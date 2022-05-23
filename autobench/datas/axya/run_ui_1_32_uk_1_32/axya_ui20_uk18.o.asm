
axya_ui20_uk18.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 b7 60 0b b6 	imul   $0xffffffffb60b60b7,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 40 0b 00 00    	imul   $0xb40,%ecx,%eax
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
     13a:	48 81 ec 68 32 00 00 	sub    $0x3268,%rsp
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
     16f:	c5 fb 11 84 24 80 02 	vmovsd %xmm0,0x280(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e ae 55 00 00    	jle    572e <_Z5benchv+0x55fe>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     1a3:	48 89 94 24 88 02 00 	mov    %rdx,0x288(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 98 02 00 	mov    %r8,0x298(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 88 02 00 	mov    0x288(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 fe             	mov    %rdi,%rsi
     1cb:	48 89 fd             	mov    %rdi,%rbp
     1ce:	4c 8d 5f 04          	lea    0x4(%rdi),%r11
     1d2:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1d6:	4c 8d 47 05          	lea    0x5(%rdi),%r8
     1da:	4c 8d 4f 06          	lea    0x6(%rdi),%r9
     1de:	4c 8d 57 07          	lea    0x7(%rdi),%r10
     1e2:	4c 8d 6f 0a          	lea    0xa(%rdi),%r13
     1e6:	4c 8d 67 0b          	lea    0xb(%rdi),%r12
     1ea:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1ee:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f3:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     1f8:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1fd:	48 89 bc 24 90 02 00 	mov    %rdi,0x290(%rsp)
     204:	00 
     205:	48 83 ce 01          	or     $0x1,%rsi
     209:	48 83 cd 02          	or     $0x2,%rbp
     20d:	44 0f af d8          	imul   %eax,%r11d
     211:	44 0f af f8          	imul   %eax,%r15d
     215:	44 0f af c0          	imul   %eax,%r8d
     219:	44 0f af c8          	imul   %eax,%r9d
     21d:	44 0f af d0          	imul   %eax,%r10d
     221:	44 0f af e8          	imul   %eax,%r13d
     225:	44 0f af e0          	imul   %eax,%r12d
     229:	48 89 eb             	mov    %rbp,%rbx
     22c:	0f af d8             	imul   %eax,%ebx
     22f:	4c 89 5c 24 60       	mov    %r11,0x60(%rsp)
     234:	4c 89 bc 24 20 01 00 	mov    %r15,0x120(%rsp)
     23b:	00 
     23c:	4c 8d 7f 13          	lea    0x13(%rdi),%r15
     240:	4c 89 84 24 c0 03 00 	mov    %r8,0x3c0(%rsp)
     247:	00 
     248:	4c 8d 47 11          	lea    0x11(%rdi),%r8
     24c:	4c 89 8c 24 c0 00 00 	mov    %r9,0xc0(%rsp)
     253:	00 
     254:	4c 8d 4f 10          	lea    0x10(%rdi),%r9
     258:	4c 89 94 24 80 03 00 	mov    %r10,0x380(%rsp)
     25f:	00 
     260:	4c 8d 57 0f          	lea    0xf(%rdi),%r10
     264:	44 0f af f8          	imul   %eax,%r15d
     268:	44 0f af c0          	imul   %eax,%r8d
     26c:	44 0f af d0          	imul   %eax,%r10d
     270:	44 0f af c8          	imul   %eax,%r9d
     274:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     279:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     27f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     285:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     28b:	0f af f0             	imul   %eax,%esi
     28e:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     293:	48 8d 77 12          	lea    0x12(%rdi),%rsi
     297:	0f af f0             	imul   %eax,%esi
     29a:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     2a1:	00 00 
     2a3:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2a9:	48 89 fd             	mov    %rdi,%rbp
     2ac:	48 83 cd 03          	or     $0x3,%rbp
     2b0:	49 89 ee             	mov    %rbp,%r14
     2b3:	44 0f af f0          	imul   %eax,%r14d
     2b7:	4c 89 74 24 c0       	mov    %r14,-0x40(%rsp)
     2bc:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     2c3:	00 00 
     2c5:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2cb:	48 8d 6f 09          	lea    0x9(%rdi),%rbp
     2cf:	48 89 ac 24 40 01 00 	mov    %rbp,0x140(%rsp)
     2d6:	00 
     2d7:	48 8d 6f 0c          	lea    0xc(%rdi),%rbp
     2db:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
     2e2:	00 
     2e3:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     2e7:	48 89 ac 24 a0 03 00 	mov    %rbp,0x3a0(%rsp)
     2ee:	00 
     2ef:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     2f3:	4c 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%r14
     2fa:	00 
     2fb:	48 89 ac 24 00 01 00 	mov    %rbp,0x100(%rsp)
     302:	00 
     303:	89 fd                	mov    %edi,%ebp
     305:	48 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%rbx
     30c:	00 
     30d:	0f af e8             	imul   %eax,%ebp
     310:	4c 8b 9c 24 00 01 00 	mov    0x100(%rsp),%r11
     317:	00 
     318:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     31f:	00 00 
     321:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     328:	89 6c 24 80          	mov    %ebp,-0x80(%rsp)
     32c:	48 8b ac 24 40 01 00 	mov    0x140(%rsp),%rbp
     333:	00 
     334:	44 0f af f0          	imul   %eax,%r14d
     338:	0f af d8             	imul   %eax,%ebx
     33b:	44 0f af d8          	imul   %eax,%r11d
     33f:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     346:	00 00 
     348:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     34f:	0f af e8             	imul   %eax,%ebp
     352:	49 63 c7             	movslq %r15d,%rax
     355:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     35c:	00 
     35d:	48 63 c6             	movslq %esi,%rax
     360:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     367:	00 
     368:	49 63 c0             	movslq %r8d,%rax
     36b:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     372:	00 
     373:	49 63 c1             	movslq %r9d,%rax
     376:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     37d:	00 
     37e:	49 63 c2             	movslq %r10d,%rax
     381:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     388:	00 
     389:	49 63 c3             	movslq %r11d,%rax
     38c:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     393:	00 
     394:	48 63 c3             	movslq %ebx,%rax
     397:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     39e:	00 
     39f:	49 63 c6             	movslq %r14d,%rax
     3a2:	41 be 00 00 00 00    	mov    $0x0,%r14d
     3a8:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     3af:	00 00 
     3b1:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     3b8:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     3bf:	00 
     3c0:	49 63 c4             	movslq %r12d,%rax
     3c3:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     3ca:	00 
     3cb:	49 63 c5             	movslq %r13d,%rax
     3ce:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     3d5:	00 
     3d6:	48 63 c5             	movslq %ebp,%rax
     3d9:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     3e0:	00 
     3e1:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     3e8:	00 
     3e9:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     3f0:	00 00 
     3f2:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3f9:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     400:	00 
     401:	48 63 84 24 80 03 00 	movslq 0x380(%rsp),%rax
     408:	00 
     409:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     410:	00 
     411:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     418:	00 
     419:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     420:	00 00 
     422:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     429:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     430:	00 
     431:	48 63 84 24 c0 03 00 	movslq 0x3c0(%rsp),%rax
     438:	00 
     439:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     440:	00 
     441:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     446:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     44d:	00 00 
     44f:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     456:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     45d:	00 
     45e:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     463:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     46a:	00 00 
     46c:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     473:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     47a:	00 
     47b:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     480:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     487:	00 
     488:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     48d:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     494:	00 00 
     496:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     49d:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     4a4:	00 
     4a5:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     4aa:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4b1:	00 00 
     4b3:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4ba:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     4c1:	00 
     4c2:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4c9:	00 00 
     4cb:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4d2:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4d9:	00 00 
     4db:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     4e2:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4e7:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4ee:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4f5:	00 00 
     4f7:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     4fe:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     504:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     50b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     511:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     518:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     51e:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     525:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     52b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     52f:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     536:	00 00 
     538:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53c:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     543:	00 00 
     545:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     549:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     550:	00 00 
     552:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     556:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     55d:	00 00 
     55f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     563:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     56a:	00 00 
     56c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     570:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     577:	00 00 
     579:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57d:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     584:	00 00 
     586:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58a:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     591:	00 00 
     593:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     597:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     59e:	00 00 
     5a0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a4:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     5ab:	00 00 
     5ad:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b1:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     5b8:	00 00 
     5ba:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5be:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     5c5:	00 00 
     5c7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5cb:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     5d2:	00 00 
     5d4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d8:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     5df:	00 00 
     5e1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e5:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     5ec:	00 00 
     5ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5f8:	90                   	nop
     5f9:	90                   	nop
     5fa:	90                   	nop
     5fb:	90                   	nop
     5fc:	90                   	nop
     5fd:	90                   	nop
     5fe:	90                   	nop
     5ff:	90                   	nop
     600:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     607:	00 
     608:	c5 fc 11 ac 24 00 30 	vmovups %ymm5,0x3000(%rsp)
     60f:	00 00 
     611:	48 8b 94 24 b0 02 00 	mov    0x2b0(%rsp),%rdx
     618:	00 
     619:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
     61e:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     625:	00 00 
     627:	c5 7c 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm8
     62e:	00 00 
     630:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     637:	00 00 
     639:	c5 7c 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm15
     640:	00 00 
     642:	c5 7c 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm11
     649:	00 00 
     64b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     652:	00 00 
     654:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     65b:	00 00 
     65d:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     664:	00 00 
     666:	c5 7c 11 b4 24 00 32 	vmovups %ymm14,0x3200(%rsp)
     66d:	00 00 
     66f:	c5 7c 11 a4 24 20 32 	vmovups %ymm12,0x3220(%rsp)
     676:	00 00 
     678:	c5 7c 11 ac 24 40 32 	vmovups %ymm13,0x3240(%rsp)
     67f:	00 00 
     681:	4d 8d 0c 06          	lea    (%r14,%rax,1),%r9
     685:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     68c:	00 
     68d:	4d 8d 1c 16          	lea    (%r14,%rdx,1),%r11
     691:	48 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%rdx
     698:	00 
     699:	c4 a1 7c 10 3c b3    	vmovups (%rbx,%r14,4),%ymm7
     69f:	c4 a1 7c 10 ac 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm5
     6a6:	01 00 00 
     6a9:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     6af:	c4 e2 7d b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm7
     6b6:	c4 21 7c 10 74 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm14
     6bd:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     6c1:	4d 8d 2c 16          	lea    (%r14,%rdx,1),%r13
     6c5:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
     6cc:	00 
     6cd:	c5 fc 11 ac 24 80 03 	vmovups %ymm5,0x380(%rsp)
     6d4:	00 00 
     6d6:	c4 a1 7c 10 ac 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm5
     6dd:	01 00 00 
     6e0:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
     6e7:	00 00 
     6e9:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     6ee:	c5 7c 11 b4 24 e0 0b 	vmovups %ymm14,0xbe0(%rsp)
     6f5:	00 00 
     6f7:	c4 21 7c 10 74 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm14
     6fe:	4d 8d 24 16          	lea    (%r14,%rdx,1),%r12
     702:	48 8b 94 24 c8 02 00 	mov    0x2c8(%rsp),%rdx
     709:	00 
     70a:	c5 fc 11 ac 24 80 2d 	vmovups %ymm5,0x2d80(%rsp)
     711:	00 00 
     713:	c4 a1 7c 10 ac 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm5
     71a:	02 00 00 
     71d:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
     724:	00 00 
     726:	c4 e2 7d b8 fc       	vfmadd231ps %ymm4,%ymm0,%ymm7
     72b:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     731:	c5 7c 11 b4 24 20 1e 	vmovups %ymm14,0x1e20(%rsp)
     738:	00 00 
     73a:	c4 21 7c 10 b4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm14
     741:	00 00 00 
     744:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
     748:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
     74f:	00 
     750:	c5 fc 11 ac 24 c0 03 	vmovups %ymm5,0x3c0(%rsp)
     757:	00 00 
     759:	c4 a1 7c 10 ac 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm5
     760:	02 00 00 
     763:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
     76a:	00 00 
     76c:	c4 c2 7d b8 f8       	vfmadd231ps %ymm8,%ymm0,%ymm7
     771:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     777:	c5 7c 11 b4 24 60 0e 	vmovups %ymm14,0xe60(%rsp)
     77e:	00 00 
     780:	c4 21 7c 10 b4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm14
     787:	00 00 00 
     78a:	4d 8d 04 16          	lea    (%r14,%rdx,1),%r8
     78e:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
     795:	00 
     796:	c5 fc 11 ac 24 e0 2f 	vmovups %ymm5,0x2fe0(%rsp)
     79d:	00 00 
     79f:	c5 fc 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm5
     7a5:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
     7ac:	00 00 
     7ae:	c4 e2 7d b8 fe       	vfmadd231ps %ymm6,%ymm0,%ymm7
     7b3:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     7b9:	c5 7c 11 b4 24 80 20 	vmovups %ymm14,0x2080(%rsp)
     7c0:	00 00 
     7c2:	c4 21 7c 10 b4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm14
     7c9:	00 00 00 
     7cc:	49 8d 14 16          	lea    (%r14,%rdx,1),%rdx
     7d0:	c5 fc 11 ac 24 80 0b 	vmovups %ymm5,0xb80(%rsp)
     7d7:	00 00 
     7d9:	c5 fc 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm5
     7df:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
     7e6:	00 
     7e7:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     7ee:	00 
     7ef:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
     7f6:	00 00 
     7f8:	c4 c2 7d b8 ff       	vfmadd231ps %ymm15,%ymm0,%ymm7
     7fd:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     803:	c5 7c 11 b4 24 60 10 	vmovups %ymm14,0x1060(%rsp)
     80a:	00 00 
     80c:	c4 21 7c 10 b4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm14
     813:	00 00 00 
     816:	c5 fc 11 ac 24 e0 1c 	vmovups %ymm5,0x1ce0(%rsp)
     81d:	00 00 
     81f:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
     825:	49 8d 14 16          	lea    (%r14,%rdx,1),%rdx
     829:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
     830:	00 00 
     832:	c4 c2 7d b8 fb       	vfmadd231ps %ymm11,%ymm0,%ymm7
     837:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     83d:	c5 7c 11 b4 24 00 21 	vmovups %ymm14,0x2100(%rsp)
     844:	00 00 
     846:	c4 21 7c 10 b4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm14
     84d:	01 00 00 
     850:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
     857:	00 
     858:	48 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%rdx
     85f:	00 
     860:	c5 fc 11 ac 24 40 1d 	vmovups %ymm5,0x1d40(%rsp)
     867:	00 00 
     869:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
     870:	00 00 
     872:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     877:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
     87e:	00 00 
     880:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
     887:	00 00 
     889:	c5 7c 11 b4 24 c0 12 	vmovups %ymm14,0x12c0(%rsp)
     890:	00 00 
     892:	c4 21 7c 10 b4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm14
     899:	01 00 00 
     89c:	49 8d 14 16          	lea    (%r14,%rdx,1),%rdx
     8a0:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     8a7:	00 
     8a8:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
     8af:	00 
     8b0:	c5 fc 11 ac 24 00 1f 	vmovups %ymm5,0x1f00(%rsp)
     8b7:	00 00 
     8b9:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
     8c0:	00 00 
     8c2:	c5 7c 11 b4 24 a0 24 	vmovups %ymm14,0x24a0(%rsp)
     8c9:	00 00 
     8cb:	c4 21 7c 10 b4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm14
     8d2:	01 00 00 
     8d5:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
     8d9:	48 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%rdx
     8e0:	00 
     8e1:	48 89 b4 24 40 03 00 	mov    %rsi,0x340(%rsp)
     8e8:	00 
     8e9:	c5 fc 11 ac 24 40 1f 	vmovups %ymm5,0x1f40(%rsp)
     8f0:	00 00 
     8f2:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
     8f9:	00 00 
     8fb:	c5 7c 11 b4 24 c0 13 	vmovups %ymm14,0x13c0(%rsp)
     902:	00 00 
     904:	c4 21 7c 10 b4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm14
     90b:	01 00 00 
     90e:	49 8d 2c 16          	lea    (%r14,%rdx,1),%rbp
     912:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
     919:	00 
     91a:	48 89 ac 24 40 01 00 	mov    %rbp,0x140(%rsp)
     921:	00 
     922:	c5 fc 11 ac 24 40 21 	vmovups %ymm5,0x2140(%rsp)
     929:	00 00 
     92b:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
     932:	00 00 
     934:	c5 7c 11 b4 24 40 27 	vmovups %ymm14,0x2740(%rsp)
     93b:	00 00 
     93d:	c4 21 7c 10 b4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm14
     944:	01 00 00 
     947:	49 8d 3c 16          	lea    (%r14,%rdx,1),%rdi
     94b:	48 8b 94 24 08 03 00 	mov    0x308(%rsp),%rdx
     952:	00 
     953:	48 89 bc 24 20 01 00 	mov    %rdi,0x120(%rsp)
     95a:	00 
     95b:	c5 fc 11 ac 24 60 22 	vmovups %ymm5,0x2260(%rsp)
     962:	00 00 
     964:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
     96b:	00 00 
     96d:	c5 7c 11 b4 24 a0 16 	vmovups %ymm14,0x16a0(%rsp)
     974:	00 00 
     976:	c4 21 7c 10 b4 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm14
     97d:	01 00 00 
     980:	4d 8d 14 16          	lea    (%r14,%rdx,1),%r10
     984:	48 8b 94 24 10 03 00 	mov    0x310(%rsp),%rdx
     98b:	00 
     98c:	4c 89 94 24 60 03 00 	mov    %r10,0x360(%rsp)
     993:	00 
     994:	c5 fc 11 ac 24 40 23 	vmovups %ymm5,0x2340(%rsp)
     99b:	00 00 
     99d:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
     9a4:	00 00 
     9a6:	c5 7c 11 b4 24 20 2a 	vmovups %ymm14,0x2a20(%rsp)
     9ad:	00 00 
     9af:	49 8d 14 16          	lea    (%r14,%rdx,1),%rdx
     9b3:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
     9ba:	00 
     9bb:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
     9c2:	00 
     9c3:	c5 fc 11 ac 24 40 24 	vmovups %ymm5,0x2440(%rsp)
     9ca:	00 00 
     9cc:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
     9d3:	00 00 
     9d5:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     9da:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     9e1:	00 
     9e2:	c5 fc 11 ac 24 a0 25 	vmovups %ymm5,0x25a0(%rsp)
     9e9:	00 00 
     9eb:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
     9f2:	00 00 
     9f4:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     9f9:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     a00:	00 00 
     a02:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
     a09:	00 00 
     a0b:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     a10:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
     a17:	00 
     a18:	c5 fc 11 ac 24 e0 26 	vmovups %ymm5,0x26e0(%rsp)
     a1f:	00 00 
     a21:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
     a28:	00 00 
     a2a:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
     a31:	00 00 
     a33:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     a38:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     a3d:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm7
     a44:	02 00 00 
     a47:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
     a4e:	00 
     a4f:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     a53:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     a5a:	00 00 
     a5c:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     a60:	c5 fc 11 ac 24 40 28 	vmovups %ymm5,0x2840(%rsp)
     a67:	00 00 
     a69:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
     a70:	00 00 
     a72:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
     a79:	00 00 
     a7b:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     a80:	c5 fc 11 ac 24 00 28 	vmovups %ymm5,0x2800(%rsp)
     a87:	00 00 
     a89:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
     a90:	00 00 
     a92:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
     a99:	00 00 
     a9b:	c4 c2 7d b8 fa       	vfmadd231ps %ymm10,%ymm0,%ymm7
     aa0:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     aa5:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm7
     aac:	01 00 00 
     aaf:	48 8b ac 24 30 03 00 	mov    0x330(%rsp),%rbp
     ab6:	00 
     ab7:	c5 fc 11 ac 24 20 2b 	vmovups %ymm5,0x2b20(%rsp)
     abe:	00 00 
     ac0:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
     ac7:	00 00 
     ac9:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
     ad0:	00 00 
     ad2:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     ad7:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm7
     ade:	01 00 00 
     ae1:	c5 fc 11 ac 24 40 2d 	vmovups %ymm5,0x2d40(%rsp)
     ae8:	00 00 
     aea:	c5 fc 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm5
     af1:	00 00 
     af3:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
     afa:	00 00 
     afc:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     b02:	4d 8d 14 2e          	lea    (%r14,%rbp,1),%r10
     b06:	48 8b ac 24 38 03 00 	mov    0x338(%rsp),%rbp
     b0d:	00 
     b0e:	c5 fc 11 ac 24 c0 2f 	vmovups %ymm5,0x2fc0(%rsp)
     b15:	00 00 
     b17:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
     b1e:	00 00 
     b20:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
     b27:	00 
     b28:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
     b2f:	00 00 
     b31:	c4 e2 7d b8 fb       	vfmadd231ps %ymm3,%ymm0,%ymm7
     b36:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b3b:	48 8b 94 24 18 03 00 	mov    0x318(%rsp),%rdx
     b42:	00 
     b43:	c4 e2 7d b8 3c 24    	vfmadd231ps (%rsp),%ymm0,%ymm7
     b49:	49 8d 2c 2e          	lea    (%r14,%rbp,1),%rbp
     b4d:	c5 fc 11 ac 24 20 2f 	vmovups %ymm5,0x2f20(%rsp)
     b54:	00 00 
     b56:	c4 a1 7c 10 6c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm5
     b5d:	49 8d 3c 16          	lea    (%r14,%rdx,1),%rdi
     b61:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
     b68:	00 
     b69:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     b70:	00 00 
     b72:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     b77:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm7
     b7e:	00 00 00 
     b81:	c5 7c 10 64 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm12
     b87:	c5 fc 11 ac 24 80 1c 	vmovups %ymm5,0x1c80(%rsp)
     b8e:	00 00 
     b90:	c4 a1 7c 10 6c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm5
     b97:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
     b9b:	48 8b 94 24 28 03 00 	mov    0x328(%rsp),%rdx
     ba2:	00 
     ba3:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     baa:	00 00 
     bac:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     bb1:	c4 e2 7d b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm7
     bb8:	c5 7c 10 6c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm13
     bbe:	c5 7c 11 a4 24 a0 19 	vmovups %ymm12,0x19a0(%rsp)
     bc5:	00 00 
     bc7:	c5 fc 11 ac 24 a0 1d 	vmovups %ymm5,0x1da0(%rsp)
     bce:	00 00 
     bd0:	c4 a1 7c 10 ac 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm5
     bd7:	00 00 00 
     bda:	49 8d 14 16          	lea    (%r14,%rdx,1),%rdx
     bde:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     be5:	00 00 
     be7:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     bec:	c4 e2 7d b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm7
     bf3:	c5 7c 11 ac 24 60 19 	vmovups %ymm13,0x1960(%rsp)
     bfa:	00 00 
     bfc:	c5 fc 11 ac 24 c0 1e 	vmovups %ymm5,0x1ec0(%rsp)
     c03:	00 00 
     c05:	c4 a1 7c 10 ac 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm5
     c0c:	00 00 00 
     c0f:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     c16:	00 00 
     c18:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     c1e:	c4 e2 7d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm7
     c25:	c5 fc 11 ac 24 00 20 	vmovups %ymm5,0x2000(%rsp)
     c2c:	00 00 
     c2e:	c4 a1 7c 10 ac 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm5
     c35:	00 00 00 
     c38:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     c3f:	00 00 
     c41:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     c46:	c4 e2 7d b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm7
     c4d:	c5 fc 11 ac 24 e0 20 	vmovups %ymm5,0x20e0(%rsp)
     c54:	00 00 
     c56:	c4 a1 7c 10 ac 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm5
     c5d:	00 00 00 
     c60:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
     c67:	00 00 
     c69:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     c70:	c5 fc 11 ac 24 20 22 	vmovups %ymm5,0x2220(%rsp)
     c77:	00 00 
     c79:	c4 a1 7c 10 ac 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm5
     c80:	01 00 00 
     c83:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     c8a:	00 00 
     c8c:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     c93:	c5 fc 11 ac 24 00 23 	vmovups %ymm5,0x2300(%rsp)
     c9a:	00 00 
     c9c:	c4 a1 7c 10 ac 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm5
     ca3:	01 00 00 
     ca6:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     cad:	00 00 
     caf:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     cb6:	c5 fc 11 ac 24 00 24 	vmovups %ymm5,0x2400(%rsp)
     cbd:	00 00 
     cbf:	c4 a1 7c 10 ac 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm5
     cc6:	01 00 00 
     cc9:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     cd0:	00 00 
     cd2:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     cd9:	c5 fc 11 ac 24 60 25 	vmovups %ymm5,0x2560(%rsp)
     ce0:	00 00 
     ce2:	c4 a1 7c 10 ac 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm5
     ce9:	01 00 00 
     cec:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     cf3:	00 00 
     cf5:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     cfc:	c5 fc 11 ac 24 a0 26 	vmovups %ymm5,0x26a0(%rsp)
     d03:	00 00 
     d05:	c4 a1 7c 10 ac 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm5
     d0c:	01 00 00 
     d0f:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     d16:	00 00 
     d18:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     d1f:	c5 fc 11 ac 24 20 28 	vmovups %ymm5,0x2820(%rsp)
     d26:	00 00 
     d28:	c4 a1 7c 10 ac 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm5
     d2f:	01 00 00 
     d32:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     d39:	00 00 
     d3b:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     d42:	c5 fc 11 ac 24 80 29 	vmovups %ymm5,0x2980(%rsp)
     d49:	00 00 
     d4b:	c4 a1 7c 10 ac 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm5
     d52:	01 00 00 
     d55:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     d5c:	00 00 
     d5e:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     d64:	c5 fc 11 ac 24 e0 2a 	vmovups %ymm5,0x2ae0(%rsp)
     d6b:	00 00 
     d6d:	c4 a1 7c 10 ac 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm5
     d74:	01 00 00 
     d77:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     d7e:	00 00 
     d80:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     d87:	00 00 
     d89:	c5 fc 11 ac 24 a0 03 	vmovups %ymm5,0x3a0(%rsp)
     d90:	00 00 
     d92:	c4 a1 7c 10 ac 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm5
     d99:	02 00 00 
     d9c:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     da3:	00 00 
     da5:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     dac:	00 00 
     dae:	c5 fc 11 ac 24 40 2f 	vmovups %ymm5,0x2f40(%rsp)
     db5:	00 00 
     db7:	c4 a1 7c 10 ac 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm5
     dbe:	02 00 00 
     dc1:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     dc8:	00 00 
     dca:	c5 fc 11 ac 24 e0 2e 	vmovups %ymm5,0x2ee0(%rsp)
     dd1:	00 00 
     dd3:	c4 a1 7c 10 6c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm5
     dda:	c5 fc 11 ac 24 e0 0a 	vmovups %ymm5,0xae0(%rsp)
     de1:	00 00 
     de3:	c4 a1 7c 10 6c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm5
     dea:	c5 fc 11 ac 24 40 1c 	vmovups %ymm5,0x1c40(%rsp)
     df1:	00 00 
     df3:	c4 a1 7c 10 6c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm5
     dfa:	c5 fc 11 ac 24 80 1d 	vmovups %ymm5,0x1d80(%rsp)
     e01:	00 00 
     e03:	c4 a1 7c 10 ac a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm5
     e0a:	00 00 00 
     e0d:	c5 fc 11 ac 24 80 1e 	vmovups %ymm5,0x1e80(%rsp)
     e14:	00 00 
     e16:	c4 a1 7c 10 ac a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm5
     e1d:	00 00 00 
     e20:	c5 fc 11 ac 24 c0 1f 	vmovups %ymm5,0x1fc0(%rsp)
     e27:	00 00 
     e29:	c4 a1 7c 10 ac a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm5
     e30:	00 00 00 
     e33:	c5 fc 11 ac 24 c0 20 	vmovups %ymm5,0x20c0(%rsp)
     e3a:	00 00 
     e3c:	c4 a1 7c 10 ac a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm5
     e43:	00 00 00 
     e46:	c5 fc 11 ac 24 e0 21 	vmovups %ymm5,0x21e0(%rsp)
     e4d:	00 00 
     e4f:	c4 a1 7c 10 ac a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm5
     e56:	01 00 00 
     e59:	c5 fc 11 ac 24 e0 22 	vmovups %ymm5,0x22e0(%rsp)
     e60:	00 00 
     e62:	c4 a1 7c 10 ac a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm5
     e69:	01 00 00 
     e6c:	c5 fc 11 ac 24 c0 23 	vmovups %ymm5,0x23c0(%rsp)
     e73:	00 00 
     e75:	c4 a1 7c 10 ac a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm5
     e7c:	01 00 00 
     e7f:	c5 fc 11 ac 24 20 25 	vmovups %ymm5,0x2520(%rsp)
     e86:	00 00 
     e88:	c4 a1 7c 10 ac a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm5
     e8f:	01 00 00 
     e92:	c5 fc 11 ac 24 60 26 	vmovups %ymm5,0x2660(%rsp)
     e99:	00 00 
     e9b:	c4 a1 7c 10 ac a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm5
     ea2:	01 00 00 
     ea5:	c5 fc 11 ac 24 c0 27 	vmovups %ymm5,0x27c0(%rsp)
     eac:	00 00 
     eae:	c4 a1 7c 10 ac a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm5
     eb5:	01 00 00 
     eb8:	c5 fc 11 ac 24 40 29 	vmovups %ymm5,0x2940(%rsp)
     ebf:	00 00 
     ec1:	c4 a1 7c 10 ac a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm5
     ec8:	01 00 00 
     ecb:	c5 fc 11 ac 24 c0 2a 	vmovups %ymm5,0x2ac0(%rsp)
     ed2:	00 00 
     ed4:	c4 a1 7c 10 ac a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm5
     edb:	01 00 00 
     ede:	c5 fc 11 ac 24 c0 2c 	vmovups %ymm5,0x2cc0(%rsp)
     ee5:	00 00 
     ee7:	c4 a1 7c 10 ac a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm5
     eee:	02 00 00 
     ef1:	c5 fc 11 ac 24 00 2f 	vmovups %ymm5,0x2f00(%rsp)
     ef8:	00 00 
     efa:	c4 a1 7c 10 ac a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm5
     f01:	02 00 00 
     f04:	c5 fc 11 ac 24 a0 2f 	vmovups %ymm5,0x2fa0(%rsp)
     f0b:	00 00 
     f0d:	c4 a1 7c 10 6c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm5
     f14:	c5 fc 11 ac 24 20 0a 	vmovups %ymm5,0xa20(%rsp)
     f1b:	00 00 
     f1d:	c4 a1 7c 10 6c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm5
     f24:	c5 fc 11 ac 24 60 1d 	vmovups %ymm5,0x1d60(%rsp)
     f2b:	00 00 
     f2d:	c4 a1 7c 10 ac a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm5
     f34:	00 00 00 
     f37:	c5 fc 11 ac 24 40 1e 	vmovups %ymm5,0x1e40(%rsp)
     f3e:	00 00 
     f40:	c4 a1 7c 10 ac a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm5
     f47:	00 00 00 
     f4a:	c5 fc 11 ac 24 80 1f 	vmovups %ymm5,0x1f80(%rsp)
     f51:	00 00 
     f53:	c4 a1 7c 10 ac a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm5
     f5a:	00 00 00 
     f5d:	c5 fc 11 ac 24 a0 20 	vmovups %ymm5,0x20a0(%rsp)
     f64:	00 00 
     f66:	c4 a1 7c 10 ac a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm5
     f6d:	00 00 00 
     f70:	c5 fc 11 ac 24 a0 21 	vmovups %ymm5,0x21a0(%rsp)
     f77:	00 00 
     f79:	c4 a1 7c 10 ac a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm5
     f80:	01 00 00 
     f83:	c5 fc 11 ac 24 c0 22 	vmovups %ymm5,0x22c0(%rsp)
     f8a:	00 00 
     f8c:	c4 a1 7c 10 ac a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm5
     f93:	01 00 00 
     f96:	c5 fc 11 ac 24 a0 23 	vmovups %ymm5,0x23a0(%rsp)
     f9d:	00 00 
     f9f:	c4 a1 7c 10 ac a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm5
     fa6:	01 00 00 
     fa9:	c5 fc 11 ac 24 e0 24 	vmovups %ymm5,0x24e0(%rsp)
     fb0:	00 00 
     fb2:	c4 a1 7c 10 ac a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm5
     fb9:	01 00 00 
     fbc:	c5 fc 11 ac 24 20 26 	vmovups %ymm5,0x2620(%rsp)
     fc3:	00 00 
     fc5:	c4 a1 7c 10 ac a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm5
     fcc:	01 00 00 
     fcf:	c5 fc 11 ac 24 80 27 	vmovups %ymm5,0x2780(%rsp)
     fd6:	00 00 
     fd8:	c4 a1 7c 10 ac a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm5
     fdf:	01 00 00 
     fe2:	c5 fc 11 ac 24 00 29 	vmovups %ymm5,0x2900(%rsp)
     fe9:	00 00 
     feb:	c4 a1 7c 10 ac a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm5
     ff2:	01 00 00 
     ff5:	c5 fc 11 ac 24 a0 2a 	vmovups %ymm5,0x2aa0(%rsp)
     ffc:	00 00 
     ffe:	c4 a1 7c 10 ac a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm5
    1005:	01 00 00 
    1008:	c5 fc 11 ac 24 60 2c 	vmovups %ymm5,0x2c60(%rsp)
    100f:	00 00 
    1011:	c4 a1 7c 10 ac a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm5
    1018:	02 00 00 
    101b:	c5 fc 11 ac 24 80 2e 	vmovups %ymm5,0x2e80(%rsp)
    1022:	00 00 
    1024:	c4 a1 7c 10 ac a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm5
    102b:	02 00 00 
    102e:	c5 fc 11 ac 24 60 2e 	vmovups %ymm5,0x2e60(%rsp)
    1035:	00 00 
    1037:	c4 a1 7c 10 6c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm5
    103e:	c5 fc 11 ac 24 20 1d 	vmovups %ymm5,0x1d20(%rsp)
    1045:	00 00 
    1047:	c4 a1 7c 10 ac b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm5
    104e:	00 00 00 
    1051:	c5 fc 11 ac 24 e0 1d 	vmovups %ymm5,0x1de0(%rsp)
    1058:	00 00 
    105a:	c4 a1 7c 10 ac b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm5
    1061:	00 00 00 
    1064:	c5 fc 11 ac 24 20 1f 	vmovups %ymm5,0x1f20(%rsp)
    106b:	00 00 
    106d:	c4 a1 7c 10 ac b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm5
    1074:	00 00 00 
    1077:	c5 fc 11 ac 24 40 20 	vmovups %ymm5,0x2040(%rsp)
    107e:	00 00 
    1080:	c4 a1 7c 10 ac b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm5
    1087:	00 00 00 
    108a:	c5 fc 11 ac 24 60 21 	vmovups %ymm5,0x2160(%rsp)
    1091:	00 00 
    1093:	c4 a1 7c 10 ac b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm5
    109a:	01 00 00 
    109d:	c5 fc 11 ac 24 80 22 	vmovups %ymm5,0x2280(%rsp)
    10a4:	00 00 
    10a6:	c4 a1 7c 10 ac b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm5
    10ad:	01 00 00 
    10b0:	c5 fc 11 ac 24 60 23 	vmovups %ymm5,0x2360(%rsp)
    10b7:	00 00 
    10b9:	c4 a1 7c 10 ac b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm5
    10c0:	01 00 00 
    10c3:	c5 fc 11 ac 24 60 24 	vmovups %ymm5,0x2460(%rsp)
    10ca:	00 00 
    10cc:	c4 a1 7c 10 ac b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm5
    10d3:	01 00 00 
    10d6:	c5 fc 11 ac 24 c0 25 	vmovups %ymm5,0x25c0(%rsp)
    10dd:	00 00 
    10df:	c4 a1 7c 10 ac b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm5
    10e6:	01 00 00 
    10e9:	c5 fc 11 ac 24 00 27 	vmovups %ymm5,0x2700(%rsp)
    10f0:	00 00 
    10f2:	c4 a1 7c 10 ac b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm5
    10f9:	01 00 00 
    10fc:	c5 fc 11 ac 24 a0 28 	vmovups %ymm5,0x28a0(%rsp)
    1103:	00 00 
    1105:	c4 a1 7c 10 ac b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm5
    110c:	01 00 00 
    110f:	c5 fc 11 ac 24 60 2a 	vmovups %ymm5,0x2a60(%rsp)
    1116:	00 00 
    1118:	c4 a1 7c 10 ac b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm5
    111f:	01 00 00 
    1122:	c5 fc 11 ac 24 e0 2b 	vmovups %ymm5,0x2be0(%rsp)
    1129:	00 00 
    112b:	c4 a1 7c 10 ac b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm5
    1132:	02 00 00 
    1135:	c5 fc 11 ac 24 40 2e 	vmovups %ymm5,0x2e40(%rsp)
    113c:	00 00 
    113e:	c4 a1 7c 10 ac b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm5
    1145:	02 00 00 
    1148:	c5 fc 11 ac 24 20 2e 	vmovups %ymm5,0x2e20(%rsp)
    114f:	00 00 
    1151:	c4 a1 7c 10 6c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm5
    1158:	c5 fc 11 ac 24 c0 1c 	vmovups %ymm5,0x1cc0(%rsp)
    115f:	00 00 
    1161:	c4 a1 7c 10 ac 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm5
    1168:	00 00 00 
    116b:	c5 fc 11 ac 24 c0 1d 	vmovups %ymm5,0x1dc0(%rsp)
    1172:	00 00 
    1174:	c4 a1 7c 10 ac 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm5
    117b:	00 00 00 
    117e:	c5 fc 11 ac 24 e0 1e 	vmovups %ymm5,0x1ee0(%rsp)
    1185:	00 00 
    1187:	c4 a1 7c 10 ac 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm5
    118e:	00 00 00 
    1191:	c5 fc 11 ac 24 20 20 	vmovups %ymm5,0x2020(%rsp)
    1198:	00 00 
    119a:	c4 a1 7c 10 ac 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm5
    11a1:	00 00 00 
    11a4:	c5 fc 11 ac 24 20 21 	vmovups %ymm5,0x2120(%rsp)
    11ab:	00 00 
    11ad:	c4 a1 7c 10 ac 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm5
    11b4:	01 00 00 
    11b7:	c5 fc 11 ac 24 40 22 	vmovups %ymm5,0x2240(%rsp)
    11be:	00 00 
    11c0:	c4 a1 7c 10 ac 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm5
    11c7:	01 00 00 
    11ca:	c5 fc 11 ac 24 20 23 	vmovups %ymm5,0x2320(%rsp)
    11d1:	00 00 
    11d3:	c4 a1 7c 10 ac 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm5
    11da:	01 00 00 
    11dd:	c5 fc 11 ac 24 20 24 	vmovups %ymm5,0x2420(%rsp)
    11e4:	00 00 
    11e6:	c4 a1 7c 10 ac 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm5
    11ed:	01 00 00 
    11f0:	c5 fc 11 ac 24 80 25 	vmovups %ymm5,0x2580(%rsp)
    11f7:	00 00 
    11f9:	c4 a1 7c 10 ac 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm5
    1200:	01 00 00 
    1203:	c5 fc 11 ac 24 c0 26 	vmovups %ymm5,0x26c0(%rsp)
    120a:	00 00 
    120c:	c4 a1 7c 10 ac 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm5
    1213:	01 00 00 
    1216:	c5 fc 11 ac 24 80 28 	vmovups %ymm5,0x2880(%rsp)
    121d:	00 00 
    121f:	c4 a1 7c 10 ac 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm5
    1226:	01 00 00 
    1229:	c5 fc 11 ac 24 40 2a 	vmovups %ymm5,0x2a40(%rsp)
    1230:	00 00 
    1232:	c4 a1 7c 10 ac 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm5
    1239:	01 00 00 
    123c:	c5 fc 11 ac 24 80 2b 	vmovups %ymm5,0x2b80(%rsp)
    1243:	00 00 
    1245:	c4 a1 7c 10 ac 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm5
    124c:	02 00 00 
    124f:	c5 fc 11 ac 24 c0 2d 	vmovups %ymm5,0x2dc0(%rsp)
    1256:	00 00 
    1258:	c4 a1 7c 10 ac 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm5
    125f:	02 00 00 
    1262:	c5 fc 11 ac 24 60 2f 	vmovups %ymm5,0x2f60(%rsp)
    1269:	00 00 
    126b:	c5 fc 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm5
    1271:	c5 fc 11 ac 24 a0 0b 	vmovups %ymm5,0xba0(%rsp)
    1278:	00 00 
    127a:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    1280:	c5 fc 11 ac 24 60 1c 	vmovups %ymm5,0x1c60(%rsp)
    1287:	00 00 
    1289:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    1290:	00 00 
    1292:	c5 fc 11 ac 24 a0 1e 	vmovups %ymm5,0x1ea0(%rsp)
    1299:	00 00 
    129b:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    12a2:	00 00 
    12a4:	c5 fc 11 ac 24 e0 1f 	vmovups %ymm5,0x1fe0(%rsp)
    12ab:	00 00 
    12ad:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    12b4:	00 00 
    12b6:	c5 fc 11 ac 24 80 11 	vmovups %ymm5,0x1180(%rsp)
    12bd:	00 00 
    12bf:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    12c6:	00 00 
    12c8:	c5 fc 11 ac 24 00 22 	vmovups %ymm5,0x2200(%rsp)
    12cf:	00 00 
    12d1:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    12d8:	00 00 
    12da:	c5 fc 11 ac 24 e0 23 	vmovups %ymm5,0x23e0(%rsp)
    12e1:	00 00 
    12e3:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    12ea:	00 00 
    12ec:	c5 fc 11 ac 24 40 25 	vmovups %ymm5,0x2540(%rsp)
    12f3:	00 00 
    12f5:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    12fc:	00 00 
    12fe:	c5 fc 11 ac 24 80 26 	vmovups %ymm5,0x2680(%rsp)
    1305:	00 00 
    1307:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
    130e:	00 00 
    1310:	c5 fc 11 ac 24 e0 27 	vmovups %ymm5,0x27e0(%rsp)
    1317:	00 00 
    1319:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
    1320:	00 00 
    1322:	c5 fc 11 ac 24 c0 29 	vmovups %ymm5,0x29c0(%rsp)
    1329:	00 00 
    132b:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
    1332:	00 00 
    1334:	c5 fc 11 ac 24 40 2b 	vmovups %ymm5,0x2b40(%rsp)
    133b:	00 00 
    133d:	c5 fc 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm5
    1344:	00 00 
    1346:	c5 fc 11 ac 24 60 2d 	vmovups %ymm5,0x2d60(%rsp)
    134d:	00 00 
    134f:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
    1356:	00 00 
    1358:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
    135f:	00 
    1360:	c5 fc 11 ac 24 a0 2d 	vmovups %ymm5,0x2da0(%rsp)
    1367:	00 00 
    1369:	c5 fc 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm5
    136f:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1375:	c5 fc 11 ac 24 40 0b 	vmovups %ymm5,0xb40(%rsp)
    137c:	00 00 
    137e:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    1384:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    138b:	00 00 
    138d:	c5 fc 11 ac 24 00 0d 	vmovups %ymm5,0xd00(%rsp)
    1394:	00 00 
    1396:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    139d:	00 00 
    139f:	c5 fc 11 ac 24 00 0e 	vmovups %ymm5,0xe00(%rsp)
    13a6:	00 00 
    13a8:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    13af:	00 00 
    13b1:	c5 fc 11 ac 24 60 1e 	vmovups %ymm5,0x1e60(%rsp)
    13b8:	00 00 
    13ba:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    13c1:	00 00 
    13c3:	c5 fc 11 ac 24 a0 1f 	vmovups %ymm5,0x1fa0(%rsp)
    13ca:	00 00 
    13cc:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    13d3:	00 00 
    13d5:	c5 fc 11 ac 24 40 11 	vmovups %ymm5,0x1140(%rsp)
    13dc:	00 00 
    13de:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    13e5:	00 00 
    13e7:	c5 fc 11 ac 24 c0 21 	vmovups %ymm5,0x21c0(%rsp)
    13ee:	00 00 
    13f0:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    13f7:	00 00 
    13f9:	c5 fc 11 ac 24 a0 13 	vmovups %ymm5,0x13a0(%rsp)
    1400:	00 00 
    1402:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    1409:	00 00 
    140b:	c5 fc 11 ac 24 c0 14 	vmovups %ymm5,0x14c0(%rsp)
    1412:	00 00 
    1414:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    141b:	00 00 
    141d:	c5 fc 11 ac 24 00 25 	vmovups %ymm5,0x2500(%rsp)
    1424:	00 00 
    1426:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    142d:	00 00 
    142f:	c5 fc 11 ac 24 40 26 	vmovups %ymm5,0x2640(%rsp)
    1436:	00 00 
    1438:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
    143f:	00 00 
    1441:	c5 fc 11 ac 24 a0 27 	vmovups %ymm5,0x27a0(%rsp)
    1448:	00 00 
    144a:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
    1451:	00 00 
    1453:	c5 fc 11 ac 24 a0 29 	vmovups %ymm5,0x29a0(%rsp)
    145a:	00 00 
    145c:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
    1463:	00 00 
    1465:	c5 fc 11 ac 24 00 2b 	vmovups %ymm5,0x2b00(%rsp)
    146c:	00 00 
    146e:	c5 fc 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm5
    1475:	00 00 
    1477:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    147e:	00 00 
    1480:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
    1487:	00 00 
    1489:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
    1490:	00 
    1491:	c5 fc 11 ac 24 80 2f 	vmovups %ymm5,0x2f80(%rsp)
    1498:	00 00 
    149a:	c5 fc 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm5
    14a0:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    14a6:	c5 fc 11 ac 24 00 0b 	vmovups %ymm5,0xb00(%rsp)
    14ad:	00 00 
    14af:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    14b5:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    14bc:	00 00 
    14be:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    14c5:	00 00 
    14c7:	c5 fc 11 ac 24 60 0c 	vmovups %ymm5,0xc60(%rsp)
    14ce:	00 00 
    14d0:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    14d7:	00 00 
    14d9:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    14e0:	00 00 
    14e2:	c5 fc 11 ac 24 e0 0d 	vmovups %ymm5,0xde0(%rsp)
    14e9:	00 00 
    14eb:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    14f2:	00 00 
    14f4:	c5 fc 11 ac 24 20 0f 	vmovups %ymm5,0xf20(%rsp)
    14fb:	00 00 
    14fd:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    1504:	00 00 
    1506:	c5 fc 11 ac 24 20 11 	vmovups %ymm5,0x1120(%rsp)
    150d:	00 00 
    150f:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    1516:	00 00 
    1518:	c5 fc 11 ac 24 60 12 	vmovups %ymm5,0x1260(%rsp)
    151f:	00 00 
    1521:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    1528:	00 00 
    152a:	c5 fc 11 ac 24 80 13 	vmovups %ymm5,0x1380(%rsp)
    1531:	00 00 
    1533:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    153a:	00 00 
    153c:	c5 fc 11 ac 24 a0 14 	vmovups %ymm5,0x14a0(%rsp)
    1543:	00 00 
    1545:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    154c:	00 00 
    154e:	c5 fc 11 ac 24 c0 24 	vmovups %ymm5,0x24c0(%rsp)
    1555:	00 00 
    1557:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    155e:	00 00 
    1560:	c5 fc 11 ac 24 00 26 	vmovups %ymm5,0x2600(%rsp)
    1567:	00 00 
    1569:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
    1570:	00 00 
    1572:	c5 fc 11 ac 24 60 27 	vmovups %ymm5,0x2760(%rsp)
    1579:	00 00 
    157b:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
    1582:	00 00 
    1584:	c5 fc 11 ac 24 60 29 	vmovups %ymm5,0x2960(%rsp)
    158b:	00 00 
    158d:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
    1594:	00 00 
    1596:	c5 fc 11 ac 24 80 2a 	vmovups %ymm5,0x2a80(%rsp)
    159d:	00 00 
    159f:	c5 fc 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm5
    15a6:	00 00 
    15a8:	c5 fc 11 ac 24 e0 2c 	vmovups %ymm5,0x2ce0(%rsp)
    15af:	00 00 
    15b1:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
    15b8:	00 00 
    15ba:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    15c1:	00 
    15c2:	c5 fc 11 ac 24 a0 2e 	vmovups %ymm5,0x2ea0(%rsp)
    15c9:	00 00 
    15cb:	c5 fc 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm5
    15d1:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    15d7:	c5 fc 11 ac 24 40 0a 	vmovups %ymm5,0xa40(%rsp)
    15de:	00 00 
    15e0:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    15e6:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    15ed:	00 00 
    15ef:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    15f6:	00 00 
    15f8:	c5 fc 11 ac 24 40 0c 	vmovups %ymm5,0xc40(%rsp)
    15ff:	00 00 
    1601:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    1608:	00 00 
    160a:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1611:	00 00 
    1613:	c5 fc 11 ac 24 a0 0d 	vmovups %ymm5,0xda0(%rsp)
    161a:	00 00 
    161c:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    1623:	00 00 
    1625:	c5 fc 11 ac 24 e0 0e 	vmovups %ymm5,0xee0(%rsp)
    162c:	00 00 
    162e:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    1635:	00 00 
    1637:	c5 fc 11 ac 24 e0 0f 	vmovups %ymm5,0xfe0(%rsp)
    163e:	00 00 
    1640:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    1647:	00 00 
    1649:	c5 fc 11 ac 24 e0 10 	vmovups %ymm5,0x10e0(%rsp)
    1650:	00 00 
    1652:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    1659:	00 00 
    165b:	c5 fc 11 ac 24 40 12 	vmovups %ymm5,0x1240(%rsp)
    1662:	00 00 
    1664:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    166b:	00 00 
    166d:	c5 fc 11 ac 24 60 13 	vmovups %ymm5,0x1360(%rsp)
    1674:	00 00 
    1676:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    167d:	00 00 
    167f:	c5 fc 11 ac 24 80 14 	vmovups %ymm5,0x1480(%rsp)
    1686:	00 00 
    1688:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    168f:	00 00 
    1691:	c5 fc 11 ac 24 80 15 	vmovups %ymm5,0x1580(%rsp)
    1698:	00 00 
    169a:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
    16a1:	00 00 
    16a3:	c5 fc 11 ac 24 40 17 	vmovups %ymm5,0x1740(%rsp)
    16aa:	00 00 
    16ac:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
    16b3:	00 00 
    16b5:	c5 fc 11 ac 24 20 29 	vmovups %ymm5,0x2920(%rsp)
    16bc:	00 00 
    16be:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
    16c5:	00 00 
    16c7:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    16ce:	00 00 
    16d0:	c5 fc 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm5
    16d7:	00 00 
    16d9:	c5 fc 11 ac 24 80 2c 	vmovups %ymm5,0x2c80(%rsp)
    16e0:	00 00 
    16e2:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
    16e9:	00 00 
    16eb:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
    16f2:	00 
    16f3:	c5 fc 11 ac 24 c0 2e 	vmovups %ymm5,0x2ec0(%rsp)
    16fa:	00 00 
    16fc:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    1702:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1708:	c5 fc 11 ac 24 20 0c 	vmovups %ymm5,0xc20(%rsp)
    170f:	00 00 
    1711:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    1718:	00 00 
    171a:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1721:	00 00 
    1723:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1729:	c5 fc 11 ac 24 80 0d 	vmovups %ymm5,0xd80(%rsp)
    1730:	00 00 
    1732:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    1739:	00 00 
    173b:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1742:	00 00 
    1744:	c5 fc 11 ac 24 c0 0e 	vmovups %ymm5,0xec0(%rsp)
    174b:	00 00 
    174d:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    1754:	00 00 
    1756:	c5 fc 11 ac 24 c0 0f 	vmovups %ymm5,0xfc0(%rsp)
    175d:	00 00 
    175f:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    1766:	00 00 
    1768:	c5 fc 11 ac 24 c0 10 	vmovups %ymm5,0x10c0(%rsp)
    176f:	00 00 
    1771:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    1778:	00 00 
    177a:	c5 fc 11 ac 24 00 12 	vmovups %ymm5,0x1200(%rsp)
    1781:	00 00 
    1783:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    178a:	00 00 
    178c:	c5 fc 11 ac 24 20 13 	vmovups %ymm5,0x1320(%rsp)
    1793:	00 00 
    1795:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    179c:	00 00 
    179e:	c5 fc 11 ac 24 40 14 	vmovups %ymm5,0x1440(%rsp)
    17a5:	00 00 
    17a7:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    17ae:	00 00 
    17b0:	c5 fc 11 ac 24 40 15 	vmovups %ymm5,0x1540(%rsp)
    17b7:	00 00 
    17b9:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    17c0:	00 00 
    17c2:	c5 fc 11 ac 24 20 16 	vmovups %ymm5,0x1620(%rsp)
    17c9:	00 00 
    17cb:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
    17d2:	00 00 
    17d4:	c5 fc 11 ac 24 00 17 	vmovups %ymm5,0x1700(%rsp)
    17db:	00 00 
    17dd:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
    17e4:	00 00 
    17e6:	c5 fc 11 ac 24 c0 28 	vmovups %ymm5,0x28c0(%rsp)
    17ed:	00 00 
    17ef:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
    17f6:	00 00 
    17f8:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    17ff:	00 00 
    1801:	c5 fc 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm5
    1808:	00 00 
    180a:	c5 fc 11 ac 24 20 2c 	vmovups %ymm5,0x2c20(%rsp)
    1811:	00 00 
    1813:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
    181a:	00 00 
    181c:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
    1823:	00 
    1824:	c5 fc 11 ac 24 e0 2d 	vmovups %ymm5,0x2de0(%rsp)
    182b:	00 00 
    182d:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    1833:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1839:	c5 fc 11 ac 24 00 0c 	vmovups %ymm5,0xc00(%rsp)
    1840:	00 00 
    1842:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    1849:	00 00 
    184b:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    1852:	00 00 
    1854:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    185a:	c5 fc 11 ac 24 60 0d 	vmovups %ymm5,0xd60(%rsp)
    1861:	00 00 
    1863:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    186a:	00 00 
    186c:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1873:	00 00 
    1875:	c5 fc 11 ac 24 80 0e 	vmovups %ymm5,0xe80(%rsp)
    187c:	00 00 
    187e:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    1885:	00 00 
    1887:	c5 fc 11 ac 24 80 0f 	vmovups %ymm5,0xf80(%rsp)
    188e:	00 00 
    1890:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    1897:	00 00 
    1899:	c5 fc 11 ac 24 80 10 	vmovups %ymm5,0x1080(%rsp)
    18a0:	00 00 
    18a2:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    18a9:	00 00 
    18ab:	c5 fc 11 ac 24 e0 11 	vmovups %ymm5,0x11e0(%rsp)
    18b2:	00 00 
    18b4:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    18bb:	00 00 
    18bd:	c5 fc 11 ac 24 00 13 	vmovups %ymm5,0x1300(%rsp)
    18c4:	00 00 
    18c6:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    18cd:	00 00 
    18cf:	c5 fc 11 ac 24 20 14 	vmovups %ymm5,0x1420(%rsp)
    18d6:	00 00 
    18d8:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    18df:	00 00 
    18e1:	c5 fc 11 ac 24 20 15 	vmovups %ymm5,0x1520(%rsp)
    18e8:	00 00 
    18ea:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    18f1:	00 00 
    18f3:	c5 fc 11 ac 24 e0 15 	vmovups %ymm5,0x15e0(%rsp)
    18fa:	00 00 
    18fc:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
    1903:	00 00 
    1905:	c5 fc 11 ac 24 c0 16 	vmovups %ymm5,0x16c0(%rsp)
    190c:	00 00 
    190e:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
    1915:	00 00 
    1917:	c5 fc 11 ac 24 40 03 	vmovups %ymm5,0x340(%rsp)
    191e:	00 00 
    1920:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
    1927:	00 00 
    1929:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1930:	00 00 
    1932:	c5 fc 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm5
    1939:	00 00 
    193b:	c5 fc 11 ac 24 a0 2b 	vmovups %ymm5,0x2ba0(%rsp)
    1942:	00 00 
    1944:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
    194b:	00 00 
    194d:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    1954:	00 
    1955:	c5 fc 11 ac 24 00 2e 	vmovups %ymm5,0x2e00(%rsp)
    195c:	00 00 
    195e:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    1964:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    196a:	c5 7c 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm9
    1970:	c5 fc 11 ac 24 c0 0b 	vmovups %ymm5,0xbc0(%rsp)
    1977:	00 00 
    1979:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    1980:	00 00 
    1982:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1989:	00 00 
    198b:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1992:	00 00 
    1994:	c5 7c 11 8c 24 80 19 	vmovups %ymm9,0x1980(%rsp)
    199b:	00 00 
    199d:	c5 fc 11 ac 24 40 0d 	vmovups %ymm5,0xd40(%rsp)
    19a4:	00 00 
    19a6:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    19ad:	00 00 
    19af:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    19b6:	00 00 
    19b8:	c5 fc 11 ac 24 40 0e 	vmovups %ymm5,0xe40(%rsp)
    19bf:	00 00 
    19c1:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    19c8:	00 00 
    19ca:	c5 fc 11 ac 24 60 0f 	vmovups %ymm5,0xf60(%rsp)
    19d1:	00 00 
    19d3:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    19da:	00 00 
    19dc:	c5 fc 11 ac 24 40 10 	vmovups %ymm5,0x1040(%rsp)
    19e3:	00 00 
    19e5:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    19ec:	00 00 
    19ee:	c5 fc 11 ac 24 a0 11 	vmovups %ymm5,0x11a0(%rsp)
    19f5:	00 00 
    19f7:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    19fe:	00 00 
    1a00:	c5 fc 11 ac 24 a0 12 	vmovups %ymm5,0x12a0(%rsp)
    1a07:	00 00 
    1a09:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    1a10:	00 00 
    1a12:	c5 fc 11 ac 24 e0 13 	vmovups %ymm5,0x13e0(%rsp)
    1a19:	00 00 
    1a1b:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    1a22:	00 00 
    1a24:	c5 fc 11 ac 24 e0 14 	vmovups %ymm5,0x14e0(%rsp)
    1a2b:	00 00 
    1a2d:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    1a34:	00 00 
    1a36:	c5 fc 11 ac 24 c0 15 	vmovups %ymm5,0x15c0(%rsp)
    1a3d:	00 00 
    1a3f:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
    1a46:	00 00 
    1a48:	c5 fc 11 ac 24 80 16 	vmovups %ymm5,0x1680(%rsp)
    1a4f:	00 00 
    1a51:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
    1a58:	00 00 
    1a5a:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1a61:	00 00 
    1a63:	c5 fc 10 ac 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm5
    1a6a:	00 00 
    1a6c:	c5 fc 11 ac 24 60 2b 	vmovups %ymm5,0x2b60(%rsp)
    1a73:	00 00 
    1a75:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
    1a7c:	00 00 
    1a7e:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
    1a85:	00 
    1a86:	c5 fc 11 ac 24 20 2d 	vmovups %ymm5,0x2d20(%rsp)
    1a8d:	00 00 
    1a8f:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    1a95:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1a9b:	c5 fc 11 ac 24 60 0b 	vmovups %ymm5,0xb60(%rsp)
    1aa2:	00 00 
    1aa4:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    1aab:	00 00 
    1aad:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    1ab4:	00 00 
    1ab6:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1abc:	c5 fc 11 ac 24 20 0d 	vmovups %ymm5,0xd20(%rsp)
    1ac3:	00 00 
    1ac5:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    1acc:	00 00 
    1ace:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1ad5:	00 00 
    1ad7:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1ade:	00 00 
    1ae0:	c5 fc 11 ac 24 20 0e 	vmovups %ymm5,0xe20(%rsp)
    1ae7:	00 00 
    1ae9:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    1af0:	00 00 
    1af2:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1af9:	00 00 
    1afb:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1b02:	00 00 
    1b04:	c5 fc 11 ac 24 40 0f 	vmovups %ymm5,0xf40(%rsp)
    1b0b:	00 00 
    1b0d:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    1b14:	00 00 
    1b16:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1b1d:	00 00 
    1b1f:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1b26:	00 00 
    1b28:	c5 fc 11 ac 24 20 10 	vmovups %ymm5,0x1020(%rsp)
    1b2f:	00 00 
    1b31:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    1b38:	00 00 
    1b3a:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1b41:	00 00 
    1b43:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1b49:	c5 fc 11 ac 24 60 11 	vmovups %ymm5,0x1160(%rsp)
    1b50:	00 00 
    1b52:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    1b59:	00 00 
    1b5b:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1b62:	00 00 
    1b64:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1b6a:	c5 fc 11 ac 24 80 12 	vmovups %ymm5,0x1280(%rsp)
    1b71:	00 00 
    1b73:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    1b7a:	00 00 
    1b7c:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1b83:	00 00 
    1b85:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1b8b:	c5 fc 11 ac 24 a0 15 	vmovups %ymm5,0x15a0(%rsp)
    1b92:	00 00 
    1b94:	c5 fc 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm5
    1b9b:	00 00 
    1b9d:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1ba4:	00 00 
    1ba6:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    1bad:	c5 fc 11 ac 24 60 16 	vmovups %ymm5,0x1660(%rsp)
    1bb4:	00 00 
    1bb6:	c5 fc 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm5
    1bbd:	00 00 
    1bbf:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1bc6:	00 00 
    1bc8:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1bcf:	c5 fc 11 ac 24 60 17 	vmovups %ymm5,0x1760(%rsp)
    1bd6:	00 00 
    1bd8:	c5 fc 10 ac 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm5
    1bdf:	00 00 
    1be1:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1be8:	00 00 
    1bea:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1bf1:	c5 fc 11 ac 24 60 03 	vmovups %ymm5,0x360(%rsp)
    1bf8:	00 00 
    1bfa:	c5 fc 10 ac 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm5
    1c01:	00 00 
    1c03:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1c0a:	00 00 
    1c0c:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1c12:	4a 8d 04 b5 00 00 00 	lea    0x0(,%r14,4),%rax
    1c19:	00 
    1c1a:	48 83 c8 20          	or     $0x20,%rax
    1c1e:	c5 fc 11 ac 24 00 2d 	vmovups %ymm5,0x2d00(%rsp)
    1c25:	00 00 
    1c27:	c5 fc 10 ac a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm5
    1c2e:	00 00 
    1c30:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    1c37:	00 00 
    1c39:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1c3f:	c5 fc 11 ac 24 00 1d 	vmovups %ymm5,0x1d00(%rsp)
    1c46:	00 00 
    1c48:	c5 fc 10 ac b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm5
    1c4f:	00 00 
    1c51:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    1c58:	00 00 
    1c5a:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1c60:	c5 fc 11 ac 24 80 0c 	vmovups %ymm5,0xc80(%rsp)
    1c67:	00 00 
    1c69:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    1c70:	00 00 
    1c72:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    1c79:	00 00 
    1c7b:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
    1c82:	00 00 
    1c84:	c5 fc 11 ac 24 a0 0c 	vmovups %ymm5,0xca0(%rsp)
    1c8b:	00 00 
    1c8d:	c5 fc 10 ac 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm5
    1c94:	00 00 
    1c96:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1c9d:	00 00 
    1c9f:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
    1ca6:	00 00 
    1ca8:	c5 fc 11 ac 24 c0 0c 	vmovups %ymm5,0xcc0(%rsp)
    1caf:	00 00 
    1cb1:	c4 a1 7c 10 ac 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm5
    1cb8:	00 00 00 
    1cbb:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1cc2:	00 00 
    1cc4:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
    1ccb:	00 00 
    1ccd:	c5 fc 11 ac 24 e0 0c 	vmovups %ymm5,0xce0(%rsp)
    1cd4:	00 00 
    1cd6:	c5 fc 10 6c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm5
    1cdc:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1ce3:	00 00 
    1ce5:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
    1cec:	00 00 
    1cee:	c5 fc 11 ac 24 c0 0a 	vmovups %ymm5,0xac0(%rsp)
    1cf5:	00 00 
    1cf7:	c5 fc 10 6c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm5
    1cfd:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1d04:	00 00 
    1d06:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
    1d0d:	00 00 
    1d0f:	c5 fc 11 ac 24 20 0b 	vmovups %ymm5,0xb20(%rsp)
    1d16:	00 00 
    1d18:	c5 fc 10 ac b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm5
    1d1f:	00 00 
    1d21:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1d28:	00 00 
    1d2a:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
    1d31:	00 00 
    1d33:	c5 fc 11 ac 24 c0 0d 	vmovups %ymm5,0xdc0(%rsp)
    1d3a:	00 00 
    1d3c:	c5 fc 10 ac b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm5
    1d43:	00 00 
    1d45:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1d4c:	00 00 
    1d4e:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
    1d55:	00 00 
    1d57:	c5 fc 11 ac 24 00 0f 	vmovups %ymm5,0xf00(%rsp)
    1d5e:	00 00 
    1d60:	c5 fc 10 ac b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm5
    1d67:	00 00 
    1d69:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1d70:	00 00 
    1d72:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
    1d79:	00 00 
    1d7b:	c5 fc 11 ac 24 00 10 	vmovups %ymm5,0x1000(%rsp)
    1d82:	00 00 
    1d84:	c5 fc 10 ac b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm5
    1d8b:	00 00 
    1d8d:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1d94:	00 00 
    1d96:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1d9c:	c5 fc 11 ac 24 00 11 	vmovups %ymm5,0x1100(%rsp)
    1da3:	00 00 
    1da5:	c5 fc 10 ac b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm5
    1dac:	00 00 
    1dae:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1db5:	00 00 
    1db7:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1dbd:	c5 fc 11 ac 24 a0 2c 	vmovups %ymm5,0x2ca0(%rsp)
    1dc4:	00 00 
    1dc6:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    1dcd:	00 00 
    1dcf:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1dd6:	00 00 
    1dd8:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1ddf:	00 00 
    1de1:	c5 fc 11 ac 24 20 12 	vmovups %ymm5,0x1220(%rsp)
    1de8:	00 00 
    1dea:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    1df1:	00 00 
    1df3:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1dfa:	00 00 
    1dfc:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1e03:	00 00 
    1e05:	c5 fc 11 ac 24 40 13 	vmovups %ymm5,0x1340(%rsp)
    1e0c:	00 00 
    1e0e:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    1e15:	00 00 
    1e17:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1e1e:	00 00 
    1e20:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1e27:	00 00 
    1e29:	c5 fc 11 ac 24 60 14 	vmovups %ymm5,0x1460(%rsp)
    1e30:	00 00 
    1e32:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
    1e39:	00 00 
    1e3b:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1e42:	00 00 
    1e44:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1e4b:	00 00 
    1e4d:	c5 fc 11 ac 24 60 15 	vmovups %ymm5,0x1560(%rsp)
    1e54:	00 00 
    1e56:	c5 fc 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm5
    1e5d:	00 00 
    1e5f:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1e66:	00 00 
    1e68:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    1e6f:	00 00 
    1e71:	c5 fc 11 ac 24 40 16 	vmovups %ymm5,0x1640(%rsp)
    1e78:	00 00 
    1e7a:	c5 fc 10 ac b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm5
    1e81:	00 00 
    1e83:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1e8a:	00 00 
    1e8c:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    1e93:	00 00 
    1e95:	c5 fc 11 ac 24 20 17 	vmovups %ymm5,0x1720(%rsp)
    1e9c:	00 00 
    1e9e:	c5 fc 10 ac b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm5
    1ea5:	00 00 
    1ea7:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1eae:	00 00 
    1eb0:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    1eb7:	00 00 
    1eb9:	c5 fc 11 ac 24 e0 28 	vmovups %ymm5,0x28e0(%rsp)
    1ec0:	00 00 
    1ec2:	c5 fc 10 ac b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm5
    1ec9:	00 00 
    1ecb:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1ed2:	00 00 
    1ed4:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    1edb:	00 00 
    1edd:	c5 fc 11 ac 24 40 2c 	vmovups %ymm5,0x2c40(%rsp)
    1ee4:	00 00 
    1ee6:	c5 fc 10 ac 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm5
    1eed:	00 00 
    1eef:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1ef6:	00 00 
    1ef8:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    1eff:	00 00 
    1f01:	c5 fc 11 ac 24 a0 0e 	vmovups %ymm5,0xea0(%rsp)
    1f08:	00 00 
    1f0a:	c5 fc 10 ac 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm5
    1f11:	00 00 
    1f13:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1f1a:	00 00 
    1f1c:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    1f23:	00 00 
    1f25:	c5 fc 11 ac 24 a0 0f 	vmovups %ymm5,0xfa0(%rsp)
    1f2c:	00 00 
    1f2e:	c5 fc 10 ac 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm5
    1f35:	00 00 
    1f37:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1f3e:	00 00 
    1f40:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
    1f47:	00 00 
    1f49:	c5 fc 11 ac 24 a0 10 	vmovups %ymm5,0x10a0(%rsp)
    1f50:	00 00 
    1f52:	c5 fc 10 ac 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm5
    1f59:	00 00 
    1f5b:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1f62:	00 00 
    1f64:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
    1f6b:	00 00 
    1f6d:	c5 fc 11 ac 24 00 16 	vmovups %ymm5,0x1600(%rsp)
    1f74:	00 00 
    1f76:	c5 fc 10 ac 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm5
    1f7d:	00 00 
    1f7f:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1f86:	00 00 
    1f88:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
    1f8f:	00 00 00 
    1f92:	c5 fc 11 ac 24 e0 16 	vmovups %ymm5,0x16e0(%rsp)
    1f99:	00 00 
    1f9b:	c5 fc 10 ac 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm5
    1fa2:	00 00 
    1fa4:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1fab:	00 00 
    1fad:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
    1fb4:	00 00 00 
    1fb7:	c5 fc 11 ac 24 00 2c 	vmovups %ymm5,0x2c00(%rsp)
    1fbe:	00 00 
    1fc0:	c4 a1 7c 10 ac 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm5
    1fc7:	01 00 00 
    1fca:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1fd1:	00 00 
    1fd3:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    1fda:	00 00 00 
    1fdd:	c5 fc 11 ac 24 c0 11 	vmovups %ymm5,0x11c0(%rsp)
    1fe4:	00 00 
    1fe6:	c4 a1 7c 10 ac 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm5
    1fed:	01 00 00 
    1ff0:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1ff7:	00 00 
    1ff9:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    2000:	01 00 00 
    2003:	c5 fc 11 ac 24 e0 12 	vmovups %ymm5,0x12e0(%rsp)
    200a:	00 00 
    200c:	c4 a1 7c 10 ac 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm5
    2013:	01 00 00 
    2016:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    201d:	00 00 
    201f:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    2026:	01 00 00 
    2029:	c5 fc 11 ac 24 00 14 	vmovups %ymm5,0x1400(%rsp)
    2030:	00 00 
    2032:	c4 a1 7c 10 ac 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm5
    2039:	01 00 00 
    203c:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    2043:	00 00 
    2045:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
    204c:	01 00 00 
    204f:	c5 fc 11 ac 24 00 15 	vmovups %ymm5,0x1500(%rsp)
    2056:	00 00 
    2058:	c4 a1 7c 10 ac 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm5
    205f:	01 00 00 
    2062:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    2069:	00 00 
    206b:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
    2072:	02 00 00 
    2075:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    207c:	00 00 
    207e:	c4 a1 7c 10 ac 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm5
    2085:	02 00 00 
    2088:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    208f:	00 00 
    2091:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2098:	00 00 
    209a:	c5 fc 11 ac 24 c0 2b 	vmovups %ymm5,0x2bc0(%rsp)
    20a1:	00 00 
    20a3:	c5 fc 10 ac a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm5
    20aa:	00 00 
    20ac:	c5 fc 11 ac 24 a0 1c 	vmovups %ymm5,0x1ca0(%rsp)
    20b3:	00 00 
    20b5:	c5 fc 10 ac a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm5
    20bc:	00 00 
    20be:	c5 fc 11 ac 24 00 1e 	vmovups %ymm5,0x1e00(%rsp)
    20c5:	00 00 
    20c7:	c5 fc 10 ac a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm5
    20ce:	00 00 
    20d0:	c5 fc 11 ac 24 60 1f 	vmovups %ymm5,0x1f60(%rsp)
    20d7:	00 00 
    20d9:	c5 fc 10 ac a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm5
    20e0:	00 00 
    20e2:	c5 fc 11 ac 24 60 20 	vmovups %ymm5,0x2060(%rsp)
    20e9:	00 00 
    20eb:	c5 fc 10 ac a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm5
    20f2:	00 00 
    20f4:	c5 fc 11 ac 24 80 21 	vmovups %ymm5,0x2180(%rsp)
    20fb:	00 00 
    20fd:	c5 fc 10 ac a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm5
    2104:	00 00 
    2106:	c5 fc 11 ac 24 a0 22 	vmovups %ymm5,0x22a0(%rsp)
    210d:	00 00 
    210f:	c5 fc 10 ac a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm5
    2116:	00 00 
    2118:	c5 fc 11 ac 24 80 23 	vmovups %ymm5,0x2380(%rsp)
    211f:	00 00 
    2121:	c5 fc 10 ac a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm5
    2128:	00 00 
    212a:	c5 fc 11 ac 24 80 24 	vmovups %ymm5,0x2480(%rsp)
    2131:	00 00 
    2133:	c5 fc 10 ac a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm5
    213a:	00 00 
    213c:	c5 fc 11 ac 24 e0 25 	vmovups %ymm5,0x25e0(%rsp)
    2143:	00 00 
    2145:	c5 fc 10 ac a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm5
    214c:	00 00 
    214e:	c5 fc 11 ac 24 20 27 	vmovups %ymm5,0x2720(%rsp)
    2155:	00 00 
    2157:	c5 fc 10 ac a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm5
    215e:	00 00 
    2160:	c5 fc 11 ac 24 60 28 	vmovups %ymm5,0x2860(%rsp)
    2167:	00 00 
    2169:	c5 fc 10 ac a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm5
    2170:	00 00 
    2172:	c5 fc 11 ac 24 e0 29 	vmovups %ymm5,0x29e0(%rsp)
    2179:	00 00 
    217b:	c5 fc 10 ac a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm5
    2182:	00 00 
    2184:	c4 a1 7c 11 3c b3    	vmovups %ymm7,(%rbx,%r14,4)
    218a:	c5 fc 10 3c 03       	vmovups (%rbx,%rax,1),%ymm7
    218f:	c5 fc 11 ac 24 00 2a 	vmovups %ymm5,0x2a00(%rsp)
    2196:	00 00 
    2198:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    219e:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm5,%ymm7
    21a5:	1c 00 00 
    21a8:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm7
    21af:	0b 00 00 
    21b2:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm8,%ymm7
    21b9:	1b 00 00 
    21bc:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm6,%ymm7
    21c3:	0a 00 00 
    21c6:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm15,%ymm7
    21cd:	0a 00 00 
    21d0:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm11,%ymm7
    21d7:	1b 00 00 
    21da:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm7
    21e1:	07 00 00 
    21e4:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    21eb:	00 00 
    21ed:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm0,%ymm7
    21f4:	1b 00 00 
    21f7:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    21fe:	00 00 
    2200:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm1,%ymm7
    2207:	1b 00 00 
    220a:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2211:	00 00 
    2213:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm2,%ymm7
    221a:	07 00 00 
    221d:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm10,%ymm7
    2224:	1b 00 00 
    2227:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm7
    222e:	06 00 00 
    2231:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm1,%ymm7
    2238:	1a 00 00 
    223b:	c4 e2 35 b8 fb       	vfmadd231ps %ymm3,%ymm9,%ymm7
    2240:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2245:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm3,%ymm7
    224c:	1a 00 00 
    224f:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    2256:	00 00 
    2258:	c4 c2 1d b8 f9       	vfmadd231ps %ymm9,%ymm12,%ymm7
    225d:	c4 e2 15 b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm13,%ymm7
    2264:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    226a:	c5 7c 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm13
    2271:	00 00 
    2273:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm12,%ymm7
    227a:	04 00 00 
    227d:	c4 e2 15 b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm13,%ymm7
    2284:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    228a:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm13,%ymm7
    2291:	1a 00 00 
    2294:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    229b:	00 00 
    229d:	c5 fc 11 3c 03       	vmovups %ymm7,(%rbx,%rax,1)
    22a2:	c4 a1 7c 10 7c b3 40 	vmovups 0x40(%rbx,%r14,4),%ymm7
    22a9:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm7
    22b0:	0b 00 00 
    22b3:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    22b7:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm4,%ymm7
    22be:	1c 00 00 
    22c1:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm8,%ymm7
    22c8:	1c 00 00 
    22cb:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    22d0:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm6,%ymm7
    22d7:	1c 00 00 
    22da:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm15,%ymm7
    22e1:	1c 00 00 
    22e4:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    22ea:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm11,%ymm7
    22f1:	1b 00 00 
    22f4:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm13,%ymm7
    22fb:	1b 00 00 
    22fe:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
    2305:	00 00 
    2307:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm13,%ymm7
    230e:	0b 00 00 
    2311:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    2318:	00 00 
    231a:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm14,%ymm7
    2321:	0b 00 00 
    2324:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    232a:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm7
    2331:	0b 00 00 
    2334:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    2338:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm10,%ymm7
    233f:	0a 00 00 
    2342:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2349:	00 00 
    234b:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm7
    2352:	09 00 00 
    2355:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    235b:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm7
    2362:	07 00 00 
    2365:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    236b:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm13,%ymm7
    2372:	07 00 00 
    2375:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm7
    237c:	04 00 00 
    237f:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    2383:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm9,%ymm7
    238a:	04 00 00 
    238d:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    2392:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm14,%ymm7
    2399:	05 00 00 
    239c:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm12,%ymm7
    23a3:	05 00 00 
    23a6:	c5 7c 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm12
    23ad:	00 00 
    23af:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm15,%ymm7
    23b6:	05 00 00 
    23b9:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm7
    23c0:	1a 00 00 
    23c3:	c4 a1 7c 11 7c b3 40 	vmovups %ymm7,0x40(%rbx,%r14,4)
    23ca:	c4 a1 7c 10 7c b3 60 	vmovups 0x60(%rbx,%r14,4),%ymm7
    23d1:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm1,%ymm7
    23d8:	1e 00 00 
    23db:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm4,%ymm7
    23e2:	1d 00 00 
    23e5:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm5,%ymm7
    23ec:	1d 00 00 
    23ef:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm6,%ymm7
    23f6:	1d 00 00 
    23f9:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm8,%ymm7
    2400:	1d 00 00 
    2403:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm11,%ymm7
    240a:	1d 00 00 
    240d:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    2414:	00 00 
    2416:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm10,%ymm7
    241d:	1c 00 00 
    2420:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm12,%ymm7
    2427:	1c 00 00 
    242a:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm11,%ymm7
    2431:	0d 00 00 
    2434:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    243b:	00 00 
    243d:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm11,%ymm7
    2444:	0c 00 00 
    2447:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    244d:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm7
    2454:	0c 00 00 
    2457:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    245e:	00 00 
    2460:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm2,%ymm7
    2467:	0c 00 00 
    246a:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2471:	00 00 
    2473:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm7
    247a:	0c 00 00 
    247d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2482:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm13,%ymm7
    2489:	0b 00 00 
    248c:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm2,%ymm7
    2493:	0b 00 00 
    2496:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm3,%ymm7
    249d:	0a 00 00 
    24a0:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    24a4:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm14,%ymm7
    24ab:	05 00 00 
    24ae:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    24b5:	00 00 
    24b7:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm11,%ymm7
    24be:	0b 00 00 
    24c1:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    24c5:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm15,%ymm7
    24cc:	05 00 00 
    24cf:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    24d5:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm0,%ymm7
    24dc:	1b 00 00 
    24df:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    24e6:	00 00 
    24e8:	c4 a1 7c 11 7c b3 60 	vmovups %ymm7,0x60(%rbx,%r14,4)
    24ef:	c4 a1 7c 10 bc b3 80 	vmovups 0x80(%rbx,%r14,4),%ymm7
    24f6:	00 00 00 
    24f9:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm1,%ymm7
    2500:	0e 00 00 
    2503:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    250a:	00 00 
    250c:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm4,%ymm7
    2513:	1f 00 00 
    2516:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    251a:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm5,%ymm7
    2521:	1e 00 00 
    2524:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    252a:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm6,%ymm7
    2531:	1e 00 00 
    2534:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    253b:	00 00 
    253d:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm8,%ymm7
    2544:	1e 00 00 
    2547:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm9,%ymm7
    254e:	1d 00 00 
    2551:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm10,%ymm7
    2558:	1d 00 00 
    255b:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    2560:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm12,%ymm7
    2567:	1a 00 00 
    256a:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    2571:	00 00 
    2573:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm14,%ymm7
    257a:	0e 00 00 
    257d:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm1,%ymm7
    2584:	0d 00 00 
    2587:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm12,%ymm7
    258e:	0d 00 00 
    2591:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm6,%ymm7
    2598:	0d 00 00 
    259b:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm7
    25a2:	0d 00 00 
    25a5:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm13,%ymm7
    25ac:	0d 00 00 
    25af:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    25b3:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm7
    25ba:	0d 00 00 
    25bd:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    25c4:	00 00 
    25c6:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm2,%ymm7
    25cd:	0c 00 00 
    25d0:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm3,%ymm7
    25d7:	0c 00 00 
    25da:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    25e0:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm15,%ymm7
    25e7:	0c 00 00 
    25ea:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm3,%ymm7
    25f1:	0c 00 00 
    25f4:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm5,%ymm7
    25fb:	1d 00 00 
    25fe:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2604:	c4 a1 7c 11 bc b3 80 	vmovups %ymm7,0x80(%rbx,%r14,4)
    260b:	00 00 00 
    260e:	c4 a1 7c 10 bc b3 a0 	vmovups 0xa0(%rbx,%r14,4),%ymm7
    2615:	00 00 00 
    2618:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x2080(%rsp),%ymm5,%ymm7
    261f:	20 00 00 
    2622:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2629:	00 00 
    262b:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm11,%ymm7
    2632:	1f 00 00 
    2635:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x2000(%rsp),%ymm4,%ymm7
    263c:	20 00 00 
    263f:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2646:	00 00 
    2648:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm4,%ymm7
    264f:	1f 00 00 
    2652:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm8,%ymm7
    2659:	1f 00 00 
    265c:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm9,%ymm7
    2663:	1f 00 00 
    2666:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm5,%ymm7
    266d:	1e 00 00 
    2670:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm10,%ymm7
    2677:	1e 00 00 
    267a:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    267f:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm14,%ymm7
    2686:	1e 00 00 
    2689:	c5 7c 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm14
    2690:	00 00 
    2692:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm7
    2699:	0f 00 00 
    269c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    26a2:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm12,%ymm7
    26a9:	0e 00 00 
    26ac:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    26b0:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm6,%ymm7
    26b7:	0e 00 00 
    26ba:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    26c0:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm7
    26c7:	0e 00 00 
    26ca:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    26d1:	00 00 
    26d3:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm7
    26da:	0e 00 00 
    26dd:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    26e2:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm7
    26e9:	0e 00 00 
    26ec:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    26f0:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm2,%ymm7
    26f7:	0d 00 00 
    26fa:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2700:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm6,%ymm7
    2707:	05 00 00 
    270a:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm15,%ymm7
    2711:	05 00 00 
    2714:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    271b:	00 00 
    271d:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm7
    2724:	05 00 00 
    2727:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    272c:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm2,%ymm7
    2733:	1c 00 00 
    2736:	c4 a1 7c 11 bc b3 a0 	vmovups %ymm7,0xa0(%rbx,%r14,4)
    273d:	00 00 00 
    2740:	c4 a1 7c 10 bc b3 c0 	vmovups 0xc0(%rbx,%r14,4),%ymm7
    2747:	00 00 00 
    274a:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm1,%ymm7
    2751:	10 00 00 
    2754:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x2140(%rsp),%ymm11,%ymm7
    275b:	21 00 00 
    275e:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm14,%ymm7
    2765:	20 00 00 
    2768:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm4,%ymm7
    276f:	20 00 00 
    2772:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2779:	00 00 
    277b:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm8,%ymm7
    2782:	20 00 00 
    2785:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x2040(%rsp),%ymm9,%ymm7
    278c:	20 00 00 
    278f:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x2020(%rsp),%ymm5,%ymm7
    2796:	20 00 00 
    2799:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
    27a0:	00 00 
    27a2:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm5,%ymm7
    27a9:	1f 00 00 
    27ac:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm10,%ymm7
    27b3:	1f 00 00 
    27b6:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    27bd:	00 00 
    27bf:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm13,%ymm7
    27c6:	04 00 00 
    27c9:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    27d0:	00 00 
    27d2:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm13,%ymm7
    27d9:	0f 00 00 
    27dc:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm12,%ymm7
    27e3:	0f 00 00 
    27e6:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm4,%ymm7
    27ed:	0f 00 00 
    27f0:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm15,%ymm7
    27f7:	0f 00 00 
    27fa:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm3,%ymm7
    2801:	0f 00 00 
    2804:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm10,%ymm7
    280b:	0f 00 00 
    280e:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    2812:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm6,%ymm7
    2819:	06 00 00 
    281c:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2822:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm6,%ymm7
    2829:	0e 00 00 
    282c:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2832:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm7
    2839:	06 00 00 
    283c:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    2840:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm2,%ymm7
    2847:	1e 00 00 
    284a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2850:	c4 a1 7c 11 bc b3 c0 	vmovups %ymm7,0xc0(%rbx,%r14,4)
    2857:	00 00 00 
    285a:	c4 a1 7c 10 bc b3 e0 	vmovups 0xe0(%rbx,%r14,4),%ymm7
    2861:	00 00 00 
    2864:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x2100(%rsp),%ymm1,%ymm7
    286b:	21 00 00 
    286e:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2875:	00 00 
    2877:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x2260(%rsp),%ymm11,%ymm7
    287e:	22 00 00 
    2881:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2888:	00 00 
    288a:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x2220(%rsp),%ymm14,%ymm7
    2891:	22 00 00 
    2894:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    289b:	00 00 
    289d:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm14,%ymm7
    28a4:	21 00 00 
    28a7:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm8,%ymm7
    28ae:	21 00 00 
    28b1:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    28b7:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x2160(%rsp),%ymm9,%ymm7
    28be:	21 00 00 
    28c1:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x2120(%rsp),%ymm11,%ymm7
    28c8:	21 00 00 
    28cb:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm5,%ymm7
    28d2:	11 00 00 
    28d5:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    28db:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm1,%ymm7
    28e2:	11 00 00 
    28e5:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    28ec:	00 00 
    28ee:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm7
    28f5:	11 00 00 
    28f8:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
    28fc:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm13,%ymm7
    2903:	10 00 00 
    2906:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    290d:	00 00 
    290f:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm12,%ymm7
    2916:	10 00 00 
    2919:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm4,%ymm7
    2920:	10 00 00 
    2923:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    292a:	00 00 
    292c:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm15,%ymm7
    2933:	10 00 00 
    2936:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm3,%ymm7
    293d:	10 00 00 
    2940:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2946:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm1,%ymm7
    294d:	10 00 00 
    2950:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm2,%ymm7
    2957:	06 00 00 
    295a:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm8,%ymm7
    2961:	0f 00 00 
    2964:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm3,%ymm7
    296b:	06 00 00 
    296e:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm5,%ymm7
    2975:	1f 00 00 
    2978:	c4 a1 7c 11 bc b3 e0 	vmovups %ymm7,0xe0(%rbx,%r14,4)
    297f:	00 00 00 
    2982:	c4 a1 7c 10 bc b3 00 	vmovups 0x100(%rbx,%r14,4),%ymm7
    2989:	01 00 00 
    298c:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm6,%ymm7
    2993:	12 00 00 
    2996:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    299a:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x2340(%rsp),%ymm4,%ymm7
    29a1:	23 00 00 
    29a4:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
    29ab:	00 00 
    29ad:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x2300(%rsp),%ymm4,%ymm7
    29b4:	23 00 00 
    29b7:	c5 fc 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm4
    29be:	00 00 
    29c0:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm14,%ymm7
    29c7:	22 00 00 
    29ca:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    29d1:	00 00 
    29d3:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm4,%ymm7
    29da:	22 00 00 
    29dd:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x2280(%rsp),%ymm9,%ymm7
    29e4:	22 00 00 
    29e7:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    29ee:	00 00 
    29f0:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x2240(%rsp),%ymm11,%ymm7
    29f7:	22 00 00 
    29fa:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x2200(%rsp),%ymm10,%ymm7
    2a01:	22 00 00 
    2a04:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm14,%ymm7
    2a0b:	21 00 00 
    2a0e:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm13,%ymm7
    2a15:	12 00 00 
    2a18:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm9,%ymm7
    2a1f:	12 00 00 
    2a22:	c5 7c 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm9
    2a29:	00 00 
    2a2b:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm12,%ymm7
    2a32:	12 00 00 
    2a35:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    2a39:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm7
    2a40:	11 00 00 
    2a43:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2a49:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm15,%ymm7
    2a50:	11 00 00 
    2a53:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    2a58:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm15,%ymm7
    2a5f:	11 00 00 
    2a62:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm1,%ymm7
    2a69:	11 00 00 
    2a6c:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    2a70:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm2,%ymm7
    2a77:	07 00 00 
    2a7a:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm8,%ymm7
    2a81:	10 00 00 
    2a84:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    2a88:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm3,%ymm7
    2a8f:	07 00 00 
    2a92:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x2060(%rsp),%ymm5,%ymm7
    2a99:	20 00 00 
    2a9c:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    2aa3:	00 00 
    2aa5:	c4 a1 7c 11 bc b3 00 	vmovups %ymm7,0x100(%rbx,%r14,4)
    2aac:	01 00 00 
    2aaf:	c4 a1 7c 10 bc b3 20 	vmovups 0x120(%rbx,%r14,4),%ymm7
    2ab6:	01 00 00 
    2ab9:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm0,%ymm7
    2ac0:	24 00 00 
    2ac3:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    2aca:	00 00 
    2acc:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x2440(%rsp),%ymm5,%ymm7
    2ad3:	24 00 00 
    2ad6:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x2400(%rsp),%ymm9,%ymm7
    2add:	24 00 00 
    2ae0:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm0,%ymm7
    2ae7:	23 00 00 
    2aea:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    2af1:	00 00 
    2af3:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2afa:	00 00 
    2afc:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2b03:	00 00 
    2b05:	48 8b 94 24 98 02 00 	mov    0x298(%rsp),%rdx
    2b0c:	00 
    2b0d:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm4,%ymm7
    2b14:	23 00 00 
    2b17:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2b1e:	00 00 
    2b20:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x2360(%rsp),%ymm6,%ymm7
    2b27:	23 00 00 
    2b2a:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    2b2e:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x2320(%rsp),%ymm11,%ymm7
    2b35:	23 00 00 
    2b38:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm10,%ymm7
    2b3f:	06 00 00 
    2b42:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm14,%ymm7
    2b49:	13 00 00 
    2b4c:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    2b52:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm13,%ymm7
    2b59:	13 00 00 
    2b5c:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    2b63:	00 00 
    2b65:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm13,%ymm7
    2b6c:	13 00 00 
    2b6f:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm7
    2b76:	13 00 00 
    2b79:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm7
    2b80:	13 00 00 
    2b83:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm2,%ymm7
    2b8a:	12 00 00 
    2b8d:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm15,%ymm7
    2b94:	12 00 00 
    2b97:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    2b9d:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm4,%ymm7
    2ba4:	07 00 00 
    2ba7:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm12,%ymm7
    2bae:	12 00 00 
    2bb1:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    2bb8:	00 00 
    2bba:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm7
    2bc1:	07 00 00 
    2bc4:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm8,%ymm7
    2bcb:	11 00 00 
    2bce:	c5 7c 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm8
    2bd5:	00 00 
    2bd7:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x2180(%rsp),%ymm14,%ymm7
    2bde:	21 00 00 
    2be1:	c4 a1 7c 11 bc b3 20 	vmovups %ymm7,0x120(%rbx,%r14,4)
    2be8:	01 00 00 
    2beb:	c4 a1 7c 10 bc b3 40 	vmovups 0x140(%rbx,%r14,4),%ymm7
    2bf2:	01 00 00 
    2bf5:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm15,%ymm7
    2bfc:	13 00 00 
    2bff:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm5,%ymm7
    2c06:	25 00 00 
    2c09:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
    2c10:	00 00 
    2c12:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x2560(%rsp),%ymm9,%ymm7
    2c19:	25 00 00 
    2c1c:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x2520(%rsp),%ymm12,%ymm7
    2c23:	25 00 00 
    2c26:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm8,%ymm7
    2c2d:	24 00 00 
    2c30:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x2460(%rsp),%ymm5,%ymm7
    2c37:	24 00 00 
    2c3a:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    2c3e:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x2420(%rsp),%ymm11,%ymm7
    2c45:	24 00 00 
    2c48:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    2c4d:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm10,%ymm7
    2c54:	23 00 00 
    2c57:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    2c5e:	00 00 
    2c60:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm10,%ymm7
    2c67:	14 00 00 
    2c6a:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm6,%ymm7
    2c71:	14 00 00 
    2c74:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    2c78:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm13,%ymm7
    2c7f:	14 00 00 
    2c82:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm7
    2c89:	14 00 00 
    2c8c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2c91:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm3,%ymm7
    2c98:	14 00 00 
    2c9b:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2ca1:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm2,%ymm7
    2ca8:	13 00 00 
    2cab:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    2caf:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm7
    2cb6:	0a 00 00 
    2cb9:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2cbf:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm4,%ymm7
    2cc6:	0a 00 00 
    2cc9:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    2cd0:	00 00 
    2cd2:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm7
    2cd9:	13 00 00 
    2cdc:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm7
    2ce3:	0a 00 00 
    2ce6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2ced:	00 00 
    2cef:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm3,%ymm7
    2cf6:	12 00 00 
    2cf9:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm14,%ymm7
    2d00:	22 00 00 
    2d03:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    2d08:	c4 a1 7c 11 bc b3 40 	vmovups %ymm7,0x140(%rbx,%r14,4)
    2d0f:	01 00 00 
    2d12:	c4 a1 7c 10 bc b3 60 	vmovups 0x160(%rbx,%r14,4),%ymm7
    2d19:	01 00 00 
    2d1c:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x2740(%rsp),%ymm15,%ymm7
    2d23:	27 00 00 
    2d26:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    2d2a:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm4,%ymm7
    2d31:	26 00 00 
    2d34:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm9,%ymm7
    2d3b:	26 00 00 
    2d3e:	c5 7c 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm9
    2d45:	00 00 
    2d47:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x2660(%rsp),%ymm12,%ymm7
    2d4e:	26 00 00 
    2d51:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x2620(%rsp),%ymm8,%ymm7
    2d58:	26 00 00 
    2d5b:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm9,%ymm7
    2d62:	25 00 00 
    2d65:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x2580(%rsp),%ymm1,%ymm7
    2d6c:	25 00 00 
    2d6f:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x2540(%rsp),%ymm11,%ymm7
    2d76:	25 00 00 
    2d79:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x2500(%rsp),%ymm10,%ymm7
    2d80:	25 00 00 
    2d83:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    2d8a:	00 00 
    2d8c:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm10,%ymm7
    2d93:	24 00 00 
    2d96:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm13,%ymm7
    2d9d:	15 00 00 
    2da0:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    2da7:	00 00 
    2da9:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm6,%ymm7
    2db0:	15 00 00 
    2db3:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    2dba:	00 00 
    2dbc:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm5,%ymm7
    2dc3:	15 00 00 
    2dc6:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2dcb:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm6,%ymm7
    2dd2:	14 00 00 
    2dd5:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm5,%ymm7
    2ddc:	0a 00 00 
    2ddf:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm13,%ymm7
    2de6:	09 00 00 
    2de9:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    2def:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm7
    2df6:	14 00 00 
    2df9:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2dff:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm13,%ymm7
    2e06:	09 00 00 
    2e09:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm3,%ymm7
    2e10:	14 00 00 
    2e13:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x2380(%rsp),%ymm2,%ymm7
    2e1a:	23 00 00 
    2e1d:	c4 a1 7c 11 bc b3 60 	vmovups %ymm7,0x160(%rbx,%r14,4)
    2e24:	01 00 00 
    2e27:	c4 a1 7c 10 bc b3 80 	vmovups 0x180(%rbx,%r14,4),%ymm7
    2e2e:	01 00 00 
    2e31:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm7
    2e38:	16 00 00 
    2e3b:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x2840(%rsp),%ymm4,%ymm7
    2e42:	28 00 00 
    2e45:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
    2e4c:	00 00 
    2e4e:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x2820(%rsp),%ymm4,%ymm7
    2e55:	28 00 00 
    2e58:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm12,%ymm7
    2e5f:	27 00 00 
    2e62:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    2e69:	00 00 
    2e6b:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x2780(%rsp),%ymm8,%ymm7
    2e72:	27 00 00 
    2e75:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x2700(%rsp),%ymm9,%ymm7
    2e7c:	27 00 00 
    2e7f:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm1,%ymm7
    2e86:	26 00 00 
    2e89:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    2e8d:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x2680(%rsp),%ymm11,%ymm7
    2e94:	26 00 00 
    2e97:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x2640(%rsp),%ymm14,%ymm7
    2e9e:	26 00 00 
    2ea1:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    2ea8:	00 00 
    2eaa:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x2600(%rsp),%ymm10,%ymm7
    2eb1:	26 00 00 
    2eb4:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    2ebb:	00 00 
    2ebd:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm14,%ymm7
    2ec4:	06 00 00 
    2ec7:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm12,%ymm7
    2ece:	16 00 00 
    2ed1:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm15,%ymm7
    2ed8:	15 00 00 
    2edb:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    2ee2:	00 00 
    2ee4:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm6,%ymm7
    2eeb:	15 00 00 
    2eee:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    2ef2:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm5,%ymm7
    2ef9:	15 00 00 
    2efc:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2f02:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm15,%ymm7
    2f09:	09 00 00 
    2f0c:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm5,%ymm7
    2f13:	15 00 00 
    2f16:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    2f1a:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm7
    2f21:	09 00 00 
    2f24:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    2f28:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm3,%ymm7
    2f2f:	15 00 00 
    2f32:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    2f36:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x2480(%rsp),%ymm2,%ymm7
    2f3d:	24 00 00 
    2f40:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2f47:	00 00 
    2f49:	c4 a1 7c 11 bc b3 80 	vmovups %ymm7,0x180(%rbx,%r14,4)
    2f50:	01 00 00 
    2f53:	c4 a1 7c 10 bc b3 a0 	vmovups 0x1a0(%rbx,%r14,4),%ymm7
    2f5a:	01 00 00 
    2f5d:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm0,%ymm7
    2f64:	2a 00 00 
    2f67:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    2f6b:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x2800(%rsp),%ymm2,%ymm7
    2f72:	28 00 00 
    2f75:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x2980(%rsp),%ymm4,%ymm7
    2f7c:	29 00 00 
    2f7f:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2f86:	00 00 
    2f88:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x2940(%rsp),%ymm4,%ymm7
    2f8f:	29 00 00 
    2f92:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x2900(%rsp),%ymm8,%ymm7
    2f99:	29 00 00 
    2f9c:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2fa3:	00 00 
    2fa5:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm9,%ymm7
    2fac:	28 00 00 
    2faf:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    2fb4:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x2880(%rsp),%ymm8,%ymm7
    2fbb:	28 00 00 
    2fbe:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm11,%ymm7
    2fc5:	27 00 00 
    2fc8:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    2fcf:	00 00 
    2fd1:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm10,%ymm7
    2fd8:	27 00 00 
    2fdb:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x2760(%rsp),%ymm11,%ymm7
    2fe2:	27 00 00 
    2fe5:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm14,%ymm7
    2fec:	17 00 00 
    2fef:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm12,%ymm7
    2ff6:	17 00 00 
    2ff9:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    3000:	00 00 
    3002:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm12,%ymm7
    3009:	16 00 00 
    300c:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    3013:	00 00 
    3015:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm12,%ymm7
    301c:	16 00 00 
    301f:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    3025:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm1,%ymm7
    302c:	16 00 00 
    302f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3035:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm15,%ymm7
    303c:	09 00 00 
    303f:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    3044:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm1,%ymm7
    304b:	16 00 00 
    304e:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm12,%ymm7
    3055:	16 00 00 
    3058:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    305e:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm13,%ymm7
    3065:	09 00 00 
    3068:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    306e:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm12,%ymm7
    3075:	25 00 00 
    3078:	c4 a1 7c 11 bc b3 a0 	vmovups %ymm7,0x1a0(%rbx,%r14,4)
    307f:	01 00 00 
    3082:	c4 a1 7c 10 bc b3 c0 	vmovups 0x1c0(%rbx,%r14,4),%ymm7
    3089:	01 00 00 
    308c:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm13,%ymm7
    3093:	03 00 00 
    3096:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    309d:	00 00 
    309f:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm2,%ymm7
    30a6:	2b 00 00 
    30a9:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    30ad:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm3,%ymm7
    30b4:	2a 00 00 
    30b7:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm4,%ymm7
    30be:	2a 00 00 
    30c1:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
    30c5:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm5,%ymm7
    30cc:	2a 00 00 
    30cf:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    30d4:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm6,%ymm7
    30db:	2a 00 00 
    30de:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    30e4:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm8,%ymm7
    30eb:	2a 00 00 
    30ee:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    30f5:	00 00 
    30f7:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm9,%ymm7
    30fe:	29 00 00 
    3101:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    3108:	00 00 
    310a:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm10,%ymm7
    3111:	29 00 00 
    3114:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x2960(%rsp),%ymm11,%ymm7
    311b:	29 00 00 
    311e:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x2920(%rsp),%ymm14,%ymm7
    3125:	29 00 00 
    3128:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm0,%ymm7
    312f:	28 00 00 
    3132:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3139:	00 00 
    313b:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm7
    3142:	03 00 00 
    3145:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm13,%ymm7
    314c:	09 00 00 
    314f:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm5,%ymm7
    3156:	17 00 00 
    3159:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
    3160:	00 00 
    3162:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm9,%ymm7
    3169:	08 00 00 
    316c:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm1,%ymm7
    3173:	17 00 00 
    3176:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    317c:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm1,%ymm7
    3183:	16 00 00 
    3186:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm15,%ymm7
    318d:	08 00 00 
    3190:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    3195:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x2720(%rsp),%ymm12,%ymm7
    319c:	27 00 00 
    319f:	c5 7c 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm12
    31a6:	00 00 
    31a8:	c4 a1 7c 11 bc b3 c0 	vmovups %ymm7,0x1c0(%rbx,%r14,4)
    31af:	01 00 00 
    31b2:	c4 a1 7c 10 bc b3 e0 	vmovups 0x1e0(%rbx,%r14,4),%ymm7
    31b9:	01 00 00 
    31bc:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm6,%ymm7
    31c3:	2d 00 00 
    31c6:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm8,%ymm7
    31cd:	2d 00 00 
    31d0:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm3,%ymm7
    31d7:	03 00 00 
    31da:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    31e1:	00 00 
    31e3:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm2,%ymm7
    31ea:	2c 00 00 
    31ed:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    31f4:	00 00 
    31f6:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm2,%ymm7
    31fd:	2c 00 00 
    3200:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm12,%ymm7
    3207:	2b 00 00 
    320a:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm3,%ymm7
    3211:	2b 00 00 
    3214:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm5,%ymm7
    321b:	2b 00 00 
    321e:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm10,%ymm7
    3225:	2b 00 00 
    3228:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm11,%ymm7
    322f:	2a 00 00 
    3232:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm14,%ymm7
    3239:	00 00 00 
    323c:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    3240:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm4,%ymm7
    3247:	00 00 00 
    324a:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3250:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm7
    3257:	01 00 00 
    325a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3260:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm13,%ymm7
    3267:	01 00 00 
    326a:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm15,%ymm7
    3271:	03 00 00 
    3274:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm7
    327b:	06 00 00 
    327e:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    3282:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm0,%ymm7
    3289:	28 00 00 
    328c:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm7
    3293:	08 00 00 
    3296:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    329c:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm4,%ymm7
    32a3:	01 00 00 
    32a6:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x2860(%rsp),%ymm1,%ymm7
    32ad:	28 00 00 
    32b0:	c4 a1 7c 11 bc b3 e0 	vmovups %ymm7,0x1e0(%rbx,%r14,4)
    32b7:	01 00 00 
    32ba:	c4 a1 7c 10 bc b3 00 	vmovups 0x200(%rbx,%r14,4),%ymm7
    32c1:	02 00 00 
    32c4:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm6,%ymm7
    32cb:	03 00 00 
    32ce:	c5 fc 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm6
    32d5:	00 00 
    32d7:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm8,%ymm7
    32de:	2f 00 00 
    32e1:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    32e8:	00 00 
    32ea:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm6,%ymm7
    32f1:	2f 00 00 
    32f4:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm8,%ymm7
    32fb:	2f 00 00 
    32fe:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm2,%ymm7
    3305:	2e 00 00 
    3308:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    330f:	00 00 
    3311:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm12,%ymm7
    3318:	2e 00 00 
    331b:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm3,%ymm7
    3322:	2d 00 00 
    3325:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    332c:	00 00 
    332e:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm5,%ymm7
    3335:	2d 00 00 
    3338:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm10,%ymm7
    333f:	01 00 00 
    3342:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm11,%ymm7
    3349:	2c 00 00 
    334c:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm2,%ymm7
    3353:	2c 00 00 
    3356:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm3,%ymm7
    335d:	2c 00 00 
    3360:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm14,%ymm7
    3367:	2b 00 00 
    336a:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm13,%ymm7
    3371:	2b 00 00 
    3374:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm15,%ymm7
    337b:	08 00 00 
    337e:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    3385:	00 00 
    3387:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm15,%ymm7
    338e:	08 00 00 
    3391:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm7
    3398:	08 00 00 
    339b:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    339f:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm9,%ymm7
    33a6:	08 00 00 
    33a9:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm4,%ymm7
    33b0:	08 00 00 
    33b3:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm1,%ymm7
    33ba:	29 00 00 
    33bd:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    33c3:	c4 a1 7c 11 bc b3 00 	vmovups %ymm7,0x200(%rbx,%r14,4)
    33ca:	02 00 00 
    33cd:	c4 a1 7c 10 bc b3 20 	vmovups 0x220(%rbx,%r14,4),%ymm7
    33d4:	02 00 00 
    33d7:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm1,%ymm7
    33de:	2f 00 00 
    33e1:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    33e8:	00 00 
    33ea:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm1,%ymm7
    33f1:	2f 00 00 
    33f4:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    33fb:	00 00 
    33fd:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm6,%ymm7
    3404:	2e 00 00 
    3407:	c5 fc 10 b4 24 60 31 	vmovups 0x3160(%rsp),%ymm6
    340e:	00 00 
    3410:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm8,%ymm7
    3417:	2f 00 00 
    341a:	c5 7c 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm8
    3421:	00 00 
    3423:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm1,%ymm7
    342a:	2e 00 00 
    342d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3434:	00 00 
    3436:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm12,%ymm7
    343d:	2e 00 00 
    3440:	c5 7c 10 a4 24 c0 30 	vmovups 0x30c0(%rsp),%ymm12
    3447:	00 00 
    3449:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm1,%ymm7
    3450:	2f 00 00 
    3453:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3458:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm5,%ymm7
    345f:	2d 00 00 
    3462:	c5 fc 10 ac 24 40 30 	vmovups 0x3040(%rsp),%ymm5
    3469:	00 00 
    346b:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm10,%ymm7
    3472:	2f 00 00 
    3475:	c5 7c 10 94 24 00 31 	vmovups 0x3100(%rsp),%ymm10
    347c:	00 00 
    347e:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm11,%ymm7
    3485:	2e 00 00 
    3488:	c5 7c 10 9c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm11
    348f:	00 00 
    3491:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm2,%ymm7
    3498:	2e 00 00 
    349b:	c5 fc 10 94 24 c0 31 	vmovups 0x31c0(%rsp),%ymm2
    34a2:	00 00 
    34a4:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm3,%ymm7
    34ab:	2d 00 00 
    34ae:	c5 fc 10 9c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm3
    34b5:	00 00 
    34b7:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm14,%ymm7
    34be:	2e 00 00 
    34c1:	c5 7c 10 b4 24 80 30 	vmovups 0x3080(%rsp),%ymm14
    34c8:	00 00 
    34ca:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm13,%ymm7
    34d1:	2d 00 00 
    34d4:	c5 7c 10 ac 24 a0 30 	vmovups 0x30a0(%rsp),%ymm13
    34db:	00 00 
    34dd:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm1,%ymm7
    34e4:	2d 00 00 
    34e7:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    34ed:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm15,%ymm7
    34f4:	2c 00 00 
    34f7:	c5 7c 10 bc 24 60 30 	vmovups 0x3060(%rsp),%ymm15
    34fe:	00 00 
    3500:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm1,%ymm7
    3507:	2c 00 00 
    350a:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    3511:	00 00 
    3513:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm9,%ymm7
    351a:	2c 00 00 
    351d:	c5 7c 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm9
    3524:	00 00 
    3526:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm4,%ymm7
    352d:	2b 00 00 
    3530:	c5 fc 10 a4 24 80 31 	vmovups 0x3180(%rsp),%ymm4
    3537:	00 00 
    3539:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm0,%ymm7
    3540:	2a 00 00 
    3543:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    354a:	00 00 
    354c:	c4 a1 7c 11 bc b3 20 	vmovups %ymm7,0x220(%rbx,%r14,4)
    3553:	02 00 00 
    3556:	c4 a1 7c 10 3c b2    	vmovups (%rdx,%r14,4),%ymm7
    355c:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm7,%ymm1
    3563:	19 00 00 
    3566:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm7,%ymm0
    356d:	17 00 00 
    3570:	c4 e2 45 a8 94 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm7,%ymm2
    3577:	17 00 00 
    357a:	c4 e2 45 a8 9c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm7,%ymm3
    3581:	17 00 00 
    3584:	c4 e2 45 a8 a4 24 00 	vfmadd213ps 0x3000(%rsp),%ymm7,%ymm4
    358b:	30 00 00 
    358e:	c4 e2 45 a8 b4 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm7,%ymm6
    3595:	17 00 00 
    3598:	c4 62 45 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm7,%ymm8
    359f:	18 00 00 
    35a2:	c4 62 45 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm7,%ymm9
    35a9:	18 00 00 
    35ac:	c4 62 45 a8 94 24 40 	vfmadd213ps 0x1840(%rsp),%ymm7,%ymm10
    35b3:	18 00 00 
    35b6:	c4 62 45 a8 9c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm7,%ymm11
    35bd:	18 00 00 
    35c0:	c4 62 45 a8 a4 24 80 	vfmadd213ps 0x1880(%rsp),%ymm7,%ymm12
    35c7:	18 00 00 
    35ca:	c4 62 45 a8 ac 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm7,%ymm13
    35d1:	18 00 00 
    35d4:	c4 62 45 a8 b4 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm7,%ymm14
    35db:	18 00 00 
    35de:	c4 62 45 a8 bc 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm7,%ymm15
    35e5:	18 00 00 
    35e8:	c4 e2 45 a8 ac 24 00 	vfmadd213ps 0x1900(%rsp),%ymm7,%ymm5
    35ef:	19 00 00 
    35f2:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    35f9:	00 00 
    35fb:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    3602:	00 00 
    3604:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm7,%ymm1
    360b:	19 00 00 
    360e:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    3615:	00 00 
    3617:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    361e:	00 00 
    3620:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x3200(%rsp),%ymm7,%ymm1
    3627:	32 00 00 
    362a:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    3631:	00 00 
    3633:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    363a:	00 00 
    363c:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x3220(%rsp),%ymm7,%ymm1
    3643:	32 00 00 
    3646:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    364d:	00 00 
    364f:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    3656:	00 00 
    3658:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x3240(%rsp),%ymm7,%ymm1
    365f:	32 00 00 
    3662:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    3669:	00 00 
    366b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3671:	c4 e2 45 b8 8c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm7,%ymm1
    3678:	30 00 00 
    367b:	c5 fc 10 3c 02       	vmovups (%rdx,%rax,1),%ymm7
    3680:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3686:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    368d:	00 00 
    368f:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    3694:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    369b:	00 00 
    369d:	c4 e2 45 a8 c2       	vfmadd213ps %ymm2,%ymm7,%ymm0
    36a2:	c5 fc 10 94 24 80 1b 	vmovups 0x1b80(%rsp),%ymm2
    36a9:	00 00 
    36ab:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    36b2:	00 00 
    36b4:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    36bb:	00 00 
    36bd:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    36c2:	c5 fc 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm3
    36c9:	00 00 
    36cb:	c4 e2 45 a8 c4       	vfmadd213ps %ymm4,%ymm7,%ymm0
    36d0:	c5 fc 10 a4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm4
    36d7:	00 00 
    36d9:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    36e0:	00 00 
    36e2:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    36e9:	00 00 
    36eb:	c4 e2 45 a8 c6       	vfmadd213ps %ymm6,%ymm7,%ymm0
    36f0:	c5 fc 10 b4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm6
    36f7:	00 00 
    36f9:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    3700:	00 00 
    3702:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    3709:	00 00 
    370b:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    3710:	c5 7c 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm8
    3717:	00 00 
    3719:	c4 c2 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm0
    371e:	c5 7c 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm9
    3725:	00 00 
    3727:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    372e:	00 00 
    3730:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    3737:	00 00 
    3739:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    373e:	c5 7c 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm10
    3745:	00 00 
    3747:	c4 c2 45 a8 c4       	vfmadd213ps %ymm12,%ymm7,%ymm0
    374c:	c5 7c 10 a4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm12
    3753:	00 00 
    3755:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    375a:	c5 7c 10 9c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm11
    3761:	00 00 
    3763:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    376a:	00 00 
    376c:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    3773:	00 00 
    3775:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    377a:	c5 7c 10 ac 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm13
    3781:	00 00 
    3783:	c4 c2 45 a8 c6       	vfmadd213ps %ymm14,%ymm7,%ymm0
    3788:	c5 7c 10 b4 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm14
    378f:	00 00 
    3791:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    3798:	00 00 
    379a:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    37a1:	00 00 
    37a3:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    37a8:	c5 7c 10 bc 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm15
    37af:	00 00 
    37b1:	c4 e2 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm0
    37b6:	c5 fc 10 ac 24 80 1a 	vmovups 0x1a80(%rsp),%ymm5
    37bd:	00 00 
    37bf:	c4 e2 45 a8 ac 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm7,%ymm5
    37c6:	1a 00 00 
    37c9:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    37d0:	00 00 
    37d2:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    37d9:	00 00 
    37db:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm7,%ymm0
    37e2:	1a 00 00 
    37e5:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    37ec:	00 00 
    37ee:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    37f5:	00 00 
    37f7:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm7,%ymm0
    37fe:	1a 00 00 
    3801:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    3808:	00 00 
    380a:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    3811:	00 00 
    3813:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm7,%ymm0
    381a:	19 00 00 
    381d:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    3824:	00 00 
    3826:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    382d:	00 00 
    382f:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm7,%ymm0
    3836:	19 00 00 
    3839:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    3840:	00 00 
    3842:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3848:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm7,%ymm0
    384f:	1a 00 00 
    3852:	c4 a1 7c 10 7c b2 40 	vmovups 0x40(%rdx,%r14,4),%ymm7
    3859:	c4 62 45 a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm7,%ymm8
    3860:	0a 00 00 
    3863:	c4 62 45 a8 9c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm7,%ymm11
    386a:	0a 00 00 
    386d:	c4 62 45 a8 bc 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm7,%ymm15
    3874:	07 00 00 
    3877:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm7,%ymm0
    387e:	1a 00 00 
    3881:	c4 e2 45 a8 d9       	vfmadd213ps %ymm1,%ymm7,%ymm3
    3886:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    388d:	00 00 
    388f:	c4 e2 45 a8 e2       	vfmadd213ps %ymm2,%ymm7,%ymm4
    3894:	c4 62 45 a8 ee       	vfmadd213ps %ymm6,%ymm7,%ymm13
    3899:	c5 fc 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm2
    38a0:	00 00 
    38a2:	c5 fc 10 b4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm6
    38a9:	00 00 
    38ab:	c5 fc 11 9c 24 e0 0b 	vmovups %ymm3,0xbe0(%rsp)
    38b2:	00 00 
    38b4:	c5 fc 10 9c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm3
    38bb:	00 00 
    38bd:	c4 e2 45 a8 9c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm7,%ymm3
    38c4:	0b 00 00 
    38c7:	c4 c2 45 a8 c9       	vfmadd213ps %ymm9,%ymm7,%ymm1
    38cc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    38d2:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    38d9:	00 00 
    38db:	c5 7c 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm9
    38e2:	00 00 
    38e4:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    38eb:	00 00 
    38ed:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    38f4:	00 00 
    38f6:	c4 c2 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm1
    38fb:	c5 7c 10 94 24 60 1d 	vmovups 0x1d60(%rsp),%ymm10
    3902:	00 00 
    3904:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    390b:	00 00 
    390d:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    3914:	00 00 
    3916:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm7,%ymm1
    391d:	07 00 00 
    3920:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    3927:	00 00 
    3929:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    3930:	00 00 
    3932:	c4 c2 45 a8 cc       	vfmadd213ps %ymm12,%ymm7,%ymm1
    3937:	c5 7c 10 a4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm12
    393e:	00 00 
    3940:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    3947:	00 00 
    3949:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    3950:	00 00 
    3952:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm7,%ymm1
    3959:	06 00 00 
    395c:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    3963:	00 00 
    3965:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    396c:	00 00 
    396e:	c4 c2 45 a8 ce       	vfmadd213ps %ymm14,%ymm7,%ymm1
    3973:	c5 7c 10 b4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm14
    397a:	00 00 
    397c:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    3983:	00 00 
    3985:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    398c:	00 00 
    398e:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm7,%ymm1
    3995:	19 00 00 
    3998:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    399f:	00 00 
    39a1:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    39a8:	00 00 
    39aa:	c4 e2 45 a8 cd       	vfmadd213ps %ymm5,%ymm7,%ymm1
    39af:	c5 fc 10 ac 24 60 1c 	vmovups 0x1c60(%rsp),%ymm5
    39b6:	00 00 
    39b8:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    39bf:	00 00 
    39c1:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    39c8:	00 00 
    39ca:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm7,%ymm1
    39d1:	19 00 00 
    39d4:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    39db:	00 00 
    39dd:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    39e4:	00 00 
    39e6:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm7,%ymm1
    39ed:	19 00 00 
    39f0:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    39f7:	00 00 
    39f9:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    3a00:	00 00 
    3a02:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm7,%ymm1
    3a09:	04 00 00 
    3a0c:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    3a13:	00 00 
    3a15:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    3a1c:	00 00 
    3a1e:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm7,%ymm1
    3a25:	04 00 00 
    3a28:	c4 a1 7c 10 7c b2 60 	vmovups 0x60(%rdx,%r14,4),%ymm7
    3a2f:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm7,%ymm0
    3a36:	0b 00 00 
    3a39:	c4 e2 45 a8 ac 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm7,%ymm5
    3a40:	0b 00 00 
    3a43:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    3a48:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    3a4d:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    3a52:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    3a57:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    3a5c:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    3a61:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    3a68:	00 00 
    3a6a:	c5 fc 10 a4 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm4
    3a71:	00 00 
    3a73:	c5 7c 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm8
    3a7a:	00 00 
    3a7c:	c5 7c 10 9c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm11
    3a83:	00 00 
    3a85:	c5 7c 10 ac 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm13
    3a8c:	00 00 
    3a8e:	c5 7c 10 bc 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm15
    3a95:	00 00 
    3a97:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    3a9e:	00 00 
    3aa0:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    3aa7:	00 00 
    3aa9:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm7,%ymm0
    3ab0:	0b 00 00 
    3ab3:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    3aba:	00 00 
    3abc:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    3ac3:	00 00 
    3ac5:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm7,%ymm1
    3acc:	0b 00 00 
    3acf:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    3ad6:	00 00 
    3ad8:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    3adf:	00 00 
    3ae1:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm7,%ymm0
    3ae8:	0a 00 00 
    3aeb:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    3af2:	00 00 
    3af4:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    3afb:	00 00 
    3afd:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm7,%ymm0
    3b04:	09 00 00 
    3b07:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    3b0e:	00 00 
    3b10:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    3b17:	00 00 
    3b19:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm7,%ymm0
    3b20:	07 00 00 
    3b23:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    3b2a:	00 00 
    3b2c:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    3b33:	00 00 
    3b35:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm7,%ymm0
    3b3c:	07 00 00 
    3b3f:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    3b46:	00 00 
    3b48:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    3b4f:	00 00 
    3b51:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm7,%ymm0
    3b58:	04 00 00 
    3b5b:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    3b62:	00 00 
    3b64:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    3b6b:	00 00 
    3b6d:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm7,%ymm0
    3b74:	04 00 00 
    3b77:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    3b7e:	00 00 
    3b80:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    3b87:	00 00 
    3b89:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm7,%ymm0
    3b90:	05 00 00 
    3b93:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    3b9a:	00 00 
    3b9c:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    3ba3:	00 00 
    3ba5:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm7,%ymm0
    3bac:	05 00 00 
    3baf:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    3bb6:	00 00 
    3bb8:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    3bbf:	00 00 
    3bc1:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm7,%ymm0
    3bc8:	05 00 00 
    3bcb:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    3bd2:	00 00 
    3bd4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3bda:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm7,%ymm0
    3be1:	1b 00 00 
    3be4:	c4 a1 7c 10 bc b2 80 	vmovups 0x80(%rdx,%r14,4),%ymm7
    3beb:	00 00 00 
    3bee:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm7,%ymm0
    3bf5:	1d 00 00 
    3bf8:	c4 e2 45 a8 d9       	vfmadd213ps %ymm1,%ymm7,%ymm3
    3bfd:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    3c04:	00 00 
    3c06:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    3c0b:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    3c10:	c4 42 45 a8 da       	vfmadd213ps %ymm10,%ymm7,%ymm11
    3c15:	c4 42 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm13
    3c1a:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    3c1f:	c5 7c 10 b4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm14
    3c26:	00 00 
    3c28:	c5 fc 10 b4 24 00 20 	vmovups 0x2000(%rsp),%ymm6
    3c2f:	00 00 
    3c31:	c5 7c 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm9
    3c38:	00 00 
    3c3a:	c5 7c 10 94 24 80 1f 	vmovups 0x1f80(%rsp),%ymm10
    3c41:	00 00 
    3c43:	c5 7c 10 a4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm12
    3c4a:	00 00 
    3c4c:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
    3c53:	00 00 
    3c55:	c5 fc 10 9c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm3
    3c5c:	00 00 
    3c5e:	c4 e2 45 a8 cd       	vfmadd213ps %ymm5,%ymm7,%ymm1
    3c63:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3c69:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    3c70:	00 00 
    3c72:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    3c76:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    3c7d:	00 00 
    3c7f:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm7,%ymm1
    3c86:	0d 00 00 
    3c89:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    3c8e:	c5 fc 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm2
    3c95:	00 00 
    3c97:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    3c9e:	00 00 
    3ca0:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    3ca7:	00 00 
    3ca9:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm7,%ymm1
    3cb0:	0c 00 00 
    3cb3:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    3cba:	00 00 
    3cbc:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    3cc3:	00 00 
    3cc5:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm7,%ymm1
    3ccc:	0c 00 00 
    3ccf:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    3cd6:	00 00 
    3cd8:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    3cdf:	00 00 
    3ce1:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm7,%ymm1
    3ce8:	0c 00 00 
    3ceb:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    3cf2:	00 00 
    3cf4:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    3cfb:	00 00 
    3cfd:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm7,%ymm1
    3d04:	0c 00 00 
    3d07:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    3d0e:	00 00 
    3d10:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    3d17:	00 00 
    3d19:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm7,%ymm1
    3d20:	0b 00 00 
    3d23:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    3d2a:	00 00 
    3d2c:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    3d33:	00 00 
    3d35:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm7,%ymm1
    3d3c:	0b 00 00 
    3d3f:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    3d46:	00 00 
    3d48:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    3d4f:	00 00 
    3d51:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm7,%ymm1
    3d58:	0a 00 00 
    3d5b:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    3d62:	00 00 
    3d64:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    3d6b:	00 00 
    3d6d:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm7,%ymm1
    3d74:	05 00 00 
    3d77:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    3d7e:	00 00 
    3d80:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    3d87:	00 00 
    3d89:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm7,%ymm1
    3d90:	0b 00 00 
    3d93:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    3d9a:	00 00 
    3d9c:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    3da3:	00 00 
    3da5:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm7,%ymm1
    3dac:	05 00 00 
    3daf:	c4 a1 7c 10 bc b2 a0 	vmovups 0xa0(%rdx,%r14,4),%ymm7
    3db6:	00 00 00 
    3db9:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm7,%ymm0
    3dc0:	0d 00 00 
    3dc3:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    3dc8:	c5 7c 10 bc 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm15
    3dcf:	00 00 
    3dd1:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    3dd6:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    3ddb:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    3de0:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    3de5:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    3dea:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    3df1:	00 00 
    3df3:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    3dfa:	00 00 
    3dfc:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm7,%ymm0
    3e03:	0d 00 00 
    3e06:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    3e0d:	00 00 
    3e0f:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    3e16:	00 00 
    3e18:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm7,%ymm1
    3e1f:	0e 00 00 
    3e22:	c4 62 45 a8 fd       	vfmadd213ps %ymm5,%ymm7,%ymm15
    3e27:	c5 fc 10 ac 24 60 1e 	vmovups 0x1e60(%rsp),%ymm5
    3e2e:	00 00 
    3e30:	c4 e2 45 a8 ac 24 00 	vfmadd213ps 0xe00(%rsp),%ymm7,%ymm5
    3e37:	0e 00 00 
    3e3a:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    3e41:	00 00 
    3e43:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    3e4a:	00 00 
    3e4c:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm7,%ymm0
    3e53:	0d 00 00 
    3e56:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    3e5d:	00 00 
    3e5f:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    3e66:	00 00 
    3e68:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm7,%ymm0
    3e6f:	0d 00 00 
    3e72:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    3e79:	00 00 
    3e7b:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    3e82:	00 00 
    3e84:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm7,%ymm0
    3e8b:	0d 00 00 
    3e8e:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    3e95:	00 00 
    3e97:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    3e9e:	00 00 
    3ea0:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm7,%ymm0
    3ea7:	0d 00 00 
    3eaa:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    3eb1:	00 00 
    3eb3:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    3eba:	00 00 
    3ebc:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm7,%ymm0
    3ec3:	0c 00 00 
    3ec6:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    3ecd:	00 00 
    3ecf:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    3ed6:	00 00 
    3ed8:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm7,%ymm0
    3edf:	0c 00 00 
    3ee2:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    3ee9:	00 00 
    3eeb:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    3ef2:	00 00 
    3ef4:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm7,%ymm0
    3efb:	0c 00 00 
    3efe:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    3f05:	00 00 
    3f07:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    3f0e:	00 00 
    3f10:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm7,%ymm0
    3f17:	0c 00 00 
    3f1a:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    3f21:	00 00 
    3f23:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3f29:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm7,%ymm0
    3f30:	1c 00 00 
    3f33:	c4 a1 7c 10 bc b2 c0 	vmovups 0xc0(%rdx,%r14,4),%ymm7
    3f3a:	00 00 00 
    3f3d:	c5 fc 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm3
    3f44:	00 00 
    3f46:	c5 7c 10 ac 24 20 20 	vmovups 0x2020(%rsp),%ymm13
    3f4d:	00 00 
    3f4f:	c5 7c 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm8
    3f56:	00 00 
    3f58:	c5 fc 10 a4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm4
    3f5f:	00 00 
    3f61:	c5 7c 10 9c 24 40 20 	vmovups 0x2040(%rsp),%ymm11
    3f68:	00 00 
    3f6a:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm7,%ymm0
    3f71:	1e 00 00 
    3f74:	c4 e2 45 a8 d9       	vfmadd213ps %ymm1,%ymm7,%ymm3
    3f79:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    3f80:	00 00 
    3f82:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm7,%ymm1
    3f89:	0f 00 00 
    3f8c:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    3f91:	c5 7c 10 b4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm14
    3f98:	00 00 
    3f9a:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    3f9f:	c5 7c 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm9
    3fa6:	00 00 
    3fa8:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    3fad:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    3fb2:	c5 fc 10 b4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm6
    3fb9:	00 00 
    3fbb:	c5 7c 10 a4 24 20 21 	vmovups 0x2120(%rsp),%ymm12
    3fc2:	00 00 
    3fc4:	c5 fc 11 9c 24 60 10 	vmovups %ymm3,0x1060(%rsp)
    3fcb:	00 00 
    3fcd:	c5 fc 10 9c 24 40 21 	vmovups 0x2140(%rsp),%ymm3
    3fd4:	00 00 
    3fd6:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    3fdb:	c5 7c 10 bc 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm15
    3fe2:	00 00 
    3fe4:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    3fe9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3fef:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    3ff6:	00 00 
    3ff8:	c5 7c 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm10
    3fff:	00 00 
    4001:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    4008:	00 00 
    400a:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    4011:	00 00 
    4013:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm7,%ymm1
    401a:	0e 00 00 
    401d:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    4022:	c5 fc 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm2
    4029:	00 00 
    402b:	c4 62 45 a8 fd       	vfmadd213ps %ymm5,%ymm7,%ymm15
    4030:	c5 fc 10 ac 24 20 22 	vmovups 0x2220(%rsp),%ymm5
    4037:	00 00 
    4039:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    4040:	00 00 
    4042:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    4049:	00 00 
    404b:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm7,%ymm1
    4052:	0e 00 00 
    4055:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    405c:	00 00 
    405e:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    4065:	00 00 
    4067:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm7,%ymm1
    406e:	0e 00 00 
    4071:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    4078:	00 00 
    407a:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    4081:	00 00 
    4083:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm7,%ymm1
    408a:	0e 00 00 
    408d:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    4094:	00 00 
    4096:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    409d:	00 00 
    409f:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm7,%ymm1
    40a6:	0e 00 00 
    40a9:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    40b0:	00 00 
    40b2:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    40b9:	00 00 
    40bb:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm7,%ymm1
    40c2:	0d 00 00 
    40c5:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    40cc:	00 00 
    40ce:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    40d5:	00 00 
    40d7:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm7,%ymm1
    40de:	05 00 00 
    40e1:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    40e8:	00 00 
    40ea:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    40f1:	00 00 
    40f3:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm7,%ymm1
    40fa:	05 00 00 
    40fd:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    4104:	00 00 
    4106:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    410d:	00 00 
    410f:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm7,%ymm1
    4116:	05 00 00 
    4119:	c4 a1 7c 10 bc b2 e0 	vmovups 0xe0(%rdx,%r14,4),%ymm7
    4120:	00 00 00 
    4123:	c4 c2 45 a8 c6       	vfmadd213ps %ymm14,%ymm7,%ymm0
    4128:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    412d:	c5 7c 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm8
    4134:	00 00 
    4136:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    413b:	c4 e2 45 a8 ec       	vfmadd213ps %ymm4,%ymm7,%ymm5
    4140:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    4145:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    414a:	c5 fc 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm3
    4151:	00 00 
    4153:	c5 fc 10 a4 24 00 23 	vmovups 0x2300(%rsp),%ymm4
    415a:	00 00 
    415c:	c5 7c 10 9c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm11
    4163:	00 00 
    4165:	c5 7c 10 ac 24 80 22 	vmovups 0x2280(%rsp),%ymm13
    416c:	00 00 
    416e:	c5 7c 10 b4 24 40 22 	vmovups 0x2240(%rsp),%ymm14
    4175:	00 00 
    4177:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    417e:	00 00 
    4180:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    4187:	00 00 
    4189:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm7,%ymm1
    4190:	10 00 00 
    4193:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    419a:	00 00 
    419c:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    41a3:	00 00 
    41a5:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    41aa:	c5 7c 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm9
    41b1:	00 00 
    41b3:	c4 c2 45 a8 c7       	vfmadd213ps %ymm15,%ymm7,%ymm0
    41b8:	c5 7c 10 bc 24 00 22 	vmovups 0x2200(%rsp),%ymm15
    41bf:	00 00 
    41c1:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    41c8:	00 00 
    41ca:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    41d1:	00 00 
    41d3:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm7,%ymm0
    41da:	04 00 00 
    41dd:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    41e4:	00 00 
    41e6:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    41ed:	00 00 
    41ef:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm7,%ymm0
    41f6:	0f 00 00 
    41f9:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    4200:	00 00 
    4202:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    4209:	00 00 
    420b:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm7,%ymm0
    4212:	0f 00 00 
    4215:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    421c:	00 00 
    421e:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    4225:	00 00 
    4227:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm7,%ymm0
    422e:	0f 00 00 
    4231:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    4238:	00 00 
    423a:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    4241:	00 00 
    4243:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm7,%ymm0
    424a:	0f 00 00 
    424d:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    4254:	00 00 
    4256:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    425d:	00 00 
    425f:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm7,%ymm0
    4266:	0f 00 00 
    4269:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    4270:	00 00 
    4272:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    4279:	00 00 
    427b:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm7,%ymm0
    4282:	0f 00 00 
    4285:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    428c:	00 00 
    428e:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    4295:	00 00 
    4297:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm7,%ymm0
    429e:	06 00 00 
    42a1:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    42a8:	00 00 
    42aa:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    42b1:	00 00 
    42b3:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm7,%ymm0
    42ba:	0e 00 00 
    42bd:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    42c4:	00 00 
    42c6:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    42cd:	00 00 
    42cf:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm7,%ymm0
    42d6:	06 00 00 
    42d9:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    42e0:	00 00 
    42e2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    42e8:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm7,%ymm0
    42ef:	1f 00 00 
    42f2:	c4 a1 7c 10 bc b2 00 	vmovups 0x100(%rdx,%r14,4),%ymm7
    42f9:	01 00 00 
    42fc:	c4 62 45 a8 bc 24 80 	vfmadd213ps 0x1180(%rsp),%ymm7,%ymm15
    4303:	11 00 00 
    4306:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm7,%ymm0
    430d:	20 00 00 
    4310:	c4 e2 45 a8 d9       	vfmadd213ps %ymm1,%ymm7,%ymm3
    4315:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    431c:	00 00 
    431e:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm7,%ymm1
    4325:	11 00 00 
    4328:	c4 e2 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm4
    432d:	c5 fc 10 ac 24 c0 21 	vmovups 0x21c0(%rsp),%ymm5
    4334:	00 00 
    4336:	c4 62 45 a8 ce       	vfmadd213ps %ymm6,%ymm7,%ymm9
    433b:	c4 42 45 a8 d8       	vfmadd213ps %ymm8,%ymm7,%ymm11
    4340:	c4 42 45 a8 ea       	vfmadd213ps %ymm10,%ymm7,%ymm13
    4345:	c4 42 45 a8 f4       	vfmadd213ps %ymm12,%ymm7,%ymm14
    434a:	c4 e2 45 a8 ac 24 40 	vfmadd213ps 0x1140(%rsp),%ymm7,%ymm5
    4351:	11 00 00 
    4354:	c5 7c 10 a4 24 60 23 	vmovups 0x2360(%rsp),%ymm12
    435b:	00 00 
    435d:	c5 fc 10 b4 24 00 24 	vmovups 0x2400(%rsp),%ymm6
    4364:	00 00 
    4366:	c5 7c 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm8
    436d:	00 00 
    436f:	c5 7c 10 94 24 a0 23 	vmovups 0x23a0(%rsp),%ymm10
    4376:	00 00 
    4378:	c5 fc 11 9c 24 c0 12 	vmovups %ymm3,0x12c0(%rsp)
    437f:	00 00 
    4381:	c5 fc 10 9c 24 40 23 	vmovups 0x2340(%rsp),%ymm3
    4388:	00 00 
    438a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4390:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    4397:	00 00 
    4399:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    43a0:	00 00 
    43a2:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    43a9:	00 00 
    43ab:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm7,%ymm1
    43b2:	10 00 00 
    43b5:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    43ba:	c5 fc 10 94 24 40 24 	vmovups 0x2440(%rsp),%ymm2
    43c1:	00 00 
    43c3:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    43ca:	00 00 
    43cc:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    43d3:	00 00 
    43d5:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm7,%ymm1
    43dc:	10 00 00 
    43df:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    43e6:	00 00 
    43e8:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    43ef:	00 00 
    43f1:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm7,%ymm1
    43f8:	10 00 00 
    43fb:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    4402:	00 00 
    4404:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    440b:	00 00 
    440d:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm7,%ymm1
    4414:	10 00 00 
    4417:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    441e:	00 00 
    4420:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    4427:	00 00 
    4429:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm7,%ymm1
    4430:	10 00 00 
    4433:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    443a:	00 00 
    443c:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    4443:	00 00 
    4445:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm7,%ymm1
    444c:	10 00 00 
    444f:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    4456:	00 00 
    4458:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    445f:	00 00 
    4461:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm7,%ymm1
    4468:	06 00 00 
    446b:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    4472:	00 00 
    4474:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    447b:	00 00 
    447d:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm7,%ymm1
    4484:	0f 00 00 
    4487:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    448e:	00 00 
    4490:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    4497:	00 00 
    4499:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm7,%ymm1
    44a0:	06 00 00 
    44a3:	c4 a1 7c 10 bc b2 20 	vmovups 0x120(%rdx,%r14,4),%ymm7
    44aa:	01 00 00 
    44ad:	c4 c2 45 a8 c7       	vfmadd213ps %ymm15,%ymm7,%ymm0
    44b2:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    44b7:	c5 7c 10 ac 24 20 23 	vmovups 0x2320(%rsp),%ymm13
    44be:	00 00 
    44c0:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    44c5:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    44ca:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    44cf:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    44d4:	c5 fc 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm3
    44db:	00 00 
    44dd:	c5 fc 10 a4 24 60 25 	vmovups 0x2560(%rsp),%ymm4
    44e4:	00 00 
    44e6:	c5 7c 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm9
    44ed:	00 00 
    44ef:	c5 7c 10 9c 24 60 24 	vmovups 0x2460(%rsp),%ymm11
    44f6:	00 00 
    44f8:	c5 7c 10 bc 24 e0 23 	vmovups 0x23e0(%rsp),%ymm15
    44ff:	00 00 
    4501:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    4508:	00 00 
    450a:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    4511:	00 00 
    4513:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm7,%ymm1
    451a:	12 00 00 
    451d:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    4524:	00 00 
    4526:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    452d:	00 00 
    452f:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    4534:	c5 7c 10 b4 24 20 24 	vmovups 0x2420(%rsp),%ymm14
    453b:	00 00 
    453d:	c4 e2 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm0
    4542:	c5 fc 10 ac 24 20 25 	vmovups 0x2520(%rsp),%ymm5
    4549:	00 00 
    454b:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    4552:	00 00 
    4554:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    455b:	00 00 
    455d:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm7,%ymm0
    4564:	12 00 00 
    4567:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    456e:	00 00 
    4570:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    4577:	00 00 
    4579:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm7,%ymm0
    4580:	12 00 00 
    4583:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    458a:	00 00 
    458c:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    4593:	00 00 
    4595:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm7,%ymm0
    459c:	12 00 00 
    459f:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    45a6:	00 00 
    45a8:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    45af:	00 00 
    45b1:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm7,%ymm0
    45b8:	11 00 00 
    45bb:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    45c2:	00 00 
    45c4:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    45cb:	00 00 
    45cd:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm7,%ymm0
    45d4:	11 00 00 
    45d7:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    45de:	00 00 
    45e0:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    45e7:	00 00 
    45e9:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm7,%ymm0
    45f0:	11 00 00 
    45f3:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    45fa:	00 00 
    45fc:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    4603:	00 00 
    4605:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm7,%ymm0
    460c:	11 00 00 
    460f:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    4616:	00 00 
    4618:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    461f:	00 00 
    4621:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm7,%ymm0
    4628:	07 00 00 
    462b:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    4632:	00 00 
    4634:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    463b:	00 00 
    463d:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm7,%ymm0
    4644:	10 00 00 
    4647:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    464e:	00 00 
    4650:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    4657:	00 00 
    4659:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm7,%ymm0
    4660:	07 00 00 
    4663:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    466a:	00 00 
    466c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4672:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm7,%ymm0
    4679:	21 00 00 
    467c:	c4 a1 7c 10 bc b2 40 	vmovups 0x140(%rdx,%r14,4),%ymm7
    4683:	01 00 00 
    4686:	c4 62 45 a8 bc 24 40 	vfmadd213ps 0x640(%rsp),%ymm7,%ymm15
    468d:	06 00 00 
    4690:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm7,%ymm0
    4697:	22 00 00 
    469a:	c4 e2 45 a8 d9       	vfmadd213ps %ymm1,%ymm7,%ymm3
    469f:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    46a6:	00 00 
    46a8:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm7,%ymm1
    46af:	13 00 00 
    46b2:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    46b7:	c4 c2 45 a8 e8       	vfmadd213ps %ymm8,%ymm7,%ymm5
    46bc:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    46c1:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    46c6:	c4 42 45 a8 f5       	vfmadd213ps %ymm13,%ymm7,%ymm14
    46cb:	c5 7c 10 ac 24 80 25 	vmovups 0x2580(%rsp),%ymm13
    46d2:	00 00 
    46d4:	c5 fc 10 b4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm6
    46db:	00 00 
    46dd:	c5 7c 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm8
    46e4:	00 00 
    46e6:	c5 7c 10 94 24 20 26 	vmovups 0x2620(%rsp),%ymm10
    46ed:	00 00 
    46ef:	c5 7c 10 a4 24 c0 25 	vmovups 0x25c0(%rsp),%ymm12
    46f6:	00 00 
    46f8:	c5 fc 11 9c 24 c0 13 	vmovups %ymm3,0x13c0(%rsp)
    46ff:	00 00 
    4701:	c5 fc 10 9c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm3
    4708:	00 00 
    470a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4710:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    4717:	00 00 
    4719:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    4720:	00 00 
    4722:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    4729:	00 00 
    472b:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm7,%ymm1
    4732:	13 00 00 
    4735:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    473a:	c5 fc 10 94 24 e0 26 	vmovups 0x26e0(%rsp),%ymm2
    4741:	00 00 
    4743:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    474a:	00 00 
    474c:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    4753:	00 00 
    4755:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm7,%ymm1
    475c:	13 00 00 
    475f:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    4766:	00 00 
    4768:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    476f:	00 00 
    4771:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm7,%ymm1
    4778:	13 00 00 
    477b:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    4782:	00 00 
    4784:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    478b:	00 00 
    478d:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm7,%ymm1
    4794:	13 00 00 
    4797:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    479e:	00 00 
    47a0:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    47a7:	00 00 
    47a9:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm7,%ymm1
    47b0:	12 00 00 
    47b3:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    47ba:	00 00 
    47bc:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    47c3:	00 00 
    47c5:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm7,%ymm1
    47cc:	12 00 00 
    47cf:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    47d6:	00 00 
    47d8:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    47df:	00 00 
    47e1:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm7,%ymm1
    47e8:	07 00 00 
    47eb:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    47f2:	00 00 
    47f4:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    47fb:	00 00 
    47fd:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm7,%ymm1
    4804:	12 00 00 
    4807:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    480e:	00 00 
    4810:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    4817:	00 00 
    4819:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm7,%ymm1
    4820:	07 00 00 
    4823:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    482a:	00 00 
    482c:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    4833:	00 00 
    4835:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm7,%ymm1
    483c:	11 00 00 
    483f:	c4 a1 7c 10 bc b2 60 	vmovups 0x160(%rdx,%r14,4),%ymm7
    4846:	01 00 00 
    4849:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm7,%ymm0
    4850:	14 00 00 
    4853:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    4858:	c5 7c 10 b4 24 40 25 	vmovups 0x2540(%rsp),%ymm14
    485f:	00 00 
    4861:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    4866:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    486b:	c4 62 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm8
    4870:	c5 fc 10 ac 24 c0 24 	vmovups 0x24c0(%rsp),%ymm5
    4877:	00 00 
    4879:	c4 42 45 a8 d1       	vfmadd213ps %ymm9,%ymm7,%ymm10
    487e:	c4 42 45 a8 e3       	vfmadd213ps %ymm11,%ymm7,%ymm12
    4883:	c4 e2 45 a8 ac 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm7,%ymm5
    488a:	14 00 00 
    488d:	c5 fc 10 9c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm3
    4894:	00 00 
    4896:	c5 7c 10 9c 24 00 27 	vmovups 0x2700(%rsp),%ymm11
    489d:	00 00 
    489f:	c5 fc 10 a4 24 20 28 	vmovups 0x2820(%rsp),%ymm4
    48a6:	00 00 
    48a8:	c5 7c 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm9
    48af:	00 00 
    48b1:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    48b8:	00 00 
    48ba:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    48c1:	00 00 
    48c3:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm7,%ymm0
    48ca:	14 00 00 
    48cd:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    48d4:	00 00 
    48d6:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    48dd:	00 00 
    48df:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm7,%ymm1
    48e6:	13 00 00 
    48e9:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    48ee:	c5 7c 10 bc 24 00 25 	vmovups 0x2500(%rsp),%ymm15
    48f5:	00 00 
    48f7:	c4 62 45 a8 bc 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm7,%ymm15
    48fe:	14 00 00 
    4901:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    4908:	00 00 
    490a:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    4911:	00 00 
    4913:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm7,%ymm0
    491a:	14 00 00 
    491d:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    4924:	00 00 
    4926:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    492d:	00 00 
    492f:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm7,%ymm0
    4936:	13 00 00 
    4939:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    4940:	00 00 
    4942:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    4949:	00 00 
    494b:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm7,%ymm0
    4952:	0a 00 00 
    4955:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    495c:	00 00 
    495e:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    4965:	00 00 
    4967:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm7,%ymm0
    496e:	0a 00 00 
    4971:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    4978:	00 00 
    497a:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    4981:	00 00 
    4983:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm7,%ymm0
    498a:	13 00 00 
    498d:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    4994:	00 00 
    4996:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    499d:	00 00 
    499f:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm7,%ymm0
    49a6:	0a 00 00 
    49a9:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    49b0:	00 00 
    49b2:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    49b9:	00 00 
    49bb:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm7,%ymm0
    49c2:	12 00 00 
    49c5:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    49cc:	00 00 
    49ce:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    49d4:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm7,%ymm0
    49db:	23 00 00 
    49de:	c4 a1 7c 10 bc b2 80 	vmovups 0x180(%rdx,%r14,4),%ymm7
    49e5:	01 00 00 
    49e8:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm7,%ymm0
    49ef:	24 00 00 
    49f2:	c4 e2 45 a8 d9       	vfmadd213ps %ymm1,%ymm7,%ymm3
    49f7:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    49fe:	00 00 
    4a00:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm7,%ymm1
    4a07:	15 00 00 
    4a0a:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    4a0f:	c5 7c 10 a4 24 c0 26 	vmovups 0x26c0(%rsp),%ymm12
    4a16:	00 00 
    4a18:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    4a1d:	c5 fc 10 b4 24 c0 27 	vmovups 0x27c0(%rsp),%ymm6
    4a24:	00 00 
    4a26:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    4a2b:	c5 7c 10 94 24 a0 28 	vmovups 0x28a0(%rsp),%ymm10
    4a32:	00 00 
    4a34:	c5 fc 11 9c 24 a0 16 	vmovups %ymm3,0x16a0(%rsp)
    4a3b:	00 00 
    4a3d:	c5 fc 10 9c 24 40 28 	vmovups 0x2840(%rsp),%ymm3
    4a44:	00 00 
    4a46:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    4a4b:	c5 7c 10 ac 24 80 26 	vmovups 0x2680(%rsp),%ymm13
    4a52:	00 00 
    4a54:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    4a59:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4a5f:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    4a66:	00 00 
    4a68:	c5 7c 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm8
    4a6f:	00 00 
    4a71:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    4a78:	00 00 
    4a7a:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    4a81:	00 00 
    4a83:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm7,%ymm1
    4a8a:	15 00 00 
    4a8d:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    4a92:	c5 fc 10 94 24 00 28 	vmovups 0x2800(%rsp),%ymm2
    4a99:	00 00 
    4a9b:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    4aa0:	c5 7c 10 b4 24 40 26 	vmovups 0x2640(%rsp),%ymm14
    4aa7:	00 00 
    4aa9:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    4ab0:	00 00 
    4ab2:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    4ab9:	00 00 
    4abb:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm7,%ymm1
    4ac2:	15 00 00 
    4ac5:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    4aca:	c5 7c 10 bc 24 00 26 	vmovups 0x2600(%rsp),%ymm15
    4ad1:	00 00 
    4ad3:	c4 62 45 a8 fd       	vfmadd213ps %ymm5,%ymm7,%ymm15
    4ad8:	c5 fc 10 ac 24 40 29 	vmovups 0x2940(%rsp),%ymm5
    4adf:	00 00 
    4ae1:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    4ae8:	00 00 
    4aea:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    4af1:	00 00 
    4af3:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm7,%ymm1
    4afa:	14 00 00 
    4afd:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    4b04:	00 00 
    4b06:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    4b0d:	00 00 
    4b0f:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm7,%ymm1
    4b16:	0a 00 00 
    4b19:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    4b20:	00 00 
    4b22:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    4b29:	00 00 
    4b2b:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm7,%ymm1
    4b32:	09 00 00 
    4b35:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    4b3c:	00 00 
    4b3e:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    4b45:	00 00 
    4b47:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm7,%ymm1
    4b4e:	14 00 00 
    4b51:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    4b58:	00 00 
    4b5a:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    4b61:	00 00 
    4b63:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm7,%ymm1
    4b6a:	09 00 00 
    4b6d:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    4b74:	00 00 
    4b76:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    4b7d:	00 00 
    4b7f:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm7,%ymm1
    4b86:	14 00 00 
    4b89:	c4 a1 7c 10 bc b2 a0 	vmovups 0x1a0(%rdx,%r14,4),%ymm7
    4b90:	01 00 00 
    4b93:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm7,%ymm0
    4b9a:	06 00 00 
    4b9d:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    4ba2:	c5 7c 10 9c 24 80 28 	vmovups 0x2880(%rsp),%ymm11
    4ba9:	00 00 
    4bab:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    4bb0:	c5 fc 10 9c 24 80 29 	vmovups 0x2980(%rsp),%ymm3
    4bb7:	00 00 
    4bb9:	c4 e2 45 a8 ee       	vfmadd213ps %ymm6,%ymm7,%ymm5
    4bbe:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    4bc3:	c5 7c 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm9
    4bca:	00 00 
    4bcc:	c5 fc 10 b4 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm6
    4bd3:	00 00 
    4bd5:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    4bdc:	00 00 
    4bde:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    4be5:	00 00 
    4be7:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm7,%ymm0
    4bee:	16 00 00 
    4bf1:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    4bf8:	00 00 
    4bfa:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    4c01:	00 00 
    4c03:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm7,%ymm1
    4c0a:	16 00 00 
    4c0d:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    4c12:	c5 7c 10 a4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm12
    4c19:	00 00 
    4c1b:	c4 e2 45 a8 dc       	vfmadd213ps %ymm4,%ymm7,%ymm3
    4c20:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
    4c27:	00 00 
    4c29:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    4c30:	00 00 
    4c32:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    4c39:	00 00 
    4c3b:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm7,%ymm0
    4c42:	15 00 00 
    4c45:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    4c4a:	c5 7c 10 ac 24 a0 27 	vmovups 0x27a0(%rsp),%ymm13
    4c51:	00 00 
    4c53:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    4c58:	c5 7c 10 b4 24 60 27 	vmovups 0x2760(%rsp),%ymm14
    4c5f:	00 00 
    4c61:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    4c68:	00 00 
    4c6a:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    4c71:	00 00 
    4c73:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm7,%ymm0
    4c7a:	15 00 00 
    4c7d:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    4c82:	c5 7c 10 bc 24 20 29 	vmovups 0x2920(%rsp),%ymm15
    4c89:	00 00 
    4c8b:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    4c92:	00 00 
    4c94:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    4c9b:	00 00 
    4c9d:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm7,%ymm0
    4ca4:	15 00 00 
    4ca7:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    4cae:	00 00 
    4cb0:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    4cb7:	00 00 
    4cb9:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm7,%ymm0
    4cc0:	09 00 00 
    4cc3:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    4cca:	00 00 
    4ccc:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    4cd3:	00 00 
    4cd5:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm7,%ymm0
    4cdc:	15 00 00 
    4cdf:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    4ce6:	00 00 
    4ce8:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    4cef:	00 00 
    4cf1:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm7,%ymm0
    4cf8:	09 00 00 
    4cfb:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    4d02:	00 00 
    4d04:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    4d0b:	00 00 
    4d0d:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm7,%ymm0
    4d14:	15 00 00 
    4d17:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    4d1e:	00 00 
    4d20:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4d26:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm7,%ymm0
    4d2d:	25 00 00 
    4d30:	c4 a1 7c 10 bc b2 c0 	vmovups 0x1c0(%rdx,%r14,4),%ymm7
    4d37:	01 00 00 
    4d3a:	c4 62 45 a8 bc 24 40 	vfmadd213ps 0x1740(%rsp),%ymm7,%ymm15
    4d41:	17 00 00 
    4d44:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm7,%ymm0
    4d4b:	27 00 00 
    4d4e:	c4 e2 45 a8 e1       	vfmadd213ps %ymm1,%ymm7,%ymm4
    4d53:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    4d5a:	00 00 
    4d5c:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    4d61:	c5 7c 10 94 24 40 2a 	vmovups 0x2a40(%rsp),%ymm10
    4d68:	00 00 
    4d6a:	c4 e2 45 a8 f5       	vfmadd213ps %ymm5,%ymm7,%ymm6
    4d6f:	c5 fc 10 ac 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm5
    4d76:	00 00 
    4d78:	c5 fc 11 a4 24 80 03 	vmovups %ymm4,0x380(%rsp)
    4d7f:	00 00 
    4d81:	c5 fc 10 a4 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm4
    4d88:	00 00 
    4d8a:	c4 e2 45 a8 ca       	vfmadd213ps %ymm2,%ymm7,%ymm1
    4d8f:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    4d96:	00 00 
    4d98:	c4 e2 45 a8 94 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm7,%ymm2
    4d9f:	16 00 00 
    4da2:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    4da7:	c5 7c 10 9c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm11
    4dae:	00 00 
    4db0:	c4 c2 45 a8 e8       	vfmadd213ps %ymm8,%ymm7,%ymm5
    4db5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4dbb:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    4dc2:	00 00 
    4dc4:	c5 7c 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm8
    4dcb:	00 00 
    4dcd:	c4 e2 45 a8 e3       	vfmadd213ps %ymm3,%ymm7,%ymm4
    4dd2:	c5 fc 10 9c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm3
    4dd9:	00 00 
    4ddb:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    4de0:	c5 7c 10 a4 24 a0 29 	vmovups 0x29a0(%rsp),%ymm12
    4de7:	00 00 
    4de9:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    4df0:	00 00 
    4df2:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    4df9:	00 00 
    4dfb:	c4 e2 45 a8 94 24 80 	vfmadd213ps 0x1680(%rsp),%ymm7,%ymm2
    4e02:	16 00 00 
    4e05:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    4e0a:	c5 7c 10 ac 24 60 29 	vmovups 0x2960(%rsp),%ymm13
    4e11:	00 00 
    4e13:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    4e1a:	00 00 
    4e1c:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
    4e23:	00 00 
    4e25:	c4 e2 45 a8 94 24 60 	vfmadd213ps 0x1660(%rsp),%ymm7,%ymm2
    4e2c:	16 00 00 
    4e2f:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    4e34:	c5 7c 10 b4 24 c0 28 	vmovups 0x28c0(%rsp),%ymm14
    4e3b:	00 00 
    4e3d:	c4 62 45 a8 b4 24 00 	vfmadd213ps 0x1700(%rsp),%ymm7,%ymm14
    4e44:	17 00 00 
    4e47:	c5 fc 11 94 24 60 17 	vmovups %ymm2,0x1760(%rsp)
    4e4e:	00 00 
    4e50:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    4e57:	00 00 
    4e59:	c4 e2 45 a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm7,%ymm2
    4e60:	09 00 00 
    4e63:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    4e6a:	00 00 
    4e6c:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    4e73:	00 00 
    4e75:	c4 e2 45 a8 94 24 40 	vfmadd213ps 0x1640(%rsp),%ymm7,%ymm2
    4e7c:	16 00 00 
    4e7f:	c5 fc 11 94 24 20 17 	vmovups %ymm2,0x1720(%rsp)
    4e86:	00 00 
    4e88:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
    4e8f:	00 00 
    4e91:	c4 e2 45 a8 94 24 00 	vfmadd213ps 0x1600(%rsp),%ymm7,%ymm2
    4e98:	16 00 00 
    4e9b:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
    4ea2:	00 00 
    4ea4:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    4eab:	00 00 
    4ead:	c4 e2 45 a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm7,%ymm2
    4eb4:	09 00 00 
    4eb7:	c4 a1 7c 10 bc b2 e0 	vmovups 0x1e0(%rdx,%r14,4),%ymm7
    4ebe:	01 00 00 
    4ec1:	c4 e2 45 a8 c4       	vfmadd213ps %ymm4,%ymm7,%ymm0
    4ec6:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    4ecb:	c5 7c 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm9
    4ed2:	00 00 
    4ed4:	c5 fc 10 a4 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm4
    4edb:	00 00 
    4edd:	c4 e2 45 a8 d9       	vfmadd213ps %ymm1,%ymm7,%ymm3
    4ee2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4ee8:	c4 e2 45 b8 8c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm7,%ymm1
    4eef:	28 00 00 
    4ef2:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    4ef9:	00 00 
    4efb:	c5 fc 10 94 24 80 2d 	vmovups 0x2d80(%rsp),%ymm2
    4f02:	00 00 
    4f04:	c4 e2 45 a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm7,%ymm2
    4f0b:	03 00 00 
    4f0e:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    4f15:	00 00 
    4f17:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4f1e:	00 00 
    4f20:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    4f25:	c5 7c 10 94 24 40 2b 	vmovups 0x2b40(%rsp),%ymm10
    4f2c:	00 00 
    4f2e:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    4f33:	c5 fc 10 b4 24 60 2c 	vmovups 0x2c60(%rsp),%ymm6
    4f3a:	00 00 
    4f3c:	c4 c2 45 a8 c7       	vfmadd213ps %ymm15,%ymm7,%ymm0
    4f41:	c5 7c 10 bc 24 60 2d 	vmovups 0x2d60(%rsp),%ymm15
    4f48:	00 00 
    4f4a:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    4f4f:	c5 7c 10 9c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm11
    4f56:	00 00 
    4f58:	c4 e2 45 a8 f5       	vfmadd213ps %ymm5,%ymm7,%ymm6
    4f5d:	c5 fc 10 ac 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm5
    4f64:	00 00 
    4f66:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    4f6d:	00 00 
    4f6f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4f76:	00 00 
    4f78:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    4f7d:	c5 7c 10 a4 24 80 2a 	vmovups 0x2a80(%rsp),%ymm12
    4f84:	00 00 
    4f86:	c4 c2 45 a8 c6       	vfmadd213ps %ymm14,%ymm7,%ymm0
    4f8b:	c5 7c 10 b4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm14
    4f92:	00 00 
    4f94:	c4 62 45 a8 b4 24 20 	vfmadd213ps 0x1720(%rsp),%ymm7,%ymm14
    4f9b:	17 00 00 
    4f9e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    4fa5:	00 00 
    4fa7:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4fae:	00 00 
    4fb0:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x340(%rsp),%ymm7,%ymm0
    4fb7:	03 00 00 
    4fba:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    4fbf:	c5 7c 10 ac 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm13
    4fc6:	00 00 
    4fc8:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    4fcf:	00 00 
    4fd1:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4fd8:	00 00 
    4fda:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm7,%ymm0
    4fe1:	09 00 00 
    4fe4:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    4feb:	00 00 
    4fed:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    4ff4:	00 00 
    4ff6:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm7,%ymm0
    4ffd:	17 00 00 
    5000:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    5007:	00 00 
    5009:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    5010:	00 00 
    5012:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm7,%ymm0
    5019:	08 00 00 
    501c:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    5023:	00 00 
    5025:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    502c:	00 00 
    502e:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm7,%ymm0
    5035:	16 00 00 
    5038:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    503f:	00 00 
    5041:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    5048:	00 00 
    504a:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm7,%ymm0
    5051:	08 00 00 
    5054:	c4 a1 7c 10 bc b2 00 	vmovups 0x200(%rdx,%r14,4),%ymm7
    505b:	02 00 00 
    505e:	c4 e2 45 b8 8c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm7,%ymm1
    5065:	29 00 00 
    5068:	c4 e2 45 a8 eb       	vfmadd213ps %ymm3,%ymm7,%ymm5
    506d:	c5 fc 10 9c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm3
    5074:	00 00 
    5076:	c4 42 45 a8 e9       	vfmadd213ps %ymm9,%ymm7,%ymm13
    507b:	c5 7c 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm9
    5082:	00 00 
    5084:	c4 42 45 a8 fa       	vfmadd213ps %ymm10,%ymm7,%ymm15
    5089:	c5 7c 10 94 24 20 2c 	vmovups 0x2c20(%rsp),%ymm10
    5090:	00 00 
    5092:	c4 62 45 a8 8c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm7,%ymm9
    5099:	00 00 00 
    509c:	c4 62 45 a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm7,%ymm10
    50a3:	00 00 00 
    50a6:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    50ad:	00 00 
    50af:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    50b6:	00 00 
    50b8:	c4 e2 45 a8 dc       	vfmadd213ps %ymm4,%ymm7,%ymm3
    50bd:	c5 fc 10 a4 24 80 2e 	vmovups 0x2e80(%rsp),%ymm4
    50c4:	00 00 
    50c6:	c4 e2 45 a8 c2       	vfmadd213ps %ymm2,%ymm7,%ymm0
    50cb:	c5 fc 10 94 24 40 2f 	vmovups 0x2f40(%rsp),%ymm2
    50d2:	00 00 
    50d4:	c4 e2 45 a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm7,%ymm2
    50db:	03 00 00 
    50de:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    50e3:	c5 fc 10 b4 24 40 2e 	vmovups 0x2e40(%rsp),%ymm6
    50ea:	00 00 
    50ec:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    50f3:	00 00 
    50f5:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    50fc:	00 00 
    50fe:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    5103:	c5 7c 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm8
    510a:	00 00 
    510c:	c4 c2 45 a8 c3       	vfmadd213ps %ymm11,%ymm7,%ymm0
    5111:	c5 7c 10 9c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm11
    5118:	00 00 
    511a:	c4 62 45 a8 9c 24 40 	vfmadd213ps 0x140(%rsp),%ymm7,%ymm11
    5121:	01 00 00 
    5124:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    512b:	00 00 
    512d:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    5134:	00 00 
    5136:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm7,%ymm0
    513d:	03 00 00 
    5140:	c4 42 45 a8 c4       	vfmadd213ps %ymm12,%ymm7,%ymm8
    5145:	c5 7c 10 a4 24 60 2b 	vmovups 0x2b60(%rsp),%ymm12
    514c:	00 00 
    514e:	c4 62 45 a8 a4 24 20 	vfmadd213ps 0x120(%rsp),%ymm7,%ymm12
    5155:	01 00 00 
    5158:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    515f:	00 00 
    5161:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    5168:	00 00 
    516a:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm7,%ymm0
    5171:	06 00 00 
    5174:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    517b:	00 00 
    517d:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    5184:	00 00 
    5186:	c4 c2 45 a8 c6       	vfmadd213ps %ymm14,%ymm7,%ymm0
    518b:	c5 7c 10 b4 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm14
    5192:	00 00 
    5194:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    519b:	00 00 
    519d:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    51a4:	00 00 
    51a6:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm7,%ymm0
    51ad:	08 00 00 
    51b0:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    51b7:	00 00 
    51b9:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    51c0:	00 00 
    51c2:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm7,%ymm0
    51c9:	01 00 00 
    51cc:	c4 a1 7c 10 bc b2 20 	vmovups 0x220(%rdx,%r14,4),%ymm7
    51d3:	02 00 00 
    51d6:	c4 62 45 a8 b4 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm7,%ymm14
    51dd:	03 00 00 
    51e0:	c4 e2 45 b8 8c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm7,%ymm1
    51e7:	2a 00 00 
    51ea:	49 81 c6 90 00 00 00 	add    $0x90,%r14
    51f1:	c5 7c 11 b4 24 80 17 	vmovups %ymm14,0x1780(%rsp)
    51f8:	00 00 
    51fa:	c5 7c 10 b4 24 20 2f 	vmovups 0x2f20(%rsp),%ymm14
    5201:	00 00 
    5203:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    520a:	00 00 
    520c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5212:	c4 62 45 a8 f5       	vfmadd213ps %ymm5,%ymm7,%ymm14
    5217:	c5 fc 10 ac 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm5
    521e:	00 00 
    5220:	c5 7c 11 b4 24 a0 17 	vmovups %ymm14,0x17a0(%rsp)
    5227:	00 00 
    5229:	c5 7c 10 b4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm14
    5230:	00 00 
    5232:	c4 62 45 a8 b4 24 40 	vfmadd213ps 0x840(%rsp),%ymm7,%ymm14
    5239:	08 00 00 
    523c:	c4 e2 45 a8 ea       	vfmadd213ps %ymm2,%ymm7,%ymm5
    5241:	c5 fc 10 94 24 20 2e 	vmovups 0x2e20(%rsp),%ymm2
    5248:	00 00 
    524a:	c5 fc 11 ac 24 c0 17 	vmovups %ymm5,0x17c0(%rsp)
    5251:	00 00 
    5253:	c5 fc 10 ac 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm5
    525a:	00 00 
    525c:	c4 e2 45 a8 d6       	vfmadd213ps %ymm6,%ymm7,%ymm2
    5261:	c4 e2 45 a8 eb       	vfmadd213ps %ymm3,%ymm7,%ymm5
    5266:	c5 fc 10 9c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm3
    526d:	00 00 
    526f:	c5 fc 11 94 24 00 18 	vmovups %ymm2,0x1800(%rsp)
    5276:	00 00 
    5278:	c5 fc 10 94 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm2
    527f:	00 00 
    5281:	c4 e2 45 a8 dc       	vfmadd213ps %ymm4,%ymm7,%ymm3
    5286:	c4 c2 45 a8 d7       	vfmadd213ps %ymm15,%ymm7,%ymm2
    528b:	c5 fc 11 9c 24 e0 17 	vmovups %ymm3,0x17e0(%rsp)
    5292:	00 00 
    5294:	c5 fc 10 9c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm3
    529b:	00 00 
    529d:	c5 fc 11 94 24 40 18 	vmovups %ymm2,0x1840(%rsp)
    52a4:	00 00 
    52a6:	c5 fc 10 94 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm2
    52ad:	00 00 
    52af:	c4 c2 45 a8 dd       	vfmadd213ps %ymm13,%ymm7,%ymm3
    52b4:	c4 c2 45 a8 d0       	vfmadd213ps %ymm8,%ymm7,%ymm2
    52b9:	c5 7c 10 ac 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm13
    52c0:	00 00 
    52c2:	c4 62 45 a8 ac 24 00 	vfmadd213ps 0x800(%rsp),%ymm7,%ymm13
    52c9:	08 00 00 
    52cc:	c5 fc 11 9c 24 20 18 	vmovups %ymm3,0x1820(%rsp)
    52d3:	00 00 
    52d5:	c5 fc 10 9c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm3
    52dc:	00 00 
    52de:	c4 e2 45 a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm7,%ymm3
    52e5:	01 00 00 
    52e8:	c5 fc 11 94 24 80 18 	vmovups %ymm2,0x1880(%rsp)
    52ef:	00 00 
    52f1:	c5 fc 10 94 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm2
    52f8:	00 00 
    52fa:	c4 c2 45 a8 d2       	vfmadd213ps %ymm10,%ymm7,%ymm2
    52ff:	c5 fc 11 9c 24 60 18 	vmovups %ymm3,0x1860(%rsp)
    5306:	00 00 
    5308:	c5 fc 10 9c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm3
    530f:	00 00 
    5311:	c5 fc 11 94 24 c0 18 	vmovups %ymm2,0x18c0(%rsp)
    5318:	00 00 
    531a:	c5 fc 10 94 24 20 2d 	vmovups 0x2d20(%rsp),%ymm2
    5321:	00 00 
    5323:	c4 c2 45 a8 d9       	vfmadd213ps %ymm9,%ymm7,%ymm3
    5328:	c4 c2 45 a8 d4       	vfmadd213ps %ymm12,%ymm7,%ymm2
    532d:	c5 7c 10 a4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm12
    5334:	00 00 
    5336:	c4 62 45 a8 a4 24 20 	vfmadd213ps 0x820(%rsp),%ymm7,%ymm12
    533d:	08 00 00 
    5340:	c5 fc 11 9c 24 a0 18 	vmovups %ymm3,0x18a0(%rsp)
    5347:	00 00 
    5349:	c5 fc 10 9c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm3
    5350:	00 00 
    5352:	c5 fc 11 94 24 00 19 	vmovups %ymm2,0x1900(%rsp)
    5359:	00 00 
    535b:	c5 fc 10 94 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm2
    5362:	00 00 
    5364:	c4 e2 45 a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm7,%ymm2
    536b:	08 00 00 
    536e:	c4 c2 45 a8 db       	vfmadd213ps %ymm11,%ymm7,%ymm3
    5373:	c5 fc 11 9c 24 e0 18 	vmovups %ymm3,0x18e0(%rsp)
    537a:	00 00 
    537c:	c5 fc 10 9c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm3
    5383:	00 00 
    5385:	c4 e2 45 a8 9c 24 80 	vfmadd213ps 0x880(%rsp),%ymm7,%ymm3
    538c:	08 00 00 
    538f:	c5 fc 11 94 24 40 19 	vmovups %ymm2,0x1940(%rsp)
    5396:	00 00 
    5398:	c5 fc 11 9c 24 20 19 	vmovups %ymm3,0x1920(%rsp)
    539f:	00 00 
    53a1:	4c 3b 74 24 50       	cmp    0x50(%rsp),%r14
    53a6:	0f 82 54 b2 ff ff    	jb     600 <_Z5benchv+0x4d0>
    53ac:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    53b3:	00 00 
    53b5:	48 8b bc 24 90 02 00 	mov    0x290(%rsp),%rdi
    53bc:	00 
    53bd:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
    53c2:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    53c7:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    53cd:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    53d1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    53d7:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    53db:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    53e2:	00 00 
    53e4:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    53ea:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    53ee:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    53f5:	00 00 
    53f7:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    53fd:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5401:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5406:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    540c:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5410:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    5414:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    541b:	00 00 
    541d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5423:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    5427:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    542d:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5432:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    5436:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    543a:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5440:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5446:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    544a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    544e:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    5454:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    5458:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    545f:	00 00 
    5461:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5465:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5469:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    546d:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    5473:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    5477:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    547e:	00 00 
    5480:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5486:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    548a:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    548e:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    5494:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5498:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    549e:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    54a2:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    54a9:	00 00 
    54ab:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    54b1:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    54b5:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    54b9:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    54bf:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    54c3:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    54c8:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    54cc:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    54d3:	00 00 
    54d5:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    54db:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    54e1:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    54e5:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    54e9:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    54ef:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    54f3:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    54f9:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    54fe:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    5502:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5508:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    550d:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5511:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5515:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    551a:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5520:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    5525:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    552a:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5530:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5534:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    553a:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    553e:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    5545:	00 00 
    5547:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    554d:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5551:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    5558:	00 00 
    555a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5560:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5564:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5569:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    556f:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5573:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    5577:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    557e:	00 00 
    5580:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5586:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    558a:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    558f:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5593:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5599:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    559f:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    55a3:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    55a7:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    55ae:	00 00 
    55b0:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    55b4:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    55ba:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    55be:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    55c2:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    55c6:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    55cc:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    55d0:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    55d6:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    55da:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    55e1:	00 00 
    55e3:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    55e9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    55ed:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    55f1:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    55f7:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    55fb:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5601:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    5605:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    560c:	00 00 
    560e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5614:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5618:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    561c:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5622:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5626:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    562b:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    562f:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    5636:	00 00 
    5638:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    563e:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5644:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5648:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    564c:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    5652:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5656:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    565c:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5661:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    5665:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    566b:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5670:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5674:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5678:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    567d:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5683:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    5689:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    568f:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    5695:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    5699:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    569f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    56a5:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    56a9:	c4 63 7d 19 e2 01    	vextractf128 $0x1,%ymm12,%xmm2
    56af:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    56b3:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    56b9:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    56bd:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    56c3:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    56c7:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    56cb:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    56d1:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    56d5:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    56d9:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    56df:	c5 88 58 cc          	vaddps %xmm4,%xmm14,%xmm1
    56e3:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    56e9:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    56ed:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    56f1:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    56f5:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    56f9:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    56fd:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    5701:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    5705:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    570a:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    5710:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    5715:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    571b:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    5721:	48 83 c7 14          	add    $0x14,%rdi
    5725:	48 39 c7             	cmp    %rax,%rdi
    5728:	0f 82 92 aa ff ff    	jb     1c0 <_Z5benchv+0x90>
    572e:	0f 31                	rdtsc  
    5730:	48 c1 e2 20          	shl    $0x20,%rdx
    5734:	48 09 c2             	or     %rax,%rdx
    5737:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 573d <_Z5benchv+0x560d>
    573d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    5742:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 574a <_Z5benchv+0x561a>
    5749:	00 
    574a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5752 <_Z5benchv+0x5622>
    5751:	00 
    5752:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    5755:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    5759:	0f af d1             	imul   %ecx,%edx
    575c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5762:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    5766:	c5 fb 5c 84 24 80 02 	vsubsd 0x280(%rsp),%xmm0,%xmm0
    576d:	00 00 
    576f:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    5773:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    5777:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    577b:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    577f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    5783:	48 81 c4 68 32 00 00 	add    $0x3268,%rsp
    578a:	5b                   	pop    %rbx
    578b:	41 5c                	pop    %r12
    578d:	41 5d                	pop    %r13
    578f:	41 5e                	pop    %r14
    5791:	41 5f                	pop    %r15
    5793:	5d                   	pop    %rbp
    5794:	c5 f8 77             	vzeroupper 
    5797:	c3                   	retq   
    5798:	90                   	nop
    5799:	90                   	nop
    579a:	90                   	nop
    579b:	90                   	nop
    579c:	90                   	nop
    579d:	90                   	nop
    579e:	90                   	nop
    579f:	90                   	nop

00000000000057a0 <_Z6enablev>:
    57a0:	31 c0                	xor    %eax,%eax
    57a2:	c3                   	retq   
    57a3:	90                   	nop
    57a4:	90                   	nop
    57a5:	90                   	nop
    57a6:	90                   	nop
    57a7:	90                   	nop
    57a8:	90                   	nop
    57a9:	90                   	nop
    57aa:	90                   	nop
    57ab:	90                   	nop
    57ac:	90                   	nop
    57ad:	90                   	nop
    57ae:	90                   	nop
    57af:	90                   	nop

00000000000057b0 <_Z9n_reg_maxv>:
    57b0:	b8 a2 01 00 00       	mov    $0x1a2,%eax
    57b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui20_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui20_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui20_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui20_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui20_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui20_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui20_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui20_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui20_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui20_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui20_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui20_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
