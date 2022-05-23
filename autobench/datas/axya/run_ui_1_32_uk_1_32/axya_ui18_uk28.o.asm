
axya_ui18_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 83 20 08 82 	imul   $0xffffffff82082083,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 c0 0f 00 00    	imul   $0xfc0,%ecx,%eax
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
     13a:	48 81 ec e8 43 00 00 	sub    $0x43e8,%rsp
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
     16f:	c5 fb 11 84 24 68 02 	vmovsd %xmm0,0x268(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 5b 72 00 00    	jle    73db <_Z5benchv+0x72ab>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 70 02 00 	mov    %rdx,0x270(%rsp)
     1ad:	00 
     1ae:	4c 89 84 24 80 02 00 	mov    %r8,0x280(%rsp)
     1b5:	00 
     1b6:	48 89 b4 24 f8 00 00 	mov    %rsi,0xf8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 70 02 00 	mov    0x270(%rsp),%rdx
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
     207:	48 89 bc 24 78 02 00 	mov    %rdi,0x278(%rsp)
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
     23b:	48 89 9c 24 00 02 00 	mov    %rbx,0x200(%rsp)
     242:	00 
     243:	48 8d 5f 0c          	lea    0xc(%rdi),%rbx
     247:	48 89 9c 24 20 02 00 	mov    %rbx,0x220(%rsp)
     24e:	00 
     24f:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     253:	48 89 9c 24 60 03 00 	mov    %rbx,0x360(%rsp)
     25a:	00 
     25b:	89 fb                	mov    %edi,%ebx
     25d:	48 89 ac 24 80 01 00 	mov    %rbp,0x180(%rsp)
     264:	00 
     265:	48 8b ac 24 00 02 00 	mov    0x200(%rsp),%rbp
     26c:	00 
     26d:	4c 89 94 24 40 01 00 	mov    %r10,0x140(%rsp)
     274:	00 
     275:	4c 89 8c 24 40 03 00 	mov    %r9,0x340(%rsp)
     27c:	00 
     27d:	4d 89 d9             	mov    %r11,%r9
     280:	4c 8d 5f 11          	lea    0x11(%rdi),%r11
     284:	4c 89 84 24 60 01 00 	mov    %r8,0x160(%rsp)
     28b:	00 
     28c:	4c 8d 47 0f          	lea    0xf(%rdi),%r8
     290:	0f af d8             	imul   %eax,%ebx
     293:	4c 8b 94 24 60 03 00 	mov    0x360(%rsp),%r10
     29a:	00 
     29b:	44 0f af d8          	imul   %eax,%r11d
     29f:	44 0f af c0          	imul   %eax,%r8d
     2a3:	44 0f af c8          	imul   %eax,%r9d
     2a7:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2ad:	89 5c 24 a0          	mov    %ebx,-0x60(%rsp)
     2b1:	48 8b 9c 24 20 02 00 	mov    0x220(%rsp),%rbx
     2b8:	00 
     2b9:	0f af e8             	imul   %eax,%ebp
     2bc:	44 0f af d0          	imul   %eax,%r10d
     2c0:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     2c7:	00 00 
     2c9:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2cf:	0f af f0             	imul   %eax,%esi
     2d2:	0f af d8             	imul   %eax,%ebx
     2d5:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     2da:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     2df:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     2e6:	00 00 
     2e8:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     2ef:	0f af f0             	imul   %eax,%esi
     2f2:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2f7:	48 8d 77 10          	lea    0x10(%rdi),%rsi
     2fb:	0f af f0             	imul   %eax,%esi
     2fe:	49 63 c3             	movslq %r11d,%rax
     301:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     308:	00 00 
     30a:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     311:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     318:	00 
     319:	48 63 c6             	movslq %esi,%rax
     31c:	be 00 00 00 00       	mov    $0x0,%esi
     321:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     328:	00 
     329:	49 63 c0             	movslq %r8d,%rax
     32c:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     333:	00 
     334:	49 63 c1             	movslq %r9d,%rax
     337:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     33e:	00 
     33f:	49 63 c2             	movslq %r10d,%rax
     342:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     349:	00 
     34a:	48 63 c3             	movslq %ebx,%rax
     34d:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     354:	00 
     355:	49 63 c6             	movslq %r14d,%rax
     358:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     35f:	00 00 
     361:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     368:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     36f:	00 
     370:	49 63 c7             	movslq %r15d,%rax
     373:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     37a:	00 
     37b:	49 63 c4             	movslq %r12d,%rax
     37e:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     385:	00 
     386:	49 63 c5             	movslq %r13d,%rax
     389:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     390:	00 
     391:	48 63 c5             	movslq %ebp,%rax
     394:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     39b:	00 
     39c:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3a1:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     3a7:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3ae:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     3b5:	00 
     3b6:	48 63 84 24 40 03 00 	movslq 0x340(%rsp),%rax
     3bd:	00 
     3be:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     3c5:	00 
     3c6:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     3cd:	00 
     3ce:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     3d5:	00 00 
     3d7:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     3de:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     3e5:	00 
     3e6:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     3ed:	00 
     3ee:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     3f5:	00 00 
     3f7:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3fe:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     405:	00 
     406:	48 63 84 24 80 01 00 	movslq 0x180(%rsp),%rax
     40d:	00 
     40e:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     415:	00 
     416:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     41b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     421:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     428:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     42f:	00 
     430:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     435:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     43c:	00 
     43d:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     444:	00 00 
     446:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     44d:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     454:	00 00 
     456:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     45d:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     464:	00 00 
     466:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     46d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     473:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     47a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     47f:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     486:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     48d:	00 00 
     48f:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     496:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     49c:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4a3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4aa:	00 00 
     4ac:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     4b3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4b9:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     4c0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     4c6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ca:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     4d1:	00 00 
     4d3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d7:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     4de:	00 00 
     4e0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e4:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     4eb:	00 00 
     4ed:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f1:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     4f8:	00 00 
     4fa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4fe:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     505:	00 00 
     507:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     50b:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     512:	00 00 
     514:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     518:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     51f:	00 00 
     521:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     525:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     52c:	00 00 
     52e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     532:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     539:	00 00 
     53b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53f:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     546:	00 00 
     548:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54c:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     553:	00 00 
     555:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     559:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     560:	00 00 
     562:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     566:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     56d:	00 00 
     56f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     573:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     579:	90                   	nop
     57a:	90                   	nop
     57b:	90                   	nop
     57c:	90                   	nop
     57d:	90                   	nop
     57e:	90                   	nop
     57f:	90                   	nop
     580:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     587:	00 
     588:	4c 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%r8
     58f:	00 
     590:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     597:	00 00 
     599:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     5a0:	00 00 
     5a2:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     5a9:	00 00 
     5ab:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     5b2:	00 00 
     5b4:	c5 7c 11 8c 24 60 43 	vmovups %ymm9,0x4360(%rsp)
     5bb:	00 00 
     5bd:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
     5c4:	00 00 
     5c6:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     5cd:	00 00 
     5cf:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
     5d6:	00 00 
     5d8:	c5 7c 11 94 24 c0 43 	vmovups %ymm10,0x43c0(%rsp)
     5df:	00 00 
     5e1:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     5e8:	00 00 
     5ea:	48 89 b4 24 18 03 00 	mov    %rsi,0x318(%rsp)
     5f1:	00 
     5f2:	c5 7c 11 b4 24 80 43 	vmovups %ymm14,0x4380(%rsp)
     5f9:	00 00 
     5fb:	c5 7c 11 ac 24 a0 43 	vmovups %ymm13,0x43a0(%rsp)
     602:	00 00 
     604:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
     60b:	00 00 
     60d:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     611:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     618:	00 
     619:	c4 c1 7c 10 2c b0    	vmovups (%r8,%rsi,4),%ymm5
     61f:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     623:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     629:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     62d:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     634:	00 
     635:	c5 fc 11 84 24 40 43 	vmovups %ymm0,0x4340(%rsp)
     63c:	00 00 
     63e:	c4 e2 7d b8 ea       	vfmadd231ps %ymm2,%ymm0,%ymm5
     643:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     649:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     64d:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     654:	00 
     655:	c5 fc 11 84 24 20 43 	vmovups %ymm0,0x4320(%rsp)
     65c:	00 00 
     65e:	c4 e2 7d b8 ee       	vfmadd231ps %ymm6,%ymm0,%ymm5
     663:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     669:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     66d:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     674:	00 
     675:	c5 fc 11 84 24 00 43 	vmovups %ymm0,0x4300(%rsp)
     67c:	00 00 
     67e:	c4 e2 7d b8 ef       	vfmadd231ps %ymm7,%ymm0,%ymm5
     683:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     689:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     68d:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     694:	00 
     695:	c5 fc 11 84 24 e0 42 	vmovups %ymm0,0x42e0(%rsp)
     69c:	00 00 
     69e:	c4 c2 7d b8 e8       	vfmadd231ps %ymm8,%ymm0,%ymm5
     6a3:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     6a9:	c4 e2 7d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm5
     6b0:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     6b4:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     6bb:	00 
     6bc:	c5 fc 11 84 24 c0 42 	vmovups %ymm0,0x42c0(%rsp)
     6c3:	00 00 
     6c5:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     6cb:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     6cf:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     6d6:	00 
     6d7:	c5 fc 11 84 24 a0 42 	vmovups %ymm0,0x42a0(%rsp)
     6de:	00 00 
     6e0:	c4 c2 7d b8 e9       	vfmadd231ps %ymm9,%ymm0,%ymm5
     6e5:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     6eb:	c4 21 7c 10 5c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm11
     6f2:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     6f6:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     6fd:	00 
     6fe:	c5 fc 11 84 24 80 42 	vmovups %ymm0,0x4280(%rsp)
     705:	00 00 
     707:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     70c:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     711:	c4 e2 7d b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm5
     718:	c5 7c 11 9c 24 60 41 	vmovups %ymm11,0x4160(%rsp)
     71f:	00 00 
     721:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     725:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     72c:	00 
     72d:	c5 fc 11 84 24 60 42 	vmovups %ymm0,0x4260(%rsp)
     734:	00 00 
     736:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     73b:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     73f:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     746:	00 
     747:	48 89 94 24 20 02 00 	mov    %rdx,0x220(%rsp)
     74e:	00 
     74f:	c5 fc 11 84 24 40 42 	vmovups %ymm0,0x4240(%rsp)
     756:	00 00 
     758:	c4 c2 7d b8 ec       	vfmadd231ps %ymm12,%ymm0,%ymm5
     75d:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     762:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     766:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     76d:	00 
     76e:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     775:	00 
     776:	c5 fc 11 84 24 20 42 	vmovups %ymm0,0x4220(%rsp)
     77d:	00 00 
     77f:	c4 c2 7d b8 ea       	vfmadd231ps %ymm10,%ymm0,%ymm5
     784:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
     78b:	00 
     78c:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     790:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     797:	00 
     798:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
     79f:	00 
     7a0:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     7a5:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm5
     7ac:	03 00 00 
     7af:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
     7b6:	00 
     7b7:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7bb:	c5 fc 11 84 24 00 42 	vmovups %ymm0,0x4200(%rsp)
     7c2:	00 00 
     7c4:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     7cb:	00 
     7cc:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     7d1:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     7d8:	00 
     7d9:	c4 e2 7d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm5
     7e0:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
     7e7:	00 
     7e8:	c5 fc 11 84 24 e0 41 	vmovups %ymm0,0x41e0(%rsp)
     7ef:	00 00 
     7f1:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     7f5:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
     7fc:	00 
     7fd:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     802:	c4 e2 7d b8 2c 24    	vfmadd231ps (%rsp),%ymm0,%ymm5
     808:	48 89 bc 24 20 03 00 	mov    %rdi,0x320(%rsp)
     80f:	00 
     810:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     814:	c5 fc 11 84 24 c0 41 	vmovups %ymm0,0x41c0(%rsp)
     81b:	00 00 
     81d:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     822:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     829:	00 
     82a:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm5
     831:	00 00 00 
     834:	c5 fc 11 84 24 a0 41 	vmovups %ymm0,0x41a0(%rsp)
     83b:	00 00 
     83d:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     842:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     849:	00 
     84a:	c4 e2 7d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm5
     851:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     855:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     85c:	00 
     85d:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     864:	00 00 
     866:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     86b:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm5
     872:	00 00 00 
     875:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     879:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     880:	00 
     881:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     888:	00 00 
     88a:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     88f:	c4 e2 7d b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm5
     896:	c5 7c 10 74 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm14
     89c:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     8a0:	48 8b b4 24 20 02 00 	mov    0x220(%rsp),%rsi
     8a7:	00 
     8a8:	c5 fc 10 1c 81       	vmovups (%rcx,%rax,4),%ymm3
     8ad:	c4 e2 65 b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm3,%ymm5
     8b4:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     8bb:	00 00 
     8bd:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
     8c4:	00 00 
     8c6:	c5 7c 11 b4 24 a0 1e 	vmovups %ymm14,0x1ea0(%rsp)
     8cd:	00 00 
     8cf:	c5 fc 11 9c 24 80 41 	vmovups %ymm3,0x4180(%rsp)
     8d6:	00 00 
     8d8:	c4 a1 7c 10 5c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm3
     8df:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     8e6:	00 00 
     8e8:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     8ee:	c5 fc 11 9c 24 00 21 	vmovups %ymm3,0x2100(%rsp)
     8f5:	00 00 
     8f7:	c4 a1 7c 10 5c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm3
     8fe:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     905:	00 00 
     907:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
     90e:	00 00 
     910:	c5 fc 11 9c 24 00 22 	vmovups %ymm3,0x2200(%rsp)
     917:	00 00 
     919:	c4 a1 7c 10 5c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm3
     920:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     927:	00 00 
     929:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     92f:	c5 fc 11 9c 24 20 23 	vmovups %ymm3,0x2320(%rsp)
     936:	00 00 
     938:	c4 a1 7c 10 9c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm3
     93f:	00 00 00 
     942:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     949:	00 00 
     94b:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
     952:	00 00 
     954:	c5 fc 11 9c 24 40 22 	vmovups %ymm3,0x2240(%rsp)
     95b:	00 00 
     95d:	c4 a1 7c 10 9c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm3
     964:	00 00 00 
     967:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     96e:	00 00 
     970:	c5 fc 11 9c 24 60 25 	vmovups %ymm3,0x2560(%rsp)
     977:	00 00 
     979:	c4 a1 7c 10 9c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm3
     980:	00 00 00 
     983:	c5 fc 11 9c 24 40 24 	vmovups %ymm3,0x2440(%rsp)
     98a:	00 00 
     98c:	c4 a1 7c 10 9c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm3
     993:	00 00 00 
     996:	c5 fc 11 9c 24 a0 27 	vmovups %ymm3,0x27a0(%rsp)
     99d:	00 00 
     99f:	c4 a1 7c 10 9c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm3
     9a6:	01 00 00 
     9a9:	c5 fc 11 9c 24 60 26 	vmovups %ymm3,0x2660(%rsp)
     9b0:	00 00 
     9b2:	c4 a1 7c 10 9c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm3
     9b9:	01 00 00 
     9bc:	c5 fc 11 9c 24 00 2a 	vmovups %ymm3,0x2a00(%rsp)
     9c3:	00 00 
     9c5:	c4 a1 7c 10 9c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm3
     9cc:	01 00 00 
     9cf:	c5 fc 11 9c 24 c0 28 	vmovups %ymm3,0x28c0(%rsp)
     9d6:	00 00 
     9d8:	c4 a1 7c 10 9c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm3
     9df:	01 00 00 
     9e2:	c5 fc 11 9c 24 60 2c 	vmovups %ymm3,0x2c60(%rsp)
     9e9:	00 00 
     9eb:	c4 a1 7c 10 9c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm3
     9f2:	01 00 00 
     9f5:	c5 fc 11 9c 24 40 2b 	vmovups %ymm3,0x2b40(%rsp)
     9fc:	00 00 
     9fe:	c4 a1 7c 10 9c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm3
     a05:	01 00 00 
     a08:	c5 fc 11 9c 24 a0 2e 	vmovups %ymm3,0x2ea0(%rsp)
     a0f:	00 00 
     a11:	c4 a1 7c 10 9c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm3
     a18:	01 00 00 
     a1b:	c5 fc 11 9c 24 00 30 	vmovups %ymm3,0x3000(%rsp)
     a22:	00 00 
     a24:	c4 a1 7c 10 9c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm3
     a2b:	01 00 00 
     a2e:	c5 fc 11 9c 24 00 31 	vmovups %ymm3,0x3100(%rsp)
     a35:	00 00 
     a37:	c4 a1 7c 10 9c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm3
     a3e:	02 00 00 
     a41:	c5 fc 11 9c 24 60 2f 	vmovups %ymm3,0x2f60(%rsp)
     a48:	00 00 
     a4a:	c4 a1 7c 10 9c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm3
     a51:	02 00 00 
     a54:	c5 fc 11 9c 24 a0 33 	vmovups %ymm3,0x33a0(%rsp)
     a5b:	00 00 
     a5d:	c4 a1 7c 10 9c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm3
     a64:	02 00 00 
     a67:	c5 fc 11 9c 24 00 35 	vmovups %ymm3,0x3500(%rsp)
     a6e:	00 00 
     a70:	c4 a1 7c 10 9c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm3
     a77:	02 00 00 
     a7a:	c5 fc 11 9c 24 a0 36 	vmovups %ymm3,0x36a0(%rsp)
     a81:	00 00 
     a83:	c4 a1 7c 10 9c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm3
     a8a:	02 00 00 
     a8d:	c5 fc 11 9c 24 e0 37 	vmovups %ymm3,0x37e0(%rsp)
     a94:	00 00 
     a96:	c4 a1 7c 10 9c 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm3
     a9d:	02 00 00 
     aa0:	c5 fc 11 9c 24 a0 39 	vmovups %ymm3,0x39a0(%rsp)
     aa7:	00 00 
     aa9:	c4 a1 7c 10 9c 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm3
     ab0:	02 00 00 
     ab3:	c5 fc 11 9c 24 c0 3a 	vmovups %ymm3,0x3ac0(%rsp)
     aba:	00 00 
     abc:	c4 a1 7c 10 9c 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm3
     ac3:	02 00 00 
     ac6:	c5 fc 11 9c 24 a0 3d 	vmovups %ymm3,0x3da0(%rsp)
     acd:	00 00 
     acf:	c4 a1 7c 10 9c 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm3
     ad6:	03 00 00 
     ad9:	c5 fc 11 9c 24 40 3f 	vmovups %ymm3,0x3f40(%rsp)
     ae0:	00 00 
     ae2:	c4 a1 7c 10 9c 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm3
     ae9:	03 00 00 
     aec:	c5 fc 11 9c 24 60 40 	vmovups %ymm3,0x4060(%rsp)
     af3:	00 00 
     af5:	c4 a1 7c 10 9c 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm3
     afc:	03 00 00 
     aff:	c5 fc 11 9c 24 20 41 	vmovups %ymm3,0x4120(%rsp)
     b06:	00 00 
     b08:	c4 a1 7c 10 9c 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm3
     b0f:	03 00 00 
     b12:	4c 8b 8c 24 60 01 00 	mov    0x160(%rsp),%r9
     b19:	00 
     b1a:	c5 fc 11 9c 24 40 41 	vmovups %ymm3,0x4140(%rsp)
     b21:	00 00 
     b23:	c4 a1 7c 10 5c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm3
     b2a:	c5 fc 11 9c 24 c0 09 	vmovups %ymm3,0x9c0(%rsp)
     b31:	00 00 
     b33:	c4 a1 7c 10 5c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm3
     b3a:	c5 fc 11 9c 24 a0 21 	vmovups %ymm3,0x21a0(%rsp)
     b41:	00 00 
     b43:	c4 a1 7c 10 5c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm3
     b4a:	c5 fc 11 9c 24 c0 22 	vmovups %ymm3,0x22c0(%rsp)
     b51:	00 00 
     b53:	c4 a1 7c 10 9c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm3
     b5a:	00 00 00 
     b5d:	c5 fc 11 9c 24 e0 23 	vmovups %ymm3,0x23e0(%rsp)
     b64:	00 00 
     b66:	c4 a1 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm3
     b6d:	00 00 00 
     b70:	c5 fc 11 9c 24 00 25 	vmovups %ymm3,0x2500(%rsp)
     b77:	00 00 
     b79:	c4 a1 7c 10 9c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm3
     b80:	00 00 00 
     b83:	c5 fc 11 9c 24 00 26 	vmovups %ymm3,0x2600(%rsp)
     b8a:	00 00 
     b8c:	c4 a1 7c 10 9c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm3
     b93:	00 00 00 
     b96:	c5 fc 11 9c 24 00 27 	vmovups %ymm3,0x2700(%rsp)
     b9d:	00 00 
     b9f:	c4 a1 7c 10 9c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm3
     ba6:	01 00 00 
     ba9:	c5 fc 11 9c 24 40 28 	vmovups %ymm3,0x2840(%rsp)
     bb0:	00 00 
     bb2:	c4 a1 7c 10 9c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm3
     bb9:	01 00 00 
     bbc:	c5 fc 11 9c 24 80 29 	vmovups %ymm3,0x2980(%rsp)
     bc3:	00 00 
     bc5:	c4 a1 7c 10 9c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm3
     bcc:	01 00 00 
     bcf:	c5 fc 11 9c 24 c0 2a 	vmovups %ymm3,0x2ac0(%rsp)
     bd6:	00 00 
     bd8:	c4 a1 7c 10 9c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm3
     bdf:	01 00 00 
     be2:	c5 fc 11 9c 24 e0 2b 	vmovups %ymm3,0x2be0(%rsp)
     be9:	00 00 
     beb:	c4 a1 7c 10 9c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm3
     bf2:	01 00 00 
     bf5:	c5 fc 11 9c 24 20 2d 	vmovups %ymm3,0x2d20(%rsp)
     bfc:	00 00 
     bfe:	c4 a1 7c 10 9c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm3
     c05:	01 00 00 
     c08:	c5 fc 11 9c 24 20 2e 	vmovups %ymm3,0x2e20(%rsp)
     c0f:	00 00 
     c11:	c4 a1 7c 10 9c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm3
     c18:	01 00 00 
     c1b:	c5 fc 11 9c 24 80 2f 	vmovups %ymm3,0x2f80(%rsp)
     c22:	00 00 
     c24:	c4 a1 7c 10 9c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm3
     c2b:	01 00 00 
     c2e:	c5 fc 11 9c 24 a0 30 	vmovups %ymm3,0x30a0(%rsp)
     c35:	00 00 
     c37:	c4 a1 7c 10 9c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm3
     c3e:	02 00 00 
     c41:	c5 fc 11 9c 24 c0 31 	vmovups %ymm3,0x31c0(%rsp)
     c48:	00 00 
     c4a:	c4 a1 7c 10 9c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm3
     c51:	02 00 00 
     c54:	c5 fc 11 9c 24 00 33 	vmovups %ymm3,0x3300(%rsp)
     c5b:	00 00 
     c5d:	c4 a1 7c 10 9c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm3
     c64:	02 00 00 
     c67:	c5 fc 11 9c 24 60 34 	vmovups %ymm3,0x3460(%rsp)
     c6e:	00 00 
     c70:	c4 a1 7c 10 9c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm3
     c77:	02 00 00 
     c7a:	c5 fc 11 9c 24 20 36 	vmovups %ymm3,0x3620(%rsp)
     c81:	00 00 
     c83:	c4 a1 7c 10 9c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm3
     c8a:	02 00 00 
     c8d:	c5 fc 11 9c 24 80 37 	vmovups %ymm3,0x3780(%rsp)
     c94:	00 00 
     c96:	c4 a1 7c 10 9c 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm3
     c9d:	02 00 00 
     ca0:	c5 fc 11 9c 24 00 39 	vmovups %ymm3,0x3900(%rsp)
     ca7:	00 00 
     ca9:	c4 a1 7c 10 9c 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm3
     cb0:	02 00 00 
     cb3:	c5 fc 11 9c 24 00 3b 	vmovups %ymm3,0x3b00(%rsp)
     cba:	00 00 
     cbc:	c4 a1 7c 10 9c 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm3
     cc3:	02 00 00 
     cc6:	c5 fc 11 9c 24 00 3d 	vmovups %ymm3,0x3d00(%rsp)
     ccd:	00 00 
     ccf:	c4 a1 7c 10 9c 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm3
     cd6:	03 00 00 
     cd9:	c5 fc 11 9c 24 e0 3e 	vmovups %ymm3,0x3ee0(%rsp)
     ce0:	00 00 
     ce2:	c4 a1 7c 10 9c 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm3
     ce9:	03 00 00 
     cec:	c5 fc 11 9c 24 20 40 	vmovups %ymm3,0x4020(%rsp)
     cf3:	00 00 
     cf5:	c4 a1 7c 10 9c 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm3
     cfc:	03 00 00 
     cff:	c5 fc 11 9c 24 00 41 	vmovups %ymm3,0x4100(%rsp)
     d06:	00 00 
     d08:	c4 a1 7c 10 9c 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm3
     d0f:	03 00 00 
     d12:	c5 fc 11 9c 24 c0 3d 	vmovups %ymm3,0x3dc0(%rsp)
     d19:	00 00 
     d1b:	c4 a1 7c 10 5c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm3
     d22:	c5 fc 11 9c 24 60 20 	vmovups %ymm3,0x2060(%rsp)
     d29:	00 00 
     d2b:	c4 a1 7c 10 5c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm3
     d32:	c5 fc 11 9c 24 60 21 	vmovups %ymm3,0x2160(%rsp)
     d39:	00 00 
     d3b:	c4 a1 7c 10 5c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm3
     d42:	c5 fc 11 9c 24 80 22 	vmovups %ymm3,0x2280(%rsp)
     d49:	00 00 
     d4b:	c4 a1 7c 10 9c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm3
     d52:	00 00 00 
     d55:	c5 fc 11 9c 24 a0 23 	vmovups %ymm3,0x23a0(%rsp)
     d5c:	00 00 
     d5e:	c4 a1 7c 10 9c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm3
     d65:	00 00 00 
     d68:	c5 fc 11 9c 24 a0 24 	vmovups %ymm3,0x24a0(%rsp)
     d6f:	00 00 
     d71:	c4 a1 7c 10 9c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm3
     d78:	00 00 00 
     d7b:	c5 fc 11 9c 24 c0 25 	vmovups %ymm3,0x25c0(%rsp)
     d82:	00 00 
     d84:	c4 a1 7c 10 9c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm3
     d8b:	00 00 00 
     d8e:	c5 fc 11 9c 24 c0 26 	vmovups %ymm3,0x26c0(%rsp)
     d95:	00 00 
     d97:	c4 a1 7c 10 9c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm3
     d9e:	01 00 00 
     da1:	c5 fc 11 9c 24 00 28 	vmovups %ymm3,0x2800(%rsp)
     da8:	00 00 
     daa:	c4 a1 7c 10 9c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm3
     db1:	01 00 00 
     db4:	c5 fc 11 9c 24 40 29 	vmovups %ymm3,0x2940(%rsp)
     dbb:	00 00 
     dbd:	c4 a1 7c 10 9c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm3
     dc4:	01 00 00 
     dc7:	c5 fc 11 9c 24 60 2a 	vmovups %ymm3,0x2a60(%rsp)
     dce:	00 00 
     dd0:	c4 a1 7c 10 9c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm3
     dd7:	01 00 00 
     dda:	c5 fc 11 9c 24 a0 2b 	vmovups %ymm3,0x2ba0(%rsp)
     de1:	00 00 
     de3:	c4 a1 7c 10 9c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm3
     dea:	01 00 00 
     ded:	c5 fc 11 9c 24 c0 2c 	vmovups %ymm3,0x2cc0(%rsp)
     df4:	00 00 
     df6:	c4 a1 7c 10 9c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm3
     dfd:	01 00 00 
     e00:	c5 fc 11 9c 24 e0 2d 	vmovups %ymm3,0x2de0(%rsp)
     e07:	00 00 
     e09:	c4 a1 7c 10 9c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm3
     e10:	01 00 00 
     e13:	c5 fc 11 9c 24 00 2f 	vmovups %ymm3,0x2f00(%rsp)
     e1a:	00 00 
     e1c:	c4 a1 7c 10 9c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm3
     e23:	01 00 00 
     e26:	c5 fc 11 9c 24 60 30 	vmovups %ymm3,0x3060(%rsp)
     e2d:	00 00 
     e2f:	c4 a1 7c 10 9c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm3
     e36:	02 00 00 
     e39:	c5 fc 11 9c 24 60 31 	vmovups %ymm3,0x3160(%rsp)
     e40:	00 00 
     e42:	c4 a1 7c 10 9c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm3
     e49:	02 00 00 
     e4c:	c5 fc 11 9c 24 a0 32 	vmovups %ymm3,0x32a0(%rsp)
     e53:	00 00 
     e55:	c4 a1 7c 10 9c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm3
     e5c:	02 00 00 
     e5f:	c5 fc 11 9c 24 20 34 	vmovups %ymm3,0x3420(%rsp)
     e66:	00 00 
     e68:	c4 a1 7c 10 9c a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm3
     e6f:	02 00 00 
     e72:	c5 fc 11 9c 24 80 35 	vmovups %ymm3,0x3580(%rsp)
     e79:	00 00 
     e7b:	c4 a1 7c 10 9c a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm3
     e82:	02 00 00 
     e85:	c5 fc 11 9c 24 00 37 	vmovups %ymm3,0x3700(%rsp)
     e8c:	00 00 
     e8e:	c4 a1 7c 10 9c a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm3
     e95:	02 00 00 
     e98:	c5 fc 11 9c 24 80 38 	vmovups %ymm3,0x3880(%rsp)
     e9f:	00 00 
     ea1:	c4 a1 7c 10 9c a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm3
     ea8:	02 00 00 
     eab:	c5 fc 11 9c 24 e0 35 	vmovups %ymm3,0x35e0(%rsp)
     eb2:	00 00 
     eb4:	c4 a1 7c 10 9c a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm3
     ebb:	02 00 00 
     ebe:	c5 fc 11 9c 24 40 3c 	vmovups %ymm3,0x3c40(%rsp)
     ec5:	00 00 
     ec7:	c4 a1 7c 10 9c a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm3
     ece:	03 00 00 
     ed1:	c5 fc 11 9c 24 20 3e 	vmovups %ymm3,0x3e20(%rsp)
     ed8:	00 00 
     eda:	c4 a1 7c 10 9c a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm3
     ee1:	03 00 00 
     ee4:	c5 fc 11 9c 24 a0 3f 	vmovups %ymm3,0x3fa0(%rsp)
     eeb:	00 00 
     eed:	c4 a1 7c 10 9c a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm3
     ef4:	03 00 00 
     ef7:	c5 fc 11 9c 24 e0 40 	vmovups %ymm3,0x40e0(%rsp)
     efe:	00 00 
     f00:	c4 a1 7c 10 9c a9 60 	vmovups 0x360(%rcx,%r13,4),%ymm3
     f07:	03 00 00 
     f0a:	c5 fc 11 9c 24 40 3d 	vmovups %ymm3,0x3d40(%rsp)
     f11:	00 00 
     f13:	c4 a1 7c 10 5c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm3
     f1a:	c5 fc 11 9c 24 e0 08 	vmovups %ymm3,0x8e0(%rsp)
     f21:	00 00 
     f23:	c4 a1 7c 10 5c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm3
     f2a:	c5 fc 11 9c 24 20 21 	vmovups %ymm3,0x2120(%rsp)
     f31:	00 00 
     f33:	c4 a1 7c 10 5c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm3
     f3a:	c5 fc 11 9c 24 20 22 	vmovups %ymm3,0x2220(%rsp)
     f41:	00 00 
     f43:	c4 a1 7c 10 9c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm3
     f4a:	00 00 00 
     f4d:	c5 fc 11 9c 24 40 23 	vmovups %ymm3,0x2340(%rsp)
     f54:	00 00 
     f56:	c4 a1 7c 10 9c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm3
     f5d:	00 00 00 
     f60:	c5 fc 11 9c 24 60 24 	vmovups %ymm3,0x2460(%rsp)
     f67:	00 00 
     f69:	c4 a1 7c 10 9c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm3
     f70:	00 00 00 
     f73:	c5 fc 11 9c 24 80 25 	vmovups %ymm3,0x2580(%rsp)
     f7a:	00 00 
     f7c:	c4 a1 7c 10 9c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm3
     f83:	00 00 00 
     f86:	c5 fc 11 9c 24 80 26 	vmovups %ymm3,0x2680(%rsp)
     f8d:	00 00 
     f8f:	c4 a1 7c 10 9c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm3
     f96:	01 00 00 
     f99:	c5 fc 11 9c 24 c0 27 	vmovups %ymm3,0x27c0(%rsp)
     fa0:	00 00 
     fa2:	c4 a1 7c 10 9c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm3
     fa9:	01 00 00 
     fac:	c5 fc 11 9c 24 e0 28 	vmovups %ymm3,0x28e0(%rsp)
     fb3:	00 00 
     fb5:	c4 a1 7c 10 9c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm3
     fbc:	01 00 00 
     fbf:	c5 fc 11 9c 24 20 2a 	vmovups %ymm3,0x2a20(%rsp)
     fc6:	00 00 
     fc8:	c4 a1 7c 10 9c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm3
     fcf:	01 00 00 
     fd2:	c5 fc 11 9c 24 60 2b 	vmovups %ymm3,0x2b60(%rsp)
     fd9:	00 00 
     fdb:	c4 a1 7c 10 9c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm3
     fe2:	01 00 00 
     fe5:	c5 fc 11 9c 24 80 2c 	vmovups %ymm3,0x2c80(%rsp)
     fec:	00 00 
     fee:	c4 a1 7c 10 9c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm3
     ff5:	01 00 00 
     ff8:	c5 fc 11 9c 24 a0 2d 	vmovups %ymm3,0x2da0(%rsp)
     fff:	00 00 
    1001:	c4 a1 7c 10 9c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm3
    1008:	01 00 00 
    100b:	c5 fc 11 9c 24 c0 2e 	vmovups %ymm3,0x2ec0(%rsp)
    1012:	00 00 
    1014:	c4 a1 7c 10 9c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm3
    101b:	01 00 00 
    101e:	c5 fc 11 9c 24 20 30 	vmovups %ymm3,0x3020(%rsp)
    1025:	00 00 
    1027:	c4 a1 7c 10 9c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm3
    102e:	02 00 00 
    1031:	c5 fc 11 9c 24 20 31 	vmovups %ymm3,0x3120(%rsp)
    1038:	00 00 
    103a:	c4 a1 7c 10 9c a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm3
    1041:	02 00 00 
    1044:	c5 fc 11 9c 24 40 32 	vmovups %ymm3,0x3240(%rsp)
    104b:	00 00 
    104d:	c4 a1 7c 10 9c a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm3
    1054:	02 00 00 
    1057:	c5 fc 11 9c 24 e0 33 	vmovups %ymm3,0x33e0(%rsp)
    105e:	00 00 
    1060:	c4 a1 7c 10 9c a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm3
    1067:	02 00 00 
    106a:	c5 fc 11 9c 24 20 35 	vmovups %ymm3,0x3520(%rsp)
    1071:	00 00 
    1073:	c4 a1 7c 10 9c a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm3
    107a:	02 00 00 
    107d:	c5 fc 11 9c 24 c0 36 	vmovups %ymm3,0x36c0(%rsp)
    1084:	00 00 
    1086:	c4 a1 7c 10 9c a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm3
    108d:	02 00 00 
    1090:	c5 fc 11 9c 24 00 38 	vmovups %ymm3,0x3800(%rsp)
    1097:	00 00 
    1099:	c4 a1 7c 10 9c a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm3
    10a0:	02 00 00 
    10a3:	c5 fc 11 9c 24 c0 39 	vmovups %ymm3,0x39c0(%rsp)
    10aa:	00 00 
    10ac:	c4 a1 7c 10 9c a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm3
    10b3:	02 00 00 
    10b6:	c5 fc 11 9c 24 c0 3b 	vmovups %ymm3,0x3bc0(%rsp)
    10bd:	00 00 
    10bf:	c4 a1 7c 10 9c a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm3
    10c6:	03 00 00 
    10c9:	c5 fc 11 9c 24 e0 3d 	vmovups %ymm3,0x3de0(%rsp)
    10d0:	00 00 
    10d2:	c4 a1 7c 10 9c a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm3
    10d9:	03 00 00 
    10dc:	c5 fc 11 9c 24 60 3f 	vmovups %ymm3,0x3f60(%rsp)
    10e3:	00 00 
    10e5:	c4 a1 7c 10 9c a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm3
    10ec:	03 00 00 
    10ef:	c5 fc 11 9c 24 80 40 	vmovups %ymm3,0x4080(%rsp)
    10f6:	00 00 
    10f8:	c4 a1 7c 10 9c a1 60 	vmovups 0x360(%rcx,%r12,4),%ymm3
    10ff:	03 00 00 
    1102:	c5 fc 11 9c 24 80 3c 	vmovups %ymm3,0x3c80(%rsp)
    1109:	00 00 
    110b:	c4 a1 7c 10 5c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm3
    1112:	c5 fc 11 9c 24 00 20 	vmovups %ymm3,0x2000(%rsp)
    1119:	00 00 
    111b:	c4 a1 7c 10 5c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm3
    1122:	c5 fc 11 9c 24 c0 20 	vmovups %ymm3,0x20c0(%rsp)
    1129:	00 00 
    112b:	c4 a1 7c 10 5c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm3
    1132:	c5 fc 11 9c 24 c0 21 	vmovups %ymm3,0x21c0(%rsp)
    1139:	00 00 
    113b:	c4 a1 7c 10 9c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm3
    1142:	00 00 00 
    1145:	c5 fc 11 9c 24 e0 22 	vmovups %ymm3,0x22e0(%rsp)
    114c:	00 00 
    114e:	c4 a1 7c 10 9c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm3
    1155:	00 00 00 
    1158:	c5 fc 11 9c 24 00 24 	vmovups %ymm3,0x2400(%rsp)
    115f:	00 00 
    1161:	c4 a1 7c 10 9c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm3
    1168:	00 00 00 
    116b:	c5 fc 11 9c 24 20 25 	vmovups %ymm3,0x2520(%rsp)
    1172:	00 00 
    1174:	c4 a1 7c 10 9c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm3
    117b:	00 00 00 
    117e:	c5 fc 11 9c 24 20 26 	vmovups %ymm3,0x2620(%rsp)
    1185:	00 00 
    1187:	c4 a1 7c 10 9c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm3
    118e:	01 00 00 
    1191:	c5 fc 11 9c 24 20 27 	vmovups %ymm3,0x2720(%rsp)
    1198:	00 00 
    119a:	c4 a1 7c 10 9c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm3
    11a1:	01 00 00 
    11a4:	c5 fc 11 9c 24 60 28 	vmovups %ymm3,0x2860(%rsp)
    11ab:	00 00 
    11ad:	c4 a1 7c 10 9c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm3
    11b4:	01 00 00 
    11b7:	c5 fc 11 9c 24 a0 29 	vmovups %ymm3,0x29a0(%rsp)
    11be:	00 00 
    11c0:	c4 a1 7c 10 9c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm3
    11c7:	01 00 00 
    11ca:	c5 fc 11 9c 24 e0 2a 	vmovups %ymm3,0x2ae0(%rsp)
    11d1:	00 00 
    11d3:	c4 a1 7c 10 9c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm3
    11da:	01 00 00 
    11dd:	c5 fc 11 9c 24 00 2c 	vmovups %ymm3,0x2c00(%rsp)
    11e4:	00 00 
    11e6:	c4 a1 7c 10 9c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm3
    11ed:	01 00 00 
    11f0:	c5 fc 11 9c 24 40 2d 	vmovups %ymm3,0x2d40(%rsp)
    11f7:	00 00 
    11f9:	c4 a1 7c 10 9c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm3
    1200:	01 00 00 
    1203:	c5 fc 11 9c 24 40 2e 	vmovups %ymm3,0x2e40(%rsp)
    120a:	00 00 
    120c:	c4 a1 7c 10 9c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm3
    1213:	01 00 00 
    1216:	c5 fc 11 9c 24 a0 2f 	vmovups %ymm3,0x2fa0(%rsp)
    121d:	00 00 
    121f:	c4 a1 7c 10 9c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm3
    1226:	02 00 00 
    1229:	c5 fc 11 9c 24 c0 30 	vmovups %ymm3,0x30c0(%rsp)
    1230:	00 00 
    1232:	c4 a1 7c 10 9c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm3
    1239:	02 00 00 
    123c:	c5 fc 11 9c 24 e0 31 	vmovups %ymm3,0x31e0(%rsp)
    1243:	00 00 
    1245:	c4 a1 7c 10 9c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm3
    124c:	02 00 00 
    124f:	c5 fc 11 9c 24 20 33 	vmovups %ymm3,0x3320(%rsp)
    1256:	00 00 
    1258:	c4 a1 7c 10 9c b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm3
    125f:	02 00 00 
    1262:	c5 fc 11 9c 24 a0 34 	vmovups %ymm3,0x34a0(%rsp)
    1269:	00 00 
    126b:	c4 a1 7c 10 9c b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm3
    1272:	02 00 00 
    1275:	c5 fc 11 9c 24 40 36 	vmovups %ymm3,0x3640(%rsp)
    127c:	00 00 
    127e:	c4 a1 7c 10 9c b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm3
    1285:	02 00 00 
    1288:	c5 fc 11 9c 24 a0 37 	vmovups %ymm3,0x37a0(%rsp)
    128f:	00 00 
    1291:	c4 a1 7c 10 9c b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm3
    1298:	02 00 00 
    129b:	c5 fc 11 9c 24 20 39 	vmovups %ymm3,0x3920(%rsp)
    12a2:	00 00 
    12a4:	c4 a1 7c 10 9c b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm3
    12ab:	02 00 00 
    12ae:	c5 fc 11 9c 24 20 3b 	vmovups %ymm3,0x3b20(%rsp)
    12b5:	00 00 
    12b7:	c4 a1 7c 10 9c b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm3
    12be:	03 00 00 
    12c1:	c5 fc 11 9c 24 20 3d 	vmovups %ymm3,0x3d20(%rsp)
    12c8:	00 00 
    12ca:	c4 a1 7c 10 9c b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm3
    12d1:	03 00 00 
    12d4:	c5 fc 11 9c 24 00 3f 	vmovups %ymm3,0x3f00(%rsp)
    12db:	00 00 
    12dd:	c4 a1 7c 10 9c b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm3
    12e4:	03 00 00 
    12e7:	c5 fc 11 9c 24 40 40 	vmovups %ymm3,0x4040(%rsp)
    12ee:	00 00 
    12f0:	c4 a1 7c 10 9c b9 60 	vmovups 0x360(%rcx,%r15,4),%ymm3
    12f7:	03 00 00 
    12fa:	c5 fc 11 9c 24 a0 40 	vmovups %ymm3,0x40a0(%rsp)
    1301:	00 00 
    1303:	c4 a1 7c 10 5c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm3
    130a:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
    1311:	00 00 
    1313:	c4 a1 7c 10 5c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm3
    131a:	c5 fc 11 9c 24 80 20 	vmovups %ymm3,0x2080(%rsp)
    1321:	00 00 
    1323:	c4 a1 7c 10 5c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm3
    132a:	c5 fc 11 9c 24 80 21 	vmovups %ymm3,0x2180(%rsp)
    1331:	00 00 
    1333:	c4 a1 7c 10 9c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm3
    133a:	00 00 00 
    133d:	c5 fc 11 9c 24 a0 22 	vmovups %ymm3,0x22a0(%rsp)
    1344:	00 00 
    1346:	c4 a1 7c 10 9c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm3
    134d:	00 00 00 
    1350:	c5 fc 11 9c 24 c0 23 	vmovups %ymm3,0x23c0(%rsp)
    1357:	00 00 
    1359:	c4 a1 7c 10 9c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm3
    1360:	00 00 00 
    1363:	c5 fc 11 9c 24 e0 24 	vmovups %ymm3,0x24e0(%rsp)
    136a:	00 00 
    136c:	c4 a1 7c 10 9c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm3
    1373:	00 00 00 
    1376:	c5 fc 11 9c 24 e0 25 	vmovups %ymm3,0x25e0(%rsp)
    137d:	00 00 
    137f:	c4 a1 7c 10 9c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm3
    1386:	01 00 00 
    1389:	c5 fc 11 9c 24 e0 26 	vmovups %ymm3,0x26e0(%rsp)
    1390:	00 00 
    1392:	c4 a1 7c 10 9c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm3
    1399:	01 00 00 
    139c:	c5 fc 11 9c 24 20 28 	vmovups %ymm3,0x2820(%rsp)
    13a3:	00 00 
    13a5:	c4 a1 7c 10 9c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm3
    13ac:	01 00 00 
    13af:	c5 fc 11 9c 24 60 29 	vmovups %ymm3,0x2960(%rsp)
    13b6:	00 00 
    13b8:	c4 a1 7c 10 9c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm3
    13bf:	01 00 00 
    13c2:	c5 fc 11 9c 24 80 2a 	vmovups %ymm3,0x2a80(%rsp)
    13c9:	00 00 
    13cb:	c4 a1 7c 10 9c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm3
    13d2:	01 00 00 
    13d5:	c5 fc 11 9c 24 c0 2b 	vmovups %ymm3,0x2bc0(%rsp)
    13dc:	00 00 
    13de:	c4 a1 7c 10 9c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm3
    13e5:	01 00 00 
    13e8:	c5 fc 11 9c 24 e0 2c 	vmovups %ymm3,0x2ce0(%rsp)
    13ef:	00 00 
    13f1:	c4 a1 7c 10 9c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm3
    13f8:	01 00 00 
    13fb:	c5 fc 11 9c 24 00 2e 	vmovups %ymm3,0x2e00(%rsp)
    1402:	00 00 
    1404:	c4 a1 7c 10 9c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm3
    140b:	01 00 00 
    140e:	c5 fc 11 9c 24 20 2f 	vmovups %ymm3,0x2f20(%rsp)
    1415:	00 00 
    1417:	c4 a1 7c 10 9c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm3
    141e:	02 00 00 
    1421:	c5 fc 11 9c 24 80 30 	vmovups %ymm3,0x3080(%rsp)
    1428:	00 00 
    142a:	c4 a1 7c 10 9c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm3
    1431:	02 00 00 
    1434:	c5 fc 11 9c 24 80 31 	vmovups %ymm3,0x3180(%rsp)
    143b:	00 00 
    143d:	c4 a1 7c 10 9c b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm3
    1444:	02 00 00 
    1447:	c5 fc 11 9c 24 c0 32 	vmovups %ymm3,0x32c0(%rsp)
    144e:	00 00 
    1450:	c4 a1 7c 10 9c b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm3
    1457:	02 00 00 
    145a:	c5 fc 11 9c 24 40 34 	vmovups %ymm3,0x3440(%rsp)
    1461:	00 00 
    1463:	c4 a1 7c 10 9c b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm3
    146a:	02 00 00 
    146d:	c5 fc 11 9c 24 a0 35 	vmovups %ymm3,0x35a0(%rsp)
    1474:	00 00 
    1476:	c4 a1 7c 10 9c b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm3
    147d:	02 00 00 
    1480:	c5 fc 11 9c 24 20 37 	vmovups %ymm3,0x3720(%rsp)
    1487:	00 00 
    1489:	c4 a1 7c 10 9c b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm3
    1490:	02 00 00 
    1493:	c5 fc 11 9c 24 a0 38 	vmovups %ymm3,0x38a0(%rsp)
    149a:	00 00 
    149c:	c4 a1 7c 10 9c b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm3
    14a3:	02 00 00 
    14a6:	c5 fc 11 9c 24 40 3a 	vmovups %ymm3,0x3a40(%rsp)
    14ad:	00 00 
    14af:	c4 a1 7c 10 9c b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm3
    14b6:	03 00 00 
    14b9:	c5 fc 11 9c 24 60 3c 	vmovups %ymm3,0x3c60(%rsp)
    14c0:	00 00 
    14c2:	c4 a1 7c 10 9c b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm3
    14c9:	03 00 00 
    14cc:	c5 fc 11 9c 24 40 3e 	vmovups %ymm3,0x3e40(%rsp)
    14d3:	00 00 
    14d5:	c4 a1 7c 10 9c b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm3
    14dc:	03 00 00 
    14df:	c5 fc 11 9c 24 c0 3f 	vmovups %ymm3,0x3fc0(%rsp)
    14e6:	00 00 
    14e8:	c4 a1 7c 10 9c b1 60 	vmovups 0x360(%rcx,%r14,4),%ymm3
    14ef:	03 00 00 
    14f2:	4c 8b b4 24 40 01 00 	mov    0x140(%rsp),%r14
    14f9:	00 
    14fa:	c5 fc 11 9c 24 c0 3e 	vmovups %ymm3,0x3ec0(%rsp)
    1501:	00 00 
    1503:	c4 a1 7c 10 5c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm3
    150a:	c4 a1 7c 10 84 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm0
    1511:	02 00 00 
    1514:	c4 21 7c 10 6c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm13
    151b:	c5 fc 11 9c 24 40 20 	vmovups %ymm3,0x2040(%rsp)
    1522:	00 00 
    1524:	c4 a1 7c 10 5c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm3
    152b:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1532:	00 00 
    1534:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
    153b:	01 00 00 
    153e:	c5 7c 11 ac 24 80 1e 	vmovups %ymm13,0x1e80(%rsp)
    1545:	00 00 
    1547:	c5 fc 11 9c 24 40 21 	vmovups %ymm3,0x2140(%rsp)
    154e:	00 00 
    1550:	c4 a1 7c 10 9c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm3
    1557:	00 00 00 
    155a:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1561:	00 00 
    1563:	c5 fc 11 9c 24 60 22 	vmovups %ymm3,0x2260(%rsp)
    156a:	00 00 
    156c:	c4 a1 7c 10 9c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm3
    1573:	00 00 00 
    1576:	c5 fc 11 9c 24 60 23 	vmovups %ymm3,0x2360(%rsp)
    157d:	00 00 
    157f:	c4 a1 7c 10 9c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm3
    1586:	00 00 00 
    1589:	c5 fc 11 9c 24 80 24 	vmovups %ymm3,0x2480(%rsp)
    1590:	00 00 
    1592:	c4 a1 7c 10 9c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm3
    1599:	00 00 00 
    159c:	c5 fc 11 9c 24 a0 25 	vmovups %ymm3,0x25a0(%rsp)
    15a3:	00 00 
    15a5:	c4 a1 7c 10 9c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm3
    15ac:	01 00 00 
    15af:	c5 fc 11 9c 24 a0 26 	vmovups %ymm3,0x26a0(%rsp)
    15b6:	00 00 
    15b8:	c4 a1 7c 10 9c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm3
    15bf:	01 00 00 
    15c2:	c5 fc 11 9c 24 e0 27 	vmovups %ymm3,0x27e0(%rsp)
    15c9:	00 00 
    15cb:	c4 a1 7c 10 9c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm3
    15d2:	01 00 00 
    15d5:	c5 fc 11 9c 24 00 29 	vmovups %ymm3,0x2900(%rsp)
    15dc:	00 00 
    15de:	c4 a1 7c 10 9c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm3
    15e5:	01 00 00 
    15e8:	c5 fc 11 9c 24 40 2a 	vmovups %ymm3,0x2a40(%rsp)
    15ef:	00 00 
    15f1:	c4 a1 7c 10 9c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm3
    15f8:	01 00 00 
    15fb:	c5 fc 11 9c 24 80 2b 	vmovups %ymm3,0x2b80(%rsp)
    1602:	00 00 
    1604:	c4 a1 7c 10 9c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm3
    160b:	01 00 00 
    160e:	c5 fc 11 9c 24 a0 2c 	vmovups %ymm3,0x2ca0(%rsp)
    1615:	00 00 
    1617:	c4 a1 7c 10 9c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm3
    161e:	01 00 00 
    1621:	c5 fc 11 9c 24 c0 2d 	vmovups %ymm3,0x2dc0(%rsp)
    1628:	00 00 
    162a:	c4 a1 7c 10 9c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm3
    1631:	01 00 00 
    1634:	c5 fc 11 9c 24 e0 2e 	vmovups %ymm3,0x2ee0(%rsp)
    163b:	00 00 
    163d:	c4 a1 7c 10 9c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm3
    1644:	02 00 00 
    1647:	c5 fc 11 9c 24 40 30 	vmovups %ymm3,0x3040(%rsp)
    164e:	00 00 
    1650:	c4 a1 7c 10 9c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm3
    1657:	02 00 00 
    165a:	c5 fc 11 9c 24 40 31 	vmovups %ymm3,0x3140(%rsp)
    1661:	00 00 
    1663:	c4 a1 7c 10 9c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm3
    166a:	02 00 00 
    166d:	c5 fc 11 9c 24 60 32 	vmovups %ymm3,0x3260(%rsp)
    1674:	00 00 
    1676:	c4 a1 7c 10 9c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm3
    167d:	02 00 00 
    1680:	c5 fc 11 9c 24 00 34 	vmovups %ymm3,0x3400(%rsp)
    1687:	00 00 
    1689:	c4 a1 7c 10 9c 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm3
    1690:	02 00 00 
    1693:	c5 fc 11 9c 24 40 35 	vmovups %ymm3,0x3540(%rsp)
    169a:	00 00 
    169c:	c4 a1 7c 10 9c 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm3
    16a3:	02 00 00 
    16a6:	c5 fc 11 9c 24 e0 36 	vmovups %ymm3,0x36e0(%rsp)
    16ad:	00 00 
    16af:	c4 a1 7c 10 9c 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm3
    16b6:	02 00 00 
    16b9:	c5 fc 11 9c 24 20 38 	vmovups %ymm3,0x3820(%rsp)
    16c0:	00 00 
    16c2:	c4 a1 7c 10 9c 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm3
    16c9:	02 00 00 
    16cc:	c5 fc 11 9c 24 e0 39 	vmovups %ymm3,0x39e0(%rsp)
    16d3:	00 00 
    16d5:	c4 a1 7c 10 9c 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm3
    16dc:	03 00 00 
    16df:	c5 fc 11 9c 24 e0 3b 	vmovups %ymm3,0x3be0(%rsp)
    16e6:	00 00 
    16e8:	c4 a1 7c 10 9c 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm3
    16ef:	03 00 00 
    16f2:	c5 fc 11 9c 24 00 3e 	vmovups %ymm3,0x3e00(%rsp)
    16f9:	00 00 
    16fb:	c4 a1 7c 10 9c 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm3
    1702:	03 00 00 
    1705:	c5 fc 11 9c 24 80 3f 	vmovups %ymm3,0x3f80(%rsp)
    170c:	00 00 
    170e:	c4 a1 7c 10 9c 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm3
    1715:	03 00 00 
    1718:	4c 8b 94 24 80 01 00 	mov    0x180(%rsp),%r10
    171f:	00 
    1720:	c5 fc 11 9c 24 c0 40 	vmovups %ymm3,0x40c0(%rsp)
    1727:	00 00 
    1729:	c5 fc 10 5c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm3
    172f:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    1736:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    173d:	00 00 
    173f:	c5 fc 10 5c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm3
    1745:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    174c:	00 00 
    174e:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1755:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
    175c:	00 00 
    175e:	c5 fc 10 5c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm3
    1764:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    176b:	00 00 
    176d:	c5 fc 11 9c 24 e0 20 	vmovups %ymm3,0x20e0(%rsp)
    1774:	00 00 
    1776:	c5 fc 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm3
    177d:	00 00 
    177f:	c5 fc 11 9c 24 e0 0a 	vmovups %ymm3,0xae0(%rsp)
    1786:	00 00 
    1788:	c5 fc 10 9c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm3
    178f:	00 00 
    1791:	c5 fc 11 9c 24 00 23 	vmovups %ymm3,0x2300(%rsp)
    1798:	00 00 
    179a:	c5 fc 10 9c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm3
    17a1:	00 00 
    17a3:	c5 fc 11 9c 24 20 24 	vmovups %ymm3,0x2420(%rsp)
    17aa:	00 00 
    17ac:	c5 fc 10 9c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm3
    17b3:	00 00 
    17b5:	c5 fc 11 9c 24 40 25 	vmovups %ymm3,0x2540(%rsp)
    17bc:	00 00 
    17be:	c5 fc 10 9c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm3
    17c5:	00 00 
    17c7:	c5 fc 11 9c 24 40 27 	vmovups %ymm3,0x2740(%rsp)
    17ce:	00 00 
    17d0:	c5 fc 10 9c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm3
    17d7:	00 00 
    17d9:	c5 fc 11 9c 24 80 28 	vmovups %ymm3,0x2880(%rsp)
    17e0:	00 00 
    17e2:	c5 fc 10 9c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm3
    17e9:	00 00 
    17eb:	c5 fc 11 9c 24 c0 29 	vmovups %ymm3,0x29c0(%rsp)
    17f2:	00 00 
    17f4:	c5 fc 10 9c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm3
    17fb:	00 00 
    17fd:	c5 fc 11 9c 24 00 2b 	vmovups %ymm3,0x2b00(%rsp)
    1804:	00 00 
    1806:	c5 fc 10 9c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm3
    180d:	00 00 
    180f:	c5 fc 11 9c 24 20 2c 	vmovups %ymm3,0x2c20(%rsp)
    1816:	00 00 
    1818:	c5 fc 10 9c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm3
    181f:	00 00 
    1821:	c5 fc 11 9c 24 60 2d 	vmovups %ymm3,0x2d60(%rsp)
    1828:	00 00 
    182a:	c5 fc 10 9c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm3
    1831:	00 00 
    1833:	c5 fc 11 9c 24 60 2e 	vmovups %ymm3,0x2e60(%rsp)
    183a:	00 00 
    183c:	c5 fc 10 9c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm3
    1843:	00 00 
    1845:	c5 fc 11 9c 24 c0 2f 	vmovups %ymm3,0x2fc0(%rsp)
    184c:	00 00 
    184e:	c5 fc 10 9c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm3
    1855:	00 00 
    1857:	c5 fc 11 9c 24 00 19 	vmovups %ymm3,0x1900(%rsp)
    185e:	00 00 
    1860:	c5 fc 10 9c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm3
    1867:	00 00 
    1869:	c5 fc 11 9c 24 00 32 	vmovups %ymm3,0x3200(%rsp)
    1870:	00 00 
    1872:	c5 fc 10 9c 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm3
    1879:	00 00 
    187b:	c5 fc 11 9c 24 60 33 	vmovups %ymm3,0x3360(%rsp)
    1882:	00 00 
    1884:	c5 fc 10 9c 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm3
    188b:	00 00 
    188d:	c5 fc 11 9c 24 c0 34 	vmovups %ymm3,0x34c0(%rsp)
    1894:	00 00 
    1896:	c5 fc 10 9c 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm3
    189d:	00 00 
    189f:	c5 fc 11 9c 24 60 36 	vmovups %ymm3,0x3660(%rsp)
    18a6:	00 00 
    18a8:	c5 fc 10 9c 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm3
    18af:	00 00 
    18b1:	c5 fc 11 9c 24 c0 37 	vmovups %ymm3,0x37c0(%rsp)
    18b8:	00 00 
    18ba:	c5 fc 10 9c 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm3
    18c1:	00 00 
    18c3:	c5 fc 11 9c 24 40 39 	vmovups %ymm3,0x3940(%rsp)
    18ca:	00 00 
    18cc:	c5 fc 10 9c 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm3
    18d3:	00 00 
    18d5:	c5 fc 11 9c 24 40 3b 	vmovups %ymm3,0x3b40(%rsp)
    18dc:	00 00 
    18de:	c5 fc 10 9c 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm3
    18e5:	00 00 
    18e7:	c5 fc 11 9c 24 60 3d 	vmovups %ymm3,0x3d60(%rsp)
    18ee:	00 00 
    18f0:	c5 fc 10 9c 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm3
    18f7:	00 00 
    18f9:	c5 fc 11 9c 24 20 3f 	vmovups %ymm3,0x3f20(%rsp)
    1900:	00 00 
    1902:	c5 fc 10 9c 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm3
    1909:	00 00 
    190b:	48 8b 9c 24 20 03 00 	mov    0x320(%rsp),%rbx
    1912:	00 
    1913:	c5 fc 11 9c 24 e0 3f 	vmovups %ymm3,0x3fe0(%rsp)
    191a:	00 00 
    191c:	c5 fc 10 5c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm3
    1922:	49 89 db             	mov    %rbx,%r11
    1925:	c5 fc 11 9c 24 60 08 	vmovups %ymm3,0x860(%rsp)
    192c:	00 00 
    192e:	c5 fc 10 5c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm3
    1934:	c5 fc 11 9c 24 80 09 	vmovups %ymm3,0x980(%rsp)
    193b:	00 00 
    193d:	c5 fc 10 9c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm3
    1944:	00 00 
    1946:	c5 fc 11 9c 24 20 0a 	vmovups %ymm3,0xa20(%rsp)
    194d:	00 00 
    194f:	c5 fc 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm3
    1956:	00 00 
    1958:	c5 fc 11 9c 24 40 0b 	vmovups %ymm3,0xb40(%rsp)
    195f:	00 00 
    1961:	c5 fc 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm3
    1968:	00 00 
    196a:	c5 fc 11 9c 24 20 0c 	vmovups %ymm3,0xc20(%rsp)
    1971:	00 00 
    1973:	c5 fc 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm3
    197a:	00 00 
    197c:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
    1983:	00 00 
    1985:	c5 fc 10 9c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm3
    198c:	00 00 
    198e:	c5 fc 11 9c 24 a0 0d 	vmovups %ymm3,0xda0(%rsp)
    1995:	00 00 
    1997:	c5 fc 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm3
    199e:	00 00 
    19a0:	c5 fc 11 9c 24 a0 0e 	vmovups %ymm3,0xea0(%rsp)
    19a7:	00 00 
    19a9:	c5 fc 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm3
    19b0:	00 00 
    19b2:	c5 fc 11 9c 24 a0 0f 	vmovups %ymm3,0xfa0(%rsp)
    19b9:	00 00 
    19bb:	c5 fc 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm3
    19c2:	00 00 
    19c4:	c5 fc 11 9c 24 20 11 	vmovups %ymm3,0x1120(%rsp)
    19cb:	00 00 
    19cd:	c5 fc 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm3
    19d4:	00 00 
    19d6:	c5 fc 11 9c 24 c0 12 	vmovups %ymm3,0x12c0(%rsp)
    19dd:	00 00 
    19df:	c5 fc 10 9c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm3
    19e6:	00 00 
    19e8:	c5 fc 11 9c 24 60 14 	vmovups %ymm3,0x1460(%rsp)
    19ef:	00 00 
    19f1:	c5 fc 10 9c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm3
    19f8:	00 00 
    19fa:	c5 fc 11 9c 24 00 2d 	vmovups %ymm3,0x2d00(%rsp)
    1a01:	00 00 
    1a03:	c5 fc 10 9c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm3
    1a0a:	00 00 
    1a0c:	c5 fc 11 9c 24 40 2f 	vmovups %ymm3,0x2f40(%rsp)
    1a13:	00 00 
    1a15:	c5 fc 10 9c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm3
    1a1c:	00 00 
    1a1e:	c5 fc 11 9c 24 80 18 	vmovups %ymm3,0x1880(%rsp)
    1a25:	00 00 
    1a27:	c5 fc 10 9c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm3
    1a2e:	00 00 
    1a30:	c5 fc 11 9c 24 a0 31 	vmovups %ymm3,0x31a0(%rsp)
    1a37:	00 00 
    1a39:	c5 fc 10 9c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm3
    1a40:	00 00 
    1a42:	c5 fc 11 9c 24 e0 32 	vmovups %ymm3,0x32e0(%rsp)
    1a49:	00 00 
    1a4b:	c5 fc 10 9c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm3
    1a52:	00 00 
    1a54:	c5 fc 11 9c 24 c0 33 	vmovups %ymm3,0x33c0(%rsp)
    1a5b:	00 00 
    1a5d:	c5 fc 10 9c a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm3
    1a64:	00 00 
    1a66:	c5 fc 11 9c 24 c0 35 	vmovups %ymm3,0x35c0(%rsp)
    1a6d:	00 00 
    1a6f:	c5 fc 10 9c a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm3
    1a76:	00 00 
    1a78:	c5 fc 11 9c 24 40 37 	vmovups %ymm3,0x3740(%rsp)
    1a7f:	00 00 
    1a81:	c5 fc 10 9c a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm3
    1a88:	00 00 
    1a8a:	c5 fc 11 9c 24 c0 38 	vmovups %ymm3,0x38c0(%rsp)
    1a91:	00 00 
    1a93:	c5 fc 10 9c a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm3
    1a9a:	00 00 
    1a9c:	c5 fc 11 9c 24 60 3a 	vmovups %ymm3,0x3a60(%rsp)
    1aa3:	00 00 
    1aa5:	c5 fc 10 9c a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm3
    1aac:	00 00 
    1aae:	c5 fc 11 9c 24 a0 3c 	vmovups %ymm3,0x3ca0(%rsp)
    1ab5:	00 00 
    1ab7:	c5 fc 10 9c a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm3
    1abe:	00 00 
    1ac0:	c5 fc 11 9c 24 60 3e 	vmovups %ymm3,0x3e60(%rsp)
    1ac7:	00 00 
    1ac9:	c5 fc 10 9c a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm3
    1ad0:	00 00 
    1ad2:	48 8b ac 24 00 02 00 	mov    0x200(%rsp),%rbp
    1ad9:	00 
    1ada:	c5 fc 11 9c 24 00 40 	vmovups %ymm3,0x4000(%rsp)
    1ae1:	00 00 
    1ae3:	c5 fc 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm3
    1ae9:	c5 fc 11 9c 24 a0 07 	vmovups %ymm3,0x7a0(%rsp)
    1af0:	00 00 
    1af2:	c5 fc 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm3
    1af8:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
    1aff:	00 00 
    1b01:	c5 fc 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm3
    1b08:	00 00 
    1b0a:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
    1b11:	00 00 
    1b13:	c5 fc 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm3
    1b1a:	00 00 
    1b1c:	c5 fc 11 9c 24 20 0b 	vmovups %ymm3,0xb20(%rsp)
    1b23:	00 00 
    1b25:	c5 fc 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm3
    1b2c:	00 00 
    1b2e:	c5 fc 11 9c 24 c0 0b 	vmovups %ymm3,0xbc0(%rsp)
    1b35:	00 00 
    1b37:	c5 fc 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm3
    1b3e:	00 00 
    1b40:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
    1b47:	00 00 
    1b49:	c5 fc 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm3
    1b50:	00 00 
    1b52:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
    1b59:	00 00 
    1b5b:	c5 fc 10 9c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm3
    1b62:	00 00 
    1b64:	c5 fc 11 9c 24 40 14 	vmovups %ymm3,0x1440(%rsp)
    1b6b:	00 00 
    1b6d:	c5 fc 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm3
    1b74:	00 00 
    1b76:	c5 fc 11 9c 24 80 13 	vmovups %ymm3,0x1380(%rsp)
    1b7d:	00 00 
    1b7f:	c4 a1 7c 10 9c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm3
    1b86:	01 00 00 
    1b89:	c5 fc 11 9c 24 a0 13 	vmovups %ymm3,0x13a0(%rsp)
    1b90:	00 00 
    1b92:	c4 a1 7c 10 9c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm3
    1b99:	01 00 00 
    1b9c:	c5 fc 11 9c 24 c0 13 	vmovups %ymm3,0x13c0(%rsp)
    1ba3:	00 00 
    1ba5:	c4 a1 7c 10 9c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm3
    1bac:	01 00 00 
    1baf:	c5 fc 11 9c 24 e0 13 	vmovups %ymm3,0x13e0(%rsp)
    1bb6:	00 00 
    1bb8:	c5 fc 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm3
    1bbf:	00 00 
    1bc1:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
    1bc8:	00 00 
    1bca:	c5 fc 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm3
    1bd1:	00 00 
    1bd3:	c5 fc 11 9c 24 80 0f 	vmovups %ymm3,0xf80(%rsp)
    1bda:	00 00 
    1bdc:	c5 fc 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm3
    1be3:	00 00 
    1be5:	c5 fc 11 9c 24 00 11 	vmovups %ymm3,0x1100(%rsp)
    1bec:	00 00 
    1bee:	c5 fc 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm3
    1bf5:	00 00 
    1bf7:	c5 fc 11 9c 24 a0 11 	vmovups %ymm3,0x11a0(%rsp)
    1bfe:	00 00 
    1c00:	c4 a1 7c 10 9c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm3
    1c07:	01 00 00 
    1c0a:	c5 fc 11 9c 24 c0 11 	vmovups %ymm3,0x11c0(%rsp)
    1c11:	00 00 
    1c13:	c4 a1 7c 10 9c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm3
    1c1a:	01 00 00 
    1c1d:	c5 fc 11 9c 24 e0 11 	vmovups %ymm3,0x11e0(%rsp)
    1c24:	00 00 
    1c26:	c4 a1 7c 10 9c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm3
    1c2d:	01 00 00 
    1c30:	c5 fc 11 9c 24 00 12 	vmovups %ymm3,0x1200(%rsp)
    1c37:	00 00 
    1c39:	c5 fc 10 9c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm3
    1c40:	00 00 
    1c42:	4c 89 f3             	mov    %r14,%rbx
    1c45:	c5 fc 11 9c 24 20 12 	vmovups %ymm3,0x1220(%rsp)
    1c4c:	00 00 
    1c4e:	c5 fc 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm3
    1c55:	00 00 
    1c57:	c5 fc 11 9c 24 40 12 	vmovups %ymm3,0x1240(%rsp)
    1c5e:	00 00 
    1c60:	c5 fc 10 9c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm3
    1c67:	00 00 
    1c69:	c5 fc 11 9c 24 60 12 	vmovups %ymm3,0x1260(%rsp)
    1c70:	00 00 
    1c72:	c5 fc 10 9c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm3
    1c79:	00 00 
    1c7b:	c5 fc 11 9c 24 a0 12 	vmovups %ymm3,0x12a0(%rsp)
    1c82:	00 00 
    1c84:	c5 fc 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm3
    1c8b:	00 00 
    1c8d:	c5 fc 11 9c 24 a0 2a 	vmovups %ymm3,0x2aa0(%rsp)
    1c94:	00 00 
    1c96:	c5 fc 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm3
    1c9d:	00 00 
    1c9f:	c5 fc 11 9c 24 00 15 	vmovups %ymm3,0x1500(%rsp)
    1ca6:	00 00 
    1ca8:	c5 fc 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm3
    1caf:	00 00 
    1cb1:	c5 fc 11 9c 24 00 16 	vmovups %ymm3,0x1600(%rsp)
    1cb8:	00 00 
    1cba:	c5 fc 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm3
    1cc1:	00 00 
    1cc3:	c5 fc 11 9c 24 00 17 	vmovups %ymm3,0x1700(%rsp)
    1cca:	00 00 
    1ccc:	c5 fc 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm3
    1cd3:	00 00 
    1cd5:	c5 fc 11 9c 24 00 18 	vmovups %ymm3,0x1800(%rsp)
    1cdc:	00 00 
    1cde:	c5 fc 10 9c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm3
    1ce5:	00 00 
    1ce7:	c5 fc 11 9c 24 40 19 	vmovups %ymm3,0x1940(%rsp)
    1cee:	00 00 
    1cf0:	c5 fc 10 9c b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm3
    1cf7:	00 00 
    1cf9:	c5 fc 11 9c 24 80 33 	vmovups %ymm3,0x3380(%rsp)
    1d00:	00 00 
    1d02:	c5 fc 10 9c b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm3
    1d09:	00 00 
    1d0b:	c5 fc 11 9c 24 e0 34 	vmovups %ymm3,0x34e0(%rsp)
    1d12:	00 00 
    1d14:	c5 fc 10 9c b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm3
    1d1b:	00 00 
    1d1d:	c5 fc 11 9c 24 80 36 	vmovups %ymm3,0x3680(%rsp)
    1d24:	00 00 
    1d26:	c5 fc 10 9c b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm3
    1d2d:	00 00 
    1d2f:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    1d36:	00 00 
    1d38:	c5 fc 10 9c b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm3
    1d3f:	00 00 
    1d41:	c5 fc 11 9c 24 80 39 	vmovups %ymm3,0x3980(%rsp)
    1d48:	00 00 
    1d4a:	c5 fc 10 9c b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm3
    1d51:	00 00 
    1d53:	c5 fc 11 9c 24 80 3b 	vmovups %ymm3,0x3b80(%rsp)
    1d5a:	00 00 
    1d5c:	c5 fc 10 9c b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm3
    1d63:	00 00 
    1d65:	c5 fc 11 9c 24 80 3d 	vmovups %ymm3,0x3d80(%rsp)
    1d6c:	00 00 
    1d6e:	c5 fc 10 9c b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm3
    1d75:	00 00 
    1d77:	48 89 ee             	mov    %rbp,%rsi
    1d7a:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1d81:	00 00 
    1d83:	c5 fc 10 8c b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm1
    1d8a:	00 00 
    1d8c:	c5 fc 11 9c 24 80 3e 	vmovups %ymm3,0x3e80(%rsp)
    1d93:	00 00 
    1d95:	c5 fc 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm3
    1d9c:	00 00 
    1d9e:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1da5:	00 00 
    1da7:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    1dae:	00 00 
    1db0:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    1db7:	00 00 
    1db9:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1dbf:	c5 fc 11 9c 24 20 29 	vmovups %ymm3,0x2920(%rsp)
    1dc6:	00 00 
    1dc8:	c4 a1 7c 10 9c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm3
    1dcf:	01 00 00 
    1dd2:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1dd9:	00 00 
    1ddb:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    1de2:	c5 fc 11 9c 24 60 10 	vmovups %ymm3,0x1060(%rsp)
    1de9:	00 00 
    1deb:	c5 fc 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm3
    1df2:	00 00 
    1df4:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1dfb:	00 00 
    1dfd:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1e04:	c5 fc 11 9c 24 80 10 	vmovups %ymm3,0x1080(%rsp)
    1e0b:	00 00 
    1e0d:	c5 fc 10 9c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm3
    1e14:	00 00 
    1e16:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1e1d:	00 00 
    1e1f:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
    1e26:	00 00 00 
    1e29:	c5 fc 11 9c 24 c0 10 	vmovups %ymm3,0x10c0(%rsp)
    1e30:	00 00 
    1e32:	c5 fc 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm3
    1e39:	00 00 
    1e3b:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1e42:	00 00 
    1e44:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
    1e4b:	00 00 00 
    1e4e:	c5 fc 11 9c 24 e0 10 	vmovups %ymm3,0x10e0(%rsp)
    1e55:	00 00 
    1e57:	c4 a1 7c 10 5c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm3
    1e5e:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1e65:	00 00 
    1e67:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
    1e6e:	00 00 00 
    1e71:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
    1e78:	00 00 
    1e7a:	c4 a1 7c 10 9c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm3
    1e81:	01 00 00 
    1e84:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1e8b:	00 00 
    1e8d:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    1e94:	00 00 
    1e96:	c5 fc 11 9c 24 c0 0f 	vmovups %ymm3,0xfc0(%rsp)
    1e9d:	00 00 
    1e9f:	c4 a1 7c 10 9c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm3
    1ea6:	01 00 00 
    1ea9:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1eb0:	00 00 
    1eb2:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1eb9:	c5 fc 11 9c 24 e0 0f 	vmovups %ymm3,0xfe0(%rsp)
    1ec0:	00 00 
    1ec2:	c4 a1 7c 10 9c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm3
    1ec9:	01 00 00 
    1ecc:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1ed3:	00 00 
    1ed5:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1edc:	c5 fc 11 9c 24 00 10 	vmovups %ymm3,0x1000(%rsp)
    1ee3:	00 00 
    1ee5:	c4 a1 7c 10 5c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm3
    1eec:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1ef3:	00 00 
    1ef5:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1efc:	c5 fc 11 9c 24 80 08 	vmovups %ymm3,0x880(%rsp)
    1f03:	00 00 
    1f05:	c4 a1 7c 10 9c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm3
    1f0c:	00 00 00 
    1f0f:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1f16:	00 00 
    1f18:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    1f1f:	00 00 
    1f21:	c5 fc 11 9c 24 a0 09 	vmovups %ymm3,0x9a0(%rsp)
    1f28:	00 00 
    1f2a:	c4 a1 7c 10 9c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm3
    1f31:	00 00 00 
    1f34:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1f3b:	00 00 
    1f3d:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    1f44:	00 00 
    1f46:	c5 fc 11 9c 24 40 0a 	vmovups %ymm3,0xa40(%rsp)
    1f4d:	00 00 
    1f4f:	c4 a1 7c 10 9c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm3
    1f56:	00 00 00 
    1f59:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1f60:	00 00 
    1f62:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1f68:	c5 fc 11 9c 24 60 0b 	vmovups %ymm3,0xb60(%rsp)
    1f6f:	00 00 
    1f71:	c4 a1 7c 10 9c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm3
    1f78:	00 00 00 
    1f7b:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1f82:	00 00 
    1f84:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1f8a:	c5 fc 11 9c 24 40 0c 	vmovups %ymm3,0xc40(%rsp)
    1f91:	00 00 
    1f93:	c4 a1 7c 10 9c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm3
    1f9a:	01 00 00 
    1f9d:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1fa4:	00 00 
    1fa6:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1fad:	00 00 
    1faf:	c5 fc 11 9c 24 40 0d 	vmovups %ymm3,0xd40(%rsp)
    1fb6:	00 00 
    1fb8:	c4 a1 7c 10 9c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm3
    1fbf:	01 00 00 
    1fc2:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1fc9:	00 00 
    1fcb:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1fd1:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
    1fd8:	00 00 
    1fda:	c4 a1 7c 10 9c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm3
    1fe1:	01 00 00 
    1fe4:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1feb:	00 00 
    1fed:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    1ff3:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
    1ffa:	00 00 
    1ffc:	c5 fc 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm3
    2003:	00 00 
    2005:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    200c:	00 00 
    200e:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    2014:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
    201b:	00 00 
    201d:	c5 fc 10 9c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm3
    2024:	00 00 
    2026:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    202d:	00 00 
    202f:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    2035:	c5 fc 11 9c 24 40 0f 	vmovups %ymm3,0xf40(%rsp)
    203c:	00 00 
    203e:	c5 fc 10 9c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm3
    2045:	00 00 
    2047:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    204e:	00 00 
    2050:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    2056:	c5 fc 11 9c 24 60 0f 	vmovups %ymm3,0xf60(%rsp)
    205d:	00 00 
    205f:	c5 fc 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm3
    2066:	00 00 
    2068:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    206f:	00 00 
    2071:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    2077:	c5 fc 11 9c 24 80 27 	vmovups %ymm3,0x2780(%rsp)
    207e:	00 00 
    2080:	c4 a1 7c 10 9c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm3
    2087:	01 00 00 
    208a:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    2091:	00 00 
    2093:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    2099:	c5 fc 11 9c 24 c0 0e 	vmovups %ymm3,0xec0(%rsp)
    20a0:	00 00 
    20a2:	c4 a1 7c 10 9c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm3
    20a9:	01 00 00 
    20ac:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    20b3:	00 00 
    20b5:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    20bb:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
    20c2:	00 00 
    20c4:	c4 a1 7c 10 9c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm3
    20cb:	01 00 00 
    20ce:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    20d5:	00 00 
    20d7:	c5 fc 10 84 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm0
    20de:	00 00 
    20e0:	c5 fc 11 9c 24 00 0f 	vmovups %ymm3,0xf00(%rsp)
    20e7:	00 00 
    20e9:	c5 fc 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm3
    20f0:	00 00 
    20f2:	4c 89 d5             	mov    %r10,%rbp
    20f5:	4c 89 cd             	mov    %r9,%rbp
    20f8:	4c 89 dd             	mov    %r11,%rbp
    20fb:	48 8b ac 24 18 03 00 	mov    0x318(%rsp),%rbp
    2102:	00 
    2103:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    210a:	00 00 
    210c:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    2113:	00 00 
    2115:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
    211c:	00 00 
    211e:	c5 fc 10 9c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm3
    2125:	00 00 
    2127:	c5 fc 11 9c 24 e0 0d 	vmovups %ymm3,0xde0(%rsp)
    212e:	00 00 
    2130:	c5 fc 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm3
    2137:	00 00 
    2139:	c5 fc 11 9c 24 20 0e 	vmovups %ymm3,0xe20(%rsp)
    2140:	00 00 
    2142:	c5 fc 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm3
    2149:	00 00 
    214b:	c5 fc 11 9c 24 40 26 	vmovups %ymm3,0x2640(%rsp)
    2152:	00 00 
    2154:	c4 a1 7c 10 9c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm3
    215b:	01 00 00 
    215e:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
    2165:	00 00 
    2167:	c4 a1 7c 10 9c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm3
    216e:	01 00 00 
    2171:	c5 fc 11 9c 24 20 14 	vmovups %ymm3,0x1420(%rsp)
    2178:	00 00 
    217a:	c4 a1 7c 10 9c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm3
    2181:	01 00 00 
    2184:	c5 fc 11 9c 24 60 15 	vmovups %ymm3,0x1560(%rsp)
    218b:	00 00 
    218d:	c4 a1 7c 10 9c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm3
    2194:	02 00 00 
    2197:	c5 fc 11 9c 24 60 16 	vmovups %ymm3,0x1660(%rsp)
    219e:	00 00 
    21a0:	c4 a1 7c 10 9c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm3
    21a7:	02 00 00 
    21aa:	c5 fc 11 9c 24 60 17 	vmovups %ymm3,0x1760(%rsp)
    21b1:	00 00 
    21b3:	c4 a1 7c 10 9c b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm3
    21ba:	02 00 00 
    21bd:	c5 fc 11 9c 24 60 18 	vmovups %ymm3,0x1860(%rsp)
    21c4:	00 00 
    21c6:	c4 a1 7c 10 9c b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm3
    21cd:	02 00 00 
    21d0:	c5 fc 11 9c 24 a0 19 	vmovups %ymm3,0x19a0(%rsp)
    21d7:	00 00 
    21d9:	c4 a1 7c 10 9c b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm3
    21e0:	02 00 00 
    21e3:	c5 fc 11 9c 24 80 32 	vmovups %ymm3,0x3280(%rsp)
    21ea:	00 00 
    21ec:	c4 a1 7c 10 9c b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm3
    21f3:	02 00 00 
    21f6:	c5 fc 11 9c 24 60 35 	vmovups %ymm3,0x3560(%rsp)
    21fd:	00 00 
    21ff:	c4 a1 7c 10 9c b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm3
    2206:	02 00 00 
    2209:	c5 fc 11 9c 24 c0 1c 	vmovups %ymm3,0x1cc0(%rsp)
    2210:	00 00 
    2212:	c4 a1 7c 10 9c b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm3
    2219:	03 00 00 
    221c:	c5 fc 11 9c 24 60 38 	vmovups %ymm3,0x3860(%rsp)
    2223:	00 00 
    2225:	c4 a1 7c 10 9c b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm3
    222c:	03 00 00 
    222f:	c5 fc 11 9c 24 20 3a 	vmovups %ymm3,0x3a20(%rsp)
    2236:	00 00 
    2238:	c4 a1 7c 10 9c b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm3
    223f:	03 00 00 
    2242:	c5 fc 11 9c 24 20 3c 	vmovups %ymm3,0x3c20(%rsp)
    2249:	00 00 
    224b:	c4 a1 7c 10 9c b1 60 	vmovups 0x360(%rcx,%r14,4),%ymm3
    2252:	03 00 00 
    2255:	c5 fc 11 9c 24 a0 3e 	vmovups %ymm3,0x3ea0(%rsp)
    225c:	00 00 
    225e:	c4 a1 7c 10 9c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm3
    2265:	01 00 00 
    2268:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
    226f:	00 00 
    2271:	c4 a1 7c 10 5c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm3
    2278:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
    227f:	00 00 
    2281:	c4 a1 7c 10 9c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm3
    2288:	00 00 00 
    228b:	c5 fc 11 9c 24 c0 08 	vmovups %ymm3,0x8c0(%rsp)
    2292:	00 00 
    2294:	c4 a1 7c 10 9c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm3
    229b:	00 00 00 
    229e:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
    22a5:	00 00 
    22a7:	c4 a1 7c 10 9c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm3
    22ae:	00 00 00 
    22b1:	c5 fc 11 9c 24 00 0b 	vmovups %ymm3,0xb00(%rsp)
    22b8:	00 00 
    22ba:	c4 a1 7c 10 9c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm3
    22c1:	00 00 00 
    22c4:	c5 fc 11 9c 24 80 0b 	vmovups %ymm3,0xb80(%rsp)
    22cb:	00 00 
    22cd:	c4 a1 7c 10 9c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm3
    22d4:	00 00 00 
    22d7:	c5 fc 11 9c 24 e0 0b 	vmovups %ymm3,0xbe0(%rsp)
    22de:	00 00 
    22e0:	c5 fc 10 9c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm3
    22e7:	00 00 
    22e9:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
    22f0:	00 00 
    22f2:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
    22f9:	00 00 
    22fb:	c5 fc 11 9c 24 c0 24 	vmovups %ymm3,0x24c0(%rsp)
    2302:	00 00 
    2304:	c4 a1 7c 10 9c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm3
    230b:	01 00 00 
    230e:	c5 fc 11 9c 24 60 0c 	vmovups %ymm3,0xc60(%rsp)
    2315:	00 00 
    2317:	c4 a1 7c 10 9c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm3
    231e:	01 00 00 
    2321:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
    2328:	00 00 
    232a:	c4 a1 7c 10 9c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm3
    2331:	01 00 00 
    2334:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    233b:	00 00 
    233d:	c5 fc 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm3
    2344:	00 00 
    2346:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
    234d:	00 00 
    234f:	c5 fc 10 9c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm3
    2356:	00 00 
    2358:	c5 fc 11 9c 24 a0 0b 	vmovups %ymm3,0xba0(%rsp)
    235f:	00 00 
    2361:	c5 fc 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm3
    2368:	00 00 
    236a:	c5 fc 11 9c 24 00 0c 	vmovups %ymm3,0xc00(%rsp)
    2371:	00 00 
    2373:	c5 fc 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm3
    237a:	00 00 
    237c:	c5 fc 11 9c 24 80 23 	vmovups %ymm3,0x2380(%rsp)
    2383:	00 00 
    2385:	c4 a1 7c 10 9c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm3
    238c:	01 00 00 
    238f:	c5 fc 11 9c 24 40 13 	vmovups %ymm3,0x1340(%rsp)
    2396:	00 00 
    2398:	c4 a1 7c 10 9c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm3
    239f:	01 00 00 
    23a2:	c5 fc 11 9c 24 e0 14 	vmovups %ymm3,0x14e0(%rsp)
    23a9:	00 00 
    23ab:	c4 a1 7c 10 9c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm3
    23b2:	02 00 00 
    23b5:	c5 fc 11 9c 24 e0 15 	vmovups %ymm3,0x15e0(%rsp)
    23bc:	00 00 
    23be:	c4 a1 7c 10 9c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm3
    23c5:	02 00 00 
    23c8:	c5 fc 11 9c 24 e0 16 	vmovups %ymm3,0x16e0(%rsp)
    23cf:	00 00 
    23d1:	c4 a1 7c 10 9c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm3
    23d8:	02 00 00 
    23db:	c5 fc 11 9c 24 e0 17 	vmovups %ymm3,0x17e0(%rsp)
    23e2:	00 00 
    23e4:	c4 a1 7c 10 9c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm3
    23eb:	02 00 00 
    23ee:	c5 fc 11 9c 24 20 19 	vmovups %ymm3,0x1920(%rsp)
    23f5:	00 00 
    23f7:	c4 a1 7c 10 9c 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm3
    23fe:	02 00 00 
    2401:	c5 fc 11 9c 24 20 1a 	vmovups %ymm3,0x1a20(%rsp)
    2408:	00 00 
    240a:	c4 a1 7c 10 9c 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm3
    2411:	02 00 00 
    2414:	c5 fc 11 9c 24 e0 1a 	vmovups %ymm3,0x1ae0(%rsp)
    241b:	00 00 
    241d:	c4 a1 7c 10 9c 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm3
    2424:	02 00 00 
    2427:	c5 fc 11 9c 24 a0 1b 	vmovups %ymm3,0x1ba0(%rsp)
    242e:	00 00 
    2430:	c4 a1 7c 10 9c 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm3
    2437:	02 00 00 
    243a:	c5 fc 11 9c 24 60 1c 	vmovups %ymm3,0x1c60(%rsp)
    2441:	00 00 
    2443:	c4 a1 7c 10 9c 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm3
    244a:	03 00 00 
    244d:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2454:	00 00 
    2456:	c4 a1 7c 10 9c 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm3
    245d:	03 00 00 
    2460:	c5 fc 11 9c 24 60 39 	vmovups %ymm3,0x3960(%rsp)
    2467:	00 00 
    2469:	c4 a1 7c 10 9c 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm3
    2470:	03 00 00 
    2473:	c5 fc 11 9c 24 60 3b 	vmovups %ymm3,0x3b60(%rsp)
    247a:	00 00 
    247c:	c4 a1 7c 10 9c 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm3
    2483:	03 00 00 
    2486:	c5 fc 11 9c 24 c0 3c 	vmovups %ymm3,0x3cc0(%rsp)
    248d:	00 00 
    248f:	c4 a1 7c 10 5c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm3
    2496:	c5 fc 11 9c 24 20 07 	vmovups %ymm3,0x720(%rsp)
    249d:	00 00 
    249f:	c4 a1 7c 10 9c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm3
    24a6:	00 00 00 
    24a9:	c5 fc 11 9c 24 60 0a 	vmovups %ymm3,0xa60(%rsp)
    24b0:	00 00 
    24b2:	c4 a1 7c 10 9c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm3
    24b9:	00 00 00 
    24bc:	c5 fc 11 9c 24 80 0a 	vmovups %ymm3,0xa80(%rsp)
    24c3:	00 00 
    24c5:	c5 fc 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm3
    24cc:	00 00 
    24ce:	c5 fc 11 9c 24 a0 0a 	vmovups %ymm3,0xaa0(%rsp)
    24d5:	00 00 
    24d7:	c5 fc 10 9c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm3
    24de:	00 00 
    24e0:	c5 fc 11 9c 24 c0 0a 	vmovups %ymm3,0xac0(%rsp)
    24e7:	00 00 
    24e9:	c5 fc 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm3
    24f0:	00 00 
    24f2:	c5 fc 11 9c 24 e0 21 	vmovups %ymm3,0x21e0(%rsp)
    24f9:	00 00 
    24fb:	c4 a1 7c 10 9c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm3
    2502:	01 00 00 
    2505:	c5 fc 11 9c 24 e0 12 	vmovups %ymm3,0x12e0(%rsp)
    250c:	00 00 
    250e:	c4 a1 7c 10 9c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm3
    2515:	01 00 00 
    2518:	c5 fc 11 9c 24 80 14 	vmovups %ymm3,0x1480(%rsp)
    251f:	00 00 
    2521:	c4 a1 7c 10 9c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm3
    2528:	02 00 00 
    252b:	c5 fc 11 9c 24 80 15 	vmovups %ymm3,0x1580(%rsp)
    2532:	00 00 
    2534:	c4 a1 7c 10 9c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm3
    253b:	02 00 00 
    253e:	c5 fc 11 9c 24 80 16 	vmovups %ymm3,0x1680(%rsp)
    2545:	00 00 
    2547:	c4 a1 7c 10 9c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm3
    254e:	02 00 00 
    2551:	c5 fc 11 9c 24 80 17 	vmovups %ymm3,0x1780(%rsp)
    2558:	00 00 
    255a:	c4 a1 7c 10 9c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm3
    2561:	02 00 00 
    2564:	c5 fc 11 9c 24 c0 18 	vmovups %ymm3,0x18c0(%rsp)
    256b:	00 00 
    256d:	c4 a1 7c 10 9c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm3
    2574:	02 00 00 
    2577:	c5 fc 11 9c 24 e0 19 	vmovups %ymm3,0x19e0(%rsp)
    257e:	00 00 
    2580:	c4 a1 7c 10 9c 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm3
    2587:	02 00 00 
    258a:	c5 fc 11 9c 24 c0 1a 	vmovups %ymm3,0x1ac0(%rsp)
    2591:	00 00 
    2593:	c4 a1 7c 10 9c 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm3
    259a:	02 00 00 
    259d:	c5 fc 11 9c 24 80 1b 	vmovups %ymm3,0x1b80(%rsp)
    25a4:	00 00 
    25a6:	c4 a1 7c 10 9c 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm3
    25ad:	02 00 00 
    25b0:	c5 fc 11 9c 24 40 1c 	vmovups %ymm3,0x1c40(%rsp)
    25b7:	00 00 
    25b9:	c4 a1 7c 10 9c 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm3
    25c0:	03 00 00 
    25c3:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    25ca:	00 00 
    25cc:	c4 a1 7c 10 9c 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm3
    25d3:	03 00 00 
    25d6:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    25dd:	00 00 
    25df:	c4 a1 7c 10 9c 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm3
    25e6:	03 00 00 
    25e9:	c5 fc 11 9c 24 e0 3a 	vmovups %ymm3,0x3ae0(%rsp)
    25f0:	00 00 
    25f2:	c4 a1 7c 10 9c 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm3
    25f9:	03 00 00 
    25fc:	c5 fc 11 9c 24 e0 3c 	vmovups %ymm3,0x3ce0(%rsp)
    2603:	00 00 
    2605:	c4 a1 7c 10 9c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm3
    260c:	00 00 00 
    260f:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
    2616:	00 00 
    2618:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
    261f:	00 00 
    2621:	c5 fc 11 9c 24 a0 20 	vmovups %ymm3,0x20a0(%rsp)
    2628:	00 00 
    262a:	c4 a1 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm3
    2631:	00 00 00 
    2634:	c5 fc 11 9c 24 20 09 	vmovups %ymm3,0x920(%rsp)
    263b:	00 00 
    263d:	c5 fc 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm3
    2644:	00 00 
    2646:	c5 fc 11 9c 24 40 09 	vmovups %ymm3,0x940(%rsp)
    264d:	00 00 
    264f:	c5 fc 10 9c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm3
    2656:	00 00 
    2658:	c5 fc 11 9c 24 60 09 	vmovups %ymm3,0x960(%rsp)
    265f:	00 00 
    2661:	c5 fc 10 9c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm3
    2668:	00 00 
    266a:	c5 fc 11 9c 24 20 08 	vmovups %ymm3,0x820(%rsp)
    2671:	00 00 
    2673:	c5 fc 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm3
    267a:	00 00 
    267c:	c5 fc 11 9c 24 e0 1f 	vmovups %ymm3,0x1fe0(%rsp)
    2683:	00 00 
    2685:	c4 a1 7c 10 9c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm3
    268c:	01 00 00 
    268f:	c5 fc 11 9c 24 80 12 	vmovups %ymm3,0x1280(%rsp)
    2696:	00 00 
    2698:	c4 a1 7c 10 9c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm3
    269f:	01 00 00 
    26a2:	c5 fc 11 9c 24 00 14 	vmovups %ymm3,0x1400(%rsp)
    26a9:	00 00 
    26ab:	c4 a1 7c 10 9c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm3
    26b2:	02 00 00 
    26b5:	c5 fc 11 9c 24 40 15 	vmovups %ymm3,0x1540(%rsp)
    26bc:	00 00 
    26be:	c4 a1 7c 10 9c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm3
    26c5:	02 00 00 
    26c8:	c5 fc 11 9c 24 40 16 	vmovups %ymm3,0x1640(%rsp)
    26cf:	00 00 
    26d1:	c4 a1 7c 10 9c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm3
    26d8:	02 00 00 
    26db:	c5 fc 11 9c 24 40 17 	vmovups %ymm3,0x1740(%rsp)
    26e2:	00 00 
    26e4:	c4 a1 7c 10 9c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm3
    26eb:	02 00 00 
    26ee:	c5 fc 11 9c 24 40 18 	vmovups %ymm3,0x1840(%rsp)
    26f5:	00 00 
    26f7:	c4 a1 7c 10 9c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm3
    26fe:	02 00 00 
    2701:	c5 fc 11 9c 24 80 19 	vmovups %ymm3,0x1980(%rsp)
    2708:	00 00 
    270a:	c4 a1 7c 10 9c 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm3
    2711:	02 00 00 
    2714:	c5 fc 11 9c 24 60 1a 	vmovups %ymm3,0x1a60(%rsp)
    271b:	00 00 
    271d:	c4 a1 7c 10 9c 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm3
    2724:	02 00 00 
    2727:	c5 fc 11 9c 24 20 1b 	vmovups %ymm3,0x1b20(%rsp)
    272e:	00 00 
    2730:	c4 a1 7c 10 9c 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm3
    2737:	02 00 00 
    273a:	c5 fc 11 9c 24 e0 1b 	vmovups %ymm3,0x1be0(%rsp)
    2741:	00 00 
    2743:	c4 a1 7c 10 9c 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm3
    274a:	03 00 00 
    274d:	c5 fc 11 9c 24 a0 1c 	vmovups %ymm3,0x1ca0(%rsp)
    2754:	00 00 
    2756:	c4 a1 7c 10 9c 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm3
    275d:	03 00 00 
    2760:	c5 fc 11 9c 24 40 38 	vmovups %ymm3,0x3840(%rsp)
    2767:	00 00 
    2769:	c4 a1 7c 10 9c 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm3
    2770:	03 00 00 
    2773:	c5 fc 11 9c 24 00 3a 	vmovups %ymm3,0x3a00(%rsp)
    277a:	00 00 
    277c:	c4 a1 7c 10 9c 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm3
    2783:	03 00 00 
    2786:	c5 fc 11 9c 24 00 3c 	vmovups %ymm3,0x3c00(%rsp)
    278d:	00 00 
    278f:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
    2795:	c5 fc 11 9c 24 c0 1f 	vmovups %ymm3,0x1fc0(%rsp)
    279c:	00 00 
    279e:	c5 fc 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm3
    27a5:	00 00 
    27a7:	c5 fc 11 9c 24 a0 10 	vmovups %ymm3,0x10a0(%rsp)
    27ae:	00 00 
    27b0:	c5 fc 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm3
    27b7:	00 00 
    27b9:	c5 fc 11 9c 24 80 11 	vmovups %ymm3,0x1180(%rsp)
    27c0:	00 00 
    27c2:	c5 fc 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm3
    27c9:	00 00 
    27cb:	c5 fc 11 9c 24 60 13 	vmovups %ymm3,0x1360(%rsp)
    27d2:	00 00 
    27d4:	c5 fc 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm3
    27db:	00 00 
    27dd:	c5 fc 11 9c 24 20 15 	vmovups %ymm3,0x1520(%rsp)
    27e4:	00 00 
    27e6:	c5 fc 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm3
    27ed:	00 00 
    27ef:	c5 fc 11 9c 24 20 16 	vmovups %ymm3,0x1620(%rsp)
    27f6:	00 00 
    27f8:	c5 fc 10 9c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm3
    27ff:	00 00 
    2801:	c5 fc 11 9c 24 20 17 	vmovups %ymm3,0x1720(%rsp)
    2808:	00 00 
    280a:	c5 fc 10 9c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm3
    2811:	00 00 
    2813:	c5 fc 11 9c 24 20 18 	vmovups %ymm3,0x1820(%rsp)
    281a:	00 00 
    281c:	c5 fc 10 9c b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm3
    2823:	00 00 
    2825:	c5 fc 11 9c 24 60 19 	vmovups %ymm3,0x1960(%rsp)
    282c:	00 00 
    282e:	c5 fc 10 9c b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm3
    2835:	00 00 
    2837:	c5 fc 11 9c 24 40 1a 	vmovups %ymm3,0x1a40(%rsp)
    283e:	00 00 
    2840:	c5 fc 10 9c b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm3
    2847:	00 00 
    2849:	c5 fc 11 9c 24 00 1b 	vmovups %ymm3,0x1b00(%rsp)
    2850:	00 00 
    2852:	c5 fc 10 9c b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm3
    2859:	00 00 
    285b:	c5 fc 11 9c 24 c0 1b 	vmovups %ymm3,0x1bc0(%rsp)
    2862:	00 00 
    2864:	c5 fc 10 9c b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm3
    286b:	00 00 
    286d:	c5 fc 11 9c 24 80 1c 	vmovups %ymm3,0x1c80(%rsp)
    2874:	00 00 
    2876:	c5 fc 10 9c b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm3
    287d:	00 00 
    287f:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    2886:	00 00 
    2888:	c5 fc 10 9c b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm3
    288f:	00 00 
    2891:	c5 fc 11 9c 24 a0 3b 	vmovups %ymm3,0x3ba0(%rsp)
    2898:	00 00 
    289a:	c5 fc 10 9c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm3
    28a1:	00 00 
    28a3:	c5 fc 11 9c 24 20 10 	vmovups %ymm3,0x1020(%rsp)
    28aa:	00 00 
    28ac:	c5 fc 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm3
    28b3:	00 00 
    28b5:	c5 fc 11 9c 24 40 10 	vmovups %ymm3,0x1040(%rsp)
    28bc:	00 00 
    28be:	c5 fc 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm3
    28c5:	00 00 
    28c7:	c5 fc 11 9c 24 a0 28 	vmovups %ymm3,0x28a0(%rsp)
    28ce:	00 00 
    28d0:	c5 fc 10 9c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm3
    28d7:	00 00 
    28d9:	c5 fc 11 9c 24 40 11 	vmovups %ymm3,0x1140(%rsp)
    28e0:	00 00 
    28e2:	c5 fc 10 9c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm3
    28e9:	00 00 
    28eb:	c5 fc 11 9c 24 60 11 	vmovups %ymm3,0x1160(%rsp)
    28f2:	00 00 
    28f4:	c5 fc 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm3
    28fb:	00 00 
    28fd:	c5 fc 11 9c 24 e0 29 	vmovups %ymm3,0x29e0(%rsp)
    2904:	00 00 
    2906:	c5 fc 10 9c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm3
    290d:	00 00 
    290f:	c5 fc 11 9c 24 00 13 	vmovups %ymm3,0x1300(%rsp)
    2916:	00 00 
    2918:	c5 fc 10 9c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm3
    291f:	00 00 
    2921:	c5 fc 11 9c 24 20 13 	vmovups %ymm3,0x1320(%rsp)
    2928:	00 00 
    292a:	c5 fc 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm3
    2931:	00 00 
    2933:	c5 fc 11 9c 24 20 2b 	vmovups %ymm3,0x2b20(%rsp)
    293a:	00 00 
    293c:	c5 fc 10 9c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm3
    2943:	00 00 
    2945:	c5 fc 11 9c 24 a0 14 	vmovups %ymm3,0x14a0(%rsp)
    294c:	00 00 
    294e:	c5 fc 10 9c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm3
    2955:	00 00 
    2957:	c5 fc 11 9c 24 c0 14 	vmovups %ymm3,0x14c0(%rsp)
    295e:	00 00 
    2960:	c5 fc 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm3
    2967:	00 00 
    2969:	c5 fc 11 9c 24 40 2c 	vmovups %ymm3,0x2c40(%rsp)
    2970:	00 00 
    2972:	c5 fc 10 9c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm3
    2979:	00 00 
    297b:	c5 fc 11 9c 24 a0 15 	vmovups %ymm3,0x15a0(%rsp)
    2982:	00 00 
    2984:	c5 fc 10 9c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm3
    298b:	00 00 
    298d:	c5 fc 11 9c 24 c0 15 	vmovups %ymm3,0x15c0(%rsp)
    2994:	00 00 
    2996:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
    299d:	00 00 
    299f:	c5 fc 11 9c 24 80 2d 	vmovups %ymm3,0x2d80(%rsp)
    29a6:	00 00 
    29a8:	c5 fc 10 9c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm3
    29af:	00 00 
    29b1:	c5 fc 11 9c 24 a0 16 	vmovups %ymm3,0x16a0(%rsp)
    29b8:	00 00 
    29ba:	c5 fc 10 9c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm3
    29c1:	00 00 
    29c3:	c5 fc 11 9c 24 c0 16 	vmovups %ymm3,0x16c0(%rsp)
    29ca:	00 00 
    29cc:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
    29d3:	00 00 
    29d5:	c5 fc 11 9c 24 80 2e 	vmovups %ymm3,0x2e80(%rsp)
    29dc:	00 00 
    29de:	c5 fc 10 9c b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm3
    29e5:	00 00 
    29e7:	c5 fc 11 9c 24 a0 17 	vmovups %ymm3,0x17a0(%rsp)
    29ee:	00 00 
    29f0:	c5 fc 10 9c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm3
    29f7:	00 00 
    29f9:	c5 fc 11 9c 24 c0 17 	vmovups %ymm3,0x17c0(%rsp)
    2a00:	00 00 
    2a02:	c5 fc 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm3
    2a09:	00 00 
    2a0b:	c5 fc 11 9c 24 e0 2f 	vmovups %ymm3,0x2fe0(%rsp)
    2a12:	00 00 
    2a14:	c5 fc 10 9c b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm3
    2a1b:	00 00 
    2a1d:	c5 fc 11 9c 24 a0 18 	vmovups %ymm3,0x18a0(%rsp)
    2a24:	00 00 
    2a26:	c5 fc 10 9c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm3
    2a2d:	00 00 
    2a2f:	c5 fc 11 9c 24 e0 18 	vmovups %ymm3,0x18e0(%rsp)
    2a36:	00 00 
    2a38:	c5 fc 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm3
    2a3f:	00 00 
    2a41:	c5 fc 11 9c 24 e0 30 	vmovups %ymm3,0x30e0(%rsp)
    2a48:	00 00 
    2a4a:	c5 fc 10 9c b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm3
    2a51:	00 00 
    2a53:	c5 fc 11 9c 24 c0 19 	vmovups %ymm3,0x19c0(%rsp)
    2a5a:	00 00 
    2a5c:	c5 fc 10 9c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm3
    2a63:	00 00 
    2a65:	c5 fc 11 9c 24 00 1a 	vmovups %ymm3,0x1a00(%rsp)
    2a6c:	00 00 
    2a6e:	c5 fc 10 9c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm3
    2a75:	00 00 
    2a77:	c5 fc 11 9c 24 20 32 	vmovups %ymm3,0x3220(%rsp)
    2a7e:	00 00 
    2a80:	c5 fc 10 9c b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm3
    2a87:	00 00 
    2a89:	c5 fc 11 9c 24 80 1a 	vmovups %ymm3,0x1a80(%rsp)
    2a90:	00 00 
    2a92:	c5 fc 10 9c 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm3
    2a99:	00 00 
    2a9b:	c5 fc 11 9c 24 a0 1a 	vmovups %ymm3,0x1aa0(%rsp)
    2aa2:	00 00 
    2aa4:	c5 fc 10 9c 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm3
    2aab:	00 00 
    2aad:	c5 fc 11 9c 24 40 33 	vmovups %ymm3,0x3340(%rsp)
    2ab4:	00 00 
    2ab6:	c5 fc 10 9c b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm3
    2abd:	00 00 
    2abf:	c5 fc 11 9c 24 40 1b 	vmovups %ymm3,0x1b40(%rsp)
    2ac6:	00 00 
    2ac8:	c5 fc 10 9c 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm3
    2acf:	00 00 
    2ad1:	c5 fc 11 9c 24 60 1b 	vmovups %ymm3,0x1b60(%rsp)
    2ad8:	00 00 
    2ada:	c5 fc 10 9c 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm3
    2ae1:	00 00 
    2ae3:	c5 fc 11 9c 24 80 34 	vmovups %ymm3,0x3480(%rsp)
    2aea:	00 00 
    2aec:	c5 fc 10 9c b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm3
    2af3:	00 00 
    2af5:	c5 fc 11 9c 24 00 1c 	vmovups %ymm3,0x1c00(%rsp)
    2afc:	00 00 
    2afe:	c5 fc 10 9c 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm3
    2b05:	00 00 
    2b07:	c5 fc 11 9c 24 20 1c 	vmovups %ymm3,0x1c20(%rsp)
    2b0e:	00 00 
    2b10:	c5 fc 10 9c 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm3
    2b17:	00 00 
    2b19:	c5 fc 11 9c 24 00 36 	vmovups %ymm3,0x3600(%rsp)
    2b20:	00 00 
    2b22:	c5 fc 10 9c b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm3
    2b29:	00 00 
    2b2b:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    2b32:	00 00 
    2b34:	c5 fc 10 9c 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm3
    2b3b:	00 00 
    2b3d:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2b44:	00 00 
    2b46:	c5 fc 10 9c 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm3
    2b4d:	00 00 
    2b4f:	c5 fc 11 9c 24 60 37 	vmovups %ymm3,0x3760(%rsp)
    2b56:	00 00 
    2b58:	c5 fc 10 9c b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm3
    2b5f:	00 00 
    2b61:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2b68:	00 00 
    2b6a:	c5 fc 10 9c 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm3
    2b71:	00 00 
    2b73:	c5 fc 11 9c 24 e0 38 	vmovups %ymm3,0x38e0(%rsp)
    2b7a:	00 00 
    2b7c:	c5 fc 10 9c b9 60 03 	vmovups 0x360(%rcx,%rdi,4),%ymm3
    2b83:	00 00 
    2b85:	c5 fc 11 9c 24 80 3a 	vmovups %ymm3,0x3a80(%rsp)
    2b8c:	00 00 
    2b8e:	c5 fc 10 9c 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm3
    2b95:	00 00 
    2b97:	c5 fc 11 9c 24 60 27 	vmovups %ymm3,0x2760(%rsp)
    2b9e:	00 00 
    2ba0:	c5 fc 10 9c 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm3
    2ba7:	00 00 
    2ba9:	48 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%rax
    2bb0:	00 
    2bb1:	c4 c1 7c 11 2c a8    	vmovups %ymm5,(%r8,%rbp,4)
    2bb7:	49 89 c2             	mov    %rax,%r10
    2bba:	49 89 c1             	mov    %rax,%r9
    2bbd:	48 83 c8 60          	or     $0x60,%rax
    2bc1:	49 83 ca 20          	or     $0x20,%r10
    2bc5:	49 83 c9 40          	or     $0x40,%r9
    2bc9:	c4 81 7c 10 2c 10    	vmovups (%r8,%r10,1),%ymm5
    2bcf:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x2100(%rsp),%ymm2,%ymm5
    2bd6:	21 00 00 
    2bd9:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm6,%ymm5
    2be0:	09 00 00 
    2be3:	c5 fc 11 9c 24 a0 3a 	vmovups %ymm3,0x3aa0(%rsp)
    2bea:	00 00 
    2bec:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
    2bf3:	00 00 
    2bf5:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0x2060(%rsp),%ymm7,%ymm5
    2bfc:	20 00 00 
    2bff:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm8,%ymm5
    2c06:	08 00 00 
    2c09:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x2000(%rsp),%ymm1,%ymm5
    2c10:	20 00 00 
    2c13:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm9,%ymm5
    2c1a:	08 00 00 
    2c1d:	c4 e2 25 b8 ec       	vfmadd231ps %ymm4,%ymm11,%ymm5
    2c22:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2c28:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm11,%ymm5
    2c2f:	07 00 00 
    2c32:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm12,%ymm5
    2c39:	1f 00 00 
    2c3c:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm10,%ymm5
    2c43:	1f 00 00 
    2c46:	c4 c2 15 b8 ef       	vfmadd231ps %ymm15,%ymm13,%ymm5
    2c4b:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    2c51:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm13,%ymm5
    2c58:	1f 00 00 
    2c5b:	c4 e2 7d b8 2c 24    	vfmadd231ps (%rsp),%ymm0,%ymm5
    2c61:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2c68:	00 00 
    2c6a:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm5
    2c71:	03 00 00 
    2c74:	c4 e2 65 b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm3,%ymm5
    2c7b:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2c82:	00 00 
    2c84:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm3,%ymm5
    2c8b:	04 00 00 
    2c8e:	c4 e2 0d b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm14,%ymm5
    2c95:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    2c9b:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm14,%ymm5
    2ca2:	1f 00 00 
    2ca5:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    2ca9:	c4 81 7c 11 2c 10    	vmovups %ymm5,(%r8,%r10,1)
    2caf:	c4 81 7c 10 2c 08    	vmovups (%r8,%r9,1),%ymm5
    2cb5:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x2200(%rsp),%ymm2,%ymm5
    2cbc:	22 00 00 
    2cbf:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm6,%ymm5
    2cc6:	21 00 00 
    2cc9:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0x2160(%rsp),%ymm7,%ymm5
    2cd0:	21 00 00 
    2cd3:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0x2120(%rsp),%ymm8,%ymm5
    2cda:	21 00 00 
    2cdd:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm1,%ymm5
    2ce4:	20 00 00 
    2ce7:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x2080(%rsp),%ymm9,%ymm5
    2cee:	20 00 00 
    2cf1:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x2040(%rsp),%ymm4,%ymm5
    2cf8:	20 00 00 
    2cfb:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    2cff:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm11,%ymm5
    2d06:	08 00 00 
    2d09:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2d0e:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm12,%ymm5
    2d15:	08 00 00 
    2d18:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm10,%ymm5
    2d1f:	07 00 00 
    2d22:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    2d27:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm15,%ymm5
    2d2e:	06 00 00 
    2d31:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm13,%ymm5
    2d38:	04 00 00 
    2d3b:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    2d41:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm11,%ymm5
    2d48:	04 00 00 
    2d4b:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm5
    2d52:	04 00 00 
    2d55:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2d5b:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm5
    2d62:	04 00 00 
    2d65:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm5
    2d6c:	04 00 00 
    2d6f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2d75:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm3,%ymm5
    2d7c:	04 00 00 
    2d7f:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm13,%ymm5
    2d86:	1f 00 00 
    2d89:	c4 81 7c 11 2c 08    	vmovups %ymm5,(%r8,%r9,1)
    2d8f:	c4 c1 7c 10 2c 00    	vmovups (%r8,%rax,1),%ymm5
    2d95:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x2320(%rsp),%ymm2,%ymm5
    2d9c:	23 00 00 
    2d9f:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm6,%ymm5
    2da6:	22 00 00 
    2da9:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x2280(%rsp),%ymm7,%ymm5
    2db0:	22 00 00 
    2db3:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0x2220(%rsp),%ymm8,%ymm5
    2dba:	22 00 00 
    2dbd:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm1,%ymm5
    2dc4:	21 00 00 
    2dc7:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x2180(%rsp),%ymm9,%ymm5
    2dce:	21 00 00 
    2dd1:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x2140(%rsp),%ymm14,%ymm5
    2dd8:	21 00 00 
    2ddb:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    2de1:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm14,%ymm5
    2de8:	20 00 00 
    2deb:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    2df2:	00 00 
    2df4:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm12,%ymm5
    2dfb:	09 00 00 
    2dfe:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm4,%ymm5
    2e05:	09 00 00 
    2e08:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    2e0c:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm15,%ymm5
    2e13:	08 00 00 
    2e16:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    2e1b:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm10,%ymm5
    2e22:	07 00 00 
    2e25:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2e2c:	00 00 
    2e2e:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm11,%ymm5
    2e35:	07 00 00 
    2e38:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2e3f:	00 00 
    2e41:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm11,%ymm5
    2e48:	05 00 00 
    2e4b:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm5
    2e52:	05 00 00 
    2e55:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2e5b:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm10,%ymm5
    2e62:	05 00 00 
    2e65:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm5
    2e6c:	05 00 00 
    2e6f:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm13,%ymm5
    2e76:	1f 00 00 
    2e79:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    2e7e:	c4 c1 7c 11 2c 00    	vmovups %ymm5,(%r8,%rax,1)
    2e84:	c4 c1 7c 10 ac a8 80 	vmovups 0x80(%r8,%rbp,4),%ymm5
    2e8b:	00 00 00 
    2e8e:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x2240(%rsp),%ymm2,%ymm5
    2e95:	22 00 00 
    2e98:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm6,%ymm5
    2e9f:	23 00 00 
    2ea2:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm7,%ymm5
    2ea9:	23 00 00 
    2eac:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x2340(%rsp),%ymm8,%ymm5
    2eb3:	23 00 00 
    2eb6:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm1,%ymm5
    2ebd:	22 00 00 
    2ec0:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm9,%ymm5
    2ec7:	22 00 00 
    2eca:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2ed1:	00 00 
    2ed3:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x2260(%rsp),%ymm9,%ymm5
    2eda:	22 00 00 
    2edd:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm5
    2ee4:	0a 00 00 
    2ee7:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm12,%ymm5
    2eee:	0a 00 00 
    2ef1:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm14,%ymm5
    2ef8:	0a 00 00 
    2efb:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    2f01:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm4,%ymm5
    2f08:	09 00 00 
    2f0b:	c4 e2 0d b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm14,%ymm5
    2f12:	08 00 00 
    2f15:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    2f1a:	c4 e2 0d b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm14,%ymm5
    2f21:	05 00 00 
    2f24:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    2f2b:	00 00 
    2f2d:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm11,%ymm5
    2f34:	07 00 00 
    2f37:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2f3d:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm11,%ymm5
    2f44:	05 00 00 
    2f47:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    2f4c:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm10,%ymm5
    2f53:	08 00 00 
    2f56:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2f5b:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm5
    2f62:	05 00 00 
    2f65:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2f6b:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm15,%ymm5
    2f72:	1f 00 00 
    2f75:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    2f7c:	00 00 
    2f7e:	c4 c1 7c 11 ac a8 80 	vmovups %ymm5,0x80(%r8,%rbp,4)
    2f85:	00 00 00 
    2f88:	c4 c1 7c 10 ac a8 a0 	vmovups 0xa0(%r8,%rbp,4),%ymm5
    2f8f:	00 00 00 
    2f92:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x2560(%rsp),%ymm2,%ymm5
    2f99:	25 00 00 
    2f9c:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x2500(%rsp),%ymm6,%ymm5
    2fa3:	25 00 00 
    2fa6:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm7,%ymm5
    2fad:	24 00 00 
    2fb0:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x2460(%rsp),%ymm8,%ymm5
    2fb7:	24 00 00 
    2fba:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x2400(%rsp),%ymm1,%ymm5
    2fc1:	24 00 00 
    2fc4:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm13,%ymm5
    2fcb:	23 00 00 
    2fce:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x2360(%rsp),%ymm9,%ymm5
    2fd5:	23 00 00 
    2fd8:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2fde:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x2300(%rsp),%ymm0,%ymm5
    2fe5:	23 00 00 
    2fe8:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2fee:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm12,%ymm5
    2ff5:	0b 00 00 
    2ff8:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm14,%ymm5
    2fff:	0b 00 00 
    3002:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm5
    3009:	0a 00 00 
    300c:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm5
    3013:	09 00 00 
    3016:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm10,%ymm5
    301d:	06 00 00 
    3020:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm15,%ymm5
    3027:	09 00 00 
    302a:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm3,%ymm5
    3031:	09 00 00 
    3034:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    303b:	00 00 
    303d:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm5
    3044:	09 00 00 
    3047:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm9,%ymm5
    304e:	06 00 00 
    3051:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    3055:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm11,%ymm5
    305c:	20 00 00 
    305f:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    3063:	c4 c1 7c 11 ac a8 a0 	vmovups %ymm5,0xa0(%r8,%rbp,4)
    306a:	00 00 00 
    306d:	c4 c1 7c 10 ac a8 c0 	vmovups 0xc0(%r8,%rbp,4),%ymm5
    3074:	00 00 00 
    3077:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x2440(%rsp),%ymm2,%ymm5
    307e:	24 00 00 
    3081:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x2600(%rsp),%ymm6,%ymm5
    3088:	26 00 00 
    308b:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3092:	00 00 
    3094:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm7,%ymm5
    309b:	25 00 00 
    309e:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    30a4:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x2580(%rsp),%ymm8,%ymm5
    30ab:	25 00 00 
    30ae:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    30b2:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x2520(%rsp),%ymm1,%ymm5
    30b9:	25 00 00 
    30bc:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    30c3:	00 00 
    30c5:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm13,%ymm5
    30cc:	24 00 00 
    30cf:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0x2480(%rsp),%ymm6,%ymm5
    30d6:	24 00 00 
    30d9:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0x2420(%rsp),%ymm7,%ymm5
    30e0:	24 00 00 
    30e3:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm12,%ymm5
    30ea:	0c 00 00 
    30ed:	c4 e2 0d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm14,%ymm5
    30f4:	0b 00 00 
    30f7:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    30fd:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm4,%ymm5
    3104:	0b 00 00 
    3107:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    310e:	00 00 
    3110:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm5
    3117:	0b 00 00 
    311a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3120:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm10,%ymm5
    3127:	0a 00 00 
    312a:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm15,%ymm5
    3131:	0a 00 00 
    3134:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm5
    313b:	0a 00 00 
    313e:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm3,%ymm5
    3145:	0a 00 00 
    3148:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    314e:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm3,%ymm5
    3155:	06 00 00 
    3158:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm14,%ymm5
    315f:	21 00 00 
    3162:	c4 c1 7c 11 ac a8 c0 	vmovups %ymm5,0xc0(%r8,%rbp,4)
    3169:	00 00 00 
    316c:	c4 c1 7c 10 ac a8 e0 	vmovups 0xe0(%r8,%rbp,4),%ymm5
    3173:	00 00 00 
    3176:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm2,%ymm5
    317d:	27 00 00 
    3180:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3187:	00 00 
    3189:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x2700(%rsp),%ymm1,%ymm5
    3190:	27 00 00 
    3193:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm2,%ymm5
    319a:	26 00 00 
    319d:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x2680(%rsp),%ymm4,%ymm5
    31a4:	26 00 00 
    31a7:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x2620(%rsp),%ymm9,%ymm5
    31ae:	26 00 00 
    31b1:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    31b6:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm13,%ymm5
    31bd:	25 00 00 
    31c0:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    31c5:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm6,%ymm5
    31cc:	25 00 00 
    31cf:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    31d6:	00 00 
    31d8:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x2540(%rsp),%ymm7,%ymm5
    31df:	25 00 00 
    31e2:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    31e9:	00 00 
    31eb:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm12,%ymm5
    31f2:	0d 00 00 
    31f5:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    31fc:	00 00 
    31fe:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm7,%ymm5
    3205:	0c 00 00 
    3208:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm11,%ymm5
    320f:	0c 00 00 
    3212:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm8,%ymm5
    3219:	0b 00 00 
    321c:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm10,%ymm5
    3223:	06 00 00 
    3226:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm15,%ymm5
    322d:	0b 00 00 
    3230:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    3235:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm5
    323c:	06 00 00 
    323f:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm12,%ymm5
    3246:	0b 00 00 
    3249:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm5
    3250:	0c 00 00 
    3253:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    3257:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x2380(%rsp),%ymm14,%ymm5
    325e:	23 00 00 
    3261:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    3265:	c4 c1 7c 11 ac a8 e0 	vmovups %ymm5,0xe0(%r8,%rbp,4)
    326c:	00 00 00 
    326f:	c4 c1 7c 10 ac a8 00 	vmovups 0x100(%r8,%rbp,4),%ymm5
    3276:	01 00 00 
    3279:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x2660(%rsp),%ymm6,%ymm5
    3280:	26 00 00 
    3283:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x2840(%rsp),%ymm1,%ymm5
    328a:	28 00 00 
    328d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3293:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x2800(%rsp),%ymm2,%ymm5
    329a:	28 00 00 
    329d:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    32a4:	00 00 
    32a6:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm4,%ymm5
    32ad:	27 00 00 
    32b0:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    32b4:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x2720(%rsp),%ymm1,%ymm5
    32bb:	27 00 00 
    32be:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm9,%ymm5
    32c5:	26 00 00 
    32c8:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    32ce:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm2,%ymm5
    32d5:	26 00 00 
    32d8:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm9,%ymm5
    32df:	05 00 00 
    32e2:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    32e9:	00 00 
    32eb:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    32f2:	00 
    32f3:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm13,%ymm5
    32fa:	0d 00 00 
    32fd:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm7,%ymm5
    3304:	0d 00 00 
    3307:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    330b:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm11,%ymm5
    3312:	0d 00 00 
    3315:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    331c:	00 00 
    331e:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm8,%ymm5
    3325:	0c 00 00 
    3328:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    332f:	00 00 
    3331:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm10,%ymm5
    3338:	0c 00 00 
    333b:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    3342:	00 00 
    3344:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm8,%ymm5
    334b:	0c 00 00 
    334e:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm5
    3355:	0c 00 00 
    3358:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    335e:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm12,%ymm5
    3365:	0d 00 00 
    3368:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    336d:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm5
    3374:	06 00 00 
    3377:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm3,%ymm5
    337e:	24 00 00 
    3381:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    3385:	c4 c1 7c 11 ac a8 00 	vmovups %ymm5,0x100(%r8,%rbp,4)
    338c:	01 00 00 
    338f:	c4 c1 7c 10 ac a8 20 	vmovups 0x120(%r8,%rbp,4),%ymm5
    3396:	01 00 00 
    3399:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm6,%ymm5
    33a0:	2a 00 00 
    33a3:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x2980(%rsp),%ymm9,%ymm5
    33aa:	29 00 00 
    33ad:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x2940(%rsp),%ymm10,%ymm5
    33b4:	29 00 00 
    33b7:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm11,%ymm5
    33be:	28 00 00 
    33c1:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x2860(%rsp),%ymm1,%ymm5
    33c8:	28 00 00 
    33cb:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    33d1:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0x2820(%rsp),%ymm4,%ymm5
    33d8:	28 00 00 
    33db:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm2,%ymm5
    33e2:	27 00 00 
    33e5:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    33ec:	00 00 
    33ee:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x2740(%rsp),%ymm1,%ymm5
    33f5:	27 00 00 
    33f8:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    33fe:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm13,%ymm5
    3405:	0e 00 00 
    3408:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    340f:	00 00 
    3411:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm14,%ymm5
    3418:	0e 00 00 
    341b:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm15,%ymm5
    3422:	0d 00 00 
    3425:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm1,%ymm5
    342c:	0d 00 00 
    342f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3434:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm5
    343b:	06 00 00 
    343e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3444:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm8,%ymm5
    344b:	0e 00 00 
    344e:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    3452:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm1,%ymm5
    3459:	0e 00 00 
    345c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3462:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm2,%ymm5
    3469:	0d 00 00 
    346c:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm5
    3473:	0e 00 00 
    3476:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    347c:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x2640(%rsp),%ymm1,%ymm5
    3483:	26 00 00 
    3486:	c4 c1 7c 11 ac a8 20 	vmovups %ymm5,0x120(%r8,%rbp,4)
    348d:	01 00 00 
    3490:	c4 c1 7c 10 ac a8 40 	vmovups 0x140(%r8,%rbp,4),%ymm5
    3497:	01 00 00 
    349a:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm6,%ymm5
    34a1:	28 00 00 
    34a4:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    34a8:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm9,%ymm5
    34af:	2a 00 00 
    34b2:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm10,%ymm5
    34b9:	2a 00 00 
    34bc:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm11,%ymm5
    34c3:	2a 00 00 
    34c6:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm7,%ymm5
    34cd:	29 00 00 
    34d0:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    34d4:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x2960(%rsp),%ymm4,%ymm5
    34db:	29 00 00 
    34de:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    34e4:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x2900(%rsp),%ymm13,%ymm5
    34eb:	29 00 00 
    34ee:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x2880(%rsp),%ymm0,%ymm5
    34f5:	28 00 00 
    34f8:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm3,%ymm5
    34ff:	0f 00 00 
    3502:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3507:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm14,%ymm5
    350e:	0f 00 00 
    3511:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm15,%ymm5
    3518:	0e 00 00 
    351b:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    3521:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm4,%ymm5
    3528:	0e 00 00 
    352b:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm3,%ymm5
    3532:	0e 00 00 
    3535:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm12,%ymm5
    353c:	0f 00 00 
    353f:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    3543:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm15,%ymm5
    354a:	0f 00 00 
    354d:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm2,%ymm5
    3554:	0f 00 00 
    3557:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    355d:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm8,%ymm5
    3564:	0f 00 00 
    3567:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    356d:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x2780(%rsp),%ymm1,%ymm5
    3574:	27 00 00 
    3577:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    357e:	00 00 
    3580:	c4 c1 7c 11 ac a8 40 	vmovups %ymm5,0x140(%r8,%rbp,4)
    3587:	01 00 00 
    358a:	c4 c1 7c 10 ac a8 60 	vmovups 0x160(%r8,%rbp,4),%ymm5
    3591:	01 00 00 
    3594:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm1,%ymm5
    359b:	2c 00 00 
    359e:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    35a5:	00 00 
    35a7:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm9,%ymm5
    35ae:	2b 00 00 
    35b1:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm10,%ymm5
    35b8:	2b 00 00 
    35bb:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm11,%ymm5
    35c2:	2b 00 00 
    35c5:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm8,%ymm5
    35cc:	2a 00 00 
    35cf:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm6,%ymm5
    35d6:	2a 00 00 
    35d9:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    35e0:	00 00 
    35e2:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm13,%ymm5
    35e9:	2a 00 00 
    35ec:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    35f3:	00 00 
    35f5:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm0,%ymm5
    35fc:	29 00 00 
    35ff:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3605:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm1,%ymm5
    360c:	11 00 00 
    360f:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm14,%ymm5
    3616:	11 00 00 
    3619:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    3620:	00 00 
    3622:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm7,%ymm5
    3629:	0f 00 00 
    362c:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3633:	00 00 
    3635:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm4,%ymm5
    363c:	0f 00 00 
    363f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3645:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm3,%ymm5
    364c:	10 00 00 
    364f:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm7,%ymm5
    3656:	10 00 00 
    3659:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm15,%ymm5
    3660:	10 00 00 
    3663:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm6,%ymm5
    366a:	10 00 00 
    366d:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm4,%ymm5
    3674:	10 00 00 
    3677:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x2920(%rsp),%ymm0,%ymm5
    367e:	29 00 00 
    3681:	c4 c1 7c 11 ac a8 60 	vmovups %ymm5,0x160(%r8,%rbp,4)
    3688:	01 00 00 
    368b:	c4 c1 7c 10 ac a8 80 	vmovups 0x180(%r8,%rbp,4),%ymm5
    3692:	01 00 00 
    3695:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm13,%ymm5
    369c:	2b 00 00 
    369f:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm9,%ymm5
    36a6:	2d 00 00 
    36a9:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    36ae:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm10,%ymm5
    36b5:	2c 00 00 
    36b8:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
    36bf:	00 00 
    36c1:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm11,%ymm5
    36c8:	2c 00 00 
    36cb:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    36d0:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm8,%ymm5
    36d7:	2c 00 00 
    36da:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    36e0:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm10,%ymm5
    36e7:	2b 00 00 
    36ea:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm14,%ymm5
    36f1:	2b 00 00 
    36f4:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm8,%ymm5
    36fb:	2b 00 00 
    36fe:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    3705:	00 00 
    3707:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm1,%ymm5
    370e:	12 00 00 
    3711:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3718:	00 00 
    371a:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm1,%ymm5
    3721:	11 00 00 
    3724:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    3728:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm12,%ymm5
    372f:	11 00 00 
    3732:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    3738:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm12,%ymm5
    373f:	11 00 00 
    3742:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm5
    3749:	12 00 00 
    374c:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3752:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm7,%ymm5
    3759:	12 00 00 
    375c:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    3763:	00 00 
    3765:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm15,%ymm5
    376c:	12 00 00 
    376f:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    3773:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm6,%ymm5
    377a:	12 00 00 
    377d:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    3784:	00 00 
    3786:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm4,%ymm5
    378d:	12 00 00 
    3790:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm0,%ymm5
    3797:	2a 00 00 
    379a:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    37a1:	00 00 
    37a3:	c4 c1 7c 11 ac a8 80 	vmovups %ymm5,0x180(%r8,%rbp,4)
    37aa:	01 00 00 
    37ad:	c4 c1 7c 10 ac a8 a0 	vmovups 0x1a0(%r8,%rbp,4),%ymm5
    37b4:	01 00 00 
    37b7:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm13,%ymm5
    37be:	2e 00 00 
    37c1:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    37c6:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm6,%ymm5
    37cd:	2e 00 00 
    37d0:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm7,%ymm5
    37d7:	2d 00 00 
    37da:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm8,%ymm5
    37e1:	2d 00 00 
    37e4:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm2,%ymm5
    37eb:	2d 00 00 
    37ee:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm10,%ymm5
    37f5:	2c 00 00 
    37f8:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    37fd:	c4 e2 0d b8 ac 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm14,%ymm5
    3804:	2c 00 00 
    3807:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    380e:	00 00 
    3810:	c4 e2 65 b8 ac 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm3,%ymm5
    3817:	2c 00 00 
    381a:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm5
    3821:	14 00 00 
    3824:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm14,%ymm5
    382b:	13 00 00 
    382e:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm11,%ymm5
    3835:	13 00 00 
    3838:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm12,%ymm5
    383f:	13 00 00 
    3842:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    3849:	00 00 
    384b:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm10,%ymm5
    3852:	13 00 00 
    3855:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm12,%ymm5
    385c:	14 00 00 
    385f:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    3865:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm12,%ymm5
    386c:	10 00 00 
    386f:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    3876:	00 00 
    3878:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm12,%ymm5
    387f:	10 00 00 
    3882:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm4,%ymm5
    3889:	10 00 00 
    388c:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3892:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm15,%ymm5
    3899:	28 00 00 
    389c:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    38a3:	00 00 
    38a5:	c4 c1 7c 11 ac a8 a0 	vmovups %ymm5,0x1a0(%r8,%rbp,4)
    38ac:	01 00 00 
    38af:	c4 c1 7c 10 ac a8 c0 	vmovups 0x1c0(%r8,%rbp,4),%ymm5
    38b6:	01 00 00 
    38b9:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0x3000(%rsp),%ymm9,%ymm5
    38c0:	30 00 00 
    38c3:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm6,%ymm5
    38ca:	2f 00 00 
    38cd:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    38d1:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm7,%ymm5
    38d8:	2f 00 00 
    38db:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    38e2:	00 00 
    38e4:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm8,%ymm5
    38eb:	2e 00 00 
    38ee:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm2,%ymm5
    38f5:	2e 00 00 
    38f8:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    38fe:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm1,%ymm5
    3905:	2e 00 00 
    3908:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    390e:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm13,%ymm5
    3915:	2d 00 00 
    3918:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm3,%ymm5
    391f:	2d 00 00 
    3922:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    3926:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm0,%ymm5
    392d:	2d 00 00 
    3930:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3936:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm14,%ymm5
    393d:	15 00 00 
    3940:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm11,%ymm5
    3947:	14 00 00 
    394a:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm4,%ymm5
    3951:	13 00 00 
    3954:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm10,%ymm5
    395b:	12 00 00 
    395e:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm15,%ymm5
    3965:	12 00 00 
    3968:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm1,%ymm5
    396f:	11 00 00 
    3972:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm12,%ymm5
    3979:	11 00 00 
    397c:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    3982:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm2,%ymm5
    3989:	11 00 00 
    398c:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm0,%ymm5
    3993:	29 00 00 
    3996:	c4 c1 7c 11 ac a8 c0 	vmovups %ymm5,0x1c0(%r8,%rbp,4)
    399d:	01 00 00 
    39a0:	c4 c1 7c 10 ac a8 e0 	vmovups 0x1e0(%r8,%rbp,4),%ymm5
    39a7:	01 00 00 
    39aa:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0x3100(%rsp),%ymm9,%ymm5
    39b1:	31 00 00 
    39b4:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    39bb:	00 00 
    39bd:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm7,%ymm5
    39c4:	30 00 00 
    39c7:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x3060(%rsp),%ymm9,%ymm5
    39ce:	30 00 00 
    39d1:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0x3020(%rsp),%ymm8,%ymm5
    39d8:	30 00 00 
    39db:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm12,%ymm5
    39e2:	2f 00 00 
    39e5:	c5 7c 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm12
    39ec:	00 00 
    39ee:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm12,%ymm5
    39f5:	2f 00 00 
    39f8:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    39fe:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm13,%ymm5
    3a05:	2e 00 00 
    3a08:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm12,%ymm5
    3a0f:	2e 00 00 
    3a12:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    3a16:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm6,%ymm5
    3a1d:	07 00 00 
    3a20:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    3a24:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm14,%ymm5
    3a2b:	16 00 00 
    3a2e:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm11,%ymm5
    3a35:	15 00 00 
    3a38:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    3a3f:	00 00 
    3a41:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm4,%ymm5
    3a48:	14 00 00 
    3a4b:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    3a4f:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm10,%ymm5
    3a56:	14 00 00 
    3a59:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
    3a60:	00 00 
    3a62:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm15,%ymm5
    3a69:	14 00 00 
    3a6c:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    3a70:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm1,%ymm5
    3a77:	13 00 00 
    3a7a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3a80:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm5
    3a87:	13 00 00 
    3a8a:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    3a8e:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm5
    3a95:	13 00 00 
    3a98:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3a9f:	00 00 
    3aa1:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm0,%ymm5
    3aa8:	2b 00 00 
    3aab:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3ab1:	c4 c1 7c 11 ac a8 e0 	vmovups %ymm5,0x1e0(%r8,%rbp,4)
    3ab8:	01 00 00 
    3abb:	c4 c1 7c 10 ac a8 00 	vmovups 0x200(%r8,%rbp,4),%ymm5
    3ac2:	02 00 00 
    3ac5:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm2,%ymm5
    3acc:	2f 00 00 
    3acf:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm7,%ymm5
    3ad6:	31 00 00 
    3ad9:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    3add:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x3160(%rsp),%ymm9,%ymm5
    3ae4:	31 00 00 
    3ae7:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
    3aee:	00 00 
    3af0:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0x3120(%rsp),%ymm8,%ymm5
    3af7:	31 00 00 
    3afa:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm1,%ymm5
    3b01:	30 00 00 
    3b04:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x3080(%rsp),%ymm9,%ymm5
    3b0b:	30 00 00 
    3b0e:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0x3040(%rsp),%ymm13,%ymm5
    3b15:	30 00 00 
    3b18:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    3b1e:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm0,%ymm5
    3b25:	2f 00 00 
    3b28:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm11,%ymm5
    3b2f:	2f 00 00 
    3b32:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm14,%ymm5
    3b39:	17 00 00 
    3b3c:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm10,%ymm5
    3b43:	16 00 00 
    3b46:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    3b4c:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm10,%ymm5
    3b53:	15 00 00 
    3b56:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm4,%ymm5
    3b5d:	15 00 00 
    3b60:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3b67:	00 00 
    3b69:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm4,%ymm5
    3b70:	15 00 00 
    3b73:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm13,%ymm5
    3b7a:	15 00 00 
    3b7d:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    3b82:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm15,%ymm5
    3b89:	14 00 00 
    3b8c:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    3b92:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm3,%ymm5
    3b99:	14 00 00 
    3b9c:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    3ba3:	00 00 
    3ba5:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm12,%ymm5
    3bac:	2c 00 00 
    3baf:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    3bb3:	c4 c1 7c 11 ac a8 00 	vmovups %ymm5,0x200(%r8,%rbp,4)
    3bba:	02 00 00 
    3bbd:	c4 c1 7c 10 ac a8 20 	vmovups 0x220(%r8,%rbp,4),%ymm5
    3bc4:	02 00 00 
    3bc7:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm2,%ymm5
    3bce:	33 00 00 
    3bd1:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3bd7:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x3300(%rsp),%ymm6,%ymm5
    3bde:	33 00 00 
    3be1:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm7,%ymm5
    3be8:	32 00 00 
    3beb:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    3bef:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x3240(%rsp),%ymm8,%ymm5
    3bf6:	32 00 00 
    3bf9:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    3bfe:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm1,%ymm5
    3c05:	31 00 00 
    3c08:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3c0f:	00 00 
    3c11:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x3180(%rsp),%ymm9,%ymm5
    3c18:	31 00 00 
    3c1b:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    3c1f:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x3140(%rsp),%ymm1,%ymm5
    3c26:	31 00 00 
    3c29:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3c2f:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm5
    3c36:	19 00 00 
    3c39:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3c40:	00 00 
    3c42:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm11,%ymm5
    3c49:	18 00 00 
    3c4c:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm14,%ymm5
    3c53:	18 00 00 
    3c56:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm3,%ymm5
    3c5d:	17 00 00 
    3c60:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm10,%ymm5
    3c67:	16 00 00 
    3c6a:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    3c71:	00 00 
    3c73:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm8,%ymm5
    3c7a:	16 00 00 
    3c7d:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm4,%ymm5
    3c84:	16 00 00 
    3c87:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    3c8e:	00 00 
    3c90:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm15,%ymm5
    3c97:	16 00 00 
    3c9a:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm5
    3ca1:	15 00 00 
    3ca4:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm2,%ymm5
    3cab:	15 00 00 
    3cae:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm1,%ymm5
    3cb5:	2d 00 00 
    3cb8:	c4 c1 7c 11 ac a8 20 	vmovups %ymm5,0x220(%r8,%rbp,4)
    3cbf:	02 00 00 
    3cc2:	c4 c1 7c 10 ac a8 40 	vmovups 0x240(%r8,%rbp,4),%ymm5
    3cc9:	02 00 00 
    3ccc:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x3500(%rsp),%ymm4,%ymm5
    3cd3:	35 00 00 
    3cd6:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x3460(%rsp),%ymm6,%ymm5
    3cdd:	34 00 00 
    3ce0:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    3ce7:	00 00 
    3ce9:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0x3420(%rsp),%ymm10,%ymm5
    3cf0:	34 00 00 
    3cf3:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm6,%ymm5
    3cfa:	33 00 00 
    3cfd:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    3d01:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0x3320(%rsp),%ymm7,%ymm5
    3d08:	33 00 00 
    3d0b:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    3d12:	00 00 
    3d14:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm13,%ymm5
    3d1b:	32 00 00 
    3d1e:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    3d24:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0x3260(%rsp),%ymm7,%ymm5
    3d2b:	32 00 00 
    3d2e:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0x3200(%rsp),%ymm12,%ymm5
    3d35:	32 00 00 
    3d38:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm11,%ymm5
    3d3f:	31 00 00 
    3d42:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    3d46:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm14,%ymm5
    3d4d:	19 00 00 
    3d50:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm3,%ymm5
    3d57:	18 00 00 
    3d5a:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm13,%ymm5
    3d61:	17 00 00 
    3d64:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm8,%ymm5
    3d6b:	17 00 00 
    3d6e:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    3d75:	00 00 
    3d77:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm9,%ymm5
    3d7e:	17 00 00 
    3d81:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    3d87:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm15,%ymm5
    3d8e:	17 00 00 
    3d91:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm5
    3d98:	16 00 00 
    3d9b:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    3da2:	00 00 
    3da4:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm2,%ymm5
    3dab:	16 00 00 
    3dae:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3db3:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm1,%ymm5
    3dba:	2e 00 00 
    3dbd:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3dc4:	00 00 
    3dc6:	c4 c1 7c 11 ac a8 40 	vmovups %ymm5,0x240(%r8,%rbp,4)
    3dcd:	02 00 00 
    3dd0:	c4 c1 7c 10 ac a8 60 	vmovups 0x260(%r8,%rbp,4),%ymm5
    3dd7:	02 00 00 
    3dda:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm4,%ymm5
    3de1:	36 00 00 
    3de4:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3deb:	00 00 
    3ded:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0x3620(%rsp),%ymm8,%ymm5
    3df4:	36 00 00 
    3df7:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x3580(%rsp),%ymm10,%ymm5
    3dfe:	35 00 00 
    3e01:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0x3520(%rsp),%ymm4,%ymm5
    3e08:	35 00 00 
    3e0b:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm9,%ymm5
    3e12:	34 00 00 
    3e15:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x3440(%rsp),%ymm0,%ymm5
    3e1c:	34 00 00 
    3e1f:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    3e23:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x3400(%rsp),%ymm7,%ymm5
    3e2a:	34 00 00 
    3e2d:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x3360(%rsp),%ymm12,%ymm5
    3e34:	33 00 00 
    3e37:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    3e3e:	00 00 
    3e40:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm12,%ymm5
    3e47:	32 00 00 
    3e4a:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0x2020(%rsp),%ymm14,%ymm5
    3e51:	20 00 00 
    3e54:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm3,%ymm5
    3e5b:	19 00 00 
    3e5e:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm13,%ymm5
    3e65:	19 00 00 
    3e68:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    3e6f:	00 00 
    3e71:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm2,%ymm5
    3e78:	18 00 00 
    3e7b:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm1,%ymm5
    3e82:	18 00 00 
    3e85:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm15,%ymm5
    3e8c:	18 00 00 
    3e8f:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm13,%ymm5
    3e96:	17 00 00 
    3e99:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    3e9f:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm13,%ymm5
    3ea6:	17 00 00 
    3ea9:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
    3eb0:	00 00 
    3eb2:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm11,%ymm5
    3eb9:	2f 00 00 
    3ebc:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    3ec0:	c4 c1 7c 11 ac a8 60 	vmovups %ymm5,0x260(%r8,%rbp,4)
    3ec7:	02 00 00 
    3eca:	c4 c1 7c 10 ac a8 80 	vmovups 0x280(%r8,%rbp,4),%ymm5
    3ed1:	02 00 00 
    3ed4:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm6,%ymm5
    3edb:	37 00 00 
    3ede:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    3ee2:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x3780(%rsp),%ymm8,%ymm5
    3ee9:	37 00 00 
    3eec:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    3ef1:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0x3700(%rsp),%ymm10,%ymm5
    3ef8:	37 00 00 
    3efb:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    3eff:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm4,%ymm5
    3f06:	36 00 00 
    3f09:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3f0f:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x3640(%rsp),%ymm9,%ymm5
    3f16:	36 00 00 
    3f19:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    3f1e:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm13,%ymm5
    3f25:	35 00 00 
    3f28:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x3540(%rsp),%ymm7,%ymm5
    3f2f:	35 00 00 
    3f32:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    3f39:	00 00 
    3f3b:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm4,%ymm5
    3f42:	34 00 00 
    3f45:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm12,%ymm5
    3f4c:	33 00 00 
    3f4f:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    3f55:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x3380(%rsp),%ymm14,%ymm5
    3f5c:	33 00 00 
    3f5f:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x3280(%rsp),%ymm3,%ymm5
    3f66:	32 00 00 
    3f69:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3f70:	00 00 
    3f72:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm5
    3f79:	1a 00 00 
    3f7c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3f82:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm2,%ymm5
    3f89:	19 00 00 
    3f8c:	c4 e2 75 b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm1,%ymm5
    3f93:	19 00 00 
    3f96:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3f9d:	00 00 
    3f9f:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm15,%ymm5
    3fa6:	19 00 00 
    3fa9:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    3fb0:	00 00 
    3fb2:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm1,%ymm5
    3fb9:	18 00 00 
    3fbc:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm5
    3fc3:	18 00 00 
    3fc6:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm12,%ymm5
    3fcd:	30 00 00 
    3fd0:	c4 c1 7c 11 ac a8 80 	vmovups %ymm5,0x280(%r8,%rbp,4)
    3fd7:	02 00 00 
    3fda:	c4 c1 7c 10 ac a8 a0 	vmovups 0x2a0(%r8,%rbp,4),%ymm5
    3fe1:	02 00 00 
    3fe4:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm3,%ymm5
    3feb:	39 00 00 
    3fee:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x3900(%rsp),%ymm7,%ymm5
    3ff5:	39 00 00 
    3ff8:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    3fff:	00 00 
    4001:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0x3880(%rsp),%ymm8,%ymm5
    4008:	38 00 00 
    400b:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x3800(%rsp),%ymm7,%ymm5
    4012:	38 00 00 
    4015:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    401b:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm7,%ymm5
    4022:	37 00 00 
    4025:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x3720(%rsp),%ymm13,%ymm5
    402c:	37 00 00 
    402f:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm15,%ymm5
    4036:	36 00 00 
    4039:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0x3660(%rsp),%ymm4,%ymm5
    4040:	36 00 00 
    4043:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    404a:	00 00 
    404c:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm6,%ymm5
    4053:	35 00 00 
    4056:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm14,%ymm5
    405d:	34 00 00 
    4060:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
    4067:	00 00 
    4069:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm14,%ymm5
    4070:	07 00 00 
    4073:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm10,%ymm5
    407a:	1a 00 00 
    407d:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    4081:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm2,%ymm5
    4088:	1a 00 00 
    408b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4091:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm11,%ymm5
    4098:	1a 00 00 
    409b:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    40a0:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm9,%ymm5
    40a7:	1a 00 00 
    40aa:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm1,%ymm5
    40b1:	19 00 00 
    40b4:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    40bb:	00 00 
    40bd:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm0,%ymm5
    40c4:	1a 00 00 
    40c7:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    40ce:	00 00 
    40d0:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x3220(%rsp),%ymm12,%ymm5
    40d7:	32 00 00 
    40da:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    40e0:	c4 c1 7c 11 ac a8 a0 	vmovups %ymm5,0x2a0(%r8,%rbp,4)
    40e7:	02 00 00 
    40ea:	c4 c1 7c 10 ac a8 c0 	vmovups 0x2c0(%r8,%rbp,4),%ymm5
    40f1:	02 00 00 
    40f4:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm3,%ymm5
    40fb:	3a 00 00 
    40fe:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    4102:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm4,%ymm5
    4109:	3b 00 00 
    410c:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm8,%ymm5
    4113:	35 00 00 
    4116:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm1,%ymm5
    411d:	39 00 00 
    4120:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0x3920(%rsp),%ymm7,%ymm5
    4127:	39 00 00 
    412a:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    4130:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm13,%ymm5
    4137:	38 00 00 
    413a:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x3820(%rsp),%ymm15,%ymm5
    4141:	38 00 00 
    4144:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    4149:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm7,%ymm5
    4150:	37 00 00 
    4153:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x3740(%rsp),%ymm6,%ymm5
    415a:	37 00 00 
    415d:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x3680(%rsp),%ymm0,%ymm5
    4164:	36 00 00 
    4167:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0x3560(%rsp),%ymm14,%ymm5
    416e:	35 00 00 
    4171:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    4178:	00 00 
    417a:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm2,%ymm5
    4181:	1b 00 00 
    4184:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm15,%ymm5
    418b:	1b 00 00 
    418e:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm14,%ymm5
    4195:	1b 00 00 
    4198:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm9,%ymm5
    419f:	1b 00 00 
    41a2:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm10,%ymm5
    41a9:	1a 00 00 
    41ac:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm12,%ymm5
    41b3:	1a 00 00 
    41b6:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    41bc:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x3340(%rsp),%ymm12,%ymm5
    41c3:	33 00 00 
    41c6:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    41cd:	00 00 
    41cf:	c4 c1 7c 11 ac a8 c0 	vmovups %ymm5,0x2c0(%r8,%rbp,4)
    41d6:	02 00 00 
    41d9:	c4 c1 7c 10 ac a8 e0 	vmovups 0x2e0(%r8,%rbp,4),%ymm5
    41e0:	02 00 00 
    41e3:	c4 e2 1d b8 ac 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm12,%ymm5
    41ea:	3d 00 00 
    41ed:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    41f2:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm4,%ymm5
    41f9:	3d 00 00 
    41fc:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    4200:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm8,%ymm5
    4207:	3c 00 00 
    420a:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    420e:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm1,%ymm5
    4215:	3b 00 00 
    4218:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    421e:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm1,%ymm5
    4225:	3b 00 00 
    4228:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    422f:	00 00 
    4231:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm13,%ymm5
    4238:	3a 00 00 
    423b:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm11,%ymm5
    4242:	39 00 00 
    4245:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    424a:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x3940(%rsp),%ymm7,%ymm5
    4251:	39 00 00 
    4254:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    425b:	00 00 
    425d:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm6,%ymm5
    4264:	38 00 00 
    4267:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    426d:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm5
    4274:	03 00 00 
    4277:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    427d:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm3,%ymm5
    4284:	1c 00 00 
    4287:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    428e:	00 00 
    4290:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm2,%ymm5
    4297:	1c 00 00 
    429a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    42a0:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm15,%ymm5
    42a7:	1c 00 00 
    42aa:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    42b1:	00 00 
    42b3:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm14,%ymm5
    42ba:	1b 00 00 
    42bd:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm9,%ymm5
    42c4:	1b 00 00 
    42c7:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    42ce:	00 00 
    42d0:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm10,%ymm5
    42d7:	1b 00 00 
    42da:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm2,%ymm5
    42e1:	1b 00 00 
    42e4:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x3480(%rsp),%ymm0,%ymm5
    42eb:	34 00 00 
    42ee:	c4 c1 7c 11 ac a8 e0 	vmovups %ymm5,0x2e0(%r8,%rbp,4)
    42f5:	02 00 00 
    42f8:	c4 c1 7c 10 ac a8 00 	vmovups 0x300(%r8,%rbp,4),%ymm5
    42ff:	03 00 00 
    4302:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm9,%ymm5
    4309:	3f 00 00 
    430c:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm7,%ymm5
    4313:	3e 00 00 
    4316:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm12,%ymm5
    431d:	3e 00 00 
    4320:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    4326:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm1,%ymm5
    432d:	3d 00 00 
    4330:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm6,%ymm5
    4337:	3d 00 00 
    433a:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm13,%ymm5
    4341:	3c 00 00 
    4344:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm3,%ymm5
    434b:	3b 00 00 
    434e:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm12,%ymm5
    4355:	3b 00 00 
    4358:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm15,%ymm5
    435f:	3a 00 00 
    4362:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    4369:	00 00 
    436b:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x3980(%rsp),%ymm15,%ymm5
    4372:	39 00 00 
    4375:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x3860(%rsp),%ymm8,%ymm5
    437c:	38 00 00 
    437f:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    4383:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm4,%ymm5
    438a:	02 00 00 
    438d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    4392:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm5
    4399:	03 00 00 
    439c:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    43a0:	c4 e2 0d b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm14,%ymm5
    43a7:	1c 00 00 
    43aa:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm11,%ymm5
    43b1:	1c 00 00 
    43b4:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm10,%ymm5
    43bb:	1c 00 00 
    43be:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm2,%ymm5
    43c5:	1c 00 00 
    43c8:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    43cc:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x3600(%rsp),%ymm0,%ymm5
    43d3:	36 00 00 
    43d6:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    43dd:	00 00 
    43df:	c4 c1 7c 11 ac a8 00 	vmovups %ymm5,0x300(%r8,%rbp,4)
    43e6:	03 00 00 
    43e9:	c4 c1 7c 10 ac a8 20 	vmovups 0x320(%r8,%rbp,4),%ymm5
    43f0:	03 00 00 
    43f3:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x4060(%rsp),%ymm9,%ymm5
    43fa:	40 00 00 
    43fd:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    4402:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0x4020(%rsp),%ymm7,%ymm5
    4409:	40 00 00 
    440c:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm0,%ymm5
    4413:	3f 00 00 
    4416:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    441c:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm1,%ymm5
    4423:	3f 00 00 
    4426:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    442d:	00 00 
    442f:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm6,%ymm5
    4436:	3f 00 00 
    4439:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    4440:	00 00 
    4442:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm13,%ymm5
    4449:	3e 00 00 
    444c:	c4 e2 65 b8 ac 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm3,%ymm5
    4453:	3e 00 00 
    4456:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    445d:	00 00 
    445f:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm12,%ymm5
    4466:	3d 00 00 
    4469:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    4470:	00 00 
    4472:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm6,%ymm5
    4479:	3c 00 00 
    447c:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm15,%ymm5
    4483:	3b 00 00 
    4486:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    448b:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm1,%ymm5
    4492:	3a 00 00 
    4495:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x3960(%rsp),%ymm0,%ymm5
    449c:	39 00 00 
    449f:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm15,%ymm5
    44a6:	01 00 00 
    44a9:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x3840(%rsp),%ymm14,%ymm5
    44b0:	38 00 00 
    44b3:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm11,%ymm5
    44ba:	01 00 00 
    44bd:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    44c3:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm10,%ymm5
    44ca:	03 00 00 
    44cd:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm8,%ymm5
    44d4:	02 00 00 
    44d7:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    44dd:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x3760(%rsp),%ymm11,%ymm5
    44e4:	37 00 00 
    44e7:	c4 c1 7c 11 ac a8 20 	vmovups %ymm5,0x320(%r8,%rbp,4)
    44ee:	03 00 00 
    44f1:	c4 c1 7c 10 ac a8 40 	vmovups 0x340(%r8,%rbp,4),%ymm5
    44f8:	03 00 00 
    44fb:	c4 e2 5d b8 ac 24 20 	vfmadd231ps 0x4120(%rsp),%ymm4,%ymm5
    4502:	41 00 00 
    4505:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    450b:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x4100(%rsp),%ymm7,%ymm5
    4512:	41 00 00 
    4515:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm3,%ymm5
    451c:	40 00 00 
    451f:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    4526:	00 00 
    4528:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x4080(%rsp),%ymm3,%ymm5
    452f:	40 00 00 
    4532:	c4 e2 5d b8 ac 24 40 	vfmadd231ps 0x4040(%rsp),%ymm4,%ymm5
    4539:	40 00 00 
    453c:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm13,%ymm5
    4543:	3f 00 00 
    4546:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm12,%ymm5
    454d:	3f 00 00 
    4550:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm8,%ymm5
    4557:	3f 00 00 
    455a:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm6,%ymm5
    4561:	3e 00 00 
    4564:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm2,%ymm5
    456b:	3d 00 00 
    456e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4574:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm1,%ymm5
    457b:	3c 00 00 
    457e:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm0,%ymm5
    4585:	3b 00 00 
    4588:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    458f:	00 00 
    4591:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm15,%ymm5
    4598:	3a 00 00 
    459b:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm14,%ymm5
    45a2:	3a 00 00 
    45a5:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm9,%ymm5
    45ac:	08 00 00 
    45af:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm10,%ymm5
    45b6:	01 00 00 
    45b9:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm5
    45c0:	07 00 00 
    45c3:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm11,%ymm5
    45ca:	38 00 00 
    45cd:	c4 c1 7c 11 ac a8 40 	vmovups %ymm5,0x340(%r8,%rbp,4)
    45d4:	03 00 00 
    45d7:	c4 c1 7c 10 ac a8 60 	vmovups 0x360(%r8,%rbp,4),%ymm5
    45de:	03 00 00 
    45e1:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x4140(%rsp),%ymm0,%ymm5
    45e8:	41 00 00 
    45eb:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    45f2:	00 00 
    45f4:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm7,%ymm5
    45fb:	3d 00 00 
    45fe:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    4605:	00 00 
    4607:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm7,%ymm5
    460e:	3d 00 00 
    4611:	c5 fc 10 bc 24 c0 42 	vmovups 0x42c0(%rsp),%ymm7
    4618:	00 00 
    461a:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm3,%ymm5
    4621:	3c 00 00 
    4624:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm4,%ymm5
    462b:	40 00 00 
    462e:	c5 fc 10 a4 24 00 43 	vmovups 0x4300(%rsp),%ymm4
    4635:	00 00 
    4637:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm13,%ymm5
    463e:	3e 00 00 
    4641:	c4 e2 1d b8 ac 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm12,%ymm5
    4648:	40 00 00 
    464b:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm8,%ymm5
    4652:	3f 00 00 
    4655:	c5 7c 10 84 24 a0 42 	vmovups 0x42a0(%rsp),%ymm8
    465c:	00 00 
    465e:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x4000(%rsp),%ymm6,%ymm5
    4665:	40 00 00 
    4668:	c5 fc 10 b4 24 e0 42 	vmovups 0x42e0(%rsp),%ymm6
    466f:	00 00 
    4671:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm0,%ymm5
    4678:	3e 00 00 
    467b:	c5 fc 10 84 24 40 43 	vmovups 0x4340(%rsp),%ymm0
    4682:	00 00 
    4684:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm1,%ymm5
    468b:	3e 00 00 
    468e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4694:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm1,%ymm5
    469b:	3c 00 00 
    469e:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm15,%ymm5
    46a5:	3c 00 00 
    46a8:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm14,%ymm5
    46af:	3c 00 00 
    46b2:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm9,%ymm5
    46b9:	3b 00 00 
    46bc:	c5 7c 10 8c 24 80 42 	vmovups 0x4280(%rsp),%ymm9
    46c3:	00 00 
    46c5:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm10,%ymm5
    46cc:	3a 00 00 
    46cf:	c5 7c 10 94 24 60 42 	vmovups 0x4260(%rsp),%ymm10
    46d6:	00 00 
    46d8:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x2760(%rsp),%ymm2,%ymm5
    46df:	27 00 00 
    46e2:	c5 fc 10 94 24 20 43 	vmovups 0x4320(%rsp),%ymm2
    46e9:	00 00 
    46eb:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm11,%ymm5
    46f2:	3a 00 00 
    46f5:	c5 7c 10 9c 24 40 42 	vmovups 0x4240(%rsp),%ymm11
    46fc:	00 00 
    46fe:	c4 c1 7c 11 ac a8 60 	vmovups %ymm5,0x360(%r8,%rbp,4)
    4705:	03 00 00 
    4708:	c5 fc 10 2c aa       	vmovups (%rdx,%rbp,4),%ymm5
    470d:	c4 62 55 a8 9c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm5,%ymm11
    4714:	1d 00 00 
    4717:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    471e:	00 00 
    4720:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm5,%ymm1
    4727:	1c 00 00 
    472a:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm5,%ymm0
    4731:	1d 00 00 
    4734:	c5 7c 10 a4 24 20 42 	vmovups 0x4220(%rsp),%ymm12
    473b:	00 00 
    473d:	c5 7c 10 ac 24 00 42 	vmovups 0x4200(%rsp),%ymm13
    4744:	00 00 
    4746:	c5 7c 10 b4 24 e0 41 	vmovups 0x41e0(%rsp),%ymm14
    474d:	00 00 
    474f:	c5 7c 10 bc 24 c0 41 	vmovups 0x41c0(%rsp),%ymm15
    4756:	00 00 
    4758:	c5 fc 10 9c 24 a0 41 	vmovups 0x41a0(%rsp),%ymm3
    475f:	00 00 
    4761:	c4 e2 55 a8 94 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm5,%ymm2
    4768:	1d 00 00 
    476b:	c4 e2 55 a8 a4 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm5,%ymm4
    4772:	1d 00 00 
    4775:	c4 e2 55 a8 b4 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm5,%ymm6
    477c:	1d 00 00 
    477f:	c4 e2 55 a8 bc 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm5,%ymm7
    4786:	1d 00 00 
    4789:	c4 62 55 a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm5,%ymm8
    4790:	1d 00 00 
    4793:	c4 62 55 a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm5,%ymm9
    479a:	1d 00 00 
    479d:	c4 62 55 a8 94 24 60 	vfmadd213ps 0x4360(%rsp),%ymm5,%ymm10
    47a4:	43 00 00 
    47a7:	c4 62 55 a8 a4 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm5,%ymm12
    47ae:	1e 00 00 
    47b1:	c4 62 55 a8 ac 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm5,%ymm13
    47b8:	1e 00 00 
    47bb:	c4 62 55 a8 b4 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm5,%ymm14
    47c2:	1e 00 00 
    47c5:	c4 62 55 a8 bc 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm5,%ymm15
    47cc:	1e 00 00 
    47cf:	c4 e2 55 a8 9c 24 80 	vfmadd213ps 0x4380(%rsp),%ymm5,%ymm3
    47d6:	43 00 00 
    47d9:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    47e0:	00 00 
    47e2:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    47e9:	00 00 
    47eb:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x43a0(%rsp),%ymm5,%ymm1
    47f2:	43 00 00 
    47f5:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    47fc:	00 00 
    47fe:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    4805:	00 00 
    4807:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x43c0(%rsp),%ymm5,%ymm1
    480e:	43 00 00 
    4811:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    4818:	00 00 
    481a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4820:	c4 e2 55 b8 8c 24 80 	vfmadd231ps 0x4180(%rsp),%ymm5,%ymm1
    4827:	41 00 00 
    482a:	c4 a1 7c 10 2c 12    	vmovups (%rdx,%r10,1),%ymm5
    4830:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4836:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    483d:	00 00 
    483f:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    4844:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    484b:	00 00 
    484d:	c4 e2 55 a8 c2       	vfmadd213ps %ymm2,%ymm5,%ymm0
    4852:	c5 fc 10 94 24 60 20 	vmovups 0x2060(%rsp),%ymm2
    4859:	00 00 
    485b:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    4862:	00 00 
    4864:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    486b:	00 00 
    486d:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    4872:	c5 fc 10 a4 24 a0 21 	vmovups 0x21a0(%rsp),%ymm4
    4879:	00 00 
    487b:	c4 e2 55 a8 c6       	vfmadd213ps %ymm6,%ymm5,%ymm0
    4880:	c5 fc 10 b4 24 00 20 	vmovups 0x2000(%rsp),%ymm6
    4887:	00 00 
    4889:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    4890:	00 00 
    4892:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    4899:	00 00 
    489b:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    48a0:	c5 fc 10 bc 24 60 21 	vmovups 0x2160(%rsp),%ymm7
    48a7:	00 00 
    48a9:	c4 c2 55 a8 c0       	vfmadd213ps %ymm8,%ymm5,%ymm0
    48ae:	c5 7c 10 84 24 60 41 	vmovups 0x4160(%rsp),%ymm8
    48b5:	00 00 
    48b7:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    48be:	00 00 
    48c0:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    48c7:	00 00 
    48c9:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    48ce:	c5 7c 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm9
    48d5:	00 00 
    48d7:	c4 c2 55 a8 c2       	vfmadd213ps %ymm10,%ymm5,%ymm0
    48dc:	c5 7c 10 94 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm10
    48e3:	00 00 
    48e5:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    48ec:	00 00 
    48ee:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    48f5:	00 00 
    48f7:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    48fc:	c5 7c 10 9c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm11
    4903:	00 00 
    4905:	c4 c2 55 a8 c5       	vfmadd213ps %ymm13,%ymm5,%ymm0
    490a:	c5 7c 10 ac 24 60 1f 	vmovups 0x1f60(%rsp),%ymm13
    4911:	00 00 
    4913:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    4918:	c5 7c 10 a4 24 80 20 	vmovups 0x2080(%rsp),%ymm12
    491f:	00 00 
    4921:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    4928:	00 00 
    492a:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    4931:	00 00 
    4933:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    4938:	c5 7c 10 b4 24 40 20 	vmovups 0x2040(%rsp),%ymm14
    493f:	00 00 
    4941:	c4 c2 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm0
    4946:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    494c:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm5,%ymm15
    4953:	1f 00 00 
    4956:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    495d:	00 00 
    495f:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    4966:	00 00 
    4968:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    496d:	c5 fc 10 9c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm3
    4974:	00 00 
    4976:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    497d:	00 00 
    497f:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    4986:	00 00 
    4988:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm5,%ymm0
    498f:	1f 00 00 
    4992:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    4999:	00 00 
    499b:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    49a2:	00 00 
    49a4:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm5,%ymm0
    49ab:	1e 00 00 
    49ae:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    49b5:	00 00 
    49b7:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    49be:	00 00 
    49c0:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm5,%ymm0
    49c7:	1e 00 00 
    49ca:	c4 a1 7c 10 2c 0a    	vmovups (%rdx,%r9,1),%ymm5
    49d0:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm5,%ymm15
    49d7:	1f 00 00 
    49da:	c4 e2 55 a8 a4 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm5,%ymm4
    49e1:	09 00 00 
    49e4:	c4 62 55 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm5,%ymm9
    49eb:	08 00 00 
    49ee:	c4 62 55 a8 a4 24 40 	vfmadd213ps 0x840(%rsp),%ymm5,%ymm12
    49f5:	08 00 00 
    49f8:	c4 e2 55 a8 fa       	vfmadd213ps %ymm2,%ymm5,%ymm7
    49fd:	c4 e2 55 a8 de       	vfmadd213ps %ymm6,%ymm5,%ymm3
    4a02:	c4 42 55 a8 f0       	vfmadd213ps %ymm8,%ymm5,%ymm14
    4a07:	c5 fc 10 94 24 c0 22 	vmovups 0x22c0(%rsp),%ymm2
    4a0e:	00 00 
    4a10:	c5 fc 10 b4 24 80 22 	vmovups 0x2280(%rsp),%ymm6
    4a17:	00 00 
    4a19:	c5 7c 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm8
    4a20:	00 00 
    4a22:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    4a29:	00 00 
    4a2b:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    4a32:	00 00 
    4a34:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    4a3a:	c5 7c 10 bc 24 e0 20 	vmovups 0x20e0(%rsp),%ymm15
    4a41:	00 00 
    4a43:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    4a48:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    4a4f:	00 00 
    4a51:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm5,%ymm1
    4a58:	07 00 00 
    4a5b:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    4a62:	00 00 
    4a64:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    4a6b:	00 00 
    4a6d:	c4 c2 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm1
    4a72:	c5 7c 10 94 24 c0 21 	vmovups 0x21c0(%rsp),%ymm10
    4a79:	00 00 
    4a7b:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    4a82:	00 00 
    4a84:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    4a8b:	00 00 
    4a8d:	c4 c2 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm1
    4a92:	c5 7c 10 9c 24 80 21 	vmovups 0x2180(%rsp),%ymm11
    4a99:	00 00 
    4a9b:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    4aa2:	00 00 
    4aa4:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    4aab:	00 00 
    4aad:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm5,%ymm1
    4ab4:	1e 00 00 
    4ab7:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    4abe:	00 00 
    4ac0:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    4ac7:	00 00 
    4ac9:	c4 c2 55 a8 cd       	vfmadd213ps %ymm13,%ymm5,%ymm1
    4ace:	c5 7c 10 ac 24 40 21 	vmovups 0x2140(%rsp),%ymm13
    4ad5:	00 00 
    4ad7:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    4ade:	00 00 
    4ae0:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    4ae7:	00 00 
    4ae9:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm5,%ymm1
    4af0:	03 00 00 
    4af3:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    4afa:	00 00 
    4afc:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    4b03:	00 00 
    4b05:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm5,%ymm1
    4b0c:	03 00 00 
    4b0f:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    4b16:	00 00 
    4b18:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    4b1f:	00 00 
    4b21:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm5,%ymm1
    4b28:	04 00 00 
    4b2b:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    4b32:	00 00 
    4b34:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    4b3b:	00 00 
    4b3d:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm5,%ymm1
    4b44:	04 00 00 
    4b47:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    4b4e:	00 00 
    4b50:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    4b57:	00 00 
    4b59:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm5,%ymm1
    4b60:	1e 00 00 
    4b63:	c5 fc 10 2c 02       	vmovups (%rdx,%rax,1),%ymm5
    4b68:	c4 62 55 a8 bc 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm5,%ymm15
    4b6f:	08 00 00 
    4b72:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    4b77:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    4b7c:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    4b81:	c4 62 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm10
    4b86:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    4b8b:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    4b90:	c5 fc 10 a4 24 e0 23 	vmovups 0x23e0(%rsp),%ymm4
    4b97:	00 00 
    4b99:	c5 fc 10 bc 24 a0 23 	vmovups 0x23a0(%rsp),%ymm7
    4ba0:	00 00 
    4ba2:	c5 7c 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm9
    4ba9:	00 00 
    4bab:	c5 fc 10 9c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm3
    4bb2:	00 00 
    4bb4:	c5 7c 10 a4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm12
    4bbb:	00 00 
    4bbd:	c5 7c 10 b4 24 60 22 	vmovups 0x2260(%rsp),%ymm14
    4bc4:	00 00 
    4bc6:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    4bcd:	00 00 
    4bcf:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    4bd6:	00 00 
    4bd8:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    4bdd:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    4be4:	00 00 
    4be6:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm5,%ymm0
    4bed:	08 00 00 
    4bf0:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    4bf7:	00 00 
    4bf9:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    4c00:	00 00 
    4c02:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm5,%ymm0
    4c09:	07 00 00 
    4c0c:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    4c13:	00 00 
    4c15:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    4c1c:	00 00 
    4c1e:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm5,%ymm0
    4c25:	06 00 00 
    4c28:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    4c2f:	00 00 
    4c31:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    4c38:	00 00 
    4c3a:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm5,%ymm0
    4c41:	04 00 00 
    4c44:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    4c4b:	00 00 
    4c4d:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    4c54:	00 00 
    4c56:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm5,%ymm0
    4c5d:	04 00 00 
    4c60:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    4c67:	00 00 
    4c69:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    4c70:	00 00 
    4c72:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm5,%ymm0
    4c79:	04 00 00 
    4c7c:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    4c83:	00 00 
    4c85:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    4c8c:	00 00 
    4c8e:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm5,%ymm0
    4c95:	04 00 00 
    4c98:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    4c9f:	00 00 
    4ca1:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    4ca8:	00 00 
    4caa:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm5,%ymm0
    4cb1:	04 00 00 
    4cb4:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    4cbb:	00 00 
    4cbd:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    4cc4:	00 00 
    4cc6:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm5,%ymm0
    4ccd:	04 00 00 
    4cd0:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    4cd7:	00 00 
    4cd9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4cdf:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm5,%ymm0
    4ce6:	1f 00 00 
    4ce9:	c5 fc 10 ac aa 80 00 	vmovups 0x80(%rdx,%rbp,4),%ymm5
    4cf0:	00 00 
    4cf2:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    4cf7:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    4cfc:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    4d01:	c4 c2 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm3
    4d06:	c4 42 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm12
    4d0b:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    4d10:	c5 fc 10 94 24 00 25 	vmovups 0x2500(%rsp),%ymm2
    4d17:	00 00 
    4d19:	c5 fc 10 b4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm6
    4d20:	00 00 
    4d22:	c5 7c 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm8
    4d29:	00 00 
    4d2b:	c5 7c 10 94 24 00 24 	vmovups 0x2400(%rsp),%ymm10
    4d32:	00 00 
    4d34:	c5 7c 10 9c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm11
    4d3b:	00 00 
    4d3d:	c5 7c 10 ac 24 60 23 	vmovups 0x2360(%rsp),%ymm13
    4d44:	00 00 
    4d46:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4d4c:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    4d53:	00 00 
    4d55:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    4d5a:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    4d61:	00 00 
    4d63:	c4 c2 55 a8 cf       	vfmadd213ps %ymm15,%ymm5,%ymm1
    4d68:	c5 7c 10 bc 24 00 23 	vmovups 0x2300(%rsp),%ymm15
    4d6f:	00 00 
    4d71:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    4d78:	00 00 
    4d7a:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    4d81:	00 00 
    4d83:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm5,%ymm1
    4d8a:	09 00 00 
    4d8d:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    4d94:	00 00 
    4d96:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    4d9d:	00 00 
    4d9f:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm5,%ymm1
    4da6:	09 00 00 
    4da9:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    4db0:	00 00 
    4db2:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    4db9:	00 00 
    4dbb:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm5,%ymm1
    4dc2:	08 00 00 
    4dc5:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    4dcc:	00 00 
    4dce:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    4dd5:	00 00 
    4dd7:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm5,%ymm1
    4dde:	07 00 00 
    4de1:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    4de8:	00 00 
    4dea:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    4df1:	00 00 
    4df3:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm5,%ymm1
    4dfa:	07 00 00 
    4dfd:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    4e04:	00 00 
    4e06:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    4e0d:	00 00 
    4e0f:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm5,%ymm1
    4e16:	05 00 00 
    4e19:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    4e20:	00 00 
    4e22:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    4e29:	00 00 
    4e2b:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm5,%ymm1
    4e32:	05 00 00 
    4e35:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    4e3c:	00 00 
    4e3e:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    4e45:	00 00 
    4e47:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm5,%ymm1
    4e4e:	05 00 00 
    4e51:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    4e58:	00 00 
    4e5a:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    4e61:	00 00 
    4e63:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm5,%ymm1
    4e6a:	05 00 00 
    4e6d:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    4e74:	00 00 
    4e76:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4e7c:	c4 e2 55 b8 8c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm5,%ymm1
    4e83:	1f 00 00 
    4e86:	c5 fc 10 ac aa a0 00 	vmovups 0xa0(%rdx,%rbp,4),%ymm5
    4e8d:	00 00 
    4e8f:	c4 62 55 a8 bc 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm5,%ymm15
    4e96:	0a 00 00 
    4e99:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    4e9e:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    4ea3:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    4ea8:	c4 62 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm10
    4ead:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    4eb2:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    4eb7:	c5 fc 10 9c 24 20 25 	vmovups 0x2520(%rsp),%ymm3
    4ebe:	00 00 
    4ec0:	c5 fc 10 a4 24 00 26 	vmovups 0x2600(%rsp),%ymm4
    4ec7:	00 00 
    4ec9:	c5 fc 10 bc 24 c0 25 	vmovups 0x25c0(%rsp),%ymm7
    4ed0:	00 00 
    4ed2:	c5 7c 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm9
    4ed9:	00 00 
    4edb:	c5 7c 10 a4 24 80 24 	vmovups 0x2480(%rsp),%ymm12
    4ee2:	00 00 
    4ee4:	c5 7c 10 b4 24 20 24 	vmovups 0x2420(%rsp),%ymm14
    4eeb:	00 00 
    4eed:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4ef3:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    4efa:	00 00 
    4efc:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    4f01:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    4f08:	00 00 
    4f0a:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm5,%ymm0
    4f11:	0a 00 00 
    4f14:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    4f1b:	00 00 
    4f1d:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    4f24:	00 00 
    4f26:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm5,%ymm0
    4f2d:	0a 00 00 
    4f30:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    4f37:	00 00 
    4f39:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    4f40:	00 00 
    4f42:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm5,%ymm0
    4f49:	09 00 00 
    4f4c:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    4f53:	00 00 
    4f55:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    4f5c:	00 00 
    4f5e:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm5,%ymm0
    4f65:	08 00 00 
    4f68:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    4f6f:	00 00 
    4f71:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    4f78:	00 00 
    4f7a:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm5,%ymm0
    4f81:	05 00 00 
    4f84:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    4f8b:	00 00 
    4f8d:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    4f94:	00 00 
    4f96:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm5,%ymm0
    4f9d:	07 00 00 
    4fa0:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    4fa7:	00 00 
    4fa9:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    4fb0:	00 00 
    4fb2:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm5,%ymm0
    4fb9:	05 00 00 
    4fbc:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    4fc3:	00 00 
    4fc5:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    4fcc:	00 00 
    4fce:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm5,%ymm0
    4fd5:	08 00 00 
    4fd8:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    4fdf:	00 00 
    4fe1:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    4fe8:	00 00 
    4fea:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm5,%ymm0
    4ff1:	05 00 00 
    4ff4:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    4ffb:	00 00 
    4ffd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5003:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm5,%ymm0
    500a:	20 00 00 
    500d:	c5 fc 10 ac aa c0 00 	vmovups 0xc0(%rdx,%rbp,4),%ymm5
    5014:	00 00 
    5016:	c4 c2 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm3
    501b:	c5 7c 10 94 24 e0 24 	vmovups 0x24e0(%rsp),%ymm10
    5022:	00 00 
    5024:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    5029:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    502e:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    5033:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    5038:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    503d:	c5 7c 10 ac 24 e0 25 	vmovups 0x25e0(%rsp),%ymm13
    5044:	00 00 
    5046:	c5 fc 10 94 24 00 27 	vmovups 0x2700(%rsp),%ymm2
    504d:	00 00 
    504f:	c5 fc 10 b4 24 c0 26 	vmovups 0x26c0(%rsp),%ymm6
    5056:	00 00 
    5058:	c5 7c 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm8
    505f:	00 00 
    5061:	c5 7c 10 bc 24 40 25 	vmovups 0x2540(%rsp),%ymm15
    5068:	00 00 
    506a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5070:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    5077:	00 00 
    5079:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    507e:	c5 7c 10 9c 24 20 26 	vmovups 0x2620(%rsp),%ymm11
    5085:	00 00 
    5087:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    508c:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    5093:	00 00 
    5095:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm5,%ymm1
    509c:	0b 00 00 
    509f:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    50a6:	00 00 
    50a8:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    50af:	00 00 
    50b1:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm5,%ymm1
    50b8:	0b 00 00 
    50bb:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    50c2:	00 00 
    50c4:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    50cb:	00 00 
    50cd:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm5,%ymm1
    50d4:	0a 00 00 
    50d7:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    50de:	00 00 
    50e0:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    50e7:	00 00 
    50e9:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm5,%ymm1
    50f0:	09 00 00 
    50f3:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    50fa:	00 00 
    50fc:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    5103:	00 00 
    5105:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm5,%ymm1
    510c:	06 00 00 
    510f:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    5116:	00 00 
    5118:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    511f:	00 00 
    5121:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm5,%ymm1
    5128:	09 00 00 
    512b:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    5132:	00 00 
    5134:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    513b:	00 00 
    513d:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm5,%ymm1
    5144:	09 00 00 
    5147:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    514e:	00 00 
    5150:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    5157:	00 00 
    5159:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm5,%ymm1
    5160:	09 00 00 
    5163:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    516a:	00 00 
    516c:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    5173:	00 00 
    5175:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm5,%ymm1
    517c:	06 00 00 
    517f:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    5186:	00 00 
    5188:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    518e:	c4 e2 55 b8 8c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm5,%ymm1
    5195:	21 00 00 
    5198:	c5 fc 10 ac aa e0 00 	vmovups 0xe0(%rdx,%rbp,4),%ymm5
    519f:	00 00 
    51a1:	c4 42 55 a8 ea       	vfmadd213ps %ymm10,%ymm5,%ymm13
    51a6:	c5 7c 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm10
    51ad:	00 00 
    51af:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    51b4:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    51b9:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    51be:	c4 62 55 a8 db       	vfmadd213ps %ymm3,%ymm5,%ymm11
    51c3:	c4 42 55 a8 fe       	vfmadd213ps %ymm14,%ymm5,%ymm15
    51c8:	c5 fc 10 a4 24 40 28 	vmovups 0x2840(%rsp),%ymm4
    51cf:	00 00 
    51d1:	c5 fc 10 bc 24 00 28 	vmovups 0x2800(%rsp),%ymm7
    51d8:	00 00 
    51da:	c5 7c 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm9
    51e1:	00 00 
    51e3:	c5 fc 10 9c 24 20 27 	vmovups 0x2720(%rsp),%ymm3
    51ea:	00 00 
    51ec:	c5 7c 10 b4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm14
    51f3:	00 00 
    51f5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    51fb:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    5202:	00 00 
    5204:	c4 42 55 a8 d4       	vfmadd213ps %ymm12,%ymm5,%ymm10
    5209:	c5 7c 10 a4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm12
    5210:	00 00 
    5212:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    5217:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    521e:	00 00 
    5220:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm5,%ymm0
    5227:	0c 00 00 
    522a:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    5231:	00 00 
    5233:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    523a:	00 00 
    523c:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm5,%ymm0
    5243:	0b 00 00 
    5246:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    524d:	00 00 
    524f:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    5256:	00 00 
    5258:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm5,%ymm0
    525f:	0b 00 00 
    5262:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    5269:	00 00 
    526b:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    5272:	00 00 
    5274:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm5,%ymm0
    527b:	0b 00 00 
    527e:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    5285:	00 00 
    5287:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    528e:	00 00 
    5290:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm5,%ymm0
    5297:	0a 00 00 
    529a:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    52a1:	00 00 
    52a3:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    52aa:	00 00 
    52ac:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm5,%ymm0
    52b3:	0a 00 00 
    52b6:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    52bd:	00 00 
    52bf:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    52c6:	00 00 
    52c8:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm5,%ymm0
    52cf:	0a 00 00 
    52d2:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    52d9:	00 00 
    52db:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    52e2:	00 00 
    52e4:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm5,%ymm0
    52eb:	0a 00 00 
    52ee:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    52f5:	00 00 
    52f7:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    52fe:	00 00 
    5300:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm5,%ymm0
    5307:	06 00 00 
    530a:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    5311:	00 00 
    5313:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5319:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm5,%ymm0
    5320:	23 00 00 
    5323:	c5 fc 10 ac aa 00 01 	vmovups 0x100(%rdx,%rbp,4),%ymm5
    532a:	00 00 
    532c:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    5331:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    5336:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    533b:	c4 c2 55 a8 db       	vfmadd213ps %ymm11,%ymm5,%ymm3
    5340:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    5345:	c4 42 55 a8 f2       	vfmadd213ps %ymm10,%ymm5,%ymm14
    534a:	c5 fc 10 94 24 80 29 	vmovups 0x2980(%rsp),%ymm2
    5351:	00 00 
    5353:	c5 fc 10 b4 24 40 29 	vmovups 0x2940(%rsp),%ymm6
    535a:	00 00 
    535c:	c5 7c 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm8
    5363:	00 00 
    5365:	c5 7c 10 94 24 60 28 	vmovups 0x2860(%rsp),%ymm10
    536c:	00 00 
    536e:	c5 7c 10 9c 24 20 28 	vmovups 0x2820(%rsp),%ymm11
    5375:	00 00 
    5377:	c5 7c 10 ac 24 e0 27 	vmovups 0x27e0(%rsp),%ymm13
    537e:	00 00 
    5380:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5386:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    538d:	00 00 
    538f:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    5394:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    539b:	00 00 
    539d:	c4 c2 55 a8 cf       	vfmadd213ps %ymm15,%ymm5,%ymm1
    53a2:	c5 7c 10 bc 24 40 27 	vmovups 0x2740(%rsp),%ymm15
    53a9:	00 00 
    53ab:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    53b2:	00 00 
    53b4:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    53bb:	00 00 
    53bd:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm5,%ymm1
    53c4:	0d 00 00 
    53c7:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    53ce:	00 00 
    53d0:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    53d7:	00 00 
    53d9:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm5,%ymm1
    53e0:	0c 00 00 
    53e3:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    53ea:	00 00 
    53ec:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    53f3:	00 00 
    53f5:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm5,%ymm1
    53fc:	0c 00 00 
    53ff:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    5406:	00 00 
    5408:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    540f:	00 00 
    5411:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm5,%ymm1
    5418:	0b 00 00 
    541b:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    5422:	00 00 
    5424:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    542b:	00 00 
    542d:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm5,%ymm1
    5434:	06 00 00 
    5437:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    543e:	00 00 
    5440:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    5447:	00 00 
    5449:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm5,%ymm1
    5450:	0b 00 00 
    5453:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    545a:	00 00 
    545c:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    5463:	00 00 
    5465:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm5,%ymm1
    546c:	06 00 00 
    546f:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    5476:	00 00 
    5478:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    547f:	00 00 
    5481:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm5,%ymm1
    5488:	0b 00 00 
    548b:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    5492:	00 00 
    5494:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    549b:	00 00 
    549d:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm5,%ymm1
    54a4:	0c 00 00 
    54a7:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    54ae:	00 00 
    54b0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    54b6:	c4 e2 55 b8 8c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm5,%ymm1
    54bd:	24 00 00 
    54c0:	c5 fc 10 ac aa 20 01 	vmovups 0x120(%rdx,%rbp,4),%ymm5
    54c7:	00 00 
    54c9:	c4 62 55 a8 bc 24 60 	vfmadd213ps 0x560(%rsp),%ymm5,%ymm15
    54d0:	05 00 00 
    54d3:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    54d8:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    54dd:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    54e2:	c4 62 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm10
    54e7:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    54ec:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    54f1:	c5 fc 10 9c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm3
    54f8:	00 00 
    54fa:	c5 fc 10 a4 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm4
    5501:	00 00 
    5503:	c5 fc 10 bc 24 60 2a 	vmovups 0x2a60(%rsp),%ymm7
    550a:	00 00 
    550c:	c5 7c 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm9
    5513:	00 00 
    5515:	c5 7c 10 a4 24 00 29 	vmovups 0x2900(%rsp),%ymm12
    551c:	00 00 
    551e:	c5 7c 10 b4 24 80 28 	vmovups 0x2880(%rsp),%ymm14
    5525:	00 00 
    5527:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    552d:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    5534:	00 00 
    5536:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    553b:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    5542:	00 00 
    5544:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm5,%ymm0
    554b:	0d 00 00 
    554e:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    5555:	00 00 
    5557:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    555e:	00 00 
    5560:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm5,%ymm0
    5567:	0d 00 00 
    556a:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    5571:	00 00 
    5573:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    557a:	00 00 
    557c:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm5,%ymm0
    5583:	0d 00 00 
    5586:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    558d:	00 00 
    558f:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    5596:	00 00 
    5598:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm5,%ymm0
    559f:	0c 00 00 
    55a2:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    55a9:	00 00 
    55ab:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    55b2:	00 00 
    55b4:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm5,%ymm0
    55bb:	0c 00 00 
    55be:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    55c5:	00 00 
    55c7:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    55ce:	00 00 
    55d0:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm5,%ymm0
    55d7:	0c 00 00 
    55da:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    55e1:	00 00 
    55e3:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    55ea:	00 00 
    55ec:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm5,%ymm0
    55f3:	0c 00 00 
    55f6:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    55fd:	00 00 
    55ff:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    5606:	00 00 
    5608:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm5,%ymm0
    560f:	0d 00 00 
    5612:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    5619:	00 00 
    561b:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    5622:	00 00 
    5624:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm5,%ymm0
    562b:	06 00 00 
    562e:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    5635:	00 00 
    5637:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    563d:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm5,%ymm0
    5644:	26 00 00 
    5647:	c5 fc 10 ac aa 40 01 	vmovups 0x140(%rdx,%rbp,4),%ymm5
    564e:	00 00 
    5650:	c4 c2 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm3
    5655:	c5 7c 10 94 24 60 29 	vmovups 0x2960(%rsp),%ymm10
    565c:	00 00 
    565e:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    5663:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    5668:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    566d:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    5672:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    5677:	c5 7c 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm8
    567e:	00 00 
    5680:	c5 fc 10 94 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm2
    5687:	00 00 
    5689:	c5 fc 10 b4 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm6
    5690:	00 00 
    5692:	c5 7c 10 ac 24 40 2a 	vmovups 0x2a40(%rsp),%ymm13
    5699:	00 00 
    569b:	c5 7c 10 bc 24 c0 29 	vmovups 0x29c0(%rsp),%ymm15
    56a2:	00 00 
    56a4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    56aa:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    56b1:	00 00 
    56b3:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    56b8:	c5 7c 10 9c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm11
    56bf:	00 00 
    56c1:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    56c6:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    56cd:	00 00 
    56cf:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm5,%ymm1
    56d6:	0e 00 00 
    56d9:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    56e0:	00 00 
    56e2:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    56e9:	00 00 
    56eb:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm5,%ymm1
    56f2:	0e 00 00 
    56f5:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    56fc:	00 00 
    56fe:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    5705:	00 00 
    5707:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm5,%ymm1
    570e:	0d 00 00 
    5711:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    5718:	00 00 
    571a:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    5721:	00 00 
    5723:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm5,%ymm1
    572a:	0d 00 00 
    572d:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    5734:	00 00 
    5736:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    573d:	00 00 
    573f:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm5,%ymm1
    5746:	06 00 00 
    5749:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    5750:	00 00 
    5752:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    5759:	00 00 
    575b:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm5,%ymm1
    5762:	0e 00 00 
    5765:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    576c:	00 00 
    576e:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    5775:	00 00 
    5777:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm5,%ymm1
    577e:	0e 00 00 
    5781:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    5788:	00 00 
    578a:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    5791:	00 00 
    5793:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm5,%ymm1
    579a:	0d 00 00 
    579d:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    57a4:	00 00 
    57a6:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    57ad:	00 00 
    57af:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm5,%ymm1
    57b6:	0e 00 00 
    57b9:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    57c0:	00 00 
    57c2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    57c8:	c4 e2 55 b8 8c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm5,%ymm1
    57cf:	27 00 00 
    57d2:	c5 fc 10 ac aa 60 01 	vmovups 0x160(%rdx,%rbp,4),%ymm5
    57d9:	00 00 
    57db:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    57e0:	c5 7c 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm9
    57e7:	00 00 
    57e9:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    57ee:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    57f3:	c4 42 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm11
    57f8:	c4 42 55 a8 ec       	vfmadd213ps %ymm12,%ymm5,%ymm13
    57fd:	c4 42 55 a8 fe       	vfmadd213ps %ymm14,%ymm5,%ymm15
    5802:	c5 fc 10 bc 24 80 2c 	vmovups 0x2c80(%rsp),%ymm7
    5809:	00 00 
    580b:	c5 fc 10 a4 24 20 2d 	vmovups 0x2d20(%rsp),%ymm4
    5812:	00 00 
    5814:	c5 7c 10 94 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm10
    581b:	00 00 
    581d:	c5 7c 10 a4 24 80 2b 	vmovups 0x2b80(%rsp),%ymm12
    5824:	00 00 
    5826:	c5 7c 10 b4 24 00 2b 	vmovups 0x2b00(%rsp),%ymm14
    582d:	00 00 
    582f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5835:	c5 fc 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm1
    583c:	00 00 
    583e:	c4 62 55 a8 cb       	vfmadd213ps %ymm3,%ymm5,%ymm9
    5843:	c5 fc 10 9c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm3
    584a:	00 00 
    584c:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    5851:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    5858:	00 00 
    585a:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm5,%ymm0
    5861:	0f 00 00 
    5864:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    586b:	00 00 
    586d:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    5874:	00 00 
    5876:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm5,%ymm0
    587d:	0f 00 00 
    5880:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    5887:	00 00 
    5889:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    5890:	00 00 
    5892:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm5,%ymm0
    5899:	0e 00 00 
    589c:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    58a3:	00 00 
    58a5:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    58ac:	00 00 
    58ae:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm5,%ymm0
    58b5:	0e 00 00 
    58b8:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    58bf:	00 00 
    58c1:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    58c8:	00 00 
    58ca:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm5,%ymm0
    58d1:	0e 00 00 
    58d4:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    58db:	00 00 
    58dd:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    58e4:	00 00 
    58e6:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm5,%ymm0
    58ed:	0f 00 00 
    58f0:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    58f7:	00 00 
    58f9:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    5900:	00 00 
    5902:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm5,%ymm0
    5909:	0f 00 00 
    590c:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    5913:	00 00 
    5915:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    591c:	00 00 
    591e:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm5,%ymm0
    5925:	0f 00 00 
    5928:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    592f:	00 00 
    5931:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    5938:	00 00 
    593a:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm5,%ymm0
    5941:	0f 00 00 
    5944:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    594b:	00 00 
    594d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5953:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm5,%ymm0
    595a:	29 00 00 
    595d:	c5 fc 10 ac aa 80 01 	vmovups 0x180(%rdx,%rbp,4),%ymm5
    5964:	00 00 
    5966:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    596b:	c5 7c 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm8
    5972:	00 00 
    5974:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    5979:	c4 e2 55 a8 de       	vfmadd213ps %ymm6,%ymm5,%ymm3
    597e:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    5983:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    5988:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    598d:	c5 fc 10 b4 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm6
    5994:	00 00 
    5996:	c5 fc 10 94 24 20 2e 	vmovups 0x2e20(%rsp),%ymm2
    599d:	00 00 
    599f:	c5 7c 10 9c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm11
    59a6:	00 00 
    59a8:	c5 7c 10 ac 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm13
    59af:	00 00 
    59b1:	c5 7c 10 bc 24 20 2c 	vmovups 0x2c20(%rsp),%ymm15
    59b8:	00 00 
    59ba:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    59c0:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    59c7:	00 00 
    59c9:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    59ce:	c5 7c 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm9
    59d5:	00 00 
    59d7:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    59dc:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    59e3:	00 00 
    59e5:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm5,%ymm1
    59ec:	11 00 00 
    59ef:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    59f6:	00 00 
    59f8:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    59ff:	00 00 
    5a01:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm5,%ymm1
    5a08:	11 00 00 
    5a0b:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    5a12:	00 00 
    5a14:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    5a1b:	00 00 
    5a1d:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm5,%ymm1
    5a24:	0f 00 00 
    5a27:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    5a2e:	00 00 
    5a30:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    5a37:	00 00 
    5a39:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm5,%ymm1
    5a40:	0f 00 00 
    5a43:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    5a4a:	00 00 
    5a4c:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    5a53:	00 00 
    5a55:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm5,%ymm1
    5a5c:	10 00 00 
    5a5f:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    5a66:	00 00 
    5a68:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    5a6f:	00 00 
    5a71:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm5,%ymm1
    5a78:	10 00 00 
    5a7b:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    5a82:	00 00 
    5a84:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    5a8b:	00 00 
    5a8d:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm5,%ymm1
    5a94:	10 00 00 
    5a97:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    5a9e:	00 00 
    5aa0:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    5aa7:	00 00 
    5aa9:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm5,%ymm1
    5ab0:	10 00 00 
    5ab3:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    5aba:	00 00 
    5abc:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    5ac3:	00 00 
    5ac5:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm5,%ymm1
    5acc:	10 00 00 
    5acf:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    5ad6:	00 00 
    5ad8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5ade:	c4 e2 55 b8 8c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm5,%ymm1
    5ae5:	2a 00 00 
    5ae8:	c5 fc 10 ac aa a0 01 	vmovups 0x1a0(%rdx,%rbp,4),%ymm5
    5aef:	00 00 
    5af1:	c4 e2 55 a8 f3       	vfmadd213ps %ymm3,%ymm5,%ymm6
    5af6:	c5 fc 10 9c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm3
    5afd:	00 00 
    5aff:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    5b04:	c4 62 55 a8 cf       	vfmadd213ps %ymm7,%ymm5,%ymm9
    5b09:	c4 42 55 a8 d8       	vfmadd213ps %ymm8,%ymm5,%ymm11
    5b0e:	c4 42 55 a8 ec       	vfmadd213ps %ymm12,%ymm5,%ymm13
    5b13:	c4 42 55 a8 fe       	vfmadd213ps %ymm14,%ymm5,%ymm15
    5b18:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5b1e:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    5b25:	00 00 
    5b27:	c4 c2 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm3
    5b2c:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    5b31:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    5b38:	00 00 
    5b3a:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm5,%ymm0
    5b41:	12 00 00 
    5b44:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    5b4b:	00 00 
    5b4d:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    5b54:	00 00 
    5b56:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm5,%ymm0
    5b5d:	11 00 00 
    5b60:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    5b67:	00 00 
    5b69:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    5b70:	00 00 
    5b72:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm5,%ymm0
    5b79:	11 00 00 
    5b7c:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    5b83:	00 00 
    5b85:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    5b8c:	00 00 
    5b8e:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm5,%ymm0
    5b95:	11 00 00 
    5b98:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    5b9f:	00 00 
    5ba1:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    5ba8:	00 00 
    5baa:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm5,%ymm0
    5bb1:	12 00 00 
    5bb4:	c5 7c 10 94 24 40 2e 	vmovups 0x2e40(%rsp),%ymm10
    5bbb:	00 00 
    5bbd:	c5 fc 10 a4 24 80 2f 	vmovups 0x2f80(%rsp),%ymm4
    5bc4:	00 00 
    5bc6:	c5 fc 10 bc 24 00 2f 	vmovups 0x2f00(%rsp),%ymm7
    5bcd:	00 00 
    5bcf:	c5 7c 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm8
    5bd6:	00 00 
    5bd8:	c5 7c 10 a4 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm12
    5bdf:	00 00 
    5be1:	c5 7c 10 b4 24 60 2d 	vmovups 0x2d60(%rsp),%ymm14
    5be8:	00 00 
    5bea:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    5bf1:	00 00 
    5bf3:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    5bfa:	00 00 
    5bfc:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm5,%ymm0
    5c03:	12 00 00 
    5c06:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    5c0d:	00 00 
    5c0f:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    5c16:	00 00 
    5c18:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm5,%ymm0
    5c1f:	12 00 00 
    5c22:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    5c29:	00 00 
    5c2b:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    5c32:	00 00 
    5c34:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm5,%ymm0
    5c3b:	12 00 00 
    5c3e:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    5c45:	00 00 
    5c47:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    5c4e:	00 00 
    5c50:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm5,%ymm0
    5c57:	12 00 00 
    5c5a:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    5c61:	00 00 
    5c63:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5c69:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm5,%ymm0
    5c70:	28 00 00 
    5c73:	c5 fc 10 ac aa c0 01 	vmovups 0x1c0(%rdx,%rbp,4),%ymm5
    5c7a:	00 00 
    5c7c:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    5c81:	c5 7c 10 9c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm11
    5c88:	00 00 
    5c8a:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    5c8f:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    5c94:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    5c99:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    5c9e:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    5ca3:	c5 fc 10 b4 24 60 30 	vmovups 0x3060(%rsp),%ymm6
    5caa:	00 00 
    5cac:	c5 7c 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm9
    5cb3:	00 00 
    5cb5:	c5 fc 10 94 24 a0 30 	vmovups 0x30a0(%rsp),%ymm2
    5cbc:	00 00 
    5cbe:	c5 7c 10 ac 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm13
    5cc5:	00 00 
    5cc7:	c5 7c 10 bc 24 60 2e 	vmovups 0x2e60(%rsp),%ymm15
    5cce:	00 00 
    5cd0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5cd6:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    5cdd:	00 00 
    5cdf:	c4 62 55 a8 db       	vfmadd213ps %ymm3,%ymm5,%ymm11
    5ce4:	c5 fc 10 9c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm3
    5ceb:	00 00 
    5ced:	c4 e2 55 a8 9c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm5,%ymm3
    5cf4:	14 00 00 
    5cf7:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    5cfc:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    5d03:	00 00 
    5d05:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm5,%ymm1
    5d0c:	13 00 00 
    5d0f:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    5d16:	00 00 
    5d18:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    5d1f:	00 00 
    5d21:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm5,%ymm1
    5d28:	13 00 00 
    5d2b:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    5d32:	00 00 
    5d34:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    5d3b:	00 00 
    5d3d:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm5,%ymm1
    5d44:	13 00 00 
    5d47:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    5d4e:	00 00 
    5d50:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    5d57:	00 00 
    5d59:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm5,%ymm1
    5d60:	13 00 00 
    5d63:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    5d6a:	00 00 
    5d6c:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    5d73:	00 00 
    5d75:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm5,%ymm1
    5d7c:	14 00 00 
    5d7f:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    5d86:	00 00 
    5d88:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    5d8f:	00 00 
    5d91:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm5,%ymm1
    5d98:	10 00 00 
    5d9b:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    5da2:	00 00 
    5da4:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    5dab:	00 00 
    5dad:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm5,%ymm1
    5db4:	10 00 00 
    5db7:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    5dbe:	00 00 
    5dc0:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    5dc7:	00 00 
    5dc9:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm5,%ymm1
    5dd0:	10 00 00 
    5dd3:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    5dda:	00 00 
    5ddc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5de2:	c4 e2 55 b8 8c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm5,%ymm1
    5de9:	29 00 00 
    5dec:	c5 fc 10 ac aa e0 01 	vmovups 0x1e0(%rdx,%rbp,4),%ymm5
    5df3:	00 00 
    5df5:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    5dfa:	c5 fc 10 bc 24 20 30 	vmovups 0x3020(%rsp),%ymm7
    5e01:	00 00 
    5e03:	c4 42 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm9
    5e08:	c5 7c 10 94 24 20 2f 	vmovups 0x2f20(%rsp),%ymm10
    5e0f:	00 00 
    5e11:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    5e16:	c4 42 55 a8 ec       	vfmadd213ps %ymm12,%ymm5,%ymm13
    5e1b:	c4 42 55 a8 fe       	vfmadd213ps %ymm14,%ymm5,%ymm15
    5e20:	c5 fc 10 a4 24 c0 31 	vmovups 0x31c0(%rsp),%ymm4
    5e27:	00 00 
    5e29:	c5 7c 10 a4 24 40 30 	vmovups 0x3040(%rsp),%ymm12
    5e30:	00 00 
    5e32:	c5 7c 10 b4 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm14
    5e39:	00 00 
    5e3b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5e41:	c5 fc 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm1
    5e48:	00 00 
    5e4a:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    5e4f:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    5e54:	c5 7c 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm8
    5e5b:	00 00 
    5e5d:	c5 7c 10 9c 24 80 30 	vmovups 0x3080(%rsp),%ymm11
    5e64:	00 00 
    5e66:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    5e6b:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    5e72:	00 00 
    5e74:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    5e79:	c5 fc 10 9c 24 60 31 	vmovups 0x3160(%rsp),%ymm3
    5e80:	00 00 
    5e82:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    5e89:	00 00 
    5e8b:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    5e92:	00 00 
    5e94:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm5,%ymm0
    5e9b:	15 00 00 
    5e9e:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    5ea5:	00 00 
    5ea7:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    5eae:	00 00 
    5eb0:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm5,%ymm0
    5eb7:	14 00 00 
    5eba:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    5ec1:	00 00 
    5ec3:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    5eca:	00 00 
    5ecc:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm5,%ymm0
    5ed3:	13 00 00 
    5ed6:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    5edd:	00 00 
    5edf:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    5ee6:	00 00 
    5ee8:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm5,%ymm0
    5eef:	12 00 00 
    5ef2:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    5ef9:	00 00 
    5efb:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    5f02:	00 00 
    5f04:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm5,%ymm0
    5f0b:	12 00 00 
    5f0e:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    5f15:	00 00 
    5f17:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    5f1e:	00 00 
    5f20:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm5,%ymm0
    5f27:	11 00 00 
    5f2a:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    5f31:	00 00 
    5f33:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    5f3a:	00 00 
    5f3c:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm5,%ymm0
    5f43:	11 00 00 
    5f46:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    5f4d:	00 00 
    5f4f:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    5f56:	00 00 
    5f58:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm5,%ymm0
    5f5f:	11 00 00 
    5f62:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    5f69:	00 00 
    5f6b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5f71:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm5,%ymm0
    5f78:	2b 00 00 
    5f7b:	c5 fc 10 ac aa 00 02 	vmovups 0x200(%rdx,%rbp,4),%ymm5
    5f82:	00 00 
    5f84:	c4 e2 55 a8 de       	vfmadd213ps %ymm6,%ymm5,%ymm3
    5f89:	c5 fc 10 b4 24 20 31 	vmovups 0x3120(%rsp),%ymm6
    5f90:	00 00 
    5f92:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    5f97:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    5f9c:	c4 42 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm11
    5fa1:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    5fa6:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    5fab:	c5 7c 10 bc 24 40 2f 	vmovups 0x2f40(%rsp),%ymm15
    5fb2:	00 00 
    5fb4:	c4 62 55 a8 bc 24 60 	vfmadd213ps 0x760(%rsp),%ymm5,%ymm15
    5fbb:	07 00 00 
    5fbe:	c5 fc 10 94 24 00 33 	vmovups 0x3300(%rsp),%ymm2
    5fc5:	00 00 
    5fc7:	c5 7c 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm9
    5fce:	00 00 
    5fd0:	c5 7c 10 94 24 e0 31 	vmovups 0x31e0(%rsp),%ymm10
    5fd7:	00 00 
    5fd9:	c5 7c 10 ac 24 40 31 	vmovups 0x3140(%rsp),%ymm13
    5fe0:	00 00 
    5fe2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5fe8:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    5fef:	00 00 
    5ff1:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    5ff6:	c5 fc 10 bc 24 a0 32 	vmovups 0x32a0(%rsp),%ymm7
    5ffd:	00 00 
    5fff:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    6004:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    600b:	00 00 
    600d:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm5,%ymm1
    6014:	16 00 00 
    6017:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    601e:	00 00 
    6020:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    6027:	00 00 
    6029:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm5,%ymm1
    6030:	15 00 00 
    6033:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    603a:	00 00 
    603c:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    6043:	00 00 
    6045:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm5,%ymm1
    604c:	14 00 00 
    604f:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    6056:	00 00 
    6058:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    605f:	00 00 
    6061:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm5,%ymm1
    6068:	14 00 00 
    606b:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    6072:	00 00 
    6074:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    607b:	00 00 
    607d:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm5,%ymm1
    6084:	14 00 00 
    6087:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    608e:	00 00 
    6090:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    6097:	00 00 
    6099:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm5,%ymm1
    60a0:	13 00 00 
    60a3:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    60aa:	00 00 
    60ac:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    60b3:	00 00 
    60b5:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm5,%ymm1
    60bc:	13 00 00 
    60bf:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    60c6:	00 00 
    60c8:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    60cf:	00 00 
    60d1:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm5,%ymm1
    60d8:	13 00 00 
    60db:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    60e2:	00 00 
    60e4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    60ea:	c4 e2 55 b8 8c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm5,%ymm1
    60f1:	2c 00 00 
    60f4:	c5 fc 10 ac aa 20 02 	vmovups 0x220(%rdx,%rbp,4),%ymm5
    60fb:	00 00 
    60fd:	c4 e2 55 a8 fb       	vfmadd213ps %ymm3,%ymm5,%ymm7
    6102:	c5 fc 10 9c 24 80 31 	vmovups 0x3180(%rsp),%ymm3
    6109:	00 00 
    610b:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    6110:	c4 62 55 a8 ce       	vfmadd213ps %ymm6,%ymm5,%ymm9
    6115:	c4 42 55 a8 d0       	vfmadd213ps %ymm8,%ymm5,%ymm10
    611a:	c4 42 55 a8 ec       	vfmadd213ps %ymm12,%ymm5,%ymm13
    611f:	c5 fc 10 a4 24 60 34 	vmovups 0x3460(%rsp),%ymm4
    6126:	00 00 
    6128:	c5 fc 10 b4 24 20 34 	vmovups 0x3420(%rsp),%ymm6
    612f:	00 00 
    6131:	c5 7c 10 84 24 e0 33 	vmovups 0x33e0(%rsp),%ymm8
    6138:	00 00 
    613a:	c5 7c 10 a4 24 c0 32 	vmovups 0x32c0(%rsp),%ymm12
    6141:	00 00 
    6143:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6149:	c5 fc 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm1
    6150:	00 00 
    6152:	c4 c2 55 a8 db       	vfmadd213ps %ymm11,%ymm5,%ymm3
    6157:	c5 7c 10 9c 24 20 33 	vmovups 0x3320(%rsp),%ymm11
    615e:	00 00 
    6160:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    6165:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    616c:	00 00 
    616e:	c4 c2 55 a8 c6       	vfmadd213ps %ymm14,%ymm5,%ymm0
    6173:	c5 7c 10 b4 24 60 32 	vmovups 0x3260(%rsp),%ymm14
    617a:	00 00 
    617c:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    6183:	00 00 
    6185:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    618c:	00 00 
    618e:	c4 c2 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm0
    6193:	c5 7c 10 bc 24 00 32 	vmovups 0x3200(%rsp),%ymm15
    619a:	00 00 
    619c:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    61a3:	00 00 
    61a5:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    61ac:	00 00 
    61ae:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm5,%ymm0
    61b5:	17 00 00 
    61b8:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    61bf:	00 00 
    61c1:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    61c8:	00 00 
    61ca:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm5,%ymm0
    61d1:	16 00 00 
    61d4:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    61db:	00 00 
    61dd:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    61e4:	00 00 
    61e6:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm5,%ymm0
    61ed:	15 00 00 
    61f0:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    61f7:	00 00 
    61f9:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    6200:	00 00 
    6202:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm5,%ymm0
    6209:	15 00 00 
    620c:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    6213:	00 00 
    6215:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    621c:	00 00 
    621e:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm5,%ymm0
    6225:	15 00 00 
    6228:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    622f:	00 00 
    6231:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    6238:	00 00 
    623a:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm5,%ymm0
    6241:	15 00 00 
    6244:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    624b:	00 00 
    624d:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    6254:	00 00 
    6256:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm5,%ymm0
    625d:	14 00 00 
    6260:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    6267:	00 00 
    6269:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    6270:	00 00 
    6272:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm5,%ymm0
    6279:	14 00 00 
    627c:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    6283:	00 00 
    6285:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    628b:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm5,%ymm0
    6292:	2d 00 00 
    6295:	c5 fc 10 ac aa 40 02 	vmovups 0x240(%rdx,%rbp,4),%ymm5
    629c:	00 00 
    629e:	c4 62 55 a8 bc 24 00 	vfmadd213ps 0x1900(%rsp),%ymm5,%ymm15
    62a5:	19 00 00 
    62a8:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    62ad:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    62b2:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    62b7:	c4 42 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm11
    62bc:	c4 62 55 a8 e3       	vfmadd213ps %ymm3,%ymm5,%ymm12
    62c1:	c5 fc 10 9c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm3
    62c8:	00 00 
    62ca:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    62cf:	c4 e2 55 a8 9c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm5,%ymm3
    62d6:	18 00 00 
    62d9:	c5 7c 10 ac 24 00 34 	vmovups 0x3400(%rsp),%ymm13
    62e0:	00 00 
    62e2:	c5 7c 10 94 24 a0 34 	vmovups 0x34a0(%rsp),%ymm10
    62e9:	00 00 
    62eb:	c5 fc 10 94 24 20 36 	vmovups 0x3620(%rsp),%ymm2
    62f2:	00 00 
    62f4:	c5 fc 10 bc 24 80 35 	vmovups 0x3580(%rsp),%ymm7
    62fb:	00 00 
    62fd:	c5 7c 10 8c 24 20 35 	vmovups 0x3520(%rsp),%ymm9
    6304:	00 00 
    6306:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    630c:	c5 fc 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm0
    6313:	00 00 
    6315:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    631a:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    6321:	00 00 
    6323:	c4 e2 55 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm5,%ymm1
    632a:	18 00 00 
    632d:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    6334:	00 00 
    6336:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    633d:	00 00 
    633f:	c4 e2 55 a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm5,%ymm1
    6346:	17 00 00 
    6349:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    6350:	00 00 
    6352:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    6359:	00 00 
    635b:	c4 e2 55 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm5,%ymm1
    6362:	16 00 00 
    6365:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    636c:	00 00 
    636e:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    6375:	00 00 
    6377:	c4 e2 55 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm5,%ymm1
    637e:	16 00 00 
    6381:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    6388:	00 00 
    638a:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    6391:	00 00 
    6393:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm5,%ymm1
    639a:	16 00 00 
    639d:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    63a4:	00 00 
    63a6:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    63ad:	00 00 
    63af:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm5,%ymm1
    63b6:	16 00 00 
    63b9:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    63c0:	00 00 
    63c2:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    63c9:	00 00 
    63cb:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm5,%ymm1
    63d2:	15 00 00 
    63d5:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    63dc:	00 00 
    63de:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    63e5:	00 00 
    63e7:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm5,%ymm1
    63ee:	15 00 00 
    63f1:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    63f8:	00 00 
    63fa:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6400:	c4 e2 55 b8 8c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm5,%ymm1
    6407:	2e 00 00 
    640a:	c5 fc 10 ac aa 60 02 	vmovups 0x260(%rdx,%rbp,4),%ymm5
    6411:	00 00 
    6413:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    6418:	c5 7c 10 b4 24 60 33 	vmovups 0x3360(%rsp),%ymm14
    641f:	00 00 
    6421:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    6426:	c5 7c 10 9c 24 40 34 	vmovups 0x3440(%rsp),%ymm11
    642d:	00 00 
    642f:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    6434:	c4 e2 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm7
    6439:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    643e:	c5 7c 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm8
    6445:	00 00 
    6447:	c5 fc 10 a4 24 80 37 	vmovups 0x3780(%rsp),%ymm4
    644e:	00 00 
    6450:	c5 fc 10 b4 24 00 37 	vmovups 0x3700(%rsp),%ymm6
    6457:	00 00 
    6459:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    645f:	c5 fc 10 8c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm1
    6466:	00 00 
    6468:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    646d:	c5 7c 10 bc 24 e0 32 	vmovups 0x32e0(%rsp),%ymm15
    6474:	00 00 
    6476:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    647b:	c5 7c 10 a4 24 40 35 	vmovups 0x3540(%rsp),%ymm12
    6482:	00 00 
    6484:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    6489:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    6490:	00 00 
    6492:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm5,%ymm0
    6499:	18 00 00 
    649c:	c4 62 55 a8 fb       	vfmadd213ps %ymm3,%ymm5,%ymm15
    64a1:	c5 fc 10 9c 24 20 20 	vmovups 0x2020(%rsp),%ymm3
    64a8:	00 00 
    64aa:	c4 e2 55 a8 9c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm5,%ymm3
    64b1:	19 00 00 
    64b4:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    64bb:	00 00 
    64bd:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    64c4:	00 00 
    64c6:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm5,%ymm0
    64cd:	17 00 00 
    64d0:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    64d7:	00 00 
    64d9:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    64e0:	00 00 
    64e2:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm5,%ymm0
    64e9:	17 00 00 
    64ec:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    64f3:	00 00 
    64f5:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    64fc:	00 00 
    64fe:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm5,%ymm0
    6505:	17 00 00 
    6508:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    650f:	00 00 
    6511:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    6518:	00 00 
    651a:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm5,%ymm0
    6521:	17 00 00 
    6524:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    652b:	00 00 
    652d:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    6534:	00 00 
    6536:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm5,%ymm0
    653d:	16 00 00 
    6540:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    6547:	00 00 
    6549:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    6550:	00 00 
    6552:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm5,%ymm0
    6559:	16 00 00 
    655c:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    6563:	00 00 
    6565:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    656b:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm5,%ymm0
    6572:	2f 00 00 
    6575:	c5 fc 10 ac aa 80 02 	vmovups 0x280(%rdx,%rbp,4),%ymm5
    657c:	00 00 
    657e:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    6583:	c5 7c 10 ac 24 c0 34 	vmovups 0x34c0(%rsp),%ymm13
    658a:	00 00 
    658c:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    6591:	c5 7c 10 8c 24 40 36 	vmovups 0x3640(%rsp),%ymm9
    6598:	00 00 
    659a:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    659f:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    65a4:	c5 fc 10 bc 24 00 38 	vmovups 0x3800(%rsp),%ymm7
    65ab:	00 00 
    65ad:	c5 fc 10 94 24 00 39 	vmovups 0x3900(%rsp),%ymm2
    65b4:	00 00 
    65b6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    65bc:	c5 fc 10 84 24 e0 37 	vmovups 0x37e0(%rsp),%ymm0
    65c3:	00 00 
    65c5:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    65ca:	c5 7c 10 b4 24 c0 33 	vmovups 0x33c0(%rsp),%ymm14
    65d1:	00 00 
    65d3:	c4 42 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm9
    65d8:	c5 7c 10 94 24 a0 35 	vmovups 0x35a0(%rsp),%ymm10
    65df:	00 00 
    65e1:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    65e6:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    65ed:	00 00 
    65ef:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm5,%ymm1
    65f6:	19 00 00 
    65f9:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    65fe:	c5 7c 10 bc 24 80 33 	vmovups 0x3380(%rsp),%ymm15
    6605:	00 00 
    6607:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    660c:	c5 7c 10 9c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm11
    6613:	00 00 
    6615:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    661c:	00 00 
    661e:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    6625:	00 00 
    6627:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm5,%ymm1
    662e:	18 00 00 
    6631:	c4 62 55 a8 fb       	vfmadd213ps %ymm3,%ymm5,%ymm15
    6636:	c5 fc 10 9c 24 80 32 	vmovups 0x3280(%rsp),%ymm3
    663d:	00 00 
    663f:	c4 e2 55 a8 9c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm5,%ymm3
    6646:	19 00 00 
    6649:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    6650:	00 00 
    6652:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    6659:	00 00 
    665b:	c4 e2 55 a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm5,%ymm1
    6662:	18 00 00 
    6665:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    666c:	00 00 
    666e:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    6675:	00 00 
    6677:	c4 e2 55 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm5,%ymm1
    667e:	18 00 00 
    6681:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    6688:	00 00 
    668a:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    6691:	00 00 
    6693:	c4 e2 55 a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm5,%ymm1
    669a:	17 00 00 
    669d:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    66a4:	00 00 
    66a6:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    66ad:	00 00 
    66af:	c4 e2 55 a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm5,%ymm1
    66b6:	17 00 00 
    66b9:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    66c0:	00 00 
    66c2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    66c8:	c4 e2 55 b8 8c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm5,%ymm1
    66cf:	30 00 00 
    66d2:	c5 fc 10 ac aa a0 02 	vmovups 0x2a0(%rdx,%rbp,4),%ymm5
    66d9:	00 00 
    66db:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    66e0:	c5 7c 10 a4 24 60 36 	vmovups 0x3660(%rsp),%ymm12
    66e7:	00 00 
    66e9:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    66ee:	c5 7c 10 84 24 a0 37 	vmovups 0x37a0(%rsp),%ymm8
    66f5:	00 00 
    66f7:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
    66fc:	c5 fc 10 a4 24 80 38 	vmovups 0x3880(%rsp),%ymm4
    6703:	00 00 
    6705:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    670b:	c5 fc 10 8c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm1
    6712:	00 00 
    6714:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    6719:	c5 7c 10 ac 24 c0 35 	vmovups 0x35c0(%rsp),%ymm13
    6720:	00 00 
    6722:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    6727:	c5 7c 10 8c 24 20 37 	vmovups 0x3720(%rsp),%ymm9
    672e:	00 00 
    6730:	c4 e2 55 a8 e6       	vfmadd213ps %ymm6,%ymm5,%ymm4
    6735:	c5 fc 10 b4 24 c0 39 	vmovups 0x39c0(%rsp),%ymm6
    673c:	00 00 
    673e:	c4 e2 55 a8 c8       	vfmadd213ps %ymm0,%ymm5,%ymm1
    6743:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    674a:	00 00 
    674c:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    6751:	c5 7c 10 b4 24 e0 34 	vmovups 0x34e0(%rsp),%ymm14
    6758:	00 00 
    675a:	c4 42 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm9
    675f:	c5 7c 10 94 24 20 38 	vmovups 0x3820(%rsp),%ymm10
    6766:	00 00 
    6768:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    676d:	c5 fc 10 9c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm3
    6774:	00 00 
    6776:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    677b:	c5 7c 10 bc 24 60 35 	vmovups 0x3560(%rsp),%ymm15
    6782:	00 00 
    6784:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    678b:	00 00 
    678d:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    6794:	00 00 
    6796:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm5,%ymm0
    679d:	1a 00 00 
    67a0:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    67a7:	00 00 
    67a9:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    67b0:	00 00 
    67b2:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm5,%ymm0
    67b9:	19 00 00 
    67bc:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    67c3:	00 00 
    67c5:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    67cc:	00 00 
    67ce:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm5,%ymm0
    67d5:	19 00 00 
    67d8:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    67df:	00 00 
    67e1:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    67e8:	00 00 
    67ea:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm5,%ymm0
    67f1:	19 00 00 
    67f4:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    67fb:	00 00 
    67fd:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    6804:	00 00 
    6806:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm5,%ymm0
    680d:	18 00 00 
    6810:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    6817:	00 00 
    6819:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    6820:	00 00 
    6822:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm5,%ymm0
    6829:	18 00 00 
    682c:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    6833:	00 00 
    6835:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    683b:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x3220(%rsp),%ymm5,%ymm0
    6842:	32 00 00 
    6845:	c5 fc 10 ac aa c0 02 	vmovups 0x2c0(%rdx,%rbp,4),%ymm5
    684c:	00 00 
    684e:	c4 62 55 a8 bc 24 00 	vfmadd213ps 0x700(%rsp),%ymm5,%ymm15
    6855:	07 00 00 
    6858:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    685d:	c5 7c 10 9c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm11
    6864:	00 00 
    6866:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    686b:	c5 fc 10 bc 24 20 39 	vmovups 0x3920(%rsp),%ymm7
    6872:	00 00 
    6874:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    6879:	c5 fc 10 a4 24 00 3d 	vmovups 0x3d00(%rsp),%ymm4
    6880:	00 00 
    6882:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6888:	c5 fc 10 84 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm0
    688f:	00 00 
    6891:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    6896:	c5 7c 10 a4 24 40 37 	vmovups 0x3740(%rsp),%ymm12
    689d:	00 00 
    689f:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    68a4:	c5 7c 10 84 24 a0 38 	vmovups 0x38a0(%rsp),%ymm8
    68ab:	00 00 
    68ad:	c4 e2 55 a8 c1       	vfmadd213ps %ymm1,%ymm5,%ymm0
    68b2:	c5 fc 10 8c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm1
    68b9:	00 00 
    68bb:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    68c0:	c5 7c 10 ac 24 80 36 	vmovups 0x3680(%rsp),%ymm13
    68c7:	00 00 
    68c9:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    68ce:	c5 7c 10 8c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm9
    68d5:	00 00 
    68d7:	c4 e2 55 a8 ca       	vfmadd213ps %ymm2,%ymm5,%ymm1
    68dc:	c5 fc 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm2
    68e3:	00 00 
    68e5:	c4 e2 55 a8 94 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm5,%ymm2
    68ec:	1a 00 00 
    68ef:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    68f4:	c5 7c 10 b4 24 40 39 	vmovups 0x3940(%rsp),%ymm14
    68fb:	00 00 
    68fd:	c5 fc 11 94 24 a0 1b 	vmovups %ymm2,0x1ba0(%rsp)
    6904:	00 00 
    6906:	c5 fc 10 94 24 80 1b 	vmovups 0x1b80(%rsp),%ymm2
    690d:	00 00 
    690f:	c4 e2 55 a8 94 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm5,%ymm2
    6916:	1a 00 00 
    6919:	c5 fc 11 94 24 80 1b 	vmovups %ymm2,0x1b80(%rsp)
    6920:	00 00 
    6922:	c5 fc 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm2
    6929:	00 00 
    692b:	c4 e2 55 a8 94 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm5,%ymm2
    6932:	1a 00 00 
    6935:	c5 fc 11 94 24 20 1b 	vmovups %ymm2,0x1b20(%rsp)
    693c:	00 00 
    693e:	c5 fc 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm2
    6945:	00 00 
    6947:	c4 e2 55 a8 94 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm5,%ymm2
    694e:	1a 00 00 
    6951:	c5 fc 11 94 24 00 1b 	vmovups %ymm2,0x1b00(%rsp)
    6958:	00 00 
    695a:	c5 fc 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm2
    6961:	00 00 
    6963:	c4 e2 55 a8 94 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm5,%ymm2
    696a:	19 00 00 
    696d:	c5 fc 11 94 24 80 1a 	vmovups %ymm2,0x1a80(%rsp)
    6974:	00 00 
    6976:	c5 fc 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm2
    697d:	00 00 
    697f:	c4 e2 55 a8 94 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm5,%ymm2
    6986:	1a 00 00 
    6989:	c5 fc 11 94 24 a0 1a 	vmovups %ymm2,0x1aa0(%rsp)
    6990:	00 00 
    6992:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    6998:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x3340(%rsp),%ymm5,%ymm2
    699f:	33 00 00 
    69a2:	c5 fc 10 ac aa e0 02 	vmovups 0x2e0(%rdx,%rbp,4),%ymm5
    69a9:	00 00 
    69ab:	c4 62 55 a8 ce       	vfmadd213ps %ymm6,%ymm5,%ymm9
    69b0:	c5 fc 10 b4 24 20 3b 	vmovups 0x3b20(%rsp),%ymm6
    69b7:	00 00 
    69b9:	c4 e2 55 a8 e1       	vfmadd213ps %ymm1,%ymm5,%ymm4
    69be:	c5 fc 10 8c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm1
    69c5:	00 00 
    69c7:	c4 42 55 a8 f3       	vfmadd213ps %ymm11,%ymm5,%ymm14
    69cc:	c5 7c 10 9c 24 20 3e 	vmovups 0x3e20(%rsp),%ymm11
    69d3:	00 00 
    69d5:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    69db:	c5 fc 10 94 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm2
    69e2:	00 00 
    69e4:	c4 e2 55 a8 f7       	vfmadd213ps %ymm7,%ymm5,%ymm6
    69e9:	c5 fc 10 bc 24 40 3a 	vmovups 0x3a40(%rsp),%ymm7
    69f0:	00 00 
    69f2:	c4 e2 55 a8 cb       	vfmadd213ps %ymm3,%ymm5,%ymm1
    69f7:	c5 fc 10 9c 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm3
    69fe:	00 00 
    6a00:	c4 e2 55 a8 d0       	vfmadd213ps %ymm0,%ymm5,%ymm2
    6a05:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    6a0c:	00 00 
    6a0e:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    6a13:	c5 7c 10 84 24 e0 39 	vmovups 0x39e0(%rsp),%ymm8
    6a1a:	00 00 
    6a1c:	c4 c2 55 a8 c5       	vfmadd213ps %ymm13,%ymm5,%ymm0
    6a21:	c5 7c 10 ac 24 20 3d 	vmovups 0x3d20(%rsp),%ymm13
    6a28:	00 00 
    6a2a:	c4 42 55 a8 c2       	vfmadd213ps %ymm10,%ymm5,%ymm8
    6a2f:	c5 7c 10 94 24 c0 38 	vmovups 0x38c0(%rsp),%ymm10
    6a36:	00 00 
    6a38:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    6a3f:	00 00 
    6a41:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    6a48:	00 00 
    6a4a:	c4 42 55 a8 d4       	vfmadd213ps %ymm12,%ymm5,%ymm10
    6a4f:	c5 7c 10 a4 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm12
    6a56:	00 00 
    6a58:	c4 c2 55 a8 c7       	vfmadd213ps %ymm15,%ymm5,%ymm0
    6a5d:	c5 7c 10 bc 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm15
    6a64:	00 00 
    6a66:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    6a6d:	00 00 
    6a6f:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    6a76:	00 00 
    6a78:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm5,%ymm0
    6a7f:	1b 00 00 
    6a82:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    6a89:	00 00 
    6a8b:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    6a92:	00 00 
    6a94:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm5,%ymm0
    6a9b:	1b 00 00 
    6a9e:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    6aa5:	00 00 
    6aa7:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    6aae:	00 00 
    6ab0:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm5,%ymm0
    6ab7:	1b 00 00 
    6aba:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    6ac1:	00 00 
    6ac3:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    6aca:	00 00 
    6acc:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm5,%ymm0
    6ad3:	1b 00 00 
    6ad6:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    6add:	00 00 
    6adf:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    6ae6:	00 00 
    6ae8:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm5,%ymm0
    6aef:	1a 00 00 
    6af2:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    6af9:	00 00 
    6afb:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    6b02:	00 00 
    6b04:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm5,%ymm0
    6b0b:	1a 00 00 
    6b0e:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    6b15:	00 00 
    6b17:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6b1d:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x3480(%rsp),%ymm5,%ymm0
    6b24:	34 00 00 
    6b27:	c5 fc 10 ac aa 00 03 	vmovups 0x300(%rdx,%rbp,4),%ymm5
    6b2e:	00 00 
    6b30:	c4 62 55 a8 d9       	vfmadd213ps %ymm1,%ymm5,%ymm11
    6b35:	c5 fc 10 8c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm1
    6b3c:	00 00 
    6b3e:	c4 62 55 a8 ee       	vfmadd213ps %ymm6,%ymm5,%ymm13
    6b43:	c5 fc 10 b4 24 40 3b 	vmovups 0x3b40(%rsp),%ymm6
    6b4a:	00 00 
    6b4c:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    6b51:	c4 42 55 a8 e1       	vfmadd213ps %ymm9,%ymm5,%ymm12
    6b56:	c4 42 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm15
    6b5b:	c5 7c 10 84 24 80 39 	vmovups 0x3980(%rsp),%ymm8
    6b62:	00 00 
    6b64:	c4 62 55 a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm5,%ymm8
    6b6b:	03 00 00 
    6b6e:	c5 7c 10 8c 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm9
    6b75:	00 00 
    6b77:	c5 fc 10 a4 24 20 40 	vmovups 0x4020(%rsp),%ymm4
    6b7e:	00 00 
    6b80:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6b86:	c5 fc 10 84 24 40 3f 	vmovups 0x3f40(%rsp),%ymm0
    6b8d:	00 00 
    6b8f:	c4 e2 55 a8 cf       	vfmadd213ps %ymm7,%ymm5,%ymm1
    6b94:	c5 fc 10 bc 24 60 3a 	vmovups 0x3a60(%rsp),%ymm7
    6b9b:	00 00 
    6b9d:	c4 c2 55 a8 f6       	vfmadd213ps %ymm14,%ymm5,%ymm6
    6ba2:	c5 7c 10 b4 24 00 3e 	vmovups 0x3e00(%rsp),%ymm14
    6ba9:	00 00 
    6bab:	c4 e2 55 a8 c2       	vfmadd213ps %ymm2,%ymm5,%ymm0
    6bb0:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    6bb7:	00 00 
    6bb9:	c4 e2 55 a8 94 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm5,%ymm2
    6bc0:	1c 00 00 
    6bc3:	c4 c2 55 a8 fa       	vfmadd213ps %ymm10,%ymm5,%ymm7
    6bc8:	c5 7c 10 94 24 60 38 	vmovups 0x3860(%rsp),%ymm10
    6bcf:	00 00 
    6bd1:	c4 62 55 a8 94 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm5,%ymm10
    6bd8:	1c 00 00 
    6bdb:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    6be2:	00 00 
    6be4:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    6beb:	00 00 
    6bed:	c4 e2 55 a8 94 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm5,%ymm2
    6bf4:	1c 00 00 
    6bf7:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    6bfe:	00 00 
    6c00:	c5 fc 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm2
    6c07:	00 00 
    6c09:	c4 e2 55 a8 94 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm5,%ymm2
    6c10:	1b 00 00 
    6c13:	c5 fc 11 94 24 a0 1c 	vmovups %ymm2,0x1ca0(%rsp)
    6c1a:	00 00 
    6c1c:	c5 fc 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm2
    6c23:	00 00 
    6c25:	c4 e2 55 a8 94 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm5,%ymm2
    6c2c:	1b 00 00 
    6c2f:	c5 fc 11 94 24 80 1c 	vmovups %ymm2,0x1c80(%rsp)
    6c36:	00 00 
    6c38:	c5 fc 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm2
    6c3f:	00 00 
    6c41:	c4 e2 55 a8 94 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm5,%ymm2
    6c48:	1b 00 00 
    6c4b:	c5 fc 11 94 24 00 1c 	vmovups %ymm2,0x1c00(%rsp)
    6c52:	00 00 
    6c54:	c5 fc 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm2
    6c5b:	00 00 
    6c5d:	c4 e2 55 a8 94 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm5,%ymm2
    6c64:	1b 00 00 
    6c67:	c5 fc 11 94 24 20 1c 	vmovups %ymm2,0x1c20(%rsp)
    6c6e:	00 00 
    6c70:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    6c76:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x3600(%rsp),%ymm5,%ymm2
    6c7d:	36 00 00 
    6c80:	c5 fc 10 ac aa 20 03 	vmovups 0x320(%rdx,%rbp,4),%ymm5
    6c87:	00 00 
    6c89:	c4 42 55 a8 cb       	vfmadd213ps %ymm11,%ymm5,%ymm9
    6c8e:	c5 7c 10 9c 24 60 3f 	vmovups 0x3f60(%rsp),%ymm11
    6c95:	00 00 
    6c97:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
    6c9c:	c5 7c 10 bc 24 60 3d 	vmovups 0x3d60(%rsp),%ymm15
    6ca3:	00 00 
    6ca5:	c4 e2 55 a8 e3       	vfmadd213ps %ymm3,%ymm5,%ymm4
    6caa:	c5 fc 10 9c 24 00 41 	vmovups 0x4100(%rsp),%ymm3
    6cb1:	00 00 
    6cb3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    6cb9:	c5 fc 10 94 24 60 40 	vmovups 0x4060(%rsp),%ymm2
    6cc0:	00 00 
    6cc2:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    6cc7:	c5 7c 10 a4 24 00 3f 	vmovups 0x3f00(%rsp),%ymm12
    6cce:	00 00 
    6cd0:	c4 62 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm15
    6cd5:	c5 fc 10 b4 24 80 3b 	vmovups 0x3b80(%rsp),%ymm6
    6cdc:	00 00 
    6cde:	c4 e2 55 a8 d0       	vfmadd213ps %ymm0,%ymm5,%ymm2
    6ce3:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    6cea:	00 00 
    6cec:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x340(%rsp),%ymm5,%ymm0
    6cf3:	03 00 00 
    6cf6:	c4 42 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm12
    6cfb:	c5 7c 10 ac 24 40 3e 	vmovups 0x3e40(%rsp),%ymm13
    6d02:	00 00 
    6d04:	c4 c2 55 a8 f0       	vfmadd213ps %ymm8,%ymm5,%ymm6
    6d09:	c5 7c 10 84 24 60 39 	vmovups 0x3960(%rsp),%ymm8
    6d10:	00 00 
    6d12:	c4 62 55 a8 84 24 20 	vfmadd213ps 0x220(%rsp),%ymm5,%ymm8
    6d19:	02 00 00 
    6d1c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    6d23:	00 00 
    6d25:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    6d2c:	00 00 
    6d2e:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm5,%ymm0
    6d35:	1c 00 00 
    6d38:	c4 62 55 a8 e9       	vfmadd213ps %ymm1,%ymm5,%ymm13
    6d3d:	c5 fc 10 8c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm1
    6d44:	00 00 
    6d46:	c4 e2 55 a8 cf       	vfmadd213ps %ymm7,%ymm5,%ymm1
    6d4b:	c5 fc 10 bc 24 20 3a 	vmovups 0x3a20(%rsp),%ymm7
    6d52:	00 00 
    6d54:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    6d5b:	00 00 
    6d5d:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    6d64:	00 00 
    6d66:	c4 e2 55 a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm5,%ymm0
    6d6d:	1c 00 00 
    6d70:	c4 c2 55 a8 fa       	vfmadd213ps %ymm10,%ymm5,%ymm7
    6d75:	c5 7c 10 94 24 40 38 	vmovups 0x3840(%rsp),%ymm10
    6d7c:	00 00 
    6d7e:	c4 62 55 a8 94 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm5,%ymm10
    6d85:	1c 00 00 
    6d88:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    6d8f:	00 00 
    6d91:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    6d98:	00 00 
    6d9a:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm5,%ymm0
    6da1:	1c 00 00 
    6da4:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    6dab:	00 00 
    6dad:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6db3:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x3760(%rsp),%ymm5,%ymm0
    6dba:	37 00 00 
    6dbd:	c5 fc 10 ac aa 40 03 	vmovups 0x340(%rdx,%rbp,4),%ymm5
    6dc4:	00 00 
    6dc6:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    6dcb:	c5 fc 10 a4 24 80 40 	vmovups 0x4080(%rsp),%ymm4
    6dd2:	00 00 
    6dd4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6dda:	c5 fc 10 84 24 20 41 	vmovups 0x4120(%rsp),%ymm0
    6de1:	00 00 
    6de3:	c4 c2 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm4
    6de8:	c5 7c 10 9c 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm11
    6def:	00 00 
    6df1:	c4 e2 55 a8 c2       	vfmadd213ps %ymm2,%ymm5,%ymm0
    6df6:	c5 fc 10 94 24 e0 40 	vmovups 0x40e0(%rsp),%ymm2
    6dfd:	00 00 
    6dff:	c4 42 55 a8 dd       	vfmadd213ps %ymm13,%ymm5,%ymm11
    6e04:	c5 7c 10 ac 24 20 3f 	vmovups 0x3f20(%rsp),%ymm13
    6e0b:	00 00 
    6e0d:	c4 c2 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm2
    6e12:	c5 7c 10 8c 24 40 40 	vmovups 0x4040(%rsp),%ymm9
    6e19:	00 00 
    6e1b:	c4 42 55 a8 ef       	vfmadd213ps %ymm15,%ymm5,%ymm13
    6e20:	c5 7c 10 bc 24 80 3d 	vmovups 0x3d80(%rsp),%ymm15
    6e27:	00 00 
    6e29:	c4 42 55 a8 cc       	vfmadd213ps %ymm12,%ymm5,%ymm9
    6e2e:	c5 7c 10 a4 24 80 3f 	vmovups 0x3f80(%rsp),%ymm12
    6e35:	00 00 
    6e37:	c4 62 55 a8 fe       	vfmadd213ps %ymm6,%ymm5,%ymm15
    6e3c:	c5 fc 10 b4 24 60 3b 	vmovups 0x3b60(%rsp),%ymm6
    6e43:	00 00 
    6e45:	c4 42 55 a8 e6       	vfmadd213ps %ymm14,%ymm5,%ymm12
    6e4a:	c5 7c 10 b4 24 60 3e 	vmovups 0x3e60(%rsp),%ymm14
    6e51:	00 00 
    6e53:	c4 c2 55 a8 f0       	vfmadd213ps %ymm8,%ymm5,%ymm6
    6e58:	c5 7c 10 84 24 00 3a 	vmovups 0x3a00(%rsp),%ymm8
    6e5f:	00 00 
    6e61:	c4 62 55 a8 f1       	vfmadd213ps %ymm1,%ymm5,%ymm14
    6e66:	c5 fc 10 8c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm1
    6e6d:	00 00 
    6e6f:	c4 42 55 a8 c2       	vfmadd213ps %ymm10,%ymm5,%ymm8
    6e74:	c5 7c 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm10
    6e7b:	00 00 
    6e7d:	c4 62 55 a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm5,%ymm10
    6e84:	01 00 00 
    6e87:	c4 e2 55 a8 cf       	vfmadd213ps %ymm7,%ymm5,%ymm1
    6e8c:	c5 fc 10 bc 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm7
    6e93:	00 00 
    6e95:	c4 e2 55 a8 bc 24 80 	vfmadd213ps 0x180(%rsp),%ymm5,%ymm7
    6e9c:	01 00 00 
    6e9f:	c5 7c 11 94 24 00 08 	vmovups %ymm10,0x800(%rsp)
    6ea6:	00 00 
    6ea8:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    6eaf:	00 00 
    6eb1:	c4 62 55 a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm5,%ymm10
    6eb8:	03 00 00 
    6ebb:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    6ec2:	00 00 
    6ec4:	c5 7c 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm10
    6ecb:	00 00 
    6ecd:	c4 62 55 a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm5,%ymm10
    6ed4:	02 00 00 
    6ed7:	c5 7c 11 94 24 e0 07 	vmovups %ymm10,0x7e0(%rsp)
    6ede:	00 00 
    6ee0:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    6ee6:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm5,%ymm10
    6eed:	38 00 00 
    6ef0:	c5 fc 10 ac aa 60 03 	vmovups 0x360(%rdx,%rbp,4),%ymm5
    6ef7:	00 00 
    6ef9:	48 81 c5 e0 00 00 00 	add    $0xe0,%rbp
    6f00:	48 89 ee             	mov    %rbp,%rsi
    6f03:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    6f09:	c5 7c 10 94 24 40 41 	vmovups 0x4140(%rsp),%ymm10
    6f10:	00 00 
    6f12:	c4 62 55 a8 d0       	vfmadd213ps %ymm0,%ymm5,%ymm10
    6f17:	c5 fc 10 84 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm0
    6f1e:	00 00 
    6f20:	c5 7c 11 94 24 00 1d 	vmovups %ymm10,0x1d00(%rsp)
    6f27:	00 00 
    6f29:	c5 7c 10 94 24 40 3d 	vmovups 0x3d40(%rsp),%ymm10
    6f30:	00 00 
    6f32:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    6f37:	c5 fc 10 9c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm3
    6f3e:	00 00 
    6f40:	c4 62 55 a8 d2       	vfmadd213ps %ymm2,%ymm5,%ymm10
    6f45:	c5 fc 10 94 24 a0 40 	vmovups 0x40a0(%rsp),%ymm2
    6f4c:	00 00 
    6f4e:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    6f55:	00 00 
    6f57:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    6f5c:	c5 7c 11 94 24 40 1d 	vmovups %ymm10,0x1d40(%rsp)
    6f63:	00 00 
    6f65:	c5 7c 10 94 24 60 27 	vmovups 0x2760(%rsp),%ymm10
    6f6c:	00 00 
    6f6e:	c4 62 55 a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm5,%ymm10
    6f75:	07 00 00 
    6f78:	c5 fc 11 9c 24 60 1d 	vmovups %ymm3,0x1d60(%rsp)
    6f7f:	00 00 
    6f81:	c5 fc 10 9c 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm3
    6f88:	00 00 
    6f8a:	c4 c2 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm2
    6f8f:	c5 7c 10 8c 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm9
    6f96:	00 00 
    6f98:	c5 fc 11 94 24 80 1d 	vmovups %ymm2,0x1d80(%rsp)
    6f9f:	00 00 
    6fa1:	c5 fc 10 94 24 c0 40 	vmovups 0x40c0(%rsp),%ymm2
    6fa8:	00 00 
    6faa:	c4 c2 55 a8 db       	vfmadd213ps %ymm11,%ymm5,%ymm3
    6faf:	c4 42 55 a8 cd       	vfmadd213ps %ymm13,%ymm5,%ymm9
    6fb4:	c5 7c 10 ac 24 80 3a 	vmovups 0x3a80(%rsp),%ymm13
    6fbb:	00 00 
    6fbd:	c4 62 55 a8 ac 24 60 	vfmadd213ps 0x160(%rsp),%ymm5,%ymm13
    6fc4:	01 00 00 
    6fc7:	c5 fc 11 9c 24 a0 1d 	vmovups %ymm3,0x1da0(%rsp)
    6fce:	00 00 
    6fd0:	c5 fc 10 9c 24 00 40 	vmovups 0x4000(%rsp),%ymm3
    6fd7:	00 00 
    6fd9:	c4 c2 55 a8 d4       	vfmadd213ps %ymm12,%ymm5,%ymm2
    6fde:	c5 fc 11 94 24 c0 1d 	vmovups %ymm2,0x1dc0(%rsp)
    6fe5:	00 00 
    6fe7:	c5 fc 10 94 24 80 3e 	vmovups 0x3e80(%rsp),%ymm2
    6fee:	00 00 
    6ff0:	c4 c2 55 a8 de       	vfmadd213ps %ymm14,%ymm5,%ymm3
    6ff5:	c5 7c 10 b4 24 00 3c 	vmovups 0x3c00(%rsp),%ymm14
    6ffc:	00 00 
    6ffe:	c5 fc 11 9c 24 e0 1d 	vmovups %ymm3,0x1de0(%rsp)
    7005:	00 00 
    7007:	c5 fc 10 9c 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm3
    700e:	00 00 
    7010:	c4 c2 55 a8 d7       	vfmadd213ps %ymm15,%ymm5,%ymm2
    7015:	c4 42 55 a8 f0       	vfmadd213ps %ymm8,%ymm5,%ymm14
    701a:	c5 fc 11 94 24 00 1e 	vmovups %ymm2,0x1e00(%rsp)
    7021:	00 00 
    7023:	c5 fc 10 94 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm2
    702a:	00 00 
    702c:	c4 e2 55 a8 d9       	vfmadd213ps %ymm1,%ymm5,%ymm3
    7031:	c5 fc 10 8c 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm1
    7038:	00 00 
    703a:	c4 e2 55 a8 d6       	vfmadd213ps %ymm6,%ymm5,%ymm2
    703f:	c5 fc 11 9c 24 20 1e 	vmovups %ymm3,0x1e20(%rsp)
    7046:	00 00 
    7048:	c4 e2 55 a8 cf       	vfmadd213ps %ymm7,%ymm5,%ymm1
    704d:	c5 fc 11 94 24 40 1e 	vmovups %ymm2,0x1e40(%rsp)
    7054:	00 00 
    7056:	c5 fc 10 94 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm2
    705d:	00 00 
    705f:	c4 e2 55 a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm5,%ymm2
    7066:	08 00 00 
    7069:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    7070:	00 00 
    7072:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7078:	c4 e2 55 b8 8c 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm5,%ymm1
    707f:	3a 00 00 
    7082:	c5 fc 11 94 24 e0 1c 	vmovups %ymm2,0x1ce0(%rsp)
    7089:	00 00 
    708b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7091:	48 3b ac 24 f0 00 00 	cmp    0xf0(%rsp),%rbp
    7098:	00 
    7099:	0f 82 e1 94 ff ff    	jb     580 <_Z5benchv+0x450>
    709f:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    70a6:	00 00 
    70a8:	48 8b bc 24 78 02 00 	mov    0x278(%rsp),%rdi
    70af:	00 
    70b0:	48 8b b4 24 f8 00 00 	mov    0xf8(%rsp),%rsi
    70b7:	00 
    70b8:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    70bf:	00 
    70c0:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    70c6:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    70ca:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    70d0:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    70d4:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    70db:	00 00 
    70dd:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    70e3:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    70e7:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    70ee:	00 00 
    70f0:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    70f6:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    70fa:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    70ff:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7105:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7109:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    710d:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    7114:	00 00 
    7116:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    711c:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    7120:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    7124:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    7128:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    712f:	00 00 
    7131:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7137:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    713d:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    7142:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7146:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    714d:	00 00 
    714f:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    7153:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7159:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    715d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7161:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7165:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    716b:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    716f:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7175:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7179:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    7180:	00 00 
    7182:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7188:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    718c:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7190:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7196:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    719a:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    71a0:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    71a4:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    71ab:	00 00 
    71ad:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    71b3:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    71b7:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    71bb:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    71c1:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    71c5:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    71ca:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    71ce:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    71d4:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    71da:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    71de:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    71e4:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    71e8:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    71ec:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    71f2:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    71f7:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    71fc:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7202:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7207:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    720b:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    720f:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7214:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    721a:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    721f:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    7224:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    722a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    722e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7234:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    7238:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    723f:	00 00 
    7241:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7247:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    724b:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    7252:	00 00 
    7254:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    725a:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    725e:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7263:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7269:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    726d:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7271:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    7278:	00 00 
    727a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7280:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    7284:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    7288:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    728c:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7292:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7298:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    729d:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    72a1:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    72a8:	00 00 
    72aa:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    72ae:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    72b4:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    72b8:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    72bc:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    72c0:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    72c6:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    72ca:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    72d0:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    72d4:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    72db:	00 00 
    72dd:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    72e3:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    72e7:	c4 c3 fd 01 f6 4e    	vpermpd $0x4e,%ymm14,%ymm6
    72ed:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    72f1:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    72f5:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    72fb:	c5 8c 58 f6          	vaddps %ymm6,%ymm14,%ymm6
    72ff:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7305:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7309:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    730f:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7313:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7317:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    731c:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7320:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7326:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    732a:	c4 43 fd 01 c5 4e    	vpermpd $0x4e,%ymm13,%ymm8
    7330:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7336:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    733a:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    733e:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7344:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7349:	c4 41 14 58 c0       	vaddps %ymm8,%ymm13,%ymm8
    734e:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7354:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7359:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    735d:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7361:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7366:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    736c:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    7372:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    7378:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    737e:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    7382:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    7388:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    738e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    7392:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    7396:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    739a:	c5 fa 58 44 be 40    	vaddss 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    73a0:	c5 fa 11 44 be 40    	vmovss %xmm0,0x40(%rsi,%rdi,4)
    73a6:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    73ac:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    73b0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    73b6:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    73ba:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    73be:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    73c2:	c5 fa 58 44 be 44    	vaddss 0x44(%rsi,%rdi,4),%xmm0,%xmm0
    73c8:	c5 fa 11 44 be 44    	vmovss %xmm0,0x44(%rsi,%rdi,4)
    73ce:	48 83 c7 12          	add    $0x12,%rdi
    73d2:	48 39 c7             	cmp    %rax,%rdi
    73d5:	0f 82 e5 8d ff ff    	jb     1c0 <_Z5benchv+0x90>
    73db:	0f 31                	rdtsc  
    73dd:	48 c1 e2 20          	shl    $0x20,%rdx
    73e1:	48 09 c2             	or     %rax,%rdx
    73e4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 73ea <_Z5benchv+0x72ba>
    73ea:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    73ef:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 73f7 <_Z5benchv+0x72c7>
    73f6:	00 
    73f7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 73ff <_Z5benchv+0x72cf>
    73fe:	00 
    73ff:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    7402:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    7406:	0f af d1             	imul   %ecx,%edx
    7409:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    740f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    7413:	c5 fb 5c 84 24 68 02 	vsubsd 0x268(%rsp),%xmm0,%xmm0
    741a:	00 00 
    741c:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    7420:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    7424:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    7428:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    742c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    7430:	48 81 c4 e8 43 00 00 	add    $0x43e8,%rsp
    7437:	5b                   	pop    %rbx
    7438:	41 5c                	pop    %r12
    743a:	41 5d                	pop    %r13
    743c:	41 5e                	pop    %r14
    743e:	41 5f                	pop    %r15
    7440:	5d                   	pop    %rbp
    7441:	c5 f8 77             	vzeroupper 
    7444:	c3                   	retq   
    7445:	90                   	nop
    7446:	90                   	nop
    7447:	90                   	nop
    7448:	90                   	nop
    7449:	90                   	nop
    744a:	90                   	nop
    744b:	90                   	nop
    744c:	90                   	nop
    744d:	90                   	nop
    744e:	90                   	nop
    744f:	90                   	nop

0000000000007450 <_Z6enablev>:
    7450:	31 c0                	xor    %eax,%eax
    7452:	c3                   	retq   
    7453:	90                   	nop
    7454:	90                   	nop
    7455:	90                   	nop
    7456:	90                   	nop
    7457:	90                   	nop
    7458:	90                   	nop
    7459:	90                   	nop
    745a:	90                   	nop
    745b:	90                   	nop
    745c:	90                   	nop
    745d:	90                   	nop
    745e:	90                   	nop
    745f:	90                   	nop

0000000000007460 <_Z9n_reg_maxv>:
    7460:	b8 38 02 00 00       	mov    $0x238,%eax
    7465:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui18_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui18_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui18_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui18_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui18_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui18_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui18_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui18_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui18_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui18_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui18_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui18_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
