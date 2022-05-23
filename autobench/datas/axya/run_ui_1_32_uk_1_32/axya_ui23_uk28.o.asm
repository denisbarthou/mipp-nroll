
axya_ui23_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 c1 27 87 cb 	imul   $0xffffffffcb8727c1,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 20 14 00 00    	imul   $0x1420,%ecx,%eax
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
     13a:	48 81 ec e8 56 00 00 	sub    $0x56e8,%rsp
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
     16f:	c5 fb 11 84 24 80 03 	vmovsd %xmm0,0x380(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 5b 99 00 00    	jle    9adb <_Z5benchv+0x99ab>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 88 03 00 	mov    %rdx,0x388(%rsp)
     1ad:	00 
     1ae:	48 89 bc 24 98 03 00 	mov    %rdi,0x398(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 f8 01 00 	mov    %rcx,0x1f8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 88 03 00 	mov    0x388(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4e 01          	lea    0x1(%rsi),%rcx
     1cc:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     1d0:	4c 8d 5e 04          	lea    0x4(%rsi),%r11
     1d4:	4c 8d 56 09          	lea    0x9(%rsi),%r10
     1d8:	4c 8d 6e 08          	lea    0x8(%rsi),%r13
     1dc:	48 8d 7e 02          	lea    0x2(%rsi),%rdi
     1e0:	4c 8d 46 05          	lea    0x5(%rsi),%r8
     1e4:	48 8d 6e 03          	lea    0x3(%rsi),%rbp
     1e8:	4c 8d 4e 06          	lea    0x6(%rsi),%r9
     1ec:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1f0:	4c 8d 7e 0a          	lea    0xa(%rsi),%r15
     1f4:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     207:	48 89 b4 24 90 03 00 	mov    %rsi,0x390(%rsp)
     20e:	00 
     20f:	48 89 9c 24 20 03 00 	mov    %rbx,0x320(%rsp)
     216:	00 
     217:	48 8d 5e 0c          	lea    0xc(%rsi),%rbx
     21b:	0f af c8             	imul   %eax,%ecx
     21e:	44 0f af d8          	imul   %eax,%r11d
     222:	44 0f af d0          	imul   %eax,%r10d
     226:	44 0f af e8          	imul   %eax,%r13d
     22a:	0f af f8             	imul   %eax,%edi
     22d:	44 0f af c0          	imul   %eax,%r8d
     231:	0f af e8             	imul   %eax,%ebp
     234:	44 0f af c8          	imul   %eax,%r9d
     238:	44 0f af f0          	imul   %eax,%r14d
     23c:	44 0f af f8          	imul   %eax,%r15d
     240:	48 89 9c 24 40 03 00 	mov    %rbx,0x340(%rsp)
     247:	00 
     248:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     24c:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     251:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     255:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     25a:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     25f:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     264:	4c 89 9c 24 c0 00 00 	mov    %r11,0xc0(%rsp)
     26b:	00 
     26c:	4c 8b 9c 24 20 03 00 	mov    0x320(%rsp),%r11
     273:	00 
     274:	4c 89 94 24 00 03 00 	mov    %r10,0x300(%rsp)
     27b:	00 
     27c:	4c 8b 94 24 40 03 00 	mov    0x340(%rsp),%r10
     283:	00 
     284:	89 f3                	mov    %esi,%ebx
     286:	4c 89 ac 24 c0 02 00 	mov    %r13,0x2c0(%rsp)
     28d:	00 
     28e:	4c 8d 6e 16          	lea    0x16(%rsi),%r13
     292:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     297:	48 8d 7e 15          	lea    0x15(%rsi),%rdi
     29b:	4c 89 84 24 a0 00 00 	mov    %r8,0xa0(%rsp)
     2a2:	00 
     2a3:	4c 8d 46 14          	lea    0x14(%rsi),%r8
     2a7:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
     2ae:	00 
     2af:	48 8d 6e 12          	lea    0x12(%rsi),%rbp
     2b3:	4c 89 8c 24 c0 04 00 	mov    %r9,0x4c0(%rsp)
     2ba:	00 
     2bb:	4c 8d 4e 13          	lea    0x13(%rsi),%r9
     2bf:	4c 89 b4 24 e0 02 00 	mov    %r14,0x2e0(%rsp)
     2c6:	00 
     2c7:	4c 8d 76 0f          	lea    0xf(%rsi),%r14
     2cb:	0f af d8             	imul   %eax,%ebx
     2ce:	44 0f af e8          	imul   %eax,%r13d
     2d2:	0f af f8             	imul   %eax,%edi
     2d5:	44 0f af c0          	imul   %eax,%r8d
     2d9:	44 0f af f0          	imul   %eax,%r14d
     2dd:	0f af e8             	imul   %eax,%ebp
     2e0:	44 0f af c8          	imul   %eax,%r9d
     2e4:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2ea:	89 5c 24 e0          	mov    %ebx,-0x20(%rsp)
     2ee:	48 8d 5e 10          	lea    0x10(%rsi),%rbx
     2f2:	0f af d8             	imul   %eax,%ebx
     2f5:	0f af c8             	imul   %eax,%ecx
     2f8:	44 0f af d8          	imul   %eax,%r11d
     2fc:	44 0f af d0          	imul   %eax,%r10d
     300:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     305:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     30a:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     311:	00 00 
     313:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     31a:	0f af c8             	imul   %eax,%ecx
     31d:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     324:	00 00 
     326:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     32d:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     332:	48 8d 4e 11          	lea    0x11(%rsi),%rcx
     336:	0f af c8             	imul   %eax,%ecx
     339:	49 63 c5             	movslq %r13d,%rax
     33c:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     343:	00 
     344:	48 63 c7             	movslq %edi,%rax
     347:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     34e:	00 
     34f:	49 63 c0             	movslq %r8d,%rax
     352:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     359:	00 
     35a:	49 63 c1             	movslq %r9d,%rax
     35d:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     364:	00 
     365:	48 63 c5             	movslq %ebp,%rax
     368:	bd 00 00 00 00       	mov    $0x0,%ebp
     36d:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     374:	00 00 
     376:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     37d:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     384:	00 
     385:	48 63 c1             	movslq %ecx,%rax
     388:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     38f:	00 
     390:	48 63 c3             	movslq %ebx,%rax
     393:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     39a:	00 
     39b:	49 63 c6             	movslq %r14d,%rax
     39e:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     3a5:	00 
     3a6:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3ab:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     3b2:	00 00 
     3b4:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     3bb:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     3c2:	00 
     3c3:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3c8:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     3cf:	00 
     3d0:	49 63 c2             	movslq %r10d,%rax
     3d3:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     3da:	00 
     3db:	49 63 c3             	movslq %r11d,%rax
     3de:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     3e5:	00 
     3e6:	49 63 c7             	movslq %r15d,%rax
     3e9:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     3f0:	00 00 
     3f2:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     3f9:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     400:	00 
     401:	48 63 84 24 00 03 00 	movslq 0x300(%rsp),%rax
     408:	00 
     409:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     410:	00 
     411:	48 63 84 24 c0 02 00 	movslq 0x2c0(%rsp),%rax
     418:	00 
     419:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     420:	00 00 
     422:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     429:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     430:	00 
     431:	48 63 84 24 e0 02 00 	movslq 0x2e0(%rsp),%rax
     438:	00 
     439:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     440:	00 
     441:	48 63 84 24 c0 04 00 	movslq 0x4c0(%rsp),%rax
     448:	00 
     449:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     44e:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     455:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     45c:	00 
     45d:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     464:	00 
     465:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     46c:	00 00 
     46e:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     475:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     47c:	00 
     47d:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     484:	00 
     485:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     48c:	00 
     48d:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     494:	00 
     495:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     49c:	00 00 
     49e:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     4a5:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     4ac:	00 
     4ad:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     4b2:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4b8:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     4bf:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     4c6:	00 
     4c7:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     4cc:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     4d3:	00 
     4d4:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     4d9:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4e0:	00 00 
     4e2:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     4e9:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     4f0:	00 
     4f1:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4f8:	00 00 
     4fa:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     501:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     508:	00 00 
     50a:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     511:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     517:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     51e:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     525:	00 00 
     527:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     52e:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     535:	00 00 
     537:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     53e:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     545:	00 00 
     547:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     54e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     555:	00 00 
     557:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     55e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     564:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     56b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     571:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     578:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     57e:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     585:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     58b:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     592:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     599:	00 00 
     59b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59f:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
     5a6:	00 00 
     5a8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ac:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
     5b3:	00 00 
     5b5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b9:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
     5c0:	00 00 
     5c2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c6:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
     5cd:	00 00 
     5cf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d3:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
     5da:	00 00 
     5dc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e0:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
     5e7:	00 00 
     5e9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ed:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
     5f4:	00 00 
     5f6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5fa:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
     601:	00 00 
     603:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     607:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
     60e:	00 00 
     610:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     614:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
     61b:	00 00 
     61d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     621:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
     628:	00 00 
     62a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62e:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
     635:	00 00 
     637:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63b:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
     642:	00 00 
     644:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     648:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
     64f:	00 00 
     651:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     655:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
     65c:	00 00 
     65e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     662:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
     669:	00 00 
     66b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66f:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
     676:	00 00 
     678:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67c:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
     683:	00 00 
     685:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     689:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     68f:	90                   	nop
     690:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     697:	00 
     698:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
     69f:	00 00 
     6a1:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     6a8:	00 00 
     6aa:	c5 7c 11 a4 24 c0 56 	vmovups %ymm12,0x56c0(%rsp)
     6b1:	00 00 
     6b3:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
     6ba:	00 00 
     6bc:	c5 7c 11 ac 24 a0 56 	vmovups %ymm13,0x56a0(%rsp)
     6c3:	00 00 
     6c5:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
     6cc:	00 00 
     6ce:	c5 7c 11 b4 24 80 56 	vmovups %ymm14,0x5680(%rsp)
     6d5:	00 00 
     6d7:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     6dd:	48 89 ac 24 58 04 00 	mov    %rbp,0x458(%rsp)
     6e4:	00 
     6e5:	c5 fc 11 ac 24 80 54 	vmovups %ymm5,0x5480(%rsp)
     6ec:	00 00 
     6ee:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     6f3:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     6fa:	00 
     6fb:	c4 81 7c 10 04 bc    	vmovups (%r12,%r15,4),%ymm0
     701:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     706:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     70d:	00 
     70e:	c5 fc 11 84 24 60 56 	vmovups %ymm0,0x5660(%rsp)
     715:	00 00 
     717:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     71c:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     723:	00 
     724:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     729:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     730:	00 
     731:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     736:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     73d:	00 
     73e:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     743:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     74a:	00 
     74b:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     750:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     757:	00 
     758:	48 89 94 24 a0 04 00 	mov    %rdx,0x4a0(%rsp)
     75f:	00 
     760:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     765:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     76c:	00 
     76d:	48 89 bc 24 00 03 00 	mov    %rdi,0x300(%rsp)
     774:	00 
     775:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     77a:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     781:	00 
     782:	48 89 b4 24 40 03 00 	mov    %rsi,0x340(%rsp)
     789:	00 
     78a:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     78f:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     796:	00 
     797:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     79e:	00 
     79f:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     7a4:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     7ab:	00 
     7ac:	4c 89 84 24 20 03 00 	mov    %r8,0x320(%rsp)
     7b3:	00 
     7b4:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     7b9:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     7c0:	00 
     7c1:	4c 89 ac 24 80 04 00 	mov    %r13,0x480(%rsp)
     7c8:	00 
     7c9:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     7ce:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     7d5:	00 
     7d6:	4c 89 8c 24 60 04 00 	mov    %r9,0x460(%rsp)
     7dd:	00 
     7de:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     7e3:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     7ea:	00 
     7eb:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     7f2:	00 
     7f3:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     7f8:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     7ff:	00 
     800:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     807:	00 
     808:	c5 7c 10 14 a8       	vmovups (%rax,%rbp,4),%ymm10
     80d:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     814:	00 
     815:	c4 42 7d b8 d3       	vfmadd231ps %ymm11,%ymm0,%ymm10
     81a:	c4 81 7c 10 04 b4    	vmovups (%r12,%r14,4),%ymm0
     820:	c5 fc 11 84 24 40 56 	vmovups %ymm0,0x5640(%rsp)
     827:	00 00 
     829:	c4 42 7d b8 d7       	vfmadd231ps %ymm15,%ymm0,%ymm10
     82e:	c4 c1 7c 10 04 8c    	vmovups (%r12,%rcx,4),%ymm0
     834:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm10
     83b:	02 00 00 
     83e:	c5 fc 11 84 24 20 56 	vmovups %ymm0,0x5620(%rsp)
     845:	00 00 
     847:	c4 c1 7c 10 04 9c    	vmovups (%r12,%rbx,4),%ymm0
     84d:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm10
     854:	00 00 00 
     857:	c5 fc 11 84 24 00 56 	vmovups %ymm0,0x5600(%rsp)
     85e:	00 00 
     860:	c4 81 7c 10 04 9c    	vmovups (%r12,%r11,4),%ymm0
     866:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm10
     86d:	01 00 00 
     870:	c5 fc 11 84 24 e0 55 	vmovups %ymm0,0x55e0(%rsp)
     877:	00 00 
     879:	c4 81 7c 10 04 94    	vmovups (%r12,%r10,4),%ymm0
     87f:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm10
     886:	02 00 00 
     889:	c5 fc 11 84 24 c0 55 	vmovups %ymm0,0x55c0(%rsp)
     890:	00 00 
     892:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     898:	c4 62 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm10
     89e:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     8a5:	00 
     8a6:	c5 fc 11 84 24 a0 55 	vmovups %ymm0,0x55a0(%rsp)
     8ad:	00 00 
     8af:	c4 c1 7c 10 04 bc    	vmovups (%r12,%rdi,4),%ymm0
     8b5:	48 8b bc 24 30 04 00 	mov    0x430(%rsp),%rdi
     8bc:	00 
     8bd:	c5 fc 11 84 24 80 55 	vmovups %ymm0,0x5580(%rsp)
     8c4:	00 00 
     8c6:	c4 42 7d b8 d4       	vfmadd231ps %ymm12,%ymm0,%ymm10
     8cb:	c4 c1 7c 10 04 b4    	vmovups (%r12,%rsi,4),%ymm0
     8d1:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm10
     8d8:	01 00 00 
     8db:	48 8b b4 24 28 04 00 	mov    0x428(%rsp),%rsi
     8e2:	00 
     8e3:	48 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%rdi
     8e8:	c4 c1 7c 10 54 bc 40 	vmovups 0x40(%r12,%rdi,4),%ymm2
     8ef:	c4 c1 7c 10 9c bc 40 	vmovups 0x340(%r12,%rdi,4),%ymm3
     8f6:	03 00 00 
     8f9:	c5 fc 11 84 24 60 55 	vmovups %ymm0,0x5560(%rsp)
     900:	00 00 
     902:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     908:	c4 62 7d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm10
     90f:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
     916:	00 
     917:	48 8d 74 35 00       	lea    0x0(%rbp,%rsi,1),%rsi
     91c:	c4 c1 7c 10 6c b4 20 	vmovups 0x20(%r12,%rsi,4),%ymm5
     923:	c5 fc 11 84 24 40 55 	vmovups %ymm0,0x5540(%rsp)
     92a:	00 00 
     92c:	c4 81 7c 10 04 84    	vmovups (%r12,%r8,4),%ymm0
     932:	c5 fc 11 84 24 20 55 	vmovups %ymm0,0x5520(%rsp)
     939:	00 00 
     93b:	c4 42 7d b8 d5       	vfmadd231ps %ymm13,%ymm0,%ymm10
     940:	c4 81 7c 10 04 ac    	vmovups (%r12,%r13,4),%ymm0
     946:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm10
     94d:	01 00 00 
     950:	c5 fc 11 84 24 00 55 	vmovups %ymm0,0x5500(%rsp)
     957:	00 00 
     959:	c4 81 7c 10 04 8c    	vmovups (%r12,%r9,4),%ymm0
     95f:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm10
     966:	01 00 00 
     969:	c5 fc 11 84 24 e0 54 	vmovups %ymm0,0x54e0(%rsp)
     970:	00 00 
     972:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     978:	48 8b 94 24 20 04 00 	mov    0x420(%rsp),%rdx
     97f:	00 
     980:	c5 fc 11 84 24 c0 54 	vmovups %ymm0,0x54c0(%rsp)
     987:	00 00 
     989:	c4 42 7d b8 d6       	vfmadd231ps %ymm14,%ymm0,%ymm10
     98e:	c4 c1 7c 10 04 84    	vmovups (%r12,%rax,4),%ymm0
     994:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     99b:	00 
     99c:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm10
     9a3:	01 00 00 
     9a6:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     9ab:	c4 c1 7c 10 7c 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm7
     9b2:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     9b7:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
     9be:	00 00 
     9c0:	48 89 e8             	mov    %rbp,%rax
     9c3:	48 8b ac 24 38 04 00 	mov    0x438(%rsp),%rbp
     9ca:	00 
     9cb:	c4 81 7c 10 04 84    	vmovups (%r12,%r8,4),%ymm0
     9d1:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm10
     9d8:	02 00 00 
     9db:	c4 81 7c 10 4c 84 20 	vmovups 0x20(%r12,%r8,4),%ymm1
     9e2:	c5 fc 11 bc 24 00 31 	vmovups %ymm7,0x3100(%rsp)
     9e9:	00 00 
     9eb:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     9ef:	48 8b ac 24 40 04 00 	mov    0x440(%rsp),%rbp
     9f6:	00 
     9f7:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
     9fe:	00 00 
     a00:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     a06:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm10
     a0d:	00 00 00 
     a10:	c4 01 7c 10 4c 8c 20 	vmovups 0x20(%r12,%r9,4),%ymm9
     a17:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
     a1e:	00 00 
     a20:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     a24:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
     a2b:	00 00 
     a2d:	c4 c1 7c 10 04 b4    	vmovups (%r12,%rsi,4),%ymm0
     a33:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm10
     a3a:	00 00 00 
     a3d:	48 89 ac 24 e0 04 00 	mov    %rbp,0x4e0(%rsp)
     a44:	00 
     a45:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
     a4c:	00 00 
     a4e:	c4 c1 7c 10 04 bc    	vmovups (%r12,%rdi,4),%ymm0
     a54:	c4 62 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm10
     a5b:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
     a62:	00 00 
     a64:	c4 81 7c 10 04 8c    	vmovups (%r12,%r9,4),%ymm0
     a6a:	c4 62 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm10
     a71:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
     a78:	00 00 
     a7a:	c4 c1 7c 10 04 ac    	vmovups (%r12,%rbp,4),%ymm0
     a80:	48 8b ac 24 48 04 00 	mov    0x448(%rsp),%rbp
     a87:	00 
     a88:	c4 62 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm10
     a8f:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
     a93:	48 8b ac 24 50 04 00 	mov    0x450(%rsp),%rbp
     a9a:	00 
     a9b:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
     aa2:	00 00 
     aa4:	c4 81 7c 10 04 ac    	vmovups (%r12,%r13,4),%ymm0
     aaa:	c4 62 7d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm10
     ab1:	c4 81 7c 10 74 ac 20 	vmovups 0x20(%r12,%r13,4),%ymm6
     ab8:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     abc:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
     ac3:	00 
     ac4:	c4 41 7c 10 04 ac    	vmovups (%r12,%rbp,4),%ymm8
     aca:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm8,%ymm10
     ad1:	00 00 00 
     ad4:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
     adb:	00 00 
     add:	c4 81 7c 10 44 94 20 	vmovups 0x20(%r12,%r10,4),%ymm0
     ae4:	c4 c1 7c 10 64 ac 60 	vmovups 0x60(%r12,%rbp,4),%ymm4
     aeb:	c5 7c 11 84 24 a0 54 	vmovups %ymm8,0x54a0(%rsp)
     af2:	00 00 
     af4:	c4 01 7c 10 44 bc 20 	vmovups 0x20(%r12,%r15,4),%ymm8
     afb:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
     b02:	00 00 
     b04:	c5 7c 11 84 24 c0 34 	vmovups %ymm8,0x34c0(%rsp)
     b0b:	00 00 
     b0d:	c4 01 7c 10 44 bc 40 	vmovups 0x40(%r12,%r15,4),%ymm8
     b14:	c5 7c 11 84 24 e0 35 	vmovups %ymm8,0x35e0(%rsp)
     b1b:	00 00 
     b1d:	c4 01 7c 10 44 bc 60 	vmovups 0x60(%r12,%r15,4),%ymm8
     b24:	c5 7c 11 84 24 c0 36 	vmovups %ymm8,0x36c0(%rsp)
     b2b:	00 00 
     b2d:	c4 01 7c 10 84 bc 80 	vmovups 0x80(%r12,%r15,4),%ymm8
     b34:	00 00 00 
     b37:	c5 7c 11 84 24 e0 37 	vmovups %ymm8,0x37e0(%rsp)
     b3e:	00 00 
     b40:	c4 01 7c 10 84 bc a0 	vmovups 0xa0(%r12,%r15,4),%ymm8
     b47:	00 00 00 
     b4a:	c5 7c 11 84 24 20 39 	vmovups %ymm8,0x3920(%rsp)
     b51:	00 00 
     b53:	c4 01 7c 10 84 bc c0 	vmovups 0xc0(%r12,%r15,4),%ymm8
     b5a:	00 00 00 
     b5d:	c5 7c 11 84 24 20 3a 	vmovups %ymm8,0x3a20(%rsp)
     b64:	00 00 
     b66:	c4 01 7c 10 84 bc e0 	vmovups 0xe0(%r12,%r15,4),%ymm8
     b6d:	00 00 00 
     b70:	c5 7c 11 84 24 40 3b 	vmovups %ymm8,0x3b40(%rsp)
     b77:	00 00 
     b79:	c4 01 7c 10 84 bc 00 	vmovups 0x100(%r12,%r15,4),%ymm8
     b80:	01 00 00 
     b83:	c5 7c 11 84 24 40 3c 	vmovups %ymm8,0x3c40(%rsp)
     b8a:	00 00 
     b8c:	c4 01 7c 10 84 bc 20 	vmovups 0x120(%r12,%r15,4),%ymm8
     b93:	01 00 00 
     b96:	c5 7c 11 84 24 60 3d 	vmovups %ymm8,0x3d60(%rsp)
     b9d:	00 00 
     b9f:	c4 01 7c 10 84 bc 40 	vmovups 0x140(%r12,%r15,4),%ymm8
     ba6:	01 00 00 
     ba9:	c5 7c 11 84 24 c0 3e 	vmovups %ymm8,0x3ec0(%rsp)
     bb0:	00 00 
     bb2:	c4 01 7c 10 84 bc 60 	vmovups 0x160(%r12,%r15,4),%ymm8
     bb9:	01 00 00 
     bbc:	c5 7c 11 84 24 e0 3d 	vmovups %ymm8,0x3de0(%rsp)
     bc3:	00 00 
     bc5:	c4 01 7c 10 84 bc 80 	vmovups 0x180(%r12,%r15,4),%ymm8
     bcc:	01 00 00 
     bcf:	c5 7c 11 84 24 20 41 	vmovups %ymm8,0x4120(%rsp)
     bd6:	00 00 
     bd8:	c4 01 7c 10 84 bc a0 	vmovups 0x1a0(%r12,%r15,4),%ymm8
     bdf:	01 00 00 
     be2:	c5 7c 11 84 24 e0 3f 	vmovups %ymm8,0x3fe0(%rsp)
     be9:	00 00 
     beb:	c4 01 7c 10 84 bc c0 	vmovups 0x1c0(%r12,%r15,4),%ymm8
     bf2:	01 00 00 
     bf5:	c5 7c 11 84 24 a0 43 	vmovups %ymm8,0x43a0(%rsp)
     bfc:	00 00 
     bfe:	c4 01 7c 10 84 bc e0 	vmovups 0x1e0(%r12,%r15,4),%ymm8
     c05:	01 00 00 
     c08:	c5 7c 11 84 24 00 45 	vmovups %ymm8,0x4500(%rsp)
     c0f:	00 00 
     c11:	c4 01 7c 10 84 bc 00 	vmovups 0x200(%r12,%r15,4),%ymm8
     c18:	02 00 00 
     c1b:	c5 7c 11 84 24 c0 43 	vmovups %ymm8,0x43c0(%rsp)
     c22:	00 00 
     c24:	c4 01 7c 10 84 bc 20 	vmovups 0x220(%r12,%r15,4),%ymm8
     c2b:	02 00 00 
     c2e:	c5 7c 11 84 24 00 47 	vmovups %ymm8,0x4700(%rsp)
     c35:	00 00 
     c37:	c4 01 7c 10 84 bc 40 	vmovups 0x240(%r12,%r15,4),%ymm8
     c3e:	02 00 00 
     c41:	c5 7c 11 84 24 00 48 	vmovups %ymm8,0x4800(%rsp)
     c48:	00 00 
     c4a:	c4 01 7c 10 84 bc 60 	vmovups 0x260(%r12,%r15,4),%ymm8
     c51:	02 00 00 
     c54:	c5 7c 11 84 24 60 47 	vmovups %ymm8,0x4760(%rsp)
     c5b:	00 00 
     c5d:	c4 01 7c 10 84 bc 80 	vmovups 0x280(%r12,%r15,4),%ymm8
     c64:	02 00 00 
     c67:	c5 7c 11 84 24 60 4a 	vmovups %ymm8,0x4a60(%rsp)
     c6e:	00 00 
     c70:	c4 01 7c 10 84 bc a0 	vmovups 0x2a0(%r12,%r15,4),%ymm8
     c77:	02 00 00 
     c7a:	c5 7c 11 84 24 00 4c 	vmovups %ymm8,0x4c00(%rsp)
     c81:	00 00 
     c83:	c4 01 7c 10 84 bc c0 	vmovups 0x2c0(%r12,%r15,4),%ymm8
     c8a:	02 00 00 
     c8d:	c5 7c 11 84 24 00 4e 	vmovups %ymm8,0x4e00(%rsp)
     c94:	00 00 
     c96:	c4 01 7c 10 84 bc e0 	vmovups 0x2e0(%r12,%r15,4),%ymm8
     c9d:	02 00 00 
     ca0:	c5 7c 11 84 24 e0 4f 	vmovups %ymm8,0x4fe0(%rsp)
     ca7:	00 00 
     ca9:	c4 01 7c 10 84 bc 00 	vmovups 0x300(%r12,%r15,4),%ymm8
     cb0:	03 00 00 
     cb3:	c5 7c 11 84 24 40 52 	vmovups %ymm8,0x5240(%rsp)
     cba:	00 00 
     cbc:	c4 01 7c 10 84 bc 20 	vmovups 0x320(%r12,%r15,4),%ymm8
     cc3:	03 00 00 
     cc6:	c5 7c 11 84 24 00 53 	vmovups %ymm8,0x5300(%rsp)
     ccd:	00 00 
     ccf:	c4 01 7c 10 84 bc 40 	vmovups 0x340(%r12,%r15,4),%ymm8
     cd6:	03 00 00 
     cd9:	c5 7c 11 84 24 c0 04 	vmovups %ymm8,0x4c0(%rsp)
     ce0:	00 00 
     ce2:	c4 01 7c 10 84 bc 60 	vmovups 0x360(%r12,%r15,4),%ymm8
     ce9:	03 00 00 
     cec:	4c 8b bc 24 80 04 00 	mov    0x480(%rsp),%r15
     cf3:	00 
     cf4:	c5 7c 11 84 24 60 54 	vmovups %ymm8,0x5460(%rsp)
     cfb:	00 00 
     cfd:	c4 01 7c 10 44 b4 20 	vmovups 0x20(%r12,%r14,4),%ymm8
     d04:	c5 7c 11 84 24 40 0e 	vmovups %ymm8,0xe40(%rsp)
     d0b:	00 00 
     d0d:	c4 01 7c 10 44 b4 40 	vmovups 0x40(%r12,%r14,4),%ymm8
     d14:	c5 7c 11 84 24 60 35 	vmovups %ymm8,0x3560(%rsp)
     d1b:	00 00 
     d1d:	c4 01 7c 10 44 b4 60 	vmovups 0x60(%r12,%r14,4),%ymm8
     d24:	c5 7c 11 84 24 60 36 	vmovups %ymm8,0x3660(%rsp)
     d2b:	00 00 
     d2d:	c4 01 7c 10 84 b4 80 	vmovups 0x80(%r12,%r14,4),%ymm8
     d34:	00 00 00 
     d37:	c5 7c 11 84 24 80 37 	vmovups %ymm8,0x3780(%rsp)
     d3e:	00 00 
     d40:	c4 01 7c 10 84 b4 a0 	vmovups 0xa0(%r12,%r14,4),%ymm8
     d47:	00 00 00 
     d4a:	c5 7c 11 84 24 c0 38 	vmovups %ymm8,0x38c0(%rsp)
     d51:	00 00 
     d53:	c4 01 7c 10 84 b4 c0 	vmovups 0xc0(%r12,%r14,4),%ymm8
     d5a:	00 00 00 
     d5d:	c5 7c 11 84 24 a0 39 	vmovups %ymm8,0x39a0(%rsp)
     d64:	00 00 
     d66:	c4 01 7c 10 84 b4 e0 	vmovups 0xe0(%r12,%r14,4),%ymm8
     d6d:	00 00 00 
     d70:	c5 7c 11 84 24 e0 3a 	vmovups %ymm8,0x3ae0(%rsp)
     d77:	00 00 
     d79:	c4 01 7c 10 84 b4 00 	vmovups 0x100(%r12,%r14,4),%ymm8
     d80:	01 00 00 
     d83:	c5 7c 11 84 24 e0 3b 	vmovups %ymm8,0x3be0(%rsp)
     d8a:	00 00 
     d8c:	c4 01 7c 10 84 b4 20 	vmovups 0x120(%r12,%r14,4),%ymm8
     d93:	01 00 00 
     d96:	c5 7c 11 84 24 00 3d 	vmovups %ymm8,0x3d00(%rsp)
     d9d:	00 00 
     d9f:	c4 01 7c 10 84 b4 40 	vmovups 0x140(%r12,%r14,4),%ymm8
     da6:	01 00 00 
     da9:	c5 7c 11 84 24 60 3e 	vmovups %ymm8,0x3e60(%rsp)
     db0:	00 00 
     db2:	c4 01 7c 10 84 b4 60 	vmovups 0x160(%r12,%r14,4),%ymm8
     db9:	01 00 00 
     dbc:	c5 7c 11 84 24 40 3f 	vmovups %ymm8,0x3f40(%rsp)
     dc3:	00 00 
     dc5:	c4 01 7c 10 84 b4 80 	vmovups 0x180(%r12,%r14,4),%ymm8
     dcc:	01 00 00 
     dcf:	c5 7c 11 84 24 a0 40 	vmovups %ymm8,0x40a0(%rsp)
     dd6:	00 00 
     dd8:	c4 01 7c 10 84 b4 a0 	vmovups 0x1a0(%r12,%r14,4),%ymm8
     ddf:	01 00 00 
     de2:	c5 7c 11 84 24 20 42 	vmovups %ymm8,0x4220(%rsp)
     de9:	00 00 
     deb:	c4 01 7c 10 84 b4 c0 	vmovups 0x1c0(%r12,%r14,4),%ymm8
     df2:	01 00 00 
     df5:	c5 7c 11 84 24 20 43 	vmovups %ymm8,0x4320(%rsp)
     dfc:	00 00 
     dfe:	c4 01 7c 10 84 b4 e0 	vmovups 0x1e0(%r12,%r14,4),%ymm8
     e05:	01 00 00 
     e08:	c5 7c 11 84 24 80 44 	vmovups %ymm8,0x4480(%rsp)
     e0f:	00 00 
     e11:	c4 01 7c 10 84 b4 00 	vmovups 0x200(%r12,%r14,4),%ymm8
     e18:	02 00 00 
     e1b:	c5 7c 11 84 24 80 45 	vmovups %ymm8,0x4580(%rsp)
     e22:	00 00 
     e24:	c4 01 7c 10 84 b4 20 	vmovups 0x220(%r12,%r14,4),%ymm8
     e2b:	02 00 00 
     e2e:	c5 7c 11 84 24 80 46 	vmovups %ymm8,0x4680(%rsp)
     e35:	00 00 
     e37:	c4 01 7c 10 84 b4 40 	vmovups 0x240(%r12,%r14,4),%ymm8
     e3e:	02 00 00 
     e41:	c5 7c 11 84 24 a0 47 	vmovups %ymm8,0x47a0(%rsp)
     e48:	00 00 
     e4a:	c4 01 7c 10 84 b4 60 	vmovups 0x260(%r12,%r14,4),%ymm8
     e51:	02 00 00 
     e54:	c5 7c 11 84 24 e0 48 	vmovups %ymm8,0x48e0(%rsp)
     e5b:	00 00 
     e5d:	c4 01 7c 10 84 b4 80 	vmovups 0x280(%r12,%r14,4),%ymm8
     e64:	02 00 00 
     e67:	c5 7c 11 84 24 e0 49 	vmovups %ymm8,0x49e0(%rsp)
     e6e:	00 00 
     e70:	c4 01 7c 10 84 b4 a0 	vmovups 0x2a0(%r12,%r14,4),%ymm8
     e77:	02 00 00 
     e7a:	c5 7c 11 84 24 a0 4b 	vmovups %ymm8,0x4ba0(%rsp)
     e81:	00 00 
     e83:	c4 01 7c 10 84 b4 c0 	vmovups 0x2c0(%r12,%r14,4),%ymm8
     e8a:	02 00 00 
     e8d:	c5 7c 11 84 24 e0 4c 	vmovups %ymm8,0x4ce0(%rsp)
     e94:	00 00 
     e96:	c4 01 7c 10 84 b4 e0 	vmovups 0x2e0(%r12,%r14,4),%ymm8
     e9d:	02 00 00 
     ea0:	c5 7c 11 84 24 a0 4f 	vmovups %ymm8,0x4fa0(%rsp)
     ea7:	00 00 
     ea9:	c4 01 7c 10 84 b4 00 	vmovups 0x300(%r12,%r14,4),%ymm8
     eb0:	03 00 00 
     eb3:	c5 7c 11 84 24 60 51 	vmovups %ymm8,0x5160(%rsp)
     eba:	00 00 
     ebc:	c4 01 7c 10 84 b4 20 	vmovups 0x320(%r12,%r14,4),%ymm8
     ec3:	03 00 00 
     ec6:	c5 7c 11 84 24 60 53 	vmovups %ymm8,0x5360(%rsp)
     ecd:	00 00 
     ecf:	c4 01 7c 10 84 b4 40 	vmovups 0x340(%r12,%r14,4),%ymm8
     ed6:	03 00 00 
     ed9:	c5 7c 11 84 24 20 54 	vmovups %ymm8,0x5420(%rsp)
     ee0:	00 00 
     ee2:	c4 01 7c 10 84 b4 60 	vmovups 0x360(%r12,%r14,4),%ymm8
     ee9:	03 00 00 
     eec:	4c 8b b4 24 60 04 00 	mov    0x460(%rsp),%r14
     ef3:	00 
     ef4:	c5 7c 11 84 24 20 53 	vmovups %ymm8,0x5320(%rsp)
     efb:	00 00 
     efd:	c4 41 7c 10 44 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm8
     f04:	c5 7c 11 84 24 20 34 	vmovups %ymm8,0x3420(%rsp)
     f0b:	00 00 
     f0d:	c4 41 7c 10 44 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm8
     f14:	c5 7c 11 84 24 00 35 	vmovups %ymm8,0x3500(%rsp)
     f1b:	00 00 
     f1d:	c4 41 7c 10 44 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm8
     f24:	c5 7c 11 84 24 20 36 	vmovups %ymm8,0x3620(%rsp)
     f2b:	00 00 
     f2d:	c4 41 7c 10 84 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm8
     f34:	00 00 00 
     f37:	c5 7c 11 84 24 20 37 	vmovups %ymm8,0x3720(%rsp)
     f3e:	00 00 
     f40:	c4 41 7c 10 84 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm8
     f47:	00 00 00 
     f4a:	c5 7c 11 84 24 40 38 	vmovups %ymm8,0x3840(%rsp)
     f51:	00 00 
     f53:	c4 41 7c 10 84 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm8
     f5a:	00 00 00 
     f5d:	c5 7c 11 84 24 60 39 	vmovups %ymm8,0x3960(%rsp)
     f64:	00 00 
     f66:	c4 41 7c 10 84 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm8
     f6d:	00 00 00 
     f70:	c5 7c 11 84 24 80 3a 	vmovups %ymm8,0x3a80(%rsp)
     f77:	00 00 
     f79:	c4 41 7c 10 84 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm8
     f80:	01 00 00 
     f83:	c5 7c 11 84 24 a0 3b 	vmovups %ymm8,0x3ba0(%rsp)
     f8a:	00 00 
     f8c:	c4 41 7c 10 84 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm8
     f93:	01 00 00 
     f96:	c5 7c 11 84 24 a0 3c 	vmovups %ymm8,0x3ca0(%rsp)
     f9d:	00 00 
     f9f:	c4 41 7c 10 84 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm8
     fa6:	01 00 00 
     fa9:	c5 7c 11 84 24 c0 3d 	vmovups %ymm8,0x3dc0(%rsp)
     fb0:	00 00 
     fb2:	c4 41 7c 10 84 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm8
     fb9:	01 00 00 
     fbc:	c5 7c 11 84 24 00 3f 	vmovups %ymm8,0x3f00(%rsp)
     fc3:	00 00 
     fc5:	c4 41 7c 10 84 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm8
     fcc:	01 00 00 
     fcf:	c5 7c 11 84 24 40 40 	vmovups %ymm8,0x4040(%rsp)
     fd6:	00 00 
     fd8:	c4 41 7c 10 84 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm8
     fdf:	01 00 00 
     fe2:	c5 7c 11 84 24 80 41 	vmovups %ymm8,0x4180(%rsp)
     fe9:	00 00 
     feb:	c4 41 7c 10 84 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm8
     ff2:	01 00 00 
     ff5:	c5 7c 11 84 24 e0 42 	vmovups %ymm8,0x42e0(%rsp)
     ffc:	00 00 
     ffe:	c4 41 7c 10 84 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm8
    1005:	01 00 00 
    1008:	c5 7c 11 84 24 20 44 	vmovups %ymm8,0x4420(%rsp)
    100f:	00 00 
    1011:	c4 41 7c 10 84 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm8
    1018:	02 00 00 
    101b:	c5 7c 11 84 24 40 45 	vmovups %ymm8,0x4540(%rsp)
    1022:	00 00 
    1024:	c4 41 7c 10 84 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm8
    102b:	02 00 00 
    102e:	c5 7c 11 84 24 20 46 	vmovups %ymm8,0x4620(%rsp)
    1035:	00 00 
    1037:	c4 41 7c 10 84 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm8
    103e:	02 00 00 
    1041:	c5 7c 11 84 24 40 47 	vmovups %ymm8,0x4740(%rsp)
    1048:	00 00 
    104a:	c4 41 7c 10 84 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm8
    1051:	02 00 00 
    1054:	c5 7c 11 84 24 80 48 	vmovups %ymm8,0x4880(%rsp)
    105b:	00 00 
    105d:	c4 41 7c 10 84 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm8
    1064:	02 00 00 
    1067:	c5 7c 11 84 24 80 49 	vmovups %ymm8,0x4980(%rsp)
    106e:	00 00 
    1070:	c4 41 7c 10 84 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm8
    1077:	02 00 00 
    107a:	c5 7c 11 84 24 40 4b 	vmovups %ymm8,0x4b40(%rsp)
    1081:	00 00 
    1083:	c4 41 7c 10 84 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm8
    108a:	02 00 00 
    108d:	c5 7c 11 84 24 80 4a 	vmovups %ymm8,0x4a80(%rsp)
    1094:	00 00 
    1096:	c4 41 7c 10 84 8c e0 	vmovups 0x2e0(%r12,%rcx,4),%ymm8
    109d:	02 00 00 
    10a0:	c5 7c 11 84 24 e0 4e 	vmovups %ymm8,0x4ee0(%rsp)
    10a7:	00 00 
    10a9:	c4 41 7c 10 84 8c 00 	vmovups 0x300(%r12,%rcx,4),%ymm8
    10b0:	03 00 00 
    10b3:	c5 7c 11 84 24 40 51 	vmovups %ymm8,0x5140(%rsp)
    10ba:	00 00 
    10bc:	c4 41 7c 10 84 8c 20 	vmovups 0x320(%r12,%rcx,4),%ymm8
    10c3:	03 00 00 
    10c6:	c5 7c 11 84 24 e0 52 	vmovups %ymm8,0x52e0(%rsp)
    10cd:	00 00 
    10cf:	c4 41 7c 10 84 8c 40 	vmovups 0x340(%r12,%rcx,4),%ymm8
    10d6:	03 00 00 
    10d9:	c5 7c 11 84 24 40 54 	vmovups %ymm8,0x5440(%rsp)
    10e0:	00 00 
    10e2:	c4 41 7c 10 84 8c 60 	vmovups 0x360(%r12,%rcx,4),%ymm8
    10e9:	03 00 00 
    10ec:	48 8b 8c 24 c0 02 00 	mov    0x2c0(%rsp),%rcx
    10f3:	00 
    10f4:	c5 7c 11 84 24 60 52 	vmovups %ymm8,0x5260(%rsp)
    10fb:	00 00 
    10fd:	c4 41 7c 10 44 9c 20 	vmovups 0x20(%r12,%rbx,4),%ymm8
    1104:	c5 7c 11 84 24 20 0d 	vmovups %ymm8,0xd20(%rsp)
    110b:	00 00 
    110d:	c4 41 7c 10 44 9c 40 	vmovups 0x40(%r12,%rbx,4),%ymm8
    1114:	c5 7c 11 84 24 a0 34 	vmovups %ymm8,0x34a0(%rsp)
    111b:	00 00 
    111d:	c4 41 7c 10 44 9c 60 	vmovups 0x60(%r12,%rbx,4),%ymm8
    1124:	c5 7c 11 84 24 c0 35 	vmovups %ymm8,0x35c0(%rsp)
    112b:	00 00 
    112d:	c4 41 7c 10 84 9c 80 	vmovups 0x80(%r12,%rbx,4),%ymm8
    1134:	00 00 00 
    1137:	c5 7c 11 84 24 a0 36 	vmovups %ymm8,0x36a0(%rsp)
    113e:	00 00 
    1140:	c4 41 7c 10 84 9c a0 	vmovups 0xa0(%r12,%rbx,4),%ymm8
    1147:	00 00 00 
    114a:	c5 7c 11 84 24 c0 37 	vmovups %ymm8,0x37c0(%rsp)
    1151:	00 00 
    1153:	c4 41 7c 10 84 9c c0 	vmovups 0xc0(%r12,%rbx,4),%ymm8
    115a:	00 00 00 
    115d:	c5 7c 11 84 24 00 39 	vmovups %ymm8,0x3900(%rsp)
    1164:	00 00 
    1166:	c4 41 7c 10 84 9c e0 	vmovups 0xe0(%r12,%rbx,4),%ymm8
    116d:	00 00 00 
    1170:	c5 7c 11 84 24 00 3a 	vmovups %ymm8,0x3a00(%rsp)
    1177:	00 00 
    1179:	c4 41 7c 10 84 9c 00 	vmovups 0x100(%r12,%rbx,4),%ymm8
    1180:	01 00 00 
    1183:	c5 7c 11 84 24 20 3b 	vmovups %ymm8,0x3b20(%rsp)
    118a:	00 00 
    118c:	c4 41 7c 10 84 9c 20 	vmovups 0x120(%r12,%rbx,4),%ymm8
    1193:	01 00 00 
    1196:	c5 7c 11 84 24 20 3c 	vmovups %ymm8,0x3c20(%rsp)
    119d:	00 00 
    119f:	c4 41 7c 10 84 9c 40 	vmovups 0x140(%r12,%rbx,4),%ymm8
    11a6:	01 00 00 
    11a9:	c5 7c 11 84 24 40 3d 	vmovups %ymm8,0x3d40(%rsp)
    11b0:	00 00 
    11b2:	c4 41 7c 10 84 9c 60 	vmovups 0x160(%r12,%rbx,4),%ymm8
    11b9:	01 00 00 
    11bc:	c5 7c 11 84 24 a0 3e 	vmovups %ymm8,0x3ea0(%rsp)
    11c3:	00 00 
    11c5:	c4 41 7c 10 84 9c 80 	vmovups 0x180(%r12,%rbx,4),%ymm8
    11cc:	01 00 00 
    11cf:	c5 7c 11 84 24 c0 3f 	vmovups %ymm8,0x3fc0(%rsp)
    11d6:	00 00 
    11d8:	c4 41 7c 10 84 9c a0 	vmovups 0x1a0(%r12,%rbx,4),%ymm8
    11df:	01 00 00 
    11e2:	c5 7c 11 84 24 00 41 	vmovups %ymm8,0x4100(%rsp)
    11e9:	00 00 
    11eb:	c4 41 7c 10 84 9c c0 	vmovups 0x1c0(%r12,%rbx,4),%ymm8
    11f2:	01 00 00 
    11f5:	c5 7c 11 84 24 80 42 	vmovups %ymm8,0x4280(%rsp)
    11fc:	00 00 
    11fe:	c4 41 7c 10 84 9c e0 	vmovups 0x1e0(%r12,%rbx,4),%ymm8
    1205:	01 00 00 
    1208:	c5 7c 11 84 24 80 43 	vmovups %ymm8,0x4380(%rsp)
    120f:	00 00 
    1211:	c4 41 7c 10 84 9c 00 	vmovups 0x200(%r12,%rbx,4),%ymm8
    1218:	02 00 00 
    121b:	c5 7c 11 84 24 e0 44 	vmovups %ymm8,0x44e0(%rsp)
    1222:	00 00 
    1224:	c4 41 7c 10 84 9c 20 	vmovups 0x220(%r12,%rbx,4),%ymm8
    122b:	02 00 00 
    122e:	c5 7c 11 84 24 e0 45 	vmovups %ymm8,0x45e0(%rsp)
    1235:	00 00 
    1237:	c4 41 7c 10 84 9c 40 	vmovups 0x240(%r12,%rbx,4),%ymm8
    123e:	02 00 00 
    1241:	c5 7c 11 84 24 e0 46 	vmovups %ymm8,0x46e0(%rsp)
    1248:	00 00 
    124a:	c4 41 7c 10 84 9c 60 	vmovups 0x260(%r12,%rbx,4),%ymm8
    1251:	02 00 00 
    1254:	c5 7c 11 84 24 40 48 	vmovups %ymm8,0x4840(%rsp)
    125b:	00 00 
    125d:	c4 41 7c 10 84 9c 80 	vmovups 0x280(%r12,%rbx,4),%ymm8
    1264:	02 00 00 
    1267:	c5 7c 11 84 24 40 49 	vmovups %ymm8,0x4940(%rsp)
    126e:	00 00 
    1270:	c4 41 7c 10 84 9c a0 	vmovups 0x2a0(%r12,%rbx,4),%ymm8
    1277:	02 00 00 
    127a:	c5 7c 11 84 24 e0 4a 	vmovups %ymm8,0x4ae0(%rsp)
    1281:	00 00 
    1283:	c4 41 7c 10 84 9c c0 	vmovups 0x2c0(%r12,%rbx,4),%ymm8
    128a:	02 00 00 
    128d:	c5 7c 11 84 24 40 4c 	vmovups %ymm8,0x4c40(%rsp)
    1294:	00 00 
    1296:	c4 41 7c 10 84 9c e0 	vmovups 0x2e0(%r12,%rbx,4),%ymm8
    129d:	02 00 00 
    12a0:	c5 7c 11 84 24 80 4e 	vmovups %ymm8,0x4e80(%rsp)
    12a7:	00 00 
    12a9:	c4 41 7c 10 84 9c 00 	vmovups 0x300(%r12,%rbx,4),%ymm8
    12b0:	03 00 00 
    12b3:	c5 7c 11 84 24 c0 50 	vmovups %ymm8,0x50c0(%rsp)
    12ba:	00 00 
    12bc:	c4 41 7c 10 84 9c 20 	vmovups 0x320(%r12,%rbx,4),%ymm8
    12c3:	03 00 00 
    12c6:	c5 7c 11 84 24 a0 52 	vmovups %ymm8,0x52a0(%rsp)
    12cd:	00 00 
    12cf:	c4 41 7c 10 84 9c 40 	vmovups 0x340(%r12,%rbx,4),%ymm8
    12d6:	03 00 00 
    12d9:	c5 7c 11 84 24 e0 53 	vmovups %ymm8,0x53e0(%rsp)
    12e0:	00 00 
    12e2:	c4 41 7c 10 84 9c 60 	vmovups 0x360(%r12,%rbx,4),%ymm8
    12e9:	03 00 00 
    12ec:	48 8b 9c 24 60 03 00 	mov    0x360(%rsp),%rbx
    12f3:	00 
    12f4:	c5 7c 11 84 24 80 51 	vmovups %ymm8,0x5180(%rsp)
    12fb:	00 00 
    12fd:	c4 01 7c 10 44 9c 20 	vmovups 0x20(%r12,%r11,4),%ymm8
    1304:	c5 7c 11 84 24 c0 0c 	vmovups %ymm8,0xcc0(%rsp)
    130b:	00 00 
    130d:	c4 01 7c 10 44 9c 40 	vmovups 0x40(%r12,%r11,4),%ymm8
    1314:	c5 7c 11 84 24 40 34 	vmovups %ymm8,0x3440(%rsp)
    131b:	00 00 
    131d:	c4 01 7c 10 44 9c 60 	vmovups 0x60(%r12,%r11,4),%ymm8
    1324:	c5 7c 11 84 24 20 35 	vmovups %ymm8,0x3520(%rsp)
    132b:	00 00 
    132d:	c4 01 7c 10 84 9c 80 	vmovups 0x80(%r12,%r11,4),%ymm8
    1334:	00 00 00 
    1337:	c5 7c 11 84 24 40 36 	vmovups %ymm8,0x3640(%rsp)
    133e:	00 00 
    1340:	c4 01 7c 10 84 9c a0 	vmovups 0xa0(%r12,%r11,4),%ymm8
    1347:	00 00 00 
    134a:	c5 7c 11 84 24 40 37 	vmovups %ymm8,0x3740(%rsp)
    1351:	00 00 
    1353:	c4 01 7c 10 84 9c c0 	vmovups 0xc0(%r12,%r11,4),%ymm8
    135a:	00 00 00 
    135d:	c5 7c 11 84 24 80 38 	vmovups %ymm8,0x3880(%rsp)
    1364:	00 00 
    1366:	c4 01 7c 10 84 9c e0 	vmovups 0xe0(%r12,%r11,4),%ymm8
    136d:	00 00 00 
    1370:	c5 7c 11 84 24 80 39 	vmovups %ymm8,0x3980(%rsp)
    1377:	00 00 
    1379:	c4 01 7c 10 84 9c 00 	vmovups 0x100(%r12,%r11,4),%ymm8
    1380:	01 00 00 
    1383:	c5 7c 11 84 24 a0 3a 	vmovups %ymm8,0x3aa0(%rsp)
    138a:	00 00 
    138c:	c4 01 7c 10 84 9c 20 	vmovups 0x120(%r12,%r11,4),%ymm8
    1393:	01 00 00 
    1396:	c5 7c 11 84 24 c0 3b 	vmovups %ymm8,0x3bc0(%rsp)
    139d:	00 00 
    139f:	c4 01 7c 10 84 9c 40 	vmovups 0x140(%r12,%r11,4),%ymm8
    13a6:	01 00 00 
    13a9:	c5 7c 11 84 24 c0 3c 	vmovups %ymm8,0x3cc0(%rsp)
    13b0:	00 00 
    13b2:	c4 01 7c 10 84 9c 60 	vmovups 0x160(%r12,%r11,4),%ymm8
    13b9:	01 00 00 
    13bc:	c5 7c 11 84 24 20 3e 	vmovups %ymm8,0x3e20(%rsp)
    13c3:	00 00 
    13c5:	c4 01 7c 10 84 9c 80 	vmovups 0x180(%r12,%r11,4),%ymm8
    13cc:	01 00 00 
    13cf:	c5 7c 11 84 24 20 3f 	vmovups %ymm8,0x3f20(%rsp)
    13d6:	00 00 
    13d8:	c4 01 7c 10 84 9c a0 	vmovups 0x1a0(%r12,%r11,4),%ymm8
    13df:	01 00 00 
    13e2:	c5 7c 11 84 24 60 40 	vmovups %ymm8,0x4060(%rsp)
    13e9:	00 00 
    13eb:	c4 01 7c 10 84 9c c0 	vmovups 0x1c0(%r12,%r11,4),%ymm8
    13f2:	01 00 00 
    13f5:	c5 7c 11 84 24 e0 41 	vmovups %ymm8,0x41e0(%rsp)
    13fc:	00 00 
    13fe:	c4 01 7c 10 84 9c e0 	vmovups 0x1e0(%r12,%r11,4),%ymm8
    1405:	01 00 00 
    1408:	c5 7c 11 84 24 00 43 	vmovups %ymm8,0x4300(%rsp)
    140f:	00 00 
    1411:	c4 01 7c 10 84 9c 00 	vmovups 0x200(%r12,%r11,4),%ymm8
    1418:	02 00 00 
    141b:	c5 7c 11 84 24 40 44 	vmovups %ymm8,0x4440(%rsp)
    1422:	00 00 
    1424:	c4 01 7c 10 84 9c 20 	vmovups 0x220(%r12,%r11,4),%ymm8
    142b:	02 00 00 
    142e:	c5 7c 11 84 24 60 45 	vmovups %ymm8,0x4560(%rsp)
    1435:	00 00 
    1437:	c4 01 7c 10 84 9c 40 	vmovups 0x240(%r12,%r11,4),%ymm8
    143e:	02 00 00 
    1441:	c5 7c 11 84 24 40 46 	vmovups %ymm8,0x4640(%rsp)
    1448:	00 00 
    144a:	c4 01 7c 10 84 9c 60 	vmovups 0x260(%r12,%r11,4),%ymm8
    1451:	02 00 00 
    1454:	c5 7c 11 84 24 e0 47 	vmovups %ymm8,0x47e0(%rsp)
    145b:	00 00 
    145d:	c4 01 7c 10 84 9c 80 	vmovups 0x280(%r12,%r11,4),%ymm8
    1464:	02 00 00 
    1467:	c5 7c 11 84 24 00 49 	vmovups %ymm8,0x4900(%rsp)
    146e:	00 00 
    1470:	c4 01 7c 10 84 9c a0 	vmovups 0x2a0(%r12,%r11,4),%ymm8
    1477:	02 00 00 
    147a:	c5 7c 11 84 24 40 4a 	vmovups %ymm8,0x4a40(%rsp)
    1481:	00 00 
    1483:	c4 01 7c 10 84 9c c0 	vmovups 0x2c0(%r12,%r11,4),%ymm8
    148a:	02 00 00 
    148d:	c5 7c 11 84 24 e0 4b 	vmovups %ymm8,0x4be0(%rsp)
    1494:	00 00 
    1496:	c4 01 7c 10 84 9c e0 	vmovups 0x2e0(%r12,%r11,4),%ymm8
    149d:	02 00 00 
    14a0:	c5 7c 11 84 24 e0 4d 	vmovups %ymm8,0x4de0(%rsp)
    14a7:	00 00 
    14a9:	c4 01 7c 10 84 9c 00 	vmovups 0x300(%r12,%r11,4),%ymm8
    14b0:	03 00 00 
    14b3:	c5 7c 11 84 24 40 50 	vmovups %ymm8,0x5040(%rsp)
    14ba:	00 00 
    14bc:	c4 01 7c 10 84 9c 20 	vmovups 0x320(%r12,%r11,4),%ymm8
    14c3:	03 00 00 
    14c6:	c5 7c 11 84 24 20 52 	vmovups %ymm8,0x5220(%rsp)
    14cd:	00 00 
    14cf:	c4 01 7c 10 84 9c 40 	vmovups 0x340(%r12,%r11,4),%ymm8
    14d6:	03 00 00 
    14d9:	c5 7c 11 84 24 80 53 	vmovups %ymm8,0x5380(%rsp)
    14e0:	00 00 
    14e2:	c4 01 7c 10 84 9c 60 	vmovups 0x360(%r12,%r11,4),%ymm8
    14e9:	03 00 00 
    14ec:	4c 8b 9c 24 20 03 00 	mov    0x320(%rsp),%r11
    14f3:	00 
    14f4:	c5 7c 11 84 24 e0 50 	vmovups %ymm8,0x50e0(%rsp)
    14fb:	00 00 
    14fd:	c4 01 7c 10 44 94 40 	vmovups 0x40(%r12,%r10,4),%ymm8
    1504:	c5 7c 11 84 24 00 34 	vmovups %ymm8,0x3400(%rsp)
    150b:	00 00 
    150d:	c4 01 7c 10 44 94 60 	vmovups 0x60(%r12,%r10,4),%ymm8
    1514:	c5 7c 11 84 24 e0 34 	vmovups %ymm8,0x34e0(%rsp)
    151b:	00 00 
    151d:	c4 01 7c 10 84 94 80 	vmovups 0x80(%r12,%r10,4),%ymm8
    1524:	00 00 00 
    1527:	c5 7c 11 84 24 00 36 	vmovups %ymm8,0x3600(%rsp)
    152e:	00 00 
    1530:	c4 01 7c 10 84 94 a0 	vmovups 0xa0(%r12,%r10,4),%ymm8
    1537:	00 00 00 
    153a:	c5 7c 11 84 24 00 37 	vmovups %ymm8,0x3700(%rsp)
    1541:	00 00 
    1543:	c4 01 7c 10 84 94 c0 	vmovups 0xc0(%r12,%r10,4),%ymm8
    154a:	00 00 00 
    154d:	c5 7c 11 84 24 00 38 	vmovups %ymm8,0x3800(%rsp)
    1554:	00 00 
    1556:	c4 01 7c 10 84 94 e0 	vmovups 0xe0(%r12,%r10,4),%ymm8
    155d:	00 00 00 
    1560:	c5 7c 11 84 24 40 39 	vmovups %ymm8,0x3940(%rsp)
    1567:	00 00 
    1569:	c4 01 7c 10 84 94 00 	vmovups 0x100(%r12,%r10,4),%ymm8
    1570:	01 00 00 
    1573:	c5 7c 11 84 24 40 3a 	vmovups %ymm8,0x3a40(%rsp)
    157a:	00 00 
    157c:	c4 01 7c 10 84 94 20 	vmovups 0x120(%r12,%r10,4),%ymm8
    1583:	01 00 00 
    1586:	c5 7c 11 84 24 80 3b 	vmovups %ymm8,0x3b80(%rsp)
    158d:	00 00 
    158f:	c4 01 7c 10 84 94 40 	vmovups 0x140(%r12,%r10,4),%ymm8
    1596:	01 00 00 
    1599:	c5 7c 11 84 24 80 3c 	vmovups %ymm8,0x3c80(%rsp)
    15a0:	00 00 
    15a2:	c4 01 7c 10 84 94 60 	vmovups 0x160(%r12,%r10,4),%ymm8
    15a9:	01 00 00 
    15ac:	c5 7c 11 84 24 80 3d 	vmovups %ymm8,0x3d80(%rsp)
    15b3:	00 00 
    15b5:	c4 01 7c 10 84 94 80 	vmovups 0x180(%r12,%r10,4),%ymm8
    15bc:	01 00 00 
    15bf:	c5 7c 11 84 24 e0 3e 	vmovups %ymm8,0x3ee0(%rsp)
    15c6:	00 00 
    15c8:	c4 01 7c 10 84 94 a0 	vmovups 0x1a0(%r12,%r10,4),%ymm8
    15cf:	01 00 00 
    15d2:	c5 7c 11 84 24 00 40 	vmovups %ymm8,0x4000(%rsp)
    15d9:	00 00 
    15db:	c4 01 7c 10 84 94 c0 	vmovups 0x1c0(%r12,%r10,4),%ymm8
    15e2:	01 00 00 
    15e5:	c5 7c 11 84 24 60 41 	vmovups %ymm8,0x4160(%rsp)
    15ec:	00 00 
    15ee:	c4 01 7c 10 84 94 e0 	vmovups 0x1e0(%r12,%r10,4),%ymm8
    15f5:	01 00 00 
    15f8:	c5 7c 11 84 24 a0 42 	vmovups %ymm8,0x42a0(%rsp)
    15ff:	00 00 
    1601:	c4 01 7c 10 84 94 00 	vmovups 0x200(%r12,%r10,4),%ymm8
    1608:	02 00 00 
    160b:	c5 7c 11 84 24 e0 43 	vmovups %ymm8,0x43e0(%rsp)
    1612:	00 00 
    1614:	c4 01 7c 10 84 94 20 	vmovups 0x220(%r12,%r10,4),%ymm8
    161b:	02 00 00 
    161e:	c5 7c 11 84 24 20 45 	vmovups %ymm8,0x4520(%rsp)
    1625:	00 00 
    1627:	c4 01 7c 10 84 94 40 	vmovups 0x240(%r12,%r10,4),%ymm8
    162e:	02 00 00 
    1631:	c5 7c 11 84 24 00 46 	vmovups %ymm8,0x4600(%rsp)
    1638:	00 00 
    163a:	c4 01 7c 10 84 94 60 	vmovups 0x260(%r12,%r10,4),%ymm8
    1641:	02 00 00 
    1644:	c5 7c 11 84 24 20 47 	vmovups %ymm8,0x4720(%rsp)
    164b:	00 00 
    164d:	c4 01 7c 10 84 94 80 	vmovups 0x280(%r12,%r10,4),%ymm8
    1654:	02 00 00 
    1657:	c5 7c 11 84 24 c0 48 	vmovups %ymm8,0x48c0(%rsp)
    165e:	00 00 
    1660:	c4 01 7c 10 84 94 a0 	vmovups 0x2a0(%r12,%r10,4),%ymm8
    1667:	02 00 00 
    166a:	c5 7c 11 84 24 c0 49 	vmovups %ymm8,0x49c0(%rsp)
    1671:	00 00 
    1673:	c4 01 7c 10 84 94 c0 	vmovups 0x2c0(%r12,%r10,4),%ymm8
    167a:	02 00 00 
    167d:	c5 7c 11 84 24 80 4b 	vmovups %ymm8,0x4b80(%rsp)
    1684:	00 00 
    1686:	c4 01 7c 10 84 94 e0 	vmovups 0x2e0(%r12,%r10,4),%ymm8
    168d:	02 00 00 
    1690:	c5 7c 11 84 24 00 4d 	vmovups %ymm8,0x4d00(%rsp)
    1697:	00 00 
    1699:	c4 01 7c 10 84 94 00 	vmovups 0x300(%r12,%r10,4),%ymm8
    16a0:	03 00 00 
    16a3:	c5 7c 11 84 24 80 4f 	vmovups %ymm8,0x4f80(%rsp)
    16aa:	00 00 
    16ac:	c4 01 7c 10 84 94 20 	vmovups 0x320(%r12,%r10,4),%ymm8
    16b3:	03 00 00 
    16b6:	c5 7c 11 84 24 a0 51 	vmovups %ymm8,0x51a0(%rsp)
    16bd:	00 00 
    16bf:	c4 01 7c 10 84 94 40 	vmovups 0x340(%r12,%r10,4),%ymm8
    16c6:	03 00 00 
    16c9:	c5 7c 11 84 24 40 53 	vmovups %ymm8,0x5340(%rsp)
    16d0:	00 00 
    16d2:	c4 01 7c 10 84 94 60 	vmovups 0x360(%r12,%r10,4),%ymm8
    16d9:	03 00 00 
    16dc:	4c 8b 94 24 a0 04 00 	mov    0x4a0(%rsp),%r10
    16e3:	00 
    16e4:	c5 7c 11 84 24 00 50 	vmovups %ymm8,0x5000(%rsp)
    16eb:	00 00 
    16ed:	c4 01 7c 10 44 94 40 	vmovups 0x40(%r12,%r10,4),%ymm8
    16f4:	c4 81 7c 10 44 94 20 	vmovups 0x20(%r12,%r10,4),%ymm0
    16fb:	c5 7c 11 84 24 e0 33 	vmovups %ymm8,0x33e0(%rsp)
    1702:	00 00 
    1704:	c4 01 7c 10 44 94 60 	vmovups 0x60(%r12,%r10,4),%ymm8
    170b:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
    1712:	00 00 
    1714:	c5 7c 11 84 24 80 34 	vmovups %ymm8,0x3480(%rsp)
    171b:	00 00 
    171d:	c4 01 7c 10 84 94 80 	vmovups 0x80(%r12,%r10,4),%ymm8
    1724:	00 00 00 
    1727:	c5 7c 11 84 24 80 35 	vmovups %ymm8,0x3580(%rsp)
    172e:	00 00 
    1730:	c4 01 7c 10 84 94 a0 	vmovups 0xa0(%r12,%r10,4),%ymm8
    1737:	00 00 00 
    173a:	c5 7c 11 84 24 80 36 	vmovups %ymm8,0x3680(%rsp)
    1741:	00 00 
    1743:	c4 01 7c 10 84 94 c0 	vmovups 0xc0(%r12,%r10,4),%ymm8
    174a:	00 00 00 
    174d:	c5 7c 11 84 24 a0 37 	vmovups %ymm8,0x37a0(%rsp)
    1754:	00 00 
    1756:	c4 01 7c 10 84 94 e0 	vmovups 0xe0(%r12,%r10,4),%ymm8
    175d:	00 00 00 
    1760:	c5 7c 11 84 24 e0 38 	vmovups %ymm8,0x38e0(%rsp)
    1767:	00 00 
    1769:	c4 01 7c 10 84 94 00 	vmovups 0x100(%r12,%r10,4),%ymm8
    1770:	01 00 00 
    1773:	c5 7c 11 84 24 e0 39 	vmovups %ymm8,0x39e0(%rsp)
    177a:	00 00 
    177c:	c4 01 7c 10 84 94 20 	vmovups 0x120(%r12,%r10,4),%ymm8
    1783:	01 00 00 
    1786:	c5 7c 11 84 24 00 3b 	vmovups %ymm8,0x3b00(%rsp)
    178d:	00 00 
    178f:	c4 01 7c 10 84 94 40 	vmovups 0x140(%r12,%r10,4),%ymm8
    1796:	01 00 00 
    1799:	c5 7c 11 84 24 00 3c 	vmovups %ymm8,0x3c00(%rsp)
    17a0:	00 00 
    17a2:	c4 01 7c 10 84 94 60 	vmovups 0x160(%r12,%r10,4),%ymm8
    17a9:	01 00 00 
    17ac:	c5 7c 11 84 24 20 3d 	vmovups %ymm8,0x3d20(%rsp)
    17b3:	00 00 
    17b5:	c4 01 7c 10 84 94 80 	vmovups 0x180(%r12,%r10,4),%ymm8
    17bc:	01 00 00 
    17bf:	c5 7c 11 84 24 80 3e 	vmovups %ymm8,0x3e80(%rsp)
    17c6:	00 00 
    17c8:	c4 01 7c 10 84 94 a0 	vmovups 0x1a0(%r12,%r10,4),%ymm8
    17cf:	01 00 00 
    17d2:	c5 7c 11 84 24 a0 3f 	vmovups %ymm8,0x3fa0(%rsp)
    17d9:	00 00 
    17db:	c4 01 7c 10 84 94 c0 	vmovups 0x1c0(%r12,%r10,4),%ymm8
    17e2:	01 00 00 
    17e5:	c5 7c 11 84 24 e0 40 	vmovups %ymm8,0x40e0(%rsp)
    17ec:	00 00 
    17ee:	c4 01 7c 10 84 94 e0 	vmovups 0x1e0(%r12,%r10,4),%ymm8
    17f5:	01 00 00 
    17f8:	c5 7c 11 84 24 60 42 	vmovups %ymm8,0x4260(%rsp)
    17ff:	00 00 
    1801:	c4 01 7c 10 84 94 00 	vmovups 0x200(%r12,%r10,4),%ymm8
    1808:	02 00 00 
    180b:	c5 7c 11 84 24 60 43 	vmovups %ymm8,0x4360(%rsp)
    1812:	00 00 
    1814:	c4 01 7c 10 84 94 20 	vmovups 0x220(%r12,%r10,4),%ymm8
    181b:	02 00 00 
    181e:	c5 7c 11 84 24 c0 44 	vmovups %ymm8,0x44c0(%rsp)
    1825:	00 00 
    1827:	c4 01 7c 10 84 94 40 	vmovups 0x240(%r12,%r10,4),%ymm8
    182e:	02 00 00 
    1831:	c5 7c 11 84 24 c0 45 	vmovups %ymm8,0x45c0(%rsp)
    1838:	00 00 
    183a:	c4 01 7c 10 84 94 60 	vmovups 0x260(%r12,%r10,4),%ymm8
    1841:	02 00 00 
    1844:	c5 7c 11 84 24 c0 46 	vmovups %ymm8,0x46c0(%rsp)
    184b:	00 00 
    184d:	c4 01 7c 10 84 94 80 	vmovups 0x280(%r12,%r10,4),%ymm8
    1854:	02 00 00 
    1857:	c5 7c 11 84 24 60 48 	vmovups %ymm8,0x4860(%rsp)
    185e:	00 00 
    1860:	c4 01 7c 10 84 94 a0 	vmovups 0x2a0(%r12,%r10,4),%ymm8
    1867:	02 00 00 
    186a:	c5 7c 11 84 24 60 49 	vmovups %ymm8,0x4960(%rsp)
    1871:	00 00 
    1873:	c4 01 7c 10 84 94 c0 	vmovups 0x2c0(%r12,%r10,4),%ymm8
    187a:	02 00 00 
    187d:	c5 7c 11 84 24 20 4b 	vmovups %ymm8,0x4b20(%rsp)
    1884:	00 00 
    1886:	c4 01 7c 10 84 94 e0 	vmovups 0x2e0(%r12,%r10,4),%ymm8
    188d:	02 00 00 
    1890:	c5 7c 11 84 24 c0 4c 	vmovups %ymm8,0x4cc0(%rsp)
    1897:	00 00 
    1899:	c4 01 7c 10 84 94 00 	vmovups 0x300(%r12,%r10,4),%ymm8
    18a0:	03 00 00 
    18a3:	c5 7c 11 84 24 20 4f 	vmovups %ymm8,0x4f20(%rsp)
    18aa:	00 00 
    18ac:	c4 01 7c 10 84 94 20 	vmovups 0x320(%r12,%r10,4),%ymm8
    18b3:	03 00 00 
    18b6:	c5 7c 11 84 24 20 51 	vmovups %ymm8,0x5120(%rsp)
    18bd:	00 00 
    18bf:	c4 01 7c 10 84 94 40 	vmovups 0x340(%r12,%r10,4),%ymm8
    18c6:	03 00 00 
    18c9:	c5 7c 11 84 24 c0 52 	vmovups %ymm8,0x52c0(%rsp)
    18d0:	00 00 
    18d2:	c4 01 7c 10 84 94 60 	vmovups 0x360(%r12,%r10,4),%ymm8
    18d9:	03 00 00 
    18dc:	4c 8b 94 24 00 03 00 	mov    0x300(%rsp),%r10
    18e3:	00 
    18e4:	c5 7c 11 84 24 00 54 	vmovups %ymm8,0x5400(%rsp)
    18eb:	00 00 
    18ed:	c4 01 7c 10 44 94 20 	vmovups 0x20(%r12,%r10,4),%ymm8
    18f4:	c4 81 7c 10 84 94 40 	vmovups 0x140(%r12,%r10,4),%ymm0
    18fb:	01 00 00 
    18fe:	c5 7c 11 84 24 40 0b 	vmovups %ymm8,0xb40(%rsp)
    1905:	00 00 
    1907:	c4 01 7c 10 44 94 40 	vmovups 0x40(%r12,%r10,4),%ymm8
    190e:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1915:	00 00 
    1917:	c4 81 7c 10 84 94 a0 	vmovups 0x1a0(%r12,%r10,4),%ymm0
    191e:	01 00 00 
    1921:	c5 7c 11 84 24 c0 33 	vmovups %ymm8,0x33c0(%rsp)
    1928:	00 00 
    192a:	c4 01 7c 10 44 94 60 	vmovups 0x60(%r12,%r10,4),%ymm8
    1931:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1938:	00 00 
    193a:	c4 81 7c 10 84 94 40 	vmovups 0x240(%r12,%r10,4),%ymm0
    1941:	02 00 00 
    1944:	c5 7c 11 84 24 c0 0e 	vmovups %ymm8,0xec0(%rsp)
    194b:	00 00 
    194d:	c4 01 7c 10 84 94 80 	vmovups 0x80(%r12,%r10,4),%ymm8
    1954:	00 00 00 
    1957:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    195e:	00 00 
    1960:	c5 7c 11 84 24 40 35 	vmovups %ymm8,0x3540(%rsp)
    1967:	00 00 
    1969:	c4 01 7c 10 84 94 a0 	vmovups 0xa0(%r12,%r10,4),%ymm8
    1970:	00 00 00 
    1973:	c5 7c 11 84 24 e0 11 	vmovups %ymm8,0x11e0(%rsp)
    197a:	00 00 
    197c:	c4 01 7c 10 84 94 c0 	vmovups 0xc0(%r12,%r10,4),%ymm8
    1983:	00 00 00 
    1986:	c5 7c 11 84 24 60 37 	vmovups %ymm8,0x3760(%rsp)
    198d:	00 00 
    198f:	c4 01 7c 10 84 94 e0 	vmovups 0xe0(%r12,%r10,4),%ymm8
    1996:	00 00 00 
    1999:	c5 7c 11 84 24 a0 38 	vmovups %ymm8,0x38a0(%rsp)
    19a0:	00 00 
    19a2:	c4 01 7c 10 84 94 00 	vmovups 0x100(%r12,%r10,4),%ymm8
    19a9:	01 00 00 
    19ac:	c5 7c 11 84 24 80 15 	vmovups %ymm8,0x1580(%rsp)
    19b3:	00 00 
    19b5:	c4 01 7c 10 84 94 20 	vmovups 0x120(%r12,%r10,4),%ymm8
    19bc:	01 00 00 
    19bf:	c5 7c 11 84 24 c0 3a 	vmovups %ymm8,0x3ac0(%rsp)
    19c6:	00 00 
    19c8:	c4 01 7c 10 84 94 60 	vmovups 0x160(%r12,%r10,4),%ymm8
    19cf:	01 00 00 
    19d2:	c5 7c 11 84 24 e0 3c 	vmovups %ymm8,0x3ce0(%rsp)
    19d9:	00 00 
    19db:	c4 01 7c 10 84 94 80 	vmovups 0x180(%r12,%r10,4),%ymm8
    19e2:	01 00 00 
    19e5:	c5 7c 11 84 24 40 3e 	vmovups %ymm8,0x3e40(%rsp)
    19ec:	00 00 
    19ee:	c4 01 7c 10 84 94 c0 	vmovups 0x1c0(%r12,%r10,4),%ymm8
    19f5:	01 00 00 
    19f8:	c5 7c 11 84 24 80 40 	vmovups %ymm8,0x4080(%rsp)
    19ff:	00 00 
    1a01:	c4 01 7c 10 84 94 e0 	vmovups 0x1e0(%r12,%r10,4),%ymm8
    1a08:	01 00 00 
    1a0b:	c5 7c 11 84 24 00 42 	vmovups %ymm8,0x4200(%rsp)
    1a12:	00 00 
    1a14:	c4 01 7c 10 84 94 00 	vmovups 0x200(%r12,%r10,4),%ymm8
    1a1b:	02 00 00 
    1a1e:	c5 7c 11 84 24 00 25 	vmovups %ymm8,0x2500(%rsp)
    1a25:	00 00 
    1a27:	c4 01 7c 10 84 94 20 	vmovups 0x220(%r12,%r10,4),%ymm8
    1a2e:	02 00 00 
    1a31:	c5 7c 11 84 24 60 44 	vmovups %ymm8,0x4460(%rsp)
    1a38:	00 00 
    1a3a:	c4 01 7c 10 84 94 60 	vmovups 0x260(%r12,%r10,4),%ymm8
    1a41:	02 00 00 
    1a44:	c5 7c 11 84 24 60 46 	vmovups %ymm8,0x4660(%rsp)
    1a4b:	00 00 
    1a4d:	c4 01 7c 10 84 94 80 	vmovups 0x280(%r12,%r10,4),%ymm8
    1a54:	02 00 00 
    1a57:	c5 7c 11 84 24 20 48 	vmovups %ymm8,0x4820(%rsp)
    1a5e:	00 00 
    1a60:	c4 01 7c 10 84 94 a0 	vmovups 0x2a0(%r12,%r10,4),%ymm8
    1a67:	02 00 00 
    1a6a:	c5 7c 11 84 24 20 49 	vmovups %ymm8,0x4920(%rsp)
    1a71:	00 00 
    1a73:	c4 01 7c 10 84 94 c0 	vmovups 0x2c0(%r12,%r10,4),%ymm8
    1a7a:	02 00 00 
    1a7d:	c5 7c 11 84 24 c0 4a 	vmovups %ymm8,0x4ac0(%rsp)
    1a84:	00 00 
    1a86:	c4 01 7c 10 84 94 e0 	vmovups 0x2e0(%r12,%r10,4),%ymm8
    1a8d:	02 00 00 
    1a90:	c5 7c 11 84 24 20 4c 	vmovups %ymm8,0x4c20(%rsp)
    1a97:	00 00 
    1a99:	c4 01 7c 10 84 94 00 	vmovups 0x300(%r12,%r10,4),%ymm8
    1aa0:	03 00 00 
    1aa3:	c5 7c 11 84 24 60 4e 	vmovups %ymm8,0x4e60(%rsp)
    1aaa:	00 00 
    1aac:	c4 01 7c 10 84 94 20 	vmovups 0x320(%r12,%r10,4),%ymm8
    1ab3:	03 00 00 
    1ab6:	c5 7c 11 84 24 a0 50 	vmovups %ymm8,0x50a0(%rsp)
    1abd:	00 00 
    1abf:	c4 01 7c 10 84 94 40 	vmovups 0x340(%r12,%r10,4),%ymm8
    1ac6:	03 00 00 
    1ac9:	c5 7c 11 84 24 80 52 	vmovups %ymm8,0x5280(%rsp)
    1ad0:	00 00 
    1ad2:	c4 01 7c 10 84 94 60 	vmovups 0x360(%r12,%r10,4),%ymm8
    1ad9:	03 00 00 
    1adc:	4c 8b 94 24 40 03 00 	mov    0x340(%rsp),%r10
    1ae3:	00 
    1ae4:	c5 7c 11 84 24 a0 53 	vmovups %ymm8,0x53a0(%rsp)
    1aeb:	00 00 
    1aed:	c4 01 7c 10 44 94 40 	vmovups 0x40(%r12,%r10,4),%ymm8
    1af4:	c4 81 7c 10 44 94 20 	vmovups 0x20(%r12,%r10,4),%ymm0
    1afb:	c5 7c 11 84 24 a0 0c 	vmovups %ymm8,0xca0(%rsp)
    1b02:	00 00 
    1b04:	c4 01 7c 10 44 94 60 	vmovups 0x60(%r12,%r10,4),%ymm8
    1b0b:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
    1b12:	00 00 
    1b14:	c4 81 7c 10 84 94 a0 	vmovups 0x2a0(%r12,%r10,4),%ymm0
    1b1b:	02 00 00 
    1b1e:	c5 7c 11 84 24 60 0e 	vmovups %ymm8,0xe60(%rsp)
    1b25:	00 00 
    1b27:	c4 01 7c 10 84 94 80 	vmovups 0x80(%r12,%r10,4),%ymm8
    1b2e:	00 00 00 
    1b31:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1b38:	00 00 
    1b3a:	c4 c1 7c 10 84 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm0
    1b41:	01 00 00 
    1b44:	c5 7c 11 84 24 00 10 	vmovups %ymm8,0x1000(%rsp)
    1b4b:	00 00 
    1b4d:	c4 01 7c 10 84 94 a0 	vmovups 0xa0(%r12,%r10,4),%ymm8
    1b54:	00 00 00 
    1b57:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1b5e:	00 00 
    1b60:	c4 81 7c 10 44 9c 20 	vmovups 0x20(%r12,%r11,4),%ymm0
    1b67:	c5 7c 11 84 24 60 11 	vmovups %ymm8,0x1160(%rsp)
    1b6e:	00 00 
    1b70:	c4 01 7c 10 84 94 c0 	vmovups 0xc0(%r12,%r10,4),%ymm8
    1b77:	00 00 00 
    1b7a:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
    1b81:	00 00 
    1b83:	c4 81 7c 10 44 bc 20 	vmovups 0x20(%r12,%r15,4),%ymm0
    1b8a:	c5 7c 11 84 24 80 12 	vmovups %ymm8,0x1280(%rsp)
    1b91:	00 00 
    1b93:	c4 01 7c 10 84 94 e0 	vmovups 0xe0(%r12,%r10,4),%ymm8
    1b9a:	00 00 00 
    1b9d:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1ba4:	00 00 
    1ba6:	c4 81 7c 10 44 b4 20 	vmovups 0x20(%r12,%r14,4),%ymm0
    1bad:	c5 7c 11 84 24 20 38 	vmovups %ymm8,0x3820(%rsp)
    1bb4:	00 00 
    1bb6:	c4 01 7c 10 84 94 00 	vmovups 0x100(%r12,%r10,4),%ymm8
    1bbd:	01 00 00 
    1bc0:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    1bc7:	00 00 
    1bc9:	c4 81 7c 10 44 b4 40 	vmovups 0x40(%r12,%r14,4),%ymm0
    1bd0:	c5 7c 11 84 24 40 15 	vmovups %ymm8,0x1540(%rsp)
    1bd7:	00 00 
    1bd9:	c4 01 7c 10 84 94 20 	vmovups 0x120(%r12,%r10,4),%ymm8
    1be0:	01 00 00 
    1be3:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1bea:	00 00 
    1bec:	c4 c1 7c 10 84 bc 20 	vmovups 0x120(%r12,%rdi,4),%ymm0
    1bf3:	01 00 00 
    1bf6:	c5 7c 11 84 24 60 3a 	vmovups %ymm8,0x3a60(%rsp)
    1bfd:	00 00 
    1bff:	c4 01 7c 10 84 94 40 	vmovups 0x140(%r12,%r10,4),%ymm8
    1c06:	01 00 00 
    1c09:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1c10:	00 00 
    1c12:	c4 c1 7c 10 44 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm0
    1c19:	c5 7c 11 84 24 80 18 	vmovups %ymm8,0x1880(%rsp)
    1c20:	00 00 
    1c22:	c4 01 7c 10 84 94 60 	vmovups 0x160(%r12,%r10,4),%ymm8
    1c29:	01 00 00 
    1c2c:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1c33:	00 00 
    1c35:	c4 c1 7c 10 44 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm0
    1c3c:	c5 7c 11 84 24 60 19 	vmovups %ymm8,0x1960(%rsp)
    1c43:	00 00 
    1c45:	c4 01 7c 10 84 94 80 	vmovups 0x180(%r12,%r10,4),%ymm8
    1c4c:	01 00 00 
    1c4f:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1c56:	00 00 
    1c58:	c4 81 7c 10 84 ac 00 	vmovups 0x100(%r12,%r13,4),%ymm0
    1c5f:	01 00 00 
    1c62:	c5 7c 11 84 24 a0 3d 	vmovups %ymm8,0x3da0(%rsp)
    1c69:	00 00 
    1c6b:	c4 01 7c 10 84 94 a0 	vmovups 0x1a0(%r12,%r10,4),%ymm8
    1c72:	01 00 00 
    1c75:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1c7c:	00 00 
    1c7e:	c4 c1 7c 10 84 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm0
    1c85:	00 00 00 
    1c88:	c5 7c 11 84 24 c0 1c 	vmovups %ymm8,0x1cc0(%rsp)
    1c8f:	00 00 
    1c91:	c4 01 7c 10 84 94 c0 	vmovups 0x1c0(%r12,%r10,4),%ymm8
    1c98:	01 00 00 
    1c9b:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1ca2:	00 00 
    1ca4:	c4 c1 7c 10 84 9c 00 	vmovups 0x100(%r12,%rbx,4),%ymm0
    1cab:	01 00 00 
    1cae:	c5 7c 11 84 24 20 40 	vmovups %ymm8,0x4020(%rsp)
    1cb5:	00 00 
    1cb7:	c4 01 7c 10 84 94 e0 	vmovups 0x1e0(%r12,%r10,4),%ymm8
    1cbe:	01 00 00 
    1cc1:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1cc8:	00 00 
    1cca:	c4 c1 7c 10 84 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm0
    1cd1:	00 00 00 
    1cd4:	c5 7c 11 84 24 80 21 	vmovups %ymm8,0x2180(%rsp)
    1cdb:	00 00 
    1cdd:	c4 01 7c 10 84 94 00 	vmovups 0x200(%r12,%r10,4),%ymm8
    1ce4:	02 00 00 
    1ce7:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1cee:	00 00 
    1cf0:	c4 81 7c 10 84 ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm0
    1cf7:	00 00 00 
    1cfa:	c5 7c 11 84 24 00 24 	vmovups %ymm8,0x2400(%rsp)
    1d01:	00 00 
    1d03:	c4 01 7c 10 84 94 20 	vmovups 0x220(%r12,%r10,4),%ymm8
    1d0a:	02 00 00 
    1d0d:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1d14:	00 00 
    1d16:	c4 c1 7c 10 44 9c 20 	vmovups 0x20(%r12,%rbx,4),%ymm0
    1d1d:	c5 7c 11 84 24 00 44 	vmovups %ymm8,0x4400(%rsp)
    1d24:	00 00 
    1d26:	c4 01 7c 10 84 94 40 	vmovups 0x240(%r12,%r10,4),%ymm8
    1d2d:	02 00 00 
    1d30:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1d37:	00 00 
    1d39:	c4 c1 7c 10 44 9c 40 	vmovups 0x40(%r12,%rbx,4),%ymm0
    1d40:	c5 7c 11 84 24 20 28 	vmovups %ymm8,0x2820(%rsp)
    1d47:	00 00 
    1d49:	c4 01 7c 10 84 94 60 	vmovups 0x260(%r12,%r10,4),%ymm8
    1d50:	02 00 00 
    1d53:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1d5a:	00 00 
    1d5c:	c4 c1 7c 10 84 9c e0 	vmovups 0xe0(%r12,%rbx,4),%ymm0
    1d63:	00 00 00 
    1d66:	c5 7c 11 84 24 e0 29 	vmovups %ymm8,0x29e0(%rsp)
    1d6d:	00 00 
    1d6f:	c4 01 7c 10 84 94 80 	vmovups 0x280(%r12,%r10,4),%ymm8
    1d76:	02 00 00 
    1d79:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1d80:	00 00 
    1d82:	c4 c1 7c 10 84 9c 80 	vmovups 0x80(%r12,%rbx,4),%ymm0
    1d89:	00 00 00 
    1d8c:	c5 7c 11 84 24 c0 47 	vmovups %ymm8,0x47c0(%rsp)
    1d93:	00 00 
    1d95:	c4 01 7c 10 84 94 c0 	vmovups 0x2c0(%r12,%r10,4),%ymm8
    1d9c:	02 00 00 
    1d9f:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1da6:	00 00 
    1da8:	c4 c1 7c 10 84 9c a0 	vmovups 0xa0(%r12,%rbx,4),%ymm0
    1daf:	00 00 00 
    1db2:	c5 7c 11 84 24 20 4a 	vmovups %ymm8,0x4a20(%rsp)
    1db9:	00 00 
    1dbb:	c4 01 7c 10 84 94 e0 	vmovups 0x2e0(%r12,%r10,4),%ymm8
    1dc2:	02 00 00 
    1dc5:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1dcc:	00 00 
    1dce:	c4 81 7c 10 84 ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm0
    1dd5:	00 00 00 
    1dd8:	c5 7c 11 84 24 c0 4b 	vmovups %ymm8,0x4bc0(%rsp)
    1ddf:	00 00 
    1de1:	c4 01 7c 10 84 94 00 	vmovups 0x300(%r12,%r10,4),%ymm8
    1de8:	03 00 00 
    1deb:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1df2:	00 00 
    1df4:	c4 c1 7c 10 84 9c 40 	vmovups 0x340(%r12,%rbx,4),%ymm0
    1dfb:	03 00 00 
    1dfe:	c5 7c 11 84 24 a0 4d 	vmovups %ymm8,0x4da0(%rsp)
    1e05:	00 00 
    1e07:	c4 01 7c 10 84 94 20 	vmovups 0x320(%r12,%r10,4),%ymm8
    1e0e:	03 00 00 
    1e11:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1e18:	00 00 
    1e1a:	c4 81 7c 10 44 84 40 	vmovups 0x40(%r12,%r8,4),%ymm0
    1e21:	c5 7c 11 84 24 20 50 	vmovups %ymm8,0x5020(%rsp)
    1e28:	00 00 
    1e2a:	c4 01 7c 10 84 94 40 	vmovups 0x340(%r12,%r10,4),%ymm8
    1e31:	03 00 00 
    1e34:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1e3b:	00 00 
    1e3d:	c4 81 7c 10 44 84 60 	vmovups 0x60(%r12,%r8,4),%ymm0
    1e44:	c5 7c 11 84 24 00 52 	vmovups %ymm8,0x5200(%rsp)
    1e4b:	00 00 
    1e4d:	c4 01 7c 10 84 94 60 	vmovups 0x360(%r12,%r10,4),%ymm8
    1e54:	03 00 00 
    1e57:	4c 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%r10
    1e5e:	00 
    1e5f:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1e66:	00 00 
    1e68:	c4 81 7c 10 84 84 80 	vmovups 0x80(%r12,%r8,4),%ymm0
    1e6f:	00 00 00 
    1e72:	c5 7c 11 84 24 c0 53 	vmovups %ymm8,0x53c0(%rsp)
    1e79:	00 00 
    1e7b:	c4 01 7c 10 44 94 20 	vmovups 0x20(%r12,%r10,4),%ymm8
    1e82:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1e89:	00 00 
    1e8b:	c4 81 7c 10 84 ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm0
    1e92:	00 00 00 
    1e95:	c5 7c 11 84 24 e0 09 	vmovups %ymm8,0x9e0(%rsp)
    1e9c:	00 00 
    1e9e:	c4 01 7c 10 44 94 40 	vmovups 0x40(%r12,%r10,4),%ymm8
    1ea5:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1eac:	00 00 
    1eae:	c4 81 7c 10 84 84 40 	vmovups 0x340(%r12,%r8,4),%ymm0
    1eb5:	03 00 00 
    1eb8:	c5 7c 11 84 24 60 0c 	vmovups %ymm8,0xc60(%rsp)
    1ebf:	00 00 
    1ec1:	c4 01 7c 10 44 94 60 	vmovups 0x60(%r12,%r10,4),%ymm8
    1ec8:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1ecf:	00 00 
    1ed1:	c4 c1 7c 10 44 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm0
    1ed8:	c5 7c 11 84 24 20 0e 	vmovups %ymm8,0xe20(%rsp)
    1edf:	00 00 
    1ee1:	c4 01 7c 10 84 94 80 	vmovups 0x80(%r12,%r10,4),%ymm8
    1ee8:	00 00 00 
    1eeb:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1ef2:	00 00 
    1ef4:	c4 c1 7c 10 44 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm0
    1efb:	c5 7c 11 84 24 e0 0f 	vmovups %ymm8,0xfe0(%rsp)
    1f02:	00 00 
    1f04:	c4 01 7c 10 84 94 a0 	vmovups 0xa0(%r12,%r10,4),%ymm8
    1f0b:	00 00 00 
    1f0e:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1f15:	00 00 
    1f17:	c4 81 7c 10 84 ac 80 	vmovups 0x80(%r12,%r13,4),%ymm0
    1f1e:	00 00 00 
    1f21:	c5 7c 11 84 24 80 10 	vmovups %ymm8,0x1080(%rsp)
    1f28:	00 00 
    1f2a:	c4 01 7c 10 84 94 c0 	vmovups 0xc0(%r12,%r10,4),%ymm8
    1f31:	00 00 00 
    1f34:	c5 7c 11 84 24 20 12 	vmovups %ymm8,0x1220(%rsp)
    1f3b:	00 00 
    1f3d:	c4 01 7c 10 84 94 e0 	vmovups 0xe0(%r12,%r10,4),%ymm8
    1f44:	00 00 00 
    1f47:	c5 7c 11 84 24 a0 13 	vmovups %ymm8,0x13a0(%rsp)
    1f4e:	00 00 
    1f50:	c4 01 7c 10 84 94 00 	vmovups 0x100(%r12,%r10,4),%ymm8
    1f57:	01 00 00 
    1f5a:	c5 7c 11 84 24 20 15 	vmovups %ymm8,0x1520(%rsp)
    1f61:	00 00 
    1f63:	c4 41 7c 10 84 94 00 	vmovups 0x200(%r12,%rdx,4),%ymm8
    1f6a:	02 00 00 
    1f6d:	c5 7c 11 84 24 40 24 	vmovups %ymm8,0x2440(%rsp)
    1f74:	00 00 
    1f76:	c4 41 7c 10 84 b4 00 	vmovups 0x200(%r12,%rsi,4),%ymm8
    1f7d:	02 00 00 
    1f80:	c5 7c 11 84 24 a0 24 	vmovups %ymm8,0x24a0(%rsp)
    1f87:	00 00 
    1f89:	c4 41 7c 10 84 bc 00 	vmovups 0x200(%r12,%rdi,4),%ymm8
    1f90:	02 00 00 
    1f93:	c5 7c 11 84 24 c0 24 	vmovups %ymm8,0x24c0(%rsp)
    1f9a:	00 00 
    1f9c:	c4 01 7c 10 84 8c 00 	vmovups 0x200(%r12,%r9,4),%ymm8
    1fa3:	02 00 00 
    1fa6:	c5 7c 11 84 24 e0 24 	vmovups %ymm8,0x24e0(%rsp)
    1fad:	00 00 
    1faf:	c4 01 7c 10 84 b4 00 	vmovups 0x200(%r12,%r14,4),%ymm8
    1fb6:	02 00 00 
    1fb9:	c5 7c 11 84 24 a0 23 	vmovups %ymm8,0x23a0(%rsp)
    1fc0:	00 00 
    1fc2:	c4 41 7c 10 84 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm8
    1fc9:	02 00 00 
    1fcc:	c5 7c 11 84 24 c0 23 	vmovups %ymm8,0x23c0(%rsp)
    1fd3:	00 00 
    1fd5:	c4 41 7c 10 84 9c 00 	vmovups 0x200(%r12,%rbx,4),%ymm8
    1fdc:	02 00 00 
    1fdf:	c5 7c 11 84 24 e0 23 	vmovups %ymm8,0x23e0(%rsp)
    1fe6:	00 00 
    1fe8:	c4 01 7c 10 84 84 00 	vmovups 0x200(%r12,%r8,4),%ymm8
    1fef:	02 00 00 
    1ff2:	c5 7c 11 84 24 20 24 	vmovups %ymm8,0x2420(%rsp)
    1ff9:	00 00 
    1ffb:	c4 01 7c 10 84 94 20 	vmovups 0x120(%r12,%r10,4),%ymm8
    2002:	01 00 00 
    2005:	c5 7c 11 84 24 40 16 	vmovups %ymm8,0x1640(%rsp)
    200c:	00 00 
    200e:	c4 01 7c 10 84 94 00 	vmovups 0x200(%r12,%r10,4),%ymm8
    2015:	02 00 00 
    2018:	c5 7c 11 84 24 c0 22 	vmovups %ymm8,0x22c0(%rsp)
    201f:	00 00 
    2021:	c4 01 7c 10 84 9c 00 	vmovups 0x200(%r12,%r11,4),%ymm8
    2028:	02 00 00 
    202b:	c5 7c 11 84 24 e0 22 	vmovups %ymm8,0x22e0(%rsp)
    2032:	00 00 
    2034:	c4 01 7c 10 84 bc 00 	vmovups 0x200(%r12,%r15,4),%ymm8
    203b:	02 00 00 
    203e:	c5 7c 11 84 24 20 23 	vmovups %ymm8,0x2320(%rsp)
    2045:	00 00 
    2047:	c4 01 7c 10 84 94 40 	vmovups 0x140(%r12,%r10,4),%ymm8
    204e:	01 00 00 
    2051:	c5 7c 11 84 24 a0 17 	vmovups %ymm8,0x17a0(%rsp)
    2058:	00 00 
    205a:	c4 01 7c 10 84 94 60 	vmovups 0x160(%r12,%r10,4),%ymm8
    2061:	01 00 00 
    2064:	c5 7c 11 84 24 00 19 	vmovups %ymm8,0x1900(%rsp)
    206b:	00 00 
    206d:	c4 01 7c 10 84 94 80 	vmovups 0x180(%r12,%r10,4),%ymm8
    2074:	01 00 00 
    2077:	c5 7c 11 84 24 c0 1a 	vmovups %ymm8,0x1ac0(%rsp)
    207e:	00 00 
    2080:	c4 01 7c 10 84 94 a0 	vmovups 0x1a0(%r12,%r10,4),%ymm8
    2087:	01 00 00 
    208a:	c5 7c 11 84 24 60 1c 	vmovups %ymm8,0x1c60(%rsp)
    2091:	00 00 
    2093:	c4 01 7c 10 84 94 c0 	vmovups 0x1c0(%r12,%r10,4),%ymm8
    209a:	01 00 00 
    209d:	c5 7c 11 84 24 00 1e 	vmovups %ymm8,0x1e00(%rsp)
    20a4:	00 00 
    20a6:	c4 01 7c 10 84 94 e0 	vmovups 0x1e0(%r12,%r10,4),%ymm8
    20ad:	01 00 00 
    20b0:	c5 7c 11 84 24 c0 1f 	vmovups %ymm8,0x1fc0(%rsp)
    20b7:	00 00 
    20b9:	c4 01 7c 10 84 9c e0 	vmovups 0x1e0(%r12,%r11,4),%ymm8
    20c0:	01 00 00 
    20c3:	c5 7c 11 84 24 00 20 	vmovups %ymm8,0x2000(%rsp)
    20ca:	00 00 
    20cc:	c4 01 7c 10 84 bc e0 	vmovups 0x1e0(%r12,%r15,4),%ymm8
    20d3:	01 00 00 
    20d6:	c5 7c 11 84 24 40 20 	vmovups %ymm8,0x2040(%rsp)
    20dd:	00 00 
    20df:	c4 01 7c 10 84 8c e0 	vmovups 0x1e0(%r12,%r9,4),%ymm8
    20e6:	01 00 00 
    20e9:	c5 7c 11 84 24 a0 21 	vmovups %ymm8,0x21a0(%rsp)
    20f0:	00 00 
    20f2:	c4 01 7c 10 84 ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm8
    20f9:	01 00 00 
    20fc:	c5 7c 11 84 24 a0 41 	vmovups %ymm8,0x41a0(%rsp)
    2103:	00 00 
    2105:	c4 41 7c 10 84 ac e0 	vmovups 0x1e0(%r12,%rbp,4),%ymm8
    210c:	01 00 00 
    210f:	c5 7c 11 84 24 c0 42 	vmovups %ymm8,0x42c0(%rsp)
    2116:	00 00 
    2118:	c4 01 7c 10 84 84 e0 	vmovups 0x1e0(%r12,%r8,4),%ymm8
    211f:	01 00 00 
    2122:	c5 7c 11 84 24 e0 20 	vmovups %ymm8,0x20e0(%rsp)
    2129:	00 00 
    212b:	c4 41 7c 10 84 94 e0 	vmovups 0x1e0(%r12,%rdx,4),%ymm8
    2132:	01 00 00 
    2135:	c5 7c 11 84 24 00 21 	vmovups %ymm8,0x2100(%rsp)
    213c:	00 00 
    213e:	c4 41 7c 10 84 b4 e0 	vmovups 0x1e0(%r12,%rsi,4),%ymm8
    2145:	01 00 00 
    2148:	c5 7c 11 84 24 20 21 	vmovups %ymm8,0x2120(%rsp)
    214f:	00 00 
    2151:	c4 41 7c 10 84 bc e0 	vmovups 0x1e0(%r12,%rdi,4),%ymm8
    2158:	01 00 00 
    215b:	c5 7c 11 84 24 60 21 	vmovups %ymm8,0x2160(%rsp)
    2162:	00 00 
    2164:	c4 01 7c 10 84 b4 e0 	vmovups 0x1e0(%r12,%r14,4),%ymm8
    216b:	01 00 00 
    216e:	c5 7c 11 84 24 e0 1f 	vmovups %ymm8,0x1fe0(%rsp)
    2175:	00 00 
    2177:	c4 41 7c 10 84 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm8
    217e:	01 00 00 
    2181:	c5 7c 11 84 24 20 20 	vmovups %ymm8,0x2020(%rsp)
    2188:	00 00 
    218a:	c4 41 7c 10 84 9c e0 	vmovups 0x1e0(%r12,%rbx,4),%ymm8
    2191:	01 00 00 
    2194:	c5 7c 11 84 24 60 20 	vmovups %ymm8,0x2060(%rsp)
    219b:	00 00 
    219d:	c4 01 7c 10 84 94 20 	vmovups 0x220(%r12,%r10,4),%ymm8
    21a4:	02 00 00 
    21a7:	c5 7c 11 84 24 60 25 	vmovups %ymm8,0x2560(%rsp)
    21ae:	00 00 
    21b0:	c4 01 7c 10 84 94 40 	vmovups 0x240(%r12,%r10,4),%ymm8
    21b7:	02 00 00 
    21ba:	c5 7c 11 84 24 00 27 	vmovups %ymm8,0x2700(%rsp)
    21c1:	00 00 
    21c3:	c4 01 7c 10 84 94 60 	vmovups 0x260(%r12,%r10,4),%ymm8
    21ca:	02 00 00 
    21cd:	c5 7c 11 84 24 c0 28 	vmovups %ymm8,0x28c0(%rsp)
    21d4:	00 00 
    21d6:	c4 01 7c 10 84 94 80 	vmovups 0x280(%r12,%r10,4),%ymm8
    21dd:	02 00 00 
    21e0:	c5 7c 11 84 24 a0 2a 	vmovups %ymm8,0x2aa0(%rsp)
    21e7:	00 00 
    21e9:	c4 01 7c 10 84 94 a0 	vmovups 0x2a0(%r12,%r10,4),%ymm8
    21f0:	02 00 00 
    21f3:	c5 7c 11 84 24 60 2c 	vmovups %ymm8,0x2c60(%rsp)
    21fa:	00 00 
    21fc:	c4 01 7c 10 84 94 c0 	vmovups 0x2c0(%r12,%r10,4),%ymm8
    2203:	02 00 00 
    2206:	c5 7c 11 84 24 00 2e 	vmovups %ymm8,0x2e00(%rsp)
    220d:	00 00 
    220f:	c4 01 7c 10 84 94 e0 	vmovups 0x2e0(%r12,%r10,4),%ymm8
    2216:	02 00 00 
    2219:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    2220:	00 00 
    2222:	c4 01 7c 10 84 94 00 	vmovups 0x300(%r12,%r10,4),%ymm8
    2229:	03 00 00 
    222c:	c5 7c 11 84 24 a0 4c 	vmovups %ymm8,0x4ca0(%rsp)
    2233:	00 00 
    2235:	c4 01 7c 10 84 94 20 	vmovups 0x320(%r12,%r10,4),%ymm8
    223c:	03 00 00 
    223f:	c5 7c 11 84 24 00 4f 	vmovups %ymm8,0x4f00(%rsp)
    2246:	00 00 
    2248:	c4 01 7c 10 84 94 40 	vmovups 0x340(%r12,%r10,4),%ymm8
    224f:	03 00 00 
    2252:	c5 7c 11 84 24 00 51 	vmovups %ymm8,0x5100(%rsp)
    2259:	00 00 
    225b:	c4 01 7c 10 84 94 60 	vmovups 0x360(%r12,%r10,4),%ymm8
    2262:	03 00 00 
    2265:	c5 7c 11 84 24 c0 51 	vmovups %ymm8,0x51c0(%rsp)
    226c:	00 00 
    226e:	c4 41 7c 10 84 ac c0 	vmovups 0x1c0(%r12,%rbp,4),%ymm8
    2275:	01 00 00 
    2278:	c5 7c 11 84 24 40 41 	vmovups %ymm8,0x4140(%rsp)
    227f:	00 00 
    2281:	c4 41 7c 10 84 bc c0 	vmovups 0x1c0(%r12,%rdi,4),%ymm8
    2288:	01 00 00 
    228b:	c5 7c 11 84 24 40 1e 	vmovups %ymm8,0x1e40(%rsp)
    2292:	00 00 
    2294:	c4 01 7c 10 84 8c c0 	vmovups 0x1c0(%r12,%r9,4),%ymm8
    229b:	01 00 00 
    229e:	c5 7c 11 84 24 80 1e 	vmovups %ymm8,0x1e80(%rsp)
    22a5:	00 00 
    22a7:	c4 41 7c 10 84 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm8
    22ae:	01 00 00 
    22b1:	c5 7c 11 84 24 a0 1e 	vmovups %ymm8,0x1ea0(%rsp)
    22b8:	00 00 
    22ba:	c4 01 7c 10 84 ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm8
    22c1:	01 00 00 
    22c4:	c5 7c 11 84 24 e0 1e 	vmovups %ymm8,0x1ee0(%rsp)
    22cb:	00 00 
    22cd:	c4 41 7c 10 84 9c c0 	vmovups 0x1c0(%r12,%rbx,4),%ymm8
    22d4:	01 00 00 
    22d7:	c5 7c 11 84 24 60 1d 	vmovups %ymm8,0x1d60(%rsp)
    22de:	00 00 
    22e0:	c4 01 7c 10 84 84 c0 	vmovups 0x1c0(%r12,%r8,4),%ymm8
    22e7:	01 00 00 
    22ea:	c5 7c 11 84 24 80 1d 	vmovups %ymm8,0x1d80(%rsp)
    22f1:	00 00 
    22f3:	c4 41 7c 10 84 94 c0 	vmovups 0x1c0(%r12,%rdx,4),%ymm8
    22fa:	01 00 00 
    22fd:	c5 7c 11 84 24 a0 1d 	vmovups %ymm8,0x1da0(%rsp)
    2304:	00 00 
    2306:	c4 41 7c 10 84 b4 c0 	vmovups 0x1c0(%r12,%rsi,4),%ymm8
    230d:	01 00 00 
    2310:	c5 7c 11 84 24 c0 1d 	vmovups %ymm8,0x1dc0(%rsp)
    2317:	00 00 
    2319:	c4 01 7c 10 84 9c c0 	vmovups 0x1c0(%r12,%r11,4),%ymm8
    2320:	01 00 00 
    2323:	c5 7c 11 84 24 e0 1c 	vmovups %ymm8,0x1ce0(%rsp)
    232a:	00 00 
    232c:	c4 01 7c 10 84 bc c0 	vmovups 0x1c0(%r12,%r15,4),%ymm8
    2333:	01 00 00 
    2336:	c5 7c 11 84 24 00 1d 	vmovups %ymm8,0x1d00(%rsp)
    233d:	00 00 
    233f:	c4 01 7c 10 84 b4 c0 	vmovups 0x1c0(%r12,%r14,4),%ymm8
    2346:	01 00 00 
    2349:	c5 7c 11 84 24 20 1d 	vmovups %ymm8,0x1d20(%rsp)
    2350:	00 00 
    2352:	c4 41 7c 10 84 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm8
    2359:	01 00 00 
    235c:	c5 7c 11 84 24 40 1d 	vmovups %ymm8,0x1d40(%rsp)
    2363:	00 00 
    2365:	c4 01 7c 10 44 9c 40 	vmovups 0x40(%r12,%r11,4),%ymm8
    236c:	c5 7c 11 84 24 80 0a 	vmovups %ymm8,0xa80(%rsp)
    2373:	00 00 
    2375:	c4 01 7c 10 44 9c 60 	vmovups 0x60(%r12,%r11,4),%ymm8
    237c:	c5 7c 11 84 24 e0 0c 	vmovups %ymm8,0xce0(%rsp)
    2383:	00 00 
    2385:	c4 01 7c 10 84 9c 80 	vmovups 0x80(%r12,%r11,4),%ymm8
    238c:	00 00 00 
    238f:	c5 7c 11 84 24 80 0e 	vmovups %ymm8,0xe80(%rsp)
    2396:	00 00 
    2398:	c4 01 7c 10 84 9c a0 	vmovups 0xa0(%r12,%r11,4),%ymm8
    239f:	00 00 00 
    23a2:	c5 7c 11 84 24 20 10 	vmovups %ymm8,0x1020(%rsp)
    23a9:	00 00 
    23ab:	c4 01 7c 10 84 9c c0 	vmovups 0xc0(%r12,%r11,4),%ymm8
    23b2:	00 00 00 
    23b5:	c5 7c 11 84 24 a0 11 	vmovups %ymm8,0x11a0(%rsp)
    23bc:	00 00 
    23be:	c4 01 7c 10 84 9c e0 	vmovups 0xe0(%r12,%r11,4),%ymm8
    23c5:	00 00 00 
    23c8:	c5 7c 11 84 24 00 13 	vmovups %ymm8,0x1300(%rsp)
    23cf:	00 00 
    23d1:	c4 01 7c 10 84 9c 00 	vmovups 0x100(%r12,%r11,4),%ymm8
    23d8:	01 00 00 
    23db:	c5 7c 11 84 24 c0 13 	vmovups %ymm8,0x13c0(%rsp)
    23e2:	00 00 
    23e4:	c4 01 7c 10 84 9c 20 	vmovups 0x120(%r12,%r11,4),%ymm8
    23eb:	01 00 00 
    23ee:	c5 7c 11 84 24 60 15 	vmovups %ymm8,0x1560(%rsp)
    23f5:	00 00 
    23f7:	c4 01 7c 10 84 9c 40 	vmovups 0x140(%r12,%r11,4),%ymm8
    23fe:	01 00 00 
    2401:	c5 7c 11 84 24 20 17 	vmovups %ymm8,0x1720(%rsp)
    2408:	00 00 
    240a:	c4 01 7c 10 84 9c 60 	vmovups 0x160(%r12,%r11,4),%ymm8
    2411:	01 00 00 
    2414:	c5 7c 11 84 24 e0 18 	vmovups %ymm8,0x18e0(%rsp)
    241b:	00 00 
    241d:	c4 01 7c 10 84 ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm8
    2424:	01 00 00 
    2427:	c5 7c 11 84 24 40 1c 	vmovups %ymm8,0x1c40(%rsp)
    242e:	00 00 
    2430:	c4 41 7c 10 84 ac a0 	vmovups 0x1a0(%r12,%rbp,4),%ymm8
    2437:	01 00 00 
    243a:	c5 7c 11 84 24 60 3f 	vmovups %ymm8,0x3f60(%rsp)
    2441:	00 00 
    2443:	c4 41 7c 10 84 b4 a0 	vmovups 0x1a0(%r12,%rsi,4),%ymm8
    244a:	01 00 00 
    244d:	c5 7c 11 84 24 c0 1b 	vmovups %ymm8,0x1bc0(%rsp)
    2454:	00 00 
    2456:	c4 41 7c 10 84 bc a0 	vmovups 0x1a0(%r12,%rdi,4),%ymm8
    245d:	01 00 00 
    2460:	c5 7c 11 84 24 e0 1b 	vmovups %ymm8,0x1be0(%rsp)
    2467:	00 00 
    2469:	c4 01 7c 10 84 8c a0 	vmovups 0x1a0(%r12,%r9,4),%ymm8
    2470:	01 00 00 
    2473:	c5 7c 11 84 24 00 1c 	vmovups %ymm8,0x1c00(%rsp)
    247a:	00 00 
    247c:	c4 41 7c 10 84 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm8
    2483:	01 00 00 
    2486:	c5 7c 11 84 24 20 1c 	vmovups %ymm8,0x1c20(%rsp)
    248d:	00 00 
    248f:	c4 41 7c 10 84 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm8
    2496:	01 00 00 
    2499:	c5 7c 11 84 24 40 1b 	vmovups %ymm8,0x1b40(%rsp)
    24a0:	00 00 
    24a2:	c4 41 7c 10 84 9c a0 	vmovups 0x1a0(%r12,%rbx,4),%ymm8
    24a9:	01 00 00 
    24ac:	c5 7c 11 84 24 60 1b 	vmovups %ymm8,0x1b60(%rsp)
    24b3:	00 00 
    24b5:	c4 01 7c 10 84 84 a0 	vmovups 0x1a0(%r12,%r8,4),%ymm8
    24bc:	01 00 00 
    24bf:	c5 7c 11 84 24 80 1b 	vmovups %ymm8,0x1b80(%rsp)
    24c6:	00 00 
    24c8:	c4 41 7c 10 84 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm8
    24cf:	01 00 00 
    24d2:	c5 7c 11 84 24 a0 1b 	vmovups %ymm8,0x1ba0(%rsp)
    24d9:	00 00 
    24db:	c4 01 7c 10 84 9c 80 	vmovups 0x180(%r12,%r11,4),%ymm8
    24e2:	01 00 00 
    24e5:	c5 7c 11 84 24 40 19 	vmovups %ymm8,0x1940(%rsp)
    24ec:	00 00 
    24ee:	c4 01 7c 10 84 9c a0 	vmovups 0x1a0(%r12,%r11,4),%ymm8
    24f5:	01 00 00 
    24f8:	c5 7c 11 84 24 e0 1a 	vmovups %ymm8,0x1ae0(%rsp)
    24ff:	00 00 
    2501:	c4 01 7c 10 84 bc a0 	vmovups 0x1a0(%r12,%r15,4),%ymm8
    2508:	01 00 00 
    250b:	c5 7c 11 84 24 00 1b 	vmovups %ymm8,0x1b00(%rsp)
    2512:	00 00 
    2514:	c4 01 7c 10 84 b4 a0 	vmovups 0x1a0(%r12,%r14,4),%ymm8
    251b:	01 00 00 
    251e:	c5 7c 11 84 24 20 1b 	vmovups %ymm8,0x1b20(%rsp)
    2525:	00 00 
    2527:	c4 01 7c 10 84 b4 80 	vmovups 0x180(%r12,%r14,4),%ymm8
    252e:	01 00 00 
    2531:	c5 7c 11 84 24 80 19 	vmovups %ymm8,0x1980(%rsp)
    2538:	00 00 
    253a:	c4 41 7c 10 84 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm8
    2541:	01 00 00 
    2544:	c5 7c 11 84 24 a0 19 	vmovups %ymm8,0x19a0(%rsp)
    254b:	00 00 
    254d:	c4 41 7c 10 84 9c 80 	vmovups 0x180(%r12,%rbx,4),%ymm8
    2554:	01 00 00 
    2557:	c5 7c 11 84 24 c0 19 	vmovups %ymm8,0x19c0(%rsp)
    255e:	00 00 
    2560:	c4 01 7c 10 84 84 80 	vmovups 0x180(%r12,%r8,4),%ymm8
    2567:	01 00 00 
    256a:	c5 7c 11 84 24 e0 19 	vmovups %ymm8,0x19e0(%rsp)
    2571:	00 00 
    2573:	c4 41 7c 10 84 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm8
    257a:	01 00 00 
    257d:	c5 7c 11 84 24 00 1a 	vmovups %ymm8,0x1a00(%rsp)
    2584:	00 00 
    2586:	c4 41 7c 10 84 b4 80 	vmovups 0x180(%r12,%rsi,4),%ymm8
    258d:	01 00 00 
    2590:	c5 7c 11 84 24 20 1a 	vmovups %ymm8,0x1a20(%rsp)
    2597:	00 00 
    2599:	c4 41 7c 10 84 bc 80 	vmovups 0x180(%r12,%rdi,4),%ymm8
    25a0:	01 00 00 
    25a3:	c5 7c 11 84 24 40 1a 	vmovups %ymm8,0x1a40(%rsp)
    25aa:	00 00 
    25ac:	c4 01 7c 10 84 8c 80 	vmovups 0x180(%r12,%r9,4),%ymm8
    25b3:	01 00 00 
    25b6:	c5 7c 11 84 24 60 1a 	vmovups %ymm8,0x1a60(%rsp)
    25bd:	00 00 
    25bf:	c4 41 7c 10 84 84 80 	vmovups 0x180(%r12,%rax,4),%ymm8
    25c6:	01 00 00 
    25c9:	c5 7c 11 84 24 80 1a 	vmovups %ymm8,0x1a80(%rsp)
    25d0:	00 00 
    25d2:	c4 01 7c 10 84 ac 80 	vmovups 0x180(%r12,%r13,4),%ymm8
    25d9:	01 00 00 
    25dc:	c5 7c 11 84 24 a0 1a 	vmovups %ymm8,0x1aa0(%rsp)
    25e3:	00 00 
    25e5:	c4 41 7c 10 84 ac 80 	vmovups 0x180(%r12,%rbp,4),%ymm8
    25ec:	01 00 00 
    25ef:	c5 7c 11 84 24 00 3e 	vmovups %ymm8,0x3e00(%rsp)
    25f6:	00 00 
    25f8:	c4 01 7c 10 84 9c 20 	vmovups 0x220(%r12,%r11,4),%ymm8
    25ff:	02 00 00 
    2602:	c5 7c 11 84 24 60 23 	vmovups %ymm8,0x2360(%rsp)
    2609:	00 00 
    260b:	c4 01 7c 10 84 9c 40 	vmovups 0x240(%r12,%r11,4),%ymm8
    2612:	02 00 00 
    2615:	c5 7c 11 84 24 40 26 	vmovups %ymm8,0x2640(%rsp)
    261c:	00 00 
    261e:	c4 01 7c 10 84 9c 60 	vmovups 0x260(%r12,%r11,4),%ymm8
    2625:	02 00 00 
    2628:	c5 7c 11 84 24 e0 27 	vmovups %ymm8,0x27e0(%rsp)
    262f:	00 00 
    2631:	c4 01 7c 10 84 9c 80 	vmovups 0x280(%r12,%r11,4),%ymm8
    2638:	02 00 00 
    263b:	c5 7c 11 84 24 a0 29 	vmovups %ymm8,0x29a0(%rsp)
    2642:	00 00 
    2644:	c4 01 7c 10 84 9c a0 	vmovups 0x2a0(%r12,%r11,4),%ymm8
    264b:	02 00 00 
    264e:	c5 7c 11 84 24 60 2b 	vmovups %ymm8,0x2b60(%rsp)
    2655:	00 00 
    2657:	c4 01 7c 10 84 9c c0 	vmovups 0x2c0(%r12,%r11,4),%ymm8
    265e:	02 00 00 
    2661:	c5 7c 11 84 24 00 2d 	vmovups %ymm8,0x2d00(%rsp)
    2668:	00 00 
    266a:	c4 01 7c 10 84 9c e0 	vmovups 0x2e0(%r12,%r11,4),%ymm8
    2671:	02 00 00 
    2674:	c5 7c 11 84 24 00 4a 	vmovups %ymm8,0x4a00(%rsp)
    267b:	00 00 
    267d:	c4 01 7c 10 84 9c 00 	vmovups 0x300(%r12,%r11,4),%ymm8
    2684:	03 00 00 
    2687:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
    268e:	00 00 
    2690:	c4 01 7c 10 84 9c 20 	vmovups 0x320(%r12,%r11,4),%ymm8
    2697:	03 00 00 
    269a:	c5 7c 11 84 24 60 4d 	vmovups %ymm8,0x4d60(%rsp)
    26a1:	00 00 
    26a3:	c4 01 7c 10 84 9c 40 	vmovups 0x340(%r12,%r11,4),%ymm8
    26aa:	03 00 00 
    26ad:	c5 7c 11 84 24 c0 4f 	vmovups %ymm8,0x4fc0(%rsp)
    26b4:	00 00 
    26b6:	c4 01 7c 10 84 9c 60 	vmovups 0x360(%r12,%r11,4),%ymm8
    26bd:	03 00 00 
    26c0:	c5 7c 11 84 24 e0 51 	vmovups %ymm8,0x51e0(%rsp)
    26c7:	00 00 
    26c9:	c4 01 7c 10 84 bc 80 	vmovups 0x180(%r12,%r15,4),%ymm8
    26d0:	01 00 00 
    26d3:	c5 7c 11 84 24 20 19 	vmovups %ymm8,0x1920(%rsp)
    26da:	00 00 
    26dc:	c4 01 7c 10 44 bc 40 	vmovups 0x40(%r12,%r15,4),%ymm8
    26e3:	c5 7c 11 84 24 a0 09 	vmovups %ymm8,0x9a0(%rsp)
    26ea:	00 00 
    26ec:	c4 01 7c 10 44 bc 60 	vmovups 0x60(%r12,%r15,4),%ymm8
    26f3:	c5 7c 11 84 24 60 0b 	vmovups %ymm8,0xb60(%rsp)
    26fa:	00 00 
    26fc:	c4 01 7c 10 84 bc 80 	vmovups 0x80(%r12,%r15,4),%ymm8
    2703:	00 00 00 
    2706:	c5 7c 11 84 24 00 0e 	vmovups %ymm8,0xe00(%rsp)
    270d:	00 00 
    270f:	c4 01 7c 10 84 bc a0 	vmovups 0xa0(%r12,%r15,4),%ymm8
    2716:	00 00 00 
    2719:	c5 7c 11 84 24 40 0f 	vmovups %ymm8,0xf40(%rsp)
    2720:	00 00 
    2722:	c4 01 7c 10 84 bc c0 	vmovups 0xc0(%r12,%r15,4),%ymm8
    2729:	00 00 00 
    272c:	c5 7c 11 84 24 60 10 	vmovups %ymm8,0x1060(%rsp)
    2733:	00 00 
    2735:	c4 01 7c 10 84 bc e0 	vmovups 0xe0(%r12,%r15,4),%ymm8
    273c:	00 00 00 
    273f:	c5 7c 11 84 24 00 12 	vmovups %ymm8,0x1200(%rsp)
    2746:	00 00 
    2748:	c4 01 7c 10 84 bc 00 	vmovups 0x100(%r12,%r15,4),%ymm8
    274f:	01 00 00 
    2752:	c5 7c 11 84 24 80 13 	vmovups %ymm8,0x1380(%rsp)
    2759:	00 00 
    275b:	c4 01 7c 10 84 bc 20 	vmovups 0x120(%r12,%r15,4),%ymm8
    2762:	01 00 00 
    2765:	c5 7c 11 84 24 00 15 	vmovups %ymm8,0x1500(%rsp)
    276c:	00 00 
    276e:	c4 01 7c 10 84 8c 60 	vmovups 0x160(%r12,%r9,4),%ymm8
    2775:	01 00 00 
    2778:	c5 7c 11 84 24 60 18 	vmovups %ymm8,0x1860(%rsp)
    277f:	00 00 
    2781:	c4 41 7c 10 84 84 60 	vmovups 0x160(%r12,%rax,4),%ymm8
    2788:	01 00 00 
    278b:	c5 7c 11 84 24 a0 18 	vmovups %ymm8,0x18a0(%rsp)
    2792:	00 00 
    2794:	c4 01 7c 10 84 ac 60 	vmovups 0x160(%r12,%r13,4),%ymm8
    279b:	01 00 00 
    279e:	c5 7c 11 84 24 c0 18 	vmovups %ymm8,0x18c0(%rsp)
    27a5:	00 00 
    27a7:	c4 41 7c 10 84 ac 60 	vmovups 0x160(%r12,%rbp,4),%ymm8
    27ae:	01 00 00 
    27b1:	c5 7c 11 84 24 60 3c 	vmovups %ymm8,0x3c60(%rsp)
    27b8:	00 00 
    27ba:	c4 01 7c 10 84 84 60 	vmovups 0x160(%r12,%r8,4),%ymm8
    27c1:	01 00 00 
    27c4:	c5 7c 11 84 24 e0 17 	vmovups %ymm8,0x17e0(%rsp)
    27cb:	00 00 
    27cd:	c4 41 7c 10 84 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm8
    27d4:	01 00 00 
    27d7:	c5 7c 11 84 24 00 18 	vmovups %ymm8,0x1800(%rsp)
    27de:	00 00 
    27e0:	c4 41 7c 10 84 b4 60 	vmovups 0x160(%r12,%rsi,4),%ymm8
    27e7:	01 00 00 
    27ea:	c5 7c 11 84 24 20 18 	vmovups %ymm8,0x1820(%rsp)
    27f1:	00 00 
    27f3:	c4 41 7c 10 84 bc 60 	vmovups 0x160(%r12,%rdi,4),%ymm8
    27fa:	01 00 00 
    27fd:	c5 7c 11 84 24 40 18 	vmovups %ymm8,0x1840(%rsp)
    2804:	00 00 
    2806:	c4 01 7c 10 84 bc 60 	vmovups 0x160(%r12,%r15,4),%ymm8
    280d:	01 00 00 
    2810:	c5 7c 11 84 24 40 17 	vmovups %ymm8,0x1740(%rsp)
    2817:	00 00 
    2819:	c4 01 7c 10 84 b4 60 	vmovups 0x160(%r12,%r14,4),%ymm8
    2820:	01 00 00 
    2823:	c5 7c 11 84 24 60 17 	vmovups %ymm8,0x1760(%rsp)
    282a:	00 00 
    282c:	c4 41 7c 10 84 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm8
    2833:	01 00 00 
    2836:	c5 7c 11 84 24 80 17 	vmovups %ymm8,0x1780(%rsp)
    283d:	00 00 
    283f:	c4 41 7c 10 84 9c 60 	vmovups 0x160(%r12,%rbx,4),%ymm8
    2846:	01 00 00 
    2849:	c5 7c 11 84 24 c0 17 	vmovups %ymm8,0x17c0(%rsp)
    2850:	00 00 
    2852:	c4 01 7c 10 84 bc 40 	vmovups 0x140(%r12,%r15,4),%ymm8
    2859:	01 00 00 
    285c:	c5 7c 11 84 24 e0 15 	vmovups %ymm8,0x15e0(%rsp)
    2863:	00 00 
    2865:	c4 41 7c 10 84 9c 40 	vmovups 0x140(%r12,%rbx,4),%ymm8
    286c:	01 00 00 
    286f:	c5 7c 11 84 24 00 16 	vmovups %ymm8,0x1600(%rsp)
    2876:	00 00 
    2878:	c4 01 7c 10 84 84 40 	vmovups 0x140(%r12,%r8,4),%ymm8
    287f:	01 00 00 
    2882:	c5 7c 11 84 24 20 16 	vmovups %ymm8,0x1620(%rsp)
    2889:	00 00 
    288b:	c4 41 7c 10 84 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm8
    2892:	01 00 00 
    2895:	c5 7c 11 84 24 60 16 	vmovups %ymm8,0x1660(%rsp)
    289c:	00 00 
    289e:	c4 41 7c 10 84 b4 40 	vmovups 0x140(%r12,%rsi,4),%ymm8
    28a5:	01 00 00 
    28a8:	c5 7c 11 84 24 80 16 	vmovups %ymm8,0x1680(%rsp)
    28af:	00 00 
    28b1:	c4 41 7c 10 84 bc 40 	vmovups 0x140(%r12,%rdi,4),%ymm8
    28b8:	01 00 00 
    28bb:	c5 7c 11 84 24 a0 16 	vmovups %ymm8,0x16a0(%rsp)
    28c2:	00 00 
    28c4:	c4 01 7c 10 84 8c 40 	vmovups 0x140(%r12,%r9,4),%ymm8
    28cb:	01 00 00 
    28ce:	c5 7c 11 84 24 c0 16 	vmovups %ymm8,0x16c0(%rsp)
    28d5:	00 00 
    28d7:	c4 41 7c 10 84 84 40 	vmovups 0x140(%r12,%rax,4),%ymm8
    28de:	01 00 00 
    28e1:	c5 7c 11 84 24 e0 16 	vmovups %ymm8,0x16e0(%rsp)
    28e8:	00 00 
    28ea:	c4 01 7c 10 84 ac 40 	vmovups 0x140(%r12,%r13,4),%ymm8
    28f1:	01 00 00 
    28f4:	c5 7c 11 84 24 00 17 	vmovups %ymm8,0x1700(%rsp)
    28fb:	00 00 
    28fd:	c4 41 7c 10 84 ac 40 	vmovups 0x140(%r12,%rbp,4),%ymm8
    2904:	01 00 00 
    2907:	c5 7c 11 84 24 60 3b 	vmovups %ymm8,0x3b60(%rsp)
    290e:	00 00 
    2910:	c4 01 7c 10 84 bc 20 	vmovups 0x220(%r12,%r15,4),%ymm8
    2917:	02 00 00 
    291a:	c5 7c 11 84 24 20 22 	vmovups %ymm8,0x2220(%rsp)
    2921:	00 00 
    2923:	c4 01 7c 10 84 bc 40 	vmovups 0x240(%r12,%r15,4),%ymm8
    292a:	02 00 00 
    292d:	c5 7c 11 84 24 40 25 	vmovups %ymm8,0x2540(%rsp)
    2934:	00 00 
    2936:	c4 01 7c 10 84 bc 60 	vmovups 0x260(%r12,%r15,4),%ymm8
    293d:	02 00 00 
    2940:	c5 7c 11 84 24 e0 26 	vmovups %ymm8,0x26e0(%rsp)
    2947:	00 00 
    2949:	c4 01 7c 10 84 bc 80 	vmovups 0x280(%r12,%r15,4),%ymm8
    2950:	02 00 00 
    2953:	c5 7c 11 84 24 a0 28 	vmovups %ymm8,0x28a0(%rsp)
    295a:	00 00 
    295c:	c4 01 7c 10 84 bc a0 	vmovups 0x2a0(%r12,%r15,4),%ymm8
    2963:	02 00 00 
    2966:	c5 7c 11 84 24 60 2a 	vmovups %ymm8,0x2a60(%rsp)
    296d:	00 00 
    296f:	c4 01 7c 10 84 bc c0 	vmovups 0x2c0(%r12,%r15,4),%ymm8
    2976:	02 00 00 
    2979:	c5 7c 11 84 24 00 2c 	vmovups %ymm8,0x2c00(%rsp)
    2980:	00 00 
    2982:	c4 01 7c 10 84 bc e0 	vmovups 0x2e0(%r12,%r15,4),%ymm8
    2989:	02 00 00 
    298c:	c5 7c 11 84 24 c0 2d 	vmovups %ymm8,0x2dc0(%rsp)
    2993:	00 00 
    2995:	c4 01 7c 10 84 bc 00 	vmovups 0x300(%r12,%r15,4),%ymm8
    299c:	03 00 00 
    299f:	c5 7c 11 84 24 a0 04 	vmovups %ymm8,0x4a0(%rsp)
    29a6:	00 00 
    29a8:	c4 01 7c 10 84 bc 20 	vmovups 0x320(%r12,%r15,4),%ymm8
    29af:	03 00 00 
    29b2:	c5 7c 11 84 24 60 4c 	vmovups %ymm8,0x4c60(%rsp)
    29b9:	00 00 
    29bb:	c4 01 7c 10 84 bc 40 	vmovups 0x340(%r12,%r15,4),%ymm8
    29c2:	03 00 00 
    29c5:	c5 7c 11 84 24 c0 4e 	vmovups %ymm8,0x4ec0(%rsp)
    29cc:	00 00 
    29ce:	c4 01 7c 10 84 bc 60 	vmovups 0x360(%r12,%r15,4),%ymm8
    29d5:	03 00 00 
    29d8:	c5 7c 11 84 24 60 50 	vmovups %ymm8,0x5060(%rsp)
    29df:	00 00 
    29e1:	c4 01 7c 10 84 b4 40 	vmovups 0x140(%r12,%r14,4),%ymm8
    29e8:	01 00 00 
    29eb:	c5 7c 11 84 24 a0 15 	vmovups %ymm8,0x15a0(%rsp)
    29f2:	00 00 
    29f4:	c4 41 7c 10 84 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm8
    29fb:	01 00 00 
    29fe:	c5 7c 11 84 24 c0 15 	vmovups %ymm8,0x15c0(%rsp)
    2a05:	00 00 
    2a07:	c4 01 7c 10 44 b4 60 	vmovups 0x60(%r12,%r14,4),%ymm8
    2a0e:	c5 7c 11 84 24 e0 0a 	vmovups %ymm8,0xae0(%rsp)
    2a15:	00 00 
    2a17:	c4 01 7c 10 84 b4 80 	vmovups 0x80(%r12,%r14,4),%ymm8
    2a1e:	00 00 00 
    2a21:	c5 7c 11 84 24 00 0d 	vmovups %ymm8,0xd00(%rsp)
    2a28:	00 00 
    2a2a:	c4 01 7c 10 84 b4 a0 	vmovups 0xa0(%r12,%r14,4),%ymm8
    2a31:	00 00 00 
    2a34:	c5 7c 11 84 24 a0 0e 	vmovups %ymm8,0xea0(%rsp)
    2a3b:	00 00 
    2a3d:	c4 01 7c 10 84 b4 c0 	vmovups 0xc0(%r12,%r14,4),%ymm8
    2a44:	00 00 00 
    2a47:	c5 7c 11 84 24 40 10 	vmovups %ymm8,0x1040(%rsp)
    2a4e:	00 00 
    2a50:	c4 01 7c 10 84 b4 e0 	vmovups 0xe0(%r12,%r14,4),%ymm8
    2a57:	00 00 00 
    2a5a:	c5 7c 11 84 24 c0 11 	vmovups %ymm8,0x11c0(%rsp)
    2a61:	00 00 
    2a63:	c4 01 7c 10 84 b4 00 	vmovups 0x100(%r12,%r14,4),%ymm8
    2a6a:	01 00 00 
    2a6d:	c5 7c 11 84 24 40 13 	vmovups %ymm8,0x1340(%rsp)
    2a74:	00 00 
    2a76:	c4 01 7c 10 84 b4 20 	vmovups 0x120(%r12,%r14,4),%ymm8
    2a7d:	01 00 00 
    2a80:	c5 7c 11 84 24 e0 13 	vmovups %ymm8,0x13e0(%rsp)
    2a87:	00 00 
    2a89:	c4 41 7c 10 84 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm8
    2a90:	01 00 00 
    2a93:	c5 7c 11 84 24 20 14 	vmovups %ymm8,0x1420(%rsp)
    2a9a:	00 00 
    2a9c:	c4 41 7c 10 84 9c 20 	vmovups 0x120(%r12,%rbx,4),%ymm8
    2aa3:	01 00 00 
    2aa6:	c5 7c 11 84 24 60 14 	vmovups %ymm8,0x1460(%rsp)
    2aad:	00 00 
    2aaf:	c4 01 7c 10 84 ac 20 	vmovups 0x120(%r12,%r13,4),%ymm8
    2ab6:	01 00 00 
    2ab9:	c5 7c 11 84 24 e0 14 	vmovups %ymm8,0x14e0(%rsp)
    2ac0:	00 00 
    2ac2:	c4 41 7c 10 84 ac 20 	vmovups 0x120(%r12,%rbp,4),%ymm8
    2ac9:	01 00 00 
    2acc:	c5 7c 11 84 24 c0 39 	vmovups %ymm8,0x39c0(%rsp)
    2ad3:	00 00 
    2ad5:	c4 41 7c 10 84 b4 20 	vmovups 0x120(%r12,%rsi,4),%ymm8
    2adc:	01 00 00 
    2adf:	c5 7c 11 84 24 80 14 	vmovups %ymm8,0x1480(%rsp)
    2ae6:	00 00 
    2ae8:	c4 01 7c 10 84 8c 20 	vmovups 0x120(%r12,%r9,4),%ymm8
    2aef:	01 00 00 
    2af2:	c5 7c 11 84 24 a0 14 	vmovups %ymm8,0x14a0(%rsp)
    2af9:	00 00 
    2afb:	c4 41 7c 10 84 84 20 	vmovups 0x120(%r12,%rax,4),%ymm8
    2b02:	01 00 00 
    2b05:	c5 7c 11 84 24 c0 14 	vmovups %ymm8,0x14c0(%rsp)
    2b0c:	00 00 
    2b0e:	c4 01 7c 10 84 84 20 	vmovups 0x120(%r12,%r8,4),%ymm8
    2b15:	01 00 00 
    2b18:	c5 7c 11 84 24 00 14 	vmovups %ymm8,0x1400(%rsp)
    2b1f:	00 00 
    2b21:	c4 41 7c 10 84 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm8
    2b28:	01 00 00 
    2b2b:	c5 7c 11 84 24 40 14 	vmovups %ymm8,0x1440(%rsp)
    2b32:	00 00 
    2b34:	c4 01 7c 10 84 b4 20 	vmovups 0x220(%r12,%r14,4),%ymm8
    2b3b:	02 00 00 
    2b3e:	c5 7c 11 84 24 c0 21 	vmovups %ymm8,0x21c0(%rsp)
    2b45:	00 00 
    2b47:	c4 01 7c 10 84 b4 40 	vmovups 0x240(%r12,%r14,4),%ymm8
    2b4e:	02 00 00 
    2b51:	c5 7c 11 84 24 60 24 	vmovups %ymm8,0x2460(%rsp)
    2b58:	00 00 
    2b5a:	c4 01 7c 10 84 b4 60 	vmovups 0x260(%r12,%r14,4),%ymm8
    2b61:	02 00 00 
    2b64:	c5 7c 11 84 24 80 26 	vmovups %ymm8,0x2680(%rsp)
    2b6b:	00 00 
    2b6d:	c4 01 7c 10 84 b4 80 	vmovups 0x280(%r12,%r14,4),%ymm8
    2b74:	02 00 00 
    2b77:	c5 7c 11 84 24 40 28 	vmovups %ymm8,0x2840(%rsp)
    2b7e:	00 00 
    2b80:	c4 01 7c 10 84 b4 a0 	vmovups 0x2a0(%r12,%r14,4),%ymm8
    2b87:	02 00 00 
    2b8a:	c5 7c 11 84 24 00 2a 	vmovups %ymm8,0x2a00(%rsp)
    2b91:	00 00 
    2b93:	c4 01 7c 10 84 b4 c0 	vmovups 0x2c0(%r12,%r14,4),%ymm8
    2b9a:	02 00 00 
    2b9d:	c5 7c 11 84 24 a0 2b 	vmovups %ymm8,0x2ba0(%rsp)
    2ba4:	00 00 
    2ba6:	c4 01 7c 10 84 b4 e0 	vmovups 0x2e0(%r12,%r14,4),%ymm8
    2bad:	02 00 00 
    2bb0:	c5 7c 11 84 24 40 2d 	vmovups %ymm8,0x2d40(%rsp)
    2bb7:	00 00 
    2bb9:	c4 01 7c 10 84 b4 00 	vmovups 0x300(%r12,%r14,4),%ymm8
    2bc0:	03 00 00 
    2bc3:	c5 7c 11 84 24 a0 4a 	vmovups %ymm8,0x4aa0(%rsp)
    2bca:	00 00 
    2bcc:	c4 01 7c 10 84 b4 20 	vmovups 0x320(%r12,%r14,4),%ymm8
    2bd3:	03 00 00 
    2bd6:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    2bdd:	00 00 
    2bdf:	c4 01 7c 10 84 b4 40 	vmovups 0x340(%r12,%r14,4),%ymm8
    2be6:	03 00 00 
    2be9:	c5 7c 11 84 24 20 4e 	vmovups %ymm8,0x4e20(%rsp)
    2bf0:	00 00 
    2bf2:	c4 01 7c 10 84 b4 60 	vmovups 0x360(%r12,%r14,4),%ymm8
    2bf9:	03 00 00 
    2bfc:	c5 7c 11 84 24 80 50 	vmovups %ymm8,0x5080(%rsp)
    2c03:	00 00 
    2c05:	c4 41 7c 10 44 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm8
    2c0c:	c5 7c 11 84 24 00 0a 	vmovups %ymm8,0xa00(%rsp)
    2c13:	00 00 
    2c15:	c4 41 7c 10 84 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm8
    2c1c:	00 00 00 
    2c1f:	c5 7c 11 84 24 80 0c 	vmovups %ymm8,0xc80(%rsp)
    2c26:	00 00 
    2c28:	c4 41 7c 10 84 84 00 	vmovups 0x100(%r12,%rax,4),%ymm8
    2c2f:	01 00 00 
    2c32:	c5 7c 11 84 24 60 13 	vmovups %ymm8,0x1360(%rsp)
    2c39:	00 00 
    2c3b:	c4 41 7c 10 84 ac 00 	vmovups 0x100(%r12,%rbp,4),%ymm8
    2c42:	01 00 00 
    2c45:	c5 7c 11 84 24 60 38 	vmovups %ymm8,0x3860(%rsp)
    2c4c:	00 00 
    2c4e:	c4 41 7c 10 84 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm8
    2c55:	01 00 00 
    2c58:	c5 7c 11 84 24 a0 12 	vmovups %ymm8,0x12a0(%rsp)
    2c5f:	00 00 
    2c61:	c4 41 7c 10 84 b4 00 	vmovups 0x100(%r12,%rsi,4),%ymm8
    2c68:	01 00 00 
    2c6b:	c5 7c 11 84 24 c0 12 	vmovups %ymm8,0x12c0(%rsp)
    2c72:	00 00 
    2c74:	c4 41 7c 10 84 bc 00 	vmovups 0x100(%r12,%rdi,4),%ymm8
    2c7b:	01 00 00 
    2c7e:	c5 7c 11 84 24 e0 12 	vmovups %ymm8,0x12e0(%rsp)
    2c85:	00 00 
    2c87:	c4 01 7c 10 84 8c 00 	vmovups 0x100(%r12,%r9,4),%ymm8
    2c8e:	01 00 00 
    2c91:	c5 7c 11 84 24 20 13 	vmovups %ymm8,0x1320(%rsp)
    2c98:	00 00 
    2c9a:	c4 41 7c 10 84 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm8
    2ca1:	01 00 00 
    2ca4:	c5 7c 11 84 24 40 12 	vmovups %ymm8,0x1240(%rsp)
    2cab:	00 00 
    2cad:	c4 01 7c 10 84 84 00 	vmovups 0x100(%r12,%r8,4),%ymm8
    2cb4:	01 00 00 
    2cb7:	c5 7c 11 84 24 60 12 	vmovups %ymm8,0x1260(%rsp)
    2cbe:	00 00 
    2cc0:	c4 41 7c 10 84 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm8
    2cc7:	00 00 00 
    2cca:	c5 7c 11 84 24 a0 10 	vmovups %ymm8,0x10a0(%rsp)
    2cd1:	00 00 
    2cd3:	c4 01 7c 10 84 84 e0 	vmovups 0xe0(%r12,%r8,4),%ymm8
    2cda:	00 00 00 
    2cdd:	c5 7c 11 84 24 c0 10 	vmovups %ymm8,0x10c0(%rsp)
    2ce4:	00 00 
    2ce6:	c4 41 7c 10 84 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm8
    2ced:	00 00 00 
    2cf0:	c5 7c 11 84 24 e0 10 	vmovups %ymm8,0x10e0(%rsp)
    2cf7:	00 00 
    2cf9:	c4 41 7c 10 84 b4 e0 	vmovups 0xe0(%r12,%rsi,4),%ymm8
    2d00:	00 00 00 
    2d03:	c5 7c 11 84 24 00 11 	vmovups %ymm8,0x1100(%rsp)
    2d0a:	00 00 
    2d0c:	c4 41 7c 10 84 bc e0 	vmovups 0xe0(%r12,%rdi,4),%ymm8
    2d13:	00 00 00 
    2d16:	c5 7c 11 84 24 20 11 	vmovups %ymm8,0x1120(%rsp)
    2d1d:	00 00 
    2d1f:	c4 01 7c 10 84 8c e0 	vmovups 0xe0(%r12,%r9,4),%ymm8
    2d26:	00 00 00 
    2d29:	c5 7c 11 84 24 40 11 	vmovups %ymm8,0x1140(%rsp)
    2d30:	00 00 
    2d32:	c4 41 7c 10 84 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm8
    2d39:	00 00 00 
    2d3c:	c5 7c 11 84 24 80 11 	vmovups %ymm8,0x1180(%rsp)
    2d43:	00 00 
    2d45:	c4 41 7c 10 84 ac e0 	vmovups 0xe0(%r12,%rbp,4),%ymm8
    2d4c:	00 00 00 
    2d4f:	c5 7c 11 84 24 e0 36 	vmovups %ymm8,0x36e0(%rsp)
    2d56:	00 00 
    2d58:	c4 41 7c 10 84 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm8
    2d5f:	02 00 00 
    2d62:	c5 7c 11 84 24 a0 20 	vmovups %ymm8,0x20a0(%rsp)
    2d69:	00 00 
    2d6b:	c4 41 7c 10 84 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm8
    2d72:	02 00 00 
    2d75:	c5 7c 11 84 24 00 23 	vmovups %ymm8,0x2300(%rsp)
    2d7c:	00 00 
    2d7e:	c4 41 7c 10 84 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm8
    2d85:	02 00 00 
    2d88:	c5 7c 11 84 24 00 26 	vmovups %ymm8,0x2600(%rsp)
    2d8f:	00 00 
    2d91:	c4 41 7c 10 84 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm8
    2d98:	02 00 00 
    2d9b:	c5 7c 11 84 24 a0 27 	vmovups %ymm8,0x27a0(%rsp)
    2da2:	00 00 
    2da4:	c4 41 7c 10 84 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm8
    2dab:	02 00 00 
    2dae:	c5 7c 11 84 24 60 29 	vmovups %ymm8,0x2960(%rsp)
    2db5:	00 00 
    2db7:	c4 41 7c 10 84 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm8
    2dbe:	02 00 00 
    2dc1:	c5 7c 11 84 24 20 2b 	vmovups %ymm8,0x2b20(%rsp)
    2dc8:	00 00 
    2dca:	c4 41 7c 10 84 8c e0 	vmovups 0x2e0(%r12,%rcx,4),%ymm8
    2dd1:	02 00 00 
    2dd4:	c5 7c 11 84 24 c0 2c 	vmovups %ymm8,0x2cc0(%rsp)
    2ddb:	00 00 
    2ddd:	c4 41 7c 10 84 8c 00 	vmovups 0x300(%r12,%rcx,4),%ymm8
    2de4:	03 00 00 
    2de7:	c5 7c 11 84 24 60 2e 	vmovups %ymm8,0x2e60(%rsp)
    2dee:	00 00 
    2df0:	c4 41 7c 10 84 8c 20 	vmovups 0x320(%r12,%rcx,4),%ymm8
    2df7:	03 00 00 
    2dfa:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
    2e01:	00 00 
    2e03:	c4 41 7c 10 84 8c 40 	vmovups 0x340(%r12,%rcx,4),%ymm8
    2e0a:	03 00 00 
    2e0d:	c5 7c 11 84 24 20 4d 	vmovups %ymm8,0x4d20(%rsp)
    2e14:	00 00 
    2e16:	c4 41 7c 10 84 8c 60 	vmovups 0x360(%r12,%rcx,4),%ymm8
    2e1d:	03 00 00 
    2e20:	c5 7c 11 84 24 60 4f 	vmovups %ymm8,0x4f60(%rsp)
    2e27:	00 00 
    2e29:	c4 41 7c 10 44 9c 60 	vmovups 0x60(%r12,%rbx,4),%ymm8
    2e30:	c5 7c 11 84 24 80 09 	vmovups %ymm8,0x980(%rsp)
    2e37:	00 00 
    2e39:	c4 41 7c 10 84 9c c0 	vmovups 0xc0(%r12,%rbx,4),%ymm8
    2e40:	00 00 00 
    2e43:	c5 7c 11 84 24 e0 0e 	vmovups %ymm8,0xee0(%rsp)
    2e4a:	00 00 
    2e4c:	c4 01 7c 10 84 84 c0 	vmovups 0xc0(%r12,%r8,4),%ymm8
    2e53:	00 00 00 
    2e56:	c5 7c 11 84 24 00 0f 	vmovups %ymm8,0xf00(%rsp)
    2e5d:	00 00 
    2e5f:	c4 41 7c 10 84 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm8
    2e66:	00 00 00 
    2e69:	c5 7c 11 84 24 20 0f 	vmovups %ymm8,0xf20(%rsp)
    2e70:	00 00 
    2e72:	c4 41 7c 10 84 b4 c0 	vmovups 0xc0(%r12,%rsi,4),%ymm8
    2e79:	00 00 00 
    2e7c:	c5 7c 11 84 24 60 0f 	vmovups %ymm8,0xf60(%rsp)
    2e83:	00 00 
    2e85:	c4 41 7c 10 84 bc c0 	vmovups 0xc0(%r12,%rdi,4),%ymm8
    2e8c:	00 00 00 
    2e8f:	c5 7c 11 84 24 80 0f 	vmovups %ymm8,0xf80(%rsp)
    2e96:	00 00 
    2e98:	c4 01 7c 10 84 8c c0 	vmovups 0xc0(%r12,%r9,4),%ymm8
    2e9f:	00 00 00 
    2ea2:	c5 7c 11 84 24 a0 0f 	vmovups %ymm8,0xfa0(%rsp)
    2ea9:	00 00 
    2eab:	c4 41 7c 10 84 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm8
    2eb2:	00 00 00 
    2eb5:	c5 7c 11 84 24 c0 0f 	vmovups %ymm8,0xfc0(%rsp)
    2ebc:	00 00 
    2ebe:	c4 41 7c 10 84 ac c0 	vmovups 0xc0(%r12,%rbp,4),%ymm8
    2ec5:	00 00 00 
    2ec8:	c5 7c 11 84 24 a0 35 	vmovups %ymm8,0x35a0(%rsp)
    2ecf:	00 00 
    2ed1:	c4 41 7c 10 84 9c 20 	vmovups 0x220(%r12,%rbx,4),%ymm8
    2ed8:	02 00 00 
    2edb:	c5 7c 11 84 24 60 1f 	vmovups %ymm8,0x1f60(%rsp)
    2ee2:	00 00 
    2ee4:	c4 41 7c 10 84 9c 40 	vmovups 0x240(%r12,%rbx,4),%ymm8
    2eeb:	02 00 00 
    2eee:	c5 7c 11 84 24 40 22 	vmovups %ymm8,0x2240(%rsp)
    2ef5:	00 00 
    2ef7:	c4 41 7c 10 84 9c 60 	vmovups 0x260(%r12,%rbx,4),%ymm8
    2efe:	02 00 00 
    2f01:	c5 7c 11 84 24 a0 25 	vmovups %ymm8,0x25a0(%rsp)
    2f08:	00 00 
    2f0a:	c4 41 7c 10 84 9c 80 	vmovups 0x280(%r12,%rbx,4),%ymm8
    2f11:	02 00 00 
    2f14:	c5 7c 11 84 24 40 27 	vmovups %ymm8,0x2740(%rsp)
    2f1b:	00 00 
    2f1d:	c4 41 7c 10 84 9c a0 	vmovups 0x2a0(%r12,%rbx,4),%ymm8
    2f24:	02 00 00 
    2f27:	c5 7c 11 84 24 20 29 	vmovups %ymm8,0x2920(%rsp)
    2f2e:	00 00 
    2f30:	c4 41 7c 10 84 9c c0 	vmovups 0x2c0(%r12,%rbx,4),%ymm8
    2f37:	02 00 00 
    2f3a:	c5 7c 11 84 24 e0 2a 	vmovups %ymm8,0x2ae0(%rsp)
    2f41:	00 00 
    2f43:	c4 41 7c 10 84 9c e0 	vmovups 0x2e0(%r12,%rbx,4),%ymm8
    2f4a:	02 00 00 
    2f4d:	c5 7c 11 84 24 80 2c 	vmovups %ymm8,0x2c80(%rsp)
    2f54:	00 00 
    2f56:	c4 41 7c 10 84 9c 00 	vmovups 0x300(%r12,%rbx,4),%ymm8
    2f5d:	03 00 00 
    2f60:	c5 7c 11 84 24 20 2e 	vmovups %ymm8,0x2e20(%rsp)
    2f67:	00 00 
    2f69:	c4 41 7c 10 84 9c 20 	vmovups 0x320(%r12,%rbx,4),%ymm8
    2f70:	03 00 00 
    2f73:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    2f7a:	00 00 
    2f7c:	c4 41 7c 10 84 9c 60 	vmovups 0x360(%r12,%rbx,4),%ymm8
    2f83:	03 00 00 
    2f86:	c5 7c 11 84 24 40 4f 	vmovups %ymm8,0x4f40(%rsp)
    2f8d:	00 00 
    2f8f:	c4 01 7c 10 84 84 a0 	vmovups 0xa0(%r12,%r8,4),%ymm8
    2f96:	00 00 00 
    2f99:	c5 7c 11 84 24 40 0d 	vmovups %ymm8,0xd40(%rsp)
    2fa0:	00 00 
    2fa2:	c4 41 7c 10 84 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm8
    2fa9:	00 00 00 
    2fac:	c5 7c 11 84 24 60 0d 	vmovups %ymm8,0xd60(%rsp)
    2fb3:	00 00 
    2fb5:	c4 41 7c 10 84 b4 a0 	vmovups 0xa0(%r12,%rsi,4),%ymm8
    2fbc:	00 00 00 
    2fbf:	c5 7c 11 84 24 80 0d 	vmovups %ymm8,0xd80(%rsp)
    2fc6:	00 00 
    2fc8:	c4 41 7c 10 84 bc a0 	vmovups 0xa0(%r12,%rdi,4),%ymm8
    2fcf:	00 00 00 
    2fd2:	c5 7c 11 84 24 a0 0d 	vmovups %ymm8,0xda0(%rsp)
    2fd9:	00 00 
    2fdb:	c4 01 7c 10 84 8c a0 	vmovups 0xa0(%r12,%r9,4),%ymm8
    2fe2:	00 00 00 
    2fe5:	c5 7c 11 84 24 c0 0d 	vmovups %ymm8,0xdc0(%rsp)
    2fec:	00 00 
    2fee:	c4 41 7c 10 84 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm8
    2ff5:	00 00 00 
    2ff8:	c5 7c 11 84 24 e0 0d 	vmovups %ymm8,0xde0(%rsp)
    2fff:	00 00 
    3001:	c4 41 7c 10 84 ac a0 	vmovups 0xa0(%r12,%rbp,4),%ymm8
    3008:	00 00 00 
    300b:	c5 7c 11 84 24 60 34 	vmovups %ymm8,0x3460(%rsp)
    3012:	00 00 
    3014:	c4 01 7c 10 84 84 20 	vmovups 0x220(%r12,%r8,4),%ymm8
    301b:	02 00 00 
    301e:	c5 7c 11 84 24 40 1f 	vmovups %ymm8,0x1f40(%rsp)
    3025:	00 00 
    3027:	c4 01 7c 10 84 84 40 	vmovups 0x240(%r12,%r8,4),%ymm8
    302e:	02 00 00 
    3031:	c5 7c 11 84 24 00 22 	vmovups %ymm8,0x2200(%rsp)
    3038:	00 00 
    303a:	c4 01 7c 10 84 84 60 	vmovups 0x260(%r12,%r8,4),%ymm8
    3041:	02 00 00 
    3044:	c5 7c 11 84 24 20 25 	vmovups %ymm8,0x2520(%rsp)
    304b:	00 00 
    304d:	c4 01 7c 10 84 84 80 	vmovups 0x280(%r12,%r8,4),%ymm8
    3054:	02 00 00 
    3057:	c5 7c 11 84 24 c0 26 	vmovups %ymm8,0x26c0(%rsp)
    305e:	00 00 
    3060:	c4 01 7c 10 84 84 a0 	vmovups 0x2a0(%r12,%r8,4),%ymm8
    3067:	02 00 00 
    306a:	c5 7c 11 84 24 80 28 	vmovups %ymm8,0x2880(%rsp)
    3071:	00 00 
    3073:	c4 01 7c 10 84 84 c0 	vmovups 0x2c0(%r12,%r8,4),%ymm8
    307a:	02 00 00 
    307d:	c5 7c 11 84 24 40 2a 	vmovups %ymm8,0x2a40(%rsp)
    3084:	00 00 
    3086:	c4 01 7c 10 84 84 e0 	vmovups 0x2e0(%r12,%r8,4),%ymm8
    308d:	02 00 00 
    3090:	c5 7c 11 84 24 e0 2b 	vmovups %ymm8,0x2be0(%rsp)
    3097:	00 00 
    3099:	c4 01 7c 10 84 84 00 	vmovups 0x300(%r12,%r8,4),%ymm8
    30a0:	03 00 00 
    30a3:	c5 7c 11 84 24 80 2d 	vmovups %ymm8,0x2d80(%rsp)
    30aa:	00 00 
    30ac:	c4 01 7c 10 84 84 20 	vmovups 0x320(%r12,%r8,4),%ymm8
    30b3:	03 00 00 
    30b6:	c5 7c 11 84 24 00 4b 	vmovups %ymm8,0x4b00(%rsp)
    30bd:	00 00 
    30bf:	c4 01 7c 10 84 84 60 	vmovups 0x360(%r12,%r8,4),%ymm8
    30c6:	03 00 00 
    30c9:	c5 7c 11 84 24 a0 4e 	vmovups %ymm8,0x4ea0(%rsp)
    30d0:	00 00 
    30d2:	c4 41 7c 10 84 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm8
    30d9:	00 00 00 
    30dc:	c5 7c 11 84 24 60 0a 	vmovups %ymm8,0xa60(%rsp)
    30e3:	00 00 
    30e5:	c4 41 7c 10 84 b4 80 	vmovups 0x80(%r12,%rsi,4),%ymm8
    30ec:	00 00 00 
    30ef:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    30f6:	00 00 
    30f8:	c4 c1 7c 10 84 94 40 	vmovups 0x340(%r12,%rdx,4),%ymm0
    30ff:	03 00 00 
    3102:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    3109:	00 00 
    310b:	c4 c1 7c 10 54 bc 60 	vmovups 0x60(%r12,%rdi,4),%ymm2
    3112:	c5 fc 11 9c 24 c0 0b 	vmovups %ymm3,0xbc0(%rsp)
    3119:	00 00 
    311b:	c4 81 7c 10 9c 8c 40 	vmovups 0x340(%r12,%r9,4),%ymm3
    3122:	03 00 00 
    3125:	c5 fc 11 a4 24 20 33 	vmovups %ymm4,0x3320(%rsp)
    312c:	00 00 
    312e:	c5 fc 11 ac 24 20 31 	vmovups %ymm5,0x3120(%rsp)
    3135:	00 00 
    3137:	c5 7c 11 8c 24 60 31 	vmovups %ymm9,0x3160(%rsp)
    313e:	00 00 
    3140:	c5 fc 11 b4 24 80 31 	vmovups %ymm6,0x3180(%rsp)
    3147:	00 00 
    3149:	48 8b 8c 24 f8 01 00 	mov    0x1f8(%rsp),%rcx
    3150:	00 
    3151:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3156:	c5 7c 11 84 24 a0 0a 	vmovups %ymm8,0xaa0(%rsp)
    315d:	00 00 
    315f:	c4 41 7c 10 84 bc 80 	vmovups 0x80(%r12,%rdi,4),%ymm8
    3166:	00 00 00 
    3169:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    3170:	00 00 
    3172:	c4 c1 7c 10 44 b4 40 	vmovups 0x40(%r12,%rsi,4),%ymm0
    3179:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    3180:	00 00 
    3182:	c4 81 7c 10 94 ac 40 	vmovups 0x340(%r12,%r13,4),%ymm2
    3189:	03 00 00 
    318c:	c5 fc 11 9c 24 a0 0b 	vmovups %ymm3,0xba0(%rsp)
    3193:	00 00 
    3195:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    319c:	00 00 
    319e:	c5 7c 11 84 24 c0 0a 	vmovups %ymm8,0xac0(%rsp)
    31a5:	00 00 
    31a7:	c4 01 7c 10 84 8c 80 	vmovups 0x80(%r12,%r9,4),%ymm8
    31ae:	00 00 00 
    31b1:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    31b8:	00 00 
    31ba:	c4 c1 7c 10 44 b4 60 	vmovups 0x60(%r12,%rsi,4),%ymm0
    31c1:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    31c8:	00 00 
    31ca:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    31d1:	00 00 
    31d3:	c5 7c 11 84 24 00 0b 	vmovups %ymm8,0xb00(%rsp)
    31da:	00 00 
    31dc:	c4 41 7c 10 84 84 80 	vmovups 0x80(%r12,%rax,4),%ymm8
    31e3:	00 00 00 
    31e6:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    31ed:	00 00 
    31ef:	c4 81 7c 10 44 8c 40 	vmovups 0x40(%r12,%r9,4),%ymm0
    31f6:	c5 7c 11 84 24 20 0b 	vmovups %ymm8,0xb20(%rsp)
    31fd:	00 00 
    31ff:	c4 41 7c 10 84 ac 80 	vmovups 0x80(%r12,%rbp,4),%ymm8
    3206:	00 00 00 
    3209:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    3210:	00 00 
    3212:	c4 81 7c 10 44 8c 60 	vmovups 0x60(%r12,%r9,4),%ymm0
    3219:	c5 7c 11 84 24 a0 33 	vmovups %ymm8,0x33a0(%rsp)
    3220:	00 00 
    3222:	c4 41 7c 10 84 94 20 	vmovups 0x220(%r12,%rdx,4),%ymm8
    3229:	02 00 00 
    322c:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    3233:	00 00 
    3235:	c4 c1 7c 10 44 84 20 	vmovups 0x20(%r12,%rax,4),%ymm0
    323c:	c5 7c 11 84 24 20 1f 	vmovups %ymm8,0x1f20(%rsp)
    3243:	00 00 
    3245:	c4 41 7c 10 84 94 40 	vmovups 0x240(%r12,%rdx,4),%ymm8
    324c:	02 00 00 
    324f:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    3256:	00 00 
    3258:	c4 c1 7c 10 44 84 40 	vmovups 0x40(%r12,%rax,4),%ymm0
    325f:	c5 7c 11 84 24 e0 21 	vmovups %ymm8,0x21e0(%rsp)
    3266:	00 00 
    3268:	c4 41 7c 10 84 94 60 	vmovups 0x260(%r12,%rdx,4),%ymm8
    326f:	02 00 00 
    3272:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    3279:	00 00 
    327b:	c4 c1 7c 10 44 84 60 	vmovups 0x60(%r12,%rax,4),%ymm0
    3282:	c5 7c 11 84 24 80 24 	vmovups %ymm8,0x2480(%rsp)
    3289:	00 00 
    328b:	c4 41 7c 10 84 94 80 	vmovups 0x280(%r12,%rdx,4),%ymm8
    3292:	02 00 00 
    3295:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    329c:	00 00 
    329e:	c4 81 7c 10 44 ac 40 	vmovups 0x40(%r12,%r13,4),%ymm0
    32a5:	c5 7c 11 84 24 a0 26 	vmovups %ymm8,0x26a0(%rsp)
    32ac:	00 00 
    32ae:	c4 41 7c 10 84 94 a0 	vmovups 0x2a0(%r12,%rdx,4),%ymm8
    32b5:	02 00 00 
    32b8:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    32bf:	00 00 
    32c1:	c4 81 7c 10 44 ac 60 	vmovups 0x60(%r12,%r13,4),%ymm0
    32c8:	c5 7c 11 84 24 60 28 	vmovups %ymm8,0x2860(%rsp)
    32cf:	00 00 
    32d1:	c4 41 7c 10 84 94 c0 	vmovups 0x2c0(%r12,%rdx,4),%ymm8
    32d8:	02 00 00 
    32db:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    32e2:	00 00 
    32e4:	c4 c1 7c 10 44 ac 20 	vmovups 0x20(%r12,%rbp,4),%ymm0
    32eb:	c5 7c 11 84 24 20 2a 	vmovups %ymm8,0x2a20(%rsp)
    32f2:	00 00 
    32f4:	c4 41 7c 10 84 94 e0 	vmovups 0x2e0(%r12,%rdx,4),%ymm8
    32fb:	02 00 00 
    32fe:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
    3305:	00 00 
    3307:	c4 c1 7c 10 44 ac 40 	vmovups 0x40(%r12,%rbp,4),%ymm0
    330e:	c5 7c 11 84 24 c0 2b 	vmovups %ymm8,0x2bc0(%rsp)
    3315:	00 00 
    3317:	c4 41 7c 10 84 94 00 	vmovups 0x300(%r12,%rdx,4),%ymm8
    331e:	03 00 00 
    3321:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
    3328:	00 00 
    332a:	c4 c1 7c 10 84 b4 40 	vmovups 0x340(%r12,%rsi,4),%ymm0
    3331:	03 00 00 
    3334:	c5 7c 11 84 24 60 2d 	vmovups %ymm8,0x2d60(%rsp)
    333b:	00 00 
    333d:	c4 41 7c 10 84 94 20 	vmovups 0x320(%r12,%rdx,4),%ymm8
    3344:	03 00 00 
    3347:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    334e:	00 00 
    3350:	c4 c1 7c 10 44 bc 20 	vmovups 0x20(%r12,%rdi,4),%ymm0
    3357:	c5 7c 11 84 24 80 04 	vmovups %ymm8,0x480(%rsp)
    335e:	00 00 
    3360:	c4 41 7c 10 84 94 60 	vmovups 0x360(%r12,%rdx,4),%ymm8
    3367:	03 00 00 
    336a:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    3371:	00 00 
    3373:	c5 7c 11 84 24 40 4e 	vmovups %ymm8,0x4e40(%rsp)
    337a:	00 00 
    337c:	c4 41 7c 10 84 b4 20 	vmovups 0x220(%r12,%rsi,4),%ymm8
    3383:	02 00 00 
    3386:	c5 7c 11 84 24 00 1f 	vmovups %ymm8,0x1f00(%rsp)
    338d:	00 00 
    338f:	c4 41 7c 10 84 b4 40 	vmovups 0x240(%r12,%rsi,4),%ymm8
    3396:	02 00 00 
    3399:	c5 7c 11 84 24 40 21 	vmovups %ymm8,0x2140(%rsp)
    33a0:	00 00 
    33a2:	c4 41 7c 10 84 b4 60 	vmovups 0x260(%r12,%rsi,4),%ymm8
    33a9:	02 00 00 
    33ac:	c5 7c 11 84 24 80 23 	vmovups %ymm8,0x2380(%rsp)
    33b3:	00 00 
    33b5:	c4 41 7c 10 84 b4 80 	vmovups 0x280(%r12,%rsi,4),%ymm8
    33bc:	02 00 00 
    33bf:	c5 7c 11 84 24 60 26 	vmovups %ymm8,0x2660(%rsp)
    33c6:	00 00 
    33c8:	c4 41 7c 10 84 b4 a0 	vmovups 0x2a0(%r12,%rsi,4),%ymm8
    33cf:	02 00 00 
    33d2:	c5 7c 11 84 24 00 28 	vmovups %ymm8,0x2800(%rsp)
    33d9:	00 00 
    33db:	c4 41 7c 10 84 b4 c0 	vmovups 0x2c0(%r12,%rsi,4),%ymm8
    33e2:	02 00 00 
    33e5:	c5 7c 11 84 24 c0 29 	vmovups %ymm8,0x29c0(%rsp)
    33ec:	00 00 
    33ee:	c4 41 7c 10 84 b4 e0 	vmovups 0x2e0(%r12,%rsi,4),%ymm8
    33f5:	02 00 00 
    33f8:	c5 7c 11 84 24 80 2b 	vmovups %ymm8,0x2b80(%rsp)
    33ff:	00 00 
    3401:	c4 41 7c 10 84 b4 00 	vmovups 0x300(%r12,%rsi,4),%ymm8
    3408:	03 00 00 
    340b:	c5 7c 11 84 24 20 2d 	vmovups %ymm8,0x2d20(%rsp)
    3412:	00 00 
    3414:	c4 41 7c 10 84 b4 20 	vmovups 0x320(%r12,%rsi,4),%ymm8
    341b:	03 00 00 
    341e:	c5 7c 11 84 24 60 04 	vmovups %ymm8,0x460(%rsp)
    3425:	00 00 
    3427:	c4 41 7c 10 84 b4 60 	vmovups 0x360(%r12,%rsi,4),%ymm8
    342e:	03 00 00 
    3431:	c5 7c 11 84 24 c0 4d 	vmovups %ymm8,0x4dc0(%rsp)
    3438:	00 00 
    343a:	c4 41 7c 10 84 bc 20 	vmovups 0x220(%r12,%rdi,4),%ymm8
    3441:	02 00 00 
    3444:	c5 7c 11 84 24 c0 1e 	vmovups %ymm8,0x1ec0(%rsp)
    344b:	00 00 
    344d:	c4 41 7c 10 84 bc 40 	vmovups 0x240(%r12,%rdi,4),%ymm8
    3454:	02 00 00 
    3457:	c5 7c 11 84 24 c0 20 	vmovups %ymm8,0x20c0(%rsp)
    345e:	00 00 
    3460:	c4 41 7c 10 84 bc 60 	vmovups 0x260(%r12,%rdi,4),%ymm8
    3467:	02 00 00 
    346a:	c5 7c 11 84 24 40 23 	vmovups %ymm8,0x2340(%rsp)
    3471:	00 00 
    3473:	c4 41 7c 10 84 bc 80 	vmovups 0x280(%r12,%rdi,4),%ymm8
    347a:	02 00 00 
    347d:	c5 7c 11 84 24 20 26 	vmovups %ymm8,0x2620(%rsp)
    3484:	00 00 
    3486:	c4 41 7c 10 84 bc a0 	vmovups 0x2a0(%r12,%rdi,4),%ymm8
    348d:	02 00 00 
    3490:	c5 7c 11 84 24 c0 27 	vmovups %ymm8,0x27c0(%rsp)
    3497:	00 00 
    3499:	c4 41 7c 10 84 bc c0 	vmovups 0x2c0(%r12,%rdi,4),%ymm8
    34a0:	02 00 00 
    34a3:	c5 7c 11 84 24 80 29 	vmovups %ymm8,0x2980(%rsp)
    34aa:	00 00 
    34ac:	c4 41 7c 10 84 bc e0 	vmovups 0x2e0(%r12,%rdi,4),%ymm8
    34b3:	02 00 00 
    34b6:	c5 7c 11 84 24 40 2b 	vmovups %ymm8,0x2b40(%rsp)
    34bd:	00 00 
    34bf:	c4 41 7c 10 84 bc 00 	vmovups 0x300(%r12,%rdi,4),%ymm8
    34c6:	03 00 00 
    34c9:	c5 7c 11 84 24 e0 2c 	vmovups %ymm8,0x2ce0(%rsp)
    34d0:	00 00 
    34d2:	c4 41 7c 10 84 bc 20 	vmovups 0x320(%r12,%rdi,4),%ymm8
    34d9:	03 00 00 
    34dc:	c5 7c 11 84 24 80 2e 	vmovups %ymm8,0x2e80(%rsp)
    34e3:	00 00 
    34e5:	c4 41 7c 10 84 bc 60 	vmovups 0x360(%r12,%rdi,4),%ymm8
    34ec:	03 00 00 
    34ef:	c5 7c 11 84 24 80 4d 	vmovups %ymm8,0x4d80(%rsp)
    34f6:	00 00 
    34f8:	c4 01 7c 10 84 8c 20 	vmovups 0x220(%r12,%r9,4),%ymm8
    34ff:	02 00 00 
    3502:	c5 7c 11 84 24 60 1e 	vmovups %ymm8,0x1e60(%rsp)
    3509:	00 00 
    350b:	c4 01 7c 10 84 8c 40 	vmovups 0x240(%r12,%r9,4),%ymm8
    3512:	02 00 00 
    3515:	c5 7c 11 84 24 80 20 	vmovups %ymm8,0x2080(%rsp)
    351c:	00 00 
    351e:	c4 01 7c 10 84 8c 60 	vmovups 0x260(%r12,%r9,4),%ymm8
    3525:	02 00 00 
    3528:	c5 7c 11 84 24 a0 22 	vmovups %ymm8,0x22a0(%rsp)
    352f:	00 00 
    3531:	c4 01 7c 10 84 8c 80 	vmovups 0x280(%r12,%r9,4),%ymm8
    3538:	02 00 00 
    353b:	c5 7c 11 84 24 e0 25 	vmovups %ymm8,0x25e0(%rsp)
    3542:	00 00 
    3544:	c4 01 7c 10 84 8c a0 	vmovups 0x2a0(%r12,%r9,4),%ymm8
    354b:	02 00 00 
    354e:	c5 7c 11 84 24 80 27 	vmovups %ymm8,0x2780(%rsp)
    3555:	00 00 
    3557:	c4 01 7c 10 84 8c c0 	vmovups 0x2c0(%r12,%r9,4),%ymm8
    355e:	02 00 00 
    3561:	c5 7c 11 84 24 40 29 	vmovups %ymm8,0x2940(%rsp)
    3568:	00 00 
    356a:	c4 01 7c 10 84 8c e0 	vmovups 0x2e0(%r12,%r9,4),%ymm8
    3571:	02 00 00 
    3574:	c5 7c 11 84 24 00 2b 	vmovups %ymm8,0x2b00(%rsp)
    357b:	00 00 
    357d:	c4 01 7c 10 84 8c 00 	vmovups 0x300(%r12,%r9,4),%ymm8
    3584:	03 00 00 
    3587:	c5 7c 11 84 24 a0 2c 	vmovups %ymm8,0x2ca0(%rsp)
    358e:	00 00 
    3590:	c4 01 7c 10 84 8c 20 	vmovups 0x320(%r12,%r9,4),%ymm8
    3597:	03 00 00 
    359a:	c5 7c 11 84 24 40 2e 	vmovups %ymm8,0x2e40(%rsp)
    35a1:	00 00 
    35a3:	c4 01 7c 10 84 8c 60 	vmovups 0x360(%r12,%r9,4),%ymm8
    35aa:	03 00 00 
    35ad:	c5 7c 11 84 24 40 4d 	vmovups %ymm8,0x4d40(%rsp)
    35b4:	00 00 
    35b6:	c4 41 7c 10 84 84 00 	vmovups 0x200(%r12,%rax,4),%ymm8
    35bd:	02 00 00 
    35c0:	c5 7c 11 84 24 80 1c 	vmovups %ymm8,0x1c80(%rsp)
    35c7:	00 00 
    35c9:	c4 01 7c 10 84 ac 00 	vmovups 0x200(%r12,%r13,4),%ymm8
    35d0:	02 00 00 
    35d3:	c5 7c 11 84 24 a0 1c 	vmovups %ymm8,0x1ca0(%rsp)
    35da:	00 00 
    35dc:	c4 41 7c 10 84 ac 00 	vmovups 0x200(%r12,%rbp,4),%ymm8
    35e3:	02 00 00 
    35e6:	c5 7c 11 84 24 80 3f 	vmovups %ymm8,0x3f80(%rsp)
    35ed:	00 00 
    35ef:	c4 41 7c 10 84 84 20 	vmovups 0x220(%r12,%rax,4),%ymm8
    35f6:	02 00 00 
    35f9:	c5 7c 11 84 24 e0 1d 	vmovups %ymm8,0x1de0(%rsp)
    3600:	00 00 
    3602:	c4 01 7c 10 84 ac 20 	vmovups 0x220(%r12,%r13,4),%ymm8
    3609:	02 00 00 
    360c:	c5 7c 11 84 24 20 1e 	vmovups %ymm8,0x1e20(%rsp)
    3613:	00 00 
    3615:	c4 41 7c 10 84 ac 20 	vmovups 0x220(%r12,%rbp,4),%ymm8
    361c:	02 00 00 
    361f:	c5 7c 11 84 24 c0 40 	vmovups %ymm8,0x40c0(%rsp)
    3626:	00 00 
    3628:	c4 41 7c 10 84 84 40 	vmovups 0x240(%r12,%rax,4),%ymm8
    362f:	02 00 00 
    3632:	c5 7c 11 84 24 80 1f 	vmovups %ymm8,0x1f80(%rsp)
    3639:	00 00 
    363b:	c4 01 7c 10 84 ac 40 	vmovups 0x240(%r12,%r13,4),%ymm8
    3642:	02 00 00 
    3645:	c5 7c 11 84 24 a0 1f 	vmovups %ymm8,0x1fa0(%rsp)
    364c:	00 00 
    364e:	c4 41 7c 10 84 ac 40 	vmovups 0x240(%r12,%rbp,4),%ymm8
    3655:	02 00 00 
    3658:	c5 7c 11 84 24 40 42 	vmovups %ymm8,0x4240(%rsp)
    365f:	00 00 
    3661:	c4 41 7c 10 84 84 60 	vmovups 0x260(%r12,%rax,4),%ymm8
    3668:	02 00 00 
    366b:	c5 7c 11 84 24 60 22 	vmovups %ymm8,0x2260(%rsp)
    3672:	00 00 
    3674:	c4 01 7c 10 84 ac 60 	vmovups 0x260(%r12,%r13,4),%ymm8
    367b:	02 00 00 
    367e:	c5 7c 11 84 24 80 22 	vmovups %ymm8,0x2280(%rsp)
    3685:	00 00 
    3687:	c4 41 7c 10 84 ac 60 	vmovups 0x260(%r12,%rbp,4),%ymm8
    368e:	02 00 00 
    3691:	c5 7c 11 84 24 40 43 	vmovups %ymm8,0x4340(%rsp)
    3698:	00 00 
    369a:	c4 41 7c 10 84 84 80 	vmovups 0x280(%r12,%rax,4),%ymm8
    36a1:	02 00 00 
    36a4:	c5 7c 11 84 24 80 25 	vmovups %ymm8,0x2580(%rsp)
    36ab:	00 00 
    36ad:	c4 01 7c 10 84 ac 80 	vmovups 0x280(%r12,%r13,4),%ymm8
    36b4:	02 00 00 
    36b7:	c5 7c 11 84 24 c0 25 	vmovups %ymm8,0x25c0(%rsp)
    36be:	00 00 
    36c0:	c4 41 7c 10 84 ac 80 	vmovups 0x280(%r12,%rbp,4),%ymm8
    36c7:	02 00 00 
    36ca:	c5 7c 11 84 24 a0 44 	vmovups %ymm8,0x44a0(%rsp)
    36d1:	00 00 
    36d3:	c4 41 7c 10 84 84 a0 	vmovups 0x2a0(%r12,%rax,4),%ymm8
    36da:	02 00 00 
    36dd:	c5 7c 11 84 24 20 27 	vmovups %ymm8,0x2720(%rsp)
    36e4:	00 00 
    36e6:	c4 01 7c 10 84 ac a0 	vmovups 0x2a0(%r12,%r13,4),%ymm8
    36ed:	02 00 00 
    36f0:	c5 7c 11 84 24 60 27 	vmovups %ymm8,0x2760(%rsp)
    36f7:	00 00 
    36f9:	c4 41 7c 10 84 ac a0 	vmovups 0x2a0(%r12,%rbp,4),%ymm8
    3700:	02 00 00 
    3703:	c5 7c 11 84 24 a0 45 	vmovups %ymm8,0x45a0(%rsp)
    370a:	00 00 
    370c:	c4 41 7c 10 84 84 c0 	vmovups 0x2c0(%r12,%rax,4),%ymm8
    3713:	02 00 00 
    3716:	c5 7c 11 84 24 e0 28 	vmovups %ymm8,0x28e0(%rsp)
    371d:	00 00 
    371f:	c4 01 7c 10 84 ac c0 	vmovups 0x2c0(%r12,%r13,4),%ymm8
    3726:	02 00 00 
    3729:	c5 7c 11 84 24 00 29 	vmovups %ymm8,0x2900(%rsp)
    3730:	00 00 
    3732:	c4 41 7c 10 84 ac c0 	vmovups 0x2c0(%r12,%rbp,4),%ymm8
    3739:	02 00 00 
    373c:	c5 7c 11 84 24 a0 46 	vmovups %ymm8,0x46a0(%rsp)
    3743:	00 00 
    3745:	c4 41 7c 10 84 84 e0 	vmovups 0x2e0(%r12,%rax,4),%ymm8
    374c:	02 00 00 
    374f:	c5 7c 11 84 24 80 2a 	vmovups %ymm8,0x2a80(%rsp)
    3756:	00 00 
    3758:	c4 01 7c 10 84 ac e0 	vmovups 0x2e0(%r12,%r13,4),%ymm8
    375f:	02 00 00 
    3762:	c5 7c 11 84 24 c0 2a 	vmovups %ymm8,0x2ac0(%rsp)
    3769:	00 00 
    376b:	c4 41 7c 10 84 ac e0 	vmovups 0x2e0(%r12,%rbp,4),%ymm8
    3772:	02 00 00 
    3775:	c5 7c 11 84 24 80 47 	vmovups %ymm8,0x4780(%rsp)
    377c:	00 00 
    377e:	c4 41 7c 10 84 84 00 	vmovups 0x300(%r12,%rax,4),%ymm8
    3785:	03 00 00 
    3788:	c5 7c 11 84 24 20 2c 	vmovups %ymm8,0x2c20(%rsp)
    378f:	00 00 
    3791:	c4 01 7c 10 84 ac 00 	vmovups 0x300(%r12,%r13,4),%ymm8
    3798:	03 00 00 
    379b:	c5 7c 11 84 24 40 2c 	vmovups %ymm8,0x2c40(%rsp)
    37a2:	00 00 
    37a4:	c4 41 7c 10 84 ac 00 	vmovups 0x300(%r12,%rbp,4),%ymm8
    37ab:	03 00 00 
    37ae:	c5 7c 11 84 24 a0 48 	vmovups %ymm8,0x48a0(%rsp)
    37b5:	00 00 
    37b7:	c4 41 7c 10 84 84 20 	vmovups 0x320(%r12,%rax,4),%ymm8
    37be:	03 00 00 
    37c1:	c5 7c 11 84 24 a0 2d 	vmovups %ymm8,0x2da0(%rsp)
    37c8:	00 00 
    37ca:	c4 01 7c 10 84 ac 20 	vmovups 0x320(%r12,%r13,4),%ymm8
    37d1:	03 00 00 
    37d4:	c5 7c 11 84 24 e0 2d 	vmovups %ymm8,0x2de0(%rsp)
    37db:	00 00 
    37dd:	c4 41 7c 10 84 ac 20 	vmovups 0x320(%r12,%rbp,4),%ymm8
    37e4:	03 00 00 
    37e7:	c5 7c 11 84 24 a0 49 	vmovups %ymm8,0x49a0(%rsp)
    37ee:	00 00 
    37f0:	c4 41 7c 10 84 84 40 	vmovups 0x340(%r12,%rax,4),%ymm8
    37f7:	03 00 00 
    37fa:	c5 7c 11 84 24 60 03 	vmovups %ymm8,0x360(%rsp)
    3801:	00 00 
    3803:	c4 41 7c 10 84 ac 40 	vmovups 0x340(%r12,%rbp,4),%ymm8
    380a:	03 00 00 
    380d:	c5 7c 11 84 24 60 4b 	vmovups %ymm8,0x4b60(%rsp)
    3814:	00 00 
    3816:	c4 41 7c 10 84 84 60 	vmovups 0x360(%r12,%rax,4),%ymm8
    381d:	03 00 00 
    3820:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
    3827:	00 
    3828:	c5 7c 11 84 24 80 4c 	vmovups %ymm8,0x4c80(%rsp)
    382f:	00 00 
    3831:	c4 01 7c 10 84 ac 60 	vmovups 0x360(%r12,%r13,4),%ymm8
    3838:	03 00 00 
    383b:	48 8d 3c 85 00 00 00 	lea    0x0(,%rax,4),%rdi
    3842:	00 
    3843:	48 89 fe             	mov    %rdi,%rsi
    3846:	48 89 fa             	mov    %rdi,%rdx
    3849:	48 83 cf 60          	or     $0x60,%rdi
    384d:	48 83 ce 20          	or     $0x20,%rsi
    3851:	48 83 ca 40          	or     $0x40,%rdx
    3855:	c5 7c 11 84 24 c0 41 	vmovups %ymm8,0x41c0(%rsp)
    385c:	00 00 
    385e:	c4 41 7c 10 84 ac 60 	vmovups 0x360(%r12,%rbp,4),%ymm8
    3865:	03 00 00 
    3868:	c5 7c 11 14 81       	vmovups %ymm10,(%rcx,%rax,4)
    386d:	c5 7c 10 14 31       	vmovups (%rcx,%rsi,1),%ymm10
    3872:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm11,%ymm10
    3879:	34 00 00 
    387c:	c4 62 05 b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm15,%ymm10
    3883:	0e 00 00 
    3886:	c5 7c 11 84 24 e0 04 	vmovups %ymm8,0x4e0(%rsp)
    388d:	00 00 
    388f:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    3896:	00 00 
    3898:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x3420(%rsp),%ymm2,%ymm10
    389f:	34 00 00 
    38a2:	c4 62 3d b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm8,%ymm10
    38a9:	0d 00 00 
    38ac:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm3,%ymm10
    38b3:	0c 00 00 
    38b6:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    38bd:	00 00 
    38bf:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x3380(%rsp),%ymm3,%ymm10
    38c6:	33 00 00 
    38c9:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x3360(%rsp),%ymm4,%ymm10
    38d0:	33 00 00 
    38d3:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    38d9:	c4 62 1d b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm12,%ymm10
    38e0:	0b 00 00 
    38e3:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    38ea:	00 00 
    38ec:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x3340(%rsp),%ymm12,%ymm10
    38f3:	33 00 00 
    38f6:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm4,%ymm10
    38fd:	09 00 00 
    3900:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    3907:	00 00 
    3909:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x3300(%rsp),%ymm13,%ymm10
    3910:	33 00 00 
    3913:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    391a:	00 00 
    391c:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm4,%ymm10
    3923:	09 00 00 
    3926:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    392d:	00 00 
    392f:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm13,%ymm10
    3936:	32 00 00 
    3939:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm14,%ymm10
    3940:	08 00 00 
    3943:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    394a:	00 00 
    394c:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm14,%ymm10
    3953:	08 00 00 
    3956:	c4 62 75 b8 d4       	vfmadd231ps %ymm4,%ymm1,%ymm10
    395b:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3962:	00 00 
    3964:	c4 62 45 b8 d1       	vfmadd231ps %ymm1,%ymm7,%ymm10
    3969:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    3970:	00 00 
    3972:	c4 62 55 b8 d7       	vfmadd231ps %ymm7,%ymm5,%ymm10
    3977:	c4 62 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm10
    397e:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    3984:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    398a:	c4 62 35 b8 d5       	vfmadd231ps %ymm5,%ymm9,%ymm10
    398f:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3995:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm9,%ymm10
    399c:	05 00 00 
    399f:	c4 62 4d b8 d0       	vfmadd231ps %ymm0,%ymm6,%ymm10
    39a4:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    39ab:	00 00 
    39ad:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm6,%ymm10
    39b4:	32 00 00 
    39b7:	c5 7c 11 14 31       	vmovups %ymm10,(%rcx,%rsi,1)
    39bc:	c5 7c 10 14 11       	vmovups (%rcx,%rdx,1),%ymm10
    39c1:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm11,%ymm10
    39c8:	35 00 00 
    39cb:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    39d2:	00 00 
    39d4:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x3560(%rsp),%ymm15,%ymm10
    39db:	35 00 00 
    39de:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x3500(%rsp),%ymm2,%ymm10
    39e5:	35 00 00 
    39e8:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    39ef:	00 00 
    39f1:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm8,%ymm10
    39f8:	34 00 00 
    39fb:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    3a00:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x3440(%rsp),%ymm2,%ymm10
    3a07:	34 00 00 
    3a0a:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x3400(%rsp),%ymm3,%ymm10
    3a11:	34 00 00 
    3a14:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3a1b:	00 00 
    3a1d:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm8,%ymm10
    3a24:	33 00 00 
    3a27:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm11,%ymm10
    3a2e:	33 00 00 
    3a31:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm12,%ymm10
    3a38:	0c 00 00 
    3a3b:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    3a41:	c4 62 1d b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm12,%ymm10
    3a48:	0c 00 00 
    3a4b:	c4 62 65 b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm3,%ymm10
    3a52:	0a 00 00 
    3a55:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3a5c:	00 00 
    3a5e:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm10
    3a65:	09 00 00 
    3a68:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3a6e:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm13,%ymm10
    3a75:	09 00 00 
    3a78:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    3a7d:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm3,%ymm10
    3a84:	09 00 00 
    3a87:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm14,%ymm10
    3a8e:	09 00 00 
    3a91:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    3a95:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm4,%ymm10
    3a9c:	08 00 00 
    3a9f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3aa5:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm1,%ymm10
    3aac:	05 00 00 
    3aaf:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3ab6:	00 00 
    3ab8:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm7,%ymm10
    3abf:	05 00 00 
    3ac2:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    3ac6:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm10
    3acd:	05 00 00 
    3ad0:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm5,%ymm10
    3ad7:	05 00 00 
    3ada:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    3ae1:	00 00 
    3ae3:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm9,%ymm10
    3aea:	05 00 00 
    3aed:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    3af4:	00 00 
    3af6:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm10
    3afd:	05 00 00 
    3b00:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3b07:	00 00 
    3b09:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm6,%ymm10
    3b10:	32 00 00 
    3b13:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    3b1a:	00 00 
    3b1c:	c5 7c 11 14 11       	vmovups %ymm10,(%rcx,%rdx,1)
    3b21:	c5 7c 10 14 39       	vmovups (%rcx,%rdi,1),%ymm10
    3b26:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm1,%ymm10
    3b2d:	36 00 00 
    3b30:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x3660(%rsp),%ymm15,%ymm10
    3b37:	36 00 00 
    3b3a:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    3b41:	00 00 
    3b43:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x3620(%rsp),%ymm5,%ymm10
    3b4a:	36 00 00 
    3b4d:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm15,%ymm10
    3b54:	35 00 00 
    3b57:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x3520(%rsp),%ymm2,%ymm10
    3b5e:	35 00 00 
    3b61:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    3b65:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm6,%ymm10
    3b6c:	34 00 00 
    3b6f:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x3480(%rsp),%ymm8,%ymm10
    3b76:	34 00 00 
    3b79:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    3b80:	00 00 
    3b82:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm11,%ymm10
    3b89:	0e 00 00 
    3b8c:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3b93:	00 00 
    3b95:	c4 62 7d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm10
    3b9c:	0e 00 00 
    3b9f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3ba6:	00 00 
    3ba8:	c4 62 1d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm12,%ymm10
    3baf:	0e 00 00 
    3bb2:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    3bb9:	00 00 
    3bbb:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm9,%ymm10
    3bc2:	0c 00 00 
    3bc5:	c4 62 25 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm11,%ymm10
    3bcc:	0b 00 00 
    3bcf:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm8,%ymm10
    3bd6:	0a 00 00 
    3bd9:	c4 62 65 b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm3,%ymm10
    3be0:	0a 00 00 
    3be3:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3be9:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm10
    3bf0:	09 00 00 
    3bf3:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    3bf8:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm14,%ymm10
    3bff:	05 00 00 
    3c02:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    3c09:	00 00 
    3c0b:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm10
    3c12:	06 00 00 
    3c15:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
    3c19:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm12,%ymm10
    3c20:	06 00 00 
    3c23:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm10
    3c2a:	06 00 00 
    3c2d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3c33:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm10
    3c3a:	06 00 00 
    3c3d:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3c43:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm3,%ymm10
    3c4a:	06 00 00 
    3c4d:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm4,%ymm10
    3c54:	06 00 00 
    3c57:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x3320(%rsp),%ymm14,%ymm10
    3c5e:	33 00 00 
    3c61:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    3c68:	00 00 
    3c6a:	c5 7c 11 14 39       	vmovups %ymm10,(%rcx,%rdi,1)
    3c6f:	c5 7c 10 94 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm10
    3c76:	00 00 
    3c78:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm1,%ymm10
    3c7f:	37 00 00 
    3c82:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3c89:	00 00 
    3c8b:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x3780(%rsp),%ymm1,%ymm10
    3c92:	37 00 00 
    3c95:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3c9c:	00 00 
    3c9e:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x3720(%rsp),%ymm5,%ymm10
    3ca5:	37 00 00 
    3ca8:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    3caf:	00 00 
    3cb1:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm15,%ymm10
    3cb8:	36 00 00 
    3cbb:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    3cc2:	00 00 
    3cc4:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x3640(%rsp),%ymm1,%ymm10
    3ccb:	36 00 00 
    3cce:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3cd3:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x3600(%rsp),%ymm6,%ymm10
    3cda:	36 00 00 
    3cdd:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    3ce4:	00 00 
    3ce6:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x3580(%rsp),%ymm1,%ymm10
    3ced:	35 00 00 
    3cf0:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3cf6:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x3540(%rsp),%ymm2,%ymm10
    3cfd:	35 00 00 
    3d00:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3d05:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm6,%ymm10
    3d0c:	10 00 00 
    3d0f:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm7,%ymm10
    3d16:	0f 00 00 
    3d19:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    3d20:	00 00 
    3d22:	c4 62 35 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm9,%ymm10
    3d29:	0e 00 00 
    3d2c:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    3d32:	c4 62 25 b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm11,%ymm10
    3d39:	0e 00 00 
    3d3c:	c4 62 3d b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm8,%ymm10
    3d43:	0d 00 00 
    3d46:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    3d4d:	00 00 
    3d4f:	c4 62 75 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm1,%ymm10
    3d56:	0c 00 00 
    3d59:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm5,%ymm10
    3d60:	07 00 00 
    3d63:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm13,%ymm10
    3d6a:	07 00 00 
    3d6d:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    3d74:	00 00 
    3d76:	c4 62 45 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm7,%ymm10
    3d7d:	0a 00 00 
    3d80:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm12,%ymm10
    3d87:	0a 00 00 
    3d8a:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm10
    3d91:	0a 00 00 
    3d94:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    3d9b:	00 00 
    3d9d:	c4 62 35 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm9,%ymm10
    3da4:	0b 00 00 
    3da7:	c4 62 65 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm3,%ymm10
    3dae:	0b 00 00 
    3db1:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3db7:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm4,%ymm10
    3dbe:	07 00 00 
    3dc1:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    3dc5:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm14,%ymm10
    3dcc:	33 00 00 
    3dcf:	c5 7c 11 94 81 80 00 	vmovups %ymm10,0x80(%rcx,%rax,4)
    3dd6:	00 00 
    3dd8:	c5 7c 10 94 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm10
    3ddf:	00 00 
    3de1:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x3920(%rsp),%ymm8,%ymm10
    3de8:	39 00 00 
    3deb:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm15,%ymm10
    3df2:	38 00 00 
    3df5:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x3840(%rsp),%ymm0,%ymm10
    3dfc:	38 00 00 
    3dff:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3e06:	00 00 
    3e08:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm0,%ymm10
    3e0f:	37 00 00 
    3e12:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    3e19:	00 00 
    3e1b:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x3740(%rsp),%ymm13,%ymm10
    3e22:	37 00 00 
    3e25:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x3700(%rsp),%ymm0,%ymm10
    3e2c:	37 00 00 
    3e2f:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x3680(%rsp),%ymm2,%ymm10
    3e36:	36 00 00 
    3e39:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3e40:	00 00 
    3e42:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm2,%ymm10
    3e49:	11 00 00 
    3e4c:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm6,%ymm10
    3e53:	11 00 00 
    3e56:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3e5b:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm10
    3e62:	10 00 00 
    3e65:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3e6c:	00 00 
    3e6e:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm3,%ymm10
    3e75:	10 00 00 
    3e78:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3e7f:	00 00 
    3e81:	c4 62 25 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm11,%ymm10
    3e88:	0f 00 00 
    3e8b:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    3e92:	00 00 
    3e94:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm10
    3e9b:	0e 00 00 
    3e9e:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    3ea2:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm1,%ymm10
    3ea9:	07 00 00 
    3eac:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3eb3:	00 00 
    3eb5:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm5,%ymm10
    3ebc:	07 00 00 
    3ebf:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    3ec3:	c4 62 75 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm1,%ymm10
    3eca:	0d 00 00 
    3ecd:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3ed3:	c4 62 45 b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm7,%ymm10
    3eda:	0d 00 00 
    3edd:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3ee3:	c4 62 1d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm12,%ymm10
    3eea:	0d 00 00 
    3eed:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    3ef4:	00 00 
    3ef6:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm1,%ymm10
    3efd:	0d 00 00 
    3f00:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3f06:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm9,%ymm10
    3f0d:	0d 00 00 
    3f10:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    3f17:	00 00 
    3f19:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm1,%ymm10
    3f20:	0d 00 00 
    3f23:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3f29:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm1,%ymm10
    3f30:	07 00 00 
    3f33:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3f3a:	00 00 
    3f3c:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x3460(%rsp),%ymm14,%ymm10
    3f43:	34 00 00 
    3f46:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    3f4d:	00 00 
    3f4f:	c5 7c 11 94 81 a0 00 	vmovups %ymm10,0xa0(%rcx,%rax,4)
    3f56:	00 00 
    3f58:	c5 7c 10 94 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm10
    3f5f:	00 00 
    3f61:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm8,%ymm10
    3f68:	3a 00 00 
    3f6b:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3f71:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm15,%ymm10
    3f78:	39 00 00 
    3f7b:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    3f7f:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x3960(%rsp),%ymm11,%ymm10
    3f86:	39 00 00 
    3f89:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x3900(%rsp),%ymm1,%ymm10
    3f90:	39 00 00 
    3f93:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x3880(%rsp),%ymm13,%ymm10
    3f9a:	38 00 00 
    3f9d:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    3fa4:	00 00 
    3fa6:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x3800(%rsp),%ymm0,%ymm10
    3fad:	38 00 00 
    3fb0:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3fb7:	00 00 
    3fb9:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm6,%ymm10
    3fc0:	37 00 00 
    3fc3:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x3760(%rsp),%ymm2,%ymm10
    3fca:	37 00 00 
    3fcd:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3fd3:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm12,%ymm10
    3fda:	12 00 00 
    3fdd:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm7,%ymm10
    3fe4:	12 00 00 
    3fe7:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm9,%ymm10
    3fee:	11 00 00 
    3ff1:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm10
    3ff8:	10 00 00 
    3ffb:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4001:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm13,%ymm10
    4008:	10 00 00 
    400b:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm10
    4012:	07 00 00 
    4015:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    401c:	00 00 
    401e:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm14,%ymm10
    4025:	0e 00 00 
    4028:	c4 62 7d b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm10
    402f:	0f 00 00 
    4032:	c4 62 65 b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm3,%ymm10
    4039:	0f 00 00 
    403c:	c4 62 55 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm5,%ymm10
    4043:	0f 00 00 
    4046:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    404d:	00 00 
    404f:	c4 62 6d b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm10
    4056:	0f 00 00 
    4059:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4060:	00 00 
    4062:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm4,%ymm10
    4069:	0f 00 00 
    406c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    4072:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm8,%ymm10
    4079:	0f 00 00 
    407c:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm4,%ymm10
    4083:	07 00 00 
    4086:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm2,%ymm10
    408d:	35 00 00 
    4090:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    4097:	00 00 
    4099:	c5 7c 11 94 81 c0 00 	vmovups %ymm10,0xc0(%rcx,%rax,4)
    40a0:	00 00 
    40a2:	c5 7c 10 94 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm10
    40a9:	00 00 
    40ab:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm2,%ymm10
    40b2:	3b 00 00 
    40b5:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    40bc:	00 00 
    40be:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm5,%ymm10
    40c5:	3a 00 00 
    40c8:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm11,%ymm10
    40cf:	3a 00 00 
    40d2:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm1,%ymm10
    40d9:	3a 00 00 
    40dc:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    40e3:	00 00 
    40e5:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x3980(%rsp),%ymm2,%ymm10
    40ec:	39 00 00 
    40ef:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x3940(%rsp),%ymm15,%ymm10
    40f6:	39 00 00 
    40f9:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    40ff:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm6,%ymm10
    4106:	38 00 00 
    4109:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    4110:	00 00 
    4112:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm6,%ymm10
    4119:	38 00 00 
    411c:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x3820(%rsp),%ymm12,%ymm10
    4123:	38 00 00 
    4126:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    412d:	00 00 
    412f:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm7,%ymm10
    4136:	13 00 00 
    4139:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm9,%ymm10
    4140:	13 00 00 
    4143:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm1,%ymm10
    414a:	12 00 00 
    414d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4153:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm13,%ymm10
    415a:	11 00 00 
    415d:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    4163:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm13,%ymm10
    416a:	10 00 00 
    416d:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm14,%ymm10
    4174:	08 00 00 
    4177:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm10
    417e:	10 00 00 
    4181:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    4185:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm3,%ymm10
    418c:	10 00 00 
    418f:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    4196:	00 00 
    4198:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm3,%ymm10
    419f:	11 00 00 
    41a2:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm1,%ymm10
    41a9:	11 00 00 
    41ac:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm15,%ymm10
    41b3:	11 00 00 
    41b6:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm8,%ymm10
    41bd:	11 00 00 
    41c0:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    41c7:	00 00 
    41c9:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm4,%ymm10
    41d0:	08 00 00 
    41d3:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    41da:	00 00 
    41dc:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm8,%ymm10
    41e3:	36 00 00 
    41e6:	c5 7c 11 94 81 e0 00 	vmovups %ymm10,0xe0(%rcx,%rax,4)
    41ed:	00 00 
    41ef:	c5 7c 10 94 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm10
    41f6:	00 00 
    41f8:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm12,%ymm10
    41ff:	3c 00 00 
    4202:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm5,%ymm10
    4209:	3b 00 00 
    420c:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    4210:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm11,%ymm10
    4217:	3b 00 00 
    421a:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    421f:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm4,%ymm10
    4226:	3b 00 00 
    4229:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm2,%ymm10
    4230:	3a 00 00 
    4233:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    423a:	00 00 
    423c:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm2,%ymm10
    4243:	3a 00 00 
    4246:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    424b:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm2,%ymm10
    4252:	39 00 00 
    4255:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    425c:	00 00 
    425e:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm6,%ymm10
    4265:	15 00 00 
    4268:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm10
    426f:	15 00 00 
    4272:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    4279:	00 00 
    427b:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm7,%ymm10
    4282:	15 00 00 
    4285:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    428c:	00 00 
    428e:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm9,%ymm10
    4295:	13 00 00 
    4298:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    429d:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm10
    42a4:	13 00 00 
    42a7:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm2,%ymm10
    42ae:	13 00 00 
    42b1:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    42b8:	00 00 
    42ba:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm13,%ymm10
    42c1:	12 00 00 
    42c4:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    42cb:	00 00 
    42cd:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm14,%ymm10
    42d4:	08 00 00 
    42d7:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm2,%ymm10
    42de:	12 00 00 
    42e1:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm10
    42e8:	12 00 00 
    42eb:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    42f1:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm3,%ymm10
    42f8:	12 00 00 
    42fb:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    4302:	00 00 
    4304:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm1,%ymm10
    430b:	12 00 00 
    430e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4314:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm15,%ymm10
    431b:	13 00 00 
    431e:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    4325:	00 00 
    4327:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm10
    432e:	13 00 00 
    4331:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm1,%ymm10
    4338:	08 00 00 
    433b:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    433f:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x3860(%rsp),%ymm8,%ymm10
    4346:	38 00 00 
    4349:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    434e:	c5 7c 11 94 81 00 01 	vmovups %ymm10,0x100(%rcx,%rax,4)
    4355:	00 00 
    4357:	c5 7c 10 94 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm10
    435e:	00 00 
    4360:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm12,%ymm10
    4367:	3d 00 00 
    436a:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    4370:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm3,%ymm10
    4377:	3d 00 00 
    437a:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm5,%ymm10
    4381:	3c 00 00 
    4384:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm4,%ymm10
    438b:	3c 00 00 
    438e:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    4395:	00 00 
    4397:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm4,%ymm10
    439e:	3b 00 00 
    43a1:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm15,%ymm10
    43a8:	3b 00 00 
    43ab:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm8,%ymm10
    43b2:	3b 00 00 
    43b5:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm6,%ymm10
    43bc:	3a 00 00 
    43bf:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    43c6:	00 00 
    43c8:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm6,%ymm10
    43cf:	3a 00 00 
    43d2:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm12,%ymm10
    43d9:	16 00 00 
    43dc:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    43e3:	00 00 
    43e5:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm12,%ymm10
    43ec:	15 00 00 
    43ef:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    43f5:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm7,%ymm10
    43fc:	15 00 00 
    43ff:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    4405:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm13,%ymm10
    440c:	13 00 00 
    440f:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm7,%ymm10
    4416:	14 00 00 
    4419:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    441f:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm14,%ymm10
    4426:	14 00 00 
    4429:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    4430:	00 00 
    4432:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm2,%ymm10
    4439:	14 00 00 
    443c:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4443:	00 00 
    4445:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm2,%ymm10
    444c:	14 00 00 
    444f:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm14,%ymm10
    4456:	14 00 00 
    4459:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm7,%ymm10
    4460:	08 00 00 
    4463:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    4469:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm9,%ymm10
    4470:	14 00 00 
    4473:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    447a:	00 00 
    447c:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm10
    4483:	14 00 00 
    4486:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    448a:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm12,%ymm10
    4491:	14 00 00 
    4494:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm11,%ymm10
    449b:	39 00 00 
    449e:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    44a5:	00 00 
    44a7:	c5 7c 11 94 81 20 01 	vmovups %ymm10,0x120(%rcx,%rax,4)
    44ae:	00 00 
    44b0:	c5 7c 10 94 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm10
    44b7:	00 00 
    44b9:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm1,%ymm10
    44c0:	3e 00 00 
    44c3:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm3,%ymm10
    44ca:	3e 00 00 
    44cd:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    44d4:	00 00 
    44d6:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm5,%ymm10
    44dd:	3d 00 00 
    44e0:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm3,%ymm10
    44e7:	3d 00 00 
    44ea:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    44f1:	00 00 
    44f3:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm4,%ymm10
    44fa:	3c 00 00 
    44fd:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm15,%ymm10
    4504:	3c 00 00 
    4507:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm8,%ymm10
    450e:	3c 00 00 
    4511:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    4518:	00 00 
    451a:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm10
    4521:	06 00 00 
    4524:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    452a:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm6,%ymm10
    4531:	18 00 00 
    4534:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm7,%ymm10
    453b:	17 00 00 
    453e:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm9,%ymm10
    4545:	17 00 00 
    4548:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm11,%ymm10
    454f:	15 00 00 
    4552:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm13,%ymm10
    4559:	15 00 00 
    455c:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    4560:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm3,%ymm10
    4567:	15 00 00 
    456a:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm8,%ymm10
    4571:	16 00 00 
    4574:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    457b:	00 00 
    457d:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm8,%ymm10
    4584:	16 00 00 
    4587:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm2,%ymm10
    458e:	16 00 00 
    4591:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4597:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm14,%ymm10
    459e:	16 00 00 
    45a1:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    45a7:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm14,%ymm10
    45ae:	16 00 00 
    45b1:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm2,%ymm10
    45b8:	16 00 00 
    45bb:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    45c1:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm2,%ymm10
    45c8:	16 00 00 
    45cb:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    45d2:	00 00 
    45d4:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm12,%ymm10
    45db:	17 00 00 
    45de:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    45e5:	00 00 
    45e7:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm0,%ymm10
    45ee:	3b 00 00 
    45f1:	c5 7c 11 94 81 40 01 	vmovups %ymm10,0x140(%rcx,%rax,4)
    45f8:	00 00 
    45fa:	c5 7c 10 94 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm10
    4601:	00 00 
    4603:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm1,%ymm10
    460a:	3d 00 00 
    460d:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm2,%ymm10
    4614:	3f 00 00 
    4617:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    461c:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm5,%ymm10
    4623:	3f 00 00 
    4626:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    462d:	00 00 
    462f:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm5,%ymm10
    4636:	3e 00 00 
    4639:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm4,%ymm10
    4640:	3e 00 00 
    4643:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm15,%ymm10
    464a:	3d 00 00 
    464d:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    4651:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm2,%ymm10
    4658:	3d 00 00 
    465b:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    4662:	00 00 
    4664:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm2,%ymm10
    466b:	3c 00 00 
    466e:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm6,%ymm10
    4675:	19 00 00 
    4678:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    467f:	00 00 
    4681:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm7,%ymm10
    4688:	19 00 00 
    468b:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    4691:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm9,%ymm10
    4698:	18 00 00 
    469b:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    46a2:	00 00 
    46a4:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm11,%ymm10
    46ab:	17 00 00 
    46ae:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    46b3:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm9,%ymm10
    46ba:	17 00 00 
    46bd:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm3,%ymm10
    46c4:	17 00 00 
    46c7:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    46ce:	00 00 
    46d0:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm3,%ymm10
    46d7:	17 00 00 
    46da:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    46e0:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm8,%ymm10
    46e7:	17 00 00 
    46ea:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    46f0:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm13,%ymm10
    46f7:	18 00 00 
    46fa:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    46fe:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm12,%ymm10
    4705:	18 00 00 
    4708:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm14,%ymm10
    470f:	18 00 00 
    4712:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    4716:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm7,%ymm10
    471d:	18 00 00 
    4720:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm3,%ymm10
    4727:	18 00 00 
    472a:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm8,%ymm10
    4731:	18 00 00 
    4734:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm0,%ymm10
    473b:	3c 00 00 
    473e:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    4745:	00 00 
    4747:	c5 7c 11 94 81 60 01 	vmovups %ymm10,0x160(%rcx,%rax,4)
    474e:	00 00 
    4750:	c5 7c 10 94 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm10
    4757:	00 00 
    4759:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x4120(%rsp),%ymm1,%ymm10
    4760:	41 00 00 
    4763:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    476a:	00 00 
    476c:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm6,%ymm10
    4773:	40 00 00 
    4776:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x4040(%rsp),%ymm0,%ymm10
    477d:	40 00 00 
    4780:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm5,%ymm10
    4787:	3f 00 00 
    478a:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    478f:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm4,%ymm10
    4796:	3f 00 00 
    4799:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    479f:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm1,%ymm10
    47a6:	3e 00 00 
    47a9:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm5,%ymm10
    47b0:	3e 00 00 
    47b3:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm2,%ymm10
    47ba:	3e 00 00 
    47bd:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm15,%ymm10
    47c4:	3d 00 00 
    47c7:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    47ce:	00 00 
    47d0:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm4,%ymm10
    47d7:	1a 00 00 
    47da:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    47e1:	00 00 
    47e3:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm4,%ymm10
    47ea:	19 00 00 
    47ed:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm15,%ymm10
    47f4:	19 00 00 
    47f7:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    47fe:	00 00 
    4800:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm9,%ymm10
    4807:	19 00 00 
    480a:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    4810:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm9,%ymm10
    4817:	19 00 00 
    481a:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    4821:	00 00 
    4823:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm15,%ymm10
    482a:	19 00 00 
    482d:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm9,%ymm10
    4834:	19 00 00 
    4837:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    483e:	00 00 
    4840:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm9,%ymm10
    4847:	1a 00 00 
    484a:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    484e:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm12,%ymm10
    4855:	1a 00 00 
    4858:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    485e:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm12,%ymm10
    4865:	1a 00 00 
    4868:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm7,%ymm10
    486f:	1a 00 00 
    4872:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    4879:	00 00 
    487b:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm3,%ymm10
    4882:	1a 00 00 
    4885:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    4889:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm8,%ymm10
    4890:	1a 00 00 
    4893:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    489a:	00 00 
    489c:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm14,%ymm10
    48a3:	3e 00 00 
    48a6:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    48ad:	00 00 
    48af:	c5 7c 11 94 81 80 01 	vmovups %ymm10,0x180(%rcx,%rax,4)
    48b6:	00 00 
    48b8:	c5 7c 10 94 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm10
    48bf:	00 00 
    48c1:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm7,%ymm10
    48c8:	3f 00 00 
    48cb:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x4220(%rsp),%ymm6,%ymm10
    48d2:	42 00 00 
    48d5:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    48d9:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x4180(%rsp),%ymm0,%ymm10
    48e0:	41 00 00 
    48e3:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    48ea:	00 00 
    48ec:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x4100(%rsp),%ymm0,%ymm10
    48f3:	41 00 00 
    48f6:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    48fa:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x4060(%rsp),%ymm13,%ymm10
    4901:	40 00 00 
    4904:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    4909:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x4000(%rsp),%ymm1,%ymm10
    4910:	40 00 00 
    4913:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4919:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm5,%ymm10
    4920:	3f 00 00 
    4923:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    4929:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm10
    4930:	06 00 00 
    4933:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    4939:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm11,%ymm10
    4940:	1c 00 00 
    4943:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    494a:	00 00 
    494c:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm1,%ymm10
    4953:	1c 00 00 
    4956:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm4,%ymm10
    495d:	1a 00 00 
    4960:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    4967:	00 00 
    4969:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm4,%ymm10
    4970:	1b 00 00 
    4973:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm11,%ymm10
    497a:	1b 00 00 
    497d:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm2,%ymm10
    4984:	1b 00 00 
    4987:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    498e:	00 00 
    4990:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm15,%ymm10
    4997:	1b 00 00 
    499a:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    49a1:	00 00 
    49a3:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm14,%ymm10
    49aa:	1b 00 00 
    49ad:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm2,%ymm10
    49b4:	1b 00 00 
    49b7:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm8,%ymm10
    49be:	1b 00 00 
    49c1:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm12,%ymm10
    49c8:	1b 00 00 
    49cb:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    49d0:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm5,%ymm10
    49d7:	1c 00 00 
    49da:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    49e0:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm5,%ymm10
    49e7:	1c 00 00 
    49ea:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    49f0:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm5,%ymm10
    49f7:	1c 00 00 
    49fa:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    4a01:	00 00 
    4a03:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm5,%ymm10
    4a0a:	3f 00 00 
    4a0d:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    4a14:	00 00 
    4a16:	c5 7c 11 94 81 a0 01 	vmovups %ymm10,0x1a0(%rcx,%rax,4)
    4a1d:	00 00 
    4a1f:	c5 7c 10 94 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm10
    4a26:	00 00 
    4a28:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm7,%ymm10
    4a2f:	43 00 00 
    4a32:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    4a39:	00 00 
    4a3b:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x4320(%rsp),%ymm5,%ymm10
    4a42:	43 00 00 
    4a45:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm6,%ymm10
    4a4c:	42 00 00 
    4a4f:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    4a56:	00 00 
    4a58:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x4280(%rsp),%ymm7,%ymm10
    4a5f:	42 00 00 
    4a62:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm6,%ymm10
    4a69:	41 00 00 
    4a6c:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    4a72:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x4160(%rsp),%ymm15,%ymm10
    4a79:	41 00 00 
    4a7c:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm12,%ymm10
    4a83:	40 00 00 
    4a86:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x4080(%rsp),%ymm9,%ymm10
    4a8d:	40 00 00 
    4a90:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    4a97:	00 00 
    4a99:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x4020(%rsp),%ymm0,%ymm10
    4aa0:	40 00 00 
    4aa3:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4aaa:	00 00 
    4aac:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm1,%ymm10
    4ab3:	1e 00 00 
    4ab6:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4abc:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm9,%ymm10
    4ac3:	1c 00 00 
    4ac6:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm4,%ymm10
    4acd:	1d 00 00 
    4ad0:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    4ad7:	00 00 
    4ad9:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm11,%ymm10
    4ae0:	1d 00 00 
    4ae3:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    4ae7:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm1,%ymm10
    4aee:	1d 00 00 
    4af1:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm13,%ymm10
    4af8:	1d 00 00 
    4afb:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    4b01:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm14,%ymm10
    4b08:	1d 00 00 
    4b0b:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm2,%ymm10
    4b12:	1d 00 00 
    4b15:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    4b1b:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm8,%ymm10
    4b22:	1d 00 00 
    4b25:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    4b29:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm3,%ymm10
    4b30:	1e 00 00 
    4b33:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4b39:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm6,%ymm10
    4b40:	1e 00 00 
    4b43:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm2,%ymm10
    4b4a:	1e 00 00 
    4b4d:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm3,%ymm10
    4b54:	1e 00 00 
    4b57:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x4140(%rsp),%ymm0,%ymm10
    4b5e:	41 00 00 
    4b61:	c5 7c 11 94 81 c0 01 	vmovups %ymm10,0x1c0(%rcx,%rax,4)
    4b68:	00 00 
    4b6a:	c5 7c 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm10
    4b71:	00 00 
    4b73:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x4500(%rsp),%ymm4,%ymm10
    4b7a:	45 00 00 
    4b7d:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    4b84:	00 00 
    4b86:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x4480(%rsp),%ymm5,%ymm10
    4b8d:	44 00 00 
    4b90:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    4b97:	00 00 
    4b99:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x4420(%rsp),%ymm4,%ymm10
    4ba0:	44 00 00 
    4ba3:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x4380(%rsp),%ymm7,%ymm10
    4baa:	43 00 00 
    4bad:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    4bb1:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x4300(%rsp),%ymm5,%ymm10
    4bb8:	43 00 00 
    4bbb:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    4bc2:	00 00 
    4bc4:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm15,%ymm10
    4bcb:	42 00 00 
    4bce:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x4260(%rsp),%ymm12,%ymm10
    4bd5:	42 00 00 
    4bd8:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    4bdf:	00 00 
    4be1:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x4200(%rsp),%ymm5,%ymm10
    4be8:	42 00 00 
    4beb:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm12,%ymm10
    4bf2:	21 00 00 
    4bf5:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm13,%ymm10
    4bfc:	1f 00 00 
    4bff:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    4c06:	00 00 
    4c08:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm9,%ymm10
    4c0f:	20 00 00 
    4c12:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    4c19:	00 00 
    4c1b:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm13,%ymm10
    4c22:	20 00 00 
    4c25:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm9,%ymm10
    4c2c:	1f 00 00 
    4c2f:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    4c36:	00 00 
    4c38:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm1,%ymm10
    4c3f:	20 00 00 
    4c42:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4c49:	00 00 
    4c4b:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm1,%ymm10
    4c52:	20 00 00 
    4c55:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4c5c:	00 00 
    4c5e:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm14,%ymm10
    4c65:	20 00 00 
    4c68:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm11,%ymm10
    4c6f:	21 00 00 
    4c72:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    4c77:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm1,%ymm10
    4c7e:	21 00 00 
    4c81:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4c87:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm1,%ymm10
    4c8e:	21 00 00 
    4c91:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    4c98:	00 00 
    4c9a:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm6,%ymm10
    4ca1:	21 00 00 
    4ca4:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    4ca8:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm2,%ymm10
    4caf:	09 00 00 
    4cb2:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4cb9:	00 00 
    4cbb:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm3,%ymm10
    4cc2:	41 00 00 
    4cc5:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4ccc:	00 00 
    4cce:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm0,%ymm10
    4cd5:	42 00 00 
    4cd8:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4cde:	c5 7c 11 94 81 e0 01 	vmovups %ymm10,0x1e0(%rcx,%rax,4)
    4ce5:	00 00 
    4ce7:	c5 7c 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm10
    4cee:	00 00 
    4cf0:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm1,%ymm10
    4cf7:	43 00 00 
    4cfa:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x4580(%rsp),%ymm8,%ymm10
    4d01:	45 00 00 
    4d04:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    4d0a:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x4540(%rsp),%ymm4,%ymm10
    4d11:	45 00 00 
    4d14:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    4d1b:	00 00 
    4d1d:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm3,%ymm10
    4d24:	44 00 00 
    4d27:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x4440(%rsp),%ymm4,%ymm10
    4d2e:	44 00 00 
    4d31:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm15,%ymm10
    4d38:	43 00 00 
    4d3b:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x4360(%rsp),%ymm7,%ymm10
    4d42:	43 00 00 
    4d45:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    4d4b:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm5,%ymm10
    4d52:	25 00 00 
    4d55:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    4d5b:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm12,%ymm10
    4d62:	24 00 00 
    4d65:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    4d6c:	00 00 
    4d6e:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm7,%ymm10
    4d75:	22 00 00 
    4d78:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm9,%ymm10
    4d7f:	22 00 00 
    4d82:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm13,%ymm10
    4d89:	23 00 00 
    4d8c:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    4d93:	00 00 
    4d95:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm12,%ymm10
    4d9c:	23 00 00 
    4d9f:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm0,%ymm10
    4da6:	23 00 00 
    4da9:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4db0:	00 00 
    4db2:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm13,%ymm10
    4db9:	23 00 00 
    4dbc:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm14,%ymm10
    4dc3:	24 00 00 
    4dc6:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm2,%ymm10
    4dcd:	24 00 00 
    4dd0:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm0,%ymm10
    4dd7:	24 00 00 
    4dda:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm8,%ymm10
    4de1:	24 00 00 
    4de4:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm5,%ymm10
    4deb:	24 00 00 
    4dee:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    4df4:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm5,%ymm10
    4dfb:	1c 00 00 
    4dfe:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    4e04:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm5,%ymm10
    4e0b:	1c 00 00 
    4e0e:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    4e15:	00 00 
    4e17:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm5,%ymm10
    4e1e:	3f 00 00 
    4e21:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    4e25:	c5 7c 11 94 81 00 02 	vmovups %ymm10,0x200(%rcx,%rax,4)
    4e2c:	00 00 
    4e2e:	c5 7c 10 94 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm10
    4e35:	00 00 
    4e37:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x4700(%rsp),%ymm1,%ymm10
    4e3e:	47 00 00 
    4e41:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4e48:	00 00 
    4e4a:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x4680(%rsp),%ymm1,%ymm10
    4e51:	46 00 00 
    4e54:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    4e5b:	00 00 
    4e5d:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x4620(%rsp),%ymm1,%ymm10
    4e64:	46 00 00 
    4e67:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm3,%ymm10
    4e6e:	45 00 00 
    4e71:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    4e78:	00 00 
    4e7a:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x4560(%rsp),%ymm4,%ymm10
    4e81:	45 00 00 
    4e84:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    4e89:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x4520(%rsp),%ymm15,%ymm10
    4e90:	45 00 00 
    4e93:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm4,%ymm10
    4e9a:	44 00 00 
    4e9d:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x4460(%rsp),%ymm3,%ymm10
    4ea4:	44 00 00 
    4ea7:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x4400(%rsp),%ymm6,%ymm10
    4eae:	44 00 00 
    4eb1:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    4eb7:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm7,%ymm10
    4ebe:	25 00 00 
    4ec1:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    4ec7:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm9,%ymm10
    4ece:	23 00 00 
    4ed1:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    4ed7:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm11,%ymm10
    4ede:	22 00 00 
    4ee1:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    4ee8:	00 00 
    4eea:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm12,%ymm10
    4ef1:	21 00 00 
    4ef4:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    4efa:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm6,%ymm10
    4f01:	20 00 00 
    4f04:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm13,%ymm10
    4f0b:	1f 00 00 
    4f0e:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    4f15:	00 00 
    4f17:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm14,%ymm10
    4f1e:	1f 00 00 
    4f21:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm2,%ymm10
    4f28:	1f 00 00 
    4f2b:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    4f32:	00 00 
    4f34:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm0,%ymm10
    4f3b:	1f 00 00 
    4f3e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4f44:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm8,%ymm10
    4f4b:	1e 00 00 
    4f4e:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    4f55:	00 00 
    4f57:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm10
    4f5e:	1e 00 00 
    4f61:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm7,%ymm10
    4f68:	1d 00 00 
    4f6b:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm12,%ymm10
    4f72:	1e 00 00 
    4f75:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm8,%ymm10
    4f7c:	40 00 00 
    4f7f:	c5 7c 11 94 81 20 02 	vmovups %ymm10,0x220(%rcx,%rax,4)
    4f86:	00 00 
    4f88:	c5 7c 10 94 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm10
    4f8f:	00 00 
    4f91:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x4800(%rsp),%ymm2,%ymm10
    4f98:	48 00 00 
    4f9b:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    4fa2:	00 00 
    4fa4:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm2,%ymm10
    4fab:	47 00 00 
    4fae:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    4fb2:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x4740(%rsp),%ymm1,%ymm10
    4fb9:	47 00 00 
    4fbc:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4fc3:	00 00 
    4fc5:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm1,%ymm10
    4fcc:	46 00 00 
    4fcf:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4fd6:	00 00 
    4fd8:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x4640(%rsp),%ymm11,%ymm10
    4fdf:	46 00 00 
    4fe2:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x4600(%rsp),%ymm15,%ymm10
    4fe9:	46 00 00 
    4fec:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm4,%ymm10
    4ff3:	45 00 00 
    4ff6:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    4ffd:	00 00 
    4fff:	c4 62 65 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm3,%ymm10
    5006:	0a 00 00 
    5009:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    5010:	00 00 
    5012:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm1,%ymm10
    5019:	28 00 00 
    501c:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    5023:	00 00 
    5025:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm9,%ymm10
    502c:	27 00 00 
    502f:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm13,%ymm10
    5036:	26 00 00 
    5039:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm3,%ymm10
    5040:	25 00 00 
    5043:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm4,%ymm10
    504a:	24 00 00 
    504d:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm6,%ymm10
    5054:	23 00 00 
    5057:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    505e:	00 00 
    5060:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm5,%ymm10
    5067:	22 00 00 
    506a:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    5071:	00 00 
    5073:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm14,%ymm10
    507a:	22 00 00 
    507d:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    5084:	00 00 
    5086:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm6,%ymm10
    508d:	21 00 00 
    5090:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm1,%ymm10
    5097:	21 00 00 
    509a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    50a0:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm1,%ymm10
    50a7:	20 00 00 
    50aa:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    50b1:	00 00 
    50b3:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm10
    50ba:	20 00 00 
    50bd:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    50c2:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm7,%ymm10
    50c9:	1f 00 00 
    50cc:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    50d0:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm12,%ymm10
    50d7:	1f 00 00 
    50da:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    50e0:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x4240(%rsp),%ymm8,%ymm10
    50e7:	42 00 00 
    50ea:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    50f1:	00 00 
    50f3:	c5 7c 11 94 81 40 02 	vmovups %ymm10,0x240(%rcx,%rax,4)
    50fa:	00 00 
    50fc:	c5 7c 10 94 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm10
    5103:	00 00 
    5105:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x4760(%rsp),%ymm1,%ymm10
    510c:	47 00 00 
    510f:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm8,%ymm10
    5116:	48 00 00 
    5119:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x4880(%rsp),%ymm14,%ymm10
    5120:	48 00 00 
    5123:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x4840(%rsp),%ymm5,%ymm10
    512a:	48 00 00 
    512d:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm11,%ymm10
    5134:	47 00 00 
    5137:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    513e:	00 00 
    5140:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x4720(%rsp),%ymm15,%ymm10
    5147:	47 00 00 
    514a:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    5150:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm0,%ymm10
    5157:	46 00 00 
    515a:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    5161:	00 00 
    5163:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x4660(%rsp),%ymm0,%ymm10
    516a:	46 00 00 
    516d:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm11,%ymm10
    5174:	29 00 00 
    5177:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    517c:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm9,%ymm10
    5183:	28 00 00 
    5186:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    518c:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm13,%ymm10
    5193:	27 00 00 
    5196:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    519a:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm3,%ymm10
    51a1:	26 00 00 
    51a4:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    51ab:	00 00 
    51ad:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm4,%ymm10
    51b4:	26 00 00 
    51b7:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    51be:	00 00 
    51c0:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm2,%ymm10
    51c7:	26 00 00 
    51ca:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    51d1:	00 00 
    51d3:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm2,%ymm10
    51da:	25 00 00 
    51dd:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    51e4:	00 00 
    51e6:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm4,%ymm10
    51ed:	25 00 00 
    51f0:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm6,%ymm10
    51f7:	24 00 00 
    51fa:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    5201:	00 00 
    5203:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm6,%ymm10
    520a:	23 00 00 
    520d:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm12,%ymm10
    5214:	23 00 00 
    5217:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm9,%ymm10
    521e:	22 00 00 
    5221:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm15,%ymm10
    5228:	22 00 00 
    522b:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm7,%ymm10
    5232:	22 00 00 
    5235:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    523c:	00 00 
    523e:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x4340(%rsp),%ymm7,%ymm10
    5245:	43 00 00 
    5248:	c5 7c 11 94 81 60 02 	vmovups %ymm10,0x260(%rcx,%rax,4)
    524f:	00 00 
    5251:	c5 7c 10 94 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm10
    5258:	00 00 
    525a:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm1,%ymm10
    5261:	4a 00 00 
    5264:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    526b:	00 00 
    526d:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm8,%ymm10
    5274:	49 00 00 
    5277:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    527c:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x4980(%rsp),%ymm14,%ymm10
    5283:	49 00 00 
    5286:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    528c:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x4940(%rsp),%ymm5,%ymm10
    5293:	49 00 00 
    5296:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    529b:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x4900(%rsp),%ymm1,%ymm10
    52a2:	49 00 00 
    52a5:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm3,%ymm10
    52ac:	48 00 00 
    52af:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x4860(%rsp),%ymm5,%ymm10
    52b6:	48 00 00 
    52b9:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x4820(%rsp),%ymm0,%ymm10
    52c0:	48 00 00 
    52c3:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    52ca:	00 00 
    52cc:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm2,%ymm10
    52d3:	47 00 00 
    52d6:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm14,%ymm10
    52dd:	2a 00 00 
    52e0:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm0,%ymm10
    52e7:	29 00 00 
    52ea:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    52f1:	00 00 
    52f3:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm13,%ymm10
    52fa:	28 00 00 
    52fd:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    5304:	00 00 
    5306:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm0,%ymm10
    530d:	28 00 00 
    5310:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    5316:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm0,%ymm10
    531d:	27 00 00 
    5320:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    5327:	00 00 
    5329:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm13,%ymm10
    5330:	27 00 00 
    5333:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm4,%ymm10
    533a:	26 00 00 
    533d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    5343:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm0,%ymm10
    534a:	26 00 00 
    534d:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm6,%ymm10
    5354:	26 00 00 
    5357:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm12,%ymm10
    535e:	26 00 00 
    5361:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    5368:	00 00 
    536a:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm9,%ymm10
    5371:	25 00 00 
    5374:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm15,%ymm10
    537b:	25 00 00 
    537e:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    5382:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm4,%ymm10
    5389:	25 00 00 
    538c:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    5393:	00 00 
    5395:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm7,%ymm10
    539c:	44 00 00 
    539f:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    53a5:	c5 7c 11 94 81 80 02 	vmovups %ymm10,0x280(%rcx,%rax,4)
    53ac:	00 00 
    53ae:	c5 7c 10 94 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm10
    53b5:	00 00 
    53b7:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm12,%ymm10
    53be:	4c 00 00 
    53c1:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm11,%ymm10
    53c8:	4b 00 00 
    53cb:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    53d1:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm8,%ymm10
    53d8:	4b 00 00 
    53db:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    53e2:	00 00 
    53e4:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm8,%ymm10
    53eb:	4a 00 00 
    53ee:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm1,%ymm10
    53f5:	4a 00 00 
    53f8:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    53ff:	00 00 
    5401:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm3,%ymm10
    5408:	49 00 00 
    540b:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    5412:	00 00 
    5414:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x4960(%rsp),%ymm5,%ymm10
    541b:	49 00 00 
    541e:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    5424:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x4920(%rsp),%ymm1,%ymm10
    542b:	49 00 00 
    542e:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    5435:	00 00 
    5437:	c4 62 6d b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm2,%ymm10
    543e:	0a 00 00 
    5441:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    5448:	00 00 
    544a:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm14,%ymm10
    5451:	2c 00 00 
    5454:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    545b:	00 00 
    545d:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm1,%ymm10
    5464:	2b 00 00 
    5467:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm3,%ymm10
    546e:	2a 00 00 
    5471:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm2,%ymm10
    5478:	2a 00 00 
    547b:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm5,%ymm10
    5482:	29 00 00 
    5485:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm13,%ymm10
    548c:	29 00 00 
    548f:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    5496:	00 00 
    5498:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm4,%ymm10
    549f:	28 00 00 
    54a2:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm0,%ymm10
    54a9:	28 00 00 
    54ac:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    54b2:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm6,%ymm10
    54b9:	28 00 00 
    54bc:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm11,%ymm10
    54c3:	27 00 00 
    54c6:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm9,%ymm10
    54cd:	27 00 00 
    54d0:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm0,%ymm10
    54d7:	27 00 00 
    54da:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    54e1:	00 00 
    54e3:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm7,%ymm10
    54ea:	27 00 00 
    54ed:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm14,%ymm10
    54f4:	45 00 00 
    54f7:	c5 7c 11 94 81 a0 02 	vmovups %ymm10,0x2a0(%rcx,%rax,4)
    54fe:	00 00 
    5500:	c5 7c 10 94 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm10
    5507:	00 00 
    5509:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm12,%ymm10
    5510:	4e 00 00 
    5513:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    551a:	00 00 
    551c:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm0,%ymm10
    5523:	4c 00 00 
    5526:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    552d:	00 00 
    552f:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm13,%ymm10
    5536:	4a 00 00 
    5539:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm8,%ymm10
    5540:	4c 00 00 
    5543:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    5548:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm15,%ymm10
    554f:	4b 00 00 
    5552:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    5559:	00 00 
    555b:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm0,%ymm10
    5562:	4b 00 00 
    5565:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    556c:	00 00 
    556e:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm8,%ymm10
    5575:	4b 00 00 
    5578:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm12,%ymm10
    557f:	4a 00 00 
    5582:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm0,%ymm10
    5589:	4a 00 00 
    558c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    5592:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm0,%ymm10
    5599:	2e 00 00 
    559c:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm1,%ymm10
    55a3:	2d 00 00 
    55a6:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    55ad:	00 00 
    55af:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm3,%ymm10
    55b6:	2c 00 00 
    55b9:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    55c0:	00 00 
    55c2:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm2,%ymm10
    55c9:	2b 00 00 
    55cc:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    55d3:	00 00 
    55d5:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm5,%ymm10
    55dc:	2b 00 00 
    55df:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    55e6:	00 00 
    55e8:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm3,%ymm10
    55ef:	2a 00 00 
    55f2:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm4,%ymm10
    55f9:	2a 00 00 
    55fc:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    5603:	00 00 
    5605:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm5,%ymm10
    560c:	2a 00 00 
    560f:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm6,%ymm10
    5616:	29 00 00 
    5619:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    561f:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm11,%ymm10
    5626:	29 00 00 
    5629:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    562f:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm9,%ymm10
    5636:	29 00 00 
    5639:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    5640:	00 00 
    5642:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm6,%ymm10
    5649:	28 00 00 
    564c:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm7,%ymm10
    5653:	29 00 00 
    5656:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    565d:	00 00 
    565f:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm14,%ymm10
    5666:	46 00 00 
    5669:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    566e:	c5 7c 11 94 81 c0 02 	vmovups %ymm10,0x2c0(%rcx,%rax,4)
    5675:	00 00 
    5677:	c5 7c 10 94 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm10
    567e:	00 00 
    5680:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm4,%ymm10
    5687:	4f 00 00 
    568a:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm9,%ymm10
    5691:	4f 00 00 
    5694:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm13,%ymm10
    569b:	4e 00 00 
    569e:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    56a5:	00 00 
    56a7:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm15,%ymm10
    56ae:	4e 00 00 
    56b1:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm1,%ymm10
    56b8:	4d 00 00 
    56bb:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    56c2:	00 00 
    56c4:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm1,%ymm10
    56cb:	4d 00 00 
    56ce:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm8,%ymm10
    56d5:	4c 00 00 
    56d8:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    56df:	00 00 
    56e1:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm12,%ymm10
    56e8:	4c 00 00 
    56eb:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    56f1:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm2,%ymm10
    56f8:	4b 00 00 
    56fb:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    5702:	00 00 
    5704:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm10
    570b:	03 00 00 
    570e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    5714:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm2,%ymm10
    571b:	4a 00 00 
    571e:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm7,%ymm10
    5725:	2d 00 00 
    5728:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm8,%ymm10
    572f:	2d 00 00 
    5732:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm11,%ymm10
    5739:	2c 00 00 
    573c:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm3,%ymm10
    5743:	2c 00 00 
    5746:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    574d:	00 00 
    574f:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm3,%ymm10
    5756:	2b 00 00 
    5759:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm5,%ymm10
    5760:	2b 00 00 
    5763:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    5769:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm13,%ymm10
    5770:	2b 00 00 
    5773:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm12,%ymm10
    577a:	2b 00 00 
    577d:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm0,%ymm10
    5784:	2b 00 00 
    5787:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    578c:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm6,%ymm10
    5793:	2a 00 00 
    5796:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    579d:	00 00 
    579f:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm5,%ymm10
    57a6:	2a 00 00 
    57a9:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x4780(%rsp),%ymm6,%ymm10
    57b0:	47 00 00 
    57b3:	c5 7c 11 94 81 e0 02 	vmovups %ymm10,0x2e0(%rcx,%rax,4)
    57ba:	00 00 
    57bc:	c5 7c 10 94 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm10
    57c3:	00 00 
    57c5:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x5240(%rsp),%ymm4,%ymm10
    57cc:	52 00 00 
    57cf:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    57d6:	00 00 
    57d8:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x5160(%rsp),%ymm9,%ymm10
    57df:	51 00 00 
    57e2:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    57e8:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x5140(%rsp),%ymm14,%ymm10
    57ef:	51 00 00 
    57f2:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    57f6:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm15,%ymm10
    57fd:	50 00 00 
    5800:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    5807:	00 00 
    5809:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x5040(%rsp),%ymm4,%ymm10
    5810:	50 00 00 
    5813:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm1,%ymm10
    581a:	4f 00 00 
    581d:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    5824:	00 00 
    5826:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm0,%ymm10
    582d:	4f 00 00 
    5830:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    5837:	00 00 
    5839:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm1,%ymm10
    5840:	4e 00 00 
    5843:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm0,%ymm10
    584a:	4d 00 00 
    584d:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm9,%ymm10
    5854:	4c 00 00 
    5857:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    585d:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm2,%ymm10
    5864:	03 00 00 
    5867:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    586e:	00 00 
    5870:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm7,%ymm10
    5877:	04 00 00 
    587a:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    587e:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm8,%ymm10
    5885:	4a 00 00 
    5888:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    588f:	00 00 
    5891:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm11,%ymm10
    5898:	2e 00 00 
    589b:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    58a1:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm2,%ymm10
    58a8:	2e 00 00 
    58ab:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    58b2:	00 00 
    58b4:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm3,%ymm10
    58bb:	2d 00 00 
    58be:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    58c5:	00 00 
    58c7:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm2,%ymm10
    58ce:	2d 00 00 
    58d1:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    58d8:	00 00 
    58da:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm13,%ymm10
    58e1:	2d 00 00 
    58e4:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    58e9:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm12,%ymm10
    58f0:	2c 00 00 
    58f3:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    58fa:	00 00 
    58fc:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm9,%ymm10
    5903:	2c 00 00 
    5906:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm11,%ymm10
    590d:	2c 00 00 
    5910:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm5,%ymm10
    5917:	2c 00 00 
    591a:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    5921:	00 00 
    5923:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm6,%ymm10
    592a:	48 00 00 
    592d:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    5933:	c5 7c 11 94 81 00 03 	vmovups %ymm10,0x300(%rcx,%rax,4)
    593a:	00 00 
    593c:	c5 7c 10 94 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm10
    5943:	00 00 
    5945:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x5300(%rsp),%ymm15,%ymm10
    594c:	53 00 00 
    594f:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x5360(%rsp),%ymm2,%ymm10
    5956:	53 00 00 
    5959:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    595d:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm5,%ymm10
    5964:	52 00 00 
    5967:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm8,%ymm10
    596e:	52 00 00 
    5971:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x5220(%rsp),%ymm4,%ymm10
    5978:	52 00 00 
    597b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    5981:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm3,%ymm10
    5988:	51 00 00 
    598b:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x5120(%rsp),%ymm13,%ymm10
    5992:	51 00 00 
    5995:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm1,%ymm10
    599c:	50 00 00 
    599f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    59a6:	00 00 
    59a8:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x5020(%rsp),%ymm0,%ymm10
    59af:	50 00 00 
    59b2:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    59b6:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm6,%ymm10
    59bd:	4f 00 00 
    59c0:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm12,%ymm10
    59c7:	4d 00 00 
    59ca:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm14,%ymm10
    59d1:	4c 00 00 
    59d4:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    59db:	00 00 
    59dd:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm1,%ymm10
    59e4:	02 00 00 
    59e7:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm4,%ymm10
    59ee:	03 00 00 
    59f1:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    59f8:	00 00 
    59fa:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm4,%ymm10
    5a01:	02 00 00 
    5a04:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm14,%ymm10
    5a0b:	4b 00 00 
    5a0e:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    5a15:	00 00 
    5a17:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm14,%ymm10
    5a1e:	04 00 00 
    5a21:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    5a28:	00 00 
    5a2a:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm14,%ymm10
    5a31:	04 00 00 
    5a34:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    5a3a:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm14,%ymm10
    5a41:	2e 00 00 
    5a44:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm9,%ymm10
    5a4b:	2e 00 00 
    5a4e:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    5a54:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm11,%ymm10
    5a5b:	2d 00 00 
    5a5e:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    5a65:	00 00 
    5a67:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm9,%ymm10
    5a6e:	2d 00 00 
    5a71:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    5a78:	00 00 
    5a7a:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm9,%ymm10
    5a81:	49 00 00 
    5a84:	c5 7c 11 94 81 20 03 	vmovups %ymm10,0x320(%rcx,%rax,4)
    5a8b:	00 00 
    5a8d:	c5 7c 10 94 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm10
    5a94:	00 00 
    5a96:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm15,%ymm10
    5a9d:	04 00 00 
    5aa0:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x5420(%rsp),%ymm11,%ymm10
    5aa7:	54 00 00 
    5aaa:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x5440(%rsp),%ymm5,%ymm10
    5ab1:	54 00 00 
    5ab4:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    5abb:	00 00 
    5abd:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm8,%ymm10
    5ac4:	53 00 00 
    5ac7:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    5acb:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x5380(%rsp),%ymm7,%ymm10
    5ad2:	53 00 00 
    5ad5:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    5ad9:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x5340(%rsp),%ymm3,%ymm10
    5ae0:	53 00 00 
    5ae3:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm13,%ymm10
    5aea:	52 00 00 
    5aed:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x5280(%rsp),%ymm2,%ymm10
    5af4:	52 00 00 
    5af7:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x5200(%rsp),%ymm5,%ymm10
    5afe:	52 00 00 
    5b01:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x5100(%rsp),%ymm6,%ymm10
    5b08:	51 00 00 
    5b0b:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    5b0f:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm12,%ymm10
    5b16:	4f 00 00 
    5b19:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm0,%ymm10
    5b20:	4e 00 00 
    5b23:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    5b2a:	00 00 
    5b2c:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm1,%ymm10
    5b33:	4e 00 00 
    5b36:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    5b3c:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm1,%ymm10
    5b43:	4d 00 00 
    5b46:	c4 62 5d b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm10
    5b4d:	0c 00 00 
    5b50:	c4 62 7d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm10
    5b57:	0c 00 00 
    5b5a:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    5b61:	00 00 
    5b63:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    5b6a:	00 00 
    5b6c:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    5b72:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    5b78:	48 8b ac 24 98 03 00 	mov    0x398(%rsp),%rbp
    5b7f:	00 
    5b80:	c4 62 5d b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm4,%ymm10
    5b87:	0c 00 00 
    5b8a:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm2,%ymm10
    5b91:	0b 00 00 
    5b94:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm14,%ymm10
    5b9b:	0b 00 00 
    5b9e:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    5ba4:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm3,%ymm10
    5bab:	0b 00 00 
    5bae:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm14,%ymm10
    5bb5:	03 00 00 
    5bb8:	c4 62 15 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm13,%ymm10
    5bbf:	0b 00 00 
    5bc2:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm9,%ymm10
    5bc9:	4b 00 00 
    5bcc:	c5 7c 11 94 81 40 03 	vmovups %ymm10,0x340(%rcx,%rax,4)
    5bd3:	00 00 
    5bd5:	c5 7c 10 94 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm10
    5bdc:	00 00 
    5bde:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x5460(%rsp),%ymm15,%ymm10
    5be5:	54 00 00 
    5be8:	c5 7c 10 bc 24 c0 54 	vmovups 0x54c0(%rsp),%ymm15
    5bef:	00 00 
    5bf1:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x5320(%rsp),%ymm11,%ymm10
    5bf8:	53 00 00 
    5bfb:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    5c02:	00 00 
    5c04:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x5260(%rsp),%ymm11,%ymm10
    5c0b:	52 00 00 
    5c0e:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    5c15:	00 00 
    5c17:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x5180(%rsp),%ymm11,%ymm10
    5c1e:	51 00 00 
    5c21:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    5c28:	00 00 
    5c2a:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm11,%ymm10
    5c31:	50 00 00 
    5c34:	c5 7c 10 9c 24 40 55 	vmovups 0x5540(%rsp),%ymm11
    5c3b:	00 00 
    5c3d:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x5000(%rsp),%ymm7,%ymm10
    5c44:	50 00 00 
    5c47:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    5c4c:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x5400(%rsp),%ymm7,%ymm10
    5c53:	54 00 00 
    5c56:	c5 fc 10 bc 24 a0 55 	vmovups 0x55a0(%rsp),%ymm7
    5c5d:	00 00 
    5c5f:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm8,%ymm10
    5c66:	53 00 00 
    5c69:	c5 7c 10 84 24 80 55 	vmovups 0x5580(%rsp),%ymm8
    5c70:	00 00 
    5c72:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm5,%ymm10
    5c79:	53 00 00 
    5c7c:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    5c82:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm5,%ymm10
    5c89:	51 00 00 
    5c8c:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    5c93:	00 00 
    5c95:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm12,%ymm10
    5c9c:	51 00 00 
    5c9f:	c5 7c 10 a4 24 20 55 	vmovups 0x5520(%rsp),%ymm12
    5ca6:	00 00 
    5ca8:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x5060(%rsp),%ymm5,%ymm10
    5caf:	50 00 00 
    5cb2:	c5 fc 10 ac 24 e0 55 	vmovups 0x55e0(%rsp),%ymm5
    5cb9:	00 00 
    5cbb:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x5080(%rsp),%ymm6,%ymm10
    5cc2:	50 00 00 
    5cc5:	c5 fc 10 b4 24 c0 55 	vmovups 0x55c0(%rsp),%ymm6
    5ccc:	00 00 
    5cce:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm1,%ymm10
    5cd5:	4f 00 00 
    5cd8:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    5cdf:	00 00 
    5ce1:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm1,%ymm10
    5ce8:	4f 00 00 
    5ceb:	c5 fc 10 8c 24 80 32 	vmovups 0x3280(%rsp),%ymm1
    5cf2:	00 00 
    5cf4:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm0,%ymm10
    5cfb:	4e 00 00 
    5cfe:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5d04:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm4,%ymm10
    5d0b:	4e 00 00 
    5d0e:	c5 fc 10 a4 24 00 56 	vmovups 0x5600(%rsp),%ymm4
    5d15:	00 00 
    5d17:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm2,%ymm10
    5d1e:	4d 00 00 
    5d21:	c5 fc 10 94 24 40 56 	vmovups 0x5640(%rsp),%ymm2
    5d28:	00 00 
    5d2a:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm0,%ymm10
    5d31:	4d 00 00 
    5d34:	c5 fc 10 84 24 60 56 	vmovups 0x5660(%rsp),%ymm0
    5d3b:	00 00 
    5d3d:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm3,%ymm10
    5d44:	4d 00 00 
    5d47:	c5 fc 10 9c 24 20 56 	vmovups 0x5620(%rsp),%ymm3
    5d4e:	00 00 
    5d50:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm14,%ymm10
    5d57:	4c 00 00 
    5d5a:	c5 7c 10 b4 24 e0 54 	vmovups 0x54e0(%rsp),%ymm14
    5d61:	00 00 
    5d63:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm13,%ymm10
    5d6a:	41 00 00 
    5d6d:	c5 7c 10 ac 24 00 55 	vmovups 0x5500(%rsp),%ymm13
    5d74:	00 00 
    5d76:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm9,%ymm10
    5d7d:	04 00 00 
    5d80:	c5 7c 10 8c 24 60 55 	vmovups 0x5560(%rsp),%ymm9
    5d87:	00 00 
    5d89:	c5 7c 11 94 81 60 03 	vmovups %ymm10,0x360(%rcx,%rax,4)
    5d90:	00 00 
    5d92:	c5 7c 10 54 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm10
    5d98:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x3060(%rsp),%ymm10,%ymm1
    5d9f:	30 00 00 
    5da2:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm10,%ymm0
    5da9:	2e 00 00 
    5dac:	c4 e2 2d a8 94 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm10,%ymm2
    5db3:	2e 00 00 
    5db6:	c4 e2 2d a8 9c 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm10,%ymm3
    5dbd:	2f 00 00 
    5dc0:	c4 e2 2d a8 a4 24 80 	vfmadd213ps 0x5480(%rsp),%ymm10,%ymm4
    5dc7:	54 00 00 
    5dca:	c4 e2 2d a8 ac 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm10,%ymm5
    5dd1:	2f 00 00 
    5dd4:	c4 e2 2d a8 b4 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm10,%ymm6
    5ddb:	2f 00 00 
    5dde:	c4 e2 2d a8 bc 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm10,%ymm7
    5de5:	2f 00 00 
    5de8:	c4 62 2d a8 84 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm10,%ymm8
    5def:	2f 00 00 
    5df2:	c4 62 2d a8 8c 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm10,%ymm9
    5df9:	2f 00 00 
    5dfc:	c4 62 2d a8 9c 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm10,%ymm11
    5e03:	2f 00 00 
    5e06:	c4 62 2d a8 a4 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm10,%ymm12
    5e0d:	2f 00 00 
    5e10:	c4 62 2d a8 ac 24 00 	vfmadd213ps 0x3000(%rsp),%ymm10,%ymm13
    5e17:	30 00 00 
    5e1a:	c4 62 2d a8 b4 24 20 	vfmadd213ps 0x3020(%rsp),%ymm10,%ymm14
    5e21:	30 00 00 
    5e24:	c4 62 2d a8 bc 24 40 	vfmadd213ps 0x3040(%rsp),%ymm10,%ymm15
    5e2b:	30 00 00 
    5e2e:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    5e35:	00 00 
    5e37:	c5 fc 10 8c 24 60 32 	vmovups 0x3260(%rsp),%ymm1
    5e3e:	00 00 
    5e40:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x3080(%rsp),%ymm10,%ymm1
    5e47:	30 00 00 
    5e4a:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    5e51:	00 00 
    5e53:	c5 fc 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm1
    5e5a:	00 00 
    5e5c:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm10,%ymm1
    5e63:	2e 00 00 
    5e66:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    5e6d:	00 00 
    5e6f:	c5 fc 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm1
    5e76:	00 00 
    5e78:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm10,%ymm1
    5e7f:	30 00 00 
    5e82:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    5e89:	00 00 
    5e8b:	c5 fc 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm1
    5e92:	00 00 
    5e94:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm10,%ymm1
    5e9b:	30 00 00 
    5e9e:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    5ea5:	00 00 
    5ea7:	c5 fc 10 8c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm1
    5eae:	00 00 
    5eb0:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x5680(%rsp),%ymm10,%ymm1
    5eb7:	56 00 00 
    5eba:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    5ec1:	00 00 
    5ec3:	c5 fc 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm1
    5eca:	00 00 
    5ecc:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x56a0(%rsp),%ymm10,%ymm1
    5ed3:	56 00 00 
    5ed6:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    5edd:	00 00 
    5edf:	c5 fc 10 8c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm1
    5ee6:	00 00 
    5ee8:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x56c0(%rsp),%ymm10,%ymm1
    5eef:	56 00 00 
    5ef2:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    5ef9:	00 00 
    5efb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5f01:	c4 e2 2d b8 8c 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm10,%ymm1
    5f08:	54 00 00 
    5f0b:	c5 7c 10 54 35 00    	vmovups 0x0(%rbp,%rsi,1),%ymm10
    5f11:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5f17:	c5 fc 10 8c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm1
    5f1e:	00 00 
    5f20:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    5f25:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    5f2c:	00 00 
    5f2e:	c4 e2 2d a8 c2       	vfmadd213ps %ymm2,%ymm10,%ymm0
    5f33:	c5 fc 10 94 24 20 34 	vmovups 0x3420(%rsp),%ymm2
    5f3a:	00 00 
    5f3c:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    5f43:	00 00 
    5f45:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    5f4c:	00 00 
    5f4e:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    5f53:	c5 fc 10 9c 24 60 35 	vmovups 0x3560(%rsp),%ymm3
    5f5a:	00 00 
    5f5c:	c4 e2 2d a8 c4       	vfmadd213ps %ymm4,%ymm10,%ymm0
    5f61:	c5 fc 10 a4 24 00 35 	vmovups 0x3500(%rsp),%ymm4
    5f68:	00 00 
    5f6a:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    5f71:	00 00 
    5f73:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    5f7a:	00 00 
    5f7c:	c4 e2 2d a8 c5       	vfmadd213ps %ymm5,%ymm10,%ymm0
    5f81:	c5 fc 10 ac 24 80 33 	vmovups 0x3380(%rsp),%ymm5
    5f88:	00 00 
    5f8a:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    5f91:	00 00 
    5f93:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    5f9a:	00 00 
    5f9c:	c4 e2 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm5
    5fa1:	c5 fc 10 b4 24 60 33 	vmovups 0x3360(%rsp),%ymm6
    5fa8:	00 00 
    5faa:	c4 c2 2d a8 c0       	vfmadd213ps %ymm8,%ymm10,%ymm0
    5faf:	c5 7c 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm8
    5fb6:	00 00 
    5fb8:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    5fbd:	c5 fc 10 bc 24 a0 34 	vmovups 0x34a0(%rsp),%ymm7
    5fc4:	00 00 
    5fc6:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    5fcd:	00 00 
    5fcf:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    5fd6:	00 00 
    5fd8:	c4 42 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm8
    5fdd:	c5 7c 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm9
    5fe4:	00 00 
    5fe6:	c4 c2 2d a8 c3       	vfmadd213ps %ymm11,%ymm10,%ymm0
    5feb:	c5 7c 10 9c 24 00 33 	vmovups 0x3300(%rsp),%ymm11
    5ff2:	00 00 
    5ff4:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    5ffb:	00 00 
    5ffd:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    6004:	00 00 
    6006:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    600b:	c5 7c 10 a4 24 00 34 	vmovups 0x3400(%rsp),%ymm12
    6012:	00 00 
    6014:	c4 c2 2d a8 c5       	vfmadd213ps %ymm13,%ymm10,%ymm0
    6019:	c5 7c 10 ac 24 e0 32 	vmovups 0x32e0(%rsp),%ymm13
    6020:	00 00 
    6022:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    6029:	00 00 
    602b:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    6032:	00 00 
    6034:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    6039:	c5 7c 10 b4 24 e0 33 	vmovups 0x33e0(%rsp),%ymm14
    6040:	00 00 
    6042:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    6047:	c5 7c 10 bc 24 c0 33 	vmovups 0x33c0(%rsp),%ymm15
    604e:	00 00 
    6050:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    6057:	00 00 
    6059:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    6060:	00 00 
    6062:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x3280(%rsp),%ymm10,%ymm0
    6069:	32 00 00 
    606c:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    6073:	00 00 
    6075:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    607c:	00 00 
    607e:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x3260(%rsp),%ymm10,%ymm0
    6085:	32 00 00 
    6088:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    608f:	00 00 
    6091:	c5 fc 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm0
    6098:	00 00 
    609a:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x3240(%rsp),%ymm10,%ymm0
    60a1:	32 00 00 
    60a4:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    60ab:	00 00 
    60ad:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    60b4:	00 00 
    60b6:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x3220(%rsp),%ymm10,%ymm0
    60bd:	32 00 00 
    60c0:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    60c7:	00 00 
    60c9:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    60d0:	00 00 
    60d2:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x3200(%rsp),%ymm10,%ymm0
    60d9:	32 00 00 
    60dc:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    60e3:	00 00 
    60e5:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    60ec:	00 00 
    60ee:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm10,%ymm0
    60f5:	31 00 00 
    60f8:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    60ff:	00 00 
    6101:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    6108:	00 00 
    610a:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm10,%ymm0
    6111:	31 00 00 
    6114:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    611b:	00 00 
    611d:	c5 fc 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm0
    6124:	00 00 
    6126:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm10,%ymm0
    612d:	31 00 00 
    6130:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    6137:	00 00 
    6139:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    613f:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm10,%ymm0
    6146:	32 00 00 
    6149:	c5 7c 10 54 15 00    	vmovups 0x0(%rbp,%rdx,1),%ymm10
    614f:	c4 e2 2d a8 9c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm10,%ymm3
    6156:	0e 00 00 
    6159:	c4 e2 2d a8 bc 24 20 	vfmadd213ps 0xd20(%rsp),%ymm10,%ymm7
    6160:	0d 00 00 
    6163:	c4 62 2d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm10,%ymm9
    616a:	0c 00 00 
    616d:	c4 62 2d a8 bc 24 40 	vfmadd213ps 0xb40(%rsp),%ymm10,%ymm15
    6174:	0b 00 00 
    6177:	c4 e2 2d a8 e2       	vfmadd213ps %ymm2,%ymm10,%ymm4
    617c:	c4 62 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm12
    6181:	c4 62 2d a8 f6       	vfmadd213ps %ymm6,%ymm10,%ymm14
    6186:	c5 fc 10 94 24 60 36 	vmovups 0x3660(%rsp),%ymm2
    618d:	00 00 
    618f:	c5 fc 10 ac 24 20 36 	vmovups 0x3620(%rsp),%ymm5
    6196:	00 00 
    6198:	c5 fc 10 b4 24 c0 35 	vmovups 0x35c0(%rsp),%ymm6
    619f:	00 00 
    61a1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    61a7:	c5 fc 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm0
    61ae:	00 00 
    61b0:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    61b5:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    61bc:	00 00 
    61be:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    61c3:	c5 7c 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm8
    61ca:	00 00 
    61cc:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    61d3:	00 00 
    61d5:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    61dc:	00 00 
    61de:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm10,%ymm1
    61e5:	09 00 00 
    61e8:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    61ef:	00 00 
    61f1:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    61f8:	00 00 
    61fa:	c4 c2 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm1
    61ff:	c5 7c 10 9c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm11
    6206:	00 00 
    6208:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    620f:	00 00 
    6211:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    6218:	00 00 
    621a:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm10,%ymm1
    6221:	09 00 00 
    6224:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    622b:	00 00 
    622d:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    6234:	00 00 
    6236:	c4 c2 2d a8 cd       	vfmadd213ps %ymm13,%ymm10,%ymm1
    623b:	c5 7c 10 ac 24 80 34 	vmovups 0x3480(%rsp),%ymm13
    6242:	00 00 
    6244:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    624b:	00 00 
    624d:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    6254:	00 00 
    6256:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm10,%ymm1
    625d:	08 00 00 
    6260:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    6267:	00 00 
    6269:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    6270:	00 00 
    6272:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm10,%ymm1
    6279:	08 00 00 
    627c:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    6283:	00 00 
    6285:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    628c:	00 00 
    628e:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm10,%ymm1
    6295:	30 00 00 
    6298:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    629f:	00 00 
    62a1:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    62a8:	00 00 
    62aa:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x3100(%rsp),%ymm10,%ymm1
    62b1:	31 00 00 
    62b4:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    62bb:	00 00 
    62bd:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    62c4:	00 00 
    62c6:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x3120(%rsp),%ymm10,%ymm1
    62cd:	31 00 00 
    62d0:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    62d7:	00 00 
    62d9:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    62e0:	00 00 
    62e2:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x3140(%rsp),%ymm10,%ymm1
    62e9:	31 00 00 
    62ec:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    62f3:	00 00 
    62f5:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    62fc:	00 00 
    62fe:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x3160(%rsp),%ymm10,%ymm1
    6305:	31 00 00 
    6308:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    630f:	00 00 
    6311:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    6318:	00 00 
    631a:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm10,%ymm1
    6321:	05 00 00 
    6324:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    632b:	00 00 
    632d:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    6334:	00 00 
    6336:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x3180(%rsp),%ymm10,%ymm1
    633d:	31 00 00 
    6340:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    6347:	00 00 
    6349:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    634f:	c4 e2 2d b8 8c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm10,%ymm1
    6356:	32 00 00 
    6359:	c5 7c 10 54 3d 00    	vmovups 0x0(%rbp,%rdi,1),%ymm10
    635f:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    6364:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    6369:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    636e:	c4 42 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm8
    6373:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    6378:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    637d:	c5 fc 10 9c 24 80 37 	vmovups 0x3780(%rsp),%ymm3
    6384:	00 00 
    6386:	c5 fc 10 a4 24 20 37 	vmovups 0x3720(%rsp),%ymm4
    638d:	00 00 
    638f:	c5 fc 10 bc 24 a0 36 	vmovups 0x36a0(%rsp),%ymm7
    6396:	00 00 
    6398:	c5 7c 10 8c 24 40 36 	vmovups 0x3640(%rsp),%ymm9
    639f:	00 00 
    63a1:	c5 7c 10 a4 24 00 36 	vmovups 0x3600(%rsp),%ymm12
    63a8:	00 00 
    63aa:	c5 7c 10 b4 24 80 35 	vmovups 0x3580(%rsp),%ymm14
    63b1:	00 00 
    63b3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    63b9:	c5 fc 10 8c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm1
    63c0:	00 00 
    63c2:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    63c7:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    63ce:	00 00 
    63d0:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    63d5:	c5 7c 10 bc 24 40 35 	vmovups 0x3540(%rsp),%ymm15
    63dc:	00 00 
    63de:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    63e5:	00 00 
    63e7:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    63ee:	00 00 
    63f0:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm10,%ymm0
    63f7:	0c 00 00 
    63fa:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    6401:	00 00 
    6403:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    640a:	00 00 
    640c:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm10,%ymm0
    6413:	0c 00 00 
    6416:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    641d:	00 00 
    641f:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    6426:	00 00 
    6428:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm10,%ymm0
    642f:	0a 00 00 
    6432:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    6439:	00 00 
    643b:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    6442:	00 00 
    6444:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm10,%ymm0
    644b:	09 00 00 
    644e:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    6455:	00 00 
    6457:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    645e:	00 00 
    6460:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm10,%ymm0
    6467:	09 00 00 
    646a:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    6471:	00 00 
    6473:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    647a:	00 00 
    647c:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm10,%ymm0
    6483:	09 00 00 
    6486:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    648d:	00 00 
    648f:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    6496:	00 00 
    6498:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm10,%ymm0
    649f:	09 00 00 
    64a2:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    64a9:	00 00 
    64ab:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    64b2:	00 00 
    64b4:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm10,%ymm0
    64bb:	08 00 00 
    64be:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    64c5:	00 00 
    64c7:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    64ce:	00 00 
    64d0:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm10,%ymm0
    64d7:	05 00 00 
    64da:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    64e1:	00 00 
    64e3:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    64ea:	00 00 
    64ec:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm10,%ymm0
    64f3:	05 00 00 
    64f6:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    64fd:	00 00 
    64ff:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    6506:	00 00 
    6508:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm10,%ymm0
    650f:	05 00 00 
    6512:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    6519:	00 00 
    651b:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    6522:	00 00 
    6524:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm10,%ymm0
    652b:	05 00 00 
    652e:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    6535:	00 00 
    6537:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    653e:	00 00 
    6540:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm10,%ymm0
    6547:	05 00 00 
    654a:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    6551:	00 00 
    6553:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    655a:	00 00 
    655c:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm10,%ymm0
    6563:	05 00 00 
    6566:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    656d:	00 00 
    656f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6575:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x3320(%rsp),%ymm10,%ymm0
    657c:	33 00 00 
    657f:	c5 7c 10 94 85 80 00 	vmovups 0x80(%rbp,%rax,4),%ymm10
    6586:	00 00 
    6588:	c4 62 2d a8 bc 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm10,%ymm15
    658f:	0e 00 00 
    6592:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    6597:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    659c:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    65a1:	c4 42 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm9
    65a6:	c4 42 2d a8 e3       	vfmadd213ps %ymm11,%ymm10,%ymm12
    65ab:	c4 42 2d a8 f5       	vfmadd213ps %ymm13,%ymm10,%ymm14
    65b0:	c5 fc 10 94 24 c0 38 	vmovups 0x38c0(%rsp),%ymm2
    65b7:	00 00 
    65b9:	c5 fc 10 ac 24 40 38 	vmovups 0x3840(%rsp),%ymm5
    65c0:	00 00 
    65c2:	c5 fc 10 b4 24 c0 37 	vmovups 0x37c0(%rsp),%ymm6
    65c9:	00 00 
    65cb:	c5 7c 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm8
    65d2:	00 00 
    65d4:	c5 7c 10 9c 24 00 37 	vmovups 0x3700(%rsp),%ymm11
    65db:	00 00 
    65dd:	c5 7c 10 ac 24 80 36 	vmovups 0x3680(%rsp),%ymm13
    65e4:	00 00 
    65e6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    65ec:	c5 fc 10 84 24 e0 37 	vmovups 0x37e0(%rsp),%ymm0
    65f3:	00 00 
    65f5:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    65fa:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    6601:	00 00 
    6603:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm10,%ymm1
    660a:	0e 00 00 
    660d:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    6614:	00 00 
    6616:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    661d:	00 00 
    661f:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm10,%ymm1
    6626:	0e 00 00 
    6629:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    6630:	00 00 
    6632:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    6639:	00 00 
    663b:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm10,%ymm1
    6642:	0c 00 00 
    6645:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    664c:	00 00 
    664e:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    6655:	00 00 
    6657:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm10,%ymm1
    665e:	0b 00 00 
    6661:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    6668:	00 00 
    666a:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    6671:	00 00 
    6673:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm10,%ymm1
    667a:	0a 00 00 
    667d:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    6684:	00 00 
    6686:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    668d:	00 00 
    668f:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm10,%ymm1
    6696:	0a 00 00 
    6699:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    66a0:	00 00 
    66a2:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    66a9:	00 00 
    66ab:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm10,%ymm1
    66b2:	09 00 00 
    66b5:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    66bc:	00 00 
    66be:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    66c5:	00 00 
    66c7:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm10,%ymm1
    66ce:	05 00 00 
    66d1:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    66d8:	00 00 
    66da:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    66e1:	00 00 
    66e3:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm10,%ymm1
    66ea:	06 00 00 
    66ed:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    66f4:	00 00 
    66f6:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    66fd:	00 00 
    66ff:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm10,%ymm1
    6706:	06 00 00 
    6709:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    6710:	00 00 
    6712:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    6719:	00 00 
    671b:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm10,%ymm1
    6722:	06 00 00 
    6725:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    672c:	00 00 
    672e:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    6735:	00 00 
    6737:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm10,%ymm1
    673e:	06 00 00 
    6741:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    6748:	00 00 
    674a:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    6751:	00 00 
    6753:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm10,%ymm1
    675a:	06 00 00 
    675d:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    6764:	00 00 
    6766:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    676d:	00 00 
    676f:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm10,%ymm1
    6776:	06 00 00 
    6779:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    6780:	00 00 
    6782:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6788:	c4 e2 2d b8 8c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm10,%ymm1
    678f:	33 00 00 
    6792:	c5 7c 10 94 85 a0 00 	vmovups 0xa0(%rbp,%rax,4),%ymm10
    6799:	00 00 
    679b:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    67a0:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    67a5:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    67aa:	c4 42 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm8
    67af:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    67b4:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    67b9:	c5 fc 10 9c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm3
    67c0:	00 00 
    67c2:	c5 fc 10 a4 24 60 39 	vmovups 0x3960(%rsp),%ymm4
    67c9:	00 00 
    67cb:	c5 fc 10 bc 24 00 39 	vmovups 0x3900(%rsp),%ymm7
    67d2:	00 00 
    67d4:	c5 7c 10 8c 24 80 38 	vmovups 0x3880(%rsp),%ymm9
    67db:	00 00 
    67dd:	c5 7c 10 a4 24 00 38 	vmovups 0x3800(%rsp),%ymm12
    67e4:	00 00 
    67e6:	c5 7c 10 b4 24 a0 37 	vmovups 0x37a0(%rsp),%ymm14
    67ed:	00 00 
    67ef:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    67f5:	c5 fc 10 8c 24 20 39 	vmovups 0x3920(%rsp),%ymm1
    67fc:	00 00 
    67fe:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    6803:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    680a:	00 00 
    680c:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    6811:	c5 7c 10 bc 24 60 37 	vmovups 0x3760(%rsp),%ymm15
    6818:	00 00 
    681a:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    6821:	00 00 
    6823:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    682a:	00 00 
    682c:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm10,%ymm0
    6833:	10 00 00 
    6836:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    683d:	00 00 
    683f:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    6846:	00 00 
    6848:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm10,%ymm0
    684f:	0f 00 00 
    6852:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    6859:	00 00 
    685b:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    6862:	00 00 
    6864:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm10,%ymm0
    686b:	0e 00 00 
    686e:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    6875:	00 00 
    6877:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    687e:	00 00 
    6880:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm10,%ymm0
    6887:	0e 00 00 
    688a:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    6891:	00 00 
    6893:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    689a:	00 00 
    689c:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm10,%ymm0
    68a3:	0d 00 00 
    68a6:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    68ad:	00 00 
    68af:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    68b6:	00 00 
    68b8:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm10,%ymm0
    68bf:	0c 00 00 
    68c2:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    68c9:	00 00 
    68cb:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    68d2:	00 00 
    68d4:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm10,%ymm0
    68db:	07 00 00 
    68de:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    68e5:	00 00 
    68e7:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    68ee:	00 00 
    68f0:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm10,%ymm0
    68f7:	07 00 00 
    68fa:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    6901:	00 00 
    6903:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    690a:	00 00 
    690c:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm10,%ymm0
    6913:	0a 00 00 
    6916:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    691d:	00 00 
    691f:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    6926:	00 00 
    6928:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm10,%ymm0
    692f:	0a 00 00 
    6932:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    6939:	00 00 
    693b:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    6942:	00 00 
    6944:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm10,%ymm0
    694b:	0a 00 00 
    694e:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    6955:	00 00 
    6957:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    695e:	00 00 
    6960:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm10,%ymm0
    6967:	0b 00 00 
    696a:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    6971:	00 00 
    6973:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    697a:	00 00 
    697c:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm10,%ymm0
    6983:	0b 00 00 
    6986:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    698d:	00 00 
    698f:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    6996:	00 00 
    6998:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm10,%ymm0
    699f:	07 00 00 
    69a2:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    69a9:	00 00 
    69ab:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    69b1:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x3460(%rsp),%ymm10,%ymm0
    69b8:	34 00 00 
    69bb:	c5 7c 10 94 85 c0 00 	vmovups 0xc0(%rbp,%rax,4),%ymm10
    69c2:	00 00 
    69c4:	c4 62 2d a8 bc 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm10,%ymm15
    69cb:	11 00 00 
    69ce:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    69d3:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    69d8:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    69dd:	c4 42 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm9
    69e2:	c4 42 2d a8 e3       	vfmadd213ps %ymm11,%ymm10,%ymm12
    69e7:	c4 42 2d a8 f5       	vfmadd213ps %ymm13,%ymm10,%ymm14
    69ec:	c5 7c 10 ac 24 e0 38 	vmovups 0x38e0(%rsp),%ymm13
    69f3:	00 00 
    69f5:	c5 fc 10 94 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm2
    69fc:	00 00 
    69fe:	c5 fc 10 ac 24 80 3a 	vmovups 0x3a80(%rsp),%ymm5
    6a05:	00 00 
    6a07:	c5 fc 10 b4 24 00 3a 	vmovups 0x3a00(%rsp),%ymm6
    6a0e:	00 00 
    6a10:	c5 7c 10 84 24 80 39 	vmovups 0x3980(%rsp),%ymm8
    6a17:	00 00 
    6a19:	c5 7c 10 9c 24 40 39 	vmovups 0x3940(%rsp),%ymm11
    6a20:	00 00 
    6a22:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6a28:	c5 fc 10 84 24 20 3a 	vmovups 0x3a20(%rsp),%ymm0
    6a2f:	00 00 
    6a31:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    6a36:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    6a3d:	00 00 
    6a3f:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm10,%ymm1
    6a46:	11 00 00 
    6a49:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    6a50:	00 00 
    6a52:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    6a59:	00 00 
    6a5b:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm10,%ymm1
    6a62:	10 00 00 
    6a65:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    6a6c:	00 00 
    6a6e:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    6a75:	00 00 
    6a77:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm10,%ymm1
    6a7e:	10 00 00 
    6a81:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    6a88:	00 00 
    6a8a:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    6a91:	00 00 
    6a93:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm10,%ymm1
    6a9a:	0f 00 00 
    6a9d:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    6aa4:	00 00 
    6aa6:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    6aad:	00 00 
    6aaf:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm10,%ymm1
    6ab6:	0e 00 00 
    6ab9:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    6ac0:	00 00 
    6ac2:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    6ac9:	00 00 
    6acb:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm10,%ymm1
    6ad2:	07 00 00 
    6ad5:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    6adc:	00 00 
    6ade:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    6ae5:	00 00 
    6ae7:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm10,%ymm1
    6aee:	07 00 00 
    6af1:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    6af8:	00 00 
    6afa:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    6b01:	00 00 
    6b03:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm10,%ymm1
    6b0a:	0d 00 00 
    6b0d:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    6b14:	00 00 
    6b16:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    6b1d:	00 00 
    6b1f:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm10,%ymm1
    6b26:	0d 00 00 
    6b29:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    6b30:	00 00 
    6b32:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    6b39:	00 00 
    6b3b:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm10,%ymm1
    6b42:	0d 00 00 
    6b45:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    6b4c:	00 00 
    6b4e:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    6b55:	00 00 
    6b57:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm10,%ymm1
    6b5e:	0d 00 00 
    6b61:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    6b68:	00 00 
    6b6a:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    6b71:	00 00 
    6b73:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm10,%ymm1
    6b7a:	0d 00 00 
    6b7d:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    6b84:	00 00 
    6b86:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    6b8d:	00 00 
    6b8f:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm10,%ymm1
    6b96:	0d 00 00 
    6b99:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    6ba0:	00 00 
    6ba2:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    6ba9:	00 00 
    6bab:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm10,%ymm1
    6bb2:	07 00 00 
    6bb5:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    6bbc:	00 00 
    6bbe:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6bc4:	c4 e2 2d b8 8c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm10,%ymm1
    6bcb:	35 00 00 
    6bce:	c5 7c 10 94 85 e0 00 	vmovups 0xe0(%rbp,%rax,4),%ymm10
    6bd5:	00 00 
    6bd7:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    6bdc:	c5 7c 10 b4 24 a0 38 	vmovups 0x38a0(%rsp),%ymm14
    6be3:	00 00 
    6be5:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    6bea:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    6bef:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    6bf4:	c4 42 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm8
    6bf9:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    6bfe:	c5 7c 10 8c 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm9
    6c05:	00 00 
    6c07:	c5 fc 10 9c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm3
    6c0e:	00 00 
    6c10:	c5 fc 10 a4 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm4
    6c17:	00 00 
    6c19:	c5 fc 10 bc 24 20 3b 	vmovups 0x3b20(%rsp),%ymm7
    6c20:	00 00 
    6c22:	c5 7c 10 a4 24 e0 39 	vmovups 0x39e0(%rsp),%ymm12
    6c29:	00 00 
    6c2b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6c31:	c5 fc 10 8c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm1
    6c38:	00 00 
    6c3a:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    6c3f:	c5 7c 10 bc 24 20 38 	vmovups 0x3820(%rsp),%ymm15
    6c46:	00 00 
    6c48:	c4 62 2d a8 bc 24 80 	vfmadd213ps 0x1280(%rsp),%ymm10,%ymm15
    6c4f:	12 00 00 
    6c52:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    6c57:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    6c5e:	00 00 
    6c60:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm10,%ymm0
    6c67:	12 00 00 
    6c6a:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    6c71:	00 00 
    6c73:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    6c7a:	00 00 
    6c7c:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm10,%ymm0
    6c83:	11 00 00 
    6c86:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    6c8d:	00 00 
    6c8f:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    6c96:	00 00 
    6c98:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm10,%ymm0
    6c9f:	10 00 00 
    6ca2:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    6ca9:	00 00 
    6cab:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    6cb2:	00 00 
    6cb4:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm10,%ymm0
    6cbb:	10 00 00 
    6cbe:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    6cc5:	00 00 
    6cc7:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    6cce:	00 00 
    6cd0:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm10,%ymm0
    6cd7:	07 00 00 
    6cda:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    6ce1:	00 00 
    6ce3:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    6cea:	00 00 
    6cec:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm10,%ymm0
    6cf3:	0e 00 00 
    6cf6:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    6cfd:	00 00 
    6cff:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    6d06:	00 00 
    6d08:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm10,%ymm0
    6d0f:	0f 00 00 
    6d12:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    6d19:	00 00 
    6d1b:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    6d22:	00 00 
    6d24:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm10,%ymm0
    6d2b:	0f 00 00 
    6d2e:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    6d35:	00 00 
    6d37:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    6d3e:	00 00 
    6d40:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm10,%ymm0
    6d47:	0f 00 00 
    6d4a:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    6d51:	00 00 
    6d53:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    6d5a:	00 00 
    6d5c:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm10,%ymm0
    6d63:	0f 00 00 
    6d66:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    6d6d:	00 00 
    6d6f:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    6d76:	00 00 
    6d78:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm10,%ymm0
    6d7f:	0f 00 00 
    6d82:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    6d89:	00 00 
    6d8b:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    6d92:	00 00 
    6d94:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm10,%ymm0
    6d9b:	0f 00 00 
    6d9e:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    6da5:	00 00 
    6da7:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    6dae:	00 00 
    6db0:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm10,%ymm0
    6db7:	07 00 00 
    6dba:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    6dc1:	00 00 
    6dc3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6dc9:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm10,%ymm0
    6dd0:	36 00 00 
    6dd3:	c5 7c 10 94 85 00 01 	vmovups 0x100(%rbp,%rax,4),%ymm10
    6dda:	00 00 
    6ddc:	c4 42 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm9
    6de1:	c5 7c 10 84 24 40 3a 	vmovups 0x3a40(%rsp),%ymm8
    6de8:	00 00 
    6dea:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    6def:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    6df4:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    6df9:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    6dfe:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6e04:	c5 fc 10 84 24 40 3c 	vmovups 0x3c40(%rsp),%ymm0
    6e0b:	00 00 
    6e0d:	c4 42 2d a8 c3       	vfmadd213ps %ymm11,%ymm10,%ymm8
    6e12:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    6e17:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    6e1e:	00 00 
    6e20:	c4 c2 2d a8 ce       	vfmadd213ps %ymm14,%ymm10,%ymm1
    6e25:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    6e2c:	00 00 
    6e2e:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    6e35:	00 00 
    6e37:	c4 c2 2d a8 cf       	vfmadd213ps %ymm15,%ymm10,%ymm1
    6e3c:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    6e43:	00 00 
    6e45:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    6e4c:	00 00 
    6e4e:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm10,%ymm1
    6e55:	13 00 00 
    6e58:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    6e5f:	00 00 
    6e61:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    6e68:	00 00 
    6e6a:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm10,%ymm1
    6e71:	13 00 00 
    6e74:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    6e7b:	00 00 
    6e7d:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    6e84:	00 00 
    6e86:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm10,%ymm1
    6e8d:	12 00 00 
    6e90:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    6e97:	00 00 
    6e99:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    6ea0:	00 00 
    6ea2:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm10,%ymm1
    6ea9:	11 00 00 
    6eac:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    6eb3:	00 00 
    6eb5:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    6ebc:	00 00 
    6ebe:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm10,%ymm1
    6ec5:	10 00 00 
    6ec8:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    6ecf:	00 00 
    6ed1:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    6ed8:	00 00 
    6eda:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm10,%ymm1
    6ee1:	08 00 00 
    6ee4:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    6eeb:	00 00 
    6eed:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    6ef4:	00 00 
    6ef6:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm10,%ymm1
    6efd:	10 00 00 
    6f00:	c5 fc 10 94 24 00 3d 	vmovups 0x3d00(%rsp),%ymm2
    6f07:	00 00 
    6f09:	c5 fc 10 ac 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm5
    6f10:	00 00 
    6f12:	c5 fc 10 b4 24 20 3c 	vmovups 0x3c20(%rsp),%ymm6
    6f19:	00 00 
    6f1b:	c5 7c 10 9c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm11
    6f22:	00 00 
    6f24:	c5 7c 10 ac 24 80 3b 	vmovups 0x3b80(%rsp),%ymm13
    6f2b:	00 00 
    6f2d:	c5 7c 10 b4 24 00 3b 	vmovups 0x3b00(%rsp),%ymm14
    6f34:	00 00 
    6f36:	c5 7c 10 bc 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm15
    6f3d:	00 00 
    6f3f:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    6f46:	00 00 
    6f48:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    6f4f:	00 00 
    6f51:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm10,%ymm1
    6f58:	10 00 00 
    6f5b:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    6f62:	00 00 
    6f64:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    6f6b:	00 00 
    6f6d:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm10,%ymm1
    6f74:	11 00 00 
    6f77:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    6f7e:	00 00 
    6f80:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    6f87:	00 00 
    6f89:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm10,%ymm1
    6f90:	11 00 00 
    6f93:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    6f9a:	00 00 
    6f9c:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    6fa3:	00 00 
    6fa5:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm10,%ymm1
    6fac:	11 00 00 
    6faf:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    6fb6:	00 00 
    6fb8:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    6fbf:	00 00 
    6fc1:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm10,%ymm1
    6fc8:	11 00 00 
    6fcb:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    6fd2:	00 00 
    6fd4:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    6fdb:	00 00 
    6fdd:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm10,%ymm1
    6fe4:	08 00 00 
    6fe7:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    6fee:	00 00 
    6ff0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6ff6:	c4 e2 2d b8 8c 24 60 	vfmadd231ps 0x3860(%rsp),%ymm10,%ymm1
    6ffd:	38 00 00 
    7000:	c5 7c 10 94 85 20 01 	vmovups 0x120(%rbp,%rax,4),%ymm10
    7007:	00 00 
    7009:	c4 62 2d a8 bc 24 80 	vfmadd213ps 0x1580(%rsp),%ymm10,%ymm15
    7010:	15 00 00 
    7013:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    7018:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    701d:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    7022:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    7027:	c4 42 2d a8 e8       	vfmadd213ps %ymm8,%ymm10,%ymm13
    702c:	c5 7c 10 84 24 60 3a 	vmovups 0x3a60(%rsp),%ymm8
    7033:	00 00 
    7035:	c4 42 2d a8 f4       	vfmadd213ps %ymm12,%ymm10,%ymm14
    703a:	c4 62 2d a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm10,%ymm8
    7041:	15 00 00 
    7044:	c5 7c 10 a4 24 80 3c 	vmovups 0x3c80(%rsp),%ymm12
    704b:	00 00 
    704d:	c5 fc 10 9c 24 60 3e 	vmovups 0x3e60(%rsp),%ymm3
    7054:	00 00 
    7056:	c5 fc 10 a4 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm4
    705d:	00 00 
    705f:	c5 fc 10 bc 24 40 3d 	vmovups 0x3d40(%rsp),%ymm7
    7066:	00 00 
    7068:	c5 7c 10 8c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm9
    706f:	00 00 
    7071:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7077:	c5 fc 10 8c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm1
    707e:	00 00 
    7080:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    7085:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    708c:	00 00 
    708e:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm10,%ymm0
    7095:	15 00 00 
    7098:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    709f:	00 00 
    70a1:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    70a8:	00 00 
    70aa:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm10,%ymm0
    70b1:	13 00 00 
    70b4:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    70bb:	00 00 
    70bd:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    70c4:	00 00 
    70c6:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm10,%ymm0
    70cd:	13 00 00 
    70d0:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    70d7:	00 00 
    70d9:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    70e0:	00 00 
    70e2:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm10,%ymm0
    70e9:	13 00 00 
    70ec:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    70f3:	00 00 
    70f5:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    70fc:	00 00 
    70fe:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm10,%ymm0
    7105:	12 00 00 
    7108:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    710f:	00 00 
    7111:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    7118:	00 00 
    711a:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm10,%ymm0
    7121:	08 00 00 
    7124:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    712b:	00 00 
    712d:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    7134:	00 00 
    7136:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm10,%ymm0
    713d:	12 00 00 
    7140:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    7147:	00 00 
    7149:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    7150:	00 00 
    7152:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm10,%ymm0
    7159:	12 00 00 
    715c:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    7163:	00 00 
    7165:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    716c:	00 00 
    716e:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm10,%ymm0
    7175:	12 00 00 
    7178:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    717f:	00 00 
    7181:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    7188:	00 00 
    718a:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm10,%ymm0
    7191:	12 00 00 
    7194:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    719b:	00 00 
    719d:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    71a4:	00 00 
    71a6:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm10,%ymm0
    71ad:	13 00 00 
    71b0:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    71b7:	00 00 
    71b9:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    71c0:	00 00 
    71c2:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm10,%ymm0
    71c9:	13 00 00 
    71cc:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    71d3:	00 00 
    71d5:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    71dc:	00 00 
    71de:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm10,%ymm0
    71e5:	08 00 00 
    71e8:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    71ef:	00 00 
    71f1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    71f7:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm10,%ymm0
    71fe:	39 00 00 
    7201:	c5 7c 10 94 85 40 01 	vmovups 0x140(%rbp,%rax,4),%ymm10
    7208:	00 00 
    720a:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    720f:	c5 7c 10 ac 24 00 3c 	vmovups 0x3c00(%rsp),%ymm13
    7216:	00 00 
    7218:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    721d:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    7222:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    7227:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    722c:	c5 fc 10 94 24 40 3f 	vmovups 0x3f40(%rsp),%ymm2
    7233:	00 00 
    7235:	c5 fc 10 ac 24 00 3f 	vmovups 0x3f00(%rsp),%ymm5
    723c:	00 00 
    723e:	c5 fc 10 b4 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm6
    7245:	00 00 
    7247:	c5 7c 10 9c 24 20 3e 	vmovups 0x3e20(%rsp),%ymm11
    724e:	00 00 
    7250:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7256:	c5 fc 10 84 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm0
    725d:	00 00 
    725f:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    7264:	c5 7c 10 b4 24 20 3d 	vmovups 0x3d20(%rsp),%ymm14
    726b:	00 00 
    726d:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    7272:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    7279:	00 00 
    727b:	c4 c2 2d a8 cf       	vfmadd213ps %ymm15,%ymm10,%ymm1
    7280:	c5 7c 10 bc 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm15
    7287:	00 00 
    7289:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    7290:	00 00 
    7292:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    7299:	00 00 
    729b:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    72a0:	c5 7c 10 84 24 80 3d 	vmovups 0x3d80(%rsp),%ymm8
    72a7:	00 00 
    72a9:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    72b0:	00 00 
    72b2:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    72b9:	00 00 
    72bb:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm10,%ymm1
    72c2:	16 00 00 
    72c5:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    72cc:	00 00 
    72ce:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    72d5:	00 00 
    72d7:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm10,%ymm1
    72de:	15 00 00 
    72e1:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    72e8:	00 00 
    72ea:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    72f1:	00 00 
    72f3:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm10,%ymm1
    72fa:	15 00 00 
    72fd:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    7304:	00 00 
    7306:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    730d:	00 00 
    730f:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm10,%ymm1
    7316:	13 00 00 
    7319:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    7320:	00 00 
    7322:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    7329:	00 00 
    732b:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm10,%ymm1
    7332:	14 00 00 
    7335:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    733c:	00 00 
    733e:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    7345:	00 00 
    7347:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm10,%ymm1
    734e:	14 00 00 
    7351:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    7358:	00 00 
    735a:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    7361:	00 00 
    7363:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm10,%ymm1
    736a:	14 00 00 
    736d:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    7374:	00 00 
    7376:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    737d:	00 00 
    737f:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm10,%ymm1
    7386:	14 00 00 
    7389:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    7390:	00 00 
    7392:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    7399:	00 00 
    739b:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm10,%ymm1
    73a2:	14 00 00 
    73a5:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    73ac:	00 00 
    73ae:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    73b5:	00 00 
    73b7:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm10,%ymm1
    73be:	08 00 00 
    73c1:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    73c8:	00 00 
    73ca:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    73d1:	00 00 
    73d3:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm10,%ymm1
    73da:	14 00 00 
    73dd:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    73e4:	00 00 
    73e6:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    73ed:	00 00 
    73ef:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm10,%ymm1
    73f6:	14 00 00 
    73f9:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    7400:	00 00 
    7402:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    7409:	00 00 
    740b:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm10,%ymm1
    7412:	14 00 00 
    7415:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    741c:	00 00 
    741e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7424:	c4 e2 2d b8 8c 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm10,%ymm1
    742b:	3b 00 00 
    742e:	c5 7c 10 94 85 60 01 	vmovups 0x160(%rbp,%rax,4),%ymm10
    7435:	00 00 
    7437:	c4 62 2d a8 bc 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm10,%ymm15
    743e:	06 00 00 
    7441:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    7446:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    744b:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    7450:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    7455:	c4 42 2d a8 c4       	vfmadd213ps %ymm12,%ymm10,%ymm8
    745a:	c4 42 2d a8 f5       	vfmadd213ps %ymm13,%ymm10,%ymm14
    745f:	c5 7c 10 ac 24 80 3e 	vmovups 0x3e80(%rsp),%ymm13
    7466:	00 00 
    7468:	c5 fc 10 9c 24 a0 40 	vmovups 0x40a0(%rsp),%ymm3
    746f:	00 00 
    7471:	c5 fc 10 a4 24 40 40 	vmovups 0x4040(%rsp),%ymm4
    7478:	00 00 
    747a:	c5 fc 10 bc 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm7
    7481:	00 00 
    7483:	c5 7c 10 8c 24 20 3f 	vmovups 0x3f20(%rsp),%ymm9
    748a:	00 00 
    748c:	c5 7c 10 a4 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm12
    7493:	00 00 
    7495:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    749b:	c5 fc 10 8c 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm1
    74a2:	00 00 
    74a4:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    74a9:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    74b0:	00 00 
    74b2:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm10,%ymm0
    74b9:	18 00 00 
    74bc:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    74c3:	00 00 
    74c5:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    74cc:	00 00 
    74ce:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm10,%ymm0
    74d5:	17 00 00 
    74d8:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    74df:	00 00 
    74e1:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    74e8:	00 00 
    74ea:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm10,%ymm0
    74f1:	17 00 00 
    74f4:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    74fb:	00 00 
    74fd:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    7504:	00 00 
    7506:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm10,%ymm0
    750d:	15 00 00 
    7510:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    7517:	00 00 
    7519:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    7520:	00 00 
    7522:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm10,%ymm0
    7529:	15 00 00 
    752c:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    7533:	00 00 
    7535:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    753c:	00 00 
    753e:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm10,%ymm0
    7545:	15 00 00 
    7548:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    754f:	00 00 
    7551:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    7558:	00 00 
    755a:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm10,%ymm0
    7561:	16 00 00 
    7564:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    756b:	00 00 
    756d:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    7574:	00 00 
    7576:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm10,%ymm0
    757d:	16 00 00 
    7580:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    7587:	00 00 
    7589:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    7590:	00 00 
    7592:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm10,%ymm0
    7599:	16 00 00 
    759c:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    75a3:	00 00 
    75a5:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    75ac:	00 00 
    75ae:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm10,%ymm0
    75b5:	16 00 00 
    75b8:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    75bf:	00 00 
    75c1:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    75c8:	00 00 
    75ca:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm10,%ymm0
    75d1:	16 00 00 
    75d4:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    75db:	00 00 
    75dd:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    75e4:	00 00 
    75e6:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm10,%ymm0
    75ed:	16 00 00 
    75f0:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    75f7:	00 00 
    75f9:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    7600:	00 00 
    7602:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm10,%ymm0
    7609:	16 00 00 
    760c:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    7613:	00 00 
    7615:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    761c:	00 00 
    761e:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm10,%ymm0
    7625:	17 00 00 
    7628:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    762f:	00 00 
    7631:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7637:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm10,%ymm0
    763e:	3c 00 00 
    7641:	c5 7c 10 94 85 80 01 	vmovups 0x180(%rbp,%rax,4),%ymm10
    7648:	00 00 
    764a:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    764f:	c5 7c 10 b4 24 40 3e 	vmovups 0x3e40(%rsp),%ymm14
    7656:	00 00 
    7658:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    765d:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    7662:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    7667:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    766c:	c4 42 2d a8 e0       	vfmadd213ps %ymm8,%ymm10,%ymm12
    7671:	c5 7c 10 84 24 00 40 	vmovups 0x4000(%rsp),%ymm8
    7678:	00 00 
    767a:	c5 fc 10 94 24 20 42 	vmovups 0x4220(%rsp),%ymm2
    7681:	00 00 
    7683:	c5 fc 10 ac 24 80 41 	vmovups 0x4180(%rsp),%ymm5
    768a:	00 00 
    768c:	c5 fc 10 b4 24 00 41 	vmovups 0x4100(%rsp),%ymm6
    7693:	00 00 
    7695:	c5 7c 10 9c 24 60 40 	vmovups 0x4060(%rsp),%ymm11
    769c:	00 00 
    769e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    76a4:	c5 fc 10 84 24 20 41 	vmovups 0x4120(%rsp),%ymm0
    76ab:	00 00 
    76ad:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    76b2:	c5 7c 10 bc 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm15
    76b9:	00 00 
    76bb:	c4 62 2d a8 bc 24 60 	vfmadd213ps 0x1960(%rsp),%ymm10,%ymm15
    76c2:	19 00 00 
    76c5:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    76ca:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    76d1:	00 00 
    76d3:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm10,%ymm1
    76da:	19 00 00 
    76dd:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    76e4:	00 00 
    76e6:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    76ed:	00 00 
    76ef:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm10,%ymm1
    76f6:	18 00 00 
    76f9:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    7700:	00 00 
    7702:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    7709:	00 00 
    770b:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm10,%ymm1
    7712:	17 00 00 
    7715:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    771c:	00 00 
    771e:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    7725:	00 00 
    7727:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm10,%ymm1
    772e:	17 00 00 
    7731:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    7738:	00 00 
    773a:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    7741:	00 00 
    7743:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm10,%ymm1
    774a:	17 00 00 
    774d:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    7754:	00 00 
    7756:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    775d:	00 00 
    775f:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm10,%ymm1
    7766:	17 00 00 
    7769:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    7770:	00 00 
    7772:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    7779:	00 00 
    777b:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm10,%ymm1
    7782:	17 00 00 
    7785:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    778c:	00 00 
    778e:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    7795:	00 00 
    7797:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm10,%ymm1
    779e:	18 00 00 
    77a1:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    77a8:	00 00 
    77aa:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    77b1:	00 00 
    77b3:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm10,%ymm1
    77ba:	18 00 00 
    77bd:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    77c4:	00 00 
    77c6:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    77cd:	00 00 
    77cf:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm10,%ymm1
    77d6:	18 00 00 
    77d9:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    77e0:	00 00 
    77e2:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    77e9:	00 00 
    77eb:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm10,%ymm1
    77f2:	18 00 00 
    77f5:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    77fc:	00 00 
    77fe:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    7805:	00 00 
    7807:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm10,%ymm1
    780e:	18 00 00 
    7811:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    7818:	00 00 
    781a:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    7821:	00 00 
    7823:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm10,%ymm1
    782a:	18 00 00 
    782d:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    7834:	00 00 
    7836:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    783c:	c4 e2 2d b8 8c 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm10,%ymm1
    7843:	3e 00 00 
    7846:	c5 7c 10 94 85 a0 01 	vmovups 0x1a0(%rbp,%rax,4),%ymm10
    784d:	00 00 
    784f:	c4 42 2d a8 c4       	vfmadd213ps %ymm12,%ymm10,%ymm8
    7854:	c5 7c 10 a4 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm12
    785b:	00 00 
    785d:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    7862:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    7867:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    786c:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    7871:	c5 fc 10 9c 24 20 43 	vmovups 0x4320(%rsp),%ymm3
    7878:	00 00 
    787a:	c5 fc 10 a4 24 e0 42 	vmovups 0x42e0(%rsp),%ymm4
    7881:	00 00 
    7883:	c5 fc 10 bc 24 80 42 	vmovups 0x4280(%rsp),%ymm7
    788a:	00 00 
    788c:	c5 7c 10 8c 24 e0 41 	vmovups 0x41e0(%rsp),%ymm9
    7893:	00 00 
    7895:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    789b:	c5 fc 10 8c 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm1
    78a2:	00 00 
    78a4:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    78a9:	c5 7c 10 ac 24 60 41 	vmovups 0x4160(%rsp),%ymm13
    78b0:	00 00 
    78b2:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    78b7:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    78be:	00 00 
    78c0:	c4 c2 2d a8 c6       	vfmadd213ps %ymm14,%ymm10,%ymm0
    78c5:	c5 7c 10 b4 24 e0 40 	vmovups 0x40e0(%rsp),%ymm14
    78cc:	00 00 
    78ce:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    78d5:	00 00 
    78d7:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    78de:	00 00 
    78e0:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    78e5:	c5 7c 10 bc 24 80 40 	vmovups 0x4080(%rsp),%ymm15
    78ec:	00 00 
    78ee:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    78f5:	00 00 
    78f7:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    78fe:	00 00 
    7900:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm10,%ymm0
    7907:	1a 00 00 
    790a:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    7911:	00 00 
    7913:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    791a:	00 00 
    791c:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm10,%ymm0
    7923:	19 00 00 
    7926:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    792d:	00 00 
    792f:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    7936:	00 00 
    7938:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm10,%ymm0
    793f:	19 00 00 
    7942:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    7949:	00 00 
    794b:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    7952:	00 00 
    7954:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm10,%ymm0
    795b:	19 00 00 
    795e:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    7965:	00 00 
    7967:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    796e:	00 00 
    7970:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm10,%ymm0
    7977:	19 00 00 
    797a:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    7981:	00 00 
    7983:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    798a:	00 00 
    798c:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm10,%ymm0
    7993:	19 00 00 
    7996:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    799d:	00 00 
    799f:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    79a6:	00 00 
    79a8:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm10,%ymm0
    79af:	19 00 00 
    79b2:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    79b9:	00 00 
    79bb:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    79c2:	00 00 
    79c4:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm10,%ymm0
    79cb:	1a 00 00 
    79ce:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    79d5:	00 00 
    79d7:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    79de:	00 00 
    79e0:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm10,%ymm0
    79e7:	1a 00 00 
    79ea:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    79f1:	00 00 
    79f3:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    79fa:	00 00 
    79fc:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm10,%ymm0
    7a03:	1a 00 00 
    7a06:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    7a0d:	00 00 
    7a0f:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    7a16:	00 00 
    7a18:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm10,%ymm0
    7a1f:	1a 00 00 
    7a22:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    7a29:	00 00 
    7a2b:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    7a32:	00 00 
    7a34:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm10,%ymm0
    7a3b:	1a 00 00 
    7a3e:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    7a45:	00 00 
    7a47:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    7a4e:	00 00 
    7a50:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm10,%ymm0
    7a57:	1a 00 00 
    7a5a:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    7a61:	00 00 
    7a63:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7a69:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm10,%ymm0
    7a70:	3f 00 00 
    7a73:	c5 7c 10 94 85 c0 01 	vmovups 0x1c0(%rbp,%rax,4),%ymm10
    7a7a:	00 00 
    7a7c:	c4 62 2d a8 bc 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm10,%ymm15
    7a83:	06 00 00 
    7a86:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    7a8b:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    7a90:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    7a95:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    7a9a:	c4 42 2d a8 e8       	vfmadd213ps %ymm8,%ymm10,%ymm13
    7a9f:	c5 7c 10 84 24 20 40 	vmovups 0x4020(%rsp),%ymm8
    7aa6:	00 00 
    7aa8:	c4 42 2d a8 f4       	vfmadd213ps %ymm12,%ymm10,%ymm14
    7aad:	c4 62 2d a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm10,%ymm8
    7ab4:	1c 00 00 
    7ab7:	c5 7c 10 a4 24 a0 42 	vmovups 0x42a0(%rsp),%ymm12
    7abe:	00 00 
    7ac0:	c5 fc 10 94 24 80 44 	vmovups 0x4480(%rsp),%ymm2
    7ac7:	00 00 
    7ac9:	c5 fc 10 ac 24 20 44 	vmovups 0x4420(%rsp),%ymm5
    7ad0:	00 00 
    7ad2:	c5 fc 10 b4 24 80 43 	vmovups 0x4380(%rsp),%ymm6
    7ad9:	00 00 
    7adb:	c5 7c 10 9c 24 00 43 	vmovups 0x4300(%rsp),%ymm11
    7ae2:	00 00 
    7ae4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7aea:	c5 fc 10 84 24 a0 43 	vmovups 0x43a0(%rsp),%ymm0
    7af1:	00 00 
    7af3:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    7af8:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    7aff:	00 00 
    7b01:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm10,%ymm1
    7b08:	1c 00 00 
    7b0b:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    7b12:	00 00 
    7b14:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    7b1b:	00 00 
    7b1d:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm10,%ymm1
    7b24:	1a 00 00 
    7b27:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    7b2e:	00 00 
    7b30:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    7b37:	00 00 
    7b39:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm10,%ymm1
    7b40:	1b 00 00 
    7b43:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    7b4a:	00 00 
    7b4c:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    7b53:	00 00 
    7b55:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm10,%ymm1
    7b5c:	1b 00 00 
    7b5f:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    7b66:	00 00 
    7b68:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    7b6f:	00 00 
    7b71:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm10,%ymm1
    7b78:	1b 00 00 
    7b7b:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    7b82:	00 00 
    7b84:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    7b8b:	00 00 
    7b8d:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm10,%ymm1
    7b94:	1b 00 00 
    7b97:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    7b9e:	00 00 
    7ba0:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    7ba7:	00 00 
    7ba9:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm10,%ymm1
    7bb0:	1b 00 00 
    7bb3:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    7bba:	00 00 
    7bbc:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    7bc3:	00 00 
    7bc5:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm10,%ymm1
    7bcc:	1b 00 00 
    7bcf:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    7bd6:	00 00 
    7bd8:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    7bdf:	00 00 
    7be1:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm10,%ymm1
    7be8:	1b 00 00 
    7beb:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    7bf2:	00 00 
    7bf4:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    7bfb:	00 00 
    7bfd:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm10,%ymm1
    7c04:	1b 00 00 
    7c07:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    7c0e:	00 00 
    7c10:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    7c17:	00 00 
    7c19:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm10,%ymm1
    7c20:	1c 00 00 
    7c23:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    7c2a:	00 00 
    7c2c:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    7c33:	00 00 
    7c35:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm10,%ymm1
    7c3c:	1c 00 00 
    7c3f:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    7c46:	00 00 
    7c48:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    7c4f:	00 00 
    7c51:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm10,%ymm1
    7c58:	1c 00 00 
    7c5b:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    7c62:	00 00 
    7c64:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7c6a:	c4 e2 2d b8 8c 24 40 	vfmadd231ps 0x4140(%rsp),%ymm10,%ymm1
    7c71:	41 00 00 
    7c74:	c5 7c 10 94 85 e0 01 	vmovups 0x1e0(%rbp,%rax,4),%ymm10
    7c7b:	00 00 
    7c7d:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    7c82:	c5 7c 10 ac 24 60 42 	vmovups 0x4260(%rsp),%ymm13
    7c89:	00 00 
    7c8b:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    7c90:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    7c95:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    7c9a:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    7c9f:	c5 fc 10 9c 24 80 45 	vmovups 0x4580(%rsp),%ymm3
    7ca6:	00 00 
    7ca8:	c5 fc 10 a4 24 40 45 	vmovups 0x4540(%rsp),%ymm4
    7caf:	00 00 
    7cb1:	c5 fc 10 bc 24 e0 44 	vmovups 0x44e0(%rsp),%ymm7
    7cb8:	00 00 
    7cba:	c5 7c 10 8c 24 40 44 	vmovups 0x4440(%rsp),%ymm9
    7cc1:	00 00 
    7cc3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7cc9:	c5 fc 10 8c 24 00 45 	vmovups 0x4500(%rsp),%ymm1
    7cd0:	00 00 
    7cd2:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    7cd7:	c5 7c 10 b4 24 00 42 	vmovups 0x4200(%rsp),%ymm14
    7cde:	00 00 
    7ce0:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    7ce5:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    7cec:	00 00 
    7cee:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    7cf3:	c5 7c 10 bc 24 a0 41 	vmovups 0x41a0(%rsp),%ymm15
    7cfa:	00 00 
    7cfc:	c4 62 2d a8 bc 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm10,%ymm15
    7d03:	1e 00 00 
    7d06:	c4 c2 2d a8 c0       	vfmadd213ps %ymm8,%ymm10,%ymm0
    7d0b:	c5 7c 10 84 24 e0 43 	vmovups 0x43e0(%rsp),%ymm8
    7d12:	00 00 
    7d14:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    7d1b:	00 00 
    7d1d:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    7d24:	00 00 
    7d26:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm10,%ymm0
    7d2d:	1e 00 00 
    7d30:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    7d37:	00 00 
    7d39:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    7d40:	00 00 
    7d42:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm10,%ymm0
    7d49:	1c 00 00 
    7d4c:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    7d53:	00 00 
    7d55:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    7d5c:	00 00 
    7d5e:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm10,%ymm0
    7d65:	1d 00 00 
    7d68:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    7d6f:	00 00 
    7d71:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    7d78:	00 00 
    7d7a:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm10,%ymm0
    7d81:	1d 00 00 
    7d84:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    7d8b:	00 00 
    7d8d:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    7d94:	00 00 
    7d96:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm10,%ymm0
    7d9d:	1d 00 00 
    7da0:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    7da7:	00 00 
    7da9:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    7db0:	00 00 
    7db2:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm10,%ymm0
    7db9:	1d 00 00 
    7dbc:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    7dc3:	00 00 
    7dc5:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    7dcc:	00 00 
    7dce:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm10,%ymm0
    7dd5:	1d 00 00 
    7dd8:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    7ddf:	00 00 
    7de1:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    7de8:	00 00 
    7dea:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm10,%ymm0
    7df1:	1d 00 00 
    7df4:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    7dfb:	00 00 
    7dfd:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    7e04:	00 00 
    7e06:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm10,%ymm0
    7e0d:	1d 00 00 
    7e10:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    7e17:	00 00 
    7e19:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    7e20:	00 00 
    7e22:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm10,%ymm0
    7e29:	1e 00 00 
    7e2c:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    7e33:	00 00 
    7e35:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    7e3c:	00 00 
    7e3e:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm10,%ymm0
    7e45:	1e 00 00 
    7e48:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    7e4f:	00 00 
    7e51:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    7e58:	00 00 
    7e5a:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm10,%ymm0
    7e61:	1e 00 00 
    7e64:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    7e6b:	00 00 
    7e6d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7e73:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm10,%ymm0
    7e7a:	42 00 00 
    7e7d:	c5 7c 10 94 85 00 02 	vmovups 0x200(%rbp,%rax,4),%ymm10
    7e84:	00 00 
    7e86:	c4 42 2d a8 c4       	vfmadd213ps %ymm12,%ymm10,%ymm8
    7e8b:	c5 7c 10 a4 24 60 43 	vmovups 0x4360(%rsp),%ymm12
    7e92:	00 00 
    7e94:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    7e99:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    7e9e:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    7ea3:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    7ea8:	c5 fc 10 94 24 80 46 	vmovups 0x4680(%rsp),%ymm2
    7eaf:	00 00 
    7eb1:	c5 fc 10 ac 24 20 46 	vmovups 0x4620(%rsp),%ymm5
    7eb8:	00 00 
    7eba:	c5 fc 10 b4 24 e0 45 	vmovups 0x45e0(%rsp),%ymm6
    7ec1:	00 00 
    7ec3:	c5 7c 10 9c 24 60 45 	vmovups 0x4560(%rsp),%ymm11
    7eca:	00 00 
    7ecc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7ed2:	c5 fc 10 84 24 c0 43 	vmovups 0x43c0(%rsp),%ymm0
    7ed9:	00 00 
    7edb:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    7ee0:	c5 7c 10 ac 24 20 45 	vmovups 0x4520(%rsp),%ymm13
    7ee7:	00 00 
    7ee9:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    7eee:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    7ef5:	00 00 
    7ef7:	c4 c2 2d a8 ce       	vfmadd213ps %ymm14,%ymm10,%ymm1
    7efc:	c5 7c 10 b4 24 c0 44 	vmovups 0x44c0(%rsp),%ymm14
    7f03:	00 00 
    7f05:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    7f0c:	00 00 
    7f0e:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    7f15:	00 00 
    7f17:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm10,%ymm1
    7f1e:	21 00 00 
    7f21:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    7f28:	00 00 
    7f2a:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    7f31:	00 00 
    7f33:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm10,%ymm1
    7f3a:	1f 00 00 
    7f3d:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    7f44:	00 00 
    7f46:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    7f4d:	00 00 
    7f4f:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm10,%ymm1
    7f56:	20 00 00 
    7f59:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    7f60:	00 00 
    7f62:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    7f69:	00 00 
    7f6b:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm10,%ymm1
    7f72:	20 00 00 
    7f75:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    7f7c:	00 00 
    7f7e:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    7f85:	00 00 
    7f87:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm10,%ymm1
    7f8e:	1f 00 00 
    7f91:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    7f98:	00 00 
    7f9a:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    7fa1:	00 00 
    7fa3:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm10,%ymm1
    7faa:	20 00 00 
    7fad:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    7fb4:	00 00 
    7fb6:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    7fbd:	00 00 
    7fbf:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm10,%ymm1
    7fc6:	20 00 00 
    7fc9:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    7fd0:	00 00 
    7fd2:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    7fd9:	00 00 
    7fdb:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm10,%ymm1
    7fe2:	20 00 00 
    7fe5:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    7fec:	00 00 
    7fee:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    7ff5:	00 00 
    7ff7:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm10,%ymm1
    7ffe:	21 00 00 
    8001:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    8008:	00 00 
    800a:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    8011:	00 00 
    8013:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm10,%ymm1
    801a:	21 00 00 
    801d:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    8024:	00 00 
    8026:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    802d:	00 00 
    802f:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm10,%ymm1
    8036:	21 00 00 
    8039:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    8040:	00 00 
    8042:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    8049:	00 00 
    804b:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm10,%ymm1
    8052:	21 00 00 
    8055:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    805c:	00 00 
    805e:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    8065:	00 00 
    8067:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm10,%ymm1
    806e:	09 00 00 
    8071:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    8078:	00 00 
    807a:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    8081:	00 00 
    8083:	c4 c2 2d a8 cf       	vfmadd213ps %ymm15,%ymm10,%ymm1
    8088:	c5 7c 10 bc 24 60 44 	vmovups 0x4460(%rsp),%ymm15
    808f:	00 00 
    8091:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    8098:	00 00 
    809a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    80a0:	c4 e2 2d b8 8c 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm10,%ymm1
    80a7:	3f 00 00 
    80aa:	c5 7c 10 94 85 20 02 	vmovups 0x220(%rbp,%rax,4),%ymm10
    80b1:	00 00 
    80b3:	c4 62 2d a8 bc 24 00 	vfmadd213ps 0x2500(%rsp),%ymm10,%ymm15
    80ba:	25 00 00 
    80bd:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    80c2:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    80c7:	c4 42 2d a8 e8       	vfmadd213ps %ymm8,%ymm10,%ymm13
    80cc:	c5 7c 10 84 24 00 44 	vmovups 0x4400(%rsp),%ymm8
    80d3:	00 00 
    80d5:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    80da:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    80df:	c4 42 2d a8 f4       	vfmadd213ps %ymm12,%ymm10,%ymm14
    80e4:	c4 62 2d a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm10,%ymm8
    80eb:	24 00 00 
    80ee:	c5 fc 10 a4 24 40 47 	vmovups 0x4740(%rsp),%ymm4
    80f5:	00 00 
    80f7:	c5 7c 10 a4 24 00 46 	vmovups 0x4600(%rsp),%ymm12
    80fe:	00 00 
    8100:	c5 fc 10 9c 24 a0 47 	vmovups 0x47a0(%rsp),%ymm3
    8107:	00 00 
    8109:	c5 fc 10 bc 24 e0 46 	vmovups 0x46e0(%rsp),%ymm7
    8110:	00 00 
    8112:	c5 7c 10 8c 24 40 46 	vmovups 0x4640(%rsp),%ymm9
    8119:	00 00 
    811b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8121:	c5 fc 10 8c 24 00 47 	vmovups 0x4700(%rsp),%ymm1
    8128:	00 00 
    812a:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    812f:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    8136:	00 00 
    8138:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm10,%ymm0
    813f:	22 00 00 
    8142:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    8149:	00 00 
    814b:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    8152:	00 00 
    8154:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm10,%ymm0
    815b:	22 00 00 
    815e:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    8165:	00 00 
    8167:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    816e:	00 00 
    8170:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm10,%ymm0
    8177:	23 00 00 
    817a:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    8181:	00 00 
    8183:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    818a:	00 00 
    818c:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm10,%ymm0
    8193:	23 00 00 
    8196:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    819d:	00 00 
    819f:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    81a6:	00 00 
    81a8:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm10,%ymm0
    81af:	23 00 00 
    81b2:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    81b9:	00 00 
    81bb:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    81c2:	00 00 
    81c4:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm10,%ymm0
    81cb:	23 00 00 
    81ce:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    81d5:	00 00 
    81d7:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    81de:	00 00 
    81e0:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm10,%ymm0
    81e7:	24 00 00 
    81ea:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    81f1:	00 00 
    81f3:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    81fa:	00 00 
    81fc:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm10,%ymm0
    8203:	24 00 00 
    8206:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    820d:	00 00 
    820f:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    8216:	00 00 
    8218:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm10,%ymm0
    821f:	24 00 00 
    8222:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    8229:	00 00 
    822b:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    8232:	00 00 
    8234:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm10,%ymm0
    823b:	24 00 00 
    823e:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    8245:	00 00 
    8247:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    824e:	00 00 
    8250:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm10,%ymm0
    8257:	24 00 00 
    825a:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    8261:	00 00 
    8263:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    826a:	00 00 
    826c:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm10,%ymm0
    8273:	1c 00 00 
    8276:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    827d:	00 00 
    827f:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    8286:	00 00 
    8288:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm10,%ymm0
    828f:	1c 00 00 
    8292:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    8299:	00 00 
    829b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    82a1:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm10,%ymm0
    82a8:	40 00 00 
    82ab:	c5 7c 10 94 85 40 02 	vmovups 0x240(%rbp,%rax,4),%ymm10
    82b2:	00 00 
    82b4:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    82b9:	c5 7c 10 ac 24 c0 45 	vmovups 0x45c0(%rsp),%ymm13
    82c0:	00 00 
    82c2:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    82c7:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    82cc:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    82d1:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    82d6:	c5 fc 10 94 24 e0 48 	vmovups 0x48e0(%rsp),%ymm2
    82dd:	00 00 
    82df:	c5 fc 10 ac 24 80 48 	vmovups 0x4880(%rsp),%ymm5
    82e6:	00 00 
    82e8:	c5 fc 10 b4 24 40 48 	vmovups 0x4840(%rsp),%ymm6
    82ef:	00 00 
    82f1:	c5 7c 10 9c 24 e0 47 	vmovups 0x47e0(%rsp),%ymm11
    82f8:	00 00 
    82fa:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8300:	c5 fc 10 84 24 00 48 	vmovups 0x4800(%rsp),%ymm0
    8307:	00 00 
    8309:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    830e:	c5 7c 10 b4 24 c0 46 	vmovups 0x46c0(%rsp),%ymm14
    8315:	00 00 
    8317:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    831c:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    8323:	00 00 
    8325:	c4 c2 2d a8 cf       	vfmadd213ps %ymm15,%ymm10,%ymm1
    832a:	c5 7c 10 bc 24 60 46 	vmovups 0x4660(%rsp),%ymm15
    8331:	00 00 
    8333:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    833a:	00 00 
    833c:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    8343:	00 00 
    8345:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    834a:	c5 7c 10 84 24 20 47 	vmovups 0x4720(%rsp),%ymm8
    8351:	00 00 
    8353:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    835a:	00 00 
    835c:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    8363:	00 00 
    8365:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm10,%ymm1
    836c:	25 00 00 
    836f:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    8376:	00 00 
    8378:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    837f:	00 00 
    8381:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm10,%ymm1
    8388:	23 00 00 
    838b:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    8392:	00 00 
    8394:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    839b:	00 00 
    839d:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm10,%ymm1
    83a4:	22 00 00 
    83a7:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    83ae:	00 00 
    83b0:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    83b7:	00 00 
    83b9:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm10,%ymm1
    83c0:	21 00 00 
    83c3:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    83ca:	00 00 
    83cc:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    83d3:	00 00 
    83d5:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm10,%ymm1
    83dc:	20 00 00 
    83df:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    83e6:	00 00 
    83e8:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    83ef:	00 00 
    83f1:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm10,%ymm1
    83f8:	1f 00 00 
    83fb:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    8402:	00 00 
    8404:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    840b:	00 00 
    840d:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm10,%ymm1
    8414:	1f 00 00 
    8417:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    841e:	00 00 
    8420:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    8427:	00 00 
    8429:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm10,%ymm1
    8430:	1f 00 00 
    8433:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    843a:	00 00 
    843c:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    8443:	00 00 
    8445:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm10,%ymm1
    844c:	1f 00 00 
    844f:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    8456:	00 00 
    8458:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    845f:	00 00 
    8461:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm10,%ymm1
    8468:	1e 00 00 
    846b:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    8472:	00 00 
    8474:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    847b:	00 00 
    847d:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm10,%ymm1
    8484:	1e 00 00 
    8487:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    848e:	00 00 
    8490:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    8497:	00 00 
    8499:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm10,%ymm1
    84a0:	1d 00 00 
    84a3:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    84aa:	00 00 
    84ac:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    84b3:	00 00 
    84b5:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm10,%ymm1
    84bc:	1e 00 00 
    84bf:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    84c6:	00 00 
    84c8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    84ce:	c4 e2 2d b8 8c 24 40 	vfmadd231ps 0x4240(%rsp),%ymm10,%ymm1
    84d5:	42 00 00 
    84d8:	c5 7c 10 94 85 60 02 	vmovups 0x260(%rbp,%rax,4),%ymm10
    84df:	00 00 
    84e1:	c4 62 2d a8 bc 24 40 	vfmadd213ps 0xa40(%rsp),%ymm10,%ymm15
    84e8:	0a 00 00 
    84eb:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    84f0:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    84f5:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    84fa:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    84ff:	c4 42 2d a8 c4       	vfmadd213ps %ymm12,%ymm10,%ymm8
    8504:	c4 42 2d a8 f5       	vfmadd213ps %ymm13,%ymm10,%ymm14
    8509:	c5 7c 10 ac 24 60 48 	vmovups 0x4860(%rsp),%ymm13
    8510:	00 00 
    8512:	c5 fc 10 9c 24 e0 49 	vmovups 0x49e0(%rsp),%ymm3
    8519:	00 00 
    851b:	c5 fc 10 a4 24 80 49 	vmovups 0x4980(%rsp),%ymm4
    8522:	00 00 
    8524:	c5 fc 10 bc 24 40 49 	vmovups 0x4940(%rsp),%ymm7
    852b:	00 00 
    852d:	c5 7c 10 8c 24 00 49 	vmovups 0x4900(%rsp),%ymm9
    8534:	00 00 
    8536:	c5 7c 10 a4 24 c0 48 	vmovups 0x48c0(%rsp),%ymm12
    853d:	00 00 
    853f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8545:	c5 fc 10 8c 24 60 47 	vmovups 0x4760(%rsp),%ymm1
    854c:	00 00 
    854e:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    8553:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    855a:	00 00 
    855c:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm10,%ymm0
    8563:	28 00 00 
    8566:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    856d:	00 00 
    856f:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    8576:	00 00 
    8578:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm10,%ymm0
    857f:	27 00 00 
    8582:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    8589:	00 00 
    858b:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    8592:	00 00 
    8594:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm10,%ymm0
    859b:	26 00 00 
    859e:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    85a5:	00 00 
    85a7:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    85ae:	00 00 
    85b0:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm10,%ymm0
    85b7:	25 00 00 
    85ba:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    85c1:	00 00 
    85c3:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    85ca:	00 00 
    85cc:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm10,%ymm0
    85d3:	24 00 00 
    85d6:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    85dd:	00 00 
    85df:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    85e6:	00 00 
    85e8:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm10,%ymm0
    85ef:	23 00 00 
    85f2:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    85f9:	00 00 
    85fb:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    8602:	00 00 
    8604:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm10,%ymm0
    860b:	22 00 00 
    860e:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    8615:	00 00 
    8617:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    861e:	00 00 
    8620:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm10,%ymm0
    8627:	22 00 00 
    862a:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    8631:	00 00 
    8633:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    863a:	00 00 
    863c:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm10,%ymm0
    8643:	21 00 00 
    8646:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    864d:	00 00 
    864f:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    8656:	00 00 
    8658:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm10,%ymm0
    865f:	21 00 00 
    8662:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    8669:	00 00 
    866b:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    8672:	00 00 
    8674:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm10,%ymm0
    867b:	20 00 00 
    867e:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    8685:	00 00 
    8687:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    868e:	00 00 
    8690:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm10,%ymm0
    8697:	20 00 00 
    869a:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    86a1:	00 00 
    86a3:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    86aa:	00 00 
    86ac:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm10,%ymm0
    86b3:	1f 00 00 
    86b6:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    86bd:	00 00 
    86bf:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    86c6:	00 00 
    86c8:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm10,%ymm0
    86cf:	1f 00 00 
    86d2:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    86d9:	00 00 
    86db:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    86e1:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x4340(%rsp),%ymm10,%ymm0
    86e8:	43 00 00 
    86eb:	c5 7c 10 94 85 80 02 	vmovups 0x280(%rbp,%rax,4),%ymm10
    86f2:	00 00 
    86f4:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    86f9:	c5 7c 10 b4 24 20 48 	vmovups 0x4820(%rsp),%ymm14
    8700:	00 00 
    8702:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    8707:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    870c:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    8711:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    8716:	c4 42 2d a8 e0       	vfmadd213ps %ymm8,%ymm10,%ymm12
    871b:	c5 7c 10 84 24 c0 47 	vmovups 0x47c0(%rsp),%ymm8
    8722:	00 00 
    8724:	c4 62 2d a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm10,%ymm8
    872b:	29 00 00 
    872e:	c5 fc 10 b4 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm6
    8735:	00 00 
    8737:	c5 7c 10 9c 24 c0 49 	vmovups 0x49c0(%rsp),%ymm11
    873e:	00 00 
    8740:	c5 fc 10 94 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm2
    8747:	00 00 
    8749:	c5 fc 10 ac 24 40 4b 	vmovups 0x4b40(%rsp),%ymm5
    8750:	00 00 
    8752:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8758:	c5 fc 10 84 24 60 4a 	vmovups 0x4a60(%rsp),%ymm0
    875f:	00 00 
    8761:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    8766:	c5 7c 10 bc 24 20 49 	vmovups 0x4920(%rsp),%ymm15
    876d:	00 00 
    876f:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    8774:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    877b:	00 00 
    877d:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm10,%ymm1
    8784:	28 00 00 
    8787:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    878e:	00 00 
    8790:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    8797:	00 00 
    8799:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm10,%ymm1
    87a0:	27 00 00 
    87a3:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    87aa:	00 00 
    87ac:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    87b3:	00 00 
    87b5:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm10,%ymm1
    87bc:	26 00 00 
    87bf:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    87c6:	00 00 
    87c8:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    87cf:	00 00 
    87d1:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm10,%ymm1
    87d8:	26 00 00 
    87db:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    87e2:	00 00 
    87e4:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    87eb:	00 00 
    87ed:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm10,%ymm1
    87f4:	26 00 00 
    87f7:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    87fe:	00 00 
    8800:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    8807:	00 00 
    8809:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm10,%ymm1
    8810:	25 00 00 
    8813:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    881a:	00 00 
    881c:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    8823:	00 00 
    8825:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm10,%ymm1
    882c:	25 00 00 
    882f:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    8836:	00 00 
    8838:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    883f:	00 00 
    8841:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm10,%ymm1
    8848:	24 00 00 
    884b:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    8852:	00 00 
    8854:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    885b:	00 00 
    885d:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm10,%ymm1
    8864:	23 00 00 
    8867:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    886e:	00 00 
    8870:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    8877:	00 00 
    8879:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm10,%ymm1
    8880:	23 00 00 
    8883:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    888a:	00 00 
    888c:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    8893:	00 00 
    8895:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm10,%ymm1
    889c:	22 00 00 
    889f:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    88a6:	00 00 
    88a8:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    88af:	00 00 
    88b1:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm10,%ymm1
    88b8:	22 00 00 
    88bb:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    88c2:	00 00 
    88c4:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    88cb:	00 00 
    88cd:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm10,%ymm1
    88d4:	22 00 00 
    88d7:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    88de:	00 00 
    88e0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    88e6:	c4 e2 2d b8 8c 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm10,%ymm1
    88ed:	44 00 00 
    88f0:	c5 7c 10 94 85 a0 02 	vmovups 0x2a0(%rbp,%rax,4),%ymm10
    88f7:	00 00 
    88f9:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    88fe:	c5 fc 10 bc 24 40 4a 	vmovups 0x4a40(%rsp),%ymm7
    8905:	00 00 
    8907:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    890c:	c5 7c 10 a4 24 60 49 	vmovups 0x4960(%rsp),%ymm12
    8913:	00 00 
    8915:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    891a:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    891f:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    8924:	c5 fc 10 a4 24 80 4a 	vmovups 0x4a80(%rsp),%ymm4
    892b:	00 00 
    892d:	c5 fc 10 9c 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm3
    8934:	00 00 
    8936:	c5 7c 10 b4 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm14
    893d:	00 00 
    893f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8945:	c5 fc 10 8c 24 00 4c 	vmovups 0x4c00(%rsp),%ymm1
    894c:	00 00 
    894e:	c4 c2 2d a8 f9       	vfmadd213ps %ymm9,%ymm10,%ymm7
    8953:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    8958:	c5 7c 10 8c 24 80 4b 	vmovups 0x4b80(%rsp),%ymm9
    895f:	00 00 
    8961:	c5 7c 10 ac 24 20 4b 	vmovups 0x4b20(%rsp),%ymm13
    8968:	00 00 
    896a:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    896f:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    8976:	00 00 
    8978:	c4 c2 2d a8 c0       	vfmadd213ps %ymm8,%ymm10,%ymm0
    897d:	c5 7c 10 84 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm8
    8984:	00 00 
    8986:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    898d:	00 00 
    898f:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    8996:	00 00 
    8998:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm10,%ymm0
    899f:	2a 00 00 
    89a2:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    89a9:	00 00 
    89ab:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    89b2:	00 00 
    89b4:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm10,%ymm0
    89bb:	29 00 00 
    89be:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    89c5:	00 00 
    89c7:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    89ce:	00 00 
    89d0:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm10,%ymm0
    89d7:	28 00 00 
    89da:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    89e1:	00 00 
    89e3:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    89ea:	00 00 
    89ec:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm10,%ymm0
    89f3:	28 00 00 
    89f6:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    89fd:	00 00 
    89ff:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    8a06:	00 00 
    8a08:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm10,%ymm0
    8a0f:	27 00 00 
    8a12:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    8a19:	00 00 
    8a1b:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    8a22:	00 00 
    8a24:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm10,%ymm0
    8a2b:	27 00 00 
    8a2e:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    8a35:	00 00 
    8a37:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    8a3e:	00 00 
    8a40:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm10,%ymm0
    8a47:	26 00 00 
    8a4a:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    8a51:	00 00 
    8a53:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    8a5a:	00 00 
    8a5c:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm10,%ymm0
    8a63:	26 00 00 
    8a66:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    8a6d:	00 00 
    8a6f:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    8a76:	00 00 
    8a78:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm10,%ymm0
    8a7f:	26 00 00 
    8a82:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    8a89:	00 00 
    8a8b:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    8a92:	00 00 
    8a94:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm10,%ymm0
    8a9b:	26 00 00 
    8a9e:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    8aa5:	00 00 
    8aa7:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    8aae:	00 00 
    8ab0:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm10,%ymm0
    8ab7:	25 00 00 
    8aba:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    8ac1:	00 00 
    8ac3:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    8aca:	00 00 
    8acc:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm10,%ymm0
    8ad3:	25 00 00 
    8ad6:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    8add:	00 00 
    8adf:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    8ae6:	00 00 
    8ae8:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm10,%ymm0
    8aef:	25 00 00 
    8af2:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    8af9:	00 00 
    8afb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8b01:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm10,%ymm0
    8b08:	45 00 00 
    8b0b:	c5 7c 10 94 85 c0 02 	vmovups 0x2c0(%rbp,%rax,4),%ymm10
    8b12:	00 00 
    8b14:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    8b19:	c5 fc 10 ac 24 40 4c 	vmovups 0x4c40(%rsp),%ymm5
    8b20:	00 00 
    8b22:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    8b27:	c4 62 2d a8 c7       	vfmadd213ps %ymm7,%ymm10,%ymm8
    8b2c:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    8b31:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    8b36:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    8b3b:	c5 7c 10 bc 24 20 4a 	vmovups 0x4a20(%rsp),%ymm15
    8b42:	00 00 
    8b44:	c4 62 2d a8 bc 24 20 	vfmadd213ps 0xa20(%rsp),%ymm10,%ymm15
    8b4b:	0a 00 00 
    8b4e:	c5 7c 10 a4 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm12
    8b55:	00 00 
    8b57:	c5 fc 10 94 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm2
    8b5e:	00 00 
    8b60:	c5 fc 10 bc 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm7
    8b67:	00 00 
    8b69:	c5 7c 10 9c 24 00 4d 	vmovups 0x4d00(%rsp),%ymm11
    8b70:	00 00 
    8b72:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8b78:	c5 fc 10 84 24 00 4e 	vmovups 0x4e00(%rsp),%ymm0
    8b7f:	00 00 
    8b81:	c4 e2 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm5
    8b86:	c5 fc 10 b4 24 80 4e 	vmovups 0x4e80(%rsp),%ymm6
    8b8d:	00 00 
    8b8f:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    8b94:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    8b9b:	00 00 
    8b9d:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm10,%ymm1
    8ba4:	2c 00 00 
    8ba7:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    8bae:	00 00 
    8bb0:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    8bb7:	00 00 
    8bb9:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm10,%ymm1
    8bc0:	2b 00 00 
    8bc3:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    8bca:	00 00 
    8bcc:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    8bd3:	00 00 
    8bd5:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm10,%ymm1
    8bdc:	2a 00 00 
    8bdf:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    8be6:	00 00 
    8be8:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    8bef:	00 00 
    8bf1:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm10,%ymm1
    8bf8:	2a 00 00 
    8bfb:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    8c02:	00 00 
    8c04:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    8c0b:	00 00 
    8c0d:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm10,%ymm1
    8c14:	29 00 00 
    8c17:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    8c1e:	00 00 
    8c20:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    8c27:	00 00 
    8c29:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm10,%ymm1
    8c30:	29 00 00 
    8c33:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    8c3a:	00 00 
    8c3c:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    8c43:	00 00 
    8c45:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm10,%ymm1
    8c4c:	28 00 00 
    8c4f:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    8c56:	00 00 
    8c58:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    8c5f:	00 00 
    8c61:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm10,%ymm1
    8c68:	28 00 00 
    8c6b:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    8c72:	00 00 
    8c74:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    8c7b:	00 00 
    8c7d:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm10,%ymm1
    8c84:	28 00 00 
    8c87:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    8c8e:	00 00 
    8c90:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    8c97:	00 00 
    8c99:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm10,%ymm1
    8ca0:	27 00 00 
    8ca3:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    8caa:	00 00 
    8cac:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    8cb3:	00 00 
    8cb5:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm10,%ymm1
    8cbc:	27 00 00 
    8cbf:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    8cc6:	00 00 
    8cc8:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    8ccf:	00 00 
    8cd1:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm10,%ymm1
    8cd8:	27 00 00 
    8cdb:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    8ce2:	00 00 
    8ce4:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    8ceb:	00 00 
    8ced:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm10,%ymm1
    8cf4:	27 00 00 
    8cf7:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    8cfe:	00 00 
    8d00:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8d06:	c4 e2 2d b8 8c 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm10,%ymm1
    8d0d:	46 00 00 
    8d10:	c5 7c 10 94 85 e0 02 	vmovups 0x2e0(%rbp,%rax,4),%ymm10
    8d17:	00 00 
    8d19:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    8d1e:	c5 7c 10 ac 24 20 4c 	vmovups 0x4c20(%rsp),%ymm13
    8d25:	00 00 
    8d27:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    8d2c:	c5 fc 10 9c 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm3
    8d33:	00 00 
    8d35:	c4 e2 2d a8 f5       	vfmadd213ps %ymm5,%ymm10,%ymm6
    8d3a:	c4 c2 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm7
    8d3f:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    8d44:	c5 7c 10 8c 24 80 4f 	vmovups 0x4f80(%rsp),%ymm9
    8d4b:	00 00 
    8d4d:	c5 fc 10 ac 24 40 51 	vmovups 0x5140(%rsp),%ymm5
    8d54:	00 00 
    8d56:	c5 7c 10 84 24 40 50 	vmovups 0x5040(%rsp),%ymm8
    8d5d:	00 00 
    8d5f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8d65:	c5 fc 10 8c 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm1
    8d6c:	00 00 
    8d6e:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    8d73:	c5 7c 10 b4 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm14
    8d7a:	00 00 
    8d7c:	c4 e2 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm3
    8d81:	c5 fc 10 a4 24 60 51 	vmovups 0x5160(%rsp),%ymm4
    8d88:	00 00 
    8d8a:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    8d8f:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    8d96:	00 00 
    8d98:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm10,%ymm0
    8d9f:	2e 00 00 
    8da2:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    8da7:	c5 7c 10 bc 24 00 4a 	vmovups 0x4a00(%rsp),%ymm15
    8dae:	00 00 
    8db0:	c4 62 2d a8 bc 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm10,%ymm15
    8db7:	2d 00 00 
    8dba:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    8dc1:	00 00 
    8dc3:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    8dca:	00 00 
    8dcc:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm10,%ymm0
    8dd3:	2c 00 00 
    8dd6:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    8ddd:	00 00 
    8ddf:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    8de6:	00 00 
    8de8:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm10,%ymm0
    8def:	2b 00 00 
    8df2:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    8df9:	00 00 
    8dfb:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    8e02:	00 00 
    8e04:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm10,%ymm0
    8e0b:	2b 00 00 
    8e0e:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    8e15:	00 00 
    8e17:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    8e1e:	00 00 
    8e20:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm10,%ymm0
    8e27:	2a 00 00 
    8e2a:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    8e31:	00 00 
    8e33:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    8e3a:	00 00 
    8e3c:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm10,%ymm0
    8e43:	2a 00 00 
    8e46:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    8e4d:	00 00 
    8e4f:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    8e56:	00 00 
    8e58:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm10,%ymm0
    8e5f:	2a 00 00 
    8e62:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    8e69:	00 00 
    8e6b:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    8e72:	00 00 
    8e74:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm10,%ymm0
    8e7b:	29 00 00 
    8e7e:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    8e85:	00 00 
    8e87:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    8e8e:	00 00 
    8e90:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm10,%ymm0
    8e97:	29 00 00 
    8e9a:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    8ea1:	00 00 
    8ea3:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    8eaa:	00 00 
    8eac:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm10,%ymm0
    8eb3:	29 00 00 
    8eb6:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    8ebd:	00 00 
    8ebf:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    8ec6:	00 00 
    8ec8:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm10,%ymm0
    8ecf:	28 00 00 
    8ed2:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    8ed9:	00 00 
    8edb:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    8ee2:	00 00 
    8ee4:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm10,%ymm0
    8eeb:	29 00 00 
    8eee:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    8ef5:	00 00 
    8ef7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8efd:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x4780(%rsp),%ymm10,%ymm0
    8f04:	47 00 00 
    8f07:	c5 7c 10 94 85 00 03 	vmovups 0x300(%rbp,%rax,4),%ymm10
    8f0e:	00 00 
    8f10:	c4 e2 2d a8 e2       	vfmadd213ps %ymm2,%ymm10,%ymm4
    8f15:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    8f1c:	00 00 
    8f1e:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    8f23:	c5 7c 10 9c 24 20 4f 	vmovups 0x4f20(%rsp),%ymm11
    8f2a:	00 00 
    8f2c:	c4 e2 2d a8 eb       	vfmadd213ps %ymm3,%ymm10,%ymm5
    8f31:	c4 62 2d a8 c7       	vfmadd213ps %ymm7,%ymm10,%ymm8
    8f36:	c5 fc 10 bc 24 20 52 	vmovups 0x5220(%rsp),%ymm7
    8f3d:	00 00 
    8f3f:	c5 fc 10 9c 24 60 53 	vmovups 0x5360(%rsp),%ymm3
    8f46:	00 00 
    8f48:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8f4e:	c5 fc 10 84 24 40 52 	vmovups 0x5240(%rsp),%ymm0
    8f55:	00 00 
    8f57:	c4 c2 2d a8 d7       	vfmadd213ps %ymm15,%ymm10,%ymm2
    8f5c:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    8f61:	c5 7c 10 a4 24 60 4e 	vmovups 0x4e60(%rsp),%ymm12
    8f68:	00 00 
    8f6a:	c5 7c 10 bc 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm15
    8f71:	00 00 
    8f73:	c4 62 2d a8 bc 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm10,%ymm15
    8f7a:	2d 00 00 
    8f7d:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    8f82:	c5 fc 10 8c 24 c0 50 	vmovups 0x50c0(%rsp),%ymm1
    8f89:	00 00 
    8f8b:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    8f92:	00 00 
    8f94:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    8f9b:	00 00 
    8f9d:	c4 e2 2d a8 94 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm10,%ymm2
    8fa4:	2d 00 00 
    8fa7:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    8fac:	c5 7c 10 ac 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm13
    8fb3:	00 00 
    8fb5:	c4 e2 2d a8 ce       	vfmadd213ps %ymm6,%ymm10,%ymm1
    8fba:	c5 fc 10 b4 24 a0 52 	vmovups 0x52a0(%rsp),%ymm6
    8fc1:	00 00 
    8fc3:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    8fc8:	c5 7c 10 b4 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm14
    8fcf:	00 00 
    8fd1:	c4 62 2d a8 b4 24 00 	vfmadd213ps 0x300(%rsp),%ymm10,%ymm14
    8fd8:	03 00 00 
    8fdb:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    8fe2:	00 00 
    8fe4:	c5 fc 10 94 24 60 2e 	vmovups 0x2e60(%rsp),%ymm2
    8feb:	00 00 
    8fed:	c4 e2 2d a8 94 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm10,%ymm2
    8ff4:	2c 00 00 
    8ff7:	c5 fc 11 94 24 60 2e 	vmovups %ymm2,0x2e60(%rsp)
    8ffe:	00 00 
    9000:	c5 fc 10 94 24 20 2e 	vmovups 0x2e20(%rsp),%ymm2
    9007:	00 00 
    9009:	c4 e2 2d a8 94 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm10,%ymm2
    9010:	2c 00 00 
    9013:	c5 fc 11 94 24 20 2e 	vmovups %ymm2,0x2e20(%rsp)
    901a:	00 00 
    901c:	c5 fc 10 94 24 80 2d 	vmovups 0x2d80(%rsp),%ymm2
    9023:	00 00 
    9025:	c4 e2 2d a8 94 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm10,%ymm2
    902c:	2b 00 00 
    902f:	c5 fc 11 94 24 80 2d 	vmovups %ymm2,0x2d80(%rsp)
    9036:	00 00 
    9038:	c5 fc 10 94 24 60 2d 	vmovups 0x2d60(%rsp),%ymm2
    903f:	00 00 
    9041:	c4 e2 2d a8 94 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm10,%ymm2
    9048:	2b 00 00 
    904b:	c5 fc 11 94 24 60 2d 	vmovups %ymm2,0x2d60(%rsp)
    9052:	00 00 
    9054:	c5 fc 10 94 24 20 2d 	vmovups 0x2d20(%rsp),%ymm2
    905b:	00 00 
    905d:	c4 e2 2d a8 94 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm10,%ymm2
    9064:	2b 00 00 
    9067:	c5 fc 11 94 24 20 2d 	vmovups %ymm2,0x2d20(%rsp)
    906e:	00 00 
    9070:	c5 fc 10 94 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm2
    9077:	00 00 
    9079:	c4 e2 2d a8 94 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm10,%ymm2
    9080:	2b 00 00 
    9083:	c5 fc 11 94 24 e0 2c 	vmovups %ymm2,0x2ce0(%rsp)
    908a:	00 00 
    908c:	c5 fc 10 94 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm2
    9093:	00 00 
    9095:	c4 e2 2d a8 94 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm10,%ymm2
    909c:	2b 00 00 
    909f:	c5 fc 11 94 24 a0 2c 	vmovups %ymm2,0x2ca0(%rsp)
    90a6:	00 00 
    90a8:	c5 fc 10 94 24 20 2c 	vmovups 0x2c20(%rsp),%ymm2
    90af:	00 00 
    90b1:	c4 e2 2d a8 94 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm10,%ymm2
    90b8:	2a 00 00 
    90bb:	c5 fc 11 94 24 20 2c 	vmovups %ymm2,0x2c20(%rsp)
    90c2:	00 00 
    90c4:	c5 fc 10 94 24 40 2c 	vmovups 0x2c40(%rsp),%ymm2
    90cb:	00 00 
    90cd:	c4 e2 2d a8 94 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm10,%ymm2
    90d4:	2a 00 00 
    90d7:	c5 fc 11 94 24 40 2c 	vmovups %ymm2,0x2c40(%rsp)
    90de:	00 00 
    90e0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    90e6:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm10,%ymm2
    90ed:	48 00 00 
    90f0:	c5 7c 10 94 85 20 03 	vmovups 0x320(%rbp,%rax,4),%ymm10
    90f7:	00 00 
    90f9:	c4 c2 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm7
    90fe:	c5 7c 10 84 24 a0 51 	vmovups 0x51a0(%rsp),%ymm8
    9105:	00 00 
    9107:	c4 e2 2d a8 f1       	vfmadd213ps %ymm1,%ymm10,%ymm6
    910c:	c5 fc 10 8c 24 a0 50 	vmovups 0x50a0(%rsp),%ymm1
    9113:	00 00 
    9115:	c4 e2 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm3
    911a:	c5 fc 10 a4 24 e0 52 	vmovups 0x52e0(%rsp),%ymm4
    9121:	00 00 
    9123:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    9129:	c5 fc 10 94 24 00 53 	vmovups 0x5300(%rsp),%ymm2
    9130:	00 00 
    9132:	c4 42 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm8
    9137:	c5 7c 10 8c 24 20 51 	vmovups 0x5120(%rsp),%ymm9
    913e:	00 00 
    9140:	c4 c2 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm1
    9145:	c5 7c 10 a4 24 00 4f 	vmovups 0x4f00(%rsp),%ymm12
    914c:	00 00 
    914e:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    9153:	c5 fc 10 ac 24 20 54 	vmovups 0x5420(%rsp),%ymm5
    915a:	00 00 
    915c:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    9161:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    9168:	00 00 
    916a:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    916f:	c5 7c 10 9c 24 20 50 	vmovups 0x5020(%rsp),%ymm11
    9176:	00 00 
    9178:	c4 42 2d a8 e6       	vfmadd213ps %ymm14,%ymm10,%ymm12
    917d:	c5 7c 10 b4 24 60 4c 	vmovups 0x4c60(%rsp),%ymm14
    9184:	00 00 
    9186:	c4 62 2d a8 b4 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm10,%ymm14
    918d:	04 00 00 
    9190:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    9195:	c5 7c 10 bc 24 00 4b 	vmovups 0x4b00(%rsp),%ymm15
    919c:	00 00 
    919e:	c4 62 2d a8 bc 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm10,%ymm15
    91a5:	2d 00 00 
    91a8:	c4 42 2d a8 dd       	vfmadd213ps %ymm13,%ymm10,%ymm11
    91ad:	c5 7c 10 ac 24 60 4d 	vmovups 0x4d60(%rsp),%ymm13
    91b4:	00 00 
    91b6:	c4 62 2d a8 ac 24 40 	vfmadd213ps 0x340(%rsp),%ymm10,%ymm13
    91bd:	03 00 00 
    91c0:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    91c7:	00 00 
    91c9:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    91d0:	00 00 
    91d2:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm10,%ymm0
    91d9:	2e 00 00 
    91dc:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    91e3:	00 00 
    91e5:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    91ec:	00 00 
    91ee:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm10,%ymm0
    91f5:	2e 00 00 
    91f8:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    91ff:	00 00 
    9201:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    9208:	00 00 
    920a:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm10,%ymm0
    9211:	2d 00 00 
    9214:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    921b:	00 00 
    921d:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    9224:	00 00 
    9226:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm10,%ymm0
    922d:	2d 00 00 
    9230:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    9237:	00 00 
    9239:	c5 fc 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm0
    9240:	00 00 
    9242:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm10,%ymm0
    9249:	2c 00 00 
    924c:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    9253:	00 00 
    9255:	c5 fc 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm0
    925c:	00 00 
    925e:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm10,%ymm0
    9265:	2c 00 00 
    9268:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    926f:	00 00 
    9271:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    9278:	00 00 
    927a:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm10,%ymm0
    9281:	2c 00 00 
    9284:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    928b:	00 00 
    928d:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    9294:	00 00 
    9296:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm10,%ymm0
    929d:	2c 00 00 
    92a0:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    92a7:	00 00 
    92a9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    92af:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm10,%ymm0
    92b6:	49 00 00 
    92b9:	c5 7c 10 94 85 40 03 	vmovups 0x340(%rbp,%rax,4),%ymm10
    92c0:	00 00 
    92c2:	c4 e2 2d a8 eb       	vfmadd213ps %ymm3,%ymm10,%ymm5
    92c7:	c5 fc 10 9c 24 e0 53 	vmovups 0x53e0(%rsp),%ymm3
    92ce:	00 00 
    92d0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    92d6:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    92dd:	00 00 
    92df:	c4 e2 2d a8 de       	vfmadd213ps %ymm6,%ymm10,%ymm3
    92e4:	c5 fc 10 b4 24 40 53 	vmovups 0x5340(%rsp),%ymm6
    92eb:	00 00 
    92ed:	c4 e2 2d a8 c2       	vfmadd213ps %ymm2,%ymm10,%ymm0
    92f2:	c5 fc 10 94 24 40 54 	vmovups 0x5440(%rsp),%ymm2
    92f9:	00 00 
    92fb:	c4 c2 2d a8 f0       	vfmadd213ps %ymm8,%ymm10,%ymm6
    9300:	c5 7c 10 84 24 00 52 	vmovups 0x5200(%rsp),%ymm8
    9307:	00 00 
    9309:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    9310:	00 00 
    9312:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    9319:	00 00 
    931b:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm10,%ymm0
    9322:	02 00 00 
    9325:	c4 e2 2d a8 d4       	vfmadd213ps %ymm4,%ymm10,%ymm2
    932a:	c5 fc 10 a4 24 80 53 	vmovups 0x5380(%rsp),%ymm4
    9331:	00 00 
    9333:	c4 42 2d a8 c3       	vfmadd213ps %ymm11,%ymm10,%ymm8
    9338:	c5 7c 10 9c 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm11
    933f:	00 00 
    9341:	c4 e2 2d a8 e7       	vfmadd213ps %ymm7,%ymm10,%ymm4
    9346:	c5 fc 10 bc 24 c0 52 	vmovups 0x52c0(%rsp),%ymm7
    934d:	00 00 
    934f:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    9356:	00 00 
    9358:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    935f:	00 00 
    9361:	c4 42 2d a8 dd       	vfmadd213ps %ymm13,%ymm10,%ymm11
    9366:	c5 7c 10 ac 24 20 4e 	vmovups 0x4e20(%rsp),%ymm13
    936d:	00 00 
    936f:	c4 62 2d a8 ac 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm10,%ymm13
    9376:	02 00 00 
    9379:	c4 c2 2d a8 f9       	vfmadd213ps %ymm9,%ymm10,%ymm7
    937e:	c5 7c 10 8c 24 80 52 	vmovups 0x5280(%rsp),%ymm9
    9385:	00 00 
    9387:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    938c:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
    9393:	00 00 
    9395:	c4 62 2d a8 bc 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm10,%ymm15
    939c:	2d 00 00 
    939f:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    93a6:	00 00 
    93a8:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    93af:	00 00 
    93b1:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm10,%ymm0
    93b8:	04 00 00 
    93bb:	c4 62 2d a8 c9       	vfmadd213ps %ymm1,%ymm10,%ymm9
    93c0:	c5 fc 10 8c 24 00 51 	vmovups 0x5100(%rsp),%ymm1
    93c7:	00 00 
    93c9:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
    93d0:	00 00 
    93d2:	c5 7c 10 bc 24 60 54 	vmovups 0x5460(%rsp),%ymm15
    93d9:	00 00 
    93db:	c4 c2 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm1
    93e0:	c5 7c 10 a4 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm12
    93e7:	00 00 
    93e9:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    93f0:	00 00 
    93f2:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    93f9:	00 00 
    93fb:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm10,%ymm0
    9402:	04 00 00 
    9405:	c4 42 2d a8 e6       	vfmadd213ps %ymm14,%ymm10,%ymm12
    940a:	c5 7c 10 b4 24 20 4d 	vmovups 0x4d20(%rsp),%ymm14
    9411:	00 00 
    9413:	c4 62 2d a8 b4 24 20 	vfmadd213ps 0x320(%rsp),%ymm10,%ymm14
    941a:	03 00 00 
    941d:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    9424:	00 00 
    9426:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    942d:	00 00 
    942f:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm10,%ymm0
    9436:	2e 00 00 
    9439:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    9440:	00 00 
    9442:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    9449:	00 00 
    944b:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm10,%ymm0
    9452:	2e 00 00 
    9455:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    945c:	00 00 
    945e:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    9465:	00 00 
    9467:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm10,%ymm0
    946e:	2d 00 00 
    9471:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    9478:	00 00 
    947a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9480:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm10,%ymm0
    9487:	4b 00 00 
    948a:	c5 7c 10 94 85 60 03 	vmovups 0x360(%rbp,%rax,4),%ymm10
    9491:	00 00 
    9493:	c4 62 2d a8 bc 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm10,%ymm15
    949a:	04 00 00 
    949d:	48 05 e0 00 00 00    	add    $0xe0,%rax
    94a3:	48 89 c5             	mov    %rax,%rbp
    94a6:	c5 7c 11 bc 24 c0 2e 	vmovups %ymm15,0x2ec0(%rsp)
    94ad:	00 00 
    94af:	c5 7c 10 bc 24 20 53 	vmovups 0x5320(%rsp),%ymm15
    94b6:	00 00 
    94b8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    94be:	c4 62 2d a8 fd       	vfmadd213ps %ymm5,%ymm10,%ymm15
    94c3:	c5 fc 10 ac 24 60 52 	vmovups 0x5260(%rsp),%ymm5
    94ca:	00 00 
    94cc:	c5 7c 11 bc 24 e0 2e 	vmovups %ymm15,0x2ee0(%rsp)
    94d3:	00 00 
    94d5:	c4 e2 2d a8 ea       	vfmadd213ps %ymm2,%ymm10,%ymm5
    94da:	c5 fc 10 94 24 e0 50 	vmovups 0x50e0(%rsp),%ymm2
    94e1:	00 00 
    94e3:	c5 fc 11 ac 24 00 2f 	vmovups %ymm5,0x2f00(%rsp)
    94ea:	00 00 
    94ec:	c5 fc 10 ac 24 80 51 	vmovups 0x5180(%rsp),%ymm5
    94f3:	00 00 
    94f5:	c4 e2 2d a8 d4       	vfmadd213ps %ymm4,%ymm10,%ymm2
    94fa:	c4 e2 2d a8 eb       	vfmadd213ps %ymm3,%ymm10,%ymm5
    94ff:	c5 fc 10 9c 24 00 50 	vmovups 0x5000(%rsp),%ymm3
    9506:	00 00 
    9508:	c5 fc 11 94 24 20 2f 	vmovups %ymm2,0x2f20(%rsp)
    950f:	00 00 
    9511:	c5 fc 10 94 24 00 54 	vmovups 0x5400(%rsp),%ymm2
    9518:	00 00 
    951a:	c4 e2 2d a8 de       	vfmadd213ps %ymm6,%ymm10,%ymm3
    951f:	c4 e2 2d a8 d7       	vfmadd213ps %ymm7,%ymm10,%ymm2
    9524:	c5 fc 11 9c 24 40 2f 	vmovups %ymm3,0x2f40(%rsp)
    952b:	00 00 
    952d:	c5 fc 10 9c 24 a0 53 	vmovups 0x53a0(%rsp),%ymm3
    9534:	00 00 
    9536:	c5 fc 11 94 24 60 2f 	vmovups %ymm2,0x2f60(%rsp)
    953d:	00 00 
    953f:	c5 fc 10 94 24 c0 53 	vmovups 0x53c0(%rsp),%ymm2
    9546:	00 00 
    9548:	c4 c2 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm3
    954d:	c4 c2 2d a8 d0       	vfmadd213ps %ymm8,%ymm10,%ymm2
    9552:	c5 fc 11 9c 24 80 2f 	vmovups %ymm3,0x2f80(%rsp)
    9559:	00 00 
    955b:	c5 fc 10 9c 24 c0 51 	vmovups 0x51c0(%rsp),%ymm3
    9562:	00 00 
    9564:	c5 fc 11 94 24 a0 2f 	vmovups %ymm2,0x2fa0(%rsp)
    956b:	00 00 
    956d:	c5 fc 10 94 24 e0 51 	vmovups 0x51e0(%rsp),%ymm2
    9574:	00 00 
    9576:	c4 e2 2d a8 d9       	vfmadd213ps %ymm1,%ymm10,%ymm3
    957b:	c5 fc 10 8c 24 60 50 	vmovups 0x5060(%rsp),%ymm1
    9582:	00 00 
    9584:	c4 c2 2d a8 d3       	vfmadd213ps %ymm11,%ymm10,%ymm2
    9589:	c5 fc 11 94 24 e0 2f 	vmovups %ymm2,0x2fe0(%rsp)
    9590:	00 00 
    9592:	c5 fc 10 94 24 80 50 	vmovups 0x5080(%rsp),%ymm2
    9599:	00 00 
    959b:	c5 fc 11 9c 24 c0 2f 	vmovups %ymm3,0x2fc0(%rsp)
    95a2:	00 00 
    95a4:	c4 c2 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm1
    95a9:	c5 7c 10 a4 24 c0 41 	vmovups 0x41c0(%rsp),%ymm12
    95b0:	00 00 
    95b2:	c4 62 2d a8 a4 24 80 	vfmadd213ps 0xb80(%rsp),%ymm10,%ymm12
    95b9:	0b 00 00 
    95bc:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    95c3:	00 00 
    95c5:	c5 fc 10 8c 24 60 4f 	vmovups 0x4f60(%rsp),%ymm1
    95cc:	00 00 
    95ce:	c4 c2 2d a8 d5       	vfmadd213ps %ymm13,%ymm10,%ymm2
    95d3:	c5 7c 10 ac 24 80 4c 	vmovups 0x4c80(%rsp),%ymm13
    95da:	00 00 
    95dc:	c4 62 2d a8 ac 24 60 	vfmadd213ps 0x360(%rsp),%ymm10,%ymm13
    95e3:	03 00 00 
    95e6:	c5 fc 11 94 24 20 30 	vmovups %ymm2,0x3020(%rsp)
    95ed:	00 00 
    95ef:	c5 fc 10 94 24 40 4f 	vmovups 0x4f40(%rsp),%ymm2
    95f6:	00 00 
    95f8:	c4 e2 2d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm10,%ymm2
    95ff:	0c 00 00 
    9602:	c4 c2 2d a8 ce       	vfmadd213ps %ymm14,%ymm10,%ymm1
    9607:	c5 7c 10 b4 24 40 4d 	vmovups 0x4d40(%rsp),%ymm14
    960e:	00 00 
    9610:	c4 62 2d a8 b4 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm10,%ymm14
    9617:	0b 00 00 
    961a:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    9621:	00 00 
    9623:	c5 fc 10 8c 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm1
    962a:	00 00 
    962c:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm10,%ymm1
    9633:	0c 00 00 
    9636:	c5 fc 11 94 24 60 30 	vmovups %ymm2,0x3060(%rsp)
    963d:	00 00 
    963f:	c5 fc 10 94 24 40 4e 	vmovups 0x4e40(%rsp),%ymm2
    9646:	00 00 
    9648:	c4 e2 2d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm10,%ymm2
    964f:	0c 00 00 
    9652:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    9659:	00 00 
    965b:	c5 fc 10 8c 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm1
    9662:	00 00 
    9664:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm10,%ymm1
    966b:	0b 00 00 
    966e:	c5 fc 11 94 24 a0 2e 	vmovups %ymm2,0x2ea0(%rsp)
    9675:	00 00 
    9677:	c5 fc 10 94 24 80 4d 	vmovups 0x4d80(%rsp),%ymm2
    967e:	00 00 
    9680:	c4 e2 2d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm10,%ymm2
    9687:	0b 00 00 
    968a:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    9691:	00 00 
    9693:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9699:	c4 e2 2d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm10,%ymm1
    96a0:	04 00 00 
    96a3:	c5 fc 11 94 24 c0 30 	vmovups %ymm2,0x30c0(%rsp)
    96aa:	00 00 
    96ac:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    96b2:	48 3b 84 24 b8 02 00 	cmp    0x2b8(%rsp),%rax
    96b9:	00 
    96ba:	0f 82 d0 6f ff ff    	jb     690 <_Z5benchv+0x560>
    96c0:	c5 fc 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm1
    96c7:	00 00 
    96c9:	48 8b b4 24 90 03 00 	mov    0x390(%rsp),%rsi
    96d0:	00 
    96d1:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
    96d8:	00 
    96d9:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    96df:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
    96e6:	00 
    96e7:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    96ed:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    96f1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    96f7:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    96fb:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    9702:	00 00 
    9704:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    970a:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    970e:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    9715:	00 00 
    9717:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    971d:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    9721:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    9726:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    972c:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    9730:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    9734:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    973b:	00 00 
    973d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9743:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    9747:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    974d:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    9752:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    9756:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    975a:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9760:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    9766:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    976a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    976e:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    9774:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    9778:	c5 fc 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm1
    977f:	00 00 
    9781:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    9785:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    9789:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    978d:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    9793:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    9797:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    979e:	00 00 
    97a0:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    97a6:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    97aa:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    97ae:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    97b4:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    97b8:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    97be:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    97c2:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    97c9:	00 00 
    97cb:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    97d1:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    97d5:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    97d9:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    97df:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    97e3:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    97e8:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    97ec:	c5 fc 10 84 24 80 2f 	vmovups 0x2f80(%rsp),%ymm0
    97f3:	00 00 
    97f5:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    97fb:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    9801:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    9805:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    9809:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    980f:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    9813:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9819:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    981e:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    9822:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    9828:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    982d:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    9831:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    9835:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    983a:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    9840:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    9845:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    984a:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    9850:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    9854:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    985a:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    985e:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    9865:	00 00 
    9867:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    986d:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    9871:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    9878:	00 00 
    987a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    9880:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    9884:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    9889:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    988f:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    9893:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    9897:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    989e:	00 00 
    98a0:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    98a6:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    98aa:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    98af:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    98b3:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    98b9:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    98bf:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    98c3:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    98c7:	c5 fc 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm0
    98ce:	00 00 
    98d0:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    98d4:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    98db:	00 00 
    98dd:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    98e3:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    98e7:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    98eb:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    98ef:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    98f5:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    98f9:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    98ff:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    9903:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    990a:	00 00 
    990c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    9912:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    9916:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    991a:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    9920:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    9924:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    992a:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    992e:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    9935:	00 00 
    9937:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    993d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    9941:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    9945:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    994b:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    994f:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    9954:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    9958:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    995f:	00 00 
    9961:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    9967:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    996d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    9971:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    9975:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    997b:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    997f:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    9985:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    998a:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    998e:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    9994:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    9999:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    999d:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    99a1:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    99a6:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    99ac:	c5 fc 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%ymm0,%ymm0
    99b2:	c5 fc 11 44 b2 20    	vmovups %ymm0,0x20(%rdx,%rsi,4)
    99b8:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    99be:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    99c2:	c5 fc 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm1
    99c9:	00 00 
    99cb:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    99d1:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    99d5:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    99db:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    99df:	c5 fc 10 8c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm1
    99e6:	00 00 
    99e8:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    99ee:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    99f2:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    99f8:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    99fc:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    9a00:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    9a04:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    9a0a:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    9a0e:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    9a14:	c5 88 58 e4          	vaddps %xmm4,%xmm14,%xmm4
    9a18:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    9a1e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9a22:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    9a26:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    9a2a:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    9a2e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    9a32:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    9a36:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    9a3a:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    9a3f:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    9a45:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    9a4a:	c5 f8 58 44 b2 40    	vaddps 0x40(%rdx,%rsi,4),%xmm0,%xmm0
    9a50:	c5 f8 11 44 b2 40    	vmovups %xmm0,0x40(%rdx,%rsi,4)
    9a56:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    9a5c:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    9a60:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9a66:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    9a6a:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    9a6e:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    9a72:	c5 fa 58 44 b2 50    	vaddss 0x50(%rdx,%rsi,4),%xmm0,%xmm0
    9a78:	c5 fa 11 44 b2 50    	vmovss %xmm0,0x50(%rdx,%rsi,4)
    9a7e:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    9a84:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    9a88:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    9a8e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    9a92:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    9a96:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    9a9a:	c5 fa 58 44 b2 54    	vaddss 0x54(%rdx,%rsi,4),%xmm0,%xmm0
    9aa0:	c5 fa 11 44 b2 54    	vmovss %xmm0,0x54(%rdx,%rsi,4)
    9aa6:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    9aac:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    9ab0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    9ab6:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    9aba:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    9abe:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    9ac2:	c5 fa 58 44 b2 58    	vaddss 0x58(%rdx,%rsi,4),%xmm0,%xmm0
    9ac8:	c5 fa 11 44 b2 58    	vmovss %xmm0,0x58(%rdx,%rsi,4)
    9ace:	48 83 c6 17          	add    $0x17,%rsi
    9ad2:	48 39 c6             	cmp    %rax,%rsi
    9ad5:	0f 82 e5 66 ff ff    	jb     1c0 <_Z5benchv+0x90>
    9adb:	0f 31                	rdtsc  
    9add:	48 c1 e2 20          	shl    $0x20,%rdx
    9ae1:	48 09 c2             	or     %rax,%rdx
    9ae4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 9aea <_Z5benchv+0x99ba>
    9aea:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    9aef:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 9af7 <_Z5benchv+0x99c7>
    9af6:	00 
    9af7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 9aff <_Z5benchv+0x99cf>
    9afe:	00 
    9aff:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    9b02:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    9b06:	0f af d1             	imul   %ecx,%edx
    9b09:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    9b0f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    9b13:	c5 fb 5c 84 24 80 03 	vsubsd 0x380(%rsp),%xmm0,%xmm0
    9b1a:	00 00 
    9b1c:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    9b20:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    9b24:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    9b28:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    9b2c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    9b30:	48 81 c4 e8 56 00 00 	add    $0x56e8,%rsp
    9b37:	5b                   	pop    %rbx
    9b38:	41 5c                	pop    %r12
    9b3a:	41 5d                	pop    %r13
    9b3c:	41 5e                	pop    %r14
    9b3e:	41 5f                	pop    %r15
    9b40:	5d                   	pop    %rbp
    9b41:	c5 f8 77             	vzeroupper 
    9b44:	c3                   	retq   
    9b45:	90                   	nop
    9b46:	90                   	nop
    9b47:	90                   	nop
    9b48:	90                   	nop
    9b49:	90                   	nop
    9b4a:	90                   	nop
    9b4b:	90                   	nop
    9b4c:	90                   	nop
    9b4d:	90                   	nop
    9b4e:	90                   	nop
    9b4f:	90                   	nop

0000000000009b50 <_Z6enablev>:
    9b50:	31 c0                	xor    %eax,%eax
    9b52:	c3                   	retq   
    9b53:	90                   	nop
    9b54:	90                   	nop
    9b55:	90                   	nop
    9b56:	90                   	nop
    9b57:	90                   	nop
    9b58:	90                   	nop
    9b59:	90                   	nop
    9b5a:	90                   	nop
    9b5b:	90                   	nop
    9b5c:	90                   	nop
    9b5d:	90                   	nop
    9b5e:	90                   	nop
    9b5f:	90                   	nop

0000000000009b60 <_Z9n_reg_maxv>:
    9b60:	b8 ce 02 00 00       	mov    $0x2ce,%eax
    9b65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui23_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui23_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui23_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui23_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui23_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui23_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui23_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui23_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui23_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui23_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui23_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui23_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
