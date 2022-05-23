
axya_ui25_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 f1 19 76 05 	imul   $0x57619f1,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 26          	sar    $0x26,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 b8 0b 00 00    	imul   $0xbb8,%eax,%eax
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
     13a:	48 81 ec c8 35 00 00 	sub    $0x35c8,%rsp
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
     16f:	c5 fb 11 84 24 58 03 	vmovsd %xmm0,0x358(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e af 5d 00 00    	jle    5f2f <_Z5benchv+0x5dff>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 60 03 00 	mov    %rdx,0x360(%rsp)
     1ad:	00 
     1ae:	4c 89 84 24 70 03 00 	mov    %r8,0x370(%rsp)
     1b5:	00 
     1b6:	48 89 b4 24 f8 00 00 	mov    %rsi,0xf8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 77 01          	lea    0x1(%rdi),%rsi
     1cc:	48 8d 6f 0b          	lea    0xb(%rdi),%rbp
     1d0:	4c 8d 6f 0a          	lea    0xa(%rdi),%r13
     1d4:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     1d8:	48 8d 5f 02          	lea    0x2(%rdi),%rbx
     1dc:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
     1e0:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1e4:	4c 8d 5f 06          	lea    0x6(%rdi),%r11
     1e8:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1ec:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1f0:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1f4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f8:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1fd:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     202:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     207:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     20b:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     210:	48 89 bc 24 68 03 00 	mov    %rdi,0x368(%rsp)
     217:	00 
     218:	0f af f0             	imul   %eax,%esi
     21b:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     220:	48 8d 6f 0c          	lea    0xc(%rdi),%rbp
     224:	44 0f af e8          	imul   %eax,%r13d
     228:	44 0f af c0          	imul   %eax,%r8d
     22c:	0f af d8             	imul   %eax,%ebx
     22f:	44 0f af c8          	imul   %eax,%r9d
     233:	44 0f af d0          	imul   %eax,%r10d
     237:	44 0f af d8          	imul   %eax,%r11d
     23b:	44 0f af f0          	imul   %eax,%r14d
     23f:	44 0f af f8          	imul   %eax,%r15d
     243:	44 0f af e0          	imul   %eax,%r12d
     247:	48 89 ac 24 60 01 00 	mov    %rbp,0x160(%rsp)
     24e:	00 
     24f:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     253:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     258:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     25c:	48 89 b4 24 80 00 00 	mov    %rsi,0x80(%rsp)
     263:	00 
     264:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     269:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     26e:	89 fd                	mov    %edi,%ebp
     270:	4c 89 ac 24 40 02 00 	mov    %r13,0x240(%rsp)
     277:	00 
     278:	4c 8d 6f 18          	lea    0x18(%rdi),%r13
     27c:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     281:	4c 8d 47 16          	lea    0x16(%rdi),%r8
     285:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     28a:	48 8d 5f 12          	lea    0x12(%rdi),%rbx
     28e:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
     293:	4c 8d 4f 15          	lea    0x15(%rdi),%r9
     297:	4c 89 14 24          	mov    %r10,(%rsp)
     29b:	4c 8d 57 14          	lea    0x14(%rdi),%r10
     29f:	4c 89 5c 24 e0       	mov    %r11,-0x20(%rsp)
     2a4:	4c 8d 5f 13          	lea    0x13(%rdi),%r11
     2a8:	4c 89 b4 24 60 05 00 	mov    %r14,0x560(%rsp)
     2af:	00 
     2b0:	4c 8d 77 11          	lea    0x11(%rdi),%r14
     2b4:	4c 89 bc 24 80 01 00 	mov    %r15,0x180(%rsp)
     2bb:	00 
     2bc:	4c 8d 7f 10          	lea    0x10(%rdi),%r15
     2c0:	4c 89 a4 24 40 01 00 	mov    %r12,0x140(%rsp)
     2c7:	00 
     2c8:	4c 8d 67 0f          	lea    0xf(%rdi),%r12
     2cc:	0f af e8             	imul   %eax,%ebp
     2cf:	44 0f af e8          	imul   %eax,%r13d
     2d3:	44 0f af c0          	imul   %eax,%r8d
     2d7:	44 0f af e0          	imul   %eax,%r12d
     2db:	44 0f af f8          	imul   %eax,%r15d
     2df:	44 0f af f0          	imul   %eax,%r14d
     2e3:	0f af d8             	imul   %eax,%ebx
     2e6:	44 0f af d8          	imul   %eax,%r11d
     2ea:	44 0f af d0          	imul   %eax,%r10d
     2ee:	44 0f af c8          	imul   %eax,%r9d
     2f2:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2f8:	89 ac 24 a0 00 00 00 	mov    %ebp,0xa0(%rsp)
     2ff:	48 8b ac 24 60 01 00 	mov    0x160(%rsp),%rbp
     306:	00 
     307:	0f af f0             	imul   %eax,%esi
     30a:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     30f:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     314:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     31b:	00 00 
     31d:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     324:	0f af e8             	imul   %eax,%ebp
     327:	0f af f0             	imul   %eax,%esi
     32a:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     331:	00 00 
     333:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     33a:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     33f:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     344:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     34b:	00 00 
     34d:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     354:	0f af f0             	imul   %eax,%esi
     357:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     35c:	48 8d 77 17          	lea    0x17(%rdi),%rsi
     360:	0f af f0             	imul   %eax,%esi
     363:	49 63 c5             	movslq %r13d,%rax
     366:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     36d:	00 
     36e:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     375:	00 00 
     377:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     37e:	48 63 c6             	movslq %esi,%rax
     381:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     388:	00 
     389:	49 63 c0             	movslq %r8d,%rax
     38c:	41 b8 00 00 00 00    	mov    $0x0,%r8d
     392:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     399:	00 
     39a:	49 63 c1             	movslq %r9d,%rax
     39d:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     3a4:	00 
     3a5:	49 63 c2             	movslq %r10d,%rax
     3a8:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     3af:	00 
     3b0:	49 63 c3             	movslq %r11d,%rax
     3b3:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     3ba:	00 
     3bb:	48 63 c3             	movslq %ebx,%rax
     3be:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     3c5:	00 
     3c6:	49 63 c6             	movslq %r14d,%rax
     3c9:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     3d0:	00 00 
     3d2:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3d9:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     3e0:	00 
     3e1:	49 63 c7             	movslq %r15d,%rax
     3e4:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     3eb:	00 
     3ec:	49 63 c4             	movslq %r12d,%rax
     3ef:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     3f6:	00 
     3f7:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     3fc:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     403:	00 
     404:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     409:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     410:	00 00 
     412:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     419:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     420:	00 
     421:	48 63 c5             	movslq %ebp,%rax
     424:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     42b:	00 
     42c:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     431:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     438:	00 00 
     43a:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     441:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     448:	00 
     449:	48 63 84 24 40 02 00 	movslq 0x240(%rsp),%rax
     450:	00 
     451:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     458:	00 
     459:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     460:	00 
     461:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     468:	00 00 
     46a:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     471:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     478:	00 
     479:	48 63 84 24 80 01 00 	movslq 0x180(%rsp),%rax
     480:	00 
     481:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     488:	00 00 
     48a:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     491:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     498:	00 
     499:	48 63 84 24 60 05 00 	movslq 0x560(%rsp),%rax
     4a0:	00 
     4a1:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     4a8:	00 
     4a9:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     4ae:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     4b5:	00 00 
     4b7:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4be:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     4c5:	00 
     4c6:	48 63 04 24          	movslq (%rsp),%rax
     4ca:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     4d1:	00 00 
     4d3:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4da:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     4e1:	00 
     4e2:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     4e7:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     4ee:	00 
     4ef:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     4f4:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     4fb:	00 00 
     4fd:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     504:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     50b:	00 
     50c:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     511:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     518:	00 
     519:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     520:	00 
     521:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     528:	00 00 
     52a:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     531:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     538:	00 
     539:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     540:	00 
     541:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     548:	00 00 
     54a:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     551:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     558:	00 
     559:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     560:	00 00 
     562:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     569:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     570:	00 00 
     572:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     579:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     57f:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     586:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     58c:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     593:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     59a:	00 00 
     59c:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     5a3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     5aa:	00 00 
     5ac:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     5b3:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     5b9:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     5c0:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5c6:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     5cd:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5d3:	c4 e2 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm0
     5da:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5df:	c4 e2 7d 18 44 ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm0
     5e6:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5ec:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f0:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     5f7:	00 00 
     5f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5fd:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     604:	00 00 
     606:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60a:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     611:	00 00 
     613:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     617:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     61e:	00 00 
     620:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     624:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     62b:	00 00 
     62d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     631:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     638:	00 00 
     63a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63e:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     645:	00 00 
     647:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64b:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     652:	00 00 
     654:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     658:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     65f:	00 00 
     661:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     665:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     66c:	00 00 
     66e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     672:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     679:	00 00 
     67b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67f:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     686:	00 00 
     688:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68c:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     693:	00 00 
     695:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     699:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     6a0:	00 00 
     6a2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a6:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     6ad:	00 00 
     6af:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b3:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     6ba:	00 00 
     6bc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c0:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     6c7:	00 00 
     6c9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cd:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     6d4:	00 00 
     6d6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6da:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6e0:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     6e7:	00 
     6e8:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
     6ef:	00 
     6f0:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     6f7:	00 00 
     6f9:	c5 7c 11 84 24 60 33 	vmovups %ymm8,0x3360(%rsp)
     700:	00 00 
     702:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
     709:	00 00 
     70b:	c5 7c 11 8c 24 80 33 	vmovups %ymm9,0x3380(%rsp)
     712:	00 00 
     714:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
     71b:	00 00 
     71d:	c5 fd 11 8c 24 a0 35 	vmovupd %ymm1,0x35a0(%rsp)
     724:	00 00 
     726:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     72d:	00 00 
     72f:	c5 fc 11 94 24 40 33 	vmovups %ymm2,0x3340(%rsp)
     736:	00 00 
     738:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     73f:	00 00 
     741:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     748:	00 00 
     74a:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
     751:	00 00 
     753:	c5 fc 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm6
     75a:	00 00 
     75c:	c5 7c 11 a4 24 60 35 	vmovups %ymm12,0x3560(%rsp)
     763:	00 00 
     765:	c5 7c 11 b4 24 80 35 	vmovups %ymm14,0x3580(%rsp)
     76c:	00 00 
     76e:	49 8d 34 00          	lea    (%r8,%rax,1),%rsi
     772:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     779:	00 
     77a:	c4 a1 7c 10 24 82    	vmovups (%rdx,%r8,4),%ymm4
     780:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     784:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     789:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
     790:	00 00 
     792:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
     796:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     79d:	00 
     79e:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
     7a5:	00 00 
     7a7:	c4 e2 7d b8 e7       	vfmadd231ps %ymm7,%ymm0,%ymm4
     7ac:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     7b1:	c5 7c 11 9c 24 60 05 	vmovups %ymm11,0x560(%rsp)
     7b8:	00 00 
     7ba:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
     7c1:	00 00 
     7c3:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
     7c7:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     7ce:	00 
     7cf:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
     7d6:	00 00 
     7d8:	c4 c2 7d b8 e0       	vfmadd231ps %ymm8,%ymm0,%ymm4
     7dd:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     7e3:	4c 89 8c 24 40 04 00 	mov    %r9,0x440(%rsp)
     7ea:	00 
     7eb:	c5 7c 11 9c 24 20 33 	vmovups %ymm11,0x3320(%rsp)
     7f2:	00 00 
     7f4:	c5 7c 10 9c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm11
     7fb:	00 00 
     7fd:	49 8d 2c 00          	lea    (%r8,%rax,1),%rbp
     801:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     808:	00 
     809:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
     810:	00 00 
     812:	c4 c2 7d b8 e1       	vfmadd231ps %ymm9,%ymm0,%ymm4
     817:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     81c:	48 89 ac 24 60 04 00 	mov    %rbp,0x460(%rsp)
     823:	00 
     824:	c5 7c 11 9c 24 a0 31 	vmovups %ymm11,0x31a0(%rsp)
     82b:	00 00 
     82d:	c5 7c 10 9c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm11
     834:	00 00 
     836:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
     83a:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     841:	00 
     842:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     847:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
     84e:	00 00 
     850:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     855:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     85c:	00 00 
     85e:	48 89 9c 24 80 04 00 	mov    %rbx,0x480(%rsp)
     865:	00 
     866:	c5 7c 11 9c 24 e0 32 	vmovups %ymm11,0x32e0(%rsp)
     86d:	00 00 
     86f:	4d 8d 14 00          	lea    (%r8,%rax,1),%r10
     873:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     87a:	00 
     87b:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
     882:	00 00 
     884:	c4 e2 7d b8 e2       	vfmadd231ps %ymm2,%ymm0,%ymm4
     889:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     88f:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     893:	4c 89 94 24 a0 04 00 	mov    %r10,0x4a0(%rsp)
     89a:	00 
     89b:	4d 8d 1c 00          	lea    (%r8,%rax,1),%r11
     89f:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     8a6:	00 
     8a7:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
     8ae:	00 00 
     8b0:	c4 e2 7d b8 e3       	vfmadd231ps %ymm3,%ymm0,%ymm4
     8b5:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     8bb:	4c 89 9c 24 c0 04 00 	mov    %r11,0x4c0(%rsp)
     8c2:	00 
     8c3:	4d 8d 2c 00          	lea    (%r8,%rax,1),%r13
     8c7:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     8ce:	00 
     8cf:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
     8d6:	00 00 
     8d8:	c4 e2 7d b8 e5       	vfmadd231ps %ymm5,%ymm0,%ymm4
     8dd:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     8e3:	4c 89 ac 24 e0 04 00 	mov    %r13,0x4e0(%rsp)
     8ea:	00 
     8eb:	4d 8d 24 00          	lea    (%r8,%rax,1),%r12
     8ef:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     8f6:	00 
     8f7:	c5 fc 11 84 24 60 34 	vmovups %ymm0,0x3460(%rsp)
     8fe:	00 00 
     900:	c4 e2 7d b8 e6       	vfmadd231ps %ymm6,%ymm0,%ymm4
     905:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     90b:	4c 89 a4 24 00 05 00 	mov    %r12,0x500(%rsp)
     912:	00 
     913:	4d 8d 3c 00          	lea    (%r8,%rax,1),%r15
     917:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     91e:	00 
     91f:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     924:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
     92b:	00 00 
     92d:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     933:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     93a:	00 00 
     93c:	4c 89 bc 24 20 05 00 	mov    %r15,0x520(%rsp)
     943:	00 
     944:	4d 8d 34 00          	lea    (%r8,%rax,1),%r14
     948:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     94f:	00 
     950:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
     957:	00 00 
     959:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     95e:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     962:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     968:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     96f:	00 00 
     971:	4c 89 b4 24 40 05 00 	mov    %r14,0x540(%rsp)
     978:	00 
     979:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     97d:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     984:	00 
     985:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
     98c:	00 00 
     98e:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     993:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     997:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     99e:	00 00 
     9a0:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     9a7:	00 
     9a8:	48 8b ac 24 40 01 00 	mov    0x140(%rsp),%rbp
     9af:	00 
     9b0:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     9b4:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     9b8:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     9bd:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     9c4:	00 
     9c5:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     9cc:	00 
     9cd:	48 8b ac 24 60 01 00 	mov    0x160(%rsp),%rbp
     9d4:	00 
     9d5:	c4 e2 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm4
     9da:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
     9e0:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     9e4:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
     9eb:	00 00 
     9ed:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     9f4:	00 
     9f5:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     9fa:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     a01:	00 
     a02:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm4
     a09:	01 00 00 
     a0c:	48 8b ac 24 80 01 00 	mov    0x180(%rsp),%rbp
     a13:	00 
     a14:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
     a1b:	00 00 
     a1d:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     a23:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
     a2a:	00 00 
     a2c:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     a30:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a35:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     a3c:	00 
     a3d:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm4
     a44:	01 00 00 
     a47:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
     a4e:	00 00 
     a50:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     a57:	00 00 
     a59:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     a60:	00 00 
     a62:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a67:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     a6e:	00 
     a6f:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm4
     a76:	01 00 00 
     a79:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
     a80:	00 00 
     a82:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     a89:	00 00 
     a8b:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
     a8f:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     a96:	00 
     a97:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     a9e:	00 00 
     aa0:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     aa6:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm4
     aad:	00 00 00 
     ab0:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
     ab7:	00 00 
     ab9:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     ac0:	00 00 
     ac2:	4d 8d 14 00          	lea    (%r8,%rax,1),%r10
     ac6:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     acd:	00 
     ace:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     ad5:	00 00 
     ad7:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     add:	c4 e2 7d b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm4
     ae4:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
     aeb:	00 00 
     aed:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     af4:	00 00 
     af6:	4d 8d 3c 00          	lea    (%r8,%rax,1),%r15
     afa:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     b01:	00 
     b02:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     b09:	00 00 
     b0b:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     b11:	c4 e2 7d b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm4
     b18:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
     b1f:	00 00 
     b21:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
     b28:	00 00 
     b2a:	4d 8d 34 00          	lea    (%r8,%rax,1),%r14
     b2e:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     b35:	00 
     b36:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     b3d:	00 00 
     b3f:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     b45:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm4
     b4c:	00 00 00 
     b4f:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
     b56:	00 00 
     b58:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
     b5f:	00 00 
     b61:	4d 8d 1c 00          	lea    (%r8,%rax,1),%r11
     b65:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     b6c:	00 
     b6d:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     b74:	00 00 
     b76:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     b7c:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm4
     b83:	00 00 00 
     b86:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
     b8d:	00 00 
     b8f:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
     b96:	00 00 
     b98:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
     b9c:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     ba3:	00 
     ba4:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     bab:	00 00 
     bad:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     bb2:	c4 e2 7d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm4
     bb9:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
     bc0:	00 00 
     bc2:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
     bc9:	00 00 
     bcb:	4d 8d 2c 00          	lea    (%r8,%rax,1),%r13
     bcf:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     bd6:	00 
     bd7:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     bde:	00 00 
     be0:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     be6:	c4 e2 7d b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm4
     bed:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
     bf4:	00 00 
     bf6:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
     bfd:	00 00 
     bff:	49 8d 2c 00          	lea    (%r8,%rax,1),%rbp
     c03:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     c0a:	00 
     c0b:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     c12:	00 00 
     c14:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     c19:	c4 e2 7d b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm4
     c20:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
     c27:	00 00 
     c29:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
     c2f:	4d 8d 24 00          	lea    (%r8,%rax,1),%r12
     c33:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     c3a:	00 
     c3b:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     c42:	00 00 
     c44:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     c4a:	c4 e2 7d b8 24 24    	vfmadd231ps (%rsp),%ymm0,%ymm4
     c50:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
     c57:	00 00 
     c59:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
     c5f:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     c63:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     c6a:	00 00 
     c6c:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c71:	c4 e2 7d b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm4
     c78:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
     c7f:	00 00 
     c81:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
     c88:	00 00 
     c8a:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
     c91:	00 00 
     c93:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     c99:	48 8b b4 24 40 04 00 	mov    0x440(%rsp),%rsi
     ca0:	00 
     ca1:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
     ca8:	00 00 
     caa:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
     cb1:	00 00 
     cb3:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     cba:	00 00 
     cbc:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     cc2:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
     cc9:	00 00 
     ccb:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
     cd2:	00 00 
     cd4:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
     cdb:	00 00 
     cdd:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     ce4:	00 00 
     ce6:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     cec:	c5 7c 11 9c 24 60 31 	vmovups %ymm11,0x3160(%rsp)
     cf3:	00 00 
     cf5:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
     cfc:	00 00 
     cfe:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
     d05:	00 00 
     d07:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
     d0e:	00 00 
     d10:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     d17:	00 00 
     d19:	c5 7c 11 9c 24 c0 32 	vmovups %ymm11,0x32c0(%rsp)
     d20:	00 00 
     d22:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
     d29:	00 00 
     d2b:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
     d32:	00 00 
     d34:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
     d3b:	00 00 
     d3d:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
     d44:	00 00 
     d46:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
     d4d:	00 00 
     d4f:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
     d56:	00 00 
     d58:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
     d5f:	00 00 
     d61:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
     d68:	00 00 
     d6a:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
     d71:	00 00 
     d73:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
     d7a:	00 00 
     d7c:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
     d83:	00 00 
     d85:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
     d8b:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
     d92:	00 00 
     d94:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     d9a:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
     da1:	00 00 
     da3:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     daa:	00 00 
     dac:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
     db3:	00 00 
     db5:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     dbc:	00 00 
     dbe:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
     dc5:	00 00 
     dc7:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     dce:	00 00 
     dd0:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
     dd7:	00 00 
     dd9:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     de0:	00 00 
     de2:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
     de9:	00 00 
     deb:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
     df2:	00 00 
     df4:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
     dfb:	00 00 
     dfd:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
     e04:	00 00 
     e06:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
     e0d:	00 00 
     e0f:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
     e16:	00 00 
     e18:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
     e1f:	00 00 
     e21:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
     e28:	00 00 
     e2a:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
     e31:	00 00 
     e33:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
     e3a:	00 00 
     e3c:	48 8b b4 24 60 04 00 	mov    0x460(%rsp),%rsi
     e43:	00 
     e44:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
     e4b:	00 00 
     e4d:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     e53:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     e59:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
     e60:	00 00 
     e62:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
     e69:	00 00 
     e6b:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     e72:	00 00 
     e74:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     e7b:	00 00 
     e7d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e83:	c5 7c 11 9c 24 20 31 	vmovups %ymm11,0x3120(%rsp)
     e8a:	00 00 
     e8c:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
     e93:	00 00 
     e95:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
     e9c:	00 00 
     e9e:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     ea5:	00 00 
     ea7:	c5 7c 11 9c 24 00 33 	vmovups %ymm11,0x3300(%rsp)
     eae:	00 00 
     eb0:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     eb7:	00 00 
     eb9:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
     ec0:	00 00 
     ec2:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     ec9:	00 00 
     ecb:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
     ed2:	00 00 
     ed4:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     edb:	00 00 
     edd:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
     ee4:	00 00 
     ee6:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
     eed:	00 00 
     eef:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
     ef6:	00 00 
     ef8:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
     eff:	00 00 
     f01:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
     f08:	00 00 
     f0a:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
     f11:	00 00 
     f13:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
     f1a:	00 00 
     f1c:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
     f23:	00 00 
     f25:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
     f2c:	00 00 
     f2e:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
     f35:	00 00 
     f37:	48 8b b4 24 80 04 00 	mov    0x480(%rsp),%rsi
     f3e:	00 
     f3f:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
     f46:	00 00 
     f48:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
     f4e:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
     f55:	00 00 
     f57:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f5d:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
     f64:	00 00 
     f66:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     f6c:	c5 7c 11 9c 24 e0 30 	vmovups %ymm11,0x30e0(%rsp)
     f73:	00 00 
     f75:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
     f7c:	00 00 
     f7e:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     f85:	00 00 
     f87:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
     f8e:	00 00 
     f90:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     f97:	00 00 
     f99:	c5 7c 11 9c 24 80 32 	vmovups %ymm11,0x3280(%rsp)
     fa0:	00 00 
     fa2:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
     fa9:	00 00 
     fab:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     fb2:	00 00 
     fb4:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
     fbb:	00 00 
     fbd:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     fc4:	00 00 
     fc6:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
     fcd:	00 00 
     fcf:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     fd6:	00 00 
     fd8:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
     fdf:	00 00 
     fe1:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
     fe8:	00 00 
     fea:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
     ff1:	00 00 
     ff3:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
     ffa:	00 00 
     ffc:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    1003:	00 00 
    1005:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    100c:	00 00 
    100e:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    1015:	00 00 
    1017:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    101e:	00 00 
    1020:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    1027:	00 00 
    1029:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    1030:	00 00 
    1032:	48 8b b4 24 a0 04 00 	mov    0x4a0(%rsp),%rsi
    1039:	00 
    103a:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    1041:	00 00 
    1043:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1049:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    104f:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    1056:	00 00 
    1058:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    105f:	00 00 
    1061:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1068:	00 00 
    106a:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    1071:	00 00 
    1073:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1079:	c5 7c 11 9c 24 a0 30 	vmovups %ymm11,0x30a0(%rsp)
    1080:	00 00 
    1082:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    1089:	00 00 
    108b:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    1092:	00 00 
    1094:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    109b:	00 00 
    109d:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    10a4:	00 00 
    10a6:	c5 7c 11 9c 24 60 32 	vmovups %ymm11,0x3260(%rsp)
    10ad:	00 00 
    10af:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    10b6:	00 00 
    10b8:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    10bf:	00 00 
    10c1:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    10c8:	00 00 
    10ca:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    10d1:	00 00 
    10d3:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    10da:	00 00 
    10dc:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    10e3:	00 00 
    10e5:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    10ec:	00 00 
    10ee:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    10f5:	00 00 
    10f7:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    10fe:	00 00 
    1100:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    1107:	00 00 
    1109:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    1110:	00 00 
    1112:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    1119:	00 00 
    111b:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    1122:	00 00 
    1124:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    112b:	00 00 
    112d:	48 8b b4 24 c0 04 00 	mov    0x4c0(%rsp),%rsi
    1134:	00 
    1135:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    113c:	00 00 
    113e:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1144:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    114a:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    1151:	00 00 
    1153:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    115a:	00 00 
    115c:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1163:	00 00 
    1165:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    116c:	00 00 
    116e:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1174:	c5 7c 11 9c 24 60 30 	vmovups %ymm11,0x3060(%rsp)
    117b:	00 00 
    117d:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    1184:	00 00 
    1186:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    118d:	00 00 
    118f:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1196:	00 00 
    1198:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    119f:	00 00 
    11a1:	c5 7c 11 9c 24 a0 32 	vmovups %ymm11,0x32a0(%rsp)
    11a8:	00 00 
    11aa:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    11b1:	00 00 
    11b3:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    11ba:	00 00 
    11bc:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    11c3:	00 00 
    11c5:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    11cc:	00 00 
    11ce:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    11d5:	00 00 
    11d7:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    11de:	00 00 
    11e0:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    11e7:	00 00 
    11e9:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    11f0:	00 00 
    11f2:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    11f9:	00 00 
    11fb:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    1202:	00 00 
    1204:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    120b:	00 00 
    120d:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    1214:	00 00 
    1216:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    121d:	00 00 
    121f:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    1226:	00 00 
    1228:	48 8b b4 24 e0 04 00 	mov    0x4e0(%rsp),%rsi
    122f:	00 
    1230:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    1237:	00 00 
    1239:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    123f:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1245:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    124c:	00 00 
    124e:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    1255:	00 00 
    1257:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    125e:	00 00 
    1260:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1267:	00 00 
    1269:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    126f:	c5 7c 11 9c 24 20 32 	vmovups %ymm11,0x3220(%rsp)
    1276:	00 00 
    1278:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    127f:	00 00 
    1281:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1288:	00 00 
    128a:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1291:	00 00 
    1293:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    129a:	00 00 
    129c:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    12a3:	00 00 
    12a5:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    12ac:	00 00 
    12ae:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    12b5:	00 00 
    12b7:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    12be:	00 00 
    12c0:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    12c7:	00 00 
    12c9:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    12d0:	00 00 
    12d2:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    12d9:	00 00 
    12db:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    12e2:	00 00 
    12e4:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    12eb:	00 00 
    12ed:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    12f4:	00 00 
    12f6:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    12fd:	00 00 
    12ff:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    1306:	00 00 
    1308:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    130f:	00 00 
    1311:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    1318:	00 00 
    131a:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
    1321:	00 00 
    1323:	48 8b b4 24 00 05 00 	mov    0x500(%rsp),%rsi
    132a:	00 
    132b:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    1332:	00 00 
    1334:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
    133a:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1340:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    1347:	00 00 
    1349:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    1350:	00 00 
    1352:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1358:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    135f:	00 00 
    1361:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1368:	00 00 
    136a:	c5 7c 11 9c 24 20 30 	vmovups %ymm11,0x3020(%rsp)
    1371:	00 00 
    1373:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    137a:	00 00 
    137c:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1383:	00 00 
    1385:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    138c:	00 00 
    138e:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    1395:	00 00 
    1397:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    139e:	00 00 
    13a0:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    13a7:	00 00 
    13a9:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    13b0:	00 00 
    13b2:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    13b9:	00 00 
    13bb:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    13c2:	00 00 
    13c4:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    13cb:	00 00 
    13cd:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    13d4:	00 00 
    13d6:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    13dd:	00 00 
    13df:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    13e6:	00 00 
    13e8:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    13ef:	00 00 
    13f1:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    13f8:	00 00 
    13fa:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    1401:	00 00 
    1403:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    140a:	00 00 
    140c:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    1413:	00 00 
    1415:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
    141c:	00 00 
    141e:	48 8b b4 24 20 05 00 	mov    0x520(%rsp),%rsi
    1425:	00 
    1426:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    142d:	00 00 
    142f:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
    1435:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    143b:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    1442:	00 00 
    1444:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    144b:	00 00 
    144d:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1453:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    145a:	00 00 
    145c:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1463:	00 00 
    1465:	c5 7c 11 9c 24 40 32 	vmovups %ymm11,0x3240(%rsp)
    146c:	00 00 
    146e:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    1475:	00 00 
    1477:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    147e:	00 00 
    1480:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1487:	00 00 
    1489:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1490:	00 00 
    1492:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    1499:	00 00 
    149b:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    14a2:	00 00 
    14a4:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    14ab:	00 00 
    14ad:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    14b4:	00 00 
    14b6:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    14bd:	00 00 
    14bf:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    14c6:	00 00 
    14c8:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    14cf:	00 00 
    14d1:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    14d8:	00 00 
    14da:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    14e1:	00 00 
    14e3:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    14ea:	00 00 
    14ec:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    14f3:	00 00 
    14f5:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    14fc:	00 00 
    14fe:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    1505:	00 00 
    1507:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    150e:	00 00 
    1510:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
    1517:	00 00 
    1519:	48 8b b4 24 40 05 00 	mov    0x540(%rsp),%rsi
    1520:	00 
    1521:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    1528:	00 00 
    152a:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
    1530:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1536:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    153d:	00 00 
    153f:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    1546:	00 00 
    1548:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    154e:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1555:	00 00 
    1557:	c5 7c 11 9c 24 e0 31 	vmovups %ymm11,0x31e0(%rsp)
    155e:	00 00 
    1560:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    1567:	00 00 
    1569:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1570:	00 00 
    1572:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    1579:	00 00 
    157b:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1582:	00 00 
    1584:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    158b:	00 00 
    158d:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1594:	00 00 
    1596:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    159d:	00 00 
    159f:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    15a6:	00 00 
    15a8:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    15af:	00 00 
    15b1:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    15b8:	00 00 
    15ba:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    15c1:	00 00 
    15c3:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    15ca:	00 00 
    15cc:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    15d3:	00 00 
    15d5:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    15dc:	00 00 
    15de:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    15e5:	00 00 
    15e7:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    15ee:	00 00 
    15f0:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    15f7:	00 00 
    15f9:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    1600:	00 00 
    1602:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    1609:	00 00 
    160b:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
    1612:	00 00 
    1614:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
    161b:	00 
    161c:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    1623:	00 00 
    1625:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
    162b:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1631:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    1638:	00 00 
    163a:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    1641:	00 00 
    1643:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1649:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1650:	00 00 
    1652:	c5 7c 11 9c 24 00 32 	vmovups %ymm11,0x3200(%rsp)
    1659:	00 00 
    165b:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    1662:	00 00 
    1664:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    166b:	00 00 
    166d:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    1674:	00 00 
    1676:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    167d:	00 00 
    167f:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    1686:	00 00 
    1688:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    168f:	00 00 
    1691:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    1698:	00 00 
    169a:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    16a1:	00 00 
    16a3:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    16aa:	00 00 
    16ac:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    16b3:	00 00 
    16b5:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    16bc:	00 00 
    16be:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    16c5:	00 00 
    16c7:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    16ce:	00 00 
    16d0:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    16d7:	00 00 
    16d9:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    16e0:	00 00 
    16e2:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    16e9:	00 00 
    16eb:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    16f2:	00 00 
    16f4:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    16fb:	00 00 
    16fd:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    1704:	00 00 
    1706:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
    170d:	00 00 
    170f:	48 8b b4 24 60 01 00 	mov    0x160(%rsp),%rsi
    1716:	00 
    1717:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    171e:	00 00 
    1720:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
    1726:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    172c:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    1733:	00 00 
    1735:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    173c:	00 00 
    173e:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1744:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    174b:	00 00 
    174d:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1754:	00 00 
    1756:	c5 7c 11 9c 24 c0 31 	vmovups %ymm11,0x31c0(%rsp)
    175d:	00 00 
    175f:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    1766:	00 00 
    1768:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    176f:	00 00 
    1771:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1778:	00 00 
    177a:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1781:	00 00 
    1783:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    178a:	00 00 
    178c:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1793:	00 00 
    1795:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    179c:	00 00 
    179e:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    17a5:	00 00 
    17a7:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    17ae:	00 00 
    17b0:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    17b7:	00 00 
    17b9:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    17c0:	00 00 
    17c2:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    17c9:	00 00 
    17cb:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    17d2:	00 00 
    17d4:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    17db:	00 00 
    17dd:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    17e4:	00 00 
    17e6:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    17ed:	00 00 
    17ef:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    17f6:	00 00 
    17f8:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    17ff:	00 00 
    1801:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    1808:	00 00 
    180a:	48 8b b4 24 80 01 00 	mov    0x180(%rsp),%rsi
    1811:	00 
    1812:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    1819:	00 00 
    181b:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
    1821:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1827:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    182e:	00 00 
    1830:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    1837:	00 00 
    1839:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    183f:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    1846:	00 00 
    1848:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    184f:	00 00 
    1851:	c5 7c 11 9c 24 80 31 	vmovups %ymm11,0x3180(%rsp)
    1858:	00 00 
    185a:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    1861:	00 00 
    1863:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    186a:	00 00 
    186c:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1873:	00 00 
    1875:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    187c:	00 00 
    187e:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1885:	00 00 
    1887:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    188e:	00 00 
    1890:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1897:	00 00 
    1899:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    18a0:	00 00 
    18a2:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    18a9:	00 00 
    18ab:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    18b2:	00 00 
    18b4:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    18bb:	00 00 
    18bd:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    18c4:	00 00 
    18c6:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    18cd:	00 00 
    18cf:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    18d6:	00 00 
    18d8:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    18df:	00 00 
    18e1:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    18e8:	00 00 
    18ea:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    18f1:	00 00 
    18f3:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    18fa:	00 00 
    18fc:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    1903:	00 00 
    1905:	48 8b b4 24 40 02 00 	mov    0x240(%rsp),%rsi
    190c:	00 
    190d:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1914:	00 00 
    1916:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
    191c:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1922:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
    1929:	00 00 
    192b:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    1932:	00 00 
    1934:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    193a:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1941:	00 00 
    1943:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    194a:	00 00 
    194c:	c5 7c 11 9c 24 40 31 	vmovups %ymm11,0x3140(%rsp)
    1953:	00 00 
    1955:	c4 21 7c 10 9c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm11
    195c:	01 00 00 
    195f:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    1966:	00 00 
    1968:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    196f:	00 00 
    1971:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1978:	00 00 
    197a:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    1981:	c5 7c 11 9c 24 00 31 	vmovups %ymm11,0x3100(%rsp)
    1988:	00 00 
    198a:	c4 21 7c 10 9c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm11
    1991:	01 00 00 
    1994:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    199b:	00 00 
    199d:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    19a4:	00 00 
    19a6:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    19ad:	00 00 
    19af:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    19b6:	c5 7c 11 9c 24 c0 30 	vmovups %ymm11,0x30c0(%rsp)
    19bd:	00 00 
    19bf:	c4 21 7c 10 9c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm11
    19c6:	01 00 00 
    19c9:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    19d0:	00 00 
    19d2:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    19d9:	00 00 
    19db:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    19e2:	00 00 
    19e4:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
    19eb:	01 00 00 
    19ee:	c5 7c 11 9c 24 80 30 	vmovups %ymm11,0x3080(%rsp)
    19f5:	00 00 
    19f7:	c4 21 7c 10 9c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm11
    19fe:	01 00 00 
    1a01:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    1a08:	00 00 
    1a0a:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1a11:	00 00 
    1a13:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1a1a:	00 00 
    1a1c:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    1a23:	c5 7c 11 9c 24 40 30 	vmovups %ymm11,0x3040(%rsp)
    1a2a:	00 00 
    1a2c:	c5 7c 10 9c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm11
    1a33:	00 00 
    1a35:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    1a3c:	00 00 
    1a3e:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1a45:	00 00 
    1a47:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1a4e:	00 00 
    1a50:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1a57:	c5 7c 11 9c 24 60 2f 	vmovups %ymm11,0x2f60(%rsp)
    1a5e:	00 00 
    1a60:	c4 21 7c 10 9c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm11
    1a67:	00 00 00 
    1a6a:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    1a71:	00 00 
    1a73:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    1a7a:	00 00 
    1a7c:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1a83:	00 00 
    1a85:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    1a8c:	01 00 00 
    1a8f:	c5 7c 11 9c 24 00 0f 	vmovups %ymm11,0xf00(%rsp)
    1a96:	00 00 
    1a98:	c4 21 7c 10 9c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm11
    1a9f:	00 00 00 
    1aa2:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    1aa9:	00 00 
    1aab:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    1ab2:	00 00 
    1ab4:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1abb:	00 00 
    1abd:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1ac4:	c5 7c 11 9c 24 c0 10 	vmovups %ymm11,0x10c0(%rsp)
    1acb:	00 00 
    1acd:	c4 21 7c 10 9c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm11
    1ad4:	00 00 00 
    1ad7:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    1ade:	00 00 
    1ae0:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    1ae7:	00 00 
    1ae9:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1af0:	00 00 
    1af2:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1af9:	c5 7c 11 9c 24 a0 12 	vmovups %ymm11,0x12a0(%rsp)
    1b00:	00 00 
    1b02:	c4 21 7c 10 9c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm11
    1b09:	00 00 00 
    1b0c:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    1b13:	00 00 
    1b15:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    1b1c:	00 00 
    1b1e:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1b25:	00 00 
    1b27:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    1b2e:	01 00 00 
    1b31:	c5 7c 11 9c 24 60 14 	vmovups %ymm11,0x1460(%rsp)
    1b38:	00 00 
    1b3a:	c4 21 7c 10 9c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm11
    1b41:	01 00 00 
    1b44:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    1b4b:	00 00 
    1b4d:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
    1b54:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1b5b:	00 00 
    1b5d:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1b64:	c5 7c 11 9c 24 20 16 	vmovups %ymm11,0x1620(%rsp)
    1b6b:	00 00 
    1b6d:	c4 21 7c 10 9c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm11
    1b74:	01 00 00 
    1b77:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    1b7e:	00 00 
    1b80:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    1b87:	00 00 00 
    1b8a:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1b91:	00 00 
    1b93:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1b9a:	c5 7c 11 9c 24 a0 17 	vmovups %ymm11,0x17a0(%rsp)
    1ba1:	00 00 
    1ba3:	c4 21 7c 10 9c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm11
    1baa:	01 00 00 
    1bad:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    1bb4:	00 00 
    1bb6:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    1bbd:	00 00 00 
    1bc0:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1bc7:	00 00 
    1bc9:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    1bd0:	01 00 00 
    1bd3:	c5 7c 11 9c 24 20 19 	vmovups %ymm11,0x1920(%rsp)
    1bda:	00 00 
    1bdc:	c4 21 7c 10 9c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm11
    1be3:	01 00 00 
    1be6:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    1bed:	00 00 
    1bef:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    1bf6:	00 00 00 
    1bf9:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1c00:	00 00 
    1c02:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1c09:	c5 7c 11 9c 24 e0 1a 	vmovups %ymm11,0x1ae0(%rsp)
    1c10:	00 00 
    1c12:	c4 21 7c 10 9c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm11
    1c19:	01 00 00 
    1c1c:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    1c23:	00 00 
    1c25:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    1c2c:	00 00 00 
    1c2f:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1c36:	00 00 
    1c38:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1c3f:	c5 7c 11 9c 24 40 04 	vmovups %ymm11,0x440(%rsp)
    1c46:	00 00 
    1c48:	c4 21 7c 10 9c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm11
    1c4f:	01 00 00 
    1c52:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    1c59:	00 00 
    1c5b:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
    1c62:	01 00 00 
    1c65:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1c6c:	00 00 
    1c6e:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1c74:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    1c7b:	00 00 
    1c7d:	c4 21 7c 10 9c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm11
    1c84:	01 00 00 
    1c87:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    1c8e:	00 00 
    1c90:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
    1c97:	01 00 00 
    1c9a:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1ca1:	00 00 
    1ca3:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1ca9:	c5 7c 11 9c 24 20 2f 	vmovups %ymm11,0x2f20(%rsp)
    1cb0:	00 00 
    1cb2:	c5 7c 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm11
    1cb9:	00 00 
    1cbb:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    1cc2:	00 00 
    1cc4:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
    1ccb:	01 00 00 
    1cce:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    1cd5:	00 00 
    1cd7:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1cdd:	c5 7c 11 9c 24 80 17 	vmovups %ymm11,0x1780(%rsp)
    1ce4:	00 00 
    1ce6:	c5 7c 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm11
    1ced:	00 00 
    1cef:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    1cf6:	00 00 
    1cf8:	c4 a1 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm1
    1cff:	01 00 00 
    1d02:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    1d09:	00 00 
    1d0b:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1d12:	c5 7c 11 9c 24 00 19 	vmovups %ymm11,0x1900(%rsp)
    1d19:	00 00 
    1d1b:	c5 7c 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm11
    1d22:	00 00 
    1d24:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    1d2b:	00 00 
    1d2d:	c4 a1 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm1
    1d34:	01 00 00 
    1d37:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1d3e:	00 00 
    1d40:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1d47:	c5 7c 11 9c 24 a0 1a 	vmovups %ymm11,0x1aa0(%rsp)
    1d4e:	00 00 
    1d50:	c5 7c 10 9c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm11
    1d57:	00 00 
    1d59:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    1d60:	00 00 
    1d62:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
    1d69:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1d70:	00 00 
    1d72:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1d79:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1d80:	00 00 
    1d82:	c5 7c 10 9c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm11
    1d89:	00 00 
    1d8b:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    1d92:	00 00 
    1d94:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    1d9b:	00 00 00 
    1d9e:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1da5:	00 00 
    1da7:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1dad:	c5 7c 11 9c 24 c0 2e 	vmovups %ymm11,0x2ec0(%rsp)
    1db4:	00 00 
    1db6:	c4 21 7c 10 9c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm11
    1dbd:	00 00 00 
    1dc0:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    1dc7:	00 00 
    1dc9:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    1dd0:	00 00 00 
    1dd3:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1dda:	00 00 
    1ddc:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1de2:	c5 7c 11 9c 24 80 10 	vmovups %ymm11,0x1080(%rsp)
    1de9:	00 00 
    1deb:	c4 21 7c 10 9c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm11
    1df2:	00 00 00 
    1df5:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    1dfc:	00 00 
    1dfe:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
    1e05:	00 00 00 
    1e08:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1e0f:	00 00 
    1e11:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1e17:	c5 7c 11 9c 24 60 12 	vmovups %ymm11,0x1260(%rsp)
    1e1e:	00 00 
    1e20:	c4 21 7c 10 9c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm11
    1e27:	00 00 00 
    1e2a:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    1e31:	00 00 
    1e33:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
    1e3a:	00 00 00 
    1e3d:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1e44:	00 00 
    1e46:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1e4d:	c5 7c 11 9c 24 20 14 	vmovups %ymm11,0x1420(%rsp)
    1e54:	00 00 
    1e56:	c4 21 7c 10 9c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm11
    1e5d:	01 00 00 
    1e60:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    1e67:	00 00 
    1e69:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
    1e70:	01 00 00 
    1e73:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1e7a:	00 00 
    1e7c:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    1e83:	00 00 
    1e85:	c5 7c 11 9c 24 e0 15 	vmovups %ymm11,0x15e0(%rsp)
    1e8c:	00 00 
    1e8e:	c4 21 7c 10 9c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm11
    1e95:	01 00 00 
    1e98:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    1e9f:	00 00 
    1ea1:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
    1ea8:	01 00 00 
    1eab:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1eb2:	00 00 
    1eb4:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    1ebb:	00 00 
    1ebd:	c5 7c 11 9c 24 40 1c 	vmovups %ymm11,0x1c40(%rsp)
    1ec4:	00 00 
    1ec6:	c4 21 7c 10 9c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm11
    1ecd:	01 00 00 
    1ed0:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    1ed7:	00 00 
    1ed9:	c4 a1 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm1
    1ee0:	01 00 00 
    1ee3:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1eea:	00 00 
    1eec:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    1ef3:	00 00 
    1ef5:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    1efc:	00 00 
    1efe:	c4 21 7c 10 9c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm11
    1f05:	01 00 00 
    1f08:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    1f0f:	00 00 
    1f11:	c4 a1 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm1
    1f18:	01 00 00 
    1f1b:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1f22:	00 00 
    1f24:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    1f2b:	00 00 
    1f2d:	c5 7c 11 9c 24 80 2e 	vmovups %ymm11,0x2e80(%rsp)
    1f34:	00 00 
    1f36:	c5 7c 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm11
    1f3d:	00 00 
    1f3f:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    1f46:	00 00 
    1f48:	c4 a1 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm1
    1f4f:	01 00 00 
    1f52:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1f59:	00 00 
    1f5b:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    1f62:	00 00 
    1f64:	c5 7c 11 9c 24 80 23 	vmovups %ymm11,0x2380(%rsp)
    1f6b:	00 00 
    1f6d:	c5 7c 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm11
    1f74:	00 00 
    1f76:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    1f7d:	00 00 
    1f7f:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
    1f86:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1f8d:	00 00 
    1f8f:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    1f96:	00 00 
    1f98:	c5 7c 11 9c 24 60 24 	vmovups %ymm11,0x2460(%rsp)
    1f9f:	00 00 
    1fa1:	c5 7c 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm11
    1fa8:	00 00 
    1faa:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    1fb1:	00 00 
    1fb3:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    1fba:	00 00 00 
    1fbd:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1fc4:	00 00 
    1fc6:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    1fcd:	00 00 
    1fcf:	c5 7c 11 9c 24 80 25 	vmovups %ymm11,0x2580(%rsp)
    1fd6:	00 00 
    1fd8:	c5 7c 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm11
    1fdf:	00 00 
    1fe1:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    1fe8:	00 00 
    1fea:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    1ff1:	00 00 00 
    1ff4:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1ffb:	00 00 
    1ffd:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    2004:	00 00 
    2006:	c5 7c 11 9c 24 80 26 	vmovups %ymm11,0x2680(%rsp)
    200d:	00 00 
    200f:	c5 7c 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm11
    2016:	00 00 
    2018:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    201f:	00 00 
    2021:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    2028:	00 00 00 
    202b:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    2032:	00 00 
    2034:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    203b:	00 00 
    203d:	c5 7c 11 9c 24 e0 27 	vmovups %ymm11,0x27e0(%rsp)
    2044:	00 00 
    2046:	c5 7c 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm11
    204d:	00 00 
    204f:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    2056:	00 00 
    2058:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    205f:	00 00 00 
    2062:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    2069:	00 00 
    206b:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    2072:	00 00 
    2074:	c5 7c 11 9c 24 00 29 	vmovups %ymm11,0x2900(%rsp)
    207b:	00 00 
    207d:	c5 7c 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm11
    2084:	00 00 
    2086:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    208d:	00 00 
    208f:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    2096:	01 00 00 
    2099:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    20a0:	00 00 
    20a2:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    20a9:	00 00 
    20ab:	c5 7c 11 9c 24 60 2a 	vmovups %ymm11,0x2a60(%rsp)
    20b2:	00 00 
    20b4:	c5 7c 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm11
    20bb:	00 00 
    20bd:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    20c4:	00 00 
    20c6:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    20cd:	01 00 00 
    20d0:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    20d7:	00 00 
    20d9:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    20e0:	00 00 
    20e2:	c5 7c 11 9c 24 80 2b 	vmovups %ymm11,0x2b80(%rsp)
    20e9:	00 00 
    20eb:	c5 7c 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm11
    20f2:	00 00 
    20f4:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    20fb:	00 00 
    20fd:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
    2104:	01 00 00 
    2107:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    210e:	00 00 
    2110:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    2117:	00 00 
    2119:	c5 7c 11 9c 24 40 2d 	vmovups %ymm11,0x2d40(%rsp)
    2120:	00 00 
    2122:	c5 7c 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm11
    2129:	00 00 
    212b:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    2132:	00 00 
    2134:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
    213b:	01 00 00 
    213e:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    2145:	00 00 
    2147:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    214e:	00 00 
    2150:	c5 7c 11 9c 24 60 2e 	vmovups %ymm11,0x2e60(%rsp)
    2157:	00 00 
    2159:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    215f:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    2166:	00 00 
    2168:	c4 a1 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm1
    216f:	01 00 00 
    2172:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    2179:	00 00 
    217b:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    2182:	00 00 
    2184:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    218b:	00 00 
    218d:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    2194:	00 00 00 
    2197:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    219e:	00 00 
    21a0:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    21a7:	00 00 
    21a9:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    21b0:	00 00 
    21b2:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
    21b9:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    21c0:	00 00 
    21c2:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    21c9:	00 00 00 
    21cc:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    21d3:	00 00 
    21d5:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    21dc:	00 00 00 
    21df:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    21e6:	00 00 
    21e8:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    21ef:	01 00 00 
    21f2:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    21f9:	00 00 
    21fb:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    2202:	00 00 00 
    2205:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    220c:	00 00 
    220e:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    2215:	01 00 00 
    2218:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    221f:	00 00 
    2221:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
    2228:	00 00 00 
    222b:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    2232:	00 00 
    2234:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    223b:	01 00 00 
    223e:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    2245:	00 00 
    2247:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
    224e:	01 00 00 
    2251:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    2258:	00 00 
    225a:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    2261:	00 00 
    2263:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    226a:	00 00 
    226c:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
    2273:	01 00 00 
    2276:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    227d:	00 00 
    227f:	c4 a1 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm1
    2286:	01 00 00 
    2289:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    2290:	00 00 
    2292:	c4 a1 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm1
    2299:	01 00 00 
    229c:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    22a3:	00 00 
    22a5:	c4 a1 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm1
    22ac:	01 00 00 
    22af:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    22b6:	00 00 
    22b8:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
    22bf:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    22c6:	00 00 
    22c8:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    22ce:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    22d5:	00 00 
    22d7:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    22dd:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    22e4:	00 00 
    22e6:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
    22ed:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    22f4:	00 00 
    22f6:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
    22fd:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    2304:	00 00 
    2306:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
    230c:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    2313:	00 00 
    2315:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    231c:	00 00 00 
    231f:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    2326:	00 00 
    2328:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    232f:	00 00 00 
    2332:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    2339:	00 00 
    233b:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    2342:	00 00 00 
    2345:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    234c:	00 00 
    234e:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
    2355:	00 00 00 
    2358:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    235f:	00 00 
    2361:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
    2368:	01 00 00 
    236b:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    2372:	00 00 
    2374:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
    237b:	01 00 00 
    237e:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    2385:	00 00 
    2387:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
    238e:	01 00 00 
    2391:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    2398:	00 00 
    239a:	c4 a1 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm1
    23a1:	01 00 00 
    23a4:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    23ab:	00 00 
    23ad:	c4 a1 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm1
    23b4:	01 00 00 
    23b7:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    23be:	00 00 
    23c0:	c4 a1 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm1
    23c7:	01 00 00 
    23ca:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    23d1:	00 00 
    23d3:	c4 a1 7c 10 8c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm1
    23da:	01 00 00 
    23dd:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    23e4:	00 00 
    23e6:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    23ed:	00 00 
    23ef:	c4 a1 7c 11 24 82    	vmovups %ymm4,(%rdx,%r8,4)
    23f5:	c4 a1 7c 10 64 82 20 	vmovups 0x20(%rdx,%r8,4),%ymm4
    23fc:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm7,%ymm4
    2403:	21 00 00 
    2406:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm8,%ymm4
    240d:	21 00 00 
    2410:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    2417:	00 00 
    2419:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2420:	00 00 
    2422:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm9,%ymm4
    2429:	0c 00 00 
    242c:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm10,%ymm4
    2433:	21 00 00 
    2436:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    243b:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm4
    2442:	0c 00 00 
    2445:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm3,%ymm4
    244c:	21 00 00 
    244f:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm5,%ymm4
    2456:	09 00 00 
    2459:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm6,%ymm4
    2460:	09 00 00 
    2463:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm12,%ymm4
    246a:	20 00 00 
    246d:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    2472:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm13,%ymm4
    2479:	20 00 00 
    247c:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    2481:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm14,%ymm4
    2488:	09 00 00 
    248b:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    2492:	00 00 
    2494:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm15,%ymm4
    249b:	09 00 00 
    249e:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    24a5:	00 00 
    24a7:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm14,%ymm4
    24ae:	20 00 00 
    24b1:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm15,%ymm4
    24b8:	20 00 00 
    24bb:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm4
    24c2:	05 00 00 
    24c5:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm4
    24cc:	00 00 00 
    24cf:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    24d6:	00 00 
    24d8:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x620(%rsp),%ymm11,%ymm4
    24df:	06 00 00 
    24e2:	c4 e2 7d b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm4
    24e9:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    24f0:	00 00 
    24f2:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm4
    24f9:	00 00 00 
    24fc:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    2503:	00 00 
    2505:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm4
    250c:	00 00 00 
    250f:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    2516:	00 00 
    2518:	c4 e2 7d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm4
    251f:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    2526:	00 00 
    2528:	c4 e2 7d b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm4
    252f:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    2536:	00 00 
    2538:	c4 e2 7d b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm4
    253f:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    2546:	00 00 
    2548:	c4 e2 7d b8 24 24    	vfmadd231ps (%rsp),%ymm0,%ymm4
    254e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2554:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm4
    255b:	20 00 00 
    255e:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    2565:	00 00 
    2567:	c4 a1 7c 11 64 82 20 	vmovups %ymm4,0x20(%rdx,%r8,4)
    256e:	c4 a1 7c 10 64 82 40 	vmovups 0x40(%rdx,%r8,4),%ymm4
    2575:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm7,%ymm4
    257c:	22 00 00 
    257f:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2585:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm8,%ymm4
    258c:	22 00 00 
    258f:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    2596:	00 00 
    2598:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm9,%ymm4
    259f:	22 00 00 
    25a2:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    25a9:	00 00 
    25ab:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm0,%ymm4
    25b2:	22 00 00 
    25b5:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    25bc:	00 00 
    25be:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm2,%ymm4
    25c5:	22 00 00 
    25c8:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    25cf:	00 00 
    25d1:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm3,%ymm4
    25d8:	21 00 00 
    25db:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    25e1:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm5,%ymm4
    25e8:	21 00 00 
    25eb:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    25f1:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm6,%ymm4
    25f8:	05 00 00 
    25fb:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2600:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm4
    2607:	0e 00 00 
    260a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2610:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm10,%ymm4
    2617:	0d 00 00 
    261a:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    2621:	00 00 
    2623:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm12,%ymm4
    262a:	0d 00 00 
    262d:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    2634:	00 00 
    2636:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm13,%ymm4
    263d:	0d 00 00 
    2640:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    2647:	00 00 
    2649:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm14,%ymm4
    2650:	0c 00 00 
    2653:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    265a:	00 00 
    265c:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm15,%ymm4
    2663:	0c 00 00 
    2666:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    266d:	00 00 
    266f:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm1,%ymm4
    2676:	0c 00 00 
    2679:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2680:	00 00 
    2682:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm4
    2689:	0b 00 00 
    268c:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm11,%ymm4
    2693:	09 00 00 
    2696:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    269d:	00 00 
    269f:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm4
    26a6:	07 00 00 
    26a9:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm2,%ymm4
    26b0:	07 00 00 
    26b3:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    26ba:	00 00 
    26bc:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm2,%ymm4
    26c3:	07 00 00 
    26c6:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm3,%ymm4
    26cd:	07 00 00 
    26d0:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    26d6:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm3,%ymm4
    26dd:	07 00 00 
    26e0:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm5,%ymm4
    26e7:	07 00 00 
    26ea:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm6,%ymm4
    26f1:	07 00 00 
    26f4:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm7,%ymm4
    26fb:	21 00 00 
    26fe:	c4 a1 7c 11 64 82 40 	vmovups %ymm4,0x40(%rdx,%r8,4)
    2705:	c4 a1 7c 10 64 82 60 	vmovups 0x60(%rdx,%r8,4),%ymm4
    270c:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm8,%ymm4
    2713:	0e 00 00 
    2716:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm9,%ymm4
    271d:	23 00 00 
    2720:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm10,%ymm4
    2727:	23 00 00 
    272a:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm11,%ymm4
    2731:	23 00 00 
    2734:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm12,%ymm4
    273b:	23 00 00 
    273e:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    2745:	00 00 
    2747:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm12,%ymm4
    274e:	23 00 00 
    2751:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    2758:	00 00 
    275a:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm12,%ymm4
    2761:	22 00 00 
    2764:	c5 7c 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm12
    276b:	00 00 
    276d:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm12,%ymm4
    2774:	22 00 00 
    2777:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    277e:	00 00 
    2780:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm15,%ymm4
    2787:	0f 00 00 
    278a:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm13,%ymm4
    2791:	0f 00 00 
    2794:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm14,%ymm4
    279b:	0f 00 00 
    279e:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm12,%ymm4
    27a5:	0f 00 00 
    27a8:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    27af:	00 00 
    27b1:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm12,%ymm4
    27b8:	0f 00 00 
    27bb:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    27c2:	00 00 
    27c4:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm12,%ymm4
    27cb:	0e 00 00 
    27ce:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    27d5:	00 00 
    27d7:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm12,%ymm4
    27de:	0e 00 00 
    27e1:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm1,%ymm4
    27e8:	0e 00 00 
    27eb:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    27f1:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm4
    27f8:	0e 00 00 
    27fb:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2802:	00 00 
    2804:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm4
    280b:	0e 00 00 
    280e:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2815:	00 00 
    2817:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm4
    281e:	0e 00 00 
    2821:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm2,%ymm4
    2828:	0d 00 00 
    282b:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2831:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm4
    2838:	0d 00 00 
    283b:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm4
    2842:	0d 00 00 
    2845:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    284c:	00 00 
    284e:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm5,%ymm4
    2855:	0d 00 00 
    2858:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    285f:	00 00 
    2861:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm6,%ymm4
    2868:	0d 00 00 
    286b:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    286f:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm7,%ymm4
    2876:	22 00 00 
    2879:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2880:	00 00 
    2882:	c4 a1 7c 11 64 82 60 	vmovups %ymm4,0x60(%rdx,%r8,4)
    2889:	c4 a1 7c 10 a4 82 80 	vmovups 0x80(%rdx,%r8,4),%ymm4
    2890:	00 00 00 
    2893:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm8,%ymm4
    289a:	24 00 00 
    289d:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    28a2:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm9,%ymm4
    28a9:	24 00 00 
    28ac:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    28b3:	00 00 
    28b5:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm10,%ymm4
    28bc:	24 00 00 
    28bf:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    28c6:	00 00 
    28c8:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm11,%ymm4
    28cf:	24 00 00 
    28d2:	c5 7c 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm11
    28d9:	00 00 
    28db:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm1,%ymm4
    28e2:	24 00 00 
    28e5:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm9,%ymm4
    28ec:	23 00 00 
    28ef:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm10,%ymm4
    28f6:	23 00 00 
    28f9:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm11,%ymm4
    2900:	05 00 00 
    2903:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm15,%ymm4
    290a:	11 00 00 
    290d:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    2914:	00 00 
    2916:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm13,%ymm4
    291d:	11 00 00 
    2920:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    2925:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm14,%ymm4
    292c:	11 00 00 
    292f:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    2935:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm3,%ymm4
    293c:	11 00 00 
    293f:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    2946:	00 00 
    2948:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm5,%ymm4
    294f:	10 00 00 
    2952:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm15,%ymm4
    2959:	10 00 00 
    295c:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm12,%ymm4
    2963:	10 00 00 
    2966:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    296c:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm7,%ymm4
    2973:	10 00 00 
    2976:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    297c:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm14,%ymm4
    2983:	10 00 00 
    2986:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm7,%ymm4
    298d:	10 00 00 
    2990:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm4
    2997:	0f 00 00 
    299a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    29a1:	00 00 
    29a3:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm4
    29aa:	0f 00 00 
    29ad:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    29b3:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm2,%ymm4
    29ba:	08 00 00 
    29bd:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    29c4:	00 00 
    29c6:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm4
    29cd:	0f 00 00 
    29d0:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    29d6:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm4
    29dd:	08 00 00 
    29e0:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm13,%ymm4
    29e7:	08 00 00 
    29ea:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm12,%ymm4
    29f1:	20 00 00 
    29f4:	c4 a1 7c 11 a4 82 80 	vmovups %ymm4,0x80(%rdx,%r8,4)
    29fb:	00 00 00 
    29fe:	c4 a1 7c 10 a4 82 a0 	vmovups 0xa0(%rdx,%r8,4),%ymm4
    2a05:	00 00 00 
    2a08:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm2,%ymm4
    2a0f:	11 00 00 
    2a12:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2a19:	00 00 
    2a1b:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm8,%ymm4
    2a22:	25 00 00 
    2a25:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    2a29:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm6,%ymm4
    2a30:	25 00 00 
    2a33:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    2a3a:	00 00 
    2a3c:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm6,%ymm4
    2a43:	25 00 00 
    2a46:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm1,%ymm4
    2a4d:	25 00 00 
    2a50:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2a57:	00 00 
    2a59:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm9,%ymm4
    2a60:	25 00 00 
    2a63:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm10,%ymm4
    2a6a:	24 00 00 
    2a6d:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm11,%ymm4
    2a74:	24 00 00 
    2a77:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm1,%ymm4
    2a7e:	13 00 00 
    2a81:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm2,%ymm4
    2a88:	13 00 00 
    2a8b:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm3,%ymm4
    2a92:	13 00 00 
    2a95:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2a9c:	00 00 
    2a9e:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm3,%ymm4
    2aa5:	12 00 00 
    2aa8:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2aaf:	00 00 
    2ab1:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm5,%ymm4
    2ab8:	12 00 00 
    2abb:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2ac1:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm15,%ymm4
    2ac8:	12 00 00 
    2acb:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm3,%ymm4
    2ad2:	12 00 00 
    2ad5:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2adc:	00 00 
    2ade:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm3,%ymm4
    2ae5:	12 00 00 
    2ae8:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2aef:	00 00 
    2af1:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm14,%ymm4
    2af8:	12 00 00 
    2afb:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    2b02:	00 00 
    2b04:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm7,%ymm4
    2b0b:	11 00 00 
    2b0e:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    2b15:	00 00 
    2b17:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm4
    2b1e:	11 00 00 
    2b21:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2b28:	00 00 
    2b2a:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm3,%ymm4
    2b31:	11 00 00 
    2b34:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm5,%ymm4
    2b3b:	08 00 00 
    2b3e:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2b44:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm5,%ymm4
    2b4b:	10 00 00 
    2b4e:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm4
    2b55:	08 00 00 
    2b58:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    2b5f:	00 00 
    2b61:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm13,%ymm4
    2b68:	10 00 00 
    2b6b:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    2b72:	00 00 
    2b74:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm12,%ymm4
    2b7b:	23 00 00 
    2b7e:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    2b85:	00 00 
    2b87:	c4 a1 7c 11 a4 82 a0 	vmovups %ymm4,0xa0(%rdx,%r8,4)
    2b8e:	00 00 00 
    2b91:	c4 a1 7c 10 a4 82 c0 	vmovups 0xc0(%rdx,%r8,4),%ymm4
    2b98:	00 00 00 
    2b9b:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm0,%ymm4
    2ba2:	26 00 00 
    2ba5:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    2bac:	00 00 
    2bae:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm0,%ymm4
    2bb5:	26 00 00 
    2bb8:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2bbe:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm7,%ymm4
    2bc5:	26 00 00 
    2bc8:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm6,%ymm4
    2bcf:	26 00 00 
    2bd2:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2bd8:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm8,%ymm4
    2bdf:	26 00 00 
    2be2:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    2be9:	00 00 
    2beb:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm9,%ymm4
    2bf2:	26 00 00 
    2bf5:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    2bfc:	00 00 
    2bfe:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm10,%ymm4
    2c05:	25 00 00 
    2c08:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm11,%ymm4
    2c0f:	25 00 00 
    2c12:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm1,%ymm4
    2c19:	20 00 00 
    2c1c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2c23:	00 00 
    2c25:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm2,%ymm4
    2c2c:	15 00 00 
    2c2f:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2c36:	00 00 
    2c38:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm12,%ymm4
    2c3f:	14 00 00 
    2c42:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm13,%ymm4
    2c49:	14 00 00 
    2c4c:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm14,%ymm4
    2c53:	14 00 00 
    2c56:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm15,%ymm4
    2c5d:	14 00 00 
    2c60:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm1,%ymm4
    2c67:	14 00 00 
    2c6a:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm2,%ymm4
    2c71:	13 00 00 
    2c74:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm4
    2c7b:	13 00 00 
    2c7e:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm6,%ymm4
    2c85:	13 00 00 
    2c88:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2c8f:	00 00 
    2c91:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm6,%ymm4
    2c98:	13 00 00 
    2c9b:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm4
    2ca2:	13 00 00 
    2ca5:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2cab:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm4
    2cb2:	08 00 00 
    2cb5:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2cbb:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm5,%ymm4
    2cc2:	12 00 00 
    2cc5:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2ccb:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm5,%ymm4
    2cd2:	09 00 00 
    2cd5:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2cda:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm5,%ymm4
    2ce1:	12 00 00 
    2ce4:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    2ceb:	00 00 
    2ced:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm3,%ymm4
    2cf4:	24 00 00 
    2cf7:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2cfe:	00 00 
    2d00:	c4 a1 7c 11 a4 82 c0 	vmovups %ymm4,0xc0(%rdx,%r8,4)
    2d07:	00 00 00 
    2d0a:	c4 a1 7c 10 a4 82 e0 	vmovups 0xe0(%rdx,%r8,4),%ymm4
    2d11:	00 00 00 
    2d14:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm8,%ymm4
    2d1b:	15 00 00 
    2d1e:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm5,%ymm4
    2d25:	28 00 00 
    2d28:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm7,%ymm4
    2d2f:	27 00 00 
    2d32:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    2d39:	00 00 
    2d3b:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm7,%ymm4
    2d42:	27 00 00 
    2d45:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm9,%ymm4
    2d4c:	27 00 00 
    2d4f:	c4 e2 65 b8 a4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm3,%ymm4
    2d56:	27 00 00 
    2d59:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2d60:	00 00 
    2d62:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm10,%ymm4
    2d69:	27 00 00 
    2d6c:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    2d73:	00 00 
    2d75:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm11,%ymm4
    2d7c:	27 00 00 
    2d7f:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm3,%ymm4
    2d86:	27 00 00 
    2d89:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2d8e:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm10,%ymm4
    2d95:	26 00 00 
    2d98:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    2d9c:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm12,%ymm4
    2da3:	16 00 00 
    2da6:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2dac:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm13,%ymm4
    2db3:	16 00 00 
    2db6:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm14,%ymm4
    2dbd:	16 00 00 
    2dc0:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    2dc6:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm15,%ymm4
    2dcd:	16 00 00 
    2dd0:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    2dd6:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm1,%ymm4
    2ddd:	15 00 00 
    2de0:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2de7:	00 00 
    2de9:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm2,%ymm4
    2df0:	15 00 00 
    2df3:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2df9:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm4
    2e00:	15 00 00 
    2e03:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    2e0a:	00 00 
    2e0c:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm15,%ymm4
    2e13:	15 00 00 
    2e16:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm6,%ymm4
    2e1d:	15 00 00 
    2e20:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2e26:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm1,%ymm4
    2e2d:	14 00 00 
    2e30:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm2,%ymm4
    2e37:	09 00 00 
    2e3a:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm12,%ymm4
    2e41:	14 00 00 
    2e44:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm14,%ymm4
    2e4b:	09 00 00 
    2e4e:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm3,%ymm4
    2e55:	14 00 00 
    2e58:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm6,%ymm4
    2e5f:	25 00 00 
    2e62:	c4 a1 7c 11 a4 82 e0 	vmovups %ymm4,0xe0(%rdx,%r8,4)
    2e69:	00 00 00 
    2e6c:	c4 a1 7c 10 a4 82 00 	vmovups 0x100(%rdx,%r8,4),%ymm4
    2e73:	01 00 00 
    2e76:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm8,%ymm4
    2e7d:	29 00 00 
    2e80:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    2e87:	00 00 
    2e89:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm5,%ymm4
    2e90:	29 00 00 
    2e93:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm0,%ymm4
    2e9a:	28 00 00 
    2e9d:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    2ea4:	00 00 
    2ea6:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm7,%ymm4
    2ead:	28 00 00 
    2eb0:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    2eb7:	00 00 
    2eb9:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm9,%ymm4
    2ec0:	28 00 00 
    2ec3:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    2ec8:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm7,%ymm4
    2ecf:	28 00 00 
    2ed2:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm0,%ymm4
    2ed9:	28 00 00 
    2edc:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    2ee3:	00 00 
    2ee5:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm11,%ymm4
    2eec:	28 00 00 
    2eef:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    2ef6:	00 00 
    2ef8:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm11,%ymm4
    2eff:	28 00 00 
    2f02:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm4
    2f09:	08 00 00 
    2f0c:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2f13:	00 00 
    2f15:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm8,%ymm4
    2f1c:	18 00 00 
    2f1f:	c4 e2 15 b8 a4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm13,%ymm4
    2f26:	17 00 00 
    2f29:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    2f2f:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm0,%ymm4
    2f36:	17 00 00 
    2f39:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2f40:	00 00 
    2f42:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm4
    2f49:	17 00 00 
    2f4c:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2f53:	00 00 
    2f55:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm0,%ymm4
    2f5c:	17 00 00 
    2f5f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2f66:	00 00 
    2f68:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm4
    2f6f:	17 00 00 
    2f72:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm13,%ymm4
    2f79:	17 00 00 
    2f7c:	c5 7c 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm13
    2f83:	00 00 
    2f85:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm15,%ymm4
    2f8c:	16 00 00 
    2f8f:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    2f93:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm10,%ymm4
    2f9a:	16 00 00 
    2f9d:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    2fa1:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm1,%ymm4
    2fa8:	16 00 00 
    2fab:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2fb2:	00 00 
    2fb4:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm2,%ymm4
    2fbb:	0b 00 00 
    2fbe:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2fc5:	00 00 
    2fc7:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm12,%ymm4
    2fce:	16 00 00 
    2fd1:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    2fd8:	00 00 
    2fda:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm14,%ymm4
    2fe1:	0c 00 00 
    2fe4:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    2feb:	00 00 
    2fed:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm3,%ymm4
    2ff4:	15 00 00 
    2ff7:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2ffe:	00 00 
    3000:	c4 e2 4d b8 a4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm6,%ymm4
    3007:	26 00 00 
    300a:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    3011:	00 00 
    3013:	c4 a1 7c 11 a4 82 00 	vmovups %ymm4,0x100(%rdx,%r8,4)
    301a:	01 00 00 
    301d:	c4 a1 7c 10 a4 82 20 	vmovups 0x120(%rdx,%r8,4),%ymm4
    3024:	01 00 00 
    3027:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm6,%ymm4
    302e:	29 00 00 
    3031:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm5,%ymm4
    3038:	2a 00 00 
    303b:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3041:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm2,%ymm4
    3048:	2a 00 00 
    304b:	c4 e2 0d b8 a4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm14,%ymm4
    3052:	2a 00 00 
    3055:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm1,%ymm4
    305c:	2a 00 00 
    305f:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    3066:	00 00 
    3068:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm7,%ymm4
    306f:	29 00 00 
    3072:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    3078:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm1,%ymm4
    307f:	29 00 00 
    3082:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm13,%ymm4
    3089:	29 00 00 
    308c:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm11,%ymm4
    3093:	29 00 00 
    3096:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    309b:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm12,%ymm4
    30a2:	19 00 00 
    30a5:	c4 e2 3d b8 a4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm8,%ymm4
    30ac:	19 00 00 
    30af:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    30b5:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm9,%ymm4
    30bc:	19 00 00 
    30bf:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    30c6:	00 00 
    30c8:	c4 e2 65 b8 a4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm3,%ymm4
    30cf:	19 00 00 
    30d2:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    30d9:	00 00 
    30db:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm3,%ymm4
    30e2:	18 00 00 
    30e5:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    30ec:	00 00 
    30ee:	c4 e2 65 b8 a4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm3,%ymm4
    30f5:	18 00 00 
    30f8:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    30fe:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm4
    3105:	18 00 00 
    3108:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    310f:	00 00 
    3111:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm7,%ymm4
    3118:	18 00 00 
    311b:	c4 e2 3d b8 a4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm8,%ymm4
    3122:	18 00 00 
    3125:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm9,%ymm4
    312c:	18 00 00 
    312f:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm0,%ymm4
    3136:	18 00 00 
    3139:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    3140:	00 00 
    3142:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm10,%ymm4
    3149:	0c 00 00 
    314c:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3152:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm5,%ymm4
    3159:	17 00 00 
    315c:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm3,%ymm4
    3163:	17 00 00 
    3166:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm15,%ymm4
    316d:	0c 00 00 
    3170:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    3177:	00 00 
    3179:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm10,%ymm4
    3180:	27 00 00 
    3183:	c4 a1 7c 11 a4 82 20 	vmovups %ymm4,0x120(%rdx,%r8,4)
    318a:	01 00 00 
    318d:	c4 a1 7c 10 a4 82 40 	vmovups 0x140(%rdx,%r8,4),%ymm4
    3194:	01 00 00 
    3197:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm6,%ymm4
    319e:	1a 00 00 
    31a1:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    31a8:	00 00 
    31aa:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm0,%ymm4
    31b1:	2b 00 00 
    31b4:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    31bb:	00 00 
    31bd:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm2,%ymm4
    31c4:	2b 00 00 
    31c7:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    31ce:	00 00 
    31d0:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm14,%ymm4
    31d7:	2b 00 00 
    31da:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    31e1:	00 00 
    31e3:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm6,%ymm4
    31ea:	2b 00 00 
    31ed:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm0,%ymm4
    31f4:	2b 00 00 
    31f7:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    31fe:	00 00 
    3200:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm1,%ymm4
    3207:	2a 00 00 
    320a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3211:	00 00 
    3213:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm13,%ymm4
    321a:	2a 00 00 
    321d:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    3224:	00 00 
    3226:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm0,%ymm4
    322d:	2a 00 00 
    3230:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3237:	00 00 
    3239:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm12,%ymm4
    3240:	21 00 00 
    3243:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    324a:	00 00 
    324c:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm12,%ymm4
    3253:	1b 00 00 
    3256:	c4 e2 15 b8 a4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm13,%ymm4
    325d:	1b 00 00 
    3260:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm14,%ymm4
    3267:	1b 00 00 
    326a:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm15,%ymm4
    3271:	1a 00 00 
    3274:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm4
    327b:	1a 00 00 
    327e:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm1,%ymm4
    3285:	1a 00 00 
    3288:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    328f:	00 00 
    3291:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm7,%ymm4
    3298:	1a 00 00 
    329b:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm8,%ymm4
    32a2:	1a 00 00 
    32a5:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm9,%ymm4
    32ac:	19 00 00 
    32af:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm1,%ymm4
    32b6:	19 00 00 
    32b9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    32be:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm11,%ymm4
    32c5:	0b 00 00 
    32c8:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm5,%ymm4
    32cf:	19 00 00 
    32d2:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    32d9:	00 00 
    32db:	c4 e2 65 b8 a4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm3,%ymm4
    32e2:	19 00 00 
    32e5:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    32ec:	00 00 
    32ee:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm1,%ymm4
    32f5:	0b 00 00 
    32f8:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    32ff:	00 00 
    3301:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm10,%ymm4
    3308:	29 00 00 
    330b:	c4 a1 7c 11 a4 82 40 	vmovups %ymm4,0x140(%rdx,%r8,4)
    3312:	01 00 00 
    3315:	c4 a1 7c 10 a4 82 60 	vmovups 0x160(%rdx,%r8,4),%ymm4
    331c:	01 00 00 
    331f:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm1,%ymm4
    3326:	2c 00 00 
    3329:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm2,%ymm4
    3330:	1c 00 00 
    3333:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm3,%ymm4
    333a:	2c 00 00 
    333d:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm5,%ymm4
    3344:	2c 00 00 
    3347:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm6,%ymm4
    334e:	2c 00 00 
    3351:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    3358:	00 00 
    335a:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    3361:	00 00 
    3363:	c5 7c 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm9
    336a:	00 00 
    336c:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    3373:	00 00 
    3375:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    337c:	00 00 
    337e:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
    3385:	00 
    3386:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm7,%ymm4
    338d:	2c 00 00 
    3390:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm8,%ymm4
    3397:	2c 00 00 
    339a:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm9,%ymm4
    33a1:	2c 00 00 
    33a4:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm10,%ymm4
    33ab:	2c 00 00 
    33ae:	c4 e2 25 b8 a4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm11,%ymm4
    33b5:	2b 00 00 
    33b8:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm12,%ymm4
    33bf:	2b 00 00 
    33c2:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    33c9:	00 00 
    33cb:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm13,%ymm4
    33d2:	04 00 00 
    33d5:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    33dc:	00 00 
    33de:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm14,%ymm4
    33e5:	04 00 00 
    33e8:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    33ee:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm15,%ymm4
    33f5:	1c 00 00 
    33f8:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    33fd:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm4
    3404:	1c 00 00 
    3407:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    340e:	00 00 
    3410:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm4
    3417:	1b 00 00 
    341a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3420:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm4
    3427:	1b 00 00 
    342a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3430:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm0,%ymm4
    3437:	1b 00 00 
    343a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3440:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm13,%ymm4
    3447:	1b 00 00 
    344a:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm12,%ymm4
    3451:	1b 00 00 
    3454:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm4
    345b:	0b 00 00 
    345e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3464:	c4 e2 0d b8 a4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm14,%ymm4
    346b:	1a 00 00 
    346e:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm0,%ymm4
    3475:	1a 00 00 
    3478:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    347e:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm15,%ymm4
    3485:	0b 00 00 
    3488:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm0,%ymm4
    348f:	2a 00 00 
    3492:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    3499:	00 00 
    349b:	c4 a1 7c 11 a4 82 60 	vmovups %ymm4,0x160(%rdx,%r8,4)
    34a2:	01 00 00 
    34a5:	c4 a1 7c 10 a4 82 80 	vmovups 0x180(%rdx,%r8,4),%ymm4
    34ac:	01 00 00 
    34af:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm1,%ymm4
    34b6:	2f 00 00 
    34b9:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    34c0:	00 00 
    34c2:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm2,%ymm4
    34c9:	2f 00 00 
    34cc:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    34d3:	00 00 
    34d5:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm3,%ymm4
    34dc:	2e 00 00 
    34df:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    34e6:	00 00 
    34e8:	c4 e2 55 b8 a4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm5,%ymm4
    34ef:	2e 00 00 
    34f2:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    34f8:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm6,%ymm4
    34ff:	2e 00 00 
    3502:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3508:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm7,%ymm4
    350f:	2e 00 00 
    3512:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3518:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm8,%ymm4
    351f:	2d 00 00 
    3522:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    3527:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm9,%ymm4
    352e:	2d 00 00 
    3531:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    3538:	00 00 
    353a:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm10,%ymm4
    3541:	2d 00 00 
    3544:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    354b:	00 00 
    354d:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm11,%ymm4
    3554:	2d 00 00 
    3557:	c5 7c 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm11
    355e:	00 00 
    3560:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm10,%ymm4
    3567:	2d 00 00 
    356a:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm0,%ymm4
    3571:	2d 00 00 
    3574:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    357b:	00 00 
    357d:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm4
    3584:	08 00 00 
    3587:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm1,%ymm4
    358e:	01 00 00 
    3591:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm4
    3598:	05 00 00 
    359b:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm3,%ymm4
    35a2:	05 00 00 
    35a5:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm5,%ymm4
    35ac:	05 00 00 
    35af:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm4
    35b6:	04 00 00 
    35b9:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm13,%ymm4
    35c0:	04 00 00 
    35c3:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    35c9:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm12,%ymm4
    35d0:	04 00 00 
    35d3:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm7,%ymm4
    35da:	0b 00 00 
    35dd:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm14,%ymm4
    35e4:	04 00 00 
    35e7:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    35ed:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm14,%ymm4
    35f4:	0b 00 00 
    35f7:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm15,%ymm4
    35fe:	1c 00 00 
    3601:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    3608:	00 00 
    360a:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm13,%ymm4
    3611:	2b 00 00 
    3614:	c4 a1 7c 11 a4 82 80 	vmovups %ymm4,0x180(%rdx,%r8,4)
    361b:	01 00 00 
    361e:	c4 a1 7c 10 a4 82 a0 	vmovups 0x1a0(%rdx,%r8,4),%ymm4
    3625:	01 00 00 
    3628:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm9,%ymm4
    362f:	05 00 00 
    3632:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    3639:	00 00 
    363b:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm9,%ymm4
    3642:	31 00 00 
    3645:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    364c:	00 00 
    364e:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm9,%ymm4
    3655:	31 00 00 
    3658:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    365f:	00 00 
    3661:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm9,%ymm4
    3668:	31 00 00 
    366b:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    3672:	00 00 
    3674:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm9,%ymm4
    367b:	30 00 00 
    367e:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    3685:	00 00 
    3687:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm9,%ymm4
    368e:	30 00 00 
    3691:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    3698:	00 00 
    369a:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm9,%ymm4
    36a1:	30 00 00 
    36a4:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm11,%ymm4
    36ab:	2f 00 00 
    36ae:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm8,%ymm4
    36b5:	30 00 00 
    36b8:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    36bf:	00 00 
    36c1:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm8,%ymm4
    36c8:	30 00 00 
    36cb:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm10,%ymm4
    36d2:	2f 00 00 
    36d5:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm15,%ymm4
    36dc:	2e 00 00 
    36df:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm4
    36e6:	0a 00 00 
    36e9:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    36ed:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm4
    36f4:	0a 00 00 
    36f7:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    36fb:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm2,%ymm4
    3702:	0a 00 00 
    3705:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    370a:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm3,%ymm4
    3711:	0a 00 00 
    3714:	c5 fc 10 9c 24 20 35 	vmovups 0x3520(%rsp),%ymm3
    371b:	00 00 
    371d:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm4
    3724:	0a 00 00 
    3727:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    372d:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm6,%ymm4
    3734:	0a 00 00 
    3737:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    373e:	00 00 
    3740:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm6,%ymm4
    3747:	0a 00 00 
    374a:	c4 e2 1d b8 a4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm12,%ymm4
    3751:	2d 00 00 
    3754:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm7,%ymm4
    375b:	0a 00 00 
    375e:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    3765:	00 00 
    3767:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm5,%ymm4
    376e:	01 00 00 
    3771:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm14,%ymm4
    3778:	01 00 00 
    377b:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x240(%rsp),%ymm2,%ymm4
    3782:	02 00 00 
    3785:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm13,%ymm4
    378c:	2d 00 00 
    378f:	c4 a1 7c 11 a4 82 a0 	vmovups %ymm4,0x1a0(%rdx,%r8,4)
    3796:	01 00 00 
    3799:	c4 a1 7c 10 a4 82 c0 	vmovups 0x1c0(%rdx,%r8,4),%ymm4
    37a0:	01 00 00 
    37a3:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm7,%ymm4
    37aa:	33 00 00 
    37ad:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    37b4:	00 00 
    37b6:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm7,%ymm4
    37bd:	32 00 00 
    37c0:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    37c7:	00 00 
    37c9:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm7,%ymm4
    37d0:	32 00 00 
    37d3:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    37da:	00 00 
    37dc:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm7,%ymm4
    37e3:	33 00 00 
    37e6:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    37ed:	00 00 
    37ef:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm7,%ymm4
    37f6:	32 00 00 
    37f9:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    3800:	00 00 
    3802:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm7,%ymm4
    3809:	32 00 00 
    380c:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    3813:	00 00 
    3815:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm9,%ymm4
    381c:	32 00 00 
    381f:	c5 7c 10 8c 24 80 34 	vmovups 0x3480(%rsp),%ymm9
    3826:	00 00 
    3828:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm11,%ymm4
    382f:	32 00 00 
    3832:	c5 7c 10 9c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm11
    3839:	00 00 
    383b:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm7,%ymm4
    3842:	2f 00 00 
    3845:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    384c:	00 00 
    384e:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm8,%ymm4
    3855:	32 00 00 
    3858:	c5 7c 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm8
    385f:	00 00 
    3861:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm10,%ymm4
    3868:	31 00 00 
    386b:	c5 7c 10 94 24 60 34 	vmovups 0x3460(%rsp),%ymm10
    3872:	00 00 
    3874:	c4 e2 05 b8 a4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm15,%ymm4
    387b:	32 00 00 
    387e:	c5 7c 10 bc 24 e0 33 	vmovups 0x33e0(%rsp),%ymm15
    3885:	00 00 
    3887:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm7,%ymm4
    388e:	31 00 00 
    3891:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    3898:	00 00 
    389a:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm7,%ymm4
    38a1:	31 00 00 
    38a4:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    38ab:	00 00 
    38ad:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm7,%ymm4
    38b4:	31 00 00 
    38b7:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    38be:	00 00 
    38c0:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm7,%ymm4
    38c7:	31 00 00 
    38ca:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    38d0:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm7,%ymm4
    38d7:	30 00 00 
    38da:	c5 fc 10 bc 24 c0 34 	vmovups 0x34c0(%rsp),%ymm7
    38e1:	00 00 
    38e3:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm1,%ymm4
    38ea:	30 00 00 
    38ed:	c5 fc 10 8c 24 40 35 	vmovups 0x3540(%rsp),%ymm1
    38f4:	00 00 
    38f6:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm6,%ymm4
    38fd:	30 00 00 
    3900:	c5 fc 10 b4 24 e0 34 	vmovups 0x34e0(%rsp),%ymm6
    3907:	00 00 
    3909:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm12,%ymm4
    3910:	2f 00 00 
    3913:	c5 7c 10 a4 24 40 34 	vmovups 0x3440(%rsp),%ymm12
    391a:	00 00 
    391c:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm0,%ymm4
    3923:	2f 00 00 
    3926:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    392d:	00 00 
    392f:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm5,%ymm4
    3936:	2f 00 00 
    3939:	c5 fc 10 ac 24 00 35 	vmovups 0x3500(%rsp),%ymm5
    3940:	00 00 
    3942:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm14,%ymm4
    3949:	2e 00 00 
    394c:	c5 7c 10 b4 24 00 34 	vmovups 0x3400(%rsp),%ymm14
    3953:	00 00 
    3955:	c4 e2 6d b8 a4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm2,%ymm4
    395c:	2e 00 00 
    395f:	c5 fc 10 94 24 a0 21 	vmovups 0x21a0(%rsp),%ymm2
    3966:	00 00 
    3968:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm13,%ymm4
    396f:	2e 00 00 
    3972:	c5 7c 10 ac 24 20 34 	vmovups 0x3420(%rsp),%ymm13
    3979:	00 00 
    397b:	c4 a1 7c 11 a4 82 c0 	vmovups %ymm4,0x1c0(%rdx,%r8,4)
    3982:	01 00 00 
    3985:	c4 a1 7c 10 24 80    	vmovups (%rax,%r8,4),%ymm4
    398b:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm4,%ymm0
    3992:	1d 00 00 
    3995:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm4,%ymm1
    399c:	1c 00 00 
    399f:	c4 e2 5d a8 ac 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm4,%ymm5
    39a6:	1c 00 00 
    39a9:	c4 e2 5d a8 bc 24 40 	vfmadd213ps 0x3340(%rsp),%ymm4,%ymm7
    39b0:	33 00 00 
    39b3:	c4 62 5d a8 8c 24 60 	vfmadd213ps 0x3360(%rsp),%ymm4,%ymm9
    39ba:	33 00 00 
    39bd:	c4 62 5d a8 94 24 80 	vfmadd213ps 0x3380(%rsp),%ymm4,%ymm10
    39c4:	33 00 00 
    39c7:	c4 62 5d a8 b4 24 60 	vfmadd213ps 0x3560(%rsp),%ymm4,%ymm14
    39ce:	35 00 00 
    39d1:	c4 62 5d a8 bc 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm4,%ymm15
    39d8:	1d 00 00 
    39db:	c4 62 5d a8 a4 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm4,%ymm12
    39e2:	1d 00 00 
    39e5:	c4 e2 5d a8 9c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm4,%ymm3
    39ec:	1c 00 00 
    39ef:	c4 e2 5d a8 b4 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm4,%ymm6
    39f6:	1c 00 00 
    39f9:	c4 62 5d a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm4,%ymm8
    3a00:	1d 00 00 
    3a03:	c4 62 5d a8 ac 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm4,%ymm13
    3a0a:	1d 00 00 
    3a0d:	c4 62 5d a8 9c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm4,%ymm11
    3a14:	1d 00 00 
    3a17:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    3a1e:	00 00 
    3a20:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    3a27:	00 00 
    3a29:	c4 e2 5d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm4,%ymm0
    3a30:	1d 00 00 
    3a33:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    3a3a:	00 00 
    3a3c:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    3a43:	00 00 
    3a45:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm4,%ymm0
    3a4c:	1d 00 00 
    3a4f:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    3a56:	00 00 
    3a58:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    3a5f:	00 00 
    3a61:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm4,%ymm0
    3a68:	1e 00 00 
    3a6b:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    3a72:	00 00 
    3a74:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    3a7b:	00 00 
    3a7d:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm4,%ymm0
    3a84:	1e 00 00 
    3a87:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    3a8e:	00 00 
    3a90:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    3a97:	00 00 
    3a99:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm4,%ymm0
    3aa0:	1e 00 00 
    3aa3:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    3aaa:	00 00 
    3aac:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    3ab3:	00 00 
    3ab5:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm4,%ymm0
    3abc:	1e 00 00 
    3abf:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    3ac6:	00 00 
    3ac8:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    3acf:	00 00 
    3ad1:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm4,%ymm0
    3ad8:	1e 00 00 
    3adb:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    3ae2:	00 00 
    3ae4:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    3aeb:	00 00 
    3aed:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm4,%ymm0
    3af4:	1e 00 00 
    3af7:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    3afe:	00 00 
    3b00:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    3b07:	00 00 
    3b09:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm4,%ymm0
    3b10:	35 00 00 
    3b13:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    3b1a:	00 00 
    3b1c:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    3b23:	00 00 
    3b25:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0x3580(%rsp),%ymm4,%ymm0
    3b2c:	35 00 00 
    3b2f:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    3b36:	00 00 
    3b38:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3b3e:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm4,%ymm0
    3b45:	33 00 00 
    3b48:	c5 fc 10 a4 24 80 21 	vmovups 0x2180(%rsp),%ymm4
    3b4f:	00 00 
    3b51:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3b57:	c4 a1 7c 10 44 80 20 	vmovups 0x20(%rax,%r8,4),%ymm0
    3b5e:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3b63:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    3b6a:	00 00 
    3b6c:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3b71:	c5 fc 10 9c 24 80 22 	vmovups 0x2280(%rsp),%ymm3
    3b78:	00 00 
    3b7a:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    3b7f:	c5 fc 10 ac 24 40 21 	vmovups 0x2140(%rsp),%ymm5
    3b86:	00 00 
    3b88:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    3b8f:	00 00 
    3b91:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    3b98:	00 00 
    3b9a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3b9f:	c5 fc 10 b4 24 60 22 	vmovups 0x2260(%rsp),%ymm6
    3ba6:	00 00 
    3ba8:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    3bad:	c5 fc 10 bc 24 20 21 	vmovups 0x2120(%rsp),%ymm7
    3bb4:	00 00 
    3bb6:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    3bbd:	00 00 
    3bbf:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    3bc6:	00 00 
    3bc8:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3bcd:	c5 7c 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm8
    3bd4:	00 00 
    3bd6:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    3bdb:	c5 7c 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm9
    3be2:	00 00 
    3be4:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    3beb:	00 00 
    3bed:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    3bf4:	00 00 
    3bf6:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    3bfb:	c5 7c 10 94 24 e0 20 	vmovups 0x20e0(%rsp),%ymm10
    3c02:	00 00 
    3c04:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    3c0b:	00 00 
    3c0d:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    3c14:	00 00 
    3c16:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    3c1b:	c5 7c 10 a4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm12
    3c22:	00 00 
    3c24:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    3c29:	c5 7c 10 b4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm14
    3c30:	00 00 
    3c32:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3c37:	c5 7c 10 ac 24 e0 21 	vmovups 0x21e0(%rsp),%ymm13
    3c3e:	00 00 
    3c40:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    3c47:	00 00 
    3c49:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    3c50:	00 00 
    3c52:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    3c57:	c5 7c 10 bc 24 a0 20 	vmovups 0x20a0(%rsp),%ymm15
    3c5e:	00 00 
    3c60:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    3c67:	00 00 
    3c69:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    3c70:	00 00 
    3c72:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm0,%ymm1
    3c79:	1f 00 00 
    3c7c:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    3c81:	c5 7c 10 9c 24 60 20 	vmovups 0x2060(%rsp),%ymm11
    3c88:	00 00 
    3c8a:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm0,%ymm11
    3c91:	20 00 00 
    3c94:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    3c9b:	00 00 
    3c9d:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    3ca4:	00 00 
    3ca6:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm0,%ymm1
    3cad:	1f 00 00 
    3cb0:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    3cb7:	00 00 
    3cb9:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    3cc0:	00 00 
    3cc2:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm0,%ymm1
    3cc9:	1f 00 00 
    3ccc:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    3cd3:	00 00 
    3cd5:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    3cdc:	00 00 
    3cde:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm0,%ymm1
    3ce5:	1f 00 00 
    3ce8:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    3cef:	00 00 
    3cf1:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    3cf8:	00 00 
    3cfa:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm0,%ymm1
    3d01:	1f 00 00 
    3d04:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    3d0b:	00 00 
    3d0d:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    3d14:	00 00 
    3d16:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm0,%ymm1
    3d1d:	1f 00 00 
    3d20:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    3d27:	00 00 
    3d29:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    3d30:	00 00 
    3d32:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm0,%ymm1
    3d39:	1f 00 00 
    3d3c:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    3d43:	00 00 
    3d45:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    3d4c:	00 00 
    3d4e:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm0,%ymm1
    3d55:	1f 00 00 
    3d58:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    3d5f:	00 00 
    3d61:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    3d68:	00 00 
    3d6a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm0,%ymm1
    3d71:	1e 00 00 
    3d74:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    3d7b:	00 00 
    3d7d:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    3d84:	00 00 
    3d86:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm0,%ymm1
    3d8d:	1e 00 00 
    3d90:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    3d97:	00 00 
    3d99:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3d9f:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm1
    3da6:	20 00 00 
    3da9:	c4 a1 7c 10 44 80 40 	vmovups 0x40(%rax,%r8,4),%ymm0
    3db0:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm6
    3db7:	0c 00 00 
    3dba:	c4 62 7d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm9
    3dc1:	0c 00 00 
    3dc4:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm14
    3dcb:	09 00 00 
    3dce:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3dd3:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    3dd8:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    3ddd:	c5 fc 10 a4 24 60 0e 	vmovups 0xe60(%rsp),%ymm4
    3de4:	00 00 
    3de6:	c5 fc 10 ac 24 60 23 	vmovups 0x2360(%rsp),%ymm5
    3ded:	00 00 
    3def:	c5 fc 10 bc 24 40 23 	vmovups 0x2340(%rsp),%ymm7
    3df6:	00 00 
    3df8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3dfe:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    3e05:	00 00 
    3e07:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3e0c:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    3e13:	00 00 
    3e15:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    3e1c:	09 00 00 
    3e1f:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    3e26:	00 00 
    3e28:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    3e2f:	00 00 
    3e31:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    3e36:	c5 7c 10 94 24 20 23 	vmovups 0x2320(%rsp),%ymm10
    3e3d:	00 00 
    3e3f:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    3e46:	00 00 
    3e48:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    3e4f:	00 00 
    3e51:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    3e56:	c5 7c 10 a4 24 00 23 	vmovups 0x2300(%rsp),%ymm12
    3e5d:	00 00 
    3e5f:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    3e66:	00 00 
    3e68:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    3e6f:	00 00 
    3e71:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    3e78:	09 00 00 
    3e7b:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    3e82:	00 00 
    3e84:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    3e8b:	00 00 
    3e8d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    3e94:	09 00 00 
    3e97:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    3e9e:	00 00 
    3ea0:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    3ea7:	00 00 
    3ea9:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    3eae:	c5 7c 10 bc 24 e0 22 	vmovups 0x22e0(%rsp),%ymm15
    3eb5:	00 00 
    3eb7:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    3ebe:	00 00 
    3ec0:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    3ec7:	00 00 
    3ec9:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    3ece:	c5 7c 10 9c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm11
    3ed5:	00 00 
    3ed7:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    3ede:	00 00 
    3ee0:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    3ee7:	00 00 
    3ee9:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    3ef0:	05 00 00 
    3ef3:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    3efa:	00 00 
    3efc:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    3f03:	00 00 
    3f05:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    3f0c:	06 00 00 
    3f0f:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    3f16:	00 00 
    3f18:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    3f1f:	00 00 
    3f21:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    3f28:	06 00 00 
    3f2b:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    3f32:	00 00 
    3f34:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    3f3b:	00 00 
    3f3d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    3f44:	06 00 00 
    3f47:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    3f4e:	00 00 
    3f50:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    3f57:	00 00 
    3f59:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    3f60:	06 00 00 
    3f63:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    3f6a:	00 00 
    3f6c:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    3f73:	00 00 
    3f75:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    3f7c:	06 00 00 
    3f7f:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    3f86:	00 00 
    3f88:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    3f8f:	00 00 
    3f91:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    3f98:	06 00 00 
    3f9b:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    3fa2:	00 00 
    3fa4:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    3fab:	00 00 
    3fad:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    3fb4:	06 00 00 
    3fb7:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    3fbe:	00 00 
    3fc0:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    3fc7:	00 00 
    3fc9:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    3fd0:	06 00 00 
    3fd3:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    3fda:	00 00 
    3fdc:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    3fe3:	00 00 
    3fe5:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    3fec:	07 00 00 
    3fef:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    3ff6:	00 00 
    3ff8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3ffe:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm0,%ymm2
    4005:	21 00 00 
    4008:	c4 a1 7c 10 44 80 60 	vmovups 0x60(%rax,%r8,4),%ymm0
    400f:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm11
    4016:	05 00 00 
    4019:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm0,%ymm2
    4020:	22 00 00 
    4023:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    4028:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    402f:	00 00 
    4031:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    4038:	0e 00 00 
    403b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4040:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4045:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    404a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    404f:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    4054:	c5 fc 10 b4 24 40 24 	vmovups 0x2440(%rsp),%ymm6
    405b:	00 00 
    405d:	c5 7c 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm8
    4064:	00 00 
    4066:	c5 7c 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm9
    406d:	00 00 
    406f:	c5 7c 10 ac 24 e0 23 	vmovups 0x23e0(%rsp),%ymm13
    4076:	00 00 
    4078:	c5 7c 10 b4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm14
    407f:	00 00 
    4081:	c5 fc 11 a4 24 60 0e 	vmovups %ymm4,0xe60(%rsp)
    4088:	00 00 
    408a:	c5 fc 10 a4 24 a0 23 	vmovups 0x23a0(%rsp),%ymm4
    4091:	00 00 
    4093:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4099:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    40a0:	00 00 
    40a2:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    40a9:	00 00 
    40ab:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    40b2:	00 00 
    40b4:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm1
    40bb:	0d 00 00 
    40be:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    40c3:	c5 fc 10 9c 24 80 24 	vmovups 0x2480(%rsp),%ymm3
    40ca:	00 00 
    40cc:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    40d3:	00 00 
    40d5:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    40dc:	00 00 
    40de:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm1
    40e5:	0d 00 00 
    40e8:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    40ef:	00 00 
    40f1:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    40f8:	00 00 
    40fa:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm1
    4101:	0d 00 00 
    4104:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    410b:	00 00 
    410d:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    4114:	00 00 
    4116:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm1
    411d:	0c 00 00 
    4120:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    4127:	00 00 
    4129:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    4130:	00 00 
    4132:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm1
    4139:	0c 00 00 
    413c:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    4143:	00 00 
    4145:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    414c:	00 00 
    414e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm1
    4155:	0c 00 00 
    4158:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    415f:	00 00 
    4161:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    4168:	00 00 
    416a:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    4171:	0b 00 00 
    4174:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    417b:	00 00 
    417d:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    4184:	00 00 
    4186:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    418d:	09 00 00 
    4190:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    4197:	00 00 
    4199:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    41a0:	00 00 
    41a2:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    41a9:	07 00 00 
    41ac:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    41b3:	00 00 
    41b5:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    41bc:	00 00 
    41be:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    41c5:	07 00 00 
    41c8:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    41cf:	00 00 
    41d1:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    41d8:	00 00 
    41da:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    41e1:	07 00 00 
    41e4:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    41eb:	00 00 
    41ed:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    41f4:	00 00 
    41f6:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    41fd:	07 00 00 
    4200:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    4207:	00 00 
    4209:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    4210:	00 00 
    4212:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    4219:	07 00 00 
    421c:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    4223:	00 00 
    4225:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    422c:	00 00 
    422e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    4235:	07 00 00 
    4238:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    423f:	00 00 
    4241:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    4248:	00 00 
    424a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    4251:	07 00 00 
    4254:	c4 a1 7c 10 84 80 80 	vmovups 0x80(%rax,%r8,4),%ymm0
    425b:	00 00 00 
    425e:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    4263:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4268:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    426d:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4272:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4277:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    427c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4281:	c5 fc 10 a4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm4
    4288:	00 00 
    428a:	c5 fc 10 ac 24 60 25 	vmovups 0x2560(%rsp),%ymm5
    4291:	00 00 
    4293:	c5 fc 10 bc 24 40 25 	vmovups 0x2540(%rsp),%ymm7
    429a:	00 00 
    429c:	c5 7c 10 94 24 20 25 	vmovups 0x2520(%rsp),%ymm10
    42a3:	00 00 
    42a5:	c5 7c 10 a4 24 00 25 	vmovups 0x2500(%rsp),%ymm12
    42ac:	00 00 
    42ae:	c5 7c 10 bc 24 e0 24 	vmovups 0x24e0(%rsp),%ymm15
    42b5:	00 00 
    42b7:	c5 7c 10 9c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm11
    42be:	00 00 
    42c0:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    42c7:	00 00 
    42c9:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    42d0:	00 00 
    42d2:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm1
    42d9:	0e 00 00 
    42dc:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    42e3:	00 00 
    42e5:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    42ec:	00 00 
    42ee:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    42f5:	0f 00 00 
    42f8:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    42ff:	00 00 
    4301:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    4308:	00 00 
    430a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    4311:	0f 00 00 
    4314:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    431b:	00 00 
    431d:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    4324:	00 00 
    4326:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    432d:	0f 00 00 
    4330:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    4337:	00 00 
    4339:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    4340:	00 00 
    4342:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    4349:	0f 00 00 
    434c:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
    4353:	00 00 
    4355:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    435c:	00 00 
    435e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    4365:	0f 00 00 
    4368:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
    436f:	00 00 
    4371:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    4378:	00 00 
    437a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm2
    4381:	0e 00 00 
    4384:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    438b:	00 00 
    438d:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    4394:	00 00 
    4396:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm2
    439d:	0e 00 00 
    43a0:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    43a7:	00 00 
    43a9:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    43b0:	00 00 
    43b2:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm2
    43b9:	0e 00 00 
    43bc:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    43c3:	00 00 
    43c5:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    43cc:	00 00 
    43ce:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    43d5:	0e 00 00 
    43d8:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    43df:	00 00 
    43e1:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    43e8:	00 00 
    43ea:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm2
    43f1:	0e 00 00 
    43f4:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
    43fb:	00 00 
    43fd:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    4404:	00 00 
    4406:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm2
    440d:	0e 00 00 
    4410:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    4417:	00 00 
    4419:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    4420:	00 00 
    4422:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm2
    4429:	0d 00 00 
    442c:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    4433:	00 00 
    4435:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    443c:	00 00 
    443e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    4445:	0d 00 00 
    4448:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    444f:	00 00 
    4451:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    4458:	00 00 
    445a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm2
    4461:	0d 00 00 
    4464:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    446b:	00 00 
    446d:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    4474:	00 00 
    4476:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm2
    447d:	0d 00 00 
    4480:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    4487:	00 00 
    4489:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    4490:	00 00 
    4492:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm2
    4499:	0d 00 00 
    449c:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    44a3:	00 00 
    44a5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    44ab:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm0,%ymm2
    44b2:	20 00 00 
    44b5:	c4 a1 7c 10 84 80 a0 	vmovups 0xa0(%rax,%r8,4),%ymm0
    44bc:	00 00 00 
    44bf:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm11
    44c6:	05 00 00 
    44c9:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    44ce:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    44d5:	00 00 
    44d7:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm1
    44de:	11 00 00 
    44e1:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    44e6:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    44eb:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    44f0:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    44f5:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    44fa:	c5 fc 11 a4 24 e0 11 	vmovups %ymm4,0x11e0(%rsp)
    4501:	00 00 
    4503:	c5 fc 10 a4 24 a0 25 	vmovups 0x25a0(%rsp),%ymm4
    450a:	00 00 
    450c:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    4513:	00 00 
    4515:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    451c:	00 00 
    451e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm1
    4525:	11 00 00 
    4528:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    452d:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    4534:	00 00 
    4536:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    453d:	00 00 
    453f:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm1
    4546:	11 00 00 
    4549:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    4550:	00 00 
    4552:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    4559:	00 00 
    455b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm1
    4562:	11 00 00 
    4565:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    456c:	00 00 
    456e:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    4575:	00 00 
    4577:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm1
    457e:	10 00 00 
    4581:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    4588:	00 00 
    458a:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    4591:	00 00 
    4593:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm1
    459a:	10 00 00 
    459d:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    45a4:	00 00 
    45a6:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    45ad:	00 00 
    45af:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm1
    45b6:	10 00 00 
    45b9:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    45c0:	00 00 
    45c2:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    45c9:	00 00 
    45cb:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm1
    45d2:	10 00 00 
    45d5:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    45dc:	00 00 
    45de:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    45e5:	00 00 
    45e7:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm1
    45ee:	10 00 00 
    45f1:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    45f8:	00 00 
    45fa:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    4601:	00 00 
    4603:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm1
    460a:	10 00 00 
    460d:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    4614:	00 00 
    4616:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    461d:	00 00 
    461f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm1
    4626:	0f 00 00 
    4629:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    4630:	00 00 
    4632:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    4639:	00 00 
    463b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm1
    4642:	0f 00 00 
    4645:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    464c:	00 00 
    464e:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    4655:	00 00 
    4657:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    465e:	08 00 00 
    4661:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    4668:	00 00 
    466a:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    4671:	00 00 
    4673:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm1
    467a:	0f 00 00 
    467d:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    4684:	00 00 
    4686:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    468d:	00 00 
    468f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    4696:	08 00 00 
    4699:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    46a0:	00 00 
    46a2:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    46a9:	00 00 
    46ab:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    46b2:	08 00 00 
    46b5:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    46bc:	00 00 
    46be:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm0,%ymm2
    46c5:	23 00 00 
    46c8:	c4 a1 7c 10 84 80 c0 	vmovups 0xc0(%rax,%r8,4),%ymm0
    46cf:	00 00 00 
    46d2:	c5 7c 10 b4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm14
    46d9:	00 00 
    46db:	c5 fc 10 9c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm3
    46e2:	00 00 
    46e4:	c5 fc 10 b4 24 60 26 	vmovups 0x2660(%rsp),%ymm6
    46eb:	00 00 
    46ed:	c5 7c 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm8
    46f4:	00 00 
    46f6:	c5 7c 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm9
    46fd:	00 00 
    46ff:	c5 7c 10 ac 24 00 26 	vmovups 0x2600(%rsp),%ymm13
    4706:	00 00 
    4708:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    470f:	00 00 
    4711:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm1
    4718:	11 00 00 
    471b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4720:	c5 7c 10 bc 24 c0 25 	vmovups 0x25c0(%rsp),%ymm15
    4727:	00 00 
    4729:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    472e:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4733:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4738:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    473d:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    4742:	c5 fc 10 a4 24 40 15 	vmovups 0x1540(%rsp),%ymm4
    4749:	00 00 
    474b:	c5 7c 10 a4 24 60 27 	vmovups 0x2760(%rsp),%ymm12
    4752:	00 00 
    4754:	c5 fc 10 ac 24 c0 27 	vmovups 0x27c0(%rsp),%ymm5
    475b:	00 00 
    475d:	c5 fc 10 bc 24 a0 27 	vmovups 0x27a0(%rsp),%ymm7
    4764:	00 00 
    4766:	c5 7c 10 94 24 80 27 	vmovups 0x2780(%rsp),%ymm10
    476d:	00 00 
    476f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4775:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    477c:	00 00 
    477e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm2
    4785:	13 00 00 
    4788:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    478d:	c5 7c 10 9c 24 20 20 	vmovups 0x2020(%rsp),%ymm11
    4794:	00 00 
    4796:	c4 62 7d a8 9c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm11
    479d:	13 00 00 
    47a0:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
    47a7:	00 00 
    47a9:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    47b0:	00 00 
    47b2:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm2
    47b9:	13 00 00 
    47bc:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
    47c3:	00 00 
    47c5:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    47cc:	00 00 
    47ce:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm2
    47d5:	12 00 00 
    47d8:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
    47df:	00 00 
    47e1:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    47e8:	00 00 
    47ea:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm2
    47f1:	12 00 00 
    47f4:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    47fb:	00 00 
    47fd:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    4804:	00 00 
    4806:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm2
    480d:	12 00 00 
    4810:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    4817:	00 00 
    4819:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    4820:	00 00 
    4822:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm2
    4829:	12 00 00 
    482c:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
    4833:	00 00 
    4835:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    483c:	00 00 
    483e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm2
    4845:	12 00 00 
    4848:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    484f:	00 00 
    4851:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    4858:	00 00 
    485a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm2
    4861:	12 00 00 
    4864:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
    486b:	00 00 
    486d:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    4874:	00 00 
    4876:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm2
    487d:	11 00 00 
    4880:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    4887:	00 00 
    4889:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    4890:	00 00 
    4892:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm2
    4899:	11 00 00 
    489c:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    48a3:	00 00 
    48a5:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    48ac:	00 00 
    48ae:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm2
    48b5:	11 00 00 
    48b8:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    48bf:	00 00 
    48c1:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    48c8:	00 00 
    48ca:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    48d1:	08 00 00 
    48d4:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    48db:	00 00 
    48dd:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    48e4:	00 00 
    48e6:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm2
    48ed:	10 00 00 
    48f0:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    48f7:	00 00 
    48f9:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    4900:	00 00 
    4902:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    4909:	08 00 00 
    490c:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    4913:	00 00 
    4915:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    491c:	00 00 
    491e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    4925:	10 00 00 
    4928:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    492f:	00 00 
    4931:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4937:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm0,%ymm2
    493e:	24 00 00 
    4941:	c4 a1 7c 10 84 80 e0 	vmovups 0xe0(%rax,%r8,4),%ymm0
    4948:	00 00 00 
    494b:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm0,%ymm2
    4952:	25 00 00 
    4955:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    495a:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    4961:	00 00 
    4963:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm1
    496a:	14 00 00 
    496d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4972:	c5 7c 10 ac 24 40 27 	vmovups 0x2740(%rsp),%ymm13
    4979:	00 00 
    497b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4980:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4985:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    498a:	c5 7c 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm9
    4991:	00 00 
    4993:	c5 fc 10 b4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm6
    499a:	00 00 
    499c:	c5 7c 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm8
    49a3:	00 00 
    49a5:	c5 fc 11 a4 24 40 15 	vmovups %ymm4,0x1540(%rsp)
    49ac:	00 00 
    49ae:	c5 fc 10 a4 24 00 28 	vmovups 0x2800(%rsp),%ymm4
    49b5:	00 00 
    49b7:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    49bc:	c5 7c 10 b4 24 20 27 	vmovups 0x2720(%rsp),%ymm14
    49c3:	00 00 
    49c5:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    49cb:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    49d2:	00 00 
    49d4:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    49db:	00 00 
    49dd:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    49e4:	00 00 
    49e6:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm1
    49ed:	14 00 00 
    49f0:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    49f5:	c5 fc 10 9c 24 20 29 	vmovups 0x2920(%rsp),%ymm3
    49fc:	00 00 
    49fe:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4a03:	c5 7c 10 bc 24 00 27 	vmovups 0x2700(%rsp),%ymm15
    4a0a:	00 00 
    4a0c:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    4a13:	00 00 
    4a15:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    4a1c:	00 00 
    4a1e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm1
    4a25:	14 00 00 
    4a28:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    4a2d:	c5 7c 10 9c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm11
    4a34:	00 00 
    4a36:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm11
    4a3d:	15 00 00 
    4a40:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    4a47:	00 00 
    4a49:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    4a50:	00 00 
    4a52:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm1
    4a59:	14 00 00 
    4a5c:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    4a63:	00 00 
    4a65:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    4a6c:	00 00 
    4a6e:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm1
    4a75:	14 00 00 
    4a78:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    4a7f:	00 00 
    4a81:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    4a88:	00 00 
    4a8a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm1
    4a91:	13 00 00 
    4a94:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    4a9b:	00 00 
    4a9d:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    4aa4:	00 00 
    4aa6:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm1
    4aad:	13 00 00 
    4ab0:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    4ab7:	00 00 
    4ab9:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    4ac0:	00 00 
    4ac2:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm1
    4ac9:	13 00 00 
    4acc:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    4ad3:	00 00 
    4ad5:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    4adc:	00 00 
    4ade:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm1
    4ae5:	13 00 00 
    4ae8:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    4aef:	00 00 
    4af1:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    4af8:	00 00 
    4afa:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm1
    4b01:	13 00 00 
    4b04:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    4b0b:	00 00 
    4b0d:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    4b14:	00 00 
    4b16:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    4b1d:	08 00 00 
    4b20:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    4b27:	00 00 
    4b29:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    4b30:	00 00 
    4b32:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm1
    4b39:	12 00 00 
    4b3c:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    4b43:	00 00 
    4b45:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    4b4c:	00 00 
    4b4e:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    4b55:	09 00 00 
    4b58:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    4b5f:	00 00 
    4b61:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    4b68:	00 00 
    4b6a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm1
    4b71:	12 00 00 
    4b74:	c4 a1 7c 10 84 80 00 	vmovups 0x100(%rax,%r8,4),%ymm0
    4b7b:	01 00 00 
    4b7e:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    4b83:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4b88:	c5 7c 10 94 24 80 28 	vmovups 0x2880(%rsp),%ymm10
    4b8f:	00 00 
    4b91:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4b96:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4b9b:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4ba0:	c5 fc 10 bc 24 20 2a 	vmovups 0x2a20(%rsp),%ymm7
    4ba7:	00 00 
    4ba9:	c5 fc 10 a4 24 80 2a 	vmovups 0x2a80(%rsp),%ymm4
    4bb0:	00 00 
    4bb2:	c5 fc 10 ac 24 40 2a 	vmovups 0x2a40(%rsp),%ymm5
    4bb9:	00 00 
    4bbb:	c5 7c 10 9c 24 60 29 	vmovups 0x2960(%rsp),%ymm11
    4bc2:	00 00 
    4bc4:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    4bcb:	00 00 
    4bcd:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    4bd4:	00 00 
    4bd6:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm1
    4bdd:	15 00 00 
    4be0:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    4be7:	00 00 
    4be9:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    4bf0:	00 00 
    4bf2:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm2
    4bf9:	16 00 00 
    4bfc:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    4c01:	c5 7c 10 a4 24 60 28 	vmovups 0x2860(%rsp),%ymm12
    4c08:	00 00 
    4c0a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4c0f:	c5 7c 10 ac 24 40 28 	vmovups 0x2840(%rsp),%ymm13
    4c16:	00 00 
    4c18:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
    4c1f:	00 00 
    4c21:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    4c28:	00 00 
    4c2a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm2
    4c31:	16 00 00 
    4c34:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4c39:	c5 7c 10 b4 24 20 28 	vmovups 0x2820(%rsp),%ymm14
    4c40:	00 00 
    4c42:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
    4c49:	00 00 
    4c4b:	c5 fc 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm2
    4c52:	00 00 
    4c54:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm2
    4c5b:	16 00 00 
    4c5e:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4c63:	c5 7c 10 bc 24 80 29 	vmovups 0x2980(%rsp),%ymm15
    4c6a:	00 00 
    4c6c:	c5 fc 11 94 24 c0 17 	vmovups %ymm2,0x17c0(%rsp)
    4c73:	00 00 
    4c75:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
    4c7c:	00 00 
    4c7e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm2
    4c85:	16 00 00 
    4c88:	c5 fc 11 94 24 60 17 	vmovups %ymm2,0x1760(%rsp)
    4c8f:	00 00 
    4c91:	c5 fc 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm2
    4c98:	00 00 
    4c9a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm2
    4ca1:	15 00 00 
    4ca4:	c5 fc 11 94 24 40 17 	vmovups %ymm2,0x1740(%rsp)
    4cab:	00 00 
    4cad:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    4cb4:	00 00 
    4cb6:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm2
    4cbd:	15 00 00 
    4cc0:	c5 fc 11 94 24 20 17 	vmovups %ymm2,0x1720(%rsp)
    4cc7:	00 00 
    4cc9:	c5 fc 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm2
    4cd0:	00 00 
    4cd2:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm2
    4cd9:	15 00 00 
    4cdc:	c5 fc 11 94 24 00 17 	vmovups %ymm2,0x1700(%rsp)
    4ce3:	00 00 
    4ce5:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
    4cec:	00 00 
    4cee:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm2
    4cf5:	15 00 00 
    4cf8:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
    4cff:	00 00 
    4d01:	c5 fc 10 94 24 c0 16 	vmovups 0x16c0(%rsp),%ymm2
    4d08:	00 00 
    4d0a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm2
    4d11:	15 00 00 
    4d14:	c5 fc 11 94 24 c0 16 	vmovups %ymm2,0x16c0(%rsp)
    4d1b:	00 00 
    4d1d:	c5 fc 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm2
    4d24:	00 00 
    4d26:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm2
    4d2d:	14 00 00 
    4d30:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
    4d37:	00 00 
    4d39:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    4d40:	00 00 
    4d42:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    4d49:	09 00 00 
    4d4c:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    4d53:	00 00 
    4d55:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    4d5c:	00 00 
    4d5e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm2
    4d65:	14 00 00 
    4d68:	c5 fc 11 94 24 20 16 	vmovups %ymm2,0x1620(%rsp)
    4d6f:	00 00 
    4d71:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    4d78:	00 00 
    4d7a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    4d81:	09 00 00 
    4d84:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    4d8b:	00 00 
    4d8d:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    4d94:	00 00 
    4d96:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm2
    4d9d:	14 00 00 
    4da0:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
    4da7:	00 00 
    4da9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4daf:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm0,%ymm2
    4db6:	26 00 00 
    4db9:	c4 a1 7c 10 84 80 20 	vmovups 0x120(%rax,%r8,4),%ymm0
    4dc0:	01 00 00 
    4dc3:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4dc8:	c5 7c 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm8
    4dcf:	00 00 
    4dd1:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    4dd6:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4ddb:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    4de0:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    4de5:	c5 fc 10 9c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm3
    4dec:	00 00 
    4dee:	c5 fc 10 b4 24 40 2b 	vmovups 0x2b40(%rsp),%ymm6
    4df5:	00 00 
    4df7:	c5 7c 10 b4 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm14
    4dfe:	00 00 
    4e00:	c5 7c 10 ac 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm13
    4e07:	00 00 
    4e09:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4e0f:	c5 fc 10 94 24 c0 29 	vmovups 0x29c0(%rsp),%ymm2
    4e16:	00 00 
    4e18:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4e1d:	c5 7c 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm9
    4e24:	00 00 
    4e26:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    4e2b:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    4e32:	00 00 
    4e34:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    4e3b:	08 00 00 
    4e3e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4e43:	c5 7c 10 94 24 a0 29 	vmovups 0x29a0(%rsp),%ymm10
    4e4a:	00 00 
    4e4c:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    4e53:	00 00 
    4e55:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    4e5c:	00 00 
    4e5e:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm1
    4e65:	18 00 00 
    4e68:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    4e6d:	c5 7c 10 a4 24 00 2b 	vmovups 0x2b00(%rsp),%ymm12
    4e74:	00 00 
    4e76:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    4e7d:	00 00 
    4e7f:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    4e86:	00 00 
    4e88:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm1
    4e8f:	17 00 00 
    4e92:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    4e99:	00 00 
    4e9b:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    4ea2:	00 00 
    4ea4:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm1
    4eab:	17 00 00 
    4eae:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    4eb5:	00 00 
    4eb7:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    4ebe:	00 00 
    4ec0:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm1
    4ec7:	17 00 00 
    4eca:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    4ed1:	00 00 
    4ed3:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    4eda:	00 00 
    4edc:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm1
    4ee3:	17 00 00 
    4ee6:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    4eed:	00 00 
    4eef:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    4ef6:	00 00 
    4ef8:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm1
    4eff:	17 00 00 
    4f02:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    4f09:	00 00 
    4f0b:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    4f12:	00 00 
    4f14:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm1
    4f1b:	17 00 00 
    4f1e:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    4f25:	00 00 
    4f27:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    4f2e:	00 00 
    4f30:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm1
    4f37:	16 00 00 
    4f3a:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    4f41:	00 00 
    4f43:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    4f4a:	00 00 
    4f4c:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm1
    4f53:	16 00 00 
    4f56:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    4f5d:	00 00 
    4f5f:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    4f66:	00 00 
    4f68:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm1
    4f6f:	16 00 00 
    4f72:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    4f79:	00 00 
    4f7b:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    4f82:	00 00 
    4f84:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm1
    4f8b:	0b 00 00 
    4f8e:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    4f95:	00 00 
    4f97:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    4f9e:	00 00 
    4fa0:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm1
    4fa7:	16 00 00 
    4faa:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    4fb1:	00 00 
    4fb3:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    4fba:	00 00 
    4fbc:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm1
    4fc3:	0c 00 00 
    4fc6:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    4fcd:	00 00 
    4fcf:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    4fd6:	00 00 
    4fd8:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm1
    4fdf:	15 00 00 
    4fe2:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    4fe9:	00 00 
    4feb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4ff1:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm0,%ymm1
    4ff8:	27 00 00 
    4ffb:	c4 a1 7c 10 84 80 40 	vmovups 0x140(%rax,%r8,4),%ymm0
    5002:	01 00 00 
    5005:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm0,%ymm1
    500c:	29 00 00 
    500f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    5014:	c5 fc 10 94 24 60 1b 	vmovups 0x1b60(%rsp),%ymm2
    501b:	00 00 
    501d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm2
    5024:	19 00 00 
    5027:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    502c:	c5 fc 10 bc 24 20 2b 	vmovups 0x2b20(%rsp),%ymm7
    5033:	00 00 
    5035:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    503a:	c5 7c 10 bc 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm15
    5041:	00 00 
    5043:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    5048:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    504d:	c5 7c 10 94 24 80 2c 	vmovups 0x2c80(%rsp),%ymm10
    5054:	00 00 
    5056:	c5 7c 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm9
    505d:	00 00 
    505f:	c5 fc 11 9c 24 c0 1a 	vmovups %ymm3,0x1ac0(%rsp)
    5066:	00 00 
    5068:	c5 fc 10 9c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm3
    506f:	00 00 
    5071:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    5076:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    507b:	c5 7c 10 9c 24 60 21 	vmovups 0x2160(%rsp),%ymm11
    5082:	00 00 
    5084:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm11
    508b:	19 00 00 
    508e:	c5 7c 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm8
    5095:	00 00 
    5097:	c5 fc 11 94 24 60 1b 	vmovups %ymm2,0x1b60(%rsp)
    509e:	00 00 
    50a0:	c5 fc 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm2
    50a7:	00 00 
    50a9:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm2
    50b0:	19 00 00 
    50b3:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    50b8:	c5 fc 10 a4 24 60 2b 	vmovups 0x2b60(%rsp),%ymm4
    50bf:	00 00 
    50c1:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    50c6:	c5 fc 10 ac 24 20 1c 	vmovups 0x1c20(%rsp),%ymm5
    50cd:	00 00 
    50cf:	c5 fc 11 94 24 20 1b 	vmovups %ymm2,0x1b20(%rsp)
    50d6:	00 00 
    50d8:	c5 fc 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm2
    50df:	00 00 
    50e1:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm2
    50e8:	19 00 00 
    50eb:	c5 fc 11 94 24 00 1b 	vmovups %ymm2,0x1b00(%rsp)
    50f2:	00 00 
    50f4:	c5 fc 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm2
    50fb:	00 00 
    50fd:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm2
    5104:	18 00 00 
    5107:	c5 fc 11 94 24 80 1a 	vmovups %ymm2,0x1a80(%rsp)
    510e:	00 00 
    5110:	c5 fc 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm2
    5117:	00 00 
    5119:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm2
    5120:	18 00 00 
    5123:	c5 fc 11 94 24 60 1a 	vmovups %ymm2,0x1a60(%rsp)
    512a:	00 00 
    512c:	c5 fc 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm2
    5133:	00 00 
    5135:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm2
    513c:	18 00 00 
    513f:	c5 fc 11 94 24 40 1a 	vmovups %ymm2,0x1a40(%rsp)
    5146:	00 00 
    5148:	c5 fc 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm2
    514f:	00 00 
    5151:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm2
    5158:	18 00 00 
    515b:	c5 fc 11 94 24 20 1a 	vmovups %ymm2,0x1a20(%rsp)
    5162:	00 00 
    5164:	c5 fc 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm2
    516b:	00 00 
    516d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm2
    5174:	18 00 00 
    5177:	c5 fc 11 94 24 00 1a 	vmovups %ymm2,0x1a00(%rsp)
    517e:	00 00 
    5180:	c5 fc 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm2
    5187:	00 00 
    5189:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm2
    5190:	18 00 00 
    5193:	c5 fc 11 94 24 e0 19 	vmovups %ymm2,0x19e0(%rsp)
    519a:	00 00 
    519c:	c5 fc 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm2
    51a3:	00 00 
    51a5:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm2
    51ac:	18 00 00 
    51af:	c5 fc 11 94 24 80 19 	vmovups %ymm2,0x1980(%rsp)
    51b6:	00 00 
    51b8:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    51bf:	00 00 
    51c1:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm2
    51c8:	0c 00 00 
    51cb:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    51d2:	00 00 
    51d4:	c5 fc 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm2
    51db:	00 00 
    51dd:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm2
    51e4:	17 00 00 
    51e7:	c5 fc 11 94 24 20 19 	vmovups %ymm2,0x1920(%rsp)
    51ee:	00 00 
    51f0:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
    51f7:	00 00 
    51f9:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm2
    5200:	17 00 00 
    5203:	c5 fc 11 94 24 00 19 	vmovups %ymm2,0x1900(%rsp)
    520a:	00 00 
    520c:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    5213:	00 00 
    5215:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    521c:	0c 00 00 
    521f:	c4 a1 7c 10 84 80 60 	vmovups 0x160(%rax,%r8,4),%ymm0
    5226:	01 00 00 
    5229:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm0,%ymm1
    5230:	2a 00 00 
    5233:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    5238:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    523f:	00 00 
    5241:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm3
    5248:	1b 00 00 
    524b:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    5250:	c5 7c 10 a4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm12
    5257:	00 00 
    5259:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    525e:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    5263:	c5 fc 10 bc 24 40 2e 	vmovups 0x2e40(%rsp),%ymm7
    526a:	00 00 
    526c:	c5 fc 10 b4 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm6
    5273:	00 00 
    5275:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    527c:	00 00 
    527e:	c5 fc 10 94 24 60 2c 	vmovups 0x2c60(%rsp),%ymm2
    5285:	00 00 
    5287:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm2
    528e:	1a 00 00 
    5291:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5297:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    529e:	00 00 
    52a0:	c5 fc 11 ac 24 20 1c 	vmovups %ymm5,0x1c20(%rsp)
    52a7:	00 00 
    52a9:	c5 fc 10 ac 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm5
    52b0:	00 00 
    52b2:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    52b7:	c5 7c 10 ac 24 20 2c 	vmovups 0x2c20(%rsp),%ymm13
    52be:	00 00 
    52c0:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
    52c7:	00 00 
    52c9:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    52d0:	00 00 
    52d2:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm3
    52d9:	1b 00 00 
    52dc:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    52e1:	c5 fc 10 a4 24 00 2f 	vmovups 0x2f00(%rsp),%ymm4
    52e8:	00 00 
    52ea:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    52ef:	c5 7c 10 b4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm14
    52f6:	00 00 
    52f8:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
    52ff:	00 00 
    5301:	c5 fc 10 9c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm3
    5308:	00 00 
    530a:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm3
    5311:	1a 00 00 
    5314:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    5319:	c5 7c 10 bc 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm15
    5320:	00 00 
    5322:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    5327:	c5 7c 10 9c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm11
    532e:	00 00 
    5330:	c4 62 7d a8 9c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm11
    5337:	1b 00 00 
    533a:	c5 fc 11 9c 24 60 1c 	vmovups %ymm3,0x1c60(%rsp)
    5341:	00 00 
    5343:	c5 fc 10 9c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm3
    534a:	00 00 
    534c:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm3
    5353:	1a 00 00 
    5356:	c5 fc 11 9c 24 00 1c 	vmovups %ymm3,0x1c00(%rsp)
    535d:	00 00 
    535f:	c5 fc 10 9c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm3
    5366:	00 00 
    5368:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm3
    536f:	1a 00 00 
    5372:	c5 fc 11 9c 24 e0 1b 	vmovups %ymm3,0x1be0(%rsp)
    5379:	00 00 
    537b:	c5 fc 10 9c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm3
    5382:	00 00 
    5384:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm3
    538b:	1a 00 00 
    538e:	c5 fc 11 9c 24 c0 1b 	vmovups %ymm3,0x1bc0(%rsp)
    5395:	00 00 
    5397:	c5 fc 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm3
    539e:	00 00 
    53a0:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm3
    53a7:	1a 00 00 
    53aa:	c5 fc 11 9c 24 a0 1b 	vmovups %ymm3,0x1ba0(%rsp)
    53b1:	00 00 
    53b3:	c5 fc 10 9c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm3
    53ba:	00 00 
    53bc:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm3
    53c3:	19 00 00 
    53c6:	c5 fc 11 9c 24 80 1b 	vmovups %ymm3,0x1b80(%rsp)
    53cd:	00 00 
    53cf:	c5 fc 10 9c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm3
    53d6:	00 00 
    53d8:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm3
    53df:	19 00 00 
    53e2:	c5 fc 11 9c 24 40 1b 	vmovups %ymm3,0x1b40(%rsp)
    53e9:	00 00 
    53eb:	c5 fc 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm3
    53f2:	00 00 
    53f4:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm3
    53fb:	0b 00 00 
    53fe:	c5 fc 11 9c 24 80 0b 	vmovups %ymm3,0xb80(%rsp)
    5405:	00 00 
    5407:	c5 fc 10 9c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm3
    540e:	00 00 
    5410:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm3
    5417:	19 00 00 
    541a:	c5 fc 11 9c 24 e0 1a 	vmovups %ymm3,0x1ae0(%rsp)
    5421:	00 00 
    5423:	c5 fc 10 9c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm3
    542a:	00 00 
    542c:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm3
    5433:	19 00 00 
    5436:	c5 fc 11 9c 24 a0 1a 	vmovups %ymm3,0x1aa0(%rsp)
    543d:	00 00 
    543f:	c5 fc 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm3
    5446:	00 00 
    5448:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm3
    544f:	0b 00 00 
    5452:	c4 a1 7c 10 84 80 80 	vmovups 0x180(%rax,%r8,4),%ymm0
    5459:	01 00 00 
    545c:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm0,%ymm4
    5463:	1c 00 00 
    5466:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    546b:	c5 7c 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm8
    5472:	00 00 
    5474:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    5479:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    547e:	c5 fc 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm5
    5485:	00 00 
    5487:	c5 7c 10 9c 24 20 30 	vmovups 0x3020(%rsp),%ymm11
    548e:	00 00 
    5490:	c5 fc 11 9c 24 60 0b 	vmovups %ymm3,0xb60(%rsp)
    5497:	00 00 
    5499:	c5 fc 10 9c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm3
    54a0:	00 00 
    54a2:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    54a7:	c5 7c 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm9
    54ae:	00 00 
    54b0:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    54b5:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    54bc:	00 00 
    54be:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    54c5:	04 00 00 
    54c8:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    54cd:	c5 7c 10 94 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm10
    54d4:	00 00 
    54d6:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    54dd:	00 00 
    54df:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    54e6:	00 00 
    54e8:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm0,%ymm2
    54ef:	1c 00 00 
    54f2:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    54f7:	c5 7c 10 a4 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm12
    54fe:	00 00 
    5500:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    5505:	c5 7c 10 ac 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm13
    550c:	00 00 
    550e:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    5515:	00 00 
    5517:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    551e:	00 00 
    5520:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm2
    5527:	1c 00 00 
    552a:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    552f:	c5 7c 10 b4 24 80 2d 	vmovups 0x2d80(%rsp),%ymm14
    5536:	00 00 
    5538:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    553f:	00 00 
    5541:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    5548:	00 00 
    554a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm2
    5551:	1b 00 00 
    5554:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    5559:	c5 7c 10 bc 24 00 2d 	vmovups 0x2d00(%rsp),%ymm15
    5560:	00 00 
    5562:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm15
    5569:	04 00 00 
    556c:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    5573:	00 00 
    5575:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    557c:	00 00 
    557e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm2
    5585:	1b 00 00 
    5588:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    558f:	00 00 
    5591:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    5598:	00 00 
    559a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm2
    55a1:	1b 00 00 
    55a4:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    55ab:	00 00 
    55ad:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    55b4:	00 00 
    55b6:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm2
    55bd:	1b 00 00 
    55c0:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    55c7:	00 00 
    55c9:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    55d0:	00 00 
    55d2:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm2
    55d9:	1b 00 00 
    55dc:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    55e3:	00 00 
    55e5:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    55ec:	00 00 
    55ee:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    55f5:	0b 00 00 
    55f8:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    55ff:	00 00 
    5601:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    5608:	00 00 
    560a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm2
    5611:	1a 00 00 
    5614:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    561b:	00 00 
    561d:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    5624:	00 00 
    5626:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm2
    562d:	1a 00 00 
    5630:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    5637:	00 00 
    5639:	c5 fc 10 94 24 40 1c 	vmovups 0x1c40(%rsp),%ymm2
    5640:	00 00 
    5642:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
    5649:	0b 00 00 
    564c:	c5 fc 11 94 24 40 1c 	vmovups %ymm2,0x1c40(%rsp)
    5653:	00 00 
    5655:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    565b:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm0,%ymm2
    5662:	2b 00 00 
    5665:	c4 a1 7c 10 84 80 a0 	vmovups 0x1a0(%rax,%r8,4),%ymm0
    566c:	01 00 00 
    566f:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm0,%ymm2
    5676:	2d 00 00 
    5679:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    567e:	c5 fc 10 9c 24 60 31 	vmovups 0x3160(%rsp),%ymm3
    5685:	00 00 
    5687:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    568c:	c5 7c 10 ac 24 80 2f 	vmovups 0x2f80(%rsp),%ymm13
    5693:	00 00 
    5695:	c5 fc 11 ac 24 60 05 	vmovups %ymm5,0x560(%rsp)
    569c:	00 00 
    569e:	c5 fc 10 ac 24 a0 31 	vmovups 0x31a0(%rsp),%ymm5
    56a5:	00 00 
    56a7:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    56ac:	c5 fc 10 b4 24 20 31 	vmovups 0x3120(%rsp),%ymm6
    56b3:	00 00 
    56b5:	c4 62 7d a8 e9       	vfmadd213ps %ymm1,%ymm0,%ymm13
    56ba:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    56c1:	00 00 
    56c3:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    56ca:	08 00 00 
    56cd:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    56d3:	c5 fc 10 94 24 e0 32 	vmovups 0x32e0(%rsp),%ymm2
    56da:	00 00 
    56dc:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    56e1:	c5 fc 10 a4 24 00 0a 	vmovups 0xa00(%rsp),%ymm4
    56e8:	00 00 
    56ea:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm4
    56f1:	0b 00 00 
    56f4:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    56f9:	c5 fc 10 bc 24 e0 30 	vmovups 0x30e0(%rsp),%ymm7
    5700:	00 00 
    5702:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    5709:	00 00 
    570b:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    5712:	00 00 
    5714:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm1
    571b:	01 00 00 
    571e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    5723:	c5 7c 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm8
    572a:	00 00 
    572c:	c5 fc 11 a4 24 00 0a 	vmovups %ymm4,0xa00(%rsp)
    5733:	00 00 
    5735:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    573c:	00 00 
    573e:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm4
    5745:	04 00 00 
    5748:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    574d:	c5 7c 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm9
    5754:	00 00 
    5756:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    575d:	00 00 
    575f:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    5766:	00 00 
    5768:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    576f:	05 00 00 
    5772:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    5779:	00 00 
    577b:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    5782:	00 00 
    5784:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm4
    578b:	0b 00 00 
    578e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    5793:	c5 7c 10 94 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm10
    579a:	00 00 
    579c:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    57a3:	00 00 
    57a5:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    57ac:	00 00 
    57ae:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    57b5:	05 00 00 
    57b8:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    57bd:	c5 7c 10 a4 24 00 30 	vmovups 0x3000(%rsp),%ymm12
    57c4:	00 00 
    57c6:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    57cd:	00 00 
    57cf:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    57d6:	00 00 
    57d8:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm0,%ymm4
    57df:	1c 00 00 
    57e2:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    57e7:	c5 7c 10 b4 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm14
    57ee:	00 00 
    57f0:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    57f7:	00 00 
    57f9:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    5800:	00 00 
    5802:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    5809:	05 00 00 
    580c:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    5813:	00 00 
    5815:	c4 a1 7c 10 a4 80 c0 	vmovups 0x1c0(%rax,%r8,4),%ymm4
    581c:	01 00 00 
    581f:	49 83 c0 78          	add    $0x78,%r8
    5823:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    5828:	c5 7c 10 bc 24 20 33 	vmovups 0x3320(%rsp),%ymm15
    582f:	00 00 
    5831:	c4 62 5d a8 bc 24 60 	vfmadd213ps 0x560(%rsp),%ymm4,%ymm15
    5838:	05 00 00 
    583b:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    5842:	00 00 
    5844:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    584b:	00 00 
    584d:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm1
    5854:	04 00 00 
    5857:	c4 e2 5d a8 d5       	vfmadd213ps %ymm5,%ymm4,%ymm2
    585c:	c5 fc 10 ac 24 c0 32 	vmovups 0x32c0(%rsp),%ymm5
    5863:	00 00 
    5865:	c5 fc 11 94 24 a0 1c 	vmovups %ymm2,0x1ca0(%rsp)
    586c:	00 00 
    586e:	c5 fc 10 94 24 00 33 	vmovups 0x3300(%rsp),%ymm2
    5875:	00 00 
    5877:	c5 7c 11 bc 24 80 1c 	vmovups %ymm15,0x1c80(%rsp)
    587e:	00 00 
    5880:	c5 7c 10 bc 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm15
    5887:	00 00 
    5889:	c4 e2 5d a8 eb       	vfmadd213ps %ymm3,%ymm4,%ymm5
    588e:	c5 fc 10 9c 24 40 32 	vmovups 0x3240(%rsp),%ymm3
    5895:	00 00 
    5897:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    589e:	00 00 
    58a0:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    58a7:	00 00 
    58a9:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm1
    58b0:	04 00 00 
    58b3:	c5 fc 11 ac 24 c0 1c 	vmovups %ymm5,0x1cc0(%rsp)
    58ba:	00 00 
    58bc:	c5 fc 10 ac 24 60 32 	vmovups 0x3260(%rsp),%ymm5
    58c3:	00 00 
    58c5:	c4 e2 5d a8 d6       	vfmadd213ps %ymm6,%ymm4,%ymm2
    58ca:	c4 42 5d a8 fb       	vfmadd213ps %ymm11,%ymm4,%ymm15
    58cf:	c4 c2 5d a8 dc       	vfmadd213ps %ymm12,%ymm4,%ymm3
    58d4:	c5 7c 10 a4 24 e0 31 	vmovups 0x31e0(%rsp),%ymm12
    58db:	00 00 
    58dd:	c5 fc 11 94 24 e0 1c 	vmovups %ymm2,0x1ce0(%rsp)
    58e4:	00 00 
    58e6:	c5 fc 10 94 24 80 32 	vmovups 0x3280(%rsp),%ymm2
    58ed:	00 00 
    58ef:	c5 7c 11 bc 24 20 1d 	vmovups %ymm15,0x1d20(%rsp)
    58f6:	00 00 
    58f8:	c4 c2 5d a8 e8       	vfmadd213ps %ymm8,%ymm4,%ymm5
    58fd:	c5 fc 11 9c 24 40 1d 	vmovups %ymm3,0x1d40(%rsp)
    5904:	00 00 
    5906:	c5 fc 10 9c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm3
    590d:	00 00 
    590f:	c4 e2 5d a8 9c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm4,%ymm3
    5916:	0a 00 00 
    5919:	c5 7c 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm8
    5920:	00 00 
    5922:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    5929:	00 00 
    592b:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    5932:	00 00 
    5934:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm1
    593b:	04 00 00 
    593e:	c4 42 5d a8 e5       	vfmadd213ps %ymm13,%ymm4,%ymm12
    5943:	c5 fc 11 ac 24 00 1d 	vmovups %ymm5,0x1d00(%rsp)
    594a:	00 00 
    594c:	c5 fc 10 ac 24 00 32 	vmovups 0x3200(%rsp),%ymm5
    5953:	00 00 
    5955:	c4 e2 5d a8 d7       	vfmadd213ps %ymm7,%ymm4,%ymm2
    595a:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    595f:	c5 7c 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm9
    5966:	00 00 
    5968:	c5 fc 11 9c 24 80 1d 	vmovups %ymm3,0x1d80(%rsp)
    596f:	00 00 
    5971:	c5 fc 10 9c 24 40 31 	vmovups 0x3140(%rsp),%ymm3
    5978:	00 00 
    597a:	c4 e2 5d a8 9c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm4,%ymm3
    5981:	0a 00 00 
    5984:	c4 c2 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm5
    5989:	c5 7c 10 b4 24 80 2e 	vmovups 0x2e80(%rsp),%ymm14
    5990:	00 00 
    5992:	c4 62 5d a8 b4 24 40 	vfmadd213ps 0x240(%rsp),%ymm4,%ymm14
    5999:	02 00 00 
    599c:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    59a1:	c5 fc 11 ac 24 60 1d 	vmovups %ymm5,0x1d60(%rsp)
    59a8:	00 00 
    59aa:	c5 fc 10 ac 24 80 31 	vmovups 0x3180(%rsp),%ymm5
    59b1:	00 00 
    59b3:	c4 e2 5d a8 ac 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm4,%ymm5
    59ba:	0a 00 00 
    59bd:	c5 fc 11 9c 24 c0 1d 	vmovups %ymm3,0x1dc0(%rsp)
    59c4:	00 00 
    59c6:	c5 fc 10 9c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm3
    59cd:	00 00 
    59cf:	c4 e2 5d a8 9c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm4,%ymm3
    59d6:	0a 00 00 
    59d9:	c5 fc 11 ac 24 a0 1d 	vmovups %ymm5,0x1da0(%rsp)
    59e0:	00 00 
    59e2:	c5 fc 10 ac 24 00 31 	vmovups 0x3100(%rsp),%ymm5
    59e9:	00 00 
    59eb:	c4 e2 5d a8 ac 24 80 	vfmadd213ps 0xa80(%rsp),%ymm4,%ymm5
    59f2:	0a 00 00 
    59f5:	c5 fc 11 9c 24 00 1e 	vmovups %ymm3,0x1e00(%rsp)
    59fc:	00 00 
    59fe:	c5 fc 10 9c 24 40 30 	vmovups 0x3040(%rsp),%ymm3
    5a05:	00 00 
    5a07:	c4 e2 5d a8 9c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm4,%ymm3
    5a0e:	0a 00 00 
    5a11:	c5 fc 11 ac 24 e0 1d 	vmovups %ymm5,0x1de0(%rsp)
    5a18:	00 00 
    5a1a:	c5 fc 10 ac 24 80 30 	vmovups 0x3080(%rsp),%ymm5
    5a21:	00 00 
    5a23:	c4 e2 5d a8 ac 24 40 	vfmadd213ps 0xa40(%rsp),%ymm4,%ymm5
    5a2a:	0a 00 00 
    5a2d:	c5 fc 11 9c 24 40 1e 	vmovups %ymm3,0x1e40(%rsp)
    5a34:	00 00 
    5a36:	c5 fc 10 9c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm3
    5a3d:	00 00 
    5a3f:	c4 e2 5d a8 9c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm4,%ymm3
    5a46:	0a 00 00 
    5a49:	c5 fc 11 ac 24 20 1e 	vmovups %ymm5,0x1e20(%rsp)
    5a50:	00 00 
    5a52:	c5 fc 10 ac 24 40 2f 	vmovups 0x2f40(%rsp),%ymm5
    5a59:	00 00 
    5a5b:	c5 fc 11 9c 24 80 1e 	vmovups %ymm3,0x1e80(%rsp)
    5a62:	00 00 
    5a64:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    5a6a:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm4,%ymm3
    5a71:	2e 00 00 
    5a74:	c4 e2 5d a8 e9       	vfmadd213ps %ymm1,%ymm4,%ymm5
    5a79:	c5 fc 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm1
    5a80:	00 00 
    5a82:	c4 e2 5d a8 8c 24 80 	vfmadd213ps 0x180(%rsp),%ymm4,%ymm1
    5a89:	01 00 00 
    5a8c:	c5 fc 11 ac 24 60 1e 	vmovups %ymm5,0x1e60(%rsp)
    5a93:	00 00 
    5a95:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    5a9b:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    5aa2:	00 00 
    5aa4:	c5 fc 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm1
    5aab:	00 00 
    5aad:	c4 e2 5d a8 8c 24 60 	vfmadd213ps 0x160(%rsp),%ymm4,%ymm1
    5ab4:	01 00 00 
    5ab7:	4c 3b 84 24 f0 00 00 	cmp    0xf0(%rsp),%r8
    5abe:	00 
    5abf:	0f 82 1b ac ff ff    	jb     6e0 <_Z5benchv+0x5b0>
    5ac5:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    5acc:	00 00 
    5ace:	48 8b bc 24 68 03 00 	mov    0x368(%rsp),%rdi
    5ad5:	00 
    5ad6:	48 8b b4 24 f8 00 00 	mov    0xf8(%rsp),%rsi
    5add:	00 
    5ade:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    5ae5:	00 
    5ae6:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5aec:	c5 f8 58 dc          	vaddps %xmm4,%xmm0,%xmm3
    5af0:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    5af7:	00 00 
    5af9:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5aff:	c5 60 58 d4          	vaddps %xmm4,%xmm3,%xmm10
    5b03:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5b09:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5b0d:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    5b14:	00 00 
    5b16:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5b1c:	c5 58 58 dd          	vaddps %xmm5,%xmm4,%xmm11
    5b20:	c4 c1 7a 16 e3       	vmovshdup %xmm11,%xmm4
    5b25:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    5b2b:	c5 a0 58 e4          	vaddps %xmm4,%xmm11,%xmm4
    5b2f:	c5 f8 58 ed          	vaddps %xmm5,%xmm0,%xmm5
    5b33:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    5b3a:	00 00 
    5b3c:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    5b42:	c5 50 58 ee          	vaddps %xmm6,%xmm5,%xmm13
    5b46:	c4 c1 7a 16 ea       	vmovshdup %xmm10,%xmm5
    5b4b:	c5 a8 58 ed          	vaddps %xmm5,%xmm10,%xmm5
    5b4f:	c4 e3 7d 19 c6 01    	vextractf128 $0x1,%ymm0,%xmm6
    5b55:	c4 e3 51 21 e4 1c    	vinsertps $0x1c,%xmm4,%xmm5,%xmm4
    5b5b:	c4 c1 7a 16 ed       	vmovshdup %xmm13,%xmm5
    5b60:	c5 f8 58 f6          	vaddps %xmm6,%xmm0,%xmm6
    5b64:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    5b6b:	00 00 
    5b6d:	c5 90 58 ed          	vaddps %xmm5,%xmm13,%xmm5
    5b71:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    5b77:	c5 d8 16 e5          	vmovlhps %xmm5,%xmm4,%xmm4
    5b7b:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5b7f:	c4 e3 fd 01 fa 4e    	vpermpd $0x4e,%ymm2,%ymm7
    5b85:	c5 fa 16 ee          	vmovshdup %xmm6,%xmm5
    5b89:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
    5b8d:	c4 e3 59 21 e5 30    	vinsertps $0x30,%xmm5,%xmm4,%xmm4
    5b93:	c5 ec 58 d7          	vaddps %ymm7,%ymm2,%ymm2
    5b97:	c4 e3 7d 05 fa 05    	vpermilpd $0x5,%ymm2,%ymm7
    5b9d:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    5ba1:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5ba7:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    5bab:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    5baf:	c4 e3 5d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm4,%ymm2
    5bb5:	c5 fc 58 c7          	vaddps %ymm7,%ymm0,%ymm0
    5bb9:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
    5bbf:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    5bc3:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    5bc9:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    5bcd:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    5bd1:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5bd6:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    5bda:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5be0:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5be4:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    5bea:	c4 e3 6d 0c c0 20    	vblendps $0x20,%ymm0,%ymm2,%ymm0
    5bf0:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    5bf4:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    5bf8:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    5bfe:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    5c03:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    5c08:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5c0e:	c4 c1 38 58 d9       	vaddps %xmm9,%xmm8,%xmm3
    5c13:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    5c17:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    5c1b:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    5c20:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    5c26:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    5c2b:	c5 fc 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm2
    5c32:	00 00 
    5c34:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    5c39:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5c3f:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5c43:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5c49:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    5c4d:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    5c54:	00 00 
    5c56:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5c5c:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5c60:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    5c67:	00 00 
    5c69:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5c6f:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5c73:	c4 63 7d 19 e3 01    	vextractf128 $0x1,%ymm12,%xmm3
    5c79:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    5c7d:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5c82:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5c88:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5c8c:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    5c90:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5c96:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5c9b:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5c9f:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    5ca6:	00 00 
    5ca8:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5cac:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5cb2:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5cb8:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    5cbd:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5cc1:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    5cc5:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5cc9:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5ccd:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    5cd3:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5cd7:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    5cdd:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    5ce1:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    5ce8:	00 00 
    5cea:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5cf0:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5cf4:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    5cf8:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    5cfe:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5d02:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5d08:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    5d0c:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    5d13:	00 00 
    5d15:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5d1b:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5d1f:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5d23:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5d29:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5d2d:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5d32:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5d36:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    5d3d:	00 00 
    5d3f:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5d45:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5d4b:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5d4f:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5d53:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    5d59:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5d5d:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5d63:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5d68:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    5d6c:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5d72:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5d77:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5d7b:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5d7f:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5d84:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5d8a:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    5d90:	c5 fc 10 94 24 00 1e 	vmovups 0x1e00(%rsp),%ymm2
    5d97:	00 00 
    5d99:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    5d9f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5da5:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5da9:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5daf:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    5db3:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    5dba:	00 00 
    5dbc:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5dc2:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5dc6:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    5dcd:	00 00 
    5dcf:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5dd5:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5dd9:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5dde:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5de4:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5de8:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    5dec:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    5df3:	00 00 
    5df5:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5dfb:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    5dff:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5e04:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5e08:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5e0e:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5e14:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    5e19:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5e1d:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    5e24:	00 00 
    5e26:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    5e2a:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5e30:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5e34:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5e38:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5e3c:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    5e42:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5e46:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    5e4c:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    5e50:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    5e57:	00 00 
    5e59:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5e5f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5e63:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    5e67:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    5e6d:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5e71:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5e77:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    5e7b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5e81:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5e85:	c4 e3 fd 01 f9 4e    	vpermpd $0x4e,%ymm1,%ymm7
    5e8b:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5e8f:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5e93:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5e98:	c5 f4 58 ff          	vaddps %ymm7,%ymm1,%ymm7
    5e9c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5ea2:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5ea8:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5eac:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    5eb2:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5eb8:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5ebc:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5ec0:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5ec6:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5ecb:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    5ed0:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5ed6:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5edb:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5edf:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5ee3:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5ee8:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5eee:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    5ef4:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    5efa:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5f00:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5f04:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5f0a:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    5f0e:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    5f12:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    5f16:	c5 fa 58 44 be 60    	vaddss 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    5f1c:	c5 fa 11 44 be 60    	vmovss %xmm0,0x60(%rsi,%rdi,4)
    5f22:	48 83 c7 19          	add    $0x19,%rdi
    5f26:	48 39 c7             	cmp    %rax,%rdi
    5f29:	0f 82 91 a2 ff ff    	jb     1c0 <_Z5benchv+0x90>
    5f2f:	0f 31                	rdtsc  
    5f31:	48 c1 e2 20          	shl    $0x20,%rdx
    5f35:	48 09 c2             	or     %rax,%rdx
    5f38:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5f3e <_Z5benchv+0x5e0e>
    5f3e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    5f43:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5f4b <_Z5benchv+0x5e1b>
    5f4a:	00 
    5f4b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5f53 <_Z5benchv+0x5e23>
    5f52:	00 
    5f53:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    5f56:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    5f5a:	0f af d1             	imul   %ecx,%edx
    5f5d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5f63:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    5f67:	c5 fb 5c 84 24 58 03 	vsubsd 0x358(%rsp),%xmm0,%xmm0
    5f6e:	00 00 
    5f70:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    5f74:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    5f78:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    5f7c:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    5f80:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    5f84:	48 81 c4 c8 35 00 00 	add    $0x35c8,%rsp
    5f8b:	5b                   	pop    %rbx
    5f8c:	41 5c                	pop    %r12
    5f8e:	41 5d                	pop    %r13
    5f90:	41 5e                	pop    %r14
    5f92:	41 5f                	pop    %r15
    5f94:	5d                   	pop    %rbp
    5f95:	c5 f8 77             	vzeroupper 
    5f98:	c3                   	retq   
    5f99:	90                   	nop
    5f9a:	90                   	nop
    5f9b:	90                   	nop
    5f9c:	90                   	nop
    5f9d:	90                   	nop
    5f9e:	90                   	nop
    5f9f:	90                   	nop

0000000000005fa0 <_Z6enablev>:
    5fa0:	31 c0                	xor    %eax,%eax
    5fa2:	c3                   	retq   
    5fa3:	90                   	nop
    5fa4:	90                   	nop
    5fa5:	90                   	nop
    5fa6:	90                   	nop
    5fa7:	90                   	nop
    5fa8:	90                   	nop
    5fa9:	90                   	nop
    5faa:	90                   	nop
    5fab:	90                   	nop
    5fac:	90                   	nop
    5fad:	90                   	nop
    5fae:	90                   	nop
    5faf:	90                   	nop

0000000000005fb0 <_Z9n_reg_maxv>:
    5fb0:	b8 b8 01 00 00       	mov    $0x1b8,%eax
    5fb5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui25_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui25_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui25_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui25_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui25_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui25_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui25_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui25_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui25_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui25_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui25_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui25_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
