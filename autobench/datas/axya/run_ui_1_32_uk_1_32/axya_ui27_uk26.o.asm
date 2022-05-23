
axya_ui27_uk26.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 11 56 b6 ba 	imul   $0xffffffffbab65611,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 f0 15 00 00    	imul   $0x15f0,%ecx,%eax
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
     13a:	48 81 ec 48 5f 00 00 	sub    $0x5f48,%rsp
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
     16f:	c5 fb 11 84 24 60 04 	vmovsd %xmm0,0x460(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 1e ac 00 00    	jle    ad9e <_Z5benchv+0xac6e>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 68 04 00 	mov    %rdx,0x468(%rsp)
     1ad:	00 
     1ae:	48 89 bc 24 78 04 00 	mov    %rdi,0x478(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 f8 02 00 	mov    %rcx,0x2f8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 68 04 00 	mov    0x468(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4e 01          	lea    0x1(%rsi),%rcx
     1cc:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1d0:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d4:	48 8d 7e 02          	lea    0x2(%rsi),%rdi
     1d8:	4c 8d 46 04          	lea    0x4(%rsi),%r8
     1dc:	48 8d 6e 03          	lea    0x3(%rsi),%rbp
     1e0:	4c 8d 4e 05          	lea    0x5(%rsi),%r9
     1e4:	4c 8d 5e 06          	lea    0x6(%rsi),%r11
     1e8:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1ec:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1f0:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f4:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1f9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1fd:	48 89 b4 24 70 04 00 	mov    %rsi,0x470(%rsp)
     204:	00 
     205:	0f af c8             	imul   %eax,%ecx
     208:	48 89 1c 24          	mov    %rbx,(%rsp)
     20c:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     210:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     215:	0f af f8             	imul   %eax,%edi
     218:	44 0f af c0          	imul   %eax,%r8d
     21c:	4c 8d 6e 1a          	lea    0x1a(%rsi),%r13
     220:	0f af e8             	imul   %eax,%ebp
     223:	44 0f af c8          	imul   %eax,%r9d
     227:	44 0f af d8          	imul   %eax,%r11d
     22b:	44 0f af f0          	imul   %eax,%r14d
     22f:	44 0f af f8          	imul   %eax,%r15d
     233:	44 0f af e0          	imul   %eax,%r12d
     237:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     23c:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     240:	44 0f af e8          	imul   %eax,%r13d
     244:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     249:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     24d:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
     252:	48 8b 0c 24          	mov    (%rsp),%rcx
     256:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     25b:	89 f3                	mov    %esi,%ebx
     25d:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     262:	48 8d 7e 19          	lea    0x19(%rsi),%rdi
     266:	4c 89 84 24 20 01 00 	mov    %r8,0x120(%rsp)
     26d:	00 
     26e:	4c 8d 46 18          	lea    0x18(%rsi),%r8
     272:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
     279:	00 
     27a:	48 8d 6e 15          	lea    0x15(%rsi),%rbp
     27e:	4c 89 8c 24 00 01 00 	mov    %r9,0x100(%rsp)
     285:	00 
     286:	4c 8d 4e 17          	lea    0x17(%rsi),%r9
     28a:	4c 89 9c 24 80 02 00 	mov    %r11,0x280(%rsp)
     291:	00 
     292:	4c 8d 5e 13          	lea    0x13(%rsi),%r11
     296:	4c 89 b4 24 e0 05 00 	mov    %r14,0x5e0(%rsp)
     29d:	00 
     29e:	4c 8d 76 12          	lea    0x12(%rsi),%r14
     2a2:	4c 89 bc 24 c0 03 00 	mov    %r15,0x3c0(%rsp)
     2a9:	00 
     2aa:	4c 8d 7e 11          	lea    0x11(%rsi),%r15
     2ae:	4c 89 a4 24 a0 03 00 	mov    %r12,0x3a0(%rsp)
     2b5:	00 
     2b6:	4c 8d 66 10          	lea    0x10(%rsi),%r12
     2ba:	0f af d8             	imul   %eax,%ebx
     2bd:	0f af f8             	imul   %eax,%edi
     2c0:	44 0f af c0          	imul   %eax,%r8d
     2c4:	44 0f af e0          	imul   %eax,%r12d
     2c8:	44 0f af f8          	imul   %eax,%r15d
     2cc:	44 0f af f0          	imul   %eax,%r14d
     2d0:	44 0f af d8          	imul   %eax,%r11d
     2d4:	0f af e8             	imul   %eax,%ebp
     2d7:	44 0f af c8          	imul   %eax,%r9d
     2db:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2e1:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
     2e5:	48 8d 5e 14          	lea    0x14(%rsi),%rbx
     2e9:	0f af d8             	imul   %eax,%ebx
     2ec:	0f af c8             	imul   %eax,%ecx
     2ef:	48 89 0c 24          	mov    %rcx,(%rsp)
     2f3:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     2f8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     2ff:	00 00 
     301:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     308:	0f af c8             	imul   %eax,%ecx
     30b:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     312:	00 00 
     314:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     31b:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     320:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     325:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     32c:	00 00 
     32e:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     335:	0f af c8             	imul   %eax,%ecx
     338:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     33d:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     342:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     349:	00 00 
     34b:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     352:	0f af c8             	imul   %eax,%ecx
     355:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     35c:	00 00 
     35e:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     365:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     36a:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     36f:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     376:	00 00 
     378:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     37f:	0f af c8             	imul   %eax,%ecx
     382:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     387:	48 8d 4e 0f          	lea    0xf(%rsi),%rcx
     38b:	0f af c8             	imul   %eax,%ecx
     38e:	48 89 8c 24 40 03 00 	mov    %rcx,0x340(%rsp)
     395:	00 
     396:	48 8d 4e 16          	lea    0x16(%rsi),%rcx
     39a:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     3a1:	00 00 
     3a3:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3aa:	0f af c8             	imul   %eax,%ecx
     3ad:	49 63 c5             	movslq %r13d,%rax
     3b0:	48 89 84 24 50 05 00 	mov    %rax,0x550(%rsp)
     3b7:	00 
     3b8:	48 63 c7             	movslq %edi,%rax
     3bb:	48 89 84 24 48 05 00 	mov    %rax,0x548(%rsp)
     3c2:	00 
     3c3:	49 63 c0             	movslq %r8d,%rax
     3c6:	48 89 84 24 40 05 00 	mov    %rax,0x540(%rsp)
     3cd:	00 
     3ce:	49 63 c1             	movslq %r9d,%rax
     3d1:	48 89 84 24 38 05 00 	mov    %rax,0x538(%rsp)
     3d8:	00 
     3d9:	48 63 c1             	movslq %ecx,%rax
     3dc:	48 89 84 24 30 05 00 	mov    %rax,0x530(%rsp)
     3e3:	00 
     3e4:	48 63 c5             	movslq %ebp,%rax
     3e7:	bd 00 00 00 00       	mov    $0x0,%ebp
     3ec:	48 89 84 24 28 05 00 	mov    %rax,0x528(%rsp)
     3f3:	00 
     3f4:	48 63 c3             	movslq %ebx,%rax
     3f7:	48 89 84 24 20 05 00 	mov    %rax,0x520(%rsp)
     3fe:	00 
     3ff:	49 63 c3             	movslq %r11d,%rax
     402:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     409:	00 00 
     40b:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     412:	48 89 84 24 18 05 00 	mov    %rax,0x518(%rsp)
     419:	00 
     41a:	49 63 c6             	movslq %r14d,%rax
     41d:	48 89 84 24 10 05 00 	mov    %rax,0x510(%rsp)
     424:	00 
     425:	49 63 c7             	movslq %r15d,%rax
     428:	48 89 84 24 08 05 00 	mov    %rax,0x508(%rsp)
     42f:	00 
     430:	49 63 c4             	movslq %r12d,%rax
     433:	48 89 84 24 00 05 00 	mov    %rax,0x500(%rsp)
     43a:	00 
     43b:	48 63 84 24 40 03 00 	movslq 0x340(%rsp),%rax
     442:	00 
     443:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     44a:	00 00 
     44c:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     453:	48 89 84 24 f8 04 00 	mov    %rax,0x4f8(%rsp)
     45a:	00 
     45b:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     460:	48 89 84 24 f0 04 00 	mov    %rax,0x4f0(%rsp)
     467:	00 
     468:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     46d:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     474:	00 00 
     476:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     47d:	48 89 84 24 e8 04 00 	mov    %rax,0x4e8(%rsp)
     484:	00 
     485:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     48a:	48 89 84 24 e0 04 00 	mov    %rax,0x4e0(%rsp)
     491:	00 
     492:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     497:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     49e:	00 00 
     4a0:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     4a7:	48 89 84 24 d8 04 00 	mov    %rax,0x4d8(%rsp)
     4ae:	00 
     4af:	48 63 04 24          	movslq (%rsp),%rax
     4b3:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4ba:	00 00 
     4bc:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     4c3:	48 89 84 24 d0 04 00 	mov    %rax,0x4d0(%rsp)
     4ca:	00 
     4cb:	48 63 84 24 a0 03 00 	movslq 0x3a0(%rsp),%rax
     4d2:	00 
     4d3:	48 89 84 24 c8 04 00 	mov    %rax,0x4c8(%rsp)
     4da:	00 
     4db:	48 63 84 24 c0 03 00 	movslq 0x3c0(%rsp),%rax
     4e2:	00 
     4e3:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4ea:	00 00 
     4ec:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     4f3:	48 89 84 24 c0 04 00 	mov    %rax,0x4c0(%rsp)
     4fa:	00 
     4fb:	48 63 84 24 e0 05 00 	movslq 0x5e0(%rsp),%rax
     502:	00 
     503:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     50a:	00 00 
     50c:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     513:	48 89 84 24 b8 04 00 	mov    %rax,0x4b8(%rsp)
     51a:	00 
     51b:	48 63 84 24 80 02 00 	movslq 0x280(%rsp),%rax
     522:	00 
     523:	48 89 84 24 b0 04 00 	mov    %rax,0x4b0(%rsp)
     52a:	00 
     52b:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     532:	00 
     533:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     53a:	00 00 
     53c:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     543:	48 89 84 24 a8 04 00 	mov    %rax,0x4a8(%rsp)
     54a:	00 
     54b:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     552:	00 
     553:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     55a:	00 
     55b:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     562:	00 
     563:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     56a:	00 00 
     56c:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     573:	48 89 84 24 98 04 00 	mov    %rax,0x498(%rsp)
     57a:	00 
     57b:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     580:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     586:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     58d:	48 89 84 24 90 04 00 	mov    %rax,0x490(%rsp)
     594:	00 
     595:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     59a:	48 89 84 24 88 04 00 	mov    %rax,0x488(%rsp)
     5a1:	00 
     5a2:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     5a7:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5ac:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     5b3:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     5ba:	00 
     5bb:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5c1:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     5c8:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5cf:	00 00 
     5d1:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     5d8:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     5df:	00 00 
     5e1:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     5e8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5ee:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     5f5:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5fb:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     602:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     608:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     60f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     616:	00 00 
     618:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     61f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     625:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     62c:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     633:	00 00 
     635:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     639:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
     640:	00 00 
     642:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     646:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
     64d:	00 00 
     64f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     653:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
     65a:	00 00 
     65c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     660:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
     667:	00 00 
     669:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66d:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
     674:	00 00 
     676:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67a:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
     681:	00 00 
     683:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     687:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
     68e:	00 00 
     690:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     694:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
     69b:	00 00 
     69d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a1:	c5 fc 11 84 24 c0 39 	vmovups %ymm0,0x39c0(%rsp)
     6a8:	00 00 
     6aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ae:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
     6b5:	00 00 
     6b7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bb:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
     6c2:	00 00 
     6c4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c8:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
     6cf:	00 00 
     6d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d5:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
     6dc:	00 00 
     6de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e2:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
     6e9:	00 00 
     6eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ef:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
     6f6:	00 00 
     6f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fc:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
     703:	00 00 
     705:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     709:	c5 fc 11 84 24 c0 3a 	vmovups %ymm0,0x3ac0(%rsp)
     710:	00 00 
     712:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     716:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
     71d:	00 00 
     71f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     723:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
     72a:	00 00 
     72c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     730:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
     737:	00 00 
     739:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73d:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
     744:	00 00 
     746:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74a:	c5 fc 11 84 24 60 3b 	vmovups %ymm0,0x3b60(%rsp)
     751:	00 00 
     753:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     757:	c5 fc 11 84 24 80 3b 	vmovups %ymm0,0x3b80(%rsp)
     75e:	00 00 
     760:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     764:	c5 fc 11 84 24 a0 3b 	vmovups %ymm0,0x3ba0(%rsp)
     76b:	00 00 
     76d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     771:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     777:	90                   	nop
     778:	90                   	nop
     779:	90                   	nop
     77a:	90                   	nop
     77b:	90                   	nop
     77c:	90                   	nop
     77d:	90                   	nop
     77e:	90                   	nop
     77f:	90                   	nop
     780:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     787:	00 
     788:	4c 8b ac 24 f8 02 00 	mov    0x2f8(%rsp),%r13
     78f:	00 
     790:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     797:	00 00 
     799:	c5 7c 11 ac 24 00 5f 	vmovups %ymm13,0x5f00(%rsp)
     7a0:	00 00 
     7a2:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
     7a9:	00 00 
     7ab:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
     7b2:	00 00 
     7b4:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     7bb:	00 00 
     7bd:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     7c4:	00 00 
     7c6:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
     7cd:	00 00 
     7cf:	c5 fd 11 8c 24 20 5f 	vmovupd %ymm1,0x5f20(%rsp)
     7d6:	00 00 
     7d8:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     7df:	00 00 
     7e1:	48 89 ac 24 58 05 00 	mov    %rbp,0x558(%rsp)
     7e8:	00 
     7e9:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     7ee:	48 8b 84 24 88 04 00 	mov    0x488(%rsp),%rax
     7f5:	00 
     7f6:	c4 41 7c 10 74 ad 00 	vmovups 0x0(%r13,%rbp,4),%ymm14
     7fd:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
     802:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     806:	c4 81 7c 10 04 9a    	vmovups (%r10,%r11,4),%ymm0
     80c:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     811:	48 8b 84 24 90 04 00 	mov    0x490(%rsp),%rax
     818:	00 
     819:	c5 fc 11 84 24 e0 5e 	vmovups %ymm0,0x5ee0(%rsp)
     820:	00 00 
     822:	c4 42 7d b8 f2       	vfmadd231ps %ymm10,%ymm0,%ymm14
     827:	c4 c1 7c 10 04 b2    	vmovups (%r10,%rsi,4),%ymm0
     82d:	48 89 b4 24 60 05 00 	mov    %rsi,0x560(%rsp)
     834:	00 
     835:	48 8b b4 24 08 05 00 	mov    0x508(%rsp),%rsi
     83c:	00 
     83d:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     842:	48 8b 84 24 98 04 00 	mov    0x498(%rsp),%rax
     849:	00 
     84a:	c5 fc 11 84 24 c0 5e 	vmovups %ymm0,0x5ec0(%rsp)
     851:	00 00 
     853:	c4 42 7d b8 f5       	vfmadd231ps %ymm13,%ymm0,%ymm14
     858:	c4 c1 7c 10 04 8a    	vmovups (%r10,%rcx,4),%ymm0
     85e:	48 8d 74 35 00       	lea    0x0(%rbp,%rsi,1),%rsi
     863:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     868:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     86f:	00 
     870:	c4 42 7d b8 f7       	vfmadd231ps %ymm15,%ymm0,%ymm14
     875:	c5 fc 11 84 24 a0 5e 	vmovups %ymm0,0x5ea0(%rsp)
     87c:	00 00 
     87e:	c4 81 7c 10 04 b2    	vmovups (%r10,%r14,4),%ymm0
     884:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
     88b:	00 00 
     88d:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     892:	48 8b 84 24 a8 04 00 	mov    0x4a8(%rsp),%rax
     899:	00 
     89a:	c5 fc 11 84 24 80 5e 	vmovups %ymm0,0x5e80(%rsp)
     8a1:	00 00 
     8a3:	c4 42 7d b8 f7       	vfmadd231ps %ymm15,%ymm0,%ymm14
     8a8:	c4 81 7c 10 04 ba    	vmovups (%r10,%r15,4),%ymm0
     8ae:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
     8b2:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     8b7:	48 8b 84 24 b0 04 00 	mov    0x4b0(%rsp),%rax
     8be:	00 
     8bf:	c5 fc 11 84 24 60 5e 	vmovups %ymm0,0x5e60(%rsp)
     8c6:	00 00 
     8c8:	c4 62 7d b8 f7       	vfmadd231ps %ymm7,%ymm0,%ymm14
     8cd:	c4 81 7c 10 04 a2    	vmovups (%r10,%r12,4),%ymm0
     8d3:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     8d8:	48 8b 84 24 b8 04 00 	mov    0x4b8(%rsp),%rax
     8df:	00 
     8e0:	c5 fc 11 84 24 40 5e 	vmovups %ymm0,0x5e40(%rsp)
     8e7:	00 00 
     8e9:	c4 62 7d b8 f4       	vfmadd231ps %ymm4,%ymm0,%ymm14
     8ee:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     8f4:	48 89 9c 24 80 05 00 	mov    %rbx,0x580(%rsp)
     8fb:	00 
     8fc:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     901:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     908:	00 
     909:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
     910:	00 
     911:	c5 fc 11 84 24 20 5e 	vmovups %ymm0,0x5e20(%rsp)
     918:	00 00 
     91a:	c4 62 7d b8 f5       	vfmadd231ps %ymm5,%ymm0,%ymm14
     91f:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     924:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     92b:	00 
     92c:	48 8b 84 24 c8 04 00 	mov    0x4c8(%rsp),%rax
     933:	00 
     934:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     939:	48 8b 84 24 d0 04 00 	mov    0x4d0(%rsp),%rax
     940:	00 
     941:	48 89 bc 24 c0 05 00 	mov    %rdi,0x5c0(%rsp)
     948:	00 
     949:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     94e:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     955:	00 
     956:	48 8b 84 24 d8 04 00 	mov    0x4d8(%rsp),%rax
     95d:	00 
     95e:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     963:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
     96a:	00 
     96b:	48 89 94 24 a0 05 00 	mov    %rdx,0x5a0(%rsp)
     972:	00 
     973:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     978:	48 8b 84 24 e8 04 00 	mov    0x4e8(%rsp),%rax
     97f:	00 
     980:	4c 89 8c 24 40 03 00 	mov    %r9,0x340(%rsp)
     987:	00 
     988:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     98d:	48 8b 84 24 f0 04 00 	mov    0x4f0(%rsp),%rax
     994:	00 
     995:	4c 89 84 24 00 04 00 	mov    %r8,0x400(%rsp)
     99c:	00 
     99d:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     9a2:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     9a9:	00 
     9aa:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     9b1:	00 
     9b2:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     9b8:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     9bf:	00 
     9c0:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm14
     9c7:	00 00 00 
     9ca:	c5 fc 11 84 24 00 5e 	vmovups %ymm0,0x5e00(%rsp)
     9d1:	00 00 
     9d3:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     9d9:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     9e0:	00 
     9e1:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     9e6:	c5 fc 11 84 24 e0 5d 	vmovups %ymm0,0x5de0(%rsp)
     9ed:	00 00 
     9ef:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     9f5:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm14
     9fc:	01 00 00 
     9ff:	48 8b bc 24 10 05 00 	mov    0x510(%rsp),%rdi
     a06:	00 
     a07:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     a0b:	c5 fc 11 84 24 c0 5d 	vmovups %ymm0,0x5dc0(%rsp)
     a12:	00 00 
     a14:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     a1a:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm14
     a21:	01 00 00 
     a24:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     a2b:	00 
     a2c:	48 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%rdi
     a31:	c5 fc 11 84 24 a0 5d 	vmovups %ymm0,0x5da0(%rsp)
     a38:	00 00 
     a3a:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     a40:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm14
     a47:	00 00 00 
     a4a:	48 8b 94 24 00 05 00 	mov    0x500(%rsp),%rdx
     a51:	00 
     a52:	c5 fc 11 84 24 80 5d 	vmovups %ymm0,0x5d80(%rsp)
     a59:	00 00 
     a5b:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     a61:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm14
     a68:	01 00 00 
     a6b:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     a70:	c5 fc 11 84 24 60 5d 	vmovups %ymm0,0x5d60(%rsp)
     a77:	00 00 
     a79:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     a7f:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm14
     a86:	02 00 00 
     a89:	c5 fc 11 84 24 40 5d 	vmovups %ymm0,0x5d40(%rsp)
     a90:	00 00 
     a92:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     a98:	48 8b 84 24 f8 04 00 	mov    0x4f8(%rsp),%rax
     a9f:	00 
     aa0:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm14
     aa7:	01 00 00 
     aaa:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     aaf:	c5 fc 11 84 24 20 3d 	vmovups %ymm0,0x3d20(%rsp)
     ab6:	00 00 
     ab8:	48 89 e8             	mov    %rbp,%rax
     abb:	48 8b ac 24 18 05 00 	mov    0x518(%rsp),%rbp
     ac2:	00 
     ac3:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     ac9:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm14
     ad0:	01 00 00 
     ad3:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     ad7:	48 8b ac 24 20 05 00 	mov    0x520(%rsp),%rbp
     ade:	00 
     adf:	c5 fc 11 84 24 00 3d 	vmovups %ymm0,0x3d00(%rsp)
     ae6:	00 00 
     ae8:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     aee:	c4 62 7d b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm14
     af5:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
     af9:	48 8b ac 24 28 05 00 	mov    0x528(%rsp),%rbp
     b00:	00 
     b01:	c5 fc 11 84 24 e0 3c 	vmovups %ymm0,0x3ce0(%rsp)
     b08:	00 00 
     b0a:	c4 c1 7c 10 04 b2    	vmovups (%r10,%rsi,4),%ymm0
     b10:	c4 62 7d b8 34 24    	vfmadd231ps (%rsp),%ymm0,%ymm14
     b16:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     b1a:	48 8b ac 24 30 05 00 	mov    0x530(%rsp),%rbp
     b21:	00 
     b22:	c5 fc 11 84 24 c0 3c 	vmovups %ymm0,0x3cc0(%rsp)
     b29:	00 00 
     b2b:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     b31:	c4 62 7d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm14
     b38:	48 89 9c 24 20 04 00 	mov    %rbx,0x420(%rsp)
     b3f:	00 
     b40:	c5 fc 11 84 24 a0 3c 	vmovups %ymm0,0x3ca0(%rsp)
     b47:	00 00 
     b49:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     b4f:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm14
     b56:	01 00 00 
     b59:	c5 fc 11 84 24 80 3c 	vmovups %ymm0,0x3c80(%rsp)
     b60:	00 00 
     b62:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
     b68:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm14
     b6f:	02 00 00 
     b72:	c5 fc 11 84 24 60 3c 	vmovups %ymm0,0x3c60(%rsp)
     b79:	00 00 
     b7b:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     b81:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     b85:	48 8b ac 24 38 05 00 	mov    0x538(%rsp),%rbp
     b8c:	00 
     b8d:	c4 62 7d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm14
     b94:	48 89 9c 24 e0 03 00 	mov    %rbx,0x3e0(%rsp)
     b9b:	00 
     b9c:	c5 fc 11 84 24 40 3c 	vmovups %ymm0,0x3c40(%rsp)
     ba3:	00 00 
     ba5:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     bab:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     baf:	c4 62 7d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm14
     bb6:	48 8b ac 24 48 05 00 	mov    0x548(%rsp),%rbp
     bbd:	00 
     bbe:	48 89 9c 24 60 03 00 	mov    %rbx,0x360(%rsp)
     bc5:	00 
     bc6:	c5 fc 11 84 24 20 3c 	vmovups %ymm0,0x3c20(%rsp)
     bcd:	00 00 
     bcf:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     bd5:	48 8b 9c 24 40 05 00 	mov    0x540(%rsp),%rbx
     bdc:	00 
     bdd:	c4 62 7d b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm14
     be4:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     be8:	48 89 ac 24 00 06 00 	mov    %rbp,0x600(%rsp)
     bef:	00 
     bf0:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     bf4:	c5 fc 11 84 24 00 3c 	vmovups %ymm0,0x3c00(%rsp)
     bfb:	00 00 
     bfd:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     c03:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm14
     c0a:	00 00 00 
     c0d:	c5 fc 11 84 24 e0 3b 	vmovups %ymm0,0x3be0(%rsp)
     c14:	00 00 
     c16:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     c1c:	48 8b ac 24 50 05 00 	mov    0x550(%rsp),%rbp
     c23:	00 
     c24:	c4 62 7d b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm14
     c2b:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     c2f:	c5 fc 11 84 24 c0 3b 	vmovups %ymm0,0x3bc0(%rsp)
     c36:	00 00 
     c38:	c4 81 7c 10 44 ba 20 	vmovups 0x20(%r10,%r15,4),%ymm0
     c3f:	48 8b 84 24 00 06 00 	mov    0x600(%rsp),%rax
     c46:	00 
     c47:	c4 41 7c 10 24 aa    	vmovups (%r10,%rbp,4),%ymm12
     c4d:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm12,%ymm14
     c54:	01 00 00 
     c57:	c4 41 7c 10 4c aa 20 	vmovups 0x20(%r10,%rbp,4),%ymm9
     c5e:	c5 fc 11 84 24 c0 3d 	vmovups %ymm0,0x3dc0(%rsp)
     c65:	00 00 
     c67:	c5 7c 11 a4 24 20 5d 	vmovups %ymm12,0x5d20(%rsp)
     c6e:	00 00 
     c70:	c4 01 7c 10 64 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm12
     c77:	c5 7c 11 a4 24 80 3e 	vmovups %ymm12,0x3e80(%rsp)
     c7e:	00 00 
     c80:	c4 01 7c 10 64 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm12
     c87:	c5 7c 11 a4 24 40 14 	vmovups %ymm12,0x1440(%rsp)
     c8e:	00 00 
     c90:	c4 01 7c 10 64 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm12
     c97:	c5 7c 11 a4 24 80 40 	vmovups %ymm12,0x4080(%rsp)
     c9e:	00 00 
     ca0:	c4 01 7c 10 a4 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm12
     ca7:	00 00 00 
     caa:	c5 7c 11 a4 24 80 41 	vmovups %ymm12,0x4180(%rsp)
     cb1:	00 00 
     cb3:	c4 01 7c 10 a4 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm12
     cba:	00 00 00 
     cbd:	c5 7c 11 a4 24 a0 42 	vmovups %ymm12,0x42a0(%rsp)
     cc4:	00 00 
     cc6:	c4 01 7c 10 a4 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm12
     ccd:	00 00 00 
     cd0:	c5 7c 11 a4 24 80 43 	vmovups %ymm12,0x4380(%rsp)
     cd7:	00 00 
     cd9:	c4 01 7c 10 a4 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm12
     ce0:	00 00 00 
     ce3:	c5 7c 11 a4 24 a0 44 	vmovups %ymm12,0x44a0(%rsp)
     cea:	00 00 
     cec:	c4 01 7c 10 a4 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm12
     cf3:	01 00 00 
     cf6:	c5 7c 11 a4 24 a0 45 	vmovups %ymm12,0x45a0(%rsp)
     cfd:	00 00 
     cff:	c4 01 7c 10 a4 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm12
     d06:	01 00 00 
     d09:	c5 7c 11 a4 24 c0 46 	vmovups %ymm12,0x46c0(%rsp)
     d10:	00 00 
     d12:	c4 01 7c 10 a4 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm12
     d19:	01 00 00 
     d1c:	c5 7c 11 a4 24 c0 47 	vmovups %ymm12,0x47c0(%rsp)
     d23:	00 00 
     d25:	c4 01 7c 10 a4 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm12
     d2c:	01 00 00 
     d2f:	c5 7c 11 a4 24 c0 48 	vmovups %ymm12,0x48c0(%rsp)
     d36:	00 00 
     d38:	c4 01 7c 10 a4 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm12
     d3f:	01 00 00 
     d42:	c5 7c 11 a4 24 00 4a 	vmovups %ymm12,0x4a00(%rsp)
     d49:	00 00 
     d4b:	c4 01 7c 10 a4 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm12
     d52:	01 00 00 
     d55:	c5 7c 11 a4 24 40 4b 	vmovups %ymm12,0x4b40(%rsp)
     d5c:	00 00 
     d5e:	c4 01 7c 10 a4 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm12
     d65:	01 00 00 
     d68:	c5 7c 11 a4 24 80 4c 	vmovups %ymm12,0x4c80(%rsp)
     d6f:	00 00 
     d71:	c4 01 7c 10 a4 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm12
     d78:	01 00 00 
     d7b:	c5 7c 11 a4 24 c0 4d 	vmovups %ymm12,0x4dc0(%rsp)
     d82:	00 00 
     d84:	c4 01 7c 10 a4 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm12
     d8b:	02 00 00 
     d8e:	c5 7c 11 a4 24 c0 4e 	vmovups %ymm12,0x4ec0(%rsp)
     d95:	00 00 
     d97:	c4 01 7c 10 a4 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm12
     d9e:	02 00 00 
     da1:	c5 7c 11 a4 24 40 50 	vmovups %ymm12,0x5040(%rsp)
     da8:	00 00 
     daa:	c4 01 7c 10 a4 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm12
     db1:	02 00 00 
     db4:	c5 7c 11 a4 24 40 51 	vmovups %ymm12,0x5140(%rsp)
     dbb:	00 00 
     dbd:	c4 01 7c 10 a4 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm12
     dc4:	02 00 00 
     dc7:	c5 7c 11 a4 24 e0 52 	vmovups %ymm12,0x52e0(%rsp)
     dce:	00 00 
     dd0:	c4 01 7c 10 a4 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm12
     dd7:	02 00 00 
     dda:	c5 7c 11 a4 24 40 54 	vmovups %ymm12,0x5440(%rsp)
     de1:	00 00 
     de3:	c4 01 7c 10 a4 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm12
     dea:	02 00 00 
     ded:	c5 7c 11 a4 24 40 57 	vmovups %ymm12,0x5740(%rsp)
     df4:	00 00 
     df6:	c4 01 7c 10 a4 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm12
     dfd:	02 00 00 
     e00:	c5 7c 11 a4 24 60 59 	vmovups %ymm12,0x5960(%rsp)
     e07:	00 00 
     e09:	c4 01 7c 10 a4 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm12
     e10:	02 00 00 
     e13:	c5 7c 11 a4 24 20 5b 	vmovups %ymm12,0x5b20(%rsp)
     e1a:	00 00 
     e1c:	c4 01 7c 10 a4 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm12
     e23:	03 00 00 
     e26:	c5 7c 11 a4 24 e0 05 	vmovups %ymm12,0x5e0(%rsp)
     e2d:	00 00 
     e2f:	c4 01 7c 10 a4 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm12
     e36:	03 00 00 
     e39:	4c 8b 9c 24 60 05 00 	mov    0x560(%rsp),%r11
     e40:	00 
     e41:	c5 7c 11 a4 24 a0 5c 	vmovups %ymm12,0x5ca0(%rsp)
     e48:	00 00 
     e4a:	c4 01 7c 10 64 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm12
     e51:	c5 7c 11 a4 24 e0 13 	vmovups %ymm12,0x13e0(%rsp)
     e58:	00 00 
     e5a:	c4 01 7c 10 64 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm12
     e61:	c5 7c 11 a4 24 40 3f 	vmovups %ymm12,0x3f40(%rsp)
     e68:	00 00 
     e6a:	c4 01 7c 10 64 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm12
     e71:	c5 7c 11 a4 24 40 40 	vmovups %ymm12,0x4040(%rsp)
     e78:	00 00 
     e7a:	c4 01 7c 10 a4 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm12
     e81:	00 00 00 
     e84:	c5 7c 11 a4 24 40 41 	vmovups %ymm12,0x4140(%rsp)
     e8b:	00 00 
     e8d:	c4 01 7c 10 a4 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm12
     e94:	00 00 00 
     e97:	c5 7c 11 a4 24 40 42 	vmovups %ymm12,0x4240(%rsp)
     e9e:	00 00 
     ea0:	c4 01 7c 10 a4 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm12
     ea7:	00 00 00 
     eaa:	c5 7c 11 a4 24 40 43 	vmovups %ymm12,0x4340(%rsp)
     eb1:	00 00 
     eb3:	c4 01 7c 10 a4 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm12
     eba:	00 00 00 
     ebd:	c5 7c 11 a4 24 60 44 	vmovups %ymm12,0x4460(%rsp)
     ec4:	00 00 
     ec6:	c4 01 7c 10 a4 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm12
     ecd:	01 00 00 
     ed0:	c5 7c 11 a4 24 60 45 	vmovups %ymm12,0x4560(%rsp)
     ed7:	00 00 
     ed9:	c4 01 7c 10 a4 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm12
     ee0:	01 00 00 
     ee3:	c5 7c 11 a4 24 80 46 	vmovups %ymm12,0x4680(%rsp)
     eea:	00 00 
     eec:	c4 01 7c 10 a4 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm12
     ef3:	01 00 00 
     ef6:	c5 7c 11 a4 24 60 47 	vmovups %ymm12,0x4760(%rsp)
     efd:	00 00 
     eff:	c4 01 7c 10 a4 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm12
     f06:	01 00 00 
     f09:	c5 7c 11 a4 24 80 48 	vmovups %ymm12,0x4880(%rsp)
     f10:	00 00 
     f12:	c4 01 7c 10 a4 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm12
     f19:	01 00 00 
     f1c:	c5 7c 11 a4 24 c0 49 	vmovups %ymm12,0x49c0(%rsp)
     f23:	00 00 
     f25:	c4 01 7c 10 a4 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm12
     f2c:	01 00 00 
     f2f:	c5 7c 11 a4 24 00 4b 	vmovups %ymm12,0x4b00(%rsp)
     f36:	00 00 
     f38:	c4 01 7c 10 a4 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm12
     f3f:	01 00 00 
     f42:	c5 7c 11 a4 24 40 4c 	vmovups %ymm12,0x4c40(%rsp)
     f49:	00 00 
     f4b:	c4 01 7c 10 a4 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm12
     f52:	01 00 00 
     f55:	c5 7c 11 a4 24 80 4d 	vmovups %ymm12,0x4d80(%rsp)
     f5c:	00 00 
     f5e:	c4 01 7c 10 a4 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm12
     f65:	02 00 00 
     f68:	c5 7c 11 a4 24 80 4e 	vmovups %ymm12,0x4e80(%rsp)
     f6f:	00 00 
     f71:	c4 01 7c 10 a4 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm12
     f78:	02 00 00 
     f7b:	c5 7c 11 a4 24 00 50 	vmovups %ymm12,0x5000(%rsp)
     f82:	00 00 
     f84:	c4 01 7c 10 a4 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm12
     f8b:	02 00 00 
     f8e:	c5 7c 11 a4 24 00 51 	vmovups %ymm12,0x5100(%rsp)
     f95:	00 00 
     f97:	c4 01 7c 10 a4 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm12
     f9e:	02 00 00 
     fa1:	c5 7c 11 a4 24 80 52 	vmovups %ymm12,0x5280(%rsp)
     fa8:	00 00 
     faa:	c4 01 7c 10 a4 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm12
     fb1:	02 00 00 
     fb4:	c5 7c 11 a4 24 00 54 	vmovups %ymm12,0x5400(%rsp)
     fbb:	00 00 
     fbd:	c4 01 7c 10 a4 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm12
     fc4:	02 00 00 
     fc7:	c5 7c 11 a4 24 c0 56 	vmovups %ymm12,0x56c0(%rsp)
     fce:	00 00 
     fd0:	c4 01 7c 10 a4 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm12
     fd7:	02 00 00 
     fda:	c5 7c 11 a4 24 20 59 	vmovups %ymm12,0x5920(%rsp)
     fe1:	00 00 
     fe3:	c4 01 7c 10 a4 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm12
     fea:	02 00 00 
     fed:	c5 7c 11 a4 24 a0 5a 	vmovups %ymm12,0x5aa0(%rsp)
     ff4:	00 00 
     ff6:	c4 01 7c 10 a4 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm12
     ffd:	03 00 00 
    1000:	c5 7c 11 a4 24 20 5c 	vmovups %ymm12,0x5c20(%rsp)
    1007:	00 00 
    1009:	c4 01 7c 10 a4 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm12
    1010:	03 00 00 
    1013:	4c 8b 9c 24 80 05 00 	mov    0x580(%rsp),%r11
    101a:	00 
    101b:	c5 7c 11 a4 24 00 59 	vmovups %ymm12,0x5900(%rsp)
    1022:	00 00 
    1024:	c4 41 7c 10 64 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm12
    102b:	c4 81 7c 10 44 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm0
    1032:	c5 7c 11 a4 24 60 3e 	vmovups %ymm12,0x3e60(%rsp)
    1039:	00 00 
    103b:	c4 41 7c 10 64 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm12
    1042:	c5 fc 11 84 24 20 3e 	vmovups %ymm0,0x3e20(%rsp)
    1049:	00 00 
    104b:	c5 7c 11 a4 24 20 3f 	vmovups %ymm12,0x3f20(%rsp)
    1052:	00 00 
    1054:	c4 41 7c 10 64 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm12
    105b:	c5 7c 11 a4 24 00 40 	vmovups %ymm12,0x4000(%rsp)
    1062:	00 00 
    1064:	c4 41 7c 10 a4 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm12
    106b:	00 00 00 
    106e:	c5 7c 11 a4 24 00 41 	vmovups %ymm12,0x4100(%rsp)
    1075:	00 00 
    1077:	c4 41 7c 10 a4 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm12
    107e:	00 00 00 
    1081:	c5 7c 11 a4 24 00 42 	vmovups %ymm12,0x4200(%rsp)
    1088:	00 00 
    108a:	c4 41 7c 10 a4 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm12
    1091:	00 00 00 
    1094:	c5 7c 11 a4 24 20 43 	vmovups %ymm12,0x4320(%rsp)
    109b:	00 00 
    109d:	c4 41 7c 10 a4 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm12
    10a4:	00 00 00 
    10a7:	c5 7c 11 a4 24 20 44 	vmovups %ymm12,0x4420(%rsp)
    10ae:	00 00 
    10b0:	c4 41 7c 10 a4 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm12
    10b7:	01 00 00 
    10ba:	c5 7c 11 a4 24 40 45 	vmovups %ymm12,0x4540(%rsp)
    10c1:	00 00 
    10c3:	c4 41 7c 10 a4 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm12
    10ca:	01 00 00 
    10cd:	c5 7c 11 a4 24 20 46 	vmovups %ymm12,0x4620(%rsp)
    10d4:	00 00 
    10d6:	c4 41 7c 10 a4 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm12
    10dd:	01 00 00 
    10e0:	c5 7c 11 a4 24 40 47 	vmovups %ymm12,0x4740(%rsp)
    10e7:	00 00 
    10e9:	c4 41 7c 10 a4 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm12
    10f0:	01 00 00 
    10f3:	c5 7c 11 a4 24 40 48 	vmovups %ymm12,0x4840(%rsp)
    10fa:	00 00 
    10fc:	c4 41 7c 10 a4 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm12
    1103:	01 00 00 
    1106:	c5 7c 11 a4 24 80 49 	vmovups %ymm12,0x4980(%rsp)
    110d:	00 00 
    110f:	c4 41 7c 10 a4 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm12
    1116:	01 00 00 
    1119:	c5 7c 11 a4 24 c0 4a 	vmovups %ymm12,0x4ac0(%rsp)
    1120:	00 00 
    1122:	c4 41 7c 10 a4 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm12
    1129:	01 00 00 
    112c:	c5 7c 11 a4 24 e0 4b 	vmovups %ymm12,0x4be0(%rsp)
    1133:	00 00 
    1135:	c4 41 7c 10 a4 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm12
    113c:	01 00 00 
    113f:	c5 7c 11 a4 24 20 4d 	vmovups %ymm12,0x4d20(%rsp)
    1146:	00 00 
    1148:	c4 41 7c 10 a4 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm12
    114f:	02 00 00 
    1152:	c5 7c 11 a4 24 60 4d 	vmovups %ymm12,0x4d60(%rsp)
    1159:	00 00 
    115b:	c4 41 7c 10 a4 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm12
    1162:	02 00 00 
    1165:	c5 7c 11 a4 24 c0 4f 	vmovups %ymm12,0x4fc0(%rsp)
    116c:	00 00 
    116e:	c4 41 7c 10 a4 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm12
    1175:	02 00 00 
    1178:	c5 7c 11 a4 24 c0 50 	vmovups %ymm12,0x50c0(%rsp)
    117f:	00 00 
    1181:	c4 41 7c 10 a4 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm12
    1188:	02 00 00 
    118b:	c5 7c 11 a4 24 20 52 	vmovups %ymm12,0x5220(%rsp)
    1192:	00 00 
    1194:	c4 41 7c 10 a4 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm12
    119b:	02 00 00 
    119e:	c5 7c 11 a4 24 c0 53 	vmovups %ymm12,0x53c0(%rsp)
    11a5:	00 00 
    11a7:	c4 41 7c 10 a4 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm12
    11ae:	02 00 00 
    11b1:	c5 7c 11 a4 24 20 56 	vmovups %ymm12,0x5620(%rsp)
    11b8:	00 00 
    11ba:	c4 41 7c 10 a4 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm12
    11c1:	02 00 00 
    11c4:	c5 7c 11 a4 24 80 58 	vmovups %ymm12,0x5880(%rsp)
    11cb:	00 00 
    11cd:	c4 41 7c 10 a4 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm12
    11d4:	02 00 00 
    11d7:	c5 7c 11 a4 24 60 5a 	vmovups %ymm12,0x5a60(%rsp)
    11de:	00 00 
    11e0:	c4 41 7c 10 a4 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm12
    11e7:	03 00 00 
    11ea:	c5 7c 11 a4 24 c0 5b 	vmovups %ymm12,0x5bc0(%rsp)
    11f1:	00 00 
    11f3:	c4 41 7c 10 a4 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm12
    11fa:	03 00 00 
    11fd:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
    1204:	00 
    1205:	c5 7c 11 a4 24 60 5c 	vmovups %ymm12,0x5c60(%rsp)
    120c:	00 00 
    120e:	c4 01 7c 10 64 b2 20 	vmovups 0x20(%r10,%r14,4),%ymm12
    1215:	c5 7c 11 a4 24 a0 12 	vmovups %ymm12,0x12a0(%rsp)
    121c:	00 00 
    121e:	c4 01 7c 10 64 b2 40 	vmovups 0x40(%r10,%r14,4),%ymm12
    1225:	c5 7c 11 a4 24 00 3f 	vmovups %ymm12,0x3f00(%rsp)
    122c:	00 00 
    122e:	c4 01 7c 10 64 b2 60 	vmovups 0x60(%r10,%r14,4),%ymm12
    1235:	c5 7c 11 a4 24 e0 3f 	vmovups %ymm12,0x3fe0(%rsp)
    123c:	00 00 
    123e:	c4 01 7c 10 a4 b2 80 	vmovups 0x80(%r10,%r14,4),%ymm12
    1245:	00 00 00 
    1248:	c5 7c 11 a4 24 e0 40 	vmovups %ymm12,0x40e0(%rsp)
    124f:	00 00 
    1251:	c4 01 7c 10 a4 b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm12
    1258:	00 00 00 
    125b:	c5 7c 11 a4 24 e0 41 	vmovups %ymm12,0x41e0(%rsp)
    1262:	00 00 
    1264:	c4 01 7c 10 a4 b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm12
    126b:	00 00 00 
    126e:	c5 7c 11 a4 24 00 43 	vmovups %ymm12,0x4300(%rsp)
    1275:	00 00 
    1277:	c4 01 7c 10 a4 b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm12
    127e:	00 00 00 
    1281:	c5 7c 11 a4 24 00 44 	vmovups %ymm12,0x4400(%rsp)
    1288:	00 00 
    128a:	c4 01 7c 10 a4 b2 00 	vmovups 0x100(%r10,%r14,4),%ymm12
    1291:	01 00 00 
    1294:	c5 7c 11 a4 24 00 45 	vmovups %ymm12,0x4500(%rsp)
    129b:	00 00 
    129d:	c4 01 7c 10 a4 b2 20 	vmovups 0x120(%r10,%r14,4),%ymm12
    12a4:	01 00 00 
    12a7:	c5 7c 11 a4 24 00 46 	vmovups %ymm12,0x4600(%rsp)
    12ae:	00 00 
    12b0:	c4 01 7c 10 a4 b2 40 	vmovups 0x140(%r10,%r14,4),%ymm12
    12b7:	01 00 00 
    12ba:	c5 7c 11 a4 24 20 47 	vmovups %ymm12,0x4720(%rsp)
    12c1:	00 00 
    12c3:	c4 01 7c 10 a4 b2 60 	vmovups 0x160(%r10,%r14,4),%ymm12
    12ca:	01 00 00 
    12cd:	c5 7c 11 a4 24 20 48 	vmovups %ymm12,0x4820(%rsp)
    12d4:	00 00 
    12d6:	c4 01 7c 10 a4 b2 80 	vmovups 0x180(%r10,%r14,4),%ymm12
    12dd:	01 00 00 
    12e0:	c5 7c 11 a4 24 60 49 	vmovups %ymm12,0x4960(%rsp)
    12e7:	00 00 
    12e9:	c4 01 7c 10 a4 b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm12
    12f0:	01 00 00 
    12f3:	c5 7c 11 a4 24 80 4a 	vmovups %ymm12,0x4a80(%rsp)
    12fa:	00 00 
    12fc:	c4 01 7c 10 a4 b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm12
    1303:	01 00 00 
    1306:	c5 7c 11 a4 24 c0 4b 	vmovups %ymm12,0x4bc0(%rsp)
    130d:	00 00 
    130f:	c4 01 7c 10 a4 b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm12
    1316:	01 00 00 
    1319:	c5 7c 11 a4 24 00 4d 	vmovups %ymm12,0x4d00(%rsp)
    1320:	00 00 
    1322:	c4 01 7c 10 a4 b2 00 	vmovups 0x200(%r10,%r14,4),%ymm12
    1329:	02 00 00 
    132c:	c5 7c 11 a4 24 40 4e 	vmovups %ymm12,0x4e40(%rsp)
    1333:	00 00 
    1335:	c4 01 7c 10 a4 b2 20 	vmovups 0x220(%r10,%r14,4),%ymm12
    133c:	02 00 00 
    133f:	c5 7c 11 a4 24 60 4f 	vmovups %ymm12,0x4f60(%rsp)
    1346:	00 00 
    1348:	c4 01 7c 10 a4 b2 40 	vmovups 0x240(%r10,%r14,4),%ymm12
    134f:	02 00 00 
    1352:	c5 7c 11 a4 24 a0 50 	vmovups %ymm12,0x50a0(%rsp)
    1359:	00 00 
    135b:	c4 01 7c 10 a4 b2 60 	vmovups 0x260(%r10,%r14,4),%ymm12
    1362:	02 00 00 
    1365:	c5 7c 11 a4 24 c0 51 	vmovups %ymm12,0x51c0(%rsp)
    136c:	00 00 
    136e:	c4 01 7c 10 a4 b2 80 	vmovups 0x280(%r10,%r14,4),%ymm12
    1375:	02 00 00 
    1378:	c5 7c 11 a4 24 00 52 	vmovups %ymm12,0x5200(%rsp)
    137f:	00 00 
    1381:	c4 01 7c 10 a4 b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm12
    1388:	02 00 00 
    138b:	c5 7c 11 a4 24 60 55 	vmovups %ymm12,0x5560(%rsp)
    1392:	00 00 
    1394:	c4 01 7c 10 a4 b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm12
    139b:	02 00 00 
    139e:	c5 7c 11 a4 24 20 58 	vmovups %ymm12,0x5820(%rsp)
    13a5:	00 00 
    13a7:	c4 01 7c 10 a4 b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm12
    13ae:	02 00 00 
    13b1:	c5 7c 11 a4 24 20 5a 	vmovups %ymm12,0x5a20(%rsp)
    13b8:	00 00 
    13ba:	c4 01 7c 10 a4 b2 00 	vmovups 0x300(%r10,%r14,4),%ymm12
    13c1:	03 00 00 
    13c4:	c5 7c 11 a4 24 80 5b 	vmovups %ymm12,0x5b80(%rsp)
    13cb:	00 00 
    13cd:	c4 01 7c 10 a4 b2 20 	vmovups 0x320(%r10,%r14,4),%ymm12
    13d4:	03 00 00 
    13d7:	4c 8b b4 24 a0 05 00 	mov    0x5a0(%rsp),%r14
    13de:	00 
    13df:	c5 7c 11 a4 24 40 5c 	vmovups %ymm12,0x5c40(%rsp)
    13e6:	00 00 
    13e8:	c4 01 7c 10 64 ba 40 	vmovups 0x40(%r10,%r15,4),%ymm12
    13ef:	c5 7c 11 a4 24 e0 3e 	vmovups %ymm12,0x3ee0(%rsp)
    13f6:	00 00 
    13f8:	c4 01 7c 10 64 ba 60 	vmovups 0x60(%r10,%r15,4),%ymm12
    13ff:	c5 7c 11 a4 24 a0 3f 	vmovups %ymm12,0x3fa0(%rsp)
    1406:	00 00 
    1408:	c4 01 7c 10 a4 ba 80 	vmovups 0x80(%r10,%r15,4),%ymm12
    140f:	00 00 00 
    1412:	c5 7c 11 a4 24 c0 40 	vmovups %ymm12,0x40c0(%rsp)
    1419:	00 00 
    141b:	c4 01 7c 10 a4 ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm12
    1422:	00 00 00 
    1425:	c5 7c 11 a4 24 c0 41 	vmovups %ymm12,0x41c0(%rsp)
    142c:	00 00 
    142e:	c4 01 7c 10 a4 ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm12
    1435:	00 00 00 
    1438:	c5 7c 11 a4 24 e0 42 	vmovups %ymm12,0x42e0(%rsp)
    143f:	00 00 
    1441:	c4 01 7c 10 a4 ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm12
    1448:	00 00 00 
    144b:	c5 7c 11 a4 24 e0 43 	vmovups %ymm12,0x43e0(%rsp)
    1452:	00 00 
    1454:	c4 01 7c 10 a4 ba 00 	vmovups 0x100(%r10,%r15,4),%ymm12
    145b:	01 00 00 
    145e:	c5 7c 11 a4 24 e0 44 	vmovups %ymm12,0x44e0(%rsp)
    1465:	00 00 
    1467:	c4 01 7c 10 a4 ba 20 	vmovups 0x120(%r10,%r15,4),%ymm12
    146e:	01 00 00 
    1471:	c5 7c 11 a4 24 e0 45 	vmovups %ymm12,0x45e0(%rsp)
    1478:	00 00 
    147a:	c4 01 7c 10 a4 ba 40 	vmovups 0x140(%r10,%r15,4),%ymm12
    1481:	01 00 00 
    1484:	c5 7c 11 a4 24 00 47 	vmovups %ymm12,0x4700(%rsp)
    148b:	00 00 
    148d:	c4 01 7c 10 a4 ba 60 	vmovups 0x160(%r10,%r15,4),%ymm12
    1494:	01 00 00 
    1497:	c5 7c 11 a4 24 00 48 	vmovups %ymm12,0x4800(%rsp)
    149e:	00 00 
    14a0:	c4 01 7c 10 a4 ba 80 	vmovups 0x180(%r10,%r15,4),%ymm12
    14a7:	01 00 00 
    14aa:	c5 7c 11 a4 24 40 49 	vmovups %ymm12,0x4940(%rsp)
    14b1:	00 00 
    14b3:	c4 01 7c 10 a4 ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm12
    14ba:	01 00 00 
    14bd:	c5 7c 11 a4 24 60 4a 	vmovups %ymm12,0x4a60(%rsp)
    14c4:	00 00 
    14c6:	c4 01 7c 10 a4 ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm12
    14cd:	01 00 00 
    14d0:	c5 7c 11 a4 24 a0 4b 	vmovups %ymm12,0x4ba0(%rsp)
    14d7:	00 00 
    14d9:	c4 01 7c 10 a4 ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm12
    14e0:	01 00 00 
    14e3:	c5 7c 11 a4 24 e0 4c 	vmovups %ymm12,0x4ce0(%rsp)
    14ea:	00 00 
    14ec:	c4 01 7c 10 a4 ba 00 	vmovups 0x200(%r10,%r15,4),%ymm12
    14f3:	02 00 00 
    14f6:	c5 7c 11 a4 24 20 4e 	vmovups %ymm12,0x4e20(%rsp)
    14fd:	00 00 
    14ff:	c4 01 7c 10 a4 ba 20 	vmovups 0x220(%r10,%r15,4),%ymm12
    1506:	02 00 00 
    1509:	c5 7c 11 a4 24 20 4f 	vmovups %ymm12,0x4f20(%rsp)
    1510:	00 00 
    1512:	c4 01 7c 10 a4 ba 40 	vmovups 0x240(%r10,%r15,4),%ymm12
    1519:	02 00 00 
    151c:	c5 7c 11 a4 24 a0 4f 	vmovups %ymm12,0x4fa0(%rsp)
    1523:	00 00 
    1525:	c4 01 7c 10 a4 ba 60 	vmovups 0x260(%r10,%r15,4),%ymm12
    152c:	02 00 00 
    152f:	c5 7c 11 a4 24 a0 51 	vmovups %ymm12,0x51a0(%rsp)
    1536:	00 00 
    1538:	c4 01 7c 10 a4 ba 80 	vmovups 0x280(%r10,%r15,4),%ymm12
    153f:	02 00 00 
    1542:	c5 7c 11 a4 24 80 53 	vmovups %ymm12,0x5380(%rsp)
    1549:	00 00 
    154b:	c4 01 7c 10 a4 ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm12
    1552:	02 00 00 
    1555:	c5 7c 11 a4 24 c0 54 	vmovups %ymm12,0x54c0(%rsp)
    155c:	00 00 
    155e:	c4 01 7c 10 a4 ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm12
    1565:	02 00 00 
    1568:	c5 7c 11 a4 24 a0 57 	vmovups %ymm12,0x57a0(%rsp)
    156f:	00 00 
    1571:	c4 01 7c 10 a4 ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm12
    1578:	02 00 00 
    157b:	c5 7c 11 a4 24 c0 59 	vmovups %ymm12,0x59c0(%rsp)
    1582:	00 00 
    1584:	c4 01 7c 10 a4 ba 00 	vmovups 0x300(%r10,%r15,4),%ymm12
    158b:	03 00 00 
    158e:	c5 7c 11 a4 24 60 5b 	vmovups %ymm12,0x5b60(%rsp)
    1595:	00 00 
    1597:	c4 01 7c 10 a4 ba 20 	vmovups 0x320(%r10,%r15,4),%ymm12
    159e:	03 00 00 
    15a1:	4c 8b bc 24 40 03 00 	mov    0x340(%rsp),%r15
    15a8:	00 
    15a9:	c5 7c 11 a4 24 80 5c 	vmovups %ymm12,0x5c80(%rsp)
    15b0:	00 00 
    15b2:	c4 01 7c 10 64 a2 20 	vmovups 0x20(%r10,%r12,4),%ymm12
    15b9:	c5 7c 11 a4 24 00 0f 	vmovups %ymm12,0xf00(%rsp)
    15c0:	00 00 
    15c2:	c4 01 7c 10 64 a2 40 	vmovups 0x40(%r10,%r12,4),%ymm12
    15c9:	c5 7c 11 a4 24 a0 3e 	vmovups %ymm12,0x3ea0(%rsp)
    15d0:	00 00 
    15d2:	c4 01 7c 10 64 a2 60 	vmovups 0x60(%r10,%r12,4),%ymm12
    15d9:	c5 7c 11 a4 24 80 3f 	vmovups %ymm12,0x3f80(%rsp)
    15e0:	00 00 
    15e2:	c4 01 7c 10 a4 a2 80 	vmovups 0x80(%r10,%r12,4),%ymm12
    15e9:	00 00 00 
    15ec:	c5 7c 11 a4 24 a0 40 	vmovups %ymm12,0x40a0(%rsp)
    15f3:	00 00 
    15f5:	c4 01 7c 10 a4 a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm12
    15fc:	00 00 00 
    15ff:	c5 7c 11 a4 24 a0 41 	vmovups %ymm12,0x41a0(%rsp)
    1606:	00 00 
    1608:	c4 01 7c 10 a4 a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm12
    160f:	00 00 00 
    1612:	c5 7c 11 a4 24 c0 42 	vmovups %ymm12,0x42c0(%rsp)
    1619:	00 00 
    161b:	c4 01 7c 10 a4 a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm12
    1622:	00 00 00 
    1625:	c5 7c 11 a4 24 a0 43 	vmovups %ymm12,0x43a0(%rsp)
    162c:	00 00 
    162e:	c4 01 7c 10 a4 a2 00 	vmovups 0x100(%r10,%r12,4),%ymm12
    1635:	01 00 00 
    1638:	c5 7c 11 a4 24 c0 44 	vmovups %ymm12,0x44c0(%rsp)
    163f:	00 00 
    1641:	c4 01 7c 10 a4 a2 20 	vmovups 0x120(%r10,%r12,4),%ymm12
    1648:	01 00 00 
    164b:	c5 7c 11 a4 24 c0 45 	vmovups %ymm12,0x45c0(%rsp)
    1652:	00 00 
    1654:	c4 01 7c 10 a4 a2 40 	vmovups 0x140(%r10,%r12,4),%ymm12
    165b:	01 00 00 
    165e:	c5 7c 11 a4 24 e0 46 	vmovups %ymm12,0x46e0(%rsp)
    1665:	00 00 
    1667:	c4 01 7c 10 a4 a2 60 	vmovups 0x160(%r10,%r12,4),%ymm12
    166e:	01 00 00 
    1671:	c5 7c 11 a4 24 e0 47 	vmovups %ymm12,0x47e0(%rsp)
    1678:	00 00 
    167a:	c4 01 7c 10 a4 a2 80 	vmovups 0x180(%r10,%r12,4),%ymm12
    1681:	01 00 00 
    1684:	c5 7c 11 a4 24 e0 48 	vmovups %ymm12,0x48e0(%rsp)
    168b:	00 00 
    168d:	c4 01 7c 10 a4 a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm12
    1694:	01 00 00 
    1697:	c5 7c 11 a4 24 20 4a 	vmovups %ymm12,0x4a20(%rsp)
    169e:	00 00 
    16a0:	c4 01 7c 10 a4 a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm12
    16a7:	01 00 00 
    16aa:	c5 7c 11 a4 24 60 4b 	vmovups %ymm12,0x4b60(%rsp)
    16b1:	00 00 
    16b3:	c4 01 7c 10 a4 a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm12
    16ba:	01 00 00 
    16bd:	c5 7c 11 a4 24 a0 4c 	vmovups %ymm12,0x4ca0(%rsp)
    16c4:	00 00 
    16c6:	c4 01 7c 10 a4 a2 00 	vmovups 0x200(%r10,%r12,4),%ymm12
    16cd:	02 00 00 
    16d0:	c5 7c 11 a4 24 e0 4d 	vmovups %ymm12,0x4de0(%rsp)
    16d7:	00 00 
    16d9:	c4 01 7c 10 a4 a2 20 	vmovups 0x220(%r10,%r12,4),%ymm12
    16e0:	02 00 00 
    16e3:	c5 7c 11 a4 24 e0 4e 	vmovups %ymm12,0x4ee0(%rsp)
    16ea:	00 00 
    16ec:	c4 01 7c 10 a4 a2 40 	vmovups 0x240(%r10,%r12,4),%ymm12
    16f3:	02 00 00 
    16f6:	c5 7c 11 a4 24 60 50 	vmovups %ymm12,0x5060(%rsp)
    16fd:	00 00 
    16ff:	c4 01 7c 10 a4 a2 60 	vmovups 0x260(%r10,%r12,4),%ymm12
    1706:	02 00 00 
    1709:	c5 7c 11 a4 24 60 51 	vmovups %ymm12,0x5160(%rsp)
    1710:	00 00 
    1712:	c4 01 7c 10 a4 a2 80 	vmovups 0x280(%r10,%r12,4),%ymm12
    1719:	02 00 00 
    171c:	c5 7c 11 a4 24 00 53 	vmovups %ymm12,0x5300(%rsp)
    1723:	00 00 
    1725:	c4 01 7c 10 a4 a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm12
    172c:	02 00 00 
    172f:	c5 7c 11 a4 24 60 54 	vmovups %ymm12,0x5460(%rsp)
    1736:	00 00 
    1738:	c4 01 7c 10 a4 a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm12
    173f:	02 00 00 
    1742:	c5 7c 11 a4 24 00 57 	vmovups %ymm12,0x5700(%rsp)
    1749:	00 00 
    174b:	c4 01 7c 10 a4 a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm12
    1752:	02 00 00 
    1755:	c5 7c 11 a4 24 e0 58 	vmovups %ymm12,0x58e0(%rsp)
    175c:	00 00 
    175e:	c4 01 7c 10 a4 a2 00 	vmovups 0x300(%r10,%r12,4),%ymm12
    1765:	03 00 00 
    1768:	c5 7c 11 a4 24 40 5b 	vmovups %ymm12,0x5b40(%rsp)
    176f:	00 00 
    1771:	c4 01 7c 10 a4 a2 20 	vmovups 0x320(%r10,%r12,4),%ymm12
    1778:	03 00 00 
    177b:	4c 8b a4 24 00 04 00 	mov    0x400(%rsp),%r12
    1782:	00 
    1783:	c5 7c 11 a4 24 e0 5b 	vmovups %ymm12,0x5be0(%rsp)
    178a:	00 00 
    178c:	c4 01 7c 10 64 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm12
    1793:	c5 7c 11 a4 24 80 0e 	vmovups %ymm12,0xe80(%rsp)
    179a:	00 00 
    179c:	c4 01 7c 10 64 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm12
    17a3:	c5 7c 11 a4 24 60 3f 	vmovups %ymm12,0x3f60(%rsp)
    17aa:	00 00 
    17ac:	c4 01 7c 10 a4 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm12
    17b3:	00 00 00 
    17b6:	c5 7c 11 a4 24 60 40 	vmovups %ymm12,0x4060(%rsp)
    17bd:	00 00 
    17bf:	c4 01 7c 10 a4 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm12
    17c6:	00 00 00 
    17c9:	c5 7c 11 a4 24 60 41 	vmovups %ymm12,0x4160(%rsp)
    17d0:	00 00 
    17d2:	c4 01 7c 10 a4 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm12
    17d9:	00 00 00 
    17dc:	c5 7c 11 a4 24 60 42 	vmovups %ymm12,0x4260(%rsp)
    17e3:	00 00 
    17e5:	c4 01 7c 10 a4 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm12
    17ec:	00 00 00 
    17ef:	c5 7c 11 a4 24 60 43 	vmovups %ymm12,0x4360(%rsp)
    17f6:	00 00 
    17f8:	c4 01 7c 10 a4 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm12
    17ff:	01 00 00 
    1802:	c5 7c 11 a4 24 80 44 	vmovups %ymm12,0x4480(%rsp)
    1809:	00 00 
    180b:	c4 01 7c 10 a4 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm12
    1812:	01 00 00 
    1815:	c5 7c 11 a4 24 80 45 	vmovups %ymm12,0x4580(%rsp)
    181c:	00 00 
    181e:	c4 01 7c 10 a4 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm12
    1825:	01 00 00 
    1828:	c5 7c 11 a4 24 a0 46 	vmovups %ymm12,0x46a0(%rsp)
    182f:	00 00 
    1831:	c4 01 7c 10 a4 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm12
    1838:	01 00 00 
    183b:	c5 7c 11 a4 24 80 47 	vmovups %ymm12,0x4780(%rsp)
    1842:	00 00 
    1844:	c4 01 7c 10 a4 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm12
    184b:	01 00 00 
    184e:	c5 7c 11 a4 24 a0 48 	vmovups %ymm12,0x48a0(%rsp)
    1855:	00 00 
    1857:	c4 01 7c 10 a4 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm12
    185e:	01 00 00 
    1861:	c5 7c 11 a4 24 e0 49 	vmovups %ymm12,0x49e0(%rsp)
    1868:	00 00 
    186a:	c4 01 7c 10 a4 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm12
    1871:	01 00 00 
    1874:	c5 7c 11 a4 24 20 4b 	vmovups %ymm12,0x4b20(%rsp)
    187b:	00 00 
    187d:	c4 01 7c 10 a4 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm12
    1884:	01 00 00 
    1887:	c5 7c 11 a4 24 60 4c 	vmovups %ymm12,0x4c60(%rsp)
    188e:	00 00 
    1890:	c4 01 7c 10 a4 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm12
    1897:	02 00 00 
    189a:	c5 7c 11 a4 24 a0 4d 	vmovups %ymm12,0x4da0(%rsp)
    18a1:	00 00 
    18a3:	c4 01 7c 10 a4 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm12
    18aa:	02 00 00 
    18ad:	c5 7c 11 a4 24 a0 4e 	vmovups %ymm12,0x4ea0(%rsp)
    18b4:	00 00 
    18b6:	c4 01 7c 10 a4 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm12
    18bd:	02 00 00 
    18c0:	c5 7c 11 a4 24 20 50 	vmovups %ymm12,0x5020(%rsp)
    18c7:	00 00 
    18c9:	c4 01 7c 10 a4 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm12
    18d0:	02 00 00 
    18d3:	c5 7c 11 a4 24 20 51 	vmovups %ymm12,0x5120(%rsp)
    18da:	00 00 
    18dc:	c4 01 7c 10 a4 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm12
    18e3:	02 00 00 
    18e6:	c5 7c 11 a4 24 a0 52 	vmovups %ymm12,0x52a0(%rsp)
    18ed:	00 00 
    18ef:	c4 01 7c 10 a4 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm12
    18f6:	02 00 00 
    18f9:	c5 7c 11 a4 24 20 54 	vmovups %ymm12,0x5420(%rsp)
    1900:	00 00 
    1902:	c4 01 7c 10 a4 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm12
    1909:	02 00 00 
    190c:	c5 7c 11 a4 24 a0 56 	vmovups %ymm12,0x56a0(%rsp)
    1913:	00 00 
    1915:	c4 01 7c 10 a4 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm12
    191c:	02 00 00 
    191f:	c5 7c 11 a4 24 40 59 	vmovups %ymm12,0x5940(%rsp)
    1926:	00 00 
    1928:	c4 01 7c 10 a4 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm12
    192f:	03 00 00 
    1932:	c5 7c 11 a4 24 c0 5a 	vmovups %ymm12,0x5ac0(%rsp)
    1939:	00 00 
    193b:	c4 01 7c 10 a4 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm12
    1942:	03 00 00 
    1945:	4c 8b 9c 24 40 04 00 	mov    0x440(%rsp),%r11
    194c:	00 
    194d:	c5 7c 11 a4 24 a0 5b 	vmovups %ymm12,0x5ba0(%rsp)
    1954:	00 00 
    1956:	c4 01 7c 10 64 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm12
    195d:	c4 01 7c 10 7c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm15
    1964:	c4 81 7c 10 44 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm0
    196b:	c5 7c 11 a4 24 c0 15 	vmovups %ymm12,0x15c0(%rsp)
    1972:	00 00 
    1974:	c4 01 7c 10 a4 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm12
    197b:	00 00 00 
    197e:	c5 fc 11 84 24 00 3e 	vmovups %ymm0,0x3e00(%rsp)
    1985:	00 00 
    1987:	c5 7c 11 bc 24 c0 5c 	vmovups %ymm15,0x5cc0(%rsp)
    198e:	00 00 
    1990:	c5 7c 11 a4 24 20 40 	vmovups %ymm12,0x4020(%rsp)
    1997:	00 00 
    1999:	c4 01 7c 10 a4 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm12
    19a0:	00 00 00 
    19a3:	c5 7c 11 a4 24 00 1a 	vmovups %ymm12,0x1a00(%rsp)
    19aa:	00 00 
    19ac:	c4 01 7c 10 a4 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm12
    19b3:	00 00 00 
    19b6:	c5 7c 11 a4 24 20 42 	vmovups %ymm12,0x4220(%rsp)
    19bd:	00 00 
    19bf:	c4 01 7c 10 a4 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm12
    19c6:	00 00 00 
    19c9:	c5 7c 11 a4 24 e0 1c 	vmovups %ymm12,0x1ce0(%rsp)
    19d0:	00 00 
    19d2:	c4 01 7c 10 a4 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm12
    19d9:	01 00 00 
    19dc:	c5 7c 11 a4 24 40 44 	vmovups %ymm12,0x4440(%rsp)
    19e3:	00 00 
    19e5:	c4 01 7c 10 a4 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm12
    19ec:	01 00 00 
    19ef:	c5 7c 11 a4 24 00 21 	vmovups %ymm12,0x2100(%rsp)
    19f6:	00 00 
    19f8:	c4 01 7c 10 a4 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm12
    19ff:	01 00 00 
    1a02:	c5 7c 11 a4 24 40 46 	vmovups %ymm12,0x4640(%rsp)
    1a09:	00 00 
    1a0b:	c4 01 7c 10 a4 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm12
    1a12:	01 00 00 
    1a15:	c5 7c 11 a4 24 80 24 	vmovups %ymm12,0x2480(%rsp)
    1a1c:	00 00 
    1a1e:	c4 01 7c 10 a4 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm12
    1a25:	01 00 00 
    1a28:	c5 7c 11 a4 24 60 48 	vmovups %ymm12,0x4860(%rsp)
    1a2f:	00 00 
    1a31:	c4 01 7c 10 a4 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm12
    1a38:	01 00 00 
    1a3b:	c5 7c 11 a4 24 a0 49 	vmovups %ymm12,0x49a0(%rsp)
    1a42:	00 00 
    1a44:	c4 01 7c 10 a4 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm12
    1a4b:	01 00 00 
    1a4e:	c5 7c 11 a4 24 e0 4a 	vmovups %ymm12,0x4ae0(%rsp)
    1a55:	00 00 
    1a57:	c4 01 7c 10 a4 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm12
    1a5e:	01 00 00 
    1a61:	c5 7c 11 a4 24 00 4c 	vmovups %ymm12,0x4c00(%rsp)
    1a68:	00 00 
    1a6a:	c4 01 7c 10 a4 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm12
    1a71:	02 00 00 
    1a74:	c5 7c 11 a4 24 40 4d 	vmovups %ymm12,0x4d40(%rsp)
    1a7b:	00 00 
    1a7d:	c4 01 7c 10 a4 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm12
    1a84:	02 00 00 
    1a87:	c5 7c 11 a4 24 60 4e 	vmovups %ymm12,0x4e60(%rsp)
    1a8e:	00 00 
    1a90:	c4 01 7c 10 a4 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm12
    1a97:	02 00 00 
    1a9a:	c5 7c 11 a4 24 e0 4f 	vmovups %ymm12,0x4fe0(%rsp)
    1aa1:	00 00 
    1aa3:	c4 01 7c 10 a4 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm12
    1aaa:	02 00 00 
    1aad:	c5 7c 11 a4 24 e0 50 	vmovups %ymm12,0x50e0(%rsp)
    1ab4:	00 00 
    1ab6:	c4 01 7c 10 a4 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm12
    1abd:	02 00 00 
    1ac0:	c5 7c 11 a4 24 40 52 	vmovups %ymm12,0x5240(%rsp)
    1ac7:	00 00 
    1ac9:	c4 01 7c 10 a4 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm12
    1ad0:	02 00 00 
    1ad3:	c5 7c 11 a4 24 e0 53 	vmovups %ymm12,0x53e0(%rsp)
    1ada:	00 00 
    1adc:	c4 01 7c 10 a4 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm12
    1ae3:	02 00 00 
    1ae6:	c5 7c 11 a4 24 40 56 	vmovups %ymm12,0x5640(%rsp)
    1aed:	00 00 
    1aef:	c4 01 7c 10 a4 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm12
    1af6:	02 00 00 
    1af9:	c5 7c 11 a4 24 a0 58 	vmovups %ymm12,0x58a0(%rsp)
    1b00:	00 00 
    1b02:	c4 01 7c 10 a4 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm12
    1b09:	03 00 00 
    1b0c:	c5 7c 11 a4 24 80 5a 	vmovups %ymm12,0x5a80(%rsp)
    1b13:	00 00 
    1b15:	c4 01 7c 10 a4 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm12
    1b1c:	03 00 00 
    1b1f:	4c 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%r11
    1b26:	00 
    1b27:	c5 7c 11 a4 24 00 5c 	vmovups %ymm12,0x5c00(%rsp)
    1b2e:	00 00 
    1b30:	c4 01 7c 10 64 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm12
    1b37:	c4 81 7c 10 84 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm0
    1b3e:	01 00 00 
    1b41:	c4 81 7c 10 5c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm3
    1b48:	c5 7c 11 a4 24 c0 12 	vmovups %ymm12,0x12c0(%rsp)
    1b4f:	00 00 
    1b51:	c4 01 7c 10 64 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm12
    1b58:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    1b5f:	00 00 
    1b61:	c4 81 7c 10 84 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm0
    1b68:	01 00 00 
    1b6b:	c5 fc 11 9c 24 e0 5c 	vmovups %ymm3,0x5ce0(%rsp)
    1b72:	00 00 
    1b74:	c5 7c 11 a4 24 80 15 	vmovups %ymm12,0x1580(%rsp)
    1b7b:	00 00 
    1b7d:	c4 01 7c 10 a4 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm12
    1b84:	00 00 00 
    1b87:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    1b8e:	00 00 
    1b90:	c4 81 7c 10 84 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm0
    1b97:	02 00 00 
    1b9a:	c5 7c 11 a4 24 a0 17 	vmovups %ymm12,0x17a0(%rsp)
    1ba1:	00 00 
    1ba3:	c4 01 7c 10 a4 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm12
    1baa:	00 00 00 
    1bad:	c5 fc 11 84 24 a0 3d 	vmovups %ymm0,0x3da0(%rsp)
    1bb4:	00 00 
    1bb6:	c4 81 7c 10 84 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm0
    1bbd:	02 00 00 
    1bc0:	c5 7c 11 a4 24 c0 19 	vmovups %ymm12,0x19c0(%rsp)
    1bc7:	00 00 
    1bc9:	c4 01 7c 10 a4 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm12
    1bd0:	00 00 00 
    1bd3:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1bda:	00 00 
    1bdc:	c4 81 7c 10 84 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm0
    1be3:	02 00 00 
    1be6:	c5 7c 11 a4 24 c0 1a 	vmovups %ymm12,0x1ac0(%rsp)
    1bed:	00 00 
    1bef:	c4 01 7c 10 a4 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm12
    1bf6:	00 00 00 
    1bf9:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1c00:	00 00 
    1c02:	c5 7c 11 a4 24 a0 1c 	vmovups %ymm12,0x1ca0(%rsp)
    1c09:	00 00 
    1c0b:	c4 01 7c 10 a4 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm12
    1c12:	01 00 00 
    1c15:	c5 7c 11 a4 24 c0 1e 	vmovups %ymm12,0x1ec0(%rsp)
    1c1c:	00 00 
    1c1e:	c4 01 7c 10 a4 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm12
    1c25:	01 00 00 
    1c28:	c5 7c 11 a4 24 e0 20 	vmovups %ymm12,0x20e0(%rsp)
    1c2f:	00 00 
    1c31:	c4 01 7c 10 a4 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm12
    1c38:	01 00 00 
    1c3b:	c5 7c 11 a4 24 e0 22 	vmovups %ymm12,0x22e0(%rsp)
    1c42:	00 00 
    1c44:	c4 01 7c 10 a4 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm12
    1c4b:	01 00 00 
    1c4e:	c5 7c 11 a4 24 a0 23 	vmovups %ymm12,0x23a0(%rsp)
    1c55:	00 00 
    1c57:	c4 01 7c 10 a4 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm12
    1c5e:	01 00 00 
    1c61:	c5 7c 11 a4 24 a0 25 	vmovups %ymm12,0x25a0(%rsp)
    1c68:	00 00 
    1c6a:	c4 01 7c 10 a4 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm12
    1c71:	01 00 00 
    1c74:	c5 7c 11 a4 24 00 28 	vmovups %ymm12,0x2800(%rsp)
    1c7b:	00 00 
    1c7d:	c4 01 7c 10 a4 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm12
    1c84:	02 00 00 
    1c87:	c5 7c 11 a4 24 20 31 	vmovups %ymm12,0x3120(%rsp)
    1c8e:	00 00 
    1c90:	c4 01 7c 10 a4 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm12
    1c97:	02 00 00 
    1c9a:	c5 7c 11 a4 24 80 4f 	vmovups %ymm12,0x4f80(%rsp)
    1ca1:	00 00 
    1ca3:	c4 01 7c 10 a4 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm12
    1caa:	02 00 00 
    1cad:	c5 7c 11 a4 24 e0 51 	vmovups %ymm12,0x51e0(%rsp)
    1cb4:	00 00 
    1cb6:	c4 01 7c 10 a4 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm12
    1cbd:	02 00 00 
    1cc0:	c5 7c 11 a4 24 c0 55 	vmovups %ymm12,0x55c0(%rsp)
    1cc7:	00 00 
    1cc9:	c4 01 7c 10 a4 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm12
    1cd0:	02 00 00 
    1cd3:	c5 7c 11 a4 24 e0 57 	vmovups %ymm12,0x57e0(%rsp)
    1cda:	00 00 
    1cdc:	c4 01 7c 10 a4 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm12
    1ce3:	03 00 00 
    1ce6:	c5 7c 11 a4 24 40 5a 	vmovups %ymm12,0x5a40(%rsp)
    1ced:	00 00 
    1cef:	c4 01 7c 10 a4 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm12
    1cf6:	03 00 00 
    1cf9:	4c 8b 9c 24 c0 05 00 	mov    0x5c0(%rsp),%r11
    1d00:	00 
    1d01:	c5 7c 11 a4 24 e0 5a 	vmovups %ymm12,0x5ae0(%rsp)
    1d08:	00 00 
    1d0a:	c4 01 7c 10 64 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm12
    1d11:	c4 81 7c 10 84 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm0
    1d18:	01 00 00 
    1d1b:	c5 7c 11 a4 24 e0 0c 	vmovups %ymm12,0xce0(%rsp)
    1d22:	00 00 
    1d24:	c4 01 7c 10 64 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm12
    1d2b:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    1d32:	00 00 
    1d34:	c4 c1 7c 10 84 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm0
    1d3b:	01 00 00 
    1d3e:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    1d45:	00 
    1d46:	c5 7c 11 a4 24 40 11 	vmovups %ymm12,0x1140(%rsp)
    1d4d:	00 00 
    1d4f:	c4 01 7c 10 64 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm12
    1d56:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1d5d:	00 00 
    1d5f:	c4 81 7c 10 84 ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm0
    1d66:	01 00 00 
    1d69:	c5 7c 11 a4 24 40 15 	vmovups %ymm12,0x1540(%rsp)
    1d70:	00 00 
    1d72:	c4 01 7c 10 a4 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm12
    1d79:	00 00 00 
    1d7c:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    1d83:	00 00 
    1d85:	c4 c1 7c 10 84 b2 c0 	vmovups 0x1c0(%r10,%rsi,4),%ymm0
    1d8c:	01 00 00 
    1d8f:	c5 7c 11 a4 24 80 17 	vmovups %ymm12,0x1780(%rsp)
    1d96:	00 00 
    1d98:	c4 01 7c 10 a4 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm12
    1d9f:	00 00 00 
    1da2:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    1da9:	00 00 
    1dab:	c4 81 7c 10 44 b2 20 	vmovups 0x20(%r10,%r14,4),%ymm0
    1db2:	c5 7c 11 a4 24 c0 18 	vmovups %ymm12,0x18c0(%rsp)
    1db9:	00 00 
    1dbb:	c4 01 7c 10 a4 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm12
    1dc2:	00 00 00 
    1dc5:	c5 fc 11 84 24 80 3d 	vmovups %ymm0,0x3d80(%rsp)
    1dcc:	00 00 
    1dce:	c4 81 7c 10 84 b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm0
    1dd5:	01 00 00 
    1dd8:	c5 7c 11 a4 24 60 1a 	vmovups %ymm12,0x1a60(%rsp)
    1ddf:	00 00 
    1de1:	c4 01 7c 10 a4 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm12
    1de8:	00 00 00 
    1deb:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    1df2:	00 00 
    1df4:	c5 7c 11 a4 24 80 1c 	vmovups %ymm12,0x1c80(%rsp)
    1dfb:	00 00 
    1dfd:	c4 01 7c 10 a4 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm12
    1e04:	01 00 00 
    1e07:	c5 7c 11 a4 24 a0 1e 	vmovups %ymm12,0x1ea0(%rsp)
    1e0e:	00 00 
    1e10:	c4 01 7c 10 a4 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm12
    1e17:	01 00 00 
    1e1a:	c5 7c 11 a4 24 80 20 	vmovups %ymm12,0x2080(%rsp)
    1e21:	00 00 
    1e23:	c4 01 7c 10 a4 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm12
    1e2a:	01 00 00 
    1e2d:	c5 7c 11 a4 24 00 22 	vmovups %ymm12,0x2200(%rsp)
    1e34:	00 00 
    1e36:	c4 01 7c 10 a4 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm12
    1e3d:	01 00 00 
    1e40:	c5 7c 11 a4 24 60 23 	vmovups %ymm12,0x2360(%rsp)
    1e47:	00 00 
    1e49:	c4 01 7c 10 a4 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm12
    1e50:	01 00 00 
    1e53:	c5 7c 11 a4 24 60 25 	vmovups %ymm12,0x2560(%rsp)
    1e5a:	00 00 
    1e5c:	c4 01 7c 10 a4 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm12
    1e63:	01 00 00 
    1e66:	c5 7c 11 a4 24 e0 2a 	vmovups %ymm12,0x2ae0(%rsp)
    1e6d:	00 00 
    1e6f:	c4 01 7c 10 a4 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm12
    1e76:	01 00 00 
    1e79:	c5 7c 11 a4 24 a0 2d 	vmovups %ymm12,0x2da0(%rsp)
    1e80:	00 00 
    1e82:	c4 01 7c 10 a4 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm12
    1e89:	02 00 00 
    1e8c:	c5 7c 11 a4 24 a0 30 	vmovups %ymm12,0x30a0(%rsp)
    1e93:	00 00 
    1e95:	c4 01 7c 10 a4 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm12
    1e9c:	02 00 00 
    1e9f:	c5 7c 11 a4 24 c0 32 	vmovups %ymm12,0x32c0(%rsp)
    1ea6:	00 00 
    1ea8:	c4 01 7c 10 a4 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm12
    1eaf:	02 00 00 
    1eb2:	c5 7c 11 a4 24 40 4f 	vmovups %ymm12,0x4f40(%rsp)
    1eb9:	00 00 
    1ebb:	c4 01 7c 10 a4 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm12
    1ec2:	02 00 00 
    1ec5:	c5 7c 11 a4 24 60 36 	vmovups %ymm12,0x3660(%rsp)
    1ecc:	00 00 
    1ece:	c4 01 7c 10 a4 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm12
    1ed5:	02 00 00 
    1ed8:	c5 7c 11 a4 24 40 38 	vmovups %ymm12,0x3840(%rsp)
    1edf:	00 00 
    1ee1:	c4 01 7c 10 a4 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm12
    1ee8:	02 00 00 
    1eeb:	c5 7c 11 a4 24 a0 53 	vmovups %ymm12,0x53a0(%rsp)
    1ef2:	00 00 
    1ef4:	c4 01 7c 10 a4 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm12
    1efb:	02 00 00 
    1efe:	c5 7c 11 a4 24 00 55 	vmovups %ymm12,0x5500(%rsp)
    1f05:	00 00 
    1f07:	c4 01 7c 10 a4 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm12
    1f0e:	02 00 00 
    1f11:	c5 7c 11 a4 24 80 57 	vmovups %ymm12,0x5780(%rsp)
    1f18:	00 00 
    1f1a:	c4 01 7c 10 a4 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm12
    1f21:	03 00 00 
    1f24:	c5 7c 11 a4 24 e0 59 	vmovups %ymm12,0x59e0(%rsp)
    1f2b:	00 00 
    1f2d:	c4 01 7c 10 a4 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm12
    1f34:	03 00 00 
    1f37:	4c 8b 9c 24 c0 03 00 	mov    0x3c0(%rsp),%r11
    1f3e:	00 
    1f3f:	c5 7c 11 a4 24 00 5a 	vmovups %ymm12,0x5a00(%rsp)
    1f46:	00 00 
    1f48:	c4 01 7c 10 64 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm12
    1f4f:	c5 7c 11 a4 24 60 0c 	vmovups %ymm12,0xc60(%rsp)
    1f56:	00 00 
    1f58:	c4 01 7c 10 a4 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm12
    1f5f:	02 00 00 
    1f62:	c5 7c 11 a4 24 20 30 	vmovups %ymm12,0x3020(%rsp)
    1f69:	00 00 
    1f6b:	c4 01 7c 10 a4 b2 00 	vmovups 0x200(%r10,%r14,4),%ymm12
    1f72:	02 00 00 
    1f75:	c5 7c 11 a4 24 40 30 	vmovups %ymm12,0x3040(%rsp)
    1f7c:	00 00 
    1f7e:	c4 01 7c 10 a4 ba 00 	vmovups 0x200(%r10,%r15,4),%ymm12
    1f85:	02 00 00 
    1f88:	c5 7c 11 a4 24 80 30 	vmovups %ymm12,0x3080(%rsp)
    1f8f:	00 00 
    1f91:	c4 01 7c 10 a4 a2 00 	vmovups 0x200(%r10,%r12,4),%ymm12
    1f98:	02 00 00 
    1f9b:	c5 7c 11 a4 24 c0 30 	vmovups %ymm12,0x30c0(%rsp)
    1fa2:	00 00 
    1fa4:	c4 01 7c 10 64 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm12
    1fab:	c5 7c 11 a4 24 e0 0e 	vmovups %ymm12,0xee0(%rsp)
    1fb2:	00 00 
    1fb4:	c4 01 7c 10 64 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm12
    1fbb:	c5 7c 11 a4 24 00 15 	vmovups %ymm12,0x1500(%rsp)
    1fc2:	00 00 
    1fc4:	c4 01 7c 10 a4 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm12
    1fcb:	00 00 00 
    1fce:	c5 7c 11 a4 24 60 16 	vmovups %ymm12,0x1660(%rsp)
    1fd5:	00 00 
    1fd7:	c4 01 7c 10 a4 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm12
    1fde:	00 00 00 
    1fe1:	c5 7c 11 a4 24 00 18 	vmovups %ymm12,0x1800(%rsp)
    1fe8:	00 00 
    1fea:	c4 01 7c 10 a4 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm12
    1ff1:	00 00 00 
    1ff4:	c5 7c 11 a4 24 20 1a 	vmovups %ymm12,0x1a20(%rsp)
    1ffb:	00 00 
    1ffd:	c4 01 7c 10 a4 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm12
    2004:	00 00 00 
    2007:	c5 7c 11 a4 24 40 1c 	vmovups %ymm12,0x1c40(%rsp)
    200e:	00 00 
    2010:	c4 01 7c 10 a4 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm12
    2017:	01 00 00 
    201a:	c5 7c 11 a4 24 60 1e 	vmovups %ymm12,0x1e60(%rsp)
    2021:	00 00 
    2023:	c4 01 7c 10 a4 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm12
    202a:	01 00 00 
    202d:	c5 7c 11 a4 24 c0 1f 	vmovups %ymm12,0x1fc0(%rsp)
    2034:	00 00 
    2036:	c4 01 7c 10 a4 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm12
    203d:	01 00 00 
    2040:	c5 7c 11 a4 24 40 21 	vmovups %ymm12,0x2140(%rsp)
    2047:	00 00 
    2049:	c4 01 7c 10 a4 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm12
    2050:	01 00 00 
    2053:	c5 7c 11 a4 24 20 23 	vmovups %ymm12,0x2320(%rsp)
    205a:	00 00 
    205c:	c4 41 7c 10 a4 aa e0 	vmovups 0x1e0(%r10,%rbp,4),%ymm12
    2063:	01 00 00 
    2066:	c5 7c 11 a4 24 20 4c 	vmovups %ymm12,0x4c20(%rsp)
    206d:	00 00 
    206f:	c4 41 7c 10 a4 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm12
    2076:	01 00 00 
    2079:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
    2080:	00 
    2081:	c5 7c 11 a4 24 60 2e 	vmovups %ymm12,0x2e60(%rsp)
    2088:	00 00 
    208a:	c4 41 7c 10 a4 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm12
    2091:	01 00 00 
    2094:	c5 7c 11 a4 24 80 2e 	vmovups %ymm12,0x2e80(%rsp)
    209b:	00 00 
    209d:	c4 41 7c 10 a4 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm12
    20a4:	01 00 00 
    20a7:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
    20ae:	00 
    20af:	c5 7c 11 a4 24 a0 2e 	vmovups %ymm12,0x2ea0(%rsp)
    20b6:	00 00 
    20b8:	c4 41 7c 10 a4 9a e0 	vmovups 0x1e0(%r10,%rbx,4),%ymm12
    20bf:	01 00 00 
    20c2:	c5 7c 11 a4 24 e0 2e 	vmovups %ymm12,0x2ee0(%rsp)
    20c9:	00 00 
    20cb:	c4 41 7c 10 a4 b2 e0 	vmovups 0x1e0(%r10,%rsi,4),%ymm12
    20d2:	01 00 00 
    20d5:	c5 7c 11 a4 24 80 2d 	vmovups %ymm12,0x2d80(%rsp)
    20dc:	00 00 
    20de:	c4 41 7c 10 a4 ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm12
    20e5:	01 00 00 
    20e8:	c5 7c 11 a4 24 c0 2d 	vmovups %ymm12,0x2dc0(%rsp)
    20ef:	00 00 
    20f1:	c4 01 7c 10 a4 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm12
    20f8:	01 00 00 
    20fb:	c5 7c 11 a4 24 00 2e 	vmovups %ymm12,0x2e00(%rsp)
    2102:	00 00 
    2104:	c4 01 7c 10 a4 aa e0 	vmovups 0x1e0(%r10,%r13,4),%ymm12
    210b:	01 00 00 
    210e:	c5 7c 11 a4 24 20 2e 	vmovups %ymm12,0x2e20(%rsp)
    2115:	00 00 
    2117:	c4 01 7c 10 a4 a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm12
    211e:	01 00 00 
    2121:	c5 7c 11 a4 24 80 2c 	vmovups %ymm12,0x2c80(%rsp)
    2128:	00 00 
    212a:	c4 41 7c 10 a4 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm12
    2131:	01 00 00 
    2134:	c5 7c 11 a4 24 a0 2c 	vmovups %ymm12,0x2ca0(%rsp)
    213b:	00 00 
    213d:	c4 01 7c 10 a4 82 e0 	vmovups 0x1e0(%r10,%r8,4),%ymm12
    2144:	01 00 00 
    2147:	c5 7c 11 a4 24 e0 2c 	vmovups %ymm12,0x2ce0(%rsp)
    214e:	00 00 
    2150:	c4 41 7c 10 a4 92 e0 	vmovups 0x1e0(%r10,%rdx,4),%ymm12
    2157:	01 00 00 
    215a:	c5 7c 11 a4 24 20 2d 	vmovups %ymm12,0x2d20(%rsp)
    2161:	00 00 
    2163:	c4 01 7c 10 a4 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm12
    216a:	01 00 00 
    216d:	c5 7c 11 a4 24 40 25 	vmovups %ymm12,0x2540(%rsp)
    2174:	00 00 
    2176:	c4 01 7c 10 a4 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm12
    217d:	01 00 00 
    2180:	c5 7c 11 a4 24 e0 2b 	vmovups %ymm12,0x2be0(%rsp)
    2187:	00 00 
    2189:	c4 01 7c 10 a4 b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm12
    2190:	01 00 00 
    2193:	c5 7c 11 a4 24 00 2c 	vmovups %ymm12,0x2c00(%rsp)
    219a:	00 00 
    219c:	c4 01 7c 10 a4 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm12
    21a3:	01 00 00 
    21a6:	c5 7c 11 a4 24 c0 26 	vmovups %ymm12,0x26c0(%rsp)
    21ad:	00 00 
    21af:	c4 01 7c 10 a4 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm12
    21b6:	01 00 00 
    21b9:	c5 7c 11 a4 24 80 28 	vmovups %ymm12,0x2880(%rsp)
    21c0:	00 00 
    21c2:	c4 01 7c 10 a4 ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm12
    21c9:	01 00 00 
    21cc:	4c 8b bc 24 20 04 00 	mov    0x420(%rsp),%r15
    21d3:	00 
    21d4:	c5 7c 11 a4 24 a0 28 	vmovups %ymm12,0x28a0(%rsp)
    21db:	00 00 
    21dd:	c4 01 7c 10 a4 a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm12
    21e4:	01 00 00 
    21e7:	49 89 c4             	mov    %rax,%r12
    21ea:	c5 7c 11 a4 24 e0 28 	vmovups %ymm12,0x28e0(%rsp)
    21f1:	00 00 
    21f3:	c4 41 7c 10 a4 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm12
    21fa:	01 00 00 
    21fd:	48 8b 8c 24 00 06 00 	mov    0x600(%rsp),%rcx
    2204:	00 
    2205:	c5 7c 11 a4 24 00 29 	vmovups %ymm12,0x2900(%rsp)
    220c:	00 00 
    220e:	c4 01 7c 10 a4 82 c0 	vmovups 0x1c0(%r10,%r8,4),%ymm12
    2215:	01 00 00 
    2218:	c4 c1 7c 10 84 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm0
    221f:	01 00 00 
    2222:	c5 7c 11 a4 24 40 29 	vmovups %ymm12,0x2940(%rsp)
    2229:	00 00 
    222b:	c4 41 7c 10 a4 92 c0 	vmovups 0x1c0(%r10,%rdx,4),%ymm12
    2232:	01 00 00 
    2235:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    223c:	00 00 
    223e:	c4 81 7c 10 84 a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm0
    2245:	01 00 00 
    2248:	c5 7c 11 a4 24 60 29 	vmovups %ymm12,0x2960(%rsp)
    224f:	00 00 
    2251:	c4 41 7c 10 a4 ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm12
    2258:	01 00 00 
    225b:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    2262:	00 00 
    2264:	c5 7c 11 a4 24 c0 29 	vmovups %ymm12,0x29c0(%rsp)
    226b:	00 00 
    226d:	c4 41 7c 10 a4 9a c0 	vmovups 0x1c0(%r10,%rbx,4),%ymm12
    2274:	01 00 00 
    2277:	c5 7c 11 a4 24 20 2b 	vmovups %ymm12,0x2b20(%rsp)
    227e:	00 00 
    2280:	c4 41 7c 10 a4 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm12
    2287:	01 00 00 
    228a:	c5 7c 11 a4 24 40 2b 	vmovups %ymm12,0x2b40(%rsp)
    2291:	00 00 
    2293:	c4 41 7c 10 a4 aa c0 	vmovups 0x1c0(%r10,%rbp,4),%ymm12
    229a:	01 00 00 
    229d:	c5 7c 11 a4 24 a0 4a 	vmovups %ymm12,0x4aa0(%rsp)
    22a4:	00 00 
    22a6:	c4 01 7c 10 a4 aa c0 	vmovups 0x1c0(%r10,%r13,4),%ymm12
    22ad:	01 00 00 
    22b0:	c5 7c 11 a4 24 00 2a 	vmovups %ymm12,0x2a00(%rsp)
    22b7:	00 00 
    22b9:	c4 01 7c 10 a4 ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm12
    22c0:	01 00 00 
    22c3:	c5 7c 11 a4 24 40 2a 	vmovups %ymm12,0x2a40(%rsp)
    22ca:	00 00 
    22cc:	c4 41 7c 10 a4 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm12
    22d3:	01 00 00 
    22d6:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    22dd:	00 
    22de:	c5 7c 11 a4 24 80 2a 	vmovups %ymm12,0x2a80(%rsp)
    22e5:	00 00 
    22e7:	c4 41 7c 10 a4 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm12
    22ee:	01 00 00 
    22f1:	c5 7c 11 a4 24 a0 2a 	vmovups %ymm12,0x2aa0(%rsp)
    22f8:	00 00 
    22fa:	c4 01 7c 10 a4 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm12
    2301:	01 00 00 
    2304:	c5 7c 11 a4 24 80 29 	vmovups %ymm12,0x2980(%rsp)
    230b:	00 00 
    230d:	c4 01 7c 10 a4 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm12
    2314:	02 00 00 
    2317:	c5 7c 11 a4 24 a0 31 	vmovups %ymm12,0x31a0(%rsp)
    231e:	00 00 
    2320:	c4 01 7c 10 a4 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm12
    2327:	02 00 00 
    232a:	c5 7c 11 a4 24 80 33 	vmovups %ymm12,0x3380(%rsp)
    2331:	00 00 
    2333:	c4 01 7c 10 a4 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm12
    233a:	02 00 00 
    233d:	c5 7c 11 a4 24 40 35 	vmovups %ymm12,0x3540(%rsp)
    2344:	00 00 
    2346:	c4 01 7c 10 a4 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm12
    234d:	02 00 00 
    2350:	c5 7c 11 a4 24 20 37 	vmovups %ymm12,0x3720(%rsp)
    2357:	00 00 
    2359:	c4 01 7c 10 a4 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm12
    2360:	02 00 00 
    2363:	c5 7c 11 a4 24 60 52 	vmovups %ymm12,0x5260(%rsp)
    236a:	00 00 
    236c:	c4 01 7c 10 a4 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm12
    2373:	02 00 00 
    2376:	c5 7c 11 a4 24 a0 03 	vmovups %ymm12,0x3a0(%rsp)
    237d:	00 00 
    237f:	c4 01 7c 10 a4 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm12
    2386:	02 00 00 
    2389:	c5 7c 11 a4 24 80 56 	vmovups %ymm12,0x5680(%rsp)
    2390:	00 00 
    2392:	c4 01 7c 10 a4 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm12
    2399:	03 00 00 
    239c:	c5 7c 11 a4 24 c0 58 	vmovups %ymm12,0x58c0(%rsp)
    23a3:	00 00 
    23a5:	c4 01 7c 10 a4 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm12
    23ac:	03 00 00 
    23af:	4d 89 fb             	mov    %r15,%r11
    23b2:	c5 7c 11 a4 24 00 5b 	vmovups %ymm12,0x5b00(%rsp)
    23b9:	00 00 
    23bb:	c4 01 7c 10 64 b2 40 	vmovups 0x40(%r10,%r14,4),%ymm12
    23c2:	c5 7c 11 a4 24 80 0d 	vmovups %ymm12,0xd80(%rsp)
    23c9:	00 00 
    23cb:	c4 01 7c 10 64 b2 60 	vmovups 0x60(%r10,%r14,4),%ymm12
    23d2:	c5 7c 11 a4 24 40 13 	vmovups %ymm12,0x1340(%rsp)
    23d9:	00 00 
    23db:	c4 01 7c 10 a4 b2 80 	vmovups 0x80(%r10,%r14,4),%ymm12
    23e2:	00 00 00 
    23e5:	c5 7c 11 a4 24 a0 15 	vmovups %ymm12,0x15a0(%rsp)
    23ec:	00 00 
    23ee:	c4 01 7c 10 a4 b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm12
    23f5:	00 00 00 
    23f8:	c5 7c 11 a4 24 c0 17 	vmovups %ymm12,0x17c0(%rsp)
    23ff:	00 00 
    2401:	c4 01 7c 10 a4 b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm12
    2408:	00 00 00 
    240b:	c5 7c 11 a4 24 e0 19 	vmovups %ymm12,0x19e0(%rsp)
    2412:	00 00 
    2414:	c4 01 7c 10 a4 b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm12
    241b:	00 00 00 
    241e:	c5 7c 11 a4 24 40 1b 	vmovups %ymm12,0x1b40(%rsp)
    2425:	00 00 
    2427:	c4 01 7c 10 a4 b2 00 	vmovups 0x100(%r10,%r14,4),%ymm12
    242e:	01 00 00 
    2431:	c5 7c 11 a4 24 c0 1c 	vmovups %ymm12,0x1cc0(%rsp)
    2438:	00 00 
    243a:	c4 01 7c 10 a4 b2 20 	vmovups 0x120(%r10,%r14,4),%ymm12
    2441:	01 00 00 
    2444:	c5 7c 11 a4 24 e0 1e 	vmovups %ymm12,0x1ee0(%rsp)
    244b:	00 00 
    244d:	c4 41 7c 10 a4 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm12
    2454:	01 00 00 
    2457:	48 89 c8             	mov    %rcx,%rax
    245a:	48 8b 8c 24 40 03 00 	mov    0x340(%rsp),%rcx
    2461:	00 
    2462:	c5 7c 11 a4 24 20 27 	vmovups %ymm12,0x2720(%rsp)
    2469:	00 00 
    246b:	c4 41 7c 10 a4 9a a0 	vmovups 0x1a0(%r10,%rbx,4),%ymm12
    2472:	01 00 00 
    2475:	c5 7c 11 a4 24 40 27 	vmovups %ymm12,0x2740(%rsp)
    247c:	00 00 
    247e:	c4 41 7c 10 a4 aa a0 	vmovups 0x1a0(%r10,%rbp,4),%ymm12
    2485:	01 00 00 
    2488:	c5 7c 11 a4 24 20 49 	vmovups %ymm12,0x4920(%rsp)
    248f:	00 00 
    2491:	c4 01 7c 10 a4 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm12
    2498:	01 00 00 
    249b:	c5 7c 11 a4 24 80 26 	vmovups %ymm12,0x2680(%rsp)
    24a2:	00 00 
    24a4:	c4 01 7c 10 a4 aa a0 	vmovups 0x1a0(%r10,%r13,4),%ymm12
    24ab:	01 00 00 
    24ae:	c5 7c 11 a4 24 a0 26 	vmovups %ymm12,0x26a0(%rsp)
    24b5:	00 00 
    24b7:	c4 01 7c 10 a4 ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm12
    24be:	01 00 00 
    24c1:	4d 89 e7             	mov    %r12,%r15
    24c4:	4c 8b a4 24 00 04 00 	mov    0x400(%rsp),%r12
    24cb:	00 
    24cc:	c5 7c 11 a4 24 e0 26 	vmovups %ymm12,0x26e0(%rsp)
    24d3:	00 00 
    24d5:	c4 01 7c 10 a4 82 a0 	vmovups 0x1a0(%r10,%r8,4),%ymm12
    24dc:	01 00 00 
    24df:	c5 7c 11 a4 24 00 26 	vmovups %ymm12,0x2600(%rsp)
    24e6:	00 00 
    24e8:	c4 41 7c 10 a4 92 a0 	vmovups 0x1a0(%r10,%rdx,4),%ymm12
    24ef:	01 00 00 
    24f2:	c5 7c 11 a4 24 20 26 	vmovups %ymm12,0x2620(%rsp)
    24f9:	00 00 
    24fb:	c4 41 7c 10 a4 b2 a0 	vmovups 0x1a0(%r10,%rsi,4),%ymm12
    2502:	01 00 00 
    2505:	c5 7c 11 a4 24 40 26 	vmovups %ymm12,0x2640(%rsp)
    250c:	00 00 
    250e:	c4 41 7c 10 a4 ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm12
    2515:	01 00 00 
    2518:	c5 7c 11 a4 24 60 26 	vmovups %ymm12,0x2660(%rsp)
    251f:	00 00 
    2521:	c4 01 7c 10 a4 b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm12
    2528:	01 00 00 
    252b:	c5 7c 11 a4 24 80 25 	vmovups %ymm12,0x2580(%rsp)
    2532:	00 00 
    2534:	c4 41 7c 10 a4 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm12
    253b:	01 00 00 
    253e:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
    2545:	00 
    2546:	c5 7c 11 a4 24 c0 25 	vmovups %ymm12,0x25c0(%rsp)
    254d:	00 00 
    254f:	c4 01 7c 10 a4 a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm12
    2556:	01 00 00 
    2559:	c4 c1 7c 10 84 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm0
    2560:	01 00 00 
    2563:	c5 7c 11 a4 24 e0 25 	vmovups %ymm12,0x25e0(%rsp)
    256a:	00 00 
    256c:	c4 01 7c 10 a4 b2 40 	vmovups 0x140(%r10,%r14,4),%ymm12
    2573:	01 00 00 
    2576:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    257d:	00 00 
    257f:	c4 c1 7c 10 84 82 80 	vmovups 0x180(%r10,%rax,4),%ymm0
    2586:	01 00 00 
    2589:	c5 7c 11 a4 24 c0 20 	vmovups %ymm12,0x20c0(%rsp)
    2590:	00 00 
    2592:	c4 01 7c 10 a4 b2 60 	vmovups 0x160(%r10,%r14,4),%ymm12
    2599:	01 00 00 
    259c:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    25a3:	00 00 
    25a5:	c4 81 7c 10 84 b2 20 	vmovups 0x220(%r10,%r14,4),%ymm0
    25ac:	02 00 00 
    25af:	c5 7c 11 a4 24 60 22 	vmovups %ymm12,0x2260(%rsp)
    25b6:	00 00 
    25b8:	c4 01 7c 10 a4 b2 80 	vmovups 0x180(%r10,%r14,4),%ymm12
    25bf:	01 00 00 
    25c2:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    25c9:	00 00 
    25cb:	c4 81 7c 10 84 b2 40 	vmovups 0x240(%r10,%r14,4),%ymm0
    25d2:	02 00 00 
    25d5:	c5 7c 11 a4 24 80 23 	vmovups %ymm12,0x2380(%rsp)
    25dc:	00 00 
    25de:	c4 41 7c 10 a4 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm12
    25e5:	01 00 00 
    25e8:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
    25ef:	00 
    25f0:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    25f7:	00 00 
    25f9:	c4 81 7c 10 84 b2 60 	vmovups 0x260(%r10,%r14,4),%ymm0
    2600:	02 00 00 
    2603:	c5 7c 11 a4 24 c0 23 	vmovups %ymm12,0x23c0(%rsp)
    260a:	00 00 
    260c:	c4 01 7c 10 a4 82 80 	vmovups 0x180(%r10,%r8,4),%ymm12
    2613:	01 00 00 
    2616:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    261d:	00 00 
    261f:	c5 7c 11 a4 24 e0 23 	vmovups %ymm12,0x23e0(%rsp)
    2626:	00 00 
    2628:	c4 41 7c 10 a4 92 80 	vmovups 0x180(%r10,%rdx,4),%ymm12
    262f:	01 00 00 
    2632:	c5 7c 11 a4 24 00 24 	vmovups %ymm12,0x2400(%rsp)
    2639:	00 00 
    263b:	c4 41 7c 10 a4 b2 80 	vmovups 0x180(%r10,%rsi,4),%ymm12
    2642:	01 00 00 
    2645:	c5 7c 11 a4 24 20 24 	vmovups %ymm12,0x2420(%rsp)
    264c:	00 00 
    264e:	c4 41 7c 10 a4 ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm12
    2655:	01 00 00 
    2658:	c5 7c 11 a4 24 40 24 	vmovups %ymm12,0x2440(%rsp)
    265f:	00 00 
    2661:	c4 01 7c 10 a4 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm12
    2668:	01 00 00 
    266b:	c5 7c 11 a4 24 60 24 	vmovups %ymm12,0x2460(%rsp)
    2672:	00 00 
    2674:	c4 01 7c 10 a4 aa 80 	vmovups 0x180(%r10,%r13,4),%ymm12
    267b:	01 00 00 
    267e:	c5 7c 11 a4 24 a0 24 	vmovups %ymm12,0x24a0(%rsp)
    2685:	00 00 
    2687:	c4 01 7c 10 a4 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm12
    268e:	01 00 00 
    2691:	c5 7c 11 a4 24 c0 24 	vmovups %ymm12,0x24c0(%rsp)
    2698:	00 00 
    269a:	c4 41 7c 10 a4 aa 80 	vmovups 0x180(%r10,%rbp,4),%ymm12
    26a1:	01 00 00 
    26a4:	c5 7c 11 a4 24 a0 47 	vmovups %ymm12,0x47a0(%rsp)
    26ab:	00 00 
    26ad:	c4 01 7c 10 a4 ba 80 	vmovups 0x180(%r10,%r15,4),%ymm12
    26b4:	01 00 00 
    26b7:	4c 8b bc 24 40 03 00 	mov    0x340(%rsp),%r15
    26be:	00 
    26bf:	c5 7c 11 a4 24 e0 24 	vmovups %ymm12,0x24e0(%rsp)
    26c6:	00 00 
    26c8:	c4 41 7c 10 a4 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm12
    26cf:	01 00 00 
    26d2:	c4 81 7c 10 44 ba 20 	vmovups 0x20(%r10,%r15,4),%ymm0
    26d9:	c5 7c 11 a4 24 00 25 	vmovups %ymm12,0x2500(%rsp)
    26e0:	00 00 
    26e2:	c4 41 7c 10 a4 9a 80 	vmovups 0x180(%r10,%rbx,4),%ymm12
    26e9:	01 00 00 
    26ec:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
    26f3:	00 00 
    26f5:	c4 81 7c 10 84 a2 80 	vmovups 0x180(%r10,%r12,4),%ymm0
    26fc:	01 00 00 
    26ff:	c5 7c 11 a4 24 20 25 	vmovups %ymm12,0x2520(%rsp)
    2706:	00 00 
    2708:	c4 01 7c 10 a4 b2 80 	vmovups 0x280(%r10,%r14,4),%ymm12
    270f:	02 00 00 
    2712:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    2719:	00 00 
    271b:	c4 c1 7c 10 84 82 60 	vmovups 0x160(%r10,%rax,4),%ymm0
    2722:	01 00 00 
    2725:	c5 7c 11 a4 24 a0 36 	vmovups %ymm12,0x36a0(%rsp)
    272c:	00 00 
    272e:	c4 01 7c 10 a4 b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm12
    2735:	02 00 00 
    2738:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    273f:	00 00 
    2741:	c4 c1 7c 10 84 92 60 	vmovups 0x160(%r10,%rdx,4),%ymm0
    2748:	01 00 00 
    274b:	c5 7c 11 a4 24 80 38 	vmovups %ymm12,0x3880(%rsp)
    2752:	00 00 
    2754:	c4 01 7c 10 a4 b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm12
    275b:	02 00 00 
    275e:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    2765:	00 00 
    2767:	c4 81 7c 10 84 ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm0
    276e:	02 00 00 
    2771:	c5 7c 11 a4 24 c0 05 	vmovups %ymm12,0x5c0(%rsp)
    2778:	00 00 
    277a:	c4 01 7c 10 a4 b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm12
    2781:	02 00 00 
    2784:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    278b:	00 00 
    278d:	c4 81 7c 10 44 a2 20 	vmovups 0x20(%r10,%r12,4),%ymm0
    2794:	c5 7c 11 a4 24 40 55 	vmovups %ymm12,0x5540(%rsp)
    279b:	00 00 
    279d:	c4 01 7c 10 a4 b2 00 	vmovups 0x300(%r10,%r14,4),%ymm12
    27a4:	03 00 00 
    27a7:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    27ae:	00 00 
    27b0:	c4 c1 7c 10 84 82 40 	vmovups 0x140(%r10,%rax,4),%ymm0
    27b7:	01 00 00 
    27ba:	c5 7c 11 a4 24 00 58 	vmovups %ymm12,0x5800(%rsp)
    27c1:	00 00 
    27c3:	c4 01 7c 10 a4 b2 20 	vmovups 0x320(%r10,%r14,4),%ymm12
    27ca:	03 00 00 
    27cd:	4c 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%r14
    27d4:	00 
    27d5:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    27dc:	00 00 
    27de:	c4 81 7c 10 84 82 40 	vmovups 0x140(%r10,%r8,4),%ymm0
    27e5:	01 00 00 
    27e8:	c5 7c 11 a4 24 80 59 	vmovups %ymm12,0x5980(%rsp)
    27ef:	00 00 
    27f1:	c4 01 7c 10 a4 ba 80 	vmovups 0x180(%r10,%r15,4),%ymm12
    27f8:	01 00 00 
    27fb:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    2802:	00 00 
    2804:	c4 81 7c 10 84 a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm0
    280b:	00 00 00 
    280e:	c5 7c 11 a4 24 40 23 	vmovups %ymm12,0x2340(%rsp)
    2815:	00 00 
    2817:	c4 01 7c 10 64 ba 40 	vmovups 0x40(%r10,%r15,4),%ymm12
    281e:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    2825:	00 00 
    2827:	c4 c1 7c 10 84 82 20 	vmovups 0x120(%r10,%rax,4),%ymm0
    282e:	01 00 00 
    2831:	c5 7c 11 a4 24 80 0c 	vmovups %ymm12,0xc80(%rsp)
    2838:	00 00 
    283a:	c4 01 7c 10 64 ba 60 	vmovups 0x60(%r10,%r15,4),%ymm12
    2841:	c5 7c 11 a4 24 00 10 	vmovups %ymm12,0x1000(%rsp)
    2848:	00 00 
    284a:	c4 01 7c 10 a4 ba 80 	vmovups 0x80(%r10,%r15,4),%ymm12
    2851:	00 00 00 
    2854:	c5 7c 11 a4 24 20 15 	vmovups %ymm12,0x1520(%rsp)
    285b:	00 00 
    285d:	c4 01 7c 10 a4 ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm12
    2864:	00 00 00 
    2867:	c5 7c 11 a4 24 e0 16 	vmovups %ymm12,0x16e0(%rsp)
    286e:	00 00 
    2870:	c4 01 7c 10 a4 ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm12
    2877:	00 00 00 
    287a:	c5 7c 11 a4 24 20 18 	vmovups %ymm12,0x1820(%rsp)
    2881:	00 00 
    2883:	c4 01 7c 10 a4 ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm12
    288a:	00 00 00 
    288d:	c5 7c 11 a4 24 40 1a 	vmovups %ymm12,0x1a40(%rsp)
    2894:	00 00 
    2896:	c4 01 7c 10 a4 ba 00 	vmovups 0x100(%r10,%r15,4),%ymm12
    289d:	01 00 00 
    28a0:	c5 7c 11 a4 24 60 1c 	vmovups %ymm12,0x1c60(%rsp)
    28a7:	00 00 
    28a9:	c4 01 7c 10 a4 ba 20 	vmovups 0x120(%r10,%r15,4),%ymm12
    28b0:	01 00 00 
    28b3:	c5 7c 11 a4 24 80 1e 	vmovups %ymm12,0x1e80(%rsp)
    28ba:	00 00 
    28bc:	c4 01 7c 10 a4 ba 40 	vmovups 0x140(%r10,%r15,4),%ymm12
    28c3:	01 00 00 
    28c6:	c5 7c 11 a4 24 00 20 	vmovups %ymm12,0x2000(%rsp)
    28cd:	00 00 
    28cf:	c4 01 7c 10 a4 ba 60 	vmovups 0x160(%r10,%r15,4),%ymm12
    28d6:	01 00 00 
    28d9:	c5 7c 11 a4 24 a0 21 	vmovups %ymm12,0x21a0(%rsp)
    28e0:	00 00 
    28e2:	c4 41 7c 10 a4 aa 60 	vmovups 0x160(%r10,%rbp,4),%ymm12
    28e9:	01 00 00 
    28ec:	c5 7c 11 a4 24 60 46 	vmovups %ymm12,0x4660(%rsp)
    28f3:	00 00 
    28f5:	c4 01 7c 10 a4 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm12
    28fc:	01 00 00 
    28ff:	c5 7c 11 a4 24 80 22 	vmovups %ymm12,0x2280(%rsp)
    2906:	00 00 
    2908:	c4 01 7c 10 a4 b2 60 	vmovups 0x160(%r10,%r14,4),%ymm12
    290f:	01 00 00 
    2912:	c5 7c 11 a4 24 a0 22 	vmovups %ymm12,0x22a0(%rsp)
    2919:	00 00 
    291b:	c4 41 7c 10 a4 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm12
    2922:	01 00 00 
    2925:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
    292c:	00 
    292d:	c5 7c 11 a4 24 c0 22 	vmovups %ymm12,0x22c0(%rsp)
    2934:	00 00 
    2936:	c4 41 7c 10 a4 9a 60 	vmovups 0x160(%r10,%rbx,4),%ymm12
    293d:	01 00 00 
    2940:	c5 7c 11 a4 24 00 23 	vmovups %ymm12,0x2300(%rsp)
    2947:	00 00 
    2949:	c4 41 7c 10 a4 b2 60 	vmovups 0x160(%r10,%rsi,4),%ymm12
    2950:	01 00 00 
    2953:	c5 7c 11 a4 24 c0 21 	vmovups %ymm12,0x21c0(%rsp)
    295a:	00 00 
    295c:	c4 41 7c 10 a4 ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm12
    2963:	01 00 00 
    2966:	c5 7c 11 a4 24 e0 21 	vmovups %ymm12,0x21e0(%rsp)
    296d:	00 00 
    296f:	c4 01 7c 10 a4 8a 60 	vmovups 0x160(%r10,%r9,4),%ymm12
    2976:	01 00 00 
    2979:	c5 7c 11 a4 24 20 22 	vmovups %ymm12,0x2220(%rsp)
    2980:	00 00 
    2982:	c4 01 7c 10 a4 aa 60 	vmovups 0x160(%r10,%r13,4),%ymm12
    2989:	01 00 00 
    298c:	c5 7c 11 a4 24 40 22 	vmovups %ymm12,0x2240(%rsp)
    2993:	00 00 
    2995:	c4 01 7c 10 a4 a2 60 	vmovups 0x160(%r10,%r12,4),%ymm12
    299c:	01 00 00 
    299f:	c5 7c 11 a4 24 20 21 	vmovups %ymm12,0x2120(%rsp)
    29a6:	00 00 
    29a8:	c4 41 7c 10 a4 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm12
    29af:	01 00 00 
    29b2:	c5 7c 11 a4 24 60 21 	vmovups %ymm12,0x2160(%rsp)
    29b9:	00 00 
    29bb:	c4 01 7c 10 a4 82 60 	vmovups 0x160(%r10,%r8,4),%ymm12
    29c2:	01 00 00 
    29c5:	c5 7c 11 a4 24 80 21 	vmovups %ymm12,0x2180(%rsp)
    29cc:	00 00 
    29ce:	c4 01 7c 10 a4 ba 20 	vmovups 0x220(%r10,%r15,4),%ymm12
    29d5:	02 00 00 
    29d8:	c5 7c 11 a4 24 80 2f 	vmovups %ymm12,0x2f80(%rsp)
    29df:	00 00 
    29e1:	c4 01 7c 10 a4 ba 40 	vmovups 0x240(%r10,%r15,4),%ymm12
    29e8:	02 00 00 
    29eb:	c5 7c 11 a4 24 00 32 	vmovups %ymm12,0x3200(%rsp)
    29f2:	00 00 
    29f4:	c4 01 7c 10 a4 ba 60 	vmovups 0x260(%r10,%r15,4),%ymm12
    29fb:	02 00 00 
    29fe:	c5 7c 11 a4 24 e0 33 	vmovups %ymm12,0x33e0(%rsp)
    2a05:	00 00 
    2a07:	c4 01 7c 10 a4 ba 80 	vmovups 0x280(%r10,%r15,4),%ymm12
    2a0e:	02 00 00 
    2a11:	c5 7c 11 a4 24 a0 35 	vmovups %ymm12,0x35a0(%rsp)
    2a18:	00 00 
    2a1a:	c4 01 7c 10 a4 ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm12
    2a21:	02 00 00 
    2a24:	c5 7c 11 a4 24 c0 52 	vmovups %ymm12,0x52c0(%rsp)
    2a2b:	00 00 
    2a2d:	c4 01 7c 10 a4 ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm12
    2a34:	02 00 00 
    2a37:	c5 7c 11 a4 24 c0 03 	vmovups %ymm12,0x3c0(%rsp)
    2a3e:	00 00 
    2a40:	c4 01 7c 10 a4 ba 00 	vmovups 0x300(%r10,%r15,4),%ymm12
    2a47:	03 00 00 
    2a4a:	c5 7c 11 a4 24 20 57 	vmovups %ymm12,0x5720(%rsp)
    2a51:	00 00 
    2a53:	c4 01 7c 10 a4 ba 20 	vmovups 0x320(%r10,%r15,4),%ymm12
    2a5a:	03 00 00 
    2a5d:	4d 89 df             	mov    %r11,%r15
    2a60:	c5 7c 11 a4 24 a0 59 	vmovups %ymm12,0x59a0(%rsp)
    2a67:	00 00 
    2a69:	c4 01 7c 10 64 a2 40 	vmovups 0x40(%r10,%r12,4),%ymm12
    2a70:	c5 7c 11 a4 24 00 0c 	vmovups %ymm12,0xc00(%rsp)
    2a77:	00 00 
    2a79:	c4 01 7c 10 64 a2 60 	vmovups 0x60(%r10,%r12,4),%ymm12
    2a80:	c5 7c 11 a4 24 60 0e 	vmovups %ymm12,0xe60(%rsp)
    2a87:	00 00 
    2a89:	c4 01 7c 10 a4 a2 80 	vmovups 0x80(%r10,%r12,4),%ymm12
    2a90:	00 00 00 
    2a93:	c5 7c 11 a4 24 c0 13 	vmovups %ymm12,0x13c0(%rsp)
    2a9a:	00 00 
    2a9c:	c4 41 7c 10 a4 9a 40 	vmovups 0x140(%r10,%rbx,4),%ymm12
    2aa3:	01 00 00 
    2aa6:	c5 7c 11 a4 24 a0 20 	vmovups %ymm12,0x20a0(%rsp)
    2aad:	00 00 
    2aaf:	c4 41 7c 10 a4 aa 40 	vmovups 0x140(%r10,%rbp,4),%ymm12
    2ab6:	01 00 00 
    2ab9:	c5 7c 11 a4 24 20 45 	vmovups %ymm12,0x4520(%rsp)
    2ac0:	00 00 
    2ac2:	c4 01 7c 10 a4 aa 40 	vmovups 0x140(%r10,%r13,4),%ymm12
    2ac9:	01 00 00 
    2acc:	c5 7c 11 a4 24 e0 1f 	vmovups %ymm12,0x1fe0(%rsp)
    2ad3:	00 00 
    2ad5:	c4 01 7c 10 a4 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm12
    2adc:	01 00 00 
    2adf:	4c 8b 9c 24 60 03 00 	mov    0x360(%rsp),%r11
    2ae6:	00 
    2ae7:	c5 7c 11 a4 24 20 20 	vmovups %ymm12,0x2020(%rsp)
    2aee:	00 00 
    2af0:	c4 01 7c 10 a4 b2 40 	vmovups 0x140(%r10,%r14,4),%ymm12
    2af7:	01 00 00 
    2afa:	c5 7c 11 a4 24 40 20 	vmovups %ymm12,0x2040(%rsp)
    2b01:	00 00 
    2b03:	c4 01 7c 10 a4 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm12
    2b0a:	01 00 00 
    2b0d:	c5 7c 11 a4 24 60 20 	vmovups %ymm12,0x2060(%rsp)
    2b14:	00 00 
    2b16:	c4 41 7c 10 a4 92 40 	vmovups 0x140(%r10,%rdx,4),%ymm12
    2b1d:	01 00 00 
    2b20:	c5 7c 11 a4 24 40 1f 	vmovups %ymm12,0x1f40(%rsp)
    2b27:	00 00 
    2b29:	c4 41 7c 10 a4 b2 40 	vmovups 0x140(%r10,%rsi,4),%ymm12
    2b30:	01 00 00 
    2b33:	c5 7c 11 a4 24 60 1f 	vmovups %ymm12,0x1f60(%rsp)
    2b3a:	00 00 
    2b3c:	c4 41 7c 10 a4 ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm12
    2b43:	01 00 00 
    2b46:	c5 7c 11 a4 24 80 1f 	vmovups %ymm12,0x1f80(%rsp)
    2b4d:	00 00 
    2b4f:	c4 01 7c 10 a4 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm12
    2b56:	01 00 00 
    2b59:	c5 7c 11 a4 24 a0 1f 	vmovups %ymm12,0x1fa0(%rsp)
    2b60:	00 00 
    2b62:	c4 01 7c 10 a4 a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm12
    2b69:	00 00 00 
    2b6c:	c5 7c 11 a4 24 e0 15 	vmovups %ymm12,0x15e0(%rsp)
    2b73:	00 00 
    2b75:	c4 01 7c 10 a4 a2 40 	vmovups 0x140(%r10,%r12,4),%ymm12
    2b7c:	01 00 00 
    2b7f:	c5 7c 11 a4 24 00 1f 	vmovups %ymm12,0x1f00(%rsp)
    2b86:	00 00 
    2b88:	c4 41 7c 10 a4 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm12
    2b8f:	01 00 00 
    2b92:	c5 7c 11 a4 24 20 1f 	vmovups %ymm12,0x1f20(%rsp)
    2b99:	00 00 
    2b9b:	c4 01 7c 10 a4 a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm12
    2ba2:	00 00 00 
    2ba5:	c5 7c 11 a4 24 e0 17 	vmovups %ymm12,0x17e0(%rsp)
    2bac:	00 00 
    2bae:	c4 01 7c 10 a4 a2 00 	vmovups 0x100(%r10,%r12,4),%ymm12
    2bb5:	01 00 00 
    2bb8:	c5 7c 11 a4 24 e0 1b 	vmovups %ymm12,0x1be0(%rsp)
    2bbf:	00 00 
    2bc1:	c4 01 7c 10 a4 a2 20 	vmovups 0x120(%r10,%r12,4),%ymm12
    2bc8:	01 00 00 
    2bcb:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    2bd2:	00 00 
    2bd4:	c4 81 7c 10 84 a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm0
    2bdb:	02 00 00 
    2bde:	c5 7c 11 8c 24 00 5d 	vmovups %ymm9,0x5d00(%rsp)
    2be5:	00 00 
    2be7:	c5 7c 11 a4 24 00 1d 	vmovups %ymm12,0x1d00(%rsp)
    2bee:	00 00 
    2bf0:	c4 01 7c 10 a4 82 20 	vmovups 0x120(%r10,%r8,4),%ymm12
    2bf7:	01 00 00 
    2bfa:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    2c01:	00 00 
    2c03:	c4 c1 7c 10 44 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm0
    2c0a:	c5 7c 11 a4 24 20 1d 	vmovups %ymm12,0x1d20(%rsp)
    2c11:	00 00 
    2c13:	c4 41 7c 10 a4 92 20 	vmovups 0x120(%r10,%rdx,4),%ymm12
    2c1a:	01 00 00 
    2c1d:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    2c24:	00 00 
    2c26:	c4 c1 7c 10 44 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm0
    2c2d:	c5 7c 11 a4 24 40 1d 	vmovups %ymm12,0x1d40(%rsp)
    2c34:	00 00 
    2c36:	c4 41 7c 10 a4 b2 20 	vmovups 0x120(%r10,%rsi,4),%ymm12
    2c3d:	01 00 00 
    2c40:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    2c47:	00 00 
    2c49:	c4 c1 7c 10 84 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm0
    2c50:	01 00 00 
    2c53:	c5 7c 11 a4 24 60 1d 	vmovups %ymm12,0x1d60(%rsp)
    2c5a:	00 00 
    2c5c:	c4 41 7c 10 a4 ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm12
    2c63:	01 00 00 
    2c66:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    2c6d:	00 00 
    2c6f:	c4 c1 7c 10 84 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm0
    2c76:	00 00 00 
    2c79:	c5 7c 11 a4 24 80 1d 	vmovups %ymm12,0x1d80(%rsp)
    2c80:	00 00 
    2c82:	c4 01 7c 10 a4 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm12
    2c89:	01 00 00 
    2c8c:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    2c93:	00 00 
    2c95:	c4 c1 7c 10 84 82 00 	vmovups 0x100(%r10,%rax,4),%ymm0
    2c9c:	01 00 00 
    2c9f:	c5 7c 11 a4 24 a0 1d 	vmovups %ymm12,0x1da0(%rsp)
    2ca6:	00 00 
    2ca8:	c4 01 7c 10 a4 aa 20 	vmovups 0x120(%r10,%r13,4),%ymm12
    2caf:	01 00 00 
    2cb2:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    2cb9:	00 00 
    2cbb:	c4 c1 7c 10 84 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm0
    2cc2:	02 00 00 
    2cc5:	c5 7c 11 a4 24 c0 1d 	vmovups %ymm12,0x1dc0(%rsp)
    2ccc:	00 00 
    2cce:	c4 01 7c 10 a4 ba 20 	vmovups 0x120(%r10,%r15,4),%ymm12
    2cd5:	01 00 00 
    2cd8:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    2cdf:	00 00 
    2ce1:	c4 c1 7c 10 84 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm0
    2ce8:	03 00 00 
    2ceb:	c5 7c 11 a4 24 e0 1d 	vmovups %ymm12,0x1de0(%rsp)
    2cf2:	00 00 
    2cf4:	c4 01 7c 10 a4 b2 20 	vmovups 0x120(%r10,%r14,4),%ymm12
    2cfb:	01 00 00 
    2cfe:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    2d05:	00 00 
    2d07:	c4 81 7c 10 44 82 20 	vmovups 0x20(%r10,%r8,4),%ymm0
    2d0e:	c5 7c 11 a4 24 00 1e 	vmovups %ymm12,0x1e00(%rsp)
    2d15:	00 00 
    2d17:	c4 01 7c 10 a4 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm12
    2d1e:	01 00 00 
    2d21:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    2d28:	00 00 
    2d2a:	c4 81 7c 10 44 82 40 	vmovups 0x40(%r10,%r8,4),%ymm0
    2d31:	c5 7c 11 a4 24 20 1e 	vmovups %ymm12,0x1e20(%rsp)
    2d38:	00 00 
    2d3a:	c4 41 7c 10 a4 9a 20 	vmovups 0x120(%r10,%rbx,4),%ymm12
    2d41:	01 00 00 
    2d44:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    2d4b:	00 00 
    2d4d:	c4 81 7c 10 84 82 a0 	vmovups 0xa0(%r10,%r8,4),%ymm0
    2d54:	00 00 00 
    2d57:	c5 7c 11 a4 24 40 1e 	vmovups %ymm12,0x1e40(%rsp)
    2d5e:	00 00 
    2d60:	c4 41 7c 10 a4 aa 20 	vmovups 0x120(%r10,%rbp,4),%ymm12
    2d67:	01 00 00 
    2d6a:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    2d71:	00 00 
    2d73:	c4 c1 7c 10 84 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm0
    2d7a:	00 00 00 
    2d7d:	c5 7c 11 a4 24 c0 43 	vmovups %ymm12,0x43c0(%rsp)
    2d84:	00 00 
    2d86:	c4 01 7c 10 a4 a2 20 	vmovups 0x220(%r10,%r12,4),%ymm12
    2d8d:	02 00 00 
    2d90:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    2d97:	00 00 
    2d99:	c4 81 7c 10 84 82 00 	vmovups 0x300(%r10,%r8,4),%ymm0
    2da0:	03 00 00 
    2da3:	c5 7c 11 a4 24 20 2f 	vmovups %ymm12,0x2f20(%rsp)
    2daa:	00 00 
    2dac:	c4 01 7c 10 a4 a2 40 	vmovups 0x240(%r10,%r12,4),%ymm12
    2db3:	02 00 00 
    2db6:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    2dbd:	00 00 
    2dbf:	c4 c1 7c 10 44 92 20 	vmovups 0x20(%r10,%rdx,4),%ymm0
    2dc6:	c5 7c 11 a4 24 80 31 	vmovups %ymm12,0x3180(%rsp)
    2dcd:	00 00 
    2dcf:	c4 01 7c 10 a4 a2 60 	vmovups 0x260(%r10,%r12,4),%ymm12
    2dd6:	02 00 00 
    2dd9:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    2de0:	00 00 
    2de2:	c4 c1 7c 10 44 92 40 	vmovups 0x40(%r10,%rdx,4),%ymm0
    2de9:	c5 7c 11 a4 24 60 33 	vmovups %ymm12,0x3360(%rsp)
    2df0:	00 00 
    2df2:	c4 01 7c 10 a4 a2 80 	vmovups 0x280(%r10,%r12,4),%ymm12
    2df9:	02 00 00 
    2dfc:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    2e03:	00 00 
    2e05:	c4 c1 7c 10 84 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm0
    2e0c:	00 00 00 
    2e0f:	c5 7c 11 a4 24 20 35 	vmovups %ymm12,0x3520(%rsp)
    2e16:	00 00 
    2e18:	c4 01 7c 10 a4 a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm12
    2e1f:	02 00 00 
    2e22:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    2e29:	00 00 
    2e2b:	c4 c1 7c 10 84 92 00 	vmovups 0x300(%r10,%rdx,4),%ymm0
    2e32:	03 00 00 
    2e35:	c5 7c 11 a4 24 00 37 	vmovups %ymm12,0x3700(%rsp)
    2e3c:	00 00 
    2e3e:	c4 01 7c 10 a4 a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm12
    2e45:	02 00 00 
    2e48:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    2e4f:	00 00 
    2e51:	c4 c1 7c 10 44 b2 20 	vmovups 0x20(%r10,%rsi,4),%ymm0
    2e58:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
    2e5f:	00 00 
    2e61:	c4 01 7c 10 a4 a2 00 	vmovups 0x300(%r10,%r12,4),%ymm12
    2e68:	03 00 00 
    2e6b:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    2e72:	00 00 
    2e74:	c4 c1 7c 10 44 b2 40 	vmovups 0x40(%r10,%rsi,4),%ymm0
    2e7b:	c5 7c 11 a4 24 00 56 	vmovups %ymm12,0x5600(%rsp)
    2e82:	00 00 
    2e84:	c4 01 7c 10 a4 a2 20 	vmovups 0x320(%r10,%r12,4),%ymm12
    2e8b:	03 00 00 
    2e8e:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    2e95:	00 00 
    2e97:	c4 c1 7c 10 84 b2 40 	vmovups 0x240(%r10,%rsi,4),%ymm0
    2e9e:	02 00 00 
    2ea1:	c5 7c 11 a4 24 60 58 	vmovups %ymm12,0x5860(%rsp)
    2ea8:	00 00 
    2eaa:	c4 41 7c 10 64 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm12
    2eb1:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    2eb8:	00 00 
    2eba:	c4 c1 7c 10 84 b2 60 	vmovups 0x260(%r10,%rsi,4),%ymm0
    2ec1:	02 00 00 
    2ec4:	c5 7c 11 a4 24 20 0d 	vmovups %ymm12,0xd20(%rsp)
    2ecb:	00 00 
    2ecd:	c4 41 7c 10 a4 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm12
    2ed4:	00 00 00 
    2ed7:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    2ede:	00 00 
    2ee0:	c4 c1 7c 10 84 b2 80 	vmovups 0x280(%r10,%rsi,4),%ymm0
    2ee7:	02 00 00 
    2eea:	c5 7c 11 a4 24 80 12 	vmovups %ymm12,0x1280(%rsp)
    2ef1:	00 00 
    2ef3:	c4 41 7c 10 a4 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm12
    2efa:	00 00 00 
    2efd:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    2f04:	00 00 
    2f06:	c4 c1 7c 10 84 b2 a0 	vmovups 0x2a0(%r10,%rsi,4),%ymm0
    2f0d:	02 00 00 
    2f10:	c5 7c 11 a4 24 60 15 	vmovups %ymm12,0x1560(%rsp)
    2f17:	00 00 
    2f19:	c4 41 7c 10 a4 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm12
    2f20:	00 00 00 
    2f23:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    2f2a:	00 00 
    2f2c:	c4 c1 7c 10 84 b2 00 	vmovups 0x300(%r10,%rsi,4),%ymm0
    2f33:	03 00 00 
    2f36:	c5 7c 11 a4 24 80 19 	vmovups %ymm12,0x1980(%rsp)
    2f3d:	00 00 
    2f3f:	c4 41 7c 10 a4 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm12
    2f46:	01 00 00 
    2f49:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    2f50:	00 00 
    2f52:	c4 c1 7c 10 44 ba 20 	vmovups 0x20(%r10,%rdi,4),%ymm0
    2f59:	c5 7c 11 a4 24 80 1a 	vmovups %ymm12,0x1a80(%rsp)
    2f60:	00 00 
    2f62:	c4 01 7c 10 a4 82 00 	vmovups 0x100(%r10,%r8,4),%ymm12
    2f69:	01 00 00 
    2f6c:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    2f73:	00 00 
    2f75:	c4 c1 7c 10 44 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm0
    2f7c:	c5 7c 11 a4 24 a0 1a 	vmovups %ymm12,0x1aa0(%rsp)
    2f83:	00 00 
    2f85:	c4 41 7c 10 a4 92 00 	vmovups 0x100(%r10,%rdx,4),%ymm12
    2f8c:	01 00 00 
    2f8f:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    2f96:	00 00 
    2f98:	c4 c1 7c 10 44 ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm0
    2f9f:	c5 7c 11 a4 24 e0 1a 	vmovups %ymm12,0x1ae0(%rsp)
    2fa6:	00 00 
    2fa8:	c4 41 7c 10 a4 b2 00 	vmovups 0x100(%r10,%rsi,4),%ymm12
    2faf:	01 00 00 
    2fb2:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    2fb9:	00 00 
    2fbb:	c4 c1 7c 10 84 82 80 	vmovups 0x80(%r10,%rax,4),%ymm0
    2fc2:	00 00 00 
    2fc5:	c5 7c 11 a4 24 00 1b 	vmovups %ymm12,0x1b00(%rsp)
    2fcc:	00 00 
    2fce:	c4 41 7c 10 a4 ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm12
    2fd5:	01 00 00 
    2fd8:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    2fdf:	00 00 
    2fe1:	c4 c1 7c 10 84 ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm0
    2fe8:	03 00 00 
    2feb:	c5 7c 11 a4 24 20 1b 	vmovups %ymm12,0x1b20(%rsp)
    2ff2:	00 00 
    2ff4:	c4 01 7c 10 a4 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm12
    2ffb:	01 00 00 
    2ffe:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    3005:	00 00 
    3007:	c4 81 7c 10 84 ba 80 	vmovups 0x80(%r10,%r15,4),%ymm0
    300e:	00 00 00 
    3011:	c5 7c 11 a4 24 80 1b 	vmovups %ymm12,0x1b80(%rsp)
    3018:	00 00 
    301a:	c4 41 7c 10 a4 aa 00 	vmovups 0x100(%r10,%rbp,4),%ymm12
    3021:	01 00 00 
    3024:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    302b:	00 00 
    302d:	c4 81 7c 10 44 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm0
    3034:	c5 7c 11 a4 24 80 42 	vmovups %ymm12,0x4280(%rsp)
    303b:	00 00 
    303d:	c4 01 7c 10 a4 b2 00 	vmovups 0x100(%r10,%r14,4),%ymm12
    3044:	01 00 00 
    3047:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    304e:	00 00 
    3050:	c4 81 7c 10 44 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm0
    3057:	c5 7c 11 a4 24 c0 1b 	vmovups %ymm12,0x1bc0(%rsp)
    305e:	00 00 
    3060:	c4 01 7c 10 a4 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm12
    3067:	01 00 00 
    306a:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    3071:	00 00 
    3073:	c4 81 7c 10 44 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm0
    307a:	c5 7c 11 a4 24 00 1c 	vmovups %ymm12,0x1c00(%rsp)
    3081:	00 00 
    3083:	c4 41 7c 10 a4 9a 00 	vmovups 0x100(%r10,%rbx,4),%ymm12
    308a:	01 00 00 
    308d:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    3094:	00 00 
    3096:	c4 81 7c 10 84 8a 00 	vmovups 0x300(%r10,%r9,4),%ymm0
    309d:	03 00 00 
    30a0:	c5 7c 11 a4 24 20 1c 	vmovups %ymm12,0x1c20(%rsp)
    30a7:	00 00 
    30a9:	c4 01 7c 10 a4 aa 00 	vmovups 0x100(%r10,%r13,4),%ymm12
    30b0:	01 00 00 
    30b3:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    30ba:	00 00 
    30bc:	c4 81 7c 10 44 aa 20 	vmovups 0x20(%r10,%r13,4),%ymm0
    30c3:	c5 7c 11 a4 24 60 1b 	vmovups %ymm12,0x1b60(%rsp)
    30ca:	00 00 
    30cc:	c4 01 7c 10 a4 ba 00 	vmovups 0x100(%r10,%r15,4),%ymm12
    30d3:	01 00 00 
    30d6:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    30dd:	00 00 
    30df:	c4 81 7c 10 44 aa 40 	vmovups 0x40(%r10,%r13,4),%ymm0
    30e6:	c5 7c 11 a4 24 a0 1b 	vmovups %ymm12,0x1ba0(%rsp)
    30ed:	00 00 
    30ef:	c4 41 7c 10 a4 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm12
    30f6:	02 00 00 
    30f9:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    3100:	00 00 
    3102:	c4 81 7c 10 44 aa 60 	vmovups 0x60(%r10,%r13,4),%ymm0
    3109:	c5 7c 11 a4 24 60 2b 	vmovups %ymm12,0x2b60(%rsp)
    3110:	00 00 
    3112:	c4 41 7c 10 a4 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm12
    3119:	02 00 00 
    311c:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    3123:	00 00 
    3125:	c4 81 7c 10 44 ba 20 	vmovups 0x20(%r10,%r15,4),%ymm0
    312c:	c5 7c 11 a4 24 40 2e 	vmovups %ymm12,0x2e40(%rsp)
    3133:	00 00 
    3135:	c4 41 7c 10 a4 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm12
    313c:	02 00 00 
    313f:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    3146:	00 00 
    3148:	c4 81 7c 10 44 ba 40 	vmovups 0x40(%r10,%r15,4),%ymm0
    314f:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    3156:	00 00 
    3158:	c5 7c 11 a4 24 00 31 	vmovups %ymm12,0x3100(%rsp)
    315f:	00 00 
    3161:	c4 41 7c 10 a4 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm12
    3168:	02 00 00 
    316b:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    3172:	00 00 
    3174:	c4 c1 7c 10 44 82 60 	vmovups 0x60(%r10,%rax,4),%ymm0
    317b:	c5 7c 11 a4 24 00 33 	vmovups %ymm12,0x3300(%rsp)
    3182:	00 00 
    3184:	c4 41 7c 10 a4 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm12
    318b:	02 00 00 
    318e:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    3195:	00 00 
    3197:	c4 c1 7c 10 44 aa 60 	vmovups 0x60(%r10,%rbp,4),%ymm0
    319e:	c5 7c 11 a4 24 c0 34 	vmovups %ymm12,0x34c0(%rsp)
    31a5:	00 00 
    31a7:	c4 41 7c 10 a4 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm12
    31ae:	02 00 00 
    31b1:	c5 fc 11 84 24 e0 3d 	vmovups %ymm0,0x3de0(%rsp)
    31b8:	00 00 
    31ba:	c4 81 7c 10 44 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm0
    31c1:	c5 7c 11 a4 24 a0 38 	vmovups %ymm12,0x38a0(%rsp)
    31c8:	00 00 
    31ca:	c4 41 7c 10 a4 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm12
    31d1:	02 00 00 
    31d4:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    31db:	00 00 
    31dd:	c4 c1 7c 10 44 9a 20 	vmovups 0x20(%r10,%rbx,4),%ymm0
    31e4:	c5 7c 11 a4 24 40 04 	vmovups %ymm12,0x440(%rsp)
    31eb:	00 00 
    31ed:	c4 41 7c 10 a4 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm12
    31f4:	03 00 00 
    31f7:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    31fe:	00 00 
    3200:	c4 c1 7c 10 44 9a 40 	vmovups 0x40(%r10,%rbx,4),%ymm0
    3207:	48 8b 8c 24 f8 02 00 	mov    0x2f8(%rsp),%rcx
    320e:	00 
    320f:	c5 7c 11 a4 24 40 58 	vmovups %ymm12,0x5840(%rsp)
    3216:	00 00 
    3218:	c4 01 7c 10 64 82 60 	vmovups 0x60(%r10,%r8,4),%ymm12
    321f:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    3226:	00 00 
    3228:	c4 c1 7c 10 44 9a 60 	vmovups 0x60(%r10,%rbx,4),%ymm0
    322f:	c5 7c 11 a4 24 a0 0c 	vmovups %ymm12,0xca0(%rsp)
    3236:	00 00 
    3238:	c4 01 7c 10 a4 82 80 	vmovups 0x80(%r10,%r8,4),%ymm12
    323f:	00 00 00 
    3242:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    3249:	00 00 
    324b:	c4 81 7c 10 44 b2 40 	vmovups 0x40(%r10,%r14,4),%ymm0
    3252:	c5 7c 11 a4 24 c0 10 	vmovups %ymm12,0x10c0(%rsp)
    3259:	00 00 
    325b:	c4 01 7c 10 a4 82 c0 	vmovups 0xc0(%r10,%r8,4),%ymm12
    3262:	00 00 00 
    3265:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    326c:	00 00 
    326e:	c4 81 7c 10 44 b2 60 	vmovups 0x60(%r10,%r14,4),%ymm0
    3275:	c5 7c 11 a4 24 40 17 	vmovups %ymm12,0x1740(%rsp)
    327c:	00 00 
    327e:	c4 01 7c 10 a4 82 e0 	vmovups 0xe0(%r10,%r8,4),%ymm12
    3285:	00 00 00 
    3288:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    328f:	00 00 
    3291:	c4 81 7c 10 44 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm0
    3298:	c5 7c 11 a4 24 40 18 	vmovups %ymm12,0x1840(%rsp)
    329f:	00 00 
    32a1:	c4 41 7c 10 a4 92 e0 	vmovups 0xe0(%r10,%rdx,4),%ymm12
    32a8:	00 00 00 
    32ab:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    32b2:	00 00 
    32b4:	c4 81 7c 10 44 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm0
    32bb:	c5 7c 11 a4 24 60 18 	vmovups %ymm12,0x1860(%rsp)
    32c2:	00 00 
    32c4:	c4 41 7c 10 a4 b2 e0 	vmovups 0xe0(%r10,%rsi,4),%ymm12
    32cb:	00 00 00 
    32ce:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    32d5:	00 00 
    32d7:	c4 81 7c 10 44 ba 60 	vmovups 0x60(%r10,%r15,4),%ymm0
    32de:	c5 7c 11 a4 24 a0 18 	vmovups %ymm12,0x18a0(%rsp)
    32e5:	00 00 
    32e7:	c4 41 7c 10 a4 ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm12
    32ee:	00 00 00 
    32f1:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    32f8:	00 00 
    32fa:	c4 81 7c 10 44 b2 20 	vmovups 0x20(%r10,%r14,4),%ymm0
    3301:	c5 7c 11 a4 24 00 19 	vmovups %ymm12,0x1900(%rsp)
    3308:	00 00 
    330a:	c4 41 7c 10 a4 aa e0 	vmovups 0xe0(%r10,%rbp,4),%ymm12
    3311:	00 00 00 
    3314:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    331b:	00 00 
    331d:	c4 81 7c 10 84 b2 00 	vmovups 0x300(%r10,%r14,4),%ymm0
    3324:	03 00 00 
    3327:	c5 7c 11 a4 24 20 41 	vmovups %ymm12,0x4120(%rsp)
    332e:	00 00 
    3330:	c4 01 7c 10 a4 ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm12
    3337:	00 00 00 
    333a:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    3341:	00 00 
    3343:	c4 c1 7c 10 44 82 20 	vmovups 0x20(%r10,%rax,4),%ymm0
    334a:	c5 7c 11 a4 24 20 19 	vmovups %ymm12,0x1920(%rsp)
    3351:	00 00 
    3353:	c4 01 7c 10 a4 b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm12
    335a:	00 00 00 
    335d:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    3364:	00 00 
    3366:	c4 c1 7c 10 44 82 40 	vmovups 0x40(%r10,%rax,4),%ymm0
    336d:	c5 7c 11 a4 24 40 19 	vmovups %ymm12,0x1940(%rsp)
    3374:	00 00 
    3376:	c4 01 7c 10 a4 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm12
    337d:	00 00 00 
    3380:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    3387:	00 00 
    3389:	c4 c1 7c 10 44 aa 40 	vmovups 0x40(%r10,%rbp,4),%ymm0
    3390:	c5 7c 11 a4 24 60 19 	vmovups %ymm12,0x1960(%rsp)
    3397:	00 00 
    3399:	c4 41 7c 10 a4 9a e0 	vmovups 0xe0(%r10,%rbx,4),%ymm12
    33a0:	00 00 00 
    33a3:	c5 fc 11 84 24 40 3d 	vmovups %ymm0,0x3d40(%rsp)
    33aa:	00 00 
    33ac:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    33b3:	00 00 
    33b5:	c5 7c 11 a4 24 a0 19 	vmovups %ymm12,0x19a0(%rsp)
    33bc:	00 00 
    33be:	c4 01 7c 10 a4 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm12
    33c5:	00 00 00 
    33c8:	c5 7c 11 a4 24 80 18 	vmovups %ymm12,0x1880(%rsp)
    33cf:	00 00 
    33d1:	c4 01 7c 10 a4 aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm12
    33d8:	00 00 00 
    33db:	c5 7c 11 a4 24 e0 18 	vmovups %ymm12,0x18e0(%rsp)
    33e2:	00 00 
    33e4:	c4 01 7c 10 a4 82 00 	vmovups 0x200(%r10,%r8,4),%ymm12
    33eb:	02 00 00 
    33ee:	c5 7c 11 a4 24 20 2a 	vmovups %ymm12,0x2a20(%rsp)
    33f5:	00 00 
    33f7:	c4 01 7c 10 a4 82 20 	vmovups 0x220(%r10,%r8,4),%ymm12
    33fe:	02 00 00 
    3401:	c5 7c 11 a4 24 00 2d 	vmovups %ymm12,0x2d00(%rsp)
    3408:	00 00 
    340a:	c4 01 7c 10 a4 82 40 	vmovups 0x240(%r10,%r8,4),%ymm12
    3411:	02 00 00 
    3414:	c5 7c 11 a4 24 e0 2f 	vmovups %ymm12,0x2fe0(%rsp)
    341b:	00 00 
    341d:	c4 01 7c 10 a4 82 60 	vmovups 0x260(%r10,%r8,4),%ymm12
    3424:	02 00 00 
    3427:	c5 7c 11 a4 24 60 32 	vmovups %ymm12,0x3260(%rsp)
    342e:	00 00 
    3430:	c4 01 7c 10 a4 82 80 	vmovups 0x280(%r10,%r8,4),%ymm12
    3437:	02 00 00 
    343a:	c5 7c 11 a4 24 40 34 	vmovups %ymm12,0x3440(%rsp)
    3441:	00 00 
    3443:	c4 01 7c 10 a4 82 a0 	vmovups 0x2a0(%r10,%r8,4),%ymm12
    344a:	02 00 00 
    344d:	c5 7c 11 a4 24 00 36 	vmovups %ymm12,0x3600(%rsp)
    3454:	00 00 
    3456:	c4 01 7c 10 a4 82 c0 	vmovups 0x2c0(%r10,%r8,4),%ymm12
    345d:	02 00 00 
    3460:	c5 7c 11 a4 24 e0 37 	vmovups %ymm12,0x37e0(%rsp)
    3467:	00 00 
    3469:	c4 01 7c 10 a4 82 e0 	vmovups 0x2e0(%r10,%r8,4),%ymm12
    3470:	02 00 00 
    3473:	c5 7c 11 a4 24 40 53 	vmovups %ymm12,0x5340(%rsp)
    347a:	00 00 
    347c:	c4 01 7c 10 a4 82 20 	vmovups 0x320(%r10,%r8,4),%ymm12
    3483:	03 00 00 
    3486:	c5 7c 11 a4 24 c0 57 	vmovups %ymm12,0x57c0(%rsp)
    348d:	00 00 
    348f:	c4 41 7c 10 64 92 60 	vmovups 0x60(%r10,%rdx,4),%ymm12
    3496:	c5 7c 11 a4 24 40 0c 	vmovups %ymm12,0xc40(%rsp)
    349d:	00 00 
    349f:	c4 41 7c 10 a4 92 80 	vmovups 0x80(%r10,%rdx,4),%ymm12
    34a6:	00 00 00 
    34a9:	c5 7c 11 a4 24 c0 0e 	vmovups %ymm12,0xec0(%rsp)
    34b0:	00 00 
    34b2:	c4 41 7c 10 a4 92 a0 	vmovups 0xa0(%r10,%rdx,4),%ymm12
    34b9:	00 00 00 
    34bc:	c5 7c 11 a4 24 c0 14 	vmovups %ymm12,0x14c0(%rsp)
    34c3:	00 00 
    34c5:	c4 41 7c 10 a4 92 c0 	vmovups 0xc0(%r10,%rdx,4),%ymm12
    34cc:	00 00 00 
    34cf:	c5 7c 11 a4 24 00 16 	vmovups %ymm12,0x1600(%rsp)
    34d6:	00 00 
    34d8:	c4 41 7c 10 a4 b2 c0 	vmovups 0xc0(%r10,%rsi,4),%ymm12
    34df:	00 00 00 
    34e2:	c5 7c 11 a4 24 20 16 	vmovups %ymm12,0x1620(%rsp)
    34e9:	00 00 
    34eb:	c4 41 7c 10 a4 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm12
    34f2:	00 00 00 
    34f5:	c5 7c 11 a4 24 40 16 	vmovups %ymm12,0x1640(%rsp)
    34fc:	00 00 
    34fe:	c4 01 7c 10 a4 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm12
    3505:	00 00 00 
    3508:	c5 7c 11 a4 24 a0 16 	vmovups %ymm12,0x16a0(%rsp)
    350f:	00 00 
    3511:	c4 41 7c 10 a4 9a c0 	vmovups 0xc0(%r10,%rbx,4),%ymm12
    3518:	00 00 00 
    351b:	c5 7c 11 a4 24 60 17 	vmovups %ymm12,0x1760(%rsp)
    3522:	00 00 
    3524:	c4 41 7c 10 a4 aa c0 	vmovups 0xc0(%r10,%rbp,4),%ymm12
    352b:	00 00 00 
    352e:	c5 7c 11 a4 24 c0 3f 	vmovups %ymm12,0x3fc0(%rsp)
    3535:	00 00 
    3537:	c4 01 7c 10 a4 aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm12
    353e:	00 00 00 
    3541:	c5 7c 11 a4 24 80 16 	vmovups %ymm12,0x1680(%rsp)
    3548:	00 00 
    354a:	c4 01 7c 10 a4 ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm12
    3551:	00 00 00 
    3554:	c5 7c 11 a4 24 c0 16 	vmovups %ymm12,0x16c0(%rsp)
    355b:	00 00 
    355d:	c4 01 7c 10 a4 b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm12
    3564:	00 00 00 
    3567:	c5 7c 11 a4 24 00 17 	vmovups %ymm12,0x1700(%rsp)
    356e:	00 00 
    3570:	c4 01 7c 10 a4 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm12
    3577:	00 00 00 
    357a:	c5 7c 11 a4 24 20 17 	vmovups %ymm12,0x1720(%rsp)
    3581:	00 00 
    3583:	c4 41 7c 10 a4 92 00 	vmovups 0x200(%r10,%rdx,4),%ymm12
    358a:	02 00 00 
    358d:	c5 7c 11 a4 24 c0 28 	vmovups %ymm12,0x28c0(%rsp)
    3594:	00 00 
    3596:	c4 41 7c 10 a4 92 20 	vmovups 0x220(%r10,%rdx,4),%ymm12
    359d:	02 00 00 
    35a0:	c5 7c 11 a4 24 20 2c 	vmovups %ymm12,0x2c20(%rsp)
    35a7:	00 00 
    35a9:	c4 41 7c 10 a4 92 40 	vmovups 0x240(%r10,%rdx,4),%ymm12
    35b0:	02 00 00 
    35b3:	c5 7c 11 a4 24 40 2f 	vmovups %ymm12,0x2f40(%rsp)
    35ba:	00 00 
    35bc:	c4 41 7c 10 a4 92 60 	vmovups 0x260(%r10,%rdx,4),%ymm12
    35c3:	02 00 00 
    35c6:	c5 7c 11 a4 24 c0 31 	vmovups %ymm12,0x31c0(%rsp)
    35cd:	00 00 
    35cf:	c4 41 7c 10 a4 92 80 	vmovups 0x280(%r10,%rdx,4),%ymm12
    35d6:	02 00 00 
    35d9:	c5 7c 11 a4 24 a0 33 	vmovups %ymm12,0x33a0(%rsp)
    35e0:	00 00 
    35e2:	c4 41 7c 10 a4 92 a0 	vmovups 0x2a0(%r10,%rdx,4),%ymm12
    35e9:	02 00 00 
    35ec:	c5 7c 11 a4 24 60 35 	vmovups %ymm12,0x3560(%rsp)
    35f3:	00 00 
    35f5:	c4 41 7c 10 a4 92 c0 	vmovups 0x2c0(%r10,%rdx,4),%ymm12
    35fc:	02 00 00 
    35ff:	c5 7c 11 a4 24 80 37 	vmovups %ymm12,0x3780(%rsp)
    3606:	00 00 
    3608:	c4 41 7c 10 a4 92 e0 	vmovups 0x2e0(%r10,%rdx,4),%ymm12
    360f:	02 00 00 
    3612:	c5 7c 11 a4 24 60 37 	vmovups %ymm12,0x3760(%rsp)
    3619:	00 00 
    361b:	c4 41 7c 10 a4 92 20 	vmovups 0x320(%r10,%rdx,4),%ymm12
    3622:	03 00 00 
    3625:	4c 89 da             	mov    %r11,%rdx
    3628:	c5 7c 11 a4 24 60 57 	vmovups %ymm12,0x5760(%rsp)
    362f:	00 00 
    3631:	c4 41 7c 10 64 b2 60 	vmovups 0x60(%r10,%rsi,4),%ymm12
    3638:	c5 7c 11 a4 24 e0 0b 	vmovups %ymm12,0xbe0(%rsp)
    363f:	00 00 
    3641:	c4 41 7c 10 a4 b2 80 	vmovups 0x80(%r10,%rsi,4),%ymm12
    3648:	00 00 00 
    364b:	c5 7c 11 a4 24 20 0e 	vmovups %ymm12,0xe20(%rsp)
    3652:	00 00 
    3654:	c4 41 7c 10 a4 b2 a0 	vmovups 0xa0(%r10,%rsi,4),%ymm12
    365b:	00 00 00 
    365e:	c5 7c 11 a4 24 60 13 	vmovups %ymm12,0x1360(%rsp)
    3665:	00 00 
    3667:	c4 41 7c 10 a4 ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm12
    366e:	00 00 00 
    3671:	c5 7c 11 a4 24 80 13 	vmovups %ymm12,0x1380(%rsp)
    3678:	00 00 
    367a:	c4 01 7c 10 a4 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm12
    3681:	00 00 00 
    3684:	c5 7c 11 a4 24 a0 13 	vmovups %ymm12,0x13a0(%rsp)
    368b:	00 00 
    368d:	c4 01 7c 10 a4 aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm12
    3694:	00 00 00 
    3697:	c5 7c 11 a4 24 00 14 	vmovups %ymm12,0x1400(%rsp)
    369e:	00 00 
    36a0:	c4 01 7c 10 a4 ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm12
    36a7:	00 00 00 
    36aa:	c5 7c 11 a4 24 20 14 	vmovups %ymm12,0x1420(%rsp)
    36b1:	00 00 
    36b3:	c4 01 7c 10 a4 b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm12
    36ba:	00 00 00 
    36bd:	c5 7c 11 a4 24 60 14 	vmovups %ymm12,0x1460(%rsp)
    36c4:	00 00 
    36c6:	c4 01 7c 10 a4 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm12
    36cd:	00 00 00 
    36d0:	c5 7c 11 a4 24 80 14 	vmovups %ymm12,0x1480(%rsp)
    36d7:	00 00 
    36d9:	c4 41 7c 10 a4 9a a0 	vmovups 0xa0(%r10,%rbx,4),%ymm12
    36e0:	00 00 00 
    36e3:	c5 7c 11 a4 24 a0 14 	vmovups %ymm12,0x14a0(%rsp)
    36ea:	00 00 
    36ec:	c4 41 7c 10 a4 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm12
    36f3:	00 00 00 
    36f6:	c5 7c 11 a4 24 e0 14 	vmovups %ymm12,0x14e0(%rsp)
    36fd:	00 00 
    36ff:	c4 41 7c 10 a4 aa a0 	vmovups 0xa0(%r10,%rbp,4),%ymm12
    3706:	00 00 00 
    3709:	c5 7c 11 a4 24 c0 3e 	vmovups %ymm12,0x3ec0(%rsp)
    3710:	00 00 
    3712:	c4 41 7c 10 a4 b2 00 	vmovups 0x200(%r10,%rsi,4),%ymm12
    3719:	02 00 00 
    371c:	c5 7c 11 a4 24 60 28 	vmovups %ymm12,0x2860(%rsp)
    3723:	00 00 
    3725:	c4 41 7c 10 a4 b2 20 	vmovups 0x220(%r10,%rsi,4),%ymm12
    372c:	02 00 00 
    372f:	c5 7c 11 a4 24 c0 2b 	vmovups %ymm12,0x2bc0(%rsp)
    3736:	00 00 
    3738:	c4 41 7c 10 a4 b2 c0 	vmovups 0x2c0(%r10,%rsi,4),%ymm12
    373f:	02 00 00 
    3742:	c5 7c 11 a4 24 40 37 	vmovups %ymm12,0x3740(%rsp)
    3749:	00 00 
    374b:	c4 41 7c 10 a4 b2 e0 	vmovups 0x2e0(%r10,%rsi,4),%ymm12
    3752:	02 00 00 
    3755:	c5 7c 11 a4 24 a0 05 	vmovups %ymm12,0x5a0(%rsp)
    375c:	00 00 
    375e:	c4 41 7c 10 a4 b2 20 	vmovups 0x320(%r10,%rsi,4),%ymm12
    3765:	03 00 00 
    3768:	4c 89 f6             	mov    %r14,%rsi
    376b:	c5 7c 11 a4 24 e0 56 	vmovups %ymm12,0x56e0(%rsp)
    3772:	00 00 
    3774:	c4 41 7c 10 a4 ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm12
    377b:	00 00 00 
    377e:	c5 7c 11 a4 24 a0 0d 	vmovups %ymm12,0xda0(%rsp)
    3785:	00 00 
    3787:	c4 01 7c 10 a4 b2 80 	vmovups 0x80(%r10,%r14,4),%ymm12
    378e:	00 00 00 
    3791:	c5 7c 11 a4 24 e0 0d 	vmovups %ymm12,0xde0(%rsp)
    3798:	00 00 
    379a:	c4 01 7c 10 a4 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm12
    37a1:	00 00 00 
    37a4:	c5 7c 11 a4 24 00 0e 	vmovups %ymm12,0xe00(%rsp)
    37ab:	00 00 
    37ad:	c4 41 7c 10 a4 9a 80 	vmovups 0x80(%r10,%rbx,4),%ymm12
    37b4:	00 00 00 
    37b7:	c5 7c 11 a4 24 40 0e 	vmovups %ymm12,0xe40(%rsp)
    37be:	00 00 
    37c0:	c4 41 7c 10 a4 aa 80 	vmovups 0x80(%r10,%rbp,4),%ymm12
    37c7:	00 00 00 
    37ca:	c5 7c 11 a4 24 40 3e 	vmovups %ymm12,0x3e40(%rsp)
    37d1:	00 00 
    37d3:	c4 41 7c 10 a4 ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm12
    37da:	02 00 00 
    37dd:	c5 7c 11 a4 24 40 28 	vmovups %ymm12,0x2840(%rsp)
    37e4:	00 00 
    37e6:	c4 41 7c 10 a4 ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm12
    37ed:	02 00 00 
    37f0:	c5 7c 11 a4 24 a0 2b 	vmovups %ymm12,0x2ba0(%rsp)
    37f7:	00 00 
    37f9:	c4 41 7c 10 a4 ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm12
    3800:	02 00 00 
    3803:	c5 7c 11 a4 24 00 2f 	vmovups %ymm12,0x2f00(%rsp)
    380a:	00 00 
    380c:	c4 41 7c 10 a4 ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm12
    3813:	02 00 00 
    3816:	c5 7c 11 a4 24 60 31 	vmovups %ymm12,0x3160(%rsp)
    381d:	00 00 
    381f:	c4 41 7c 10 a4 ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm12
    3826:	02 00 00 
    3829:	c5 7c 11 a4 24 40 33 	vmovups %ymm12,0x3340(%rsp)
    3830:	00 00 
    3832:	c4 41 7c 10 a4 ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm12
    3839:	02 00 00 
    383c:	c5 7c 11 a4 24 00 35 	vmovups %ymm12,0x3500(%rsp)
    3843:	00 00 
    3845:	c4 41 7c 10 a4 ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm12
    384c:	02 00 00 
    384f:	c5 7c 11 a4 24 e0 36 	vmovups %ymm12,0x36e0(%rsp)
    3856:	00 00 
    3858:	c4 41 7c 10 a4 ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm12
    385f:	02 00 00 
    3862:	c5 7c 11 a4 24 80 05 	vmovups %ymm12,0x580(%rsp)
    3869:	00 00 
    386b:	c4 41 7c 10 a4 ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm12
    3872:	03 00 00 
    3875:	4c 89 ff             	mov    %r15,%rdi
    3878:	c5 7c 11 a4 24 60 56 	vmovups %ymm12,0x5660(%rsp)
    387f:	00 00 
    3881:	c4 01 7c 10 a4 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm12
    3888:	00 00 00 
    388b:	c5 7c 11 a4 24 40 0d 	vmovups %ymm12,0xd40(%rsp)
    3892:	00 00 
    3894:	c4 01 7c 10 a4 aa 80 	vmovups 0x80(%r10,%r13,4),%ymm12
    389b:	00 00 00 
    389e:	c5 7c 11 a4 24 60 0d 	vmovups %ymm12,0xd60(%rsp)
    38a5:	00 00 
    38a7:	c4 01 7c 10 a4 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm12
    38ae:	02 00 00 
    38b1:	c5 7c 11 a4 24 20 28 	vmovups %ymm12,0x2820(%rsp)
    38b8:	00 00 
    38ba:	c4 01 7c 10 a4 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm12
    38c1:	02 00 00 
    38c4:	c5 7c 11 a4 24 80 2b 	vmovups %ymm12,0x2b80(%rsp)
    38cb:	00 00 
    38cd:	c4 01 7c 10 a4 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm12
    38d4:	02 00 00 
    38d7:	c5 7c 11 a4 24 c0 2e 	vmovups %ymm12,0x2ec0(%rsp)
    38de:	00 00 
    38e0:	c4 01 7c 10 a4 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm12
    38e7:	02 00 00 
    38ea:	c5 7c 11 a4 24 40 31 	vmovups %ymm12,0x3140(%rsp)
    38f1:	00 00 
    38f3:	c4 01 7c 10 a4 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm12
    38fa:	02 00 00 
    38fd:	c5 7c 11 a4 24 20 33 	vmovups %ymm12,0x3320(%rsp)
    3904:	00 00 
    3906:	c4 01 7c 10 a4 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm12
    390d:	02 00 00 
    3910:	c5 7c 11 a4 24 e0 34 	vmovups %ymm12,0x34e0(%rsp)
    3917:	00 00 
    3919:	c4 01 7c 10 a4 8a c0 	vmovups 0x2c0(%r10,%r9,4),%ymm12
    3920:	02 00 00 
    3923:	c5 7c 11 a4 24 c0 36 	vmovups %ymm12,0x36c0(%rsp)
    392a:	00 00 
    392c:	c4 01 7c 10 a4 8a e0 	vmovups 0x2e0(%r10,%r9,4),%ymm12
    3933:	02 00 00 
    3936:	c5 7c 11 a4 24 60 05 	vmovups %ymm12,0x560(%rsp)
    393d:	00 00 
    393f:	c4 01 7c 10 a4 8a 20 	vmovups 0x320(%r10,%r9,4),%ymm12
    3946:	03 00 00 
    3949:	c5 7c 11 a4 24 e0 55 	vmovups %ymm12,0x55e0(%rsp)
    3950:	00 00 
    3952:	c4 01 7c 10 a4 aa 00 	vmovups 0x200(%r10,%r13,4),%ymm12
    3959:	02 00 00 
    395c:	c5 7c 11 a4 24 e0 27 	vmovups %ymm12,0x27e0(%rsp)
    3963:	00 00 
    3965:	c4 01 7c 10 a4 aa 20 	vmovups 0x220(%r10,%r13,4),%ymm12
    396c:	02 00 00 
    396f:	c5 7c 11 a4 24 00 2b 	vmovups %ymm12,0x2b00(%rsp)
    3976:	00 00 
    3978:	c4 01 7c 10 a4 aa 40 	vmovups 0x240(%r10,%r13,4),%ymm12
    397f:	02 00 00 
    3982:	c5 7c 11 a4 24 e0 2d 	vmovups %ymm12,0x2de0(%rsp)
    3989:	00 00 
    398b:	c4 01 7c 10 a4 aa 60 	vmovups 0x260(%r10,%r13,4),%ymm12
    3992:	02 00 00 
    3995:	c5 7c 11 a4 24 e0 30 	vmovups %ymm12,0x30e0(%rsp)
    399c:	00 00 
    399e:	c4 01 7c 10 a4 aa 80 	vmovups 0x280(%r10,%r13,4),%ymm12
    39a5:	02 00 00 
    39a8:	c5 7c 11 a4 24 e0 32 	vmovups %ymm12,0x32e0(%rsp)
    39af:	00 00 
    39b1:	c4 01 7c 10 a4 aa a0 	vmovups 0x2a0(%r10,%r13,4),%ymm12
    39b8:	02 00 00 
    39bb:	c5 7c 11 a4 24 a0 34 	vmovups %ymm12,0x34a0(%rsp)
    39c2:	00 00 
    39c4:	c4 01 7c 10 a4 aa c0 	vmovups 0x2c0(%r10,%r13,4),%ymm12
    39cb:	02 00 00 
    39ce:	c5 7c 11 a4 24 80 36 	vmovups %ymm12,0x3680(%rsp)
    39d5:	00 00 
    39d7:	c4 01 7c 10 a4 aa e0 	vmovups 0x2e0(%r10,%r13,4),%ymm12
    39de:	02 00 00 
    39e1:	c5 7c 11 a4 24 60 38 	vmovups %ymm12,0x3860(%rsp)
    39e8:	00 00 
    39ea:	c4 01 7c 10 a4 aa 00 	vmovups 0x300(%r10,%r13,4),%ymm12
    39f1:	03 00 00 
    39f4:	c5 7c 11 a4 24 80 03 	vmovups %ymm12,0x380(%rsp)
    39fb:	00 00 
    39fd:	c4 01 7c 10 a4 aa 20 	vmovups 0x320(%r10,%r13,4),%ymm12
    3a04:	03 00 00 
    3a07:	c5 7c 11 a4 24 a0 55 	vmovups %ymm12,0x55a0(%rsp)
    3a0e:	00 00 
    3a10:	c4 01 7c 10 a4 ba 00 	vmovups 0x200(%r10,%r15,4),%ymm12
    3a17:	02 00 00 
    3a1a:	c5 7c 11 a4 24 c0 27 	vmovups %ymm12,0x27c0(%rsp)
    3a21:	00 00 
    3a23:	c4 01 7c 10 a4 ba 20 	vmovups 0x220(%r10,%r15,4),%ymm12
    3a2a:	02 00 00 
    3a2d:	c5 7c 11 a4 24 c0 2a 	vmovups %ymm12,0x2ac0(%rsp)
    3a34:	00 00 
    3a36:	c4 01 7c 10 a4 ba 40 	vmovups 0x240(%r10,%r15,4),%ymm12
    3a3d:	02 00 00 
    3a40:	c5 7c 11 a4 24 60 2d 	vmovups %ymm12,0x2d60(%rsp)
    3a47:	00 00 
    3a49:	c4 01 7c 10 a4 ba 60 	vmovups 0x260(%r10,%r15,4),%ymm12
    3a50:	02 00 00 
    3a53:	c5 7c 11 a4 24 60 30 	vmovups %ymm12,0x3060(%rsp)
    3a5a:	00 00 
    3a5c:	c4 01 7c 10 a4 ba 80 	vmovups 0x280(%r10,%r15,4),%ymm12
    3a63:	02 00 00 
    3a66:	c5 7c 11 a4 24 a0 32 	vmovups %ymm12,0x32a0(%rsp)
    3a6d:	00 00 
    3a6f:	c4 01 7c 10 a4 ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm12
    3a76:	02 00 00 
    3a79:	c5 7c 11 a4 24 80 34 	vmovups %ymm12,0x3480(%rsp)
    3a80:	00 00 
    3a82:	c4 01 7c 10 a4 ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm12
    3a89:	02 00 00 
    3a8c:	c5 7c 11 a4 24 40 36 	vmovups %ymm12,0x3640(%rsp)
    3a93:	00 00 
    3a95:	c4 01 7c 10 a4 ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm12
    3a9c:	02 00 00 
    3a9f:	c5 7c 11 a4 24 20 38 	vmovups %ymm12,0x3820(%rsp)
    3aa6:	00 00 
    3aa8:	c4 01 7c 10 a4 ba 00 	vmovups 0x300(%r10,%r15,4),%ymm12
    3aaf:	03 00 00 
    3ab2:	c5 7c 11 a4 24 60 53 	vmovups %ymm12,0x5360(%rsp)
    3ab9:	00 00 
    3abb:	c4 01 7c 10 a4 ba 20 	vmovups 0x320(%r10,%r15,4),%ymm12
    3ac2:	03 00 00 
    3ac5:	c5 7c 11 a4 24 80 55 	vmovups %ymm12,0x5580(%rsp)
    3acc:	00 00 
    3ace:	c4 01 7c 10 a4 b2 00 	vmovups 0x200(%r10,%r14,4),%ymm12
    3ad5:	02 00 00 
    3ad8:	c5 7c 11 a4 24 a0 27 	vmovups %ymm12,0x27a0(%rsp)
    3adf:	00 00 
    3ae1:	c4 01 7c 10 a4 b2 20 	vmovups 0x220(%r10,%r14,4),%ymm12
    3ae8:	02 00 00 
    3aeb:	c5 7c 11 a4 24 60 2a 	vmovups %ymm12,0x2a60(%rsp)
    3af2:	00 00 
    3af4:	c4 01 7c 10 a4 b2 40 	vmovups 0x240(%r10,%r14,4),%ymm12
    3afb:	02 00 00 
    3afe:	c5 7c 11 a4 24 40 2d 	vmovups %ymm12,0x2d40(%rsp)
    3b05:	00 00 
    3b07:	c4 01 7c 10 a4 b2 60 	vmovups 0x260(%r10,%r14,4),%ymm12
    3b0e:	02 00 00 
    3b11:	c5 7c 11 a4 24 00 30 	vmovups %ymm12,0x3000(%rsp)
    3b18:	00 00 
    3b1a:	c4 01 7c 10 a4 b2 80 	vmovups 0x280(%r10,%r14,4),%ymm12
    3b21:	02 00 00 
    3b24:	c5 7c 11 a4 24 80 32 	vmovups %ymm12,0x3280(%rsp)
    3b2b:	00 00 
    3b2d:	c4 01 7c 10 a4 b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm12
    3b34:	02 00 00 
    3b37:	c5 7c 11 a4 24 60 34 	vmovups %ymm12,0x3460(%rsp)
    3b3e:	00 00 
    3b40:	c4 01 7c 10 a4 b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm12
    3b47:	02 00 00 
    3b4a:	c5 7c 11 a4 24 20 36 	vmovups %ymm12,0x3620(%rsp)
    3b51:	00 00 
    3b53:	c4 01 7c 10 a4 b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm12
    3b5a:	02 00 00 
    3b5d:	c5 7c 11 a4 24 00 38 	vmovups %ymm12,0x3800(%rsp)
    3b64:	00 00 
    3b66:	c4 01 7c 10 a4 b2 20 	vmovups 0x320(%r10,%r14,4),%ymm12
    3b6d:	03 00 00 
    3b70:	c5 7c 11 a4 24 20 55 	vmovups %ymm12,0x5520(%rsp)
    3b77:	00 00 
    3b79:	c4 01 7c 10 a4 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm12
    3b80:	02 00 00 
    3b83:	c5 7c 11 a4 24 80 27 	vmovups %ymm12,0x2780(%rsp)
    3b8a:	00 00 
    3b8c:	c4 01 7c 10 a4 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm12
    3b93:	02 00 00 
    3b96:	c5 7c 11 a4 24 e0 29 	vmovups %ymm12,0x29e0(%rsp)
    3b9d:	00 00 
    3b9f:	c4 01 7c 10 a4 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm12
    3ba6:	02 00 00 
    3ba9:	c5 7c 11 a4 24 c0 2c 	vmovups %ymm12,0x2cc0(%rsp)
    3bb0:	00 00 
    3bb2:	c4 01 7c 10 a4 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm12
    3bb9:	02 00 00 
    3bbc:	c5 7c 11 a4 24 c0 2f 	vmovups %ymm12,0x2fc0(%rsp)
    3bc3:	00 00 
    3bc5:	c4 01 7c 10 a4 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm12
    3bcc:	02 00 00 
    3bcf:	c5 7c 11 a4 24 40 32 	vmovups %ymm12,0x3240(%rsp)
    3bd6:	00 00 
    3bd8:	c4 01 7c 10 a4 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm12
    3bdf:	02 00 00 
    3be2:	c5 7c 11 a4 24 20 34 	vmovups %ymm12,0x3420(%rsp)
    3be9:	00 00 
    3beb:	c4 01 7c 10 a4 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm12
    3bf2:	02 00 00 
    3bf5:	c5 7c 11 a4 24 e0 35 	vmovups %ymm12,0x35e0(%rsp)
    3bfc:	00 00 
    3bfe:	c4 01 7c 10 a4 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm12
    3c05:	02 00 00 
    3c08:	c5 7c 11 a4 24 e0 03 	vmovups %ymm12,0x3e0(%rsp)
    3c0f:	00 00 
    3c11:	c4 01 7c 10 a4 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm12
    3c18:	03 00 00 
    3c1b:	c5 7c 11 a4 24 20 04 	vmovups %ymm12,0x420(%rsp)
    3c22:	00 00 
    3c24:	c4 01 7c 10 a4 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm12
    3c2b:	03 00 00 
    3c2e:	c5 7c 11 a4 24 e0 54 	vmovups %ymm12,0x54e0(%rsp)
    3c35:	00 00 
    3c37:	c4 41 7c 10 a4 9a 00 	vmovups 0x200(%r10,%rbx,4),%ymm12
    3c3e:	02 00 00 
    3c41:	c5 7c 11 a4 24 60 27 	vmovups %ymm12,0x2760(%rsp)
    3c48:	00 00 
    3c4a:	c4 41 7c 10 a4 9a 20 	vmovups 0x220(%r10,%rbx,4),%ymm12
    3c51:	02 00 00 
    3c54:	c5 7c 11 a4 24 a0 29 	vmovups %ymm12,0x29a0(%rsp)
    3c5b:	00 00 
    3c5d:	c4 41 7c 10 a4 9a 40 	vmovups 0x240(%r10,%rbx,4),%ymm12
    3c64:	02 00 00 
    3c67:	c5 7c 11 a4 24 60 2c 	vmovups %ymm12,0x2c60(%rsp)
    3c6e:	00 00 
    3c70:	c4 41 7c 10 a4 9a 60 	vmovups 0x260(%r10,%rbx,4),%ymm12
    3c77:	02 00 00 
    3c7a:	c5 7c 11 a4 24 a0 2f 	vmovups %ymm12,0x2fa0(%rsp)
    3c81:	00 00 
    3c83:	c4 41 7c 10 a4 9a 80 	vmovups 0x280(%r10,%rbx,4),%ymm12
    3c8a:	02 00 00 
    3c8d:	c5 7c 11 a4 24 20 32 	vmovups %ymm12,0x3220(%rsp)
    3c94:	00 00 
    3c96:	c4 41 7c 10 a4 9a a0 	vmovups 0x2a0(%r10,%rbx,4),%ymm12
    3c9d:	02 00 00 
    3ca0:	c5 7c 11 a4 24 00 34 	vmovups %ymm12,0x3400(%rsp)
    3ca7:	00 00 
    3ca9:	c4 41 7c 10 a4 9a c0 	vmovups 0x2c0(%r10,%rbx,4),%ymm12
    3cb0:	02 00 00 
    3cb3:	c5 7c 11 a4 24 c0 35 	vmovups %ymm12,0x35c0(%rsp)
    3cba:	00 00 
    3cbc:	c4 41 7c 10 a4 9a e0 	vmovups 0x2e0(%r10,%rbx,4),%ymm12
    3cc3:	02 00 00 
    3cc6:	c5 7c 11 a4 24 c0 37 	vmovups %ymm12,0x37c0(%rsp)
    3ccd:	00 00 
    3ccf:	c4 41 7c 10 a4 9a 00 	vmovups 0x300(%r10,%rbx,4),%ymm12
    3cd6:	03 00 00 
    3cd9:	c5 7c 11 a4 24 60 03 	vmovups %ymm12,0x360(%rsp)
    3ce0:	00 00 
    3ce2:	c4 41 7c 10 a4 9a 20 	vmovups 0x320(%r10,%rbx,4),%ymm12
    3ce9:	03 00 00 
    3cec:	c5 7c 11 a4 24 a0 54 	vmovups %ymm12,0x54a0(%rsp)
    3cf3:	00 00 
    3cf5:	c4 41 7c 10 a4 82 00 	vmovups 0x200(%r10,%rax,4),%ymm12
    3cfc:	02 00 00 
    3cff:	c5 7c 11 a4 24 00 27 	vmovups %ymm12,0x2700(%rsp)
    3d06:	00 00 
    3d08:	c4 41 7c 10 a4 82 20 	vmovups 0x220(%r10,%rax,4),%ymm12
    3d0f:	02 00 00 
    3d12:	c5 7c 11 a4 24 20 29 	vmovups %ymm12,0x2920(%rsp)
    3d19:	00 00 
    3d1b:	c4 41 7c 10 a4 82 40 	vmovups 0x240(%r10,%rax,4),%ymm12
    3d22:	02 00 00 
    3d25:	c5 7c 11 a4 24 40 2c 	vmovups %ymm12,0x2c40(%rsp)
    3d2c:	00 00 
    3d2e:	c4 41 7c 10 a4 82 60 	vmovups 0x260(%r10,%rax,4),%ymm12
    3d35:	02 00 00 
    3d38:	c5 7c 11 a4 24 60 2f 	vmovups %ymm12,0x2f60(%rsp)
    3d3f:	00 00 
    3d41:	c4 41 7c 10 a4 82 80 	vmovups 0x280(%r10,%rax,4),%ymm12
    3d48:	02 00 00 
    3d4b:	c5 7c 11 a4 24 e0 31 	vmovups %ymm12,0x31e0(%rsp)
    3d52:	00 00 
    3d54:	c4 41 7c 10 a4 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm12
    3d5b:	02 00 00 
    3d5e:	c5 7c 11 a4 24 c0 33 	vmovups %ymm12,0x33c0(%rsp)
    3d65:	00 00 
    3d67:	c4 41 7c 10 a4 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm12
    3d6e:	02 00 00 
    3d71:	c5 7c 11 a4 24 80 35 	vmovups %ymm12,0x3580(%rsp)
    3d78:	00 00 
    3d7a:	c4 41 7c 10 a4 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm12
    3d81:	02 00 00 
    3d84:	c5 7c 11 a4 24 a0 37 	vmovups %ymm12,0x37a0(%rsp)
    3d8b:	00 00 
    3d8d:	c4 41 7c 10 a4 82 00 	vmovups 0x300(%r10,%rax,4),%ymm12
    3d94:	03 00 00 
    3d97:	c5 7c 11 a4 24 00 04 	vmovups %ymm12,0x400(%rsp)
    3d9e:	00 00 
    3da0:	c4 41 7c 10 a4 82 20 	vmovups 0x320(%r10,%rax,4),%ymm12
    3da7:	03 00 00 
    3daa:	48 8b 84 24 58 05 00 	mov    0x558(%rsp),%rax
    3db1:	00 
    3db2:	c5 7c 11 a4 24 00 06 	vmovups %ymm12,0x600(%rsp)
    3db9:	00 00 
    3dbb:	c4 41 7c 10 a4 aa 00 	vmovups 0x200(%r10,%rbp,4),%ymm12
    3dc2:	02 00 00 
    3dc5:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    3dcc:	00 
    3dcd:	48 83 ca 20          	or     $0x20,%rdx
    3dd1:	c5 7c 11 a4 24 00 49 	vmovups %ymm12,0x4900(%rsp)
    3dd8:	00 00 
    3dda:	c4 41 7c 10 a4 aa 20 	vmovups 0x220(%r10,%rbp,4),%ymm12
    3de1:	02 00 00 
    3de4:	c5 7c 11 a4 24 40 4a 	vmovups %ymm12,0x4a40(%rsp)
    3deb:	00 00 
    3ded:	c4 41 7c 10 a4 aa 40 	vmovups 0x240(%r10,%rbp,4),%ymm12
    3df4:	02 00 00 
    3df7:	c5 7c 11 a4 24 80 4b 	vmovups %ymm12,0x4b80(%rsp)
    3dfe:	00 00 
    3e00:	c4 41 7c 10 a4 aa 60 	vmovups 0x260(%r10,%rbp,4),%ymm12
    3e07:	02 00 00 
    3e0a:	c5 7c 11 a4 24 c0 4c 	vmovups %ymm12,0x4cc0(%rsp)
    3e11:	00 00 
    3e13:	c4 41 7c 10 a4 aa 80 	vmovups 0x280(%r10,%rbp,4),%ymm12
    3e1a:	02 00 00 
    3e1d:	c5 7c 11 a4 24 00 4e 	vmovups %ymm12,0x4e00(%rsp)
    3e24:	00 00 
    3e26:	c4 41 7c 10 a4 aa a0 	vmovups 0x2a0(%r10,%rbp,4),%ymm12
    3e2d:	02 00 00 
    3e30:	c5 7c 11 a4 24 00 4f 	vmovups %ymm12,0x4f00(%rsp)
    3e37:	00 00 
    3e39:	c4 41 7c 10 a4 aa c0 	vmovups 0x2c0(%r10,%rbp,4),%ymm12
    3e40:	02 00 00 
    3e43:	c5 7c 11 a4 24 80 50 	vmovups %ymm12,0x5080(%rsp)
    3e4a:	00 00 
    3e4c:	c4 41 7c 10 a4 aa e0 	vmovups 0x2e0(%r10,%rbp,4),%ymm12
    3e53:	02 00 00 
    3e56:	c5 7c 11 a4 24 80 51 	vmovups %ymm12,0x5180(%rsp)
    3e5d:	00 00 
    3e5f:	c4 41 7c 10 a4 aa 00 	vmovups 0x300(%r10,%rbp,4),%ymm12
    3e66:	03 00 00 
    3e69:	c5 7c 11 a4 24 20 53 	vmovups %ymm12,0x5320(%rsp)
    3e70:	00 00 
    3e72:	c4 41 7c 10 a4 aa 20 	vmovups 0x320(%r10,%rbp,4),%ymm12
    3e79:	03 00 00 
    3e7c:	c5 7c 11 34 81       	vmovups %ymm14,(%rcx,%rax,4)
    3e81:	c5 7c 10 34 11       	vmovups (%rcx,%rdx,1),%ymm14
    3e86:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm10,%ymm14
    3e8d:	3e 00 00 
    3e90:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm13,%ymm14
    3e97:	13 00 00 
    3e9a:	c5 7c 11 a4 24 80 54 	vmovups %ymm12,0x5480(%rsp)
    3ea1:	00 00 
    3ea3:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    3eaa:	00 00 
    3eac:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm8,%ymm14
    3eb3:	3e 00 00 
    3eb6:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm6,%ymm14
    3ebd:	12 00 00 
    3ec0:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    3ec7:	00 00 
    3ec9:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm7,%ymm14
    3ed0:	3d 00 00 
    3ed3:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm4,%ymm14
    3eda:	0f 00 00 
    3edd:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm5,%ymm14
    3ee4:	0e 00 00 
    3ee7:	c4 62 05 b8 f6       	vfmadd231ps %ymm6,%ymm15,%ymm14
    3eec:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    3ef1:	c4 42 65 b8 f3       	vfmadd231ps %ymm11,%ymm3,%ymm14
    3ef6:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm14
    3efd:	0c 00 00 
    3f00:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3f07:	00 00 
    3f09:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3f10:	00 00 
    3f12:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3f19:	00 00 
    3f1b:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm14
    3f22:	0c 00 00 
    3f25:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm3,%ymm14
    3f2c:	3d 00 00 
    3f2f:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm12,%ymm14
    3f36:	3d 00 00 
    3f39:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    3f40:	00 00 
    3f42:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm12,%ymm14
    3f49:	0a 00 00 
    3f4c:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    3f53:	00 00 
    3f55:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm12,%ymm14
    3f5c:	0a 00 00 
    3f5f:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm11,%ymm14
    3f66:	09 00 00 
    3f69:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3f6f:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm11,%ymm14
    3f76:	09 00 00 
    3f79:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3f7e:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm14
    3f85:	09 00 00 
    3f88:	c5 7c 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm11
    3f8f:	00 00 
    3f91:	c4 62 25 b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm11,%ymm14
    3f98:	c5 7c 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm11
    3f9f:	00 00 
    3fa1:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm11,%ymm14
    3fa8:	01 00 00 
    3fab:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    3fb2:	00 00 
    3fb4:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm11,%ymm14
    3fbb:	06 00 00 
    3fbe:	c4 62 6d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm14
    3fc5:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    3fcc:	00 00 
    3fce:	c4 62 6d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm2,%ymm14
    3fd5:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    3fdc:	00 00 
    3fde:	c4 62 6d b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm2,%ymm14
    3fe5:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    3fec:	00 00 
    3fee:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm14
    3ff5:	00 00 00 
    3ff8:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    3fff:	00 00 
    4001:	c4 62 6d b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm2,%ymm14
    4008:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    400f:	00 00 
    4011:	c4 62 35 b8 f2       	vfmadd231ps %ymm2,%ymm9,%ymm14
    4016:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    401d:	00 00 
    401f:	c5 7c 11 34 11       	vmovups %ymm14,(%rcx,%rdx,1)
    4024:	c5 7c 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm14
    402a:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm10,%ymm14
    4031:	14 00 00 
    4034:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    403b:	00 00 
    403d:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm13,%ymm14
    4044:	3f 00 00 
    4047:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    404e:	00 00 
    4050:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm8,%ymm14
    4057:	3f 00 00 
    405a:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    4060:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm1,%ymm14
    4067:	3f 00 00 
    406a:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4071:	00 00 
    4073:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm7,%ymm14
    407a:	3e 00 00 
    407d:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    4083:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm4,%ymm14
    408a:	3e 00 00 
    408d:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    4093:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm5,%ymm14
    409a:	3e 00 00 
    409d:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    40a3:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm6,%ymm14
    40aa:	3e 00 00 
    40ad:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    40b2:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm15,%ymm14
    40b9:	12 00 00 
    40bc:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm1,%ymm14
    40c3:	11 00 00 
    40c6:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm14
    40cd:	0e 00 00 
    40d0:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    40d7:	00 00 
    40d9:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm3,%ymm14
    40e0:	0d 00 00 
    40e3:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    40e9:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm10,%ymm14
    40f0:	0c 00 00 
    40f3:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm13,%ymm14
    40fa:	0c 00 00 
    40fd:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm12,%ymm14
    4104:	0b 00 00 
    4107:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    410e:	00 00 
    4110:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm14
    4117:	0b 00 00 
    411a:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm5,%ymm14
    4121:	0b 00 00 
    4124:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm6,%ymm14
    412b:	0a 00 00 
    412e:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm7,%ymm14
    4135:	0a 00 00 
    4138:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm12,%ymm14
    413f:	07 00 00 
    4142:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm11,%ymm14
    4149:	07 00 00 
    414c:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    4152:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm11,%ymm14
    4159:	07 00 00 
    415c:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm8,%ymm14
    4163:	07 00 00 
    4166:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm4,%ymm14
    416d:	07 00 00 
    4170:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm9,%ymm14
    4177:	07 00 00 
    417a:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm3,%ymm14
    4181:	07 00 00 
    4184:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm2,%ymm14
    418b:	3d 00 00 
    418e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    4195:	00 00 
    4197:	c5 7c 11 74 81 40    	vmovups %ymm14,0x40(%rcx,%rax,4)
    419d:	c5 7c 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm14
    41a3:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x4080(%rsp),%ymm2,%ymm14
    41aa:	40 00 00 
    41ad:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    41b4:	00 00 
    41b6:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x4040(%rsp),%ymm2,%ymm14
    41bd:	40 00 00 
    41c0:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    41c7:	00 00 
    41c9:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x4000(%rsp),%ymm2,%ymm14
    41d0:	40 00 00 
    41d3:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    41da:	00 00 
    41dc:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm2,%ymm14
    41e3:	3f 00 00 
    41e6:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    41ed:	00 00 
    41ef:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm2,%ymm14
    41f6:	3f 00 00 
    41f9:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    4200:	00 00 
    4202:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm2,%ymm14
    4209:	3f 00 00 
    420c:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    4213:	00 00 
    4215:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm2,%ymm14
    421c:	3f 00 00 
    421f:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4226:	00 00 
    4228:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm2,%ymm14
    422f:	15 00 00 
    4232:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm15,%ymm14
    4239:	15 00 00 
    423c:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    4243:	00 00 
    4245:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm1,%ymm14
    424c:	15 00 00 
    424f:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4256:	00 00 
    4258:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm1,%ymm14
    425f:	15 00 00 
    4262:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4269:	00 00 
    426b:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm1,%ymm14
    4272:	13 00 00 
    4275:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    427c:	00 00 
    427e:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm10,%ymm14
    4285:	10 00 00 
    4288:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    428f:	00 00 
    4291:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm13,%ymm14
    4298:	0e 00 00 
    429b:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    42a2:	00 00 
    42a4:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm15,%ymm14
    42ab:	0d 00 00 
    42ae:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm14
    42b5:	0c 00 00 
    42b8:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    42bf:	00 00 
    42c1:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm5,%ymm14
    42c8:	0c 00 00 
    42cb:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    42cf:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm6,%ymm14
    42d6:	0b 00 00 
    42d9:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    42e0:	00 00 
    42e2:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm7,%ymm14
    42e9:	08 00 00 
    42ec:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    42f3:	00 00 
    42f5:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm12,%ymm14
    42fc:	0b 00 00 
    42ff:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    4306:	00 00 
    4308:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm14
    430f:	08 00 00 
    4312:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4319:	00 00 
    431b:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm11,%ymm14
    4322:	08 00 00 
    4325:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    432c:	00 00 
    432e:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm8,%ymm14
    4335:	08 00 00 
    4338:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    433f:	00 00 
    4341:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm4,%ymm14
    4348:	08 00 00 
    434b:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    4352:	00 00 
    4354:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm9,%ymm14
    435b:	08 00 00 
    435e:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    4365:	00 00 
    4367:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm14
    436e:	08 00 00 
    4371:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    4378:	00 00 
    437a:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm0,%ymm14
    4381:	3d 00 00 
    4384:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    438b:	00 00 
    438d:	c5 7c 11 74 81 60    	vmovups %ymm14,0x60(%rcx,%rax,4)
    4393:	c5 7c 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm14
    439a:	00 00 
    439c:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x4180(%rsp),%ymm6,%ymm14
    43a3:	41 00 00 
    43a6:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x4140(%rsp),%ymm0,%ymm14
    43ad:	41 00 00 
    43b0:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x4100(%rsp),%ymm7,%ymm14
    43b7:	41 00 00 
    43ba:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm12,%ymm14
    43c1:	40 00 00 
    43c4:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm1,%ymm14
    43cb:	40 00 00 
    43ce:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm13,%ymm14
    43d5:	40 00 00 
    43d8:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x4060(%rsp),%ymm11,%ymm14
    43df:	40 00 00 
    43e2:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x4020(%rsp),%ymm2,%ymm14
    43e9:	40 00 00 
    43ec:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    43f3:	00 00 
    43f5:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm3,%ymm14
    43fc:	17 00 00 
    43ff:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm2,%ymm14
    4406:	17 00 00 
    4409:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    4410:	00 00 
    4412:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm10,%ymm14
    4419:	16 00 00 
    441c:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm8,%ymm14
    4423:	15 00 00 
    4426:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm2,%ymm14
    442d:	15 00 00 
    4430:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm4,%ymm14
    4437:	13 00 00 
    443a:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm15,%ymm14
    4441:	12 00 00 
    4444:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    444a:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm9,%ymm14
    4451:	10 00 00 
    4454:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm15,%ymm14
    445b:	0e 00 00 
    445e:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    4463:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm15,%ymm14
    446a:	0e 00 00 
    446d:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    4473:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm15,%ymm14
    447a:	0d 00 00 
    447d:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    4484:	00 00 
    4486:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm15,%ymm14
    448d:	0d 00 00 
    4490:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    4497:	00 00 
    4499:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm15,%ymm14
    44a0:	0d 00 00 
    44a3:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    44a9:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm15,%ymm14
    44b0:	08 00 00 
    44b3:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    44b9:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm15,%ymm14
    44c0:	0d 00 00 
    44c3:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    44c9:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm15,%ymm14
    44d0:	0e 00 00 
    44d3:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    44da:	00 00 
    44dc:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm15,%ymm14
    44e3:	0e 00 00 
    44e6:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    44ec:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm15,%ymm14
    44f3:	09 00 00 
    44f6:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    44fd:	00 00 
    44ff:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm15,%ymm14
    4506:	3e 00 00 
    4509:	c5 7c 11 b4 81 80 00 	vmovups %ymm14,0x80(%rcx,%rax,4)
    4510:	00 00 
    4512:	c5 7c 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm14
    4519:	00 00 
    451b:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm6,%ymm14
    4522:	42 00 00 
    4525:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    452c:	00 00 
    452e:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x4240(%rsp),%ymm0,%ymm14
    4535:	42 00 00 
    4538:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    453f:	00 00 
    4541:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x4200(%rsp),%ymm7,%ymm14
    4548:	42 00 00 
    454b:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    4551:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm12,%ymm14
    4558:	41 00 00 
    455b:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    4561:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm1,%ymm14
    4568:	41 00 00 
    456b:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4572:	00 00 
    4574:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm13,%ymm14
    457b:	41 00 00 
    457e:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    4582:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x4160(%rsp),%ymm11,%ymm14
    4589:	41 00 00 
    458c:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    4593:	00 00 
    4595:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm5,%ymm14
    459c:	1a 00 00 
    459f:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    45a6:	00 00 
    45a8:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm3,%ymm14
    45af:	19 00 00 
    45b2:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    45b8:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm1,%ymm14
    45bf:	18 00 00 
    45c2:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm10,%ymm14
    45c9:	18 00 00 
    45cc:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    45d2:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm8,%ymm14
    45d9:	17 00 00 
    45dc:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    45e3:	00 00 
    45e5:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm2,%ymm14
    45ec:	16 00 00 
    45ef:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    45f5:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm4,%ymm14
    45fc:	15 00 00 
    45ff:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    4604:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm6,%ymm14
    460b:	15 00 00 
    460e:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm9,%ymm14
    4615:	09 00 00 
    4618:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    461e:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm7,%ymm14
    4625:	14 00 00 
    4628:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm4,%ymm14
    462f:	13 00 00 
    4632:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm9,%ymm14
    4639:	13 00 00 
    463c:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm8,%ymm14
    4643:	13 00 00 
    4646:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm5,%ymm14
    464d:	14 00 00 
    4650:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm10,%ymm14
    4657:	14 00 00 
    465a:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm2,%ymm14
    4661:	14 00 00 
    4664:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm3,%ymm14
    466b:	14 00 00 
    466e:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm14
    4675:	14 00 00 
    4678:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm12,%ymm14
    467f:	14 00 00 
    4682:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    4689:	00 00 
    468b:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm15,%ymm14
    4692:	3e 00 00 
    4695:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    469c:	00 00 
    469e:	c5 7c 11 b4 81 a0 00 	vmovups %ymm14,0xa0(%rcx,%rax,4)
    46a5:	00 00 
    46a7:	c5 7c 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm14
    46ae:	00 00 
    46b0:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x4380(%rsp),%ymm11,%ymm14
    46b7:	43 00 00 
    46ba:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    46c1:	00 00 
    46c3:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x4340(%rsp),%ymm12,%ymm14
    46ca:	43 00 00 
    46cd:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x4320(%rsp),%ymm11,%ymm14
    46d4:	43 00 00 
    46d7:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x4300(%rsp),%ymm15,%ymm14
    46de:	43 00 00 
    46e1:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    46e8:	00 00 
    46ea:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm15,%ymm14
    46f1:	42 00 00 
    46f4:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    46fb:	00 00 
    46fd:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm15,%ymm14
    4704:	42 00 00 
    4707:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    470e:	00 00 
    4710:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x4260(%rsp),%ymm15,%ymm14
    4717:	42 00 00 
    471a:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    4721:	00 00 
    4723:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x4220(%rsp),%ymm15,%ymm14
    472a:	42 00 00 
    472d:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    4734:	00 00 
    4736:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm15,%ymm14
    473d:	1a 00 00 
    4740:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    4747:	00 00 
    4749:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm1,%ymm14
    4750:	1a 00 00 
    4753:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    475a:	00 00 
    475c:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm15,%ymm14
    4763:	1a 00 00 
    4766:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm1,%ymm14
    476d:	19 00 00 
    4770:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4777:	00 00 
    4779:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm1,%ymm14
    4780:	18 00 00 
    4783:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm13,%ymm14
    478a:	17 00 00 
    478d:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm6,%ymm14
    4794:	0a 00 00 
    4797:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    479e:	00 00 
    47a0:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    47a7:	00 00 
    47a9:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm6,%ymm14
    47b0:	17 00 00 
    47b3:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm7,%ymm14
    47ba:	16 00 00 
    47bd:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    47c1:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm4,%ymm14
    47c8:	16 00 00 
    47cb:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    47d2:	00 00 
    47d4:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm9,%ymm14
    47db:	16 00 00 
    47de:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    47e4:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm8,%ymm14
    47eb:	16 00 00 
    47ee:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    47f5:	00 00 
    47f7:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm5,%ymm14
    47fe:	16 00 00 
    4801:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    4808:	00 00 
    480a:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm10,%ymm14
    4811:	16 00 00 
    4814:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    4818:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm2,%ymm14
    481f:	17 00 00 
    4822:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    4829:	00 00 
    482b:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm3,%ymm14
    4832:	17 00 00 
    4835:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    483c:	00 00 
    483e:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm14
    4845:	17 00 00 
    4848:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    484f:	00 00 
    4851:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm9,%ymm14
    4858:	0a 00 00 
    485b:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm4,%ymm14
    4862:	3f 00 00 
    4865:	c5 7c 11 b4 81 c0 00 	vmovups %ymm14,0xc0(%rcx,%rax,4)
    486c:	00 00 
    486e:	c5 7c 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm14
    4875:	00 00 
    4877:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm0,%ymm14
    487e:	44 00 00 
    4881:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4888:	00 00 
    488a:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x4460(%rsp),%ymm12,%ymm14
    4891:	44 00 00 
    4894:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    489a:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x4420(%rsp),%ymm11,%ymm14
    48a1:	44 00 00 
    48a4:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    48aa:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x4400(%rsp),%ymm8,%ymm14
    48b1:	44 00 00 
    48b4:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm0,%ymm14
    48bb:	43 00 00 
    48be:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    48c5:	00 00 
    48c7:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm0,%ymm14
    48ce:	43 00 00 
    48d1:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    48d8:	00 00 
    48da:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x4360(%rsp),%ymm13,%ymm14
    48e1:	43 00 00 
    48e4:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm0,%ymm14
    48eb:	1c 00 00 
    48ee:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    48f4:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm2,%ymm14
    48fb:	1c 00 00 
    48fe:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm3,%ymm14
    4905:	1c 00 00 
    4908:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    490f:	00 00 
    4911:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm15,%ymm14
    4918:	1c 00 00 
    491b:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm5,%ymm14
    4922:	1b 00 00 
    4925:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm1,%ymm14
    492c:	1a 00 00 
    492f:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    4936:	00 00 
    4938:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm1,%ymm14
    493f:	0a 00 00 
    4942:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4949:	00 00 
    494b:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm1,%ymm14
    4952:	19 00 00 
    4955:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    495b:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm6,%ymm14
    4962:	18 00 00 
    4965:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    496c:	00 00 
    496e:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm1,%ymm14
    4975:	18 00 00 
    4978:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm7,%ymm14
    497f:	18 00 00 
    4982:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    4988:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm7,%ymm14
    498f:	19 00 00 
    4992:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm6,%ymm14
    4999:	18 00 00 
    499c:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm3,%ymm14
    49a3:	18 00 00 
    49a6:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm11,%ymm14
    49ad:	19 00 00 
    49b0:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm0,%ymm14
    49b7:	19 00 00 
    49ba:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    49c1:	00 00 
    49c3:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm12,%ymm14
    49ca:	19 00 00 
    49cd:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm0,%ymm14
    49d4:	19 00 00 
    49d7:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    49de:	00 00 
    49e0:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm9,%ymm14
    49e7:	0a 00 00 
    49ea:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    49f1:	00 00 
    49f3:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x4120(%rsp),%ymm4,%ymm14
    49fa:	41 00 00 
    49fd:	c5 7c 11 b4 81 e0 00 	vmovups %ymm14,0xe0(%rcx,%rax,4)
    4a04:	00 00 
    4a06:	c5 7c 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm14
    4a0d:	00 00 
    4a0f:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm0,%ymm14
    4a16:	45 00 00 
    4a19:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    4a20:	00 00 
    4a22:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x4560(%rsp),%ymm0,%ymm14
    4a29:	45 00 00 
    4a2c:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    4a33:	00 00 
    4a35:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x4540(%rsp),%ymm0,%ymm14
    4a3c:	45 00 00 
    4a3f:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4a46:	00 00 
    4a48:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x4500(%rsp),%ymm8,%ymm14
    4a4f:	45 00 00 
    4a52:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    4a59:	00 00 
    4a5b:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm0,%ymm14
    4a62:	44 00 00 
    4a65:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    4a6c:	00 00 
    4a6e:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm0,%ymm14
    4a75:	44 00 00 
    4a78:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4a7f:	00 00 
    4a81:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x4480(%rsp),%ymm13,%ymm14
    4a88:	44 00 00 
    4a8b:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    4a8f:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x4440(%rsp),%ymm0,%ymm14
    4a96:	44 00 00 
    4a99:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4aa0:	00 00 
    4aa2:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm2,%ymm14
    4aa9:	1e 00 00 
    4aac:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    4ab3:	00 00 
    4ab5:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm0,%ymm14
    4abc:	1e 00 00 
    4abf:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    4ac6:	00 00 
    4ac8:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm15,%ymm14
    4acf:	1e 00 00 
    4ad2:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    4ad6:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm5,%ymm14
    4add:	1c 00 00 
    4ae0:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    4ae7:	00 00 
    4ae9:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm5,%ymm14
    4af0:	1c 00 00 
    4af3:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm14
    4afa:	1b 00 00 
    4afd:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4b04:	00 00 
    4b06:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm0,%ymm14
    4b0d:	1a 00 00 
    4b10:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm8,%ymm14
    4b17:	1a 00 00 
    4b1a:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    4b21:	00 00 
    4b23:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm1,%ymm14
    4b2a:	1a 00 00 
    4b2d:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4b34:	00 00 
    4b36:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm10,%ymm14
    4b3d:	1b 00 00 
    4b40:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    4b47:	00 00 
    4b49:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm7,%ymm14
    4b50:	1b 00 00 
    4b53:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    4b59:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm6,%ymm14
    4b60:	1b 00 00 
    4b63:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    4b6a:	00 00 
    4b6c:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm3,%ymm14
    4b73:	1b 00 00 
    4b76:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4b7d:	00 00 
    4b7f:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm11,%ymm14
    4b86:	1b 00 00 
    4b89:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    4b8f:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm11,%ymm14
    4b96:	1b 00 00 
    4b99:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm12,%ymm14
    4ba0:	1c 00 00 
    4ba3:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    4ba7:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm9,%ymm14
    4bae:	1c 00 00 
    4bb1:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm7,%ymm14
    4bb8:	0b 00 00 
    4bbb:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x4280(%rsp),%ymm4,%ymm14
    4bc2:	42 00 00 
    4bc5:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    4bcc:	00 00 
    4bce:	c5 7c 11 b4 81 00 01 	vmovups %ymm14,0x100(%rcx,%rax,4)
    4bd5:	00 00 
    4bd7:	c5 7c 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm14
    4bde:	00 00 
    4be0:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm3,%ymm14
    4be7:	46 00 00 
    4bea:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x4680(%rsp),%ymm8,%ymm14
    4bf1:	46 00 00 
    4bf4:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x4620(%rsp),%ymm1,%ymm14
    4bfb:	46 00 00 
    4bfe:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    4c05:	00 00 
    4c07:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x4600(%rsp),%ymm1,%ymm14
    4c0e:	46 00 00 
    4c11:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4c18:	00 00 
    4c1a:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm1,%ymm14
    4c21:	45 00 00 
    4c24:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm2,%ymm14
    4c2b:	45 00 00 
    4c2e:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    4c35:	00 00 
    4c37:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x4580(%rsp),%ymm2,%ymm14
    4c3e:	45 00 00 
    4c41:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4c48:	00 00 
    4c4a:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm2,%ymm14
    4c51:	21 00 00 
    4c54:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    4c5b:	00 00 
    4c5d:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm13,%ymm14
    4c64:	20 00 00 
    4c67:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    4c6e:	00 00 
    4c70:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm6,%ymm14
    4c77:	20 00 00 
    4c7a:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm13,%ymm14
    4c81:	1f 00 00 
    4c84:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm2,%ymm14
    4c8b:	1e 00 00 
    4c8e:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    4c95:	00 00 
    4c97:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm5,%ymm14
    4c9e:	1e 00 00 
    4ca1:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    4ca7:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm10,%ymm14
    4cae:	1d 00 00 
    4cb1:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm14
    4cb8:	0b 00 00 
    4cbb:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4cc1:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm2,%ymm14
    4cc8:	1d 00 00 
    4ccb:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm0,%ymm14
    4cd2:	1d 00 00 
    4cd5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4cda:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm0,%ymm14
    4ce1:	1d 00 00 
    4ce4:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4cea:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm5,%ymm14
    4cf1:	1d 00 00 
    4cf4:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm15,%ymm14
    4cfb:	1d 00 00 
    4cfe:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    4d05:	00 00 
    4d07:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm4,%ymm14
    4d0e:	1d 00 00 
    4d11:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm0,%ymm14
    4d18:	1d 00 00 
    4d1b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4d21:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm11,%ymm14
    4d28:	1e 00 00 
    4d2b:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    4d30:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm14
    4d37:	1e 00 00 
    4d3a:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    4d41:	00 00 
    4d43:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm9,%ymm14
    4d4a:	1e 00 00 
    4d4d:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    4d54:	00 00 
    4d56:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm7,%ymm14
    4d5d:	0c 00 00 
    4d60:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    4d64:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm12,%ymm14
    4d6b:	43 00 00 
    4d6e:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    4d75:	00 00 
    4d77:	c5 7c 11 b4 81 20 01 	vmovups %ymm14,0x120(%rcx,%rax,4)
    4d7e:	00 00 
    4d80:	c5 7c 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm14
    4d87:	00 00 
    4d89:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm3,%ymm14
    4d90:	47 00 00 
    4d93:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    4d9a:	00 00 
    4d9c:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x4760(%rsp),%ymm8,%ymm14
    4da3:	47 00 00 
    4da6:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    4dad:	00 00 
    4daf:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x4740(%rsp),%ymm0,%ymm14
    4db6:	47 00 00 
    4db9:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4dc0:	00 00 
    4dc2:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x4720(%rsp),%ymm8,%ymm14
    4dc9:	47 00 00 
    4dcc:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x4700(%rsp),%ymm1,%ymm14
    4dd3:	47 00 00 
    4dd6:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    4ddd:	00 00 
    4ddf:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm15,%ymm14
    4de6:	46 00 00 
    4de9:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm1,%ymm14
    4df0:	46 00 00 
    4df3:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x4640(%rsp),%ymm12,%ymm14
    4dfa:	46 00 00 
    4dfd:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm9,%ymm14
    4e04:	22 00 00 
    4e07:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm6,%ymm14
    4e0e:	22 00 00 
    4e11:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    4e18:	00 00 
    4e1a:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm13,%ymm14
    4e21:	21 00 00 
    4e24:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    4e2b:	00 00 
    4e2d:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm0,%ymm14
    4e34:	20 00 00 
    4e37:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm3,%ymm14
    4e3e:	20 00 00 
    4e41:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    4e47:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm10,%ymm14
    4e4e:	1f 00 00 
    4e51:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    4e55:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm13,%ymm14
    4e5c:	1f 00 00 
    4e5f:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm2,%ymm14
    4e66:	0c 00 00 
    4e69:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4e6e:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm3,%ymm14
    4e75:	1f 00 00 
    4e78:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm2,%ymm14
    4e7f:	1f 00 00 
    4e82:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    4e89:	00 00 
    4e8b:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm5,%ymm14
    4e92:	1f 00 00 
    4e95:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    4e9c:	00 00 
    4e9e:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm2,%ymm14
    4ea5:	1f 00 00 
    4ea8:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    4eae:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm4,%ymm14
    4eb5:	1f 00 00 
    4eb8:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    4ebe:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm2,%ymm14
    4ec5:	20 00 00 
    4ec8:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4ece:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm2,%ymm14
    4ed5:	20 00 00 
    4ed8:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4ede:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm2,%ymm14
    4ee5:	20 00 00 
    4ee8:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm5,%ymm14
    4eef:	20 00 00 
    4ef2:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm4,%ymm14
    4ef9:	0d 00 00 
    4efc:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    4f03:	00 00 
    4f05:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x4520(%rsp),%ymm11,%ymm14
    4f0c:	45 00 00 
    4f0f:	c5 7c 11 b4 81 40 01 	vmovups %ymm14,0x140(%rcx,%rax,4)
    4f16:	00 00 
    4f18:	c5 7c 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm14
    4f1f:	00 00 
    4f21:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm4,%ymm14
    4f28:	48 00 00 
    4f2b:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    4f32:	00 00 
    4f34:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x4880(%rsp),%ymm4,%ymm14
    4f3b:	48 00 00 
    4f3e:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x4840(%rsp),%ymm6,%ymm14
    4f45:	48 00 00 
    4f48:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    4f4f:	00 00 
    4f51:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x4820(%rsp),%ymm8,%ymm14
    4f58:	48 00 00 
    4f5b:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x4800(%rsp),%ymm6,%ymm14
    4f62:	48 00 00 
    4f65:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm15,%ymm14
    4f6c:	47 00 00 
    4f6f:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    4f74:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x4780(%rsp),%ymm1,%ymm14
    4f7b:	47 00 00 
    4f7e:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4f85:	00 00 
    4f87:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm12,%ymm14
    4f8e:	24 00 00 
    4f91:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    4f98:	00 00 
    4f9a:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm9,%ymm14
    4fa1:	23 00 00 
    4fa4:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    4fab:	00 00 
    4fad:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm12,%ymm14
    4fb4:	23 00 00 
    4fb7:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm1,%ymm14
    4fbe:	23 00 00 
    4fc1:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    4fc8:	00 00 
    4fca:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm0,%ymm14
    4fd1:	22 00 00 
    4fd4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4fd9:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm9,%ymm14
    4fe0:	21 00 00 
    4fe3:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm7,%ymm14
    4fea:	21 00 00 
    4fed:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    4ff4:	00 00 
    4ff6:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm13,%ymm14
    4ffd:	21 00 00 
    5000:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    5007:	00 00 
    5009:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm10,%ymm14
    5010:	21 00 00 
    5013:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    5019:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm14
    5020:	0d 00 00 
    5023:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    5029:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm0,%ymm14
    5030:	21 00 00 
    5033:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    5039:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm0,%ymm14
    5040:	21 00 00 
    5043:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    504a:	00 00 
    504c:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm7,%ymm14
    5053:	22 00 00 
    5056:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm0,%ymm14
    505d:	22 00 00 
    5060:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    5067:	00 00 
    5069:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm10,%ymm14
    5070:	22 00 00 
    5073:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm3,%ymm14
    507a:	22 00 00 
    507d:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm2,%ymm14
    5084:	22 00 00 
    5087:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    508d:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm5,%ymm14
    5094:	23 00 00 
    5097:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    509e:	00 00 
    50a0:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm2,%ymm14
    50a7:	0e 00 00 
    50aa:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x4660(%rsp),%ymm11,%ymm14
    50b1:	46 00 00 
    50b4:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    50bb:	00 00 
    50bd:	c5 7c 11 b4 81 60 01 	vmovups %ymm14,0x160(%rcx,%rax,4)
    50c4:	00 00 
    50c6:	c5 7c 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm14
    50cd:	00 00 
    50cf:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm11,%ymm14
    50d6:	4a 00 00 
    50d9:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm4,%ymm14
    50e0:	49 00 00 
    50e3:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    50ea:	00 00 
    50ec:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x4980(%rsp),%ymm4,%ymm14
    50f3:	49 00 00 
    50f6:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x4960(%rsp),%ymm8,%ymm14
    50fd:	49 00 00 
    5100:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    5107:	00 00 
    5109:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x4940(%rsp),%ymm6,%ymm14
    5110:	49 00 00 
    5113:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    511a:	00 00 
    511c:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm13,%ymm14
    5123:	48 00 00 
    5126:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm1,%ymm14
    512d:	48 00 00 
    5130:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x4860(%rsp),%ymm0,%ymm14
    5137:	48 00 00 
    513a:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    5141:	00 00 
    5143:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm15,%ymm14
    514a:	25 00 00 
    514d:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm12,%ymm14
    5154:	25 00 00 
    5157:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    515e:	00 00 
    5160:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm0,%ymm14
    5167:	25 00 00 
    516a:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm5,%ymm14
    5171:	23 00 00 
    5174:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    517b:	00 00 
    517d:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm9,%ymm14
    5184:	23 00 00 
    5187:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    518d:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm5,%ymm14
    5194:	10 00 00 
    5197:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm8,%ymm14
    519e:	23 00 00 
    51a1:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm6,%ymm14
    51a8:	23 00 00 
    51ab:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm9,%ymm14
    51b2:	24 00 00 
    51b5:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    51ba:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm9,%ymm14
    51c1:	24 00 00 
    51c4:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    51ca:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm9,%ymm14
    51d1:	24 00 00 
    51d4:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    51da:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm7,%ymm14
    51e1:	24 00 00 
    51e4:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    51eb:	00 00 
    51ed:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm7,%ymm14
    51f4:	24 00 00 
    51f7:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm10,%ymm14
    51fe:	24 00 00 
    5201:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    5205:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm3,%ymm14
    520c:	24 00 00 
    520f:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    5216:	00 00 
    5218:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm9,%ymm14
    521f:	25 00 00 
    5222:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm3,%ymm14
    5229:	25 00 00 
    522c:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm14
    5233:	11 00 00 
    5236:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    523d:	00 00 
    523f:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm12,%ymm14
    5246:	47 00 00 
    5249:	c5 7c 11 b4 81 80 01 	vmovups %ymm14,0x180(%rcx,%rax,4)
    5250:	00 00 
    5252:	c5 7c 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm14
    5259:	00 00 
    525b:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm11,%ymm14
    5262:	4b 00 00 
    5265:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    526c:	00 00 
    526e:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm2,%ymm14
    5275:	4b 00 00 
    5278:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm4,%ymm14
    527f:	4a 00 00 
    5282:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    5289:	00 00 
    528b:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm4,%ymm14
    5292:	4a 00 00 
    5295:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm11,%ymm14
    529c:	4a 00 00 
    529f:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm13,%ymm14
    52a6:	4a 00 00 
    52a9:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm1,%ymm14
    52b0:	49 00 00 
    52b3:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    52ba:	00 00 
    52bc:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm1,%ymm14
    52c3:	49 00 00 
    52c6:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    52cd:	00 00 
    52cf:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm15,%ymm14
    52d6:	28 00 00 
    52d9:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    52e0:	00 00 
    52e2:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm15,%ymm14
    52e9:	13 00 00 
    52ec:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm0,%ymm14
    52f3:	26 00 00 
    52f6:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    52fd:	00 00 
    52ff:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm0,%ymm14
    5306:	25 00 00 
    5309:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm1,%ymm14
    5310:	25 00 00 
    5313:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    5318:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm5,%ymm14
    531f:	25 00 00 
    5322:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    5329:	00 00 
    532b:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm8,%ymm14
    5332:	12 00 00 
    5335:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    533b:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm6,%ymm14
    5342:	26 00 00 
    5345:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    534c:	00 00 
    534e:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm8,%ymm14
    5355:	26 00 00 
    5358:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm1,%ymm14
    535f:	26 00 00 
    5362:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    5368:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm1,%ymm14
    536f:	26 00 00 
    5372:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm5,%ymm14
    5379:	26 00 00 
    537c:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    5382:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm7,%ymm14
    5389:	26 00 00 
    538c:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    5393:	00 00 
    5395:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm5,%ymm14
    539c:	26 00 00 
    539f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    53a5:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm5,%ymm14
    53ac:	13 00 00 
    53af:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    53b6:	00 00 
    53b8:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm9,%ymm14
    53bf:	27 00 00 
    53c2:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    53c9:	00 00 
    53cb:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm3,%ymm14
    53d2:	27 00 00 
    53d5:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm10,%ymm14
    53dc:	09 00 00 
    53df:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    53e5:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x4920(%rsp),%ymm12,%ymm14
    53ec:	49 00 00 
    53ef:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    53f3:	c5 7c 11 b4 81 a0 01 	vmovups %ymm14,0x1a0(%rcx,%rax,4)
    53fa:	00 00 
    53fc:	c5 7c 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm14
    5403:	00 00 
    5405:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm5,%ymm14
    540c:	4c 00 00 
    540f:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    5416:	00 00 
    5418:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm2,%ymm14
    541f:	4c 00 00 
    5422:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    5429:	00 00 
    542b:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm7,%ymm14
    5432:	4b 00 00 
    5435:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm4,%ymm14
    543c:	4b 00 00 
    543f:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    5446:	00 00 
    5448:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm11,%ymm14
    544f:	4b 00 00 
    5452:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    5459:	00 00 
    545b:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm13,%ymm14
    5462:	4b 00 00 
    5465:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm11,%ymm14
    546c:	4b 00 00 
    546f:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm5,%ymm14
    5476:	4a 00 00 
    5479:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm6,%ymm14
    5480:	12 00 00 
    5483:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm15,%ymm14
    548a:	2a 00 00 
    548d:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    5493:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm2,%ymm14
    549a:	28 00 00 
    549d:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    54a4:	00 00 
    54a6:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm14
    54ad:	12 00 00 
    54b0:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    54b7:	00 00 
    54b9:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm0,%ymm14
    54c0:	28 00 00 
    54c3:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm4,%ymm14
    54ca:	28 00 00 
    54cd:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm2,%ymm14
    54d4:	29 00 00 
    54d7:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    54de:	00 00 
    54e0:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm2,%ymm14
    54e7:	29 00 00 
    54ea:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    54ef:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm8,%ymm14
    54f6:	29 00 00 
    54f9:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    5500:	00 00 
    5502:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm2,%ymm14
    5509:	12 00 00 
    550c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    5512:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm1,%ymm14
    5519:	29 00 00 
    551c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    5522:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm8,%ymm14
    5529:	29 00 00 
    552c:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm9,%ymm14
    5533:	2a 00 00 
    5536:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm10,%ymm14
    553d:	2a 00 00 
    5540:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm1,%ymm14
    5547:	2a 00 00 
    554a:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm2,%ymm14
    5551:	2a 00 00 
    5554:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm3,%ymm14
    555b:	2b 00 00 
    555e:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm15,%ymm14
    5565:	2b 00 00 
    5568:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    556f:	00 00 
    5571:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm15,%ymm14
    5578:	4a 00 00 
    557b:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    5582:	00 00 
    5584:	c5 7c 11 b4 81 c0 01 	vmovups %ymm14,0x1c0(%rcx,%rax,4)
    558b:	00 00 
    558d:	c5 7c 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm14
    5594:	00 00 
    5596:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm15,%ymm14
    559d:	4d 00 00 
    55a0:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    55a7:	00 00 
    55a9:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm12,%ymm14
    55b0:	4d 00 00 
    55b3:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    55b8:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm7,%ymm14
    55bf:	4d 00 00 
    55c2:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    55c9:	00 00 
    55cb:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm7,%ymm14
    55d2:	4d 00 00 
    55d5:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    55d9:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm15,%ymm14
    55e0:	4c 00 00 
    55e3:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm13,%ymm14
    55ea:	4c 00 00 
    55ed:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    55f4:	00 00 
    55f6:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm11,%ymm14
    55fd:	4c 00 00 
    5600:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    5605:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm5,%ymm14
    560c:	4c 00 00 
    560f:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm6,%ymm14
    5616:	12 00 00 
    5619:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    5620:	00 00 
    5622:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm13,%ymm14
    5629:	2d 00 00 
    562c:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm6,%ymm14
    5633:	2b 00 00 
    5636:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    563d:	00 00 
    563f:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm6,%ymm14
    5646:	2c 00 00 
    5649:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    564f:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm14
    5656:	11 00 00 
    5659:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    5660:	00 00 
    5662:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm4,%ymm14
    5669:	2c 00 00 
    566c:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    5673:	00 00 
    5675:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm0,%ymm14
    567c:	2c 00 00 
    567f:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    5686:	00 00 
    5688:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm0,%ymm14
    568f:	2c 00 00 
    5692:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5698:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm0,%ymm14
    569f:	2d 00 00 
    56a2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    56a8:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm11,%ymm14
    56af:	2d 00 00 
    56b2:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm0,%ymm14
    56b9:	2d 00 00 
    56bc:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    56c3:	00 00 
    56c5:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm8,%ymm14
    56cc:	2e 00 00 
    56cf:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    56d6:	00 00 
    56d8:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm9,%ymm14
    56df:	2e 00 00 
    56e2:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm10,%ymm14
    56e9:	2e 00 00 
    56ec:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    56f3:	00 00 
    56f5:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm1,%ymm14
    56fc:	2e 00 00 
    56ff:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    5706:	00 00 
    5708:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm2,%ymm14
    570f:	2e 00 00 
    5712:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    5719:	00 00 
    571b:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm3,%ymm14
    5722:	2e 00 00 
    5725:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    572c:	00 00 
    572e:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm6,%ymm14
    5735:	09 00 00 
    5738:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm0,%ymm14
    573f:	4c 00 00 
    5742:	c5 7c 11 b4 81 e0 01 	vmovups %ymm14,0x1e0(%rcx,%rax,4)
    5749:	00 00 
    574b:	c5 7c 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm14
    5752:	00 00 
    5754:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm1,%ymm14
    575b:	4e 00 00 
    575e:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm2,%ymm14
    5765:	4e 00 00 
    5768:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    576f:	00 00 
    5771:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm2,%ymm14
    5778:	4d 00 00 
    577b:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm3,%ymm14
    5782:	4e 00 00 
    5785:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm15,%ymm14
    578c:	4e 00 00 
    578f:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    5796:	00 00 
    5798:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm4,%ymm14
    579f:	4d 00 00 
    57a2:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm7,%ymm14
    57a9:	4d 00 00 
    57ac:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    57b3:	00 00 
    57b5:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm5,%ymm14
    57bc:	4d 00 00 
    57bf:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    57c6:	00 00 
    57c8:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm5,%ymm14
    57cf:	31 00 00 
    57d2:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm13,%ymm14
    57d9:	30 00 00 
    57dc:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    57e2:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm7,%ymm14
    57e9:	30 00 00 
    57ec:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm15,%ymm14
    57f3:	30 00 00 
    57f6:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm8,%ymm14
    57fd:	30 00 00 
    5800:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    5807:	00 00 
    5809:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm8,%ymm14
    5810:	30 00 00 
    5813:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    581a:	00 00 
    581c:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm8,%ymm14
    5823:	2b 00 00 
    5826:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    582c:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm10,%ymm14
    5833:	2a 00 00 
    5836:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm8,%ymm14
    583d:	28 00 00 
    5840:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm11,%ymm14
    5847:	28 00 00 
    584a:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    5850:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm11,%ymm14
    5857:	28 00 00 
    585a:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm12,%ymm14
    5861:	28 00 00 
    5864:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    586b:	00 00 
    586d:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm9,%ymm14
    5874:	27 00 00 
    5877:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    587d:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm13,%ymm14
    5884:	27 00 00 
    5887:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm9,%ymm14
    588e:	27 00 00 
    5891:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    5897:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm9,%ymm14
    589e:	27 00 00 
    58a1:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    58a8:	00 00 
    58aa:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm9,%ymm14
    58b1:	27 00 00 
    58b4:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm6,%ymm14
    58bb:	27 00 00 
    58be:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    58c5:	00 00 
    58c7:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x4900(%rsp),%ymm0,%ymm14
    58ce:	49 00 00 
    58d1:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    58d8:	00 00 
    58da:	c5 7c 11 b4 81 00 02 	vmovups %ymm14,0x200(%rcx,%rax,4)
    58e1:	00 00 
    58e3:	c5 7c 10 b4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm14
    58ea:	00 00 
    58ec:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x5040(%rsp),%ymm1,%ymm14
    58f3:	50 00 00 
    58f6:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    58fd:	00 00 
    58ff:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x5000(%rsp),%ymm0,%ymm14
    5906:	50 00 00 
    5909:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm2,%ymm14
    5910:	4f 00 00 
    5913:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    591a:	00 00 
    591c:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm3,%ymm14
    5923:	4f 00 00 
    5926:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    592d:	00 00 
    592f:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm3,%ymm14
    5936:	4f 00 00 
    5939:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm4,%ymm14
    5940:	4e 00 00 
    5943:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    5949:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm1,%ymm14
    5950:	4e 00 00 
    5953:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    595a:	00 00 
    595c:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm1,%ymm14
    5963:	4e 00 00 
    5966:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    596d:	00 00 
    596f:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm5,%ymm14
    5976:	3d 00 00 
    5979:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    5980:	00 00 
    5982:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm12,%ymm14
    5989:	32 00 00 
    598c:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm7,%ymm14
    5993:	31 00 00 
    5996:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    599c:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm15,%ymm14
    59a3:	11 00 00 
    59a6:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    59ad:	00 00 
    59af:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm6,%ymm14
    59b6:	2f 00 00 
    59b9:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm5,%ymm14
    59c0:	2f 00 00 
    59c3:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm1,%ymm14
    59ca:	2e 00 00 
    59cd:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    59d2:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm10,%ymm14
    59d9:	2d 00 00 
    59dc:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    59e2:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm8,%ymm14
    59e9:	2c 00 00 
    59ec:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    59f3:	00 00 
    59f5:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm1,%ymm14
    59fc:	2b 00 00 
    59ff:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm11,%ymm14
    5a06:	2b 00 00 
    5a09:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm15,%ymm14
    5a10:	2b 00 00 
    5a13:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm8,%ymm14
    5a1a:	2b 00 00 
    5a1d:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm13,%ymm14
    5a24:	2a 00 00 
    5a27:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    5a2e:	00 00 
    5a30:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm10,%ymm14
    5a37:	2a 00 00 
    5a3a:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm7,%ymm14
    5a41:	29 00 00 
    5a44:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm9,%ymm14
    5a4b:	29 00 00 
    5a4e:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    5a55:	00 00 
    5a57:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm4,%ymm14
    5a5e:	29 00 00 
    5a61:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    5a68:	00 00 
    5a6a:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm4,%ymm14
    5a71:	4a 00 00 
    5a74:	c5 7c 11 b4 81 20 02 	vmovups %ymm14,0x220(%rcx,%rax,4)
    5a7b:	00 00 
    5a7d:	c5 7c 10 b4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm14
    5a84:	00 00 
    5a86:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x5140(%rsp),%ymm2,%ymm14
    5a8d:	51 00 00 
    5a90:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    5a97:	00 00 
    5a99:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    5aa0:	00 00 
    5aa2:	48 8b b4 24 78 04 00 	mov    0x478(%rsp),%rsi
    5aa9:	00 
    5aaa:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x5100(%rsp),%ymm0,%ymm14
    5ab1:	51 00 00 
    5ab4:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    5abb:	00 00 
    5abd:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm9,%ymm14
    5ac4:	50 00 00 
    5ac7:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm0,%ymm14
    5ace:	50 00 00 
    5ad1:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    5ad8:	00 00 
    5ada:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm3,%ymm14
    5ae1:	4f 00 00 
    5ae4:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    5aeb:	00 00 
    5aed:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x5060(%rsp),%ymm13,%ymm14
    5af4:	50 00 00 
    5af7:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x5020(%rsp),%ymm2,%ymm14
    5afe:	50 00 00 
    5b01:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm3,%ymm14
    5b08:	4f 00 00 
    5b0b:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm0,%ymm14
    5b12:	4f 00 00 
    5b15:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5b1b:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm12,%ymm14
    5b22:	4f 00 00 
    5b25:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    5b2c:	00 00 
    5b2e:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x3380(%rsp),%ymm12,%ymm14
    5b35:	33 00 00 
    5b38:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm11,%ymm14
    5b3f:	11 00 00 
    5b42:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm6,%ymm14
    5b49:	32 00 00 
    5b4c:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    5b53:	00 00 
    5b55:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm5,%ymm14
    5b5c:	31 00 00 
    5b5f:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    5b66:	00 00 
    5b68:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm6,%ymm14
    5b6f:	31 00 00 
    5b72:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm5,%ymm14
    5b79:	2f 00 00 
    5b7c:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm0,%ymm14
    5b83:	2f 00 00 
    5b86:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    5b8c:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm1,%ymm14
    5b93:	11 00 00 
    5b96:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    5b9c:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm1,%ymm14
    5ba3:	2f 00 00 
    5ba6:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    5bad:	00 00 
    5baf:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm15,%ymm14
    5bb6:	2e 00 00 
    5bb9:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    5bbf:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm8,%ymm14
    5bc6:	2d 00 00 
    5bc9:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm0,%ymm14
    5bd0:	2d 00 00 
    5bd3:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    5bda:	00 00 
    5bdc:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm10,%ymm14
    5be3:	2d 00 00 
    5be6:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm7,%ymm14
    5bed:	2c 00 00 
    5bf0:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    5bf7:	00 00 
    5bf9:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm0,%ymm14
    5c00:	2c 00 00 
    5c03:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    5c0a:	00 00 
    5c0c:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm15,%ymm14
    5c13:	2c 00 00 
    5c16:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm4,%ymm14
    5c1d:	4b 00 00 
    5c20:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    5c26:	c5 7c 11 b4 81 40 02 	vmovups %ymm14,0x240(%rcx,%rax,4)
    5c2d:	00 00 
    5c2f:	c5 7c 10 b4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm14
    5c36:	00 00 
    5c38:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm1,%ymm14
    5c3f:	52 00 00 
    5c42:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    5c49:	00 00 
    5c4b:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x5280(%rsp),%ymm0,%ymm14
    5c52:	52 00 00 
    5c55:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    5c5c:	00 00 
    5c5e:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x5220(%rsp),%ymm9,%ymm14
    5c65:	52 00 00 
    5c68:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    5c6e:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm1,%ymm14
    5c75:	51 00 00 
    5c78:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    5c7f:	00 00 
    5c81:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm1,%ymm14
    5c88:	51 00 00 
    5c8b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    5c92:	00 00 
    5c94:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x5160(%rsp),%ymm13,%ymm14
    5c9b:	51 00 00 
    5c9e:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    5ca5:	00 00 
    5ca7:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x5120(%rsp),%ymm2,%ymm14
    5cae:	51 00 00 
    5cb1:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    5cb8:	00 00 
    5cba:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm3,%ymm14
    5cc1:	50 00 00 
    5cc4:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    5ccb:	00 00 
    5ccd:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm14
    5cd4:	09 00 00 
    5cd7:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    5cde:	00 00 
    5ce0:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x3660(%rsp),%ymm0,%ymm14
    5ce7:	36 00 00 
    5cea:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    5cf1:	00 00 
    5cf3:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x3540(%rsp),%ymm12,%ymm14
    5cfa:	35 00 00 
    5cfd:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    5d04:	00 00 
    5d06:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm11,%ymm14
    5d0d:	11 00 00 
    5d10:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    5d16:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm0,%ymm14
    5d1d:	33 00 00 
    5d20:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    5d27:	00 00 
    5d29:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x3360(%rsp),%ymm3,%ymm14
    5d30:	33 00 00 
    5d33:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm6,%ymm14
    5d3a:	33 00 00 
    5d3d:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    5d43:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm5,%ymm14
    5d4a:	32 00 00 
    5d4d:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    5d52:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm4,%ymm14
    5d59:	31 00 00 
    5d5c:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm5,%ymm14
    5d63:	11 00 00 
    5d66:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm6,%ymm14
    5d6d:	31 00 00 
    5d70:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm7,%ymm14
    5d77:	31 00 00 
    5d7a:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm8,%ymm14
    5d81:	30 00 00 
    5d84:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm9,%ymm14
    5d8b:	30 00 00 
    5d8e:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm10,%ymm14
    5d95:	30 00 00 
    5d98:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm11,%ymm14
    5d9f:	2f 00 00 
    5da2:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm13,%ymm14
    5da9:	2f 00 00 
    5dac:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm15,%ymm14
    5db3:	2f 00 00 
    5db6:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    5dbd:	00 00 
    5dbf:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm0,%ymm14
    5dc6:	4c 00 00 
    5dc9:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    5dd0:	00 00 
    5dd2:	c5 7c 11 b4 81 60 02 	vmovups %ymm14,0x260(%rcx,%rax,4)
    5dd9:	00 00 
    5ddb:	c5 7c 10 b4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm14
    5de2:	00 00 
    5de4:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x5440(%rsp),%ymm1,%ymm14
    5deb:	54 00 00 
    5dee:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x5400(%rsp),%ymm0,%ymm14
    5df5:	54 00 00 
    5df8:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    5dff:	00 00 
    5e01:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm0,%ymm14
    5e08:	53 00 00 
    5e0b:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x5200(%rsp),%ymm2,%ymm14
    5e12:	52 00 00 
    5e15:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x5380(%rsp),%ymm12,%ymm14
    5e1c:	53 00 00 
    5e1f:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x5300(%rsp),%ymm15,%ymm14
    5e26:	53 00 00 
    5e29:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    5e30:	00 00 
    5e32:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm15,%ymm14
    5e39:	52 00 00 
    5e3c:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    5e43:	00 00 
    5e45:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x5240(%rsp),%ymm15,%ymm14
    5e4c:	52 00 00 
    5e4f:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    5e56:	00 00 
    5e58:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm15,%ymm14
    5e5f:	51 00 00 
    5e62:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    5e69:	00 00 
    5e6b:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x3840(%rsp),%ymm15,%ymm14
    5e72:	38 00 00 
    5e75:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    5e7c:	00 00 
    5e7e:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x3720(%rsp),%ymm15,%ymm14
    5e85:	37 00 00 
    5e88:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    5e8f:	00 00 
    5e91:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm15,%ymm14
    5e98:	36 00 00 
    5e9b:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    5ea2:	00 00 
    5ea4:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm15,%ymm14
    5eab:	35 00 00 
    5eae:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x3520(%rsp),%ymm3,%ymm14
    5eb5:	35 00 00 
    5eb8:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    5ebf:	00 00 
    5ec1:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm3,%ymm14
    5ec8:	34 00 00 
    5ecb:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    5ed2:	00 00 
    5ed4:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x3440(%rsp),%ymm3,%ymm14
    5edb:	34 00 00 
    5ede:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    5ee2:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm4,%ymm14
    5ee9:	33 00 00 
    5eec:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    5ef2:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm5,%ymm14
    5ef9:	10 00 00 
    5efc:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    5f00:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x3340(%rsp),%ymm6,%ymm14
    5f07:	33 00 00 
    5f0a:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    5f0e:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm7,%ymm14
    5f15:	33 00 00 
    5f18:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    5f1f:	00 00 
    5f21:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm8,%ymm14
    5f28:	32 00 00 
    5f2b:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    5f32:	00 00 
    5f34:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm9,%ymm14
    5f3b:	32 00 00 
    5f3e:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    5f45:	00 00 
    5f47:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm10,%ymm14
    5f4e:	32 00 00 
    5f51:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    5f58:	00 00 
    5f5a:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm11,%ymm14
    5f61:	32 00 00 
    5f64:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    5f6b:	00 00 
    5f6d:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm13,%ymm14
    5f74:	32 00 00 
    5f77:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    5f7e:	00 00 
    5f80:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm4,%ymm14
    5f87:	31 00 00 
    5f8a:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    5f91:	00 00 
    5f93:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm4,%ymm14
    5f9a:	4e 00 00 
    5f9d:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    5fa4:	00 00 
    5fa6:	c5 7c 11 b4 81 80 02 	vmovups %ymm14,0x280(%rcx,%rax,4)
    5fad:	00 00 
    5faf:	c5 7c 10 b4 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm14
    5fb6:	00 00 
    5fb8:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x5740(%rsp),%ymm1,%ymm14
    5fbf:	57 00 00 
    5fc2:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    5fc9:	00 00 
    5fcb:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm1,%ymm14
    5fd2:	56 00 00 
    5fd5:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    5fdc:	00 00 
    5fde:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x5620(%rsp),%ymm0,%ymm14
    5fe5:	56 00 00 
    5fe8:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    5fef:	00 00 
    5ff1:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x5560(%rsp),%ymm2,%ymm14
    5ff8:	55 00 00 
    5ffb:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    6001:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm12,%ymm14
    6008:	54 00 00 
    600b:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    6011:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x5460(%rsp),%ymm0,%ymm14
    6018:	54 00 00 
    601b:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    6022:	00 00 
    6024:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x5420(%rsp),%ymm0,%ymm14
    602b:	54 00 00 
    602e:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm13,%ymm14
    6035:	53 00 00 
    6038:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm4,%ymm14
    603f:	0b 00 00 
    6042:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm7,%ymm14
    6049:	53 00 00 
    604c:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x5260(%rsp),%ymm10,%ymm14
    6053:	52 00 00 
    6056:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x3880(%rsp),%ymm11,%ymm14
    605d:	38 00 00 
    6060:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm15,%ymm14
    6067:	10 00 00 
    606a:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    6070:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x3700(%rsp),%ymm1,%ymm14
    6077:	37 00 00 
    607a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    6080:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm9,%ymm14
    6087:	10 00 00 
    608a:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x3600(%rsp),%ymm8,%ymm14
    6091:	36 00 00 
    6094:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x3560(%rsp),%ymm1,%ymm14
    609b:	35 00 00 
    609e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    60a3:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm1,%ymm14
    60aa:	10 00 00 
    60ad:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x3500(%rsp),%ymm2,%ymm14
    60b4:	35 00 00 
    60b7:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    60be:	00 00 
    60c0:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm3,%ymm14
    60c7:	34 00 00 
    60ca:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    60d0:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm2,%ymm14
    60d7:	34 00 00 
    60da:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x3480(%rsp),%ymm3,%ymm14
    60e1:	34 00 00 
    60e4:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    60eb:	00 00 
    60ed:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x3460(%rsp),%ymm12,%ymm14
    60f4:	34 00 00 
    60f7:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    60fe:	00 00 
    6100:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x3420(%rsp),%ymm5,%ymm14
    6107:	34 00 00 
    610a:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    6111:	00 00 
    6113:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x3400(%rsp),%ymm5,%ymm14
    611a:	34 00 00 
    611d:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm15,%ymm14
    6124:	33 00 00 
    6127:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm3,%ymm14
    612e:	4f 00 00 
    6131:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    6138:	00 00 
    613a:	c5 7c 11 b4 81 a0 02 	vmovups %ymm14,0x2a0(%rcx,%rax,4)
    6141:	00 00 
    6143:	c5 7c 10 b4 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm14
    614a:	00 00 
    614c:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x5960(%rsp),%ymm3,%ymm14
    6153:	59 00 00 
    6156:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    615d:	00 00 
    615f:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x5920(%rsp),%ymm12,%ymm14
    6166:	59 00 00 
    6169:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x5880(%rsp),%ymm3,%ymm14
    6170:	58 00 00 
    6173:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    617a:	00 00 
    617c:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x5820(%rsp),%ymm3,%ymm14
    6183:	58 00 00 
    6186:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    618d:	00 00 
    618f:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm3,%ymm14
    6196:	57 00 00 
    6199:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    61a0:	00 00 
    61a2:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x5700(%rsp),%ymm3,%ymm14
    61a9:	57 00 00 
    61ac:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    61b2:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm0,%ymm14
    61b9:	56 00 00 
    61bc:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    61c3:	00 00 
    61c5:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x5640(%rsp),%ymm13,%ymm14
    61cc:	56 00 00 
    61cf:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    61d3:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm4,%ymm14
    61da:	55 00 00 
    61dd:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    61e4:	00 00 
    61e6:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x5500(%rsp),%ymm7,%ymm14
    61ed:	55 00 00 
    61f0:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    61f7:	00 00 
    61f9:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm10,%ymm14
    6200:	03 00 00 
    6203:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    6208:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm11,%ymm14
    620f:	05 00 00 
    6212:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    6219:	00 00 
    621b:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm6,%ymm14
    6222:	52 00 00 
    6225:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    622b:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm14
    6232:	10 00 00 
    6235:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm9,%ymm14
    623c:	38 00 00 
    623f:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    6246:	00 00 
    6248:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm8,%ymm14
    624f:	37 00 00 
    6252:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    6258:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x3780(%rsp),%ymm3,%ymm14
    625f:	37 00 00 
    6262:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    6269:	00 00 
    626b:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x3740(%rsp),%ymm1,%ymm14
    6272:	37 00 00 
    6275:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    627b:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm6,%ymm14
    6282:	36 00 00 
    6285:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm3,%ymm14
    628c:	36 00 00 
    628f:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x3680(%rsp),%ymm2,%ymm14
    6296:	36 00 00 
    6299:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    62a0:	00 00 
    62a2:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x3640(%rsp),%ymm8,%ymm14
    62a9:	36 00 00 
    62ac:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x3620(%rsp),%ymm1,%ymm14
    62b3:	36 00 00 
    62b6:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    62bc:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm1,%ymm14
    62c3:	35 00 00 
    62c6:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    62cd:	00 00 
    62cf:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm5,%ymm14
    62d6:	35 00 00 
    62d9:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    62e0:	00 00 
    62e2:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x3580(%rsp),%ymm15,%ymm14
    62e9:	35 00 00 
    62ec:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    62f3:	00 00 
    62f5:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x5080(%rsp),%ymm1,%ymm14
    62fc:	50 00 00 
    62ff:	c5 7c 11 b4 81 c0 02 	vmovups %ymm14,0x2c0(%rcx,%rax,4)
    6306:	00 00 
    6308:	c5 7c 10 b4 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm14
    630f:	00 00 
    6311:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm2,%ymm14
    6318:	5b 00 00 
    631b:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm12,%ymm14
    6322:	5a 00 00 
    6325:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    632c:	00 00 
    632e:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm7,%ymm14
    6335:	5a 00 00 
    6338:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm4,%ymm14
    633f:	5a 00 00 
    6342:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm5,%ymm14
    6349:	59 00 00 
    634c:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm9,%ymm14
    6353:	58 00 00 
    6356:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    635d:	00 00 
    635f:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x5940(%rsp),%ymm15,%ymm14
    6366:	59 00 00 
    6369:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm11,%ymm14
    6370:	58 00 00 
    6373:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm9,%ymm14
    637a:	57 00 00 
    637d:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    6384:	00 00 
    6386:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x5780(%rsp),%ymm13,%ymm14
    638d:	57 00 00 
    6390:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    6397:	00 00 
    6399:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x5680(%rsp),%ymm13,%ymm14
    63a0:	56 00 00 
    63a3:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x5540(%rsp),%ymm9,%ymm14
    63aa:	55 00 00 
    63ad:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm12,%ymm14
    63b4:	03 00 00 
    63b7:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    63bc:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm14
    63c3:	03 00 00 
    63c6:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    63cc:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm10,%ymm14
    63d3:	04 00 00 
    63d6:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    63dd:	00 00 
    63df:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x5340(%rsp),%ymm10,%ymm14
    63e6:	53 00 00 
    63e9:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x3760(%rsp),%ymm0,%ymm14
    63f0:	37 00 00 
    63f3:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm12,%ymm14
    63fa:	05 00 00 
    63fd:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    6404:	00 00 
    6406:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm6,%ymm14
    640d:	05 00 00 
    6410:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    6416:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm14
    641d:	05 00 00 
    6420:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x3860(%rsp),%ymm12,%ymm14
    6427:	38 00 00 
    642a:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x3820(%rsp),%ymm8,%ymm14
    6431:	38 00 00 
    6434:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    643a:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x3800(%rsp),%ymm6,%ymm14
    6441:	38 00 00 
    6444:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm8,%ymm14
    644b:	03 00 00 
    644e:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    6455:	00 00 
    6457:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm8,%ymm14
    645e:	37 00 00 
    6461:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    6467:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm8,%ymm14
    646e:	37 00 00 
    6471:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x5180(%rsp),%ymm1,%ymm14
    6478:	51 00 00 
    647b:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    6482:	00 00 
    6484:	c5 7c 11 b4 81 e0 02 	vmovups %ymm14,0x2e0(%rcx,%rax,4)
    648b:	00 00 
    648d:	c5 7c 10 b4 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm14
    6494:	00 00 
    6496:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm2,%ymm14
    649d:	05 00 00 
    64a0:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    64a6:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm1,%ymm14
    64ad:	5c 00 00 
    64b0:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    64b7:	00 00 
    64b9:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm7,%ymm14
    64c0:	5b 00 00 
    64c3:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    64ca:	00 00 
    64cc:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm4,%ymm14
    64d3:	5b 00 00 
    64d6:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    64dd:	00 00 
    64df:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm5,%ymm14
    64e6:	5b 00 00 
    64e9:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    64f0:	00 00 
    64f2:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm1,%ymm14
    64f9:	5b 00 00 
    64fc:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm15,%ymm14
    6503:	5a 00 00 
    6506:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    650d:	00 00 
    650f:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm11,%ymm14
    6516:	5a 00 00 
    6519:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    6520:	00 00 
    6522:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm15,%ymm14
    6529:	5a 00 00 
    652c:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm5,%ymm14
    6533:	59 00 00 
    6536:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm13,%ymm14
    653d:	58 00 00 
    6540:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    6547:	00 00 
    6549:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x5800(%rsp),%ymm9,%ymm14
    6550:	58 00 00 
    6553:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    655a:	00 00 
    655c:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x5720(%rsp),%ymm11,%ymm14
    6563:	57 00 00 
    6566:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x5600(%rsp),%ymm9,%ymm14
    656d:	56 00 00 
    6570:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm7,%ymm14
    6577:	0f 00 00 
    657a:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm10,%ymm14
    6581:	0f 00 00 
    6584:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    6589:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm14
    6590:	0f 00 00 
    6593:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    6599:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm10,%ymm14
    65a0:	0f 00 00 
    65a3:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm14
    65aa:	0f 00 00 
    65ad:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm3,%ymm14
    65b4:	0f 00 00 
    65b7:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    65bd:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm12,%ymm14
    65c4:	03 00 00 
    65c7:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x5360(%rsp),%ymm2,%ymm14
    65ce:	53 00 00 
    65d1:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm14
    65d8:	0f 00 00 
    65db:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    65e2:	00 00 
    65e4:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm3,%ymm14
    65eb:	04 00 00 
    65ee:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm6,%ymm14
    65f5:	03 00 00 
    65f8:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm8,%ymm14
    65ff:	04 00 00 
    6602:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x5320(%rsp),%ymm4,%ymm14
    6609:	53 00 00 
    660c:	c5 7c 11 b4 81 00 03 	vmovups %ymm14,0x300(%rcx,%rax,4)
    6613:	00 00 
    6615:	c5 7c 10 b4 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm14
    661c:	00 00 
    661e:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm13,%ymm14
    6625:	5c 00 00 
    6628:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    662f:	00 00 
    6631:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x5900(%rsp),%ymm13,%ymm14
    6638:	59 00 00 
    663b:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    6642:	00 00 
    6644:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm13,%ymm14
    664b:	5c 00 00 
    664e:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    6655:	00 00 
    6657:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm13,%ymm14
    665e:	5c 00 00 
    6661:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    6668:	00 00 
    666a:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm13,%ymm14
    6671:	5c 00 00 
    6674:	c5 7c 10 ac 24 60 5d 	vmovups 0x5d60(%rsp),%ymm13
    667b:	00 00 
    667d:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm1,%ymm14
    6684:	5b 00 00 
    6687:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    668e:	00 00 
    6690:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm1,%ymm14
    6697:	5b 00 00 
    669a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    66a1:	00 00 
    66a3:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm1,%ymm14
    66aa:	5c 00 00 
    66ad:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    66b4:	00 00 
    66b6:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm15,%ymm14
    66bd:	5a 00 00 
    66c0:	c5 7c 10 bc 24 40 5d 	vmovups 0x5d40(%rsp),%ymm15
    66c7:	00 00 
    66c9:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm5,%ymm14
    66d0:	5a 00 00 
    66d3:	c5 fc 10 ac 24 60 5e 	vmovups 0x5e60(%rsp),%ymm5
    66da:	00 00 
    66dc:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm1,%ymm14
    66e3:	5b 00 00 
    66e6:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    66ed:	00 00 
    66ef:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x5980(%rsp),%ymm1,%ymm14
    66f6:	59 00 00 
    66f9:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    6700:	00 00 
    6702:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm11,%ymm14
    6709:	59 00 00 
    670c:	c5 7c 10 9c 24 a0 5d 	vmovups 0x5da0(%rsp),%ymm11
    6713:	00 00 
    6715:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x5860(%rsp),%ymm9,%ymm14
    671c:	58 00 00 
    671f:	c5 7c 10 8c 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm9
    6726:	00 00 
    6728:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x5840(%rsp),%ymm7,%ymm14
    672f:	58 00 00 
    6732:	c5 fc 10 bc 24 20 5e 	vmovups 0x5e20(%rsp),%ymm7
    6739:	00 00 
    673b:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm1,%ymm14
    6742:	57 00 00 
    6745:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    674b:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x5760(%rsp),%ymm1,%ymm14
    6752:	57 00 00 
    6755:	c5 fc 10 8c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm1
    675c:	00 00 
    675e:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm10,%ymm14
    6765:	56 00 00 
    6768:	c5 7c 10 94 24 c0 5d 	vmovups 0x5dc0(%rsp),%ymm10
    676f:	00 00 
    6771:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x5660(%rsp),%ymm0,%ymm14
    6778:	56 00 00 
    677b:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    6782:	00 00 
    6784:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm0,%ymm14
    678b:	55 00 00 
    678e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    6794:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm12,%ymm14
    679b:	55 00 00 
    679e:	c5 7c 10 a4 24 80 5d 	vmovups 0x5d80(%rsp),%ymm12
    67a5:	00 00 
    67a7:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x5580(%rsp),%ymm2,%ymm14
    67ae:	55 00 00 
    67b1:	c5 fc 10 94 24 c0 5e 	vmovups 0x5ec0(%rsp),%ymm2
    67b8:	00 00 
    67ba:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x5520(%rsp),%ymm0,%ymm14
    67c1:	55 00 00 
    67c4:	c5 fc 10 84 24 e0 5e 	vmovups 0x5ee0(%rsp),%ymm0
    67cb:	00 00 
    67cd:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm3,%ymm14
    67d4:	54 00 00 
    67d7:	c5 fc 10 9c 24 a0 5e 	vmovups 0x5ea0(%rsp),%ymm3
    67de:	00 00 
    67e0:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm6,%ymm14
    67e7:	54 00 00 
    67ea:	c5 fc 10 b4 24 40 5e 	vmovups 0x5e40(%rsp),%ymm6
    67f1:	00 00 
    67f3:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm8,%ymm14
    67fa:	06 00 00 
    67fd:	c5 7c 10 84 24 00 5e 	vmovups 0x5e00(%rsp),%ymm8
    6804:	00 00 
    6806:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x5480(%rsp),%ymm4,%ymm14
    680d:	54 00 00 
    6810:	c5 fc 10 a4 24 80 5e 	vmovups 0x5e80(%rsp),%ymm4
    6817:	00 00 
    6819:	c5 7c 11 b4 81 20 03 	vmovups %ymm14,0x320(%rcx,%rax,4)
    6820:	00 00 
    6822:	c5 7c 10 34 86       	vmovups (%rsi,%rax,4),%ymm14
    6827:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm14,%ymm1
    682e:	3a 00 00 
    6831:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm14,%ymm0
    6838:	38 00 00 
    683b:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm14,%ymm2
    6842:	38 00 00 
    6845:	c4 e2 0d a8 9c 24 00 	vfmadd213ps 0x3900(%rsp),%ymm14,%ymm3
    684c:	39 00 00 
    684f:	c4 e2 0d a8 a4 24 20 	vfmadd213ps 0x3920(%rsp),%ymm14,%ymm4
    6856:	39 00 00 
    6859:	c4 e2 0d a8 ac 24 40 	vfmadd213ps 0x3940(%rsp),%ymm14,%ymm5
    6860:	39 00 00 
    6863:	c4 e2 0d a8 b4 24 60 	vfmadd213ps 0x3960(%rsp),%ymm14,%ymm6
    686a:	39 00 00 
    686d:	c4 e2 0d a8 bc 24 80 	vfmadd213ps 0x3980(%rsp),%ymm14,%ymm7
    6874:	39 00 00 
    6877:	c4 62 0d a8 84 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm14,%ymm8
    687e:	39 00 00 
    6881:	c4 62 0d a8 8c 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm14,%ymm9
    6888:	39 00 00 
    688b:	c4 62 0d a8 94 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm14,%ymm10
    6892:	39 00 00 
    6895:	c4 62 0d a8 9c 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm14,%ymm11
    689c:	3a 00 00 
    689f:	c4 62 0d a8 a4 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm14,%ymm12
    68a6:	3a 00 00 
    68a9:	c4 62 0d a8 ac 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm14,%ymm13
    68b0:	3a 00 00 
    68b3:	c4 62 0d a8 bc 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm14,%ymm15
    68ba:	3a 00 00 
    68bd:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    68c4:	00 00 
    68c6:	c5 fc 10 8c 24 00 3d 	vmovups 0x3d00(%rsp),%ymm1
    68cd:	00 00 
    68cf:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm14,%ymm1
    68d6:	3a 00 00 
    68d9:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    68e0:	00 00 
    68e2:	c5 fc 10 8c 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm1
    68e9:	00 00 
    68eb:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm14,%ymm1
    68f2:	3a 00 00 
    68f5:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    68fc:	00 00 
    68fe:	c5 fc 10 8c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm1
    6905:	00 00 
    6907:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm14,%ymm1
    690e:	3a 00 00 
    6911:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    6918:	00 00 
    691a:	c5 fc 10 8c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm1
    6921:	00 00 
    6923:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm14,%ymm1
    692a:	3b 00 00 
    692d:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    6934:	00 00 
    6936:	c5 fc 10 8c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm1
    693d:	00 00 
    693f:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm14,%ymm1
    6946:	3b 00 00 
    6949:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    6950:	00 00 
    6952:	c5 fc 10 8c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm1
    6959:	00 00 
    695b:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm14,%ymm1
    6962:	3b 00 00 
    6965:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    696c:	00 00 
    696e:	c5 fc 10 8c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm1
    6975:	00 00 
    6977:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm14,%ymm1
    697e:	3b 00 00 
    6981:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    6988:	00 00 
    698a:	c5 fc 10 8c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm1
    6991:	00 00 
    6993:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm14,%ymm1
    699a:	3b 00 00 
    699d:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    69a4:	00 00 
    69a6:	c5 fc 10 8c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm1
    69ad:	00 00 
    69af:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm14,%ymm1
    69b6:	3b 00 00 
    69b9:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    69c0:	00 00 
    69c2:	c5 fc 10 8c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm1
    69c9:	00 00 
    69cb:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x5f00(%rsp),%ymm14,%ymm1
    69d2:	5f 00 00 
    69d5:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    69dc:	00 00 
    69de:	c5 fc 10 8c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm1
    69e5:	00 00 
    69e7:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x5f20(%rsp),%ymm14,%ymm1
    69ee:	5f 00 00 
    69f1:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    69f8:	00 00 
    69fa:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6a00:	c4 e2 0d b8 8c 24 20 	vfmadd231ps 0x5d20(%rsp),%ymm14,%ymm1
    6a07:	5d 00 00 
    6a0a:	c5 7c 10 34 16       	vmovups (%rsi,%rdx,1),%ymm14
    6a0f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6a15:	c5 fc 10 8c 24 80 3e 	vmovups 0x3e80(%rsp),%ymm1
    6a1c:	00 00 
    6a1e:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    6a23:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    6a2a:	00 00 
    6a2c:	c4 e2 0d a8 c2       	vfmadd213ps %ymm2,%ymm14,%ymm0
    6a31:	c5 fc 10 94 24 60 3e 	vmovups 0x3e60(%rsp),%ymm2
    6a38:	00 00 
    6a3a:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    6a41:	00 00 
    6a43:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    6a4a:	00 00 
    6a4c:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    6a51:	c5 fc 10 9c 24 40 14 	vmovups 0x1440(%rsp),%ymm3
    6a58:	00 00 
    6a5a:	c4 e2 0d a8 c4       	vfmadd213ps %ymm4,%ymm14,%ymm0
    6a5f:	c5 fc 10 a4 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm4
    6a66:	00 00 
    6a68:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    6a6f:	00 00 
    6a71:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    6a78:	00 00 
    6a7a:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    6a7f:	c5 fc 10 ac 24 20 3f 	vmovups 0x3f20(%rsp),%ymm5
    6a86:	00 00 
    6a88:	c4 e2 0d a8 c6       	vfmadd213ps %ymm6,%ymm14,%ymm0
    6a8d:	c5 fc 10 b4 24 00 3f 	vmovups 0x3f00(%rsp),%ymm6
    6a94:	00 00 
    6a96:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    6a9d:	00 00 
    6a9f:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    6aa6:	00 00 
    6aa8:	c4 e2 0d a8 c7       	vfmadd213ps %ymm7,%ymm14,%ymm0
    6aad:	c5 fc 10 bc 24 c0 5c 	vmovups 0x5cc0(%rsp),%ymm7
    6ab4:	00 00 
    6ab6:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    6abd:	00 00 
    6abf:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    6ac6:	00 00 
    6ac8:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    6acd:	c5 7c 10 84 24 e0 5c 	vmovups 0x5ce0(%rsp),%ymm8
    6ad4:	00 00 
    6ad6:	c4 c2 0d a8 c2       	vfmadd213ps %ymm10,%ymm14,%ymm0
    6adb:	c5 7c 10 94 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm10
    6ae2:	00 00 
    6ae4:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    6ae9:	c5 7c 10 8c 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm9
    6af0:	00 00 
    6af2:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    6af9:	00 00 
    6afb:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    6b02:	00 00 
    6b04:	c4 c2 0d a8 c3       	vfmadd213ps %ymm11,%ymm14,%ymm0
    6b09:	c5 7c 10 9c 24 80 3d 	vmovups 0x3d80(%rsp),%ymm11
    6b10:	00 00 
    6b12:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    6b19:	00 00 
    6b1b:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    6b22:	00 00 
    6b24:	c4 42 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm11
    6b29:	c5 7c 10 a4 24 60 3d 	vmovups 0x3d60(%rsp),%ymm12
    6b30:	00 00 
    6b32:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    6b37:	c5 7c 10 bc 24 00 3e 	vmovups 0x3e00(%rsp),%ymm15
    6b3e:	00 00 
    6b40:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    6b45:	c5 7c 10 ac 24 20 3e 	vmovups 0x3e20(%rsp),%ymm13
    6b4c:	00 00 
    6b4e:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    6b55:	00 00 
    6b57:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    6b5e:	00 00 
    6b60:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm14,%ymm0
    6b67:	3d 00 00 
    6b6a:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    6b71:	00 00 
    6b73:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    6b7a:	00 00 
    6b7c:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x3d00(%rsp),%ymm14,%ymm0
    6b83:	3d 00 00 
    6b86:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    6b8d:	00 00 
    6b8f:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    6b96:	00 00 
    6b98:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm14,%ymm0
    6b9f:	3c 00 00 
    6ba2:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    6ba9:	00 00 
    6bab:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    6bb2:	00 00 
    6bb4:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm14,%ymm0
    6bbb:	3c 00 00 
    6bbe:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    6bc5:	00 00 
    6bc7:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    6bce:	00 00 
    6bd0:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm14,%ymm0
    6bd7:	3c 00 00 
    6bda:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    6be1:	00 00 
    6be3:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    6bea:	00 00 
    6bec:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm14,%ymm0
    6bf3:	3c 00 00 
    6bf6:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    6bfd:	00 00 
    6bff:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    6c06:	00 00 
    6c08:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm14,%ymm0
    6c0f:	3c 00 00 
    6c12:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    6c19:	00 00 
    6c1b:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    6c22:	00 00 
    6c24:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm14,%ymm0
    6c2b:	3c 00 00 
    6c2e:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    6c35:	00 00 
    6c37:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    6c3e:	00 00 
    6c40:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm14,%ymm0
    6c47:	3c 00 00 
    6c4a:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    6c51:	00 00 
    6c53:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    6c5a:	00 00 
    6c5c:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm14,%ymm0
    6c63:	3c 00 00 
    6c66:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    6c6d:	00 00 
    6c6f:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    6c76:	00 00 
    6c78:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm14,%ymm0
    6c7f:	3b 00 00 
    6c82:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    6c89:	00 00 
    6c8b:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    6c92:	00 00 
    6c94:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm14,%ymm0
    6c9b:	3b 00 00 
    6c9e:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    6ca5:	00 00 
    6ca7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6cad:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x5d00(%rsp),%ymm14,%ymm0
    6cb4:	5d 00 00 
    6cb7:	c5 7c 10 74 86 40    	vmovups 0x40(%rsi,%rax,4),%ymm14
    6cbd:	c4 e2 0d a8 b4 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm14,%ymm6
    6cc4:	12 00 00 
    6cc7:	c4 62 0d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm14,%ymm10
    6cce:	0f 00 00 
    6cd1:	c4 62 0d a8 ac 24 80 	vfmadd213ps 0xe80(%rsp),%ymm14,%ymm13
    6cd8:	0e 00 00 
    6cdb:	c4 e2 0d a8 d9       	vfmadd213ps %ymm1,%ymm14,%ymm3
    6ce0:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    6ce7:	00 00 
    6ce9:	c4 e2 0d a8 ea       	vfmadd213ps %ymm2,%ymm14,%ymm5
    6cee:	c4 62 0d a8 cc       	vfmadd213ps %ymm4,%ymm14,%ymm9
    6cf3:	c4 62 0d a8 ff       	vfmadd213ps %ymm7,%ymm14,%ymm15
    6cf8:	c5 fc 11 9c 24 40 14 	vmovups %ymm3,0x1440(%rsp)
    6cff:	00 00 
    6d01:	c5 fc 10 9c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm3
    6d08:	00 00 
    6d0a:	c4 e2 0d a8 9c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm14,%ymm3
    6d11:	13 00 00 
    6d14:	c4 c2 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm1
    6d19:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    6d20:	00 00 
    6d22:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    6d29:	00 00 
    6d2b:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm14,%ymm1
    6d32:	0c 00 00 
    6d35:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    6d3c:	00 00 
    6d3e:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    6d45:	00 00 
    6d47:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm14,%ymm1
    6d4e:	0c 00 00 
    6d51:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    6d58:	00 00 
    6d5a:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    6d61:	00 00 
    6d63:	c4 c2 0d a8 cb       	vfmadd213ps %ymm11,%ymm14,%ymm1
    6d68:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    6d6f:	00 00 
    6d71:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    6d78:	00 00 
    6d7a:	c4 c2 0d a8 cc       	vfmadd213ps %ymm12,%ymm14,%ymm1
    6d7f:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    6d86:	00 00 
    6d88:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    6d8f:	00 00 
    6d91:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm14,%ymm1
    6d98:	0a 00 00 
    6d9b:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    6da2:	00 00 
    6da4:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    6dab:	00 00 
    6dad:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm14,%ymm1
    6db4:	0a 00 00 
    6db7:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    6dbe:	00 00 
    6dc0:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    6dc7:	00 00 
    6dc9:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm14,%ymm1
    6dd0:	09 00 00 
    6dd3:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    6dda:	00 00 
    6ddc:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    6de3:	00 00 
    6de5:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm14,%ymm1
    6dec:	09 00 00 
    6def:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    6df6:	00 00 
    6df8:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    6dff:	00 00 
    6e01:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm14,%ymm1
    6e08:	09 00 00 
    6e0b:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    6e12:	00 00 
    6e14:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    6e1b:	00 00 
    6e1d:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm14,%ymm1
    6e24:	06 00 00 
    6e27:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm14,%ymm0
    6e2e:	3d 00 00 
    6e31:	c5 fc 10 94 24 40 40 	vmovups 0x4040(%rsp),%ymm2
    6e38:	00 00 
    6e3a:	c5 fc 10 a4 24 00 40 	vmovups 0x4000(%rsp),%ymm4
    6e41:	00 00 
    6e43:	c5 fc 10 bc 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm7
    6e4a:	00 00 
    6e4c:	c5 7c 10 84 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm8
    6e53:	00 00 
    6e55:	c5 7c 10 9c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm11
    6e5c:	00 00 
    6e5e:	c5 7c 10 a4 24 60 3f 	vmovups 0x3f60(%rsp),%ymm12
    6e65:	00 00 
    6e67:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    6e6e:	00 00 
    6e70:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    6e77:	00 00 
    6e79:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm14,%ymm1
    6e80:	07 00 00 
    6e83:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6e89:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    6e90:	00 00 
    6e92:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    6e99:	00 00 
    6e9b:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    6ea2:	00 00 
    6ea4:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm14,%ymm1
    6eab:	06 00 00 
    6eae:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    6eb5:	00 00 
    6eb7:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    6ebe:	00 00 
    6ec0:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm14,%ymm1
    6ec7:	06 00 00 
    6eca:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    6ed1:	00 00 
    6ed3:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    6eda:	00 00 
    6edc:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm14,%ymm1
    6ee3:	06 00 00 
    6ee6:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    6eed:	00 00 
    6eef:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    6ef6:	00 00 
    6ef8:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm14,%ymm1
    6eff:	06 00 00 
    6f02:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    6f09:	00 00 
    6f0b:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    6f12:	00 00 
    6f14:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm14,%ymm1
    6f1b:	06 00 00 
    6f1e:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    6f25:	00 00 
    6f27:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    6f2e:	00 00 
    6f30:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm14,%ymm1
    6f37:	06 00 00 
    6f3a:	c5 7c 10 74 86 60    	vmovups 0x60(%rsi,%rax,4),%ymm14
    6f40:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    6f45:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    6f4a:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    6f4f:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    6f54:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    6f59:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    6f5e:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    6f63:	c5 fc 10 9c 24 40 41 	vmovups 0x4140(%rsp),%ymm3
    6f6a:	00 00 
    6f6c:	c5 fc 10 ac 24 00 41 	vmovups 0x4100(%rsp),%ymm5
    6f73:	00 00 
    6f75:	c5 fc 10 b4 24 e0 40 	vmovups 0x40e0(%rsp),%ymm6
    6f7c:	00 00 
    6f7e:	c5 7c 10 8c 24 c0 40 	vmovups 0x40c0(%rsp),%ymm9
    6f85:	00 00 
    6f87:	c5 7c 10 94 24 a0 40 	vmovups 0x40a0(%rsp),%ymm10
    6f8e:	00 00 
    6f90:	c5 7c 10 ac 24 60 40 	vmovups 0x4060(%rsp),%ymm13
    6f97:	00 00 
    6f99:	c5 7c 10 bc 24 20 40 	vmovups 0x4020(%rsp),%ymm15
    6fa0:	00 00 
    6fa2:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    6fa9:	00 00 
    6fab:	c5 fc 10 8c 24 80 40 	vmovups 0x4080(%rsp),%ymm1
    6fb2:	00 00 
    6fb4:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm14,%ymm1
    6fbb:	14 00 00 
    6fbe:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    6fc5:	00 00 
    6fc7:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    6fce:	00 00 
    6fd0:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm14,%ymm0
    6fd7:	12 00 00 
    6fda:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    6fe1:	00 00 
    6fe3:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    6fea:	00 00 
    6fec:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm14,%ymm0
    6ff3:	11 00 00 
    6ff6:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    6ffd:	00 00 
    6fff:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    7006:	00 00 
    7008:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm14,%ymm0
    700f:	0e 00 00 
    7012:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    7019:	00 00 
    701b:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    7022:	00 00 
    7024:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm14,%ymm0
    702b:	0d 00 00 
    702e:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    7035:	00 00 
    7037:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    703e:	00 00 
    7040:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm14,%ymm0
    7047:	0c 00 00 
    704a:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    7051:	00 00 
    7053:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    705a:	00 00 
    705c:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm14,%ymm0
    7063:	0c 00 00 
    7066:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    706d:	00 00 
    706f:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    7076:	00 00 
    7078:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm14,%ymm0
    707f:	0b 00 00 
    7082:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    7089:	00 00 
    708b:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    7092:	00 00 
    7094:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm14,%ymm0
    709b:	0b 00 00 
    709e:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    70a5:	00 00 
    70a7:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    70ae:	00 00 
    70b0:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm14,%ymm0
    70b7:	0b 00 00 
    70ba:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    70c1:	00 00 
    70c3:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    70ca:	00 00 
    70cc:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm14,%ymm0
    70d3:	0a 00 00 
    70d6:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    70dd:	00 00 
    70df:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    70e6:	00 00 
    70e8:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm14,%ymm0
    70ef:	0a 00 00 
    70f2:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    70f9:	00 00 
    70fb:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    7102:	00 00 
    7104:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm14,%ymm0
    710b:	07 00 00 
    710e:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    7115:	00 00 
    7117:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    711e:	00 00 
    7120:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm14,%ymm0
    7127:	07 00 00 
    712a:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    7131:	00 00 
    7133:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    713a:	00 00 
    713c:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm14,%ymm0
    7143:	07 00 00 
    7146:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    714d:	00 00 
    714f:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    7156:	00 00 
    7158:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm14,%ymm0
    715f:	07 00 00 
    7162:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    7169:	00 00 
    716b:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    7172:	00 00 
    7174:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm14,%ymm0
    717b:	07 00 00 
    717e:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    7185:	00 00 
    7187:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    718e:	00 00 
    7190:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm14,%ymm0
    7197:	07 00 00 
    719a:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    71a1:	00 00 
    71a3:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    71aa:	00 00 
    71ac:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm14,%ymm0
    71b3:	07 00 00 
    71b6:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    71bd:	00 00 
    71bf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    71c5:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm14,%ymm0
    71cc:	3d 00 00 
    71cf:	c5 7c 10 b4 86 80 00 	vmovups 0x80(%rsi,%rax,4),%ymm14
    71d6:	00 00 
    71d8:	c4 62 0d a8 bc 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm14,%ymm15
    71df:	15 00 00 
    71e2:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    71e7:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    71ec:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    71f1:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    71f6:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    71fb:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    7200:	c5 fc 10 94 24 40 42 	vmovups 0x4240(%rsp),%ymm2
    7207:	00 00 
    7209:	c5 fc 10 a4 24 00 42 	vmovups 0x4200(%rsp),%ymm4
    7210:	00 00 
    7212:	c5 fc 10 bc 24 e0 41 	vmovups 0x41e0(%rsp),%ymm7
    7219:	00 00 
    721b:	c5 7c 10 84 24 c0 41 	vmovups 0x41c0(%rsp),%ymm8
    7222:	00 00 
    7224:	c5 7c 10 9c 24 a0 41 	vmovups 0x41a0(%rsp),%ymm11
    722b:	00 00 
    722d:	c5 7c 10 a4 24 60 41 	vmovups 0x4160(%rsp),%ymm12
    7234:	00 00 
    7236:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    723c:	c5 fc 10 84 24 80 41 	vmovups 0x4180(%rsp),%ymm0
    7243:	00 00 
    7245:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    724a:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    7251:	00 00 
    7253:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm14,%ymm1
    725a:	15 00 00 
    725d:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    7264:	00 00 
    7266:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    726d:	00 00 
    726f:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm14,%ymm1
    7276:	15 00 00 
    7279:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    7280:	00 00 
    7282:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    7289:	00 00 
    728b:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm14,%ymm1
    7292:	15 00 00 
    7295:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    729c:	00 00 
    729e:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    72a5:	00 00 
    72a7:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm14,%ymm1
    72ae:	13 00 00 
    72b1:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    72b8:	00 00 
    72ba:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    72c1:	00 00 
    72c3:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm14,%ymm1
    72ca:	10 00 00 
    72cd:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    72d4:	00 00 
    72d6:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    72dd:	00 00 
    72df:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm14,%ymm1
    72e6:	0e 00 00 
    72e9:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    72f0:	00 00 
    72f2:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    72f9:	00 00 
    72fb:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm14,%ymm1
    7302:	0d 00 00 
    7305:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    730c:	00 00 
    730e:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    7315:	00 00 
    7317:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm14,%ymm1
    731e:	0c 00 00 
    7321:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    7328:	00 00 
    732a:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    7331:	00 00 
    7333:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm14,%ymm1
    733a:	0c 00 00 
    733d:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    7344:	00 00 
    7346:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    734d:	00 00 
    734f:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm14,%ymm1
    7356:	0b 00 00 
    7359:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    7360:	00 00 
    7362:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    7369:	00 00 
    736b:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm14,%ymm1
    7372:	08 00 00 
    7375:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    737c:	00 00 
    737e:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    7385:	00 00 
    7387:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm14,%ymm1
    738e:	0b 00 00 
    7391:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    7398:	00 00 
    739a:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    73a1:	00 00 
    73a3:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm14,%ymm1
    73aa:	08 00 00 
    73ad:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    73b4:	00 00 
    73b6:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    73bd:	00 00 
    73bf:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm14,%ymm1
    73c6:	08 00 00 
    73c9:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    73d0:	00 00 
    73d2:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    73d9:	00 00 
    73db:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm14,%ymm1
    73e2:	08 00 00 
    73e5:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    73ec:	00 00 
    73ee:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    73f5:	00 00 
    73f7:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm14,%ymm1
    73fe:	08 00 00 
    7401:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    7408:	00 00 
    740a:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    7411:	00 00 
    7413:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm14,%ymm1
    741a:	08 00 00 
    741d:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    7424:	00 00 
    7426:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    742d:	00 00 
    742f:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm14,%ymm1
    7436:	08 00 00 
    7439:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    7440:	00 00 
    7442:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7448:	c4 e2 0d b8 8c 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm14,%ymm1
    744f:	3e 00 00 
    7452:	c5 7c 10 b4 86 a0 00 	vmovups 0xa0(%rsi,%rax,4),%ymm14
    7459:	00 00 
    745b:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    7460:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    7465:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    746a:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    746f:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    7474:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    7479:	c5 fc 10 9c 24 40 43 	vmovups 0x4340(%rsp),%ymm3
    7480:	00 00 
    7482:	c5 fc 10 ac 24 20 43 	vmovups 0x4320(%rsp),%ymm5
    7489:	00 00 
    748b:	c5 fc 10 b4 24 00 43 	vmovups 0x4300(%rsp),%ymm6
    7492:	00 00 
    7494:	c5 7c 10 8c 24 e0 42 	vmovups 0x42e0(%rsp),%ymm9
    749b:	00 00 
    749d:	c5 7c 10 94 24 c0 42 	vmovups 0x42c0(%rsp),%ymm10
    74a4:	00 00 
    74a6:	c5 7c 10 ac 24 60 42 	vmovups 0x4260(%rsp),%ymm13
    74ad:	00 00 
    74af:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    74b5:	c5 fc 10 8c 24 a0 42 	vmovups 0x42a0(%rsp),%ymm1
    74bc:	00 00 
    74be:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    74c3:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    74ca:	00 00 
    74cc:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    74d1:	c5 7c 10 bc 24 20 42 	vmovups 0x4220(%rsp),%ymm15
    74d8:	00 00 
    74da:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    74e1:	00 00 
    74e3:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    74ea:	00 00 
    74ec:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm14,%ymm0
    74f3:	17 00 00 
    74f6:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    74fd:	00 00 
    74ff:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    7506:	00 00 
    7508:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm14,%ymm0
    750f:	17 00 00 
    7512:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    7519:	00 00 
    751b:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    7522:	00 00 
    7524:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm14,%ymm0
    752b:	16 00 00 
    752e:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    7535:	00 00 
    7537:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    753e:	00 00 
    7540:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm14,%ymm0
    7547:	15 00 00 
    754a:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    7551:	00 00 
    7553:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    755a:	00 00 
    755c:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm14,%ymm0
    7563:	15 00 00 
    7566:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    756d:	00 00 
    756f:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    7576:	00 00 
    7578:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm14,%ymm0
    757f:	13 00 00 
    7582:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    7589:	00 00 
    758b:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    7592:	00 00 
    7594:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm14,%ymm0
    759b:	12 00 00 
    759e:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    75a5:	00 00 
    75a7:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    75ae:	00 00 
    75b0:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm14,%ymm0
    75b7:	10 00 00 
    75ba:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    75c1:	00 00 
    75c3:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    75ca:	00 00 
    75cc:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm14,%ymm0
    75d3:	0e 00 00 
    75d6:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    75dd:	00 00 
    75df:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    75e6:	00 00 
    75e8:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm14,%ymm0
    75ef:	0e 00 00 
    75f2:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    75f9:	00 00 
    75fb:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    7602:	00 00 
    7604:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm14,%ymm0
    760b:	0d 00 00 
    760e:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    7615:	00 00 
    7617:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    761e:	00 00 
    7620:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm14,%ymm0
    7627:	0d 00 00 
    762a:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    7631:	00 00 
    7633:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    763a:	00 00 
    763c:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm14,%ymm0
    7643:	0d 00 00 
    7646:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    764d:	00 00 
    764f:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    7656:	00 00 
    7658:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm14,%ymm0
    765f:	08 00 00 
    7662:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    7669:	00 00 
    766b:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    7672:	00 00 
    7674:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm14,%ymm0
    767b:	0d 00 00 
    767e:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    7685:	00 00 
    7687:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    768e:	00 00 
    7690:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm14,%ymm0
    7697:	0e 00 00 
    769a:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    76a1:	00 00 
    76a3:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    76aa:	00 00 
    76ac:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm14,%ymm0
    76b3:	0e 00 00 
    76b6:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    76bd:	00 00 
    76bf:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    76c6:	00 00 
    76c8:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm14,%ymm0
    76cf:	09 00 00 
    76d2:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    76d9:	00 00 
    76db:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    76e1:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm14,%ymm0
    76e8:	3e 00 00 
    76eb:	c5 7c 10 b4 86 c0 00 	vmovups 0xc0(%rsi,%rax,4),%ymm14
    76f2:	00 00 
    76f4:	c4 62 0d a8 bc 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm14,%ymm15
    76fb:	1a 00 00 
    76fe:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    7703:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    7708:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    770d:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    7712:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    7717:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    771c:	c5 fc 10 94 24 60 44 	vmovups 0x4460(%rsp),%ymm2
    7723:	00 00 
    7725:	c5 fc 10 a4 24 20 44 	vmovups 0x4420(%rsp),%ymm4
    772c:	00 00 
    772e:	c5 fc 10 bc 24 00 44 	vmovups 0x4400(%rsp),%ymm7
    7735:	00 00 
    7737:	c5 7c 10 84 24 e0 43 	vmovups 0x43e0(%rsp),%ymm8
    773e:	00 00 
    7740:	c5 7c 10 9c 24 a0 43 	vmovups 0x43a0(%rsp),%ymm11
    7747:	00 00 
    7749:	c5 7c 10 a4 24 60 43 	vmovups 0x4360(%rsp),%ymm12
    7750:	00 00 
    7752:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7758:	c5 fc 10 84 24 80 43 	vmovups 0x4380(%rsp),%ymm0
    775f:	00 00 
    7761:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    7766:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    776d:	00 00 
    776f:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm14,%ymm1
    7776:	19 00 00 
    7779:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    7780:	00 00 
    7782:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    7789:	00 00 
    778b:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm14,%ymm1
    7792:	18 00 00 
    7795:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    779c:	00 00 
    779e:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    77a5:	00 00 
    77a7:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm14,%ymm1
    77ae:	18 00 00 
    77b1:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    77b8:	00 00 
    77ba:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    77c1:	00 00 
    77c3:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm14,%ymm1
    77ca:	17 00 00 
    77cd:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    77d4:	00 00 
    77d6:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    77dd:	00 00 
    77df:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm14,%ymm1
    77e6:	16 00 00 
    77e9:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    77f0:	00 00 
    77f2:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    77f9:	00 00 
    77fb:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm14,%ymm1
    7802:	15 00 00 
    7805:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    780c:	00 00 
    780e:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    7815:	00 00 
    7817:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm14,%ymm1
    781e:	15 00 00 
    7821:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    7828:	00 00 
    782a:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    7831:	00 00 
    7833:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm14,%ymm1
    783a:	09 00 00 
    783d:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    7844:	00 00 
    7846:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    784d:	00 00 
    784f:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm14,%ymm1
    7856:	14 00 00 
    7859:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    7860:	00 00 
    7862:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    7869:	00 00 
    786b:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm14,%ymm1
    7872:	13 00 00 
    7875:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    787c:	00 00 
    787e:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    7885:	00 00 
    7887:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm14,%ymm1
    788e:	13 00 00 
    7891:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    7898:	00 00 
    789a:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    78a1:	00 00 
    78a3:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm14,%ymm1
    78aa:	13 00 00 
    78ad:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    78b4:	00 00 
    78b6:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    78bd:	00 00 
    78bf:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm14,%ymm1
    78c6:	14 00 00 
    78c9:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    78d0:	00 00 
    78d2:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    78d9:	00 00 
    78db:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm14,%ymm1
    78e2:	14 00 00 
    78e5:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    78ec:	00 00 
    78ee:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    78f5:	00 00 
    78f7:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm14,%ymm1
    78fe:	14 00 00 
    7901:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    7908:	00 00 
    790a:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    7911:	00 00 
    7913:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm14,%ymm1
    791a:	14 00 00 
    791d:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    7924:	00 00 
    7926:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    792d:	00 00 
    792f:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm14,%ymm1
    7936:	14 00 00 
    7939:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    7940:	00 00 
    7942:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    7949:	00 00 
    794b:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm14,%ymm1
    7952:	14 00 00 
    7955:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    795c:	00 00 
    795e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7964:	c4 e2 0d b8 8c 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm14,%ymm1
    796b:	3f 00 00 
    796e:	c5 7c 10 b4 86 e0 00 	vmovups 0xe0(%rsi,%rax,4),%ymm14
    7975:	00 00 
    7977:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    797c:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    7981:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    7986:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    798b:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    7990:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    7995:	c5 fc 10 9c 24 60 45 	vmovups 0x4560(%rsp),%ymm3
    799c:	00 00 
    799e:	c5 fc 10 ac 24 40 45 	vmovups 0x4540(%rsp),%ymm5
    79a5:	00 00 
    79a7:	c5 fc 10 b4 24 00 45 	vmovups 0x4500(%rsp),%ymm6
    79ae:	00 00 
    79b0:	c5 7c 10 8c 24 e0 44 	vmovups 0x44e0(%rsp),%ymm9
    79b7:	00 00 
    79b9:	c5 7c 10 94 24 c0 44 	vmovups 0x44c0(%rsp),%ymm10
    79c0:	00 00 
    79c2:	c5 7c 10 ac 24 80 44 	vmovups 0x4480(%rsp),%ymm13
    79c9:	00 00 
    79cb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    79d1:	c5 fc 10 8c 24 a0 44 	vmovups 0x44a0(%rsp),%ymm1
    79d8:	00 00 
    79da:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    79df:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    79e6:	00 00 
    79e8:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    79ed:	c5 7c 10 bc 24 40 44 	vmovups 0x4440(%rsp),%ymm15
    79f4:	00 00 
    79f6:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    79fd:	00 00 
    79ff:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    7a06:	00 00 
    7a08:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm14,%ymm0
    7a0f:	1a 00 00 
    7a12:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    7a19:	00 00 
    7a1b:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    7a22:	00 00 
    7a24:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm14,%ymm0
    7a2b:	1a 00 00 
    7a2e:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    7a35:	00 00 
    7a37:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    7a3e:	00 00 
    7a40:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm14,%ymm0
    7a47:	1a 00 00 
    7a4a:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    7a51:	00 00 
    7a53:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    7a5a:	00 00 
    7a5c:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm14,%ymm0
    7a63:	19 00 00 
    7a66:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    7a6d:	00 00 
    7a6f:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    7a76:	00 00 
    7a78:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm14,%ymm0
    7a7f:	18 00 00 
    7a82:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    7a89:	00 00 
    7a8b:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    7a92:	00 00 
    7a94:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm14,%ymm0
    7a9b:	17 00 00 
    7a9e:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    7aa5:	00 00 
    7aa7:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    7aae:	00 00 
    7ab0:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm14,%ymm0
    7ab7:	0a 00 00 
    7aba:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    7ac1:	00 00 
    7ac3:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    7aca:	00 00 
    7acc:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm14,%ymm0
    7ad3:	17 00 00 
    7ad6:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    7add:	00 00 
    7adf:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    7ae6:	00 00 
    7ae8:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm14,%ymm0
    7aef:	16 00 00 
    7af2:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    7af9:	00 00 
    7afb:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    7b02:	00 00 
    7b04:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm14,%ymm0
    7b0b:	16 00 00 
    7b0e:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    7b15:	00 00 
    7b17:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    7b1e:	00 00 
    7b20:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm14,%ymm0
    7b27:	16 00 00 
    7b2a:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    7b31:	00 00 
    7b33:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    7b3a:	00 00 
    7b3c:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm14,%ymm0
    7b43:	16 00 00 
    7b46:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    7b4d:	00 00 
    7b4f:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    7b56:	00 00 
    7b58:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm14,%ymm0
    7b5f:	16 00 00 
    7b62:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    7b69:	00 00 
    7b6b:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    7b72:	00 00 
    7b74:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm14,%ymm0
    7b7b:	16 00 00 
    7b7e:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    7b85:	00 00 
    7b87:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    7b8e:	00 00 
    7b90:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm14,%ymm0
    7b97:	17 00 00 
    7b9a:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    7ba1:	00 00 
    7ba3:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    7baa:	00 00 
    7bac:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm14,%ymm0
    7bb3:	17 00 00 
    7bb6:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    7bbd:	00 00 
    7bbf:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    7bc6:	00 00 
    7bc8:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm14,%ymm0
    7bcf:	17 00 00 
    7bd2:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    7bd9:	00 00 
    7bdb:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    7be2:	00 00 
    7be4:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm14,%ymm0
    7beb:	0a 00 00 
    7bee:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    7bf5:	00 00 
    7bf7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7bfd:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x4120(%rsp),%ymm14,%ymm0
    7c04:	41 00 00 
    7c07:	c5 7c 10 b4 86 00 01 	vmovups 0x100(%rsi,%rax,4),%ymm14
    7c0e:	00 00 
    7c10:	c4 62 0d a8 bc 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm14,%ymm15
    7c17:	1c 00 00 
    7c1a:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    7c1f:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    7c24:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    7c29:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    7c2e:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    7c33:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    7c38:	c5 fc 10 94 24 80 46 	vmovups 0x4680(%rsp),%ymm2
    7c3f:	00 00 
    7c41:	c5 fc 10 a4 24 20 46 	vmovups 0x4620(%rsp),%ymm4
    7c48:	00 00 
    7c4a:	c5 fc 10 bc 24 00 46 	vmovups 0x4600(%rsp),%ymm7
    7c51:	00 00 
    7c53:	c5 7c 10 84 24 e0 45 	vmovups 0x45e0(%rsp),%ymm8
    7c5a:	00 00 
    7c5c:	c5 7c 10 9c 24 c0 45 	vmovups 0x45c0(%rsp),%ymm11
    7c63:	00 00 
    7c65:	c5 7c 10 a4 24 80 45 	vmovups 0x4580(%rsp),%ymm12
    7c6c:	00 00 
    7c6e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7c74:	c5 fc 10 84 24 a0 45 	vmovups 0x45a0(%rsp),%ymm0
    7c7b:	00 00 
    7c7d:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    7c82:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    7c89:	00 00 
    7c8b:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm14,%ymm1
    7c92:	1c 00 00 
    7c95:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    7c9c:	00 00 
    7c9e:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    7ca5:	00 00 
    7ca7:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm14,%ymm1
    7cae:	1c 00 00 
    7cb1:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    7cb8:	00 00 
    7cba:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    7cc1:	00 00 
    7cc3:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm14,%ymm1
    7cca:	1c 00 00 
    7ccd:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    7cd4:	00 00 
    7cd6:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    7cdd:	00 00 
    7cdf:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm14,%ymm1
    7ce6:	1b 00 00 
    7ce9:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    7cf0:	00 00 
    7cf2:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    7cf9:	00 00 
    7cfb:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm14,%ymm1
    7d02:	1a 00 00 
    7d05:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    7d0c:	00 00 
    7d0e:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    7d15:	00 00 
    7d17:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm14,%ymm1
    7d1e:	0a 00 00 
    7d21:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    7d28:	00 00 
    7d2a:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    7d31:	00 00 
    7d33:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm14,%ymm1
    7d3a:	19 00 00 
    7d3d:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    7d44:	00 00 
    7d46:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    7d4d:	00 00 
    7d4f:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm14,%ymm1
    7d56:	18 00 00 
    7d59:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    7d60:	00 00 
    7d62:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    7d69:	00 00 
    7d6b:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm14,%ymm1
    7d72:	18 00 00 
    7d75:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    7d7c:	00 00 
    7d7e:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    7d85:	00 00 
    7d87:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm14,%ymm1
    7d8e:	18 00 00 
    7d91:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    7d98:	00 00 
    7d9a:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    7da1:	00 00 
    7da3:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm14,%ymm1
    7daa:	19 00 00 
    7dad:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    7db4:	00 00 
    7db6:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    7dbd:	00 00 
    7dbf:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm14,%ymm1
    7dc6:	18 00 00 
    7dc9:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    7dd0:	00 00 
    7dd2:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    7dd9:	00 00 
    7ddb:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm14,%ymm1
    7de2:	18 00 00 
    7de5:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    7dec:	00 00 
    7dee:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    7df5:	00 00 
    7df7:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm14,%ymm1
    7dfe:	19 00 00 
    7e01:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    7e08:	00 00 
    7e0a:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    7e11:	00 00 
    7e13:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm14,%ymm1
    7e1a:	19 00 00 
    7e1d:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    7e24:	00 00 
    7e26:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    7e2d:	00 00 
    7e2f:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm14,%ymm1
    7e36:	19 00 00 
    7e39:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    7e40:	00 00 
    7e42:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    7e49:	00 00 
    7e4b:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm14,%ymm1
    7e52:	19 00 00 
    7e55:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    7e5c:	00 00 
    7e5e:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    7e65:	00 00 
    7e67:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm14,%ymm1
    7e6e:	0a 00 00 
    7e71:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    7e78:	00 00 
    7e7a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7e80:	c4 e2 0d b8 8c 24 80 	vfmadd231ps 0x4280(%rsp),%ymm14,%ymm1
    7e87:	42 00 00 
    7e8a:	c5 7c 10 b4 86 20 01 	vmovups 0x120(%rsi,%rax,4),%ymm14
    7e91:	00 00 
    7e93:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    7e98:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    7e9d:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    7ea2:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    7ea7:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    7eac:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    7eb1:	c5 fc 10 9c 24 60 47 	vmovups 0x4760(%rsp),%ymm3
    7eb8:	00 00 
    7eba:	c5 fc 10 ac 24 40 47 	vmovups 0x4740(%rsp),%ymm5
    7ec1:	00 00 
    7ec3:	c5 fc 10 b4 24 20 47 	vmovups 0x4720(%rsp),%ymm6
    7eca:	00 00 
    7ecc:	c5 7c 10 8c 24 00 47 	vmovups 0x4700(%rsp),%ymm9
    7ed3:	00 00 
    7ed5:	c5 7c 10 94 24 e0 46 	vmovups 0x46e0(%rsp),%ymm10
    7edc:	00 00 
    7ede:	c5 7c 10 ac 24 a0 46 	vmovups 0x46a0(%rsp),%ymm13
    7ee5:	00 00 
    7ee7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7eed:	c5 fc 10 8c 24 c0 46 	vmovups 0x46c0(%rsp),%ymm1
    7ef4:	00 00 
    7ef6:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    7efb:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    7f02:	00 00 
    7f04:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    7f09:	c5 7c 10 bc 24 40 46 	vmovups 0x4640(%rsp),%ymm15
    7f10:	00 00 
    7f12:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    7f19:	00 00 
    7f1b:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    7f22:	00 00 
    7f24:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm14,%ymm0
    7f2b:	1e 00 00 
    7f2e:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    7f35:	00 00 
    7f37:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    7f3e:	00 00 
    7f40:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm14,%ymm0
    7f47:	1e 00 00 
    7f4a:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    7f51:	00 00 
    7f53:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    7f5a:	00 00 
    7f5c:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm14,%ymm0
    7f63:	1e 00 00 
    7f66:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    7f6d:	00 00 
    7f6f:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    7f76:	00 00 
    7f78:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm14,%ymm0
    7f7f:	1c 00 00 
    7f82:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    7f89:	00 00 
    7f8b:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    7f92:	00 00 
    7f94:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm14,%ymm0
    7f9b:	1c 00 00 
    7f9e:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    7fa5:	00 00 
    7fa7:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    7fae:	00 00 
    7fb0:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm14,%ymm0
    7fb7:	1b 00 00 
    7fba:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    7fc1:	00 00 
    7fc3:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    7fca:	00 00 
    7fcc:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm14,%ymm0
    7fd3:	1a 00 00 
    7fd6:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    7fdd:	00 00 
    7fdf:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    7fe6:	00 00 
    7fe8:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm14,%ymm0
    7fef:	1a 00 00 
    7ff2:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    7ff9:	00 00 
    7ffb:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    8002:	00 00 
    8004:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm14,%ymm0
    800b:	1a 00 00 
    800e:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    8015:	00 00 
    8017:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    801e:	00 00 
    8020:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm14,%ymm0
    8027:	1b 00 00 
    802a:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    8031:	00 00 
    8033:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    803a:	00 00 
    803c:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm14,%ymm0
    8043:	1b 00 00 
    8046:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    804d:	00 00 
    804f:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    8056:	00 00 
    8058:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm14,%ymm0
    805f:	1b 00 00 
    8062:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    8069:	00 00 
    806b:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    8072:	00 00 
    8074:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm14,%ymm0
    807b:	1b 00 00 
    807e:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    8085:	00 00 
    8087:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    808e:	00 00 
    8090:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm14,%ymm0
    8097:	1b 00 00 
    809a:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    80a1:	00 00 
    80a3:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    80aa:	00 00 
    80ac:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm14,%ymm0
    80b3:	1b 00 00 
    80b6:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    80bd:	00 00 
    80bf:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    80c6:	00 00 
    80c8:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm14,%ymm0
    80cf:	1c 00 00 
    80d2:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    80d9:	00 00 
    80db:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    80e2:	00 00 
    80e4:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm14,%ymm0
    80eb:	1c 00 00 
    80ee:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    80f5:	00 00 
    80f7:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    80fe:	00 00 
    8100:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm14,%ymm0
    8107:	0b 00 00 
    810a:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    8111:	00 00 
    8113:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8119:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm14,%ymm0
    8120:	43 00 00 
    8123:	c5 7c 10 b4 86 40 01 	vmovups 0x140(%rsi,%rax,4),%ymm14
    812a:	00 00 
    812c:	c4 62 0d a8 bc 24 00 	vfmadd213ps 0x2100(%rsp),%ymm14,%ymm15
    8133:	21 00 00 
    8136:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    813b:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    8140:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    8145:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    814a:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    814f:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    8154:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    815a:	c5 fc 10 84 24 c0 47 	vmovups 0x47c0(%rsp),%ymm0
    8161:	00 00 
    8163:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    8168:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    816f:	00 00 
    8171:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm14,%ymm1
    8178:	20 00 00 
    817b:	c5 fc 10 94 24 80 48 	vmovups 0x4880(%rsp),%ymm2
    8182:	00 00 
    8184:	c5 fc 10 a4 24 40 48 	vmovups 0x4840(%rsp),%ymm4
    818b:	00 00 
    818d:	c5 fc 10 bc 24 20 48 	vmovups 0x4820(%rsp),%ymm7
    8194:	00 00 
    8196:	c5 7c 10 84 24 00 48 	vmovups 0x4800(%rsp),%ymm8
    819d:	00 00 
    819f:	c5 7c 10 9c 24 e0 47 	vmovups 0x47e0(%rsp),%ymm11
    81a6:	00 00 
    81a8:	c5 7c 10 a4 24 80 47 	vmovups 0x4780(%rsp),%ymm12
    81af:	00 00 
    81b1:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    81b8:	00 00 
    81ba:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    81c1:	00 00 
    81c3:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm14,%ymm1
    81ca:	20 00 00 
    81cd:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    81d4:	00 00 
    81d6:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    81dd:	00 00 
    81df:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm14,%ymm1
    81e6:	1f 00 00 
    81e9:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    81f0:	00 00 
    81f2:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    81f9:	00 00 
    81fb:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm14,%ymm1
    8202:	1e 00 00 
    8205:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    820c:	00 00 
    820e:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    8215:	00 00 
    8217:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm14,%ymm1
    821e:	1e 00 00 
    8221:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    8228:	00 00 
    822a:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    8231:	00 00 
    8233:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm14,%ymm1
    823a:	1d 00 00 
    823d:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    8244:	00 00 
    8246:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    824d:	00 00 
    824f:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm14,%ymm1
    8256:	0b 00 00 
    8259:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    8260:	00 00 
    8262:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    8269:	00 00 
    826b:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm14,%ymm1
    8272:	1d 00 00 
    8275:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    827c:	00 00 
    827e:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    8285:	00 00 
    8287:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm14,%ymm1
    828e:	1d 00 00 
    8291:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    8298:	00 00 
    829a:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    82a1:	00 00 
    82a3:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm14,%ymm1
    82aa:	1d 00 00 
    82ad:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    82b4:	00 00 
    82b6:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    82bd:	00 00 
    82bf:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm14,%ymm1
    82c6:	1d 00 00 
    82c9:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    82d0:	00 00 
    82d2:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    82d9:	00 00 
    82db:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm14,%ymm1
    82e2:	1d 00 00 
    82e5:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    82ec:	00 00 
    82ee:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    82f5:	00 00 
    82f7:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm14,%ymm1
    82fe:	1d 00 00 
    8301:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    8308:	00 00 
    830a:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    8311:	00 00 
    8313:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm14,%ymm1
    831a:	1d 00 00 
    831d:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    8324:	00 00 
    8326:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    832d:	00 00 
    832f:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm14,%ymm1
    8336:	1e 00 00 
    8339:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    8340:	00 00 
    8342:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    8349:	00 00 
    834b:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm14,%ymm1
    8352:	1e 00 00 
    8355:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    835c:	00 00 
    835e:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    8365:	00 00 
    8367:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm14,%ymm1
    836e:	1e 00 00 
    8371:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    8378:	00 00 
    837a:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    8381:	00 00 
    8383:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm14,%ymm1
    838a:	0c 00 00 
    838d:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    8394:	00 00 
    8396:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    839c:	c4 e2 0d b8 8c 24 20 	vfmadd231ps 0x4520(%rsp),%ymm14,%ymm1
    83a3:	45 00 00 
    83a6:	c5 7c 10 b4 86 60 01 	vmovups 0x160(%rsi,%rax,4),%ymm14
    83ad:	00 00 
    83af:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    83b4:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    83b9:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    83be:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    83c3:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    83c8:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    83cd:	c5 fc 10 9c 24 c0 49 	vmovups 0x49c0(%rsp),%ymm3
    83d4:	00 00 
    83d6:	c5 fc 10 ac 24 80 49 	vmovups 0x4980(%rsp),%ymm5
    83dd:	00 00 
    83df:	c5 fc 10 b4 24 60 49 	vmovups 0x4960(%rsp),%ymm6
    83e6:	00 00 
    83e8:	c5 7c 10 8c 24 40 49 	vmovups 0x4940(%rsp),%ymm9
    83ef:	00 00 
    83f1:	c5 7c 10 94 24 e0 48 	vmovups 0x48e0(%rsp),%ymm10
    83f8:	00 00 
    83fa:	c5 7c 10 ac 24 a0 48 	vmovups 0x48a0(%rsp),%ymm13
    8401:	00 00 
    8403:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8409:	c5 fc 10 8c 24 c0 48 	vmovups 0x48c0(%rsp),%ymm1
    8410:	00 00 
    8412:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    8417:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    841e:	00 00 
    8420:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    8425:	c5 7c 10 bc 24 60 48 	vmovups 0x4860(%rsp),%ymm15
    842c:	00 00 
    842e:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    8435:	00 00 
    8437:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    843e:	00 00 
    8440:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm14,%ymm0
    8447:	22 00 00 
    844a:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    8451:	00 00 
    8453:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    845a:	00 00 
    845c:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm14,%ymm0
    8463:	22 00 00 
    8466:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    846d:	00 00 
    846f:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    8476:	00 00 
    8478:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm14,%ymm0
    847f:	21 00 00 
    8482:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    8489:	00 00 
    848b:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    8492:	00 00 
    8494:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm14,%ymm0
    849b:	20 00 00 
    849e:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    84a5:	00 00 
    84a7:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    84ae:	00 00 
    84b0:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm14,%ymm0
    84b7:	20 00 00 
    84ba:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    84c1:	00 00 
    84c3:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    84ca:	00 00 
    84cc:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm14,%ymm0
    84d3:	1f 00 00 
    84d6:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    84dd:	00 00 
    84df:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    84e6:	00 00 
    84e8:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm14,%ymm0
    84ef:	1f 00 00 
    84f2:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    84f9:	00 00 
    84fb:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    8502:	00 00 
    8504:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm14,%ymm0
    850b:	0c 00 00 
    850e:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    8515:	00 00 
    8517:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    851e:	00 00 
    8520:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm14,%ymm0
    8527:	1f 00 00 
    852a:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    8531:	00 00 
    8533:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    853a:	00 00 
    853c:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm14,%ymm0
    8543:	1f 00 00 
    8546:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    854d:	00 00 
    854f:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    8556:	00 00 
    8558:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm14,%ymm0
    855f:	1f 00 00 
    8562:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    8569:	00 00 
    856b:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    8572:	00 00 
    8574:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm14,%ymm0
    857b:	1f 00 00 
    857e:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    8585:	00 00 
    8587:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    858e:	00 00 
    8590:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm14,%ymm0
    8597:	1f 00 00 
    859a:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    85a1:	00 00 
    85a3:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    85aa:	00 00 
    85ac:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm14,%ymm0
    85b3:	20 00 00 
    85b6:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    85bd:	00 00 
    85bf:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    85c6:	00 00 
    85c8:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm14,%ymm0
    85cf:	20 00 00 
    85d2:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    85d9:	00 00 
    85db:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    85e2:	00 00 
    85e4:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm14,%ymm0
    85eb:	20 00 00 
    85ee:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    85f5:	00 00 
    85f7:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    85fe:	00 00 
    8600:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm14,%ymm0
    8607:	20 00 00 
    860a:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    8611:	00 00 
    8613:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    861a:	00 00 
    861c:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm14,%ymm0
    8623:	0d 00 00 
    8626:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    862d:	00 00 
    862f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8635:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x4660(%rsp),%ymm14,%ymm0
    863c:	46 00 00 
    863f:	c5 7c 10 b4 86 80 01 	vmovups 0x180(%rsi,%rax,4),%ymm14
    8646:	00 00 
    8648:	c4 62 0d a8 bc 24 80 	vfmadd213ps 0x2480(%rsp),%ymm14,%ymm15
    864f:	24 00 00 
    8652:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    8657:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    865c:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    8661:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    8666:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    866b:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    8670:	c5 7c 10 a4 24 e0 49 	vmovups 0x49e0(%rsp),%ymm12
    8677:	00 00 
    8679:	c5 fc 10 94 24 00 4b 	vmovups 0x4b00(%rsp),%ymm2
    8680:	00 00 
    8682:	c5 fc 10 a4 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm4
    8689:	00 00 
    868b:	c5 fc 10 bc 24 80 4a 	vmovups 0x4a80(%rsp),%ymm7
    8692:	00 00 
    8694:	c5 7c 10 84 24 60 4a 	vmovups 0x4a60(%rsp),%ymm8
    869b:	00 00 
    869d:	c5 7c 10 9c 24 20 4a 	vmovups 0x4a20(%rsp),%ymm11
    86a4:	00 00 
    86a6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    86ac:	c5 fc 10 84 24 00 4a 	vmovups 0x4a00(%rsp),%ymm0
    86b3:	00 00 
    86b5:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    86ba:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    86c1:	00 00 
    86c3:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm14,%ymm1
    86ca:	23 00 00 
    86cd:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    86d4:	00 00 
    86d6:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    86dd:	00 00 
    86df:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm14,%ymm1
    86e6:	23 00 00 
    86e9:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    86f0:	00 00 
    86f2:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    86f9:	00 00 
    86fb:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm14,%ymm1
    8702:	23 00 00 
    8705:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    870c:	00 00 
    870e:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    8715:	00 00 
    8717:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm14,%ymm1
    871e:	22 00 00 
    8721:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    8728:	00 00 
    872a:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    8731:	00 00 
    8733:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm14,%ymm1
    873a:	21 00 00 
    873d:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    8744:	00 00 
    8746:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    874d:	00 00 
    874f:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm14,%ymm1
    8756:	21 00 00 
    8759:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    8760:	00 00 
    8762:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    8769:	00 00 
    876b:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm14,%ymm1
    8772:	21 00 00 
    8775:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    877c:	00 00 
    877e:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    8785:	00 00 
    8787:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm14,%ymm1
    878e:	21 00 00 
    8791:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    8798:	00 00 
    879a:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    87a1:	00 00 
    87a3:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm14,%ymm1
    87aa:	0d 00 00 
    87ad:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    87b4:	00 00 
    87b6:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    87bd:	00 00 
    87bf:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm14,%ymm1
    87c6:	21 00 00 
    87c9:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    87d0:	00 00 
    87d2:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    87d9:	00 00 
    87db:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm14,%ymm1
    87e2:	21 00 00 
    87e5:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    87ec:	00 00 
    87ee:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    87f5:	00 00 
    87f7:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm14,%ymm1
    87fe:	22 00 00 
    8801:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    8808:	00 00 
    880a:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    8811:	00 00 
    8813:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm14,%ymm1
    881a:	22 00 00 
    881d:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    8824:	00 00 
    8826:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    882d:	00 00 
    882f:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm14,%ymm1
    8836:	22 00 00 
    8839:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    8840:	00 00 
    8842:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    8849:	00 00 
    884b:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm14,%ymm1
    8852:	22 00 00 
    8855:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    885c:	00 00 
    885e:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    8865:	00 00 
    8867:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm14,%ymm1
    886e:	22 00 00 
    8871:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    8878:	00 00 
    887a:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    8881:	00 00 
    8883:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm14,%ymm1
    888a:	23 00 00 
    888d:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    8894:	00 00 
    8896:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    889d:	00 00 
    889f:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm14,%ymm1
    88a6:	0e 00 00 
    88a9:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    88b0:	00 00 
    88b2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    88b8:	c4 e2 0d b8 8c 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm14,%ymm1
    88bf:	47 00 00 
    88c2:	c5 7c 10 b4 86 a0 01 	vmovups 0x1a0(%rsi,%rax,4),%ymm14
    88c9:	00 00 
    88cb:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    88d0:	c5 7c 10 ac 24 a0 49 	vmovups 0x49a0(%rsp),%ymm13
    88d7:	00 00 
    88d9:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    88de:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    88e3:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    88e8:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    88ed:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    88f2:	c5 fc 10 9c 24 40 4c 	vmovups 0x4c40(%rsp),%ymm3
    88f9:	00 00 
    88fb:	c5 fc 10 ac 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm5
    8902:	00 00 
    8904:	c5 fc 10 b4 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm6
    890b:	00 00 
    890d:	c5 7c 10 8c 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm9
    8914:	00 00 
    8916:	c5 7c 10 94 24 60 4b 	vmovups 0x4b60(%rsp),%ymm10
    891d:	00 00 
    891f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8925:	c5 fc 10 8c 24 40 4b 	vmovups 0x4b40(%rsp),%ymm1
    892c:	00 00 
    892e:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    8933:	c5 7c 10 bc 24 20 4b 	vmovups 0x4b20(%rsp),%ymm15
    893a:	00 00 
    893c:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    8941:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    8948:	00 00 
    894a:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm14,%ymm0
    8951:	25 00 00 
    8954:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    895b:	00 00 
    895d:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    8964:	00 00 
    8966:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm14,%ymm0
    896d:	25 00 00 
    8970:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    8977:	00 00 
    8979:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    8980:	00 00 
    8982:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm14,%ymm0
    8989:	25 00 00 
    898c:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    8993:	00 00 
    8995:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    899c:	00 00 
    899e:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm14,%ymm0
    89a5:	23 00 00 
    89a8:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    89af:	00 00 
    89b1:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    89b8:	00 00 
    89ba:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm14,%ymm0
    89c1:	23 00 00 
    89c4:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    89cb:	00 00 
    89cd:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    89d4:	00 00 
    89d6:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm14,%ymm0
    89dd:	10 00 00 
    89e0:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    89e7:	00 00 
    89e9:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    89f0:	00 00 
    89f2:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm14,%ymm0
    89f9:	23 00 00 
    89fc:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    8a03:	00 00 
    8a05:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    8a0c:	00 00 
    8a0e:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm14,%ymm0
    8a15:	23 00 00 
    8a18:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    8a1f:	00 00 
    8a21:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    8a28:	00 00 
    8a2a:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm14,%ymm0
    8a31:	24 00 00 
    8a34:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    8a3b:	00 00 
    8a3d:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    8a44:	00 00 
    8a46:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm14,%ymm0
    8a4d:	24 00 00 
    8a50:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    8a57:	00 00 
    8a59:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    8a60:	00 00 
    8a62:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm14,%ymm0
    8a69:	24 00 00 
    8a6c:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    8a73:	00 00 
    8a75:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    8a7c:	00 00 
    8a7e:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm14,%ymm0
    8a85:	24 00 00 
    8a88:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    8a8f:	00 00 
    8a91:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    8a98:	00 00 
    8a9a:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm14,%ymm0
    8aa1:	24 00 00 
    8aa4:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    8aab:	00 00 
    8aad:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    8ab4:	00 00 
    8ab6:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm14,%ymm0
    8abd:	24 00 00 
    8ac0:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    8ac7:	00 00 
    8ac9:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    8ad0:	00 00 
    8ad2:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm14,%ymm0
    8ad9:	24 00 00 
    8adc:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    8ae3:	00 00 
    8ae5:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    8aec:	00 00 
    8aee:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm14,%ymm0
    8af5:	25 00 00 
    8af8:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    8aff:	00 00 
    8b01:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    8b08:	00 00 
    8b0a:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm14,%ymm0
    8b11:	25 00 00 
    8b14:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    8b1b:	00 00 
    8b1d:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    8b24:	00 00 
    8b26:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm14,%ymm0
    8b2d:	11 00 00 
    8b30:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    8b37:	00 00 
    8b39:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8b3f:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x4920(%rsp),%ymm14,%ymm0
    8b46:	49 00 00 
    8b49:	c5 7c 10 b4 86 c0 01 	vmovups 0x1c0(%rsi,%rax,4),%ymm14
    8b50:	00 00 
    8b52:	c4 42 0d a8 fc       	vfmadd213ps %ymm12,%ymm14,%ymm15
    8b57:	c5 7c 10 a4 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm12
    8b5e:	00 00 
    8b60:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    8b65:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    8b6a:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    8b6f:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    8b74:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    8b79:	c5 fc 10 94 24 80 4d 	vmovups 0x4d80(%rsp),%ymm2
    8b80:	00 00 
    8b82:	c5 fc 10 a4 24 20 4d 	vmovups 0x4d20(%rsp),%ymm4
    8b89:	00 00 
    8b8b:	c5 fc 10 bc 24 00 4d 	vmovups 0x4d00(%rsp),%ymm7
    8b92:	00 00 
    8b94:	c5 7c 10 84 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm8
    8b9b:	00 00 
    8b9d:	c5 7c 10 9c 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm11
    8ba4:	00 00 
    8ba6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8bac:	c5 fc 10 84 24 80 4c 	vmovups 0x4c80(%rsp),%ymm0
    8bb3:	00 00 
    8bb5:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    8bba:	c5 7c 10 ac 24 60 4c 	vmovups 0x4c60(%rsp),%ymm13
    8bc1:	00 00 
    8bc3:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    8bc8:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    8bcf:	00 00 
    8bd1:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm14,%ymm1
    8bd8:	28 00 00 
    8bdb:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    8be2:	00 00 
    8be4:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    8beb:	00 00 
    8bed:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm14,%ymm1
    8bf4:	13 00 00 
    8bf7:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    8bfe:	00 00 
    8c00:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    8c07:	00 00 
    8c09:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm14,%ymm1
    8c10:	26 00 00 
    8c13:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    8c1a:	00 00 
    8c1c:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    8c23:	00 00 
    8c25:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm14,%ymm1
    8c2c:	25 00 00 
    8c2f:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    8c36:	00 00 
    8c38:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    8c3f:	00 00 
    8c41:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm14,%ymm1
    8c48:	25 00 00 
    8c4b:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    8c52:	00 00 
    8c54:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    8c5b:	00 00 
    8c5d:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm14,%ymm1
    8c64:	25 00 00 
    8c67:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    8c6e:	00 00 
    8c70:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    8c77:	00 00 
    8c79:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm14,%ymm1
    8c80:	12 00 00 
    8c83:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    8c8a:	00 00 
    8c8c:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    8c93:	00 00 
    8c95:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm14,%ymm1
    8c9c:	26 00 00 
    8c9f:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    8ca6:	00 00 
    8ca8:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    8caf:	00 00 
    8cb1:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm14,%ymm1
    8cb8:	26 00 00 
    8cbb:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    8cc2:	00 00 
    8cc4:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    8ccb:	00 00 
    8ccd:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm14,%ymm1
    8cd4:	26 00 00 
    8cd7:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    8cde:	00 00 
    8ce0:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    8ce7:	00 00 
    8ce9:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm14,%ymm1
    8cf0:	26 00 00 
    8cf3:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    8cfa:	00 00 
    8cfc:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    8d03:	00 00 
    8d05:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm14,%ymm1
    8d0c:	26 00 00 
    8d0f:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    8d16:	00 00 
    8d18:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    8d1f:	00 00 
    8d21:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm14,%ymm1
    8d28:	26 00 00 
    8d2b:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    8d32:	00 00 
    8d34:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    8d3b:	00 00 
    8d3d:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm14,%ymm1
    8d44:	26 00 00 
    8d47:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    8d4e:	00 00 
    8d50:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    8d57:	00 00 
    8d59:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm14,%ymm1
    8d60:	13 00 00 
    8d63:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    8d6a:	00 00 
    8d6c:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    8d73:	00 00 
    8d75:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm14,%ymm1
    8d7c:	27 00 00 
    8d7f:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    8d86:	00 00 
    8d88:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    8d8f:	00 00 
    8d91:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm14,%ymm1
    8d98:	27 00 00 
    8d9b:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    8da2:	00 00 
    8da4:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    8dab:	00 00 
    8dad:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm14,%ymm1
    8db4:	09 00 00 
    8db7:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    8dbe:	00 00 
    8dc0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8dc6:	c4 e2 0d b8 8c 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm14,%ymm1
    8dcd:	4a 00 00 
    8dd0:	c5 7c 10 b4 86 e0 01 	vmovups 0x1e0(%rsi,%rax,4),%ymm14
    8dd7:	00 00 
    8dd9:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    8dde:	c5 7c 10 bc 24 00 4c 	vmovups 0x4c00(%rsp),%ymm15
    8de5:	00 00 
    8de7:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    8dec:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    8df1:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    8df6:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    8dfb:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    8e00:	c5 7c 10 94 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm10
    8e07:	00 00 
    8e09:	c5 fc 10 9c 24 80 4e 	vmovups 0x4e80(%rsp),%ymm3
    8e10:	00 00 
    8e12:	c5 fc 10 ac 24 60 4d 	vmovups 0x4d60(%rsp),%ymm5
    8e19:	00 00 
    8e1b:	c5 fc 10 b4 24 40 4e 	vmovups 0x4e40(%rsp),%ymm6
    8e22:	00 00 
    8e24:	c5 7c 10 8c 24 20 4e 	vmovups 0x4e20(%rsp),%ymm9
    8e2b:	00 00 
    8e2d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8e33:	c5 fc 10 8c 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm1
    8e3a:	00 00 
    8e3c:	c4 42 0d a8 fc       	vfmadd213ps %ymm12,%ymm14,%ymm15
    8e41:	c5 7c 10 a4 24 40 4d 	vmovups 0x4d40(%rsp),%ymm12
    8e48:	00 00 
    8e4a:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    8e4f:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    8e56:	00 00 
    8e58:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm14,%ymm0
    8e5f:	12 00 00 
    8e62:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    8e69:	00 00 
    8e6b:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    8e72:	00 00 
    8e74:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm14,%ymm0
    8e7b:	2a 00 00 
    8e7e:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    8e85:	00 00 
    8e87:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    8e8e:	00 00 
    8e90:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm14,%ymm0
    8e97:	28 00 00 
    8e9a:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    8ea1:	00 00 
    8ea3:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    8eaa:	00 00 
    8eac:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm14,%ymm0
    8eb3:	12 00 00 
    8eb6:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    8ebd:	00 00 
    8ebf:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    8ec6:	00 00 
    8ec8:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm14,%ymm0
    8ecf:	28 00 00 
    8ed2:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    8ed9:	00 00 
    8edb:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    8ee2:	00 00 
    8ee4:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm14,%ymm0
    8eeb:	28 00 00 
    8eee:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    8ef5:	00 00 
    8ef7:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    8efe:	00 00 
    8f00:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm14,%ymm0
    8f07:	29 00 00 
    8f0a:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    8f11:	00 00 
    8f13:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    8f1a:	00 00 
    8f1c:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm14,%ymm0
    8f23:	29 00 00 
    8f26:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    8f2d:	00 00 
    8f2f:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    8f36:	00 00 
    8f38:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm14,%ymm0
    8f3f:	29 00 00 
    8f42:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    8f49:	00 00 
    8f4b:	c5 fc 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm0
    8f52:	00 00 
    8f54:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm14,%ymm0
    8f5b:	12 00 00 
    8f5e:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    8f65:	00 00 
    8f67:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    8f6e:	00 00 
    8f70:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm14,%ymm0
    8f77:	29 00 00 
    8f7a:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    8f81:	00 00 
    8f83:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    8f8a:	00 00 
    8f8c:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm14,%ymm0
    8f93:	29 00 00 
    8f96:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    8f9d:	00 00 
    8f9f:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    8fa6:	00 00 
    8fa8:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm14,%ymm0
    8faf:	2a 00 00 
    8fb2:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    8fb9:	00 00 
    8fbb:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    8fc2:	00 00 
    8fc4:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm14,%ymm0
    8fcb:	2a 00 00 
    8fce:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    8fd5:	00 00 
    8fd7:	c5 fc 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm0
    8fde:	00 00 
    8fe0:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm14,%ymm0
    8fe7:	2a 00 00 
    8fea:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    8ff1:	00 00 
    8ff3:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    8ffa:	00 00 
    8ffc:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm14,%ymm0
    9003:	2a 00 00 
    9006:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    900d:	00 00 
    900f:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    9016:	00 00 
    9018:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm14,%ymm0
    901f:	2b 00 00 
    9022:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    9029:	00 00 
    902b:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    9032:	00 00 
    9034:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm14,%ymm0
    903b:	2b 00 00 
    903e:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    9045:	00 00 
    9047:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    904d:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm14,%ymm0
    9054:	4c 00 00 
    9057:	c5 7c 10 b4 86 00 02 	vmovups 0x200(%rsi,%rax,4),%ymm14
    905e:	00 00 
    9060:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    9065:	c5 7c 10 9c 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm11
    906c:	00 00 
    906e:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    9073:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    9078:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    907d:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    9082:	c4 42 0d a8 e7       	vfmadd213ps %ymm15,%ymm14,%ymm12
    9087:	c5 7c 10 84 24 20 4f 	vmovups 0x4f20(%rsp),%ymm8
    908e:	00 00 
    9090:	c5 fc 10 94 24 00 50 	vmovups 0x5000(%rsp),%ymm2
    9097:	00 00 
    9099:	c5 fc 10 a4 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm4
    90a0:	00 00 
    90a2:	c5 fc 10 bc 24 60 4f 	vmovups 0x4f60(%rsp),%ymm7
    90a9:	00 00 
    90ab:	c5 7c 10 bc 24 60 4e 	vmovups 0x4e60(%rsp),%ymm15
    90b2:	00 00 
    90b4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    90ba:	c5 fc 10 84 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm0
    90c1:	00 00 
    90c3:	c4 42 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm11
    90c8:	c5 7c 10 ac 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm13
    90cf:	00 00 
    90d1:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    90d6:	c5 fc 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm1
    90dd:	00 00 
    90df:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm14,%ymm1
    90e6:	12 00 00 
    90e9:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    90f0:	00 00 
    90f2:	c5 fc 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm1
    90f9:	00 00 
    90fb:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm14,%ymm1
    9102:	2d 00 00 
    9105:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    910c:	00 00 
    910e:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    9115:	00 00 
    9117:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm14,%ymm1
    911e:	2b 00 00 
    9121:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    9128:	00 00 
    912a:	c5 fc 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm1
    9131:	00 00 
    9133:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm14,%ymm1
    913a:	2c 00 00 
    913d:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    9144:	00 00 
    9146:	c5 fc 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm1
    914d:	00 00 
    914f:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm14,%ymm1
    9156:	11 00 00 
    9159:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    9160:	00 00 
    9162:	c5 fc 10 8c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm1
    9169:	00 00 
    916b:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm14,%ymm1
    9172:	2c 00 00 
    9175:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    917c:	00 00 
    917e:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    9185:	00 00 
    9187:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm14,%ymm1
    918e:	2c 00 00 
    9191:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    9198:	00 00 
    919a:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    91a1:	00 00 
    91a3:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm14,%ymm1
    91aa:	2c 00 00 
    91ad:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    91b4:	00 00 
    91b6:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    91bd:	00 00 
    91bf:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm14,%ymm1
    91c6:	2d 00 00 
    91c9:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    91d0:	00 00 
    91d2:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    91d9:	00 00 
    91db:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm14,%ymm1
    91e2:	2d 00 00 
    91e5:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    91ec:	00 00 
    91ee:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    91f5:	00 00 
    91f7:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm14,%ymm1
    91fe:	2d 00 00 
    9201:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    9208:	00 00 
    920a:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    9211:	00 00 
    9213:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm14,%ymm1
    921a:	2e 00 00 
    921d:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    9224:	00 00 
    9226:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    922d:	00 00 
    922f:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm14,%ymm1
    9236:	2e 00 00 
    9239:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    9240:	00 00 
    9242:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    9249:	00 00 
    924b:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm14,%ymm1
    9252:	2e 00 00 
    9255:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    925c:	00 00 
    925e:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    9265:	00 00 
    9267:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm14,%ymm1
    926e:	2e 00 00 
    9271:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    9278:	00 00 
    927a:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    9281:	00 00 
    9283:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm14,%ymm1
    928a:	2e 00 00 
    928d:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    9294:	00 00 
    9296:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    929d:	00 00 
    929f:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm14,%ymm1
    92a6:	2e 00 00 
    92a9:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    92b0:	00 00 
    92b2:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    92b9:	00 00 
    92bb:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm14,%ymm1
    92c2:	09 00 00 
    92c5:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    92cc:	00 00 
    92ce:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    92d4:	c4 e2 0d b8 8c 24 00 	vfmadd231ps 0x4900(%rsp),%ymm14,%ymm1
    92db:	49 00 00 
    92de:	c5 7c 10 b4 86 20 02 	vmovups 0x220(%rsi,%rax,4),%ymm14
    92e5:	00 00 
    92e7:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    92ec:	c5 7c 10 8c 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm9
    92f3:	00 00 
    92f5:	c4 42 0d a8 fc       	vfmadd213ps %ymm12,%ymm14,%ymm15
    92fa:	c5 7c 10 a4 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm12
    9301:	00 00 
    9303:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    9308:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    930d:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    9312:	c4 42 0d a8 eb       	vfmadd213ps %ymm11,%ymm14,%ymm13
    9317:	c4 62 0d a8 a4 24 20 	vfmadd213ps 0x3120(%rsp),%ymm14,%ymm12
    931e:	31 00 00 
    9321:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9327:	c5 fc 10 8c 24 40 50 	vmovups 0x5040(%rsp),%ymm1
    932e:	00 00 
    9330:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    9335:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    933a:	c5 fc 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm0
    9341:	00 00 
    9343:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm14,%ymm0
    934a:	30 00 00 
    934d:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
    9354:	00 00 
    9356:	c5 fc 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm0
    935d:	00 00 
    935f:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x3020(%rsp),%ymm14,%ymm0
    9366:	30 00 00 
    9369:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
    9370:	00 00 
    9372:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    9379:	00 00 
    937b:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x3040(%rsp),%ymm14,%ymm0
    9382:	30 00 00 
    9385:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    938c:	00 00 
    938e:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    9395:	00 00 
    9397:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x3080(%rsp),%ymm14,%ymm0
    939e:	30 00 00 
    93a1:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    93a8:	00 00 
    93aa:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    93b1:	00 00 
    93b3:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm14,%ymm0
    93ba:	30 00 00 
    93bd:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
    93c4:	00 00 
    93c6:	c5 fc 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm0
    93cd:	00 00 
    93cf:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm14,%ymm0
    93d6:	2b 00 00 
    93d9:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    93e0:	00 00 
    93e2:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    93e9:	00 00 
    93eb:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm14,%ymm0
    93f2:	2a 00 00 
    93f5:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    93fc:	00 00 
    93fe:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    9405:	00 00 
    9407:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm14,%ymm0
    940e:	28 00 00 
    9411:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    9418:	00 00 
    941a:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    9421:	00 00 
    9423:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm14,%ymm0
    942a:	28 00 00 
    942d:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    9434:	00 00 
    9436:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    943d:	00 00 
    943f:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm14,%ymm0
    9446:	28 00 00 
    9449:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    9450:	00 00 
    9452:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    9459:	00 00 
    945b:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm14,%ymm0
    9462:	28 00 00 
    9465:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    946c:	00 00 
    946e:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    9475:	00 00 
    9477:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm14,%ymm0
    947e:	27 00 00 
    9481:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    9488:	00 00 
    948a:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    9491:	00 00 
    9493:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm14,%ymm0
    949a:	27 00 00 
    949d:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    94a4:	00 00 
    94a6:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    94ad:	00 00 
    94af:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm14,%ymm0
    94b6:	27 00 00 
    94b9:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    94c0:	00 00 
    94c2:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    94c9:	00 00 
    94cb:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm14,%ymm0
    94d2:	27 00 00 
    94d5:	c5 7c 10 9c 24 20 50 	vmovups 0x5020(%rsp),%ymm11
    94dc:	00 00 
    94de:	c5 fc 10 b4 24 a0 50 	vmovups 0x50a0(%rsp),%ymm6
    94e5:	00 00 
    94e7:	c5 fc 10 9c 24 00 51 	vmovups 0x5100(%rsp),%ymm3
    94ee:	00 00 
    94f0:	c5 fc 10 ac 24 c0 50 	vmovups 0x50c0(%rsp),%ymm5
    94f7:	00 00 
    94f9:	c5 7c 10 94 24 60 50 	vmovups 0x5060(%rsp),%ymm10
    9500:	00 00 
    9502:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    9509:	00 00 
    950b:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    9512:	00 00 
    9514:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm14,%ymm0
    951b:	27 00 00 
    951e:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    9525:	00 00 
    9527:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    952e:	00 00 
    9530:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm14,%ymm0
    9537:	27 00 00 
    953a:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    9541:	00 00 
    9543:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9549:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm14,%ymm0
    9550:	4a 00 00 
    9553:	c5 7c 10 b4 86 40 02 	vmovups 0x240(%rsi,%rax,4),%ymm14
    955a:	00 00 
    955c:	c4 42 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm11
    9561:	c5 7c 10 ac 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm13
    9568:	00 00 
    956a:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    956f:	c5 fc 10 bc 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm7
    9576:	00 00 
    9578:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    957d:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    9582:	c4 42 0d a8 d1       	vfmadd213ps %ymm9,%ymm14,%ymm10
    9587:	c5 7c 10 8c 24 60 51 	vmovups 0x5160(%rsp),%ymm9
    958e:	00 00 
    9590:	c5 fc 10 a4 24 20 52 	vmovups 0x5220(%rsp),%ymm4
    9597:	00 00 
    9599:	c5 fc 10 94 24 80 52 	vmovups 0x5280(%rsp),%ymm2
    95a0:	00 00 
    95a2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    95a8:	c5 fc 10 84 24 40 51 	vmovups 0x5140(%rsp),%ymm0
    95af:	00 00 
    95b1:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    95b6:	c5 7c 10 bc 24 80 4f 	vmovups 0x4f80(%rsp),%ymm15
    95bd:	00 00 
    95bf:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    95c4:	c5 7c 10 84 24 a0 51 	vmovups 0x51a0(%rsp),%ymm8
    95cb:	00 00 
    95cd:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    95d2:	c5 fc 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm1
    95d9:	00 00 
    95db:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm14,%ymm1
    95e2:	31 00 00 
    95e5:	c4 42 0d a8 fc       	vfmadd213ps %ymm12,%ymm14,%ymm15
    95ea:	c5 7c 10 a4 24 40 4f 	vmovups 0x4f40(%rsp),%ymm12
    95f1:	00 00 
    95f3:	c4 62 0d a8 a4 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm14,%ymm12
    95fa:	32 00 00 
    95fd:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    9604:	00 00 
    9606:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    960d:	00 00 
    960f:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm14,%ymm1
    9616:	11 00 00 
    9619:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    9620:	00 00 
    9622:	c5 fc 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm1
    9629:	00 00 
    962b:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm14,%ymm1
    9632:	2f 00 00 
    9635:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    963c:	00 00 
    963e:	c5 fc 10 8c 24 80 31 	vmovups 0x3180(%rsp),%ymm1
    9645:	00 00 
    9647:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm14,%ymm1
    964e:	2f 00 00 
    9651:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    9658:	00 00 
    965a:	c5 fc 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm1
    9661:	00 00 
    9663:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm14,%ymm1
    966a:	2e 00 00 
    966d:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    9674:	00 00 
    9676:	c5 fc 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm1
    967d:	00 00 
    967f:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm14,%ymm1
    9686:	2d 00 00 
    9689:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    9690:	00 00 
    9692:	c5 fc 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm1
    9699:	00 00 
    969b:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm14,%ymm1
    96a2:	2c 00 00 
    96a5:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    96ac:	00 00 
    96ae:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    96b5:	00 00 
    96b7:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm14,%ymm1
    96be:	2b 00 00 
    96c1:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    96c8:	00 00 
    96ca:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    96d1:	00 00 
    96d3:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm14,%ymm1
    96da:	2b 00 00 
    96dd:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    96e4:	00 00 
    96e6:	c5 fc 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm1
    96ed:	00 00 
    96ef:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm14,%ymm1
    96f6:	2b 00 00 
    96f9:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    9700:	00 00 
    9702:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    9709:	00 00 
    970b:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm14,%ymm1
    9712:	2b 00 00 
    9715:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    971c:	00 00 
    971e:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    9725:	00 00 
    9727:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm14,%ymm1
    972e:	2a 00 00 
    9731:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    9738:	00 00 
    973a:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    9741:	00 00 
    9743:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm14,%ymm1
    974a:	2a 00 00 
    974d:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    9754:	00 00 
    9756:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    975d:	00 00 
    975f:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm14,%ymm1
    9766:	29 00 00 
    9769:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    9770:	00 00 
    9772:	c5 fc 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm1
    9779:	00 00 
    977b:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm14,%ymm1
    9782:	29 00 00 
    9785:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    978c:	00 00 
    978e:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    9795:	00 00 
    9797:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm14,%ymm1
    979e:	29 00 00 
    97a1:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    97a8:	00 00 
    97aa:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    97b0:	c4 e2 0d b8 8c 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm14,%ymm1
    97b7:	4b 00 00 
    97ba:	c5 7c 10 b4 86 60 02 	vmovups 0x260(%rsi,%rax,4),%ymm14
    97c1:	00 00 
    97c3:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    97c8:	c5 7c 10 94 24 20 51 	vmovups 0x5120(%rsp),%ymm10
    97cf:	00 00 
    97d1:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    97d6:	c5 fc 10 ac 24 c0 51 	vmovups 0x51c0(%rsp),%ymm5
    97dd:	00 00 
    97df:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    97e4:	c4 62 0d a8 c7       	vfmadd213ps %ymm7,%ymm14,%ymm8
    97e9:	c5 fc 10 bc 24 80 53 	vmovups 0x5380(%rsp),%ymm7
    97f0:	00 00 
    97f2:	c5 fc 10 9c 24 c0 53 	vmovups 0x53c0(%rsp),%ymm3
    97f9:	00 00 
    97fb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9801:	c5 fc 10 8c 24 e0 52 	vmovups 0x52e0(%rsp),%ymm1
    9808:	00 00 
    980a:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    980f:	c5 7c 10 9c 24 e0 50 	vmovups 0x50e0(%rsp),%ymm11
    9816:	00 00 
    9818:	c4 e2 0d a8 ee       	vfmadd213ps %ymm6,%ymm14,%ymm5
    981d:	c5 fc 10 b4 24 00 52 	vmovups 0x5200(%rsp),%ymm6
    9824:	00 00 
    9826:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    982b:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    9832:	00 00 
    9834:	c4 42 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm11
    9839:	c5 7c 10 ac 24 a0 52 	vmovups 0x52a0(%rsp),%ymm13
    9840:	00 00 
    9842:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    9847:	c5 7c 10 bc 24 40 52 	vmovups 0x5240(%rsp),%ymm15
    984e:	00 00 
    9850:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    9857:	00 00 
    9859:	c5 fc 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm0
    9860:	00 00 
    9862:	c4 c2 0d a8 c4       	vfmadd213ps %ymm12,%ymm14,%ymm0
    9867:	c5 7c 10 a4 24 e0 51 	vmovups 0x51e0(%rsp),%ymm12
    986e:	00 00 
    9870:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
    9877:	00 00 
    9879:	c5 fc 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm0
    9880:	00 00 
    9882:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x3380(%rsp),%ymm14,%ymm0
    9889:	33 00 00 
    988c:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
    9893:	00 00 
    9895:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    989c:	00 00 
    989e:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm14,%ymm0
    98a5:	11 00 00 
    98a8:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    98af:	00 00 
    98b1:	c5 fc 10 84 24 e0 33 	vmovups 0x33e0(%rsp),%ymm0
    98b8:	00 00 
    98ba:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x3200(%rsp),%ymm14,%ymm0
    98c1:	32 00 00 
    98c4:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
    98cb:	00 00 
    98cd:	c5 fc 10 84 24 60 33 	vmovups 0x3360(%rsp),%ymm0
    98d4:	00 00 
    98d6:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x3180(%rsp),%ymm14,%ymm0
    98dd:	31 00 00 
    98e0:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
    98e7:	00 00 
    98e9:	c5 fc 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm0
    98f0:	00 00 
    98f2:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x3100(%rsp),%ymm14,%ymm0
    98f9:	31 00 00 
    98fc:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
    9903:	00 00 
    9905:	c5 fc 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm0
    990c:	00 00 
    990e:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm14,%ymm0
    9915:	2f 00 00 
    9918:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
    991f:	00 00 
    9921:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    9928:	00 00 
    992a:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm14,%ymm0
    9931:	2f 00 00 
    9934:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    993b:	00 00 
    993d:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    9944:	00 00 
    9946:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm14,%ymm0
    994d:	11 00 00 
    9950:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    9957:	00 00 
    9959:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    9960:	00 00 
    9962:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm14,%ymm0
    9969:	2f 00 00 
    996c:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    9973:	00 00 
    9975:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    997c:	00 00 
    997e:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm14,%ymm0
    9985:	2e 00 00 
    9988:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    998f:	00 00 
    9991:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    9998:	00 00 
    999a:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm14,%ymm0
    99a1:	2d 00 00 
    99a4:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    99ab:	00 00 
    99ad:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    99b4:	00 00 
    99b6:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm14,%ymm0
    99bd:	2d 00 00 
    99c0:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    99c7:	00 00 
    99c9:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    99d0:	00 00 
    99d2:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm14,%ymm0
    99d9:	2d 00 00 
    99dc:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    99e3:	00 00 
    99e5:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    99ec:	00 00 
    99ee:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm14,%ymm0
    99f5:	2c 00 00 
    99f8:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    99ff:	00 00 
    9a01:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    9a08:	00 00 
    9a0a:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm14,%ymm0
    9a11:	2c 00 00 
    9a14:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    9a1b:	00 00 
    9a1d:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    9a24:	00 00 
    9a26:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm14,%ymm0
    9a2d:	2c 00 00 
    9a30:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    9a37:	00 00 
    9a39:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9a3f:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm14,%ymm0
    9a46:	4c 00 00 
    9a49:	c5 7c 10 b4 86 80 02 	vmovups 0x280(%rsi,%rax,4),%ymm14
    9a50:	00 00 
    9a52:	c4 62 0d a8 a4 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm14,%ymm12
    9a59:	09 00 00 
    9a5c:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    9a61:	c5 7c 10 84 24 00 53 	vmovups 0x5300(%rsp),%ymm8
    9a68:	00 00 
    9a6a:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    9a6f:	c4 e2 0d a8 f5       	vfmadd213ps %ymm5,%ymm14,%ymm6
    9a74:	c4 42 0d a8 ea       	vfmadd213ps %ymm10,%ymm14,%ymm13
    9a79:	c4 42 0d a8 fb       	vfmadd213ps %ymm11,%ymm14,%ymm15
    9a7e:	c5 fc 10 a4 24 c0 56 	vmovups 0x56c0(%rsp),%ymm4
    9a85:	00 00 
    9a87:	c5 7c 10 9c 24 20 54 	vmovups 0x5420(%rsp),%ymm11
    9a8e:	00 00 
    9a90:	c5 fc 10 ac 24 20 56 	vmovups 0x5620(%rsp),%ymm5
    9a97:	00 00 
    9a99:	c5 7c 10 94 24 60 54 	vmovups 0x5460(%rsp),%ymm10
    9aa0:	00 00 
    9aa2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9aa8:	c5 fc 10 84 24 40 54 	vmovups 0x5440(%rsp),%ymm0
    9aaf:	00 00 
    9ab1:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    9ab6:	c5 7c 10 8c 24 c0 54 	vmovups 0x54c0(%rsp),%ymm9
    9abd:	00 00 
    9abf:	c4 e2 0d a8 c1       	vfmadd213ps %ymm1,%ymm14,%ymm0
    9ac4:	c5 fc 10 8c 24 00 54 	vmovups 0x5400(%rsp),%ymm1
    9acb:	00 00 
    9acd:	c4 e2 0d a8 ca       	vfmadd213ps %ymm2,%ymm14,%ymm1
    9ad2:	c5 fc 10 94 24 40 38 	vmovups 0x3840(%rsp),%ymm2
    9ad9:	00 00 
    9adb:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x3660(%rsp),%ymm14,%ymm2
    9ae2:	36 00 00 
    9ae5:	c5 fc 11 94 24 40 38 	vmovups %ymm2,0x3840(%rsp)
    9aec:	00 00 
    9aee:	c5 fc 10 94 24 20 37 	vmovups 0x3720(%rsp),%ymm2
    9af5:	00 00 
    9af7:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x3540(%rsp),%ymm14,%ymm2
    9afe:	35 00 00 
    9b01:	c5 fc 11 94 24 20 37 	vmovups %ymm2,0x3720(%rsp)
    9b08:	00 00 
    9b0a:	c5 fc 10 94 24 a0 36 	vmovups 0x36a0(%rsp),%ymm2
    9b11:	00 00 
    9b13:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm14,%ymm2
    9b1a:	11 00 00 
    9b1d:	c5 fc 11 94 24 a0 36 	vmovups %ymm2,0x36a0(%rsp)
    9b24:	00 00 
    9b26:	c5 fc 10 94 24 a0 35 	vmovups 0x35a0(%rsp),%ymm2
    9b2d:	00 00 
    9b2f:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm14,%ymm2
    9b36:	33 00 00 
    9b39:	c5 fc 11 94 24 a0 35 	vmovups %ymm2,0x35a0(%rsp)
    9b40:	00 00 
    9b42:	c5 fc 10 94 24 20 35 	vmovups 0x3520(%rsp),%ymm2
    9b49:	00 00 
    9b4b:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x3360(%rsp),%ymm14,%ymm2
    9b52:	33 00 00 
    9b55:	c5 fc 11 94 24 20 35 	vmovups %ymm2,0x3520(%rsp)
    9b5c:	00 00 
    9b5e:	c5 fc 10 94 24 c0 34 	vmovups 0x34c0(%rsp),%ymm2
    9b65:	00 00 
    9b67:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x3300(%rsp),%ymm14,%ymm2
    9b6e:	33 00 00 
    9b71:	c5 fc 11 94 24 c0 34 	vmovups %ymm2,0x34c0(%rsp)
    9b78:	00 00 
    9b7a:	c5 fc 10 94 24 40 34 	vmovups 0x3440(%rsp),%ymm2
    9b81:	00 00 
    9b83:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x3260(%rsp),%ymm14,%ymm2
    9b8a:	32 00 00 
    9b8d:	c5 fc 11 94 24 40 34 	vmovups %ymm2,0x3440(%rsp)
    9b94:	00 00 
    9b96:	c5 fc 10 94 24 a0 33 	vmovups 0x33a0(%rsp),%ymm2
    9b9d:	00 00 
    9b9f:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm14,%ymm2
    9ba6:	31 00 00 
    9ba9:	c5 fc 11 94 24 a0 33 	vmovups %ymm2,0x33a0(%rsp)
    9bb0:	00 00 
    9bb2:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    9bb9:	00 00 
    9bbb:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm14,%ymm2
    9bc2:	11 00 00 
    9bc5:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
    9bcc:	00 00 
    9bce:	c5 fc 10 94 24 40 33 	vmovups 0x3340(%rsp),%ymm2
    9bd5:	00 00 
    9bd7:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x3160(%rsp),%ymm14,%ymm2
    9bde:	31 00 00 
    9be1:	c5 fc 11 94 24 40 33 	vmovups %ymm2,0x3340(%rsp)
    9be8:	00 00 
    9bea:	c5 fc 10 94 24 20 33 	vmovups 0x3320(%rsp),%ymm2
    9bf1:	00 00 
    9bf3:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x3140(%rsp),%ymm14,%ymm2
    9bfa:	31 00 00 
    9bfd:	c5 fc 11 94 24 20 33 	vmovups %ymm2,0x3320(%rsp)
    9c04:	00 00 
    9c06:	c5 fc 10 94 24 e0 32 	vmovups 0x32e0(%rsp),%ymm2
    9c0d:	00 00 
    9c0f:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm14,%ymm2
    9c16:	30 00 00 
    9c19:	c5 fc 11 94 24 e0 32 	vmovups %ymm2,0x32e0(%rsp)
    9c20:	00 00 
    9c22:	c5 fc 10 94 24 a0 32 	vmovups 0x32a0(%rsp),%ymm2
    9c29:	00 00 
    9c2b:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x3060(%rsp),%ymm14,%ymm2
    9c32:	30 00 00 
    9c35:	c5 fc 11 94 24 a0 32 	vmovups %ymm2,0x32a0(%rsp)
    9c3c:	00 00 
    9c3e:	c5 fc 10 94 24 80 32 	vmovups 0x3280(%rsp),%ymm2
    9c45:	00 00 
    9c47:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x3000(%rsp),%ymm14,%ymm2
    9c4e:	30 00 00 
    9c51:	c5 fc 11 94 24 80 32 	vmovups %ymm2,0x3280(%rsp)
    9c58:	00 00 
    9c5a:	c5 fc 10 94 24 40 32 	vmovups 0x3240(%rsp),%ymm2
    9c61:	00 00 
    9c63:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm14,%ymm2
    9c6a:	2f 00 00 
    9c6d:	c5 fc 11 94 24 40 32 	vmovups %ymm2,0x3240(%rsp)
    9c74:	00 00 
    9c76:	c5 fc 10 94 24 20 32 	vmovups 0x3220(%rsp),%ymm2
    9c7d:	00 00 
    9c7f:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm14,%ymm2
    9c86:	2f 00 00 
    9c89:	c5 fc 11 94 24 20 32 	vmovups %ymm2,0x3220(%rsp)
    9c90:	00 00 
    9c92:	c5 fc 10 94 24 e0 31 	vmovups 0x31e0(%rsp),%ymm2
    9c99:	00 00 
    9c9b:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm14,%ymm2
    9ca2:	2f 00 00 
    9ca5:	c5 fc 11 94 24 e0 31 	vmovups %ymm2,0x31e0(%rsp)
    9cac:	00 00 
    9cae:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    9cb4:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm14,%ymm2
    9cbb:	4e 00 00 
    9cbe:	c5 7c 10 b4 86 a0 02 	vmovups 0x2a0(%rsi,%rax,4),%ymm14
    9cc5:	00 00 
    9cc7:	c4 e2 0d a8 e1       	vfmadd213ps %ymm1,%ymm14,%ymm4
    9ccc:	c5 fc 10 8c 24 60 55 	vmovups 0x5560(%rsp),%ymm1
    9cd3:	00 00 
    9cd5:	c4 42 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm11
    9cda:	c5 7c 10 ac 24 e0 53 	vmovups 0x53e0(%rsp),%ymm13
    9ce1:	00 00 
    9ce3:	c4 e2 0d a8 eb       	vfmadd213ps %ymm3,%ymm14,%ymm5
    9ce8:	c4 62 0d a8 cf       	vfmadd213ps %ymm7,%ymm14,%ymm9
    9ced:	c4 42 0d a8 d0       	vfmadd213ps %ymm8,%ymm14,%ymm10
    9cf2:	c5 7c 10 84 24 a0 57 	vmovups 0x57a0(%rsp),%ymm8
    9cf9:	00 00 
    9cfb:	c5 fc 10 9c 24 20 59 	vmovups 0x5920(%rsp),%ymm3
    9d02:	00 00 
    9d04:	c5 fc 10 bc 24 20 58 	vmovups 0x5820(%rsp),%ymm7
    9d0b:	00 00 
    9d0d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    9d13:	c5 fc 10 94 24 40 57 	vmovups 0x5740(%rsp),%ymm2
    9d1a:	00 00 
    9d1c:	c4 e2 0d a8 ce       	vfmadd213ps %ymm6,%ymm14,%ymm1
    9d21:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    9d26:	c5 7c 10 bc 24 a0 53 	vmovups 0x53a0(%rsp),%ymm15
    9d2d:	00 00 
    9d2f:	c4 62 0d a8 bc 24 40 	vfmadd213ps 0x3840(%rsp),%ymm14,%ymm15
    9d36:	38 00 00 
    9d39:	c5 fc 10 b4 24 80 58 	vmovups 0x5880(%rsp),%ymm6
    9d40:	00 00 
    9d42:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    9d47:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    9d4e:	00 00 
    9d50:	c4 c2 0d a8 c4       	vfmadd213ps %ymm12,%ymm14,%ymm0
    9d55:	c5 7c 10 a4 24 60 52 	vmovups 0x5260(%rsp),%ymm12
    9d5c:	00 00 
    9d5e:	c4 62 0d a8 a4 24 20 	vfmadd213ps 0x3720(%rsp),%ymm14,%ymm12
    9d65:	37 00 00 
    9d68:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    9d6f:	00 00 
    9d71:	c5 fc 10 84 24 80 38 	vmovups 0x3880(%rsp),%ymm0
    9d78:	00 00 
    9d7a:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm14,%ymm0
    9d81:	36 00 00 
    9d84:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
    9d8b:	00 00 
    9d8d:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    9d94:	00 00 
    9d96:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm14,%ymm0
    9d9d:	35 00 00 
    9da0:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    9da7:	00 00 
    9da9:	c5 fc 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm0
    9db0:	00 00 
    9db2:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x3520(%rsp),%ymm14,%ymm0
    9db9:	35 00 00 
    9dbc:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
    9dc3:	00 00 
    9dc5:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    9dcc:	00 00 
    9dce:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm14,%ymm0
    9dd5:	34 00 00 
    9dd8:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    9ddf:	00 00 
    9de1:	c5 fc 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm0
    9de8:	00 00 
    9dea:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x3440(%rsp),%ymm14,%ymm0
    9df1:	34 00 00 
    9df4:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
    9dfb:	00 00 
    9dfd:	c5 fc 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm0
    9e04:	00 00 
    9e06:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm14,%ymm0
    9e0d:	33 00 00 
    9e10:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
    9e17:	00 00 
    9e19:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    9e20:	00 00 
    9e22:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm14,%ymm0
    9e29:	10 00 00 
    9e2c:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    9e33:	00 00 
    9e35:	c5 fc 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm0
    9e3c:	00 00 
    9e3e:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x3340(%rsp),%ymm14,%ymm0
    9e45:	33 00 00 
    9e48:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
    9e4f:	00 00 
    9e51:	c5 fc 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm0
    9e58:	00 00 
    9e5a:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x3320(%rsp),%ymm14,%ymm0
    9e61:	33 00 00 
    9e64:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
    9e6b:	00 00 
    9e6d:	c5 fc 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm0
    9e74:	00 00 
    9e76:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm14,%ymm0
    9e7d:	32 00 00 
    9e80:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
    9e87:	00 00 
    9e89:	c5 fc 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm0
    9e90:	00 00 
    9e92:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm14,%ymm0
    9e99:	32 00 00 
    9e9c:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
    9ea3:	00 00 
    9ea5:	c5 fc 10 84 24 60 34 	vmovups 0x3460(%rsp),%ymm0
    9eac:	00 00 
    9eae:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x3280(%rsp),%ymm14,%ymm0
    9eb5:	32 00 00 
    9eb8:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
    9ebf:	00 00 
    9ec1:	c5 fc 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm0
    9ec8:	00 00 
    9eca:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x3240(%rsp),%ymm14,%ymm0
    9ed1:	32 00 00 
    9ed4:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
    9edb:	00 00 
    9edd:	c5 fc 10 84 24 00 34 	vmovups 0x3400(%rsp),%ymm0
    9ee4:	00 00 
    9ee6:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x3220(%rsp),%ymm14,%ymm0
    9eed:	32 00 00 
    9ef0:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
    9ef7:	00 00 
    9ef9:	c5 fc 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm0
    9f00:	00 00 
    9f02:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm14,%ymm0
    9f09:	31 00 00 
    9f0c:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
    9f13:	00 00 
    9f15:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9f1b:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm14,%ymm0
    9f22:	4f 00 00 
    9f25:	c5 7c 10 b4 86 c0 02 	vmovups 0x2c0(%rsi,%rax,4),%ymm14
    9f2c:	00 00 
    9f2e:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    9f33:	c5 7c 10 8c 24 00 57 	vmovups 0x5700(%rsp),%ymm9
    9f3a:	00 00 
    9f3c:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    9f41:	c4 e2 0d a8 f5       	vfmadd213ps %ymm5,%ymm14,%ymm6
    9f46:	c4 e2 0d a8 f9       	vfmadd213ps %ymm1,%ymm14,%ymm7
    9f4b:	c5 fc 10 8c 24 c0 55 	vmovups 0x55c0(%rsp),%ymm1
    9f52:	00 00 
    9f54:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm14,%ymm1
    9f5b:	0b 00 00 
    9f5e:	c5 fc 10 a4 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm4
    9f65:	00 00 
    9f67:	c5 fc 10 ac 24 60 5a 	vmovups 0x5a60(%rsp),%ymm5
    9f6e:	00 00 
    9f70:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9f76:	c5 fc 10 84 24 60 59 	vmovups 0x5960(%rsp),%ymm0
    9f7d:	00 00 
    9f7f:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    9f84:	c5 7c 10 94 24 a0 56 	vmovups 0x56a0(%rsp),%ymm10
    9f8b:	00 00 
    9f8d:	c4 e2 0d a8 c2       	vfmadd213ps %ymm2,%ymm14,%ymm0
    9f92:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    9f99:	00 00 
    9f9b:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    9fa0:	c5 7c 10 9c 24 40 56 	vmovups 0x5640(%rsp),%ymm11
    9fa7:	00 00 
    9fa9:	c4 c2 0d a8 d4       	vfmadd213ps %ymm12,%ymm14,%ymm2
    9fae:	c5 7c 10 a4 24 80 57 	vmovups 0x5780(%rsp),%ymm12
    9fb5:	00 00 
    9fb7:	c4 42 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm11
    9fbc:	c5 7c 10 ac 24 00 55 	vmovups 0x5500(%rsp),%ymm13
    9fc3:	00 00 
    9fc5:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    9fcc:	00 00 
    9fce:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    9fd5:	00 00 
    9fd7:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x3880(%rsp),%ymm14,%ymm2
    9fde:	38 00 00 
    9fe1:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    9fe6:	c5 7c 10 bc 24 c0 52 	vmovups 0x52c0(%rsp),%ymm15
    9fed:	00 00 
    9fef:	c4 62 0d a8 bc 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm14,%ymm15
    9ff6:	10 00 00 
    9ff9:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    a000:	00 00 
    a002:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    a009:	00 00 
    a00b:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x3700(%rsp),%ymm14,%ymm2
    a012:	37 00 00 
    a015:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    a01c:	00 00 
    a01e:	c5 fc 10 94 24 a0 38 	vmovups 0x38a0(%rsp),%ymm2
    a025:	00 00 
    a027:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm14,%ymm2
    a02e:	10 00 00 
    a031:	c5 fc 11 94 24 a0 38 	vmovups %ymm2,0x38a0(%rsp)
    a038:	00 00 
    a03a:	c5 fc 10 94 24 e0 37 	vmovups 0x37e0(%rsp),%ymm2
    a041:	00 00 
    a043:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x3600(%rsp),%ymm14,%ymm2
    a04a:	36 00 00 
    a04d:	c5 fc 11 94 24 e0 37 	vmovups %ymm2,0x37e0(%rsp)
    a054:	00 00 
    a056:	c5 fc 10 94 24 80 37 	vmovups 0x3780(%rsp),%ymm2
    a05d:	00 00 
    a05f:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x3560(%rsp),%ymm14,%ymm2
    a066:	35 00 00 
    a069:	c5 fc 11 94 24 80 37 	vmovups %ymm2,0x3780(%rsp)
    a070:	00 00 
    a072:	c5 fc 10 94 24 40 37 	vmovups 0x3740(%rsp),%ymm2
    a079:	00 00 
    a07b:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm14,%ymm2
    a082:	10 00 00 
    a085:	c5 fc 11 94 24 40 37 	vmovups %ymm2,0x3740(%rsp)
    a08c:	00 00 
    a08e:	c5 fc 10 94 24 e0 36 	vmovups 0x36e0(%rsp),%ymm2
    a095:	00 00 
    a097:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x3500(%rsp),%ymm14,%ymm2
    a09e:	35 00 00 
    a0a1:	c5 fc 11 94 24 e0 36 	vmovups %ymm2,0x36e0(%rsp)
    a0a8:	00 00 
    a0aa:	c5 fc 10 94 24 c0 36 	vmovups 0x36c0(%rsp),%ymm2
    a0b1:	00 00 
    a0b3:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm14,%ymm2
    a0ba:	34 00 00 
    a0bd:	c5 fc 11 94 24 c0 36 	vmovups %ymm2,0x36c0(%rsp)
    a0c4:	00 00 
    a0c6:	c5 fc 10 94 24 80 36 	vmovups 0x3680(%rsp),%ymm2
    a0cd:	00 00 
    a0cf:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm14,%ymm2
    a0d6:	34 00 00 
    a0d9:	c5 fc 11 94 24 80 36 	vmovups %ymm2,0x3680(%rsp)
    a0e0:	00 00 
    a0e2:	c5 fc 10 94 24 40 36 	vmovups 0x3640(%rsp),%ymm2
    a0e9:	00 00 
    a0eb:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x3480(%rsp),%ymm14,%ymm2
    a0f2:	34 00 00 
    a0f5:	c5 fc 11 94 24 40 36 	vmovups %ymm2,0x3640(%rsp)
    a0fc:	00 00 
    a0fe:	c5 fc 10 94 24 20 36 	vmovups 0x3620(%rsp),%ymm2
    a105:	00 00 
    a107:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x3460(%rsp),%ymm14,%ymm2
    a10e:	34 00 00 
    a111:	c5 fc 11 94 24 20 36 	vmovups %ymm2,0x3620(%rsp)
    a118:	00 00 
    a11a:	c5 fc 10 94 24 e0 35 	vmovups 0x35e0(%rsp),%ymm2
    a121:	00 00 
    a123:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x3420(%rsp),%ymm14,%ymm2
    a12a:	34 00 00 
    a12d:	c5 fc 11 94 24 e0 35 	vmovups %ymm2,0x35e0(%rsp)
    a134:	00 00 
    a136:	c5 fc 10 94 24 c0 35 	vmovups 0x35c0(%rsp),%ymm2
    a13d:	00 00 
    a13f:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x3400(%rsp),%ymm14,%ymm2
    a146:	34 00 00 
    a149:	c5 fc 11 94 24 c0 35 	vmovups %ymm2,0x35c0(%rsp)
    a150:	00 00 
    a152:	c5 fc 10 94 24 80 35 	vmovups 0x3580(%rsp),%ymm2
    a159:	00 00 
    a15b:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm14,%ymm2
    a162:	33 00 00 
    a165:	c5 fc 11 94 24 80 35 	vmovups %ymm2,0x3580(%rsp)
    a16c:	00 00 
    a16e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    a174:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x5080(%rsp),%ymm14,%ymm2
    a17b:	50 00 00 
    a17e:	c5 7c 10 b4 86 e0 02 	vmovups 0x2e0(%rsi,%rax,4),%ymm14
    a185:	00 00 
    a187:	c4 e2 0d a8 e3       	vfmadd213ps %ymm3,%ymm14,%ymm4
    a18c:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    a193:	00 00 
    a195:	c4 e2 0d a8 9c 24 40 	vfmadd213ps 0x3740(%rsp),%ymm14,%ymm3
    a19c:	37 00 00 
    a19f:	c4 e2 0d a8 ee       	vfmadd213ps %ymm6,%ymm14,%ymm5
    a1a4:	c5 fc 10 b4 24 20 5a 	vmovups 0x5a20(%rsp),%ymm6
    a1ab:	00 00 
    a1ad:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    a1b2:	c5 7c 10 ac 24 80 56 	vmovups 0x5680(%rsp),%ymm13
    a1b9:	00 00 
    a1bb:	c4 62 0d a8 ac 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm14,%ymm13
    a1c2:	03 00 00 
    a1c5:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    a1cb:	c5 fc 10 94 24 20 5b 	vmovups 0x5b20(%rsp),%ymm2
    a1d2:	00 00 
    a1d4:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    a1d9:	c5 fc 10 bc 24 c0 59 	vmovups 0x59c0(%rsp),%ymm7
    a1e0:	00 00 
    a1e2:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
    a1e9:	00 00 
    a1eb:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    a1f2:	00 00 
    a1f4:	c4 e2 0d a8 9c 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm14,%ymm3
    a1fb:	36 00 00 
    a1fe:	c4 e2 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm2
    a203:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    a20a:	00 00 
    a20c:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    a211:	c5 7c 10 84 24 e0 58 	vmovups 0x58e0(%rsp),%ymm8
    a218:	00 00 
    a21a:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    a21f:	c5 7c 10 bc 24 40 53 	vmovups 0x5340(%rsp),%ymm15
    a226:	00 00 
    a228:	c4 62 0d a8 bc 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm14,%ymm15
    a22f:	37 00 00 
    a232:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
    a239:	00 00 
    a23b:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    a242:	00 00 
    a244:	c4 e2 0d a8 9c 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm14,%ymm3
    a24b:	36 00 00 
    a24e:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    a253:	c5 7c 10 8c 24 40 59 	vmovups 0x5940(%rsp),%ymm9
    a25a:	00 00 
    a25c:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    a263:	00 00 
    a265:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    a26c:	00 00 
    a26e:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm14,%ymm0
    a275:	10 00 00 
    a278:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    a27d:	c5 7c 10 94 24 a0 58 	vmovups 0x58a0(%rsp),%ymm10
    a284:	00 00 
    a286:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
    a28d:	00 00 
    a28f:	c5 fc 10 9c 24 60 38 	vmovups 0x3860(%rsp),%ymm3
    a296:	00 00 
    a298:	c4 e2 0d a8 9c 24 80 	vfmadd213ps 0x3680(%rsp),%ymm14,%ymm3
    a29f:	36 00 00 
    a2a2:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    a2a9:	00 00 
    a2ab:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    a2b2:	00 00 
    a2b4:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm14,%ymm0
    a2bb:	38 00 00 
    a2be:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    a2c3:	c5 7c 10 9c 24 e0 57 	vmovups 0x57e0(%rsp),%ymm11
    a2ca:	00 00 
    a2cc:	c5 fc 11 9c 24 60 38 	vmovups %ymm3,0x3860(%rsp)
    a2d3:	00 00 
    a2d5:	c5 fc 10 9c 24 20 38 	vmovups 0x3820(%rsp),%ymm3
    a2dc:	00 00 
    a2de:	c4 e2 0d a8 9c 24 40 	vfmadd213ps 0x3640(%rsp),%ymm14,%ymm3
    a2e5:	36 00 00 
    a2e8:	c4 62 0d a8 d9       	vfmadd213ps %ymm1,%ymm14,%ymm11
    a2ed:	c5 fc 10 8c 24 40 55 	vmovups 0x5540(%rsp),%ymm1
    a2f4:	00 00 
    a2f6:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm14,%ymm1
    a2fd:	05 00 00 
    a300:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    a307:	00 00 
    a309:	c5 fc 10 84 24 60 37 	vmovups 0x3760(%rsp),%ymm0
    a310:	00 00 
    a312:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x3780(%rsp),%ymm14,%ymm0
    a319:	37 00 00 
    a31c:	c5 fc 11 9c 24 20 38 	vmovups %ymm3,0x3820(%rsp)
    a323:	00 00 
    a325:	c5 fc 10 9c 24 00 38 	vmovups 0x3800(%rsp),%ymm3
    a32c:	00 00 
    a32e:	c4 e2 0d a8 9c 24 20 	vfmadd213ps 0x3620(%rsp),%ymm14,%ymm3
    a335:	36 00 00 
    a338:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
    a33f:	00 00 
    a341:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a347:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x5180(%rsp),%ymm14,%ymm0
    a34e:	51 00 00 
    a351:	c5 fc 11 9c 24 00 38 	vmovups %ymm3,0x3800(%rsp)
    a358:	00 00 
    a35a:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    a361:	00 00 
    a363:	c4 e2 0d a8 9c 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm14,%ymm3
    a36a:	35 00 00 
    a36d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a373:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    a37a:	00 00 
    a37c:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
    a383:	00 00 
    a385:	c5 fc 10 9c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm3
    a38c:	00 00 
    a38e:	c4 e2 0d a8 9c 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm14,%ymm3
    a395:	35 00 00 
    a398:	c5 fc 11 9c 24 c0 37 	vmovups %ymm3,0x37c0(%rsp)
    a39f:	00 00 
    a3a1:	c5 fc 10 9c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm3
    a3a8:	00 00 
    a3aa:	c4 e2 0d a8 9c 24 80 	vfmadd213ps 0x3580(%rsp),%ymm14,%ymm3
    a3b1:	35 00 00 
    a3b4:	c5 7c 10 b4 86 00 03 	vmovups 0x300(%rsi,%rax,4),%ymm14
    a3bb:	00 00 
    a3bd:	c4 e2 0d a8 c2       	vfmadd213ps %ymm2,%ymm14,%ymm0
    a3c2:	c5 fc 10 94 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm2
    a3c9:	00 00 
    a3cb:	c5 fc 11 9c 24 a0 37 	vmovups %ymm3,0x37a0(%rsp)
    a3d2:	00 00 
    a3d4:	c5 fc 10 9c 24 20 5c 	vmovups 0x5c20(%rsp),%ymm3
    a3db:	00 00 
    a3dd:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    a3e4:	00 00 
    a3e6:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    a3ed:	00 00 
    a3ef:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm14,%ymm0
    a3f6:	04 00 00 
    a3f9:	c4 e2 0d a8 d5       	vfmadd213ps %ymm5,%ymm14,%ymm2
    a3fe:	c5 fc 10 ac 24 60 5b 	vmovups 0x5b60(%rsp),%ymm5
    a405:	00 00 
    a407:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    a40c:	c5 fc 10 a4 24 80 5b 	vmovups 0x5b80(%rsp),%ymm4
    a413:	00 00 
    a415:	c4 e2 0d a8 ef       	vfmadd213ps %ymm7,%ymm14,%ymm5
    a41a:	c5 fc 10 bc 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm7
    a421:	00 00 
    a423:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    a42a:	00 00 
    a42c:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    a433:	00 00 
    a435:	c4 e2 0d a8 e6       	vfmadd213ps %ymm6,%ymm14,%ymm4
    a43a:	c5 fc 10 b4 24 40 5b 	vmovups 0x5b40(%rsp),%ymm6
    a441:	00 00 
    a443:	c4 c2 0d a8 f9       	vfmadd213ps %ymm9,%ymm14,%ymm7
    a448:	c5 7c 10 8c 24 40 5a 	vmovups 0x5a40(%rsp),%ymm9
    a44f:	00 00 
    a451:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    a456:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
    a45d:	00 00 
    a45f:	c4 62 0d a8 bc 24 60 	vfmadd213ps 0x3860(%rsp),%ymm14,%ymm15
    a466:	38 00 00 
    a469:	c4 c2 0d a8 f0       	vfmadd213ps %ymm8,%ymm14,%ymm6
    a46e:	c5 7c 10 84 24 80 5a 	vmovups 0x5a80(%rsp),%ymm8
    a475:	00 00 
    a477:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    a47e:	00 00 
    a480:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    a487:	00 00 
    a489:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3760(%rsp),%ymm14,%ymm0
    a490:	37 00 00 
    a493:	c4 42 0d a8 cb       	vfmadd213ps %ymm11,%ymm14,%ymm9
    a498:	c5 7c 10 9c 24 c0 58 	vmovups 0x58c0(%rsp),%ymm11
    a49f:	00 00 
    a4a1:	c4 42 0d a8 c2       	vfmadd213ps %ymm10,%ymm14,%ymm8
    a4a6:	c5 7c 10 94 24 e0 59 	vmovups 0x59e0(%rsp),%ymm10
    a4ad:	00 00 
    a4af:	c5 7c 11 bc 24 80 03 	vmovups %ymm15,0x380(%rsp)
    a4b6:	00 00 
    a4b8:	c5 7c 10 bc 24 60 53 	vmovups 0x5360(%rsp),%ymm15
    a4bf:	00 00 
    a4c1:	c4 62 0d a8 bc 24 20 	vfmadd213ps 0x3820(%rsp),%ymm14,%ymm15
    a4c8:	38 00 00 
    a4cb:	c4 42 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm11
    a4d0:	c5 7c 10 ac 24 00 58 	vmovups 0x5800(%rsp),%ymm13
    a4d7:	00 00 
    a4d9:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    a4e0:	00 00 
    a4e2:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    a4e9:	00 00 
    a4eb:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm14,%ymm0
    a4f2:	05 00 00 
    a4f5:	c4 42 0d a8 d4       	vfmadd213ps %ymm12,%ymm14,%ymm10
    a4fa:	c5 7c 10 a4 24 20 57 	vmovups 0x5720(%rsp),%ymm12
    a501:	00 00 
    a503:	c4 62 0d a8 a4 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm14,%ymm12
    a50a:	03 00 00 
    a50d:	c4 62 0d a8 e9       	vfmadd213ps %ymm1,%ymm14,%ymm13
    a512:	c5 fc 10 8c 24 00 56 	vmovups 0x5600(%rsp),%ymm1
    a519:	00 00 
    a51b:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm14,%ymm1
    a522:	03 00 00 
    a525:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    a52c:	00 00 
    a52e:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    a535:	00 00 
    a537:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm14,%ymm0
    a53e:	05 00 00 
    a541:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    a548:	00 00 
    a54a:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    a551:	00 00 
    a553:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm14,%ymm0
    a55a:	05 00 00 
    a55d:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    a564:	00 00 
    a566:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    a56d:	00 00 
    a56f:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x3800(%rsp),%ymm14,%ymm0
    a576:	38 00 00 
    a579:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    a580:	00 00 
    a582:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    a589:	00 00 
    a58b:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm14,%ymm0
    a592:	03 00 00 
    a595:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    a59c:	00 00 
    a59e:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    a5a5:	00 00 
    a5a7:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm14,%ymm0
    a5ae:	37 00 00 
    a5b1:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    a5b8:	00 00 
    a5ba:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    a5c1:	00 00 
    a5c3:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm14,%ymm0
    a5ca:	37 00 00 
    a5cd:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    a5d4:	00 00 
    a5d6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a5dc:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x5320(%rsp),%ymm14,%ymm0
    a5e3:	53 00 00 
    a5e6:	c5 7c 10 b4 86 20 03 	vmovups 0x320(%rsi,%rax,4),%ymm14
    a5ed:	00 00 
    a5ef:	48 05 d0 00 00 00    	add    $0xd0,%rax
    a5f5:	48 89 c5             	mov    %rax,%rbp
    a5f8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a5fe:	c5 fc 10 84 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm0
    a605:	00 00 
    a607:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm14,%ymm0
    a60e:	05 00 00 
    a611:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
    a618:	00 00 
    a61a:	c5 fc 10 84 24 00 59 	vmovups 0x5900(%rsp),%ymm0
    a621:	00 00 
    a623:	c4 e2 0d a8 c3       	vfmadd213ps %ymm3,%ymm14,%ymm0
    a628:	c5 fc 10 9c 24 40 5c 	vmovups 0x5c40(%rsp),%ymm3
    a62f:	00 00 
    a631:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
    a638:	00 00 
    a63a:	c5 fc 10 84 24 60 5c 	vmovups 0x5c60(%rsp),%ymm0
    a641:	00 00 
    a643:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    a648:	c4 e2 0d a8 c2       	vfmadd213ps %ymm2,%ymm14,%ymm0
    a64d:	c5 fc 10 94 24 80 5c 	vmovups 0x5c80(%rsp),%ymm2
    a654:	00 00 
    a656:	c5 fc 11 9c 24 20 39 	vmovups %ymm3,0x3920(%rsp)
    a65d:	00 00 
    a65f:	c5 fc 10 9c 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm3
    a666:	00 00 
    a668:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
    a66f:	00 00 
    a671:	c4 e2 0d a8 d5       	vfmadd213ps %ymm5,%ymm14,%ymm2
    a676:	c4 e2 0d a8 de       	vfmadd213ps %ymm6,%ymm14,%ymm3
    a67b:	c5 fc 11 94 24 40 39 	vmovups %ymm2,0x3940(%rsp)
    a682:	00 00 
    a684:	c5 fc 10 94 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm2
    a68b:	00 00 
    a68d:	c5 fc 11 9c 24 60 39 	vmovups %ymm3,0x3960(%rsp)
    a694:	00 00 
    a696:	c5 fc 10 9c 24 00 5c 	vmovups 0x5c00(%rsp),%ymm3
    a69d:	00 00 
    a69f:	c4 e2 0d a8 d7       	vfmadd213ps %ymm7,%ymm14,%ymm2
    a6a4:	c4 c2 0d a8 d8       	vfmadd213ps %ymm8,%ymm14,%ymm3
    a6a9:	c5 fc 11 94 24 80 39 	vmovups %ymm2,0x3980(%rsp)
    a6b0:	00 00 
    a6b2:	c5 fc 10 94 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm2
    a6b9:	00 00 
    a6bb:	c5 fc 11 9c 24 a0 39 	vmovups %ymm3,0x39a0(%rsp)
    a6c2:	00 00 
    a6c4:	c5 fc 10 9c 24 00 5a 	vmovups 0x5a00(%rsp),%ymm3
    a6cb:	00 00 
    a6cd:	c4 c2 0d a8 d1       	vfmadd213ps %ymm9,%ymm14,%ymm2
    a6d2:	c4 c2 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm3
    a6d7:	c5 fc 11 94 24 c0 39 	vmovups %ymm2,0x39c0(%rsp)
    a6de:	00 00 
    a6e0:	c5 fc 10 94 24 00 5b 	vmovups 0x5b00(%rsp),%ymm2
    a6e7:	00 00 
    a6e9:	c5 fc 11 9c 24 e0 39 	vmovups %ymm3,0x39e0(%rsp)
    a6f0:	00 00 
    a6f2:	c5 fc 10 9c 24 80 59 	vmovups 0x5980(%rsp),%ymm3
    a6f9:	00 00 
    a6fb:	c4 c2 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm2
    a700:	c4 c2 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm3
    a705:	c5 7c 10 ac 24 a0 54 	vmovups 0x54a0(%rsp),%ymm13
    a70c:	00 00 
    a70e:	c4 62 0d a8 ac 24 60 	vfmadd213ps 0x360(%rsp),%ymm14,%ymm13
    a715:	03 00 00 
    a718:	c5 fc 11 94 24 00 3a 	vmovups %ymm2,0x3a00(%rsp)
    a71f:	00 00 
    a721:	c5 fc 10 94 24 a0 59 	vmovups 0x59a0(%rsp),%ymm2
    a728:	00 00 
    a72a:	c5 fc 11 9c 24 20 3a 	vmovups %ymm3,0x3a20(%rsp)
    a731:	00 00 
    a733:	c5 fc 10 9c 24 60 58 	vmovups 0x5860(%rsp),%ymm3
    a73a:	00 00 
    a73c:	c4 c2 0d a8 d4       	vfmadd213ps %ymm12,%ymm14,%ymm2
    a741:	c4 e2 0d a8 d9       	vfmadd213ps %ymm1,%ymm14,%ymm3
    a746:	c5 fc 10 8c 24 c0 57 	vmovups 0x57c0(%rsp),%ymm1
    a74d:	00 00 
    a74f:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm14,%ymm1
    a756:	0f 00 00 
    a759:	c5 fc 11 94 24 40 3a 	vmovups %ymm2,0x3a40(%rsp)
    a760:	00 00 
    a762:	c5 fc 10 94 24 40 58 	vmovups 0x5840(%rsp),%ymm2
    a769:	00 00 
    a76b:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm14,%ymm2
    a772:	0f 00 00 
    a775:	c5 fc 11 9c 24 60 3a 	vmovups %ymm3,0x3a60(%rsp)
    a77c:	00 00 
    a77e:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    a785:	00 00 
    a787:	c5 fc 10 8c 24 e0 56 	vmovups 0x56e0(%rsp),%ymm1
    a78e:	00 00 
    a790:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm14,%ymm1
    a797:	0f 00 00 
    a79a:	c5 fc 11 94 24 80 3a 	vmovups %ymm2,0x3a80(%rsp)
    a7a1:	00 00 
    a7a3:	c5 fc 10 94 24 60 57 	vmovups 0x5760(%rsp),%ymm2
    a7aa:	00 00 
    a7ac:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm14,%ymm2
    a7b3:	0f 00 00 
    a7b6:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    a7bd:	00 00 
    a7bf:	c5 fc 10 8c 24 e0 55 	vmovups 0x55e0(%rsp),%ymm1
    a7c6:	00 00 
    a7c8:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm14,%ymm1
    a7cf:	0f 00 00 
    a7d2:	c5 fc 11 94 24 c0 3a 	vmovups %ymm2,0x3ac0(%rsp)
    a7d9:	00 00 
    a7db:	c5 fc 10 94 24 60 56 	vmovups 0x5660(%rsp),%ymm2
    a7e2:	00 00 
    a7e4:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm14,%ymm2
    a7eb:	0f 00 00 
    a7ee:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    a7f5:	00 00 
    a7f7:	c5 fc 10 8c 24 80 55 	vmovups 0x5580(%rsp),%ymm1
    a7fe:	00 00 
    a800:	c5 fc 11 94 24 00 3b 	vmovups %ymm2,0x3b00(%rsp)
    a807:	00 00 
    a809:	c5 fc 10 94 24 a0 55 	vmovups 0x55a0(%rsp),%ymm2
    a810:	00 00 
    a812:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm14,%ymm2
    a819:	03 00 00 
    a81c:	c4 c2 0d a8 cf       	vfmadd213ps %ymm15,%ymm14,%ymm1
    a821:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    a828:	00 00 
    a82a:	c5 fc 10 8c 24 e0 54 	vmovups 0x54e0(%rsp),%ymm1
    a831:	00 00 
    a833:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm14,%ymm1
    a83a:	04 00 00 
    a83d:	c5 fc 11 94 24 40 3b 	vmovups %ymm2,0x3b40(%rsp)
    a844:	00 00 
    a846:	c5 fc 10 94 24 20 55 	vmovups 0x5520(%rsp),%ymm2
    a84d:	00 00 
    a84f:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm14,%ymm2
    a856:	0f 00 00 
    a859:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    a860:	00 00 
    a862:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    a869:	00 00 
    a86b:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm14,%ymm1
    a872:	04 00 00 
    a875:	c5 fc 11 94 24 80 3b 	vmovups %ymm2,0x3b80(%rsp)
    a87c:	00 00 
    a87e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    a884:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x5480(%rsp),%ymm14,%ymm2
    a88b:	54 00 00 
    a88e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    a894:	48 3b 84 24 38 03 00 	cmp    0x338(%rsp),%rax
    a89b:	00 
    a89c:	0f 82 de 5e ff ff    	jb     780 <_Z5benchv+0x650>
    a8a2:	c5 fc 10 94 24 c0 38 	vmovups 0x38c0(%rsp),%ymm2
    a8a9:	00 00 
    a8ab:	48 8b b4 24 70 04 00 	mov    0x470(%rsp),%rsi
    a8b2:	00 
    a8b3:	4c 8b ac 24 f8 02 00 	mov    0x2f8(%rsp),%r13
    a8ba:	00 
    a8bb:	c5 7c 10 bc 24 60 3b 	vmovups 0x3b60(%rsp),%ymm15
    a8c2:	00 00 
    a8c4:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
    a8cb:	00 
    a8cc:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    a8d2:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    a8d6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    a8dc:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    a8e0:	c5 fc 10 84 24 e0 38 	vmovups 0x38e0(%rsp),%ymm0
    a8e7:	00 00 
    a8e9:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    a8ef:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    a8f3:	c5 fc 10 84 24 00 39 	vmovups 0x3900(%rsp),%ymm0
    a8fa:	00 00 
    a8fc:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    a902:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    a906:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    a90b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    a911:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    a915:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    a919:	c5 fc 10 84 24 20 39 	vmovups 0x3920(%rsp),%ymm0
    a920:	00 00 
    a922:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    a928:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    a92c:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    a931:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    a935:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    a93b:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    a941:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    a946:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    a94a:	c5 fc 10 84 24 40 39 	vmovups 0x3940(%rsp),%ymm0
    a951:	00 00 
    a953:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    a957:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    a95d:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    a961:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    a965:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    a969:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    a96f:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    a973:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    a979:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    a97d:	c5 fc 10 84 24 60 39 	vmovups 0x3960(%rsp),%ymm0
    a984:	00 00 
    a986:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    a98c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    a990:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    a994:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    a99a:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    a99e:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    a9a4:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    a9a8:	c5 fc 10 84 24 80 39 	vmovups 0x3980(%rsp),%ymm0
    a9af:	00 00 
    a9b1:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    a9b7:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    a9bb:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    a9bf:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    a9c5:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    a9c9:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    a9ce:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    a9d2:	c5 fc 10 84 24 a0 39 	vmovups 0x39a0(%rsp),%ymm0
    a9d9:	00 00 
    a9db:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    a9e1:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    a9e7:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    a9eb:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    a9ef:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    a9f5:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    a9f9:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    a9ff:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    aa04:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    aa08:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    aa0e:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    aa13:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    aa17:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    aa1b:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    aa20:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    aa26:	c4 c1 7c 58 44 b5 00 	vaddps 0x0(%r13,%rsi,4),%ymm0,%ymm0
    aa2d:	c5 fc 10 94 24 c0 39 	vmovups 0x39c0(%rsp),%ymm2
    aa34:	00 00 
    aa36:	c4 c1 7c 11 44 b5 00 	vmovups %ymm0,0x0(%r13,%rsi,4)
    aa3d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    aa43:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    aa47:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    aa4d:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    aa51:	c5 fc 10 84 24 e0 39 	vmovups 0x39e0(%rsp),%ymm0
    aa58:	00 00 
    aa5a:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    aa60:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    aa64:	c5 fc 10 84 24 00 3a 	vmovups 0x3a00(%rsp),%ymm0
    aa6b:	00 00 
    aa6d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    aa73:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    aa77:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    aa7c:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    aa82:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    aa86:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    aa8a:	c5 fc 10 84 24 20 3a 	vmovups 0x3a20(%rsp),%ymm0
    aa91:	00 00 
    aa93:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    aa99:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    aa9d:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    aaa2:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    aaa6:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    aaac:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    aab2:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    aab7:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    aabb:	c5 fc 10 84 24 40 3a 	vmovups 0x3a40(%rsp),%ymm0
    aac2:	00 00 
    aac4:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    aac8:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    aace:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    aad2:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    aad6:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    aada:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    aae0:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    aae4:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    aaea:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    aaee:	c5 fc 10 84 24 60 3a 	vmovups 0x3a60(%rsp),%ymm0
    aaf5:	00 00 
    aaf7:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    aafd:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    ab01:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    ab05:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    ab0b:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    ab0f:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    ab15:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    ab19:	c5 fc 10 84 24 80 3a 	vmovups 0x3a80(%rsp),%ymm0
    ab20:	00 00 
    ab22:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    ab28:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    ab2c:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    ab30:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    ab36:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    ab3a:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    ab3f:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    ab43:	c5 fc 10 84 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm0
    ab4a:	00 00 
    ab4c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    ab52:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    ab58:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    ab5c:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    ab60:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    ab66:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    ab6a:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    ab70:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    ab75:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    ab79:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    ab7f:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    ab84:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    ab88:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    ab8c:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    ab91:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    ab97:	c4 c1 7c 58 44 b5 20 	vaddps 0x20(%r13,%rsi,4),%ymm0,%ymm0
    ab9e:	c5 fc 10 94 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm2
    aba5:	00 00 
    aba7:	c4 c1 7c 11 44 b5 20 	vmovups %ymm0,0x20(%r13,%rsi,4)
    abae:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    abb4:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    abb8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    abbe:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    abc2:	c5 fc 10 84 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm0
    abc9:	00 00 
    abcb:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    abd1:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    abd5:	c5 fc 10 84 24 00 3b 	vmovups 0x3b00(%rsp),%ymm0
    abdc:	00 00 
    abde:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    abe4:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    abe8:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    abed:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    abf3:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    abf7:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    abfb:	c5 fc 10 84 24 20 3b 	vmovups 0x3b20(%rsp),%ymm0
    ac02:	00 00 
    ac04:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    ac0a:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    ac0e:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    ac13:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    ac17:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    ac1d:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    ac23:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    ac28:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    ac2c:	c5 fc 10 84 24 40 3b 	vmovups 0x3b40(%rsp),%ymm0
    ac33:	00 00 
    ac35:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    ac39:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    ac3f:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    ac43:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    ac47:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    ac4b:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    ac51:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    ac55:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    ac5b:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    ac5f:	c5 fc 10 84 24 80 3b 	vmovups 0x3b80(%rsp),%ymm0
    ac66:	00 00 
    ac68:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    ac6e:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    ac72:	c4 c3 fd 01 f7 4e    	vpermpd $0x4e,%ymm15,%ymm6
    ac78:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    ac7c:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    ac80:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    ac86:	c5 84 58 f6          	vaddps %ymm6,%ymm15,%ymm6
    ac8a:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    ac90:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    ac96:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    ac9a:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    aca0:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    aca4:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    aca8:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    acad:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    acb1:	c5 fc 10 84 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm0
    acb8:	00 00 
    acba:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    acc0:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    acc4:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    acca:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    acce:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    acd4:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    acd8:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    acde:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    ace3:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    ace7:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    aced:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    acf2:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    acf6:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    acfa:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    acff:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    ad05:	c4 c1 7c 58 44 b5 40 	vaddps 0x40(%r13,%rsi,4),%ymm0,%ymm0
    ad0c:	c4 c1 7c 11 44 b5 40 	vmovups %ymm0,0x40(%r13,%rsi,4)
    ad13:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    ad19:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    ad1d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    ad23:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    ad27:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    ad2b:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    ad2f:	c4 c1 7a 58 44 b5 60 	vaddss 0x60(%r13,%rsi,4),%xmm0,%xmm0
    ad36:	c4 c1 7a 11 44 b5 60 	vmovss %xmm0,0x60(%r13,%rsi,4)
    ad3d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    ad43:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    ad47:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    ad4d:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    ad51:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    ad55:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    ad59:	c4 c1 7a 58 44 b5 64 	vaddss 0x64(%r13,%rsi,4),%xmm0,%xmm0
    ad60:	c4 c1 7a 11 44 b5 64 	vmovss %xmm0,0x64(%r13,%rsi,4)
    ad67:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    ad6d:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    ad71:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    ad77:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    ad7b:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    ad7f:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    ad83:	c4 c1 7a 58 44 b5 68 	vaddss 0x68(%r13,%rsi,4),%xmm0,%xmm0
    ad8a:	c4 c1 7a 11 44 b5 68 	vmovss %xmm0,0x68(%r13,%rsi,4)
    ad91:	48 83 c6 1b          	add    $0x1b,%rsi
    ad95:	48 39 c6             	cmp    %rax,%rsi
    ad98:	0f 82 22 54 ff ff    	jb     1c0 <_Z5benchv+0x90>
    ad9e:	0f 31                	rdtsc  
    ada0:	48 c1 e2 20          	shl    $0x20,%rdx
    ada4:	48 09 c2             	or     %rax,%rdx
    ada7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # adad <_Z5benchv+0xac7d>
    adad:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    adb2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # adba <_Z5benchv+0xac8a>
    adb9:	00 
    adba:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # adc2 <_Z5benchv+0xac92>
    adc1:	00 
    adc2:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    adc5:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    adc9:	0f af d1             	imul   %ecx,%edx
    adcc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    add2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    add6:	c5 fb 5c 84 24 60 04 	vsubsd 0x460(%rsp),%xmm0,%xmm0
    addd:	00 00 
    addf:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    ade3:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    ade7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    adeb:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    adef:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    adf3:	48 81 c4 48 5f 00 00 	add    $0x5f48,%rsp
    adfa:	5b                   	pop    %rbx
    adfb:	41 5c                	pop    %r12
    adfd:	41 5d                	pop    %r13
    adff:	41 5e                	pop    %r14
    ae01:	41 5f                	pop    %r15
    ae03:	5d                   	pop    %rbp
    ae04:	c5 f8 77             	vzeroupper 
    ae07:	c3                   	retq   
    ae08:	90                   	nop
    ae09:	90                   	nop
    ae0a:	90                   	nop
    ae0b:	90                   	nop
    ae0c:	90                   	nop
    ae0d:	90                   	nop
    ae0e:	90                   	nop
    ae0f:	90                   	nop

000000000000ae10 <_Z6enablev>:
    ae10:	31 c0                	xor    %eax,%eax
    ae12:	c3                   	retq   
    ae13:	90                   	nop
    ae14:	90                   	nop
    ae15:	90                   	nop
    ae16:	90                   	nop
    ae17:	90                   	nop
    ae18:	90                   	nop
    ae19:	90                   	nop
    ae1a:	90                   	nop
    ae1b:	90                   	nop
    ae1c:	90                   	nop
    ae1d:	90                   	nop
    ae1e:	90                   	nop
    ae1f:	90                   	nop

000000000000ae20 <_Z9n_reg_maxv>:
    ae20:	b8 0e 03 00 00       	mov    $0x30e,%eax
    ae25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui27_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui27_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui27_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui27_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui27_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui27_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui27_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui27_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui27_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui27_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui27_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui27_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
