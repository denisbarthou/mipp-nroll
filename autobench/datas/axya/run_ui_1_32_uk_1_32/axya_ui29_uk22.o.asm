
axya_ui29_uk22.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 d5 49 5c 33 	imul   $0x335c49d5,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 f0 13 00 00    	imul   $0x13f0,%eax,%eax
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
     13a:	48 81 ec e8 57 00 00 	sub    $0x57e8,%rsp
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
     16f:	c5 fb 11 84 24 d0 04 	vmovsd %xmm0,0x4d0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 0b 9f 00 00    	jle    a08b <_Z5benchv+0x9f5b>
     180:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 187 <_Z5benchv+0x57>
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 195 <_Z5benchv+0x65>
     195:	31 f6                	xor    %esi,%esi
     197:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     19e:	00 
     19f:	48 89 8c 24 e8 04 00 	mov    %rcx,0x4e8(%rsp)
     1a6:	00 
     1a7:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1ae <_Z5benchv+0x7e>
     1ae:	48 89 94 24 d8 04 00 	mov    %rdx,0x4d8(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 78 01 00 	mov    %rcx,0x178(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 d8 04 00 	mov    0x4d8(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4e 01          	lea    0x1(%rsi),%rcx
     1cc:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1d0:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d4:	48 8d 7e 02          	lea    0x2(%rsi),%rdi
     1d8:	48 8d 6e 03          	lea    0x3(%rsi),%rbp
     1dc:	4c 8d 46 04          	lea    0x4(%rsi),%r8
     1e0:	4c 8d 5e 06          	lea    0x6(%rsi),%r11
     1e4:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1e8:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1ec:	4c 8d 4e 05          	lea    0x5(%rsi),%r9
     1f0:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1f4:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	48 89 b4 24 e0 04 00 	mov    %rsi,0x4e0(%rsp)
     209:	00 
     20a:	0f af c8             	imul   %eax,%ecx
     20d:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     212:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     216:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     21b:	0f af f8             	imul   %eax,%edi
     21e:	0f af e8             	imul   %eax,%ebp
     221:	44 0f af c0          	imul   %eax,%r8d
     225:	44 0f af d8          	imul   %eax,%r11d
     229:	44 0f af f0          	imul   %eax,%r14d
     22d:	44 0f af e0          	imul   %eax,%r12d
     231:	44 0f af c8          	imul   %eax,%r9d
     235:	44 0f af f8          	imul   %eax,%r15d
     239:	4c 8d 6e 12          	lea    0x12(%rsi),%r13
     23d:	48 89 1c 24          	mov    %rbx,(%rsp)
     241:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     245:	44 0f af e8          	imul   %eax,%r13d
     249:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     24e:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     252:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
     259:	00 
     25a:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     25f:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     264:	89 f3                	mov    %esi,%ebx
     266:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
     26d:	00 
     26e:	48 8d 7e 1b          	lea    0x1b(%rsi),%rdi
     272:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
     277:	48 8d 6e 1c          	lea    0x1c(%rsi),%rbp
     27b:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     280:	4c 8d 46 1a          	lea    0x1a(%rsi),%r8
     284:	4c 89 9c 24 80 01 00 	mov    %r11,0x180(%rsp)
     28b:	00 
     28c:	4c 8d 5e 17          	lea    0x17(%rsi),%r11
     290:	4c 89 b4 24 e0 02 00 	mov    %r14,0x2e0(%rsp)
     297:	00 
     298:	4c 8d 76 15          	lea    0x15(%rsi),%r14
     29c:	4c 89 a4 24 c0 06 00 	mov    %r12,0x6c0(%rsp)
     2a3:	00 
     2a4:	4c 8d 66 13          	lea    0x13(%rsi),%r12
     2a8:	4c 89 8c 24 00 01 00 	mov    %r9,0x100(%rsp)
     2af:	00 
     2b0:	4c 8d 4e 16          	lea    0x16(%rsi),%r9
     2b4:	4c 89 bc 24 c0 02 00 	mov    %r15,0x2c0(%rsp)
     2bb:	00 
     2bc:	4c 8d 7e 14          	lea    0x14(%rsi),%r15
     2c0:	0f af d8             	imul   %eax,%ebx
     2c3:	44 0f af d8          	imul   %eax,%r11d
     2c7:	44 0f af c0          	imul   %eax,%r8d
     2cb:	0f af f8             	imul   %eax,%edi
     2ce:	0f af e8             	imul   %eax,%ebp
     2d1:	44 0f af f0          	imul   %eax,%r14d
     2d5:	44 0f af e0          	imul   %eax,%r12d
     2d9:	44 0f af f8          	imul   %eax,%r15d
     2dd:	44 0f af c8          	imul   %eax,%r9d
     2e1:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2e7:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
     2eb:	48 8d 5e 18          	lea    0x18(%rsi),%rbx
     2ef:	0f af d8             	imul   %eax,%ebx
     2f2:	0f af c8             	imul   %eax,%ecx
     2f5:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     2fa:	48 8b 0c 24          	mov    (%rsp),%rcx
     2fe:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     305:	00 00 
     307:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     30e:	0f af c8             	imul   %eax,%ecx
     311:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     318:	00 00 
     31a:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     321:	48 89 0c 24          	mov    %rcx,(%rsp)
     325:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     32a:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     331:	00 00 
     333:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     33a:	0f af c8             	imul   %eax,%ecx
     33d:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     342:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     347:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     34e:	00 00 
     350:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     357:	0f af c8             	imul   %eax,%ecx
     35a:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     361:	00 00 
     363:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     36a:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     36f:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     374:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     37b:	00 00 
     37d:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     384:	0f af c8             	imul   %eax,%ecx
     387:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     38c:	48 8d 4e 0f          	lea    0xf(%rsi),%rcx
     390:	0f af c8             	imul   %eax,%ecx
     393:	48 89 8c 24 a0 03 00 	mov    %rcx,0x3a0(%rsp)
     39a:	00 
     39b:	48 8d 4e 10          	lea    0x10(%rsi),%rcx
     39f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     3a6:	00 00 
     3a8:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3af:	0f af c8             	imul   %eax,%ecx
     3b2:	48 89 8c 24 80 03 00 	mov    %rcx,0x380(%rsp)
     3b9:	00 
     3ba:	48 8d 4e 11          	lea    0x11(%rsi),%rcx
     3be:	0f af c8             	imul   %eax,%ecx
     3c1:	48 89 8c 24 20 04 00 	mov    %rcx,0x420(%rsp)
     3c8:	00 
     3c9:	48 8d 4e 19          	lea    0x19(%rsi),%rcx
     3cd:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     3d4:	00 00 
     3d6:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3dd:	0f af c8             	imul   %eax,%ecx
     3e0:	48 63 c5             	movslq %ebp,%rax
     3e3:	48 63 ef             	movslq %edi,%rbp
     3e6:	49 63 f8             	movslq %r8d,%rdi
     3e9:	48 89 bc 24 c0 05 00 	mov    %rdi,0x5c0(%rsp)
     3f0:	00 
     3f1:	48 63 fb             	movslq %ebx,%rdi
     3f4:	48 89 84 24 d0 05 00 	mov    %rax,0x5d0(%rsp)
     3fb:	00 
     3fc:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     401:	48 89 ac 24 c8 05 00 	mov    %rbp,0x5c8(%rsp)
     408:	00 
     409:	48 89 bc 24 b0 05 00 	mov    %rdi,0x5b0(%rsp)
     410:	00 
     411:	49 63 f9             	movslq %r9d,%rdi
     414:	4c 63 c1             	movslq %ecx,%r8
     417:	49 63 cb             	movslq %r11d,%rcx
     41a:	48 89 bc 24 a0 05 00 	mov    %rdi,0x5a0(%rsp)
     421:	00 
     422:	49 63 ff             	movslq %r15d,%rdi
     425:	48 89 8c 24 a8 05 00 	mov    %rcx,0x5a8(%rsp)
     42c:	00 
     42d:	49 63 ce             	movslq %r14d,%rcx
     430:	48 89 bc 24 90 05 00 	mov    %rdi,0x590(%rsp)
     437:	00 
     438:	49 63 fd             	movslq %r13d,%rdi
     43b:	4c 89 84 24 b8 05 00 	mov    %r8,0x5b8(%rsp)
     442:	00 
     443:	48 89 8c 24 98 05 00 	mov    %rcx,0x598(%rsp)
     44a:	00 
     44b:	49 63 cc             	movslq %r12d,%rcx
     44e:	48 89 bc 24 80 05 00 	mov    %rdi,0x580(%rsp)
     455:	00 
     456:	48 63 bc 24 80 03 00 	movslq 0x380(%rsp),%rdi
     45d:	00 
     45e:	48 89 8c 24 88 05 00 	mov    %rcx,0x588(%rsp)
     465:	00 
     466:	48 63 8c 24 20 04 00 	movslq 0x420(%rsp),%rcx
     46d:	00 
     46e:	48 89 84 24 f0 04 00 	mov    %rax,0x4f0(%rsp)
     475:	00 
     476:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     47d:	00 00 
     47f:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     486:	48 89 bc 24 70 05 00 	mov    %rdi,0x570(%rsp)
     48d:	00 
     48e:	48 63 7c 24 c0       	movslq -0x40(%rsp),%rdi
     493:	48 89 8c 24 78 05 00 	mov    %rcx,0x578(%rsp)
     49a:	00 
     49b:	48 63 8c 24 a0 03 00 	movslq 0x3a0(%rsp),%rcx
     4a2:	00 
     4a3:	48 89 bc 24 60 05 00 	mov    %rdi,0x560(%rsp)
     4aa:	00 
     4ab:	48 63 7c 24 80       	movslq -0x80(%rsp),%rdi
     4b0:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4b7:	00 00 
     4b9:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     4c0:	48 89 8c 24 68 05 00 	mov    %rcx,0x568(%rsp)
     4c7:	00 
     4c8:	48 63 4c 24 a0       	movslq -0x60(%rsp),%rcx
     4cd:	48 89 bc 24 50 05 00 	mov    %rdi,0x550(%rsp)
     4d4:	00 
     4d5:	48 63 7c 24 e0       	movslq -0x20(%rsp),%rdi
     4da:	48 89 8c 24 58 05 00 	mov    %rcx,0x558(%rsp)
     4e1:	00 
     4e2:	48 63 0c 24          	movslq (%rsp),%rcx
     4e6:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     4ed:	00 00 
     4ef:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     4f6:	48 89 bc 24 40 05 00 	mov    %rdi,0x540(%rsp)
     4fd:	00 
     4fe:	48 63 bc 24 c0 02 00 	movslq 0x2c0(%rsp),%rdi
     505:	00 
     506:	48 89 8c 24 48 05 00 	mov    %rcx,0x548(%rsp)
     50d:	00 
     50e:	48 63 8c 24 c0 06 00 	movslq 0x6c0(%rsp),%rcx
     515:	00 
     516:	48 89 bc 24 30 05 00 	mov    %rdi,0x530(%rsp)
     51d:	00 
     51e:	48 63 bc 24 80 01 00 	movslq 0x180(%rsp),%rdi
     525:	00 
     526:	48 89 8c 24 38 05 00 	mov    %rcx,0x538(%rsp)
     52d:	00 
     52e:	48 63 8c 24 e0 02 00 	movslq 0x2e0(%rsp),%rcx
     535:	00 
     536:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     53d:	00 00 
     53f:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     546:	48 89 bc 24 20 05 00 	mov    %rdi,0x520(%rsp)
     54d:	00 
     54e:	48 63 7c 24 40       	movslq 0x40(%rsp),%rdi
     553:	48 89 8c 24 28 05 00 	mov    %rcx,0x528(%rsp)
     55a:	00 
     55b:	48 63 8c 24 00 01 00 	movslq 0x100(%rsp),%rcx
     562:	00 
     563:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     56a:	00 00 
     56c:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     573:	48 89 bc 24 10 05 00 	mov    %rdi,0x510(%rsp)
     57a:	00 
     57b:	48 63 bc 24 80 00 00 	movslq 0x80(%rsp),%rdi
     582:	00 
     583:	48 89 8c 24 18 05 00 	mov    %rcx,0x518(%rsp)
     58a:	00 
     58b:	48 63 4c 24 60       	movslq 0x60(%rsp),%rcx
     590:	48 89 bc 24 00 05 00 	mov    %rdi,0x500(%rsp)
     597:	00 
     598:	bf 00 00 00 00       	mov    $0x0,%edi
     59d:	48 89 8c 24 08 05 00 	mov    %rcx,0x508(%rsp)
     5a4:	00 
     5a5:	48 63 8c 24 a0 00 00 	movslq 0xa0(%rsp),%rcx
     5ac:	00 
     5ad:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     5b4:	00 00 
     5b6:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     5bd:	48 89 8c 24 f8 04 00 	mov    %rcx,0x4f8(%rsp)
     5c4:	00 
     5c5:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     5cc:	00 00 
     5ce:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     5d5:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5dc:	00 00 
     5de:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     5e5:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5ea:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     5f1:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5f7:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     5fe:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     605:	00 00 
     607:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     60e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     615:	00 00 
     617:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     61e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     624:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     62b:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     632:	00 00 
     634:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     63b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     641:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     648:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     64e:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     655:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     65b:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     662:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     669:	00 00 
     66b:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     672:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     678:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     67f:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     686:	00 00 
     688:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     68f:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     696:	00 00 
     698:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69c:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
     6a3:	00 00 
     6a5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a9:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
     6b0:	00 00 
     6b2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b6:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
     6bd:	00 00 
     6bf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c3:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
     6ca:	00 00 
     6cc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d0:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
     6d7:	00 00 
     6d9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6dd:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
     6e4:	00 00 
     6e6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ea:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
     6f1:	00 00 
     6f3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f7:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
     6fe:	00 00 
     700:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     704:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
     70b:	00 00 
     70d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     711:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
     718:	00 00 
     71a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71e:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
     725:	00 00 
     727:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72b:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
     732:	00 00 
     734:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     738:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
     73f:	00 00 
     741:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     745:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
     74c:	00 00 
     74e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     752:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
     759:	00 00 
     75b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75f:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
     766:	00 00 
     768:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76c:	c5 fc 11 84 24 80 37 	vmovups %ymm0,0x3780(%rsp)
     773:	00 00 
     775:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     779:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
     780:	00 00 
     782:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     786:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
     78d:	00 00 
     78f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     793:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
     79a:	00 00 
     79c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a0:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
     7a7:	00 00 
     7a9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ad:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
     7b4:	00 00 
     7b6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ba:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
     7c1:	00 00 
     7c3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c7:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
     7ce:	00 00 
     7d0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d4:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
     7db:	00 00 
     7dd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7e7:	90                   	nop
     7e8:	90                   	nop
     7e9:	90                   	nop
     7ea:	90                   	nop
     7eb:	90                   	nop
     7ec:	90                   	nop
     7ed:	90                   	nop
     7ee:	90                   	nop
     7ef:	90                   	nop
     7f0:	48 8b 84 24 f0 04 00 	mov    0x4f0(%rsp),%rax
     7f7:	00 
     7f8:	c5 fd 11 8c 24 a0 55 	vmovupd %ymm1,0x55a0(%rsp)
     7ff:	00 00 
     801:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
     808:	00 
     809:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
     810:	00 00 
     812:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
     819:	00 00 
     81b:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
     822:	00 00 
     824:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     82b:	00 00 
     82d:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
     834:	00 00 
     836:	c5 7c 11 ac 24 a0 57 	vmovups %ymm13,0x57a0(%rsp)
     83d:	00 00 
     83f:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
     846:	00 00 
     848:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     84f:	00 00 
     851:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     858:	00 00 
     85a:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     861:	00 00 
     863:	48 89 bc 24 d8 05 00 	mov    %rdi,0x5d8(%rsp)
     86a:	00 
     86b:	c5 7c 11 b4 24 c0 57 	vmovups %ymm14,0x57c0(%rsp)
     872:	00 00 
     874:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     878:	48 8b 84 24 f8 04 00 	mov    0x4f8(%rsp),%rax
     87f:	00 
     880:	c5 fc 10 04 ba       	vmovups (%rdx,%rdi,4),%ymm0
     885:	c4 c1 7c 10 14 9a    	vmovups (%r10,%rbx,4),%ymm2
     88b:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm0
     892:	01 00 00 
     895:	c4 41 7c 10 bc 9a 60 	vmovups 0x260(%r10,%rbx,4),%ymm15
     89c:	02 00 00 
     89f:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     8a3:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
     8aa:	00 
     8ab:	c4 81 7c 10 4c 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm1
     8b2:	c5 fc 11 94 24 80 57 	vmovups %ymm2,0x5780(%rsp)
     8b9:	00 00 
     8bb:	c4 81 7c 10 14 8a    	vmovups (%r10,%r9,4),%ymm2
     8c1:	c5 7c 11 bc 24 40 53 	vmovups %ymm15,0x5340(%rsp)
     8c8:	00 00 
     8ca:	c4 41 7c 10 bc 9a 80 	vmovups 0x280(%r10,%rbx,4),%ymm15
     8d1:	02 00 00 
     8d4:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
     8d8:	48 8b 84 24 08 05 00 	mov    0x508(%rsp),%rax
     8df:	00 
     8e0:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
     8e7:	00 00 
     8e9:	c4 81 7c 10 4c 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm1
     8f0:	c5 fc 11 94 24 60 57 	vmovups %ymm2,0x5760(%rsp)
     8f7:	00 00 
     8f9:	c4 e2 6d b8 c4       	vfmadd231ps %ymm4,%ymm2,%ymm0
     8fe:	c4 c1 7c 10 14 8a    	vmovups (%r10,%rcx,4),%ymm2
     904:	c5 7c 11 bc 24 c0 06 	vmovups %ymm15,0x6c0(%rsp)
     90b:	00 00 
     90d:	c4 41 7c 10 bc 9a a0 	vmovups 0x2a0(%r10,%rbx,4),%ymm15
     914:	02 00 00 
     917:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     91b:	48 8b 84 24 10 05 00 	mov    0x510(%rsp),%rax
     922:	00 
     923:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
     92a:	00 00 
     92c:	c4 81 7c 10 4c 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm1
     933:	c5 fc 11 94 24 40 57 	vmovups %ymm2,0x5740(%rsp)
     93a:	00 00 
     93c:	c4 e2 6d b8 c5       	vfmadd231ps %ymm5,%ymm2,%ymm0
     941:	c4 c1 7c 10 14 b2    	vmovups (%r10,%rsi,4),%ymm2
     947:	c5 7c 11 bc 24 80 55 	vmovups %ymm15,0x5580(%rsp)
     94e:	00 00 
     950:	c4 01 7c 10 bc 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm15
     957:	02 00 00 
     95a:	48 89 b4 24 00 06 00 	mov    %rsi,0x600(%rsp)
     961:	00 
     962:	48 8b b4 24 78 05 00 	mov    0x578(%rsp),%rsi
     969:	00 
     96a:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     96e:	48 8b 84 24 18 05 00 	mov    0x518(%rsp),%rax
     975:	00 
     976:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
     97d:	00 00 
     97f:	c4 81 7c 10 8c 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm1
     986:	00 00 00 
     989:	c5 fc 11 94 24 20 57 	vmovups %ymm2,0x5720(%rsp)
     990:	00 00 
     992:	c4 c2 6d b8 c1       	vfmadd231ps %ymm9,%ymm2,%ymm0
     997:	c4 c1 7c 10 14 aa    	vmovups (%r10,%rbp,4),%ymm2
     99d:	c5 7c 11 bc 24 00 53 	vmovups %ymm15,0x5300(%rsp)
     9a4:	00 00 
     9a6:	c4 01 7c 10 bc 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm15
     9ad:	02 00 00 
     9b0:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
     9b4:	48 89 ac 24 20 06 00 	mov    %rbp,0x620(%rsp)
     9bb:	00 
     9bc:	48 8b ac 24 b8 05 00 	mov    0x5b8(%rsp),%rbp
     9c3:	00 
     9c4:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     9c8:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
     9cf:	00 
     9d0:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
     9d7:	00 00 
     9d9:	c4 81 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm1
     9e0:	00 00 00 
     9e3:	c5 fc 11 94 24 00 57 	vmovups %ymm2,0x5700(%rsp)
     9ea:	00 00 
     9ec:	c4 c2 6d b8 c0       	vfmadd231ps %ymm8,%ymm2,%ymm0
     9f1:	c4 81 7c 10 14 82    	vmovups (%r10,%r8,4),%ymm2
     9f7:	c5 7c 11 bc 24 a0 54 	vmovups %ymm15,0x54a0(%rsp)
     9fe:	00 00 
     a00:	c4 01 7c 10 bc 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm15
     a07:	02 00 00 
     a0a:	4c 89 84 24 40 06 00 	mov    %r8,0x640(%rsp)
     a11:	00 
     a12:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     a16:	48 8b 84 24 28 05 00 	mov    0x528(%rsp),%rax
     a1d:	00 
     a1e:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
     a25:	00 00 
     a27:	c4 81 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm1
     a2e:	00 00 00 
     a31:	c5 fc 11 94 24 e0 56 	vmovups %ymm2,0x56e0(%rsp)
     a38:	00 00 
     a3a:	c4 e2 6d b8 c7       	vfmadd231ps %ymm7,%ymm2,%ymm0
     a3f:	c4 81 7c 10 14 a2    	vmovups (%r10,%r12,4),%ymm2
     a45:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm0
     a4c:	00 00 00 
     a4f:	4c 89 a4 24 60 06 00 	mov    %r12,0x660(%rsp)
     a56:	00 
     a57:	c5 7c 11 bc 24 40 55 	vmovups %ymm15,0x5540(%rsp)
     a5e:	00 00 
     a60:	c4 41 7c 10 bc 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm15
     a67:	02 00 00 
     a6a:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     a6e:	48 8b 84 24 30 05 00 	mov    0x530(%rsp),%rax
     a75:	00 
     a76:	c5 fc 11 8c 24 00 41 	vmovups %ymm1,0x4100(%rsp)
     a7d:	00 00 
     a7f:	c4 81 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm1
     a86:	00 00 00 
     a89:	c5 fc 11 94 24 c0 56 	vmovups %ymm2,0x56c0(%rsp)
     a90:	00 00 
     a92:	c4 81 7c 10 14 aa    	vmovups (%r10,%r13,4),%ymm2
     a98:	c5 7c 11 bc 24 40 54 	vmovups %ymm15,0x5440(%rsp)
     a9f:	00 00 
     aa1:	c4 41 7c 10 bc 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm15
     aa8:	02 00 00 
     aab:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     aaf:	c5 fc 11 8c 24 00 42 	vmovups %ymm1,0x4200(%rsp)
     ab6:	00 00 
     ab8:	c4 81 7c 10 8c 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm1
     abf:	01 00 00 
     ac2:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     ac9:	00 
     aca:	48 8b 84 24 38 05 00 	mov    0x538(%rsp),%rax
     ad1:	00 
     ad2:	c5 fc 11 94 24 a0 56 	vmovups %ymm2,0x56a0(%rsp)
     ad9:	00 00 
     adb:	c4 c2 6d b8 c5       	vfmadd231ps %ymm13,%ymm2,%ymm0
     ae0:	c5 7c 11 bc 24 20 55 	vmovups %ymm15,0x5520(%rsp)
     ae7:	00 00 
     ae9:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
     af0:	00 
     af1:	c5 fc 11 8c 24 00 43 	vmovups %ymm1,0x4300(%rsp)
     af8:	00 00 
     afa:	c4 81 7c 10 8c 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm1
     b01:	01 00 00 
     b04:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     b08:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
     b0f:	00 
     b10:	c4 c1 7c 10 14 92    	vmovups (%r10,%rdx,4),%ymm2
     b16:	4c 89 bc 24 80 06 00 	mov    %r15,0x680(%rsp)
     b1d:	00 
     b1e:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
     b25:	00 00 
     b27:	c4 81 7c 10 8c 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm1
     b2e:	01 00 00 
     b31:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     b35:	48 8b 84 24 48 05 00 	mov    0x548(%rsp),%rax
     b3c:	00 
     b3d:	c5 fc 11 94 24 80 56 	vmovups %ymm2,0x5680(%rsp)
     b44:	00 00 
     b46:	c4 e2 6d b8 c6       	vfmadd231ps %ymm6,%ymm2,%ymm0
     b4b:	c4 81 7c 10 14 ba    	vmovups (%r10,%r15,4),%ymm2
     b51:	4c 89 b4 24 20 04 00 	mov    %r14,0x420(%rsp)
     b58:	00 
     b59:	c5 fc 11 8c 24 e0 44 	vmovups %ymm1,0x44e0(%rsp)
     b60:	00 00 
     b62:	c4 81 7c 10 8c 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm1
     b69:	01 00 00 
     b6c:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     b70:	48 8b 84 24 50 05 00 	mov    0x550(%rsp),%rax
     b77:	00 
     b78:	c5 fc 11 94 24 60 56 	vmovups %ymm2,0x5660(%rsp)
     b7f:	00 00 
     b81:	c4 e2 6d b8 c3       	vfmadd231ps %ymm3,%ymm2,%ymm0
     b86:	c4 81 7c 10 14 b2    	vmovups (%r10,%r14,4),%ymm2
     b8c:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm0
     b93:	02 00 00 
     b96:	4c 89 9c 24 a0 06 00 	mov    %r11,0x6a0(%rsp)
     b9d:	00 
     b9e:	c5 fc 11 8c 24 20 46 	vmovups %ymm1,0x4620(%rsp)
     ba5:	00 00 
     ba7:	c4 81 7c 10 8c 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm1
     bae:	01 00 00 
     bb1:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     bb5:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     bbc:	00 
     bbd:	48 8b 84 24 58 05 00 	mov    0x558(%rsp),%rax
     bc4:	00 
     bc5:	c5 fc 11 94 24 40 56 	vmovups %ymm2,0x5640(%rsp)
     bcc:	00 00 
     bce:	c4 81 7c 10 14 9a    	vmovups (%r10,%r11,4),%ymm2
     bd4:	48 8b 94 24 a0 04 00 	mov    0x4a0(%rsp),%rdx
     bdb:	00 
     bdc:	c5 fc 11 8c 24 80 47 	vmovups %ymm1,0x4780(%rsp)
     be3:	00 00 
     be5:	c4 81 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm1
     bec:	01 00 00 
     bef:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     bf3:	c5 fc 11 94 24 20 56 	vmovups %ymm2,0x5620(%rsp)
     bfa:	00 00 
     bfc:	c4 c2 6d b8 c2       	vfmadd231ps %ymm10,%ymm2,%ymm0
     c01:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     c08:	00 
     c09:	c4 c1 7c 10 14 92    	vmovups (%r10,%rdx,4),%ymm2
     c0f:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
     c16:	00 
     c17:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm0
     c1e:	00 00 00 
     c21:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     c28:	00 
     c29:	c5 fc 11 8c 24 00 48 	vmovups %ymm1,0x4800(%rsp)
     c30:	00 00 
     c32:	c4 81 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm1
     c39:	01 00 00 
     c3c:	c5 fc 11 94 24 00 56 	vmovups %ymm2,0x5600(%rsp)
     c43:	00 00 
     c45:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     c49:	c4 c1 7c 10 14 92    	vmovups (%r10,%rdx,4),%ymm2
     c4f:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     c56:	00 
     c57:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm0
     c5e:	01 00 00 
     c61:	48 8b 94 24 70 05 00 	mov    0x570(%rsp),%rdx
     c68:	00 
     c69:	c5 fc 11 8c 24 20 4a 	vmovups %ymm1,0x4a20(%rsp)
     c70:	00 00 
     c72:	c4 81 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm1
     c79:	01 00 00 
     c7c:	c5 fc 11 94 24 e0 55 	vmovups %ymm2,0x55e0(%rsp)
     c83:	00 00 
     c85:	c4 c1 7c 10 14 82    	vmovups (%r10,%rax,4),%ymm2
     c8b:	48 8b 84 24 68 05 00 	mov    0x568(%rsp),%rax
     c92:	00 
     c93:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm2,%ymm0
     c9a:	01 00 00 
     c9d:	48 8d 14 17          	lea    (%rdi,%rdx,1),%rdx
     ca1:	c5 fc 11 8c 24 80 4b 	vmovups %ymm1,0x4b80(%rsp)
     ca8:	00 00 
     caa:	c4 81 7c 10 8c 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm1
     cb1:	02 00 00 
     cb4:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     cb8:	c5 fc 11 94 24 60 3a 	vmovups %ymm2,0x3a60(%rsp)
     cbf:	00 00 
     cc1:	48 89 f8             	mov    %rdi,%rax
     cc4:	48 8b bc 24 80 05 00 	mov    0x580(%rsp),%rdi
     ccb:	00 
     ccc:	c4 81 7c 10 14 82    	vmovups (%r10,%r8,4),%ymm2
     cd2:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm0
     cd9:	01 00 00 
     cdc:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     ce0:	48 89 ac 24 c0 03 00 	mov    %rbp,0x3c0(%rsp)
     ce7:	00 
     ce8:	c5 fc 11 8c 24 c0 4c 	vmovups %ymm1,0x4cc0(%rsp)
     cef:	00 00 
     cf1:	c4 81 7c 10 8c 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm1
     cf8:	02 00 00 
     cfb:	4c 8d 24 38          	lea    (%rax,%rdi,1),%r12
     cff:	48 8b bc 24 88 05 00 	mov    0x588(%rsp),%rdi
     d06:	00 
     d07:	c5 fc 11 94 24 40 3a 	vmovups %ymm2,0x3a40(%rsp)
     d0e:	00 00 
     d10:	c4 c1 7c 10 14 92    	vmovups (%r10,%rdx,4),%ymm2
     d16:	c4 e2 6d b8 04 24    	vfmadd231ps (%rsp),%ymm2,%ymm0
     d1c:	c5 fc 11 8c 24 00 4e 	vmovups %ymm1,0x4e00(%rsp)
     d23:	00 00 
     d25:	c4 81 7c 10 8c 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm1
     d2c:	02 00 00 
     d2f:	4c 8b 8c 24 00 06 00 	mov    0x600(%rsp),%r9
     d36:	00 
     d37:	4c 8d 3c 38          	lea    (%rax,%rdi,1),%r15
     d3b:	48 8b bc 24 90 05 00 	mov    0x590(%rsp),%rdi
     d42:	00 
     d43:	c5 fc 11 94 24 20 3a 	vmovups %ymm2,0x3a20(%rsp)
     d4a:	00 00 
     d4c:	c4 c1 7c 10 14 b2    	vmovups (%r10,%rsi,4),%ymm2
     d52:	c4 e2 6d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm0
     d59:	c5 fc 11 8c 24 80 50 	vmovups %ymm1,0x5080(%rsp)
     d60:	00 00 
     d62:	c4 c1 7c 10 4c 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm1
     d69:	c4 01 7c 10 bc 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm15
     d70:	02 00 00 
     d73:	4c 8d 34 38          	lea    (%rax,%rdi,1),%r14
     d77:	48 8b bc 24 98 05 00 	mov    0x598(%rsp),%rdi
     d7e:	00 
     d7f:	c5 fc 11 94 24 00 3a 	vmovups %ymm2,0x3a00(%rsp)
     d86:	00 00 
     d88:	c4 81 7c 10 14 a2    	vmovups (%r10,%r12,4),%ymm2
     d8e:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm0
     d95:	00 00 00 
     d98:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
     d9f:	00 00 
     da1:	c4 c1 7c 10 4c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm1
     da8:	c5 7c 11 bc 24 00 54 	vmovups %ymm15,0x5400(%rsp)
     daf:	00 00 
     db1:	c4 01 7c 10 bc 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm15
     db8:	02 00 00 
     dbb:	4c 8d 1c 38          	lea    (%rax,%rdi,1),%r11
     dbf:	48 8b bc 24 a0 05 00 	mov    0x5a0(%rsp),%rdi
     dc6:	00 
     dc7:	c5 fc 11 94 24 e0 39 	vmovups %ymm2,0x39e0(%rsp)
     dce:	00 00 
     dd0:	c4 81 7c 10 14 ba    	vmovups (%r10,%r15,4),%ymm2
     dd6:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm0
     ddd:	00 00 00 
     de0:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
     de7:	00 00 
     de9:	c4 c1 7c 10 4c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm1
     df0:	c5 7c 11 bc 24 60 55 	vmovups %ymm15,0x5560(%rsp)
     df7:	00 00 
     df9:	48 8d 3c 38          	lea    (%rax,%rdi,1),%rdi
     dfd:	c5 fc 11 94 24 c0 39 	vmovups %ymm2,0x39c0(%rsp)
     e04:	00 00 
     e06:	c4 81 7c 10 14 b2    	vmovups (%r10,%r14,4),%ymm2
     e0c:	c4 e2 6d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm2,%ymm0
     e13:	48 89 bc 24 00 04 00 	mov    %rdi,0x400(%rsp)
     e1a:	00 
     e1b:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
     e22:	00 00 
     e24:	c4 c1 7c 10 8c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm1
     e2b:	00 00 00 
     e2e:	c5 fc 11 94 24 a0 39 	vmovups %ymm2,0x39a0(%rsp)
     e35:	00 00 
     e37:	c4 81 7c 10 14 9a    	vmovups (%r10,%r11,4),%ymm2
     e3d:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm0
     e44:	02 00 00 
     e47:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
     e4e:	00 00 
     e50:	c4 c1 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm1
     e57:	00 00 00 
     e5a:	c5 fc 11 94 24 80 39 	vmovups %ymm2,0x3980(%rsp)
     e61:	00 00 
     e63:	c4 c1 7c 10 14 ba    	vmovups (%r10,%rdi,4),%ymm2
     e69:	48 8b bc 24 a8 05 00 	mov    0x5a8(%rsp),%rdi
     e70:	00 
     e71:	c4 e2 6d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm0
     e78:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
     e7f:	00 00 
     e81:	c4 c1 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm1
     e88:	00 00 00 
     e8b:	48 8d 3c 38          	lea    (%rax,%rdi,1),%rdi
     e8f:	c5 fc 11 94 24 60 39 	vmovups %ymm2,0x3960(%rsp)
     e96:	00 00 
     e98:	c4 c1 7c 10 14 ba    	vmovups (%r10,%rdi,4),%ymm2
     e9e:	48 89 bc 24 e0 03 00 	mov    %rdi,0x3e0(%rsp)
     ea5:	00 
     ea6:	48 8b bc 24 b0 05 00 	mov    0x5b0(%rsp),%rdi
     ead:	00 
     eae:	c4 e2 6d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm2,%ymm0
     eb5:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
     ebc:	00 00 
     ebe:	c4 c1 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm1
     ec5:	00 00 00 
     ec8:	48 8d 3c 38          	lea    (%rax,%rdi,1),%rdi
     ecc:	c5 fc 11 94 24 40 39 	vmovups %ymm2,0x3940(%rsp)
     ed3:	00 00 
     ed5:	c4 c1 7c 10 14 ba    	vmovups (%r10,%rdi,4),%ymm2
     edb:	c4 e2 6d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm2,%ymm0
     ee2:	48 89 bc 24 60 04 00 	mov    %rdi,0x460(%rsp)
     ee9:	00 
     eea:	c5 fc 11 8c 24 e0 41 	vmovups %ymm1,0x41e0(%rsp)
     ef1:	00 00 
     ef3:	c4 c1 7c 10 8c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm1
     efa:	01 00 00 
     efd:	c5 fc 11 94 24 20 39 	vmovups %ymm2,0x3920(%rsp)
     f04:	00 00 
     f06:	c4 c1 7c 10 14 aa    	vmovups (%r10,%rbp,4),%ymm2
     f0c:	48 8b ac 24 c0 05 00 	mov    0x5c0(%rsp),%rbp
     f13:	00 
     f14:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm0
     f1b:	01 00 00 
     f1e:	c5 fc 11 8c 24 c0 42 	vmovups %ymm1,0x42c0(%rsp)
     f25:	00 00 
     f27:	c4 c1 7c 10 8c 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm1
     f2e:	01 00 00 
     f31:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     f35:	c5 fc 11 94 24 00 39 	vmovups %ymm2,0x3900(%rsp)
     f3c:	00 00 
     f3e:	c4 c1 7c 10 14 aa    	vmovups (%r10,%rbp,4),%ymm2
     f44:	48 89 ac 24 40 04 00 	mov    %rbp,0x440(%rsp)
     f4b:	00 
     f4c:	48 8b ac 24 c8 05 00 	mov    0x5c8(%rsp),%rbp
     f53:	00 
     f54:	c4 e2 6d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm2,%ymm0
     f5b:	c5 fc 11 8c 24 e0 43 	vmovups %ymm1,0x43e0(%rsp)
     f62:	00 00 
     f64:	c4 c1 7c 10 8c 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm1
     f6b:	01 00 00 
     f6e:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     f72:	c5 fc 11 94 24 e0 38 	vmovups %ymm2,0x38e0(%rsp)
     f79:	00 00 
     f7b:	c5 fc 11 8c 24 a0 44 	vmovups %ymm1,0x44a0(%rsp)
     f82:	00 00 
     f84:	c4 c1 7c 10 8c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm1
     f8b:	01 00 00 
     f8e:	c4 c1 7c 10 14 aa    	vmovups (%r10,%rbp,4),%ymm2
     f94:	48 89 ac 24 e0 05 00 	mov    %rbp,0x5e0(%rsp)
     f9b:	00 
     f9c:	48 8b ac 24 d0 05 00 	mov    0x5d0(%rsp),%rbp
     fa3:	00 
     fa4:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm0
     fab:	02 00 00 
     fae:	c5 fc 11 8c 24 e0 45 	vmovups %ymm1,0x45e0(%rsp)
     fb5:	00 00 
     fb7:	c4 c1 7c 10 8c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm1
     fbe:	01 00 00 
     fc1:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     fc5:	c5 fc 11 94 24 c0 38 	vmovups %ymm2,0x38c0(%rsp)
     fcc:	00 00 
     fce:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     fd5:	00 00 
     fd7:	c4 41 7c 10 34 82    	vmovups (%r10,%rax,4),%ymm14
     fdd:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm14,%ymm0
     fe4:	01 00 00 
     fe7:	48 89 c5             	mov    %rax,%rbp
     fea:	48 89 84 24 e0 06 00 	mov    %rax,0x6e0(%rsp)
     ff1:	00 
     ff2:	c5 fc 11 8c 24 40 47 	vmovups %ymm1,0x4740(%rsp)
     ff9:	00 00 
     ffb:	c4 c1 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm1
    1002:	01 00 00 
    1005:	c5 7c 11 b4 24 c0 55 	vmovups %ymm14,0x55c0(%rsp)
    100c:	00 00 
    100e:	c4 41 7c 10 74 9a 20 	vmovups 0x20(%r10,%rbx,4),%ymm14
    1015:	c5 fc 11 8c 24 a0 48 	vmovups %ymm1,0x48a0(%rsp)
    101c:	00 00 
    101e:	c4 c1 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm1
    1025:	01 00 00 
    1028:	c5 7c 11 b4 24 40 3c 	vmovups %ymm14,0x3c40(%rsp)
    102f:	00 00 
    1031:	c4 41 7c 10 74 9a 40 	vmovups 0x40(%r10,%rbx,4),%ymm14
    1038:	c5 fc 11 8c 24 a0 49 	vmovups %ymm1,0x49a0(%rsp)
    103f:	00 00 
    1041:	c4 c1 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm1
    1048:	01 00 00 
    104b:	c5 7c 11 b4 24 c0 11 	vmovups %ymm14,0x11c0(%rsp)
    1052:	00 00 
    1054:	c4 41 7c 10 74 9a 60 	vmovups 0x60(%r10,%rbx,4),%ymm14
    105b:	c5 fc 11 8c 24 40 4b 	vmovups %ymm1,0x4b40(%rsp)
    1062:	00 00 
    1064:	c4 c1 7c 10 8c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm1
    106b:	02 00 00 
    106e:	c5 7c 11 b4 24 40 3e 	vmovups %ymm14,0x3e40(%rsp)
    1075:	00 00 
    1077:	c4 41 7c 10 b4 9a 80 	vmovups 0x80(%r10,%rbx,4),%ymm14
    107e:	00 00 00 
    1081:	c5 fc 11 8c 24 80 4c 	vmovups %ymm1,0x4c80(%rsp)
    1088:	00 00 
    108a:	c4 c1 7c 10 8c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm1
    1091:	02 00 00 
    1094:	c5 7c 11 b4 24 60 3f 	vmovups %ymm14,0x3f60(%rsp)
    109b:	00 00 
    109d:	c4 41 7c 10 b4 9a a0 	vmovups 0xa0(%r10,%rbx,4),%ymm14
    10a4:	00 00 00 
    10a7:	c5 fc 11 8c 24 e0 4d 	vmovups %ymm1,0x4de0(%rsp)
    10ae:	00 00 
    10b0:	c4 c1 7c 10 8c 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm1
    10b7:	02 00 00 
    10ba:	c5 7c 11 b4 24 a0 18 	vmovups %ymm14,0x18a0(%rsp)
    10c1:	00 00 
    10c3:	c4 41 7c 10 b4 9a c0 	vmovups 0xc0(%r10,%rbx,4),%ymm14
    10ca:	00 00 00 
    10cd:	c5 fc 11 8c 24 00 50 	vmovups %ymm1,0x5000(%rsp)
    10d4:	00 00 
    10d6:	c4 81 7c 10 4c 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm1
    10dd:	c5 7c 11 b4 24 40 41 	vmovups %ymm14,0x4140(%rsp)
    10e4:	00 00 
    10e6:	c4 41 7c 10 b4 9a e0 	vmovups 0xe0(%r10,%rbx,4),%ymm14
    10ed:	00 00 00 
    10f0:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    10f7:	00 00 
    10f9:	c4 81 7c 10 4c 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm1
    1100:	c5 7c 11 b4 24 a0 1d 	vmovups %ymm14,0x1da0(%rsp)
    1107:	00 00 
    1109:	c4 41 7c 10 b4 9a 00 	vmovups 0x100(%r10,%rbx,4),%ymm14
    1110:	01 00 00 
    1113:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    111a:	00 00 
    111c:	c4 81 7c 10 4c 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm1
    1123:	c5 7c 11 b4 24 40 43 	vmovups %ymm14,0x4340(%rsp)
    112a:	00 00 
    112c:	c4 41 7c 10 b4 9a 20 	vmovups 0x120(%r10,%rbx,4),%ymm14
    1133:	01 00 00 
    1136:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    113d:	00 00 
    113f:	c4 81 7c 10 8c 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm1
    1146:	00 00 00 
    1149:	c5 7c 11 b4 24 80 21 	vmovups %ymm14,0x2180(%rsp)
    1150:	00 00 
    1152:	c4 41 7c 10 b4 9a 40 	vmovups 0x140(%r10,%rbx,4),%ymm14
    1159:	01 00 00 
    115c:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    1163:	00 00 
    1165:	c4 81 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm1
    116c:	00 00 00 
    116f:	c5 7c 11 b4 24 40 45 	vmovups %ymm14,0x4540(%rsp)
    1176:	00 00 
    1178:	c4 41 7c 10 b4 9a 60 	vmovups 0x160(%r10,%rbx,4),%ymm14
    117f:	01 00 00 
    1182:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    1189:	00 00 
    118b:	c4 81 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm1
    1192:	00 00 00 
    1195:	c5 7c 11 b4 24 40 24 	vmovups %ymm14,0x2440(%rsp)
    119c:	00 00 
    119e:	c4 41 7c 10 b4 9a 80 	vmovups 0x180(%r10,%rbx,4),%ymm14
    11a5:	01 00 00 
    11a8:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
    11af:	00 00 
    11b1:	c4 81 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm1
    11b8:	00 00 00 
    11bb:	c5 7c 11 b4 24 c0 47 	vmovups %ymm14,0x47c0(%rsp)
    11c2:	00 00 
    11c4:	c4 41 7c 10 b4 9a a0 	vmovups 0x1a0(%r10,%rbx,4),%ymm14
    11cb:	01 00 00 
    11ce:	c5 fc 11 8c 24 c0 41 	vmovups %ymm1,0x41c0(%rsp)
    11d5:	00 00 
    11d7:	c4 81 7c 10 8c 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm1
    11de:	01 00 00 
    11e1:	c5 7c 11 b4 24 20 2e 	vmovups %ymm14,0x2e20(%rsp)
    11e8:	00 00 
    11ea:	c4 41 7c 10 b4 9a c0 	vmovups 0x1c0(%r10,%rbx,4),%ymm14
    11f1:	01 00 00 
    11f4:	c5 fc 11 8c 24 a0 42 	vmovups %ymm1,0x42a0(%rsp)
    11fb:	00 00 
    11fd:	c4 81 7c 10 8c 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm1
    1204:	01 00 00 
    1207:	c5 7c 11 b4 24 80 4a 	vmovups %ymm14,0x4a80(%rsp)
    120e:	00 00 
    1210:	c4 41 7c 10 b4 9a e0 	vmovups 0x1e0(%r10,%rbx,4),%ymm14
    1217:	01 00 00 
    121a:	c5 fc 11 8c 24 a0 43 	vmovups %ymm1,0x43a0(%rsp)
    1221:	00 00 
    1223:	c4 81 7c 10 8c 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm1
    122a:	01 00 00 
    122d:	c5 7c 11 b4 24 80 32 	vmovups %ymm14,0x3280(%rsp)
    1234:	00 00 
    1236:	c4 41 7c 10 b4 9a 00 	vmovups 0x200(%r10,%rbx,4),%ymm14
    123d:	02 00 00 
    1240:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
    1247:	00 00 
    1249:	c4 81 7c 10 8c 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm1
    1250:	01 00 00 
    1253:	c5 7c 11 b4 24 00 4d 	vmovups %ymm14,0x4d00(%rsp)
    125a:	00 00 
    125c:	c4 41 7c 10 b4 9a 20 	vmovups 0x220(%r10,%rbx,4),%ymm14
    1263:	02 00 00 
    1266:	c5 fc 11 8c 24 c0 45 	vmovups %ymm1,0x45c0(%rsp)
    126d:	00 00 
    126f:	c4 81 7c 10 8c 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm1
    1276:	01 00 00 
    1279:	c5 7c 11 b4 24 60 35 	vmovups %ymm14,0x3560(%rsp)
    1280:	00 00 
    1282:	c4 41 7c 10 b4 9a 40 	vmovups 0x240(%r10,%rbx,4),%ymm14
    1289:	02 00 00 
    128c:	48 8b 9c 24 80 04 00 	mov    0x480(%rsp),%rbx
    1293:	00 
    1294:	c5 fc 11 8c 24 00 47 	vmovups %ymm1,0x4700(%rsp)
    129b:	00 00 
    129d:	c4 81 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm1
    12a4:	01 00 00 
    12a7:	c5 7c 11 b4 24 20 51 	vmovups %ymm14,0x5120(%rsp)
    12ae:	00 00 
    12b0:	c4 41 7c 10 b4 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm14
    12b7:	02 00 00 
    12ba:	48 8b 8c 24 e0 03 00 	mov    0x3e0(%rsp),%rcx
    12c1:	00 
    12c2:	c5 fc 11 8c 24 60 48 	vmovups %ymm1,0x4860(%rsp)
    12c9:	00 00 
    12cb:	c4 81 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm1
    12d2:	01 00 00 
    12d5:	c5 7c 11 b4 24 a0 52 	vmovups %ymm14,0x52a0(%rsp)
    12dc:	00 00 
    12de:	c5 fc 11 8c 24 80 49 	vmovups %ymm1,0x4980(%rsp)
    12e5:	00 00 
    12e7:	c4 81 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm1
    12ee:	01 00 00 
    12f1:	c5 fc 11 8c 24 00 4b 	vmovups %ymm1,0x4b00(%rsp)
    12f8:	00 00 
    12fa:	c4 81 7c 10 8c 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm1
    1301:	02 00 00 
    1304:	c5 fc 11 8c 24 40 4c 	vmovups %ymm1,0x4c40(%rsp)
    130b:	00 00 
    130d:	c4 81 7c 10 8c 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm1
    1314:	02 00 00 
    1317:	c5 fc 11 8c 24 a0 4d 	vmovups %ymm1,0x4da0(%rsp)
    131e:	00 00 
    1320:	c4 81 7c 10 8c 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm1
    1327:	02 00 00 
    132a:	c5 fc 11 8c 24 a0 4f 	vmovups %ymm1,0x4fa0(%rsp)
    1331:	00 00 
    1333:	c4 81 7c 10 8c 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm1
    133a:	02 00 00 
    133d:	4c 8b 8c 24 20 06 00 	mov    0x620(%rsp),%r9
    1344:	00 
    1345:	c5 fc 11 8c 24 20 52 	vmovups %ymm1,0x5220(%rsp)
    134c:	00 00 
    134e:	c4 81 7c 10 4c 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm1
    1355:	c4 01 7c 10 bc 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm15
    135c:	02 00 00 
    135f:	c4 01 7c 10 b4 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm14
    1366:	02 00 00 
    1369:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    1370:	00 00 
    1372:	c4 81 7c 10 4c 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm1
    1379:	c5 7c 11 bc 24 e0 53 	vmovups %ymm15,0x53e0(%rsp)
    1380:	00 00 
    1382:	c4 01 7c 10 bc 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm15
    1389:	02 00 00 
    138c:	c5 7c 11 b4 24 40 52 	vmovups %ymm14,0x5240(%rsp)
    1393:	00 00 
    1395:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    139c:	00 00 
    139e:	c4 81 7c 10 4c 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm1
    13a5:	c5 7c 11 bc 24 e0 54 	vmovups %ymm15,0x54e0(%rsp)
    13ac:	00 00 
    13ae:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    13b5:	00 00 
    13b7:	c4 81 7c 10 8c 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm1
    13be:	00 00 00 
    13c1:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    13c8:	00 00 
    13ca:	c4 81 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm1
    13d1:	00 00 00 
    13d4:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    13db:	00 00 
    13dd:	c4 81 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm1
    13e4:	00 00 00 
    13e7:	c5 fc 11 8c 24 80 40 	vmovups %ymm1,0x4080(%rsp)
    13ee:	00 00 
    13f0:	c4 81 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm1
    13f7:	00 00 00 
    13fa:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
    1401:	00 00 
    1403:	c4 81 7c 10 8c 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm1
    140a:	01 00 00 
    140d:	c5 fc 11 8c 24 60 42 	vmovups %ymm1,0x4260(%rsp)
    1414:	00 00 
    1416:	c4 81 7c 10 8c 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm1
    141d:	01 00 00 
    1420:	c5 fc 11 8c 24 80 43 	vmovups %ymm1,0x4380(%rsp)
    1427:	00 00 
    1429:	c4 81 7c 10 8c 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm1
    1430:	01 00 00 
    1433:	c5 fc 11 8c 24 60 44 	vmovups %ymm1,0x4460(%rsp)
    143a:	00 00 
    143c:	c4 81 7c 10 8c 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm1
    1443:	01 00 00 
    1446:	c5 fc 11 8c 24 a0 45 	vmovups %ymm1,0x45a0(%rsp)
    144d:	00 00 
    144f:	c4 81 7c 10 8c 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm1
    1456:	01 00 00 
    1459:	c5 fc 11 8c 24 c0 46 	vmovups %ymm1,0x46c0(%rsp)
    1460:	00 00 
    1462:	c4 81 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm1
    1469:	01 00 00 
    146c:	c5 fc 11 8c 24 40 48 	vmovups %ymm1,0x4840(%rsp)
    1473:	00 00 
    1475:	c4 81 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm1
    147c:	01 00 00 
    147f:	c5 fc 11 8c 24 40 49 	vmovups %ymm1,0x4940(%rsp)
    1486:	00 00 
    1488:	c4 81 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm1
    148f:	01 00 00 
    1492:	c5 fc 11 8c 24 e0 4a 	vmovups %ymm1,0x4ae0(%rsp)
    1499:	00 00 
    149b:	c4 81 7c 10 8c 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm1
    14a2:	02 00 00 
    14a5:	c5 fc 11 8c 24 00 4c 	vmovups %ymm1,0x4c00(%rsp)
    14ac:	00 00 
    14ae:	c4 81 7c 10 8c 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm1
    14b5:	02 00 00 
    14b8:	c5 fc 11 8c 24 60 4d 	vmovups %ymm1,0x4d60(%rsp)
    14bf:	00 00 
    14c1:	c4 81 7c 10 8c 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm1
    14c8:	02 00 00 
    14cb:	4c 8b 8c 24 40 06 00 	mov    0x640(%rsp),%r9
    14d2:	00 
    14d3:	c5 fc 11 8c 24 00 4f 	vmovups %ymm1,0x4f00(%rsp)
    14da:	00 00 
    14dc:	c4 81 7c 10 4c 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm1
    14e3:	c4 01 7c 10 bc 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm15
    14ea:	02 00 00 
    14ed:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    14f4:	00 00 
    14f6:	c4 81 7c 10 4c 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm1
    14fd:	c5 7c 11 bc 24 c0 53 	vmovups %ymm15,0x53c0(%rsp)
    1504:	00 00 
    1506:	c4 01 7c 10 bc 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm15
    150d:	02 00 00 
    1510:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    1517:	00 00 
    1519:	c4 81 7c 10 4c 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm1
    1520:	c5 7c 11 bc 24 c0 54 	vmovups %ymm15,0x54c0(%rsp)
    1527:	00 00 
    1529:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
    1530:	00 00 
    1532:	c4 81 7c 10 8c 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm1
    1539:	00 00 00 
    153c:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
    1543:	00 00 
    1545:	c4 81 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm1
    154c:	00 00 00 
    154f:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    1556:	00 00 
    1558:	c4 81 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm1
    155f:	00 00 00 
    1562:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    1569:	00 00 
    156b:	c4 81 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm1
    1572:	00 00 00 
    1575:	c5 fc 11 8c 24 80 41 	vmovups %ymm1,0x4180(%rsp)
    157c:	00 00 
    157e:	c4 81 7c 10 8c 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm1
    1585:	01 00 00 
    1588:	c5 fc 11 8c 24 40 42 	vmovups %ymm1,0x4240(%rsp)
    158f:	00 00 
    1591:	c4 81 7c 10 8c 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm1
    1598:	01 00 00 
    159b:	c5 fc 11 8c 24 60 43 	vmovups %ymm1,0x4360(%rsp)
    15a2:	00 00 
    15a4:	c4 81 7c 10 8c 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm1
    15ab:	01 00 00 
    15ae:	c5 fc 11 8c 24 40 44 	vmovups %ymm1,0x4440(%rsp)
    15b5:	00 00 
    15b7:	c4 81 7c 10 8c 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm1
    15be:	01 00 00 
    15c1:	c5 fc 11 8c 24 60 45 	vmovups %ymm1,0x4560(%rsp)
    15c8:	00 00 
    15ca:	c4 81 7c 10 8c 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm1
    15d1:	01 00 00 
    15d4:	c5 fc 11 8c 24 60 46 	vmovups %ymm1,0x4660(%rsp)
    15db:	00 00 
    15dd:	c4 81 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm1
    15e4:	01 00 00 
    15e7:	c5 fc 11 8c 24 e0 47 	vmovups %ymm1,0x47e0(%rsp)
    15ee:	00 00 
    15f0:	c4 81 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm1
    15f7:	01 00 00 
    15fa:	c5 fc 11 8c 24 00 49 	vmovups %ymm1,0x4900(%rsp)
    1601:	00 00 
    1603:	c4 81 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm1
    160a:	01 00 00 
    160d:	c5 fc 11 8c 24 a0 4a 	vmovups %ymm1,0x4aa0(%rsp)
    1614:	00 00 
    1616:	c4 81 7c 10 8c 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm1
    161d:	02 00 00 
    1620:	c5 fc 11 8c 24 c0 4b 	vmovups %ymm1,0x4bc0(%rsp)
    1627:	00 00 
    1629:	c4 81 7c 10 8c 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm1
    1630:	02 00 00 
    1633:	c5 fc 11 8c 24 20 4d 	vmovups %ymm1,0x4d20(%rsp)
    163a:	00 00 
    163c:	c4 81 7c 10 8c 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm1
    1643:	02 00 00 
    1646:	c5 fc 11 8c 24 60 4e 	vmovups %ymm1,0x4e60(%rsp)
    164d:	00 00 
    164f:	c4 81 7c 10 8c 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm1
    1656:	02 00 00 
    1659:	4c 8b 8c 24 60 06 00 	mov    0x660(%rsp),%r9
    1660:	00 
    1661:	c5 fc 11 8c 24 c0 51 	vmovups %ymm1,0x51c0(%rsp)
    1668:	00 00 
    166a:	c4 81 7c 10 4c 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm1
    1671:	c4 01 7c 10 bc 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm15
    1678:	02 00 00 
    167b:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    1682:	00 00 
    1684:	c4 81 7c 10 4c 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm1
    168b:	c5 7c 11 bc 24 a0 53 	vmovups %ymm15,0x53a0(%rsp)
    1692:	00 00 
    1694:	c4 01 7c 10 bc 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm15
    169b:	02 00 00 
    169e:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    16a5:	00 00 
    16a7:	c4 81 7c 10 4c 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm1
    16ae:	c5 7c 11 bc 24 00 55 	vmovups %ymm15,0x5500(%rsp)
    16b5:	00 00 
    16b7:	c4 01 7c 10 bc aa 80 	vmovups 0x280(%r10,%r13,4),%ymm15
    16be:	02 00 00 
    16c1:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    16c8:	00 00 
    16ca:	c4 81 7c 10 8c 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm1
    16d1:	00 00 00 
    16d4:	c5 7c 11 bc 24 20 53 	vmovups %ymm15,0x5320(%rsp)
    16db:	00 00 
    16dd:	c4 01 7c 10 bc aa a0 	vmovups 0x2a0(%r10,%r13,4),%ymm15
    16e4:	02 00 00 
    16e7:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    16ee:	00 00 
    16f0:	c4 81 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm1
    16f7:	00 00 00 
    16fa:	c5 7c 11 bc 24 60 54 	vmovups %ymm15,0x5460(%rsp)
    1701:	00 00 
    1703:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    170a:	00 00 
    170c:	c4 81 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm1
    1713:	00 00 00 
    1716:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    171d:	00 00 
    171f:	c4 81 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm1
    1726:	00 00 00 
    1729:	c5 fc 11 8c 24 20 41 	vmovups %ymm1,0x4120(%rsp)
    1730:	00 00 
    1732:	c4 81 7c 10 8c 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm1
    1739:	01 00 00 
    173c:	c5 fc 11 8c 24 20 42 	vmovups %ymm1,0x4220(%rsp)
    1743:	00 00 
    1745:	c4 81 7c 10 8c 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm1
    174c:	01 00 00 
    174f:	c5 fc 11 8c 24 20 43 	vmovups %ymm1,0x4320(%rsp)
    1756:	00 00 
    1758:	c4 81 7c 10 8c 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm1
    175f:	01 00 00 
    1762:	c5 fc 11 8c 24 20 44 	vmovups %ymm1,0x4420(%rsp)
    1769:	00 00 
    176b:	c4 81 7c 10 8c 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm1
    1772:	01 00 00 
    1775:	c5 fc 11 8c 24 20 45 	vmovups %ymm1,0x4520(%rsp)
    177c:	00 00 
    177e:	c4 81 7c 10 8c 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm1
    1785:	01 00 00 
    1788:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
    178f:	00 00 
    1791:	c4 81 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm1
    1798:	01 00 00 
    179b:	c5 fc 11 8c 24 a0 47 	vmovups %ymm1,0x47a0(%rsp)
    17a2:	00 00 
    17a4:	c4 81 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm1
    17ab:	01 00 00 
    17ae:	c5 fc 11 8c 24 e0 48 	vmovups %ymm1,0x48e0(%rsp)
    17b5:	00 00 
    17b7:	c4 81 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm1
    17be:	01 00 00 
    17c1:	c5 fc 11 8c 24 60 4a 	vmovups %ymm1,0x4a60(%rsp)
    17c8:	00 00 
    17ca:	c4 81 7c 10 8c 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm1
    17d1:	02 00 00 
    17d4:	c5 fc 11 8c 24 a0 4b 	vmovups %ymm1,0x4ba0(%rsp)
    17db:	00 00 
    17dd:	c4 81 7c 10 8c 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm1
    17e4:	02 00 00 
    17e7:	c5 fc 11 8c 24 e0 4c 	vmovups %ymm1,0x4ce0(%rsp)
    17ee:	00 00 
    17f0:	c4 81 7c 10 8c 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm1
    17f7:	02 00 00 
    17fa:	c5 fc 11 8c 24 40 4e 	vmovups %ymm1,0x4e40(%rsp)
    1801:	00 00 
    1803:	c4 81 7c 10 8c 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm1
    180a:	02 00 00 
    180d:	4c 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%r9
    1814:	00 
    1815:	c5 fc 11 8c 24 40 51 	vmovups %ymm1,0x5140(%rsp)
    181c:	00 00 
    181e:	c4 81 7c 10 4c aa 20 	vmovups 0x20(%r10,%r13,4),%ymm1
    1825:	c4 01 7c 10 bc 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm15
    182c:	02 00 00 
    182f:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    1836:	00 00 
    1838:	c4 81 7c 10 4c aa 40 	vmovups 0x40(%r10,%r13,4),%ymm1
    183f:	c5 7c 11 bc 24 20 54 	vmovups %ymm15,0x5420(%rsp)
    1846:	00 00 
    1848:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    184f:	00 00 
    1851:	c4 81 7c 10 4c aa 60 	vmovups 0x60(%r10,%r13,4),%ymm1
    1858:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    185f:	00 00 
    1861:	c4 81 7c 10 8c aa 80 	vmovups 0x80(%r10,%r13,4),%ymm1
    1868:	00 00 00 
    186b:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    1872:	00 00 
    1874:	c4 81 7c 10 8c aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm1
    187b:	00 00 00 
    187e:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    1885:	00 00 
    1887:	c4 81 7c 10 8c aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm1
    188e:	00 00 00 
    1891:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    1898:	00 00 
    189a:	c4 81 7c 10 8c aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm1
    18a1:	00 00 00 
    18a4:	c5 fc 11 8c 24 e0 40 	vmovups %ymm1,0x40e0(%rsp)
    18ab:	00 00 
    18ad:	c4 81 7c 10 8c aa 00 	vmovups 0x100(%r10,%r13,4),%ymm1
    18b4:	01 00 00 
    18b7:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    18be:	00 00 
    18c0:	c4 81 7c 10 8c aa 20 	vmovups 0x120(%r10,%r13,4),%ymm1
    18c7:	01 00 00 
    18ca:	c5 fc 11 8c 24 e0 42 	vmovups %ymm1,0x42e0(%rsp)
    18d1:	00 00 
    18d3:	c4 81 7c 10 8c aa 40 	vmovups 0x140(%r10,%r13,4),%ymm1
    18da:	01 00 00 
    18dd:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    18e4:	00 00 
    18e6:	c4 81 7c 10 8c aa 60 	vmovups 0x160(%r10,%r13,4),%ymm1
    18ed:	01 00 00 
    18f0:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
    18f7:	00 00 
    18f9:	c4 81 7c 10 8c aa 80 	vmovups 0x180(%r10,%r13,4),%ymm1
    1900:	01 00 00 
    1903:	c5 fc 11 8c 24 00 46 	vmovups %ymm1,0x4600(%rsp)
    190a:	00 00 
    190c:	c4 81 7c 10 8c aa a0 	vmovups 0x1a0(%r10,%r13,4),%ymm1
    1913:	01 00 00 
    1916:	c5 fc 11 8c 24 60 47 	vmovups %ymm1,0x4760(%rsp)
    191d:	00 00 
    191f:	c4 81 7c 10 8c aa c0 	vmovups 0x1c0(%r10,%r13,4),%ymm1
    1926:	01 00 00 
    1929:	c5 fc 11 8c 24 c0 48 	vmovups %ymm1,0x48c0(%rsp)
    1930:	00 00 
    1932:	c4 81 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%r13,4),%ymm1
    1939:	01 00 00 
    193c:	c5 fc 11 8c 24 00 4a 	vmovups %ymm1,0x4a00(%rsp)
    1943:	00 00 
    1945:	c4 81 7c 10 8c aa 00 	vmovups 0x200(%r10,%r13,4),%ymm1
    194c:	02 00 00 
    194f:	c5 fc 11 8c 24 60 4b 	vmovups %ymm1,0x4b60(%rsp)
    1956:	00 00 
    1958:	c4 81 7c 10 8c aa 20 	vmovups 0x220(%r10,%r13,4),%ymm1
    195f:	02 00 00 
    1962:	c5 fc 11 8c 24 a0 4c 	vmovups %ymm1,0x4ca0(%rsp)
    1969:	00 00 
    196b:	c4 81 7c 10 8c aa 40 	vmovups 0x240(%r10,%r13,4),%ymm1
    1972:	02 00 00 
    1975:	c5 fc 11 8c 24 20 4e 	vmovups %ymm1,0x4e20(%rsp)
    197c:	00 00 
    197e:	c4 81 7c 10 8c aa 60 	vmovups 0x260(%r10,%r13,4),%ymm1
    1985:	02 00 00 
    1988:	4c 8b ac 24 40 04 00 	mov    0x440(%rsp),%r13
    198f:	00 
    1990:	c5 fc 11 8c 24 c0 50 	vmovups %ymm1,0x50c0(%rsp)
    1997:	00 00 
    1999:	c4 81 7c 10 4c 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm1
    19a0:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    19a7:	00 00 
    19a9:	c4 81 7c 10 4c 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm1
    19b0:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    19b7:	00 00 
    19b9:	c4 81 7c 10 4c 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm1
    19c0:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    19c7:	00 00 
    19c9:	c4 81 7c 10 8c 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm1
    19d0:	00 00 00 
    19d3:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    19da:	00 00 
    19dc:	c4 81 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm1
    19e3:	00 00 00 
    19e6:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    19ed:	00 00 
    19ef:	c4 81 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm1
    19f6:	00 00 00 
    19f9:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    1a00:	00 00 
    1a02:	c4 81 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm1
    1a09:	00 00 00 
    1a0c:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    1a13:	00 00 
    1a15:	c4 81 7c 10 8c 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm1
    1a1c:	01 00 00 
    1a1f:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    1a26:	00 00 
    1a28:	c4 81 7c 10 8c 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm1
    1a2f:	01 00 00 
    1a32:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    1a39:	00 00 
    1a3b:	c4 81 7c 10 8c 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm1
    1a42:	01 00 00 
    1a45:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    1a4c:	00 00 
    1a4e:	c4 81 7c 10 8c 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm1
    1a55:	01 00 00 
    1a58:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    1a5f:	00 00 
    1a61:	c4 81 7c 10 8c 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm1
    1a68:	01 00 00 
    1a6b:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    1a72:	00 00 
    1a74:	c4 81 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm1
    1a7b:	01 00 00 
    1a7e:	c5 fc 11 8c 24 20 47 	vmovups %ymm1,0x4720(%rsp)
    1a85:	00 00 
    1a87:	c4 81 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm1
    1a8e:	01 00 00 
    1a91:	c5 fc 11 8c 24 80 48 	vmovups %ymm1,0x4880(%rsp)
    1a98:	00 00 
    1a9a:	c4 81 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm1
    1aa1:	01 00 00 
    1aa4:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    1aab:	00 00 
    1aad:	c4 81 7c 10 8c 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm1
    1ab4:	02 00 00 
    1ab7:	c5 fc 11 8c 24 20 4b 	vmovups %ymm1,0x4b20(%rsp)
    1abe:	00 00 
    1ac0:	c4 81 7c 10 8c 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm1
    1ac7:	02 00 00 
    1aca:	c5 fc 11 8c 24 60 4c 	vmovups %ymm1,0x4c60(%rsp)
    1ad1:	00 00 
    1ad3:	c4 81 7c 10 8c 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm1
    1ada:	02 00 00 
    1add:	c5 fc 11 8c 24 c0 4d 	vmovups %ymm1,0x4dc0(%rsp)
    1ae4:	00 00 
    1ae6:	c4 81 7c 10 8c 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm1
    1aed:	02 00 00 
    1af0:	c5 fc 11 8c 24 20 50 	vmovups %ymm1,0x5020(%rsp)
    1af7:	00 00 
    1af9:	c4 81 7c 10 8c 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm1
    1b00:	02 00 00 
    1b03:	4c 8b 8c 24 80 06 00 	mov    0x680(%rsp),%r9
    1b0a:	00 
    1b0b:	c5 fc 11 8c 24 e0 51 	vmovups %ymm1,0x51e0(%rsp)
    1b12:	00 00 
    1b14:	c4 81 7c 10 4c 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm1
    1b1b:	c4 01 7c 10 b4 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm14
    1b22:	02 00 00 
    1b25:	c4 01 7c 10 bc 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm15
    1b2c:	02 00 00 
    1b2f:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    1b36:	00 00 
    1b38:	c4 81 7c 10 4c 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm1
    1b3f:	c5 7c 11 b4 24 80 52 	vmovups %ymm14,0x5280(%rsp)
    1b46:	00 00 
    1b48:	c5 7c 11 bc 24 80 54 	vmovups %ymm15,0x5480(%rsp)
    1b4f:	00 00 
    1b51:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    1b58:	00 00 
    1b5a:	c4 81 7c 10 4c 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm1
    1b61:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    1b68:	00 00 
    1b6a:	c4 81 7c 10 8c 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm1
    1b71:	00 00 00 
    1b74:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    1b7b:	00 00 
    1b7d:	c4 81 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm1
    1b84:	00 00 00 
    1b87:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    1b8e:	00 00 
    1b90:	c4 81 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm1
    1b97:	00 00 00 
    1b9a:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    1ba1:	00 00 
    1ba3:	c4 81 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm1
    1baa:	00 00 00 
    1bad:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    1bb4:	00 00 
    1bb6:	c4 81 7c 10 8c 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm1
    1bbd:	01 00 00 
    1bc0:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    1bc7:	00 00 
    1bc9:	c4 81 7c 10 8c 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm1
    1bd0:	01 00 00 
    1bd3:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    1bda:	00 00 
    1bdc:	c4 81 7c 10 8c 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm1
    1be3:	01 00 00 
    1be6:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    1bed:	00 00 
    1bef:	c4 81 7c 10 8c 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm1
    1bf6:	01 00 00 
    1bf9:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    1c00:	00 00 
    1c02:	c4 81 7c 10 8c 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm1
    1c09:	01 00 00 
    1c0c:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    1c13:	00 00 
    1c15:	c4 81 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm1
    1c1c:	01 00 00 
    1c1f:	c5 fc 11 8c 24 e0 46 	vmovups %ymm1,0x46e0(%rsp)
    1c26:	00 00 
    1c28:	c4 81 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm1
    1c2f:	01 00 00 
    1c32:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    1c39:	00 00 
    1c3b:	c4 81 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm1
    1c42:	01 00 00 
    1c45:	c5 fc 11 8c 24 60 49 	vmovups %ymm1,0x4960(%rsp)
    1c4c:	00 00 
    1c4e:	c4 81 7c 10 8c 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm1
    1c55:	02 00 00 
    1c58:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    1c5f:	00 00 
    1c61:	c4 81 7c 10 8c 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm1
    1c68:	02 00 00 
    1c6b:	c5 fc 11 8c 24 20 4c 	vmovups %ymm1,0x4c20(%rsp)
    1c72:	00 00 
    1c74:	c4 81 7c 10 8c 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm1
    1c7b:	02 00 00 
    1c7e:	c5 fc 11 8c 24 80 4d 	vmovups %ymm1,0x4d80(%rsp)
    1c85:	00 00 
    1c87:	c4 81 7c 10 8c 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm1
    1c8e:	02 00 00 
    1c91:	4c 8b 8c 24 20 04 00 	mov    0x420(%rsp),%r9
    1c98:	00 
    1c99:	c5 fc 11 8c 24 e0 4f 	vmovups %ymm1,0x4fe0(%rsp)
    1ca0:	00 00 
    1ca2:	c4 81 7c 10 4c 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm1
    1ca9:	c4 01 7c 10 b4 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm14
    1cb0:	02 00 00 
    1cb3:	c4 01 7c 10 bc 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm15
    1cba:	02 00 00 
    1cbd:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    1cc4:	00 00 
    1cc6:	c4 81 7c 10 4c 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm1
    1ccd:	c5 7c 11 bc 24 60 53 	vmovups %ymm15,0x5360(%rsp)
    1cd4:	00 00 
    1cd6:	c5 7c 11 b4 24 60 52 	vmovups %ymm14,0x5260(%rsp)
    1cdd:	00 00 
    1cdf:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    1ce6:	00 00 
    1ce8:	c4 81 7c 10 4c 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm1
    1cef:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    1cf6:	00 00 
    1cf8:	c4 81 7c 10 8c 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm1
    1cff:	00 00 00 
    1d02:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    1d09:	00 00 
    1d0b:	c4 81 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm1
    1d12:	00 00 00 
    1d15:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    1d1c:	00 00 
    1d1e:	c4 81 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm1
    1d25:	00 00 00 
    1d28:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    1d2f:	00 00 
    1d31:	c4 81 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm1
    1d38:	00 00 00 
    1d3b:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    1d42:	00 00 
    1d44:	c4 81 7c 10 8c 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm1
    1d4b:	01 00 00 
    1d4e:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    1d55:	00 00 
    1d57:	c4 81 7c 10 8c 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm1
    1d5e:	01 00 00 
    1d61:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    1d68:	00 00 
    1d6a:	c4 81 7c 10 8c 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm1
    1d71:	01 00 00 
    1d74:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    1d7b:	00 00 
    1d7d:	c4 81 7c 10 8c 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm1
    1d84:	01 00 00 
    1d87:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    1d8e:	00 00 
    1d90:	c4 81 7c 10 8c 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm1
    1d97:	01 00 00 
    1d9a:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    1da1:	00 00 
    1da3:	c4 81 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm1
    1daa:	01 00 00 
    1dad:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    1db4:	00 00 
    1db6:	c4 81 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm1
    1dbd:	01 00 00 
    1dc0:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    1dc7:	00 00 
    1dc9:	c4 81 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm1
    1dd0:	01 00 00 
    1dd3:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    1dda:	00 00 
    1ddc:	c4 81 7c 10 8c 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm1
    1de3:	02 00 00 
    1de6:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    1ded:	00 00 
    1def:	c4 81 7c 10 8c 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm1
    1df6:	02 00 00 
    1df9:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    1e00:	00 00 
    1e02:	c4 81 7c 10 8c 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm1
    1e09:	02 00 00 
    1e0c:	c5 fc 11 8c 24 40 4d 	vmovups %ymm1,0x4d40(%rsp)
    1e13:	00 00 
    1e15:	c4 81 7c 10 8c 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm1
    1e1c:	02 00 00 
    1e1f:	4c 8b 8c 24 a0 06 00 	mov    0x6a0(%rsp),%r9
    1e26:	00 
    1e27:	c5 fc 11 8c 24 20 4f 	vmovups %ymm1,0x4f20(%rsp)
    1e2e:	00 00 
    1e30:	c4 81 7c 10 4c 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm1
    1e37:	c4 01 7c 10 bc 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm15
    1e3e:	02 00 00 
    1e41:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    1e48:	00 00 
    1e4a:	c4 81 7c 10 4c 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm1
    1e51:	c5 7c 11 bc 24 80 53 	vmovups %ymm15,0x5380(%rsp)
    1e58:	00 00 
    1e5a:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    1e61:	00 00 
    1e63:	c4 81 7c 10 4c 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm1
    1e6a:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    1e71:	00 00 
    1e73:	c4 81 7c 10 8c 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm1
    1e7a:	00 00 00 
    1e7d:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    1e84:	00 00 
    1e86:	c4 81 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm1
    1e8d:	00 00 00 
    1e90:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    1e97:	00 00 
    1e99:	c4 81 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm1
    1ea0:	00 00 00 
    1ea3:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    1eaa:	00 00 
    1eac:	c4 81 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm1
    1eb3:	00 00 00 
    1eb6:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    1ebd:	00 00 
    1ebf:	c4 81 7c 10 8c 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm1
    1ec6:	01 00 00 
    1ec9:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    1ed0:	00 00 
    1ed2:	c4 81 7c 10 8c 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm1
    1ed9:	01 00 00 
    1edc:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    1ee3:	00 00 
    1ee5:	c4 81 7c 10 8c 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm1
    1eec:	01 00 00 
    1eef:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    1ef6:	00 00 
    1ef8:	c4 81 7c 10 8c 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm1
    1eff:	01 00 00 
    1f02:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    1f09:	00 00 
    1f0b:	c4 81 7c 10 8c 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm1
    1f12:	01 00 00 
    1f15:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    1f1c:	00 00 
    1f1e:	c4 81 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm1
    1f25:	01 00 00 
    1f28:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    1f2f:	00 00 
    1f31:	c4 81 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm1
    1f38:	01 00 00 
    1f3b:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    1f42:	00 00 
    1f44:	c4 81 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm1
    1f4b:	01 00 00 
    1f4e:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    1f55:	00 00 
    1f57:	c4 81 7c 10 8c 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm1
    1f5e:	02 00 00 
    1f61:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    1f68:	00 00 
    1f6a:	c4 81 7c 10 8c 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm1
    1f71:	02 00 00 
    1f74:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    1f7b:	00 00 
    1f7d:	c4 81 7c 10 8c 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm1
    1f84:	02 00 00 
    1f87:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    1f8e:	00 00 
    1f90:	c4 81 7c 10 8c 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm1
    1f97:	02 00 00 
    1f9a:	c5 fc 11 8c 24 80 4e 	vmovups %ymm1,0x4e80(%rsp)
    1fa1:	00 00 
    1fa3:	c4 81 7c 10 8c 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm1
    1faa:	02 00 00 
    1fad:	4c 8b 8c 24 a0 04 00 	mov    0x4a0(%rsp),%r9
    1fb4:	00 
    1fb5:	c5 fc 11 8c 24 00 52 	vmovups %ymm1,0x5200(%rsp)
    1fbc:	00 00 
    1fbe:	c4 81 7c 10 4c 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm1
    1fc5:	c4 01 7c 10 bc 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm15
    1fcc:	02 00 00 
    1fcf:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    1fd6:	00 00 
    1fd8:	c4 81 7c 10 4c 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm1
    1fdf:	c5 7c 11 bc 24 e0 52 	vmovups %ymm15,0x52e0(%rsp)
    1fe6:	00 00 
    1fe8:	c4 41 7c 10 bc 92 a0 	vmovups 0x2a0(%r10,%rdx,4),%ymm15
    1fef:	02 00 00 
    1ff2:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    1ff9:	00 00 
    1ffb:	c4 81 7c 10 4c 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm1
    2002:	c5 7c 11 bc 24 80 51 	vmovups %ymm15,0x5180(%rsp)
    2009:	00 00 
    200b:	c4 01 7c 10 bc ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm15
    2012:	02 00 00 
    2015:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    201c:	00 00 
    201e:	c4 81 7c 10 8c 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm1
    2025:	00 00 00 
    2028:	c5 7c 11 bc 24 60 50 	vmovups %ymm15,0x5060(%rsp)
    202f:	00 00 
    2031:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    2038:	00 00 
    203a:	c4 c1 7c 10 8c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm1
    2041:	01 00 00 
    2044:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    204b:	00 
    204c:	c5 fc 11 8c 24 80 46 	vmovups %ymm1,0x4680(%rsp)
    2053:	00 00 
    2055:	c4 c1 7c 10 8c ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm1
    205c:	01 00 00 
    205f:	48 8b bc 24 e0 05 00 	mov    0x5e0(%rsp),%rdi
    2066:	00 
    2067:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    206e:	00 00 
    2070:	c4 c1 7c 10 8c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm1
    2077:	01 00 00 
    207a:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    2081:	00 
    2082:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    2089:	00 00 
    208b:	c4 81 7c 10 8c aa 80 	vmovups 0x180(%r10,%r13,4),%ymm1
    2092:	01 00 00 
    2095:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    209c:	00 00 
    209e:	c4 c1 7c 10 8c ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm1
    20a5:	01 00 00 
    20a8:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    20af:	00 00 
    20b1:	c4 81 7c 10 8c b2 80 	vmovups 0x180(%r10,%r14,4),%ymm1
    20b8:	01 00 00 
    20bb:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    20c2:	00 00 
    20c4:	c4 81 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm1
    20cb:	01 00 00 
    20ce:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    20d5:	00 00 
    20d7:	c4 c1 7c 10 8c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm1
    20de:	01 00 00 
    20e1:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    20e8:	00 00 
    20ea:	c4 c1 7c 10 8c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm1
    20f1:	01 00 00 
    20f4:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
    20fb:	00 
    20fc:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    2103:	00 00 
    2105:	c4 c1 7c 10 8c 92 80 	vmovups 0x180(%r10,%rdx,4),%ymm1
    210c:	01 00 00 
    210f:	c4 41 7c 10 b4 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm14
    2116:	02 00 00 
    2119:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    2120:	00 00 
    2122:	c4 c1 7c 10 8c b2 80 	vmovups 0x180(%r10,%rsi,4),%ymm1
    2129:	01 00 00 
    212c:	c5 7c 11 b4 24 c0 52 	vmovups %ymm14,0x52c0(%rsp)
    2133:	00 00 
    2135:	c4 41 7c 10 b4 b2 a0 	vmovups 0x2a0(%r10,%rsi,4),%ymm14
    213c:	02 00 00 
    213f:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    2146:	00 00 
    2148:	c4 81 7c 10 8c a2 80 	vmovups 0x180(%r10,%r12,4),%ymm1
    214f:	01 00 00 
    2152:	c5 7c 11 b4 24 00 51 	vmovups %ymm14,0x5100(%rsp)
    2159:	00 00 
    215b:	c4 01 7c 10 b4 a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm14
    2162:	02 00 00 
    2165:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    216c:	00 00 
    216e:	c4 81 7c 10 8c ba 80 	vmovups 0x180(%r10,%r15,4),%ymm1
    2175:	01 00 00 
    2178:	c5 7c 11 b4 24 e0 50 	vmovups %ymm14,0x50e0(%rsp)
    217f:	00 00 
    2181:	c4 01 7c 10 b4 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm14
    2188:	02 00 00 
    218b:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    2192:	00 00 
    2194:	c4 81 7c 10 8c 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm1
    219b:	01 00 00 
    219e:	c5 7c 11 b4 24 c0 4f 	vmovups %ymm14,0x4fc0(%rsp)
    21a5:	00 00 
    21a7:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    21ae:	00 00 
    21b0:	c4 c1 7c 10 8c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm1
    21b7:	01 00 00 
    21ba:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    21c1:	00 00 
    21c3:	c4 c1 7c 10 8c 9a 80 	vmovups 0x180(%r10,%rbx,4),%ymm1
    21ca:	01 00 00 
    21cd:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    21d4:	00 00 
    21d6:	c4 81 7c 10 8c 82 80 	vmovups 0x180(%r10,%r8,4),%ymm1
    21dd:	01 00 00 
    21e0:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    21e7:	00 00 
    21e9:	c4 81 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm1
    21f0:	00 00 00 
    21f3:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    21fa:	00 00 
    21fc:	c4 81 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm1
    2203:	00 00 00 
    2206:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    220d:	00 00 
    220f:	c4 81 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm1
    2216:	00 00 00 
    2219:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    2220:	00 00 
    2222:	c4 81 7c 10 8c 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm1
    2229:	01 00 00 
    222c:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    2233:	00 00 
    2235:	c4 81 7c 10 8c 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm1
    223c:	01 00 00 
    223f:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    2246:	00 00 
    2248:	c4 81 7c 10 8c 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm1
    224f:	01 00 00 
    2252:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    2259:	00 00 
    225b:	c4 81 7c 10 8c 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm1
    2262:	01 00 00 
    2265:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    226c:	00 00 
    226e:	c4 c1 7c 10 8c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm1
    2275:	01 00 00 
    2278:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    227f:	00 00 
    2281:	c4 c1 7c 10 8c 9a 60 	vmovups 0x160(%r10,%rbx,4),%ymm1
    2288:	01 00 00 
    228b:	48 8b 9c 24 c0 03 00 	mov    0x3c0(%rsp),%rbx
    2292:	00 
    2293:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    229a:	00 00 
    229c:	c4 81 7c 10 8c 82 60 	vmovups 0x160(%r10,%r8,4),%ymm1
    22a3:	01 00 00 
    22a6:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    22ad:	00 00 
    22af:	c4 c1 7c 10 8c 92 60 	vmovups 0x160(%r10,%rdx,4),%ymm1
    22b6:	01 00 00 
    22b9:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    22c0:	00 00 
    22c2:	c4 c1 7c 10 8c b2 60 	vmovups 0x160(%r10,%rsi,4),%ymm1
    22c9:	01 00 00 
    22cc:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    22d3:	00 00 
    22d5:	c4 c1 7c 10 8c 9a 60 	vmovups 0x160(%r10,%rbx,4),%ymm1
    22dc:	01 00 00 
    22df:	48 8b 9c 24 e0 03 00 	mov    0x3e0(%rsp),%rbx
    22e6:	00 
    22e7:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    22ee:	00 00 
    22f0:	c4 81 7c 10 8c aa 60 	vmovups 0x160(%r10,%r13,4),%ymm1
    22f7:	01 00 00 
    22fa:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    2301:	00 00 
    2303:	c4 c1 7c 10 8c ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm1
    230a:	01 00 00 
    230d:	48 8b bc 24 60 04 00 	mov    0x460(%rsp),%rdi
    2314:	00 
    2315:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    231c:	00 00 
    231e:	c4 c1 7c 10 8c aa 60 	vmovups 0x160(%r10,%rbp,4),%ymm1
    2325:	01 00 00 
    2328:	c5 fc 11 8c 24 00 45 	vmovups %ymm1,0x4500(%rsp)
    232f:	00 00 
    2331:	c4 81 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm1
    2338:	01 00 00 
    233b:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    2342:	00 00 
    2344:	c4 c1 7c 10 8c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm1
    234b:	01 00 00 
    234e:	48 8b 84 24 e0 05 00 	mov    0x5e0(%rsp),%rax
    2355:	00 
    2356:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    235d:	00 00 
    235f:	c4 c1 7c 10 8c 9a 60 	vmovups 0x160(%r10,%rbx,4),%ymm1
    2366:	01 00 00 
    2369:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    2370:	00 00 
    2372:	c4 c1 7c 10 8c ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm1
    2379:	01 00 00 
    237c:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    2383:	00 00 
    2385:	c4 81 7c 10 8c a2 60 	vmovups 0x160(%r10,%r12,4),%ymm1
    238c:	01 00 00 
    238f:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    2396:	00 00 
    2398:	c4 81 7c 10 8c ba 60 	vmovups 0x160(%r10,%r15,4),%ymm1
    239f:	01 00 00 
    23a2:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    23a9:	00 00 
    23ab:	c4 81 7c 10 8c b2 60 	vmovups 0x160(%r10,%r14,4),%ymm1
    23b2:	01 00 00 
    23b5:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    23bc:	00 00 
    23be:	c4 81 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm1
    23c5:	01 00 00 
    23c8:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    23cf:	00 00 
    23d1:	c4 81 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm1
    23d8:	01 00 00 
    23db:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    23e2:	00 00 
    23e4:	c4 81 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm1
    23eb:	01 00 00 
    23ee:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    23f5:	00 00 
    23f7:	c4 81 7c 10 8c 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm1
    23fe:	02 00 00 
    2401:	c5 fc 11 8c 24 c0 49 	vmovups %ymm1,0x49c0(%rsp)
    2408:	00 00 
    240a:	c4 81 7c 10 8c 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm1
    2411:	02 00 00 
    2414:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    241b:	00 00 
    241d:	c4 81 7c 10 8c 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm1
    2424:	02 00 00 
    2427:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    242e:	00 00 
    2430:	c4 81 7c 10 8c 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm1
    2437:	02 00 00 
    243a:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    2441:	00 00 
    2443:	c4 81 7c 10 8c 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm1
    244a:	02 00 00 
    244d:	4c 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%r9
    2454:	00 
    2455:	c5 fc 11 8c 24 a0 50 	vmovups %ymm1,0x50a0(%rsp)
    245c:	00 00 
    245e:	c4 c1 7c 10 4c 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm1
    2465:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    246c:	00 00 
    246e:	c4 c1 7c 10 4c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm1
    2475:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    247c:	00 00 
    247e:	c4 c1 7c 10 4c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm1
    2485:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    248c:	00 00 
    248e:	c4 c1 7c 10 8c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm1
    2495:	00 00 00 
    2498:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    249f:	00 00 
    24a1:	c4 c1 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm1
    24a8:	00 00 00 
    24ab:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    24b2:	00 00 
    24b4:	c4 c1 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm1
    24bb:	00 00 00 
    24be:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    24c5:	00 00 
    24c7:	c4 c1 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm1
    24ce:	00 00 00 
    24d1:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    24d8:	00 00 
    24da:	c4 c1 7c 10 8c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm1
    24e1:	01 00 00 
    24e4:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    24eb:	00 00 
    24ed:	c4 c1 7c 10 8c 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm1
    24f4:	01 00 00 
    24f7:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    24fe:	00 00 
    2500:	c4 81 7c 10 8c aa 40 	vmovups 0x140(%r10,%r13,4),%ymm1
    2507:	01 00 00 
    250a:	4c 8b ac 24 80 04 00 	mov    0x480(%rsp),%r13
    2511:	00 
    2512:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    2519:	00 00 
    251b:	c4 c1 7c 10 8c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm1
    2522:	01 00 00 
    2525:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    252c:	00 00 
    252e:	c4 c1 7c 10 8c aa 40 	vmovups 0x140(%r10,%rbp,4),%ymm1
    2535:	01 00 00 
    2538:	48 8b ac 24 00 04 00 	mov    0x400(%rsp),%rbp
    253f:	00 
    2540:	c5 fc 11 8c 24 c0 43 	vmovups %ymm1,0x43c0(%rsp)
    2547:	00 00 
    2549:	c4 c1 7c 10 8c aa 40 	vmovups 0x140(%r10,%rbp,4),%ymm1
    2550:	01 00 00 
    2553:	48 8b ac 24 e0 06 00 	mov    0x6e0(%rsp),%rbp
    255a:	00 
    255b:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    2562:	00 00 
    2564:	c4 c1 7c 10 8c 9a 40 	vmovups 0x140(%r10,%rbx,4),%ymm1
    256b:	01 00 00 
    256e:	c4 41 7c 10 9c aa a0 	vmovups 0x1a0(%r10,%rbp,4),%ymm11
    2575:	01 00 00 
    2578:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    257f:	00 00 
    2581:	c4 c1 7c 10 8c ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm1
    2588:	01 00 00 
    258b:	c5 7c 11 9c 24 e0 3b 	vmovups %ymm11,0x3be0(%rsp)
    2592:	00 00 
    2594:	c4 41 7c 10 9c aa c0 	vmovups 0x1c0(%r10,%rbp,4),%ymm11
    259b:	01 00 00 
    259e:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    25a5:	00 00 
    25a7:	c4 81 7c 10 8c 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm1
    25ae:	01 00 00 
    25b1:	c5 7c 11 9c 24 c0 3b 	vmovups %ymm11,0x3bc0(%rsp)
    25b8:	00 00 
    25ba:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    25c1:	00 00 
    25c3:	c4 81 7c 10 8c a2 40 	vmovups 0x140(%r10,%r12,4),%ymm1
    25ca:	01 00 00 
    25cd:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    25d4:	00 00 
    25d6:	c4 81 7c 10 8c ba 40 	vmovups 0x140(%r10,%r15,4),%ymm1
    25dd:	01 00 00 
    25e0:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    25e7:	00 00 
    25e9:	c4 81 7c 10 8c b2 40 	vmovups 0x140(%r10,%r14,4),%ymm1
    25f0:	01 00 00 
    25f3:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    25fa:	00 00 
    25fc:	c4 81 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm1
    2603:	01 00 00 
    2606:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    260d:	00 00 
    260f:	c4 81 7c 10 8c aa 40 	vmovups 0x140(%r10,%r13,4),%ymm1
    2616:	01 00 00 
    2619:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    2620:	00 00 
    2622:	c4 81 7c 10 8c 82 40 	vmovups 0x140(%r10,%r8,4),%ymm1
    2629:	01 00 00 
    262c:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    2633:	00 00 
    2635:	c4 c1 7c 10 8c 92 40 	vmovups 0x140(%r10,%rdx,4),%ymm1
    263c:	01 00 00 
    263f:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    2646:	00 00 
    2648:	c4 c1 7c 10 8c b2 40 	vmovups 0x140(%r10,%rsi,4),%ymm1
    264f:	01 00 00 
    2652:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    2659:	00 00 
    265b:	c4 c1 7c 10 8c 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm1
    2662:	01 00 00 
    2665:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    266c:	00 00 
    266e:	c4 c1 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm1
    2675:	01 00 00 
    2678:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    267f:	00 00 
    2681:	c4 c1 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm1
    2688:	01 00 00 
    268b:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    2692:	00 00 
    2694:	c4 c1 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm1
    269b:	01 00 00 
    269e:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    26a5:	00 00 
    26a7:	c4 c1 7c 10 8c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm1
    26ae:	02 00 00 
    26b1:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    26b8:	00 00 
    26ba:	c4 c1 7c 10 8c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm1
    26c1:	02 00 00 
    26c4:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    26cb:	00 00 
    26cd:	c4 c1 7c 10 8c 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm1
    26d4:	02 00 00 
    26d7:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    26de:	00 00 
    26e0:	c4 c1 7c 10 8c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm1
    26e7:	02 00 00 
    26ea:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    26f1:	00 00 
    26f3:	c4 c1 7c 10 8c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm1
    26fa:	02 00 00 
    26fd:	4c 89 c9             	mov    %r9,%rcx
    2700:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    2707:	00 00 
    2709:	c4 81 7c 10 4c aa 20 	vmovups 0x20(%r10,%r13,4),%ymm1
    2710:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    2717:	00 00 
    2719:	c4 81 7c 10 4c aa 40 	vmovups 0x40(%r10,%r13,4),%ymm1
    2720:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    2727:	00 00 
    2729:	c4 81 7c 10 4c aa 60 	vmovups 0x60(%r10,%r13,4),%ymm1
    2730:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    2737:	00 00 
    2739:	c4 81 7c 10 8c aa 80 	vmovups 0x80(%r10,%r13,4),%ymm1
    2740:	00 00 00 
    2743:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    274a:	00 00 
    274c:	c4 c1 7c 10 8c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm1
    2753:	01 00 00 
    2756:	48 89 f8             	mov    %rdi,%rax
    2759:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
    2760:	00 
    2761:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    2768:	00 00 
    276a:	c4 c1 7c 10 8c aa 20 	vmovups 0x120(%r10,%rbp,4),%ymm1
    2771:	01 00 00 
    2774:	c5 fc 11 8c 24 80 42 	vmovups %ymm1,0x4280(%rsp)
    277b:	00 00 
    277d:	c4 c1 7c 10 8c 9a 20 	vmovups 0x120(%r10,%rbx,4),%ymm1
    2784:	01 00 00 
    2787:	48 8b 9c 24 40 04 00 	mov    0x440(%rsp),%rbx
    278e:	00 
    278f:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    2796:	00 00 
    2798:	c4 c1 7c 10 8c ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm1
    279f:	01 00 00 
    27a2:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    27a9:	00 00 
    27ab:	c4 81 7c 10 8c 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm1
    27b2:	01 00 00 
    27b5:	4c 8b 8c 24 00 04 00 	mov    0x400(%rsp),%r9
    27bc:	00 
    27bd:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    27c4:	00 00 
    27c6:	c4 c1 7c 10 8c 9a 20 	vmovups 0x120(%r10,%rbx,4),%ymm1
    27cd:	01 00 00 
    27d0:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    27d7:	00 00 
    27d9:	c4 81 7c 10 8c ba 20 	vmovups 0x120(%r10,%r15,4),%ymm1
    27e0:	01 00 00 
    27e3:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    27ea:	00 00 
    27ec:	c4 81 7c 10 8c b2 20 	vmovups 0x120(%r10,%r14,4),%ymm1
    27f3:	01 00 00 
    27f6:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    27fd:	00 00 
    27ff:	c4 81 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm1
    2806:	01 00 00 
    2809:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    2810:	00 00 
    2812:	c4 81 7c 10 8c 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm1
    2819:	01 00 00 
    281c:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    2823:	00 00 
    2825:	c4 81 7c 10 8c 82 20 	vmovups 0x120(%r10,%r8,4),%ymm1
    282c:	01 00 00 
    282f:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    2836:	00 00 
    2838:	c4 c1 7c 10 8c 92 20 	vmovups 0x120(%r10,%rdx,4),%ymm1
    283f:	01 00 00 
    2842:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    2849:	00 00 
    284b:	c4 c1 7c 10 8c b2 20 	vmovups 0x120(%r10,%rsi,4),%ymm1
    2852:	01 00 00 
    2855:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    285c:	00 00 
    285e:	c4 81 7c 10 8c a2 20 	vmovups 0x120(%r10,%r12,4),%ymm1
    2865:	01 00 00 
    2868:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    286f:	00 00 
    2871:	c4 81 7c 10 8c aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm1
    2878:	00 00 00 
    287b:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    2882:	00 00 
    2884:	c4 81 7c 10 8c aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm1
    288b:	00 00 00 
    288e:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    2895:	00 00 
    2897:	c4 81 7c 10 8c aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm1
    289e:	00 00 00 
    28a1:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    28a8:	00 00 
    28aa:	c4 81 7c 10 8c aa 20 	vmovups 0x120(%r10,%r13,4),%ymm1
    28b1:	01 00 00 
    28b4:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    28bb:	00 00 
    28bd:	c4 81 7c 10 8c aa 00 	vmovups 0x100(%r10,%r13,4),%ymm1
    28c4:	01 00 00 
    28c7:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    28ce:	00 00 
    28d0:	c4 81 7c 10 8c aa a0 	vmovups 0x1a0(%r10,%r13,4),%ymm1
    28d7:	01 00 00 
    28da:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    28e1:	00 00 
    28e3:	c4 81 7c 10 8c aa c0 	vmovups 0x1c0(%r10,%r13,4),%ymm1
    28ea:	01 00 00 
    28ed:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    28f4:	00 00 
    28f6:	c4 81 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%r13,4),%ymm1
    28fd:	01 00 00 
    2900:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    2907:	00 00 
    2909:	c4 81 7c 10 8c aa 00 	vmovups 0x200(%r10,%r13,4),%ymm1
    2910:	02 00 00 
    2913:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    291a:	00 00 
    291c:	c4 81 7c 10 8c aa 20 	vmovups 0x220(%r10,%r13,4),%ymm1
    2923:	02 00 00 
    2926:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    292d:	00 00 
    292f:	c4 81 7c 10 8c aa 40 	vmovups 0x240(%r10,%r13,4),%ymm1
    2936:	02 00 00 
    2939:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    2940:	00 00 
    2942:	c4 81 7c 10 8c aa 60 	vmovups 0x260(%r10,%r13,4),%ymm1
    2949:	02 00 00 
    294c:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    2953:	00 00 
    2955:	c4 81 7c 10 8c aa 80 	vmovups 0x280(%r10,%r13,4),%ymm1
    295c:	02 00 00 
    295f:	c5 fc 11 8c 24 c0 4e 	vmovups %ymm1,0x4ec0(%rsp)
    2966:	00 00 
    2968:	c4 81 7c 10 8c aa a0 	vmovups 0x2a0(%r10,%r13,4),%ymm1
    296f:	02 00 00 
    2972:	49 89 cd             	mov    %rcx,%r13
    2975:	c5 fc 11 8c 24 a0 51 	vmovups %ymm1,0x51a0(%rsp)
    297c:	00 00 
    297e:	c4 81 7c 10 4c 82 20 	vmovups 0x20(%r10,%r8,4),%ymm1
    2985:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    298c:	00 00 
    298e:	c4 c1 7c 10 8c aa 00 	vmovups 0x100(%r10,%rbp,4),%ymm1
    2995:	01 00 00 
    2998:	c5 fc 11 8c 24 60 41 	vmovups %ymm1,0x4160(%rsp)
    299f:	00 00 
    29a1:	c4 c1 7c 10 8c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm1
    29a8:	01 00 00 
    29ab:	48 8b bc 24 e0 05 00 	mov    0x5e0(%rsp),%rdi
    29b2:	00 
    29b3:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    29ba:	00 00 
    29bc:	c4 c1 7c 10 8c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm1
    29c3:	01 00 00 
    29c6:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    29cd:	00 00 
    29cf:	c4 c1 7c 10 8c 9a 00 	vmovups 0x100(%r10,%rbx,4),%ymm1
    29d6:	01 00 00 
    29d9:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    29e0:	00 00 
    29e2:	c4 c1 7c 10 8c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm1
    29e9:	01 00 00 
    29ec:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    29f3:	00 00 
    29f5:	c4 81 7c 10 8c b2 00 	vmovups 0x100(%r10,%r14,4),%ymm1
    29fc:	01 00 00 
    29ff:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    2a06:	00 00 
    2a08:	c4 81 7c 10 8c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm1
    2a0f:	01 00 00 
    2a12:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    2a19:	00 00 
    2a1b:	c4 81 7c 10 8c 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm1
    2a22:	01 00 00 
    2a25:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    2a2c:	00 00 
    2a2e:	c4 c1 7c 10 8c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm1
    2a35:	01 00 00 
    2a38:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    2a3f:	00 00 
    2a41:	c4 c1 7c 10 8c 92 00 	vmovups 0x100(%r10,%rdx,4),%ymm1
    2a48:	01 00 00 
    2a4b:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    2a52:	00 00 
    2a54:	c4 c1 7c 10 8c b2 00 	vmovups 0x100(%r10,%rsi,4),%ymm1
    2a5b:	01 00 00 
    2a5e:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    2a65:	00 00 
    2a67:	c4 81 7c 10 8c a2 00 	vmovups 0x100(%r10,%r12,4),%ymm1
    2a6e:	01 00 00 
    2a71:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    2a78:	00 00 
    2a7a:	c4 81 7c 10 8c ba 00 	vmovups 0x100(%r10,%r15,4),%ymm1
    2a81:	01 00 00 
    2a84:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    2a8b:	00 00 
    2a8d:	c4 81 7c 10 4c 82 40 	vmovups 0x40(%r10,%r8,4),%ymm1
    2a94:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    2a9b:	00 00 
    2a9d:	c4 81 7c 10 4c 82 60 	vmovups 0x60(%r10,%r8,4),%ymm1
    2aa4:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    2aab:	00 00 
    2aad:	c4 81 7c 10 8c 82 80 	vmovups 0x80(%r10,%r8,4),%ymm1
    2ab4:	00 00 00 
    2ab7:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    2abe:	00 00 
    2ac0:	c4 81 7c 10 8c 82 00 	vmovups 0x100(%r10,%r8,4),%ymm1
    2ac7:	01 00 00 
    2aca:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    2ad1:	00 00 
    2ad3:	c4 81 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%r8,4),%ymm1
    2ada:	00 00 00 
    2add:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    2ae4:	00 00 
    2ae6:	c4 81 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%r8,4),%ymm1
    2aed:	00 00 00 
    2af0:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    2af7:	00 00 
    2af9:	c4 81 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%r8,4),%ymm1
    2b00:	00 00 00 
    2b03:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    2b0a:	00 00 
    2b0c:	c4 81 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%r8,4),%ymm1
    2b13:	01 00 00 
    2b16:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    2b1d:	00 00 
    2b1f:	c4 81 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%r8,4),%ymm1
    2b26:	01 00 00 
    2b29:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    2b30:	00 00 
    2b32:	c4 81 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%r8,4),%ymm1
    2b39:	01 00 00 
    2b3c:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    2b43:	00 00 
    2b45:	c4 81 7c 10 8c 82 00 	vmovups 0x200(%r10,%r8,4),%ymm1
    2b4c:	02 00 00 
    2b4f:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    2b56:	00 00 
    2b58:	c4 81 7c 10 8c 82 20 	vmovups 0x220(%r10,%r8,4),%ymm1
    2b5f:	02 00 00 
    2b62:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    2b69:	00 00 
    2b6b:	c4 81 7c 10 8c 82 40 	vmovups 0x240(%r10,%r8,4),%ymm1
    2b72:	02 00 00 
    2b75:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    2b7c:	00 00 
    2b7e:	c4 81 7c 10 8c 82 60 	vmovups 0x260(%r10,%r8,4),%ymm1
    2b85:	02 00 00 
    2b88:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    2b8f:	00 00 
    2b91:	c4 81 7c 10 8c 82 80 	vmovups 0x280(%r10,%r8,4),%ymm1
    2b98:	02 00 00 
    2b9b:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    2ba2:	00 00 
    2ba4:	c4 81 7c 10 8c 82 a0 	vmovups 0x2a0(%r10,%r8,4),%ymm1
    2bab:	02 00 00 
    2bae:	49 89 d8             	mov    %rbx,%r8
    2bb1:	c5 fc 11 8c 24 60 51 	vmovups %ymm1,0x5160(%rsp)
    2bb8:	00 00 
    2bba:	c4 c1 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm1
    2bc1:	00 00 00 
    2bc4:	48 89 f9             	mov    %rdi,%rcx
    2bc7:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    2bce:	00 00 
    2bd0:	c4 c1 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%rbx,4),%ymm1
    2bd7:	00 00 00 
    2bda:	48 89 c3             	mov    %rax,%rbx
    2bdd:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    2be4:	00 00 
    2be6:	c4 c1 7c 10 8c ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm1
    2bed:	00 00 00 
    2bf0:	48 8b bc 24 60 04 00 	mov    0x460(%rsp),%rdi
    2bf7:	00 
    2bf8:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    2bff:	00 00 
    2c01:	c4 c1 7c 10 8c aa e0 	vmovups 0xe0(%r10,%rbp,4),%ymm1
    2c08:	00 00 00 
    2c0b:	c4 41 7c 10 b4 ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm14
    2c12:	02 00 00 
    2c15:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
    2c1c:	00 00 
    2c1e:	c4 81 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm1
    2c25:	00 00 00 
    2c28:	c5 7c 11 b4 24 40 4f 	vmovups %ymm14,0x4f40(%rsp)
    2c2f:	00 00 
    2c31:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    2c38:	00 00 
    2c3a:	c4 81 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm1
    2c41:	00 00 00 
    2c44:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    2c4b:	00 00 
    2c4d:	c4 c1 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm1
    2c54:	00 00 00 
    2c57:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    2c5e:	00 00 
    2c60:	c4 c1 7c 10 8c ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm1
    2c67:	00 00 00 
    2c6a:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    2c71:	00 00 
    2c73:	c4 c1 7c 10 8c b2 e0 	vmovups 0xe0(%r10,%rsi,4),%ymm1
    2c7a:	00 00 00 
    2c7d:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    2c84:	00 00 
    2c86:	c4 81 7c 10 8c a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm1
    2c8d:	00 00 00 
    2c90:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    2c97:	00 00 
    2c99:	c4 81 7c 10 8c ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm1
    2ca0:	00 00 00 
    2ca3:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    2caa:	00 00 
    2cac:	c4 81 7c 10 8c b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm1
    2cb3:	00 00 00 
    2cb6:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    2cbd:	00 00 
    2cbf:	c4 c1 7c 10 4c 92 20 	vmovups 0x20(%r10,%rdx,4),%ymm1
    2cc6:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    2ccd:	00 00 
    2ccf:	c4 c1 7c 10 4c 92 40 	vmovups 0x40(%r10,%rdx,4),%ymm1
    2cd6:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    2cdd:	00 00 
    2cdf:	c4 c1 7c 10 4c 92 60 	vmovups 0x60(%r10,%rdx,4),%ymm1
    2ce6:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    2ced:	00 00 
    2cef:	c4 c1 7c 10 8c 92 e0 	vmovups 0xe0(%r10,%rdx,4),%ymm1
    2cf6:	00 00 00 
    2cf9:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    2d00:	00 00 
    2d02:	c4 c1 7c 10 8c 92 80 	vmovups 0x80(%r10,%rdx,4),%ymm1
    2d09:	00 00 00 
    2d0c:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    2d13:	00 00 
    2d15:	c4 c1 7c 10 8c 92 a0 	vmovups 0xa0(%r10,%rdx,4),%ymm1
    2d1c:	00 00 00 
    2d1f:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    2d26:	00 00 
    2d28:	c4 c1 7c 10 8c 92 c0 	vmovups 0xc0(%r10,%rdx,4),%ymm1
    2d2f:	00 00 00 
    2d32:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    2d39:	00 00 
    2d3b:	c4 c1 7c 10 8c 92 a0 	vmovups 0x1a0(%r10,%rdx,4),%ymm1
    2d42:	01 00 00 
    2d45:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    2d4c:	00 00 
    2d4e:	c4 c1 7c 10 8c 92 c0 	vmovups 0x1c0(%r10,%rdx,4),%ymm1
    2d55:	01 00 00 
    2d58:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    2d5f:	00 00 
    2d61:	c4 c1 7c 10 8c 92 e0 	vmovups 0x1e0(%r10,%rdx,4),%ymm1
    2d68:	01 00 00 
    2d6b:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    2d72:	00 00 
    2d74:	c4 c1 7c 10 8c 92 00 	vmovups 0x200(%r10,%rdx,4),%ymm1
    2d7b:	02 00 00 
    2d7e:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    2d85:	00 00 
    2d87:	c4 c1 7c 10 8c 92 20 	vmovups 0x220(%r10,%rdx,4),%ymm1
    2d8e:	02 00 00 
    2d91:	c5 fc 11 8c 24 e0 49 	vmovups %ymm1,0x49e0(%rsp)
    2d98:	00 00 
    2d9a:	c4 c1 7c 10 8c 92 40 	vmovups 0x240(%r10,%rdx,4),%ymm1
    2da1:	02 00 00 
    2da4:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    2dab:	00 00 
    2dad:	c4 c1 7c 10 8c 92 60 	vmovups 0x260(%r10,%rdx,4),%ymm1
    2db4:	02 00 00 
    2db7:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    2dbe:	00 00 
    2dc0:	c4 c1 7c 10 8c 92 80 	vmovups 0x280(%r10,%rdx,4),%ymm1
    2dc7:	02 00 00 
    2dca:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
    2dd1:	00 
    2dd2:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    2dd9:	00 00 
    2ddb:	c4 c1 7c 10 4c b2 20 	vmovups 0x20(%r10,%rsi,4),%ymm1
    2de2:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    2de9:	00 00 
    2deb:	c4 81 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%r8,4),%ymm1
    2df2:	00 00 00 
    2df5:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    2dfc:	00 00 
    2dfe:	c4 c1 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm1
    2e05:	00 00 00 
    2e08:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    2e0f:	00 00 
    2e11:	c4 c1 7c 10 8c aa c0 	vmovups 0xc0(%r10,%rbp,4),%ymm1
    2e18:	00 00 00 
    2e1b:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    2e22:	00 00 
    2e24:	c4 81 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm1
    2e2b:	00 00 00 
    2e2e:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    2e35:	00 00 
    2e37:	c4 c1 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm1
    2e3e:	00 00 00 
    2e41:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    2e48:	00 00 
    2e4a:	c4 c1 7c 10 8c ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm1
    2e51:	00 00 00 
    2e54:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    2e5b:	00 00 
    2e5d:	c4 81 7c 10 8c aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm1
    2e64:	00 00 00 
    2e67:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    2e6e:	00 00 
    2e70:	c4 81 7c 10 8c a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm1
    2e77:	00 00 00 
    2e7a:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    2e81:	00 00 
    2e83:	c4 81 7c 10 8c ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm1
    2e8a:	00 00 00 
    2e8d:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    2e94:	00 00 
    2e96:	c4 81 7c 10 8c b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm1
    2e9d:	00 00 00 
    2ea0:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    2ea7:	00 00 
    2ea9:	c4 81 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm1
    2eb0:	00 00 00 
    2eb3:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    2eba:	00 00 
    2ebc:	c4 c1 7c 10 4c b2 40 	vmovups 0x40(%r10,%rsi,4),%ymm1
    2ec3:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    2eca:	00 00 
    2ecc:	c4 c1 7c 10 4c b2 60 	vmovups 0x60(%r10,%rsi,4),%ymm1
    2ed3:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    2eda:	00 00 
    2edc:	c4 c1 7c 10 8c b2 80 	vmovups 0x80(%r10,%rsi,4),%ymm1
    2ee3:	00 00 00 
    2ee6:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    2eed:	00 00 
    2eef:	c4 c1 7c 10 8c b2 c0 	vmovups 0xc0(%r10,%rsi,4),%ymm1
    2ef6:	00 00 00 
    2ef9:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    2f00:	00 00 
    2f02:	c4 c1 7c 10 8c b2 a0 	vmovups 0xa0(%r10,%rsi,4),%ymm1
    2f09:	00 00 00 
    2f0c:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    2f13:	00 00 
    2f15:	c4 c1 7c 10 8c b2 a0 	vmovups 0x1a0(%r10,%rsi,4),%ymm1
    2f1c:	01 00 00 
    2f1f:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    2f26:	00 00 
    2f28:	c4 c1 7c 10 8c b2 c0 	vmovups 0x1c0(%r10,%rsi,4),%ymm1
    2f2f:	01 00 00 
    2f32:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    2f39:	00 00 
    2f3b:	c4 c1 7c 10 8c b2 e0 	vmovups 0x1e0(%r10,%rsi,4),%ymm1
    2f42:	01 00 00 
    2f45:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    2f4c:	00 00 
    2f4e:	c4 c1 7c 10 8c b2 00 	vmovups 0x200(%r10,%rsi,4),%ymm1
    2f55:	02 00 00 
    2f58:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    2f5f:	00 00 
    2f61:	c4 c1 7c 10 8c b2 20 	vmovups 0x220(%r10,%rsi,4),%ymm1
    2f68:	02 00 00 
    2f6b:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    2f72:	00 00 
    2f74:	c4 c1 7c 10 8c b2 40 	vmovups 0x240(%r10,%rsi,4),%ymm1
    2f7b:	02 00 00 
    2f7e:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    2f85:	00 00 
    2f87:	c4 c1 7c 10 8c b2 60 	vmovups 0x260(%r10,%rsi,4),%ymm1
    2f8e:	02 00 00 
    2f91:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    2f98:	00 00 
    2f9a:	c4 c1 7c 10 8c b2 80 	vmovups 0x280(%r10,%rsi,4),%ymm1
    2fa1:	02 00 00 
    2fa4:	48 89 c6             	mov    %rax,%rsi
    2fa7:	c4 41 7c 10 bc b2 a0 	vmovups 0x2a0(%r10,%rsi,4),%ymm15
    2fae:	02 00 00 
    2fb1:	c4 41 7c 10 64 b2 20 	vmovups 0x20(%r10,%rsi,4),%ymm12
    2fb8:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    2fbf:	00 00 
    2fc1:	c4 81 7c 10 4c a2 20 	vmovups 0x20(%r10,%r12,4),%ymm1
    2fc8:	c5 7c 11 bc 24 60 4f 	vmovups %ymm15,0x4f60(%rsp)
    2fcf:	00 00 
    2fd1:	c4 01 7c 10 bc 82 a0 	vmovups 0x2a0(%r10,%r8,4),%ymm15
    2fd8:	02 00 00 
    2fdb:	c5 7c 11 a4 24 a0 38 	vmovups %ymm12,0x38a0(%rsp)
    2fe2:	00 00 
    2fe4:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    2feb:	00 00 
    2fed:	c4 81 7c 10 4c a2 40 	vmovups 0x40(%r10,%r12,4),%ymm1
    2ff4:	c5 7c 11 bc 24 a0 4e 	vmovups %ymm15,0x4ea0(%rsp)
    2ffb:	00 00 
    2ffd:	c4 41 7c 10 bc aa e0 	vmovups 0x1e0(%r10,%rbp,4),%ymm15
    3004:	01 00 00 
    3007:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    300e:	00 00 
    3010:	c4 81 7c 10 4c a2 60 	vmovups 0x60(%r10,%r12,4),%ymm1
    3017:	c5 7c 11 bc 24 80 45 	vmovups %ymm15,0x4580(%rsp)
    301e:	00 00 
    3020:	c4 41 7c 10 bc aa 00 	vmovups 0x200(%r10,%rbp,4),%ymm15
    3027:	02 00 00 
    302a:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    3031:	00 00 
    3033:	c4 81 7c 10 8c a2 80 	vmovups 0x80(%r10,%r12,4),%ymm1
    303a:	00 00 00 
    303d:	c5 7c 11 bc 24 a0 46 	vmovups %ymm15,0x46a0(%rsp)
    3044:	00 00 
    3046:	c4 41 7c 10 bc aa 20 	vmovups 0x220(%r10,%rbp,4),%ymm15
    304d:	02 00 00 
    3050:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    3057:	00 00 
    3059:	c4 c1 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm1
    3060:	00 00 00 
    3063:	c5 7c 11 bc 24 20 48 	vmovups %ymm15,0x4820(%rsp)
    306a:	00 00 
    306c:	c4 41 7c 10 bc aa 40 	vmovups 0x240(%r10,%rbp,4),%ymm15
    3073:	02 00 00 
    3076:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    307d:	00 00 
    307f:	c4 c1 7c 10 8c aa a0 	vmovups 0xa0(%r10,%rbp,4),%ymm1
    3086:	00 00 00 
    3089:	c5 7c 11 bc 24 20 49 	vmovups %ymm15,0x4920(%rsp)
    3090:	00 00 
    3092:	c4 41 7c 10 bc aa 60 	vmovups 0x260(%r10,%rbp,4),%ymm15
    3099:	02 00 00 
    309c:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    30a3:	00 00 
    30a5:	c4 c1 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm1
    30ac:	00 00 00 
    30af:	c5 7c 11 bc 24 c0 4a 	vmovups %ymm15,0x4ac0(%rsp)
    30b6:	00 00 
    30b8:	c4 41 7c 10 bc aa 80 	vmovups 0x280(%r10,%rbp,4),%ymm15
    30bf:	02 00 00 
    30c2:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    30c9:	00 00 
    30cb:	c4 c1 7c 10 8c ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm1
    30d2:	00 00 00 
    30d5:	c5 7c 11 bc 24 e0 4b 	vmovups %ymm15,0x4be0(%rsp)
    30dc:	00 00 
    30de:	c4 41 7c 10 bc aa a0 	vmovups 0x2a0(%r10,%rbp,4),%ymm15
    30e5:	02 00 00 
    30e8:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    30ef:	00 00 
    30f1:	c4 81 7c 10 8c aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm1
    30f8:	00 00 00 
    30fb:	c5 7c 11 bc 24 e0 06 	vmovups %ymm15,0x6e0(%rsp)
    3102:	00 00 
    3104:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    310b:	00 00 
    310d:	c4 81 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%r8,4),%ymm1
    3114:	00 00 00 
    3117:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    311e:	00 00 
    3120:	c4 81 7c 10 8c ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm1
    3127:	00 00 00 
    312a:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    3131:	00 00 
    3133:	c4 81 7c 10 8c b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm1
    313a:	00 00 00 
    313d:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    3144:	00 00 
    3146:	c4 81 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm1
    314d:	00 00 00 
    3150:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    3157:	00 00 
    3159:	c4 81 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm1
    3160:	00 00 00 
    3163:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    316a:	00 00 
    316c:	c4 81 7c 10 8c a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm1
    3173:	00 00 00 
    3176:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    317d:	00 00 
    317f:	c4 81 7c 10 8c a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm1
    3186:	01 00 00 
    3189:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    3190:	00 00 
    3192:	c4 81 7c 10 8c a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm1
    3199:	01 00 00 
    319c:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    31a3:	00 00 
    31a5:	c4 81 7c 10 8c a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm1
    31ac:	01 00 00 
    31af:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    31b6:	00 00 
    31b8:	c4 81 7c 10 8c a2 00 	vmovups 0x200(%r10,%r12,4),%ymm1
    31bf:	02 00 00 
    31c2:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    31c9:	00 00 
    31cb:	c4 81 7c 10 8c a2 20 	vmovups 0x220(%r10,%r12,4),%ymm1
    31d2:	02 00 00 
    31d5:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    31dc:	00 00 
    31de:	c4 81 7c 10 8c a2 40 	vmovups 0x240(%r10,%r12,4),%ymm1
    31e5:	02 00 00 
    31e8:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    31ef:	00 00 
    31f1:	c4 81 7c 10 8c a2 60 	vmovups 0x260(%r10,%r12,4),%ymm1
    31f8:	02 00 00 
    31fb:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    3202:	00 00 
    3204:	c4 81 7c 10 8c a2 80 	vmovups 0x280(%r10,%r12,4),%ymm1
    320b:	02 00 00 
    320e:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    3215:	00 00 
    3217:	c4 81 7c 10 4c ba 20 	vmovups 0x20(%r10,%r15,4),%ymm1
    321e:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    3225:	00 00 
    3227:	c4 81 7c 10 4c ba 40 	vmovups 0x40(%r10,%r15,4),%ymm1
    322e:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    3235:	00 00 
    3237:	c4 81 7c 10 4c ba 60 	vmovups 0x60(%r10,%r15,4),%ymm1
    323e:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    3245:	00 00 
    3247:	c4 81 7c 10 8c ba 80 	vmovups 0x80(%r10,%r15,4),%ymm1
    324e:	00 00 00 
    3251:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    3258:	00 00 
    325a:	c4 81 7c 10 8c b2 80 	vmovups 0x80(%r10,%r14,4),%ymm1
    3261:	00 00 00 
    3264:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    326b:	00 00 
    326d:	c4 81 7c 10 8c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm1
    3274:	00 00 00 
    3277:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    327e:	00 00 
    3280:	c4 81 7c 10 8c 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm1
    3287:	00 00 00 
    328a:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    3291:	00 00 
    3293:	c4 c1 7c 10 8c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm1
    329a:	00 00 00 
    329d:	48 89 c8             	mov    %rcx,%rax
    32a0:	c4 41 7c 10 b4 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm14
    32a7:	01 00 00 
    32aa:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    32b1:	00 00 
    32b3:	c4 c1 7c 10 8c ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm1
    32ba:	00 00 00 
    32bd:	c5 7c 11 b4 24 20 24 	vmovups %ymm14,0x2420(%rsp)
    32c4:	00 00 
    32c6:	c4 41 7c 10 b4 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm14
    32cd:	01 00 00 
    32d0:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    32d7:	00 00 
    32d9:	c4 c1 7c 10 8c aa 80 	vmovups 0x80(%r10,%rbp,4),%ymm1
    32e0:	00 00 00 
    32e3:	c5 7c 11 b4 24 00 28 	vmovups %ymm14,0x2800(%rsp)
    32ea:	00 00 
    32ec:	c4 41 7c 10 b4 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm14
    32f3:	01 00 00 
    32f6:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    32fd:	00 00 
    32ff:	c4 81 7c 10 8c aa 80 	vmovups 0x80(%r10,%r13,4),%ymm1
    3306:	00 00 00 
    3309:	c5 7c 11 b4 24 20 2c 	vmovups %ymm14,0x2c20(%rsp)
    3310:	00 00 
    3312:	c4 41 7c 10 b4 82 00 	vmovups 0x200(%r10,%rax,4),%ymm14
    3319:	02 00 00 
    331c:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    3323:	00 00 
    3325:	c4 81 7c 10 8c 82 80 	vmovups 0x80(%r10,%r8,4),%ymm1
    332c:	00 00 00 
    332f:	c5 7c 11 b4 24 60 2e 	vmovups %ymm14,0x2e60(%rsp)
    3336:	00 00 
    3338:	c4 41 7c 10 b4 82 20 	vmovups 0x220(%r10,%rax,4),%ymm14
    333f:	02 00 00 
    3342:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    3349:	00 00 
    334b:	c4 c1 7c 10 8c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm1
    3352:	00 00 00 
    3355:	4c 89 c9             	mov    %r9,%rcx
    3358:	48 89 f1             	mov    %rsi,%rcx
    335b:	48 89 f9             	mov    %rdi,%rcx
    335e:	48 89 e9             	mov    %rbp,%rcx
    3361:	c5 7c 11 b4 24 40 04 	vmovups %ymm14,0x440(%rsp)
    3368:	00 00 
    336a:	c4 41 7c 10 b4 82 40 	vmovups 0x240(%r10,%rax,4),%ymm14
    3371:	02 00 00 
    3374:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    337b:	00 00 
    337d:	c4 81 7c 10 8c ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm1
    3384:	01 00 00 
    3387:	c5 7c 11 b4 24 c0 03 	vmovups %ymm14,0x3c0(%rsp)
    338e:	00 00 
    3390:	c4 41 7c 10 b4 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm14
    3397:	02 00 00 
    339a:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    33a1:	00 00 
    33a3:	c4 81 7c 10 8c ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm1
    33aa:	01 00 00 
    33ad:	c5 7c 11 b4 24 e0 05 	vmovups %ymm14,0x5e0(%rsp)
    33b4:	00 00 
    33b6:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    33bd:	00 00 
    33bf:	c4 81 7c 10 8c ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm1
    33c6:	01 00 00 
    33c9:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    33d0:	00 00 
    33d2:	c4 81 7c 10 8c ba 00 	vmovups 0x200(%r10,%r15,4),%ymm1
    33d9:	02 00 00 
    33dc:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    33e3:	00 00 
    33e5:	c4 81 7c 10 8c ba 20 	vmovups 0x220(%r10,%r15,4),%ymm1
    33ec:	02 00 00 
    33ef:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    33f6:	00 00 
    33f8:	c4 81 7c 10 8c ba 40 	vmovups 0x240(%r10,%r15,4),%ymm1
    33ff:	02 00 00 
    3402:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    3409:	00 00 
    340b:	c4 81 7c 10 8c ba 60 	vmovups 0x260(%r10,%r15,4),%ymm1
    3412:	02 00 00 
    3415:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    341c:	00 00 
    341e:	c4 81 7c 10 8c ba 80 	vmovups 0x280(%r10,%r15,4),%ymm1
    3425:	02 00 00 
    3428:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    342f:	00 00 
    3431:	c4 81 7c 10 4c b2 20 	vmovups 0x20(%r10,%r14,4),%ymm1
    3438:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    343f:	00 00 
    3441:	c4 81 7c 10 4c b2 40 	vmovups 0x40(%r10,%r14,4),%ymm1
    3448:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    344f:	00 00 
    3451:	c4 81 7c 10 4c b2 60 	vmovups 0x60(%r10,%r14,4),%ymm1
    3458:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    345f:	00 00 
    3461:	c4 81 7c 10 8c b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm1
    3468:	01 00 00 
    346b:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    3472:	00 00 
    3474:	c4 81 7c 10 8c b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm1
    347b:	01 00 00 
    347e:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    3485:	00 00 
    3487:	c4 81 7c 10 8c b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm1
    348e:	01 00 00 
    3491:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    3498:	00 00 
    349a:	c4 81 7c 10 8c b2 00 	vmovups 0x200(%r10,%r14,4),%ymm1
    34a1:	02 00 00 
    34a4:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    34ab:	00 00 
    34ad:	c4 81 7c 10 8c b2 20 	vmovups 0x220(%r10,%r14,4),%ymm1
    34b4:	02 00 00 
    34b7:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    34be:	00 00 
    34c0:	c4 81 7c 10 8c b2 40 	vmovups 0x240(%r10,%r14,4),%ymm1
    34c7:	02 00 00 
    34ca:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    34d1:	00 00 
    34d3:	c4 81 7c 10 8c b2 60 	vmovups 0x260(%r10,%r14,4),%ymm1
    34da:	02 00 00 
    34dd:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    34e4:	00 00 
    34e6:	c4 81 7c 10 8c b2 80 	vmovups 0x280(%r10,%r14,4),%ymm1
    34ed:	02 00 00 
    34f0:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    34f7:	00 00 
    34f9:	c4 81 7c 10 8c b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm1
    3500:	02 00 00 
    3503:	c5 fc 11 8c 24 40 50 	vmovups %ymm1,0x5040(%rsp)
    350a:	00 00 
    350c:	c4 81 7c 10 4c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm1
    3513:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    351a:	00 00 
    351c:	c4 81 7c 10 4c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm1
    3523:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    352a:	00 00 
    352c:	c4 81 7c 10 4c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm1
    3533:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    353a:	00 00 
    353c:	c4 81 7c 10 4c 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm1
    3543:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    354a:	00 00 
    354c:	c4 81 7c 10 4c aa 60 	vmovups 0x60(%r10,%r13,4),%ymm1
    3553:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    355a:	00 00 
    355c:	c4 81 7c 10 4c 82 60 	vmovups 0x60(%r10,%r8,4),%ymm1
    3563:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    356a:	00 00 
    356c:	c4 c1 7c 10 4c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm1
    3573:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    357a:	00 00 
    357c:	c4 c1 7c 10 4c aa 60 	vmovups 0x60(%r10,%rbp,4),%ymm1
    3583:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    358a:	00 00 
    358c:	c4 c1 7c 10 4c b2 60 	vmovups 0x60(%r10,%rsi,4),%ymm1
    3593:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    359a:	00 00 
    359c:	c4 c1 7c 10 4c ba 20 	vmovups 0x20(%r10,%rdi,4),%ymm1
    35a3:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    35aa:	00 00 
    35ac:	c4 c1 7c 10 4c ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm1
    35b3:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    35ba:	00 00 
    35bc:	c4 c1 7c 10 4c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm1
    35c3:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    35ca:	00 00 
    35cc:	c4 81 7c 10 4c 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm1
    35d3:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    35da:	00 00 
    35dc:	c4 81 7c 10 4c 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm1
    35e3:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    35ea:	00 00 
    35ec:	c4 c1 7c 10 4c b2 40 	vmovups 0x40(%r10,%rsi,4),%ymm1
    35f3:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    35fa:	00 00 
    35fc:	c4 81 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm1
    3603:	01 00 00 
    3606:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    360d:	00 00 
    360f:	c4 81 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm1
    3616:	01 00 00 
    3619:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    3620:	00 00 
    3622:	c4 81 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm1
    3629:	01 00 00 
    362c:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    3633:	00 00 
    3635:	c4 81 7c 10 8c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm1
    363c:	02 00 00 
    363f:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    3646:	00 00 
    3648:	c4 81 7c 10 8c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm1
    364f:	02 00 00 
    3652:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    3659:	00 00 
    365b:	c4 81 7c 10 8c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm1
    3662:	02 00 00 
    3665:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    366c:	00 00 
    366e:	c4 81 7c 10 8c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm1
    3675:	02 00 00 
    3678:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    367f:	00 00 
    3681:	c4 81 7c 10 8c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm1
    3688:	02 00 00 
    368b:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    3692:	00 00 
    3694:	c4 81 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm1
    369b:	01 00 00 
    369e:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    36a5:	00 00 
    36a7:	c4 81 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm1
    36ae:	01 00 00 
    36b1:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    36b8:	00 00 
    36ba:	c4 81 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm1
    36c1:	01 00 00 
    36c4:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    36cb:	00 00 
    36cd:	c4 81 7c 10 8c 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm1
    36d4:	02 00 00 
    36d7:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    36de:	00 00 
    36e0:	c4 81 7c 10 8c 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm1
    36e7:	02 00 00 
    36ea:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    36f1:	00 00 
    36f3:	c4 81 7c 10 8c 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm1
    36fa:	02 00 00 
    36fd:	c5 fc 11 8c 24 40 4a 	vmovups %ymm1,0x4a40(%rsp)
    3704:	00 00 
    3706:	c4 81 7c 10 8c 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm1
    370d:	02 00 00 
    3710:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    3717:	00 00 
    3719:	c4 81 7c 10 8c 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm1
    3720:	02 00 00 
    3723:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    372a:	00 00 
    372c:	c4 81 7c 10 8c 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm1
    3733:	02 00 00 
    3736:	c5 fc 11 8c 24 80 4f 	vmovups %ymm1,0x4f80(%rsp)
    373d:	00 00 
    373f:	c4 c1 7c 10 8c b2 a0 	vmovups 0x1a0(%r10,%rsi,4),%ymm1
    3746:	01 00 00 
    3749:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    3750:	00 00 
    3752:	c4 c1 7c 10 8c b2 c0 	vmovups 0x1c0(%r10,%rsi,4),%ymm1
    3759:	01 00 00 
    375c:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    3763:	00 00 
    3765:	c4 c1 7c 10 8c b2 e0 	vmovups 0x1e0(%r10,%rsi,4),%ymm1
    376c:	01 00 00 
    376f:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    3776:	00 00 
    3778:	c4 c1 7c 10 8c b2 00 	vmovups 0x200(%r10,%rsi,4),%ymm1
    377f:	02 00 00 
    3782:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    3789:	00 00 
    378b:	c4 c1 7c 10 8c b2 20 	vmovups 0x220(%r10,%rsi,4),%ymm1
    3792:	02 00 00 
    3795:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    379c:	00 00 
    379e:	c4 c1 7c 10 8c b2 40 	vmovups 0x240(%r10,%rsi,4),%ymm1
    37a5:	02 00 00 
    37a8:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    37af:	00 00 
    37b1:	c4 c1 7c 10 8c b2 60 	vmovups 0x260(%r10,%rsi,4),%ymm1
    37b8:	02 00 00 
    37bb:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    37c2:	00 00 
    37c4:	c4 c1 7c 10 8c b2 80 	vmovups 0x280(%r10,%rsi,4),%ymm1
    37cb:	02 00 00 
    37ce:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    37d5:	00 00 
    37d7:	c4 c1 7c 10 8c ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm1
    37de:	01 00 00 
    37e1:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    37e8:	00 00 
    37ea:	c4 c1 7c 10 8c ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm1
    37f1:	01 00 00 
    37f4:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    37fb:	00 00 
    37fd:	c4 c1 7c 10 8c ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm1
    3804:	01 00 00 
    3807:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    380e:	00 00 
    3810:	c4 c1 7c 10 8c ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm1
    3817:	02 00 00 
    381a:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    3821:	00 00 
    3823:	c4 c1 7c 10 8c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm1
    382a:	02 00 00 
    382d:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    3834:	00 00 
    3836:	c4 c1 7c 10 8c ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm1
    383d:	02 00 00 
    3840:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    3847:	00 00 
    3849:	c4 c1 7c 10 8c ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm1
    3850:	02 00 00 
    3853:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    385a:	00 00 
    385c:	c4 c1 7c 10 8c ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm1
    3863:	02 00 00 
    3866:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    386d:	00 00 
    386f:	c4 81 7c 10 4c aa 20 	vmovups 0x20(%r10,%r13,4),%ymm1
    3876:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    387d:	00 00 
    387f:	c4 81 7c 10 4c aa 40 	vmovups 0x40(%r10,%r13,4),%ymm1
    3886:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    388d:	00 00 
    388f:	c4 81 7c 10 8c aa a0 	vmovups 0x1a0(%r10,%r13,4),%ymm1
    3896:	01 00 00 
    3899:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    38a0:	00 00 
    38a2:	c4 81 7c 10 8c aa c0 	vmovups 0x1c0(%r10,%r13,4),%ymm1
    38a9:	01 00 00 
    38ac:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    38b3:	00 00 
    38b5:	c4 81 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%r13,4),%ymm1
    38bc:	01 00 00 
    38bf:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    38c6:	00 00 
    38c8:	c4 81 7c 10 8c aa 00 	vmovups 0x200(%r10,%r13,4),%ymm1
    38cf:	02 00 00 
    38d2:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    38d9:	00 00 
    38db:	c4 81 7c 10 8c aa 20 	vmovups 0x220(%r10,%r13,4),%ymm1
    38e2:	02 00 00 
    38e5:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    38ec:	00 00 
    38ee:	c4 81 7c 10 8c aa 40 	vmovups 0x240(%r10,%r13,4),%ymm1
    38f5:	02 00 00 
    38f8:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    38ff:	00 00 
    3901:	c4 81 7c 10 8c aa 60 	vmovups 0x260(%r10,%r13,4),%ymm1
    3908:	02 00 00 
    390b:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    3912:	00 00 
    3914:	c4 81 7c 10 8c aa 80 	vmovups 0x280(%r10,%r13,4),%ymm1
    391b:	02 00 00 
    391e:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    3925:	00 00 
    3927:	c4 81 7c 10 8c aa a0 	vmovups 0x2a0(%r10,%r13,4),%ymm1
    392e:	02 00 00 
    3931:	c5 fc 11 8c 24 e0 4e 	vmovups %ymm1,0x4ee0(%rsp)
    3938:	00 00 
    393a:	c4 81 7c 10 4c 82 20 	vmovups 0x20(%r10,%r8,4),%ymm1
    3941:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    3948:	00 00 
    394a:	c4 81 7c 10 4c 82 40 	vmovups 0x40(%r10,%r8,4),%ymm1
    3951:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    3958:	00 00 
    395a:	c4 81 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%r8,4),%ymm1
    3961:	01 00 00 
    3964:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    396b:	00 00 
    396d:	c4 81 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%r8,4),%ymm1
    3974:	01 00 00 
    3977:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    397e:	00 00 
    3980:	c4 81 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%r8,4),%ymm1
    3987:	01 00 00 
    398a:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    3991:	00 00 
    3993:	c4 81 7c 10 8c 82 00 	vmovups 0x200(%r10,%r8,4),%ymm1
    399a:	02 00 00 
    399d:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    39a4:	00 00 
    39a6:	c4 81 7c 10 8c 82 20 	vmovups 0x220(%r10,%r8,4),%ymm1
    39ad:	02 00 00 
    39b0:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    39b7:	00 00 
    39b9:	c4 81 7c 10 8c 82 40 	vmovups 0x240(%r10,%r8,4),%ymm1
    39c0:	02 00 00 
    39c3:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    39ca:	00 00 
    39cc:	c4 81 7c 10 8c 82 60 	vmovups 0x260(%r10,%r8,4),%ymm1
    39d3:	02 00 00 
    39d6:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    39dd:	00 00 
    39df:	c4 81 7c 10 8c 82 80 	vmovups 0x280(%r10,%r8,4),%ymm1
    39e6:	02 00 00 
    39e9:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    39f0:	00 00 
    39f2:	c4 c1 7c 10 4c 82 20 	vmovups 0x20(%r10,%rax,4),%ymm1
    39f9:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    3a00:	00 00 
    3a02:	c4 c1 7c 10 4c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm1
    3a09:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    3a10:	00 00 
    3a12:	c4 c1 7c 10 4c aa 40 	vmovups 0x40(%r10,%rbp,4),%ymm1
    3a19:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    3a20:	00 00 
    3a22:	c4 c1 7c 10 8c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm1
    3a29:	02 00 00 
    3a2c:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    3a33:	00 00 
    3a35:	c4 c1 7c 10 8c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm1
    3a3c:	02 00 00 
    3a3f:	48 89 e8             	mov    %rbp,%rax
    3a42:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    3a49:	00 00 
    3a4b:	c4 c1 7c 10 4c aa 20 	vmovups 0x20(%r10,%rbp,4),%ymm1
    3a52:	48 8b ac 24 d8 05 00 	mov    0x5d8(%rsp),%rbp
    3a59:	00 
    3a5a:	48 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%rax
    3a61:	00 
    3a62:	c5 fc 11 04 aa       	vmovups %ymm0,(%rdx,%rbp,4)
    3a67:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    3a6e:	00 00 
    3a70:	48 83 c8 20          	or     $0x20,%rax
    3a74:	c5 fc 10 04 02       	vmovups (%rdx,%rax,1),%ymm0
    3a79:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm2,%ymm0
    3a80:	3c 00 00 
    3a83:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm4,%ymm0
    3a8a:	12 00 00 
    3a8d:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm5,%ymm0
    3a94:	3b 00 00 
    3a97:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm9,%ymm0
    3a9e:	10 00 00 
    3aa1:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm8,%ymm0
    3aa8:	0f 00 00 
    3aab:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm7,%ymm0
    3ab2:	3b 00 00 
    3ab5:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    3abc:	00 00 
    3abe:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm7,%ymm0
    3ac5:	3b 00 00 
    3ac8:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm13,%ymm0
    3acf:	0c 00 00 
    3ad2:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    3ad9:	00 00 
    3adb:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3ae2:	00 00 
    3ae4:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3aeb:	00 00 
    3aed:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    3af4:	00 00 
    3af6:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    3afc:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm6,%ymm0
    3b03:	0c 00 00 
    3b06:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3b0b:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm3,%ymm0
    3b12:	3b 00 00 
    3b15:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3b1c:	00 00 
    3b1e:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm13,%ymm0
    3b25:	3b 00 00 
    3b28:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm10,%ymm0
    3b2f:	0b 00 00 
    3b32:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3b38:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm0
    3b3f:	0b 00 00 
    3b42:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3b49:	00 00 
    3b4b:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm1,%ymm0
    3b52:	3a 00 00 
    3b55:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm3,%ymm0
    3b5c:	3a 00 00 
    3b5f:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3b66:	00 00 
    3b68:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm3,%ymm0
    3b6f:	0a 00 00 
    3b72:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm6,%ymm0
    3b79:	0a 00 00 
    3b7c:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm10,%ymm0
    3b83:	0a 00 00 
    3b86:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm11,%ymm0
    3b8d:	0a 00 00 
    3b90:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3b97:	00 00 
    3b99:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm11,%ymm0
    3ba0:	0a 00 00 
    3ba3:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3ba9:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm11,%ymm0
    3bb0:	07 00 00 
    3bb3:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm14,%ymm0
    3bba:	07 00 00 
    3bbd:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm15,%ymm0
    3bc4:	07 00 00 
    3bc7:	c4 e2 1d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm12,%ymm0
    3bce:	c5 7c 10 a4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm12
    3bd5:	00 00 
    3bd7:	c4 e2 1d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm12,%ymm0
    3bde:	c5 7c 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm12
    3be5:	00 00 
    3be7:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm12,%ymm0
    3bee:	01 00 00 
    3bf1:	c5 7c 10 a4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm12
    3bf8:	00 00 
    3bfa:	c4 e2 1d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm12,%ymm0
    3c01:	c5 7c 10 a4 24 80 07 	vmovups 0x780(%rsp),%ymm12
    3c08:	00 00 
    3c0a:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm12,%ymm0
    3c11:	02 00 00 
    3c14:	c5 7c 10 a4 24 80 3a 	vmovups 0x3a80(%rsp),%ymm12
    3c1b:	00 00 
    3c1d:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm12,%ymm0
    3c24:	01 00 00 
    3c27:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    3c2e:	00 00 
    3c30:	c5 fc 11 04 02       	vmovups %ymm0,(%rdx,%rax,1)
    3c35:	c5 fc 10 44 aa 40    	vmovups 0x40(%rdx,%rbp,4),%ymm0
    3c3b:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm0
    3c42:	11 00 00 
    3c45:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3c4c:	00 00 
    3c4e:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm4,%ymm0
    3c55:	3d 00 00 
    3c58:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    3c5f:	00 00 
    3c61:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm5,%ymm0
    3c68:	3c 00 00 
    3c6b:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    3c72:	00 00 
    3c74:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm9,%ymm0
    3c7b:	3c 00 00 
    3c7e:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    3c85:	00 00 
    3c87:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm8,%ymm0
    3c8e:	3c 00 00 
    3c91:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    3c98:	00 00 
    3c9a:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm2,%ymm0
    3ca1:	3c 00 00 
    3ca4:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3cab:	00 00 
    3cad:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm7,%ymm0
    3cb4:	3c 00 00 
    3cb7:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    3cbd:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm4,%ymm0
    3cc4:	12 00 00 
    3cc7:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm12,%ymm0
    3cce:	12 00 00 
    3cd1:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm2,%ymm0
    3cd8:	11 00 00 
    3cdb:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm13,%ymm0
    3ce2:	10 00 00 
    3ce5:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    3cec:	00 00 
    3cee:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm5,%ymm0
    3cf5:	0f 00 00 
    3cf8:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3cff:	00 00 
    3d01:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm5,%ymm0
    3d08:	0d 00 00 
    3d0b:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm1,%ymm0
    3d12:	0c 00 00 
    3d15:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3d1c:	00 00 
    3d1e:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm1,%ymm0
    3d25:	0c 00 00 
    3d28:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm3,%ymm0
    3d2f:	0b 00 00 
    3d32:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3d38:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm6,%ymm0
    3d3f:	0a 00 00 
    3d42:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    3d49:	00 00 
    3d4b:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm10,%ymm0
    3d52:	08 00 00 
    3d55:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    3d5c:	00 00 
    3d5e:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm9,%ymm0
    3d65:	09 00 00 
    3d68:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm13,%ymm0
    3d6f:	07 00 00 
    3d72:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm11,%ymm0
    3d79:	08 00 00 
    3d7c:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3d83:	00 00 
    3d85:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm14,%ymm0
    3d8c:	08 00 00 
    3d8f:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    3d95:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm15,%ymm0
    3d9c:	0a 00 00 
    3d9f:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    3da6:	00 00 
    3da8:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm0
    3daf:	0a 00 00 
    3db2:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm7,%ymm0
    3db9:	08 00 00 
    3dbc:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm11,%ymm0
    3dc3:	08 00 00 
    3dc6:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm14,%ymm0
    3dcd:	08 00 00 
    3dd0:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm10,%ymm0
    3dd7:	08 00 00 
    3dda:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm8,%ymm0
    3de1:	3a 00 00 
    3de4:	c5 fc 11 44 aa 40    	vmovups %ymm0,0x40(%rdx,%rbp,4)
    3dea:	c5 fc 10 44 aa 60    	vmovups 0x60(%rdx,%rbp,4),%ymm0
    3df0:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm6,%ymm0
    3df7:	3e 00 00 
    3dfa:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    3e01:	00 00 
    3e03:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm6,%ymm0
    3e0a:	3e 00 00 
    3e0d:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    3e14:	00 00 
    3e16:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm6,%ymm0
    3e1d:	3d 00 00 
    3e20:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    3e27:	00 00 
    3e29:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm6,%ymm0
    3e30:	3d 00 00 
    3e33:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm15,%ymm0
    3e3a:	3d 00 00 
    3e3d:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    3e44:	00 00 
    3e46:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm15,%ymm0
    3e4d:	3d 00 00 
    3e50:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    3e57:	00 00 
    3e59:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm15,%ymm0
    3e60:	3d 00 00 
    3e63:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    3e6a:	00 00 
    3e6c:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm4,%ymm0
    3e73:	3d 00 00 
    3e76:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    3e7d:	00 00 
    3e7f:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm12,%ymm0
    3e86:	14 00 00 
    3e89:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    3e90:	00 00 
    3e92:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm2,%ymm0
    3e99:	13 00 00 
    3e9c:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3ea3:	00 00 
    3ea5:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm12,%ymm0
    3eac:	13 00 00 
    3eaf:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm15,%ymm0
    3eb6:	13 00 00 
    3eb9:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm5,%ymm0
    3ec0:	12 00 00 
    3ec3:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    3eca:	00 00 
    3ecc:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm2,%ymm0
    3ed3:	12 00 00 
    3ed6:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    3edd:	00 00 
    3edf:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm1,%ymm0
    3ee6:	10 00 00 
    3ee9:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3ef0:	00 00 
    3ef2:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm1,%ymm0
    3ef9:	0d 00 00 
    3efc:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3f01:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm1,%ymm0
    3f08:	0c 00 00 
    3f0b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3f11:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm1,%ymm0
    3f18:	0c 00 00 
    3f1b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3f21:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm9,%ymm0
    3f28:	0c 00 00 
    3f2b:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    3f32:	00 00 
    3f34:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm13,%ymm0
    3f3b:	0c 00 00 
    3f3e:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    3f43:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm1,%ymm0
    3f4a:	0b 00 00 
    3f4d:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    3f54:	00 00 
    3f56:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm0
    3f5d:	09 00 00 
    3f60:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3f66:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm0
    3f6d:	09 00 00 
    3f70:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    3f77:	00 00 
    3f79:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm0
    3f80:	09 00 00 
    3f83:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    3f87:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm7,%ymm0
    3f8e:	09 00 00 
    3f91:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    3f98:	00 00 
    3f9a:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm11,%ymm0
    3fa1:	09 00 00 
    3fa4:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm14,%ymm0
    3fab:	09 00 00 
    3fae:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    3fb3:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm10,%ymm0
    3fba:	09 00 00 
    3fbd:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    3fc4:	00 00 
    3fc6:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm8,%ymm0
    3fcd:	3b 00 00 
    3fd0:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    3fd7:	00 00 
    3fd9:	c5 fc 11 44 aa 60    	vmovups %ymm0,0x60(%rdx,%rbp,4)
    3fdf:	c5 fc 10 84 aa 80 00 	vmovups 0x80(%rdx,%rbp,4),%ymm0
    3fe6:	00 00 
    3fe8:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm10,%ymm0
    3fef:	3f 00 00 
    3ff2:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm1,%ymm0
    3ff9:	3f 00 00 
    3ffc:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm2,%ymm0
    4003:	3e 00 00 
    4006:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm6,%ymm0
    400d:	3e 00 00 
    4010:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    4017:	00 00 
    4019:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm4,%ymm0
    4020:	3e 00 00 
    4023:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm5,%ymm0
    402a:	3e 00 00 
    402d:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm6,%ymm0
    4034:	3e 00 00 
    4037:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm7,%ymm0
    403e:	17 00 00 
    4041:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm8,%ymm0
    4048:	16 00 00 
    404b:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm9,%ymm0
    4052:	15 00 00 
    4055:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm12,%ymm0
    405c:	15 00 00 
    405f:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    4066:	00 00 
    4068:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm15,%ymm0
    406f:	15 00 00 
    4072:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    4078:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm12,%ymm0
    407f:	15 00 00 
    4082:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    4089:	00 00 
    408b:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm12,%ymm0
    4092:	14 00 00 
    4095:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    409c:	00 00 
    409e:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm12,%ymm0
    40a5:	13 00 00 
    40a8:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    40af:	00 00 
    40b1:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm12,%ymm0
    40b8:	12 00 00 
    40bb:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    40c0:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm12,%ymm0
    40c7:	12 00 00 
    40ca:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    40d0:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm12,%ymm0
    40d7:	12 00 00 
    40da:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    40e1:	00 00 
    40e3:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm12,%ymm0
    40ea:	11 00 00 
    40ed:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    40f4:	00 00 
    40f6:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm12,%ymm0
    40fd:	10 00 00 
    4100:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    4106:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm12,%ymm0
    410d:	10 00 00 
    4110:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    4117:	00 00 
    4119:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm12,%ymm0
    4120:	10 00 00 
    4123:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm15,%ymm0
    412a:	10 00 00 
    412d:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    4133:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm15,%ymm0
    413a:	11 00 00 
    413d:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    4143:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm15,%ymm0
    414a:	11 00 00 
    414d:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    4154:	00 00 
    4156:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm11,%ymm0
    415d:	11 00 00 
    4160:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    4166:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm11,%ymm0
    416d:	11 00 00 
    4170:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    4177:	00 00 
    4179:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm13,%ymm0
    4180:	11 00 00 
    4183:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    4189:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm14,%ymm0
    4190:	3c 00 00 
    4193:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    419a:	00 00 
    419c:	c5 fc 11 84 aa 80 00 	vmovups %ymm0,0x80(%rdx,%rbp,4)
    41a3:	00 00 
    41a5:	c5 fc 10 84 aa a0 00 	vmovups 0xa0(%rdx,%rbp,4),%ymm0
    41ac:	00 00 
    41ae:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm10,%ymm0
    41b5:	18 00 00 
    41b8:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    41bf:	00 00 
    41c1:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x4000(%rsp),%ymm1,%ymm0
    41c8:	40 00 00 
    41cb:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    41d1:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm2,%ymm0
    41d8:	3f 00 00 
    41db:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    41e1:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm3,%ymm0
    41e8:	3f 00 00 
    41eb:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    41f2:	00 00 
    41f4:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm4,%ymm0
    41fb:	3f 00 00 
    41fe:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    4205:	00 00 
    4207:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm5,%ymm0
    420e:	3f 00 00 
    4211:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    4218:	00 00 
    421a:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm6,%ymm0
    4221:	3f 00 00 
    4224:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    422b:	00 00 
    422d:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm7,%ymm0
    4234:	3f 00 00 
    4237:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    423e:	00 00 
    4240:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm8,%ymm0
    4247:	18 00 00 
    424a:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    424f:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm9,%ymm0
    4256:	18 00 00 
    4259:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    425f:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm11,%ymm0
    4266:	18 00 00 
    4269:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm3,%ymm0
    4270:	18 00 00 
    4273:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm4,%ymm0
    427a:	17 00 00 
    427d:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm5,%ymm0
    4284:	16 00 00 
    4287:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm6,%ymm0
    428e:	15 00 00 
    4291:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm7,%ymm0
    4298:	15 00 00 
    429b:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm8,%ymm0
    42a2:	15 00 00 
    42a5:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm9,%ymm0
    42ac:	14 00 00 
    42af:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm10,%ymm0
    42b6:	13 00 00 
    42b9:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm15,%ymm0
    42c0:	13 00 00 
    42c3:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm1,%ymm0
    42ca:	13 00 00 
    42cd:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm12,%ymm0
    42d4:	13 00 00 
    42d7:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    42de:	00 00 
    42e0:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm13,%ymm0
    42e7:	14 00 00 
    42ea:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm2,%ymm0
    42f1:	14 00 00 
    42f4:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    42fa:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm2,%ymm0
    4301:	14 00 00 
    4304:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm12,%ymm0
    430b:	14 00 00 
    430e:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    4314:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm12,%ymm0
    431b:	14 00 00 
    431e:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm14,%ymm0
    4325:	15 00 00 
    4328:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    432f:	00 00 
    4331:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm14,%ymm0
    4338:	3d 00 00 
    433b:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    4342:	00 00 
    4344:	c5 fc 11 84 aa a0 00 	vmovups %ymm0,0xa0(%rdx,%rbp,4)
    434b:	00 00 
    434d:	c5 fc 10 84 aa c0 00 	vmovups 0xc0(%rdx,%rbp,4),%ymm0
    4354:	00 00 
    4356:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x4140(%rsp),%ymm14,%ymm0
    435d:	41 00 00 
    4360:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    4367:	00 00 
    4369:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x4100(%rsp),%ymm14,%ymm0
    4370:	41 00 00 
    4373:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    437a:	00 00 
    437c:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm14,%ymm0
    4383:	40 00 00 
    4386:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    438d:	00 00 
    438f:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm14,%ymm0
    4396:	40 00 00 
    4399:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    43a0:	00 00 
    43a2:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x4080(%rsp),%ymm14,%ymm0
    43a9:	40 00 00 
    43ac:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    43b3:	00 00 
    43b5:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x4060(%rsp),%ymm14,%ymm0
    43bc:	40 00 00 
    43bf:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    43c6:	00 00 
    43c8:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x4040(%rsp),%ymm14,%ymm0
    43cf:	40 00 00 
    43d2:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    43d9:	00 00 
    43db:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm14,%ymm0
    43e2:	1b 00 00 
    43e5:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    43ec:	00 00 
    43ee:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm14,%ymm0
    43f5:	1b 00 00 
    43f8:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    43ff:	00 00 
    4401:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm14,%ymm0
    4408:	1b 00 00 
    440b:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    4412:	00 00 
    4414:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm11,%ymm0
    441b:	1b 00 00 
    441e:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    4422:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm3,%ymm0
    4429:	1a 00 00 
    442c:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    4433:	00 00 
    4435:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm4,%ymm0
    443c:	19 00 00 
    443f:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    4446:	00 00 
    4448:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm5,%ymm0
    444f:	18 00 00 
    4452:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    4459:	00 00 
    445b:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm6,%ymm0
    4462:	18 00 00 
    4465:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    446c:	00 00 
    446e:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm7,%ymm0
    4475:	17 00 00 
    4478:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    447e:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm8,%ymm0
    4485:	16 00 00 
    4488:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    448f:	00 00 
    4491:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm9,%ymm0
    4498:	16 00 00 
    449b:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    44a2:	00 00 
    44a4:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm10,%ymm0
    44ab:	16 00 00 
    44ae:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm15,%ymm0
    44b5:	16 00 00 
    44b8:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    44bf:	00 00 
    44c1:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm1,%ymm0
    44c8:	16 00 00 
    44cb:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    44d2:	00 00 
    44d4:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm1,%ymm0
    44db:	16 00 00 
    44de:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm13,%ymm0
    44e5:	17 00 00 
    44e8:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    44ef:	00 00 
    44f1:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm7,%ymm0
    44f8:	17 00 00 
    44fb:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm2,%ymm0
    4502:	17 00 00 
    4505:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    450c:	00 00 
    450e:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm6,%ymm0
    4515:	17 00 00 
    4518:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm12,%ymm0
    451f:	17 00 00 
    4522:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm2,%ymm0
    4529:	18 00 00 
    452c:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm3,%ymm0
    4533:	3e 00 00 
    4536:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    453d:	00 00 
    453f:	c5 fc 11 84 aa c0 00 	vmovups %ymm0,0xc0(%rdx,%rbp,4)
    4546:	00 00 
    4548:	c5 fc 10 84 aa e0 00 	vmovups 0xe0(%rdx,%rbp,4),%ymm0
    454f:	00 00 
    4551:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm13,%ymm0
    4558:	1d 00 00 
    455b:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x4200(%rsp),%ymm3,%ymm0
    4562:	42 00 00 
    4565:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    456c:	00 00 
    456e:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm4,%ymm0
    4575:	41 00 00 
    4578:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm5,%ymm0
    457f:	41 00 00 
    4582:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm15,%ymm0
    4589:	41 00 00 
    458c:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x4180(%rsp),%ymm3,%ymm0
    4593:	41 00 00 
    4596:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x4120(%rsp),%ymm8,%ymm0
    459d:	41 00 00 
    45a0:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    45a7:	00 00 
    45a9:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm9,%ymm0
    45b0:	40 00 00 
    45b3:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm8,%ymm0
    45ba:	1e 00 00 
    45bd:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm14,%ymm0
    45c4:	1d 00 00 
    45c7:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    45ce:	00 00 
    45d0:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm14,%ymm0
    45d7:	1c 00 00 
    45da:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    45e1:	00 00 
    45e3:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm14,%ymm0
    45ea:	1c 00 00 
    45ed:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    45f4:	00 00 
    45f6:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm11,%ymm0
    45fd:	1b 00 00 
    4600:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    4607:	00 00 
    4609:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm14,%ymm0
    4610:	1b 00 00 
    4613:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm11,%ymm0
    461a:	1a 00 00 
    461d:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    4624:	00 00 
    4626:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm11,%ymm0
    462d:	19 00 00 
    4630:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    4635:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm11,%ymm0
    463c:	19 00 00 
    463f:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    4645:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm11,%ymm0
    464c:	19 00 00 
    464f:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    4655:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm10,%ymm0
    465c:	19 00 00 
    465f:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    4666:	00 00 
    4668:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm10,%ymm0
    466f:	19 00 00 
    4672:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    4678:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm11,%ymm0
    467f:	19 00 00 
    4682:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm1,%ymm0
    4689:	19 00 00 
    468c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4692:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm1,%ymm0
    4699:	1a 00 00 
    469c:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm7,%ymm0
    46a3:	1a 00 00 
    46a6:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    46aa:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm10,%ymm0
    46b1:	1a 00 00 
    46b4:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm6,%ymm0
    46bb:	1a 00 00 
    46be:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    46c5:	00 00 
    46c7:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm12,%ymm0
    46ce:	1a 00 00 
    46d1:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm2,%ymm0
    46d8:	1a 00 00 
    46db:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    46e2:	00 00 
    46e4:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x4020(%rsp),%ymm6,%ymm0
    46eb:	40 00 00 
    46ee:	c5 fc 11 84 aa e0 00 	vmovups %ymm0,0xe0(%rdx,%rbp,4)
    46f5:	00 00 
    46f7:	c5 fc 10 84 aa 00 01 	vmovups 0x100(%rdx,%rbp,4),%ymm0
    46fe:	00 00 
    4700:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x4340(%rsp),%ymm13,%ymm0
    4707:	43 00 00 
    470a:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x4300(%rsp),%ymm2,%ymm0
    4711:	43 00 00 
    4714:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm4,%ymm0
    471b:	42 00 00 
    471e:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    4725:	00 00 
    4727:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm5,%ymm0
    472e:	42 00 00 
    4731:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    4738:	00 00 
    473a:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x4260(%rsp),%ymm15,%ymm0
    4741:	42 00 00 
    4744:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    474b:	00 00 
    474d:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x4240(%rsp),%ymm3,%ymm0
    4754:	42 00 00 
    4757:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    475e:	00 00 
    4760:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x4220(%rsp),%ymm4,%ymm0
    4767:	42 00 00 
    476a:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm9,%ymm0
    4771:	20 00 00 
    4774:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    477b:	00 00 
    477d:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm8,%ymm0
    4784:	20 00 00 
    4787:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    478e:	00 00 
    4790:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm5,%ymm0
    4797:	1f 00 00 
    479a:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm3,%ymm0
    47a1:	1e 00 00 
    47a4:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    47ab:	00 00 
    47ad:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm3,%ymm0
    47b4:	1e 00 00 
    47b7:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    47be:	00 00 
    47c0:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm3,%ymm0
    47c7:	1e 00 00 
    47ca:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    47d1:	00 00 
    47d3:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm14,%ymm0
    47da:	1e 00 00 
    47dd:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    47e4:	00 00 
    47e6:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm14,%ymm0
    47ed:	1c 00 00 
    47f0:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm3,%ymm0
    47f7:	1b 00 00 
    47fa:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    47ff:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm3,%ymm0
    4806:	1b 00 00 
    4809:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    480f:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm3,%ymm0
    4816:	1c 00 00 
    4819:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4820:	00 00 
    4822:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm3,%ymm0
    4829:	1c 00 00 
    482c:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    4833:	00 00 
    4835:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm15,%ymm0
    483c:	1c 00 00 
    483f:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm11,%ymm0
    4846:	1c 00 00 
    4849:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    4850:	00 00 
    4852:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm11,%ymm0
    4859:	1c 00 00 
    485c:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm1,%ymm0
    4863:	1d 00 00 
    4866:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    486c:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm1,%ymm0
    4873:	1d 00 00 
    4876:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm10,%ymm0
    487d:	1d 00 00 
    4880:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    4887:	00 00 
    4889:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm9,%ymm0
    4890:	1d 00 00 
    4893:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm12,%ymm0
    489a:	1d 00 00 
    489d:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    48a3:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm7,%ymm0
    48aa:	1d 00 00 
    48ad:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    48b4:	00 00 
    48b6:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x4160(%rsp),%ymm6,%ymm0
    48bd:	41 00 00 
    48c0:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    48c4:	c5 fc 11 84 aa 00 01 	vmovups %ymm0,0x100(%rdx,%rbp,4)
    48cb:	00 00 
    48cd:	c5 fc 10 84 aa 20 01 	vmovups 0x120(%rdx,%rbp,4),%ymm0
    48d4:	00 00 
    48d6:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm13,%ymm0
    48dd:	21 00 00 
    48e0:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    48e7:	00 00 
    48e9:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x4400(%rsp),%ymm2,%ymm0
    48f0:	44 00 00 
    48f3:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    48fa:	00 00 
    48fc:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm7,%ymm0
    4903:	43 00 00 
    4906:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm13,%ymm0
    490d:	43 00 00 
    4910:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x4380(%rsp),%ymm3,%ymm0
    4917:	43 00 00 
    491a:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x4360(%rsp),%ymm8,%ymm0
    4921:	43 00 00 
    4924:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x4320(%rsp),%ymm4,%ymm0
    492b:	43 00 00 
    492e:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    4935:	00 00 
    4937:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm4,%ymm0
    493e:	42 00 00 
    4941:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm2,%ymm0
    4948:	22 00 00 
    494b:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm5,%ymm0
    4952:	21 00 00 
    4955:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    495c:	00 00 
    495e:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm5,%ymm0
    4965:	21 00 00 
    4968:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    496f:	00 00 
    4971:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm5,%ymm0
    4978:	21 00 00 
    497b:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm10,%ymm0
    4982:	20 00 00 
    4985:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    498c:	00 00 
    498e:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm10,%ymm0
    4995:	1f 00 00 
    4998:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    499f:	00 00 
    49a1:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm14,%ymm0
    49a8:	1e 00 00 
    49ab:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    49b1:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm10,%ymm0
    49b8:	1e 00 00 
    49bb:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    49c0:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm10,%ymm0
    49c7:	1e 00 00 
    49ca:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm12,%ymm0
    49d1:	1f 00 00 
    49d4:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    49db:	00 00 
    49dd:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm12,%ymm0
    49e4:	1f 00 00 
    49e7:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    49ec:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm15,%ymm0
    49f3:	1f 00 00 
    49f6:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm14,%ymm0
    49fd:	1f 00 00 
    4a00:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm11,%ymm0
    4a07:	1f 00 00 
    4a0a:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    4a10:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm11,%ymm0
    4a17:	1f 00 00 
    4a1a:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    4a21:	00 00 
    4a23:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm1,%ymm0
    4a2a:	20 00 00 
    4a2d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4a33:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm1,%ymm0
    4a3a:	20 00 00 
    4a3d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4a43:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm9,%ymm0
    4a4a:	20 00 00 
    4a4d:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    4a53:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm1,%ymm0
    4a5a:	20 00 00 
    4a5d:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    4a64:	00 00 
    4a66:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm1,%ymm0
    4a6d:	20 00 00 
    4a70:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4a77:	00 00 
    4a79:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x4280(%rsp),%ymm1,%ymm0
    4a80:	42 00 00 
    4a83:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4a8a:	00 00 
    4a8c:	c5 fc 11 84 aa 20 01 	vmovups %ymm0,0x120(%rdx,%rbp,4)
    4a93:	00 00 
    4a95:	c5 fc 10 84 aa 40 01 	vmovups 0x140(%rdx,%rbp,4),%ymm0
    4a9c:	00 00 
    4a9e:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x4540(%rsp),%ymm1,%ymm0
    4aa5:	45 00 00 
    4aa8:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    4aac:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm6,%ymm0
    4ab3:	44 00 00 
    4ab6:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    4abd:	00 00 
    4abf:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm7,%ymm0
    4ac6:	44 00 00 
    4ac9:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    4ad0:	00 00 
    4ad2:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x4480(%rsp),%ymm13,%ymm0
    4ad9:	44 00 00 
    4adc:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    4ae3:	00 00 
    4ae5:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x4460(%rsp),%ymm3,%ymm0
    4aec:	44 00 00 
    4aef:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    4af6:	00 00 
    4af8:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x4440(%rsp),%ymm8,%ymm0
    4aff:	44 00 00 
    4b02:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    4b07:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x4420(%rsp),%ymm3,%ymm0
    4b0e:	44 00 00 
    4b11:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    4b15:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm4,%ymm0
    4b1c:	08 00 00 
    4b1f:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    4b26:	00 00 
    4b28:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm2,%ymm0
    4b2f:	24 00 00 
    4b32:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    4b39:	00 00 
    4b3b:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm2,%ymm0
    4b42:	23 00 00 
    4b45:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    4b4b:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm11,%ymm0
    4b52:	23 00 00 
    4b55:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm5,%ymm0
    4b5c:	23 00 00 
    4b5f:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    4b66:	00 00 
    4b68:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm4,%ymm0
    4b6f:	22 00 00 
    4b72:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm5,%ymm0
    4b79:	21 00 00 
    4b7c:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm6,%ymm0
    4b83:	21 00 00 
    4b86:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm7,%ymm0
    4b8d:	21 00 00 
    4b90:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm10,%ymm0
    4b97:	21 00 00 
    4b9a:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    4ba1:	00 00 
    4ba3:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm9,%ymm0
    4baa:	22 00 00 
    4bad:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm10,%ymm0
    4bb4:	22 00 00 
    4bb7:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm15,%ymm0
    4bbe:	22 00 00 
    4bc1:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm14,%ymm0
    4bc8:	22 00 00 
    4bcb:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    4bd2:	00 00 
    4bd4:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm12,%ymm0
    4bdb:	22 00 00 
    4bde:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    4be4:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm2,%ymm0
    4beb:	22 00 00 
    4bee:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4bf4:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm2,%ymm0
    4bfb:	23 00 00 
    4bfe:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4c04:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm2,%ymm0
    4c0b:	23 00 00 
    4c0e:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    4c15:	00 00 
    4c17:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm2,%ymm0
    4c1e:	23 00 00 
    4c21:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    4c28:	00 00 
    4c2a:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm12,%ymm0
    4c31:	23 00 00 
    4c34:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm13,%ymm0
    4c3b:	23 00 00 
    4c3e:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm14,%ymm0
    4c45:	43 00 00 
    4c48:	c5 fc 11 84 aa 40 01 	vmovups %ymm0,0x140(%rdx,%rbp,4)
    4c4f:	00 00 
    4c51:	c5 fc 10 84 aa 60 01 	vmovups 0x160(%rdx,%rbp,4),%ymm0
    4c58:	00 00 
    4c5a:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm2,%ymm0
    4c61:	24 00 00 
    4c64:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x4620(%rsp),%ymm1,%ymm0
    4c6b:	46 00 00 
    4c6e:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    4c75:	00 00 
    4c77:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm1,%ymm0
    4c7e:	45 00 00 
    4c81:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    4c88:	00 00 
    4c8a:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm1,%ymm0
    4c91:	45 00 00 
    4c94:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    4c9b:	00 00 
    4c9d:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm1,%ymm0
    4ca4:	45 00 00 
    4ca7:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    4cae:	00 00 
    4cb0:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x4560(%rsp),%ymm1,%ymm0
    4cb7:	45 00 00 
    4cba:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4cc1:	00 00 
    4cc3:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x4520(%rsp),%ymm1,%ymm0
    4cca:	45 00 00 
    4ccd:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    4cd4:	00 00 
    4cd6:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm1,%ymm0
    4cdd:	44 00 00 
    4ce0:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4ce7:	00 00 
    4ce9:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm1,%ymm0
    4cf0:	27 00 00 
    4cf3:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    4cfa:	00 00 
    4cfc:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm1,%ymm0
    4d03:	27 00 00 
    4d06:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm11,%ymm0
    4d0d:	27 00 00 
    4d10:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm3,%ymm0
    4d17:	26 00 00 
    4d1a:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4d20:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm4,%ymm0
    4d27:	24 00 00 
    4d2a:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    4d31:	00 00 
    4d33:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm5,%ymm0
    4d3a:	24 00 00 
    4d3d:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    4d43:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm6,%ymm0
    4d4a:	24 00 00 
    4d4d:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    4d54:	00 00 
    4d56:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    4d5d:	00 00 
    4d5f:	48 8b b4 24 e8 04 00 	mov    0x4e8(%rsp),%rsi
    4d66:	00 
    4d67:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm7,%ymm0
    4d6e:	25 00 00 
    4d71:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    4d77:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm8,%ymm0
    4d7e:	25 00 00 
    4d81:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    4d87:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm9,%ymm0
    4d8e:	25 00 00 
    4d91:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    4d96:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm10,%ymm0
    4d9d:	25 00 00 
    4da0:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm15,%ymm0
    4da7:	25 00 00 
    4daa:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    4db1:	00 00 
    4db3:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm5,%ymm0
    4dba:	25 00 00 
    4dbd:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm4,%ymm0
    4dc4:	26 00 00 
    4dc7:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm3,%ymm0
    4dce:	26 00 00 
    4dd1:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm7,%ymm0
    4dd8:	26 00 00 
    4ddb:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm8,%ymm0
    4de2:	26 00 00 
    4de5:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm6,%ymm0
    4dec:	26 00 00 
    4def:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm12,%ymm0
    4df6:	27 00 00 
    4df9:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    4e00:	00 00 
    4e02:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm13,%ymm0
    4e09:	27 00 00 
    4e0c:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x4500(%rsp),%ymm14,%ymm0
    4e13:	45 00 00 
    4e16:	c5 fc 11 84 aa 60 01 	vmovups %ymm0,0x160(%rdx,%rbp,4)
    4e1d:	00 00 
    4e1f:	c5 fc 10 84 aa 80 01 	vmovups 0x180(%rdx,%rbp,4),%ymm0
    4e26:	00 00 
    4e28:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm2,%ymm0
    4e2f:	47 00 00 
    4e32:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    4e39:	00 00 
    4e3b:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x4780(%rsp),%ymm1,%ymm0
    4e42:	47 00 00 
    4e45:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    4e4c:	00 00 
    4e4e:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x4740(%rsp),%ymm2,%ymm0
    4e55:	47 00 00 
    4e58:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    4e5f:	00 00 
    4e61:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x4700(%rsp),%ymm1,%ymm0
    4e68:	47 00 00 
    4e6b:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4e72:	00 00 
    4e74:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm2,%ymm0
    4e7b:	46 00 00 
    4e7e:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    4e85:	00 00 
    4e87:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x4660(%rsp),%ymm2,%ymm0
    4e8e:	46 00 00 
    4e91:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    4e98:	00 00 
    4e9a:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x4640(%rsp),%ymm1,%ymm0
    4ea1:	46 00 00 
    4ea4:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    4eab:	00 00 
    4ead:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x4600(%rsp),%ymm1,%ymm0
    4eb4:	46 00 00 
    4eb7:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4ebe:	00 00 
    4ec0:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm1,%ymm0
    4ec7:	3c 00 00 
    4eca:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4ed1:	00 00 
    4ed3:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm15,%ymm0
    4eda:	2b 00 00 
    4edd:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm11,%ymm0
    4ee4:	2a 00 00 
    4ee7:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    4eec:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm12,%ymm0
    4ef3:	29 00 00 
    4ef6:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm1,%ymm0
    4efd:	28 00 00 
    4f00:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4f07:	00 00 
    4f09:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm1,%ymm0
    4f10:	28 00 00 
    4f13:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm2,%ymm0
    4f1a:	29 00 00 
    4f1d:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    4f24:	00 00 
    4f26:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm2,%ymm0
    4f2d:	29 00 00 
    4f30:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm11,%ymm0
    4f37:	29 00 00 
    4f3a:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    4f40:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm11,%ymm0
    4f47:	29 00 00 
    4f4a:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    4f51:	00 00 
    4f53:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm10,%ymm0
    4f5a:	29 00 00 
    4f5d:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    4f64:	00 00 
    4f66:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm9,%ymm0
    4f6d:	2a 00 00 
    4f70:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    4f77:	00 00 
    4f79:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm5,%ymm0
    4f80:	2a 00 00 
    4f83:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    4f8a:	00 00 
    4f8c:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm4,%ymm0
    4f93:	2a 00 00 
    4f96:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    4f9d:	00 00 
    4f9f:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm3,%ymm0
    4fa6:	2a 00 00 
    4fa9:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    4faf:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm7,%ymm0
    4fb6:	2b 00 00 
    4fb9:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    4fc0:	00 00 
    4fc2:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm8,%ymm0
    4fc9:	2b 00 00 
    4fcc:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    4fd3:	00 00 
    4fd5:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm6,%ymm0
    4fdc:	2b 00 00 
    4fdf:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    4fe6:	00 00 
    4fe8:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm3,%ymm0
    4fef:	2b 00 00 
    4ff2:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    4ff9:	00 00 
    4ffb:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm13,%ymm0
    5002:	2b 00 00 
    5005:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x4680(%rsp),%ymm14,%ymm0
    500c:	46 00 00 
    500f:	c5 fc 11 84 aa 80 01 	vmovups %ymm0,0x180(%rdx,%rbp,4)
    5016:	00 00 
    5018:	c5 fc 10 84 aa a0 01 	vmovups 0x1a0(%rdx,%rbp,4),%ymm0
    501f:	00 00 
    5021:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm3,%ymm0
    5028:	2e 00 00 
    502b:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    5032:	00 00 
    5034:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x4800(%rsp),%ymm3,%ymm0
    503b:	48 00 00 
    503e:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm4,%ymm0
    5045:	48 00 00 
    5048:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x4860(%rsp),%ymm5,%ymm0
    504f:	48 00 00 
    5052:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x4840(%rsp),%ymm6,%ymm0
    5059:	48 00 00 
    505c:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm7,%ymm0
    5063:	47 00 00 
    5066:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm8,%ymm0
    506d:	47 00 00 
    5070:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x4760(%rsp),%ymm9,%ymm0
    5077:	47 00 00 
    507a:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x4720(%rsp),%ymm10,%ymm0
    5081:	47 00 00 
    5084:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm15,%ymm0
    508b:	46 00 00 
    508e:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    5095:	00 00 
    5097:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm11,%ymm0
    509e:	2d 00 00 
    50a1:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm12,%ymm0
    50a8:	2d 00 00 
    50ab:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    50b2:	00 00 
    50b4:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm12,%ymm0
    50bb:	2c 00 00 
    50be:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    50c4:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm1,%ymm0
    50cb:	2b 00 00 
    50ce:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    50d3:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm15,%ymm0
    50da:	2a 00 00 
    50dd:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm2,%ymm0
    50e4:	29 00 00 
    50e7:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    50ed:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm1,%ymm0
    50f4:	28 00 00 
    50f7:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    50fd:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm1,%ymm0
    5104:	27 00 00 
    5107:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    510e:	00 00 
    5110:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm1,%ymm0
    5117:	27 00 00 
    511a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    5121:	00 00 
    5123:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm1,%ymm0
    512a:	27 00 00 
    512d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    5133:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm1,%ymm0
    513a:	26 00 00 
    513d:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    5144:	00 00 
    5146:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm1,%ymm0
    514d:	26 00 00 
    5150:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm2,%ymm0
    5157:	25 00 00 
    515a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    5160:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm2,%ymm0
    5167:	25 00 00 
    516a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    5170:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm2,%ymm0
    5177:	24 00 00 
    517a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    5181:	00 00 
    5183:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm2,%ymm0
    518a:	24 00 00 
    518d:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm12,%ymm0
    5194:	10 00 00 
    5197:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    519e:	00 00 
    51a0:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm13,%ymm0
    51a7:	24 00 00 
    51aa:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    51b1:	00 00 
    51b3:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm14,%ymm0
    51ba:	3b 00 00 
    51bd:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    51c4:	00 00 
    51c6:	c5 fc 11 84 aa a0 01 	vmovups %ymm0,0x1a0(%rdx,%rbp,4)
    51cd:	00 00 
    51cf:	c5 fc 10 84 aa c0 01 	vmovups 0x1c0(%rdx,%rbp,4),%ymm0
    51d6:	00 00 
    51d8:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm13,%ymm0
    51df:	4a 00 00 
    51e2:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    51e9:	00 00 
    51eb:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm3,%ymm0
    51f2:	4a 00 00 
    51f5:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    51fc:	00 00 
    51fe:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm4,%ymm0
    5205:	49 00 00 
    5208:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    520f:	00 00 
    5211:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x4980(%rsp),%ymm5,%ymm0
    5218:	49 00 00 
    521b:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    5222:	00 00 
    5224:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x4940(%rsp),%ymm6,%ymm0
    522b:	49 00 00 
    522e:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    5235:	00 00 
    5237:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x4900(%rsp),%ymm7,%ymm0
    523e:	49 00 00 
    5241:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm8,%ymm0
    5248:	48 00 00 
    524b:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm9,%ymm0
    5252:	48 00 00 
    5255:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x4880(%rsp),%ymm10,%ymm0
    525c:	48 00 00 
    525f:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x3040(%rsp),%ymm5,%ymm0
    5266:	30 00 00 
    5269:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x3000(%rsp),%ymm11,%ymm0
    5270:	30 00 00 
    5273:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    5279:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm14,%ymm0
    5280:	2f 00 00 
    5283:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm13,%ymm0
    528a:	2e 00 00 
    528d:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm3,%ymm0
    5294:	2e 00 00 
    5297:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm15,%ymm0
    529e:	2d 00 00 
    52a1:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    52a8:	00 00 
    52aa:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm4,%ymm0
    52b1:	2d 00 00 
    52b4:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    52b9:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm4,%ymm0
    52c0:	2c 00 00 
    52c3:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    52ca:	00 00 
    52cc:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm11,%ymm0
    52d3:	2c 00 00 
    52d6:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm12,%ymm0
    52dd:	2b 00 00 
    52e0:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm4,%ymm0
    52e7:	2a 00 00 
    52ea:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    52f0:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm4,%ymm0
    52f7:	2a 00 00 
    52fa:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    5300:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x2940(%rsp),%ymm1,%ymm0
    5307:	29 00 00 
    530a:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm4,%ymm0
    5311:	28 00 00 
    5314:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    531a:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm4,%ymm0
    5321:	28 00 00 
    5324:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    532a:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm4,%ymm0
    5331:	28 00 00 
    5334:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    5338:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm2,%ymm0
    533f:	28 00 00 
    5342:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    5348:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm2,%ymm0
    534f:	0f 00 00 
    5352:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    5359:	00 00 
    535b:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm6,%ymm0
    5362:	28 00 00 
    5365:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm15,%ymm0
    536c:	3b 00 00 
    536f:	c5 fc 11 84 aa c0 01 	vmovups %ymm0,0x1c0(%rdx,%rbp,4)
    5376:	00 00 
    5378:	c5 fc 10 84 aa e0 01 	vmovups 0x1e0(%rdx,%rbp,4),%ymm0
    537f:	00 00 
    5381:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x3280(%rsp),%ymm2,%ymm0
    5388:	32 00 00 
    538b:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    5392:	00 00 
    5394:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm2,%ymm0
    539b:	4b 00 00 
    539e:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    53a5:	00 00 
    53a7:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm2,%ymm0
    53ae:	4b 00 00 
    53b1:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    53b8:	00 00 
    53ba:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm2,%ymm0
    53c1:	4b 00 00 
    53c4:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    53cb:	00 00 
    53cd:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm2,%ymm0
    53d4:	4a 00 00 
    53d7:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    53de:	00 00 
    53e0:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm7,%ymm0
    53e7:	4a 00 00 
    53ea:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    53f0:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm8,%ymm0
    53f7:	4a 00 00 
    53fa:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    5401:	00 00 
    5403:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm9,%ymm0
    540a:	4a 00 00 
    540d:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    5414:	00 00 
    5416:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm10,%ymm0
    541d:	0b 00 00 
    5420:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    5427:	00 00 
    5429:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x4960(%rsp),%ymm5,%ymm0
    5430:	49 00 00 
    5433:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    543a:	00 00 
    543c:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x3220(%rsp),%ymm2,%ymm0
    5443:	32 00 00 
    5446:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    544b:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm14,%ymm0
    5452:	31 00 00 
    5455:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    545c:	00 00 
    545e:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm13,%ymm0
    5465:	30 00 00 
    5468:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    546f:	00 00 
    5471:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x3060(%rsp),%ymm3,%ymm0
    5478:	30 00 00 
    547b:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    5481:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm9,%ymm0
    5488:	2f 00 00 
    548b:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm8,%ymm0
    5492:	2f 00 00 
    5495:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm2,%ymm0
    549c:	2e 00 00 
    549f:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    54a6:	00 00 
    54a8:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm11,%ymm0
    54af:	2e 00 00 
    54b2:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    54b9:	00 00 
    54bb:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm12,%ymm0
    54c2:	2d 00 00 
    54c5:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    54cb:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm2,%ymm0
    54d2:	2d 00 00 
    54d5:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    54db:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm3,%ymm0
    54e2:	2d 00 00 
    54e5:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm1,%ymm0
    54ec:	2d 00 00 
    54ef:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    54f5:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm2,%ymm0
    54fc:	2c 00 00 
    54ff:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm1,%ymm0
    5506:	2c 00 00 
    5509:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm12,%ymm0
    5510:	2c 00 00 
    5513:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm4,%ymm0
    551a:	2c 00 00 
    551d:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    5524:	00 00 
    5526:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm7,%ymm0
    552d:	0f 00 00 
    5530:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm6,%ymm0
    5537:	2c 00 00 
    553a:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    5541:	00 00 
    5543:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x4580(%rsp),%ymm15,%ymm0
    554a:	45 00 00 
    554d:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    5554:	00 00 
    5556:	c5 fc 11 84 aa e0 01 	vmovups %ymm0,0x1e0(%rdx,%rbp,4)
    555d:	00 00 
    555f:	c5 fc 10 84 aa 00 02 	vmovups 0x200(%rdx,%rbp,4),%ymm0
    5566:	00 00 
    5568:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm6,%ymm0
    556f:	4d 00 00 
    5572:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm13,%ymm0
    5579:	4c 00 00 
    557c:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm10,%ymm0
    5583:	4c 00 00 
    5586:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm15,%ymm0
    558d:	4c 00 00 
    5590:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm5,%ymm0
    5597:	4c 00 00 
    559a:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm4,%ymm0
    55a1:	4b 00 00 
    55a4:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    55ab:	00 00 
    55ad:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm4,%ymm0
    55b4:	4b 00 00 
    55b7:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    55be:	00 00 
    55c0:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm4,%ymm0
    55c7:	4b 00 00 
    55ca:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    55d1:	00 00 
    55d3:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm4,%ymm0
    55da:	4b 00 00 
    55dd:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    55e4:	00 00 
    55e6:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x3400(%rsp),%ymm4,%ymm0
    55ed:	34 00 00 
    55f0:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm11,%ymm0
    55f7:	33 00 00 
    55fa:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x3340(%rsp),%ymm14,%ymm0
    5601:	33 00 00 
    5604:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    560b:	00 00 
    560d:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm14,%ymm0
    5614:	49 00 00 
    5617:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    561e:	00 00 
    5620:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x3260(%rsp),%ymm14,%ymm0
    5627:	32 00 00 
    562a:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    5631:	00 00 
    5633:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm9,%ymm0
    563a:	31 00 00 
    563d:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    5643:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x3160(%rsp),%ymm8,%ymm0
    564a:	31 00 00 
    564d:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    5652:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm8,%ymm0
    5659:	30 00 00 
    565c:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x3080(%rsp),%ymm9,%ymm0
    5663:	30 00 00 
    5666:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x3020(%rsp),%ymm14,%ymm0
    566d:	30 00 00 
    5670:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    5677:	00 00 
    5679:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm14,%ymm0
    5680:	2f 00 00 
    5683:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    568a:	00 00 
    568c:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm3,%ymm0
    5693:	2f 00 00 
    5696:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    569d:	00 00 
    569f:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm14,%ymm0
    56a6:	2f 00 00 
    56a9:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm2,%ymm0
    56b0:	2f 00 00 
    56b3:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    56ba:	00 00 
    56bc:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm1,%ymm0
    56c3:	2f 00 00 
    56c6:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    56cd:	00 00 
    56cf:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm12,%ymm0
    56d6:	2e 00 00 
    56d9:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    56e0:	00 00 
    56e2:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm1,%ymm0
    56e9:	2e 00 00 
    56ec:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    56f3:	00 00 
    56f5:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm7,%ymm0
    56fc:	0f 00 00 
    56ff:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    5706:	00 00 
    5708:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm12,%ymm0
    570f:	2e 00 00 
    5712:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm2,%ymm0
    5719:	46 00 00 
    571c:	c5 fc 11 84 aa 00 02 	vmovups %ymm0,0x200(%rdx,%rbp,4)
    5723:	00 00 
    5725:	c5 fc 10 84 aa 20 02 	vmovups 0x220(%rdx,%rbp,4),%ymm0
    572c:	00 00 
    572e:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x3560(%rsp),%ymm6,%ymm0
    5735:	35 00 00 
    5738:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    573f:	00 00 
    5741:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm13,%ymm0
    5748:	4e 00 00 
    574b:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    5750:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm10,%ymm0
    5757:	4d 00 00 
    575a:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    575f:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm15,%ymm0
    5766:	4d 00 00 
    5769:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    5770:	00 00 
    5772:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm5,%ymm0
    5779:	4d 00 00 
    577c:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    5782:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm1,%ymm0
    5789:	4d 00 00 
    578c:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm3,%ymm0
    5793:	4c 00 00 
    5796:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    579d:	00 00 
    579f:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm3,%ymm0
    57a6:	4c 00 00 
    57a9:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    57b0:	00 00 
    57b2:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm3,%ymm0
    57b9:	4c 00 00 
    57bc:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    57c3:	00 00 
    57c5:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm4,%ymm0
    57cc:	4c 00 00 
    57cf:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    57d3:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm11,%ymm0
    57da:	06 00 00 
    57dd:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    57e3:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x3500(%rsp),%ymm3,%ymm0
    57ea:	35 00 00 
    57ed:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    57f4:	00 00 
    57f6:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x3460(%rsp),%ymm3,%ymm0
    57fd:	34 00 00 
    5800:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    5807:	00 00 
    5809:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x3420(%rsp),%ymm3,%ymm0
    5810:	34 00 00 
    5813:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    581a:	00 00 
    581c:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x3380(%rsp),%ymm7,%ymm0
    5823:	33 00 00 
    5826:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm6,%ymm0
    582d:	0b 00 00 
    5830:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm8,%ymm0
    5837:	49 00 00 
    583a:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    5841:	00 00 
    5843:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm9,%ymm0
    584a:	32 00 00 
    584d:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x3240(%rsp),%ymm8,%ymm0
    5854:	32 00 00 
    5857:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x3200(%rsp),%ymm3,%ymm0
    585e:	32 00 00 
    5861:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm5,%ymm0
    5868:	31 00 00 
    586b:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x3180(%rsp),%ymm14,%ymm0
    5872:	31 00 00 
    5875:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    587b:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x3140(%rsp),%ymm14,%ymm0
    5882:	31 00 00 
    5885:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x3120(%rsp),%ymm11,%ymm0
    588c:	31 00 00 
    588f:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    5895:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x3100(%rsp),%ymm11,%ymm0
    589c:	31 00 00 
    589f:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    58a5:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm15,%ymm0
    58ac:	30 00 00 
    58af:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm11,%ymm0
    58b6:	0f 00 00 
    58b9:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    58c0:	00 00 
    58c2:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm12,%ymm0
    58c9:	04 00 00 
    58cc:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    58d3:	00 00 
    58d5:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x4820(%rsp),%ymm2,%ymm0
    58dc:	48 00 00 
    58df:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    58e6:	00 00 
    58e8:	c5 fc 11 84 aa 20 02 	vmovups %ymm0,0x220(%rdx,%rbp,4)
    58ef:	00 00 
    58f1:	c5 fc 10 84 aa 40 02 	vmovups 0x240(%rdx,%rbp,4),%ymm0
    58f8:	00 00 
    58fa:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x5120(%rsp),%ymm11,%ymm0
    5901:	51 00 00 
    5904:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x5080(%rsp),%ymm2,%ymm0
    590b:	50 00 00 
    590e:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x5000(%rsp),%ymm13,%ymm0
    5915:	50 00 00 
    5918:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm12,%ymm0
    591f:	4f 00 00 
    5922:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    5929:	00 00 
    592b:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm12,%ymm0
    5932:	4f 00 00 
    5935:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    593c:	00 00 
    593e:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm1,%ymm0
    5945:	4e 00 00 
    5948:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    594f:	00 00 
    5951:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm1,%ymm0
    5958:	4e 00 00 
    595b:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    5962:	00 00 
    5964:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm1,%ymm0
    596b:	4e 00 00 
    596e:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm12,%ymm0
    5975:	4d 00 00 
    5978:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    597f:	00 00 
    5981:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm12,%ymm0
    5988:	4d 00 00 
    598b:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    5992:	00 00 
    5994:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm12,%ymm0
    599b:	4d 00 00 
    599e:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    59a5:	00 00 
    59a7:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm12,%ymm0
    59ae:	04 00 00 
    59b1:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    59b8:	00 00 
    59ba:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm12,%ymm0
    59c1:	06 00 00 
    59c4:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    59cb:	00 00 
    59cd:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm12,%ymm0
    59d4:	06 00 00 
    59d7:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    59dd:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x3540(%rsp),%ymm7,%ymm0
    59e4:	35 00 00 
    59e7:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    59ee:	00 00 
    59f0:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm6,%ymm0
    59f7:	34 00 00 
    59fa:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    5a01:	00 00 
    5a03:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x3480(%rsp),%ymm4,%ymm0
    5a0a:	34 00 00 
    5a0d:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    5a14:	00 00 
    5a16:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x3440(%rsp),%ymm9,%ymm0
    5a1d:	34 00 00 
    5a20:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    5a27:	00 00 
    5a29:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm8,%ymm0
    5a30:	33 00 00 
    5a33:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    5a39:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm3,%ymm0
    5a40:	33 00 00 
    5a43:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    5a4a:	00 00 
    5a4c:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x3360(%rsp),%ymm5,%ymm0
    5a53:	33 00 00 
    5a56:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    5a5c:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x3320(%rsp),%ymm10,%ymm0
    5a63:	33 00 00 
    5a66:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    5a6b:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm14,%ymm0
    5a72:	4a 00 00 
    5a75:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    5a7c:	00 00 
    5a7e:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x3300(%rsp),%ymm8,%ymm0
    5a85:	33 00 00 
    5a88:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm12,%ymm0
    5a8f:	32 00 00 
    5a92:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm15,%ymm0
    5a99:	32 00 00 
    5a9c:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    5aa3:	00 00 
    5aa5:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm5,%ymm0
    5aac:	0f 00 00 
    5aaf:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm0
    5ab6:	03 00 00 
    5ab9:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    5ac0:	00 00 
    5ac2:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x4920(%rsp),%ymm3,%ymm0
    5ac9:	49 00 00 
    5acc:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    5ad3:	00 00 
    5ad5:	c5 fc 11 84 aa 40 02 	vmovups %ymm0,0x240(%rdx,%rbp,4)
    5adc:	00 00 
    5ade:	c5 fc 10 84 aa 60 02 	vmovups 0x260(%rdx,%rbp,4),%ymm0
    5ae5:	00 00 
    5ae7:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x5340(%rsp),%ymm11,%ymm0
    5aee:	53 00 00 
    5af1:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    5af8:	00 00 
    5afa:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x5300(%rsp),%ymm2,%ymm0
    5b01:	53 00 00 
    5b04:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    5b0b:	00 00 
    5b0d:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm13,%ymm0
    5b14:	52 00 00 
    5b17:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    5b1e:	00 00 
    5b20:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x5220(%rsp),%ymm15,%ymm0
    5b27:	52 00 00 
    5b2a:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x5240(%rsp),%ymm13,%ymm0
    5b31:	52 00 00 
    5b34:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm6,%ymm0
    5b3b:	51 00 00 
    5b3e:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x5140(%rsp),%ymm4,%ymm0
    5b45:	51 00 00 
    5b48:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm1,%ymm0
    5b4f:	50 00 00 
    5b52:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    5b59:	00 00 
    5b5b:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x5020(%rsp),%ymm9,%ymm0
    5b62:	50 00 00 
    5b65:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm3,%ymm0
    5b6c:	4f 00 00 
    5b6f:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm1,%ymm0
    5b76:	4f 00 00 
    5b79:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    5b80:	00 00 
    5b82:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm7,%ymm0
    5b89:	4e 00 00 
    5b8c:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm0
    5b93:	03 00 00 
    5b96:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm14,%ymm0
    5b9d:	0b 00 00 
    5ba0:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm1,%ymm0
    5ba7:	03 00 00 
    5baa:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    5bb1:	00 00 
    5bb3:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm1,%ymm0
    5bba:	04 00 00 
    5bbd:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm10,%ymm0
    5bc4:	04 00 00 
    5bc7:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    5bcd:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm10,%ymm0
    5bd4:	06 00 00 
    5bd7:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    5bde:	00 00 
    5be0:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm10,%ymm0
    5be7:	06 00 00 
    5bea:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm11,%ymm0
    5bf1:	06 00 00 
    5bf4:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    5bfa:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x3520(%rsp),%ymm11,%ymm0
    5c01:	35 00 00 
    5c04:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    5c0b:	00 00 
    5c0d:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm11,%ymm0
    5c14:	34 00 00 
    5c17:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    5c1d:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm11,%ymm0
    5c24:	34 00 00 
    5c27:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm8,%ymm0
    5c2e:	04 00 00 
    5c31:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    5c38:	00 00 
    5c3a:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm12,%ymm0
    5c41:	03 00 00 
    5c44:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    5c4b:	00 00 
    5c4d:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm8,%ymm0
    5c54:	04 00 00 
    5c57:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    5c5e:	00 00 
    5c60:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm5,%ymm0
    5c67:	0f 00 00 
    5c6a:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    5c71:	00 00 
    5c73:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm8,%ymm0
    5c7a:	0e 00 00 
    5c7d:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm5,%ymm0
    5c84:	4a 00 00 
    5c87:	c5 fc 11 84 aa 60 02 	vmovups %ymm0,0x260(%rdx,%rbp,4)
    5c8e:	00 00 
    5c90:	c5 fc 10 84 aa 80 02 	vmovups 0x280(%rdx,%rbp,4),%ymm0
    5c97:	00 00 
    5c99:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm12,%ymm0
    5ca0:	06 00 00 
    5ca3:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    5caa:	00 00 
    5cac:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm12,%ymm0
    5cb3:	54 00 00 
    5cb6:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    5cbd:	00 00 
    5cbf:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x5440(%rsp),%ymm12,%ymm0
    5cc6:	54 00 00 
    5cc9:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    5cd0:	00 00 
    5cd2:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x5400(%rsp),%ymm15,%ymm0
    5cd9:	54 00 00 
    5cdc:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    5ce3:	00 00 
    5ce5:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm13,%ymm0
    5cec:	53 00 00 
    5cef:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    5cf5:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm6,%ymm0
    5cfc:	53 00 00 
    5cff:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    5d06:	00 00 
    5d08:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm4,%ymm0
    5d0f:	53 00 00 
    5d12:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    5d19:	00 00 
    5d1b:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x5320(%rsp),%ymm4,%ymm0
    5d22:	53 00 00 
    5d25:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    5d2a:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm9,%ymm0
    5d31:	51 00 00 
    5d34:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    5d3b:	00 00 
    5d3d:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x5280(%rsp),%ymm3,%ymm0
    5d44:	52 00 00 
    5d47:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    5d4d:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x5260(%rsp),%ymm15,%ymm0
    5d54:	52 00 00 
    5d57:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x5200(%rsp),%ymm7,%ymm0
    5d5e:	52 00 00 
    5d61:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    5d67:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm2,%ymm0
    5d6e:	50 00 00 
    5d71:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    5d78:	00 00 
    5d7a:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm14,%ymm0
    5d81:	0b 00 00 
    5d84:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm2,%ymm0
    5d8b:	4e 00 00 
    5d8e:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm1,%ymm0
    5d95:	0e 00 00 
    5d98:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    5d9e:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm4,%ymm0
    5da5:	0e 00 00 
    5da8:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm13,%ymm0
    5daf:	0e 00 00 
    5db2:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm10,%ymm0
    5db9:	0e 00 00 
    5dbc:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    5dc3:	00 00 
    5dc5:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm6,%ymm0
    5dcc:	0e 00 00 
    5dcf:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm7,%ymm0
    5dd6:	0e 00 00 
    5dd9:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm9,%ymm0
    5de0:	0e 00 00 
    5de3:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm11,%ymm0
    5dea:	0d 00 00 
    5ded:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    5df3:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm0
    5dfa:	0d 00 00 
    5dfd:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm11,%ymm0
    5e04:	0d 00 00 
    5e07:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm10,%ymm0
    5e0e:	0d 00 00 
    5e11:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm1,%ymm0
    5e18:	0d 00 00 
    5e1b:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm8,%ymm0
    5e22:	0d 00 00 
    5e25:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm5,%ymm0
    5e2c:	4b 00 00 
    5e2f:	c5 fc 11 84 aa 80 02 	vmovups %ymm0,0x280(%rdx,%rbp,4)
    5e36:	00 00 
    5e38:	c5 fc 10 84 aa a0 02 	vmovups 0x2a0(%rdx,%rbp,4),%ymm0
    5e3f:	00 00 
    5e41:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x5580(%rsp),%ymm12,%ymm0
    5e48:	55 00 00 
    5e4b:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    5e52:	00 00 
    5e54:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x5540(%rsp),%ymm12,%ymm0
    5e5b:	55 00 00 
    5e5e:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    5e65:	00 00 
    5e67:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x5520(%rsp),%ymm12,%ymm0
    5e6e:	55 00 00 
    5e71:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    5e78:	00 00 
    5e7a:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x5560(%rsp),%ymm12,%ymm0
    5e81:	55 00 00 
    5e84:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    5e8b:	00 00 
    5e8d:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm12,%ymm0
    5e94:	54 00 00 
    5e97:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    5e9e:	00 00 
    5ea0:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm12,%ymm0
    5ea7:	54 00 00 
    5eaa:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    5eb1:	00 00 
    5eb3:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x5500(%rsp),%ymm12,%ymm0
    5eba:	55 00 00 
    5ebd:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    5ec4:	00 00 
    5ec6:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x5460(%rsp),%ymm12,%ymm0
    5ecd:	54 00 00 
    5ed0:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    5ed7:	00 00 
    5ed9:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x5420(%rsp),%ymm12,%ymm0
    5ee0:	54 00 00 
    5ee3:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    5eea:	00 00 
    5eec:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x5480(%rsp),%ymm12,%ymm0
    5ef3:	54 00 00 
    5ef6:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    5efd:	00 00 
    5eff:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x5360(%rsp),%ymm15,%ymm0
    5f06:	53 00 00 
    5f09:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x5380(%rsp),%ymm12,%ymm0
    5f10:	53 00 00 
    5f13:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    5f1a:	00 00 
    5f1c:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm12,%ymm0
    5f23:	52 00 00 
    5f26:	c5 7c 10 a4 24 40 56 	vmovups 0x5640(%rsp),%ymm12
    5f2d:	00 00 
    5f2f:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm14,%ymm0
    5f36:	52 00 00 
    5f39:	c5 7c 10 b4 24 00 56 	vmovups 0x5600(%rsp),%ymm14
    5f40:	00 00 
    5f42:	c5 7c 10 bc 24 e0 55 	vmovups 0x55e0(%rsp),%ymm15
    5f49:	00 00 
    5f4b:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm2,%ymm0
    5f52:	51 00 00 
    5f55:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    5f5c:	00 00 
    5f5e:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x5160(%rsp),%ymm2,%ymm0
    5f65:	51 00 00 
    5f68:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    5f6f:	00 00 
    5f71:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x5180(%rsp),%ymm4,%ymm0
    5f78:	51 00 00 
    5f7b:	c5 fc 10 a4 24 40 57 	vmovups 0x5740(%rsp),%ymm4
    5f82:	00 00 
    5f84:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x5100(%rsp),%ymm13,%ymm0
    5f8b:	51 00 00 
    5f8e:	c5 7c 10 ac 24 20 56 	vmovups 0x5620(%rsp),%ymm13
    5f95:	00 00 
    5f97:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm2,%ymm0
    5f9e:	50 00 00 
    5fa1:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    5fa7:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x5060(%rsp),%ymm6,%ymm0
    5fae:	50 00 00 
    5fb1:	c5 fc 10 b4 24 00 57 	vmovups 0x5700(%rsp),%ymm6
    5fb8:	00 00 
    5fba:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x5040(%rsp),%ymm7,%ymm0
    5fc1:	50 00 00 
    5fc4:	c5 fc 10 bc 24 e0 56 	vmovups 0x56e0(%rsp),%ymm7
    5fcb:	00 00 
    5fcd:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm9,%ymm0
    5fd4:	4f 00 00 
    5fd7:	c5 7c 10 8c 24 a0 56 	vmovups 0x56a0(%rsp),%ymm9
    5fde:	00 00 
    5fe0:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm2,%ymm0
    5fe7:	4f 00 00 
    5fea:	c5 fc 10 94 24 80 57 	vmovups 0x5780(%rsp),%ymm2
    5ff1:	00 00 
    5ff3:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm3,%ymm0
    5ffa:	4f 00 00 
    5ffd:	c5 fc 10 9c 24 60 57 	vmovups 0x5760(%rsp),%ymm3
    6004:	00 00 
    6006:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm11,%ymm0
    600d:	4f 00 00 
    6010:	c5 7c 10 9c 24 60 56 	vmovups 0x5660(%rsp),%ymm11
    6017:	00 00 
    6019:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm10,%ymm0
    6020:	4e 00 00 
    6023:	c5 7c 10 94 24 80 56 	vmovups 0x5680(%rsp),%ymm10
    602a:	00 00 
    602c:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm1,%ymm0
    6033:	4e 00 00 
    6036:	c5 fc 10 8c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm1
    603d:	00 00 
    603f:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm8,%ymm0
    6046:	05 00 00 
    6049:	c5 7c 10 84 24 c0 56 	vmovups 0x56c0(%rsp),%ymm8
    6050:	00 00 
    6052:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm5,%ymm0
    6059:	06 00 00 
    605c:	c5 fc 10 ac 24 20 57 	vmovups 0x5720(%rsp),%ymm5
    6063:	00 00 
    6065:	c5 fc 11 84 aa a0 02 	vmovups %ymm0,0x2a0(%rdx,%rbp,4)
    606c:	00 00 
    606e:	c5 fc 10 04 ae       	vmovups (%rsi,%rbp,4),%ymm0
    6073:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x3740(%rsp),%ymm0,%ymm1
    607a:	37 00 00 
    607d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3580(%rsp),%ymm0,%ymm2
    6084:	35 00 00 
    6087:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm0,%ymm3
    608e:	35 00 00 
    6091:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm0,%ymm4
    6098:	35 00 00 
    609b:	c4 e2 7d a8 ac 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm0,%ymm5
    60a2:	35 00 00 
    60a5:	c4 e2 7d a8 b4 24 00 	vfmadd213ps 0x3600(%rsp),%ymm0,%ymm6
    60ac:	36 00 00 
    60af:	c4 e2 7d a8 bc 24 20 	vfmadd213ps 0x3620(%rsp),%ymm0,%ymm7
    60b6:	36 00 00 
    60b9:	c4 62 7d a8 84 24 40 	vfmadd213ps 0x3640(%rsp),%ymm0,%ymm8
    60c0:	36 00 00 
    60c3:	c4 62 7d a8 8c 24 60 	vfmadd213ps 0x3660(%rsp),%ymm0,%ymm9
    60ca:	36 00 00 
    60cd:	c4 62 7d a8 94 24 80 	vfmadd213ps 0x3680(%rsp),%ymm0,%ymm10
    60d4:	36 00 00 
    60d7:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm0,%ymm11
    60de:	36 00 00 
    60e1:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm0,%ymm12
    60e8:	36 00 00 
    60eb:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm0,%ymm13
    60f2:	36 00 00 
    60f5:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x3700(%rsp),%ymm0,%ymm14
    60fc:	37 00 00 
    60ff:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x3720(%rsp),%ymm0,%ymm15
    6106:	37 00 00 
    6109:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    6110:	00 00 
    6112:	c5 fc 10 8c 24 40 3a 	vmovups 0x3a40(%rsp),%ymm1
    6119:	00 00 
    611b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x3760(%rsp),%ymm0,%ymm1
    6122:	37 00 00 
    6125:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    612c:	00 00 
    612e:	c5 fc 10 8c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm1
    6135:	00 00 
    6137:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x3780(%rsp),%ymm0,%ymm1
    613e:	37 00 00 
    6141:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    6148:	00 00 
    614a:	c5 fc 10 8c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm1
    6151:	00 00 
    6153:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm0,%ymm1
    615a:	37 00 00 
    615d:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    6164:	00 00 
    6166:	c5 fc 10 8c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm1
    616d:	00 00 
    616f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm0,%ymm1
    6176:	37 00 00 
    6179:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    6180:	00 00 
    6182:	c5 fc 10 8c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm1
    6189:	00 00 
    618b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm0,%ymm1
    6192:	37 00 00 
    6195:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    619c:	00 00 
    619e:	c5 fc 10 8c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm1
    61a5:	00 00 
    61a7:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x3800(%rsp),%ymm0,%ymm1
    61ae:	38 00 00 
    61b1:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    61b8:	00 00 
    61ba:	c5 fc 10 8c 24 80 39 	vmovups 0x3980(%rsp),%ymm1
    61c1:	00 00 
    61c3:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x3820(%rsp),%ymm0,%ymm1
    61ca:	38 00 00 
    61cd:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    61d4:	00 00 
    61d6:	c5 fc 10 8c 24 60 39 	vmovups 0x3960(%rsp),%ymm1
    61dd:	00 00 
    61df:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x3840(%rsp),%ymm0,%ymm1
    61e6:	38 00 00 
    61e9:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    61f0:	00 00 
    61f2:	c5 fc 10 8c 24 40 39 	vmovups 0x3940(%rsp),%ymm1
    61f9:	00 00 
    61fb:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x3860(%rsp),%ymm0,%ymm1
    6202:	38 00 00 
    6205:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    620c:	00 00 
    620e:	c5 fc 10 8c 24 20 39 	vmovups 0x3920(%rsp),%ymm1
    6215:	00 00 
    6217:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x3880(%rsp),%ymm0,%ymm1
    621e:	38 00 00 
    6221:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    6228:	00 00 
    622a:	c5 fc 10 8c 24 00 39 	vmovups 0x3900(%rsp),%ymm1
    6231:	00 00 
    6233:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x55a0(%rsp),%ymm0,%ymm1
    623a:	55 00 00 
    623d:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    6244:	00 00 
    6246:	c5 fc 10 8c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm1
    624d:	00 00 
    624f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x57c0(%rsp),%ymm0,%ymm1
    6256:	57 00 00 
    6259:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    6260:	00 00 
    6262:	c5 fc 10 8c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm1
    6269:	00 00 
    626b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x57a0(%rsp),%ymm0,%ymm1
    6272:	57 00 00 
    6275:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    627c:	00 00 
    627e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6284:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm0,%ymm1
    628b:	55 00 00 
    628e:	c5 fc 10 04 06       	vmovups (%rsi,%rax,1),%ymm0
    6293:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6299:	c5 fc 10 8c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm1
    62a0:	00 00 
    62a2:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    62a7:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    62ae:	00 00 
    62b0:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    62b5:	c5 fc 10 9c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm3
    62bc:	00 00 
    62be:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    62c5:	00 00 
    62c7:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    62ce:	00 00 
    62d0:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    62d5:	c5 fc 10 a4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm4
    62dc:	00 00 
    62de:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    62e3:	c5 fc 10 ac 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm5
    62ea:	00 00 
    62ec:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
    62f3:	00 00 
    62f5:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    62fc:	00 00 
    62fe:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    6303:	c5 fc 10 b4 24 80 3b 	vmovups 0x3b80(%rsp),%ymm6
    630a:	00 00 
    630c:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
    6313:	00 00 
    6315:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    631c:	00 00 
    631e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    6323:	c5 fc 10 bc 24 60 3b 	vmovups 0x3b60(%rsp),%ymm7
    632a:	00 00 
    632c:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    6331:	c5 7c 10 8c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm9
    6338:	00 00 
    633a:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    633f:	c5 7c 10 84 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm8
    6346:	00 00 
    6348:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    634f:	00 00 
    6351:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    6358:	00 00 
    635a:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    635f:	c5 7c 10 94 24 20 3b 	vmovups 0x3b20(%rsp),%ymm10
    6366:	00 00 
    6368:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    636f:	00 00 
    6371:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    6378:	00 00 
    637a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    637f:	c5 7c 10 9c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm11
    6386:	00 00 
    6388:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    638d:	c5 7c 10 ac 24 20 3c 	vmovups 0x3c20(%rsp),%ymm13
    6394:	00 00 
    6396:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    639b:	c5 7c 10 a4 24 80 3c 	vmovups 0x3c80(%rsp),%ymm12
    63a2:	00 00 
    63a4:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    63ab:	00 00 
    63ad:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    63b4:	00 00 
    63b6:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    63bb:	c5 7c 10 b4 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm14
    63c2:	00 00 
    63c4:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    63cb:	00 00 
    63cd:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    63d4:	00 00 
    63d6:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm0,%ymm2
    63dd:	3a 00 00 
    63e0:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    63e5:	c5 7c 10 bc 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm15
    63ec:	00 00 
    63ee:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm0,%ymm15
    63f5:	3a 00 00 
    63f8:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    63ff:	00 00 
    6401:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    6408:	00 00 
    640a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm0,%ymm2
    6411:	3a 00 00 
    6414:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    641b:	00 00 
    641d:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    6424:	00 00 
    6426:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm0,%ymm2
    642d:	3a 00 00 
    6430:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    6437:	00 00 
    6439:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    6440:	00 00 
    6442:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm0,%ymm2
    6449:	39 00 00 
    644c:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    6453:	00 00 
    6455:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    645c:	00 00 
    645e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm0,%ymm2
    6465:	39 00 00 
    6468:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    646f:	00 00 
    6471:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    6478:	00 00 
    647a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm0,%ymm2
    6481:	39 00 00 
    6484:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    648b:	00 00 
    648d:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    6494:	00 00 
    6496:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3980(%rsp),%ymm0,%ymm2
    649d:	39 00 00 
    64a0:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    64a7:	00 00 
    64a9:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    64b0:	00 00 
    64b2:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3960(%rsp),%ymm0,%ymm2
    64b9:	39 00 00 
    64bc:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    64c3:	00 00 
    64c5:	c5 fc 10 94 24 a0 38 	vmovups 0x38a0(%rsp),%ymm2
    64cc:	00 00 
    64ce:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3940(%rsp),%ymm0,%ymm2
    64d5:	39 00 00 
    64d8:	c5 fc 11 94 24 a0 38 	vmovups %ymm2,0x38a0(%rsp)
    64df:	00 00 
    64e1:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    64e8:	00 00 
    64ea:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3920(%rsp),%ymm0,%ymm2
    64f1:	39 00 00 
    64f4:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    64fb:	00 00 
    64fd:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    6504:	00 00 
    6506:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3900(%rsp),%ymm0,%ymm2
    650d:	39 00 00 
    6510:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    6517:	00 00 
    6519:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    6520:	00 00 
    6522:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm0,%ymm2
    6529:	38 00 00 
    652c:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    6533:	00 00 
    6535:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    653c:	00 00 
    653e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm0,%ymm2
    6545:	38 00 00 
    6548:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    654f:	00 00 
    6551:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    6557:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm0,%ymm2
    655e:	3a 00 00 
    6561:	c5 fc 10 44 ae 40    	vmovups 0x40(%rsi,%rbp,4),%ymm0
    6567:	c4 62 7d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm8
    656e:	10 00 00 
    6571:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm9
    6578:	0f 00 00 
    657b:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm0,%ymm2
    6582:	3a 00 00 
    6585:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    658a:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    6591:	00 00 
    6593:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm1
    659a:	0c 00 00 
    659d:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    65a2:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    65a7:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    65ac:	c5 fc 10 9c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm3
    65b3:	00 00 
    65b5:	c5 fc 10 b4 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm6
    65bc:	00 00 
    65be:	c5 fc 10 bc 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm7
    65c5:	00 00 
    65c7:	c5 fc 11 a4 24 c0 11 	vmovups %ymm4,0x11c0(%rsp)
    65ce:	00 00 
    65d0:	c5 fc 10 a4 24 20 3d 	vmovups 0x3d20(%rsp),%ymm4
    65d7:	00 00 
    65d9:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm4
    65e0:	12 00 00 
    65e3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    65e9:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    65f0:	00 00 
    65f2:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    65f9:	00 00 
    65fb:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    6602:	00 00 
    6604:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm1
    660b:	0c 00 00 
    660e:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    6615:	00 00 
    6617:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    661e:	00 00 
    6620:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    6625:	c5 7c 10 94 24 80 3d 	vmovups 0x3d80(%rsp),%ymm10
    662c:	00 00 
    662e:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    6635:	00 00 
    6637:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    663e:	00 00 
    6640:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    6645:	c5 7c 10 9c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm11
    664c:	00 00 
    664e:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    6655:	00 00 
    6657:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    665e:	00 00 
    6660:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm1
    6667:	0b 00 00 
    666a:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    6671:	00 00 
    6673:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    667a:	00 00 
    667c:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    6683:	0b 00 00 
    6686:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    668d:	00 00 
    668f:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    6696:	00 00 
    6698:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    669d:	c5 7c 10 b4 24 40 3d 	vmovups 0x3d40(%rsp),%ymm14
    66a4:	00 00 
    66a6:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    66ad:	00 00 
    66af:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    66b6:	00 00 
    66b8:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    66bd:	c5 7c 10 bc 24 00 3d 	vmovups 0x3d00(%rsp),%ymm15
    66c4:	00 00 
    66c6:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    66cd:	00 00 
    66cf:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    66d6:	00 00 
    66d8:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    66df:	0a 00 00 
    66e2:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    66e9:	00 00 
    66eb:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    66f2:	00 00 
    66f4:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    66fb:	0a 00 00 
    66fe:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    6705:	00 00 
    6707:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    670e:	00 00 
    6710:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    6717:	0a 00 00 
    671a:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    6721:	00 00 
    6723:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    672a:	00 00 
    672c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    6733:	0a 00 00 
    6736:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    673d:	00 00 
    673f:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    6746:	00 00 
    6748:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    674f:	0a 00 00 
    6752:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    6759:	00 00 
    675b:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    6762:	00 00 
    6764:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    676b:	07 00 00 
    676e:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    6775:	00 00 
    6777:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    677e:	00 00 
    6780:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    6787:	07 00 00 
    678a:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    6791:	00 00 
    6793:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    679a:	00 00 
    679c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    67a3:	07 00 00 
    67a6:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    67ad:	00 00 
    67af:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    67b6:	00 00 
    67b8:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm0,%ymm1
    67bf:	38 00 00 
    67c2:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    67c9:	00 00 
    67cb:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    67d2:	00 00 
    67d4:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    67db:	07 00 00 
    67de:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    67e5:	00 00 
    67e7:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    67ee:	00 00 
    67f0:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    67f7:	07 00 00 
    67fa:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    6801:	00 00 
    6803:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    680a:	00 00 
    680c:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    6813:	07 00 00 
    6816:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    681d:	00 00 
    681f:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    6826:	00 00 
    6828:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    682f:	07 00 00 
    6832:	c5 fc 10 44 ae 60    	vmovups 0x60(%rsi,%rbp,4),%ymm0
    6838:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm2
    683f:	12 00 00 
    6842:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm15
    6849:	12 00 00 
    684c:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    6851:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    6856:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    685b:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    6860:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    6865:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    686a:	c5 fc 10 a4 24 20 3f 	vmovups 0x3f20(%rsp),%ymm4
    6871:	00 00 
    6873:	c5 fc 10 ac 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm5
    687a:	00 00 
    687c:	c5 7c 10 84 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm8
    6883:	00 00 
    6885:	c5 7c 10 8c 24 80 3e 	vmovups 0x3e80(%rsp),%ymm9
    688c:	00 00 
    688e:	c5 7c 10 a4 24 60 3e 	vmovups 0x3e60(%rsp),%ymm12
    6895:	00 00 
    6897:	c5 7c 10 ac 24 20 3e 	vmovups 0x3e20(%rsp),%ymm13
    689e:	00 00 
    68a0:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    68a7:	00 00 
    68a9:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    68b0:	00 00 
    68b2:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm2
    68b9:	11 00 00 
    68bc:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    68c3:	00 00 
    68c5:	c5 fc 10 8c 24 40 3e 	vmovups 0x3e40(%rsp),%ymm1
    68cc:	00 00 
    68ce:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm1
    68d5:	11 00 00 
    68d8:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    68df:	00 00 
    68e1:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    68e8:	00 00 
    68ea:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm2
    68f1:	10 00 00 
    68f4:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    68fb:	00 00 
    68fd:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    6904:	00 00 
    6906:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    690d:	0f 00 00 
    6910:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    6917:	00 00 
    6919:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    6920:	00 00 
    6922:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    6929:	0d 00 00 
    692c:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    6933:	00 00 
    6935:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    693c:	00 00 
    693e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    6945:	0c 00 00 
    6948:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    694f:	00 00 
    6951:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    6958:	00 00 
    695a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm2
    6961:	0c 00 00 
    6964:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
    696b:	00 00 
    696d:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    6974:	00 00 
    6976:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    697d:	0b 00 00 
    6980:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    6987:	00 00 
    6989:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    6990:	00 00 
    6992:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    6999:	0a 00 00 
    699c:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    69a3:	00 00 
    69a5:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    69ac:	00 00 
    69ae:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    69b5:	08 00 00 
    69b8:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    69bf:	00 00 
    69c1:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    69c8:	00 00 
    69ca:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    69d1:	09 00 00 
    69d4:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    69db:	00 00 
    69dd:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    69e4:	00 00 
    69e6:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    69ed:	07 00 00 
    69f0:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    69f7:	00 00 
    69f9:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    6a00:	00 00 
    6a02:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    6a09:	08 00 00 
    6a0c:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    6a13:	00 00 
    6a15:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    6a1c:	00 00 
    6a1e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    6a25:	08 00 00 
    6a28:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    6a2f:	00 00 
    6a31:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    6a38:	00 00 
    6a3a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    6a41:	0a 00 00 
    6a44:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    6a4b:	00 00 
    6a4d:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    6a54:	00 00 
    6a56:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    6a5d:	0a 00 00 
    6a60:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    6a67:	00 00 
    6a69:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    6a70:	00 00 
    6a72:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    6a79:	08 00 00 
    6a7c:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    6a83:	00 00 
    6a85:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    6a8c:	00 00 
    6a8e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    6a95:	08 00 00 
    6a98:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    6a9f:	00 00 
    6aa1:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    6aa8:	00 00 
    6aaa:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    6ab1:	08 00 00 
    6ab4:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    6abb:	00 00 
    6abd:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    6ac4:	00 00 
    6ac6:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    6acd:	08 00 00 
    6ad0:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    6ad7:	00 00 
    6ad9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    6adf:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm0,%ymm2
    6ae6:	3b 00 00 
    6ae9:	c5 fc 10 84 ae 80 00 	vmovups 0x80(%rsi,%rbp,4),%ymm0
    6af0:	00 00 
    6af2:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    6af7:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    6afc:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    6b01:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    6b06:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    6b0b:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    6b10:	c5 fc 10 9c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm3
    6b17:	00 00 
    6b19:	c5 fc 10 b4 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm6
    6b20:	00 00 
    6b22:	c5 fc 10 bc 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm7
    6b29:	00 00 
    6b2b:	c5 7c 10 94 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm10
    6b32:	00 00 
    6b34:	c5 7c 10 9c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm11
    6b3b:	00 00 
    6b3d:	c5 7c 10 b4 24 40 3f 	vmovups 0x3f40(%rsp),%ymm14
    6b44:	00 00 
    6b46:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    6b4c:	c5 fc 10 94 24 60 3f 	vmovups 0x3f60(%rsp),%ymm2
    6b53:	00 00 
    6b55:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    6b5a:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    6b61:	00 00 
    6b63:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    6b68:	c5 7c 10 bc 24 00 3f 	vmovups 0x3f00(%rsp),%ymm15
    6b6f:	00 00 
    6b71:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    6b78:	00 00 
    6b7a:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    6b81:	00 00 
    6b83:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm1
    6b8a:	14 00 00 
    6b8d:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    6b94:	00 00 
    6b96:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    6b9d:	00 00 
    6b9f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm1
    6ba6:	13 00 00 
    6ba9:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    6bb0:	00 00 
    6bb2:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    6bb9:	00 00 
    6bbb:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm1
    6bc2:	13 00 00 
    6bc5:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    6bcc:	00 00 
    6bce:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    6bd5:	00 00 
    6bd7:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm1
    6bde:	13 00 00 
    6be1:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    6be8:	00 00 
    6bea:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    6bf1:	00 00 
    6bf3:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm1
    6bfa:	12 00 00 
    6bfd:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    6c04:	00 00 
    6c06:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    6c0d:	00 00 
    6c0f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm1
    6c16:	12 00 00 
    6c19:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    6c20:	00 00 
    6c22:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    6c29:	00 00 
    6c2b:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm1
    6c32:	10 00 00 
    6c35:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    6c3c:	00 00 
    6c3e:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    6c45:	00 00 
    6c47:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm1
    6c4e:	0d 00 00 
    6c51:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    6c58:	00 00 
    6c5a:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    6c61:	00 00 
    6c63:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm1
    6c6a:	0c 00 00 
    6c6d:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    6c74:	00 00 
    6c76:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    6c7d:	00 00 
    6c7f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm1
    6c86:	0c 00 00 
    6c89:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    6c90:	00 00 
    6c92:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    6c99:	00 00 
    6c9b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm1
    6ca2:	0c 00 00 
    6ca5:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    6cac:	00 00 
    6cae:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    6cb5:	00 00 
    6cb7:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm1
    6cbe:	0c 00 00 
    6cc1:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    6cc8:	00 00 
    6cca:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    6cd1:	00 00 
    6cd3:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm1
    6cda:	0b 00 00 
    6cdd:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    6ce4:	00 00 
    6ce6:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    6ced:	00 00 
    6cef:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    6cf6:	09 00 00 
    6cf9:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    6d00:	00 00 
    6d02:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    6d09:	00 00 
    6d0b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    6d12:	09 00 00 
    6d15:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    6d1c:	00 00 
    6d1e:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    6d25:	00 00 
    6d27:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    6d2e:	09 00 00 
    6d31:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    6d38:	00 00 
    6d3a:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    6d41:	00 00 
    6d43:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    6d4a:	09 00 00 
    6d4d:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    6d54:	00 00 
    6d56:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    6d5d:	00 00 
    6d5f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    6d66:	09 00 00 
    6d69:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    6d70:	00 00 
    6d72:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    6d79:	00 00 
    6d7b:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    6d82:	09 00 00 
    6d85:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    6d8c:	00 00 
    6d8e:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    6d95:	00 00 
    6d97:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    6d9e:	09 00 00 
    6da1:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    6da8:	00 00 
    6daa:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6db0:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm0,%ymm1
    6db7:	3c 00 00 
    6dba:	c5 fc 10 84 ae a0 00 	vmovups 0xa0(%rsi,%rbp,4),%ymm0
    6dc1:	00 00 
    6dc3:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm15
    6dca:	17 00 00 
    6dcd:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm0,%ymm1
    6dd4:	3d 00 00 
    6dd7:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    6ddc:	c5 fc 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm2
    6de3:	00 00 
    6de5:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm2
    6dec:	16 00 00 
    6def:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    6df4:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    6df9:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    6dfe:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    6e03:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    6e08:	c5 fc 10 ac 24 c0 40 	vmovups 0x40c0(%rsp),%ymm5
    6e0f:	00 00 
    6e11:	c5 7c 10 84 24 a0 40 	vmovups 0x40a0(%rsp),%ymm8
    6e18:	00 00 
    6e1a:	c5 7c 10 8c 24 80 40 	vmovups 0x4080(%rsp),%ymm9
    6e21:	00 00 
    6e23:	c5 7c 10 a4 24 60 40 	vmovups 0x4060(%rsp),%ymm12
    6e2a:	00 00 
    6e2c:	c5 7c 10 ac 24 40 40 	vmovups 0x4040(%rsp),%ymm13
    6e33:	00 00 
    6e35:	c5 fc 11 9c 24 a0 18 	vmovups %ymm3,0x18a0(%rsp)
    6e3c:	00 00 
    6e3e:	c5 fc 10 9c 24 00 40 	vmovups 0x4000(%rsp),%ymm3
    6e45:	00 00 
    6e47:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6e4d:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    6e54:	00 00 
    6e56:	c5 fc 11 94 24 e0 18 	vmovups %ymm2,0x18e0(%rsp)
    6e5d:	00 00 
    6e5f:	c5 fc 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm2
    6e66:	00 00 
    6e68:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm2
    6e6f:	15 00 00 
    6e72:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    6e77:	c5 fc 10 a4 24 00 41 	vmovups 0x4100(%rsp),%ymm4
    6e7e:	00 00 
    6e80:	c5 fc 11 94 24 80 18 	vmovups %ymm2,0x1880(%rsp)
    6e87:	00 00 
    6e89:	c5 fc 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm2
    6e90:	00 00 
    6e92:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm2
    6e99:	15 00 00 
    6e9c:	c5 fc 11 94 24 60 18 	vmovups %ymm2,0x1860(%rsp)
    6ea3:	00 00 
    6ea5:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    6eac:	00 00 
    6eae:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm2
    6eb5:	15 00 00 
    6eb8:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
    6ebf:	00 00 
    6ec1:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
    6ec8:	00 00 
    6eca:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm2
    6ed1:	15 00 00 
    6ed4:	c5 fc 11 94 24 60 17 	vmovups %ymm2,0x1760(%rsp)
    6edb:	00 00 
    6edd:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    6ee4:	00 00 
    6ee6:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm2
    6eed:	14 00 00 
    6ef0:	c5 fc 11 94 24 20 16 	vmovups %ymm2,0x1620(%rsp)
    6ef7:	00 00 
    6ef9:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    6f00:	00 00 
    6f02:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm2
    6f09:	13 00 00 
    6f0c:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    6f13:	00 00 
    6f15:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    6f1c:	00 00 
    6f1e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm2
    6f25:	12 00 00 
    6f28:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
    6f2f:	00 00 
    6f31:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    6f38:	00 00 
    6f3a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm2
    6f41:	12 00 00 
    6f44:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
    6f4b:	00 00 
    6f4d:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    6f54:	00 00 
    6f56:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm2
    6f5d:	12 00 00 
    6f60:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
    6f67:	00 00 
    6f69:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    6f70:	00 00 
    6f72:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm2
    6f79:	11 00 00 
    6f7c:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    6f83:	00 00 
    6f85:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    6f8c:	00 00 
    6f8e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    6f95:	10 00 00 
    6f98:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    6f9f:	00 00 
    6fa1:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    6fa8:	00 00 
    6faa:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm2
    6fb1:	10 00 00 
    6fb4:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
    6fbb:	00 00 
    6fbd:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    6fc4:	00 00 
    6fc6:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm2
    6fcd:	10 00 00 
    6fd0:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    6fd7:	00 00 
    6fd9:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    6fe0:	00 00 
    6fe2:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    6fe9:	10 00 00 
    6fec:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
    6ff3:	00 00 
    6ff5:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    6ffc:	00 00 
    6ffe:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm2
    7005:	11 00 00 
    7008:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    700f:	00 00 
    7011:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    7018:	00 00 
    701a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm2
    7021:	11 00 00 
    7024:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
    702b:	00 00 
    702d:	c5 fc 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm2
    7034:	00 00 
    7036:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm2
    703d:	11 00 00 
    7040:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
    7047:	00 00 
    7049:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    7050:	00 00 
    7052:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm2
    7059:	11 00 00 
    705c:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
    7063:	00 00 
    7065:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    706c:	00 00 
    706e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm2
    7075:	11 00 00 
    7078:	c5 fc 10 84 ae c0 00 	vmovups 0xc0(%rsi,%rbp,4),%ymm0
    707f:	00 00 
    7081:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    7086:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    708b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    7090:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    7095:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    709a:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    709f:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    70a4:	c5 fc 10 9c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm3
    70ab:	00 00 
    70ad:	c5 fc 10 b4 24 e0 41 	vmovups 0x41e0(%rsp),%ymm6
    70b4:	00 00 
    70b6:	c5 fc 10 bc 24 c0 41 	vmovups 0x41c0(%rsp),%ymm7
    70bd:	00 00 
    70bf:	c5 7c 10 94 24 a0 41 	vmovups 0x41a0(%rsp),%ymm10
    70c6:	00 00 
    70c8:	c5 7c 10 9c 24 80 41 	vmovups 0x4180(%rsp),%ymm11
    70cf:	00 00 
    70d1:	c5 7c 10 b4 24 20 41 	vmovups 0x4120(%rsp),%ymm14
    70d8:	00 00 
    70da:	c5 7c 10 bc 24 e0 40 	vmovups 0x40e0(%rsp),%ymm15
    70e1:	00 00 
    70e3:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    70ea:	00 00 
    70ec:	c5 fc 10 94 24 40 41 	vmovups 0x4140(%rsp),%ymm2
    70f3:	00 00 
    70f5:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm2
    70fc:	18 00 00 
    70ff:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    7106:	00 00 
    7108:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    710f:	00 00 
    7111:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm1
    7118:	18 00 00 
    711b:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    7122:	00 00 
    7124:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    712b:	00 00 
    712d:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm1
    7134:	18 00 00 
    7137:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    713e:	00 00 
    7140:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    7147:	00 00 
    7149:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm1
    7150:	18 00 00 
    7153:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    715a:	00 00 
    715c:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    7163:	00 00 
    7165:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm1
    716c:	18 00 00 
    716f:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    7176:	00 00 
    7178:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    717f:	00 00 
    7181:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm1
    7188:	17 00 00 
    718b:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    7192:	00 00 
    7194:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    719b:	00 00 
    719d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm1
    71a4:	16 00 00 
    71a7:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    71ae:	00 00 
    71b0:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    71b7:	00 00 
    71b9:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm1
    71c0:	15 00 00 
    71c3:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    71ca:	00 00 
    71cc:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    71d3:	00 00 
    71d5:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm1
    71dc:	15 00 00 
    71df:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    71e6:	00 00 
    71e8:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    71ef:	00 00 
    71f1:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm1
    71f8:	15 00 00 
    71fb:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    7202:	00 00 
    7204:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    720b:	00 00 
    720d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm1
    7214:	14 00 00 
    7217:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    721e:	00 00 
    7220:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    7227:	00 00 
    7229:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm1
    7230:	13 00 00 
    7233:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    723a:	00 00 
    723c:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    7243:	00 00 
    7245:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm1
    724c:	13 00 00 
    724f:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    7256:	00 00 
    7258:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    725f:	00 00 
    7261:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm1
    7268:	13 00 00 
    726b:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    7272:	00 00 
    7274:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    727b:	00 00 
    727d:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm1
    7284:	13 00 00 
    7287:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    728e:	00 00 
    7290:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    7297:	00 00 
    7299:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm1
    72a0:	14 00 00 
    72a3:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    72aa:	00 00 
    72ac:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    72b3:	00 00 
    72b5:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm1
    72bc:	14 00 00 
    72bf:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    72c6:	00 00 
    72c8:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    72cf:	00 00 
    72d1:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm1
    72d8:	14 00 00 
    72db:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    72e2:	00 00 
    72e4:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    72eb:	00 00 
    72ed:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm1
    72f4:	14 00 00 
    72f7:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    72fe:	00 00 
    7300:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    7307:	00 00 
    7309:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm1
    7310:	14 00 00 
    7313:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    731a:	00 00 
    731c:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    7323:	00 00 
    7325:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm1
    732c:	15 00 00 
    732f:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    7336:	00 00 
    7338:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    733e:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm0,%ymm1
    7345:	3e 00 00 
    7348:	c5 fc 10 84 ae e0 00 	vmovups 0xe0(%rsi,%rbp,4),%ymm0
    734f:	00 00 
    7351:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm15
    7358:	1b 00 00 
    735b:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    7360:	c5 fc 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm2
    7367:	00 00 
    7369:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm2
    7370:	1b 00 00 
    7373:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    7378:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    737d:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    7382:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    7387:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    738c:	c5 fc 11 9c 24 a0 1d 	vmovups %ymm3,0x1da0(%rsp)
    7393:	00 00 
    7395:	c5 fc 10 9c 24 00 42 	vmovups 0x4200(%rsp),%ymm3
    739c:	00 00 
    739e:	c5 fc 11 94 24 20 1e 	vmovups %ymm2,0x1e20(%rsp)
    73a5:	00 00 
    73a7:	c5 fc 10 94 24 60 1d 	vmovups 0x1d60(%rsp),%ymm2
    73ae:	00 00 
    73b0:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm2
    73b7:	1b 00 00 
    73ba:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    73bf:	c5 fc 11 94 24 60 1d 	vmovups %ymm2,0x1d60(%rsp)
    73c6:	00 00 
    73c8:	c5 fc 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm2
    73cf:	00 00 
    73d1:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm2
    73d8:	1b 00 00 
    73db:	c5 fc 11 94 24 e0 1c 	vmovups %ymm2,0x1ce0(%rsp)
    73e2:	00 00 
    73e4:	c5 fc 10 94 24 40 1c 	vmovups 0x1c40(%rsp),%ymm2
    73eb:	00 00 
    73ed:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm2
    73f4:	1a 00 00 
    73f7:	c5 fc 11 94 24 40 1c 	vmovups %ymm2,0x1c40(%rsp)
    73fe:	00 00 
    7400:	c5 fc 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm2
    7407:	00 00 
    7409:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm2
    7410:	19 00 00 
    7413:	c5 fc 11 94 24 a0 1b 	vmovups %ymm2,0x1ba0(%rsp)
    741a:	00 00 
    741c:	c5 fc 10 94 24 40 1b 	vmovups 0x1b40(%rsp),%ymm2
    7423:	00 00 
    7425:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm2
    742c:	18 00 00 
    742f:	c5 fc 11 94 24 40 1b 	vmovups %ymm2,0x1b40(%rsp)
    7436:	00 00 
    7438:	c5 fc 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm2
    743f:	00 00 
    7441:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm2
    7448:	18 00 00 
    744b:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x4020(%rsp),%ymm0,%ymm1
    7452:	40 00 00 
    7455:	c5 fc 10 a4 24 00 43 	vmovups 0x4300(%rsp),%ymm4
    745c:	00 00 
    745e:	c5 fc 10 ac 24 c0 42 	vmovups 0x42c0(%rsp),%ymm5
    7465:	00 00 
    7467:	c5 7c 10 84 24 a0 42 	vmovups 0x42a0(%rsp),%ymm8
    746e:	00 00 
    7470:	c5 7c 10 8c 24 60 42 	vmovups 0x4260(%rsp),%ymm9
    7477:	00 00 
    7479:	c5 7c 10 a4 24 40 42 	vmovups 0x4240(%rsp),%ymm12
    7480:	00 00 
    7482:	c5 7c 10 ac 24 20 42 	vmovups 0x4220(%rsp),%ymm13
    7489:	00 00 
    748b:	c5 fc 11 94 24 80 1a 	vmovups %ymm2,0x1a80(%rsp)
    7492:	00 00 
    7494:	c5 fc 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm2
    749b:	00 00 
    749d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm2
    74a4:	17 00 00 
    74a7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    74ad:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    74b4:	00 00 
    74b6:	c5 fc 11 94 24 c0 19 	vmovups %ymm2,0x19c0(%rsp)
    74bd:	00 00 
    74bf:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
    74c6:	00 00 
    74c8:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm2
    74cf:	16 00 00 
    74d2:	c5 fc 11 94 24 00 19 	vmovups %ymm2,0x1900(%rsp)
    74d9:	00 00 
    74db:	c5 fc 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm2
    74e2:	00 00 
    74e4:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm2
    74eb:	16 00 00 
    74ee:	c5 fc 11 94 24 40 19 	vmovups %ymm2,0x1940(%rsp)
    74f5:	00 00 
    74f7:	c5 fc 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm2
    74fe:	00 00 
    7500:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm2
    7507:	16 00 00 
    750a:	c5 fc 11 94 24 60 19 	vmovups %ymm2,0x1960(%rsp)
    7511:	00 00 
    7513:	c5 fc 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm2
    751a:	00 00 
    751c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm2
    7523:	16 00 00 
    7526:	c5 fc 11 94 24 80 19 	vmovups %ymm2,0x1980(%rsp)
    752d:	00 00 
    752f:	c5 fc 10 94 24 a0 19 	vmovups 0x19a0(%rsp),%ymm2
    7536:	00 00 
    7538:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm2
    753f:	16 00 00 
    7542:	c5 fc 11 94 24 a0 19 	vmovups %ymm2,0x19a0(%rsp)
    7549:	00 00 
    754b:	c5 fc 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm2
    7552:	00 00 
    7554:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm2
    755b:	16 00 00 
    755e:	c5 fc 11 94 24 e0 19 	vmovups %ymm2,0x19e0(%rsp)
    7565:	00 00 
    7567:	c5 fc 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm2
    756e:	00 00 
    7570:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm2
    7577:	17 00 00 
    757a:	c5 fc 11 94 24 00 1a 	vmovups %ymm2,0x1a00(%rsp)
    7581:	00 00 
    7583:	c5 fc 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm2
    758a:	00 00 
    758c:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm2
    7593:	17 00 00 
    7596:	c5 fc 11 94 24 20 1a 	vmovups %ymm2,0x1a20(%rsp)
    759d:	00 00 
    759f:	c5 fc 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm2
    75a6:	00 00 
    75a8:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm2
    75af:	17 00 00 
    75b2:	c5 fc 11 94 24 40 1a 	vmovups %ymm2,0x1a40(%rsp)
    75b9:	00 00 
    75bb:	c5 fc 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm2
    75c2:	00 00 
    75c4:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm2
    75cb:	17 00 00 
    75ce:	c5 fc 11 94 24 a0 1a 	vmovups %ymm2,0x1aa0(%rsp)
    75d5:	00 00 
    75d7:	c5 fc 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm2
    75de:	00 00 
    75e0:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm2
    75e7:	17 00 00 
    75ea:	c5 fc 11 94 24 c0 1a 	vmovups %ymm2,0x1ac0(%rsp)
    75f1:	00 00 
    75f3:	c5 fc 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm2
    75fa:	00 00 
    75fc:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm2
    7603:	18 00 00 
    7606:	c5 fc 10 84 ae 00 01 	vmovups 0x100(%rsi,%rbp,4),%ymm0
    760d:	00 00 
    760f:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    7614:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    7619:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    761e:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    7623:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    7628:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    762d:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    7632:	c5 fc 10 9c 24 80 21 	vmovups 0x2180(%rsp),%ymm3
    7639:	00 00 
    763b:	c5 fc 10 b4 24 e0 43 	vmovups 0x43e0(%rsp),%ymm6
    7642:	00 00 
    7644:	c5 fc 10 bc 24 a0 43 	vmovups 0x43a0(%rsp),%ymm7
    764b:	00 00 
    764d:	c5 7c 10 94 24 80 43 	vmovups 0x4380(%rsp),%ymm10
    7654:	00 00 
    7656:	c5 7c 10 9c 24 60 43 	vmovups 0x4360(%rsp),%ymm11
    765d:	00 00 
    765f:	c5 7c 10 b4 24 20 43 	vmovups 0x4320(%rsp),%ymm14
    7666:	00 00 
    7668:	c5 7c 10 bc 24 e0 42 	vmovups 0x42e0(%rsp),%ymm15
    766f:	00 00 
    7671:	c5 fc 11 94 24 e0 1a 	vmovups %ymm2,0x1ae0(%rsp)
    7678:	00 00 
    767a:	c5 fc 10 94 24 40 43 	vmovups 0x4340(%rsp),%ymm2
    7681:	00 00 
    7683:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm0,%ymm2
    768a:	1d 00 00 
    768d:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    7694:	00 00 
    7696:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    769d:	00 00 
    769f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm0,%ymm1
    76a6:	1e 00 00 
    76a9:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    76b0:	00 00 
    76b2:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    76b9:	00 00 
    76bb:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm0,%ymm1
    76c2:	1d 00 00 
    76c5:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    76cc:	00 00 
    76ce:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    76d5:	00 00 
    76d7:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm0,%ymm1
    76de:	1c 00 00 
    76e1:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    76e8:	00 00 
    76ea:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    76f1:	00 00 
    76f3:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm0,%ymm1
    76fa:	1c 00 00 
    76fd:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    7704:	00 00 
    7706:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    770d:	00 00 
    770f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm1
    7716:	1b 00 00 
    7719:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    7720:	00 00 
    7722:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    7729:	00 00 
    772b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm1
    7732:	1b 00 00 
    7735:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    773c:	00 00 
    773e:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    7745:	00 00 
    7747:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm1
    774e:	1a 00 00 
    7751:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    7758:	00 00 
    775a:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    7761:	00 00 
    7763:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm1
    776a:	19 00 00 
    776d:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    7774:	00 00 
    7776:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    777d:	00 00 
    777f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm1
    7786:	19 00 00 
    7789:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    7790:	00 00 
    7792:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    7799:	00 00 
    779b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm1
    77a2:	19 00 00 
    77a5:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    77ac:	00 00 
    77ae:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    77b5:	00 00 
    77b7:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm1
    77be:	19 00 00 
    77c1:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    77c8:	00 00 
    77ca:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    77d1:	00 00 
    77d3:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm1
    77da:	19 00 00 
    77dd:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    77e4:	00 00 
    77e6:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    77ed:	00 00 
    77ef:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm1
    77f6:	19 00 00 
    77f9:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    7800:	00 00 
    7802:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    7809:	00 00 
    780b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm1
    7812:	19 00 00 
    7815:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    781c:	00 00 
    781e:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    7825:	00 00 
    7827:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm1
    782e:	1a 00 00 
    7831:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    7838:	00 00 
    783a:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    7841:	00 00 
    7843:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm1
    784a:	1a 00 00 
    784d:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    7854:	00 00 
    7856:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    785d:	00 00 
    785f:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm1
    7866:	1a 00 00 
    7869:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    7870:	00 00 
    7872:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    7879:	00 00 
    787b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm1
    7882:	1a 00 00 
    7885:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    788c:	00 00 
    788e:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    7895:	00 00 
    7897:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm1
    789e:	1a 00 00 
    78a1:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    78a8:	00 00 
    78aa:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    78b1:	00 00 
    78b3:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm1
    78ba:	1a 00 00 
    78bd:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    78c4:	00 00 
    78c6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    78cc:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x4160(%rsp),%ymm0,%ymm1
    78d3:	41 00 00 
    78d6:	c5 fc 10 84 ae 20 01 	vmovups 0x120(%rsi,%rbp,4),%ymm0
    78dd:	00 00 
    78df:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm0,%ymm15
    78e6:	20 00 00 
    78e9:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x4280(%rsp),%ymm0,%ymm1
    78f0:	42 00 00 
    78f3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    78f8:	c5 fc 10 94 24 20 22 	vmovups 0x2220(%rsp),%ymm2
    78ff:	00 00 
    7901:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2000(%rsp),%ymm0,%ymm2
    7908:	20 00 00 
    790b:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    7910:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    7915:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    791a:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    791f:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    7924:	c5 fc 10 ac 24 a0 44 	vmovups 0x44a0(%rsp),%ymm5
    792b:	00 00 
    792d:	c5 7c 10 84 24 80 44 	vmovups 0x4480(%rsp),%ymm8
    7934:	00 00 
    7936:	c5 7c 10 8c 24 60 44 	vmovups 0x4460(%rsp),%ymm9
    793d:	00 00 
    793f:	c5 7c 10 a4 24 40 44 	vmovups 0x4440(%rsp),%ymm12
    7946:	00 00 
    7948:	c5 7c 10 ac 24 20 44 	vmovups 0x4420(%rsp),%ymm13
    794f:	00 00 
    7951:	c5 fc 11 9c 24 80 21 	vmovups %ymm3,0x2180(%rsp)
    7958:	00 00 
    795a:	c5 fc 10 9c 24 00 44 	vmovups 0x4400(%rsp),%ymm3
    7961:	00 00 
    7963:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7969:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    7970:	00 00 
    7972:	c5 fc 11 94 24 20 22 	vmovups %ymm2,0x2220(%rsp)
    7979:	00 00 
    797b:	c5 fc 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm2
    7982:	00 00 
    7984:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm0,%ymm2
    798b:	1f 00 00 
    798e:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    7993:	c5 fc 10 a4 24 e0 44 	vmovups 0x44e0(%rsp),%ymm4
    799a:	00 00 
    799c:	c5 fc 11 94 24 60 21 	vmovups %ymm2,0x2160(%rsp)
    79a3:	00 00 
    79a5:	c5 fc 10 94 24 20 21 	vmovups 0x2120(%rsp),%ymm2
    79ac:	00 00 
    79ae:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm0,%ymm2
    79b5:	1e 00 00 
    79b8:	c5 fc 11 94 24 20 21 	vmovups %ymm2,0x2120(%rsp)
    79bf:	00 00 
    79c1:	c5 fc 10 94 24 00 21 	vmovups 0x2100(%rsp),%ymm2
    79c8:	00 00 
    79ca:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm0,%ymm2
    79d1:	1e 00 00 
    79d4:	c5 fc 11 94 24 00 21 	vmovups %ymm2,0x2100(%rsp)
    79db:	00 00 
    79dd:	c5 fc 10 94 24 e0 20 	vmovups 0x20e0(%rsp),%ymm2
    79e4:	00 00 
    79e6:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm0,%ymm2
    79ed:	1e 00 00 
    79f0:	c5 fc 11 94 24 e0 20 	vmovups %ymm2,0x20e0(%rsp)
    79f7:	00 00 
    79f9:	c5 fc 10 94 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm2
    7a00:	00 00 
    7a02:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm0,%ymm2
    7a09:	1e 00 00 
    7a0c:	c5 fc 11 94 24 e0 1f 	vmovups %ymm2,0x1fe0(%rsp)
    7a13:	00 00 
    7a15:	c5 fc 10 94 24 80 1e 	vmovups 0x1e80(%rsp),%ymm2
    7a1c:	00 00 
    7a1e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm0,%ymm2
    7a25:	1c 00 00 
    7a28:	c5 fc 11 94 24 80 1e 	vmovups %ymm2,0x1e80(%rsp)
    7a2f:	00 00 
    7a31:	c5 fc 10 94 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm2
    7a38:	00 00 
    7a3a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm2
    7a41:	1b 00 00 
    7a44:	c5 fc 11 94 24 a0 1e 	vmovups %ymm2,0x1ea0(%rsp)
    7a4b:	00 00 
    7a4d:	c5 fc 10 94 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm2
    7a54:	00 00 
    7a56:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm2
    7a5d:	1b 00 00 
    7a60:	c5 fc 11 94 24 e0 1e 	vmovups %ymm2,0x1ee0(%rsp)
    7a67:	00 00 
    7a69:	c5 fc 10 94 24 00 1f 	vmovups 0x1f00(%rsp),%ymm2
    7a70:	00 00 
    7a72:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm2
    7a79:	1c 00 00 
    7a7c:	c5 fc 11 94 24 00 1f 	vmovups %ymm2,0x1f00(%rsp)
    7a83:	00 00 
    7a85:	c5 fc 10 94 24 20 1f 	vmovups 0x1f20(%rsp),%ymm2
    7a8c:	00 00 
    7a8e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm0,%ymm2
    7a95:	1c 00 00 
    7a98:	c5 fc 11 94 24 20 1f 	vmovups %ymm2,0x1f20(%rsp)
    7a9f:	00 00 
    7aa1:	c5 fc 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm2
    7aa8:	00 00 
    7aaa:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm0,%ymm2
    7ab1:	1c 00 00 
    7ab4:	c5 fc 11 94 24 60 1f 	vmovups %ymm2,0x1f60(%rsp)
    7abb:	00 00 
    7abd:	c5 fc 10 94 24 80 1f 	vmovups 0x1f80(%rsp),%ymm2
    7ac4:	00 00 
    7ac6:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm0,%ymm2
    7acd:	1c 00 00 
    7ad0:	c5 fc 11 94 24 80 1f 	vmovups %ymm2,0x1f80(%rsp)
    7ad7:	00 00 
    7ad9:	c5 fc 10 94 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm2
    7ae0:	00 00 
    7ae2:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm0,%ymm2
    7ae9:	1c 00 00 
    7aec:	c5 fc 11 94 24 a0 1f 	vmovups %ymm2,0x1fa0(%rsp)
    7af3:	00 00 
    7af5:	c5 fc 10 94 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm2
    7afc:	00 00 
    7afe:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm0,%ymm2
    7b05:	1d 00 00 
    7b08:	c5 fc 11 94 24 c0 1f 	vmovups %ymm2,0x1fc0(%rsp)
    7b0f:	00 00 
    7b11:	c5 fc 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm2
    7b18:	00 00 
    7b1a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm0,%ymm2
    7b21:	1d 00 00 
    7b24:	c5 fc 11 94 24 20 20 	vmovups %ymm2,0x2020(%rsp)
    7b2b:	00 00 
    7b2d:	c5 fc 10 94 24 40 20 	vmovups 0x2040(%rsp),%ymm2
    7b34:	00 00 
    7b36:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm0,%ymm2
    7b3d:	1d 00 00 
    7b40:	c5 fc 11 94 24 40 20 	vmovups %ymm2,0x2040(%rsp)
    7b47:	00 00 
    7b49:	c5 fc 10 94 24 60 20 	vmovups 0x2060(%rsp),%ymm2
    7b50:	00 00 
    7b52:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm0,%ymm2
    7b59:	1d 00 00 
    7b5c:	c5 fc 11 94 24 60 20 	vmovups %ymm2,0x2060(%rsp)
    7b63:	00 00 
    7b65:	c5 fc 10 94 24 80 20 	vmovups 0x2080(%rsp),%ymm2
    7b6c:	00 00 
    7b6e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm0,%ymm2
    7b75:	1d 00 00 
    7b78:	c5 fc 11 94 24 80 20 	vmovups %ymm2,0x2080(%rsp)
    7b7f:	00 00 
    7b81:	c5 fc 10 94 24 c0 20 	vmovups 0x20c0(%rsp),%ymm2
    7b88:	00 00 
    7b8a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm0,%ymm2
    7b91:	1d 00 00 
    7b94:	c5 fc 10 84 ae 40 01 	vmovups 0x140(%rsi,%rbp,4),%ymm0
    7b9b:	00 00 
    7b9d:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    7ba2:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    7ba7:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    7bac:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    7bb1:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    7bb6:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    7bbb:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    7bc0:	c5 fc 10 9c 24 40 24 	vmovups 0x2440(%rsp),%ymm3
    7bc7:	00 00 
    7bc9:	c5 fc 10 b4 24 e0 45 	vmovups 0x45e0(%rsp),%ymm6
    7bd0:	00 00 
    7bd2:	c5 fc 10 bc 24 c0 45 	vmovups 0x45c0(%rsp),%ymm7
    7bd9:	00 00 
    7bdb:	c5 7c 10 94 24 a0 45 	vmovups 0x45a0(%rsp),%ymm10
    7be2:	00 00 
    7be4:	c5 7c 10 9c 24 60 45 	vmovups 0x4560(%rsp),%ymm11
    7beb:	00 00 
    7bed:	c5 7c 10 b4 24 20 45 	vmovups 0x4520(%rsp),%ymm14
    7bf4:	00 00 
    7bf6:	c5 7c 10 bc 24 c0 44 	vmovups 0x44c0(%rsp),%ymm15
    7bfd:	00 00 
    7bff:	c5 fc 11 94 24 c0 20 	vmovups %ymm2,0x20c0(%rsp)
    7c06:	00 00 
    7c08:	c5 fc 10 94 24 40 45 	vmovups 0x4540(%rsp),%ymm2
    7c0f:	00 00 
    7c11:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2180(%rsp),%ymm0,%ymm2
    7c18:	21 00 00 
    7c1b:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    7c22:	00 00 
    7c24:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    7c2b:	00 00 
    7c2d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm0,%ymm1
    7c34:	22 00 00 
    7c37:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    7c3e:	00 00 
    7c40:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    7c47:	00 00 
    7c49:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm0,%ymm1
    7c50:	21 00 00 
    7c53:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    7c5a:	00 00 
    7c5c:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    7c63:	00 00 
    7c65:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm0,%ymm1
    7c6c:	21 00 00 
    7c6f:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    7c76:	00 00 
    7c78:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    7c7f:	00 00 
    7c81:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm0,%ymm1
    7c88:	21 00 00 
    7c8b:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    7c92:	00 00 
    7c94:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    7c9b:	00 00 
    7c9d:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm0,%ymm1
    7ca4:	20 00 00 
    7ca7:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    7cae:	00 00 
    7cb0:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    7cb7:	00 00 
    7cb9:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm0,%ymm1
    7cc0:	1f 00 00 
    7cc3:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    7cca:	00 00 
    7ccc:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    7cd3:	00 00 
    7cd5:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm0,%ymm1
    7cdc:	1e 00 00 
    7cdf:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    7ce6:	00 00 
    7ce8:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    7cef:	00 00 
    7cf1:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm0,%ymm1
    7cf8:	1e 00 00 
    7cfb:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    7d02:	00 00 
    7d04:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    7d0b:	00 00 
    7d0d:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm0,%ymm1
    7d14:	1e 00 00 
    7d17:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    7d1e:	00 00 
    7d20:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    7d27:	00 00 
    7d29:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm0,%ymm1
    7d30:	1f 00 00 
    7d33:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    7d3a:	00 00 
    7d3c:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    7d43:	00 00 
    7d45:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm0,%ymm1
    7d4c:	1f 00 00 
    7d4f:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    7d56:	00 00 
    7d58:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    7d5f:	00 00 
    7d61:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm0,%ymm1
    7d68:	1f 00 00 
    7d6b:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    7d72:	00 00 
    7d74:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    7d7b:	00 00 
    7d7d:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm0,%ymm1
    7d84:	1f 00 00 
    7d87:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    7d8e:	00 00 
    7d90:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    7d97:	00 00 
    7d99:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm0,%ymm1
    7da0:	1f 00 00 
    7da3:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    7daa:	00 00 
    7dac:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    7db3:	00 00 
    7db5:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm0,%ymm1
    7dbc:	1f 00 00 
    7dbf:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    7dc6:	00 00 
    7dc8:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    7dcf:	00 00 
    7dd1:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm0,%ymm1
    7dd8:	20 00 00 
    7ddb:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    7de2:	00 00 
    7de4:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    7deb:	00 00 
    7ded:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm0,%ymm1
    7df4:	20 00 00 
    7df7:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    7dfe:	00 00 
    7e00:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    7e07:	00 00 
    7e09:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm0,%ymm1
    7e10:	20 00 00 
    7e13:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    7e1a:	00 00 
    7e1c:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    7e23:	00 00 
    7e25:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm0,%ymm1
    7e2c:	20 00 00 
    7e2f:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    7e36:	00 00 
    7e38:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    7e3f:	00 00 
    7e41:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm0,%ymm1
    7e48:	20 00 00 
    7e4b:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    7e52:	00 00 
    7e54:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7e5a:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm0,%ymm1
    7e61:	43 00 00 
    7e64:	c5 fc 10 84 ae 60 01 	vmovups 0x160(%rsi,%rbp,4),%ymm0
    7e6b:	00 00 
    7e6d:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm15
    7e74:	08 00 00 
    7e77:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x4500(%rsp),%ymm0,%ymm1
    7e7e:	45 00 00 
    7e81:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    7e86:	c5 fc 10 94 24 e0 27 	vmovups 0x27e0(%rsp),%ymm2
    7e8d:	00 00 
    7e8f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2400(%rsp),%ymm0,%ymm2
    7e96:	24 00 00 
    7e99:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    7e9e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    7ea3:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    7ea8:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    7ead:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    7eb2:	c5 7c 10 ac 24 40 46 	vmovups 0x4640(%rsp),%ymm13
    7eb9:	00 00 
    7ebb:	c5 fc 10 ac 24 40 47 	vmovups 0x4740(%rsp),%ymm5
    7ec2:	00 00 
    7ec4:	c5 7c 10 84 24 00 47 	vmovups 0x4700(%rsp),%ymm8
    7ecb:	00 00 
    7ecd:	c5 7c 10 8c 24 c0 46 	vmovups 0x46c0(%rsp),%ymm9
    7ed4:	00 00 
    7ed6:	c5 7c 10 a4 24 60 46 	vmovups 0x4660(%rsp),%ymm12
    7edd:	00 00 
    7edf:	c5 fc 11 9c 24 40 24 	vmovups %ymm3,0x2440(%rsp)
    7ee6:	00 00 
    7ee8:	c5 fc 10 9c 24 20 46 	vmovups 0x4620(%rsp),%ymm3
    7eef:	00 00 
    7ef1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7ef7:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    7efe:	00 00 
    7f00:	c5 fc 11 94 24 e0 27 	vmovups %ymm2,0x27e0(%rsp)
    7f07:	00 00 
    7f09:	c5 fc 10 94 24 a0 27 	vmovups 0x27a0(%rsp),%ymm2
    7f10:	00 00 
    7f12:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm0,%ymm2
    7f19:	23 00 00 
    7f1c:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    7f21:	c5 fc 10 a4 24 80 47 	vmovups 0x4780(%rsp),%ymm4
    7f28:	00 00 
    7f2a:	c5 fc 11 94 24 a0 27 	vmovups %ymm2,0x27a0(%rsp)
    7f31:	00 00 
    7f33:	c5 fc 10 94 24 40 27 	vmovups 0x2740(%rsp),%ymm2
    7f3a:	00 00 
    7f3c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm0,%ymm2
    7f43:	23 00 00 
    7f46:	c5 fc 11 94 24 40 27 	vmovups %ymm2,0x2740(%rsp)
    7f4d:	00 00 
    7f4f:	c5 fc 10 94 24 80 26 	vmovups 0x2680(%rsp),%ymm2
    7f56:	00 00 
    7f58:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm0,%ymm2
    7f5f:	23 00 00 
    7f62:	c5 fc 11 94 24 80 26 	vmovups %ymm2,0x2680(%rsp)
    7f69:	00 00 
    7f6b:	c5 fc 10 94 24 80 24 	vmovups 0x2480(%rsp),%ymm2
    7f72:	00 00 
    7f74:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm0,%ymm2
    7f7b:	22 00 00 
    7f7e:	c5 fc 11 94 24 80 24 	vmovups %ymm2,0x2480(%rsp)
    7f85:	00 00 
    7f87:	c5 fc 10 94 24 c0 24 	vmovups 0x24c0(%rsp),%ymm2
    7f8e:	00 00 
    7f90:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2140(%rsp),%ymm0,%ymm2
    7f97:	21 00 00 
    7f9a:	c5 fc 11 94 24 c0 24 	vmovups %ymm2,0x24c0(%rsp)
    7fa1:	00 00 
    7fa3:	c5 fc 10 94 24 e0 24 	vmovups 0x24e0(%rsp),%ymm2
    7faa:	00 00 
    7fac:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm0,%ymm2
    7fb3:	21 00 00 
    7fb6:	c5 fc 11 94 24 e0 24 	vmovups %ymm2,0x24e0(%rsp)
    7fbd:	00 00 
    7fbf:	c5 fc 10 94 24 20 25 	vmovups 0x2520(%rsp),%ymm2
    7fc6:	00 00 
    7fc8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm0,%ymm2
    7fcf:	21 00 00 
    7fd2:	c5 fc 11 94 24 20 25 	vmovups %ymm2,0x2520(%rsp)
    7fd9:	00 00 
    7fdb:	c5 fc 10 94 24 60 25 	vmovups 0x2560(%rsp),%ymm2
    7fe2:	00 00 
    7fe4:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm0,%ymm2
    7feb:	21 00 00 
    7fee:	c5 fc 11 94 24 60 25 	vmovups %ymm2,0x2560(%rsp)
    7ff5:	00 00 
    7ff7:	c5 fc 10 94 24 c0 25 	vmovups 0x25c0(%rsp),%ymm2
    7ffe:	00 00 
    8000:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2200(%rsp),%ymm0,%ymm2
    8007:	22 00 00 
    800a:	c5 fc 11 94 24 c0 25 	vmovups %ymm2,0x25c0(%rsp)
    8011:	00 00 
    8013:	c5 fc 10 94 24 40 25 	vmovups 0x2540(%rsp),%ymm2
    801a:	00 00 
    801c:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2240(%rsp),%ymm0,%ymm2
    8023:	22 00 00 
    8026:	c5 fc 11 94 24 40 25 	vmovups %ymm2,0x2540(%rsp)
    802d:	00 00 
    802f:	c5 fc 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm2
    8036:	00 00 
    8038:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2260(%rsp),%ymm0,%ymm2
    803f:	22 00 00 
    8042:	c5 fc 11 94 24 a0 25 	vmovups %ymm2,0x25a0(%rsp)
    8049:	00 00 
    804b:	c5 fc 10 94 24 e0 25 	vmovups 0x25e0(%rsp),%ymm2
    8052:	00 00 
    8054:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2280(%rsp),%ymm0,%ymm2
    805b:	22 00 00 
    805e:	c5 fc 11 94 24 e0 25 	vmovups %ymm2,0x25e0(%rsp)
    8065:	00 00 
    8067:	c5 fc 10 94 24 20 26 	vmovups 0x2620(%rsp),%ymm2
    806e:	00 00 
    8070:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm0,%ymm2
    8077:	22 00 00 
    807a:	c5 fc 11 94 24 20 26 	vmovups %ymm2,0x2620(%rsp)
    8081:	00 00 
    8083:	c5 fc 10 94 24 40 26 	vmovups 0x2640(%rsp),%ymm2
    808a:	00 00 
    808c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm0,%ymm2
    8093:	22 00 00 
    8096:	c5 fc 11 94 24 40 26 	vmovups %ymm2,0x2640(%rsp)
    809d:	00 00 
    809f:	c5 fc 10 94 24 60 26 	vmovups 0x2660(%rsp),%ymm2
    80a6:	00 00 
    80a8:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2300(%rsp),%ymm0,%ymm2
    80af:	23 00 00 
    80b2:	c5 fc 11 94 24 60 26 	vmovups %ymm2,0x2660(%rsp)
    80b9:	00 00 
    80bb:	c5 fc 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm2
    80c2:	00 00 
    80c4:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2320(%rsp),%ymm0,%ymm2
    80cb:	23 00 00 
    80ce:	c5 fc 11 94 24 a0 26 	vmovups %ymm2,0x26a0(%rsp)
    80d5:	00 00 
    80d7:	c5 fc 10 94 24 e0 26 	vmovups 0x26e0(%rsp),%ymm2
    80de:	00 00 
    80e0:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2340(%rsp),%ymm0,%ymm2
    80e7:	23 00 00 
    80ea:	c5 fc 11 94 24 e0 26 	vmovups %ymm2,0x26e0(%rsp)
    80f1:	00 00 
    80f3:	c5 fc 10 94 24 20 27 	vmovups 0x2720(%rsp),%ymm2
    80fa:	00 00 
    80fc:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2360(%rsp),%ymm0,%ymm2
    8103:	23 00 00 
    8106:	c5 fc 11 94 24 20 27 	vmovups %ymm2,0x2720(%rsp)
    810d:	00 00 
    810f:	c5 fc 10 94 24 60 27 	vmovups 0x2760(%rsp),%ymm2
    8116:	00 00 
    8118:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2380(%rsp),%ymm0,%ymm2
    811f:	23 00 00 
    8122:	c5 fc 10 84 ae 80 01 	vmovups 0x180(%rsi,%rbp,4),%ymm0
    8129:	00 00 
    812b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm0,%ymm1
    8132:	27 00 00 
    8135:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    813a:	c5 7c 10 b4 24 00 46 	vmovups 0x4600(%rsp),%ymm14
    8141:	00 00 
    8143:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    8148:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    814d:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    8152:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    8157:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    815c:	c5 fc 10 9c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm3
    8163:	00 00 
    8165:	c5 7c 10 9c 24 e0 47 	vmovups 0x47e0(%rsp),%ymm11
    816c:	00 00 
    816e:	c5 fc 10 b4 24 a0 48 	vmovups 0x48a0(%rsp),%ymm6
    8175:	00 00 
    8177:	c5 fc 10 bc 24 60 48 	vmovups 0x4860(%rsp),%ymm7
    817e:	00 00 
    8180:	c5 7c 10 94 24 40 48 	vmovups 0x4840(%rsp),%ymm10
    8187:	00 00 
    8189:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    8190:	00 00 
    8192:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    8199:	00 00 
    819b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm0,%ymm1
    81a2:	27 00 00 
    81a5:	c5 fc 11 94 24 60 27 	vmovups %ymm2,0x2760(%rsp)
    81ac:	00 00 
    81ae:	c5 fc 10 94 24 c0 47 	vmovups 0x47c0(%rsp),%ymm2
    81b5:	00 00 
    81b7:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2440(%rsp),%ymm0,%ymm2
    81be:	24 00 00 
    81c1:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    81c6:	c5 7c 10 bc 24 00 3c 	vmovups 0x3c00(%rsp),%ymm15
    81cd:	00 00 
    81cf:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm0,%ymm15
    81d6:	27 00 00 
    81d9:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    81e0:	00 00 
    81e2:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    81e9:	00 00 
    81eb:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm0,%ymm1
    81f2:	26 00 00 
    81f5:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    81fc:	00 00 
    81fe:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    8205:	00 00 
    8207:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm0,%ymm1
    820e:	24 00 00 
    8211:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    8218:	00 00 
    821a:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    8221:	00 00 
    8223:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm0,%ymm1
    822a:	24 00 00 
    822d:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    8234:	00 00 
    8236:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    823d:	00 00 
    823f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm0,%ymm1
    8246:	24 00 00 
    8249:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    8250:	00 00 
    8252:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    8259:	00 00 
    825b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm0,%ymm1
    8262:	25 00 00 
    8265:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    826c:	00 00 
    826e:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    8275:	00 00 
    8277:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm0,%ymm1
    827e:	25 00 00 
    8281:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    8288:	00 00 
    828a:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    8291:	00 00 
    8293:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm0,%ymm1
    829a:	25 00 00 
    829d:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    82a4:	00 00 
    82a6:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    82ad:	00 00 
    82af:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm0,%ymm1
    82b6:	25 00 00 
    82b9:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    82c0:	00 00 
    82c2:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    82c9:	00 00 
    82cb:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm0,%ymm1
    82d2:	25 00 00 
    82d5:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    82dc:	00 00 
    82de:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    82e5:	00 00 
    82e7:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm0,%ymm1
    82ee:	25 00 00 
    82f1:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    82f8:	00 00 
    82fa:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    8301:	00 00 
    8303:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm0,%ymm1
    830a:	26 00 00 
    830d:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    8314:	00 00 
    8316:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    831d:	00 00 
    831f:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm0,%ymm1
    8326:	26 00 00 
    8329:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    8330:	00 00 
    8332:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    8339:	00 00 
    833b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm0,%ymm1
    8342:	26 00 00 
    8345:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    834c:	00 00 
    834e:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    8355:	00 00 
    8357:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm0,%ymm1
    835e:	26 00 00 
    8361:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    8368:	00 00 
    836a:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    8371:	00 00 
    8373:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm0,%ymm1
    837a:	26 00 00 
    837d:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    8384:	00 00 
    8386:	c5 fc 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm1
    838d:	00 00 
    838f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm0,%ymm1
    8396:	27 00 00 
    8399:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    83a0:	00 00 
    83a2:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    83a9:	00 00 
    83ab:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm0,%ymm1
    83b2:	27 00 00 
    83b5:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    83bc:	00 00 
    83be:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    83c4:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x4680(%rsp),%ymm0,%ymm1
    83cb:	46 00 00 
    83ce:	c5 fc 10 84 ae a0 01 	vmovups 0x1a0(%rsi,%rbp,4),%ymm0
    83d5:	00 00 
    83d7:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm0,%ymm1
    83de:	3b 00 00 
    83e1:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    83e6:	c5 fc 10 94 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm2
    83ed:	00 00 
    83ef:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm0,%ymm2
    83f6:	2a 00 00 
    83f9:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    83fe:	c5 7c 10 a4 24 a0 47 	vmovups 0x47a0(%rsp),%ymm12
    8405:	00 00 
    8407:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    840c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    8411:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    8416:	c5 7c 10 8c 24 40 49 	vmovups 0x4940(%rsp),%ymm9
    841d:	00 00 
    841f:	c5 fc 10 ac 24 a0 49 	vmovups 0x49a0(%rsp),%ymm5
    8426:	00 00 
    8428:	c5 7c 10 84 24 80 49 	vmovups 0x4980(%rsp),%ymm8
    842f:	00 00 
    8431:	c5 fc 11 9c 24 20 2e 	vmovups %ymm3,0x2e20(%rsp)
    8438:	00 00 
    843a:	c5 fc 10 9c 24 00 48 	vmovups 0x4800(%rsp),%ymm3
    8441:	00 00 
    8443:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    8448:	c5 7c 10 ac 24 60 47 	vmovups 0x4760(%rsp),%ymm13
    844f:	00 00 
    8451:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8457:	c5 fc 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm1
    845e:	00 00 
    8460:	c5 fc 11 94 24 c0 2d 	vmovups %ymm2,0x2dc0(%rsp)
    8467:	00 00 
    8469:	c5 fc 10 94 24 40 2d 	vmovups 0x2d40(%rsp),%ymm2
    8470:	00 00 
    8472:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm0,%ymm2
    8479:	29 00 00 
    847c:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    8481:	c5 fc 10 a4 24 20 4a 	vmovups 0x4a20(%rsp),%ymm4
    8488:	00 00 
    848a:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    848f:	c5 7c 10 b4 24 20 47 	vmovups 0x4720(%rsp),%ymm14
    8496:	00 00 
    8498:	c5 fc 11 94 24 40 2d 	vmovups %ymm2,0x2d40(%rsp)
    849f:	00 00 
    84a1:	c5 fc 10 94 24 40 2c 	vmovups 0x2c40(%rsp),%ymm2
    84a8:	00 00 
    84aa:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm0,%ymm2
    84b1:	28 00 00 
    84b4:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    84b9:	c5 7c 10 bc 24 e0 46 	vmovups 0x46e0(%rsp),%ymm15
    84c0:	00 00 
    84c2:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm0,%ymm15
    84c9:	2b 00 00 
    84cc:	c5 fc 11 94 24 40 2c 	vmovups %ymm2,0x2c40(%rsp)
    84d3:	00 00 
    84d5:	c5 fc 10 94 24 60 2b 	vmovups 0x2b60(%rsp),%ymm2
    84dc:	00 00 
    84de:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm0,%ymm2
    84e5:	28 00 00 
    84e8:	c5 fc 11 94 24 60 2b 	vmovups %ymm2,0x2b60(%rsp)
    84ef:	00 00 
    84f1:	c5 fc 10 94 24 40 2a 	vmovups 0x2a40(%rsp),%ymm2
    84f8:	00 00 
    84fa:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2920(%rsp),%ymm0,%ymm2
    8501:	29 00 00 
    8504:	c5 fc 11 94 24 40 2a 	vmovups %ymm2,0x2a40(%rsp)
    850b:	00 00 
    850d:	c5 fc 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm2
    8514:	00 00 
    8516:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2960(%rsp),%ymm0,%ymm2
    851d:	29 00 00 
    8520:	c5 fc 11 94 24 00 29 	vmovups %ymm2,0x2900(%rsp)
    8527:	00 00 
    8529:	c5 fc 10 94 24 20 28 	vmovups 0x2820(%rsp),%ymm2
    8530:	00 00 
    8532:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2980(%rsp),%ymm0,%ymm2
    8539:	29 00 00 
    853c:	c5 fc 11 94 24 20 28 	vmovups %ymm2,0x2820(%rsp)
    8543:	00 00 
    8545:	c5 fc 10 94 24 c0 27 	vmovups 0x27c0(%rsp),%ymm2
    854c:	00 00 
    854e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm0,%ymm2
    8555:	29 00 00 
    8558:	c5 fc 11 94 24 c0 27 	vmovups %ymm2,0x27c0(%rsp)
    855f:	00 00 
    8561:	c5 fc 10 94 24 80 27 	vmovups 0x2780(%rsp),%ymm2
    8568:	00 00 
    856a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm0,%ymm2
    8571:	29 00 00 
    8574:	c5 fc 11 94 24 80 27 	vmovups %ymm2,0x2780(%rsp)
    857b:	00 00 
    857d:	c5 fc 10 94 24 00 27 	vmovups 0x2700(%rsp),%ymm2
    8584:	00 00 
    8586:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm0,%ymm2
    858d:	2a 00 00 
    8590:	c5 fc 11 94 24 00 27 	vmovups %ymm2,0x2700(%rsp)
    8597:	00 00 
    8599:	c5 fc 10 94 24 c0 26 	vmovups 0x26c0(%rsp),%ymm2
    85a0:	00 00 
    85a2:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm0,%ymm2
    85a9:	2a 00 00 
    85ac:	c5 fc 11 94 24 c0 26 	vmovups %ymm2,0x26c0(%rsp)
    85b3:	00 00 
    85b5:	c5 fc 10 94 24 00 26 	vmovups 0x2600(%rsp),%ymm2
    85bc:	00 00 
    85be:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm0,%ymm2
    85c5:	2a 00 00 
    85c8:	c5 fc 11 94 24 00 26 	vmovups %ymm2,0x2600(%rsp)
    85cf:	00 00 
    85d1:	c5 fc 10 94 24 80 25 	vmovups 0x2580(%rsp),%ymm2
    85d8:	00 00 
    85da:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm0,%ymm2
    85e1:	2a 00 00 
    85e4:	c5 fc 11 94 24 80 25 	vmovups %ymm2,0x2580(%rsp)
    85eb:	00 00 
    85ed:	c5 fc 10 94 24 00 25 	vmovups 0x2500(%rsp),%ymm2
    85f4:	00 00 
    85f6:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm0,%ymm2
    85fd:	2b 00 00 
    8600:	c5 fc 11 94 24 00 25 	vmovups %ymm2,0x2500(%rsp)
    8607:	00 00 
    8609:	c5 fc 10 94 24 a0 24 	vmovups 0x24a0(%rsp),%ymm2
    8610:	00 00 
    8612:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm0,%ymm2
    8619:	2b 00 00 
    861c:	c5 fc 11 94 24 a0 24 	vmovups %ymm2,0x24a0(%rsp)
    8623:	00 00 
    8625:	c5 fc 10 94 24 60 24 	vmovups 0x2460(%rsp),%ymm2
    862c:	00 00 
    862e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm0,%ymm2
    8635:	2b 00 00 
    8638:	c5 fc 11 94 24 60 24 	vmovups %ymm2,0x2460(%rsp)
    863f:	00 00 
    8641:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    8648:	00 00 
    864a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm0,%ymm2
    8651:	2b 00 00 
    8654:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
    865b:	00 00 
    865d:	c5 fc 10 94 24 20 24 	vmovups 0x2420(%rsp),%ymm2
    8664:	00 00 
    8666:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm0,%ymm2
    866d:	2b 00 00 
    8670:	c5 fc 10 84 ae c0 01 	vmovups 0x1c0(%rsi,%rbp,4),%ymm0
    8677:	00 00 
    8679:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    867e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    8683:	c5 7c 10 94 24 00 49 	vmovups 0x4900(%rsp),%ymm10
    868a:	00 00 
    868c:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    8691:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    8696:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    869b:	c5 fc 11 94 24 20 24 	vmovups %ymm2,0x2420(%rsp)
    86a2:	00 00 
    86a4:	c5 fc 10 94 24 80 4a 	vmovups 0x4a80(%rsp),%ymm2
    86ab:	00 00 
    86ad:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm0,%ymm2
    86b4:	2e 00 00 
    86b7:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    86be:	00 00 
    86c0:	c5 fc 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm1
    86c7:	00 00 
    86c9:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm0,%ymm1
    86d0:	2d 00 00 
    86d3:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    86d8:	c5 7c 10 9c 24 e0 48 	vmovups 0x48e0(%rsp),%ymm11
    86df:	00 00 
    86e1:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    86e6:	c5 7c 10 a4 24 c0 48 	vmovups 0x48c0(%rsp),%ymm12
    86ed:	00 00 
    86ef:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    86f6:	00 00 
    86f8:	c5 fc 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm1
    86ff:	00 00 
    8701:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm0,%ymm1
    8708:	2d 00 00 
    870b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    8710:	c5 7c 10 ac 24 80 48 	vmovups 0x4880(%rsp),%ymm13
    8717:	00 00 
    8719:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    8720:	00 00 
    8722:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    8729:	00 00 
    872b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm0,%ymm1
    8732:	2c 00 00 
    8735:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    873a:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    8741:	00 00 
    8743:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    874a:	00 00 
    874c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm0,%ymm1
    8753:	2b 00 00 
    8756:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    875d:	00 00 
    875f:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    8766:	00 00 
    8768:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm0,%ymm1
    876f:	2a 00 00 
    8772:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    8779:	00 00 
    877b:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    8782:	00 00 
    8784:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm0,%ymm1
    878b:	29 00 00 
    878e:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    8795:	00 00 
    8797:	c5 fc 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm1
    879e:	00 00 
    87a0:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm0,%ymm1
    87a7:	28 00 00 
    87aa:	c5 fc 10 9c 24 80 32 	vmovups 0x3280(%rsp),%ymm3
    87b1:	00 00 
    87b3:	c5 fc 10 bc 24 00 4b 	vmovups 0x4b00(%rsp),%ymm7
    87ba:	00 00 
    87bc:	c5 fc 10 b4 24 40 4b 	vmovups 0x4b40(%rsp),%ymm6
    87c3:	00 00 
    87c5:	c5 7c 10 b4 24 00 4a 	vmovups 0x4a00(%rsp),%ymm14
    87cc:	00 00 
    87ce:	c5 7c 10 bc 24 60 49 	vmovups 0x4960(%rsp),%ymm15
    87d5:	00 00 
    87d7:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    87de:	00 00 
    87e0:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    87e7:	00 00 
    87e9:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm0,%ymm1
    87f0:	27 00 00 
    87f3:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    87fa:	00 00 
    87fc:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    8803:	00 00 
    8805:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm0,%ymm1
    880c:	27 00 00 
    880f:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    8816:	00 00 
    8818:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    881f:	00 00 
    8821:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm0,%ymm1
    8828:	27 00 00 
    882b:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    8832:	00 00 
    8834:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    883b:	00 00 
    883d:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm0,%ymm1
    8844:	26 00 00 
    8847:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    884e:	00 00 
    8850:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    8857:	00 00 
    8859:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm0,%ymm1
    8860:	26 00 00 
    8863:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    886a:	00 00 
    886c:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    8873:	00 00 
    8875:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm0,%ymm1
    887c:	25 00 00 
    887f:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    8886:	00 00 
    8888:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    888f:	00 00 
    8891:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm0,%ymm1
    8898:	25 00 00 
    889b:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    88a2:	00 00 
    88a4:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    88ab:	00 00 
    88ad:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm0,%ymm1
    88b4:	24 00 00 
    88b7:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    88be:	00 00 
    88c0:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    88c7:	00 00 
    88c9:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm0,%ymm1
    88d0:	24 00 00 
    88d3:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    88da:	00 00 
    88dc:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    88e3:	00 00 
    88e5:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm1
    88ec:	10 00 00 
    88ef:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    88f6:	00 00 
    88f8:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    88ff:	00 00 
    8901:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm0,%ymm1
    8908:	24 00 00 
    890b:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    8912:	00 00 
    8914:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    891a:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm0,%ymm1
    8921:	3b 00 00 
    8924:	c5 fc 10 84 ae e0 01 	vmovups 0x1e0(%rsi,%rbp,4),%ymm0
    892b:	00 00 
    892d:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x3040(%rsp),%ymm0,%ymm15
    8934:	30 00 00 
    8937:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x4580(%rsp),%ymm0,%ymm1
    893e:	45 00 00 
    8941:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    8946:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    894d:	00 00 
    894f:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    8954:	c5 7c 10 84 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm8
    895b:	00 00 
    895d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    8962:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    8967:	c5 fc 10 ac 24 80 4c 	vmovups 0x4c80(%rsp),%ymm5
    896e:	00 00 
    8970:	c5 7c 10 a4 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm12
    8977:	00 00 
    8979:	c5 fc 11 9c 24 80 32 	vmovups %ymm3,0x3280(%rsp)
    8980:	00 00 
    8982:	c5 fc 10 9c 24 80 4b 	vmovups 0x4b80(%rsp),%ymm3
    8989:	00 00 
    898b:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    8990:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    8995:	c5 7c 10 8c 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm9
    899c:	00 00 
    899e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    89a4:	c5 fc 10 8c 24 00 34 	vmovups 0x3400(%rsp),%ymm1
    89ab:	00 00 
    89ad:	c5 7c 10 ac 24 60 4b 	vmovups 0x4b60(%rsp),%ymm13
    89b4:	00 00 
    89b6:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    89bd:	00 00 
    89bf:	c5 fc 10 94 24 20 32 	vmovups 0x3220(%rsp),%ymm2
    89c6:	00 00 
    89c8:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3000(%rsp),%ymm0,%ymm2
    89cf:	30 00 00 
    89d2:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    89d7:	c5 fc 10 a4 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm4
    89de:	00 00 
    89e0:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    89e5:	c5 7c 10 94 24 60 4a 	vmovups 0x4a60(%rsp),%ymm10
    89ec:	00 00 
    89ee:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    89f3:	c5 7c 10 9c 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm11
    89fa:	00 00 
    89fc:	c5 fc 11 94 24 20 32 	vmovups %ymm2,0x3220(%rsp)
    8a03:	00 00 
    8a05:	c5 fc 10 94 24 a0 31 	vmovups 0x31a0(%rsp),%ymm2
    8a0c:	00 00 
    8a0e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm0,%ymm2
    8a15:	2f 00 00 
    8a18:	c5 fc 11 94 24 a0 31 	vmovups %ymm2,0x31a0(%rsp)
    8a1f:	00 00 
    8a21:	c5 fc 10 94 24 a0 30 	vmovups 0x30a0(%rsp),%ymm2
    8a28:	00 00 
    8a2a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm0,%ymm2
    8a31:	2e 00 00 
    8a34:	c5 fc 11 94 24 a0 30 	vmovups %ymm2,0x30a0(%rsp)
    8a3b:	00 00 
    8a3d:	c5 fc 10 94 24 60 30 	vmovups 0x3060(%rsp),%ymm2
    8a44:	00 00 
    8a46:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm0,%ymm2
    8a4d:	2e 00 00 
    8a50:	c5 fc 11 94 24 60 30 	vmovups %ymm2,0x3060(%rsp)
    8a57:	00 00 
    8a59:	c5 fc 10 94 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm2
    8a60:	00 00 
    8a62:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm0,%ymm2
    8a69:	2d 00 00 
    8a6c:	c5 fc 11 94 24 c0 2f 	vmovups %ymm2,0x2fc0(%rsp)
    8a73:	00 00 
    8a75:	c5 fc 10 94 24 40 2f 	vmovups 0x2f40(%rsp),%ymm2
    8a7c:	00 00 
    8a7e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm0,%ymm2
    8a85:	2d 00 00 
    8a88:	c5 fc 11 94 24 40 2f 	vmovups %ymm2,0x2f40(%rsp)
    8a8f:	00 00 
    8a91:	c5 fc 10 94 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm2
    8a98:	00 00 
    8a9a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm0,%ymm2
    8aa1:	2c 00 00 
    8aa4:	c5 fc 11 94 24 a0 2e 	vmovups %ymm2,0x2ea0(%rsp)
    8aab:	00 00 
    8aad:	c5 fc 10 94 24 40 2e 	vmovups 0x2e40(%rsp),%ymm2
    8ab4:	00 00 
    8ab6:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm0,%ymm2
    8abd:	2c 00 00 
    8ac0:	c5 fc 11 94 24 40 2e 	vmovups %ymm2,0x2e40(%rsp)
    8ac7:	00 00 
    8ac9:	c5 fc 10 94 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm2
    8ad0:	00 00 
    8ad2:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm0,%ymm2
    8ad9:	2b 00 00 
    8adc:	c5 fc 11 94 24 e0 2d 	vmovups %ymm2,0x2de0(%rsp)
    8ae3:	00 00 
    8ae5:	c5 fc 10 94 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm2
    8aec:	00 00 
    8aee:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm0,%ymm2
    8af5:	2a 00 00 
    8af8:	c5 fc 11 94 24 a0 2d 	vmovups %ymm2,0x2da0(%rsp)
    8aff:	00 00 
    8b01:	c5 fc 10 94 24 60 2d 	vmovups 0x2d60(%rsp),%ymm2
    8b08:	00 00 
    8b0a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm0,%ymm2
    8b11:	2a 00 00 
    8b14:	c5 fc 11 94 24 60 2d 	vmovups %ymm2,0x2d60(%rsp)
    8b1b:	00 00 
    8b1d:	c5 fc 10 94 24 20 2d 	vmovups 0x2d20(%rsp),%ymm2
    8b24:	00 00 
    8b26:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2940(%rsp),%ymm0,%ymm2
    8b2d:	29 00 00 
    8b30:	c5 fc 11 94 24 20 2d 	vmovups %ymm2,0x2d20(%rsp)
    8b37:	00 00 
    8b39:	c5 fc 10 94 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm2
    8b40:	00 00 
    8b42:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm0,%ymm2
    8b49:	28 00 00 
    8b4c:	c5 fc 11 94 24 e0 2c 	vmovups %ymm2,0x2ce0(%rsp)
    8b53:	00 00 
    8b55:	c5 fc 10 94 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm2
    8b5c:	00 00 
    8b5e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2880(%rsp),%ymm0,%ymm2
    8b65:	28 00 00 
    8b68:	c5 fc 11 94 24 c0 2c 	vmovups %ymm2,0x2cc0(%rsp)
    8b6f:	00 00 
    8b71:	c5 fc 10 94 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm2
    8b78:	00 00 
    8b7a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2860(%rsp),%ymm0,%ymm2
    8b81:	28 00 00 
    8b84:	c5 fc 11 94 24 a0 2c 	vmovups %ymm2,0x2ca0(%rsp)
    8b8b:	00 00 
    8b8d:	c5 fc 10 94 24 80 2c 	vmovups 0x2c80(%rsp),%ymm2
    8b94:	00 00 
    8b96:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2840(%rsp),%ymm0,%ymm2
    8b9d:	28 00 00 
    8ba0:	c5 fc 11 94 24 80 2c 	vmovups %ymm2,0x2c80(%rsp)
    8ba7:	00 00 
    8ba9:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    8bb0:	00 00 
    8bb2:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    8bb9:	0f 00 00 
    8bbc:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
    8bc3:	00 00 
    8bc5:	c5 fc 10 94 24 20 2c 	vmovups 0x2c20(%rsp),%ymm2
    8bcc:	00 00 
    8bce:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2800(%rsp),%ymm0,%ymm2
    8bd5:	28 00 00 
    8bd8:	c5 fc 10 84 ae 00 02 	vmovups 0x200(%rsi,%rbp,4),%ymm0
    8bdf:	00 00 
    8be1:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    8be6:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    8beb:	c5 fc 10 b4 24 40 4c 	vmovups 0x4c40(%rsp),%ymm6
    8bf2:	00 00 
    8bf4:	c5 7c 10 bc 24 c0 49 	vmovups 0x49c0(%rsp),%ymm15
    8bfb:	00 00 
    8bfd:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    8c02:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    8c07:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    8c0c:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    8c11:	c5 7c 10 b4 24 20 4b 	vmovups 0x4b20(%rsp),%ymm14
    8c18:	00 00 
    8c1a:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm14
    8c21:	0b 00 00 
    8c24:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm0,%ymm15
    8c2b:	30 00 00 
    8c2e:	c5 fc 10 9c 24 60 35 	vmovups 0x3560(%rsp),%ymm3
    8c35:	00 00 
    8c37:	c5 7c 10 94 24 20 4d 	vmovups 0x4d20(%rsp),%ymm10
    8c3e:	00 00 
    8c40:	c5 7c 10 8c 24 60 4d 	vmovups 0x4d60(%rsp),%ymm9
    8c47:	00 00 
    8c49:	c5 fc 11 94 24 20 2c 	vmovups %ymm2,0x2c20(%rsp)
    8c50:	00 00 
    8c52:	c5 fc 10 94 24 00 4d 	vmovups 0x4d00(%rsp),%ymm2
    8c59:	00 00 
    8c5b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3280(%rsp),%ymm0,%ymm2
    8c62:	32 00 00 
    8c65:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    8c6c:	00 00 
    8c6e:	c5 fc 10 8c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm1
    8c75:	00 00 
    8c77:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x3220(%rsp),%ymm0,%ymm1
    8c7e:	32 00 00 
    8c81:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    8c86:	c5 fc 10 bc 24 00 4c 	vmovups 0x4c00(%rsp),%ymm7
    8c8d:	00 00 
    8c8f:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    8c94:	c5 7c 10 84 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm8
    8c9b:	00 00 
    8c9d:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    8ca4:	00 00 
    8ca6:	c5 fc 10 8c 24 40 33 	vmovups 0x3340(%rsp),%ymm1
    8cad:	00 00 
    8caf:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm0,%ymm1
    8cb6:	31 00 00 
    8cb9:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    8cc0:	00 00 
    8cc2:	c5 fc 10 8c 24 60 32 	vmovups 0x3260(%rsp),%ymm1
    8cc9:	00 00 
    8ccb:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x3060(%rsp),%ymm0,%ymm1
    8cd2:	30 00 00 
    8cd5:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    8cdc:	00 00 
    8cde:	c5 fc 10 8c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm1
    8ce5:	00 00 
    8ce7:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm0,%ymm1
    8cee:	2f 00 00 
    8cf1:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    8cf8:	00 00 
    8cfa:	c5 fc 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm1
    8d01:	00 00 
    8d03:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm0,%ymm1
    8d0a:	2f 00 00 
    8d0d:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    8d14:	00 00 
    8d16:	c5 fc 10 8c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm1
    8d1d:	00 00 
    8d1f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm0,%ymm1
    8d26:	2e 00 00 
    8d29:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    8d30:	00 00 
    8d32:	c5 fc 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm1
    8d39:	00 00 
    8d3b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm0,%ymm1
    8d42:	2e 00 00 
    8d45:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    8d4c:	00 00 
    8d4e:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    8d55:	00 00 
    8d57:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm0,%ymm1
    8d5e:	2d 00 00 
    8d61:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    8d68:	00 00 
    8d6a:	c5 fc 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm1
    8d71:	00 00 
    8d73:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm0,%ymm1
    8d7a:	2d 00 00 
    8d7d:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    8d84:	00 00 
    8d86:	c5 fc 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm1
    8d8d:	00 00 
    8d8f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm0,%ymm1
    8d96:	2d 00 00 
    8d99:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    8da0:	00 00 
    8da2:	c5 fc 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm1
    8da9:	00 00 
    8dab:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm0,%ymm1
    8db2:	2d 00 00 
    8db5:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    8dbc:	00 00 
    8dbe:	c5 fc 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm1
    8dc5:	00 00 
    8dc7:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm0,%ymm1
    8dce:	2c 00 00 
    8dd1:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    8dd8:	00 00 
    8dda:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    8de1:	00 00 
    8de3:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm0,%ymm1
    8dea:	2c 00 00 
    8ded:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    8df4:	00 00 
    8df6:	c5 fc 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm1
    8dfd:	00 00 
    8dff:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm0,%ymm1
    8e06:	2c 00 00 
    8e09:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    8e10:	00 00 
    8e12:	c5 fc 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm1
    8e19:	00 00 
    8e1b:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm0,%ymm1
    8e22:	2c 00 00 
    8e25:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    8e2c:	00 00 
    8e2e:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    8e35:	00 00 
    8e37:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm1
    8e3e:	0f 00 00 
    8e41:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    8e48:	00 00 
    8e4a:	c5 fc 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm1
    8e51:	00 00 
    8e53:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm0,%ymm1
    8e5a:	2c 00 00 
    8e5d:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    8e64:	00 00 
    8e66:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8e6c:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm0,%ymm1
    8e73:	46 00 00 
    8e76:	c5 fc 10 84 ae 20 02 	vmovups 0x220(%rsi,%rbp,4),%ymm0
    8e7d:	00 00 
    8e7f:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x4820(%rsp),%ymm0,%ymm1
    8e86:	48 00 00 
    8e89:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    8e8e:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    8e95:	00 00 
    8e97:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm0,%ymm2
    8e9e:	33 00 00 
    8ea1:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    8ea6:	c5 7c 10 9c 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm11
    8ead:	00 00 
    8eaf:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    8eb4:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    8eb9:	c5 fc 10 bc 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm7
    8ec0:	00 00 
    8ec2:	c5 fc 10 b4 24 00 50 	vmovups 0x5000(%rsp),%ymm6
    8ec9:	00 00 
    8ecb:	c5 fc 11 9c 24 60 35 	vmovups %ymm3,0x3560(%rsp)
    8ed2:	00 00 
    8ed4:	c5 fc 10 9c 24 00 4e 	vmovups 0x4e00(%rsp),%ymm3
    8edb:	00 00 
    8edd:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    8ee2:	c5 7c 10 a4 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm12
    8ee9:	00 00 
    8eeb:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    8ef2:	00 00 
    8ef4:	c5 fc 10 94 24 00 35 	vmovups 0x3500(%rsp),%ymm2
    8efb:	00 00 
    8efd:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3340(%rsp),%ymm0,%ymm2
    8f04:	33 00 00 
    8f07:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    8f0c:	c5 fc 10 a4 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm4
    8f13:	00 00 
    8f15:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    8f1a:	c5 7c 10 ac 24 60 4c 	vmovups 0x4c60(%rsp),%ymm13
    8f21:	00 00 
    8f23:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    8f28:	c5 fc 10 ac 24 80 50 	vmovups 0x5080(%rsp),%ymm5
    8f2f:	00 00 
    8f31:	c5 fc 11 94 24 00 35 	vmovups %ymm2,0x3500(%rsp)
    8f38:	00 00 
    8f3a:	c5 fc 10 94 24 60 34 	vmovups 0x3460(%rsp),%ymm2
    8f41:	00 00 
    8f43:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    8f48:	c5 7c 10 b4 24 20 4c 	vmovups 0x4c20(%rsp),%ymm14
    8f4f:	00 00 
    8f51:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x3400(%rsp),%ymm0,%ymm14
    8f58:	34 00 00 
    8f5b:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    8f60:	c5 7c 10 bc 24 e0 49 	vmovups 0x49e0(%rsp),%ymm15
    8f67:	00 00 
    8f69:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm0,%ymm15
    8f70:	30 00 00 
    8f73:	c5 fc 11 94 24 60 34 	vmovups %ymm2,0x3460(%rsp)
    8f7a:	00 00 
    8f7c:	c5 fc 10 94 24 20 34 	vmovups 0x3420(%rsp),%ymm2
    8f83:	00 00 
    8f85:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3260(%rsp),%ymm0,%ymm2
    8f8c:	32 00 00 
    8f8f:	c5 fc 11 94 24 20 34 	vmovups %ymm2,0x3420(%rsp)
    8f96:	00 00 
    8f98:	c5 fc 10 94 24 80 33 	vmovups 0x3380(%rsp),%ymm2
    8f9f:	00 00 
    8fa1:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm0,%ymm2
    8fa8:	31 00 00 
    8fab:	c5 fc 11 94 24 80 33 	vmovups %ymm2,0x3380(%rsp)
    8fb2:	00 00 
    8fb4:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    8fbb:	00 00 
    8fbd:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3160(%rsp),%ymm0,%ymm2
    8fc4:	31 00 00 
    8fc7:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    8fce:	00 00 
    8fd0:	c5 fc 10 94 24 a0 32 	vmovups 0x32a0(%rsp),%ymm2
    8fd7:	00 00 
    8fd9:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3080(%rsp),%ymm0,%ymm2
    8fe0:	30 00 00 
    8fe3:	c5 fc 11 94 24 a0 32 	vmovups %ymm2,0x32a0(%rsp)
    8fea:	00 00 
    8fec:	c5 fc 10 94 24 40 32 	vmovups 0x3240(%rsp),%ymm2
    8ff3:	00 00 
    8ff5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3020(%rsp),%ymm0,%ymm2
    8ffc:	30 00 00 
    8fff:	c5 fc 11 94 24 40 32 	vmovups %ymm2,0x3240(%rsp)
    9006:	00 00 
    9008:	c5 fc 10 94 24 00 32 	vmovups 0x3200(%rsp),%ymm2
    900f:	00 00 
    9011:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm0,%ymm2
    9018:	2f 00 00 
    901b:	c5 fc 11 94 24 00 32 	vmovups %ymm2,0x3200(%rsp)
    9022:	00 00 
    9024:	c5 fc 10 94 24 c0 31 	vmovups 0x31c0(%rsp),%ymm2
    902b:	00 00 
    902d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm0,%ymm2
    9034:	2f 00 00 
    9037:	c5 fc 11 94 24 c0 31 	vmovups %ymm2,0x31c0(%rsp)
    903e:	00 00 
    9040:	c5 fc 10 94 24 80 31 	vmovups 0x3180(%rsp),%ymm2
    9047:	00 00 
    9049:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm0,%ymm2
    9050:	2f 00 00 
    9053:	c5 fc 11 94 24 80 31 	vmovups %ymm2,0x3180(%rsp)
    905a:	00 00 
    905c:	c5 fc 10 94 24 40 31 	vmovups 0x3140(%rsp),%ymm2
    9063:	00 00 
    9065:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm0,%ymm2
    906c:	2f 00 00 
    906f:	c5 fc 11 94 24 40 31 	vmovups %ymm2,0x3140(%rsp)
    9076:	00 00 
    9078:	c5 fc 10 94 24 20 31 	vmovups 0x3120(%rsp),%ymm2
    907f:	00 00 
    9081:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm0,%ymm2
    9088:	2f 00 00 
    908b:	c5 fc 11 94 24 20 31 	vmovups %ymm2,0x3120(%rsp)
    9092:	00 00 
    9094:	c5 fc 10 94 24 00 31 	vmovups 0x3100(%rsp),%ymm2
    909b:	00 00 
    909d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm0,%ymm2
    90a4:	2e 00 00 
    90a7:	c5 fc 11 94 24 00 31 	vmovups %ymm2,0x3100(%rsp)
    90ae:	00 00 
    90b0:	c5 fc 10 94 24 e0 30 	vmovups 0x30e0(%rsp),%ymm2
    90b7:	00 00 
    90b9:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm0,%ymm2
    90c0:	2e 00 00 
    90c3:	c5 fc 11 94 24 e0 30 	vmovups %ymm2,0x30e0(%rsp)
    90ca:	00 00 
    90cc:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    90d3:	00 00 
    90d5:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    90dc:	0f 00 00 
    90df:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    90e6:	00 00 
    90e8:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    90ef:	00 00 
    90f1:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm0,%ymm2
    90f8:	2e 00 00 
    90fb:	c5 fc 10 84 ae 40 02 	vmovups 0x240(%rsi,%rbp,4),%ymm0
    9102:	00 00 
    9104:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x4920(%rsp),%ymm0,%ymm1
    910b:	49 00 00 
    910e:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    9113:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    911a:	00 00 
    911c:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x3500(%rsp),%ymm0,%ymm3
    9123:	35 00 00 
    9126:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    912b:	c5 7c 10 84 24 00 4f 	vmovups 0x4f00(%rsp),%ymm8
    9132:	00 00 
    9134:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    9139:	c5 fc 10 a4 24 00 53 	vmovups 0x5300(%rsp),%ymm4
    9140:	00 00 
    9142:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    9149:	00 00 
    914b:	c5 fc 10 94 24 20 51 	vmovups 0x5120(%rsp),%ymm2
    9152:	00 00 
    9154:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3560(%rsp),%ymm0,%ymm2
    915b:	35 00 00 
    915e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9164:	c5 fc 10 8c 24 80 4e 	vmovups 0x4e80(%rsp),%ymm1
    916b:	00 00 
    916d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    9172:	c5 7c 10 8c 24 60 4e 	vmovups 0x4e60(%rsp),%ymm9
    9179:	00 00 
    917b:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
    9182:	00 00 
    9184:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
    918b:	00 00 
    918d:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x3460(%rsp),%ymm0,%ymm3
    9194:	34 00 00 
    9197:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    919c:	c5 7c 10 94 24 40 4e 	vmovups 0x4e40(%rsp),%ymm10
    91a3:	00 00 
    91a5:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
    91ac:	00 00 
    91ae:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
    91b5:	00 00 
    91b7:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x3420(%rsp),%ymm0,%ymm3
    91be:	34 00 00 
    91c1:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    91c6:	c5 7c 10 9c 24 20 4e 	vmovups 0x4e20(%rsp),%ymm11
    91cd:	00 00 
    91cf:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    91d4:	c5 7c 10 a4 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm12
    91db:	00 00 
    91dd:	c5 fc 11 9c 24 60 06 	vmovups %ymm3,0x660(%rsp)
    91e4:	00 00 
    91e6:	c5 fc 10 9c 24 40 35 	vmovups 0x3540(%rsp),%ymm3
    91ed:	00 00 
    91ef:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x3380(%rsp),%ymm0,%ymm3
    91f6:	33 00 00 
    91f9:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    91fe:	c5 7c 10 ac 24 80 4d 	vmovups 0x4d80(%rsp),%ymm13
    9205:	00 00 
    9207:	c5 fc 11 9c 24 40 35 	vmovups %ymm3,0x3540(%rsp)
    920e:	00 00 
    9210:	c5 fc 10 9c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm3
    9217:	00 00 
    9219:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm3
    9220:	0b 00 00 
    9223:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    9228:	c5 7c 10 b4 24 40 4d 	vmovups 0x4d40(%rsp),%ymm14
    922f:	00 00 
    9231:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm14
    9238:	06 00 00 
    923b:	c5 fc 11 9c 24 c0 34 	vmovups %ymm3,0x34c0(%rsp)
    9242:	00 00 
    9244:	c5 fc 10 9c 24 80 34 	vmovups 0x3480(%rsp),%ymm3
    924b:	00 00 
    924d:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    9252:	c5 7c 10 bc 24 40 4a 	vmovups 0x4a40(%rsp),%ymm15
    9259:	00 00 
    925b:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x3140(%rsp),%ymm0,%ymm15
    9262:	31 00 00 
    9265:	c5 fc 11 9c 24 80 34 	vmovups %ymm3,0x3480(%rsp)
    926c:	00 00 
    926e:	c5 fc 10 9c 24 40 34 	vmovups 0x3440(%rsp),%ymm3
    9275:	00 00 
    9277:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm0,%ymm3
    927e:	32 00 00 
    9281:	c5 fc 11 9c 24 40 34 	vmovups %ymm3,0x3440(%rsp)
    9288:	00 00 
    928a:	c5 fc 10 9c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm3
    9291:	00 00 
    9293:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x3240(%rsp),%ymm0,%ymm3
    929a:	32 00 00 
    929d:	c5 fc 11 9c 24 e0 33 	vmovups %ymm3,0x33e0(%rsp)
    92a4:	00 00 
    92a6:	c5 fc 10 9c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm3
    92ad:	00 00 
    92af:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x3200(%rsp),%ymm0,%ymm3
    92b6:	32 00 00 
    92b9:	c5 fc 11 9c 24 a0 33 	vmovups %ymm3,0x33a0(%rsp)
    92c0:	00 00 
    92c2:	c5 fc 10 9c 24 60 33 	vmovups 0x3360(%rsp),%ymm3
    92c9:	00 00 
    92cb:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm0,%ymm3
    92d2:	31 00 00 
    92d5:	c5 fc 11 9c 24 60 33 	vmovups %ymm3,0x3360(%rsp)
    92dc:	00 00 
    92de:	c5 fc 10 9c 24 20 33 	vmovups 0x3320(%rsp),%ymm3
    92e5:	00 00 
    92e7:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x3180(%rsp),%ymm0,%ymm3
    92ee:	31 00 00 
    92f1:	c5 fc 11 9c 24 20 33 	vmovups %ymm3,0x3320(%rsp)
    92f8:	00 00 
    92fa:	c5 fc 10 9c 24 00 33 	vmovups 0x3300(%rsp),%ymm3
    9301:	00 00 
    9303:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x3120(%rsp),%ymm0,%ymm3
    930a:	31 00 00 
    930d:	c5 fc 11 9c 24 00 33 	vmovups %ymm3,0x3300(%rsp)
    9314:	00 00 
    9316:	c5 fc 10 9c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm3
    931d:	00 00 
    931f:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x3100(%rsp),%ymm0,%ymm3
    9326:	31 00 00 
    9329:	c5 fc 11 9c 24 e0 32 	vmovups %ymm3,0x32e0(%rsp)
    9330:	00 00 
    9332:	c5 fc 10 9c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm3
    9339:	00 00 
    933b:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm0,%ymm3
    9342:	30 00 00 
    9345:	c5 fc 11 9c 24 c0 32 	vmovups %ymm3,0x32c0(%rsp)
    934c:	00 00 
    934e:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    9355:	00 00 
    9357:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm3
    935e:	0f 00 00 
    9361:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
    9368:	00 00 
    936a:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    9371:	00 00 
    9373:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm3
    937a:	04 00 00 
    937d:	c5 fc 10 84 ae 60 02 	vmovups 0x260(%rsi,%rbp,4),%ymm0
    9384:	00 00 
    9386:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm1
    938d:	04 00 00 
    9390:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    9395:	c5 fc 10 ac 24 a0 52 	vmovups 0x52a0(%rsp),%ymm5
    939c:	00 00 
    939e:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
    93a5:	00 00 
    93a7:	c5 fc 10 9c 24 40 53 	vmovups 0x5340(%rsp),%ymm3
    93ae:	00 00 
    93b0:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    93b5:	c5 fc 10 b4 24 20 52 	vmovups 0x5220(%rsp),%ymm6
    93bc:	00 00 
    93be:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    93c3:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    93ca:	00 00 
    93cc:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    93d3:	06 00 00 
    93d6:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    93db:	c5 fc 10 bc 24 40 52 	vmovups 0x5240(%rsp),%ymm7
    93e2:	00 00 
    93e4:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    93eb:	00 00 
    93ed:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    93f4:	00 00 
    93f6:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    93fd:	06 00 00 
    9400:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    9405:	c5 7c 10 84 24 c0 51 	vmovups 0x51c0(%rsp),%ymm8
    940c:	00 00 
    940e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    9413:	c5 7c 10 8c 24 40 51 	vmovups 0x5140(%rsp),%ymm9
    941a:	00 00 
    941c:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    9423:	00 00 
    9425:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    942c:	00 00 
    942e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3540(%rsp),%ymm0,%ymm2
    9435:	35 00 00 
    9438:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    943d:	c5 7c 10 94 24 c0 50 	vmovups 0x50c0(%rsp),%ymm10
    9444:	00 00 
    9446:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    944d:	00 00 
    944f:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    9456:	00 00 
    9458:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm0,%ymm2
    945f:	34 00 00 
    9462:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    9467:	c5 7c 10 9c 24 20 50 	vmovups 0x5020(%rsp),%ymm11
    946e:	00 00 
    9470:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    9475:	c5 7c 10 a4 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm12
    947c:	00 00 
    947e:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    9485:	00 00 
    9487:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    948e:	00 00 
    9490:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x3480(%rsp),%ymm0,%ymm2
    9497:	34 00 00 
    949a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    949f:	c5 7c 10 ac 24 20 4f 	vmovups 0x4f20(%rsp),%ymm13
    94a6:	00 00 
    94a8:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    94af:	00 00 
    94b1:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    94b8:	00 00 
    94ba:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x3440(%rsp),%ymm0,%ymm2
    94c1:	34 00 00 
    94c4:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    94c9:	c5 7c 10 b4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm14
    94d0:	00 00 
    94d2:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    94d9:	00 00 
    94db:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    94e2:	00 00 
    94e4:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm0,%ymm2
    94eb:	33 00 00 
    94ee:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    94f5:	00 00 
    94f7:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    94fe:	00 00 
    9500:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm0,%ymm2
    9507:	33 00 00 
    950a:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    9511:	00 00 
    9513:	c5 fc 10 94 24 20 35 	vmovups 0x3520(%rsp),%ymm2
    951a:	00 00 
    951c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x3360(%rsp),%ymm0,%ymm2
    9523:	33 00 00 
    9526:	c5 fc 11 94 24 20 35 	vmovups %ymm2,0x3520(%rsp)
    952d:	00 00 
    952f:	c5 fc 10 94 24 e0 34 	vmovups 0x34e0(%rsp),%ymm2
    9536:	00 00 
    9538:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x3320(%rsp),%ymm0,%ymm2
    953f:	33 00 00 
    9542:	c5 fc 11 94 24 e0 34 	vmovups %ymm2,0x34e0(%rsp)
    9549:	00 00 
    954b:	c5 fc 10 94 24 a0 34 	vmovups 0x34a0(%rsp),%ymm2
    9552:	00 00 
    9554:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    9559:	c5 7c 10 bc 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm15
    9560:	00 00 
    9562:	c5 fc 11 94 24 a0 34 	vmovups %ymm2,0x34a0(%rsp)
    9569:	00 00 
    956b:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    9572:	00 00 
    9574:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x3300(%rsp),%ymm0,%ymm2
    957b:	33 00 00 
    957e:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    9585:	00 00 
    9587:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    958e:	00 00 
    9590:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm0,%ymm2
    9597:	32 00 00 
    959a:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    95a1:	00 00 
    95a3:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    95aa:	00 00 
    95ac:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm0,%ymm2
    95b3:	32 00 00 
    95b6:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    95bd:	00 00 
    95bf:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    95c6:	00 00 
    95c8:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    95cf:	0f 00 00 
    95d2:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    95d9:	00 00 
    95db:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    95e2:	00 00 
    95e4:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm2
    95eb:	03 00 00 
    95ee:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    95f5:	00 00 
    95f7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    95fd:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm0,%ymm2
    9604:	4a 00 00 
    9607:	c5 fc 10 84 ae 80 02 	vmovups 0x280(%rsi,%rbp,4),%ymm0
    960e:	00 00 
    9610:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm15
    9617:	03 00 00 
    961a:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm0,%ymm2
    9621:	4b 00 00 
    9624:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    9629:	c5 fc 10 9c 24 a0 54 	vmovups 0x54a0(%rsp),%ymm3
    9630:	00 00 
    9632:	c5 7c 11 b4 24 c0 06 	vmovups %ymm14,0x6c0(%rsp)
    9639:	00 00 
    963b:	c5 7c 10 b4 24 a0 50 	vmovups 0x50a0(%rsp),%ymm14
    9642:	00 00 
    9644:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm14
    964b:	03 00 00 
    964e:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    9653:	c5 fc 10 a4 24 40 54 	vmovups 0x5440(%rsp),%ymm4
    965a:	00 00 
    965c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    9662:	c5 fc 10 94 24 40 55 	vmovups 0x5540(%rsp),%ymm2
    9669:	00 00 
    966b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    9670:	c5 fc 10 ac 24 00 54 	vmovups 0x5400(%rsp),%ymm5
    9677:	00 00 
    9679:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    967e:	c5 fc 10 b4 24 e0 53 	vmovups 0x53e0(%rsp),%ymm6
    9685:	00 00 
    9687:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    968c:	c5 fc 10 bc 24 c0 53 	vmovups 0x53c0(%rsp),%ymm7
    9693:	00 00 
    9695:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    969a:	c5 7c 10 84 24 a0 53 	vmovups 0x53a0(%rsp),%ymm8
    96a1:	00 00 
    96a3:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    96a8:	c5 7c 10 8c 24 20 53 	vmovups 0x5320(%rsp),%ymm9
    96af:	00 00 
    96b1:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    96b6:	c5 7c 10 94 24 e0 51 	vmovups 0x51e0(%rsp),%ymm10
    96bd:	00 00 
    96bf:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    96c4:	c5 7c 10 9c 24 80 52 	vmovups 0x5280(%rsp),%ymm11
    96cb:	00 00 
    96cd:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    96d2:	c5 7c 10 a4 24 60 52 	vmovups 0x5260(%rsp),%ymm12
    96d9:	00 00 
    96db:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    96e0:	c5 7c 10 ac 24 00 52 	vmovups 0x5200(%rsp),%ymm13
    96e7:	00 00 
    96e9:	c4 62 7d a8 e9       	vfmadd213ps %ymm1,%ymm0,%ymm13
    96ee:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    96f5:	00 00 
    96f7:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm1
    96fe:	0b 00 00 
    9701:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    9708:	00 00 
    970a:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    9711:	00 00 
    9713:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm1
    971a:	04 00 00 
    971d:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    9724:	00 00 
    9726:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    972d:	00 00 
    972f:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm1
    9736:	04 00 00 
    9739:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    9740:	00 00 
    9742:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    9749:	00 00 
    974b:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    9752:	06 00 00 
    9755:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    975c:	00 00 
    975e:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    9765:	00 00 
    9767:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    976e:	06 00 00 
    9771:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    9778:	00 00 
    977a:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    9781:	00 00 
    9783:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    978a:	06 00 00 
    978d:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    9794:	00 00 
    9796:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    979d:	00 00 
    979f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x3520(%rsp),%ymm0,%ymm1
    97a6:	35 00 00 
    97a9:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    97b0:	00 00 
    97b2:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    97b9:	00 00 
    97bb:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm0,%ymm1
    97c2:	34 00 00 
    97c5:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    97cc:	00 00 
    97ce:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    97d5:	00 00 
    97d7:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm0,%ymm1
    97de:	34 00 00 
    97e1:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    97e8:	00 00 
    97ea:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    97f1:	00 00 
    97f3:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm1
    97fa:	04 00 00 
    97fd:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    9804:	00 00 
    9806:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    980d:	00 00 
    980f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm1
    9816:	03 00 00 
    9819:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    9820:	00 00 
    9822:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    9829:	00 00 
    982b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm1
    9832:	04 00 00 
    9835:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    983c:	00 00 
    983e:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    9845:	00 00 
    9847:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm1
    984e:	0f 00 00 
    9851:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    9858:	00 00 
    985a:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    9861:	00 00 
    9863:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm1
    986a:	0e 00 00 
    986d:	c5 fc 10 84 ae a0 02 	vmovups 0x2a0(%rsi,%rbp,4),%ymm0
    9874:	00 00 
    9876:	48 81 c5 b0 00 00 00 	add    $0xb0,%rbp
    987d:	48 89 ef             	mov    %rbp,%rdi
    9880:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    9885:	c5 fc 10 9c 24 20 55 	vmovups 0x5520(%rsp),%ymm3
    988c:	00 00 
    988e:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    9895:	00 00 
    9897:	c5 fc 10 8c 24 80 55 	vmovups 0x5580(%rsp),%ymm1
    989e:	00 00 
    98a0:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    98a7:	06 00 00 
    98aa:	c5 fc 11 94 24 a0 35 	vmovups %ymm2,0x35a0(%rsp)
    98b1:	00 00 
    98b3:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    98b8:	c5 fc 11 9c 24 c0 35 	vmovups %ymm3,0x35c0(%rsp)
    98bf:	00 00 
    98c1:	c5 fc 10 9c 24 e0 54 	vmovups 0x54e0(%rsp),%ymm3
    98c8:	00 00 
    98ca:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    98d1:	00 00 
    98d3:	c5 fc 10 8c 24 60 55 	vmovups 0x5560(%rsp),%ymm1
    98da:	00 00 
    98dc:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    98e1:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    98e6:	c5 fc 11 9c 24 00 36 	vmovups %ymm3,0x3600(%rsp)
    98ed:	00 00 
    98ef:	c5 fc 10 9c 24 00 55 	vmovups 0x5500(%rsp),%ymm3
    98f6:	00 00 
    98f8:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    98ff:	00 00 
    9901:	c5 fc 10 8c 24 c0 54 	vmovups 0x54c0(%rsp),%ymm1
    9908:	00 00 
    990a:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    990f:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    9914:	c5 fc 11 9c 24 40 36 	vmovups %ymm3,0x3640(%rsp)
    991b:	00 00 
    991d:	c5 fc 10 9c 24 20 54 	vmovups 0x5420(%rsp),%ymm3
    9924:	00 00 
    9926:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    992d:	00 00 
    992f:	c5 fc 10 8c 24 60 54 	vmovups 0x5460(%rsp),%ymm1
    9936:	00 00 
    9938:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    993d:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    9942:	c5 fc 11 9c 24 80 36 	vmovups %ymm3,0x3680(%rsp)
    9949:	00 00 
    994b:	c5 fc 10 9c 24 60 53 	vmovups 0x5360(%rsp),%ymm3
    9952:	00 00 
    9954:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    995b:	00 00 
    995d:	c5 fc 10 8c 24 80 54 	vmovups 0x5480(%rsp),%ymm1
    9964:	00 00 
    9966:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    996b:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    9970:	c5 fc 11 9c 24 c0 36 	vmovups %ymm3,0x36c0(%rsp)
    9977:	00 00 
    9979:	c5 fc 10 9c 24 e0 52 	vmovups 0x52e0(%rsp),%ymm3
    9980:	00 00 
    9982:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    9989:	00 00 
    998b:	c5 fc 10 8c 24 80 53 	vmovups 0x5380(%rsp),%ymm1
    9992:	00 00 
    9994:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    9999:	c5 7c 10 b4 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm14
    99a0:	00 00 
    99a2:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm14
    99a9:	0d 00 00 
    99ac:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    99b1:	c5 7c 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm13
    99b8:	00 00 
    99ba:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm13
    99c1:	0d 00 00 
    99c4:	c5 fc 11 9c 24 00 37 	vmovups %ymm3,0x3700(%rsp)
    99cb:	00 00 
    99cd:	c5 fc 10 9c 24 a0 51 	vmovups 0x51a0(%rsp),%ymm3
    99d4:	00 00 
    99d6:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    99dd:	00 00 
    99df:	c5 fc 10 8c 24 c0 52 	vmovups 0x52c0(%rsp),%ymm1
    99e6:	00 00 
    99e8:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    99ef:	0b 00 00 
    99f2:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    99f7:	c5 fc 11 9c 24 40 37 	vmovups %ymm3,0x3740(%rsp)
    99fe:	00 00 
    9a00:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    9a06:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm3
    9a0d:	06 00 00 
    9a10:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    9a17:	00 00 
    9a19:	c5 fc 10 8c 24 60 51 	vmovups 0x5160(%rsp),%ymm1
    9a20:	00 00 
    9a22:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    9a29:	0e 00 00 
    9a2c:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    9a32:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    9a39:	00 00 
    9a3b:	c5 fc 10 8c 24 80 51 	vmovups 0x5180(%rsp),%ymm1
    9a42:	00 00 
    9a44:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    9a4b:	0e 00 00 
    9a4e:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    9a55:	00 00 
    9a57:	c5 fc 10 8c 24 00 51 	vmovups 0x5100(%rsp),%ymm1
    9a5e:	00 00 
    9a60:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm1
    9a67:	0e 00 00 
    9a6a:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    9a71:	00 00 
    9a73:	c5 fc 10 8c 24 e0 50 	vmovups 0x50e0(%rsp),%ymm1
    9a7a:	00 00 
    9a7c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm1
    9a83:	0e 00 00 
    9a86:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    9a8d:	00 00 
    9a8f:	c5 fc 10 8c 24 60 50 	vmovups 0x5060(%rsp),%ymm1
    9a96:	00 00 
    9a98:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm1
    9a9f:	0e 00 00 
    9aa2:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    9aa9:	00 00 
    9aab:	c5 fc 10 8c 24 40 50 	vmovups 0x5040(%rsp),%ymm1
    9ab2:	00 00 
    9ab4:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    9abb:	0e 00 00 
    9abe:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    9ac5:	00 00 
    9ac7:	c5 fc 10 8c 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm1
    9ace:	00 00 
    9ad0:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    9ad7:	0e 00 00 
    9ada:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    9ae1:	00 00 
    9ae3:	c5 fc 10 8c 24 80 4f 	vmovups 0x4f80(%rsp),%ymm1
    9aea:	00 00 
    9aec:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
    9af3:	0d 00 00 
    9af6:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    9afd:	00 00 
    9aff:	c5 fc 10 8c 24 60 4f 	vmovups 0x4f60(%rsp),%ymm1
    9b06:	00 00 
    9b08:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
    9b0f:	0d 00 00 
    9b12:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    9b19:	00 00 
    9b1b:	c5 fc 10 8c 24 40 4f 	vmovups 0x4f40(%rsp),%ymm1
    9b22:	00 00 
    9b24:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm1
    9b2b:	0d 00 00 
    9b2e:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    9b35:	00 00 
    9b37:	c5 fc 10 8c 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm1
    9b3e:	00 00 
    9b40:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm1
    9b47:	0d 00 00 
    9b4a:	48 3b ac 24 78 03 00 	cmp    0x378(%rsp),%rbp
    9b51:	00 
    9b52:	0f 82 98 6c ff ff    	jb     7f0 <_Z5benchv+0x6c0>
    9b58:	c5 fc 10 94 24 80 35 	vmovups 0x3580(%rsp),%ymm2
    9b5f:	00 00 
    9b61:	48 8b b4 24 e0 04 00 	mov    0x4e0(%rsp),%rsi
    9b68:	00 
    9b69:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
    9b70:	00 
    9b71:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    9b77:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    9b7b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9b81:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    9b85:	c5 fc 10 84 24 a0 35 	vmovups 0x35a0(%rsp),%ymm0
    9b8c:	00 00 
    9b8e:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    9b94:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    9b98:	c5 fc 10 84 24 c0 35 	vmovups 0x35c0(%rsp),%ymm0
    9b9f:	00 00 
    9ba1:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9ba7:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    9bab:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    9bb0:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    9bb6:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    9bba:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    9bbe:	c5 fc 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm0
    9bc5:	00 00 
    9bc7:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9bcd:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    9bd1:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    9bd6:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    9bda:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    9be0:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    9be6:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    9beb:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    9bef:	c5 fc 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm0
    9bf6:	00 00 
    9bf8:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    9bfc:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9c02:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    9c06:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9c0a:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    9c0e:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9c14:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9c18:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    9c1e:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    9c22:	c5 fc 10 84 24 20 36 	vmovups 0x3620(%rsp),%ymm0
    9c29:	00 00 
    9c2b:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9c31:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9c35:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    9c39:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    9c3f:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9c43:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    9c49:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    9c4d:	c5 fc 10 84 24 40 36 	vmovups 0x3640(%rsp),%ymm0
    9c54:	00 00 
    9c56:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    9c5c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9c60:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9c64:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    9c6a:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    9c6e:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9c73:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    9c77:	c5 fc 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm0
    9c7e:	00 00 
    9c80:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9c86:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    9c8c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    9c90:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    9c94:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    9c9a:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    9c9e:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9ca4:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    9ca9:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    9cad:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    9cb3:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    9cb8:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    9cbc:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    9cc0:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    9cc5:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    9ccb:	c5 fc 58 04 b0       	vaddps (%rax,%rsi,4),%ymm0,%ymm0
    9cd0:	c5 fc 10 94 24 80 36 	vmovups 0x3680(%rsp),%ymm2
    9cd7:	00 00 
    9cd9:	c5 fc 11 04 b0       	vmovups %ymm0,(%rax,%rsi,4)
    9cde:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    9ce4:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    9ce8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9cee:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    9cf2:	c5 fc 10 84 24 a0 36 	vmovups 0x36a0(%rsp),%ymm0
    9cf9:	00 00 
    9cfb:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    9d01:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    9d05:	c5 fc 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm0
    9d0c:	00 00 
    9d0e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9d14:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    9d18:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    9d1d:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    9d23:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    9d27:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    9d2b:	c5 fc 10 84 24 e0 36 	vmovups 0x36e0(%rsp),%ymm0
    9d32:	00 00 
    9d34:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9d3a:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    9d3e:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    9d43:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    9d47:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    9d4d:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    9d53:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    9d58:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    9d5c:	c5 fc 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm0
    9d63:	00 00 
    9d65:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    9d69:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9d6f:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    9d73:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9d77:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    9d7b:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9d81:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9d85:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    9d8b:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    9d8f:	c5 fc 10 84 24 20 37 	vmovups 0x3720(%rsp),%ymm0
    9d96:	00 00 
    9d98:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9d9e:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9da2:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    9da6:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    9dac:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9db0:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    9db6:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    9dba:	c5 fc 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm0
    9dc1:	00 00 
    9dc3:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    9dc9:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9dcd:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9dd1:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    9dd7:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    9ddb:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9de0:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    9de4:	c5 fc 10 84 24 60 37 	vmovups 0x3760(%rsp),%ymm0
    9deb:	00 00 
    9ded:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9df3:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    9df9:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    9dfd:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    9e01:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    9e07:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    9e0b:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9e11:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    9e16:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    9e1a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    9e20:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    9e25:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    9e29:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    9e2d:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    9e32:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    9e38:	c5 fc 58 44 b0 20    	vaddps 0x20(%rax,%rsi,4),%ymm0,%ymm0
    9e3e:	c5 fc 10 94 24 80 37 	vmovups 0x3780(%rsp),%ymm2
    9e45:	00 00 
    9e47:	c5 fc 11 44 b0 20    	vmovups %ymm0,0x20(%rax,%rsi,4)
    9e4d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    9e53:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    9e57:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9e5d:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    9e61:	c5 fc 10 84 24 a0 37 	vmovups 0x37a0(%rsp),%ymm0
    9e68:	00 00 
    9e6a:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    9e70:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    9e74:	c5 fc 10 84 24 c0 37 	vmovups 0x37c0(%rsp),%ymm0
    9e7b:	00 00 
    9e7d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9e83:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    9e87:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    9e8c:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    9e92:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    9e96:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    9e9a:	c5 fc 10 84 24 e0 37 	vmovups 0x37e0(%rsp),%ymm0
    9ea1:	00 00 
    9ea3:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9ea9:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    9ead:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    9eb2:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    9eb6:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    9ebc:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    9ec2:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    9ec7:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    9ecb:	c5 fc 10 84 24 00 38 	vmovups 0x3800(%rsp),%ymm0
    9ed2:	00 00 
    9ed4:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    9ed8:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9ede:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    9ee2:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9ee6:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    9eea:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9ef0:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    9ef4:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    9efa:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    9efe:	c5 fc 10 84 24 20 38 	vmovups 0x3820(%rsp),%ymm0
    9f05:	00 00 
    9f07:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9f0d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9f11:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    9f15:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    9f1b:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9f1f:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    9f25:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    9f29:	c5 fc 10 84 24 40 38 	vmovups 0x3840(%rsp),%ymm0
    9f30:	00 00 
    9f32:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    9f38:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9f3c:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9f40:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    9f46:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    9f4a:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9f4f:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    9f53:	c5 fc 10 84 24 60 38 	vmovups 0x3860(%rsp),%ymm0
    9f5a:	00 00 
    9f5c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9f62:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    9f68:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    9f6c:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    9f70:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    9f76:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    9f7a:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9f80:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    9f85:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    9f89:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    9f8f:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    9f94:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    9f98:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    9f9c:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    9fa1:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    9fa7:	c5 fc 58 44 b0 40    	vaddps 0x40(%rax,%rsi,4),%ymm0,%ymm0
    9fad:	c5 fc 10 94 24 80 38 	vmovups 0x3880(%rsp),%ymm2
    9fb4:	00 00 
    9fb6:	c5 fc 11 44 b0 40    	vmovups %ymm0,0x40(%rax,%rsi,4)
    9fbc:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    9fc2:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    9fc6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9fcc:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    9fd0:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    9fd6:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    9fda:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    9fde:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9fe4:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    9fe8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9fee:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    9ff2:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    9ff8:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    9ffc:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a002:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    a006:	c4 63 7d 19 ec 01    	vextractf128 $0x1,%ymm13,%xmm4
    a00c:	c5 90 58 e4          	vaddps %xmm4,%xmm13,%xmm4
    a010:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    a016:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a01a:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    a01e:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    a022:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    a026:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a02a:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    a02e:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    a032:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    a037:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    a03d:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    a042:	c5 f8 58 44 b0 60    	vaddps 0x60(%rax,%rsi,4),%xmm0,%xmm0
    a048:	c5 f8 11 44 b0 60    	vmovups %xmm0,0x60(%rax,%rsi,4)
    a04e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    a054:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    a058:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    a05e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    a062:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    a066:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    a06a:	c5 fa 58 44 b0 70    	vaddss 0x70(%rax,%rsi,4),%xmm0,%xmm0
    a070:	c5 fa 11 44 b0 70    	vmovss %xmm0,0x70(%rax,%rsi,4)
    a076:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
    a07d:	00 
    a07e:	48 83 c6 1d          	add    $0x1d,%rsi
    a082:	48 39 c6             	cmp    %rax,%rsi
    a085:	0f 82 35 61 ff ff    	jb     1c0 <_Z5benchv+0x90>
    a08b:	0f 31                	rdtsc  
    a08d:	48 c1 e2 20          	shl    $0x20,%rdx
    a091:	48 09 c2             	or     %rax,%rdx
    a094:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a09a <_Z5benchv+0x9f6a>
    a09a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    a09f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a0a7 <_Z5benchv+0x9f77>
    a0a6:	00 
    a0a7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a0af <_Z5benchv+0x9f7f>
    a0ae:	00 
    a0af:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    a0b2:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    a0b6:	0f af d1             	imul   %ecx,%edx
    a0b9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    a0bf:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    a0c3:	c5 fb 5c 84 24 d0 04 	vsubsd 0x4d0(%rsp),%xmm0,%xmm0
    a0ca:	00 00 
    a0cc:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    a0d0:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    a0d4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    a0d8:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    a0dc:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    a0e0:	48 81 c4 e8 57 00 00 	add    $0x57e8,%rsp
    a0e7:	5b                   	pop    %rbx
    a0e8:	41 5c                	pop    %r12
    a0ea:	41 5d                	pop    %r13
    a0ec:	41 5e                	pop    %r14
    a0ee:	41 5f                	pop    %r15
    a0f0:	5d                   	pop    %rbp
    a0f1:	c5 f8 77             	vzeroupper 
    a0f4:	c3                   	retq   
    a0f5:	90                   	nop
    a0f6:	90                   	nop
    a0f7:	90                   	nop
    a0f8:	90                   	nop
    a0f9:	90                   	nop
    a0fa:	90                   	nop
    a0fb:	90                   	nop
    a0fc:	90                   	nop
    a0fd:	90                   	nop
    a0fe:	90                   	nop
    a0ff:	90                   	nop

000000000000a100 <_Z6enablev>:
    a100:	31 c0                	xor    %eax,%eax
    a102:	c3                   	retq   
    a103:	90                   	nop
    a104:	90                   	nop
    a105:	90                   	nop
    a106:	90                   	nop
    a107:	90                   	nop
    a108:	90                   	nop
    a109:	90                   	nop
    a10a:	90                   	nop
    a10b:	90                   	nop
    a10c:	90                   	nop
    a10d:	90                   	nop
    a10e:	90                   	nop
    a10f:	90                   	nop

000000000000a110 <_Z9n_reg_maxv>:
    a110:	b8 ce 02 00 00       	mov    $0x2ce,%eax
    a115:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui29_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui29_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui29_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui29_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui29_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui29_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui29_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui29_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui29_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui29_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui29_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui29_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
