
axya_ui27_uk20.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 49 d6 b9 f2 	imul   $0xfffffffff2b9d649,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 e0 10 00 00    	imul   $0x10e0,%ecx,%eax
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
     13a:	48 81 ec 08 4b 00 00 	sub    $0x4b08,%rsp
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
     16f:	c5 fb 11 84 24 a8 03 	vmovsd %xmm0,0x3a8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 73 86 00 00    	jle    87f3 <_Z5benchv+0x86c3>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 b0 03 00 	mov    %rdx,0x3b0(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 c0 03 00 	mov    %rsi,0x3c0(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 d8 00 00 	mov    %rcx,0xd8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 b0 03 00 	mov    0x3b0(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
     1cc:	48 8d 5f 0a          	lea    0xa(%rdi),%rbx
     1d0:	4c 8d 6f 0c          	lea    0xc(%rdi),%r13
     1d4:	48 8d 77 02          	lea    0x2(%rdi),%rsi
     1d8:	4c 8d 47 04          	lea    0x4(%rdi),%r8
     1dc:	48 8d 6f 03          	lea    0x3(%rdi),%rbp
     1e0:	4c 8d 4f 05          	lea    0x5(%rdi),%r9
     1e4:	4c 8d 57 06          	lea    0x6(%rdi),%r10
     1e8:	4c 8d 5f 07          	lea    0x7(%rdi),%r11
     1ec:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1f0:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1f4:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f8:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1fd:	48 89 bc 24 b8 03 00 	mov    %rdi,0x3b8(%rsp)
     204:	00 
     205:	0f af c8             	imul   %eax,%ecx
     208:	48 89 1c 24          	mov    %rbx,(%rsp)
     20c:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     210:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     215:	0f af f0             	imul   %eax,%esi
     218:	44 0f af c0          	imul   %eax,%r8d
     21c:	4c 8d 6f 1a          	lea    0x1a(%rdi),%r13
     220:	0f af e8             	imul   %eax,%ebp
     223:	44 0f af c8          	imul   %eax,%r9d
     227:	44 0f af d0          	imul   %eax,%r10d
     22b:	44 0f af d8          	imul   %eax,%r11d
     22f:	44 0f af f8          	imul   %eax,%r15d
     233:	44 0f af e0          	imul   %eax,%r12d
     237:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     23c:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     240:	44 0f af e8          	imul   %eax,%r13d
     244:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     249:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     24d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
     252:	48 8b 0c 24          	mov    (%rsp),%rcx
     256:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     25b:	89 fb                	mov    %edi,%ebx
     25d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     262:	48 8d 77 19          	lea    0x19(%rdi),%rsi
     266:	4c 89 84 24 00 01 00 	mov    %r8,0x100(%rsp)
     26d:	00 
     26e:	4c 8d 47 18          	lea    0x18(%rdi),%r8
     272:	48 89 ac 24 20 01 00 	mov    %rbp,0x120(%rsp)
     279:	00 
     27a:	48 8d 6f 13          	lea    0x13(%rdi),%rbp
     27e:	4c 89 8c 24 e0 00 00 	mov    %r9,0xe0(%rsp)
     285:	00 
     286:	4c 8d 4f 17          	lea    0x17(%rdi),%r9
     28a:	4c 89 94 24 60 01 00 	mov    %r10,0x160(%rsp)
     291:	00 
     292:	4c 8d 57 16          	lea    0x16(%rdi),%r10
     296:	4c 89 9c 24 e0 05 00 	mov    %r11,0x5e0(%rsp)
     29d:	00 
     29e:	4c 8d 5f 15          	lea    0x15(%rdi),%r11
     2a2:	4c 89 bc 24 80 03 00 	mov    %r15,0x380(%rsp)
     2a9:	00 
     2aa:	4c 8d 7f 10          	lea    0x10(%rdi),%r15
     2ae:	4c 89 a4 24 60 03 00 	mov    %r12,0x360(%rsp)
     2b5:	00 
     2b6:	4c 8d 67 11          	lea    0x11(%rdi),%r12
     2ba:	0f af d8             	imul   %eax,%ebx
     2bd:	0f af f0             	imul   %eax,%esi
     2c0:	44 0f af c0          	imul   %eax,%r8d
     2c4:	44 0f af f8          	imul   %eax,%r15d
     2c8:	44 0f af e0          	imul   %eax,%r12d
     2cc:	0f af e8             	imul   %eax,%ebp
     2cf:	44 0f af d8          	imul   %eax,%r11d
     2d3:	44 0f af d0          	imul   %eax,%r10d
     2d7:	44 0f af c8          	imul   %eax,%r9d
     2db:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2e1:	89 5c 24 60          	mov    %ebx,0x60(%rsp)
     2e5:	48 8d 5f 14          	lea    0x14(%rdi),%rbx
     2e9:	0f af d8             	imul   %eax,%ebx
     2ec:	0f af c8             	imul   %eax,%ecx
     2ef:	48 89 0c 24          	mov    %rcx,(%rsp)
     2f3:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     2f8:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     2ff:	00 00 
     301:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     308:	0f af c8             	imul   %eax,%ecx
     30b:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     312:	00 00 
     314:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     31b:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     320:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     325:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     32c:	00 00 
     32e:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     335:	0f af c8             	imul   %eax,%ecx
     338:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     33d:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     342:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     349:	00 00 
     34b:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     352:	0f af c8             	imul   %eax,%ecx
     355:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     35c:	00 00 
     35e:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     365:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     36a:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     36f:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     376:	00 00 
     378:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     37f:	0f af c8             	imul   %eax,%ecx
     382:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     387:	48 8d 4f 0f          	lea    0xf(%rdi),%rcx
     38b:	0f af c8             	imul   %eax,%ecx
     38e:	48 89 8c 24 40 03 00 	mov    %rcx,0x340(%rsp)
     395:	00 
     396:	48 8d 4f 12          	lea    0x12(%rdi),%rcx
     39a:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     3a1:	00 00 
     3a3:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3aa:	0f af c8             	imul   %eax,%ecx
     3ad:	49 63 c5             	movslq %r13d,%rax
     3b0:	48 89 84 24 98 04 00 	mov    %rax,0x498(%rsp)
     3b7:	00 
     3b8:	48 63 c6             	movslq %esi,%rax
     3bb:	48 89 84 24 90 04 00 	mov    %rax,0x490(%rsp)
     3c2:	00 
     3c3:	49 63 c0             	movslq %r8d,%rax
     3c6:	48 89 84 24 88 04 00 	mov    %rax,0x488(%rsp)
     3cd:	00 
     3ce:	49 63 c1             	movslq %r9d,%rax
     3d1:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     3d8:	00 
     3d9:	49 63 c2             	movslq %r10d,%rax
     3dc:	48 89 84 24 78 04 00 	mov    %rax,0x478(%rsp)
     3e3:	00 
     3e4:	49 63 c3             	movslq %r11d,%rax
     3e7:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     3ee:	00 
     3ef:	48 63 c3             	movslq %ebx,%rax
     3f2:	bb 00 00 00 00       	mov    $0x0,%ebx
     3f7:	48 89 84 24 68 04 00 	mov    %rax,0x468(%rsp)
     3fe:	00 
     3ff:	48 63 c5             	movslq %ebp,%rax
     402:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     409:	00 00 
     40b:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     412:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     419:	00 
     41a:	48 63 c1             	movslq %ecx,%rax
     41d:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     424:	00 
     425:	49 63 c4             	movslq %r12d,%rax
     428:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     42f:	00 
     430:	49 63 c7             	movslq %r15d,%rax
     433:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     43a:	00 
     43b:	48 63 84 24 40 03 00 	movslq 0x340(%rsp),%rax
     442:	00 
     443:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     44a:	00 00 
     44c:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     453:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     45a:	00 
     45b:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     460:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     467:	00 
     468:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     46d:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     474:	00 00 
     476:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     47d:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     484:	00 
     485:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     48a:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     491:	00 
     492:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     497:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     49e:	00 00 
     4a0:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4a7:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     4ae:	00 
     4af:	48 63 04 24          	movslq (%rsp),%rax
     4b3:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4ba:	00 00 
     4bc:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4c3:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     4ca:	00 
     4cb:	48 63 84 24 60 03 00 	movslq 0x360(%rsp),%rax
     4d2:	00 
     4d3:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     4da:	00 
     4db:	48 63 84 24 80 03 00 	movslq 0x380(%rsp),%rax
     4e2:	00 
     4e3:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4ea:	00 00 
     4ec:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4f3:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     4fa:	00 
     4fb:	48 63 84 24 e0 05 00 	movslq 0x5e0(%rsp),%rax
     502:	00 
     503:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     50a:	00 00 
     50c:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     513:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     51a:	00 
     51b:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     522:	00 
     523:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     52a:	00 
     52b:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     532:	00 
     533:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     53a:	00 00 
     53c:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     543:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     54a:	00 
     54b:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     552:	00 
     553:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     55a:	00 
     55b:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     562:	00 
     563:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     56a:	00 00 
     56c:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     573:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     57a:	00 
     57b:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     580:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     585:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     58c:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     593:	00 
     594:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     599:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     5a0:	00 
     5a1:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     5a6:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     5ad:	00 00 
     5af:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     5b6:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     5bd:	00 
     5be:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5c4:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     5cb:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5d1:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     5d8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5de:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     5e5:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5ec:	00 00 
     5ee:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     5f5:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     5fc:	00 00 
     5fe:	c4 e2 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm0
     605:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     60c:	00 00 
     60e:	c4 e2 7d 18 44 ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm0
     615:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     61b:	c4 e2 7d 18 44 ba 64 	vbroadcastss 0x64(%rdx,%rdi,4),%ymm0
     622:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     628:	c4 e2 7d 18 44 ba 68 	vbroadcastss 0x68(%rdx,%rdi,4),%ymm0
     62f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     635:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     639:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     640:	00 00 
     642:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     646:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
     64d:	00 00 
     64f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     653:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     65a:	00 00 
     65c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     660:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     667:	00 00 
     669:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66d:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     674:	00 00 
     676:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67a:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     681:	00 00 
     683:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     687:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
     68e:	00 00 
     690:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     694:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
     69b:	00 00 
     69d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a1:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
     6a8:	00 00 
     6aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ae:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
     6b5:	00 00 
     6b7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bb:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
     6c2:	00 00 
     6c4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c8:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
     6cf:	00 00 
     6d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d5:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
     6dc:	00 00 
     6de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e2:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
     6e9:	00 00 
     6eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ef:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
     6f6:	00 00 
     6f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fc:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
     703:	00 00 
     705:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     709:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
     710:	00 00 
     712:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     716:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
     71d:	00 00 
     71f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     723:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
     72a:	00 00 
     72c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     730:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
     737:	00 00 
     739:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73d:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
     744:	00 00 
     746:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74a:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
     751:	00 00 
     753:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     757:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
     75e:	00 00 
     760:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     764:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
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
     780:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     787:	00 
     788:	c5 7c 11 ac 24 c0 4a 	vmovups %ymm13,0x4ac0(%rsp)
     78f:	00 00 
     791:	c5 fd 11 8c 24 e0 4a 	vmovupd %ymm1,0x4ae0(%rsp)
     798:	00 00 
     79a:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     7a1:	00 00 
     7a3:	4c 8d 3c 03          	lea    (%rbx,%rax,1),%r15
     7a7:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     7ae:	00 
     7af:	c4 81 7c 10 04 be    	vmovups (%r14,%r15,4),%ymm0
     7b5:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
     7b9:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     7c0:	00 
     7c1:	c5 fc 11 84 24 a0 4a 	vmovups %ymm0,0x4aa0(%rsp)
     7c8:	00 00 
     7ca:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
     7ce:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     7d5:	00 
     7d6:	48 89 94 24 a0 04 00 	mov    %rdx,0x4a0(%rsp)
     7dd:	00 
     7de:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
     7e2:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     7e9:	00 
     7ea:	48 89 bc 24 c0 04 00 	mov    %rdi,0x4c0(%rsp)
     7f1:	00 
     7f2:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
     7f6:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     7fd:	00 
     7fe:	48 89 b4 24 e0 04 00 	mov    %rsi,0x4e0(%rsp)
     805:	00 
     806:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
     80a:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     811:	00 
     812:	48 89 ac 24 00 05 00 	mov    %rbp,0x500(%rsp)
     819:	00 
     81a:	4c 8d 04 03          	lea    (%rbx,%rax,1),%r8
     81e:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     825:	00 
     826:	4c 89 84 24 a0 05 00 	mov    %r8,0x5a0(%rsp)
     82d:	00 
     82e:	4c 8d 2c 03          	lea    (%rbx,%rax,1),%r13
     832:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     839:	00 
     83a:	4c 89 ac 24 20 05 00 	mov    %r13,0x520(%rsp)
     841:	00 
     842:	4c 8d 24 03          	lea    (%rbx,%rax,1),%r12
     846:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     84d:	00 
     84e:	4c 89 a4 24 40 05 00 	mov    %r12,0x540(%rsp)
     855:	00 
     856:	4c 8d 0c 03          	lea    (%rbx,%rax,1),%r9
     85a:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     861:	00 
     862:	4c 89 8c 24 60 05 00 	mov    %r9,0x560(%rsp)
     869:	00 
     86a:	4c 8d 1c 03          	lea    (%rbx,%rax,1),%r11
     86e:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     875:	00 
     876:	4c 89 9c 24 80 05 00 	mov    %r11,0x580(%rsp)
     87d:	00 
     87e:	4c 8d 14 03          	lea    (%rbx,%rax,1),%r10
     882:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     889:	00 
     88a:	4c 89 94 24 c0 05 00 	mov    %r10,0x5c0(%rsp)
     891:	00 
     892:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     896:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     89d:	00 
     89e:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     8a5:	00 
     8a6:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     8aa:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     8b1:	00 
     8b2:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     8b9:	00 
     8ba:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     8be:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     8c5:	00 
     8c6:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
     8cd:	00 
     8ce:	c5 7c 10 34 98       	vmovups (%rax,%rbx,4),%ymm14
     8d3:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm14
     8da:	02 00 00 
     8dd:	c4 c1 7c 10 04 8e    	vmovups (%r14,%rcx,4),%ymm0
     8e3:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     8ea:	00 
     8eb:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm14
     8f2:	02 00 00 
     8f5:	c5 fc 11 84 24 80 4a 	vmovups %ymm0,0x4a80(%rsp)
     8fc:	00 00 
     8fe:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     904:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm14
     90b:	02 00 00 
     90e:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     915:	00 
     916:	c5 fc 11 84 24 60 4a 	vmovups %ymm0,0x4a60(%rsp)
     91d:	00 00 
     91f:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     925:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm14
     92c:	03 00 00 
     92f:	48 8b bc 24 58 04 00 	mov    0x458(%rsp),%rdi
     936:	00 
     937:	c5 fc 11 84 24 40 4a 	vmovups %ymm0,0x4a40(%rsp)
     93e:	00 00 
     940:	c4 c1 7c 10 04 b6    	vmovups (%r14,%rsi,4),%ymm0
     946:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm14
     94d:	02 00 00 
     950:	48 8b b4 24 50 04 00 	mov    0x450(%rsp),%rsi
     957:	00 
     958:	48 8d 3c 3b          	lea    (%rbx,%rdi,1),%rdi
     95c:	c4 c1 7c 10 74 be 20 	vmovups 0x20(%r14,%rdi,4),%ymm6
     963:	c5 fc 11 84 24 20 4a 	vmovups %ymm0,0x4a20(%rsp)
     96a:	00 00 
     96c:	c4 c1 7c 10 04 ae    	vmovups (%r14,%rbp,4),%ymm0
     972:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm14
     979:	02 00 00 
     97c:	48 8d 34 33          	lea    (%rbx,%rsi,1),%rsi
     980:	48 8b ac 24 60 04 00 	mov    0x460(%rsp),%rbp
     987:	00 
     988:	c4 c1 7c 10 6c b6 20 	vmovups 0x20(%r14,%rsi,4),%ymm5
     98f:	c5 fc 11 b4 24 40 2e 	vmovups %ymm6,0x2e40(%rsp)
     996:	00 00 
     998:	c5 fc 11 84 24 00 4a 	vmovups %ymm0,0x4a00(%rsp)
     99f:	00 00 
     9a1:	c4 81 7c 10 04 86    	vmovups (%r14,%r8,4),%ymm0
     9a7:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm14
     9ae:	01 00 00 
     9b1:	c5 fc 11 ac 24 20 2e 	vmovups %ymm5,0x2e20(%rsp)
     9b8:	00 00 
     9ba:	c5 fc 11 84 24 e0 49 	vmovups %ymm0,0x49e0(%rsp)
     9c1:	00 00 
     9c3:	c4 81 7c 10 04 ae    	vmovups (%r14,%r13,4),%ymm0
     9c9:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm14
     9d0:	02 00 00 
     9d3:	c5 fc 11 84 24 c0 49 	vmovups %ymm0,0x49c0(%rsp)
     9da:	00 00 
     9dc:	c4 81 7c 10 04 a6    	vmovups (%r14,%r12,4),%ymm0
     9e2:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm14
     9e9:	01 00 00 
     9ec:	c5 fc 11 84 24 a0 49 	vmovups %ymm0,0x49a0(%rsp)
     9f3:	00 00 
     9f5:	c4 81 7c 10 04 8e    	vmovups (%r14,%r9,4),%ymm0
     9fb:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm14
     a02:	01 00 00 
     a05:	4c 8d 0c 2b          	lea    (%rbx,%rbp,1),%r9
     a09:	48 8b ac 24 68 04 00 	mov    0x468(%rsp),%rbp
     a10:	00 
     a11:	c4 81 7c 10 7c 8e 20 	vmovups 0x20(%r14,%r9,4),%ymm7
     a18:	c5 fc 11 84 24 80 49 	vmovups %ymm0,0x4980(%rsp)
     a1f:	00 00 
     a21:	c4 81 7c 10 04 9e    	vmovups (%r14,%r11,4),%ymm0
     a27:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm14
     a2e:	01 00 00 
     a31:	4c 8d 24 2b          	lea    (%rbx,%rbp,1),%r12
     a35:	48 8b ac 24 70 04 00 	mov    0x470(%rsp),%rbp
     a3c:	00 
     a3d:	c4 01 7c 10 44 a6 20 	vmovups 0x20(%r14,%r12,4),%ymm8
     a44:	c5 fc 11 bc 24 60 2e 	vmovups %ymm7,0x2e60(%rsp)
     a4b:	00 00 
     a4d:	c5 fc 11 84 24 60 49 	vmovups %ymm0,0x4960(%rsp)
     a54:	00 00 
     a56:	c4 81 7c 10 04 96    	vmovups (%r14,%r10,4),%ymm0
     a5c:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm14
     a63:	02 00 00 
     a66:	4c 8d 14 2b          	lea    (%rbx,%rbp,1),%r10
     a6a:	48 8b ac 24 78 04 00 	mov    0x478(%rsp),%rbp
     a71:	00 
     a72:	c4 01 7c 10 4c 96 20 	vmovups 0x20(%r14,%r10,4),%ymm9
     a79:	c5 7c 11 84 24 80 2e 	vmovups %ymm8,0x2e80(%rsp)
     a80:	00 00 
     a82:	c5 fc 11 84 24 40 49 	vmovups %ymm0,0x4940(%rsp)
     a89:	00 00 
     a8b:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     a91:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     a98:	00 
     a99:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm14
     aa0:	02 00 00 
     aa3:	48 8d 2c 2b          	lea    (%rbx,%rbp,1),%rbp
     aa7:	c4 41 7c 10 54 ae 20 	vmovups 0x20(%r14,%rbp,4),%ymm10
     aae:	c5 7c 11 8c 24 a0 2e 	vmovups %ymm9,0x2ea0(%rsp)
     ab5:	00 00 
     ab7:	c5 fc 11 84 24 20 49 	vmovups %ymm0,0x4920(%rsp)
     abe:	00 00 
     ac0:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     ac6:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm14
     acd:	00 00 00 
     ad0:	48 8b 94 24 48 04 00 	mov    0x448(%rsp),%rdx
     ad7:	00 
     ad8:	c5 7c 11 94 24 c0 2e 	vmovups %ymm10,0x2ec0(%rsp)
     adf:	00 00 
     ae1:	c5 fc 11 84 24 00 49 	vmovups %ymm0,0x4900(%rsp)
     ae8:	00 00 
     aea:	c4 c1 7c 10 04 86    	vmovups (%r14,%rax,4),%ymm0
     af0:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     af7:	00 
     af8:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm14
     aff:	00 00 00 
     b02:	48 8d 14 13          	lea    (%rbx,%rdx,1),%rdx
     b06:	c4 c1 7c 10 64 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm4
     b0d:	4c 8d 04 03          	lea    (%rbx,%rax,1),%r8
     b11:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
     b18:	00 00 
     b1a:	48 89 d8             	mov    %rbx,%rax
     b1d:	48 8b 9c 24 80 04 00 	mov    0x480(%rsp),%rbx
     b24:	00 
     b25:	c4 81 7c 10 04 86    	vmovups (%r14,%r8,4),%ymm0
     b2b:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm14
     b32:	01 00 00 
     b35:	c5 fc 11 a4 24 00 2e 	vmovups %ymm4,0x2e00(%rsp)
     b3c:	00 00 
     b3e:	4c 8d 1c 18          	lea    (%rax,%rbx,1),%r11
     b42:	48 8b 9c 24 88 04 00 	mov    0x488(%rsp),%rbx
     b49:	00 
     b4a:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
     b51:	00 00 
     b53:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     b59:	c4 62 7d b8 34 24    	vfmadd231ps (%rsp),%ymm0,%ymm14
     b5f:	c4 01 7c 10 bc 9e 60 	vmovups 0x260(%r14,%r11,4),%ymm15
     b66:	02 00 00 
     b69:	c4 01 7c 10 5c 9e 20 	vmovups 0x20(%r14,%r11,4),%ymm11
     b70:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     b74:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
     b7b:	00 00 
     b7d:	c4 c1 7c 10 04 b6    	vmovups (%r14,%rsi,4),%ymm0
     b83:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm14
     b8a:	01 00 00 
     b8d:	48 89 9c 24 00 06 00 	mov    %rbx,0x600(%rsp)
     b94:	00 
     b95:	c5 7c 11 bc 24 e0 42 	vmovups %ymm15,0x42e0(%rsp)
     b9c:	00 00 
     b9e:	c5 7c 11 9c 24 e0 2e 	vmovups %ymm11,0x2ee0(%rsp)
     ba5:	00 00 
     ba7:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
     bae:	00 00 
     bb0:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     bb6:	c4 62 7d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm14
     bbd:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
     bc4:	00 00 
     bc6:	c4 81 7c 10 04 8e    	vmovups (%r14,%r9,4),%ymm0
     bcc:	c4 62 7d b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm14
     bd3:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
     bda:	00 00 
     bdc:	c4 81 7c 10 04 a6    	vmovups (%r14,%r12,4),%ymm0
     be2:	c4 62 7d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm14
     be9:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
     bf0:	00 00 
     bf2:	c4 81 7c 10 04 96    	vmovups (%r14,%r10,4),%ymm0
     bf8:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm14
     bff:	01 00 00 
     c02:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
     c09:	00 00 
     c0b:	c4 c1 7c 10 04 ae    	vmovups (%r14,%rbp,4),%ymm0
     c11:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm14
     c18:	01 00 00 
     c1b:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
     c22:	00 00 
     c24:	c4 81 7c 10 04 9e    	vmovups (%r14,%r11,4),%ymm0
     c2a:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm14
     c31:	00 00 00 
     c34:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
     c3b:	00 00 
     c3d:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
     c43:	48 8b 9c 24 90 04 00 	mov    0x490(%rsp),%rbx
     c4a:	00 
     c4b:	c4 62 7d b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm14
     c52:	4c 8d 2c 18          	lea    (%rax,%rbx,1),%r13
     c56:	48 8b 9c 24 98 04 00 	mov    0x498(%rsp),%rbx
     c5d:	00 
     c5e:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
     c65:	00 00 
     c67:	c4 81 7c 10 04 ae    	vmovups (%r14,%r13,4),%ymm0
     c6d:	c4 62 7d b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm14
     c74:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     c78:	c4 41 7c 10 24 9e    	vmovups (%r14,%rbx,4),%ymm12
     c7e:	c4 62 1d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm12,%ymm14
     c85:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
     c8c:	00 00 
     c8e:	c4 c1 7c 10 54 9e 40 	vmovups 0x40(%r14,%rbx,4),%ymm2
     c95:	c5 7c 11 a4 24 e0 48 	vmovups %ymm12,0x48e0(%rsp)
     c9c:	00 00 
     c9e:	c4 01 7c 10 64 be 20 	vmovups 0x20(%r14,%r15,4),%ymm12
     ca5:	c5 fc 11 94 24 e0 30 	vmovups %ymm2,0x30e0(%rsp)
     cac:	00 00 
     cae:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     cb5:	00 00 
     cb7:	c5 7c 11 a4 24 e0 31 	vmovups %ymm12,0x31e0(%rsp)
     cbe:	00 00 
     cc0:	c4 01 7c 10 64 be 40 	vmovups 0x40(%r14,%r15,4),%ymm12
     cc7:	c5 7c 11 a4 24 c0 0c 	vmovups %ymm12,0xcc0(%rsp)
     cce:	00 00 
     cd0:	c4 01 7c 10 64 be 60 	vmovups 0x60(%r14,%r15,4),%ymm12
     cd7:	c5 7c 11 a4 24 e0 33 	vmovups %ymm12,0x33e0(%rsp)
     cde:	00 00 
     ce0:	c4 01 7c 10 a4 be 80 	vmovups 0x80(%r14,%r15,4),%ymm12
     ce7:	00 00 00 
     cea:	c5 7c 11 a4 24 a0 11 	vmovups %ymm12,0x11a0(%rsp)
     cf1:	00 00 
     cf3:	c4 01 7c 10 a4 be a0 	vmovups 0xa0(%r14,%r15,4),%ymm12
     cfa:	00 00 00 
     cfd:	c5 7c 11 a4 24 c0 35 	vmovups %ymm12,0x35c0(%rsp)
     d04:	00 00 
     d06:	c4 01 7c 10 a4 be c0 	vmovups 0xc0(%r14,%r15,4),%ymm12
     d0d:	00 00 00 
     d10:	c5 7c 11 a4 24 00 16 	vmovups %ymm12,0x1600(%rsp)
     d17:	00 00 
     d19:	c4 01 7c 10 a4 be e0 	vmovups 0xe0(%r14,%r15,4),%ymm12
     d20:	00 00 00 
     d23:	c5 7c 11 a4 24 e0 37 	vmovups %ymm12,0x37e0(%rsp)
     d2a:	00 00 
     d2c:	c4 01 7c 10 a4 be 00 	vmovups 0x100(%r14,%r15,4),%ymm12
     d33:	01 00 00 
     d36:	c5 7c 11 a4 24 60 1a 	vmovups %ymm12,0x1a60(%rsp)
     d3d:	00 00 
     d3f:	c4 01 7c 10 a4 be 20 	vmovups 0x120(%r14,%r15,4),%ymm12
     d46:	01 00 00 
     d49:	c5 7c 11 a4 24 00 3a 	vmovups %ymm12,0x3a00(%rsp)
     d50:	00 00 
     d52:	c4 01 7c 10 a4 be 40 	vmovups 0x140(%r14,%r15,4),%ymm12
     d59:	01 00 00 
     d5c:	c5 7c 11 a4 24 60 20 	vmovups %ymm12,0x2060(%rsp)
     d63:	00 00 
     d65:	c4 01 7c 10 a4 be 60 	vmovups 0x160(%r14,%r15,4),%ymm12
     d6c:	01 00 00 
     d6f:	c5 7c 11 a4 24 80 3c 	vmovups %ymm12,0x3c80(%rsp)
     d76:	00 00 
     d78:	c4 01 7c 10 a4 be 80 	vmovups 0x180(%r14,%r15,4),%ymm12
     d7f:	01 00 00 
     d82:	c5 7c 11 a4 24 80 24 	vmovups %ymm12,0x2480(%rsp)
     d89:	00 00 
     d8b:	c4 01 7c 10 a4 be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm12
     d92:	01 00 00 
     d95:	c5 7c 11 a4 24 e0 3e 	vmovups %ymm12,0x3ee0(%rsp)
     d9c:	00 00 
     d9e:	c4 01 7c 10 a4 be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm12
     da5:	01 00 00 
     da8:	c5 7c 11 a4 24 60 26 	vmovups %ymm12,0x2660(%rsp)
     daf:	00 00 
     db1:	c4 01 7c 10 a4 be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm12
     db8:	01 00 00 
     dbb:	c5 7c 11 a4 24 80 41 	vmovups %ymm12,0x4180(%rsp)
     dc2:	00 00 
     dc4:	c4 01 7c 10 a4 be 00 	vmovups 0x200(%r14,%r15,4),%ymm12
     dcb:	02 00 00 
     dce:	c5 7c 11 a4 24 e0 2a 	vmovups %ymm12,0x2ae0(%rsp)
     dd5:	00 00 
     dd7:	c4 01 7c 10 a4 be 20 	vmovups 0x220(%r14,%r15,4),%ymm12
     dde:	02 00 00 
     de1:	c5 7c 11 a4 24 20 46 	vmovups %ymm12,0x4620(%rsp)
     de8:	00 00 
     dea:	c4 01 7c 10 a4 be 40 	vmovups 0x240(%r14,%r15,4),%ymm12
     df1:	02 00 00 
     df4:	c5 7c 11 a4 24 e0 05 	vmovups %ymm12,0x5e0(%rsp)
     dfb:	00 00 
     dfd:	c4 01 7c 10 a4 be 60 	vmovups 0x260(%r14,%r15,4),%ymm12
     e04:	02 00 00 
     e07:	4c 8b bc 24 00 06 00 	mov    0x600(%rsp),%r15
     e0e:	00 
     e0f:	c5 7c 11 a4 24 a0 48 	vmovups %ymm12,0x48a0(%rsp)
     e16:	00 00 
     e18:	c4 41 7c 10 64 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm12
     e1f:	c4 01 7c 10 bc be 40 	vmovups 0x140(%r14,%r15,4),%ymm15
     e26:	01 00 00 
     e29:	c4 01 7c 10 6c be 20 	vmovups 0x20(%r14,%r15,4),%ymm13
     e30:	c5 7c 11 a4 24 e0 0c 	vmovups %ymm12,0xce0(%rsp)
     e37:	00 00 
     e39:	c4 41 7c 10 64 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm12
     e40:	c5 7c 11 bc 24 80 19 	vmovups %ymm15,0x1980(%rsp)
     e47:	00 00 
     e49:	c4 01 7c 10 bc ae 40 	vmovups 0x140(%r14,%r13,4),%ymm15
     e50:	01 00 00 
     e53:	c5 7c 11 ac 24 00 2f 	vmovups %ymm13,0x2f00(%rsp)
     e5a:	00 00 
     e5c:	c5 7c 11 a4 24 e0 32 	vmovups %ymm12,0x32e0(%rsp)
     e63:	00 00 
     e65:	c4 41 7c 10 64 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm12
     e6c:	c5 7c 11 bc 24 a0 19 	vmovups %ymm15,0x19a0(%rsp)
     e73:	00 00 
     e75:	c4 41 7c 10 bc 9e 40 	vmovups 0x140(%r14,%rbx,4),%ymm15
     e7c:	01 00 00 
     e7f:	c5 7c 11 a4 24 c0 33 	vmovups %ymm12,0x33c0(%rsp)
     e86:	00 00 
     e88:	c4 41 7c 10 a4 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm12
     e8f:	00 00 00 
     e92:	c5 7c 11 bc 24 80 37 	vmovups %ymm15,0x3780(%rsp)
     e99:	00 00 
     e9b:	c4 01 7c 10 bc be 60 	vmovups 0x160(%r14,%r15,4),%ymm15
     ea2:	01 00 00 
     ea5:	c5 7c 11 a4 24 c0 34 	vmovups %ymm12,0x34c0(%rsp)
     eac:	00 00 
     eae:	c4 41 7c 10 a4 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm12
     eb5:	00 00 00 
     eb8:	c5 7c 11 bc 24 60 1c 	vmovups %ymm15,0x1c60(%rsp)
     ebf:	00 00 
     ec1:	c4 01 7c 10 bc ae 60 	vmovups 0x160(%r14,%r13,4),%ymm15
     ec8:	01 00 00 
     ecb:	c5 7c 11 a4 24 a0 35 	vmovups %ymm12,0x35a0(%rsp)
     ed2:	00 00 
     ed4:	c4 41 7c 10 a4 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm12
     edb:	00 00 00 
     ede:	c5 7c 11 bc 24 c0 1c 	vmovups %ymm15,0x1cc0(%rsp)
     ee5:	00 00 
     ee7:	c4 41 7c 10 bc 9e 60 	vmovups 0x160(%r14,%rbx,4),%ymm15
     eee:	01 00 00 
     ef1:	c5 7c 11 a4 24 c0 36 	vmovups %ymm12,0x36c0(%rsp)
     ef8:	00 00 
     efa:	c4 41 7c 10 a4 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm12
     f01:	00 00 00 
     f04:	c5 7c 11 bc 24 a0 38 	vmovups %ymm15,0x38a0(%rsp)
     f0b:	00 00 
     f0d:	c4 01 7c 10 bc be 80 	vmovups 0x180(%r14,%r15,4),%ymm15
     f14:	01 00 00 
     f17:	c5 7c 11 a4 24 c0 37 	vmovups %ymm12,0x37c0(%rsp)
     f1e:	00 00 
     f20:	c4 41 7c 10 a4 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm12
     f27:	01 00 00 
     f2a:	c5 7c 11 bc 24 20 1f 	vmovups %ymm15,0x1f20(%rsp)
     f31:	00 00 
     f33:	c4 01 7c 10 bc ae 80 	vmovups 0x180(%r14,%r13,4),%ymm15
     f3a:	01 00 00 
     f3d:	c5 7c 11 a4 24 00 39 	vmovups %ymm12,0x3900(%rsp)
     f44:	00 00 
     f46:	c4 41 7c 10 a4 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm12
     f4d:	01 00 00 
     f50:	c5 7c 11 bc 24 40 1f 	vmovups %ymm15,0x1f40(%rsp)
     f57:	00 00 
     f59:	c4 41 7c 10 bc 9e 80 	vmovups 0x180(%r14,%rbx,4),%ymm15
     f60:	01 00 00 
     f63:	c5 7c 11 a4 24 e0 39 	vmovups %ymm12,0x39e0(%rsp)
     f6a:	00 00 
     f6c:	c4 41 7c 10 a4 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm12
     f73:	01 00 00 
     f76:	c5 7c 11 bc 24 a0 39 	vmovups %ymm15,0x39a0(%rsp)
     f7d:	00 00 
     f7f:	c4 01 7c 10 bc be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm15
     f86:	01 00 00 
     f89:	c5 7c 11 a4 24 00 3b 	vmovups %ymm12,0x3b00(%rsp)
     f90:	00 00 
     f92:	c4 41 7c 10 a4 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm12
     f99:	01 00 00 
     f9c:	c5 7c 11 bc 24 60 21 	vmovups %ymm15,0x2160(%rsp)
     fa3:	00 00 
     fa5:	c4 01 7c 10 bc ae a0 	vmovups 0x1a0(%r14,%r13,4),%ymm15
     fac:	01 00 00 
     faf:	c5 7c 11 a4 24 40 3c 	vmovups %ymm12,0x3c40(%rsp)
     fb6:	00 00 
     fb8:	c4 41 7c 10 a4 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm12
     fbf:	01 00 00 
     fc2:	c5 7c 11 bc 24 80 21 	vmovups %ymm15,0x2180(%rsp)
     fc9:	00 00 
     fcb:	c4 41 7c 10 bc 9e a0 	vmovups 0x1a0(%r14,%rbx,4),%ymm15
     fd2:	01 00 00 
     fd5:	c5 7c 11 a4 24 80 3d 	vmovups %ymm12,0x3d80(%rsp)
     fdc:	00 00 
     fde:	c4 41 7c 10 a4 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm12
     fe5:	01 00 00 
     fe8:	c5 7c 11 bc 24 c0 3a 	vmovups %ymm15,0x3ac0(%rsp)
     fef:	00 00 
     ff1:	c4 01 7c 10 bc be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm15
     ff8:	01 00 00 
     ffb:	c5 7c 11 a4 24 a0 3e 	vmovups %ymm12,0x3ea0(%rsp)
    1002:	00 00 
    1004:	c4 41 7c 10 a4 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm12
    100b:	01 00 00 
    100e:	c5 7c 11 bc 24 60 23 	vmovups %ymm15,0x2360(%rsp)
    1015:	00 00 
    1017:	c4 01 7c 10 bc ae c0 	vmovups 0x1c0(%r14,%r13,4),%ymm15
    101e:	01 00 00 
    1021:	c5 7c 11 a4 24 e0 3f 	vmovups %ymm12,0x3fe0(%rsp)
    1028:	00 00 
    102a:	c4 41 7c 10 a4 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm12
    1031:	01 00 00 
    1034:	c5 7c 11 bc 24 80 23 	vmovups %ymm15,0x2380(%rsp)
    103b:	00 00 
    103d:	c4 41 7c 10 bc 9e c0 	vmovups 0x1c0(%r14,%rbx,4),%ymm15
    1044:	01 00 00 
    1047:	c5 7c 11 a4 24 40 41 	vmovups %ymm12,0x4140(%rsp)
    104e:	00 00 
    1050:	c4 41 7c 10 a4 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm12
    1057:	02 00 00 
    105a:	c5 7c 11 bc 24 e0 3b 	vmovups %ymm15,0x3be0(%rsp)
    1061:	00 00 
    1063:	c4 01 7c 10 bc be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm15
    106a:	01 00 00 
    106d:	c5 7c 11 a4 24 a0 43 	vmovups %ymm12,0x43a0(%rsp)
    1074:	00 00 
    1076:	c4 41 7c 10 a4 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm12
    107d:	02 00 00 
    1080:	c5 7c 11 bc 24 40 25 	vmovups %ymm15,0x2540(%rsp)
    1087:	00 00 
    1089:	c4 01 7c 10 bc ae e0 	vmovups 0x1e0(%r14,%r13,4),%ymm15
    1090:	01 00 00 
    1093:	c5 7c 11 a4 24 c0 45 	vmovups %ymm12,0x45c0(%rsp)
    109a:	00 00 
    109c:	c4 41 7c 10 a4 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm12
    10a3:	02 00 00 
    10a6:	c5 7c 11 bc 24 80 25 	vmovups %ymm15,0x2580(%rsp)
    10ad:	00 00 
    10af:	c4 41 7c 10 bc 9e e0 	vmovups 0x1e0(%r14,%rbx,4),%ymm15
    10b6:	01 00 00 
    10b9:	c5 7c 11 a4 24 c0 47 	vmovups %ymm12,0x47c0(%rsp)
    10c0:	00 00 
    10c2:	c4 41 7c 10 a4 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm12
    10c9:	02 00 00 
    10cc:	48 8b 8c 24 a0 04 00 	mov    0x4a0(%rsp),%rcx
    10d3:	00 
    10d4:	c5 7c 11 bc 24 20 3d 	vmovups %ymm15,0x3d20(%rsp)
    10db:	00 00 
    10dd:	c4 01 7c 10 bc be 00 	vmovups 0x200(%r14,%r15,4),%ymm15
    10e4:	02 00 00 
    10e7:	c5 7c 11 a4 24 a0 46 	vmovups %ymm12,0x46a0(%rsp)
    10ee:	00 00 
    10f0:	c4 41 7c 10 64 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm12
    10f7:	c5 7c 11 bc 24 40 27 	vmovups %ymm15,0x2740(%rsp)
    10fe:	00 00 
    1100:	c4 01 7c 10 bc ae 00 	vmovups 0x200(%r14,%r13,4),%ymm15
    1107:	02 00 00 
    110a:	c5 7c 11 a4 24 c0 31 	vmovups %ymm12,0x31c0(%rsp)
    1111:	00 00 
    1113:	c4 41 7c 10 64 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm12
    111a:	c5 7c 11 bc 24 60 27 	vmovups %ymm15,0x2760(%rsp)
    1121:	00 00 
    1123:	c4 41 7c 10 bc 9e 00 	vmovups 0x200(%r14,%rbx,4),%ymm15
    112a:	02 00 00 
    112d:	c5 7c 11 a4 24 c0 32 	vmovups %ymm12,0x32c0(%rsp)
    1134:	00 00 
    1136:	c4 41 7c 10 64 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm12
    113d:	c5 7c 11 bc 24 40 3e 	vmovups %ymm15,0x3e40(%rsp)
    1144:	00 00 
    1146:	c4 01 7c 10 bc be 20 	vmovups 0x220(%r14,%r15,4),%ymm15
    114d:	02 00 00 
    1150:	c5 7c 11 a4 24 a0 33 	vmovups %ymm12,0x33a0(%rsp)
    1157:	00 00 
    1159:	c4 41 7c 10 a4 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm12
    1160:	00 00 00 
    1163:	c5 7c 11 bc 24 40 29 	vmovups %ymm15,0x2940(%rsp)
    116a:	00 00 
    116c:	c4 01 7c 10 bc ae 20 	vmovups 0x220(%r14,%r13,4),%ymm15
    1173:	02 00 00 
    1176:	c5 7c 11 a4 24 a0 34 	vmovups %ymm12,0x34a0(%rsp)
    117d:	00 00 
    117f:	c4 41 7c 10 a4 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm12
    1186:	00 00 00 
    1189:	c5 7c 11 bc 24 60 29 	vmovups %ymm15,0x2960(%rsp)
    1190:	00 00 
    1192:	c4 41 7c 10 bc 9e 20 	vmovups 0x220(%r14,%rbx,4),%ymm15
    1199:	02 00 00 
    119c:	c5 7c 11 a4 24 80 35 	vmovups %ymm12,0x3580(%rsp)
    11a3:	00 00 
    11a5:	c4 41 7c 10 a4 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm12
    11ac:	00 00 00 
    11af:	c5 7c 11 bc 24 80 3f 	vmovups %ymm15,0x3f80(%rsp)
    11b6:	00 00 
    11b8:	c4 41 7c 10 bc 9e 40 	vmovups 0x240(%r14,%rbx,4),%ymm15
    11bf:	02 00 00 
    11c2:	c5 7c 11 a4 24 a0 36 	vmovups %ymm12,0x36a0(%rsp)
    11c9:	00 00 
    11cb:	c4 41 7c 10 a4 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm12
    11d2:	00 00 00 
    11d5:	c5 7c 11 bc 24 80 40 	vmovups %ymm15,0x4080(%rsp)
    11dc:	00 00 
    11de:	c4 01 7c 10 bc be 60 	vmovups 0x260(%r14,%r15,4),%ymm15
    11e5:	02 00 00 
    11e8:	c5 7c 11 a4 24 a0 37 	vmovups %ymm12,0x37a0(%rsp)
    11ef:	00 00 
    11f1:	c4 41 7c 10 a4 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm12
    11f8:	01 00 00 
    11fb:	c5 7c 11 bc 24 60 42 	vmovups %ymm15,0x4260(%rsp)
    1202:	00 00 
    1204:	c4 01 7c 10 bc ae 60 	vmovups 0x260(%r14,%r13,4),%ymm15
    120b:	02 00 00 
    120e:	c5 7c 11 a4 24 e0 38 	vmovups %ymm12,0x38e0(%rsp)
    1215:	00 00 
    1217:	c4 41 7c 10 a4 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm12
    121e:	01 00 00 
    1221:	c5 7c 11 bc 24 80 42 	vmovups %ymm15,0x4280(%rsp)
    1228:	00 00 
    122a:	c4 41 7c 10 bc 9e 60 	vmovups 0x260(%r14,%rbx,4),%ymm15
    1231:	02 00 00 
    1234:	c5 7c 11 a4 24 c0 39 	vmovups %ymm12,0x39c0(%rsp)
    123b:	00 00 
    123d:	c4 41 7c 10 a4 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm12
    1244:	01 00 00 
    1247:	c5 7c 11 bc 24 00 06 	vmovups %ymm15,0x600(%rsp)
    124e:	00 00 
    1250:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    1257:	00 00 
    1259:	c5 7c 11 a4 24 e0 3a 	vmovups %ymm12,0x3ae0(%rsp)
    1260:	00 00 
    1262:	c4 41 7c 10 a4 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm12
    1269:	01 00 00 
    126c:	c5 7c 11 a4 24 00 3c 	vmovups %ymm12,0x3c00(%rsp)
    1273:	00 00 
    1275:	c4 41 7c 10 a4 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm12
    127c:	01 00 00 
    127f:	c5 7c 11 a4 24 60 3d 	vmovups %ymm12,0x3d60(%rsp)
    1286:	00 00 
    1288:	c4 41 7c 10 a4 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm12
    128f:	01 00 00 
    1292:	c5 7c 11 a4 24 80 3e 	vmovups %ymm12,0x3e80(%rsp)
    1299:	00 00 
    129b:	c4 41 7c 10 a4 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm12
    12a2:	01 00 00 
    12a5:	c5 7c 11 a4 24 c0 3f 	vmovups %ymm12,0x3fc0(%rsp)
    12ac:	00 00 
    12ae:	c4 41 7c 10 a4 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm12
    12b5:	01 00 00 
    12b8:	c5 7c 11 a4 24 e0 40 	vmovups %ymm12,0x40e0(%rsp)
    12bf:	00 00 
    12c1:	c4 41 7c 10 a4 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm12
    12c8:	02 00 00 
    12cb:	c5 7c 11 a4 24 20 43 	vmovups %ymm12,0x4320(%rsp)
    12d2:	00 00 
    12d4:	c4 41 7c 10 a4 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm12
    12db:	02 00 00 
    12de:	c5 7c 11 a4 24 60 45 	vmovups %ymm12,0x4560(%rsp)
    12e5:	00 00 
    12e7:	c4 41 7c 10 a4 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm12
    12ee:	02 00 00 
    12f1:	c5 7c 11 a4 24 a0 47 	vmovups %ymm12,0x47a0(%rsp)
    12f8:	00 00 
    12fa:	c4 41 7c 10 a4 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm12
    1301:	02 00 00 
    1304:	48 8b 8c 24 c0 04 00 	mov    0x4c0(%rsp),%rcx
    130b:	00 
    130c:	c5 7c 11 a4 24 60 48 	vmovups %ymm12,0x4860(%rsp)
    1313:	00 00 
    1315:	c4 41 7c 10 64 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm12
    131c:	c5 7c 11 a4 24 40 0c 	vmovups %ymm12,0xc40(%rsp)
    1323:	00 00 
    1325:	c4 41 7c 10 64 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm12
    132c:	c5 7c 11 a4 24 a0 32 	vmovups %ymm12,0x32a0(%rsp)
    1333:	00 00 
    1335:	c4 41 7c 10 64 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm12
    133c:	c5 7c 11 a4 24 60 33 	vmovups %ymm12,0x3360(%rsp)
    1343:	00 00 
    1345:	c4 41 7c 10 a4 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm12
    134c:	00 00 00 
    134f:	c5 7c 11 a4 24 80 34 	vmovups %ymm12,0x3480(%rsp)
    1356:	00 00 
    1358:	c4 41 7c 10 a4 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm12
    135f:	00 00 00 
    1362:	c5 7c 11 a4 24 60 35 	vmovups %ymm12,0x3560(%rsp)
    1369:	00 00 
    136b:	c4 41 7c 10 a4 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm12
    1372:	00 00 00 
    1375:	c5 7c 11 a4 24 80 36 	vmovups %ymm12,0x3680(%rsp)
    137c:	00 00 
    137e:	c4 41 7c 10 a4 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm12
    1385:	00 00 00 
    1388:	c5 7c 11 a4 24 60 37 	vmovups %ymm12,0x3760(%rsp)
    138f:	00 00 
    1391:	c4 41 7c 10 a4 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm12
    1398:	01 00 00 
    139b:	c5 7c 11 a4 24 80 38 	vmovups %ymm12,0x3880(%rsp)
    13a2:	00 00 
    13a4:	c4 41 7c 10 a4 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm12
    13ab:	01 00 00 
    13ae:	c5 7c 11 a4 24 80 39 	vmovups %ymm12,0x3980(%rsp)
    13b5:	00 00 
    13b7:	c4 41 7c 10 a4 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm12
    13be:	01 00 00 
    13c1:	c5 7c 11 a4 24 a0 3a 	vmovups %ymm12,0x3aa0(%rsp)
    13c8:	00 00 
    13ca:	c4 41 7c 10 a4 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm12
    13d1:	01 00 00 
    13d4:	c5 7c 11 a4 24 c0 3b 	vmovups %ymm12,0x3bc0(%rsp)
    13db:	00 00 
    13dd:	c4 41 7c 10 a4 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm12
    13e4:	01 00 00 
    13e7:	c5 7c 11 a4 24 40 3d 	vmovups %ymm12,0x3d40(%rsp)
    13ee:	00 00 
    13f0:	c4 41 7c 10 a4 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm12
    13f7:	01 00 00 
    13fa:	c5 7c 11 a4 24 60 3e 	vmovups %ymm12,0x3e60(%rsp)
    1401:	00 00 
    1403:	c4 41 7c 10 a4 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm12
    140a:	01 00 00 
    140d:	c5 7c 11 a4 24 a0 3f 	vmovups %ymm12,0x3fa0(%rsp)
    1414:	00 00 
    1416:	c4 41 7c 10 a4 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm12
    141d:	01 00 00 
    1420:	c5 7c 11 a4 24 a0 40 	vmovups %ymm12,0x40a0(%rsp)
    1427:	00 00 
    1429:	c4 41 7c 10 a4 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm12
    1430:	02 00 00 
    1433:	c5 7c 11 a4 24 a0 42 	vmovups %ymm12,0x42a0(%rsp)
    143a:	00 00 
    143c:	c4 41 7c 10 a4 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm12
    1443:	02 00 00 
    1446:	c5 7c 11 a4 24 00 45 	vmovups %ymm12,0x4500(%rsp)
    144d:	00 00 
    144f:	c4 41 7c 10 a4 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm12
    1456:	02 00 00 
    1459:	c5 7c 11 a4 24 40 47 	vmovups %ymm12,0x4740(%rsp)
    1460:	00 00 
    1462:	c4 41 7c 10 a4 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm12
    1469:	02 00 00 
    146c:	48 8b 8c 24 e0 04 00 	mov    0x4e0(%rsp),%rcx
    1473:	00 
    1474:	c5 7c 11 a4 24 40 48 	vmovups %ymm12,0x4840(%rsp)
    147b:	00 00 
    147d:	c4 41 7c 10 64 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm12
    1484:	c4 c1 7c 10 44 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm0
    148b:	c5 7c 11 a4 24 80 32 	vmovups %ymm12,0x3280(%rsp)
    1492:	00 00 
    1494:	c4 41 7c 10 64 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm12
    149b:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    14a2:	00 00 
    14a4:	c5 7c 11 a4 24 40 33 	vmovups %ymm12,0x3340(%rsp)
    14ab:	00 00 
    14ad:	c4 41 7c 10 a4 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm12
    14b4:	00 00 00 
    14b7:	c5 7c 11 a4 24 60 34 	vmovups %ymm12,0x3460(%rsp)
    14be:	00 00 
    14c0:	c4 41 7c 10 a4 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm12
    14c7:	00 00 00 
    14ca:	c5 7c 11 a4 24 40 35 	vmovups %ymm12,0x3540(%rsp)
    14d1:	00 00 
    14d3:	c4 41 7c 10 a4 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm12
    14da:	00 00 00 
    14dd:	c5 7c 11 a4 24 60 36 	vmovups %ymm12,0x3660(%rsp)
    14e4:	00 00 
    14e6:	c4 41 7c 10 a4 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm12
    14ed:	00 00 00 
    14f0:	c5 7c 11 a4 24 40 37 	vmovups %ymm12,0x3740(%rsp)
    14f7:	00 00 
    14f9:	c4 41 7c 10 a4 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm12
    1500:	01 00 00 
    1503:	c5 7c 11 a4 24 60 38 	vmovups %ymm12,0x3860(%rsp)
    150a:	00 00 
    150c:	c4 41 7c 10 a4 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm12
    1513:	01 00 00 
    1516:	c5 7c 11 a4 24 60 39 	vmovups %ymm12,0x3960(%rsp)
    151d:	00 00 
    151f:	c4 41 7c 10 a4 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm12
    1526:	01 00 00 
    1529:	c5 7c 11 a4 24 80 3a 	vmovups %ymm12,0x3a80(%rsp)
    1530:	00 00 
    1532:	c4 41 7c 10 a4 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm12
    1539:	01 00 00 
    153c:	c5 7c 11 a4 24 a0 3b 	vmovups %ymm12,0x3ba0(%rsp)
    1543:	00 00 
    1545:	c4 41 7c 10 a4 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm12
    154c:	01 00 00 
    154f:	c5 7c 11 a4 24 00 3d 	vmovups %ymm12,0x3d00(%rsp)
    1556:	00 00 
    1558:	c4 41 7c 10 a4 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm12
    155f:	01 00 00 
    1562:	c5 7c 11 a4 24 20 3e 	vmovups %ymm12,0x3e20(%rsp)
    1569:	00 00 
    156b:	c4 41 7c 10 a4 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm12
    1572:	01 00 00 
    1575:	c5 7c 11 a4 24 60 3f 	vmovups %ymm12,0x3f60(%rsp)
    157c:	00 00 
    157e:	c4 41 7c 10 a4 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm12
    1585:	01 00 00 
    1588:	c5 7c 11 a4 24 60 40 	vmovups %ymm12,0x4060(%rsp)
    158f:	00 00 
    1591:	c4 41 7c 10 a4 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm12
    1598:	02 00 00 
    159b:	c5 7c 11 a4 24 c0 41 	vmovups %ymm12,0x41c0(%rsp)
    15a2:	00 00 
    15a4:	c4 41 7c 10 a4 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm12
    15ab:	02 00 00 
    15ae:	c5 7c 11 a4 24 c0 44 	vmovups %ymm12,0x44c0(%rsp)
    15b5:	00 00 
    15b7:	c4 41 7c 10 a4 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm12
    15be:	02 00 00 
    15c1:	c5 7c 11 a4 24 00 47 	vmovups %ymm12,0x4700(%rsp)
    15c8:	00 00 
    15ca:	c4 41 7c 10 a4 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm12
    15d1:	02 00 00 
    15d4:	48 8b 8c 24 00 05 00 	mov    0x500(%rsp),%rcx
    15db:	00 
    15dc:	c5 7c 11 a4 24 80 48 	vmovups %ymm12,0x4880(%rsp)
    15e3:	00 00 
    15e5:	c4 41 7c 10 64 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm12
    15ec:	c5 7c 11 a4 24 20 0b 	vmovups %ymm12,0xb20(%rsp)
    15f3:	00 00 
    15f5:	c4 41 7c 10 64 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm12
    15fc:	c5 7c 11 a4 24 40 32 	vmovups %ymm12,0x3240(%rsp)
    1603:	00 00 
    1605:	c4 41 7c 10 64 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm12
    160c:	c5 7c 11 a4 24 20 33 	vmovups %ymm12,0x3320(%rsp)
    1613:	00 00 
    1615:	c4 41 7c 10 a4 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm12
    161c:	00 00 00 
    161f:	c5 7c 11 a4 24 40 34 	vmovups %ymm12,0x3440(%rsp)
    1626:	00 00 
    1628:	c4 41 7c 10 a4 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm12
    162f:	00 00 00 
    1632:	c5 7c 11 a4 24 20 35 	vmovups %ymm12,0x3520(%rsp)
    1639:	00 00 
    163b:	c4 41 7c 10 a4 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm12
    1642:	00 00 00 
    1645:	c5 7c 11 a4 24 40 36 	vmovups %ymm12,0x3640(%rsp)
    164c:	00 00 
    164e:	c4 41 7c 10 a4 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm12
    1655:	00 00 00 
    1658:	c5 7c 11 a4 24 00 37 	vmovups %ymm12,0x3700(%rsp)
    165f:	00 00 
    1661:	c4 41 7c 10 a4 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm12
    1668:	01 00 00 
    166b:	c5 7c 11 a4 24 40 38 	vmovups %ymm12,0x3840(%rsp)
    1672:	00 00 
    1674:	c4 41 7c 10 a4 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm12
    167b:	01 00 00 
    167e:	c5 7c 11 a4 24 40 39 	vmovups %ymm12,0x3940(%rsp)
    1685:	00 00 
    1687:	c4 41 7c 10 a4 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm12
    168e:	01 00 00 
    1691:	c5 7c 11 a4 24 60 3a 	vmovups %ymm12,0x3a60(%rsp)
    1698:	00 00 
    169a:	c4 41 7c 10 a4 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm12
    16a1:	01 00 00 
    16a4:	c5 7c 11 a4 24 80 3b 	vmovups %ymm12,0x3b80(%rsp)
    16ab:	00 00 
    16ad:	c4 41 7c 10 a4 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm12
    16b4:	01 00 00 
    16b7:	c5 7c 11 a4 24 e0 3c 	vmovups %ymm12,0x3ce0(%rsp)
    16be:	00 00 
    16c0:	c4 41 7c 10 a4 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm12
    16c7:	01 00 00 
    16ca:	c5 7c 11 a4 24 00 3e 	vmovups %ymm12,0x3e00(%rsp)
    16d1:	00 00 
    16d3:	c4 41 7c 10 a4 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm12
    16da:	01 00 00 
    16dd:	c5 7c 11 a4 24 40 3f 	vmovups %ymm12,0x3f40(%rsp)
    16e4:	00 00 
    16e6:	c4 41 7c 10 a4 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm12
    16ed:	01 00 00 
    16f0:	c5 7c 11 a4 24 40 40 	vmovups %ymm12,0x4040(%rsp)
    16f7:	00 00 
    16f9:	c4 41 7c 10 a4 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm12
    1700:	02 00 00 
    1703:	c5 7c 11 a4 24 20 42 	vmovups %ymm12,0x4220(%rsp)
    170a:	00 00 
    170c:	c4 41 7c 10 a4 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm12
    1713:	02 00 00 
    1716:	c5 7c 11 a4 24 60 44 	vmovups %ymm12,0x4460(%rsp)
    171d:	00 00 
    171f:	c4 41 7c 10 a4 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm12
    1726:	02 00 00 
    1729:	c5 7c 11 a4 24 80 46 	vmovups %ymm12,0x4680(%rsp)
    1730:	00 00 
    1732:	c4 41 7c 10 a4 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm12
    1739:	02 00 00 
    173c:	48 8b 8c 24 a0 05 00 	mov    0x5a0(%rsp),%rcx
    1743:	00 
    1744:	c5 7c 11 a4 24 00 48 	vmovups %ymm12,0x4800(%rsp)
    174b:	00 00 
    174d:	c4 41 7c 10 64 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm12
    1754:	c5 7c 11 a4 24 80 09 	vmovups %ymm12,0x980(%rsp)
    175b:	00 00 
    175d:	c4 41 7c 10 64 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm12
    1764:	c5 7c 11 a4 24 20 32 	vmovups %ymm12,0x3220(%rsp)
    176b:	00 00 
    176d:	c4 41 7c 10 64 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm12
    1774:	c5 7c 11 a4 24 00 33 	vmovups %ymm12,0x3300(%rsp)
    177b:	00 00 
    177d:	c4 41 7c 10 a4 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm12
    1784:	00 00 00 
    1787:	c5 7c 11 a4 24 20 34 	vmovups %ymm12,0x3420(%rsp)
    178e:	00 00 
    1790:	c4 41 7c 10 a4 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm12
    1797:	00 00 00 
    179a:	c5 7c 11 a4 24 00 35 	vmovups %ymm12,0x3500(%rsp)
    17a1:	00 00 
    17a3:	c4 41 7c 10 a4 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm12
    17aa:	00 00 00 
    17ad:	c5 7c 11 a4 24 20 36 	vmovups %ymm12,0x3620(%rsp)
    17b4:	00 00 
    17b6:	c4 41 7c 10 a4 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm12
    17bd:	00 00 00 
    17c0:	c5 7c 11 a4 24 e0 36 	vmovups %ymm12,0x36e0(%rsp)
    17c7:	00 00 
    17c9:	c4 41 7c 10 a4 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm12
    17d0:	01 00 00 
    17d3:	c5 7c 11 a4 24 20 38 	vmovups %ymm12,0x3820(%rsp)
    17da:	00 00 
    17dc:	c4 41 7c 10 a4 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm12
    17e3:	01 00 00 
    17e6:	c5 7c 11 a4 24 20 39 	vmovups %ymm12,0x3920(%rsp)
    17ed:	00 00 
    17ef:	c4 41 7c 10 a4 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm12
    17f6:	01 00 00 
    17f9:	c5 7c 11 a4 24 40 3a 	vmovups %ymm12,0x3a40(%rsp)
    1800:	00 00 
    1802:	c4 41 7c 10 a4 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm12
    1809:	01 00 00 
    180c:	c5 7c 11 a4 24 60 3b 	vmovups %ymm12,0x3b60(%rsp)
    1813:	00 00 
    1815:	c4 41 7c 10 a4 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm12
    181c:	01 00 00 
    181f:	c5 7c 11 a4 24 c0 3c 	vmovups %ymm12,0x3cc0(%rsp)
    1826:	00 00 
    1828:	c4 41 7c 10 a4 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm12
    182f:	01 00 00 
    1832:	c5 7c 11 a4 24 e0 3d 	vmovups %ymm12,0x3de0(%rsp)
    1839:	00 00 
    183b:	c4 41 7c 10 a4 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm12
    1842:	01 00 00 
    1845:	c5 7c 11 a4 24 20 3f 	vmovups %ymm12,0x3f20(%rsp)
    184c:	00 00 
    184e:	c4 41 7c 10 a4 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm12
    1855:	01 00 00 
    1858:	c5 7c 11 a4 24 20 40 	vmovups %ymm12,0x4020(%rsp)
    185f:	00 00 
    1861:	c4 41 7c 10 a4 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm12
    1868:	02 00 00 
    186b:	c5 7c 11 a4 24 e0 41 	vmovups %ymm12,0x41e0(%rsp)
    1872:	00 00 
    1874:	c4 41 7c 10 a4 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm12
    187b:	02 00 00 
    187e:	c5 7c 11 a4 24 20 44 	vmovups %ymm12,0x4420(%rsp)
    1885:	00 00 
    1887:	c4 41 7c 10 a4 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm12
    188e:	02 00 00 
    1891:	c5 7c 11 a4 24 60 46 	vmovups %ymm12,0x4660(%rsp)
    1898:	00 00 
    189a:	c4 41 7c 10 a4 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm12
    18a1:	02 00 00 
    18a4:	48 8b 8c 24 20 05 00 	mov    0x520(%rsp),%rcx
    18ab:	00 
    18ac:	c5 7c 11 a4 24 e0 47 	vmovups %ymm12,0x47e0(%rsp)
    18b3:	00 00 
    18b5:	c4 41 7c 10 64 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm12
    18bc:	c4 c1 7c 10 44 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm0
    18c3:	c5 7c 11 a4 24 00 32 	vmovups %ymm12,0x3200(%rsp)
    18ca:	00 00 
    18cc:	c4 41 7c 10 64 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm12
    18d3:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    18da:	00 00 
    18dc:	c5 7c 11 a4 24 80 0f 	vmovups %ymm12,0xf80(%rsp)
    18e3:	00 00 
    18e5:	c4 41 7c 10 a4 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm12
    18ec:	00 00 00 
    18ef:	c5 7c 11 a4 24 00 34 	vmovups %ymm12,0x3400(%rsp)
    18f6:	00 00 
    18f8:	c4 41 7c 10 a4 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm12
    18ff:	00 00 00 
    1902:	c5 7c 11 a4 24 40 14 	vmovups %ymm12,0x1440(%rsp)
    1909:	00 00 
    190b:	c4 41 7c 10 a4 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm12
    1912:	00 00 00 
    1915:	c5 7c 11 a4 24 e0 35 	vmovups %ymm12,0x35e0(%rsp)
    191c:	00 00 
    191e:	c4 41 7c 10 a4 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm12
    1925:	00 00 00 
    1928:	c5 7c 11 a4 24 00 18 	vmovups %ymm12,0x1800(%rsp)
    192f:	00 00 
    1931:	c4 41 7c 10 a4 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm12
    1938:	01 00 00 
    193b:	c5 7c 11 a4 24 00 38 	vmovups %ymm12,0x3800(%rsp)
    1942:	00 00 
    1944:	c4 41 7c 10 a4 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm12
    194b:	01 00 00 
    194e:	c5 7c 11 a4 24 60 1e 	vmovups %ymm12,0x1e60(%rsp)
    1955:	00 00 
    1957:	c4 41 7c 10 a4 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm12
    195e:	01 00 00 
    1961:	c5 7c 11 a4 24 20 3a 	vmovups %ymm12,0x3a20(%rsp)
    1968:	00 00 
    196a:	c4 41 7c 10 a4 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm12
    1971:	01 00 00 
    1974:	c5 7c 11 a4 24 40 3b 	vmovups %ymm12,0x3b40(%rsp)
    197b:	00 00 
    197d:	c4 41 7c 10 a4 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm12
    1984:	01 00 00 
    1987:	c5 7c 11 a4 24 a0 3c 	vmovups %ymm12,0x3ca0(%rsp)
    198e:	00 00 
    1990:	c4 41 7c 10 a4 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm12
    1997:	01 00 00 
    199a:	c5 7c 11 a4 24 c0 3d 	vmovups %ymm12,0x3dc0(%rsp)
    19a1:	00 00 
    19a3:	c4 41 7c 10 a4 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm12
    19aa:	01 00 00 
    19ad:	c5 7c 11 a4 24 00 3f 	vmovups %ymm12,0x3f00(%rsp)
    19b4:	00 00 
    19b6:	c4 41 7c 10 a4 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm12
    19bd:	01 00 00 
    19c0:	c5 7c 11 a4 24 00 40 	vmovups %ymm12,0x4000(%rsp)
    19c7:	00 00 
    19c9:	c4 41 7c 10 a4 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm12
    19d0:	02 00 00 
    19d3:	c5 7c 11 a4 24 a0 41 	vmovups %ymm12,0x41a0(%rsp)
    19da:	00 00 
    19dc:	c4 41 7c 10 a4 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm12
    19e3:	02 00 00 
    19e6:	c5 7c 11 a4 24 a0 05 	vmovups %ymm12,0x5a0(%rsp)
    19ed:	00 00 
    19ef:	c4 41 7c 10 a4 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm12
    19f6:	02 00 00 
    19f9:	c5 7c 11 a4 24 40 46 	vmovups %ymm12,0x4640(%rsp)
    1a00:	00 00 
    1a02:	c4 41 7c 10 a4 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm12
    1a09:	02 00 00 
    1a0c:	48 8b 8c 24 40 05 00 	mov    0x540(%rsp),%rcx
    1a13:	00 
    1a14:	c5 7c 11 a4 24 20 48 	vmovups %ymm12,0x4820(%rsp)
    1a1b:	00 00 
    1a1d:	c4 41 7c 10 64 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm12
    1a24:	c4 c1 7c 10 44 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm0
    1a2b:	c5 7c 11 a4 24 00 0d 	vmovups %ymm12,0xd00(%rsp)
    1a32:	00 00 
    1a34:	c4 41 7c 10 64 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm12
    1a3b:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    1a42:	00 00 
    1a44:	c4 c1 7c 10 84 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm0
    1a4b:	01 00 00 
    1a4e:	c5 7c 11 a4 24 40 0f 	vmovups %ymm12,0xf40(%rsp)
    1a55:	00 00 
    1a57:	c4 41 7c 10 a4 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm12
    1a5e:	00 00 00 
    1a61:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    1a68:	00 00 
    1a6a:	c5 7c 11 a4 24 c0 11 	vmovups %ymm12,0x11c0(%rsp)
    1a71:	00 00 
    1a73:	c4 41 7c 10 a4 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm12
    1a7a:	00 00 00 
    1a7d:	c5 7c 11 a4 24 00 14 	vmovups %ymm12,0x1400(%rsp)
    1a84:	00 00 
    1a86:	c4 41 7c 10 a4 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm12
    1a8d:	00 00 00 
    1a90:	c5 7c 11 a4 24 20 16 	vmovups %ymm12,0x1620(%rsp)
    1a97:	00 00 
    1a99:	c4 41 7c 10 a4 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm12
    1aa0:	00 00 00 
    1aa3:	c5 7c 11 a4 24 60 17 	vmovups %ymm12,0x1760(%rsp)
    1aaa:	00 00 
    1aac:	c4 41 7c 10 a4 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm12
    1ab3:	01 00 00 
    1ab6:	c5 7c 11 a4 24 80 1a 	vmovups %ymm12,0x1a80(%rsp)
    1abd:	00 00 
    1abf:	c4 41 7c 10 a4 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm12
    1ac6:	01 00 00 
    1ac9:	c5 7c 11 a4 24 20 1e 	vmovups %ymm12,0x1e20(%rsp)
    1ad0:	00 00 
    1ad2:	c4 41 7c 10 a4 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm12
    1ad9:	01 00 00 
    1adc:	c5 7c 11 a4 24 80 20 	vmovups %ymm12,0x2080(%rsp)
    1ae3:	00 00 
    1ae5:	c4 41 7c 10 a4 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm12
    1aec:	01 00 00 
    1aef:	c5 7c 11 a4 24 20 3b 	vmovups %ymm12,0x3b20(%rsp)
    1af6:	00 00 
    1af8:	c4 41 7c 10 a4 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm12
    1aff:	01 00 00 
    1b02:	c5 7c 11 a4 24 60 3c 	vmovups %ymm12,0x3c60(%rsp)
    1b09:	00 00 
    1b0b:	c4 41 7c 10 a4 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm12
    1b12:	01 00 00 
    1b15:	c5 7c 11 a4 24 a0 3d 	vmovups %ymm12,0x3da0(%rsp)
    1b1c:	00 00 
    1b1e:	c4 41 7c 10 a4 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm12
    1b25:	01 00 00 
    1b28:	c5 7c 11 a4 24 c0 3e 	vmovups %ymm12,0x3ec0(%rsp)
    1b2f:	00 00 
    1b31:	c4 41 7c 10 a4 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm12
    1b38:	02 00 00 
    1b3b:	c5 7c 11 a4 24 60 41 	vmovups %ymm12,0x4160(%rsp)
    1b42:	00 00 
    1b44:	c4 41 7c 10 a4 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm12
    1b4b:	02 00 00 
    1b4e:	c5 7c 11 a4 24 c0 43 	vmovups %ymm12,0x43c0(%rsp)
    1b55:	00 00 
    1b57:	c4 41 7c 10 a4 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm12
    1b5e:	02 00 00 
    1b61:	c5 7c 11 a4 24 80 45 	vmovups %ymm12,0x4580(%rsp)
    1b68:	00 00 
    1b6a:	c4 41 7c 10 a4 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm12
    1b71:	02 00 00 
    1b74:	48 8b 8c 24 60 05 00 	mov    0x560(%rsp),%rcx
    1b7b:	00 
    1b7c:	c5 7c 11 a4 24 60 47 	vmovups %ymm12,0x4760(%rsp)
    1b83:	00 00 
    1b85:	c4 41 7c 10 64 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm12
    1b8c:	c4 c1 7c 10 84 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm0
    1b93:	01 00 00 
    1b96:	c5 7c 11 a4 24 60 08 	vmovups %ymm12,0x860(%rsp)
    1b9d:	00 00 
    1b9f:	c4 41 7c 10 64 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm12
    1ba6:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1bad:	00 00 
    1baf:	c5 7c 11 a4 24 a0 0c 	vmovups %ymm12,0xca0(%rsp)
    1bb6:	00 00 
    1bb8:	c4 41 7c 10 64 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm12
    1bbf:	c5 7c 11 a4 24 20 0f 	vmovups %ymm12,0xf20(%rsp)
    1bc6:	00 00 
    1bc8:	c4 41 7c 10 a4 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm12
    1bcf:	00 00 00 
    1bd2:	c5 7c 11 a4 24 80 11 	vmovups %ymm12,0x1180(%rsp)
    1bd9:	00 00 
    1bdb:	c4 41 7c 10 a4 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm12
    1be2:	00 00 00 
    1be5:	c5 7c 11 a4 24 e0 13 	vmovups %ymm12,0x13e0(%rsp)
    1bec:	00 00 
    1bee:	c4 41 7c 10 a4 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm12
    1bf5:	00 00 00 
    1bf8:	c5 7c 11 a4 24 40 15 	vmovups %ymm12,0x1540(%rsp)
    1bff:	00 00 
    1c01:	c4 41 7c 10 a4 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm12
    1c08:	00 00 00 
    1c0b:	c5 7c 11 a4 24 40 17 	vmovups %ymm12,0x1740(%rsp)
    1c12:	00 00 
    1c14:	c4 41 7c 10 a4 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm12
    1c1b:	01 00 00 
    1c1e:	c5 7c 11 a4 24 40 1a 	vmovups %ymm12,0x1a40(%rsp)
    1c25:	00 00 
    1c27:	c4 41 7c 10 a4 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm12
    1c2e:	01 00 00 
    1c31:	c5 7c 11 a4 24 e0 1d 	vmovups %ymm12,0x1de0(%rsp)
    1c38:	00 00 
    1c3a:	c4 41 7c 10 a4 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm12
    1c41:	01 00 00 
    1c44:	c5 7c 11 a4 24 20 20 	vmovups %ymm12,0x2020(%rsp)
    1c4b:	00 00 
    1c4d:	c4 41 7c 10 a4 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm12
    1c54:	01 00 00 
    1c57:	c5 7c 11 a4 24 60 22 	vmovups %ymm12,0x2260(%rsp)
    1c5e:	00 00 
    1c60:	c4 41 7c 10 a4 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm12
    1c67:	01 00 00 
    1c6a:	c5 7c 11 a4 24 20 3c 	vmovups %ymm12,0x3c20(%rsp)
    1c71:	00 00 
    1c73:	c4 41 7c 10 a4 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm12
    1c7a:	01 00 00 
    1c7d:	c5 7c 11 a4 24 60 28 	vmovups %ymm12,0x2860(%rsp)
    1c84:	00 00 
    1c86:	c4 41 7c 10 a4 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm12
    1c8d:	01 00 00 
    1c90:	c5 7c 11 a4 24 60 2a 	vmovups %ymm12,0x2a60(%rsp)
    1c97:	00 00 
    1c99:	c4 41 7c 10 a4 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm12
    1ca0:	02 00 00 
    1ca3:	c5 7c 11 a4 24 00 41 	vmovups %ymm12,0x4100(%rsp)
    1caa:	00 00 
    1cac:	c4 41 7c 10 a4 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm12
    1cb3:	02 00 00 
    1cb6:	c5 7c 11 a4 24 40 43 	vmovups %ymm12,0x4340(%rsp)
    1cbd:	00 00 
    1cbf:	c4 41 7c 10 a4 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm12
    1cc6:	02 00 00 
    1cc9:	c5 7c 11 a4 24 a0 45 	vmovups %ymm12,0x45a0(%rsp)
    1cd0:	00 00 
    1cd2:	c4 41 7c 10 a4 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm12
    1cd9:	02 00 00 
    1cdc:	48 8b 8c 24 80 05 00 	mov    0x580(%rsp),%rcx
    1ce3:	00 
    1ce4:	c5 7c 11 a4 24 20 47 	vmovups %ymm12,0x4720(%rsp)
    1ceb:	00 00 
    1ced:	c4 41 7c 10 64 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm12
    1cf4:	c5 7c 11 a4 24 00 08 	vmovups %ymm12,0x800(%rsp)
    1cfb:	00 00 
    1cfd:	c4 41 7c 10 64 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm12
    1d04:	c5 7c 11 a4 24 60 0c 	vmovups %ymm12,0xc60(%rsp)
    1d0b:	00 00 
    1d0d:	c4 41 7c 10 64 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm12
    1d14:	c5 7c 11 a4 24 e0 0e 	vmovups %ymm12,0xee0(%rsp)
    1d1b:	00 00 
    1d1d:	c4 41 7c 10 a4 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm12
    1d24:	00 00 00 
    1d27:	c5 7c 11 a4 24 40 11 	vmovups %ymm12,0x1140(%rsp)
    1d2e:	00 00 
    1d30:	c4 41 7c 10 a4 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm12
    1d37:	00 00 00 
    1d3a:	c5 7c 11 a4 24 20 13 	vmovups %ymm12,0x1320(%rsp)
    1d41:	00 00 
    1d43:	c4 41 7c 10 a4 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm12
    1d4a:	00 00 00 
    1d4d:	c5 7c 11 a4 24 c0 14 	vmovups %ymm12,0x14c0(%rsp)
    1d54:	00 00 
    1d56:	c4 41 7c 10 a4 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm12
    1d5d:	00 00 00 
    1d60:	c5 7c 11 a4 24 20 17 	vmovups %ymm12,0x1720(%rsp)
    1d67:	00 00 
    1d69:	c4 41 7c 10 a4 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm12
    1d70:	01 00 00 
    1d73:	c5 7c 11 a4 24 c0 19 	vmovups %ymm12,0x19c0(%rsp)
    1d7a:	00 00 
    1d7c:	c4 41 7c 10 a4 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm12
    1d83:	01 00 00 
    1d86:	c5 7c 11 a4 24 60 1d 	vmovups %ymm12,0x1d60(%rsp)
    1d8d:	00 00 
    1d8f:	c4 41 7c 10 a4 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm12
    1d96:	01 00 00 
    1d99:	c5 7c 11 a4 24 a0 1f 	vmovups %ymm12,0x1fa0(%rsp)
    1da0:	00 00 
    1da2:	c4 41 7c 10 a4 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm12
    1da9:	01 00 00 
    1dac:	c5 7c 11 a4 24 e0 21 	vmovups %ymm12,0x21e0(%rsp)
    1db3:	00 00 
    1db5:	c4 41 7c 10 a4 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm12
    1dbc:	01 00 00 
    1dbf:	c5 7c 11 a4 24 e0 23 	vmovups %ymm12,0x23e0(%rsp)
    1dc6:	00 00 
    1dc8:	c4 41 7c 10 a4 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm12
    1dcf:	01 00 00 
    1dd2:	c5 7c 11 a4 24 e0 25 	vmovups %ymm12,0x25e0(%rsp)
    1dd9:	00 00 
    1ddb:	c4 41 7c 10 a4 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm12
    1de2:	01 00 00 
    1de5:	c5 7c 11 a4 24 e0 27 	vmovups %ymm12,0x27e0(%rsp)
    1dec:	00 00 
    1dee:	c4 41 7c 10 a4 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm12
    1df5:	01 00 00 
    1df8:	c5 7c 11 a4 24 e0 29 	vmovups %ymm12,0x29e0(%rsp)
    1dff:	00 00 
    1e01:	c4 41 7c 10 a4 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm12
    1e08:	02 00 00 
    1e0b:	c5 7c 11 a4 24 c0 40 	vmovups %ymm12,0x40c0(%rsp)
    1e12:	00 00 
    1e14:	c4 41 7c 10 a4 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm12
    1e1b:	02 00 00 
    1e1e:	c5 7c 11 a4 24 c0 42 	vmovups %ymm12,0x42c0(%rsp)
    1e25:	00 00 
    1e27:	c4 41 7c 10 a4 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm12
    1e2e:	02 00 00 
    1e31:	c5 7c 11 a4 24 20 45 	vmovups %ymm12,0x4520(%rsp)
    1e38:	00 00 
    1e3a:	c4 41 7c 10 a4 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm12
    1e41:	02 00 00 
    1e44:	48 8b 8c 24 c0 05 00 	mov    0x5c0(%rsp),%rcx
    1e4b:	00 
    1e4c:	c5 7c 11 a4 24 80 47 	vmovups %ymm12,0x4780(%rsp)
    1e53:	00 00 
    1e55:	c4 41 7c 10 64 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm12
    1e5c:	c4 c1 7c 10 44 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm0
    1e63:	c5 7c 11 a4 24 00 0c 	vmovups %ymm12,0xc00(%rsp)
    1e6a:	00 00 
    1e6c:	c4 41 7c 10 64 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm12
    1e73:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    1e7a:	00 00 
    1e7c:	c4 c1 7c 10 84 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm0
    1e83:	02 00 00 
    1e86:	c5 7c 11 a4 24 c0 0e 	vmovups %ymm12,0xec0(%rsp)
    1e8d:	00 00 
    1e8f:	c4 41 7c 10 a4 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm12
    1e96:	00 00 00 
    1e99:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    1ea0:	00 00 
    1ea2:	c5 7c 11 a4 24 00 11 	vmovups %ymm12,0x1100(%rsp)
    1ea9:	00 00 
    1eab:	c4 41 7c 10 a4 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm12
    1eb2:	00 00 00 
    1eb5:	c5 7c 11 a4 24 60 12 	vmovups %ymm12,0x1260(%rsp)
    1ebc:	00 00 
    1ebe:	c4 41 7c 10 a4 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm12
    1ec5:	00 00 00 
    1ec8:	c5 7c 11 a4 24 a0 14 	vmovups %ymm12,0x14a0(%rsp)
    1ecf:	00 00 
    1ed1:	c4 41 7c 10 a4 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm12
    1ed8:	00 00 00 
    1edb:	c5 7c 11 a4 24 00 17 	vmovups %ymm12,0x1700(%rsp)
    1ee2:	00 00 
    1ee4:	c4 41 7c 10 a4 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm12
    1eeb:	01 00 00 
    1eee:	c5 7c 11 a4 24 60 19 	vmovups %ymm12,0x1960(%rsp)
    1ef5:	00 00 
    1ef7:	c4 41 7c 10 a4 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm12
    1efe:	01 00 00 
    1f01:	c5 7c 11 a4 24 a0 1c 	vmovups %ymm12,0x1ca0(%rsp)
    1f08:	00 00 
    1f0a:	c4 41 7c 10 a4 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm12
    1f11:	01 00 00 
    1f14:	c5 7c 11 a4 24 60 1f 	vmovups %ymm12,0x1f60(%rsp)
    1f1b:	00 00 
    1f1d:	c4 41 7c 10 a4 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm12
    1f24:	01 00 00 
    1f27:	c5 7c 11 a4 24 a0 21 	vmovups %ymm12,0x21a0(%rsp)
    1f2e:	00 00 
    1f30:	c4 41 7c 10 a4 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm12
    1f37:	01 00 00 
    1f3a:	c5 7c 11 a4 24 a0 23 	vmovups %ymm12,0x23a0(%rsp)
    1f41:	00 00 
    1f43:	c4 41 7c 10 a4 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm12
    1f4a:	01 00 00 
    1f4d:	c5 7c 11 a4 24 a0 25 	vmovups %ymm12,0x25a0(%rsp)
    1f54:	00 00 
    1f56:	c4 41 7c 10 a4 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm12
    1f5d:	01 00 00 
    1f60:	c5 7c 11 a4 24 a0 27 	vmovups %ymm12,0x27a0(%rsp)
    1f67:	00 00 
    1f69:	c4 41 7c 10 a4 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm12
    1f70:	01 00 00 
    1f73:	c5 7c 11 a4 24 a0 29 	vmovups %ymm12,0x29a0(%rsp)
    1f7a:	00 00 
    1f7c:	c4 41 7c 10 a4 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm12
    1f83:	02 00 00 
    1f86:	c5 7c 11 a4 24 20 05 	vmovups %ymm12,0x520(%rsp)
    1f8d:	00 00 
    1f8f:	c4 41 7c 10 a4 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm12
    1f96:	02 00 00 
    1f99:	c5 7c 11 a4 24 e0 44 	vmovups %ymm12,0x44e0(%rsp)
    1fa0:	00 00 
    1fa2:	c4 41 7c 10 a4 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm12
    1fa9:	02 00 00 
    1fac:	48 8b 8c 24 60 03 00 	mov    0x360(%rsp),%rcx
    1fb3:	00 
    1fb4:	c5 7c 11 a4 24 c0 46 	vmovups %ymm12,0x46c0(%rsp)
    1fbb:	00 00 
    1fbd:	c4 41 7c 10 64 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm12
    1fc4:	c4 c1 7c 10 5c 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm3
    1fcb:	c5 7c 11 a4 24 40 0b 	vmovups %ymm12,0xb40(%rsp)
    1fd2:	00 00 
    1fd4:	c4 41 7c 10 64 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm12
    1fdb:	c5 fc 11 9c 24 c0 48 	vmovups %ymm3,0x48c0(%rsp)
    1fe2:	00 00 
    1fe4:	c5 7c 11 a4 24 80 0e 	vmovups %ymm12,0xe80(%rsp)
    1feb:	00 00 
    1fed:	c4 41 7c 10 a4 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm12
    1ff4:	00 00 00 
    1ff7:	c5 7c 11 a4 24 20 10 	vmovups %ymm12,0x1020(%rsp)
    1ffe:	00 00 
    2000:	c4 41 7c 10 a4 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm12
    2007:	00 00 00 
    200a:	c5 7c 11 a4 24 20 12 	vmovups %ymm12,0x1220(%rsp)
    2011:	00 00 
    2013:	c4 41 7c 10 a4 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm12
    201a:	00 00 00 
    201d:	c5 7c 11 a4 24 80 14 	vmovups %ymm12,0x1480(%rsp)
    2024:	00 00 
    2026:	c4 41 7c 10 a4 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm12
    202d:	00 00 00 
    2030:	c5 7c 11 a4 24 e0 16 	vmovups %ymm12,0x16e0(%rsp)
    2037:	00 00 
    2039:	c4 41 7c 10 a4 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm12
    2040:	01 00 00 
    2043:	c5 7c 11 a4 24 40 19 	vmovups %ymm12,0x1940(%rsp)
    204a:	00 00 
    204c:	c4 41 7c 10 a4 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm12
    2053:	01 00 00 
    2056:	c5 7c 11 a4 24 a0 1b 	vmovups %ymm12,0x1ba0(%rsp)
    205d:	00 00 
    205f:	c4 41 7c 10 a4 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm12
    2066:	01 00 00 
    2069:	c5 7c 11 a4 24 e0 1e 	vmovups %ymm12,0x1ee0(%rsp)
    2070:	00 00 
    2072:	c4 41 7c 10 a4 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm12
    2079:	01 00 00 
    207c:	c5 7c 11 a4 24 20 21 	vmovups %ymm12,0x2120(%rsp)
    2083:	00 00 
    2085:	c4 41 7c 10 a4 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm12
    208c:	01 00 00 
    208f:	c5 7c 11 a4 24 20 23 	vmovups %ymm12,0x2320(%rsp)
    2096:	00 00 
    2098:	c4 41 7c 10 a4 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm12
    209f:	01 00 00 
    20a2:	c5 7c 11 a4 24 20 25 	vmovups %ymm12,0x2520(%rsp)
    20a9:	00 00 
    20ab:	c4 41 7c 10 a4 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm12
    20b2:	01 00 00 
    20b5:	c5 7c 11 a4 24 20 27 	vmovups %ymm12,0x2720(%rsp)
    20bc:	00 00 
    20be:	c4 41 7c 10 a4 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm12
    20c5:	01 00 00 
    20c8:	c5 7c 11 a4 24 20 29 	vmovups %ymm12,0x2920(%rsp)
    20cf:	00 00 
    20d1:	c4 41 7c 10 a4 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm12
    20d8:	02 00 00 
    20db:	c5 7c 11 a4 24 e0 04 	vmovups %ymm12,0x4e0(%rsp)
    20e2:	00 00 
    20e4:	c4 41 7c 10 a4 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm12
    20eb:	02 00 00 
    20ee:	c5 7c 11 a4 24 40 42 	vmovups %ymm12,0x4240(%rsp)
    20f5:	00 00 
    20f7:	c4 41 7c 10 a4 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm12
    20fe:	02 00 00 
    2101:	c5 7c 11 a4 24 a0 44 	vmovups %ymm12,0x44a0(%rsp)
    2108:	00 00 
    210a:	c4 41 7c 10 a4 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm12
    2111:	02 00 00 
    2114:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
    211b:	00 
    211c:	c5 7c 11 a4 24 e0 46 	vmovups %ymm12,0x46e0(%rsp)
    2123:	00 00 
    2125:	c4 41 7c 10 64 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm12
    212c:	c4 c1 7c 10 84 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm0
    2133:	02 00 00 
    2136:	c5 7c 11 a4 24 a0 07 	vmovups %ymm12,0x7a0(%rsp)
    213d:	00 00 
    213f:	c4 41 7c 10 64 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm12
    2146:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    214d:	00 00 
    214f:	c5 7c 11 a4 24 40 0a 	vmovups %ymm12,0xa40(%rsp)
    2156:	00 00 
    2158:	c4 41 7c 10 64 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm12
    215f:	c5 7c 11 a4 24 e0 0d 	vmovups %ymm12,0xde0(%rsp)
    2166:	00 00 
    2168:	c4 41 7c 10 a4 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm12
    216f:	00 00 00 
    2172:	c5 7c 11 a4 24 a0 0f 	vmovups %ymm12,0xfa0(%rsp)
    2179:	00 00 
    217b:	c4 41 7c 10 a4 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm12
    2182:	00 00 00 
    2185:	c5 7c 11 a4 24 00 12 	vmovups %ymm12,0x1200(%rsp)
    218c:	00 00 
    218e:	c4 41 7c 10 a4 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm12
    2195:	00 00 00 
    2198:	c5 7c 11 a4 24 60 14 	vmovups %ymm12,0x1460(%rsp)
    219f:	00 00 
    21a1:	c4 41 7c 10 a4 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm12
    21a8:	00 00 00 
    21ab:	c5 7c 11 a4 24 c0 16 	vmovups %ymm12,0x16c0(%rsp)
    21b2:	00 00 
    21b4:	c4 41 7c 10 a4 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm12
    21bb:	01 00 00 
    21be:	c5 7c 11 a4 24 c0 1e 	vmovups %ymm12,0x1ec0(%rsp)
    21c5:	00 00 
    21c7:	c4 41 7c 10 a4 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm12
    21ce:	01 00 00 
    21d1:	c5 7c 11 a4 24 e0 18 	vmovups %ymm12,0x18e0(%rsp)
    21d8:	00 00 
    21da:	c4 41 7c 10 a4 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm12
    21e1:	01 00 00 
    21e4:	c5 7c 11 a4 24 40 1b 	vmovups %ymm12,0x1b40(%rsp)
    21eb:	00 00 
    21ed:	c4 41 7c 10 a4 b6 20 	vmovups 0x120(%r14,%rsi,4),%ymm12
    21f4:	01 00 00 
    21f7:	c5 7c 11 a4 24 80 1b 	vmovups %ymm12,0x1b80(%rsp)
    21fe:	00 00 
    2200:	c4 41 7c 10 a4 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm12
    2207:	01 00 00 
    220a:	c5 7c 11 a4 24 c0 1b 	vmovups %ymm12,0x1bc0(%rsp)
    2211:	00 00 
    2213:	c4 01 7c 10 a4 8e 20 	vmovups 0x120(%r14,%r9,4),%ymm12
    221a:	01 00 00 
    221d:	c5 7c 11 a4 24 e0 1b 	vmovups %ymm12,0x1be0(%rsp)
    2224:	00 00 
    2226:	c4 01 7c 10 a4 a6 20 	vmovups 0x120(%r14,%r12,4),%ymm12
    222d:	01 00 00 
    2230:	c5 7c 11 a4 24 20 1c 	vmovups %ymm12,0x1c20(%rsp)
    2237:	00 00 
    2239:	c4 01 7c 10 a4 96 20 	vmovups 0x120(%r14,%r10,4),%ymm12
    2240:	01 00 00 
    2243:	c5 7c 11 a4 24 40 1c 	vmovups %ymm12,0x1c40(%rsp)
    224a:	00 00 
    224c:	c4 41 7c 10 a4 ae 20 	vmovups 0x120(%r14,%rbp,4),%ymm12
    2253:	01 00 00 
    2256:	c5 7c 11 a4 24 80 1c 	vmovups %ymm12,0x1c80(%rsp)
    225d:	00 00 
    225f:	c4 01 7c 10 a4 9e 20 	vmovups 0x120(%r14,%r11,4),%ymm12
    2266:	01 00 00 
    2269:	c5 7c 11 a4 24 e0 1c 	vmovups %ymm12,0x1ce0(%rsp)
    2270:	00 00 
    2272:	c4 01 7c 10 a4 be 20 	vmovups 0x120(%r14,%r15,4),%ymm12
    2279:	01 00 00 
    227c:	c5 7c 11 a4 24 00 1d 	vmovups %ymm12,0x1d00(%rsp)
    2283:	00 00 
    2285:	c4 01 7c 10 a4 ae 20 	vmovups 0x120(%r14,%r13,4),%ymm12
    228c:	01 00 00 
    228f:	c5 7c 11 a4 24 20 1d 	vmovups %ymm12,0x1d20(%rsp)
    2296:	00 00 
    2298:	c4 41 7c 10 a4 9e 20 	vmovups 0x120(%r14,%rbx,4),%ymm12
    229f:	01 00 00 
    22a2:	c5 7c 11 a4 24 c0 38 	vmovups %ymm12,0x38c0(%rsp)
    22a9:	00 00 
    22ab:	c4 41 7c 10 a4 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm12
    22b2:	01 00 00 
    22b5:	c5 7c 11 a4 24 e0 20 	vmovups %ymm12,0x20e0(%rsp)
    22bc:	00 00 
    22be:	c4 41 7c 10 a4 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm12
    22c5:	01 00 00 
    22c8:	c5 7c 11 a4 24 e0 22 	vmovups %ymm12,0x22e0(%rsp)
    22cf:	00 00 
    22d1:	c4 41 7c 10 a4 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm12
    22d8:	01 00 00 
    22db:	c5 7c 11 a4 24 e0 24 	vmovups %ymm12,0x24e0(%rsp)
    22e2:	00 00 
    22e4:	c4 41 7c 10 a4 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm12
    22eb:	01 00 00 
    22ee:	c5 7c 11 a4 24 e0 26 	vmovups %ymm12,0x26e0(%rsp)
    22f5:	00 00 
    22f7:	c4 41 7c 10 a4 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm12
    22fe:	01 00 00 
    2301:	c5 7c 11 a4 24 e0 28 	vmovups %ymm12,0x28e0(%rsp)
    2308:	00 00 
    230a:	c4 41 7c 10 a4 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm12
    2311:	02 00 00 
    2314:	c5 7c 11 a4 24 a0 04 	vmovups %ymm12,0x4a0(%rsp)
    231b:	00 00 
    231d:	c4 41 7c 10 a4 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm12
    2324:	02 00 00 
    2327:	c5 7c 11 a4 24 c0 05 	vmovups %ymm12,0x5c0(%rsp)
    232e:	00 00 
    2330:	c4 41 7c 10 a4 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm12
    2337:	02 00 00 
    233a:	48 8b 8c 24 40 03 00 	mov    0x340(%rsp),%rcx
    2341:	00 
    2342:	c5 7c 11 a4 24 00 46 	vmovups %ymm12,0x4600(%rsp)
    2349:	00 00 
    234b:	c4 41 7c 10 a4 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm12
    2352:	01 00 00 
    2355:	c4 c1 7c 10 84 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm0
    235c:	02 00 00 
    235f:	c5 7c 11 a4 24 c0 1a 	vmovups %ymm12,0x1ac0(%rsp)
    2366:	00 00 
    2368:	c4 01 7c 10 a4 86 20 	vmovups 0x120(%r14,%r8,4),%ymm12
    236f:	01 00 00 
    2372:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    2379:	00 00 
    237b:	c4 81 7c 10 44 86 20 	vmovups 0x20(%r14,%r8,4),%ymm0
    2382:	c5 7c 11 a4 24 00 1b 	vmovups %ymm12,0x1b00(%rsp)
    2389:	00 00 
    238b:	c4 41 7c 10 a4 96 20 	vmovups 0x120(%r14,%rdx,4),%ymm12
    2392:	01 00 00 
    2395:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    239c:	00 00 
    239e:	c4 81 7c 10 84 86 20 	vmovups 0x220(%r14,%r8,4),%ymm0
    23a5:	02 00 00 
    23a8:	c5 7c 11 a4 24 20 1b 	vmovups %ymm12,0x1b20(%rsp)
    23af:	00 00 
    23b1:	c4 41 7c 10 64 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm12
    23b8:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    23bf:	00 00 
    23c1:	c4 81 7c 10 84 86 40 	vmovups 0x240(%r14,%r8,4),%ymm0
    23c8:	02 00 00 
    23cb:	c5 7c 11 a4 24 60 07 	vmovups %ymm12,0x760(%rsp)
    23d2:	00 00 
    23d4:	c4 41 7c 10 64 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm12
    23db:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    23e2:	00 00 
    23e4:	c4 81 7c 10 44 a6 40 	vmovups 0x40(%r14,%r12,4),%ymm0
    23eb:	c5 7c 11 a4 24 20 09 	vmovups %ymm12,0x920(%rsp)
    23f2:	00 00 
    23f4:	c4 41 7c 10 64 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm12
    23fb:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    2402:	00 00 
    2404:	c4 81 7c 10 44 96 40 	vmovups 0x40(%r14,%r10,4),%ymm0
    240b:	c5 7c 11 a4 24 40 0d 	vmovups %ymm12,0xd40(%rsp)
    2412:	00 00 
    2414:	c4 41 7c 10 a4 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm12
    241b:	00 00 00 
    241e:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    2425:	00 00 
    2427:	c4 81 7c 10 44 9e 40 	vmovups 0x40(%r14,%r11,4),%ymm0
    242e:	c5 7c 11 a4 24 60 0f 	vmovups %ymm12,0xf60(%rsp)
    2435:	00 00 
    2437:	c4 41 7c 10 a4 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm12
    243e:	00 00 00 
    2441:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    2448:	00 00 
    244a:	c4 c1 7c 10 44 ae 40 	vmovups 0x40(%r14,%rbp,4),%ymm0
    2451:	c5 7c 11 a4 24 e0 11 	vmovups %ymm12,0x11e0(%rsp)
    2458:	00 00 
    245a:	c4 41 7c 10 a4 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm12
    2461:	00 00 00 
    2464:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    246b:	00 00 
    246d:	c4 81 7c 10 84 9e 40 	vmovups 0x140(%r14,%r11,4),%ymm0
    2474:	01 00 00 
    2477:	c5 7c 11 a4 24 20 14 	vmovups %ymm12,0x1420(%rsp)
    247e:	00 00 
    2480:	c4 41 7c 10 a4 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm12
    2487:	00 00 00 
    248a:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    2491:	00 00 
    2493:	c4 81 7c 10 84 9e 60 	vmovups 0x160(%r14,%r11,4),%ymm0
    249a:	01 00 00 
    249d:	c5 7c 11 a4 24 40 16 	vmovups %ymm12,0x1640(%rsp)
    24a4:	00 00 
    24a6:	c4 41 7c 10 a4 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm12
    24ad:	01 00 00 
    24b0:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    24b7:	00 00 
    24b9:	c4 81 7c 10 84 9e 80 	vmovups 0x180(%r14,%r11,4),%ymm0
    24c0:	01 00 00 
    24c3:	c5 7c 11 a4 24 80 17 	vmovups %ymm12,0x1780(%rsp)
    24ca:	00 00 
    24cc:	c4 01 7c 10 a4 86 00 	vmovups 0x100(%r14,%r8,4),%ymm12
    24d3:	01 00 00 
    24d6:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    24dd:	00 00 
    24df:	c4 81 7c 10 84 9e a0 	vmovups 0x1a0(%r14,%r11,4),%ymm0
    24e6:	01 00 00 
    24e9:	c5 7c 11 a4 24 a0 17 	vmovups %ymm12,0x17a0(%rsp)
    24f0:	00 00 
    24f2:	c4 41 7c 10 a4 96 00 	vmovups 0x100(%r14,%rdx,4),%ymm12
    24f9:	01 00 00 
    24fc:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    2503:	00 00 
    2505:	c4 81 7c 10 84 9e c0 	vmovups 0x1c0(%r14,%r11,4),%ymm0
    250c:	01 00 00 
    250f:	c5 7c 11 a4 24 c0 17 	vmovups %ymm12,0x17c0(%rsp)
    2516:	00 00 
    2518:	c4 41 7c 10 a4 b6 00 	vmovups 0x100(%r14,%rsi,4),%ymm12
    251f:	01 00 00 
    2522:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    2529:	00 00 
    252b:	c4 81 7c 10 84 9e e0 	vmovups 0x1e0(%r14,%r11,4),%ymm0
    2532:	01 00 00 
    2535:	c5 7c 11 a4 24 e0 17 	vmovups %ymm12,0x17e0(%rsp)
    253c:	00 00 
    253e:	c4 41 7c 10 a4 be 00 	vmovups 0x100(%r14,%rdi,4),%ymm12
    2545:	01 00 00 
    2548:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    254f:	00 00 
    2551:	c4 81 7c 10 84 9e 00 	vmovups 0x200(%r14,%r11,4),%ymm0
    2558:	02 00 00 
    255b:	c5 7c 11 a4 24 20 18 	vmovups %ymm12,0x1820(%rsp)
    2562:	00 00 
    2564:	c4 01 7c 10 a4 8e 00 	vmovups 0x100(%r14,%r9,4),%ymm12
    256b:	01 00 00 
    256e:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    2575:	00 00 
    2577:	c4 81 7c 10 84 9e 20 	vmovups 0x220(%r14,%r11,4),%ymm0
    257e:	02 00 00 
    2581:	c5 7c 11 a4 24 60 18 	vmovups %ymm12,0x1860(%rsp)
    2588:	00 00 
    258a:	c4 01 7c 10 a4 be 00 	vmovups 0x100(%r14,%r15,4),%ymm12
    2591:	01 00 00 
    2594:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    259b:	00 00 
    259d:	c4 81 7c 10 84 9e 40 	vmovups 0x240(%r14,%r11,4),%ymm0
    25a4:	02 00 00 
    25a7:	c5 7c 11 a4 24 00 19 	vmovups %ymm12,0x1900(%rsp)
    25ae:	00 00 
    25b0:	c4 01 7c 10 a4 ae 00 	vmovups 0x100(%r14,%r13,4),%ymm12
    25b7:	01 00 00 
    25ba:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    25c1:	00 00 
    25c3:	c4 81 7c 10 44 ae 20 	vmovups 0x20(%r14,%r13,4),%ymm0
    25ca:	c5 7c 11 a4 24 20 19 	vmovups %ymm12,0x1920(%rsp)
    25d1:	00 00 
    25d3:	c4 41 7c 10 a4 9e 00 	vmovups 0x100(%r14,%rbx,4),%ymm12
    25da:	01 00 00 
    25dd:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    25e4:	00 00 
    25e6:	c4 c1 7c 10 44 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm0
    25ed:	c5 7c 11 a4 24 20 37 	vmovups %ymm12,0x3720(%rsp)
    25f4:	00 00 
    25f6:	c4 01 7c 10 a4 a6 00 	vmovups 0x100(%r14,%r12,4),%ymm12
    25fd:	01 00 00 
    2600:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    2607:	00 00 
    2609:	c4 81 7c 10 44 ae 40 	vmovups 0x40(%r14,%r13,4),%ymm0
    2610:	c5 7c 11 a4 24 40 18 	vmovups %ymm12,0x1840(%rsp)
    2617:	00 00 
    2619:	c4 01 7c 10 a4 96 00 	vmovups 0x100(%r14,%r10,4),%ymm12
    2620:	01 00 00 
    2623:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    262a:	00 00 
    262c:	c4 81 7c 10 84 be 40 	vmovups 0x240(%r14,%r15,4),%ymm0
    2633:	02 00 00 
    2636:	c5 7c 11 a4 24 80 18 	vmovups %ymm12,0x1880(%rsp)
    263d:	00 00 
    263f:	c4 41 7c 10 a4 ae 00 	vmovups 0x100(%r14,%rbp,4),%ymm12
    2646:	01 00 00 
    2649:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    2650:	00 00 
    2652:	c4 81 7c 10 84 ae 40 	vmovups 0x240(%r14,%r13,4),%ymm0
    2659:	02 00 00 
    265c:	c5 7c 11 a4 24 a0 18 	vmovups %ymm12,0x18a0(%rsp)
    2663:	00 00 
    2665:	c4 01 7c 10 a4 9e 00 	vmovups 0x100(%r14,%r11,4),%ymm12
    266c:	01 00 00 
    266f:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    2676:	00 00 
    2678:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    267f:	00 00 
    2681:	c5 7c 11 a4 24 c0 18 	vmovups %ymm12,0x18c0(%rsp)
    2688:	00 00 
    268a:	c4 41 7c 10 a4 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm12
    2691:	01 00 00 
    2694:	c5 7c 11 a4 24 00 1e 	vmovups %ymm12,0x1e00(%rsp)
    269b:	00 00 
    269d:	c4 41 7c 10 a4 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm12
    26a4:	01 00 00 
    26a7:	c5 7c 11 a4 24 40 20 	vmovups %ymm12,0x2040(%rsp)
    26ae:	00 00 
    26b0:	c4 41 7c 10 a4 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm12
    26b7:	01 00 00 
    26ba:	c5 7c 11 a4 24 80 22 	vmovups %ymm12,0x2280(%rsp)
    26c1:	00 00 
    26c3:	c4 41 7c 10 a4 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm12
    26ca:	01 00 00 
    26cd:	c5 7c 11 a4 24 60 24 	vmovups %ymm12,0x2460(%rsp)
    26d4:	00 00 
    26d6:	c4 41 7c 10 a4 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm12
    26dd:	01 00 00 
    26e0:	c5 7c 11 a4 24 80 26 	vmovups %ymm12,0x2680(%rsp)
    26e7:	00 00 
    26e9:	c4 41 7c 10 a4 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm12
    26f0:	01 00 00 
    26f3:	c5 7c 11 a4 24 80 28 	vmovups %ymm12,0x2880(%rsp)
    26fa:	00 00 
    26fc:	c4 41 7c 10 a4 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm12
    2703:	02 00 00 
    2706:	c5 7c 11 a4 24 80 2a 	vmovups %ymm12,0x2a80(%rsp)
    270d:	00 00 
    270f:	c4 41 7c 10 a4 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm12
    2716:	02 00 00 
    2719:	c5 7c 11 a4 24 20 41 	vmovups %ymm12,0x4120(%rsp)
    2720:	00 00 
    2722:	c4 41 7c 10 a4 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm12
    2729:	02 00 00 
    272c:	4c 89 f9             	mov    %r15,%rcx
    272f:	48 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%rcx
    2736:	00 
    2737:	c5 7c 11 a4 24 e0 45 	vmovups %ymm12,0x45e0(%rsp)
    273e:	00 00 
    2740:	c4 01 7c 10 64 86 40 	vmovups 0x40(%r14,%r8,4),%ymm12
    2747:	c5 7c 11 a4 24 20 08 	vmovups %ymm12,0x820(%rsp)
    274e:	00 00 
    2750:	c4 01 7c 10 64 86 60 	vmovups 0x60(%r14,%r8,4),%ymm12
    2757:	c5 7c 11 a4 24 80 0c 	vmovups %ymm12,0xc80(%rsp)
    275e:	00 00 
    2760:	c4 01 7c 10 a4 86 80 	vmovups 0x80(%r14,%r8,4),%ymm12
    2767:	00 00 00 
    276a:	c5 7c 11 a4 24 00 0f 	vmovups %ymm12,0xf00(%rsp)
    2771:	00 00 
    2773:	c4 01 7c 10 a4 86 a0 	vmovups 0xa0(%r14,%r8,4),%ymm12
    277a:	00 00 00 
    277d:	c5 7c 11 a4 24 60 11 	vmovups %ymm12,0x1160(%rsp)
    2784:	00 00 
    2786:	c4 01 7c 10 a4 86 c0 	vmovups 0xc0(%r14,%r8,4),%ymm12
    278d:	00 00 00 
    2790:	c5 7c 11 a4 24 80 13 	vmovups %ymm12,0x1380(%rsp)
    2797:	00 00 
    2799:	c4 01 7c 10 a4 86 e0 	vmovups 0xe0(%r14,%r8,4),%ymm12
    27a0:	00 00 00 
    27a3:	c5 7c 11 a4 24 e0 14 	vmovups %ymm12,0x14e0(%rsp)
    27aa:	00 00 
    27ac:	c4 41 7c 10 a4 96 e0 	vmovups 0xe0(%r14,%rdx,4),%ymm12
    27b3:	00 00 00 
    27b6:	c5 7c 11 a4 24 00 15 	vmovups %ymm12,0x1500(%rsp)
    27bd:	00 00 
    27bf:	c4 41 7c 10 a4 b6 e0 	vmovups 0xe0(%r14,%rsi,4),%ymm12
    27c6:	00 00 00 
    27c9:	c5 7c 11 a4 24 20 15 	vmovups %ymm12,0x1520(%rsp)
    27d0:	00 00 
    27d2:	c4 41 7c 10 a4 be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm12
    27d9:	00 00 00 
    27dc:	c5 7c 11 a4 24 80 15 	vmovups %ymm12,0x1580(%rsp)
    27e3:	00 00 
    27e5:	c4 01 7c 10 a4 9e e0 	vmovups 0xe0(%r14,%r11,4),%ymm12
    27ec:	00 00 00 
    27ef:	c5 7c 11 a4 24 60 16 	vmovups %ymm12,0x1660(%rsp)
    27f6:	00 00 
    27f8:	c4 01 7c 10 a4 be e0 	vmovups 0xe0(%r14,%r15,4),%ymm12
    27ff:	00 00 00 
    2802:	c5 7c 11 a4 24 80 16 	vmovups %ymm12,0x1680(%rsp)
    2809:	00 00 
    280b:	c4 01 7c 10 a4 ae e0 	vmovups 0xe0(%r14,%r13,4),%ymm12
    2812:	00 00 00 
    2815:	c5 7c 11 a4 24 a0 16 	vmovups %ymm12,0x16a0(%rsp)
    281c:	00 00 
    281e:	c4 41 7c 10 a4 9e e0 	vmovups 0xe0(%r14,%rbx,4),%ymm12
    2825:	00 00 00 
    2828:	c5 7c 11 a4 24 00 36 	vmovups %ymm12,0x3600(%rsp)
    282f:	00 00 
    2831:	c4 01 7c 10 a4 8e e0 	vmovups 0xe0(%r14,%r9,4),%ymm12
    2838:	00 00 00 
    283b:	c5 7c 11 a4 24 60 15 	vmovups %ymm12,0x1560(%rsp)
    2842:	00 00 
    2844:	c4 01 7c 10 a4 a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm12
    284b:	00 00 00 
    284e:	c5 7c 11 a4 24 a0 15 	vmovups %ymm12,0x15a0(%rsp)
    2855:	00 00 
    2857:	c4 01 7c 10 a4 96 e0 	vmovups 0xe0(%r14,%r10,4),%ymm12
    285e:	00 00 00 
    2861:	c5 7c 11 a4 24 c0 15 	vmovups %ymm12,0x15c0(%rsp)
    2868:	00 00 
    286a:	c4 41 7c 10 a4 ae e0 	vmovups 0xe0(%r14,%rbp,4),%ymm12
    2871:	00 00 00 
    2874:	c5 7c 11 a4 24 e0 15 	vmovups %ymm12,0x15e0(%rsp)
    287b:	00 00 
    287d:	c4 01 7c 10 a4 86 40 	vmovups 0x140(%r14,%r8,4),%ymm12
    2884:	01 00 00 
    2887:	c5 7c 11 a4 24 40 1d 	vmovups %ymm12,0x1d40(%rsp)
    288e:	00 00 
    2890:	c4 01 7c 10 a4 86 60 	vmovups 0x160(%r14,%r8,4),%ymm12
    2897:	01 00 00 
    289a:	c5 7c 11 a4 24 80 1f 	vmovups %ymm12,0x1f80(%rsp)
    28a1:	00 00 
    28a3:	c4 01 7c 10 a4 86 80 	vmovups 0x180(%r14,%r8,4),%ymm12
    28aa:	01 00 00 
    28ad:	c5 7c 11 a4 24 c0 21 	vmovups %ymm12,0x21c0(%rsp)
    28b4:	00 00 
    28b6:	c4 01 7c 10 a4 86 a0 	vmovups 0x1a0(%r14,%r8,4),%ymm12
    28bd:	01 00 00 
    28c0:	c5 7c 11 a4 24 c0 23 	vmovups %ymm12,0x23c0(%rsp)
    28c7:	00 00 
    28c9:	c4 01 7c 10 a4 86 c0 	vmovups 0x1c0(%r14,%r8,4),%ymm12
    28d0:	01 00 00 
    28d3:	c5 7c 11 a4 24 c0 25 	vmovups %ymm12,0x25c0(%rsp)
    28da:	00 00 
    28dc:	c4 01 7c 10 a4 86 e0 	vmovups 0x1e0(%r14,%r8,4),%ymm12
    28e3:	01 00 00 
    28e6:	c5 7c 11 a4 24 c0 27 	vmovups %ymm12,0x27c0(%rsp)
    28ed:	00 00 
    28ef:	c4 01 7c 10 a4 86 00 	vmovups 0x200(%r14,%r8,4),%ymm12
    28f6:	02 00 00 
    28f9:	c5 7c 11 a4 24 c0 29 	vmovups %ymm12,0x29c0(%rsp)
    2900:	00 00 
    2902:	c4 01 7c 10 a4 86 60 	vmovups 0x260(%r14,%r8,4),%ymm12
    2909:	02 00 00 
    290c:	c5 7c 11 a4 24 40 45 	vmovups %ymm12,0x4540(%rsp)
    2913:	00 00 
    2915:	c4 41 7c 10 64 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm12
    291c:	c5 7c 11 a4 24 e0 07 	vmovups %ymm12,0x7e0(%rsp)
    2923:	00 00 
    2925:	c4 41 7c 10 64 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm12
    292c:	c5 7c 11 a4 24 e0 0b 	vmovups %ymm12,0xbe0(%rsp)
    2933:	00 00 
    2935:	c4 41 7c 10 a4 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm12
    293c:	00 00 00 
    293f:	c5 7c 11 a4 24 a0 0e 	vmovups %ymm12,0xea0(%rsp)
    2946:	00 00 
    2948:	c4 41 7c 10 a4 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm12
    294f:	00 00 00 
    2952:	c5 7c 11 a4 24 e0 10 	vmovups %ymm12,0x10e0(%rsp)
    2959:	00 00 
    295b:	c4 41 7c 10 a4 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm12
    2962:	00 00 00 
    2965:	c5 7c 11 a4 24 40 12 	vmovups %ymm12,0x1240(%rsp)
    296c:	00 00 
    296e:	c4 41 7c 10 a4 b6 c0 	vmovups 0xc0(%r14,%rsi,4),%ymm12
    2975:	00 00 00 
    2978:	c5 7c 11 a4 24 80 12 	vmovups %ymm12,0x1280(%rsp)
    297f:	00 00 
    2981:	c4 41 7c 10 a4 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm12
    2988:	00 00 00 
    298b:	c5 7c 11 a4 24 a0 12 	vmovups %ymm12,0x12a0(%rsp)
    2992:	00 00 
    2994:	c4 01 7c 10 a4 8e c0 	vmovups 0xc0(%r14,%r9,4),%ymm12
    299b:	00 00 00 
    299e:	c5 7c 11 a4 24 e0 12 	vmovups %ymm12,0x12e0(%rsp)
    29a5:	00 00 
    29a7:	c4 41 7c 10 a4 9e c0 	vmovups 0xc0(%r14,%rbx,4),%ymm12
    29ae:	00 00 00 
    29b1:	c5 7c 11 a4 24 e0 34 	vmovups %ymm12,0x34e0(%rsp)
    29b8:	00 00 
    29ba:	c4 41 7c 10 a4 ae c0 	vmovups 0xc0(%r14,%rbp,4),%ymm12
    29c1:	00 00 00 
    29c4:	c5 7c 11 a4 24 40 13 	vmovups %ymm12,0x1340(%rsp)
    29cb:	00 00 
    29cd:	c4 01 7c 10 a4 9e c0 	vmovups 0xc0(%r14,%r11,4),%ymm12
    29d4:	00 00 00 
    29d7:	c5 7c 11 a4 24 60 13 	vmovups %ymm12,0x1360(%rsp)
    29de:	00 00 
    29e0:	c4 01 7c 10 a4 be c0 	vmovups 0xc0(%r14,%r15,4),%ymm12
    29e7:	00 00 00 
    29ea:	c5 7c 11 a4 24 a0 13 	vmovups %ymm12,0x13a0(%rsp)
    29f1:	00 00 
    29f3:	c4 01 7c 10 a4 ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm12
    29fa:	00 00 00 
    29fd:	c5 7c 11 a4 24 c0 13 	vmovups %ymm12,0x13c0(%rsp)
    2a04:	00 00 
    2a06:	c4 01 7c 10 a4 a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm12
    2a0d:	00 00 00 
    2a10:	c5 7c 11 a4 24 c0 12 	vmovups %ymm12,0x12c0(%rsp)
    2a17:	00 00 
    2a19:	c4 01 7c 10 a4 96 c0 	vmovups 0xc0(%r14,%r10,4),%ymm12
    2a20:	00 00 00 
    2a23:	c5 7c 11 a4 24 00 13 	vmovups %ymm12,0x1300(%rsp)
    2a2a:	00 00 
    2a2c:	c4 41 7c 10 a4 96 40 	vmovups 0x140(%r14,%rdx,4),%ymm12
    2a33:	01 00 00 
    2a36:	c5 7c 11 a4 24 00 1c 	vmovups %ymm12,0x1c00(%rsp)
    2a3d:	00 00 
    2a3f:	c4 41 7c 10 a4 96 60 	vmovups 0x160(%r14,%rdx,4),%ymm12
    2a46:	01 00 00 
    2a49:	c5 7c 11 a4 24 00 1f 	vmovups %ymm12,0x1f00(%rsp)
    2a50:	00 00 
    2a52:	c4 41 7c 10 a4 96 80 	vmovups 0x180(%r14,%rdx,4),%ymm12
    2a59:	01 00 00 
    2a5c:	c5 7c 11 a4 24 40 21 	vmovups %ymm12,0x2140(%rsp)
    2a63:	00 00 
    2a65:	c4 41 7c 10 a4 96 a0 	vmovups 0x1a0(%r14,%rdx,4),%ymm12
    2a6c:	01 00 00 
    2a6f:	c5 7c 11 a4 24 40 23 	vmovups %ymm12,0x2340(%rsp)
    2a76:	00 00 
    2a78:	c4 41 7c 10 a4 96 c0 	vmovups 0x1c0(%r14,%rdx,4),%ymm12
    2a7f:	01 00 00 
    2a82:	c5 7c 11 a4 24 60 25 	vmovups %ymm12,0x2560(%rsp)
    2a89:	00 00 
    2a8b:	c4 41 7c 10 a4 96 e0 	vmovups 0x1e0(%r14,%rdx,4),%ymm12
    2a92:	01 00 00 
    2a95:	c5 7c 11 a4 24 80 27 	vmovups %ymm12,0x2780(%rsp)
    2a9c:	00 00 
    2a9e:	c4 41 7c 10 a4 96 00 	vmovups 0x200(%r14,%rdx,4),%ymm12
    2aa5:	02 00 00 
    2aa8:	c5 7c 11 a4 24 80 29 	vmovups %ymm12,0x2980(%rsp)
    2aaf:	00 00 
    2ab1:	c4 41 7c 10 a4 96 20 	vmovups 0x220(%r14,%rdx,4),%ymm12
    2ab8:	02 00 00 
    2abb:	c5 7c 11 a4 24 00 05 	vmovups %ymm12,0x500(%rsp)
    2ac2:	00 00 
    2ac4:	c4 41 7c 10 a4 96 40 	vmovups 0x240(%r14,%rdx,4),%ymm12
    2acb:	02 00 00 
    2ace:	c5 7c 11 a4 24 80 03 	vmovups %ymm12,0x380(%rsp)
    2ad5:	00 00 
    2ad7:	c4 41 7c 10 a4 96 60 	vmovups 0x260(%r14,%rdx,4),%ymm12
    2ade:	02 00 00 
    2ae1:	c5 7c 11 a4 24 40 44 	vmovups %ymm12,0x4440(%rsp)
    2ae8:	00 00 
    2aea:	c4 41 7c 10 64 b6 40 	vmovups 0x40(%r14,%rsi,4),%ymm12
    2af1:	c5 7c 11 a4 24 c0 07 	vmovups %ymm12,0x7c0(%rsp)
    2af8:	00 00 
    2afa:	c4 41 7c 10 64 b6 60 	vmovups 0x60(%r14,%rsi,4),%ymm12
    2b01:	c5 7c 11 a4 24 c0 0a 	vmovups %ymm12,0xac0(%rsp)
    2b08:	00 00 
    2b0a:	c4 41 7c 10 a4 b6 80 	vmovups 0x80(%r14,%rsi,4),%ymm12
    2b11:	00 00 00 
    2b14:	c5 7c 11 a4 24 40 0e 	vmovups %ymm12,0xe40(%rsp)
    2b1b:	00 00 
    2b1d:	c4 41 7c 10 a4 b6 a0 	vmovups 0xa0(%r14,%rsi,4),%ymm12
    2b24:	00 00 00 
    2b27:	c5 7c 11 a4 24 c0 0f 	vmovups %ymm12,0xfc0(%rsp)
    2b2e:	00 00 
    2b30:	c4 41 7c 10 a4 be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm12
    2b37:	00 00 00 
    2b3a:	c5 7c 11 a4 24 e0 0f 	vmovups %ymm12,0xfe0(%rsp)
    2b41:	00 00 
    2b43:	c4 01 7c 10 a4 8e a0 	vmovups 0xa0(%r14,%r9,4),%ymm12
    2b4a:	00 00 00 
    2b4d:	c5 7c 11 a4 24 00 10 	vmovups %ymm12,0x1000(%rsp)
    2b54:	00 00 
    2b56:	c4 01 7c 10 a4 a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm12
    2b5d:	00 00 00 
    2b60:	c5 7c 11 a4 24 40 10 	vmovups %ymm12,0x1040(%rsp)
    2b67:	00 00 
    2b69:	c4 01 7c 10 a4 96 a0 	vmovups 0xa0(%r14,%r10,4),%ymm12
    2b70:	00 00 00 
    2b73:	c5 7c 11 a4 24 60 10 	vmovups %ymm12,0x1060(%rsp)
    2b7a:	00 00 
    2b7c:	c4 41 7c 10 a4 ae a0 	vmovups 0xa0(%r14,%rbp,4),%ymm12
    2b83:	00 00 00 
    2b86:	c5 7c 11 a4 24 80 10 	vmovups %ymm12,0x1080(%rsp)
    2b8d:	00 00 
    2b8f:	c4 01 7c 10 a4 ae a0 	vmovups 0xa0(%r14,%r13,4),%ymm12
    2b96:	00 00 00 
    2b99:	c5 7c 11 a4 24 20 11 	vmovups %ymm12,0x1120(%rsp)
    2ba0:	00 00 
    2ba2:	c4 41 7c 10 a4 9e a0 	vmovups 0xa0(%r14,%rbx,4),%ymm12
    2ba9:	00 00 00 
    2bac:	c5 7c 11 a4 24 80 33 	vmovups %ymm12,0x3380(%rsp)
    2bb3:	00 00 
    2bb5:	c4 01 7c 10 a4 9e a0 	vmovups 0xa0(%r14,%r11,4),%ymm12
    2bbc:	00 00 00 
    2bbf:	c5 7c 11 a4 24 a0 10 	vmovups %ymm12,0x10a0(%rsp)
    2bc6:	00 00 
    2bc8:	c4 01 7c 10 a4 be a0 	vmovups 0xa0(%r14,%r15,4),%ymm12
    2bcf:	00 00 00 
    2bd2:	c5 7c 11 a4 24 c0 10 	vmovups %ymm12,0x10c0(%rsp)
    2bd9:	00 00 
    2bdb:	c4 41 7c 10 a4 b6 40 	vmovups 0x140(%r14,%rsi,4),%ymm12
    2be2:	01 00 00 
    2be5:	c5 7c 11 a4 24 60 1b 	vmovups %ymm12,0x1b60(%rsp)
    2bec:	00 00 
    2bee:	c4 41 7c 10 a4 b6 60 	vmovups 0x160(%r14,%rsi,4),%ymm12
    2bf5:	01 00 00 
    2bf8:	c5 7c 11 a4 24 a0 1e 	vmovups %ymm12,0x1ea0(%rsp)
    2bff:	00 00 
    2c01:	c4 41 7c 10 a4 b6 80 	vmovups 0x180(%r14,%rsi,4),%ymm12
    2c08:	01 00 00 
    2c0b:	c5 7c 11 a4 24 00 21 	vmovups %ymm12,0x2100(%rsp)
    2c12:	00 00 
    2c14:	c4 41 7c 10 a4 b6 a0 	vmovups 0x1a0(%r14,%rsi,4),%ymm12
    2c1b:	01 00 00 
    2c1e:	c5 7c 11 a4 24 00 23 	vmovups %ymm12,0x2300(%rsp)
    2c25:	00 00 
    2c27:	c4 41 7c 10 a4 b6 c0 	vmovups 0x1c0(%r14,%rsi,4),%ymm12
    2c2e:	01 00 00 
    2c31:	c5 7c 11 a4 24 00 25 	vmovups %ymm12,0x2500(%rsp)
    2c38:	00 00 
    2c3a:	c4 41 7c 10 a4 b6 e0 	vmovups 0x1e0(%r14,%rsi,4),%ymm12
    2c41:	01 00 00 
    2c44:	c5 7c 11 a4 24 00 27 	vmovups %ymm12,0x2700(%rsp)
    2c4b:	00 00 
    2c4d:	c4 41 7c 10 a4 b6 00 	vmovups 0x200(%r14,%rsi,4),%ymm12
    2c54:	02 00 00 
    2c57:	c5 7c 11 a4 24 00 29 	vmovups %ymm12,0x2900(%rsp)
    2c5e:	00 00 
    2c60:	c4 41 7c 10 a4 b6 20 	vmovups 0x220(%r14,%rsi,4),%ymm12
    2c67:	02 00 00 
    2c6a:	c5 7c 11 a4 24 c0 04 	vmovups %ymm12,0x4c0(%rsp)
    2c71:	00 00 
    2c73:	c4 41 7c 10 a4 b6 40 	vmovups 0x240(%r14,%rsi,4),%ymm12
    2c7a:	02 00 00 
    2c7d:	c5 7c 11 a4 24 00 42 	vmovups %ymm12,0x4200(%rsp)
    2c84:	00 00 
    2c86:	c4 41 7c 10 a4 b6 60 	vmovups 0x260(%r14,%rsi,4),%ymm12
    2c8d:	02 00 00 
    2c90:	48 8d 34 85 00 00 00 	lea    0x0(,%rax,4),%rsi
    2c97:	00 
    2c98:	48 89 f2             	mov    %rsi,%rdx
    2c9b:	48 83 ca 20          	or     $0x20,%rdx
    2c9f:	c5 7c 11 a4 24 80 44 	vmovups %ymm12,0x4480(%rsp)
    2ca6:	00 00 
    2ca8:	c4 41 7c 10 64 be 40 	vmovups 0x40(%r14,%rdi,4),%ymm12
    2caf:	c5 7c 11 a4 24 80 07 	vmovups %ymm12,0x780(%rsp)
    2cb6:	00 00 
    2cb8:	c4 41 7c 10 64 be 60 	vmovups 0x60(%r14,%rdi,4),%ymm12
    2cbf:	c5 7c 11 a4 24 60 09 	vmovups %ymm12,0x960(%rsp)
    2cc6:	00 00 
    2cc8:	c4 41 7c 10 a4 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm12
    2ccf:	00 00 00 
    2cd2:	c5 7c 11 a4 24 60 0d 	vmovups %ymm12,0xd60(%rsp)
    2cd9:	00 00 
    2cdb:	c4 01 7c 10 a4 a6 80 	vmovups 0x80(%r14,%r12,4),%ymm12
    2ce2:	00 00 00 
    2ce5:	c5 7c 11 a4 24 80 0d 	vmovups %ymm12,0xd80(%rsp)
    2cec:	00 00 
    2cee:	c4 01 7c 10 a4 96 80 	vmovups 0x80(%r14,%r10,4),%ymm12
    2cf5:	00 00 00 
    2cf8:	c5 7c 11 a4 24 a0 0d 	vmovups %ymm12,0xda0(%rsp)
    2cff:	00 00 
    2d01:	c4 41 7c 10 a4 ae 80 	vmovups 0x80(%r14,%rbp,4),%ymm12
    2d08:	00 00 00 
    2d0b:	c5 7c 11 a4 24 c0 0d 	vmovups %ymm12,0xdc0(%rsp)
    2d12:	00 00 
    2d14:	c4 01 7c 10 a4 9e 80 	vmovups 0x80(%r14,%r11,4),%ymm12
    2d1b:	00 00 00 
    2d1e:	c5 7c 11 a4 24 00 0e 	vmovups %ymm12,0xe00(%rsp)
    2d25:	00 00 
    2d27:	c4 01 7c 10 a4 be 80 	vmovups 0x80(%r14,%r15,4),%ymm12
    2d2e:	00 00 00 
    2d31:	c5 7c 11 a4 24 20 0e 	vmovups %ymm12,0xe20(%rsp)
    2d38:	00 00 
    2d3a:	c4 01 7c 10 a4 ae 80 	vmovups 0x80(%r14,%r13,4),%ymm12
    2d41:	00 00 00 
    2d44:	c5 7c 11 a4 24 60 0e 	vmovups %ymm12,0xe60(%rsp)
    2d4b:	00 00 
    2d4d:	c4 41 7c 10 a4 9e 80 	vmovups 0x80(%r14,%rbx,4),%ymm12
    2d54:	00 00 00 
    2d57:	c5 7c 11 a4 24 60 32 	vmovups %ymm12,0x3260(%rsp)
    2d5e:	00 00 
    2d60:	c4 41 7c 10 a4 be 40 	vmovups 0x140(%r14,%rdi,4),%ymm12
    2d67:	01 00 00 
    2d6a:	c5 7c 11 a4 24 e0 1a 	vmovups %ymm12,0x1ae0(%rsp)
    2d71:	00 00 
    2d73:	c4 41 7c 10 a4 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm12
    2d7a:	01 00 00 
    2d7d:	c5 7c 11 a4 24 80 1e 	vmovups %ymm12,0x1e80(%rsp)
    2d84:	00 00 
    2d86:	c4 41 7c 10 a4 be 80 	vmovups 0x180(%r14,%rdi,4),%ymm12
    2d8d:	01 00 00 
    2d90:	c5 7c 11 a4 24 c0 20 	vmovups %ymm12,0x20c0(%rsp)
    2d97:	00 00 
    2d99:	c4 41 7c 10 a4 be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm12
    2da0:	01 00 00 
    2da3:	c5 7c 11 a4 24 c0 22 	vmovups %ymm12,0x22c0(%rsp)
    2daa:	00 00 
    2dac:	c4 41 7c 10 a4 be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm12
    2db3:	01 00 00 
    2db6:	c5 7c 11 a4 24 c0 24 	vmovups %ymm12,0x24c0(%rsp)
    2dbd:	00 00 
    2dbf:	c4 41 7c 10 a4 be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm12
    2dc6:	01 00 00 
    2dc9:	c5 7c 11 a4 24 c0 26 	vmovups %ymm12,0x26c0(%rsp)
    2dd0:	00 00 
    2dd2:	c4 41 7c 10 a4 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm12
    2dd9:	02 00 00 
    2ddc:	c5 7c 11 a4 24 c0 28 	vmovups %ymm12,0x28c0(%rsp)
    2de3:	00 00 
    2de5:	c4 41 7c 10 a4 be 20 	vmovups 0x220(%r14,%rdi,4),%ymm12
    2dec:	02 00 00 
    2def:	c5 7c 11 a4 24 c0 2a 	vmovups %ymm12,0x2ac0(%rsp)
    2df6:	00 00 
    2df8:	c4 41 7c 10 a4 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm12
    2dff:	02 00 00 
    2e02:	c5 7c 11 a4 24 60 03 	vmovups %ymm12,0x360(%rsp)
    2e09:	00 00 
    2e0b:	c4 41 7c 10 a4 be 60 	vmovups 0x260(%r14,%rdi,4),%ymm12
    2e12:	02 00 00 
    2e15:	48 89 f7             	mov    %rsi,%rdi
    2e18:	48 83 ce 60          	or     $0x60,%rsi
    2e1c:	48 83 cf 40          	or     $0x40,%rdi
    2e20:	c5 7c 11 a4 24 00 44 	vmovups %ymm12,0x4400(%rsp)
    2e27:	00 00 
    2e29:	c4 01 7c 10 64 8e 40 	vmovups 0x40(%r14,%r9,4),%ymm12
    2e30:	c5 7c 11 a4 24 20 07 	vmovups %ymm12,0x720(%rsp)
    2e37:	00 00 
    2e39:	c4 01 7c 10 a4 8e 80 	vmovups 0x80(%r14,%r9,4),%ymm12
    2e40:	00 00 00 
    2e43:	c5 7c 11 a4 24 20 0d 	vmovups %ymm12,0xd20(%rsp)
    2e4a:	00 00 
    2e4c:	c4 01 7c 10 64 8e 60 	vmovups 0x60(%r14,%r9,4),%ymm12
    2e53:	c5 7c 11 a4 24 e0 08 	vmovups %ymm12,0x8e0(%rsp)
    2e5a:	00 00 
    2e5c:	c4 01 7c 10 a4 8e 40 	vmovups 0x140(%r14,%r9,4),%ymm12
    2e63:	01 00 00 
    2e66:	c5 7c 11 a4 24 a0 1a 	vmovups %ymm12,0x1aa0(%rsp)
    2e6d:	00 00 
    2e6f:	c4 01 7c 10 a4 8e 60 	vmovups 0x160(%r14,%r9,4),%ymm12
    2e76:	01 00 00 
    2e79:	c5 7c 11 a4 24 40 1e 	vmovups %ymm12,0x1e40(%rsp)
    2e80:	00 00 
    2e82:	c4 01 7c 10 a4 8e 80 	vmovups 0x180(%r14,%r9,4),%ymm12
    2e89:	01 00 00 
    2e8c:	c5 7c 11 a4 24 a0 20 	vmovups %ymm12,0x20a0(%rsp)
    2e93:	00 00 
    2e95:	c4 01 7c 10 a4 8e a0 	vmovups 0x1a0(%r14,%r9,4),%ymm12
    2e9c:	01 00 00 
    2e9f:	c5 7c 11 a4 24 a0 22 	vmovups %ymm12,0x22a0(%rsp)
    2ea6:	00 00 
    2ea8:	c4 01 7c 10 a4 8e c0 	vmovups 0x1c0(%r14,%r9,4),%ymm12
    2eaf:	01 00 00 
    2eb2:	c5 7c 11 a4 24 a0 24 	vmovups %ymm12,0x24a0(%rsp)
    2eb9:	00 00 
    2ebb:	c4 01 7c 10 a4 8e e0 	vmovups 0x1e0(%r14,%r9,4),%ymm12
    2ec2:	01 00 00 
    2ec5:	c5 7c 11 a4 24 a0 26 	vmovups %ymm12,0x26a0(%rsp)
    2ecc:	00 00 
    2ece:	c4 01 7c 10 a4 8e 00 	vmovups 0x200(%r14,%r9,4),%ymm12
    2ed5:	02 00 00 
    2ed8:	c5 7c 11 a4 24 a0 28 	vmovups %ymm12,0x28a0(%rsp)
    2edf:	00 00 
    2ee1:	c4 01 7c 10 a4 8e 20 	vmovups 0x220(%r14,%r9,4),%ymm12
    2ee8:	02 00 00 
    2eeb:	c5 7c 11 a4 24 a0 2a 	vmovups %ymm12,0x2aa0(%rsp)
    2ef2:	00 00 
    2ef4:	c4 01 7c 10 a4 8e 40 	vmovups 0x240(%r14,%r9,4),%ymm12
    2efb:	02 00 00 
    2efe:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
    2f05:	00 00 
    2f07:	c4 01 7c 10 a4 8e 60 	vmovups 0x260(%r14,%r9,4),%ymm12
    2f0e:	02 00 00 
    2f11:	c5 7c 11 a4 24 e0 43 	vmovups %ymm12,0x43e0(%rsp)
    2f18:	00 00 
    2f1a:	c4 01 7c 10 64 a6 60 	vmovups 0x60(%r14,%r12,4),%ymm12
    2f21:	c5 7c 11 a4 24 a0 08 	vmovups %ymm12,0x8a0(%rsp)
    2f28:	00 00 
    2f2a:	c4 01 7c 10 64 be 40 	vmovups 0x40(%r14,%r15,4),%ymm12
    2f31:	c5 7c 11 a4 24 40 07 	vmovups %ymm12,0x740(%rsp)
    2f38:	00 00 
    2f3a:	c4 01 7c 10 64 be 60 	vmovups 0x60(%r14,%r15,4),%ymm12
    2f41:	c5 7c 11 a4 24 00 09 	vmovups %ymm12,0x900(%rsp)
    2f48:	00 00 
    2f4a:	c4 01 7c 10 64 ae 60 	vmovups 0x60(%r14,%r13,4),%ymm12
    2f51:	c5 7c 11 a4 24 40 09 	vmovups %ymm12,0x940(%rsp)
    2f58:	00 00 
    2f5a:	c4 41 7c 10 64 9e 60 	vmovups 0x60(%r14,%rbx,4),%ymm12
    2f61:	c5 7c 11 a4 24 a0 31 	vmovups %ymm12,0x31a0(%rsp)
    2f68:	00 00 
    2f6a:	c4 01 7c 10 64 9e 60 	vmovups 0x60(%r14,%r11,4),%ymm12
    2f71:	c5 7c 11 a4 24 c0 08 	vmovups %ymm12,0x8c0(%rsp)
    2f78:	00 00 
    2f7a:	c4 01 7c 10 64 96 60 	vmovups 0x60(%r14,%r10,4),%ymm12
    2f81:	c5 7c 11 a4 24 40 08 	vmovups %ymm12,0x840(%rsp)
    2f88:	00 00 
    2f8a:	c4 41 7c 10 64 ae 60 	vmovups 0x60(%r14,%rbp,4),%ymm12
    2f91:	c5 7c 11 a4 24 80 08 	vmovups %ymm12,0x880(%rsp)
    2f98:	00 00 
    2f9a:	c4 01 7c 10 a4 a6 40 	vmovups 0x140(%r14,%r12,4),%ymm12
    2fa1:	01 00 00 
    2fa4:	c5 7c 11 a4 24 20 1a 	vmovups %ymm12,0x1a20(%rsp)
    2fab:	00 00 
    2fad:	c4 01 7c 10 a4 a6 60 	vmovups 0x160(%r14,%r12,4),%ymm12
    2fb4:	01 00 00 
    2fb7:	c5 7c 11 a4 24 c0 1d 	vmovups %ymm12,0x1dc0(%rsp)
    2fbe:	00 00 
    2fc0:	c4 01 7c 10 a4 a6 80 	vmovups 0x180(%r14,%r12,4),%ymm12
    2fc7:	01 00 00 
    2fca:	c5 7c 11 a4 24 00 20 	vmovups %ymm12,0x2000(%rsp)
    2fd1:	00 00 
    2fd3:	c4 01 7c 10 a4 a6 a0 	vmovups 0x1a0(%r14,%r12,4),%ymm12
    2fda:	01 00 00 
    2fdd:	c5 7c 11 a4 24 40 22 	vmovups %ymm12,0x2240(%rsp)
    2fe4:	00 00 
    2fe6:	c4 01 7c 10 a4 a6 c0 	vmovups 0x1c0(%r14,%r12,4),%ymm12
    2fed:	01 00 00 
    2ff0:	c5 7c 11 a4 24 40 24 	vmovups %ymm12,0x2440(%rsp)
    2ff7:	00 00 
    2ff9:	c4 01 7c 10 a4 a6 e0 	vmovups 0x1e0(%r14,%r12,4),%ymm12
    3000:	01 00 00 
    3003:	c5 7c 11 a4 24 40 26 	vmovups %ymm12,0x2640(%rsp)
    300a:	00 00 
    300c:	c4 01 7c 10 a4 a6 00 	vmovups 0x200(%r14,%r12,4),%ymm12
    3013:	02 00 00 
    3016:	c5 7c 11 a4 24 40 28 	vmovups %ymm12,0x2840(%rsp)
    301d:	00 00 
    301f:	c4 01 7c 10 a4 a6 20 	vmovups 0x220(%r14,%r12,4),%ymm12
    3026:	02 00 00 
    3029:	c5 7c 11 a4 24 40 2a 	vmovups %ymm12,0x2a40(%rsp)
    3030:	00 00 
    3032:	c4 01 7c 10 a4 a6 40 	vmovups 0x240(%r14,%r12,4),%ymm12
    3039:	02 00 00 
    303c:	c5 7c 11 a4 24 80 05 	vmovups %ymm12,0x580(%rsp)
    3043:	00 00 
    3045:	c4 01 7c 10 a4 a6 60 	vmovups 0x260(%r14,%r12,4),%ymm12
    304c:	02 00 00 
    304f:	c5 7c 11 a4 24 80 43 	vmovups %ymm12,0x4380(%rsp)
    3056:	00 00 
    3058:	c4 01 7c 10 a4 96 40 	vmovups 0x140(%r14,%r10,4),%ymm12
    305f:	01 00 00 
    3062:	c5 7c 11 a4 24 00 1a 	vmovups %ymm12,0x1a00(%rsp)
    3069:	00 00 
    306b:	c4 01 7c 10 a4 96 60 	vmovups 0x160(%r14,%r10,4),%ymm12
    3072:	01 00 00 
    3075:	c5 7c 11 a4 24 a0 1d 	vmovups %ymm12,0x1da0(%rsp)
    307c:	00 00 
    307e:	c4 01 7c 10 a4 96 80 	vmovups 0x180(%r14,%r10,4),%ymm12
    3085:	01 00 00 
    3088:	c5 7c 11 a4 24 e0 1f 	vmovups %ymm12,0x1fe0(%rsp)
    308f:	00 00 
    3091:	c4 01 7c 10 a4 96 a0 	vmovups 0x1a0(%r14,%r10,4),%ymm12
    3098:	01 00 00 
    309b:	c5 7c 11 a4 24 20 22 	vmovups %ymm12,0x2220(%rsp)
    30a2:	00 00 
    30a4:	c4 01 7c 10 a4 96 c0 	vmovups 0x1c0(%r14,%r10,4),%ymm12
    30ab:	01 00 00 
    30ae:	c5 7c 11 a4 24 20 24 	vmovups %ymm12,0x2420(%rsp)
    30b5:	00 00 
    30b7:	c4 01 7c 10 a4 96 e0 	vmovups 0x1e0(%r14,%r10,4),%ymm12
    30be:	01 00 00 
    30c1:	c5 7c 11 a4 24 20 26 	vmovups %ymm12,0x2620(%rsp)
    30c8:	00 00 
    30ca:	c4 01 7c 10 a4 96 00 	vmovups 0x200(%r14,%r10,4),%ymm12
    30d1:	02 00 00 
    30d4:	c5 7c 11 a4 24 20 28 	vmovups %ymm12,0x2820(%rsp)
    30db:	00 00 
    30dd:	c4 01 7c 10 a4 96 20 	vmovups 0x220(%r14,%r10,4),%ymm12
    30e4:	02 00 00 
    30e7:	c5 7c 11 a4 24 20 2a 	vmovups %ymm12,0x2a20(%rsp)
    30ee:	00 00 
    30f0:	c4 01 7c 10 a4 96 40 	vmovups 0x240(%r14,%r10,4),%ymm12
    30f7:	02 00 00 
    30fa:	c5 7c 11 a4 24 60 05 	vmovups %ymm12,0x560(%rsp)
    3101:	00 00 
    3103:	c4 01 7c 10 a4 96 60 	vmovups 0x260(%r14,%r10,4),%ymm12
    310a:	02 00 00 
    310d:	c5 7c 11 a4 24 60 43 	vmovups %ymm12,0x4360(%rsp)
    3114:	00 00 
    3116:	c4 41 7c 10 a4 ae 40 	vmovups 0x140(%r14,%rbp,4),%ymm12
    311d:	01 00 00 
    3120:	c5 7c 11 a4 24 e0 19 	vmovups %ymm12,0x19e0(%rsp)
    3127:	00 00 
    3129:	c4 41 7c 10 a4 ae 60 	vmovups 0x160(%r14,%rbp,4),%ymm12
    3130:	01 00 00 
    3133:	c5 7c 11 a4 24 80 1d 	vmovups %ymm12,0x1d80(%rsp)
    313a:	00 00 
    313c:	c4 41 7c 10 a4 ae 80 	vmovups 0x180(%r14,%rbp,4),%ymm12
    3143:	01 00 00 
    3146:	c5 7c 11 a4 24 c0 1f 	vmovups %ymm12,0x1fc0(%rsp)
    314d:	00 00 
    314f:	c4 41 7c 10 a4 ae a0 	vmovups 0x1a0(%r14,%rbp,4),%ymm12
    3156:	01 00 00 
    3159:	c5 7c 11 a4 24 00 22 	vmovups %ymm12,0x2200(%rsp)
    3160:	00 00 
    3162:	c4 41 7c 10 a4 ae c0 	vmovups 0x1c0(%r14,%rbp,4),%ymm12
    3169:	01 00 00 
    316c:	c5 7c 11 a4 24 00 24 	vmovups %ymm12,0x2400(%rsp)
    3173:	00 00 
    3175:	c4 41 7c 10 a4 ae e0 	vmovups 0x1e0(%r14,%rbp,4),%ymm12
    317c:	01 00 00 
    317f:	c5 7c 11 a4 24 00 26 	vmovups %ymm12,0x2600(%rsp)
    3186:	00 00 
    3188:	c4 41 7c 10 a4 ae 00 	vmovups 0x200(%r14,%rbp,4),%ymm12
    318f:	02 00 00 
    3192:	c5 7c 11 a4 24 00 28 	vmovups %ymm12,0x2800(%rsp)
    3199:	00 00 
    319b:	c4 41 7c 10 a4 ae 20 	vmovups 0x220(%r14,%rbp,4),%ymm12
    31a2:	02 00 00 
    31a5:	c5 7c 11 a4 24 00 2a 	vmovups %ymm12,0x2a00(%rsp)
    31ac:	00 00 
    31ae:	c4 41 7c 10 a4 ae 40 	vmovups 0x240(%r14,%rbp,4),%ymm12
    31b5:	02 00 00 
    31b8:	c5 7c 11 a4 24 40 05 	vmovups %ymm12,0x540(%rsp)
    31bf:	00 00 
    31c1:	c4 41 7c 10 a4 ae 60 	vmovups 0x260(%r14,%rbp,4),%ymm12
    31c8:	02 00 00 
    31cb:	c5 7c 11 34 81       	vmovups %ymm14,(%rcx,%rax,4)
    31d0:	c5 7c 10 34 11       	vmovups (%rcx,%rdx,1),%ymm14
    31d5:	c5 7c 11 a4 24 00 43 	vmovups %ymm12,0x4300(%rsp)
    31dc:	00 00 
    31de:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    31e5:	00 00 
    31e7:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm12,%ymm14
    31ee:	31 00 00 
    31f1:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm14
    31f8:	0c 00 00 
    31fb:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    3202:	00 00 
    3204:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm2,%ymm14
    320b:	31 00 00 
    320e:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm14
    3215:	0c 00 00 
    3218:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm1,%ymm14
    321f:	31 00 00 
    3222:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm15,%ymm14
    3229:	0b 00 00 
    322c:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    3233:	00 00 
    3235:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm15,%ymm14
    323c:	09 00 00 
    323f:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    3246:	00 00 
    3248:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm15,%ymm14
    324f:	31 00 00 
    3252:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    3259:	00 00 
    325b:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm15,%ymm14
    3262:	31 00 00 
    3265:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    326c:	00 00 
    326e:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm15,%ymm14
    3275:	08 00 00 
    3278:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    327f:	00 00 
    3281:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm15,%ymm14
    3288:	08 00 00 
    328b:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    3292:	00 00 
    3294:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm15,%ymm14
    329b:	30 00 00 
    329e:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    32a4:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm14
    32ab:	02 00 00 
    32ae:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    32b5:	00 00 
    32b7:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm3,%ymm14
    32be:	07 00 00 
    32c1:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    32c8:	00 00 
    32ca:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm3,%ymm14
    32d1:	07 00 00 
    32d4:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    32db:	00 00 
    32dd:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm14
    32e4:	06 00 00 
    32e7:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    32ec:	c4 62 5d b8 f3       	vfmadd231ps %ymm3,%ymm4,%ymm14
    32f1:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    32f8:	00 00 
    32fa:	c4 62 55 b8 f4       	vfmadd231ps %ymm4,%ymm5,%ymm14
    32ff:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3305:	c4 62 4d b8 f5       	vfmadd231ps %ymm5,%ymm6,%ymm14
    330a:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3310:	c4 62 45 b8 f6       	vfmadd231ps %ymm6,%ymm7,%ymm14
    3315:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    331b:	c4 62 3d b8 f7       	vfmadd231ps %ymm7,%ymm8,%ymm14
    3320:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    3327:	00 00 
    3329:	c4 42 35 b8 f0       	vfmadd231ps %ymm8,%ymm9,%ymm14
    332e:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    3335:	00 00 
    3337:	c4 42 2d b8 f1       	vfmadd231ps %ymm9,%ymm10,%ymm14
    333c:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    3343:	00 00 
    3345:	c4 42 25 b8 f2       	vfmadd231ps %ymm10,%ymm11,%ymm14
    334a:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3350:	c4 42 15 b8 f3       	vfmadd231ps %ymm11,%ymm13,%ymm14
    3355:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    335b:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm13,%ymm14
    3362:	06 00 00 
    3365:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm15,%ymm14
    336c:	30 00 00 
    336f:	c5 7c 11 34 11       	vmovups %ymm14,(%rcx,%rdx,1)
    3374:	c5 7c 10 34 39       	vmovups (%rcx,%rdi,1),%ymm14
    3379:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm12,%ymm14
    3380:	0c 00 00 
    3383:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    338a:	00 00 
    338c:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm12,%ymm14
    3393:	32 00 00 
    3396:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm2,%ymm14
    339d:	32 00 00 
    33a0:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    33a7:	00 00 
    33a9:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm0,%ymm14
    33b0:	32 00 00 
    33b3:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    33ba:	00 00 
    33bc:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm1,%ymm14
    33c3:	32 00 00 
    33c6:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    33cd:	00 00 
    33cf:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm0,%ymm14
    33d6:	32 00 00 
    33d9:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm1,%ymm14
    33e0:	32 00 00 
    33e3:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm2,%ymm14
    33ea:	32 00 00 
    33ed:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    33f4:	00 00 
    33f6:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm2,%ymm14
    33fd:	0d 00 00 
    3400:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3407:	00 00 
    3409:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm2,%ymm14
    3410:	0c 00 00 
    3413:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    341a:	00 00 
    341c:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm14
    3423:	0c 00 00 
    3426:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    342d:	00 00 
    342f:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm14
    3436:	0c 00 00 
    3439:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3440:	00 00 
    3442:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm2,%ymm14
    3449:	0b 00 00 
    344c:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3453:	00 00 
    3455:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm14
    345c:	0a 00 00 
    345f:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3466:	00 00 
    3468:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm2,%ymm14
    346f:	09 00 00 
    3472:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3479:	00 00 
    347b:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm2,%ymm14
    3482:	08 00 00 
    3485:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm3,%ymm14
    348c:	07 00 00 
    348f:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3496:	00 00 
    3498:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm4,%ymm14
    349f:	07 00 00 
    34a2:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    34a9:	00 00 
    34ab:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm5,%ymm14
    34b2:	07 00 00 
    34b5:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    34b9:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm6,%ymm14
    34c0:	07 00 00 
    34c3:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    34c7:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm7,%ymm14
    34ce:	06 00 00 
    34d1:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    34d8:	00 00 
    34da:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm8,%ymm14
    34e1:	07 00 00 
    34e4:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    34eb:	00 00 
    34ed:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm9,%ymm14
    34f4:	06 00 00 
    34f7:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    34fe:	00 00 
    3500:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm10,%ymm14
    3507:	06 00 00 
    350a:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    3511:	00 00 
    3513:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm11,%ymm14
    351a:	07 00 00 
    351d:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    3524:	00 00 
    3526:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm13,%ymm14
    352d:	06 00 00 
    3530:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    3537:	00 00 
    3539:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm15,%ymm14
    3540:	30 00 00 
    3543:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    3547:	c5 7c 11 34 39       	vmovups %ymm14,(%rcx,%rdi,1)
    354c:	c5 7c 10 34 31       	vmovups (%rcx,%rsi,1),%ymm14
    3551:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm3,%ymm14
    3558:	33 00 00 
    355b:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    3562:	00 00 
    3564:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm12,%ymm14
    356b:	33 00 00 
    356e:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    3573:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm3,%ymm14
    357a:	33 00 00 
    357d:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    3584:	00 00 
    3586:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x3360(%rsp),%ymm3,%ymm14
    358d:	33 00 00 
    3590:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x3340(%rsp),%ymm4,%ymm14
    3597:	33 00 00 
    359a:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm0,%ymm14
    35a1:	33 00 00 
    35a4:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    35ab:	00 00 
    35ad:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm1,%ymm14
    35b4:	33 00 00 
    35b7:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    35be:	00 00 
    35c0:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm7,%ymm14
    35c7:	0f 00 00 
    35ca:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm8,%ymm14
    35d1:	0f 00 00 
    35d4:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm9,%ymm14
    35db:	0f 00 00 
    35de:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm10,%ymm14
    35e5:	0e 00 00 
    35e8:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm11,%ymm14
    35ef:	0e 00 00 
    35f2:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm13,%ymm14
    35f9:	0e 00 00 
    35fc:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm14
    3603:	0d 00 00 
    3606:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm1,%ymm14
    360d:	0d 00 00 
    3610:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm2,%ymm14
    3617:	0c 00 00 
    361a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3620:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm12,%ymm14
    3627:	0b 00 00 
    362a:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    3631:	00 00 
    3633:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm12,%ymm14
    363a:	0a 00 00 
    363d:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm2,%ymm14
    3644:	09 00 00 
    3647:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    364d:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm2,%ymm14
    3654:	08 00 00 
    3657:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    365d:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm2,%ymm14
    3664:	08 00 00 
    3667:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    366e:	00 00 
    3670:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm14
    3677:	08 00 00 
    367a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3681:	00 00 
    3683:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm14
    368a:	08 00 00 
    368d:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3694:	00 00 
    3696:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm2,%ymm14
    369d:	08 00 00 
    36a0:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    36a6:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm2,%ymm14
    36ad:	09 00 00 
    36b0:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    36b6:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm2,%ymm14
    36bd:	09 00 00 
    36c0:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    36c6:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm2,%ymm14
    36cd:	31 00 00 
    36d0:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    36d7:	00 00 
    36d9:	c5 7c 11 34 31       	vmovups %ymm14,(%rcx,%rsi,1)
    36de:	c5 7c 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm14
    36e5:	00 00 
    36e7:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm2,%ymm14
    36ee:	11 00 00 
    36f1:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    36f8:	00 00 
    36fa:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm2,%ymm14
    3701:	34 00 00 
    3704:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    370b:	00 00 
    370d:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm2,%ymm14
    3714:	34 00 00 
    3717:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    371b:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x3480(%rsp),%ymm3,%ymm14
    3722:	34 00 00 
    3725:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    3729:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x3460(%rsp),%ymm4,%ymm14
    3730:	34 00 00 
    3733:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x3440(%rsp),%ymm5,%ymm14
    373a:	34 00 00 
    373d:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3743:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x3420(%rsp),%ymm6,%ymm14
    374a:	34 00 00 
    374d:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    3754:	00 00 
    3756:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x3400(%rsp),%ymm7,%ymm14
    375d:	34 00 00 
    3760:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3766:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm8,%ymm14
    376d:	11 00 00 
    3770:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    3774:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm9,%ymm14
    377b:	11 00 00 
    377e:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3784:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm10,%ymm14
    378b:	11 00 00 
    378e:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    3793:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm11,%ymm14
    379a:	11 00 00 
    379d:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    37a4:	00 00 
    37a6:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm13,%ymm14
    37ad:	10 00 00 
    37b0:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    37b7:	00 00 
    37b9:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm14
    37c0:	0f 00 00 
    37c3:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    37ca:	00 00 
    37cc:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm1,%ymm14
    37d3:	0f 00 00 
    37d6:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    37dd:	00 00 
    37df:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm15,%ymm14
    37e6:	0f 00 00 
    37e9:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    37f0:	00 00 
    37f2:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm10,%ymm14
    37f9:	0e 00 00 
    37fc:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm12,%ymm14
    3803:	0e 00 00 
    3806:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    380c:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm12,%ymm14
    3813:	0d 00 00 
    3816:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm5,%ymm14
    381d:	0d 00 00 
    3820:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm9,%ymm14
    3827:	0d 00 00 
    382a:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm6,%ymm14
    3831:	0d 00 00 
    3834:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm13,%ymm14
    383b:	0d 00 00 
    383e:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm14
    3845:	0e 00 00 
    3848:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    384e:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm7,%ymm14
    3855:	0e 00 00 
    3858:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm14
    385f:	0e 00 00 
    3862:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3868:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm0,%ymm14
    386f:	32 00 00 
    3872:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    3879:	00 00 
    387b:	c5 7c 11 b4 81 80 00 	vmovups %ymm14,0x80(%rcx,%rax,4)
    3882:	00 00 
    3884:	c5 7c 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm14
    388b:	00 00 
    388d:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm1,%ymm14
    3894:	35 00 00 
    3897:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm15,%ymm14
    389e:	35 00 00 
    38a1:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x3580(%rsp),%ymm0,%ymm14
    38a8:	35 00 00 
    38ab:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x3560(%rsp),%ymm2,%ymm14
    38b2:	35 00 00 
    38b5:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    38bc:	00 00 
    38be:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x3540(%rsp),%ymm4,%ymm14
    38c5:	35 00 00 
    38c8:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    38cf:	00 00 
    38d1:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x3520(%rsp),%ymm2,%ymm14
    38d8:	35 00 00 
    38db:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x3500(%rsp),%ymm11,%ymm14
    38e2:	35 00 00 
    38e5:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    38ec:	00 00 
    38ee:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm11,%ymm14
    38f5:	14 00 00 
    38f8:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm4,%ymm14
    38ff:	14 00 00 
    3902:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    3909:	00 00 
    390b:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm4,%ymm14
    3912:	13 00 00 
    3915:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    391c:	00 00 
    391e:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm4,%ymm14
    3925:	13 00 00 
    3928:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    392f:	00 00 
    3931:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm4,%ymm14
    3938:	12 00 00 
    393b:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    3942:	00 00 
    3944:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm3,%ymm14
    394b:	12 00 00 
    394e:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3955:	00 00 
    3957:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm14
    395e:	12 00 00 
    3961:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3968:	00 00 
    396a:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm3,%ymm14
    3971:	11 00 00 
    3974:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    397b:	00 00 
    397d:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm3,%ymm14
    3984:	11 00 00 
    3987:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm10,%ymm14
    398e:	10 00 00 
    3991:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    3998:	00 00 
    399a:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm10,%ymm14
    39a1:	0f 00 00 
    39a4:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm12,%ymm14
    39ab:	0f 00 00 
    39ae:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    39b4:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm5,%ymm14
    39bb:	10 00 00 
    39be:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    39c4:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm9,%ymm14
    39cb:	10 00 00 
    39ce:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    39d5:	00 00 
    39d7:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm6,%ymm14
    39de:	10 00 00 
    39e1:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm13,%ymm14
    39e8:	10 00 00 
    39eb:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    39ef:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm9,%ymm14
    39f6:	10 00 00 
    39f9:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm7,%ymm14
    3a00:	10 00 00 
    3a03:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3a09:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm12,%ymm14
    3a10:	11 00 00 
    3a13:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x3380(%rsp),%ymm5,%ymm14
    3a1a:	33 00 00 
    3a1d:	c5 7c 11 b4 81 a0 00 	vmovups %ymm14,0xa0(%rcx,%rax,4)
    3a24:	00 00 
    3a26:	c5 7c 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm14
    3a2d:	00 00 
    3a2f:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm1,%ymm14
    3a36:	16 00 00 
    3a39:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    3a3d:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm15,%ymm14
    3a44:	36 00 00 
    3a47:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    3a4e:	00 00 
    3a50:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm0,%ymm14
    3a57:	36 00 00 
    3a5a:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3a61:	00 00 
    3a63:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x3680(%rsp),%ymm4,%ymm14
    3a6a:	36 00 00 
    3a6d:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x3660(%rsp),%ymm8,%ymm14
    3a74:	36 00 00 
    3a77:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    3a7e:	00 00 
    3a80:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x3640(%rsp),%ymm2,%ymm14
    3a87:	36 00 00 
    3a8a:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3a91:	00 00 
    3a93:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x3620(%rsp),%ymm2,%ymm14
    3a9a:	36 00 00 
    3a9d:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm11,%ymm14
    3aa4:	35 00 00 
    3aa7:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    3aae:	00 00 
    3ab0:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm14
    3ab7:	16 00 00 
    3aba:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3ac1:	00 00 
    3ac3:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm8,%ymm14
    3aca:	15 00 00 
    3acd:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm14
    3ad4:	14 00 00 
    3ad7:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    3ade:	00 00 
    3ae0:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm11,%ymm14
    3ae7:	14 00 00 
    3aea:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm14
    3af1:	14 00 00 
    3af4:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3afb:	00 00 
    3afd:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm14
    3b04:	14 00 00 
    3b07:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3b0e:	00 00 
    3b10:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm14
    3b17:	14 00 00 
    3b1a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3b1f:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm3,%ymm14
    3b26:	13 00 00 
    3b29:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3b2f:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm14
    3b36:	12 00 00 
    3b39:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3b3f:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm10,%ymm14
    3b46:	12 00 00 
    3b49:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    3b50:	00 00 
    3b52:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm7,%ymm14
    3b59:	12 00 00 
    3b5c:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm14
    3b63:	12 00 00 
    3b66:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3b6d:	00 00 
    3b6f:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm3,%ymm14
    3b76:	12 00 00 
    3b79:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm6,%ymm14
    3b80:	13 00 00 
    3b83:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    3b8a:	00 00 
    3b8c:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm14
    3b93:	13 00 00 
    3b96:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm9,%ymm14
    3b9d:	13 00 00 
    3ba0:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    3ba6:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm9,%ymm14
    3bad:	13 00 00 
    3bb0:	c4 62 1d b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm12,%ymm14
    3bb7:	13 00 00 
    3bba:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    3bc1:	00 00 
    3bc3:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm5,%ymm14
    3bca:	34 00 00 
    3bcd:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    3bd4:	00 00 
    3bd6:	c5 7c 11 b4 81 c0 00 	vmovups %ymm14,0xc0(%rcx,%rax,4)
    3bdd:	00 00 
    3bdf:	c5 7c 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm14
    3be6:	00 00 
    3be8:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm15,%ymm14
    3bef:	37 00 00 
    3bf2:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm10,%ymm14
    3bf9:	37 00 00 
    3bfc:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm13,%ymm14
    3c03:	37 00 00 
    3c06:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    3c0d:	00 00 
    3c0f:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x3760(%rsp),%ymm4,%ymm14
    3c16:	37 00 00 
    3c19:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x3740(%rsp),%ymm13,%ymm14
    3c20:	37 00 00 
    3c23:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x3700(%rsp),%ymm5,%ymm14
    3c2a:	37 00 00 
    3c2d:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    3c34:	00 00 
    3c36:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm2,%ymm14
    3c3d:	36 00 00 
    3c40:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3c47:	00 00 
    3c49:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm12,%ymm14
    3c50:	18 00 00 
    3c53:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm2,%ymm14
    3c5a:	17 00 00 
    3c5d:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3c64:	00 00 
    3c66:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm8,%ymm14
    3c6d:	17 00 00 
    3c70:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    3c76:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm2,%ymm14
    3c7d:	17 00 00 
    3c80:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3c87:	00 00 
    3c89:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm11,%ymm14
    3c90:	17 00 00 
    3c93:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm2,%ymm14
    3c9a:	16 00 00 
    3c9d:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3ca4:	00 00 
    3ca6:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm6,%ymm14
    3cad:	16 00 00 
    3cb0:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm5,%ymm14
    3cb7:	16 00 00 
    3cba:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm2,%ymm14
    3cc1:	14 00 00 
    3cc4:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3cc9:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm2,%ymm14
    3cd0:	15 00 00 
    3cd3:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm1,%ymm14
    3cda:	15 00 00 
    3cdd:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3ce4:	00 00 
    3ce6:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm7,%ymm14
    3ced:	15 00 00 
    3cf0:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    3cf6:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm7,%ymm14
    3cfd:	15 00 00 
    3d00:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm3,%ymm14
    3d07:	15 00 00 
    3d0a:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    3d0e:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm1,%ymm14
    3d15:	15 00 00 
    3d18:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm14
    3d1f:	15 00 00 
    3d22:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3d29:	00 00 
    3d2b:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm0,%ymm14
    3d32:	16 00 00 
    3d35:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm9,%ymm14
    3d3c:	16 00 00 
    3d3f:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    3d46:	00 00 
    3d48:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm8,%ymm14
    3d4f:	16 00 00 
    3d52:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    3d58:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x3600(%rsp),%ymm8,%ymm14
    3d5f:	36 00 00 
    3d62:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    3d69:	00 00 
    3d6b:	c5 7c 11 b4 81 e0 00 	vmovups %ymm14,0xe0(%rcx,%rax,4)
    3d72:	00 00 
    3d74:	c5 7c 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm14
    3d7b:	00 00 
    3d7d:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm15,%ymm14
    3d84:	1a 00 00 
    3d87:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    3d8e:	00 00 
    3d90:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x3900(%rsp),%ymm10,%ymm14
    3d97:	39 00 00 
    3d9a:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    3da1:	00 00 
    3da3:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm15,%ymm14
    3daa:	38 00 00 
    3dad:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x3880(%rsp),%ymm4,%ymm14
    3db4:	38 00 00 
    3db7:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x3860(%rsp),%ymm13,%ymm14
    3dbe:	38 00 00 
    3dc1:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    3dc8:	00 00 
    3dca:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x3840(%rsp),%ymm8,%ymm14
    3dd1:	38 00 00 
    3dd4:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x3820(%rsp),%ymm9,%ymm14
    3ddb:	38 00 00 
    3dde:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    3de5:	00 00 
    3de7:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x3800(%rsp),%ymm12,%ymm14
    3dee:	38 00 00 
    3df1:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    3df8:	00 00 
    3dfa:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm12,%ymm14
    3e01:	1a 00 00 
    3e04:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm9,%ymm14
    3e0b:	1a 00 00 
    3e0e:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3e14:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm10,%ymm14
    3e1b:	19 00 00 
    3e1e:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm11,%ymm14
    3e25:	19 00 00 
    3e28:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm13,%ymm14
    3e2f:	19 00 00 
    3e32:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm6,%ymm14
    3e39:	18 00 00 
    3e3c:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    3e42:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm5,%ymm14
    3e49:	17 00 00 
    3e4c:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    3e53:	00 00 
    3e55:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm5,%ymm14
    3e5c:	17 00 00 
    3e5f:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    3e66:	00 00 
    3e68:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm2,%ymm14
    3e6f:	17 00 00 
    3e72:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3e79:	00 00 
    3e7b:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm2,%ymm14
    3e82:	17 00 00 
    3e85:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3e8b:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm6,%ymm14
    3e92:	18 00 00 
    3e95:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm7,%ymm14
    3e9c:	18 00 00 
    3e9f:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    3ea6:	00 00 
    3ea8:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm9,%ymm14
    3eaf:	18 00 00 
    3eb2:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm1,%ymm14
    3eb9:	18 00 00 
    3ebc:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3ec3:	00 00 
    3ec5:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm3,%ymm14
    3ecc:	18 00 00 
    3ecf:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3ed5:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm14
    3edc:	18 00 00 
    3edf:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3ee5:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm14
    3eec:	19 00 00 
    3eef:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm2,%ymm14
    3ef6:	19 00 00 
    3ef9:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x3720(%rsp),%ymm3,%ymm14
    3f00:	37 00 00 
    3f03:	c5 7c 11 b4 81 00 01 	vmovups %ymm14,0x100(%rcx,%rax,4)
    3f0a:	00 00 
    3f0c:	c5 7c 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm14
    3f13:	00 00 
    3f15:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm1,%ymm14
    3f1c:	3a 00 00 
    3f1f:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3f26:	00 00 
    3f28:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm1,%ymm14
    3f2f:	39 00 00 
    3f32:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    3f39:	00 00 
    3f3b:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm15,%ymm14
    3f42:	39 00 00 
    3f45:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    3f4c:	00 00 
    3f4e:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x3980(%rsp),%ymm4,%ymm14
    3f55:	39 00 00 
    3f58:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    3f5f:	00 00 
    3f61:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x3960(%rsp),%ymm1,%ymm14
    3f68:	39 00 00 
    3f6b:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3f72:	00 00 
    3f74:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x3940(%rsp),%ymm8,%ymm14
    3f7b:	39 00 00 
    3f7e:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    3f85:	00 00 
    3f87:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x3920(%rsp),%ymm5,%ymm14
    3f8e:	39 00 00 
    3f91:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm8,%ymm14
    3f98:	1e 00 00 
    3f9b:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm12,%ymm14
    3fa2:	1e 00 00 
    3fa5:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    3faa:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm1,%ymm14
    3fb1:	1d 00 00 
    3fb4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3fbb:	00 00 
    3fbd:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm10,%ymm14
    3fc4:	1d 00 00 
    3fc7:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    3fce:	00 00 
    3fd0:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm11,%ymm14
    3fd7:	1c 00 00 
    3fda:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    3fe1:	00 00 
    3fe3:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm13,%ymm14
    3fea:	1b 00 00 
    3fed:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    3ff4:	00 00 
    3ff6:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm1,%ymm14
    3ffd:	1b 00 00 
    4000:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4007:	00 00 
    4009:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm1,%ymm14
    4010:	1a 00 00 
    4013:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4018:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm7,%ymm14
    401f:	1b 00 00 
    4022:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm1,%ymm14
    4029:	1b 00 00 
    402c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4032:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm4,%ymm14
    4039:	1b 00 00 
    403c:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm6,%ymm14
    4043:	1b 00 00 
    4046:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    404d:	00 00 
    404f:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm1,%ymm14
    4056:	1b 00 00 
    4059:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm9,%ymm14
    4060:	1c 00 00 
    4063:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    406a:	00 00 
    406c:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm9,%ymm14
    4073:	1c 00 00 
    4076:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm15,%ymm14
    407d:	1c 00 00 
    4080:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm6,%ymm14
    4087:	1c 00 00 
    408a:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm14
    4091:	1d 00 00 
    4094:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    409b:	00 00 
    409d:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm2,%ymm14
    40a4:	1d 00 00 
    40a7:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    40ae:	00 00 
    40b0:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm3,%ymm14
    40b7:	38 00 00 
    40ba:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    40c1:	00 00 
    40c3:	c5 7c 11 b4 81 20 01 	vmovups %ymm14,0x120(%rcx,%rax,4)
    40ca:	00 00 
    40cc:	c5 7c 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm14
    40d3:	00 00 
    40d5:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm10,%ymm14
    40dc:	20 00 00 
    40df:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm3,%ymm14
    40e6:	3b 00 00 
    40e9:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm11,%ymm14
    40f0:	3a 00 00 
    40f3:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm0,%ymm14
    40fa:	3a 00 00 
    40fd:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    4104:	00 00 
    4106:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm0,%ymm14
    410d:	3a 00 00 
    4110:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm2,%ymm14
    4117:	3a 00 00 
    411a:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm5,%ymm14
    4121:	3a 00 00 
    4124:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    412b:	00 00 
    412d:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm8,%ymm14
    4134:	3a 00 00 
    4137:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    413e:	00 00 
    4140:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm8,%ymm14
    4147:	20 00 00 
    414a:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm5,%ymm14
    4151:	20 00 00 
    4154:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm13,%ymm14
    415b:	1f 00 00 
    415e:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    4165:	00 00 
    4167:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm13,%ymm14
    416e:	1f 00 00 
    4171:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    4178:	00 00 
    417a:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm13,%ymm14
    4181:	1e 00 00 
    4184:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    418b:	00 00 
    418d:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm13,%ymm14
    4194:	1e 00 00 
    4197:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    419e:	00 00 
    41a0:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm13,%ymm14
    41a7:	1e 00 00 
    41aa:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    41b1:	00 00 
    41b3:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm7,%ymm14
    41ba:	1d 00 00 
    41bd:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    41c2:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm7,%ymm14
    41c9:	1c 00 00 
    41cc:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    41d2:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm4,%ymm14
    41d9:	1b 00 00 
    41dc:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    41e2:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm4,%ymm14
    41e9:	1a 00 00 
    41ec:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    41f2:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm1,%ymm14
    41f9:	1a 00 00 
    41fc:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4202:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm1,%ymm14
    4209:	1a 00 00 
    420c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4212:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm9,%ymm14
    4219:	1a 00 00 
    421c:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    4221:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm15,%ymm14
    4228:	19 00 00 
    422b:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    4232:	00 00 
    4234:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm6,%ymm14
    423b:	0c 00 00 
    423e:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    4245:	00 00 
    4247:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm7,%ymm14
    424e:	19 00 00 
    4251:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm4,%ymm14
    4258:	19 00 00 
    425b:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x3780(%rsp),%ymm1,%ymm14
    4262:	37 00 00 
    4265:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    426c:	00 00 
    426e:	c5 7c 11 b4 81 40 01 	vmovups %ymm14,0x140(%rcx,%rax,4)
    4275:	00 00 
    4277:	c5 7c 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm14
    427e:	00 00 
    4280:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm10,%ymm14
    4287:	3c 00 00 
    428a:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    4291:	00 00 
    4293:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm3,%ymm14
    429a:	3c 00 00 
    429d:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    42a4:	00 00 
    42a6:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm11,%ymm14
    42ad:	3c 00 00 
    42b0:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    42b7:	00 00 
    42b9:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm1,%ymm14
    42c0:	3b 00 00 
    42c3:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    42c9:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm0,%ymm14
    42d0:	3b 00 00 
    42d3:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    42da:	00 00 
    42dc:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm2,%ymm14
    42e3:	3b 00 00 
    42e6:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    42ed:	00 00 
    42ef:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm3,%ymm14
    42f6:	3b 00 00 
    42f9:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm12,%ymm14
    4300:	3b 00 00 
    4303:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    4308:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm8,%ymm14
    430f:	3b 00 00 
    4312:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    4319:	00 00 
    431b:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm5,%ymm14
    4322:	22 00 00 
    4325:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    432c:	00 00 
    432e:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm10,%ymm14
    4335:	21 00 00 
    4338:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm11,%ymm14
    433f:	21 00 00 
    4342:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm13,%ymm14
    4349:	21 00 00 
    434c:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm8,%ymm14
    4353:	20 00 00 
    4356:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm6,%ymm14
    435d:	20 00 00 
    4360:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm15,%ymm14
    4367:	1f 00 00 
    436a:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm12,%ymm14
    4371:	1f 00 00 
    4374:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm0,%ymm14
    437b:	1e 00 00 
    437e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4384:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm1,%ymm14
    438b:	1e 00 00 
    438e:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm0,%ymm14
    4395:	1e 00 00 
    4398:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    439e:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm0,%ymm14
    43a5:	1d 00 00 
    43a8:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    43af:	00 00 
    43b1:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm0,%ymm14
    43b8:	1d 00 00 
    43bb:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    43c2:	00 00 
    43c4:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm0,%ymm14
    43cb:	1d 00 00 
    43ce:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    43d5:	00 00 
    43d7:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm14
    43de:	0b 00 00 
    43e1:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    43e7:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm7,%ymm14
    43ee:	1c 00 00 
    43f1:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    43f8:	00 00 
    43fa:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm4,%ymm14
    4401:	1c 00 00 
    4404:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    440b:	00 00 
    440d:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm0,%ymm14
    4414:	38 00 00 
    4417:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    441e:	00 00 
    4420:	c5 7c 11 b4 81 60 01 	vmovups %ymm14,0x160(%rcx,%rax,4)
    4427:	00 00 
    4429:	c5 7c 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm14
    4430:	00 00 
    4432:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm0,%ymm14
    4439:	24 00 00 
    443c:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm2,%ymm14
    4443:	3d 00 00 
    4446:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm4,%ymm14
    444d:	3d 00 00 
    4450:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    4457:	00 00 
    4459:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm5,%ymm14
    4460:	3d 00 00 
    4463:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm7,%ymm14
    446a:	3d 00 00 
    446d:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm4,%ymm14
    4474:	3c 00 00 
    4477:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    447d:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm3,%ymm14
    4484:	3c 00 00 
    4487:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    448e:	00 00 
    4490:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm3,%ymm14
    4497:	3c 00 00 
    449a:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    44a1:	00 00 
    44a3:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm9,%ymm14
    44aa:	3c 00 00 
    44ad:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    44b4:	00 00 
    44b6:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm3,%ymm14
    44bd:	3c 00 00 
    44c0:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    44c6:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm10,%ymm14
    44cd:	23 00 00 
    44d0:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    44d6:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm11,%ymm14
    44dd:	23 00 00 
    44e0:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    44e6:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm13,%ymm14
    44ed:	23 00 00 
    44f0:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm8,%ymm14
    44f7:	22 00 00 
    44fa:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    4501:	00 00 
    4503:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm6,%ymm14
    450a:	22 00 00 
    450d:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    4514:	00 00 
    4516:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm15,%ymm14
    451d:	21 00 00 
    4520:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    4527:	00 00 
    4529:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm12,%ymm14
    4530:	21 00 00 
    4533:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    453a:	00 00 
    453c:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm6,%ymm14
    4543:	21 00 00 
    4546:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm1,%ymm14
    454d:	20 00 00 
    4550:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4556:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm4,%ymm14
    455d:	20 00 00 
    4560:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm1,%ymm14
    4567:	20 00 00 
    456a:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm9,%ymm14
    4571:	1f 00 00 
    4574:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm8,%ymm14
    457b:	1f 00 00 
    457e:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm15,%ymm14
    4585:	0b 00 00 
    4588:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm11,%ymm14
    458f:	1f 00 00 
    4592:	c4 62 2d b8 b4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm10,%ymm14
    4599:	1f 00 00 
    459c:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm3,%ymm14
    45a3:	39 00 00 
    45a6:	c5 7c 11 b4 81 80 01 	vmovups %ymm14,0x180(%rcx,%rax,4)
    45ad:	00 00 
    45af:	c5 7c 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm14
    45b6:	00 00 
    45b8:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm0,%ymm14
    45bf:	3e 00 00 
    45c2:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    45c9:	00 00 
    45cb:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm2,%ymm14
    45d2:	3e 00 00 
    45d5:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    45dc:	00 00 
    45de:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm0,%ymm14
    45e5:	3e 00 00 
    45e8:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    45ec:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm5,%ymm14
    45f3:	3e 00 00 
    45f6:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    45fd:	00 00 
    45ff:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm7,%ymm14
    4606:	3e 00 00 
    4609:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    4610:	00 00 
    4612:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm2,%ymm14
    4619:	3e 00 00 
    461c:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm5,%ymm14
    4623:	3d 00 00 
    4626:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    462d:	00 00 
    462f:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm7,%ymm14
    4636:	3d 00 00 
    4639:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm5,%ymm14
    4640:	3d 00 00 
    4643:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    464a:	00 00 
    464c:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm5,%ymm14
    4653:	06 00 00 
    4656:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    465d:	00 00 
    465f:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm5,%ymm14
    4666:	25 00 00 
    4669:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    4670:	00 00 
    4672:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm5,%ymm14
    4679:	25 00 00 
    467c:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    4683:	00 00 
    4685:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm13,%ymm14
    468c:	25 00 00 
    468f:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm5,%ymm14
    4696:	24 00 00 
    4699:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    46a0:	00 00 
    46a2:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm12,%ymm14
    46a9:	24 00 00 
    46ac:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm5,%ymm14
    46b3:	23 00 00 
    46b6:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    46bb:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm5,%ymm14
    46c2:	23 00 00 
    46c5:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    46cb:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm6,%ymm14
    46d2:	23 00 00 
    46d5:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    46dc:	00 00 
    46de:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm5,%ymm14
    46e5:	22 00 00 
    46e8:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    46ef:	00 00 
    46f1:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm4,%ymm14
    46f8:	22 00 00 
    46fb:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    4702:	00 00 
    4704:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm1,%ymm14
    470b:	22 00 00 
    470e:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4715:	00 00 
    4717:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm9,%ymm14
    471e:	22 00 00 
    4721:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    4728:	00 00 
    472a:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm8,%ymm14
    4731:	22 00 00 
    4734:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm15,%ymm14
    473b:	0b 00 00 
    473e:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    4745:	00 00 
    4747:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm11,%ymm14
    474e:	21 00 00 
    4751:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    4758:	00 00 
    475a:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm10,%ymm14
    4761:	21 00 00 
    4764:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    476b:	00 00 
    476d:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm3,%ymm14
    4774:	3a 00 00 
    4777:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    477b:	c5 7c 11 b4 81 a0 01 	vmovups %ymm14,0x1a0(%rcx,%rax,4)
    4782:	00 00 
    4784:	c5 7c 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm14
    478b:	00 00 
    478d:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm1,%ymm14
    4794:	26 00 00 
    4797:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm15,%ymm14
    479e:	3f 00 00 
    47a1:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm5,%ymm14
    47a8:	3f 00 00 
    47ab:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm0,%ymm14
    47b2:	3f 00 00 
    47b5:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    47bc:	00 00 
    47be:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm4,%ymm14
    47c5:	3f 00 00 
    47c8:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm2,%ymm14
    47cf:	3f 00 00 
    47d2:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    47d9:	00 00 
    47db:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm0,%ymm14
    47e2:	3f 00 00 
    47e5:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm7,%ymm14
    47ec:	3f 00 00 
    47ef:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm2,%ymm14
    47f6:	3e 00 00 
    47f9:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm11,%ymm14
    4800:	28 00 00 
    4803:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm10,%ymm14
    480a:	27 00 00 
    480d:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm9,%ymm14
    4814:	27 00 00 
    4817:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm13,%ymm14
    481e:	27 00 00 
    4821:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm6,%ymm14
    4828:	26 00 00 
    482b:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    4832:	00 00 
    4834:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm12,%ymm14
    483b:	26 00 00 
    483e:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    4843:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm6,%ymm14
    484a:	25 00 00 
    484d:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    4854:	00 00 
    4856:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm12,%ymm14
    485d:	25 00 00 
    4860:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm6,%ymm14
    4867:	25 00 00 
    486a:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    4870:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    4876:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    487d:	00 00 
    487f:	48 8b ac 24 c0 03 00 	mov    0x3c0(%rsp),%rbp
    4886:	00 
    4887:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm6,%ymm14
    488e:	24 00 00 
    4891:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm8,%ymm14
    4898:	24 00 00 
    489b:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    48a1:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm8,%ymm14
    48a8:	24 00 00 
    48ab:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    48b2:	00 00 
    48b4:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm8,%ymm14
    48bb:	24 00 00 
    48be:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm13,%ymm14
    48c5:	24 00 00 
    48c8:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    48cf:	00 00 
    48d1:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm13,%ymm14
    48d8:	0b 00 00 
    48db:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    48e1:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm13,%ymm14
    48e8:	23 00 00 
    48eb:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    48f1:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm13,%ymm14
    48f8:	23 00 00 
    48fb:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    4901:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm13,%ymm14
    4908:	3b 00 00 
    490b:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    4912:	00 00 
    4914:	c5 7c 11 b4 81 c0 01 	vmovups %ymm14,0x1c0(%rcx,%rax,4)
    491b:	00 00 
    491d:	c5 7c 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm14
    4924:	00 00 
    4926:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x4180(%rsp),%ymm1,%ymm14
    492d:	41 00 00 
    4930:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    4934:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x4140(%rsp),%ymm15,%ymm14
    493b:	41 00 00 
    493e:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm5,%ymm14
    4945:	40 00 00 
    4948:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    494f:	00 00 
    4951:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm5,%ymm14
    4958:	40 00 00 
    495b:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x4060(%rsp),%ymm4,%ymm14
    4962:	40 00 00 
    4965:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    496c:	00 00 
    496e:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x4040(%rsp),%ymm3,%ymm14
    4975:	40 00 00 
    4978:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    497f:	00 00 
    4981:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x4020(%rsp),%ymm0,%ymm14
    4988:	40 00 00 
    498b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4992:	00 00 
    4994:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x4000(%rsp),%ymm7,%ymm14
    499b:	40 00 00 
    499e:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm2,%ymm14
    49a5:	31 00 00 
    49a8:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    49ae:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm11,%ymm14
    49b5:	2a 00 00 
    49b8:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm10,%ymm14
    49bf:	29 00 00 
    49c2:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm9,%ymm14
    49c9:	29 00 00 
    49cc:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    49d3:	00 00 
    49d5:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm4,%ymm14
    49dc:	29 00 00 
    49df:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm13,%ymm14
    49e6:	28 00 00 
    49e9:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm0,%ymm14
    49f0:	28 00 00 
    49f3:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    49fa:	00 00 
    49fc:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm0,%ymm14
    4a03:	27 00 00 
    4a06:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4a0c:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm12,%ymm14
    4a13:	27 00 00 
    4a16:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    4a1a:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm3,%ymm14
    4a21:	27 00 00 
    4a24:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm6,%ymm14
    4a2b:	26 00 00 
    4a2e:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    4a32:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm0,%ymm14
    4a39:	26 00 00 
    4a3c:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4a43:	00 00 
    4a45:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm2,%ymm14
    4a4c:	26 00 00 
    4a4f:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm8,%ymm14
    4a56:	26 00 00 
    4a59:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    4a60:	00 00 
    4a62:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm0,%ymm14
    4a69:	26 00 00 
    4a6c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4a72:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm8,%ymm14
    4a79:	0b 00 00 
    4a7c:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm0,%ymm14
    4a83:	25 00 00 
    4a86:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4a8c:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm0,%ymm14
    4a93:	25 00 00 
    4a96:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4a9c:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm0,%ymm14
    4aa3:	3d 00 00 
    4aa6:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4aad:	00 00 
    4aaf:	c5 7c 11 b4 81 e0 01 	vmovups %ymm14,0x1e0(%rcx,%rax,4)
    4ab6:	00 00 
    4ab8:	c5 7c 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm14
    4abf:	00 00 
    4ac1:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm0,%ymm14
    4ac8:	2a 00 00 
    4acb:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    4ad2:	00 00 
    4ad4:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm15,%ymm14
    4adb:	43 00 00 
    4ade:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    4ae5:	00 00 
    4ae7:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x4320(%rsp),%ymm1,%ymm14
    4aee:	43 00 00 
    4af1:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4af8:	00 00 
    4afa:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm5,%ymm14
    4b01:	42 00 00 
    4b04:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    4b0b:	00 00 
    4b0d:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm0,%ymm14
    4b14:	41 00 00 
    4b17:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x4220(%rsp),%ymm9,%ymm14
    4b1e:	42 00 00 
    4b21:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm5,%ymm14
    4b28:	41 00 00 
    4b2b:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm7,%ymm14
    4b32:	41 00 00 
    4b35:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x4160(%rsp),%ymm15,%ymm14
    4b3c:	41 00 00 
    4b3f:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x4100(%rsp),%ymm11,%ymm14
    4b46:	41 00 00 
    4b49:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm10,%ymm14
    4b50:	40 00 00 
    4b53:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm1,%ymm14
    4b5a:	05 00 00 
    4b5d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4b64:	00 00 
    4b66:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm14
    4b6d:	04 00 00 
    4b70:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    4b75:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm13,%ymm14
    4b7c:	04 00 00 
    4b7f:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    4b86:	00 00 
    4b88:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm1,%ymm14
    4b8f:	2a 00 00 
    4b92:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4b98:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm13,%ymm14
    4b9f:	29 00 00 
    4ba2:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm4,%ymm14
    4ba9:	29 00 00 
    4bac:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    4bb0:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm3,%ymm14
    4bb7:	29 00 00 
    4bba:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    4bc0:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm1,%ymm14
    4bc7:	28 00 00 
    4bca:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4bd1:	00 00 
    4bd3:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm3,%ymm14
    4bda:	28 00 00 
    4bdd:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    4be1:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm2,%ymm14
    4be8:	28 00 00 
    4beb:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    4bf2:	00 00 
    4bf4:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm2,%ymm14
    4bfb:	28 00 00 
    4bfe:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4c04:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm1,%ymm14
    4c0b:	28 00 00 
    4c0e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4c14:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm8,%ymm14
    4c1b:	0a 00 00 
    4c1e:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    4c24:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm1,%ymm14
    4c2b:	27 00 00 
    4c2e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4c34:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm1,%ymm14
    4c3b:	27 00 00 
    4c3e:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4c45:	00 00 
    4c47:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm8,%ymm14
    4c4e:	3e 00 00 
    4c51:	c5 7c 11 b4 81 00 02 	vmovups %ymm14,0x200(%rcx,%rax,4)
    4c58:	00 00 
    4c5a:	c5 7c 10 b4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm14
    4c61:	00 00 
    4c63:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x4620(%rsp),%ymm1,%ymm14
    4c6a:	46 00 00 
    4c6d:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    4c74:	00 00 
    4c76:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm1,%ymm14
    4c7d:	45 00 00 
    4c80:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4c87:	00 00 
    4c89:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x4560(%rsp),%ymm12,%ymm14
    4c90:	45 00 00 
    4c93:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    4c98:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x4500(%rsp),%ymm6,%ymm14
    4c9f:	45 00 00 
    4ca2:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    4ca9:	00 00 
    4cab:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm0,%ymm14
    4cb2:	44 00 00 
    4cb5:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4cbc:	00 00 
    4cbe:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x4460(%rsp),%ymm9,%ymm14
    4cc5:	44 00 00 
    4cc8:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    4ccf:	00 00 
    4cd1:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x4420(%rsp),%ymm5,%ymm14
    4cd8:	44 00 00 
    4cdb:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    4ce2:	00 00 
    4ce4:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm7,%ymm14
    4ceb:	05 00 00 
    4cee:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    4cf5:	00 00 
    4cf7:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm15,%ymm14
    4cfe:	43 00 00 
    4d01:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    4d06:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x4340(%rsp),%ymm11,%ymm14
    4d0d:	43 00 00 
    4d10:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    4d17:	00 00 
    4d19:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm10,%ymm14
    4d20:	42 00 00 
    4d23:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    4d2a:	00 00 
    4d2c:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm10,%ymm14
    4d33:	31 00 00 
    4d36:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x4240(%rsp),%ymm6,%ymm14
    4d3d:	42 00 00 
    4d40:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm5,%ymm14
    4d47:	0a 00 00 
    4d4a:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x4120(%rsp),%ymm0,%ymm14
    4d51:	41 00 00 
    4d54:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4d5a:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm13,%ymm14
    4d61:	0a 00 00 
    4d64:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    4d6b:	00 00 
    4d6d:	c4 62 1d b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm12,%ymm14
    4d74:	05 00 00 
    4d77:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm4,%ymm14
    4d7e:	04 00 00 
    4d81:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm0,%ymm14
    4d88:	2a 00 00 
    4d8b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4d91:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm2,%ymm14
    4d98:	2a 00 00 
    4d9b:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm0,%ymm14
    4da2:	2a 00 00 
    4da5:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4dab:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm1,%ymm14
    4db2:	2a 00 00 
    4db5:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm11,%ymm14
    4dbc:	2a 00 00 
    4dbf:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm14
    4dc6:	0a 00 00 
    4dc9:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    4dcf:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm0,%ymm14
    4dd6:	29 00 00 
    4dd9:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm3,%ymm14
    4de0:	29 00 00 
    4de3:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm8,%ymm14
    4dea:	3f 00 00 
    4ded:	c5 7c 11 b4 81 20 02 	vmovups %ymm14,0x220(%rcx,%rax,4)
    4df4:	00 00 
    4df6:	c5 7c 10 b4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm14
    4dfd:	00 00 
    4dff:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm7,%ymm14
    4e06:	05 00 00 
    4e09:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm9,%ymm14
    4e10:	47 00 00 
    4e13:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm13,%ymm14
    4e1a:	47 00 00 
    4e1d:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    4e24:	00 00 
    4e26:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x4740(%rsp),%ymm13,%ymm14
    4e2d:	47 00 00 
    4e30:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    4e37:	00 00 
    4e39:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x4700(%rsp),%ymm13,%ymm14
    4e40:	47 00 00 
    4e43:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    4e4a:	00 00 
    4e4c:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x4680(%rsp),%ymm13,%ymm14
    4e53:	46 00 00 
    4e56:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    4e5d:	00 00 
    4e5f:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x4660(%rsp),%ymm13,%ymm14
    4e66:	46 00 00 
    4e69:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    4e70:	00 00 
    4e72:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x4640(%rsp),%ymm13,%ymm14
    4e79:	46 00 00 
    4e7c:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    4e83:	00 00 
    4e85:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x4580(%rsp),%ymm13,%ymm14
    4e8c:	45 00 00 
    4e8f:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    4e96:	00 00 
    4e98:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm15,%ymm14
    4e9f:	45 00 00 
    4ea2:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    4ea9:	00 00 
    4eab:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x4520(%rsp),%ymm13,%ymm14
    4eb2:	45 00 00 
    4eb5:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm10,%ymm14
    4ebc:	44 00 00 
    4ebf:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm6,%ymm14
    4ec6:	44 00 00 
    4ec9:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    4ecd:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm14
    4ed4:	05 00 00 
    4ed7:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    4ede:	00 00 
    4ee0:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm5,%ymm14
    4ee7:	0a 00 00 
    4eea:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm15,%ymm14
    4ef1:	0a 00 00 
    4ef4:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm12,%ymm14
    4efb:	03 00 00 
    4efe:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x4200(%rsp),%ymm4,%ymm14
    4f05:	42 00 00 
    4f08:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    4f0e:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm14
    4f15:	03 00 00 
    4f18:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm2,%ymm14
    4f1f:	03 00 00 
    4f22:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    4f28:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm2,%ymm14
    4f2f:	05 00 00 
    4f32:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm14
    4f39:	05 00 00 
    4f3c:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    4f40:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm11,%ymm14
    4f47:	05 00 00 
    4f4a:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    4f51:	00 00 
    4f53:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm11,%ymm14
    4f5a:	09 00 00 
    4f5d:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm14
    4f64:	09 00 00 
    4f67:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
    4f6b:	c5 fc 10 84 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm0
    4f72:	00 00 
    4f74:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm3,%ymm14
    4f7b:	09 00 00 
    4f7e:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    4f85:	00 00 
    4f87:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x4080(%rsp),%ymm8,%ymm14
    4f8e:	40 00 00 
    4f91:	c5 7c 11 b4 81 40 02 	vmovups %ymm14,0x240(%rcx,%rax,4)
    4f98:	00 00 
    4f9a:	c5 7c 10 b4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm14
    4fa1:	00 00 
    4fa3:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm7,%ymm14
    4faa:	48 00 00 
    4fad:	c5 fc 10 bc 24 e0 49 	vmovups 0x49e0(%rsp),%ymm7
    4fb4:	00 00 
    4fb6:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm9,%ymm14
    4fbd:	46 00 00 
    4fc0:	c5 7c 10 8c 24 a0 49 	vmovups 0x49a0(%rsp),%ymm9
    4fc7:	00 00 
    4fc9:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x4860(%rsp),%ymm3,%ymm14
    4fd0:	48 00 00 
    4fd3:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    4fda:	00 00 
    4fdc:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x4840(%rsp),%ymm3,%ymm14
    4fe3:	48 00 00 
    4fe6:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    4fed:	00 00 
    4fef:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x4880(%rsp),%ymm3,%ymm14
    4ff6:	48 00 00 
    4ff9:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    5000:	00 00 
    5002:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x4800(%rsp),%ymm3,%ymm14
    5009:	48 00 00 
    500c:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    5013:	00 00 
    5015:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm3,%ymm14
    501c:	47 00 00 
    501f:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    5026:	00 00 
    5028:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x4820(%rsp),%ymm3,%ymm14
    502f:	48 00 00 
    5032:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    5039:	00 00 
    503b:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x4760(%rsp),%ymm3,%ymm14
    5042:	47 00 00 
    5045:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    504c:	00 00 
    504e:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x4720(%rsp),%ymm3,%ymm14
    5055:	47 00 00 
    5058:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    505f:	00 00 
    5061:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x4780(%rsp),%ymm13,%ymm14
    5068:	47 00 00 
    506b:	c5 7c 10 ac 24 20 49 	vmovups 0x4920(%rsp),%ymm13
    5072:	00 00 
    5074:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm10,%ymm14
    507b:	46 00 00 
    507e:	c5 7c 10 94 24 80 49 	vmovups 0x4980(%rsp),%ymm10
    5085:	00 00 
    5087:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm3,%ymm14
    508e:	46 00 00 
    5091:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    5098:	00 00 
    509a:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x4600(%rsp),%ymm3,%ymm14
    50a1:	46 00 00 
    50a4:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    50ab:	00 00 
    50ad:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm5,%ymm14
    50b4:	45 00 00 
    50b7:	c5 fc 10 ac 24 20 4a 	vmovups 0x4a20(%rsp),%ymm5
    50be:	00 00 
    50c0:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x4540(%rsp),%ymm15,%ymm14
    50c7:	45 00 00 
    50ca:	c5 7c 10 bc 24 00 49 	vmovups 0x4900(%rsp),%ymm15
    50d1:	00 00 
    50d3:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x4440(%rsp),%ymm12,%ymm14
    50da:	44 00 00 
    50dd:	c5 7c 10 a4 24 40 49 	vmovups 0x4940(%rsp),%ymm12
    50e4:	00 00 
    50e6:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x4480(%rsp),%ymm3,%ymm14
    50ed:	44 00 00 
    50f0:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    50f6:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x4400(%rsp),%ymm4,%ymm14
    50fd:	44 00 00 
    5100:	c5 fc 10 a4 24 40 4a 	vmovups 0x4a40(%rsp),%ymm4
    5107:	00 00 
    5109:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm3,%ymm14
    5110:	43 00 00 
    5113:	c5 fc 10 9c 24 60 4a 	vmovups 0x4a60(%rsp),%ymm3
    511a:	00 00 
    511c:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x4380(%rsp),%ymm2,%ymm14
    5123:	43 00 00 
    5126:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    512d:	00 00 
    512f:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x4360(%rsp),%ymm2,%ymm14
    5136:	43 00 00 
    5139:	c5 fc 10 94 24 80 4a 	vmovups 0x4a80(%rsp),%ymm2
    5140:	00 00 
    5142:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x4300(%rsp),%ymm1,%ymm14
    5149:	43 00 00 
    514c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    5152:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm11,%ymm14
    5159:	42 00 00 
    515c:	c5 7c 10 9c 24 60 49 	vmovups 0x4960(%rsp),%ymm11
    5163:	00 00 
    5165:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x4260(%rsp),%ymm1,%ymm14
    516c:	42 00 00 
    516f:	c5 fc 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm1
    5176:	00 00 
    5178:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x4280(%rsp),%ymm6,%ymm14
    517f:	42 00 00 
    5182:	c5 fc 10 b4 24 00 4a 	vmovups 0x4a00(%rsp),%ymm6
    5189:	00 00 
    518b:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm8,%ymm14
    5192:	06 00 00 
    5195:	c5 7c 10 84 24 c0 49 	vmovups 0x49c0(%rsp),%ymm8
    519c:	00 00 
    519e:	c5 7c 11 b4 81 60 02 	vmovups %ymm14,0x260(%rcx,%rax,4)
    51a5:	00 00 
    51a7:	c5 7c 10 74 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm14
    51ad:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm14,%ymm1
    51b4:	2c 00 00 
    51b7:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm14,%ymm0
    51be:	2b 00 00 
    51c1:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm14,%ymm2
    51c8:	2b 00 00 
    51cb:	c4 e2 0d a8 9c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm14,%ymm3
    51d2:	2b 00 00 
    51d5:	c4 e2 0d a8 a4 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm14,%ymm4
    51dc:	2b 00 00 
    51df:	c4 e2 0d a8 ac 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm14,%ymm5
    51e6:	2b 00 00 
    51e9:	c4 e2 0d a8 b4 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm14,%ymm6
    51f0:	2b 00 00 
    51f3:	c4 e2 0d a8 bc 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm14,%ymm7
    51fa:	2b 00 00 
    51fd:	c4 62 0d a8 84 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm14,%ymm8
    5204:	2b 00 00 
    5207:	c4 62 0d a8 8c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm14,%ymm9
    520e:	2c 00 00 
    5211:	c4 62 0d a8 94 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm14,%ymm10
    5218:	2c 00 00 
    521b:	c4 62 0d a8 9c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm14,%ymm11
    5222:	2c 00 00 
    5225:	c4 62 0d a8 a4 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm14,%ymm12
    522c:	2c 00 00 
    522f:	c4 62 0d a8 ac 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm14,%ymm13
    5236:	2c 00 00 
    5239:	c4 62 0d a8 bc 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm14,%ymm15
    5240:	2c 00 00 
    5243:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    524a:	00 00 
    524c:	c5 fc 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm1
    5253:	00 00 
    5255:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm14,%ymm1
    525c:	2c 00 00 
    525f:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    5266:	00 00 
    5268:	c5 fc 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm1
    526f:	00 00 
    5271:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm14,%ymm1
    5278:	2d 00 00 
    527b:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    5282:	00 00 
    5284:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    528b:	00 00 
    528d:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm14,%ymm1
    5294:	2d 00 00 
    5297:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    529e:	00 00 
    52a0:	c5 fc 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm1
    52a7:	00 00 
    52a9:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm14,%ymm1
    52b0:	2d 00 00 
    52b3:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    52ba:	00 00 
    52bc:	c5 fc 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm1
    52c3:	00 00 
    52c5:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm14,%ymm1
    52cc:	2d 00 00 
    52cf:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    52d6:	00 00 
    52d8:	c5 fc 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm1
    52df:	00 00 
    52e1:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm14,%ymm1
    52e8:	2d 00 00 
    52eb:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    52f2:	00 00 
    52f4:	c5 fc 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm1
    52fb:	00 00 
    52fd:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm14,%ymm1
    5304:	2d 00 00 
    5307:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    530e:	00 00 
    5310:	c5 fc 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm1
    5317:	00 00 
    5319:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm14,%ymm1
    5320:	2d 00 00 
    5323:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    532a:	00 00 
    532c:	c5 fc 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm1
    5333:	00 00 
    5335:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm14,%ymm1
    533c:	2d 00 00 
    533f:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    5346:	00 00 
    5348:	c5 fc 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm1
    534f:	00 00 
    5351:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x4ae0(%rsp),%ymm14,%ymm1
    5358:	4a 00 00 
    535b:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    5362:	00 00 
    5364:	c5 fc 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm1
    536b:	00 00 
    536d:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x4ac0(%rsp),%ymm14,%ymm1
    5374:	4a 00 00 
    5377:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    537e:	00 00 
    5380:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5386:	c4 e2 0d b8 8c 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm14,%ymm1
    538d:	48 00 00 
    5390:	c5 7c 10 74 15 00    	vmovups 0x0(%rbp,%rdx,1),%ymm14
    5396:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    539c:	c5 fc 10 8c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm1
    53a3:	00 00 
    53a5:	c4 e2 0d a8 c8       	vfmadd213ps %ymm0,%ymm14,%ymm1
    53aa:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    53b1:	00 00 
    53b3:	c4 e2 0d a8 c2       	vfmadd213ps %ymm2,%ymm14,%ymm0
    53b8:	c5 fc 10 94 24 c0 31 	vmovups 0x31c0(%rsp),%ymm2
    53bf:	00 00 
    53c1:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    53c8:	00 00 
    53ca:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    53d1:	00 00 
    53d3:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    53d8:	c5 fc 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm3
    53df:	00 00 
    53e1:	c4 e2 0d a8 c4       	vfmadd213ps %ymm4,%ymm14,%ymm0
    53e6:	c5 fc 10 a4 24 60 31 	vmovups 0x3160(%rsp),%ymm4
    53ed:	00 00 
    53ef:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    53f6:	00 00 
    53f8:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    53ff:	00 00 
    5401:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    5406:	c5 fc 10 ac 24 c0 32 	vmovups 0x32c0(%rsp),%ymm5
    540d:	00 00 
    540f:	c4 e2 0d a8 c6       	vfmadd213ps %ymm6,%ymm14,%ymm0
    5414:	c5 fc 10 b4 24 a0 32 	vmovups 0x32a0(%rsp),%ymm6
    541b:	00 00 
    541d:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    5424:	00 00 
    5426:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    542d:	00 00 
    542f:	c4 e2 0d a8 c7       	vfmadd213ps %ymm7,%ymm14,%ymm0
    5434:	c5 fc 10 bc 24 20 31 	vmovups 0x3120(%rsp),%ymm7
    543b:	00 00 
    543d:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    5444:	00 00 
    5446:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    544d:	00 00 
    544f:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    5454:	c5 7c 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm8
    545b:	00 00 
    545d:	c4 c2 0d a8 c2       	vfmadd213ps %ymm10,%ymm14,%ymm0
    5462:	c5 7c 10 94 24 40 32 	vmovups 0x3240(%rsp),%ymm10
    5469:	00 00 
    546b:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    5470:	c5 7c 10 8c 24 80 32 	vmovups 0x3280(%rsp),%ymm9
    5477:	00 00 
    5479:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    5480:	00 00 
    5482:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    5489:	00 00 
    548b:	c4 c2 0d a8 c3       	vfmadd213ps %ymm11,%ymm14,%ymm0
    5490:	c5 7c 10 9c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm11
    5497:	00 00 
    5499:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    54a0:	00 00 
    54a2:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    54a9:	00 00 
    54ab:	c4 42 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm11
    54b0:	c5 7c 10 a4 24 c0 48 	vmovups 0x48c0(%rsp),%ymm12
    54b7:	00 00 
    54b9:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    54be:	c5 7c 10 bc 24 00 32 	vmovups 0x3200(%rsp),%ymm15
    54c5:	00 00 
    54c7:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    54cc:	c5 7c 10 ac 24 20 32 	vmovups 0x3220(%rsp),%ymm13
    54d3:	00 00 
    54d5:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    54dc:	00 00 
    54de:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    54e5:	00 00 
    54e7:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x3080(%rsp),%ymm14,%ymm0
    54ee:	30 00 00 
    54f1:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    54f8:	00 00 
    54fa:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    5501:	00 00 
    5503:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x3060(%rsp),%ymm14,%ymm0
    550a:	30 00 00 
    550d:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    5514:	00 00 
    5516:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    551d:	00 00 
    551f:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x3040(%rsp),%ymm14,%ymm0
    5526:	30 00 00 
    5529:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    5530:	00 00 
    5532:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    5539:	00 00 
    553b:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x3020(%rsp),%ymm14,%ymm0
    5542:	30 00 00 
    5545:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    554c:	00 00 
    554e:	c5 fc 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm0
    5555:	00 00 
    5557:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x3000(%rsp),%ymm14,%ymm0
    555e:	30 00 00 
    5561:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    5568:	00 00 
    556a:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    5571:	00 00 
    5573:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm14,%ymm0
    557a:	2f 00 00 
    557d:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    5584:	00 00 
    5586:	c5 fc 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm0
    558d:	00 00 
    558f:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm14,%ymm0
    5596:	2f 00 00 
    5599:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    55a0:	00 00 
    55a2:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    55a9:	00 00 
    55ab:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm14,%ymm0
    55b2:	2f 00 00 
    55b5:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    55bc:	00 00 
    55be:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    55c5:	00 00 
    55c7:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm14,%ymm0
    55ce:	2f 00 00 
    55d1:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    55d8:	00 00 
    55da:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    55e1:	00 00 
    55e3:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm14,%ymm0
    55ea:	2f 00 00 
    55ed:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    55f4:	00 00 
    55f6:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    55fd:	00 00 
    55ff:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm14,%ymm0
    5606:	2f 00 00 
    5609:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    5610:	00 00 
    5612:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    5619:	00 00 
    561b:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm14,%ymm0
    5622:	2f 00 00 
    5625:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    562c:	00 00 
    562e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5634:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm14,%ymm0
    563b:	30 00 00 
    563e:	c5 7c 10 74 3d 00    	vmovups 0x0(%rbp,%rdi,1),%ymm14
    5644:	c4 e2 0d a8 b4 24 40 	vfmadd213ps 0xc40(%rsp),%ymm14,%ymm6
    564b:	0c 00 00 
    564e:	c4 62 0d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm14,%ymm10
    5655:	0b 00 00 
    5658:	c4 62 0d a8 ac 24 80 	vfmadd213ps 0x980(%rsp),%ymm14,%ymm13
    565f:	09 00 00 
    5662:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm14,%ymm0
    5669:	30 00 00 
    566c:	c4 e2 0d a8 d9       	vfmadd213ps %ymm1,%ymm14,%ymm3
    5671:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    5678:	00 00 
    567a:	c4 e2 0d a8 ea       	vfmadd213ps %ymm2,%ymm14,%ymm5
    567f:	c4 62 0d a8 cc       	vfmadd213ps %ymm4,%ymm14,%ymm9
    5684:	c4 62 0d a8 ff       	vfmadd213ps %ymm7,%ymm14,%ymm15
    5689:	c5 fc 10 94 24 c0 33 	vmovups 0x33c0(%rsp),%ymm2
    5690:	00 00 
    5692:	c5 fc 10 a4 24 a0 33 	vmovups 0x33a0(%rsp),%ymm4
    5699:	00 00 
    569b:	c5 fc 10 bc 24 60 33 	vmovups 0x3360(%rsp),%ymm7
    56a2:	00 00 
    56a4:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
    56ab:	00 00 
    56ad:	c5 fc 10 9c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm3
    56b4:	00 00 
    56b6:	c4 e2 0d a8 9c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm14,%ymm3
    56bd:	0c 00 00 
    56c0:	c4 c2 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm1
    56c5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    56cb:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    56d2:	00 00 
    56d4:	c5 7c 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm8
    56db:	00 00 
    56dd:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    56e4:	00 00 
    56e6:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    56ed:	00 00 
    56ef:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm14,%ymm1
    56f6:	08 00 00 
    56f9:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    5700:	00 00 
    5702:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    5709:	00 00 
    570b:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm14,%ymm1
    5712:	08 00 00 
    5715:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    571c:	00 00 
    571e:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    5725:	00 00 
    5727:	c4 c2 0d a8 cb       	vfmadd213ps %ymm11,%ymm14,%ymm1
    572c:	c5 7c 10 9c 24 20 33 	vmovups 0x3320(%rsp),%ymm11
    5733:	00 00 
    5735:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    573c:	00 00 
    573e:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    5745:	00 00 
    5747:	c4 c2 0d a8 cc       	vfmadd213ps %ymm12,%ymm14,%ymm1
    574c:	c5 7c 10 a4 24 00 33 	vmovups 0x3300(%rsp),%ymm12
    5753:	00 00 
    5755:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    575c:	00 00 
    575e:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    5765:	00 00 
    5767:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm14,%ymm1
    576e:	07 00 00 
    5771:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    5778:	00 00 
    577a:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    5781:	00 00 
    5783:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm14,%ymm1
    578a:	07 00 00 
    578d:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    5794:	00 00 
    5796:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    579d:	00 00 
    579f:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm14,%ymm1
    57a6:	06 00 00 
    57a9:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    57b0:	00 00 
    57b2:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    57b9:	00 00 
    57bb:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm14,%ymm1
    57c2:	2e 00 00 
    57c5:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    57cc:	00 00 
    57ce:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    57d5:	00 00 
    57d7:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm14,%ymm1
    57de:	2e 00 00 
    57e1:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    57e8:	00 00 
    57ea:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    57f1:	00 00 
    57f3:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm14,%ymm1
    57fa:	2e 00 00 
    57fd:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    5804:	00 00 
    5806:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    580d:	00 00 
    580f:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm14,%ymm1
    5816:	2e 00 00 
    5819:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    5820:	00 00 
    5822:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    5829:	00 00 
    582b:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm14,%ymm1
    5832:	2e 00 00 
    5835:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    583c:	00 00 
    583e:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    5845:	00 00 
    5847:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm14,%ymm1
    584e:	2e 00 00 
    5851:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    5858:	00 00 
    585a:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    5861:	00 00 
    5863:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm14,%ymm1
    586a:	2e 00 00 
    586d:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    5874:	00 00 
    5876:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    587d:	00 00 
    587f:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm14,%ymm1
    5886:	2e 00 00 
    5889:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    5890:	00 00 
    5892:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    5899:	00 00 
    589b:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm14,%ymm1
    58a2:	2f 00 00 
    58a5:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    58ac:	00 00 
    58ae:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    58b5:	00 00 
    58b7:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm14,%ymm1
    58be:	06 00 00 
    58c1:	c5 7c 10 74 35 00    	vmovups 0x0(%rbp,%rsi,1),%ymm14
    58c7:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    58cc:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    58d1:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    58d6:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    58db:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    58e0:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    58e5:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    58ea:	c5 fc 10 9c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm3
    58f1:	00 00 
    58f3:	c5 fc 10 ac 24 a0 34 	vmovups 0x34a0(%rsp),%ymm5
    58fa:	00 00 
    58fc:	c5 fc 10 b4 24 80 34 	vmovups 0x3480(%rsp),%ymm6
    5903:	00 00 
    5905:	c5 7c 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm9
    590c:	00 00 
    590e:	c5 7c 10 94 24 40 34 	vmovups 0x3440(%rsp),%ymm10
    5915:	00 00 
    5917:	c5 7c 10 ac 24 20 34 	vmovups 0x3420(%rsp),%ymm13
    591e:	00 00 
    5920:	c5 7c 10 bc 24 00 34 	vmovups 0x3400(%rsp),%ymm15
    5927:	00 00 
    5929:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    5930:	00 00 
    5932:	c5 fc 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm1
    5939:	00 00 
    593b:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm14,%ymm1
    5942:	0c 00 00 
    5945:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    594c:	00 00 
    594e:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    5955:	00 00 
    5957:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm14,%ymm0
    595e:	0d 00 00 
    5961:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    5968:	00 00 
    596a:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    5971:	00 00 
    5973:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm14,%ymm0
    597a:	0c 00 00 
    597d:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    5984:	00 00 
    5986:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    598d:	00 00 
    598f:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm14,%ymm0
    5996:	0c 00 00 
    5999:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    59a0:	00 00 
    59a2:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    59a9:	00 00 
    59ab:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm14,%ymm0
    59b2:	0c 00 00 
    59b5:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    59bc:	00 00 
    59be:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    59c5:	00 00 
    59c7:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm14,%ymm0
    59ce:	0b 00 00 
    59d1:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    59d8:	00 00 
    59da:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    59e1:	00 00 
    59e3:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm14,%ymm0
    59ea:	0a 00 00 
    59ed:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    59f4:	00 00 
    59f6:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    59fd:	00 00 
    59ff:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm14,%ymm0
    5a06:	09 00 00 
    5a09:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    5a10:	00 00 
    5a12:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    5a19:	00 00 
    5a1b:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm14,%ymm0
    5a22:	08 00 00 
    5a25:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    5a2c:	00 00 
    5a2e:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    5a35:	00 00 
    5a37:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm14,%ymm0
    5a3e:	07 00 00 
    5a41:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    5a48:	00 00 
    5a4a:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    5a51:	00 00 
    5a53:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm14,%ymm0
    5a5a:	07 00 00 
    5a5d:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    5a64:	00 00 
    5a66:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    5a6d:	00 00 
    5a6f:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm14,%ymm0
    5a76:	07 00 00 
    5a79:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    5a80:	00 00 
    5a82:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    5a89:	00 00 
    5a8b:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm14,%ymm0
    5a92:	07 00 00 
    5a95:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    5a9c:	00 00 
    5a9e:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    5aa5:	00 00 
    5aa7:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm14,%ymm0
    5aae:	06 00 00 
    5ab1:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    5ab8:	00 00 
    5aba:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    5ac1:	00 00 
    5ac3:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm14,%ymm0
    5aca:	07 00 00 
    5acd:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    5ad4:	00 00 
    5ad6:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    5add:	00 00 
    5adf:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm14,%ymm0
    5ae6:	06 00 00 
    5ae9:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    5af0:	00 00 
    5af2:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    5af9:	00 00 
    5afb:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm14,%ymm0
    5b02:	06 00 00 
    5b05:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    5b0c:	00 00 
    5b0e:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    5b15:	00 00 
    5b17:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm14,%ymm0
    5b1e:	07 00 00 
    5b21:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    5b28:	00 00 
    5b2a:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    5b31:	00 00 
    5b33:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm14,%ymm0
    5b3a:	06 00 00 
    5b3d:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    5b44:	00 00 
    5b46:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5b4c:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm14,%ymm0
    5b53:	31 00 00 
    5b56:	c5 7c 10 b4 85 80 00 	vmovups 0x80(%rbp,%rax,4),%ymm14
    5b5d:	00 00 
    5b5f:	c4 62 0d a8 bc 24 80 	vfmadd213ps 0xf80(%rsp),%ymm14,%ymm15
    5b66:	0f 00 00 
    5b69:	c4 e2 0d a8 d9       	vfmadd213ps %ymm1,%ymm14,%ymm3
    5b6e:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    5b75:	00 00 
    5b77:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm14,%ymm1
    5b7e:	0f 00 00 
    5b81:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    5b86:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    5b8b:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    5b90:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    5b95:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    5b9a:	c5 fc 11 9c 24 a0 11 	vmovups %ymm3,0x11a0(%rsp)
    5ba1:	00 00 
    5ba3:	c5 fc 10 9c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm3
    5baa:	00 00 
    5bac:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    5bb3:	00 00 
    5bb5:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    5bbc:	00 00 
    5bbe:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm14,%ymm1
    5bc5:	0f 00 00 
    5bc8:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    5bcd:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    5bd4:	00 00 
    5bd6:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    5bdd:	00 00 
    5bdf:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm14,%ymm1
    5be6:	0e 00 00 
    5be9:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x3260(%rsp),%ymm14,%ymm0
    5bf0:	32 00 00 
    5bf3:	c5 fc 10 94 24 a0 35 	vmovups 0x35a0(%rsp),%ymm2
    5bfa:	00 00 
    5bfc:	c5 fc 10 a4 24 80 35 	vmovups 0x3580(%rsp),%ymm4
    5c03:	00 00 
    5c05:	c5 fc 10 bc 24 60 35 	vmovups 0x3560(%rsp),%ymm7
    5c0c:	00 00 
    5c0e:	c5 7c 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm8
    5c15:	00 00 
    5c17:	c5 7c 10 9c 24 20 35 	vmovups 0x3520(%rsp),%ymm11
    5c1e:	00 00 
    5c20:	c5 7c 10 a4 24 00 35 	vmovups 0x3500(%rsp),%ymm12
    5c27:	00 00 
    5c29:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    5c30:	00 00 
    5c32:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    5c39:	00 00 
    5c3b:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm14,%ymm1
    5c42:	0e 00 00 
    5c45:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5c4b:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    5c52:	00 00 
    5c54:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    5c5b:	00 00 
    5c5d:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    5c64:	00 00 
    5c66:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm14,%ymm1
    5c6d:	0e 00 00 
    5c70:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    5c77:	00 00 
    5c79:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    5c80:	00 00 
    5c82:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm14,%ymm1
    5c89:	0d 00 00 
    5c8c:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    5c93:	00 00 
    5c95:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    5c9c:	00 00 
    5c9e:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm14,%ymm1
    5ca5:	0d 00 00 
    5ca8:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    5caf:	00 00 
    5cb1:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    5cb8:	00 00 
    5cba:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm14,%ymm1
    5cc1:	0c 00 00 
    5cc4:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    5ccb:	00 00 
    5ccd:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    5cd4:	00 00 
    5cd6:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm14,%ymm1
    5cdd:	0b 00 00 
    5ce0:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    5ce7:	00 00 
    5ce9:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    5cf0:	00 00 
    5cf2:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm14,%ymm1
    5cf9:	0a 00 00 
    5cfc:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    5d03:	00 00 
    5d05:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    5d0c:	00 00 
    5d0e:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm14,%ymm1
    5d15:	09 00 00 
    5d18:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    5d1f:	00 00 
    5d21:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    5d28:	00 00 
    5d2a:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm14,%ymm1
    5d31:	08 00 00 
    5d34:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    5d3b:	00 00 
    5d3d:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    5d44:	00 00 
    5d46:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm14,%ymm1
    5d4d:	08 00 00 
    5d50:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    5d57:	00 00 
    5d59:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    5d60:	00 00 
    5d62:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm14,%ymm1
    5d69:	08 00 00 
    5d6c:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    5d73:	00 00 
    5d75:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    5d7c:	00 00 
    5d7e:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm14,%ymm1
    5d85:	08 00 00 
    5d88:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    5d8f:	00 00 
    5d91:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    5d98:	00 00 
    5d9a:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm14,%ymm1
    5da1:	08 00 00 
    5da4:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    5dab:	00 00 
    5dad:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    5db4:	00 00 
    5db6:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm14,%ymm1
    5dbd:	09 00 00 
    5dc0:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    5dc7:	00 00 
    5dc9:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    5dd0:	00 00 
    5dd2:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm14,%ymm1
    5dd9:	09 00 00 
    5ddc:	c5 7c 10 b4 85 a0 00 	vmovups 0xa0(%rbp,%rax,4),%ymm14
    5de3:	00 00 
    5de5:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    5dea:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    5def:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    5df4:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    5df9:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    5dfe:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    5e03:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    5e08:	c5 fc 10 9c 24 00 16 	vmovups 0x1600(%rsp),%ymm3
    5e0f:	00 00 
    5e11:	c5 fc 10 ac 24 a0 36 	vmovups 0x36a0(%rsp),%ymm5
    5e18:	00 00 
    5e1a:	c5 fc 10 b4 24 80 36 	vmovups 0x3680(%rsp),%ymm6
    5e21:	00 00 
    5e23:	c5 7c 10 8c 24 60 36 	vmovups 0x3660(%rsp),%ymm9
    5e2a:	00 00 
    5e2c:	c5 7c 10 94 24 40 36 	vmovups 0x3640(%rsp),%ymm10
    5e33:	00 00 
    5e35:	c5 7c 10 ac 24 20 36 	vmovups 0x3620(%rsp),%ymm13
    5e3c:	00 00 
    5e3e:	c5 7c 10 bc 24 e0 35 	vmovups 0x35e0(%rsp),%ymm15
    5e45:	00 00 
    5e47:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    5e4e:	00 00 
    5e50:	c5 fc 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm1
    5e57:	00 00 
    5e59:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm14,%ymm1
    5e60:	11 00 00 
    5e63:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    5e6a:	00 00 
    5e6c:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    5e73:	00 00 
    5e75:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm14,%ymm0
    5e7c:	11 00 00 
    5e7f:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    5e86:	00 00 
    5e88:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    5e8f:	00 00 
    5e91:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm14,%ymm0
    5e98:	11 00 00 
    5e9b:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    5ea2:	00 00 
    5ea4:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    5eab:	00 00 
    5ead:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm14,%ymm0
    5eb4:	11 00 00 
    5eb7:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    5ebe:	00 00 
    5ec0:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    5ec7:	00 00 
    5ec9:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm14,%ymm0
    5ed0:	11 00 00 
    5ed3:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    5eda:	00 00 
    5edc:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    5ee3:	00 00 
    5ee5:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm14,%ymm0
    5eec:	10 00 00 
    5eef:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    5ef6:	00 00 
    5ef8:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    5eff:	00 00 
    5f01:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm14,%ymm0
    5f08:	0f 00 00 
    5f0b:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    5f12:	00 00 
    5f14:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    5f1b:	00 00 
    5f1d:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm14,%ymm0
    5f24:	0f 00 00 
    5f27:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    5f2e:	00 00 
    5f30:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    5f37:	00 00 
    5f39:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm14,%ymm0
    5f40:	0f 00 00 
    5f43:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    5f4a:	00 00 
    5f4c:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    5f53:	00 00 
    5f55:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm14,%ymm0
    5f5c:	0e 00 00 
    5f5f:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    5f66:	00 00 
    5f68:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    5f6f:	00 00 
    5f71:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm14,%ymm0
    5f78:	0e 00 00 
    5f7b:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    5f82:	00 00 
    5f84:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    5f8b:	00 00 
    5f8d:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm14,%ymm0
    5f94:	0d 00 00 
    5f97:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    5f9e:	00 00 
    5fa0:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    5fa7:	00 00 
    5fa9:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm14,%ymm0
    5fb0:	0d 00 00 
    5fb3:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    5fba:	00 00 
    5fbc:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    5fc3:	00 00 
    5fc5:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm14,%ymm0
    5fcc:	0d 00 00 
    5fcf:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    5fd6:	00 00 
    5fd8:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    5fdf:	00 00 
    5fe1:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm14,%ymm0
    5fe8:	0d 00 00 
    5feb:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    5ff2:	00 00 
    5ff4:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    5ffb:	00 00 
    5ffd:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm14,%ymm0
    6004:	0d 00 00 
    6007:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    600e:	00 00 
    6010:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    6017:	00 00 
    6019:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm14,%ymm0
    6020:	0e 00 00 
    6023:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    602a:	00 00 
    602c:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    6033:	00 00 
    6035:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm14,%ymm0
    603c:	0e 00 00 
    603f:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    6046:	00 00 
    6048:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    604f:	00 00 
    6051:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm14,%ymm0
    6058:	0e 00 00 
    605b:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    6062:	00 00 
    6064:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    606a:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x3380(%rsp),%ymm14,%ymm0
    6071:	33 00 00 
    6074:	c5 7c 10 b4 85 c0 00 	vmovups 0xc0(%rbp,%rax,4),%ymm14
    607b:	00 00 
    607d:	c4 62 0d a8 bc 24 40 	vfmadd213ps 0x1440(%rsp),%ymm14,%ymm15
    6084:	14 00 00 
    6087:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm14,%ymm0
    608e:	34 00 00 
    6091:	c4 e2 0d a8 d9       	vfmadd213ps %ymm1,%ymm14,%ymm3
    6096:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    609d:	00 00 
    609f:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm14,%ymm1
    60a6:	14 00 00 
    60a9:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    60ae:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    60b3:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    60b8:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    60bd:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    60c2:	c5 fc 10 a4 24 a0 37 	vmovups 0x37a0(%rsp),%ymm4
    60c9:	00 00 
    60cb:	c5 fc 10 bc 24 60 37 	vmovups 0x3760(%rsp),%ymm7
    60d2:	00 00 
    60d4:	c5 7c 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm8
    60db:	00 00 
    60dd:	c5 7c 10 9c 24 00 37 	vmovups 0x3700(%rsp),%ymm11
    60e4:	00 00 
    60e6:	c5 7c 10 a4 24 e0 36 	vmovups 0x36e0(%rsp),%ymm12
    60ed:	00 00 
    60ef:	c5 fc 11 9c 24 00 16 	vmovups %ymm3,0x1600(%rsp)
    60f6:	00 00 
    60f8:	c5 fc 10 9c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm3
    60ff:	00 00 
    6101:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6107:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    610e:	00 00 
    6110:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    6117:	00 00 
    6119:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    6120:	00 00 
    6122:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm14,%ymm1
    6129:	13 00 00 
    612c:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    6131:	c5 fc 10 94 24 c0 37 	vmovups 0x37c0(%rsp),%ymm2
    6138:	00 00 
    613a:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    6141:	00 00 
    6143:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    614a:	00 00 
    614c:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm14,%ymm1
    6153:	13 00 00 
    6156:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    615d:	00 00 
    615f:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    6166:	00 00 
    6168:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm14,%ymm1
    616f:	12 00 00 
    6172:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    6179:	00 00 
    617b:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    6182:	00 00 
    6184:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm14,%ymm1
    618b:	12 00 00 
    618e:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    6195:	00 00 
    6197:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    619e:	00 00 
    61a0:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm14,%ymm1
    61a7:	12 00 00 
    61aa:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    61b1:	00 00 
    61b3:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    61ba:	00 00 
    61bc:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm14,%ymm1
    61c3:	11 00 00 
    61c6:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    61cd:	00 00 
    61cf:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    61d6:	00 00 
    61d8:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm14,%ymm1
    61df:	11 00 00 
    61e2:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    61e9:	00 00 
    61eb:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    61f2:	00 00 
    61f4:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm14,%ymm1
    61fb:	10 00 00 
    61fe:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    6205:	00 00 
    6207:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    620e:	00 00 
    6210:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm14,%ymm1
    6217:	0f 00 00 
    621a:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    6221:	00 00 
    6223:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    622a:	00 00 
    622c:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm14,%ymm1
    6233:	0f 00 00 
    6236:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    623d:	00 00 
    623f:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    6246:	00 00 
    6248:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm14,%ymm1
    624f:	10 00 00 
    6252:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    6259:	00 00 
    625b:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    6262:	00 00 
    6264:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm14,%ymm1
    626b:	10 00 00 
    626e:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    6275:	00 00 
    6277:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    627e:	00 00 
    6280:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm14,%ymm1
    6287:	10 00 00 
    628a:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    6291:	00 00 
    6293:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    629a:	00 00 
    629c:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm14,%ymm1
    62a3:	10 00 00 
    62a6:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    62ad:	00 00 
    62af:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    62b6:	00 00 
    62b8:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm14,%ymm1
    62bf:	10 00 00 
    62c2:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    62c9:	00 00 
    62cb:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    62d2:	00 00 
    62d4:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm14,%ymm1
    62db:	10 00 00 
    62de:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    62e5:	00 00 
    62e7:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    62ee:	00 00 
    62f0:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm14,%ymm1
    62f7:	11 00 00 
    62fa:	c5 7c 10 b4 85 e0 00 	vmovups 0xe0(%rbp,%rax,4),%ymm14
    6301:	00 00 
    6303:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    6308:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    630d:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    6312:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    6317:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    631c:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    6321:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    6326:	c5 fc 10 9c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm3
    632d:	00 00 
    632f:	c5 fc 10 ac 24 e0 38 	vmovups 0x38e0(%rsp),%ymm5
    6336:	00 00 
    6338:	c5 fc 10 b4 24 80 38 	vmovups 0x3880(%rsp),%ymm6
    633f:	00 00 
    6341:	c5 7c 10 8c 24 60 38 	vmovups 0x3860(%rsp),%ymm9
    6348:	00 00 
    634a:	c5 7c 10 94 24 40 38 	vmovups 0x3840(%rsp),%ymm10
    6351:	00 00 
    6353:	c5 7c 10 ac 24 20 38 	vmovups 0x3820(%rsp),%ymm13
    635a:	00 00 
    635c:	c5 7c 10 bc 24 00 38 	vmovups 0x3800(%rsp),%ymm15
    6363:	00 00 
    6365:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    636c:	00 00 
    636e:	c5 fc 10 8c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm1
    6375:	00 00 
    6377:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm14,%ymm1
    637e:	16 00 00 
    6381:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    6388:	00 00 
    638a:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    6391:	00 00 
    6393:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm14,%ymm0
    639a:	16 00 00 
    639d:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    63a4:	00 00 
    63a6:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    63ad:	00 00 
    63af:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm14,%ymm0
    63b6:	15 00 00 
    63b9:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    63c0:	00 00 
    63c2:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    63c9:	00 00 
    63cb:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm14,%ymm0
    63d2:	14 00 00 
    63d5:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    63dc:	00 00 
    63de:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    63e5:	00 00 
    63e7:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm14,%ymm0
    63ee:	14 00 00 
    63f1:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    63f8:	00 00 
    63fa:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    6401:	00 00 
    6403:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm14,%ymm0
    640a:	14 00 00 
    640d:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    6414:	00 00 
    6416:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    641d:	00 00 
    641f:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm14,%ymm0
    6426:	14 00 00 
    6429:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    6430:	00 00 
    6432:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    6439:	00 00 
    643b:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm14,%ymm0
    6442:	14 00 00 
    6445:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    644c:	00 00 
    644e:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    6455:	00 00 
    6457:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm14,%ymm0
    645e:	13 00 00 
    6461:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    6468:	00 00 
    646a:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    6471:	00 00 
    6473:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm14,%ymm0
    647a:	12 00 00 
    647d:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    6484:	00 00 
    6486:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    648d:	00 00 
    648f:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm14,%ymm0
    6496:	12 00 00 
    6499:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    64a0:	00 00 
    64a2:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    64a9:	00 00 
    64ab:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm14,%ymm0
    64b2:	12 00 00 
    64b5:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    64bc:	00 00 
    64be:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    64c5:	00 00 
    64c7:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm14,%ymm0
    64ce:	12 00 00 
    64d1:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    64d8:	00 00 
    64da:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    64e1:	00 00 
    64e3:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm14,%ymm0
    64ea:	12 00 00 
    64ed:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    64f4:	00 00 
    64f6:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    64fd:	00 00 
    64ff:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm14,%ymm0
    6506:	13 00 00 
    6509:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    6510:	00 00 
    6512:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    6519:	00 00 
    651b:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm14,%ymm0
    6522:	13 00 00 
    6525:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    652c:	00 00 
    652e:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    6535:	00 00 
    6537:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm14,%ymm0
    653e:	13 00 00 
    6541:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    6548:	00 00 
    654a:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    6551:	00 00 
    6553:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm14,%ymm0
    655a:	13 00 00 
    655d:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    6564:	00 00 
    6566:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    656d:	00 00 
    656f:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm14,%ymm0
    6576:	13 00 00 
    6579:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    6580:	00 00 
    6582:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6588:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x3600(%rsp),%ymm14,%ymm0
    658f:	36 00 00 
    6592:	c5 7c 10 b4 85 00 01 	vmovups 0x100(%rbp,%rax,4),%ymm14
    6599:	00 00 
    659b:	c4 62 0d a8 bc 24 00 	vfmadd213ps 0x1800(%rsp),%ymm14,%ymm15
    65a2:	18 00 00 
    65a5:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x3720(%rsp),%ymm14,%ymm0
    65ac:	37 00 00 
    65af:	c4 e2 0d a8 d9       	vfmadd213ps %ymm1,%ymm14,%ymm3
    65b4:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    65bb:	00 00 
    65bd:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm14,%ymm1
    65c4:	17 00 00 
    65c7:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    65cc:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    65d1:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    65d6:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    65db:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    65e0:	c5 fc 10 a4 24 c0 39 	vmovups 0x39c0(%rsp),%ymm4
    65e7:	00 00 
    65e9:	c5 fc 10 bc 24 80 39 	vmovups 0x3980(%rsp),%ymm7
    65f0:	00 00 
    65f2:	c5 7c 10 84 24 60 39 	vmovups 0x3960(%rsp),%ymm8
    65f9:	00 00 
    65fb:	c5 7c 10 9c 24 40 39 	vmovups 0x3940(%rsp),%ymm11
    6602:	00 00 
    6604:	c5 7c 10 a4 24 20 39 	vmovups 0x3920(%rsp),%ymm12
    660b:	00 00 
    660d:	c5 fc 11 9c 24 60 1a 	vmovups %ymm3,0x1a60(%rsp)
    6614:	00 00 
    6616:	c5 fc 10 9c 24 00 39 	vmovups 0x3900(%rsp),%ymm3
    661d:	00 00 
    661f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6625:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    662c:	00 00 
    662e:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    6635:	00 00 
    6637:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    663e:	00 00 
    6640:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm14,%ymm1
    6647:	17 00 00 
    664a:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    664f:	c5 fc 10 94 24 e0 39 	vmovups 0x39e0(%rsp),%ymm2
    6656:	00 00 
    6658:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    665f:	00 00 
    6661:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    6668:	00 00 
    666a:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm14,%ymm1
    6671:	17 00 00 
    6674:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    667b:	00 00 
    667d:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    6684:	00 00 
    6686:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm14,%ymm1
    668d:	17 00 00 
    6690:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    6697:	00 00 
    6699:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    66a0:	00 00 
    66a2:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm14,%ymm1
    66a9:	16 00 00 
    66ac:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    66b3:	00 00 
    66b5:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    66bc:	00 00 
    66be:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm14,%ymm1
    66c5:	16 00 00 
    66c8:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    66cf:	00 00 
    66d1:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    66d8:	00 00 
    66da:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm14,%ymm1
    66e1:	16 00 00 
    66e4:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    66eb:	00 00 
    66ed:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    66f4:	00 00 
    66f6:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm14,%ymm1
    66fd:	14 00 00 
    6700:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    6707:	00 00 
    6709:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    6710:	00 00 
    6712:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm14,%ymm1
    6719:	15 00 00 
    671c:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    6723:	00 00 
    6725:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    672c:	00 00 
    672e:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm14,%ymm1
    6735:	15 00 00 
    6738:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    673f:	00 00 
    6741:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    6748:	00 00 
    674a:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm14,%ymm1
    6751:	15 00 00 
    6754:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    675b:	00 00 
    675d:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    6764:	00 00 
    6766:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm14,%ymm1
    676d:	15 00 00 
    6770:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    6777:	00 00 
    6779:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    6780:	00 00 
    6782:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm14,%ymm1
    6789:	15 00 00 
    678c:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    6793:	00 00 
    6795:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    679c:	00 00 
    679e:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm14,%ymm1
    67a5:	15 00 00 
    67a8:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    67af:	00 00 
    67b1:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    67b8:	00 00 
    67ba:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm14,%ymm1
    67c1:	15 00 00 
    67c4:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    67cb:	00 00 
    67cd:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    67d4:	00 00 
    67d6:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm14,%ymm1
    67dd:	16 00 00 
    67e0:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    67e7:	00 00 
    67e9:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    67f0:	00 00 
    67f2:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm14,%ymm1
    67f9:	16 00 00 
    67fc:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    6803:	00 00 
    6805:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    680c:	00 00 
    680e:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm14,%ymm1
    6815:	16 00 00 
    6818:	c5 7c 10 b4 85 20 01 	vmovups 0x120(%rbp,%rax,4),%ymm14
    681f:	00 00 
    6821:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    6826:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    682b:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    6830:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    6835:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    683a:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    683f:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    6844:	c5 fc 10 9c 24 60 20 	vmovups 0x2060(%rsp),%ymm3
    684b:	00 00 
    684d:	c5 fc 10 ac 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm5
    6854:	00 00 
    6856:	c5 fc 10 b4 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm6
    685d:	00 00 
    685f:	c5 7c 10 8c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm9
    6866:	00 00 
    6868:	c5 7c 10 94 24 60 3a 	vmovups 0x3a60(%rsp),%ymm10
    686f:	00 00 
    6871:	c5 7c 10 ac 24 40 3a 	vmovups 0x3a40(%rsp),%ymm13
    6878:	00 00 
    687a:	c5 7c 10 bc 24 20 3a 	vmovups 0x3a20(%rsp),%ymm15
    6881:	00 00 
    6883:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    688a:	00 00 
    688c:	c5 fc 10 8c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm1
    6893:	00 00 
    6895:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm14,%ymm1
    689c:	1a 00 00 
    689f:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    68a6:	00 00 
    68a8:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    68af:	00 00 
    68b1:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm14,%ymm0
    68b8:	1a 00 00 
    68bb:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    68c2:	00 00 
    68c4:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    68cb:	00 00 
    68cd:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm14,%ymm0
    68d4:	1a 00 00 
    68d7:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    68de:	00 00 
    68e0:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    68e7:	00 00 
    68e9:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm14,%ymm0
    68f0:	19 00 00 
    68f3:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    68fa:	00 00 
    68fc:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    6903:	00 00 
    6905:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm14,%ymm0
    690c:	19 00 00 
    690f:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    6916:	00 00 
    6918:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    691f:	00 00 
    6921:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm14,%ymm0
    6928:	19 00 00 
    692b:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    6932:	00 00 
    6934:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    693b:	00 00 
    693d:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm14,%ymm0
    6944:	18 00 00 
    6947:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    694e:	00 00 
    6950:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    6957:	00 00 
    6959:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm14,%ymm0
    6960:	17 00 00 
    6963:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    696a:	00 00 
    696c:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    6973:	00 00 
    6975:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm14,%ymm0
    697c:	17 00 00 
    697f:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    6986:	00 00 
    6988:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    698f:	00 00 
    6991:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm14,%ymm0
    6998:	17 00 00 
    699b:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    69a2:	00 00 
    69a4:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    69ab:	00 00 
    69ad:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm14,%ymm0
    69b4:	17 00 00 
    69b7:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    69be:	00 00 
    69c0:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    69c7:	00 00 
    69c9:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm14,%ymm0
    69d0:	18 00 00 
    69d3:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    69da:	00 00 
    69dc:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    69e3:	00 00 
    69e5:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm14,%ymm0
    69ec:	18 00 00 
    69ef:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    69f6:	00 00 
    69f8:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    69ff:	00 00 
    6a01:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm14,%ymm0
    6a08:	18 00 00 
    6a0b:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    6a12:	00 00 
    6a14:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    6a1b:	00 00 
    6a1d:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm14,%ymm0
    6a24:	18 00 00 
    6a27:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    6a2e:	00 00 
    6a30:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    6a37:	00 00 
    6a39:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm14,%ymm0
    6a40:	18 00 00 
    6a43:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    6a4a:	00 00 
    6a4c:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    6a53:	00 00 
    6a55:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm14,%ymm0
    6a5c:	18 00 00 
    6a5f:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    6a66:	00 00 
    6a68:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    6a6f:	00 00 
    6a71:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm14,%ymm0
    6a78:	19 00 00 
    6a7b:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    6a82:	00 00 
    6a84:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    6a8b:	00 00 
    6a8d:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm14,%ymm0
    6a94:	19 00 00 
    6a97:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    6a9e:	00 00 
    6aa0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6aa6:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm14,%ymm0
    6aad:	38 00 00 
    6ab0:	c5 7c 10 b4 85 40 01 	vmovups 0x140(%rbp,%rax,4),%ymm14
    6ab7:	00 00 
    6ab9:	c4 62 0d a8 bc 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm14,%ymm15
    6ac0:	1e 00 00 
    6ac3:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x3780(%rsp),%ymm14,%ymm0
    6aca:	37 00 00 
    6acd:	c4 e2 0d a8 d9       	vfmadd213ps %ymm1,%ymm14,%ymm3
    6ad2:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    6ad9:	00 00 
    6adb:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm14,%ymm1
    6ae2:	1e 00 00 
    6ae5:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    6aea:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    6aef:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    6af4:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    6af9:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    6afe:	c5 7c 10 a4 24 60 3b 	vmovups 0x3b60(%rsp),%ymm12
    6b05:	00 00 
    6b07:	c5 fc 10 a4 24 00 3c 	vmovups 0x3c00(%rsp),%ymm4
    6b0e:	00 00 
    6b10:	c5 fc 10 bc 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm7
    6b17:	00 00 
    6b19:	c5 7c 10 84 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm8
    6b20:	00 00 
    6b22:	c5 7c 10 9c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm11
    6b29:	00 00 
    6b2b:	c5 fc 11 9c 24 60 20 	vmovups %ymm3,0x2060(%rsp)
    6b32:	00 00 
    6b34:	c5 fc 10 9c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm3
    6b3b:	00 00 
    6b3d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6b43:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    6b4a:	00 00 
    6b4c:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    6b53:	00 00 
    6b55:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    6b5c:	00 00 
    6b5e:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm14,%ymm1
    6b65:	1d 00 00 
    6b68:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    6b6d:	c5 fc 10 94 24 40 3c 	vmovups 0x3c40(%rsp),%ymm2
    6b74:	00 00 
    6b76:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    6b7d:	00 00 
    6b7f:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    6b86:	00 00 
    6b88:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm14,%ymm1
    6b8f:	1d 00 00 
    6b92:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    6b99:	00 00 
    6b9b:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    6ba2:	00 00 
    6ba4:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm14,%ymm1
    6bab:	1c 00 00 
    6bae:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    6bb5:	00 00 
    6bb7:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    6bbe:	00 00 
    6bc0:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm14,%ymm1
    6bc7:	1b 00 00 
    6bca:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    6bd1:	00 00 
    6bd3:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    6bda:	00 00 
    6bdc:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm14,%ymm1
    6be3:	1b 00 00 
    6be6:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    6bed:	00 00 
    6bef:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    6bf6:	00 00 
    6bf8:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm14,%ymm1
    6bff:	1a 00 00 
    6c02:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    6c09:	00 00 
    6c0b:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    6c12:	00 00 
    6c14:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm14,%ymm1
    6c1b:	1b 00 00 
    6c1e:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    6c25:	00 00 
    6c27:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    6c2e:	00 00 
    6c30:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm14,%ymm1
    6c37:	1b 00 00 
    6c3a:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    6c41:	00 00 
    6c43:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    6c4a:	00 00 
    6c4c:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm14,%ymm1
    6c53:	1b 00 00 
    6c56:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    6c5d:	00 00 
    6c5f:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    6c66:	00 00 
    6c68:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm14,%ymm1
    6c6f:	1b 00 00 
    6c72:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    6c79:	00 00 
    6c7b:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    6c82:	00 00 
    6c84:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm14,%ymm1
    6c8b:	1b 00 00 
    6c8e:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    6c95:	00 00 
    6c97:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    6c9e:	00 00 
    6ca0:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm14,%ymm1
    6ca7:	1c 00 00 
    6caa:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    6cb1:	00 00 
    6cb3:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    6cba:	00 00 
    6cbc:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm14,%ymm1
    6cc3:	1c 00 00 
    6cc6:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    6ccd:	00 00 
    6ccf:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    6cd6:	00 00 
    6cd8:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm14,%ymm1
    6cdf:	1c 00 00 
    6ce2:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    6ce9:	00 00 
    6ceb:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    6cf2:	00 00 
    6cf4:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm14,%ymm1
    6cfb:	1c 00 00 
    6cfe:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    6d05:	00 00 
    6d07:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    6d0e:	00 00 
    6d10:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm14,%ymm1
    6d17:	1d 00 00 
    6d1a:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    6d21:	00 00 
    6d23:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    6d2a:	00 00 
    6d2c:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm14,%ymm1
    6d33:	1d 00 00 
    6d36:	c5 7c 10 b4 85 60 01 	vmovups 0x160(%rbp,%rax,4),%ymm14
    6d3d:	00 00 
    6d3f:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm14,%ymm0
    6d46:	20 00 00 
    6d49:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    6d4e:	c5 7c 10 ac 24 40 3b 	vmovups 0x3b40(%rsp),%ymm13
    6d55:	00 00 
    6d57:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    6d5c:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    6d61:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    6d66:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    6d6b:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    6d70:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    6d77:	00 00 
    6d79:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    6d80:	00 00 
    6d82:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm14,%ymm0
    6d89:	1f 00 00 
    6d8c:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    6d93:	00 00 
    6d95:	c5 fc 10 8c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm1
    6d9c:	00 00 
    6d9e:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm14,%ymm1
    6da5:	20 00 00 
    6da8:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    6dad:	c5 7c 10 bc 24 20 3b 	vmovups 0x3b20(%rsp),%ymm15
    6db4:	00 00 
    6db6:	c4 62 0d a8 bc 24 80 	vfmadd213ps 0x2080(%rsp),%ymm14,%ymm15
    6dbd:	20 00 00 
    6dc0:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    6dc7:	00 00 
    6dc9:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    6dd0:	00 00 
    6dd2:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm14,%ymm0
    6dd9:	1f 00 00 
    6ddc:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    6de3:	00 00 
    6de5:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    6dec:	00 00 
    6dee:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm14,%ymm0
    6df5:	1e 00 00 
    6df8:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    6dff:	00 00 
    6e01:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    6e08:	00 00 
    6e0a:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm14,%ymm0
    6e11:	1e 00 00 
    6e14:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    6e1b:	00 00 
    6e1d:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    6e24:	00 00 
    6e26:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm14,%ymm0
    6e2d:	1e 00 00 
    6e30:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    6e37:	00 00 
    6e39:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    6e40:	00 00 
    6e42:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm14,%ymm0
    6e49:	1d 00 00 
    6e4c:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    6e53:	00 00 
    6e55:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    6e5c:	00 00 
    6e5e:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm14,%ymm0
    6e65:	1c 00 00 
    6e68:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    6e6f:	00 00 
    6e71:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    6e78:	00 00 
    6e7a:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm14,%ymm0
    6e81:	1b 00 00 
    6e84:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    6e8b:	00 00 
    6e8d:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    6e94:	00 00 
    6e96:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm14,%ymm0
    6e9d:	1a 00 00 
    6ea0:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    6ea7:	00 00 
    6ea9:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    6eb0:	00 00 
    6eb2:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm14,%ymm0
    6eb9:	1a 00 00 
    6ebc:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    6ec3:	00 00 
    6ec5:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    6ecc:	00 00 
    6ece:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm14,%ymm0
    6ed5:	1a 00 00 
    6ed8:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    6edf:	00 00 
    6ee1:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    6ee8:	00 00 
    6eea:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm14,%ymm0
    6ef1:	1a 00 00 
    6ef4:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    6efb:	00 00 
    6efd:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    6f04:	00 00 
    6f06:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm14,%ymm0
    6f0d:	19 00 00 
    6f10:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    6f17:	00 00 
    6f19:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    6f20:	00 00 
    6f22:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm14,%ymm0
    6f29:	0c 00 00 
    6f2c:	c5 fc 10 9c 24 80 24 	vmovups 0x2480(%rsp),%ymm3
    6f33:	00 00 
    6f35:	c5 7c 10 94 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm10
    6f3c:	00 00 
    6f3e:	c5 fc 10 ac 24 60 3d 	vmovups 0x3d60(%rsp),%ymm5
    6f45:	00 00 
    6f47:	c5 fc 10 b4 24 40 3d 	vmovups 0x3d40(%rsp),%ymm6
    6f4e:	00 00 
    6f50:	c5 7c 10 8c 24 00 3d 	vmovups 0x3d00(%rsp),%ymm9
    6f57:	00 00 
    6f59:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    6f60:	00 00 
    6f62:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    6f69:	00 00 
    6f6b:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm14,%ymm0
    6f72:	19 00 00 
    6f75:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    6f7c:	00 00 
    6f7e:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    6f85:	00 00 
    6f87:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm14,%ymm0
    6f8e:	19 00 00 
    6f91:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    6f98:	00 00 
    6f9a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6fa0:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm14,%ymm0
    6fa7:	38 00 00 
    6faa:	c5 7c 10 b4 85 80 01 	vmovups 0x180(%rbp,%rax,4),%ymm14
    6fb1:	00 00 
    6fb3:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm14,%ymm0
    6fba:	39 00 00 
    6fbd:	c4 e2 0d a8 d9       	vfmadd213ps %ymm1,%ymm14,%ymm3
    6fc2:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    6fc9:	00 00 
    6fcb:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm14,%ymm1
    6fd2:	21 00 00 
    6fd5:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    6fda:	c5 7c 10 9c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm11
    6fe1:	00 00 
    6fe3:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    6fe8:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    6fed:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    6ff2:	c5 7c 10 84 24 20 3e 	vmovups 0x3e20(%rsp),%ymm8
    6ff9:	00 00 
    6ffb:	c5 fc 10 a4 24 80 3e 	vmovups 0x3e80(%rsp),%ymm4
    7002:	00 00 
    7004:	c5 fc 10 bc 24 60 3e 	vmovups 0x3e60(%rsp),%ymm7
    700b:	00 00 
    700d:	c5 fc 11 9c 24 80 24 	vmovups %ymm3,0x2480(%rsp)
    7014:	00 00 
    7016:	c5 fc 10 9c 24 80 3d 	vmovups 0x3d80(%rsp),%ymm3
    701d:	00 00 
    701f:	c4 42 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm11
    7024:	c5 7c 10 a4 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm12
    702b:	00 00 
    702d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7033:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    703a:	00 00 
    703c:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    7043:	00 00 
    7045:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    704c:	00 00 
    704e:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm14,%ymm1
    7055:	21 00 00 
    7058:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    705d:	c5 fc 10 94 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm2
    7064:	00 00 
    7066:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    706b:	c5 7c 10 ac 24 60 3c 	vmovups 0x3c60(%rsp),%ymm13
    7072:	00 00 
    7074:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    707b:	00 00 
    707d:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    7084:	00 00 
    7086:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm14,%ymm1
    708d:	21 00 00 
    7090:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    7095:	c5 7c 10 bc 24 20 3c 	vmovups 0x3c20(%rsp),%ymm15
    709c:	00 00 
    709e:	c4 62 0d a8 bc 24 60 	vfmadd213ps 0x2260(%rsp),%ymm14,%ymm15
    70a5:	22 00 00 
    70a8:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    70af:	00 00 
    70b1:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    70b8:	00 00 
    70ba:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm14,%ymm1
    70c1:	20 00 00 
    70c4:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    70cb:	00 00 
    70cd:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    70d4:	00 00 
    70d6:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm14,%ymm1
    70dd:	20 00 00 
    70e0:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    70e7:	00 00 
    70e9:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    70f0:	00 00 
    70f2:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm14,%ymm1
    70f9:	1f 00 00 
    70fc:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    7103:	00 00 
    7105:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    710c:	00 00 
    710e:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm14,%ymm1
    7115:	1f 00 00 
    7118:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    711f:	00 00 
    7121:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    7128:	00 00 
    712a:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm14,%ymm1
    7131:	1e 00 00 
    7134:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    713b:	00 00 
    713d:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    7144:	00 00 
    7146:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm14,%ymm1
    714d:	1e 00 00 
    7150:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    7157:	00 00 
    7159:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    7160:	00 00 
    7162:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm14,%ymm1
    7169:	1e 00 00 
    716c:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    7173:	00 00 
    7175:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    717c:	00 00 
    717e:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm14,%ymm1
    7185:	1d 00 00 
    7188:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    718f:	00 00 
    7191:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    7198:	00 00 
    719a:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm14,%ymm1
    71a1:	1d 00 00 
    71a4:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    71ab:	00 00 
    71ad:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    71b4:	00 00 
    71b6:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm14,%ymm1
    71bd:	1d 00 00 
    71c0:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    71c7:	00 00 
    71c9:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    71d0:	00 00 
    71d2:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm14,%ymm1
    71d9:	0b 00 00 
    71dc:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    71e3:	00 00 
    71e5:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    71ec:	00 00 
    71ee:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm14,%ymm1
    71f5:	1c 00 00 
    71f8:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    71ff:	00 00 
    7201:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    7208:	00 00 
    720a:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm14,%ymm1
    7211:	1c 00 00 
    7214:	c5 7c 10 b4 85 a0 01 	vmovups 0x1a0(%rbp,%rax,4),%ymm14
    721b:	00 00 
    721d:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    7222:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    7227:	c5 7c 10 8c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm9
    722e:	00 00 
    7230:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    7235:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    723a:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    723f:	c5 fc 10 9c 24 60 26 	vmovups 0x2660(%rsp),%ymm3
    7246:	00 00 
    7248:	c5 fc 10 b4 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm6
    724f:	00 00 
    7251:	c5 fc 10 ac 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm5
    7258:	00 00 
    725a:	c5 7c 10 bc 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm15
    7261:	00 00 
    7263:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    726a:	00 00 
    726c:	c5 fc 10 8c 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm1
    7273:	00 00 
    7275:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm14,%ymm1
    727c:	24 00 00 
    727f:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    7286:	00 00 
    7288:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    728f:	00 00 
    7291:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm14,%ymm0
    7298:	23 00 00 
    729b:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    72a0:	c5 7c 10 94 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm10
    72a7:	00 00 
    72a9:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    72ae:	c5 7c 10 9c 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm11
    72b5:	00 00 
    72b7:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    72be:	00 00 
    72c0:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    72c7:	00 00 
    72c9:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm14,%ymm0
    72d0:	23 00 00 
    72d3:	c4 42 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm11
    72d8:	c5 7c 10 a4 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm12
    72df:	00 00 
    72e1:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    72e8:	00 00 
    72ea:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    72f1:	00 00 
    72f3:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm14,%ymm0
    72fa:	23 00 00 
    72fd:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    7302:	c5 7c 10 ac 24 00 3f 	vmovups 0x3f00(%rsp),%ymm13
    7309:	00 00 
    730b:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    7312:	00 00 
    7314:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    731b:	00 00 
    731d:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm14,%ymm0
    7324:	22 00 00 
    7327:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    732e:	00 00 
    7330:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    7337:	00 00 
    7339:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm14,%ymm0
    7340:	22 00 00 
    7343:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    734a:	00 00 
    734c:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    7353:	00 00 
    7355:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm14,%ymm0
    735c:	21 00 00 
    735f:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    7366:	00 00 
    7368:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    736f:	00 00 
    7371:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm14,%ymm0
    7378:	21 00 00 
    737b:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    7382:	00 00 
    7384:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    738b:	00 00 
    738d:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm14,%ymm0
    7394:	21 00 00 
    7397:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    739e:	00 00 
    73a0:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    73a7:	00 00 
    73a9:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm14,%ymm0
    73b0:	20 00 00 
    73b3:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    73ba:	00 00 
    73bc:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    73c3:	00 00 
    73c5:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm14,%ymm0
    73cc:	20 00 00 
    73cf:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    73d6:	00 00 
    73d8:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    73df:	00 00 
    73e1:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm14,%ymm0
    73e8:	20 00 00 
    73eb:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    73f2:	00 00 
    73f4:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    73fb:	00 00 
    73fd:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm14,%ymm0
    7404:	1f 00 00 
    7407:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    740e:	00 00 
    7410:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    7417:	00 00 
    7419:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm14,%ymm0
    7420:	1f 00 00 
    7423:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    742a:	00 00 
    742c:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    7433:	00 00 
    7435:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm14,%ymm0
    743c:	0b 00 00 
    743f:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    7446:	00 00 
    7448:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    744f:	00 00 
    7451:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm14,%ymm0
    7458:	1f 00 00 
    745b:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    7462:	00 00 
    7464:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    746b:	00 00 
    746d:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm14,%ymm0
    7474:	1f 00 00 
    7477:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    747e:	00 00 
    7480:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7486:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm14,%ymm0
    748d:	3a 00 00 
    7490:	c5 7c 10 b4 85 c0 01 	vmovups 0x1c0(%rbp,%rax,4),%ymm14
    7497:	00 00 
    7499:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm14,%ymm0
    74a0:	3b 00 00 
    74a3:	c4 e2 0d a8 d9       	vfmadd213ps %ymm1,%ymm14,%ymm3
    74a8:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    74af:	00 00 
    74b1:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm14,%ymm1
    74b8:	06 00 00 
    74bb:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    74c0:	c5 fc 10 bc 24 60 3f 	vmovups 0x3f60(%rsp),%ymm7
    74c7:	00 00 
    74c9:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    74ce:	c4 42 0d a8 eb       	vfmadd213ps %ymm11,%ymm14,%ymm13
    74d3:	c4 42 0d a8 fc       	vfmadd213ps %ymm12,%ymm14,%ymm15
    74d8:	c5 fc 10 a4 24 e0 40 	vmovups 0x40e0(%rsp),%ymm4
    74df:	00 00 
    74e1:	c5 7c 10 9c 24 20 40 	vmovups 0x4020(%rsp),%ymm11
    74e8:	00 00 
    74ea:	c5 7c 10 a4 24 00 40 	vmovups 0x4000(%rsp),%ymm12
    74f1:	00 00 
    74f3:	c5 fc 11 9c 24 60 26 	vmovups %ymm3,0x2660(%rsp)
    74fa:	00 00 
    74fc:	c5 fc 10 9c 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm3
    7503:	00 00 
    7505:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    750a:	c5 7c 10 84 24 40 3f 	vmovups 0x3f40(%rsp),%ymm8
    7511:	00 00 
    7513:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7519:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    7520:	00 00 
    7522:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    7529:	00 00 
    752b:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    7532:	00 00 
    7534:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm14,%ymm1
    753b:	25 00 00 
    753e:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    7543:	c5 fc 10 94 24 40 41 	vmovups 0x4140(%rsp),%ymm2
    754a:	00 00 
    754c:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    7551:	c5 7c 10 8c 24 20 3f 	vmovups 0x3f20(%rsp),%ymm9
    7558:	00 00 
    755a:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    7561:	00 00 
    7563:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    756a:	00 00 
    756c:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm14,%ymm1
    7573:	25 00 00 
    7576:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    757b:	c5 7c 10 94 24 40 40 	vmovups 0x4040(%rsp),%ymm10
    7582:	00 00 
    7584:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    758b:	00 00 
    758d:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    7594:	00 00 
    7596:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm14,%ymm1
    759d:	25 00 00 
    75a0:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    75a7:	00 00 
    75a9:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    75b0:	00 00 
    75b2:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm14,%ymm1
    75b9:	24 00 00 
    75bc:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    75c3:	00 00 
    75c5:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    75cc:	00 00 
    75ce:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm14,%ymm1
    75d5:	24 00 00 
    75d8:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    75df:	00 00 
    75e1:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    75e8:	00 00 
    75ea:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm14,%ymm1
    75f1:	23 00 00 
    75f4:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    75fb:	00 00 
    75fd:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    7604:	00 00 
    7606:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm14,%ymm1
    760d:	23 00 00 
    7610:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    7617:	00 00 
    7619:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    7620:	00 00 
    7622:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm14,%ymm1
    7629:	23 00 00 
    762c:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    7633:	00 00 
    7635:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    763c:	00 00 
    763e:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm14,%ymm1
    7645:	22 00 00 
    7648:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    764f:	00 00 
    7651:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    7658:	00 00 
    765a:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm14,%ymm1
    7661:	22 00 00 
    7664:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    766b:	00 00 
    766d:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    7674:	00 00 
    7676:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm14,%ymm1
    767d:	22 00 00 
    7680:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    7687:	00 00 
    7689:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    7690:	00 00 
    7692:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm14,%ymm1
    7699:	22 00 00 
    769c:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    76a3:	00 00 
    76a5:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    76ac:	00 00 
    76ae:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm14,%ymm1
    76b5:	22 00 00 
    76b8:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    76bf:	00 00 
    76c1:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    76c8:	00 00 
    76ca:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm14,%ymm1
    76d1:	0b 00 00 
    76d4:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    76db:	00 00 
    76dd:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    76e4:	00 00 
    76e6:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm14,%ymm1
    76ed:	21 00 00 
    76f0:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    76f7:	00 00 
    76f9:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    7700:	00 00 
    7702:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm14,%ymm1
    7709:	21 00 00 
    770c:	c5 7c 10 b4 85 e0 01 	vmovups 0x1e0(%rbp,%rax,4),%ymm14
    7713:	00 00 
    7715:	c4 c2 0d a8 c7       	vfmadd213ps %ymm15,%ymm14,%ymm0
    771a:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    771f:	c5 fc 10 ac 24 a0 40 	vmovups 0x40a0(%rsp),%ymm5
    7726:	00 00 
    7728:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    772d:	c4 42 0d a8 d0       	vfmadd213ps %ymm8,%ymm14,%ymm10
    7732:	c4 42 0d a8 d9       	vfmadd213ps %ymm9,%ymm14,%ymm11
    7737:	c4 42 0d a8 e5       	vfmadd213ps %ymm13,%ymm14,%ymm12
    773c:	c5 fc 10 9c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm3
    7743:	00 00 
    7745:	c5 7c 10 8c 24 20 42 	vmovups 0x4220(%rsp),%ymm9
    774c:	00 00 
    774e:	c5 7c 10 84 24 c0 41 	vmovups 0x41c0(%rsp),%ymm8
    7755:	00 00 
    7757:	c5 7c 10 ac 24 60 41 	vmovups 0x4160(%rsp),%ymm13
    775e:	00 00 
    7760:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    7767:	00 00 
    7769:	c5 fc 10 8c 24 80 41 	vmovups 0x4180(%rsp),%ymm1
    7770:	00 00 
    7772:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm14,%ymm1
    7779:	26 00 00 
    777c:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    7780:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    7787:	00 00 
    7789:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm14,%ymm0
    7790:	28 00 00 
    7793:	c4 e2 0d a8 ee       	vfmadd213ps %ymm6,%ymm14,%ymm5
    7798:	c5 fc 10 b4 24 60 40 	vmovups 0x4060(%rsp),%ymm6
    779f:	00 00 
    77a1:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    77a6:	c5 fc 10 bc 24 a0 42 	vmovups 0x42a0(%rsp),%ymm7
    77ad:	00 00 
    77af:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    77b6:	00 00 
    77b8:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    77bf:	00 00 
    77c1:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm14,%ymm0
    77c8:	27 00 00 
    77cb:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    77d2:	00 00 
    77d4:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    77db:	00 00 
    77dd:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm14,%ymm0
    77e4:	27 00 00 
    77e7:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    77ee:	00 00 
    77f0:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    77f7:	00 00 
    77f9:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm14,%ymm0
    7800:	27 00 00 
    7803:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    780a:	00 00 
    780c:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    7813:	00 00 
    7815:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm14,%ymm0
    781c:	26 00 00 
    781f:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    7826:	00 00 
    7828:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    782f:	00 00 
    7831:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm14,%ymm0
    7838:	26 00 00 
    783b:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    7842:	00 00 
    7844:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    784b:	00 00 
    784d:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm14,%ymm0
    7854:	25 00 00 
    7857:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    785e:	00 00 
    7860:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    7867:	00 00 
    7869:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm14,%ymm0
    7870:	25 00 00 
    7873:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    787a:	00 00 
    787c:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    7883:	00 00 
    7885:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm14,%ymm0
    788c:	25 00 00 
    788f:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    7896:	00 00 
    7898:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    789f:	00 00 
    78a1:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm14,%ymm0
    78a8:	24 00 00 
    78ab:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    78b2:	00 00 
    78b4:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    78bb:	00 00 
    78bd:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm14,%ymm0
    78c4:	24 00 00 
    78c7:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    78ce:	00 00 
    78d0:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    78d7:	00 00 
    78d9:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm14,%ymm0
    78e0:	24 00 00 
    78e3:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    78ea:	00 00 
    78ec:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    78f3:	00 00 
    78f5:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm14,%ymm0
    78fc:	24 00 00 
    78ff:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    7906:	00 00 
    7908:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    790f:	00 00 
    7911:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm14,%ymm0
    7918:	24 00 00 
    791b:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    7922:	00 00 
    7924:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    792b:	00 00 
    792d:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm14,%ymm0
    7934:	0b 00 00 
    7937:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    793e:	00 00 
    7940:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    7947:	00 00 
    7949:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm14,%ymm0
    7950:	23 00 00 
    7953:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    795a:	00 00 
    795c:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    7963:	00 00 
    7965:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm14,%ymm0
    796c:	23 00 00 
    796f:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    7976:	00 00 
    7978:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    797e:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm14,%ymm0
    7985:	3d 00 00 
    7988:	c5 7c 10 b4 85 00 02 	vmovups 0x200(%rbp,%rax,4),%ymm14
    798f:	00 00 
    7991:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm14,%ymm0
    7998:	3e 00 00 
    799b:	c4 e2 0d a8 d9       	vfmadd213ps %ymm1,%ymm14,%ymm3
    79a0:	c5 fc 10 8c 24 a0 43 	vmovups 0x43a0(%rsp),%ymm1
    79a7:	00 00 
    79a9:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    79ae:	c5 7c 10 94 24 e0 41 	vmovups 0x41e0(%rsp),%ymm10
    79b5:	00 00 
    79b7:	c4 e2 0d a8 fd       	vfmadd213ps %ymm5,%ymm14,%ymm7
    79bc:	c4 62 0d a8 c6       	vfmadd213ps %ymm6,%ymm14,%ymm8
    79c1:	c4 42 0d a8 ef       	vfmadd213ps %ymm15,%ymm14,%ymm13
    79c6:	c5 7c 10 bc 24 00 41 	vmovups 0x4100(%rsp),%ymm15
    79cd:	00 00 
    79cf:	c4 62 0d a8 bc 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm14,%ymm15
    79d6:	2a 00 00 
    79d9:	c5 fc 10 ac 24 60 45 	vmovups 0x4560(%rsp),%ymm5
    79e0:	00 00 
    79e2:	c5 fc 10 b4 24 00 45 	vmovups 0x4500(%rsp),%ymm6
    79e9:	00 00 
    79eb:	c5 fc 11 9c 24 e0 2a 	vmovups %ymm3,0x2ae0(%rsp)
    79f2:	00 00 
    79f4:	c5 fc 10 9c 24 20 43 	vmovups 0x4320(%rsp),%ymm3
    79fb:	00 00 
    79fd:	c4 e2 0d a8 ca       	vfmadd213ps %ymm2,%ymm14,%ymm1
    7a02:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    7a09:	00 00 
    7a0b:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm14,%ymm2
    7a12:	29 00 00 
    7a15:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    7a1a:	c5 7c 10 9c 24 a0 41 	vmovups 0x41a0(%rsp),%ymm11
    7a21:	00 00 
    7a23:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7a29:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    7a30:	00 00 
    7a32:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    7a37:	c5 fc 10 a4 24 c0 45 	vmovups 0x45c0(%rsp),%ymm4
    7a3e:	00 00 
    7a40:	c4 42 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm11
    7a45:	c5 7c 10 a4 24 c0 40 	vmovups 0x40c0(%rsp),%ymm12
    7a4c:	00 00 
    7a4e:	c4 62 0d a8 a4 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm14,%ymm12
    7a55:	29 00 00 
    7a58:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    7a5f:	00 00 
    7a61:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    7a68:	00 00 
    7a6a:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x2920(%rsp),%ymm14,%ymm2
    7a71:	29 00 00 
    7a74:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    7a7b:	00 00 
    7a7d:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    7a84:	00 00 
    7a86:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm14,%ymm2
    7a8d:	28 00 00 
    7a90:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    7a97:	00 00 
    7a99:	c5 fc 10 94 24 80 2a 	vmovups 0x2a80(%rsp),%ymm2
    7aa0:	00 00 
    7aa2:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x2880(%rsp),%ymm14,%ymm2
    7aa9:	28 00 00 
    7aac:	c5 fc 11 94 24 80 2a 	vmovups %ymm2,0x2a80(%rsp)
    7ab3:	00 00 
    7ab5:	c5 fc 10 94 24 c0 29 	vmovups 0x29c0(%rsp),%ymm2
    7abc:	00 00 
    7abe:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm14,%ymm2
    7ac5:	27 00 00 
    7ac8:	c5 fc 11 94 24 c0 29 	vmovups %ymm2,0x29c0(%rsp)
    7acf:	00 00 
    7ad1:	c5 fc 10 94 24 80 29 	vmovups 0x2980(%rsp),%ymm2
    7ad8:	00 00 
    7ada:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x2780(%rsp),%ymm14,%ymm2
    7ae1:	27 00 00 
    7ae4:	c5 fc 11 94 24 80 29 	vmovups %ymm2,0x2980(%rsp)
    7aeb:	00 00 
    7aed:	c5 fc 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm2
    7af4:	00 00 
    7af6:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x2700(%rsp),%ymm14,%ymm2
    7afd:	27 00 00 
    7b00:	c5 fc 11 94 24 00 29 	vmovups %ymm2,0x2900(%rsp)
    7b07:	00 00 
    7b09:	c5 fc 10 94 24 c0 28 	vmovups 0x28c0(%rsp),%ymm2
    7b10:	00 00 
    7b12:	c4 e2 0d a8 94 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm14,%ymm2
    7b19:	26 00 00 
    7b1c:	c5 fc 11 94 24 c0 28 	vmovups %ymm2,0x28c0(%rsp)
    7b23:	00 00 
    7b25:	c5 fc 10 94 24 a0 28 	vmovups 0x28a0(%rsp),%ymm2
    7b2c:	00 00 
    7b2e:	c4 e2 0d a8 94 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm14,%ymm2
    7b35:	26 00 00 
    7b38:	c5 fc 11 94 24 a0 28 	vmovups %ymm2,0x28a0(%rsp)
    7b3f:	00 00 
    7b41:	c5 fc 10 94 24 40 28 	vmovups 0x2840(%rsp),%ymm2
    7b48:	00 00 
    7b4a:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x2640(%rsp),%ymm14,%ymm2
    7b51:	26 00 00 
    7b54:	c5 fc 11 94 24 40 28 	vmovups %ymm2,0x2840(%rsp)
    7b5b:	00 00 
    7b5d:	c5 fc 10 94 24 20 28 	vmovups 0x2820(%rsp),%ymm2
    7b64:	00 00 
    7b66:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x2620(%rsp),%ymm14,%ymm2
    7b6d:	26 00 00 
    7b70:	c5 fc 11 94 24 20 28 	vmovups %ymm2,0x2820(%rsp)
    7b77:	00 00 
    7b79:	c5 fc 10 94 24 00 28 	vmovups 0x2800(%rsp),%ymm2
    7b80:	00 00 
    7b82:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0x2600(%rsp),%ymm14,%ymm2
    7b89:	26 00 00 
    7b8c:	c5 fc 11 94 24 00 28 	vmovups %ymm2,0x2800(%rsp)
    7b93:	00 00 
    7b95:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    7b9c:	00 00 
    7b9e:	c4 e2 0d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm14,%ymm2
    7ba5:	0b 00 00 
    7ba8:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    7baf:	00 00 
    7bb1:	c5 fc 10 94 24 40 27 	vmovups 0x2740(%rsp),%ymm2
    7bb8:	00 00 
    7bba:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x2540(%rsp),%ymm14,%ymm2
    7bc1:	25 00 00 
    7bc4:	c5 fc 11 94 24 40 27 	vmovups %ymm2,0x2740(%rsp)
    7bcb:	00 00 
    7bcd:	c5 fc 10 94 24 60 27 	vmovups 0x2760(%rsp),%ymm2
    7bd4:	00 00 
    7bd6:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x2580(%rsp),%ymm14,%ymm2
    7bdd:	25 00 00 
    7be0:	c5 7c 10 b4 85 20 02 	vmovups 0x220(%rbp,%rax,4),%ymm14
    7be7:	00 00 
    7be9:	c4 e2 0d a8 eb       	vfmadd213ps %ymm3,%ymm14,%ymm5
    7bee:	c5 fc 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm3
    7bf5:	00 00 
    7bf7:	c4 e2 0d a8 9c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm14,%ymm3
    7bfe:	29 00 00 
    7c01:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    7c06:	c5 fc 10 bc 24 c0 44 	vmovups 0x44c0(%rsp),%ymm7
    7c0d:	00 00 
    7c0f:	c4 c2 0d a8 c3       	vfmadd213ps %ymm11,%ymm14,%ymm0
    7c14:	c5 7c 10 9c 24 40 43 	vmovups 0x4340(%rsp),%ymm11
    7c1b:	00 00 
    7c1d:	c4 e2 0d a8 e1       	vfmadd213ps %ymm1,%ymm14,%ymm4
    7c22:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7c28:	c4 e2 0d b8 8c 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm14,%ymm1
    7c2f:	3f 00 00 
    7c32:	c5 fc 11 94 24 60 27 	vmovups %ymm2,0x2760(%rsp)
    7c39:	00 00 
    7c3b:	c5 fc 10 94 24 20 46 	vmovups 0x4620(%rsp),%ymm2
    7c42:	00 00 
    7c44:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm14,%ymm2
    7c4b:	2a 00 00 
    7c4e:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    7c55:	00 00 
    7c57:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    7c5e:	00 00 
    7c60:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm14,%ymm0
    7c67:	04 00 00 
    7c6a:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    7c6f:	c5 7c 10 84 24 60 44 	vmovups 0x4460(%rsp),%ymm8
    7c76:	00 00 
    7c78:	c4 42 0d a8 df       	vfmadd213ps %ymm15,%ymm14,%ymm11
    7c7d:	c5 7c 10 bc 24 40 42 	vmovups 0x4240(%rsp),%ymm15
    7c84:	00 00 
    7c86:	c4 62 0d a8 bc 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm14,%ymm15
    7c8d:	04 00 00 
    7c90:	c5 fc 11 9c 24 80 0a 	vmovups %ymm3,0xa80(%rsp)
    7c97:	00 00 
    7c99:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    7ca0:	00 00 
    7ca2:	c4 e2 0d a8 9c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm14,%ymm3
    7ca9:	29 00 00 
    7cac:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    7cb1:	c5 7c 10 8c 24 20 44 	vmovups 0x4420(%rsp),%ymm9
    7cb8:	00 00 
    7cba:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    7cc1:	00 00 
    7cc3:	c5 fc 10 84 24 20 41 	vmovups 0x4120(%rsp),%ymm0
    7cca:	00 00 
    7ccc:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm14,%ymm0
    7cd3:	2a 00 00 
    7cd6:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
    7cdd:	00 00 
    7cdf:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    7ce6:	00 00 
    7ce8:	c4 e2 0d a8 9c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm14,%ymm3
    7cef:	29 00 00 
    7cf2:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    7cf7:	c5 7c 10 94 24 c0 43 	vmovups 0x43c0(%rsp),%ymm10
    7cfe:	00 00 
    7d00:	c4 42 0d a8 d5       	vfmadd213ps %ymm13,%ymm14,%ymm10
    7d05:	c5 7c 10 ac 24 c0 42 	vmovups 0x42c0(%rsp),%ymm13
    7d0c:	00 00 
    7d0e:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
    7d15:	00 00 
    7d17:	c5 fc 10 9c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm3
    7d1e:	00 00 
    7d20:	c4 e2 0d a8 9c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm14,%ymm3
    7d27:	28 00 00 
    7d2a:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    7d2f:	c5 7c 10 a4 24 80 31 	vmovups 0x3180(%rsp),%ymm12
    7d36:	00 00 
    7d38:	c4 62 0d a8 a4 24 20 	vfmadd213ps 0x520(%rsp),%ymm14,%ymm12
    7d3f:	05 00 00 
    7d42:	c5 fc 11 9c 24 c0 2a 	vmovups %ymm3,0x2ac0(%rsp)
    7d49:	00 00 
    7d4b:	c5 fc 10 9c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm3
    7d52:	00 00 
    7d54:	c4 e2 0d a8 9c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm14,%ymm3
    7d5b:	28 00 00 
    7d5e:	c5 fc 11 9c 24 a0 2a 	vmovups %ymm3,0x2aa0(%rsp)
    7d65:	00 00 
    7d67:	c5 fc 10 9c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm3
    7d6e:	00 00 
    7d70:	c4 e2 0d a8 9c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm14,%ymm3
    7d77:	28 00 00 
    7d7a:	c5 fc 11 9c 24 40 2a 	vmovups %ymm3,0x2a40(%rsp)
    7d81:	00 00 
    7d83:	c5 fc 10 9c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm3
    7d8a:	00 00 
    7d8c:	c4 e2 0d a8 9c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm14,%ymm3
    7d93:	28 00 00 
    7d96:	c5 fc 11 9c 24 20 2a 	vmovups %ymm3,0x2a20(%rsp)
    7d9d:	00 00 
    7d9f:	c5 fc 10 9c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm3
    7da6:	00 00 
    7da8:	c4 e2 0d a8 9c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm14,%ymm3
    7daf:	28 00 00 
    7db2:	c5 fc 11 9c 24 00 2a 	vmovups %ymm3,0x2a00(%rsp)
    7db9:	00 00 
    7dbb:	c5 fc 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm3
    7dc2:	00 00 
    7dc4:	c4 e2 0d a8 9c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm14,%ymm3
    7dcb:	0a 00 00 
    7dce:	c5 fc 11 9c 24 60 0a 	vmovups %ymm3,0xa60(%rsp)
    7dd5:	00 00 
    7dd7:	c5 fc 10 9c 24 40 29 	vmovups 0x2940(%rsp),%ymm3
    7dde:	00 00 
    7de0:	c4 e2 0d a8 9c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm14,%ymm3
    7de7:	27 00 00 
    7dea:	c5 fc 11 9c 24 40 29 	vmovups %ymm3,0x2940(%rsp)
    7df1:	00 00 
    7df3:	c5 fc 10 9c 24 60 29 	vmovups 0x2960(%rsp),%ymm3
    7dfa:	00 00 
    7dfc:	c4 e2 0d a8 9c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm14,%ymm3
    7e03:	27 00 00 
    7e06:	c5 7c 10 b4 85 40 02 	vmovups 0x240(%rbp,%rax,4),%ymm14
    7e0d:	00 00 
    7e0f:	c4 e2 0d b8 8c 24 80 	vfmadd231ps 0x4080(%rsp),%ymm14,%ymm1
    7e16:	40 00 00 
    7e19:	c5 fc 11 9c 24 60 29 	vmovups %ymm3,0x2960(%rsp)
    7e20:	00 00 
    7e22:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    7e29:	00 00 
    7e2b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7e31:	c5 fc 10 8c 24 a0 46 	vmovups 0x46a0(%rsp),%ymm1
    7e38:	00 00 
    7e3a:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    7e3f:	c5 fc 10 94 24 a0 47 	vmovups 0x47a0(%rsp),%ymm2
    7e46:	00 00 
    7e48:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
    7e4f:	00 00 
    7e51:	c5 fc 10 9c 24 c0 47 	vmovups 0x47c0(%rsp),%ymm3
    7e58:	00 00 
    7e5a:	c4 e2 0d a8 d5       	vfmadd213ps %ymm5,%ymm14,%ymm2
    7e5f:	c5 fc 10 ac 24 00 47 	vmovups 0x4700(%rsp),%ymm5
    7e66:	00 00 
    7e68:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    7e6d:	c5 fc 10 a4 24 40 47 	vmovups 0x4740(%rsp),%ymm4
    7e74:	00 00 
    7e76:	c4 e2 0d a8 ef       	vfmadd213ps %ymm7,%ymm14,%ymm5
    7e7b:	c5 fc 10 bc 24 60 46 	vmovups 0x4660(%rsp),%ymm7
    7e82:	00 00 
    7e84:	c4 e2 0d a8 e6       	vfmadd213ps %ymm6,%ymm14,%ymm4
    7e89:	c5 fc 10 b4 24 80 46 	vmovups 0x4680(%rsp),%ymm6
    7e90:	00 00 
    7e92:	c4 c2 0d a8 f9       	vfmadd213ps %ymm9,%ymm14,%ymm7
    7e97:	c5 7c 10 8c 24 80 45 	vmovups 0x4580(%rsp),%ymm9
    7e9e:	00 00 
    7ea0:	c4 c2 0d a8 f0       	vfmadd213ps %ymm8,%ymm14,%ymm6
    7ea5:	c5 7c 10 84 24 40 46 	vmovups 0x4640(%rsp),%ymm8
    7eac:	00 00 
    7eae:	c4 62 0d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm14,%ymm8
    7eb5:	05 00 00 
    7eb8:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    7ebd:	c5 7c 10 94 24 a0 45 	vmovups 0x45a0(%rsp),%ymm10
    7ec4:	00 00 
    7ec6:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    7ecb:	c5 7c 10 9c 24 20 45 	vmovups 0x4520(%rsp),%ymm11
    7ed2:	00 00 
    7ed4:	c4 42 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm11
    7ed9:	c5 7c 10 ac 24 e0 44 	vmovups 0x44e0(%rsp),%ymm13
    7ee0:	00 00 
    7ee2:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    7ee7:	c5 7c 10 a4 24 a0 44 	vmovups 0x44a0(%rsp),%ymm12
    7eee:	00 00 
    7ef0:	c4 42 0d a8 e7       	vfmadd213ps %ymm15,%ymm14,%ymm12
    7ef5:	c5 7c 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm15
    7efc:	00 00 
    7efe:	c4 62 0d a8 bc 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm14,%ymm15
    7f05:	0a 00 00 
    7f08:	c5 7c 11 bc 24 c0 05 	vmovups %ymm15,0x5c0(%rsp)
    7f0f:	00 00 
    7f11:	c5 7c 10 bc 24 20 0a 	vmovups 0xa20(%rsp),%ymm15
    7f18:	00 00 
    7f1a:	c4 62 0d a8 f8       	vfmadd213ps %ymm0,%ymm14,%ymm15
    7f1f:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    7f26:	00 00 
    7f28:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm14,%ymm0
    7f2f:	0a 00 00 
    7f32:	c5 7c 11 bc 24 20 0a 	vmovups %ymm15,0xa20(%rsp)
    7f39:	00 00 
    7f3b:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
    7f42:	00 00 
    7f44:	c4 62 0d a8 bc 24 00 	vfmadd213ps 0x500(%rsp),%ymm14,%ymm15
    7f4b:	05 00 00 
    7f4e:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    7f55:	00 00 
    7f57:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    7f5e:	00 00 
    7f60:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm14,%ymm0
    7f67:	2a 00 00 
    7f6a:	c5 7c 11 bc 24 80 03 	vmovups %ymm15,0x380(%rsp)
    7f71:	00 00 
    7f73:	c5 7c 10 bc 24 00 42 	vmovups 0x4200(%rsp),%ymm15
    7f7a:	00 00 
    7f7c:	c4 62 0d a8 bc 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm14,%ymm15
    7f83:	04 00 00 
    7f86:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    7f8d:	00 00 
    7f8f:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    7f96:	00 00 
    7f98:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm14,%ymm0
    7f9f:	2a 00 00 
    7fa2:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    7fa9:	00 00 
    7fab:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    7fb2:	00 00 
    7fb4:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm14,%ymm0
    7fbb:	2a 00 00 
    7fbe:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    7fc5:	00 00 
    7fc7:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    7fce:	00 00 
    7fd0:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm14,%ymm0
    7fd7:	2a 00 00 
    7fda:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    7fe1:	00 00 
    7fe3:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    7fea:	00 00 
    7fec:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm14,%ymm0
    7ff3:	2a 00 00 
    7ff6:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    7ffd:	00 00 
    7fff:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    8006:	00 00 
    8008:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm14,%ymm0
    800f:	0a 00 00 
    8012:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    8019:	00 00 
    801b:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    8022:	00 00 
    8024:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm14,%ymm0
    802b:	29 00 00 
    802e:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    8035:	00 00 
    8037:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    803e:	00 00 
    8040:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm14,%ymm0
    8047:	29 00 00 
    804a:	c5 7c 10 b4 85 60 02 	vmovups 0x260(%rbp,%rax,4),%ymm14
    8051:	00 00 
    8053:	48 05 a0 00 00 00    	add    $0xa0,%rax
    8059:	48 89 c3             	mov    %rax,%rbx
    805c:	c4 e2 0d a8 cb       	vfmadd213ps %ymm3,%ymm14,%ymm1
    8061:	c5 fc 10 9c 24 60 48 	vmovups 0x4860(%rsp),%ymm3
    8068:	00 00 
    806a:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    8071:	00 00 
    8073:	c5 fc 10 84 24 a0 48 	vmovups 0x48a0(%rsp),%ymm0
    807a:	00 00 
    807c:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm14,%ymm0
    8083:	05 00 00 
    8086:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    808d:	00 00 
    808f:	c5 fc 10 8c 24 40 48 	vmovups 0x4840(%rsp),%ymm1
    8096:	00 00 
    8098:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    809d:	c5 fc 10 94 24 80 48 	vmovups 0x4880(%rsp),%ymm2
    80a4:	00 00 
    80a6:	c4 e2 0d a8 cc       	vfmadd213ps %ymm4,%ymm14,%ymm1
    80ab:	c5 fc 11 9c 24 40 2b 	vmovups %ymm3,0x2b40(%rsp)
    80b2:	00 00 
    80b4:	c4 e2 0d a8 d5       	vfmadd213ps %ymm5,%ymm14,%ymm2
    80b9:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    80c0:	00 00 
    80c2:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    80c9:	00 00 
    80cb:	c5 fc 10 8c 24 00 48 	vmovups 0x4800(%rsp),%ymm1
    80d2:	00 00 
    80d4:	c5 fc 11 94 24 80 2b 	vmovups %ymm2,0x2b80(%rsp)
    80db:	00 00 
    80dd:	c5 fc 10 94 24 e0 47 	vmovups 0x47e0(%rsp),%ymm2
    80e4:	00 00 
    80e6:	c4 e2 0d a8 ce       	vfmadd213ps %ymm6,%ymm14,%ymm1
    80eb:	c4 e2 0d a8 d7       	vfmadd213ps %ymm7,%ymm14,%ymm2
    80f0:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    80f7:	00 00 
    80f9:	c5 fc 10 8c 24 20 48 	vmovups 0x4820(%rsp),%ymm1
    8100:	00 00 
    8102:	c5 fc 11 94 24 c0 2b 	vmovups %ymm2,0x2bc0(%rsp)
    8109:	00 00 
    810b:	c5 fc 10 94 24 60 47 	vmovups 0x4760(%rsp),%ymm2
    8112:	00 00 
    8114:	c4 c2 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm1
    8119:	c4 c2 0d a8 d1       	vfmadd213ps %ymm9,%ymm14,%ymm2
    811e:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    8125:	00 00 
    8127:	c5 fc 10 8c 24 20 47 	vmovups 0x4720(%rsp),%ymm1
    812e:	00 00 
    8130:	c5 fc 11 94 24 00 2c 	vmovups %ymm2,0x2c00(%rsp)
    8137:	00 00 
    8139:	c5 fc 10 94 24 80 47 	vmovups 0x4780(%rsp),%ymm2
    8140:	00 00 
    8142:	c4 c2 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm1
    8147:	c4 c2 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm2
    814c:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    8153:	00 00 
    8155:	c5 fc 10 8c 24 c0 46 	vmovups 0x46c0(%rsp),%ymm1
    815c:	00 00 
    815e:	c5 fc 11 94 24 40 2c 	vmovups %ymm2,0x2c40(%rsp)
    8165:	00 00 
    8167:	c5 fc 10 94 24 e0 46 	vmovups 0x46e0(%rsp),%ymm2
    816e:	00 00 
    8170:	c4 c2 0d a8 cd       	vfmadd213ps %ymm13,%ymm14,%ymm1
    8175:	c5 7c 10 ac 24 80 42 	vmovups 0x4280(%rsp),%ymm13
    817c:	00 00 
    817e:	c4 62 0d a8 ac 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm14,%ymm13
    8185:	09 00 00 
    8188:	c4 c2 0d a8 d4       	vfmadd213ps %ymm12,%ymm14,%ymm2
    818d:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    8194:	00 00 
    8196:	c5 fc 10 8c 24 00 46 	vmovups 0x4600(%rsp),%ymm1
    819d:	00 00 
    819f:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm14,%ymm1
    81a6:	05 00 00 
    81a9:	c5 fc 11 94 24 80 2c 	vmovups %ymm2,0x2c80(%rsp)
    81b0:	00 00 
    81b2:	c5 fc 10 94 24 e0 45 	vmovups 0x45e0(%rsp),%ymm2
    81b9:	00 00 
    81bb:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm14,%ymm2
    81c2:	0a 00 00 
    81c5:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    81cc:	00 00 
    81ce:	c5 fc 10 8c 24 40 45 	vmovups 0x4540(%rsp),%ymm1
    81d5:	00 00 
    81d7:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm14,%ymm1
    81de:	0a 00 00 
    81e1:	c5 fc 11 94 24 c0 2c 	vmovups %ymm2,0x2cc0(%rsp)
    81e8:	00 00 
    81ea:	c5 fc 10 94 24 40 44 	vmovups 0x4440(%rsp),%ymm2
    81f1:	00 00 
    81f3:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm14,%ymm2
    81fa:	03 00 00 
    81fd:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    8204:	00 00 
    8206:	c5 fc 10 8c 24 80 44 	vmovups 0x4480(%rsp),%ymm1
    820d:	00 00 
    820f:	c5 fc 11 94 24 00 2d 	vmovups %ymm2,0x2d00(%rsp)
    8216:	00 00 
    8218:	c5 fc 10 94 24 00 44 	vmovups 0x4400(%rsp),%ymm2
    821f:	00 00 
    8221:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm14,%ymm2
    8228:	03 00 00 
    822b:	c4 c2 0d a8 cf       	vfmadd213ps %ymm15,%ymm14,%ymm1
    8230:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    8237:	00 00 
    8239:	c5 fc 10 8c 24 e0 43 	vmovups 0x43e0(%rsp),%ymm1
    8240:	00 00 
    8242:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm14,%ymm1
    8249:	03 00 00 
    824c:	c5 fc 11 94 24 40 2d 	vmovups %ymm2,0x2d40(%rsp)
    8253:	00 00 
    8255:	c5 fc 10 94 24 80 43 	vmovups 0x4380(%rsp),%ymm2
    825c:	00 00 
    825e:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm14,%ymm2
    8265:	05 00 00 
    8268:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    826f:	00 00 
    8271:	c5 fc 10 8c 24 60 43 	vmovups 0x4360(%rsp),%ymm1
    8278:	00 00 
    827a:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm14,%ymm1
    8281:	05 00 00 
    8284:	c5 fc 11 94 24 80 2d 	vmovups %ymm2,0x2d80(%rsp)
    828b:	00 00 
    828d:	c5 fc 10 94 24 00 43 	vmovups 0x4300(%rsp),%ymm2
    8294:	00 00 
    8296:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm14,%ymm2
    829d:	05 00 00 
    82a0:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    82a7:	00 00 
    82a9:	c5 fc 10 8c 24 e0 42 	vmovups 0x42e0(%rsp),%ymm1
    82b0:	00 00 
    82b2:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm14,%ymm1
    82b9:	09 00 00 
    82bc:	c5 fc 11 94 24 c0 2d 	vmovups %ymm2,0x2dc0(%rsp)
    82c3:	00 00 
    82c5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    82cb:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm14,%ymm2
    82d2:	06 00 00 
    82d5:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    82dc:	00 00 
    82de:	c5 fc 10 8c 24 60 42 	vmovups 0x4260(%rsp),%ymm1
    82e5:	00 00 
    82e7:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm14,%ymm1
    82ee:	09 00 00 
    82f1:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    82f7:	48 3b 84 24 18 03 00 	cmp    0x318(%rsp),%rax
    82fe:	00 
    82ff:	0f 82 7b 84 ff ff    	jb     780 <_Z5benchv+0x650>
    8305:	c5 fc 10 94 24 00 2b 	vmovups 0x2b00(%rsp),%ymm2
    830c:	00 00 
    830e:	48 8b bc 24 b8 03 00 	mov    0x3b8(%rsp),%rdi
    8315:	00 
    8316:	48 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%rsi
    831d:	00 
    831e:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    8324:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
    832b:	00 
    832c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    8332:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    8336:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    833c:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8340:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    8347:	00 00 
    8349:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    834f:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8353:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    835a:	00 00 
    835c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8362:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8366:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    836b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    8371:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8375:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    8379:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    8380:	00 00 
    8382:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8388:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    838c:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    8391:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8395:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    839b:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    83a1:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    83a6:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    83aa:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    83b1:	00 00 
    83b3:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    83b7:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    83bd:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    83c1:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    83c5:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    83c9:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    83cf:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    83d3:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    83d9:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    83dd:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    83e4:	00 00 
    83e6:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    83ec:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    83f0:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    83f4:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    83fa:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    83fe:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8404:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8408:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    840f:	00 00 
    8411:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8417:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    841b:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    841f:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8425:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8429:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    842e:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    8432:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    8439:	00 00 
    843b:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    8441:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8447:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    844b:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    844f:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    8455:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8459:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    845f:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8464:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    8468:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    846e:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8473:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8477:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    847b:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8480:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8486:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    848b:	c5 fc 10 94 24 00 2c 	vmovups 0x2c00(%rsp),%ymm2
    8492:	00 00 
    8494:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    8499:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    849f:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    84a3:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    84a9:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    84ad:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    84b4:	00 00 
    84b6:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    84bc:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    84c0:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    84c7:	00 00 
    84c9:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    84cf:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    84d3:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    84d8:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    84de:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    84e2:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    84e6:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    84ed:	00 00 
    84ef:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    84f5:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    84f9:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    84fe:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8502:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8508:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    850e:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    8513:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8517:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    851e:	00 00 
    8520:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    8524:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    852a:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    852e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8532:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8536:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    853c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8540:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8546:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    854a:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    8551:	00 00 
    8553:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8559:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    855d:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8561:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8567:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    856b:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8571:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8575:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    857c:	00 00 
    857e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8584:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8588:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    858c:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8592:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8596:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    859b:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    859f:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    85a6:	00 00 
    85a8:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    85ae:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    85b4:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    85b8:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    85bc:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    85c2:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    85c6:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    85cc:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    85d1:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    85d5:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    85db:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    85e0:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    85e4:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    85e8:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    85ed:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    85f3:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    85f9:	c5 fc 10 94 24 00 2d 	vmovups 0x2d00(%rsp),%ymm2
    8600:	00 00 
    8602:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    8608:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    860e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    8612:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8618:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    861c:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    8623:	00 00 
    8625:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    862b:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    862f:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    8636:	00 00 
    8638:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    863e:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8642:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8647:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    864d:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8651:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    8655:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    865c:	00 00 
    865e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8664:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    8668:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    866d:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8671:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8677:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    867d:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    8682:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8686:	c5 fc 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm0
    868d:	00 00 
    868f:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    8693:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8699:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    869d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    86a1:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    86a5:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    86ab:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    86af:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    86b5:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    86b9:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    86c0:	00 00 
    86c2:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    86c8:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    86cc:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    86d0:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    86d6:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    86da:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    86e0:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    86e4:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    86eb:	00 00 
    86ed:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    86f3:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    86f7:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    86fb:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8701:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8705:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    870a:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    870e:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    8715:	00 00 
    8717:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    871d:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8723:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8727:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    872b:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    8731:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8735:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    873b:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8740:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    8744:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    874a:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    874f:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8753:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8757:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    875c:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8762:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    8768:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    876e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    8774:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    8778:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    877e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    8782:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    8786:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    878a:	c5 fa 58 44 be 60    	vaddss 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    8790:	c5 fa 11 44 be 60    	vmovss %xmm0,0x60(%rsi,%rdi,4)
    8796:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    879c:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    87a0:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    87a6:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    87aa:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    87ae:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    87b2:	c5 fa 58 44 be 64    	vaddss 0x64(%rsi,%rdi,4),%xmm0,%xmm0
    87b8:	c5 fa 11 44 be 64    	vmovss %xmm0,0x64(%rsi,%rdi,4)
    87be:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    87c4:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    87c8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    87ce:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    87d2:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    87d6:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    87da:	c5 fa 58 44 be 68    	vaddss 0x68(%rsi,%rdi,4),%xmm0,%xmm0
    87e0:	c5 fa 11 44 be 68    	vmovss %xmm0,0x68(%rsi,%rdi,4)
    87e6:	48 83 c7 1b          	add    $0x1b,%rdi
    87ea:	48 39 c7             	cmp    %rax,%rdi
    87ed:	0f 82 cd 79 ff ff    	jb     1c0 <_Z5benchv+0x90>
    87f3:	0f 31                	rdtsc  
    87f5:	48 c1 e2 20          	shl    $0x20,%rdx
    87f9:	48 09 c2             	or     %rax,%rdx
    87fc:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8802 <_Z5benchv+0x86d2>
    8802:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    8807:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 880f <_Z5benchv+0x86df>
    880e:	00 
    880f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8817 <_Z5benchv+0x86e7>
    8816:	00 
    8817:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    881a:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    881e:	0f af d1             	imul   %ecx,%edx
    8821:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    8827:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    882b:	c5 fb 5c 84 24 a8 03 	vsubsd 0x3a8(%rsp),%xmm0,%xmm0
    8832:	00 00 
    8834:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    8838:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    883c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    8840:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    8844:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    8848:	48 81 c4 08 4b 00 00 	add    $0x4b08,%rsp
    884f:	5b                   	pop    %rbx
    8850:	41 5c                	pop    %r12
    8852:	41 5d                	pop    %r13
    8854:	41 5e                	pop    %r14
    8856:	41 5f                	pop    %r15
    8858:	5d                   	pop    %rbp
    8859:	c5 f8 77             	vzeroupper 
    885c:	c3                   	retq   
    885d:	90                   	nop
    885e:	90                   	nop
    885f:	90                   	nop

0000000000008860 <_Z6enablev>:
    8860:	31 c0                	xor    %eax,%eax
    8862:	c3                   	retq   
    8863:	90                   	nop
    8864:	90                   	nop
    8865:	90                   	nop
    8866:	90                   	nop
    8867:	90                   	nop
    8868:	90                   	nop
    8869:	90                   	nop
    886a:	90                   	nop
    886b:	90                   	nop
    886c:	90                   	nop
    886d:	90                   	nop
    886e:	90                   	nop
    886f:	90                   	nop

0000000000008870 <_Z9n_reg_maxv>:
    8870:	b8 66 02 00 00       	mov    $0x266,%eax
    8875:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui27_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui27_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui27_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui27_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui27_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui27_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui27_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui27_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui27_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui27_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui27_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui27_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
