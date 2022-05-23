
axya_ui23_uk20.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 b7 1a 3c 47 	imul   $0x473c1ab7,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 60 0e 00 00    	imul   $0xe60,%eax,%eax
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
     13a:	48 81 ec c8 3f 00 00 	sub    $0x3fc8,%rsp
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
     16f:	c5 fb 11 84 24 48 03 	vmovsd %xmm0,0x348(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 37 70 00 00    	jle    71b7 <_Z5benchv+0x7087>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 50 03 00 	mov    %rdx,0x350(%rsp)
     1ad:	00 
     1ae:	48 89 bc 24 60 03 00 	mov    %rdi,0x360(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 78 01 00 	mov    %rcx,0x178(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4e 01          	lea    0x1(%rsi),%rcx
     1cc:	48 8d 6e 0a          	lea    0xa(%rsi),%rbp
     1d0:	4c 8d 7e 09          	lea    0x9(%rsi),%r15
     1d4:	4c 8d 6e 08          	lea    0x8(%rsi),%r13
     1d8:	48 8d 7e 02          	lea    0x2(%rsi),%rdi
     1dc:	4c 8d 46 04          	lea    0x4(%rsi),%r8
     1e0:	48 8d 5e 03          	lea    0x3(%rsi),%rbx
     1e4:	4c 8d 4e 05          	lea    0x5(%rsi),%r9
     1e8:	4c 8d 56 06          	lea    0x6(%rsi),%r10
     1ec:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1f0:	4c 8d 66 0b          	lea    0xb(%rsi),%r12
     1f4:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     207:	48 89 b4 24 58 03 00 	mov    %rsi,0x358(%rsp)
     20e:	00 
     20f:	48 89 ac 24 00 02 00 	mov    %rbp,0x200(%rsp)
     216:	00 
     217:	48 8d 6e 0c          	lea    0xc(%rsi),%rbp
     21b:	0f af c8             	imul   %eax,%ecx
     21e:	44 0f af f8          	imul   %eax,%r15d
     222:	44 0f af e8          	imul   %eax,%r13d
     226:	0f af f8             	imul   %eax,%edi
     229:	44 0f af c0          	imul   %eax,%r8d
     22d:	0f af d8             	imul   %eax,%ebx
     230:	44 0f af c8          	imul   %eax,%r9d
     234:	44 0f af d0          	imul   %eax,%r10d
     238:	44 0f af f0          	imul   %eax,%r14d
     23c:	44 0f af e0          	imul   %eax,%r12d
     240:	48 89 ac 24 20 02 00 	mov    %rbp,0x220(%rsp)
     247:	00 
     248:	48 8d 6e 0d          	lea    0xd(%rsi),%rbp
     24c:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     251:	48 8d 6e 0e          	lea    0xe(%rsi),%rbp
     255:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     25a:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     25f:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     264:	89 f5                	mov    %esi,%ebp
     266:	4c 89 bc 24 a0 02 00 	mov    %r15,0x2a0(%rsp)
     26d:	00 
     26e:	4c 8b bc 24 20 02 00 	mov    0x220(%rsp),%r15
     275:	00 
     276:	4c 89 ac 24 e0 01 00 	mov    %r13,0x1e0(%rsp)
     27d:	00 
     27e:	4c 8d 6e 16          	lea    0x16(%rsi),%r13
     282:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     287:	48 8d 7e 15          	lea    0x15(%rsi),%rdi
     28b:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     290:	4c 8d 46 14          	lea    0x14(%rsi),%r8
     294:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     299:	48 8d 5e 10          	lea    0x10(%rsi),%rbx
     29d:	4c 89 8c 24 a0 00 00 	mov    %r9,0xa0(%rsp)
     2a4:	00 
     2a5:	4c 8d 4e 13          	lea    0x13(%rsi),%r9
     2a9:	4c 89 94 24 e0 04 00 	mov    %r10,0x4e0(%rsp)
     2b0:	00 
     2b1:	4c 8d 56 12          	lea    0x12(%rsi),%r10
     2b5:	4c 89 b4 24 40 02 00 	mov    %r14,0x240(%rsp)
     2bc:	00 
     2bd:	4c 8d 76 0f          	lea    0xf(%rsi),%r14
     2c1:	0f af e8             	imul   %eax,%ebp
     2c4:	44 0f af e8          	imul   %eax,%r13d
     2c8:	0f af f8             	imul   %eax,%edi
     2cb:	44 0f af c0          	imul   %eax,%r8d
     2cf:	44 0f af f0          	imul   %eax,%r14d
     2d3:	0f af d8             	imul   %eax,%ebx
     2d6:	44 0f af d0          	imul   %eax,%r10d
     2da:	44 0f af c8          	imul   %eax,%r9d
     2de:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2e4:	89 2c 24             	mov    %ebp,(%rsp)
     2e7:	48 8b ac 24 00 02 00 	mov    0x200(%rsp),%rbp
     2ee:	00 
     2ef:	0f af c8             	imul   %eax,%ecx
     2f2:	44 0f af f8          	imul   %eax,%r15d
     2f6:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     2fb:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     300:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     307:	00 00 
     309:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     310:	0f af e8             	imul   %eax,%ebp
     313:	0f af c8             	imul   %eax,%ecx
     316:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     31d:	00 00 
     31f:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     326:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     32b:	48 8d 4e 11          	lea    0x11(%rsi),%rcx
     32f:	0f af c8             	imul   %eax,%ecx
     332:	49 63 c5             	movslq %r13d,%rax
     335:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     33c:	00 
     33d:	48 63 c7             	movslq %edi,%rax
     340:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     347:	00 
     348:	49 63 c0             	movslq %r8d,%rax
     34b:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     352:	00 
     353:	49 63 c1             	movslq %r9d,%rax
     356:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     35d:	00 
     35e:	49 63 c2             	movslq %r10d,%rax
     361:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     368:	00 00 
     36a:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     371:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     378:	00 
     379:	48 63 c1             	movslq %ecx,%rax
     37c:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     383:	00 
     384:	48 63 c3             	movslq %ebx,%rax
     387:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     38e:	00 
     38f:	49 63 c6             	movslq %r14d,%rax
     392:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     399:	00 
     39a:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     39f:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     3a6:	00 00 
     3a8:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     3af:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     3b6:	00 
     3b7:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3bc:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     3c3:	00 
     3c4:	49 63 c7             	movslq %r15d,%rax
     3c7:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     3ce:	00 
     3cf:	49 63 c4             	movslq %r12d,%rax
     3d2:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     3d9:	00 
     3da:	48 63 c5             	movslq %ebp,%rax
     3dd:	bd 00 00 00 00       	mov    $0x0,%ebp
     3e2:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     3e9:	00 00 
     3eb:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     3f2:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     3f9:	00 
     3fa:	48 63 84 24 a0 02 00 	movslq 0x2a0(%rsp),%rax
     401:	00 
     402:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     409:	00 
     40a:	48 63 84 24 e0 01 00 	movslq 0x1e0(%rsp),%rax
     411:	00 
     412:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     419:	00 00 
     41b:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     422:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     429:	00 
     42a:	48 63 84 24 40 02 00 	movslq 0x240(%rsp),%rax
     431:	00 
     432:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     439:	00 
     43a:	48 63 84 24 e0 04 00 	movslq 0x4e0(%rsp),%rax
     441:	00 
     442:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     449:	00 00 
     44b:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     452:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     459:	00 
     45a:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     461:	00 
     462:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     469:	00 00 
     46b:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     472:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     479:	00 
     47a:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     47f:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     486:	00 
     487:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     48c:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     493:	00 00 
     495:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     49c:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     4a3:	00 
     4a4:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     4a9:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     4b0:	00 00 
     4b2:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     4b9:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     4c0:	00 
     4c1:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     4c6:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     4cd:	00 
     4ce:	48 63 04 24          	movslq (%rsp),%rax
     4d2:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     4d9:	00 00 
     4db:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     4e2:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     4e9:	00 
     4ea:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4f1:	00 00 
     4f3:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     4fa:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     501:	00 00 
     503:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     50a:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     511:	00 00 
     513:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     51a:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     521:	00 00 
     523:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     52a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     530:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     537:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     53c:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     543:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     549:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     550:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     556:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     55d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     564:	00 00 
     566:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     56d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     573:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     57a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     580:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     587:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     58d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     591:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     598:	00 00 
     59a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59e:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     5a5:	00 00 
     5a7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ab:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     5b2:	00 00 
     5b4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b8:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     5bf:	00 00 
     5c1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c5:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     5cc:	00 00 
     5ce:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d2:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     5d9:	00 00 
     5db:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5df:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     5e6:	00 00 
     5e8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ec:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     5f3:	00 00 
     5f5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f9:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     600:	00 00 
     602:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     606:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     60d:	00 00 
     60f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     613:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     61a:	00 00 
     61c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     620:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     627:	00 00 
     629:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62d:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     634:	00 00 
     636:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63a:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     641:	00 00 
     643:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     647:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     64e:	00 00 
     650:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     654:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     65b:	00 00 
     65d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     661:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     668:	00 00 
     66a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66e:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     675:	00 00 
     677:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     681:	90                   	nop
     682:	90                   	nop
     683:	90                   	nop
     684:	90                   	nop
     685:	90                   	nop
     686:	90                   	nop
     687:	90                   	nop
     688:	90                   	nop
     689:	90                   	nop
     68a:	90                   	nop
     68b:	90                   	nop
     68c:	90                   	nop
     68d:	90                   	nop
     68e:	90                   	nop
     68f:	90                   	nop
     690:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     697:	00 
     698:	4c 8b 94 24 78 01 00 	mov    0x178(%rsp),%r10
     69f:	00 
     6a0:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     6a7:	00 00 
     6a9:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
     6b0:	00 00 
     6b2:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
     6b9:	00 00 
     6bb:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
     6c2:	00 00 
     6c4:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     6cb:	00 00 
     6cd:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     6d4:	00 00 
     6d6:	c5 7c 11 a4 24 a0 3f 	vmovups %ymm12,0x3fa0(%rsp)
     6dd:	00 00 
     6df:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     6e6:	00 00 
     6e8:	c5 fc 11 bc 24 60 3d 	vmovups %ymm7,0x3d60(%rsp)
     6ef:	00 00 
     6f1:	c5 7c 11 ac 24 80 3f 	vmovups %ymm13,0x3f80(%rsp)
     6f8:	00 00 
     6fa:	c5 7c 11 b4 24 60 3f 	vmovups %ymm14,0x3f60(%rsp)
     701:	00 00 
     703:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
     70a:	00 00 
     70c:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     711:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     718:	00 
     719:	c4 41 7c 10 14 aa    	vmovups (%r10,%rbp,4),%ymm10
     71f:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     723:	c4 81 7c 10 04 bb    	vmovups (%r11,%r15,4),%ymm0
     729:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     72e:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     735:	00 
     736:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     73b:	c5 fc 11 84 24 40 3f 	vmovups %ymm0,0x3f40(%rsp)
     742:	00 00 
     744:	c4 81 7c 10 04 b3    	vmovups (%r11,%r14,4),%ymm0
     74a:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     751:	00 00 
     753:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     758:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     75f:	00 
     760:	c5 fc 11 84 24 20 3f 	vmovups %ymm0,0x3f20(%rsp)
     767:	00 00 
     769:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     76e:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     772:	c4 c1 7c 10 04 8b    	vmovups (%r11,%rcx,4),%ymm0
     778:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     77f:	00 00 
     781:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     786:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     78d:	00 
     78e:	c5 fc 11 84 24 00 3f 	vmovups %ymm0,0x3f00(%rsp)
     795:	00 00 
     797:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     79c:	c4 c1 7c 10 04 9b    	vmovups (%r11,%rbx,4),%ymm0
     7a2:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     7a7:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     7ae:	00 
     7af:	c5 fc 11 84 24 e0 3e 	vmovups %ymm0,0x3ee0(%rsp)
     7b6:	00 00 
     7b8:	c4 62 7d b8 d5       	vfmadd231ps %ymm5,%ymm0,%ymm10
     7bd:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     7c3:	48 89 94 24 20 04 00 	mov    %rdx,0x420(%rsp)
     7ca:	00 
     7cb:	48 8b 94 24 e8 03 00 	mov    0x3e8(%rsp),%rdx
     7d2:	00 
     7d3:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     7d8:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     7df:	00 
     7e0:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     7e7:	00 
     7e8:	c5 fc 11 84 24 c0 3e 	vmovups %ymm0,0x3ec0(%rsp)
     7ef:	00 00 
     7f1:	c4 62 7d b8 d6       	vfmadd231ps %ymm6,%ymm0,%ymm10
     7f6:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     7fb:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     800:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     807:	00 
     808:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     80f:	00 
     810:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     815:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     81c:	00 
     81d:	48 89 b4 24 40 04 00 	mov    %rsi,0x440(%rsp)
     824:	00 
     825:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     82a:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     831:	00 
     832:	48 89 bc 24 60 04 00 	mov    %rdi,0x460(%rsp)
     839:	00 
     83a:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     83f:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     846:	00 
     847:	4c 89 84 24 80 04 00 	mov    %r8,0x480(%rsp)
     84e:	00 
     84f:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     854:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     85b:	00 
     85c:	4c 89 ac 24 a0 04 00 	mov    %r13,0x4a0(%rsp)
     863:	00 
     864:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     869:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     870:	00 
     871:	4c 89 a4 24 c0 04 00 	mov    %r12,0x4c0(%rsp)
     878:	00 
     879:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     87e:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     885:	00 
     886:	4c 89 8c 24 a0 02 00 	mov    %r9,0x2a0(%rsp)
     88d:	00 
     88e:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     893:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     89a:	00 
     89b:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     8a2:	00 
     8a3:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     8a8:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     8af:	00 
     8b0:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     8b7:	00 
     8b8:	c4 c1 7c 10 04 83    	vmovups (%r11,%rax,4),%ymm0
     8be:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     8c5:	00 
     8c6:	c5 fc 11 84 24 a0 3e 	vmovups %ymm0,0x3ea0(%rsp)
     8cd:	00 00 
     8cf:	c4 42 7d b8 d1       	vfmadd231ps %ymm9,%ymm0,%ymm10
     8d4:	c4 c1 7c 10 04 83    	vmovups (%r11,%rax,4),%ymm0
     8da:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm10
     8e1:	02 00 00 
     8e4:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     8eb:	00 
     8ec:	c5 fc 11 84 24 80 3e 	vmovups %ymm0,0x3e80(%rsp)
     8f3:	00 00 
     8f5:	c4 c1 7c 10 04 b3    	vmovups (%r11,%rsi,4),%ymm0
     8fb:	48 8b b4 24 f0 03 00 	mov    0x3f0(%rsp),%rsi
     902:	00 
     903:	c5 fc 11 84 24 60 3e 	vmovups %ymm0,0x3e60(%rsp)
     90a:	00 00 
     90c:	c4 62 7d b8 d4       	vfmadd231ps %ymm4,%ymm0,%ymm10
     911:	c4 c1 7c 10 04 bb    	vmovups (%r11,%rdi,4),%ymm0
     917:	48 8b bc 24 f8 03 00 	mov    0x3f8(%rsp),%rdi
     91e:	00 
     91f:	48 8d 74 35 00       	lea    0x0(%rbp,%rsi,1),%rsi
     924:	c4 41 7c 10 6c b3 20 	vmovups 0x20(%r11,%rsi,4),%ymm13
     92b:	c5 fc 11 84 24 40 3e 	vmovups %ymm0,0x3e40(%rsp)
     932:	00 00 
     934:	c4 42 7d b8 d3       	vfmadd231ps %ymm11,%ymm0,%ymm10
     939:	c4 81 7c 10 04 83    	vmovups (%r11,%r8,4),%ymm0
     93f:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm10
     946:	01 00 00 
     949:	48 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%rdi
     94e:	c4 41 7c 10 7c bb 20 	vmovups 0x20(%r11,%rdi,4),%ymm15
     955:	c5 7c 11 ac 24 20 23 	vmovups %ymm13,0x2320(%rsp)
     95c:	00 00 
     95e:	c5 fc 11 84 24 20 3e 	vmovups %ymm0,0x3e20(%rsp)
     965:	00 00 
     967:	c4 81 7c 10 04 ab    	vmovups (%r11,%r13,4),%ymm0
     96d:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm10
     974:	02 00 00 
     977:	c5 7c 11 bc 24 00 23 	vmovups %ymm15,0x2300(%rsp)
     97e:	00 00 
     980:	c5 fc 11 84 24 00 3e 	vmovups %ymm0,0x3e00(%rsp)
     987:	00 00 
     989:	c4 81 7c 10 04 a3    	vmovups (%r11,%r12,4),%ymm0
     98f:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm10
     996:	01 00 00 
     999:	c5 fc 11 84 24 e0 3d 	vmovups %ymm0,0x3de0(%rsp)
     9a0:	00 00 
     9a2:	c4 81 7c 10 04 8b    	vmovups (%r11,%r9,4),%ymm0
     9a8:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm10
     9af:	01 00 00 
     9b2:	c5 fc 11 84 24 c0 3d 	vmovups %ymm0,0x3dc0(%rsp)
     9b9:	00 00 
     9bb:	c4 c1 7c 10 04 83    	vmovups (%r11,%rax,4),%ymm0
     9c1:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
     9c8:	00 
     9c9:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm10
     9d0:	00 00 00 
     9d3:	c5 fc 11 84 24 a0 3d 	vmovups %ymm0,0x3da0(%rsp)
     9da:	00 00 
     9dc:	c4 c1 7c 10 04 83    	vmovups (%r11,%rax,4),%ymm0
     9e2:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     9e9:	00 
     9ea:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     9ef:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     9f6:	00 00 
     9f8:	c4 42 7d b8 d4       	vfmadd231ps %ymm12,%ymm0,%ymm10
     9fd:	48 89 e8             	mov    %rbp,%rax
     a00:	48 8b ac 24 00 04 00 	mov    0x400(%rsp),%rbp
     a07:	00 
     a08:	c4 81 7c 10 04 83    	vmovups (%r11,%r8,4),%ymm0
     a0e:	c4 62 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm10
     a15:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     a19:	48 8b ac 24 08 04 00 	mov    0x408(%rsp),%rbp
     a20:	00 
     a21:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     a28:	00 00 
     a2a:	c4 c1 7c 10 04 93    	vmovups (%r11,%rdx,4),%ymm0
     a30:	c4 62 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm10
     a36:	4c 8d 24 28          	lea    (%rax,%rbp,1),%r12
     a3a:	48 8b ac 24 10 04 00 	mov    0x410(%rsp),%rbp
     a41:	00 
     a42:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     a49:	00 00 
     a4b:	c4 c1 7c 10 04 b3    	vmovups (%r11,%rsi,4),%ymm0
     a51:	c4 62 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm10
     a58:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
     a5c:	48 8b ac 24 18 04 00 	mov    0x418(%rsp),%rbp
     a63:	00 
     a64:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     a6b:	00 00 
     a6d:	c4 c1 7c 10 04 bb    	vmovups (%r11,%rdi,4),%ymm0
     a73:	c4 62 7d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm10
     a7a:	c4 81 7c 10 7c ab 20 	vmovups 0x20(%r11,%r13,4),%ymm7
     a81:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     a85:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     a8c:	00 00 
     a8e:	c4 81 7c 10 04 8b    	vmovups (%r11,%r9,4),%ymm0
     a94:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm10
     a9b:	00 00 00 
     a9e:	c4 41 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm8
     aa4:	c4 c1 7c 10 4c ab 60 	vmovups 0x60(%r11,%rbp,4),%ymm1
     aab:	c5 fc 11 bc 24 40 23 	vmovups %ymm7,0x2340(%rsp)
     ab2:	00 00 
     ab4:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     abb:	00 00 
     abd:	c4 81 7c 10 04 a3    	vmovups (%r11,%r12,4),%ymm0
     ac3:	c4 62 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm10
     aca:	c5 7c 11 84 24 80 3d 	vmovups %ymm8,0x3d80(%rsp)
     ad1:	00 00 
     ad3:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
     ada:	00 00 
     adc:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     ae3:	00 00 
     ae5:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     aec:	00 00 
     aee:	c4 81 7c 10 04 ab    	vmovups (%r11,%r13,4),%ymm0
     af4:	c4 62 7d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm10
     afb:	c4 62 3d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm8,%ymm10
     b02:	c4 01 7c 10 44 bb 20 	vmovups 0x20(%r11,%r15,4),%ymm8
     b09:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     b10:	00 00 
     b12:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
     b19:	c5 7c 11 84 24 00 26 	vmovups %ymm8,0x2600(%rsp)
     b20:	00 00 
     b22:	c4 01 7c 10 44 bb 40 	vmovups 0x40(%r11,%r15,4),%ymm8
     b29:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     b30:	00 00 
     b32:	c5 7c 11 84 24 c0 0d 	vmovups %ymm8,0xdc0(%rsp)
     b39:	00 00 
     b3b:	c4 01 7c 10 44 bb 60 	vmovups 0x60(%r11,%r15,4),%ymm8
     b42:	c5 7c 11 84 24 40 27 	vmovups %ymm8,0x2740(%rsp)
     b49:	00 00 
     b4b:	c4 01 7c 10 84 bb 80 	vmovups 0x80(%r11,%r15,4),%ymm8
     b52:	00 00 00 
     b55:	c5 7c 11 84 24 00 29 	vmovups %ymm8,0x2900(%rsp)
     b5c:	00 00 
     b5e:	c4 01 7c 10 84 bb a0 	vmovups 0xa0(%r11,%r15,4),%ymm8
     b65:	00 00 00 
     b68:	c5 7c 11 84 24 20 11 	vmovups %ymm8,0x1120(%rsp)
     b6f:	00 00 
     b71:	c4 01 7c 10 84 bb c0 	vmovups 0xc0(%r11,%r15,4),%ymm8
     b78:	00 00 00 
     b7b:	c5 7c 11 84 24 40 2b 	vmovups %ymm8,0x2b40(%rsp)
     b82:	00 00 
     b84:	c4 01 7c 10 84 bb e0 	vmovups 0xe0(%r11,%r15,4),%ymm8
     b8b:	00 00 00 
     b8e:	c5 7c 11 84 24 60 2b 	vmovups %ymm8,0x2b60(%rsp)
     b95:	00 00 
     b97:	c4 01 7c 10 84 bb 00 	vmovups 0x100(%r11,%r15,4),%ymm8
     b9e:	01 00 00 
     ba1:	c5 7c 11 84 24 60 2d 	vmovups %ymm8,0x2d60(%rsp)
     ba8:	00 00 
     baa:	c4 01 7c 10 84 bb 20 	vmovups 0x120(%r11,%r15,4),%ymm8
     bb1:	01 00 00 
     bb4:	c5 7c 11 84 24 80 2d 	vmovups %ymm8,0x2d80(%rsp)
     bbb:	00 00 
     bbd:	c4 01 7c 10 84 bb 40 	vmovups 0x140(%r11,%r15,4),%ymm8
     bc4:	01 00 00 
     bc7:	c5 7c 11 84 24 a0 2f 	vmovups %ymm8,0x2fa0(%rsp)
     bce:	00 00 
     bd0:	c4 01 7c 10 84 bb 60 	vmovups 0x160(%r11,%r15,4),%ymm8
     bd7:	01 00 00 
     bda:	c5 7c 11 84 24 e0 30 	vmovups %ymm8,0x30e0(%rsp)
     be1:	00 00 
     be3:	c4 01 7c 10 84 bb 80 	vmovups 0x180(%r11,%r15,4),%ymm8
     bea:	01 00 00 
     bed:	c5 7c 11 84 24 40 32 	vmovups %ymm8,0x3240(%rsp)
     bf4:	00 00 
     bf6:	c4 01 7c 10 84 bb a0 	vmovups 0x1a0(%r11,%r15,4),%ymm8
     bfd:	01 00 00 
     c00:	c5 7c 11 84 24 60 33 	vmovups %ymm8,0x3360(%rsp)
     c07:	00 00 
     c09:	c4 01 7c 10 84 bb c0 	vmovups 0x1c0(%r11,%r15,4),%ymm8
     c10:	01 00 00 
     c13:	c5 7c 11 84 24 a0 34 	vmovups %ymm8,0x34a0(%rsp)
     c1a:	00 00 
     c1c:	c4 01 7c 10 84 bb e0 	vmovups 0x1e0(%r11,%r15,4),%ymm8
     c23:	01 00 00 
     c26:	c5 7c 11 84 24 60 34 	vmovups %ymm8,0x3460(%rsp)
     c2d:	00 00 
     c2f:	c4 01 7c 10 84 bb 00 	vmovups 0x200(%r11,%r15,4),%ymm8
     c36:	02 00 00 
     c39:	c5 7c 11 84 24 e0 38 	vmovups %ymm8,0x38e0(%rsp)
     c40:	00 00 
     c42:	c4 01 7c 10 84 bb 20 	vmovups 0x220(%r11,%r15,4),%ymm8
     c49:	02 00 00 
     c4c:	c5 7c 11 84 24 20 3b 	vmovups %ymm8,0x3b20(%rsp)
     c53:	00 00 
     c55:	c4 01 7c 10 84 bb 40 	vmovups 0x240(%r11,%r15,4),%ymm8
     c5c:	02 00 00 
     c5f:	c5 7c 11 84 24 e0 04 	vmovups %ymm8,0x4e0(%rsp)
     c66:	00 00 
     c68:	c4 01 7c 10 84 bb 60 	vmovups 0x260(%r11,%r15,4),%ymm8
     c6f:	02 00 00 
     c72:	c5 7c 11 84 24 40 3d 	vmovups %ymm8,0x3d40(%rsp)
     c79:	00 00 
     c7b:	c4 01 7c 10 44 b3 20 	vmovups 0x20(%r11,%r14,4),%ymm8
     c82:	c5 7c 11 84 24 e0 0d 	vmovups %ymm8,0xde0(%rsp)
     c89:	00 00 
     c8b:	c4 01 7c 10 44 b3 40 	vmovups 0x40(%r11,%r14,4),%ymm8
     c92:	c5 7c 11 84 24 e0 26 	vmovups %ymm8,0x26e0(%rsp)
     c99:	00 00 
     c9b:	c4 01 7c 10 44 b3 60 	vmovups 0x60(%r11,%r14,4),%ymm8
     ca2:	c5 7c 11 84 24 e0 27 	vmovups %ymm8,0x27e0(%rsp)
     ca9:	00 00 
     cab:	c4 01 7c 10 84 b3 80 	vmovups 0x80(%r11,%r14,4),%ymm8
     cb2:	00 00 00 
     cb5:	c5 7c 11 84 24 c0 28 	vmovups %ymm8,0x28c0(%rsp)
     cbc:	00 00 
     cbe:	c4 01 7c 10 84 b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm8
     cc5:	00 00 00 
     cc8:	c5 7c 11 84 24 c0 29 	vmovups %ymm8,0x29c0(%rsp)
     ccf:	00 00 
     cd1:	c4 01 7c 10 84 b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm8
     cd8:	00 00 00 
     cdb:	c5 7c 11 84 24 e0 2a 	vmovups %ymm8,0x2ae0(%rsp)
     ce2:	00 00 
     ce4:	c4 01 7c 10 84 b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm8
     ceb:	00 00 00 
     cee:	c5 7c 11 84 24 00 2c 	vmovups %ymm8,0x2c00(%rsp)
     cf5:	00 00 
     cf7:	c4 01 7c 10 84 b3 00 	vmovups 0x100(%r11,%r14,4),%ymm8
     cfe:	01 00 00 
     d01:	c5 7c 11 84 24 20 2d 	vmovups %ymm8,0x2d20(%rsp)
     d08:	00 00 
     d0a:	c4 01 7c 10 84 b3 20 	vmovups 0x120(%r11,%r14,4),%ymm8
     d11:	01 00 00 
     d14:	c5 7c 11 84 24 40 2e 	vmovups %ymm8,0x2e40(%rsp)
     d1b:	00 00 
     d1d:	c4 01 7c 10 84 b3 40 	vmovups 0x140(%r11,%r14,4),%ymm8
     d24:	01 00 00 
     d27:	c5 7c 11 84 24 60 2f 	vmovups %ymm8,0x2f60(%rsp)
     d2e:	00 00 
     d30:	c4 01 7c 10 84 b3 60 	vmovups 0x160(%r11,%r14,4),%ymm8
     d37:	01 00 00 
     d3a:	c5 7c 11 84 24 c0 2f 	vmovups %ymm8,0x2fc0(%rsp)
     d41:	00 00 
     d43:	c4 01 7c 10 84 b3 80 	vmovups 0x180(%r11,%r14,4),%ymm8
     d4a:	01 00 00 
     d4d:	c5 7c 11 84 24 00 32 	vmovups %ymm8,0x3200(%rsp)
     d54:	00 00 
     d56:	c4 01 7c 10 84 b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm8
     d5d:	01 00 00 
     d60:	c5 7c 11 84 24 e0 31 	vmovups %ymm8,0x31e0(%rsp)
     d67:	00 00 
     d69:	c4 01 7c 10 84 b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm8
     d70:	01 00 00 
     d73:	c5 7c 11 84 24 80 34 	vmovups %ymm8,0x3480(%rsp)
     d7a:	00 00 
     d7c:	c4 01 7c 10 84 b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm8
     d83:	01 00 00 
     d86:	c5 7c 11 84 24 40 36 	vmovups %ymm8,0x3640(%rsp)
     d8d:	00 00 
     d8f:	c4 01 7c 10 84 b3 00 	vmovups 0x200(%r11,%r14,4),%ymm8
     d96:	02 00 00 
     d99:	c5 7c 11 84 24 60 38 	vmovups %ymm8,0x3860(%rsp)
     da0:	00 00 
     da2:	c4 01 7c 10 84 b3 20 	vmovups 0x220(%r11,%r14,4),%ymm8
     da9:	02 00 00 
     dac:	c5 7c 11 84 24 e0 3a 	vmovups %ymm8,0x3ae0(%rsp)
     db3:	00 00 
     db5:	c4 01 7c 10 84 b3 40 	vmovups 0x240(%r11,%r14,4),%ymm8
     dbc:	02 00 00 
     dbf:	c5 7c 11 84 24 e0 3c 	vmovups %ymm8,0x3ce0(%rsp)
     dc6:	00 00 
     dc8:	c4 01 7c 10 84 b3 60 	vmovups 0x260(%r11,%r14,4),%ymm8
     dcf:	02 00 00 
     dd2:	c5 7c 11 84 24 a0 3c 	vmovups %ymm8,0x3ca0(%rsp)
     dd9:	00 00 
     ddb:	c4 41 7c 10 44 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm8
     de2:	c5 7c 11 84 24 a0 26 	vmovups %ymm8,0x26a0(%rsp)
     de9:	00 00 
     deb:	c4 41 7c 10 44 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm8
     df2:	c5 7c 11 84 24 80 27 	vmovups %ymm8,0x2780(%rsp)
     df9:	00 00 
     dfb:	c4 41 7c 10 84 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm8
     e02:	00 00 00 
     e05:	c5 7c 11 84 24 80 28 	vmovups %ymm8,0x2880(%rsp)
     e0c:	00 00 
     e0e:	c4 41 7c 10 84 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm8
     e15:	00 00 00 
     e18:	c5 7c 11 84 24 80 29 	vmovups %ymm8,0x2980(%rsp)
     e1f:	00 00 
     e21:	c4 41 7c 10 84 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm8
     e28:	00 00 00 
     e2b:	c5 7c 11 84 24 a0 2a 	vmovups %ymm8,0x2aa0(%rsp)
     e32:	00 00 
     e34:	c4 41 7c 10 84 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm8
     e3b:	00 00 00 
     e3e:	c5 7c 11 84 24 c0 2b 	vmovups %ymm8,0x2bc0(%rsp)
     e45:	00 00 
     e47:	c4 41 7c 10 84 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm8
     e4e:	01 00 00 
     e51:	c5 7c 11 84 24 c0 2c 	vmovups %ymm8,0x2cc0(%rsp)
     e58:	00 00 
     e5a:	c4 41 7c 10 84 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm8
     e61:	01 00 00 
     e64:	c5 7c 11 84 24 e0 2d 	vmovups %ymm8,0x2de0(%rsp)
     e6b:	00 00 
     e6d:	c4 41 7c 10 84 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm8
     e74:	01 00 00 
     e77:	c5 7c 11 84 24 00 2f 	vmovups %ymm8,0x2f00(%rsp)
     e7e:	00 00 
     e80:	c4 41 7c 10 84 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm8
     e87:	01 00 00 
     e8a:	c5 7c 11 84 24 60 30 	vmovups %ymm8,0x3060(%rsp)
     e91:	00 00 
     e93:	c4 41 7c 10 84 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm8
     e9a:	01 00 00 
     e9d:	c5 7c 11 84 24 80 31 	vmovups %ymm8,0x3180(%rsp)
     ea4:	00 00 
     ea6:	c4 41 7c 10 84 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm8
     ead:	01 00 00 
     eb0:	c5 7c 11 84 24 e0 32 	vmovups %ymm8,0x32e0(%rsp)
     eb7:	00 00 
     eb9:	c4 41 7c 10 84 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm8
     ec0:	01 00 00 
     ec3:	c5 7c 11 84 24 20 34 	vmovups %ymm8,0x3420(%rsp)
     eca:	00 00 
     ecc:	c4 41 7c 10 84 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm8
     ed3:	01 00 00 
     ed6:	c5 7c 11 84 24 e0 35 	vmovups %ymm8,0x35e0(%rsp)
     edd:	00 00 
     edf:	c4 41 7c 10 84 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm8
     ee6:	02 00 00 
     ee9:	c5 7c 11 84 24 c0 37 	vmovups %ymm8,0x37c0(%rsp)
     ef0:	00 00 
     ef2:	c4 41 7c 10 84 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm8
     ef9:	02 00 00 
     efc:	c5 7c 11 84 24 40 3a 	vmovups %ymm8,0x3a40(%rsp)
     f03:	00 00 
     f05:	c4 41 7c 10 84 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm8
     f0c:	02 00 00 
     f0f:	c5 7c 11 84 24 c0 3c 	vmovups %ymm8,0x3cc0(%rsp)
     f16:	00 00 
     f18:	c4 41 7c 10 84 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm8
     f1f:	02 00 00 
     f22:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
     f29:	00 
     f2a:	c5 7c 11 84 24 40 3c 	vmovups %ymm8,0x3c40(%rsp)
     f31:	00 00 
     f33:	c4 41 7c 10 44 9b 20 	vmovups 0x20(%r11,%rbx,4),%ymm8
     f3a:	c5 7c 11 84 24 40 0d 	vmovups %ymm8,0xd40(%rsp)
     f41:	00 00 
     f43:	c4 41 7c 10 44 9b 40 	vmovups 0x40(%r11,%rbx,4),%ymm8
     f4a:	c5 7c 11 84 24 40 26 	vmovups %ymm8,0x2640(%rsp)
     f51:	00 00 
     f53:	c4 41 7c 10 44 9b 60 	vmovups 0x60(%r11,%rbx,4),%ymm8
     f5a:	c5 7c 11 84 24 60 27 	vmovups %ymm8,0x2760(%rsp)
     f61:	00 00 
     f63:	c4 41 7c 10 84 9b 80 	vmovups 0x80(%r11,%rbx,4),%ymm8
     f6a:	00 00 00 
     f6d:	c5 7c 11 84 24 40 28 	vmovups %ymm8,0x2840(%rsp)
     f74:	00 00 
     f76:	c4 41 7c 10 84 9b a0 	vmovups 0xa0(%r11,%rbx,4),%ymm8
     f7d:	00 00 00 
     f80:	c5 7c 11 84 24 60 29 	vmovups %ymm8,0x2960(%rsp)
     f87:	00 00 
     f89:	c4 41 7c 10 84 9b c0 	vmovups 0xc0(%r11,%rbx,4),%ymm8
     f90:	00 00 00 
     f93:	c5 7c 11 84 24 60 2a 	vmovups %ymm8,0x2a60(%rsp)
     f9a:	00 00 
     f9c:	c4 41 7c 10 84 9b e0 	vmovups 0xe0(%r11,%rbx,4),%ymm8
     fa3:	00 00 00 
     fa6:	c5 7c 11 84 24 a0 2b 	vmovups %ymm8,0x2ba0(%rsp)
     fad:	00 00 
     faf:	c4 41 7c 10 84 9b 00 	vmovups 0x100(%r11,%rbx,4),%ymm8
     fb6:	01 00 00 
     fb9:	c5 7c 11 84 24 80 2c 	vmovups %ymm8,0x2c80(%rsp)
     fc0:	00 00 
     fc2:	c4 41 7c 10 84 9b 20 	vmovups 0x120(%r11,%rbx,4),%ymm8
     fc9:	01 00 00 
     fcc:	c5 7c 11 84 24 c0 2d 	vmovups %ymm8,0x2dc0(%rsp)
     fd3:	00 00 
     fd5:	c4 41 7c 10 84 9b 40 	vmovups 0x140(%r11,%rbx,4),%ymm8
     fdc:	01 00 00 
     fdf:	c5 7c 11 84 24 c0 2e 	vmovups %ymm8,0x2ec0(%rsp)
     fe6:	00 00 
     fe8:	c4 41 7c 10 84 9b 60 	vmovups 0x160(%r11,%rbx,4),%ymm8
     fef:	01 00 00 
     ff2:	c5 7c 11 84 24 20 30 	vmovups %ymm8,0x3020(%rsp)
     ff9:	00 00 
     ffb:	c4 41 7c 10 84 9b 80 	vmovups 0x180(%r11,%rbx,4),%ymm8
    1002:	01 00 00 
    1005:	c5 7c 11 84 24 40 31 	vmovups %ymm8,0x3140(%rsp)
    100c:	00 00 
    100e:	c4 41 7c 10 84 9b a0 	vmovups 0x1a0(%r11,%rbx,4),%ymm8
    1015:	01 00 00 
    1018:	c5 7c 11 84 24 a0 32 	vmovups %ymm8,0x32a0(%rsp)
    101f:	00 00 
    1021:	c4 41 7c 10 84 9b c0 	vmovups 0x1c0(%r11,%rbx,4),%ymm8
    1028:	01 00 00 
    102b:	c5 7c 11 84 24 e0 33 	vmovups %ymm8,0x33e0(%rsp)
    1032:	00 00 
    1034:	c4 41 7c 10 84 9b e0 	vmovups 0x1e0(%r11,%rbx,4),%ymm8
    103b:	01 00 00 
    103e:	c5 7c 11 84 24 80 35 	vmovups %ymm8,0x3580(%rsp)
    1045:	00 00 
    1047:	c4 41 7c 10 84 9b 00 	vmovups 0x200(%r11,%rbx,4),%ymm8
    104e:	02 00 00 
    1051:	c5 7c 11 84 24 80 37 	vmovups %ymm8,0x3780(%rsp)
    1058:	00 00 
    105a:	c4 41 7c 10 84 9b 20 	vmovups 0x220(%r11,%rbx,4),%ymm8
    1061:	02 00 00 
    1064:	c5 7c 11 84 24 e0 39 	vmovups %ymm8,0x39e0(%rsp)
    106b:	00 00 
    106d:	c4 41 7c 10 84 9b 40 	vmovups 0x240(%r11,%rbx,4),%ymm8
    1074:	02 00 00 
    1077:	c5 7c 11 84 24 20 3c 	vmovups %ymm8,0x3c20(%rsp)
    107e:	00 00 
    1080:	c4 41 7c 10 84 9b 60 	vmovups 0x260(%r11,%rbx,4),%ymm8
    1087:	02 00 00 
    108a:	48 8b 9c 24 00 02 00 	mov    0x200(%rsp),%rbx
    1091:	00 
    1092:	c5 7c 11 84 24 e0 3b 	vmovups %ymm8,0x3be0(%rsp)
    1099:	00 00 
    109b:	c4 41 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm8
    10a2:	c5 7c 11 84 24 00 0d 	vmovups %ymm8,0xd00(%rsp)
    10a9:	00 00 
    10ab:	c4 41 7c 10 44 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm8
    10b2:	c5 7c 11 84 24 20 26 	vmovups %ymm8,0x2620(%rsp)
    10b9:	00 00 
    10bb:	c4 41 7c 10 44 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm8
    10c2:	c5 7c 11 84 24 20 27 	vmovups %ymm8,0x2720(%rsp)
    10c9:	00 00 
    10cb:	c4 41 7c 10 84 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm8
    10d2:	00 00 00 
    10d5:	c5 7c 11 84 24 20 28 	vmovups %ymm8,0x2820(%rsp)
    10dc:	00 00 
    10de:	c4 41 7c 10 84 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm8
    10e5:	00 00 00 
    10e8:	c5 7c 11 84 24 40 29 	vmovups %ymm8,0x2940(%rsp)
    10ef:	00 00 
    10f1:	c4 41 7c 10 84 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm8
    10f8:	00 00 00 
    10fb:	c5 7c 11 84 24 20 2a 	vmovups %ymm8,0x2a20(%rsp)
    1102:	00 00 
    1104:	c4 41 7c 10 84 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm8
    110b:	00 00 00 
    110e:	c5 7c 11 84 24 80 2b 	vmovups %ymm8,0x2b80(%rsp)
    1115:	00 00 
    1117:	c4 41 7c 10 84 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm8
    111e:	01 00 00 
    1121:	c5 7c 11 84 24 60 2c 	vmovups %ymm8,0x2c60(%rsp)
    1128:	00 00 
    112a:	c4 41 7c 10 84 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm8
    1131:	01 00 00 
    1134:	c5 7c 11 84 24 a0 2d 	vmovups %ymm8,0x2da0(%rsp)
    113b:	00 00 
    113d:	c4 41 7c 10 84 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm8
    1144:	01 00 00 
    1147:	c5 7c 11 84 24 80 2e 	vmovups %ymm8,0x2e80(%rsp)
    114e:	00 00 
    1150:	c4 41 7c 10 84 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm8
    1157:	01 00 00 
    115a:	c5 7c 11 84 24 e0 2f 	vmovups %ymm8,0x2fe0(%rsp)
    1161:	00 00 
    1163:	c4 41 7c 10 84 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm8
    116a:	01 00 00 
    116d:	c5 7c 11 84 24 00 31 	vmovups %ymm8,0x3100(%rsp)
    1174:	00 00 
    1176:	c4 41 7c 10 84 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm8
    117d:	01 00 00 
    1180:	c5 7c 11 84 24 60 32 	vmovups %ymm8,0x3260(%rsp)
    1187:	00 00 
    1189:	c4 41 7c 10 84 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm8
    1190:	01 00 00 
    1193:	c5 7c 11 84 24 a0 33 	vmovups %ymm8,0x33a0(%rsp)
    119a:	00 00 
    119c:	c4 41 7c 10 84 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm8
    11a3:	01 00 00 
    11a6:	c5 7c 11 84 24 20 35 	vmovups %ymm8,0x3520(%rsp)
    11ad:	00 00 
    11af:	c4 41 7c 10 84 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm8
    11b6:	02 00 00 
    11b9:	c5 7c 11 84 24 e0 36 	vmovups %ymm8,0x36e0(%rsp)
    11c0:	00 00 
    11c2:	c4 41 7c 10 84 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm8
    11c9:	02 00 00 
    11cc:	c5 7c 11 84 24 80 39 	vmovups %ymm8,0x3980(%rsp)
    11d3:	00 00 
    11d5:	c4 41 7c 10 84 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm8
    11dc:	02 00 00 
    11df:	c5 7c 11 84 24 00 3c 	vmovups %ymm8,0x3c00(%rsp)
    11e6:	00 00 
    11e8:	c4 41 7c 10 84 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm8
    11ef:	02 00 00 
    11f2:	48 8b 8c 24 20 02 00 	mov    0x220(%rsp),%rcx
    11f9:	00 
    11fa:	c5 7c 11 84 24 80 3b 	vmovups %ymm8,0x3b80(%rsp)
    1201:	00 00 
    1203:	c4 41 7c 10 44 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm8
    120a:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    1211:	c5 7c 11 84 24 e0 25 	vmovups %ymm8,0x25e0(%rsp)
    1218:	00 00 
    121a:	c4 41 7c 10 44 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm8
    1221:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    1228:	00 00 
    122a:	c5 7c 11 84 24 00 27 	vmovups %ymm8,0x2700(%rsp)
    1231:	00 00 
    1233:	c4 41 7c 10 84 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm8
    123a:	00 00 00 
    123d:	c5 7c 11 84 24 00 28 	vmovups %ymm8,0x2800(%rsp)
    1244:	00 00 
    1246:	c4 41 7c 10 84 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm8
    124d:	00 00 00 
    1250:	c5 7c 11 84 24 e0 28 	vmovups %ymm8,0x28e0(%rsp)
    1257:	00 00 
    1259:	c4 41 7c 10 84 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm8
    1260:	00 00 00 
    1263:	c5 7c 11 84 24 00 2a 	vmovups %ymm8,0x2a00(%rsp)
    126a:	00 00 
    126c:	c4 41 7c 10 84 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm8
    1273:	00 00 00 
    1276:	c5 7c 11 84 24 20 2b 	vmovups %ymm8,0x2b20(%rsp)
    127d:	00 00 
    127f:	c4 41 7c 10 84 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm8
    1286:	01 00 00 
    1289:	c5 7c 11 84 24 40 2c 	vmovups %ymm8,0x2c40(%rsp)
    1290:	00 00 
    1292:	c4 41 7c 10 84 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm8
    1299:	01 00 00 
    129c:	c5 7c 11 84 24 40 2d 	vmovups %ymm8,0x2d40(%rsp)
    12a3:	00 00 
    12a5:	c4 41 7c 10 84 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm8
    12ac:	01 00 00 
    12af:	c5 7c 11 84 24 60 2e 	vmovups %ymm8,0x2e60(%rsp)
    12b6:	00 00 
    12b8:	c4 41 7c 10 84 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm8
    12bf:	01 00 00 
    12c2:	c5 7c 11 84 24 80 2f 	vmovups %ymm8,0x2f80(%rsp)
    12c9:	00 00 
    12cb:	c4 41 7c 10 84 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm8
    12d2:	01 00 00 
    12d5:	c5 7c 11 84 24 c0 30 	vmovups %ymm8,0x30c0(%rsp)
    12dc:	00 00 
    12de:	c4 41 7c 10 84 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm8
    12e5:	01 00 00 
    12e8:	c5 7c 11 84 24 20 32 	vmovups %ymm8,0x3220(%rsp)
    12ef:	00 00 
    12f1:	c4 41 7c 10 84 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm8
    12f8:	01 00 00 
    12fb:	c5 7c 11 84 24 40 33 	vmovups %ymm8,0x3340(%rsp)
    1302:	00 00 
    1304:	c4 41 7c 10 84 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm8
    130b:	01 00 00 
    130e:	c5 7c 11 84 24 e0 34 	vmovups %ymm8,0x34e0(%rsp)
    1315:	00 00 
    1317:	c4 41 7c 10 84 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm8
    131e:	02 00 00 
    1321:	c5 7c 11 84 24 c0 36 	vmovups %ymm8,0x36c0(%rsp)
    1328:	00 00 
    132a:	c4 41 7c 10 84 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm8
    1331:	02 00 00 
    1334:	c5 7c 11 84 24 60 39 	vmovups %ymm8,0x3960(%rsp)
    133b:	00 00 
    133d:	c4 41 7c 10 84 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm8
    1344:	02 00 00 
    1347:	c5 7c 11 84 24 60 3b 	vmovups %ymm8,0x3b60(%rsp)
    134e:	00 00 
    1350:	c4 41 7c 10 84 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm8
    1357:	02 00 00 
    135a:	48 8b 8c 24 40 02 00 	mov    0x240(%rsp),%rcx
    1361:	00 
    1362:	c5 7c 11 84 24 c0 3a 	vmovups %ymm8,0x3ac0(%rsp)
    1369:	00 00 
    136b:	c4 41 7c 10 44 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm8
    1372:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    1379:	c5 7c 11 84 24 c0 26 	vmovups %ymm8,0x26c0(%rsp)
    1380:	00 00 
    1382:	c4 41 7c 10 84 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm8
    1389:	00 00 00 
    138c:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    1393:	00 00 
    1395:	c4 c1 7c 10 44 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm0
    139c:	c5 7c 11 84 24 a0 27 	vmovups %ymm8,0x27a0(%rsp)
    13a3:	00 00 
    13a5:	c4 41 7c 10 84 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm8
    13ac:	00 00 00 
    13af:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    13b6:	00 00 
    13b8:	c5 7c 11 84 24 a0 28 	vmovups %ymm8,0x28a0(%rsp)
    13bf:	00 00 
    13c1:	c4 41 7c 10 84 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm8
    13c8:	00 00 00 
    13cb:	c5 7c 11 84 24 a0 29 	vmovups %ymm8,0x29a0(%rsp)
    13d2:	00 00 
    13d4:	c4 41 7c 10 84 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm8
    13db:	00 00 00 
    13de:	c5 7c 11 84 24 c0 2a 	vmovups %ymm8,0x2ac0(%rsp)
    13e5:	00 00 
    13e7:	c4 41 7c 10 84 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm8
    13ee:	01 00 00 
    13f1:	c5 7c 11 84 24 e0 2b 	vmovups %ymm8,0x2be0(%rsp)
    13f8:	00 00 
    13fa:	c4 41 7c 10 84 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm8
    1401:	01 00 00 
    1404:	c5 7c 11 84 24 e0 2c 	vmovups %ymm8,0x2ce0(%rsp)
    140b:	00 00 
    140d:	c4 41 7c 10 84 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm8
    1414:	01 00 00 
    1417:	c5 7c 11 84 24 00 2e 	vmovups %ymm8,0x2e00(%rsp)
    141e:	00 00 
    1420:	c4 41 7c 10 84 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm8
    1427:	01 00 00 
    142a:	c5 7c 11 84 24 40 2f 	vmovups %ymm8,0x2f40(%rsp)
    1431:	00 00 
    1433:	c4 41 7c 10 84 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm8
    143a:	01 00 00 
    143d:	c5 7c 11 84 24 a0 30 	vmovups %ymm8,0x30a0(%rsp)
    1444:	00 00 
    1446:	c4 41 7c 10 84 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm8
    144d:	01 00 00 
    1450:	c5 7c 11 84 24 c0 31 	vmovups %ymm8,0x31c0(%rsp)
    1457:	00 00 
    1459:	c4 41 7c 10 84 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm8
    1460:	01 00 00 
    1463:	c5 7c 11 84 24 20 33 	vmovups %ymm8,0x3320(%rsp)
    146a:	00 00 
    146c:	c4 41 7c 10 84 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm8
    1473:	01 00 00 
    1476:	c5 7c 11 84 24 c0 34 	vmovups %ymm8,0x34c0(%rsp)
    147d:	00 00 
    147f:	c4 41 7c 10 84 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm8
    1486:	02 00 00 
    1489:	c5 7c 11 84 24 80 36 	vmovups %ymm8,0x3680(%rsp)
    1490:	00 00 
    1492:	c4 41 7c 10 84 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm8
    1499:	02 00 00 
    149c:	c5 7c 11 84 24 00 39 	vmovups %ymm8,0x3900(%rsp)
    14a3:	00 00 
    14a5:	c4 41 7c 10 84 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm8
    14ac:	02 00 00 
    14af:	c5 7c 11 84 24 40 3b 	vmovups %ymm8,0x3b40(%rsp)
    14b6:	00 00 
    14b8:	c4 41 7c 10 84 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm8
    14bf:	02 00 00 
    14c2:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
    14c9:	00 
    14ca:	c5 7c 11 84 24 00 3d 	vmovups %ymm8,0x3d00(%rsp)
    14d1:	00 00 
    14d3:	c4 41 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm8
    14da:	c4 c1 7c 10 84 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm0
    14e1:	00 00 00 
    14e4:	c5 7c 11 84 24 20 09 	vmovups %ymm8,0x920(%rsp)
    14eb:	00 00 
    14ed:	c4 41 7c 10 44 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm8
    14f4:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    14fb:	00 00 
    14fd:	c4 c1 7c 10 84 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm0
    1504:	00 00 00 
    1507:	c5 7c 11 84 24 00 0e 	vmovups %ymm8,0xe00(%rsp)
    150e:	00 00 
    1510:	c4 41 7c 10 44 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm8
    1517:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    151e:	00 00 
    1520:	c4 c1 7c 10 84 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm0
    1527:	01 00 00 
    152a:	c5 7c 11 84 24 80 26 	vmovups %ymm8,0x2680(%rsp)
    1531:	00 00 
    1533:	c4 41 7c 10 84 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm8
    153a:	00 00 00 
    153d:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1544:	00 00 
    1546:	c4 c1 7c 10 84 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm0
    154d:	01 00 00 
    1550:	c5 7c 11 84 24 60 28 	vmovups %ymm8,0x2860(%rsp)
    1557:	00 00 
    1559:	c4 41 7c 10 84 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm8
    1560:	00 00 00 
    1563:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    156a:	00 00 
    156c:	c5 7c 11 84 24 80 2a 	vmovups %ymm8,0x2a80(%rsp)
    1573:	00 00 
    1575:	c4 41 7c 10 84 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm8
    157c:	01 00 00 
    157f:	c5 7c 11 84 24 a0 2c 	vmovups %ymm8,0x2ca0(%rsp)
    1586:	00 00 
    1588:	c4 41 7c 10 84 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm8
    158f:	01 00 00 
    1592:	c5 7c 11 84 24 e0 2e 	vmovups %ymm8,0x2ee0(%rsp)
    1599:	00 00 
    159b:	c4 41 7c 10 84 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm8
    15a2:	01 00 00 
    15a5:	c5 7c 11 84 24 40 30 	vmovups %ymm8,0x3040(%rsp)
    15ac:	00 00 
    15ae:	c4 41 7c 10 84 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm8
    15b5:	01 00 00 
    15b8:	c5 7c 11 84 24 60 31 	vmovups %ymm8,0x3160(%rsp)
    15bf:	00 00 
    15c1:	c4 41 7c 10 84 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm8
    15c8:	01 00 00 
    15cb:	c5 7c 11 84 24 c0 32 	vmovups %ymm8,0x32c0(%rsp)
    15d2:	00 00 
    15d4:	c4 41 7c 10 84 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm8
    15db:	01 00 00 
    15de:	c5 7c 11 84 24 00 34 	vmovups %ymm8,0x3400(%rsp)
    15e5:	00 00 
    15e7:	c4 41 7c 10 84 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm8
    15ee:	02 00 00 
    15f1:	c5 7c 11 84 24 60 36 	vmovups %ymm8,0x3660(%rsp)
    15f8:	00 00 
    15fa:	c4 41 7c 10 84 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm8
    1601:	02 00 00 
    1604:	c5 7c 11 84 24 a0 38 	vmovups %ymm8,0x38a0(%rsp)
    160b:	00 00 
    160d:	c4 41 7c 10 84 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm8
    1614:	02 00 00 
    1617:	c5 7c 11 84 24 00 3b 	vmovups %ymm8,0x3b00(%rsp)
    161e:	00 00 
    1620:	c4 41 7c 10 84 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm8
    1627:	02 00 00 
    162a:	48 8b 8c 24 60 04 00 	mov    0x460(%rsp),%rcx
    1631:	00 
    1632:	c5 7c 11 84 24 20 3d 	vmovups %ymm8,0x3d20(%rsp)
    1639:	00 00 
    163b:	c4 41 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm8
    1642:	c5 7c 11 84 24 00 09 	vmovups %ymm8,0x900(%rsp)
    1649:	00 00 
    164b:	c4 41 7c 10 44 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm8
    1652:	c5 7c 11 84 24 a0 0d 	vmovups %ymm8,0xda0(%rsp)
    1659:	00 00 
    165b:	c4 41 7c 10 44 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm8
    1662:	c5 7c 11 84 24 60 0f 	vmovups %ymm8,0xf60(%rsp)
    1669:	00 00 
    166b:	c4 41 7c 10 84 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm8
    1672:	00 00 00 
    1675:	c5 7c 11 84 24 e0 10 	vmovups %ymm8,0x10e0(%rsp)
    167c:	00 00 
    167e:	c4 41 7c 10 84 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm8
    1685:	00 00 00 
    1688:	c5 7c 11 84 24 60 12 	vmovups %ymm8,0x1260(%rsp)
    168f:	00 00 
    1691:	c4 41 7c 10 84 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm8
    1698:	00 00 00 
    169b:	c5 7c 11 84 24 c0 13 	vmovups %ymm8,0x13c0(%rsp)
    16a2:	00 00 
    16a4:	c4 41 7c 10 84 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm8
    16ab:	00 00 00 
    16ae:	c5 7c 11 84 24 a0 15 	vmovups %ymm8,0x15a0(%rsp)
    16b5:	00 00 
    16b7:	c4 41 7c 10 84 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm8
    16be:	01 00 00 
    16c1:	c5 7c 11 84 24 e0 17 	vmovups %ymm8,0x17e0(%rsp)
    16c8:	00 00 
    16ca:	c4 41 7c 10 84 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm8
    16d1:	01 00 00 
    16d4:	c5 7c 11 84 24 60 19 	vmovups %ymm8,0x1960(%rsp)
    16db:	00 00 
    16dd:	c4 41 7c 10 84 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm8
    16e4:	01 00 00 
    16e7:	c5 7c 11 84 24 c0 1a 	vmovups %ymm8,0x1ac0(%rsp)
    16ee:	00 00 
    16f0:	c4 41 7c 10 84 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm8
    16f7:	01 00 00 
    16fa:	c5 7c 11 84 24 a0 2e 	vmovups %ymm8,0x2ea0(%rsp)
    1701:	00 00 
    1703:	c4 41 7c 10 84 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm8
    170a:	01 00 00 
    170d:	c5 7c 11 84 24 00 30 	vmovups %ymm8,0x3000(%rsp)
    1714:	00 00 
    1716:	c4 41 7c 10 84 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm8
    171d:	01 00 00 
    1720:	c5 7c 11 84 24 20 31 	vmovups %ymm8,0x3120(%rsp)
    1727:	00 00 
    1729:	c4 41 7c 10 84 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm8
    1730:	01 00 00 
    1733:	c5 7c 11 84 24 80 32 	vmovups %ymm8,0x3280(%rsp)
    173a:	00 00 
    173c:	c4 41 7c 10 84 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm8
    1743:	01 00 00 
    1746:	c5 7c 11 84 24 c0 33 	vmovups %ymm8,0x33c0(%rsp)
    174d:	00 00 
    174f:	c4 41 7c 10 84 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm8
    1756:	02 00 00 
    1759:	c5 7c 11 84 24 00 36 	vmovups %ymm8,0x3600(%rsp)
    1760:	00 00 
    1762:	c4 41 7c 10 84 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm8
    1769:	02 00 00 
    176c:	c5 7c 11 84 24 e0 37 	vmovups %ymm8,0x37e0(%rsp)
    1773:	00 00 
    1775:	c4 41 7c 10 84 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm8
    177c:	02 00 00 
    177f:	c5 7c 11 84 24 60 3a 	vmovups %ymm8,0x3a60(%rsp)
    1786:	00 00 
    1788:	c4 41 7c 10 84 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm8
    178f:	02 00 00 
    1792:	48 8b 8c 24 80 04 00 	mov    0x480(%rsp),%rcx
    1799:	00 
    179a:	c5 7c 11 84 24 60 3c 	vmovups %ymm8,0x3c60(%rsp)
    17a1:	00 00 
    17a3:	c4 41 7c 10 44 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm8
    17aa:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    17b1:	c5 7c 11 84 24 60 0d 	vmovups %ymm8,0xd60(%rsp)
    17b8:	00 00 
    17ba:	c4 41 7c 10 44 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm8
    17c1:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    17c8:	00 00 
    17ca:	c4 c1 7c 10 84 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm0
    17d1:	01 00 00 
    17d4:	c5 7c 11 84 24 40 0f 	vmovups %ymm8,0xf40(%rsp)
    17db:	00 00 
    17dd:	c4 41 7c 10 84 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm8
    17e4:	00 00 00 
    17e7:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    17ee:	00 00 
    17f0:	c4 c1 7c 10 84 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm0
    17f7:	01 00 00 
    17fa:	c5 7c 11 84 24 c0 10 	vmovups %ymm8,0x10c0(%rsp)
    1801:	00 00 
    1803:	c4 41 7c 10 84 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm8
    180a:	00 00 00 
    180d:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1814:	00 00 
    1816:	c5 7c 11 84 24 a0 11 	vmovups %ymm8,0x11a0(%rsp)
    181d:	00 00 
    181f:	c4 41 7c 10 84 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm8
    1826:	00 00 00 
    1829:	c5 7c 11 84 24 60 13 	vmovups %ymm8,0x1360(%rsp)
    1830:	00 00 
    1832:	c4 41 7c 10 84 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm8
    1839:	00 00 00 
    183c:	c5 7c 11 84 24 40 15 	vmovups %ymm8,0x1540(%rsp)
    1843:	00 00 
    1845:	c4 41 7c 10 84 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm8
    184c:	01 00 00 
    184f:	c5 7c 11 84 24 a0 17 	vmovups %ymm8,0x17a0(%rsp)
    1856:	00 00 
    1858:	c4 41 7c 10 84 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm8
    185f:	01 00 00 
    1862:	c5 7c 11 84 24 20 19 	vmovups %ymm8,0x1920(%rsp)
    1869:	00 00 
    186b:	c4 41 7c 10 84 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm8
    1872:	01 00 00 
    1875:	c5 7c 11 84 24 80 1a 	vmovups %ymm8,0x1a80(%rsp)
    187c:	00 00 
    187e:	c4 41 7c 10 84 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm8
    1885:	01 00 00 
    1888:	c5 7c 11 84 24 e0 1b 	vmovups %ymm8,0x1be0(%rsp)
    188f:	00 00 
    1891:	c4 41 7c 10 84 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm8
    1898:	01 00 00 
    189b:	c5 7c 11 84 24 40 1e 	vmovups %ymm8,0x1e40(%rsp)
    18a2:	00 00 
    18a4:	c4 41 7c 10 84 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm8
    18ab:	01 00 00 
    18ae:	c5 7c 11 84 24 80 33 	vmovups %ymm8,0x3380(%rsp)
    18b5:	00 00 
    18b7:	c4 41 7c 10 84 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm8
    18be:	02 00 00 
    18c1:	c5 7c 11 84 24 c0 35 	vmovups %ymm8,0x35c0(%rsp)
    18c8:	00 00 
    18ca:	c4 41 7c 10 84 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm8
    18d1:	02 00 00 
    18d4:	c5 7c 11 84 24 a0 37 	vmovups %ymm8,0x37a0(%rsp)
    18db:	00 00 
    18dd:	c4 41 7c 10 84 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm8
    18e4:	02 00 00 
    18e7:	c5 7c 11 84 24 00 3a 	vmovups %ymm8,0x3a00(%rsp)
    18ee:	00 00 
    18f0:	c4 41 7c 10 84 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm8
    18f7:	02 00 00 
    18fa:	48 8b 8c 24 a0 04 00 	mov    0x4a0(%rsp),%rcx
    1901:	00 
    1902:	c5 7c 11 84 24 80 3c 	vmovups %ymm8,0x3c80(%rsp)
    1909:	00 00 
    190b:	c4 41 7c 10 44 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm8
    1912:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    1919:	c5 7c 11 84 24 20 0d 	vmovups %ymm8,0xd20(%rsp)
    1920:	00 00 
    1922:	c4 41 7c 10 44 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm8
    1929:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    1930:	00 00 
    1932:	c5 7c 11 84 24 20 0f 	vmovups %ymm8,0xf20(%rsp)
    1939:	00 00 
    193b:	c4 41 7c 10 84 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm8
    1942:	00 00 00 
    1945:	c5 7c 11 84 24 20 10 	vmovups %ymm8,0x1020(%rsp)
    194c:	00 00 
    194e:	c4 41 7c 10 84 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm8
    1955:	00 00 00 
    1958:	c5 7c 11 84 24 80 11 	vmovups %ymm8,0x1180(%rsp)
    195f:	00 00 
    1961:	c4 41 7c 10 84 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm8
    1968:	00 00 00 
    196b:	c5 7c 11 84 24 40 13 	vmovups %ymm8,0x1340(%rsp)
    1972:	00 00 
    1974:	c4 41 7c 10 84 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm8
    197b:	00 00 00 
    197e:	c5 7c 11 84 24 20 15 	vmovups %ymm8,0x1520(%rsp)
    1985:	00 00 
    1987:	c4 41 7c 10 84 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm8
    198e:	01 00 00 
    1991:	c5 7c 11 84 24 40 17 	vmovups %ymm8,0x1740(%rsp)
    1998:	00 00 
    199a:	c4 41 7c 10 84 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm8
    19a1:	01 00 00 
    19a4:	c5 7c 11 84 24 c0 18 	vmovups %ymm8,0x18c0(%rsp)
    19ab:	00 00 
    19ad:	c4 41 7c 10 84 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm8
    19b4:	01 00 00 
    19b7:	c5 7c 11 84 24 20 1a 	vmovups %ymm8,0x1a20(%rsp)
    19be:	00 00 
    19c0:	c4 41 7c 10 84 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm8
    19c7:	01 00 00 
    19ca:	c5 7c 11 84 24 80 1b 	vmovups %ymm8,0x1b80(%rsp)
    19d1:	00 00 
    19d3:	c4 41 7c 10 84 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm8
    19da:	01 00 00 
    19dd:	c5 7c 11 84 24 c0 1c 	vmovups %ymm8,0x1cc0(%rsp)
    19e4:	00 00 
    19e6:	c4 41 7c 10 84 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm8
    19ed:	01 00 00 
    19f0:	c5 7c 11 84 24 e0 1d 	vmovups %ymm8,0x1de0(%rsp)
    19f7:	00 00 
    19f9:	c4 41 7c 10 84 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm8
    1a00:	01 00 00 
    1a03:	c5 7c 11 84 24 40 1f 	vmovups %ymm8,0x1f40(%rsp)
    1a0a:	00 00 
    1a0c:	c4 41 7c 10 84 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm8
    1a13:	01 00 00 
    1a16:	c5 7c 11 84 24 a0 20 	vmovups %ymm8,0x20a0(%rsp)
    1a1d:	00 00 
    1a1f:	c4 41 7c 10 84 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm8
    1a26:	02 00 00 
    1a29:	c5 7c 11 84 24 40 35 	vmovups %ymm8,0x3540(%rsp)
    1a30:	00 00 
    1a32:	c4 41 7c 10 84 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm8
    1a39:	02 00 00 
    1a3c:	c5 7c 11 84 24 00 37 	vmovups %ymm8,0x3700(%rsp)
    1a43:	00 00 
    1a45:	c4 41 7c 10 84 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm8
    1a4c:	02 00 00 
    1a4f:	c5 7c 11 84 24 c0 39 	vmovups %ymm8,0x39c0(%rsp)
    1a56:	00 00 
    1a58:	c4 41 7c 10 84 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm8
    1a5f:	02 00 00 
    1a62:	48 8b 8c 24 c0 04 00 	mov    0x4c0(%rsp),%rcx
    1a69:	00 
    1a6a:	c5 7c 11 84 24 a0 3b 	vmovups %ymm8,0x3ba0(%rsp)
    1a71:	00 00 
    1a73:	c4 41 7c 10 44 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm8
    1a7a:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    1a81:	c5 7c 11 84 24 40 0b 	vmovups %ymm8,0xb40(%rsp)
    1a88:	00 00 
    1a8a:	c4 41 7c 10 44 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm8
    1a91:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1a98:	00 00 
    1a9a:	c4 c1 7c 10 84 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm0
    1aa1:	02 00 00 
    1aa4:	c5 7c 11 84 24 e0 0e 	vmovups %ymm8,0xee0(%rsp)
    1aab:	00 00 
    1aad:	c4 41 7c 10 84 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm8
    1ab4:	00 00 00 
    1ab7:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1abe:	00 00 
    1ac0:	c5 7c 11 84 24 c0 0f 	vmovups %ymm8,0xfc0(%rsp)
    1ac7:	00 00 
    1ac9:	c4 41 7c 10 84 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm8
    1ad0:	00 00 00 
    1ad3:	c5 7c 11 84 24 60 11 	vmovups %ymm8,0x1160(%rsp)
    1ada:	00 00 
    1adc:	c4 41 7c 10 84 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm8
    1ae3:	00 00 00 
    1ae6:	c5 7c 11 84 24 20 13 	vmovups %ymm8,0x1320(%rsp)
    1aed:	00 00 
    1aef:	c4 41 7c 10 84 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm8
    1af6:	00 00 00 
    1af9:	c5 7c 11 84 24 00 15 	vmovups %ymm8,0x1500(%rsp)
    1b00:	00 00 
    1b02:	c4 41 7c 10 84 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm8
    1b09:	01 00 00 
    1b0c:	c5 7c 11 84 24 00 17 	vmovups %ymm8,0x1700(%rsp)
    1b13:	00 00 
    1b15:	c4 41 7c 10 84 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm8
    1b1c:	01 00 00 
    1b1f:	c5 7c 11 84 24 80 18 	vmovups %ymm8,0x1880(%rsp)
    1b26:	00 00 
    1b28:	c4 41 7c 10 84 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm8
    1b2f:	01 00 00 
    1b32:	c5 7c 11 84 24 e0 19 	vmovups %ymm8,0x19e0(%rsp)
    1b39:	00 00 
    1b3b:	c4 41 7c 10 84 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm8
    1b42:	01 00 00 
    1b45:	c5 7c 11 84 24 40 1b 	vmovups %ymm8,0x1b40(%rsp)
    1b4c:	00 00 
    1b4e:	c4 41 7c 10 84 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm8
    1b55:	01 00 00 
    1b58:	c5 7c 11 84 24 80 1c 	vmovups %ymm8,0x1c80(%rsp)
    1b5f:	00 00 
    1b61:	c4 41 7c 10 84 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm8
    1b68:	01 00 00 
    1b6b:	c5 7c 11 84 24 a0 1d 	vmovups %ymm8,0x1da0(%rsp)
    1b72:	00 00 
    1b74:	c4 41 7c 10 84 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm8
    1b7b:	01 00 00 
    1b7e:	c5 7c 11 84 24 00 1f 	vmovups %ymm8,0x1f00(%rsp)
    1b85:	00 00 
    1b87:	c4 41 7c 10 84 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm8
    1b8e:	01 00 00 
    1b91:	c5 7c 11 84 24 40 20 	vmovups %ymm8,0x2040(%rsp)
    1b98:	00 00 
    1b9a:	c4 41 7c 10 84 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm8
    1ba1:	02 00 00 
    1ba4:	c5 7c 11 84 24 00 35 	vmovups %ymm8,0x3500(%rsp)
    1bab:	00 00 
    1bad:	c4 41 7c 10 84 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm8
    1bb4:	02 00 00 
    1bb7:	c5 7c 11 84 24 80 38 	vmovups %ymm8,0x3880(%rsp)
    1bbe:	00 00 
    1bc0:	c4 41 7c 10 84 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm8
    1bc7:	02 00 00 
    1bca:	48 8b 8c 24 a0 02 00 	mov    0x2a0(%rsp),%rcx
    1bd1:	00 
    1bd2:	c5 7c 11 84 24 c0 3b 	vmovups %ymm8,0x3bc0(%rsp)
    1bd9:	00 00 
    1bdb:	c4 41 7c 10 44 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm8
    1be2:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    1be9:	c5 7c 11 84 24 00 0a 	vmovups %ymm8,0xa00(%rsp)
    1bf0:	00 00 
    1bf2:	c4 41 7c 10 44 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm8
    1bf9:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    1c00:	00 00 
    1c02:	c5 7c 11 84 24 40 0e 	vmovups %ymm8,0xe40(%rsp)
    1c09:	00 00 
    1c0b:	c4 41 7c 10 84 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm8
    1c12:	00 00 00 
    1c15:	c5 7c 11 84 24 a0 0f 	vmovups %ymm8,0xfa0(%rsp)
    1c1c:	00 00 
    1c1e:	c4 41 7c 10 84 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm8
    1c25:	00 00 00 
    1c28:	c5 7c 11 84 24 40 11 	vmovups %ymm8,0x1140(%rsp)
    1c2f:	00 00 
    1c31:	c4 41 7c 10 84 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm8
    1c38:	00 00 00 
    1c3b:	c5 7c 11 84 24 00 13 	vmovups %ymm8,0x1300(%rsp)
    1c42:	00 00 
    1c44:	c4 41 7c 10 84 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm8
    1c4b:	00 00 00 
    1c4e:	c5 7c 11 84 24 c0 14 	vmovups %ymm8,0x14c0(%rsp)
    1c55:	00 00 
    1c57:	c4 41 7c 10 84 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm8
    1c5e:	01 00 00 
    1c61:	c5 7c 11 84 24 60 16 	vmovups %ymm8,0x1660(%rsp)
    1c68:	00 00 
    1c6a:	c4 41 7c 10 84 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm8
    1c71:	01 00 00 
    1c74:	c5 7c 11 84 24 40 18 	vmovups %ymm8,0x1840(%rsp)
    1c7b:	00 00 
    1c7d:	c4 41 7c 10 84 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm8
    1c84:	01 00 00 
    1c87:	c5 7c 11 84 24 c0 19 	vmovups %ymm8,0x19c0(%rsp)
    1c8e:	00 00 
    1c90:	c4 41 7c 10 84 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm8
    1c97:	01 00 00 
    1c9a:	c5 7c 11 84 24 20 1b 	vmovups %ymm8,0x1b20(%rsp)
    1ca1:	00 00 
    1ca3:	c4 41 7c 10 84 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm8
    1caa:	01 00 00 
    1cad:	c5 7c 11 84 24 60 1c 	vmovups %ymm8,0x1c60(%rsp)
    1cb4:	00 00 
    1cb6:	c4 41 7c 10 84 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm8
    1cbd:	01 00 00 
    1cc0:	c5 7c 11 84 24 80 1d 	vmovups %ymm8,0x1d80(%rsp)
    1cc7:	00 00 
    1cc9:	c4 41 7c 10 84 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm8
    1cd0:	01 00 00 
    1cd3:	c5 7c 11 84 24 c0 1e 	vmovups %ymm8,0x1ec0(%rsp)
    1cda:	00 00 
    1cdc:	c4 41 7c 10 84 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm8
    1ce3:	01 00 00 
    1ce6:	c5 7c 11 84 24 00 20 	vmovups %ymm8,0x2000(%rsp)
    1ced:	00 00 
    1cef:	c4 41 7c 10 84 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm8
    1cf6:	02 00 00 
    1cf9:	c5 7c 11 84 24 a0 04 	vmovups %ymm8,0x4a0(%rsp)
    1d00:	00 00 
    1d02:	c4 41 7c 10 84 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm8
    1d09:	02 00 00 
    1d0c:	c5 7c 11 84 24 a0 36 	vmovups %ymm8,0x36a0(%rsp)
    1d13:	00 00 
    1d15:	c4 41 7c 10 84 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm8
    1d1c:	02 00 00 
    1d1f:	c5 7c 11 84 24 20 39 	vmovups %ymm8,0x3920(%rsp)
    1d26:	00 00 
    1d28:	c4 41 7c 10 84 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm8
    1d2f:	02 00 00 
    1d32:	48 8b 8c 24 e0 01 00 	mov    0x1e0(%rsp),%rcx
    1d39:	00 
    1d3a:	c5 7c 11 84 24 80 3a 	vmovups %ymm8,0x3a80(%rsp)
    1d41:	00 00 
    1d43:	c4 41 7c 10 44 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm8
    1d4a:	c4 c1 7c 10 44 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm0
    1d51:	c5 7c 11 84 24 40 09 	vmovups %ymm8,0x940(%rsp)
    1d58:	00 00 
    1d5a:	c4 41 7c 10 44 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm8
    1d61:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1d68:	00 00 
    1d6a:	c4 c1 7c 10 44 9b 20 	vmovups 0x20(%r11,%rbx,4),%ymm0
    1d71:	c5 7c 11 84 24 20 0e 	vmovups %ymm8,0xe20(%rsp)
    1d78:	00 00 
    1d7a:	c4 41 7c 10 84 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm8
    1d81:	00 00 00 
    1d84:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    1d8b:	00 00 
    1d8d:	c4 c1 7c 10 44 9b 40 	vmovups 0x40(%r11,%rbx,4),%ymm0
    1d94:	c5 7c 11 84 24 80 0f 	vmovups %ymm8,0xf80(%rsp)
    1d9b:	00 00 
    1d9d:	c4 41 7c 10 84 93 00 	vmovups 0x100(%r11,%rdx,4),%ymm8
    1da4:	01 00 00 
    1da7:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1dae:	00 00 
    1db0:	c4 c1 7c 10 84 9b 80 	vmovups 0x80(%r11,%rbx,4),%ymm0
    1db7:	00 00 00 
    1dba:	c5 7c 11 84 24 40 16 	vmovups %ymm8,0x1640(%rsp)
    1dc1:	00 00 
    1dc3:	c4 41 7c 10 84 b3 00 	vmovups 0x100(%r11,%rsi,4),%ymm8
    1dca:	01 00 00 
    1dcd:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1dd4:	00 00 
    1dd6:	c4 c1 7c 10 84 9b a0 	vmovups 0xa0(%r11,%rbx,4),%ymm0
    1ddd:	00 00 00 
    1de0:	c5 7c 11 84 24 80 16 	vmovups %ymm8,0x1680(%rsp)
    1de7:	00 00 
    1de9:	c4 41 7c 10 84 bb 00 	vmovups 0x100(%r11,%rdi,4),%ymm8
    1df0:	01 00 00 
    1df3:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1dfa:	00 00 
    1dfc:	c4 c1 7c 10 84 9b c0 	vmovups 0x1c0(%r11,%rbx,4),%ymm0
    1e03:	01 00 00 
    1e06:	c5 7c 11 84 24 c0 16 	vmovups %ymm8,0x16c0(%rsp)
    1e0d:	00 00 
    1e0f:	c4 01 7c 10 84 8b 00 	vmovups 0x100(%r11,%r9,4),%ymm8
    1e16:	01 00 00 
    1e19:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1e20:	00 00 
    1e22:	c4 c1 7c 10 84 9b 40 	vmovups 0x240(%r11,%rbx,4),%ymm0
    1e29:	02 00 00 
    1e2c:	c5 7c 11 84 24 e0 16 	vmovups %ymm8,0x16e0(%rsp)
    1e33:	00 00 
    1e35:	c4 41 7c 10 84 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm8
    1e3c:	00 00 00 
    1e3f:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1e46:	00 00 
    1e48:	c4 81 7c 10 44 83 20 	vmovups 0x20(%r11,%r8,4),%ymm0
    1e4f:	c5 7c 11 84 24 00 11 	vmovups %ymm8,0x1100(%rsp)
    1e56:	00 00 
    1e58:	c4 41 7c 10 84 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm8
    1e5f:	01 00 00 
    1e62:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1e69:	00 00 
    1e6b:	c4 81 7c 10 44 83 40 	vmovups 0x40(%r11,%r8,4),%ymm0
    1e72:	c5 7c 11 84 24 e0 15 	vmovups %ymm8,0x15e0(%rsp)
    1e79:	00 00 
    1e7b:	c4 41 7c 10 84 9b 00 	vmovups 0x100(%r11,%rbx,4),%ymm8
    1e82:	01 00 00 
    1e85:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1e8c:	00 00 
    1e8e:	c4 81 7c 10 44 83 60 	vmovups 0x60(%r11,%r8,4),%ymm0
    1e95:	c5 7c 11 84 24 00 16 	vmovups %ymm8,0x1600(%rsp)
    1e9c:	00 00 
    1e9e:	c4 01 7c 10 84 83 00 	vmovups 0x100(%r11,%r8,4),%ymm8
    1ea5:	01 00 00 
    1ea8:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1eaf:	00 00 
    1eb1:	c4 81 7c 10 84 83 80 	vmovups 0x80(%r11,%r8,4),%ymm0
    1eb8:	00 00 00 
    1ebb:	c5 7c 11 84 24 20 16 	vmovups %ymm8,0x1620(%rsp)
    1ec2:	00 00 
    1ec4:	c4 41 7c 10 84 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm8
    1ecb:	00 00 00 
    1ece:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1ed5:	00 00 
    1ed7:	c4 81 7c 10 84 ab a0 	vmovups 0xa0(%r11,%r13,4),%ymm0
    1ede:	00 00 00 
    1ee1:	c5 7c 11 84 24 e0 12 	vmovups %ymm8,0x12e0(%rsp)
    1ee8:	00 00 
    1eea:	c4 41 7c 10 84 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm8
    1ef1:	00 00 00 
    1ef4:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1efb:	00 00 
    1efd:	c4 81 7c 10 84 83 20 	vmovups 0x220(%r11,%r8,4),%ymm0
    1f04:	02 00 00 
    1f07:	c5 7c 11 84 24 e0 13 	vmovups %ymm8,0x13e0(%rsp)
    1f0e:	00 00 
    1f10:	c4 01 7c 10 84 83 e0 	vmovups 0xe0(%r11,%r8,4),%ymm8
    1f17:	00 00 00 
    1f1a:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1f21:	00 00 
    1f23:	c4 81 7c 10 84 83 40 	vmovups 0x240(%r11,%r8,4),%ymm0
    1f2a:	02 00 00 
    1f2d:	c5 7c 11 84 24 00 14 	vmovups %ymm8,0x1400(%rsp)
    1f34:	00 00 
    1f36:	c4 41 7c 10 84 93 e0 	vmovups 0xe0(%r11,%rdx,4),%ymm8
    1f3d:	00 00 00 
    1f40:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1f47:	00 00 
    1f49:	c4 c1 7c 10 44 93 20 	vmovups 0x20(%r11,%rdx,4),%ymm0
    1f50:	c5 7c 11 84 24 20 14 	vmovups %ymm8,0x1420(%rsp)
    1f57:	00 00 
    1f59:	c4 41 7c 10 84 b3 e0 	vmovups 0xe0(%r11,%rsi,4),%ymm8
    1f60:	00 00 00 
    1f63:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1f6a:	00 00 
    1f6c:	c4 c1 7c 10 44 93 40 	vmovups 0x40(%r11,%rdx,4),%ymm0
    1f73:	c5 7c 11 84 24 40 14 	vmovups %ymm8,0x1440(%rsp)
    1f7a:	00 00 
    1f7c:	c4 41 7c 10 84 bb e0 	vmovups 0xe0(%r11,%rdi,4),%ymm8
    1f83:	00 00 00 
    1f86:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1f8d:	00 00 
    1f8f:	c4 c1 7c 10 44 93 60 	vmovups 0x60(%r11,%rdx,4),%ymm0
    1f96:	c5 7c 11 84 24 60 14 	vmovups %ymm8,0x1460(%rsp)
    1f9d:	00 00 
    1f9f:	c4 01 7c 10 84 8b e0 	vmovups 0xe0(%r11,%r9,4),%ymm8
    1fa6:	00 00 00 
    1fa9:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1fb0:	00 00 
    1fb2:	c4 81 7c 10 84 ab 80 	vmovups 0x80(%r11,%r13,4),%ymm0
    1fb9:	00 00 00 
    1fbc:	c5 7c 11 84 24 80 14 	vmovups %ymm8,0x1480(%rsp)
    1fc3:	00 00 
    1fc5:	c4 01 7c 10 84 a3 e0 	vmovups 0xe0(%r11,%r12,4),%ymm8
    1fcc:	00 00 00 
    1fcf:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1fd6:	00 00 
    1fd8:	c4 c1 7c 10 84 93 60 	vmovups 0x160(%r11,%rdx,4),%ymm0
    1fdf:	01 00 00 
    1fe2:	c5 7c 11 84 24 a0 14 	vmovups %ymm8,0x14a0(%rsp)
    1fe9:	00 00 
    1feb:	c4 01 7c 10 84 ab e0 	vmovups 0xe0(%r11,%r13,4),%ymm8
    1ff2:	00 00 00 
    1ff5:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1ffc:	00 00 
    1ffe:	c4 c1 7c 10 84 93 80 	vmovups 0x180(%r11,%rdx,4),%ymm0
    2005:	01 00 00 
    2008:	c5 7c 11 84 24 e0 14 	vmovups %ymm8,0x14e0(%rsp)
    200f:	00 00 
    2011:	c4 41 7c 10 84 ab e0 	vmovups 0xe0(%r11,%rbp,4),%ymm8
    2018:	00 00 00 
    201b:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    2022:	00 00 
    2024:	c4 c1 7c 10 84 93 a0 	vmovups 0x1a0(%r11,%rdx,4),%ymm0
    202b:	01 00 00 
    202e:	c5 7c 11 84 24 40 2a 	vmovups %ymm8,0x2a40(%rsp)
    2035:	00 00 
    2037:	c4 41 7c 10 84 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm8
    203e:	01 00 00 
    2041:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    2048:	00 00 
    204a:	c4 c1 7c 10 84 93 c0 	vmovups 0x1c0(%r11,%rdx,4),%ymm0
    2051:	01 00 00 
    2054:	c5 7c 11 84 24 00 18 	vmovups %ymm8,0x1800(%rsp)
    205b:	00 00 
    205d:	c4 41 7c 10 84 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm8
    2064:	01 00 00 
    2067:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    206e:	00 00 
    2070:	c4 c1 7c 10 44 b3 40 	vmovups 0x40(%r11,%rsi,4),%ymm0
    2077:	c5 7c 11 84 24 80 19 	vmovups %ymm8,0x1980(%rsp)
    207e:	00 00 
    2080:	c4 41 7c 10 84 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm8
    2087:	01 00 00 
    208a:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    2091:	00 00 
    2093:	c4 81 7c 10 44 8b 20 	vmovups 0x20(%r11,%r9,4),%ymm0
    209a:	c5 7c 11 84 24 e0 1a 	vmovups %ymm8,0x1ae0(%rsp)
    20a1:	00 00 
    20a3:	c4 41 7c 10 84 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm8
    20aa:	01 00 00 
    20ad:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    20b4:	00 00 
    20b6:	c4 81 7c 10 44 8b 40 	vmovups 0x40(%r11,%r9,4),%ymm0
    20bd:	c5 7c 11 84 24 20 1c 	vmovups %ymm8,0x1c20(%rsp)
    20c4:	00 00 
    20c6:	c4 41 7c 10 84 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm8
    20cd:	01 00 00 
    20d0:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    20d7:	00 00 
    20d9:	c4 81 7c 10 44 a3 20 	vmovups 0x20(%r11,%r12,4),%ymm0
    20e0:	c5 7c 11 84 24 40 1d 	vmovups %ymm8,0x1d40(%rsp)
    20e7:	00 00 
    20e9:	c4 41 7c 10 84 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm8
    20f0:	01 00 00 
    20f3:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    20fa:	00 00 
    20fc:	c4 81 7c 10 44 a3 40 	vmovups 0x40(%r11,%r12,4),%ymm0
    2103:	c5 7c 11 84 24 80 1e 	vmovups %ymm8,0x1e80(%rsp)
    210a:	00 00 
    210c:	c4 41 7c 10 84 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm8
    2113:	01 00 00 
    2116:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    211d:	00 00 
    211f:	c4 81 7c 10 44 ab 40 	vmovups 0x40(%r11,%r13,4),%ymm0
    2126:	c5 7c 11 84 24 c0 1f 	vmovups %ymm8,0x1fc0(%rsp)
    212d:	00 00 
    212f:	c4 41 7c 10 84 8b 00 	vmovups 0x200(%r11,%rcx,4),%ymm8
    2136:	02 00 00 
    2139:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    2140:	00 00 
    2142:	c4 81 7c 10 44 ab 60 	vmovups 0x60(%r11,%r13,4),%ymm0
    2149:	c5 7c 11 84 24 60 04 	vmovups %ymm8,0x460(%rsp)
    2150:	00 00 
    2152:	c4 41 7c 10 84 8b 20 	vmovups 0x220(%r11,%rcx,4),%ymm8
    2159:	02 00 00 
    215c:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    2163:	00 00 
    2165:	c4 c1 7c 10 44 ab 20 	vmovups 0x20(%r11,%rbp,4),%ymm0
    216c:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    2173:	00 00 
    2175:	c4 41 7c 10 84 8b 40 	vmovups 0x240(%r11,%rcx,4),%ymm8
    217c:	02 00 00 
    217f:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    2186:	00 00 
    2188:	c4 c1 7c 10 44 ab 40 	vmovups 0x40(%r11,%rbp,4),%ymm0
    218f:	c5 7c 11 84 24 00 38 	vmovups %ymm8,0x3800(%rsp)
    2196:	00 00 
    2198:	c4 41 7c 10 84 8b 60 	vmovups 0x260(%r11,%rcx,4),%ymm8
    219f:	02 00 00 
    21a2:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    21a9:	00 00 
    21ab:	c4 c1 7c 10 84 b3 20 	vmovups 0x120(%r11,%rsi,4),%ymm0
    21b2:	01 00 00 
    21b5:	c5 7c 11 84 24 a0 3a 	vmovups %ymm8,0x3aa0(%rsp)
    21bc:	00 00 
    21be:	c4 41 7c 10 84 9b e0 	vmovups 0xe0(%r11,%rbx,4),%ymm8
    21c5:	00 00 00 
    21c8:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    21cf:	00 00 
    21d1:	c4 c1 7c 10 84 b3 40 	vmovups 0x140(%r11,%rsi,4),%ymm0
    21d8:	01 00 00 
    21db:	c5 7c 11 84 24 a0 13 	vmovups %ymm8,0x13a0(%rsp)
    21e2:	00 00 
    21e4:	c4 41 7c 10 44 9b 60 	vmovups 0x60(%r11,%rbx,4),%ymm8
    21eb:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    21f2:	00 00 
    21f4:	c4 c1 7c 10 84 b3 60 	vmovups 0x160(%r11,%rsi,4),%ymm0
    21fb:	01 00 00 
    21fe:	c5 7c 11 84 24 80 0d 	vmovups %ymm8,0xd80(%rsp)
    2205:	00 00 
    2207:	c4 41 7c 10 84 9b c0 	vmovups 0xc0(%r11,%rbx,4),%ymm8
    220e:	00 00 00 
    2211:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    2218:	00 00 
    221a:	c4 c1 7c 10 84 b3 80 	vmovups 0x180(%r11,%rsi,4),%ymm0
    2221:	01 00 00 
    2224:	c5 7c 11 84 24 c0 11 	vmovups %ymm8,0x11c0(%rsp)
    222b:	00 00 
    222d:	c4 01 7c 10 84 83 c0 	vmovups 0xc0(%r11,%r8,4),%ymm8
    2234:	00 00 00 
    2237:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    223e:	00 00 
    2240:	c4 c1 7c 10 84 b3 e0 	vmovups 0x1e0(%r11,%rsi,4),%ymm0
    2247:	01 00 00 
    224a:	c5 7c 11 84 24 e0 11 	vmovups %ymm8,0x11e0(%rsp)
    2251:	00 00 
    2253:	c4 41 7c 10 84 93 c0 	vmovups 0xc0(%r11,%rdx,4),%ymm8
    225a:	00 00 00 
    225d:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    2264:	00 00 
    2266:	c4 c1 7c 10 84 b3 00 	vmovups 0x200(%r11,%rsi,4),%ymm0
    226d:	02 00 00 
    2270:	c5 7c 11 84 24 00 12 	vmovups %ymm8,0x1200(%rsp)
    2277:	00 00 
    2279:	c4 41 7c 10 84 b3 c0 	vmovups 0xc0(%r11,%rsi,4),%ymm8
    2280:	00 00 00 
    2283:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    228a:	00 00 
    228c:	c4 c1 7c 10 84 b3 20 	vmovups 0x220(%r11,%rsi,4),%ymm0
    2293:	02 00 00 
    2296:	c5 7c 11 84 24 20 12 	vmovups %ymm8,0x1220(%rsp)
    229d:	00 00 
    229f:	c4 41 7c 10 84 bb c0 	vmovups 0xc0(%r11,%rdi,4),%ymm8
    22a6:	00 00 00 
    22a9:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    22b0:	00 00 
    22b2:	c4 c1 7c 10 44 bb 40 	vmovups 0x40(%r11,%rdi,4),%ymm0
    22b9:	c5 7c 11 84 24 40 12 	vmovups %ymm8,0x1240(%rsp)
    22c0:	00 00 
    22c2:	c4 01 7c 10 84 8b c0 	vmovups 0xc0(%r11,%r9,4),%ymm8
    22c9:	00 00 00 
    22cc:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    22d3:	00 00 
    22d5:	c4 c1 7c 10 44 bb 60 	vmovups 0x60(%r11,%rdi,4),%ymm0
    22dc:	c5 7c 11 84 24 80 12 	vmovups %ymm8,0x1280(%rsp)
    22e3:	00 00 
    22e5:	c4 01 7c 10 84 a3 c0 	vmovups 0xc0(%r11,%r12,4),%ymm8
    22ec:	00 00 00 
    22ef:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    22f6:	00 00 
    22f8:	c4 c1 7c 10 84 bb a0 	vmovups 0x1a0(%r11,%rdi,4),%ymm0
    22ff:	01 00 00 
    2302:	c5 7c 11 84 24 a0 12 	vmovups %ymm8,0x12a0(%rsp)
    2309:	00 00 
    230b:	c4 01 7c 10 84 ab c0 	vmovups 0xc0(%r11,%r13,4),%ymm8
    2312:	00 00 00 
    2315:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    231c:	00 00 
    231e:	c4 c1 7c 10 84 bb c0 	vmovups 0x1c0(%r11,%rdi,4),%ymm0
    2325:	01 00 00 
    2328:	c5 7c 11 84 24 c0 12 	vmovups %ymm8,0x12c0(%rsp)
    232f:	00 00 
    2331:	c4 41 7c 10 84 ab c0 	vmovups 0xc0(%r11,%rbp,4),%ymm8
    2338:	00 00 00 
    233b:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    2342:	00 00 
    2344:	c4 c1 7c 10 84 bb 40 	vmovups 0x240(%r11,%rdi,4),%ymm0
    234b:	02 00 00 
    234e:	c5 7c 11 84 24 20 29 	vmovups %ymm8,0x2920(%rsp)
    2355:	00 00 
    2357:	c4 41 7c 10 84 9b 20 	vmovups 0x120(%r11,%rbx,4),%ymm8
    235e:	01 00 00 
    2361:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    2368:	00 00 
    236a:	c4 81 7c 10 84 8b 20 	vmovups 0x120(%r11,%r9,4),%ymm0
    2371:	01 00 00 
    2374:	c5 7c 11 84 24 60 17 	vmovups %ymm8,0x1760(%rsp)
    237b:	00 00 
    237d:	c4 41 7c 10 84 9b 40 	vmovups 0x140(%r11,%rbx,4),%ymm8
    2384:	01 00 00 
    2387:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    238e:	00 00 
    2390:	c4 81 7c 10 84 8b 40 	vmovups 0x140(%r11,%r9,4),%ymm0
    2397:	01 00 00 
    239a:	c5 7c 11 84 24 e0 18 	vmovups %ymm8,0x18e0(%rsp)
    23a1:	00 00 
    23a3:	c4 41 7c 10 84 9b 60 	vmovups 0x160(%r11,%rbx,4),%ymm8
    23aa:	01 00 00 
    23ad:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    23b4:	00 00 
    23b6:	c4 81 7c 10 84 ab 00 	vmovups 0x100(%r11,%r13,4),%ymm0
    23bd:	01 00 00 
    23c0:	c5 7c 11 84 24 60 1a 	vmovups %ymm8,0x1a60(%rsp)
    23c7:	00 00 
    23c9:	c4 41 7c 10 84 9b 80 	vmovups 0x180(%r11,%rbx,4),%ymm8
    23d0:	01 00 00 
    23d3:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    23da:	00 00 
    23dc:	c4 81 7c 10 84 ab 60 	vmovups 0x160(%r11,%r13,4),%ymm0
    23e3:	01 00 00 
    23e6:	c5 7c 11 84 24 a0 1b 	vmovups %ymm8,0x1ba0(%rsp)
    23ed:	00 00 
    23ef:	c4 41 7c 10 84 9b a0 	vmovups 0x1a0(%r11,%rbx,4),%ymm8
    23f6:	01 00 00 
    23f9:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    2400:	00 00 
    2402:	c4 81 7c 10 84 ab 80 	vmovups 0x180(%r11,%r13,4),%ymm0
    2409:	01 00 00 
    240c:	c5 7c 11 84 24 00 1d 	vmovups %ymm8,0x1d00(%rsp)
    2413:	00 00 
    2415:	c4 41 7c 10 84 9b e0 	vmovups 0x1e0(%r11,%rbx,4),%ymm8
    241c:	01 00 00 
    241f:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    2426:	00 00 
    2428:	c4 81 7c 10 84 a3 a0 	vmovups 0x1a0(%r11,%r12,4),%ymm0
    242f:	01 00 00 
    2432:	c5 7c 11 84 24 80 1f 	vmovups %ymm8,0x1f80(%rsp)
    2439:	00 00 
    243b:	c4 41 7c 10 84 9b 00 	vmovups 0x200(%r11,%rbx,4),%ymm8
    2442:	02 00 00 
    2445:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    244c:	00 00 
    244e:	c4 81 7c 10 84 a3 c0 	vmovups 0x1c0(%r11,%r12,4),%ymm0
    2455:	01 00 00 
    2458:	c5 7c 11 84 24 20 04 	vmovups %ymm8,0x420(%rsp)
    245f:	00 00 
    2461:	c4 41 7c 10 84 9b 20 	vmovups 0x220(%r11,%rbx,4),%ymm8
    2468:	02 00 00 
    246b:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    2472:	00 00 
    2474:	c4 81 7c 10 84 ab 00 	vmovups 0x200(%r11,%r13,4),%ymm0
    247b:	02 00 00 
    247e:	c5 7c 11 84 24 60 35 	vmovups %ymm8,0x3560(%rsp)
    2485:	00 00 
    2487:	c4 41 7c 10 84 9b 60 	vmovups 0x260(%r11,%rbx,4),%ymm8
    248e:	02 00 00 
    2491:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    2498:	00 00 
    249a:	c4 81 7c 10 84 ab 20 	vmovups 0x220(%r11,%r13,4),%ymm0
    24a1:	02 00 00 
    24a4:	c5 7c 11 84 24 20 3a 	vmovups %ymm8,0x3a20(%rsp)
    24ab:	00 00 
    24ad:	c4 01 7c 10 84 83 a0 	vmovups 0xa0(%r11,%r8,4),%ymm8
    24b4:	00 00 00 
    24b7:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    24be:	00 00 
    24c0:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    24c7:	00 00 
    24c9:	c5 7c 11 84 24 e0 0f 	vmovups %ymm8,0xfe0(%rsp)
    24d0:	00 00 
    24d2:	c4 41 7c 10 84 93 a0 	vmovups 0xa0(%r11,%rdx,4),%ymm8
    24d9:	00 00 00 
    24dc:	c5 7c 11 84 24 00 10 	vmovups %ymm8,0x1000(%rsp)
    24e3:	00 00 
    24e5:	c4 41 7c 10 84 b3 a0 	vmovups 0xa0(%r11,%rsi,4),%ymm8
    24ec:	00 00 00 
    24ef:	c5 7c 11 84 24 40 10 	vmovups %ymm8,0x1040(%rsp)
    24f6:	00 00 
    24f8:	c4 41 7c 10 84 bb a0 	vmovups 0xa0(%r11,%rdi,4),%ymm8
    24ff:	00 00 00 
    2502:	c5 7c 11 84 24 60 10 	vmovups %ymm8,0x1060(%rsp)
    2509:	00 00 
    250b:	c4 01 7c 10 84 8b a0 	vmovups 0xa0(%r11,%r9,4),%ymm8
    2512:	00 00 00 
    2515:	c5 7c 11 84 24 80 10 	vmovups %ymm8,0x1080(%rsp)
    251c:	00 00 
    251e:	c4 01 7c 10 84 a3 a0 	vmovups 0xa0(%r11,%r12,4),%ymm8
    2525:	00 00 00 
    2528:	c5 7c 11 84 24 a0 10 	vmovups %ymm8,0x10a0(%rsp)
    252f:	00 00 
    2531:	c4 41 7c 10 84 ab a0 	vmovups 0xa0(%r11,%rbp,4),%ymm8
    2538:	00 00 00 
    253b:	c5 7c 11 84 24 c0 27 	vmovups %ymm8,0x27c0(%rsp)
    2542:	00 00 
    2544:	c4 01 7c 10 84 83 20 	vmovups 0x120(%r11,%r8,4),%ymm8
    254b:	01 00 00 
    254e:	c5 7c 11 84 24 20 17 	vmovups %ymm8,0x1720(%rsp)
    2555:	00 00 
    2557:	c4 01 7c 10 84 83 40 	vmovups 0x140(%r11,%r8,4),%ymm8
    255e:	01 00 00 
    2561:	c5 7c 11 84 24 a0 18 	vmovups %ymm8,0x18a0(%rsp)
    2568:	00 00 
    256a:	c4 01 7c 10 84 83 60 	vmovups 0x160(%r11,%r8,4),%ymm8
    2571:	01 00 00 
    2574:	c5 7c 11 84 24 00 1a 	vmovups %ymm8,0x1a00(%rsp)
    257b:	00 00 
    257d:	c4 01 7c 10 84 83 80 	vmovups 0x180(%r11,%r8,4),%ymm8
    2584:	01 00 00 
    2587:	c5 7c 11 84 24 60 1b 	vmovups %ymm8,0x1b60(%rsp)
    258e:	00 00 
    2590:	c4 01 7c 10 84 83 a0 	vmovups 0x1a0(%r11,%r8,4),%ymm8
    2597:	01 00 00 
    259a:	c5 7c 11 84 24 a0 1c 	vmovups %ymm8,0x1ca0(%rsp)
    25a1:	00 00 
    25a3:	c4 01 7c 10 84 83 c0 	vmovups 0x1c0(%r11,%r8,4),%ymm8
    25aa:	01 00 00 
    25ad:	c5 7c 11 84 24 c0 1d 	vmovups %ymm8,0x1dc0(%rsp)
    25b4:	00 00 
    25b6:	c4 01 7c 10 84 83 e0 	vmovups 0x1e0(%r11,%r8,4),%ymm8
    25bd:	01 00 00 
    25c0:	c5 7c 11 84 24 20 1f 	vmovups %ymm8,0x1f20(%rsp)
    25c7:	00 00 
    25c9:	c4 01 7c 10 84 83 00 	vmovups 0x200(%r11,%r8,4),%ymm8
    25d0:	02 00 00 
    25d3:	c5 7c 11 84 24 60 20 	vmovups %ymm8,0x2060(%rsp)
    25da:	00 00 
    25dc:	c4 01 7c 10 84 83 60 	vmovups 0x260(%r11,%r8,4),%ymm8
    25e3:	02 00 00 
    25e6:	c5 7c 11 84 24 a0 39 	vmovups %ymm8,0x39a0(%rsp)
    25ed:	00 00 
    25ef:	c4 41 7c 10 84 93 80 	vmovups 0x80(%r11,%rdx,4),%ymm8
    25f6:	00 00 00 
    25f9:	c5 7c 11 84 24 60 0e 	vmovups %ymm8,0xe60(%rsp)
    2600:	00 00 
    2602:	c4 41 7c 10 84 b3 80 	vmovups 0x80(%r11,%rsi,4),%ymm8
    2609:	00 00 00 
    260c:	c5 7c 11 84 24 80 0e 	vmovups %ymm8,0xe80(%rsp)
    2613:	00 00 
    2615:	c4 41 7c 10 84 bb 80 	vmovups 0x80(%r11,%rdi,4),%ymm8
    261c:	00 00 00 
    261f:	c5 7c 11 84 24 a0 0e 	vmovups %ymm8,0xea0(%rsp)
    2626:	00 00 
    2628:	c4 01 7c 10 84 8b 80 	vmovups 0x80(%r11,%r9,4),%ymm8
    262f:	00 00 00 
    2632:	c5 7c 11 84 24 c0 0e 	vmovups %ymm8,0xec0(%rsp)
    2639:	00 00 
    263b:	c4 01 7c 10 84 a3 80 	vmovups 0x80(%r11,%r12,4),%ymm8
    2642:	00 00 00 
    2645:	c5 7c 11 84 24 00 0f 	vmovups %ymm8,0xf00(%rsp)
    264c:	00 00 
    264e:	c4 41 7c 10 84 ab 80 	vmovups 0x80(%r11,%rbp,4),%ymm8
    2655:	00 00 00 
    2658:	c5 7c 11 84 24 60 26 	vmovups %ymm8,0x2660(%rsp)
    265f:	00 00 
    2661:	c4 41 7c 10 84 93 20 	vmovups 0x120(%r11,%rdx,4),%ymm8
    2668:	01 00 00 
    266b:	c5 7c 11 84 24 a0 16 	vmovups %ymm8,0x16a0(%rsp)
    2672:	00 00 
    2674:	c4 41 7c 10 84 93 40 	vmovups 0x140(%r11,%rdx,4),%ymm8
    267b:	01 00 00 
    267e:	c5 7c 11 84 24 60 18 	vmovups %ymm8,0x1860(%rsp)
    2685:	00 00 
    2687:	c4 41 7c 10 84 93 e0 	vmovups 0x1e0(%r11,%rdx,4),%ymm8
    268e:	01 00 00 
    2691:	c5 7c 11 84 24 e0 1e 	vmovups %ymm8,0x1ee0(%rsp)
    2698:	00 00 
    269a:	c4 41 7c 10 84 93 00 	vmovups 0x200(%r11,%rdx,4),%ymm8
    26a1:	02 00 00 
    26a4:	c5 7c 11 84 24 20 20 	vmovups %ymm8,0x2020(%rsp)
    26ab:	00 00 
    26ad:	c4 41 7c 10 84 93 20 	vmovups 0x220(%r11,%rdx,4),%ymm8
    26b4:	02 00 00 
    26b7:	c5 7c 11 84 24 c0 04 	vmovups %ymm8,0x4c0(%rsp)
    26be:	00 00 
    26c0:	c4 41 7c 10 84 93 40 	vmovups 0x240(%r11,%rdx,4),%ymm8
    26c7:	02 00 00 
    26ca:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    26d1:	00 00 
    26d3:	c4 41 7c 10 84 93 60 	vmovups 0x260(%r11,%rdx,4),%ymm8
    26da:	02 00 00 
    26dd:	c5 7c 11 84 24 40 39 	vmovups %ymm8,0x3940(%rsp)
    26e4:	00 00 
    26e6:	c4 41 7c 10 44 b3 60 	vmovups 0x60(%r11,%rsi,4),%ymm8
    26ed:	c5 7c 11 84 24 60 09 	vmovups %ymm8,0x960(%rsp)
    26f4:	00 00 
    26f6:	c4 01 7c 10 44 8b 60 	vmovups 0x60(%r11,%r9,4),%ymm8
    26fd:	c5 7c 11 84 24 a0 09 	vmovups %ymm8,0x9a0(%rsp)
    2704:	00 00 
    2706:	c4 01 7c 10 44 a3 60 	vmovups 0x60(%r11,%r12,4),%ymm8
    270d:	c5 7c 11 84 24 e0 09 	vmovups %ymm8,0x9e0(%rsp)
    2714:	00 00 
    2716:	c4 41 7c 10 84 b3 a0 	vmovups 0x1a0(%r11,%rsi,4),%ymm8
    271d:	01 00 00 
    2720:	c5 7c 11 84 24 40 1c 	vmovups %ymm8,0x1c40(%rsp)
    2727:	00 00 
    2729:	c4 41 7c 10 84 b3 c0 	vmovups 0x1c0(%r11,%rsi,4),%ymm8
    2730:	01 00 00 
    2733:	c5 7c 11 84 24 60 1d 	vmovups %ymm8,0x1d60(%rsp)
    273a:	00 00 
    273c:	c4 41 7c 10 84 b3 40 	vmovups 0x240(%r11,%rsi,4),%ymm8
    2743:	02 00 00 
    2746:	c5 7c 11 84 24 20 36 	vmovups %ymm8,0x3620(%rsp)
    274d:	00 00 
    274f:	c4 41 7c 10 84 b3 60 	vmovups 0x260(%r11,%rsi,4),%ymm8
    2756:	02 00 00 
    2759:	c5 7c 11 84 24 c0 38 	vmovups %ymm8,0x38c0(%rsp)
    2760:	00 00 
    2762:	c4 41 7c 10 84 bb 20 	vmovups 0x120(%r11,%rdi,4),%ymm8
    2769:	01 00 00 
    276c:	c5 7c 11 84 24 c0 15 	vmovups %ymm8,0x15c0(%rsp)
    2773:	00 00 
    2775:	c4 41 7c 10 84 bb 40 	vmovups 0x140(%r11,%rdi,4),%ymm8
    277c:	01 00 00 
    277f:	c5 7c 11 84 24 20 18 	vmovups %ymm8,0x1820(%rsp)
    2786:	00 00 
    2788:	c4 41 7c 10 84 bb 60 	vmovups 0x160(%r11,%rdi,4),%ymm8
    278f:	01 00 00 
    2792:	c5 7c 11 84 24 a0 19 	vmovups %ymm8,0x19a0(%rsp)
    2799:	00 00 
    279b:	c4 41 7c 10 84 bb 80 	vmovups 0x180(%r11,%rdi,4),%ymm8
    27a2:	01 00 00 
    27a5:	c5 7c 11 84 24 00 1b 	vmovups %ymm8,0x1b00(%rsp)
    27ac:	00 00 
    27ae:	c4 41 7c 10 84 bb e0 	vmovups 0x1e0(%r11,%rdi,4),%ymm8
    27b5:	01 00 00 
    27b8:	c5 7c 11 84 24 a0 1e 	vmovups %ymm8,0x1ea0(%rsp)
    27bf:	00 00 
    27c1:	c4 41 7c 10 84 bb 00 	vmovups 0x200(%r11,%rdi,4),%ymm8
    27c8:	02 00 00 
    27cb:	c5 7c 11 84 24 e0 1f 	vmovups %ymm8,0x1fe0(%rsp)
    27d2:	00 00 
    27d4:	c4 41 7c 10 84 bb 20 	vmovups 0x220(%r11,%rdi,4),%ymm8
    27db:	02 00 00 
    27de:	c5 7c 11 84 24 80 04 	vmovups %ymm8,0x480(%rsp)
    27e5:	00 00 
    27e7:	c4 41 7c 10 84 bb 60 	vmovups 0x260(%r11,%rdi,4),%ymm8
    27ee:	02 00 00 
    27f1:	48 8d 3c 85 00 00 00 	lea    0x0(,%rax,4),%rdi
    27f8:	00 
    27f9:	48 89 fa             	mov    %rdi,%rdx
    27fc:	48 89 fe             	mov    %rdi,%rsi
    27ff:	48 83 cf 60          	or     $0x60,%rdi
    2803:	48 83 ca 20          	or     $0x20,%rdx
    2807:	48 83 ce 40          	or     $0x40,%rsi
    280b:	c5 7c 11 84 24 40 38 	vmovups %ymm8,0x3840(%rsp)
    2812:	00 00 
    2814:	c4 01 7c 10 84 8b 60 	vmovups 0x160(%r11,%r9,4),%ymm8
    281b:	01 00 00 
    281e:	c5 7c 11 84 24 40 19 	vmovups %ymm8,0x1940(%rsp)
    2825:	00 00 
    2827:	c4 01 7c 10 84 8b 80 	vmovups 0x180(%r11,%r9,4),%ymm8
    282e:	01 00 00 
    2831:	c5 7c 11 84 24 a0 1a 	vmovups %ymm8,0x1aa0(%rsp)
    2838:	00 00 
    283a:	c4 01 7c 10 84 8b a0 	vmovups 0x1a0(%r11,%r9,4),%ymm8
    2841:	01 00 00 
    2844:	c5 7c 11 84 24 00 1c 	vmovups %ymm8,0x1c00(%rsp)
    284b:	00 00 
    284d:	c4 01 7c 10 84 8b c0 	vmovups 0x1c0(%r11,%r9,4),%ymm8
    2854:	01 00 00 
    2857:	c5 7c 11 84 24 20 1d 	vmovups %ymm8,0x1d20(%rsp)
    285e:	00 00 
    2860:	c4 01 7c 10 84 8b e0 	vmovups 0x1e0(%r11,%r9,4),%ymm8
    2867:	01 00 00 
    286a:	c5 7c 11 84 24 60 1e 	vmovups %ymm8,0x1e60(%rsp)
    2871:	00 00 
    2873:	c4 01 7c 10 84 8b 00 	vmovups 0x200(%r11,%r9,4),%ymm8
    287a:	02 00 00 
    287d:	c5 7c 11 84 24 a0 1f 	vmovups %ymm8,0x1fa0(%rsp)
    2884:	00 00 
    2886:	c4 01 7c 10 84 8b 20 	vmovups 0x220(%r11,%r9,4),%ymm8
    288d:	02 00 00 
    2890:	c5 7c 11 84 24 40 04 	vmovups %ymm8,0x440(%rsp)
    2897:	00 00 
    2899:	c4 01 7c 10 84 8b 40 	vmovups 0x240(%r11,%r9,4),%ymm8
    28a0:	02 00 00 
    28a3:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    28aa:	00 00 
    28ac:	c4 01 7c 10 84 8b 60 	vmovups 0x260(%r11,%r9,4),%ymm8
    28b3:	02 00 00 
    28b6:	c5 7c 11 84 24 20 38 	vmovups %ymm8,0x3820(%rsp)
    28bd:	00 00 
    28bf:	c4 01 7c 10 84 a3 00 	vmovups 0x100(%r11,%r12,4),%ymm8
    28c6:	01 00 00 
    28c9:	c5 7c 11 84 24 80 13 	vmovups %ymm8,0x1380(%rsp)
    28d0:	00 00 
    28d2:	c4 41 7c 10 84 ab 00 	vmovups 0x100(%r11,%rbp,4),%ymm8
    28d9:	01 00 00 
    28dc:	c5 7c 11 84 24 e0 29 	vmovups %ymm8,0x29e0(%rsp)
    28e3:	00 00 
    28e5:	c4 01 7c 10 84 a3 20 	vmovups 0x120(%r11,%r12,4),%ymm8
    28ec:	01 00 00 
    28ef:	c5 7c 11 84 24 60 15 	vmovups %ymm8,0x1560(%rsp)
    28f6:	00 00 
    28f8:	c4 01 7c 10 84 ab 20 	vmovups 0x120(%r11,%r13,4),%ymm8
    28ff:	01 00 00 
    2902:	c5 7c 11 84 24 80 15 	vmovups %ymm8,0x1580(%rsp)
    2909:	00 00 
    290b:	c4 41 7c 10 84 ab 20 	vmovups 0x120(%r11,%rbp,4),%ymm8
    2912:	01 00 00 
    2915:	c5 7c 11 84 24 00 2b 	vmovups %ymm8,0x2b00(%rsp)
    291c:	00 00 
    291e:	c4 01 7c 10 84 a3 40 	vmovups 0x140(%r11,%r12,4),%ymm8
    2925:	01 00 00 
    2928:	c5 7c 11 84 24 80 17 	vmovups %ymm8,0x1780(%rsp)
    292f:	00 00 
    2931:	c4 01 7c 10 84 ab 40 	vmovups 0x140(%r11,%r13,4),%ymm8
    2938:	01 00 00 
    293b:	c5 7c 11 84 24 c0 17 	vmovups %ymm8,0x17c0(%rsp)
    2942:	00 00 
    2944:	c4 41 7c 10 84 ab 40 	vmovups 0x140(%r11,%rbp,4),%ymm8
    294b:	01 00 00 
    294e:	c5 7c 11 84 24 20 2c 	vmovups %ymm8,0x2c20(%rsp)
    2955:	00 00 
    2957:	c4 01 7c 10 84 a3 60 	vmovups 0x160(%r11,%r12,4),%ymm8
    295e:	01 00 00 
    2961:	c5 7c 11 84 24 00 19 	vmovups %ymm8,0x1900(%rsp)
    2968:	00 00 
    296a:	c4 41 7c 10 84 ab 60 	vmovups 0x160(%r11,%rbp,4),%ymm8
    2971:	01 00 00 
    2974:	c5 7c 11 84 24 00 2d 	vmovups %ymm8,0x2d00(%rsp)
    297b:	00 00 
    297d:	c4 01 7c 10 84 a3 80 	vmovups 0x180(%r11,%r12,4),%ymm8
    2984:	01 00 00 
    2987:	c5 7c 11 84 24 40 1a 	vmovups %ymm8,0x1a40(%rsp)
    298e:	00 00 
    2990:	c4 41 7c 10 84 ab 80 	vmovups 0x180(%r11,%rbp,4),%ymm8
    2997:	01 00 00 
    299a:	c5 7c 11 84 24 20 2e 	vmovups %ymm8,0x2e20(%rsp)
    29a1:	00 00 
    29a3:	c4 01 7c 10 84 ab a0 	vmovups 0x1a0(%r11,%r13,4),%ymm8
    29aa:	01 00 00 
    29ad:	c5 7c 11 84 24 c0 1b 	vmovups %ymm8,0x1bc0(%rsp)
    29b4:	00 00 
    29b6:	c4 41 7c 10 84 ab a0 	vmovups 0x1a0(%r11,%rbp,4),%ymm8
    29bd:	01 00 00 
    29c0:	c5 7c 11 84 24 20 2f 	vmovups %ymm8,0x2f20(%rsp)
    29c7:	00 00 
    29c9:	c4 01 7c 10 84 ab c0 	vmovups 0x1c0(%r11,%r13,4),%ymm8
    29d0:	01 00 00 
    29d3:	c5 7c 11 84 24 e0 1c 	vmovups %ymm8,0x1ce0(%rsp)
    29da:	00 00 
    29dc:	c4 41 7c 10 84 ab c0 	vmovups 0x1c0(%r11,%rbp,4),%ymm8
    29e3:	01 00 00 
    29e6:	c5 7c 11 84 24 80 30 	vmovups %ymm8,0x3080(%rsp)
    29ed:	00 00 
    29ef:	c4 01 7c 10 84 a3 e0 	vmovups 0x1e0(%r11,%r12,4),%ymm8
    29f6:	01 00 00 
    29f9:	c5 7c 11 84 24 00 1e 	vmovups %ymm8,0x1e00(%rsp)
    2a00:	00 00 
    2a02:	c4 01 7c 10 84 ab e0 	vmovups 0x1e0(%r11,%r13,4),%ymm8
    2a09:	01 00 00 
    2a0c:	c5 7c 11 84 24 20 1e 	vmovups %ymm8,0x1e20(%rsp)
    2a13:	00 00 
    2a15:	c4 41 7c 10 84 ab e0 	vmovups 0x1e0(%r11,%rbp,4),%ymm8
    2a1c:	01 00 00 
    2a1f:	c5 7c 11 84 24 a0 31 	vmovups %ymm8,0x31a0(%rsp)
    2a26:	00 00 
    2a28:	c4 01 7c 10 84 a3 00 	vmovups 0x200(%r11,%r12,4),%ymm8
    2a2f:	02 00 00 
    2a32:	c5 7c 11 84 24 60 1f 	vmovups %ymm8,0x1f60(%rsp)
    2a39:	00 00 
    2a3b:	c4 41 7c 10 84 ab 00 	vmovups 0x200(%r11,%rbp,4),%ymm8
    2a42:	02 00 00 
    2a45:	c5 7c 11 84 24 00 33 	vmovups %ymm8,0x3300(%rsp)
    2a4c:	00 00 
    2a4e:	c4 01 7c 10 84 a3 20 	vmovups 0x220(%r11,%r12,4),%ymm8
    2a55:	02 00 00 
    2a58:	c5 7c 11 84 24 80 20 	vmovups %ymm8,0x2080(%rsp)
    2a5f:	00 00 
    2a61:	c4 41 7c 10 84 ab 20 	vmovups 0x220(%r11,%rbp,4),%ymm8
    2a68:	02 00 00 
    2a6b:	c5 7c 11 84 24 40 34 	vmovups %ymm8,0x3440(%rsp)
    2a72:	00 00 
    2a74:	c4 01 7c 10 84 a3 40 	vmovups 0x240(%r11,%r12,4),%ymm8
    2a7b:	02 00 00 
    2a7e:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    2a85:	00 00 
    2a87:	c4 01 7c 10 84 ab 40 	vmovups 0x240(%r11,%r13,4),%ymm8
    2a8e:	02 00 00 
    2a91:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    2a98:	00 00 
    2a9a:	c4 41 7c 10 84 ab 40 	vmovups 0x240(%r11,%rbp,4),%ymm8
    2aa1:	02 00 00 
    2aa4:	c5 7c 11 84 24 a0 35 	vmovups %ymm8,0x35a0(%rsp)
    2aab:	00 00 
    2aad:	c4 01 7c 10 84 a3 60 	vmovups 0x260(%r11,%r12,4),%ymm8
    2ab4:	02 00 00 
    2ab7:	c5 7c 11 84 24 20 37 	vmovups %ymm8,0x3720(%rsp)
    2abe:	00 00 
    2ac0:	c4 01 7c 10 84 ab 60 	vmovups 0x260(%r11,%r13,4),%ymm8
    2ac7:	02 00 00 
    2aca:	c5 7c 11 84 24 40 37 	vmovups %ymm8,0x3740(%rsp)
    2ad1:	00 00 
    2ad3:	c4 41 7c 10 84 ab 60 	vmovups 0x260(%r11,%rbp,4),%ymm8
    2ada:	02 00 00 
    2add:	c4 41 7c 11 14 82    	vmovups %ymm10,(%r10,%rax,4)
    2ae3:	c4 41 7c 10 14 12    	vmovups (%r10,%rdx,1),%ymm10
    2ae9:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm2,%ymm10
    2af0:	26 00 00 
    2af3:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm3,%ymm10
    2afa:	0d 00 00 
    2afd:	c5 7c 11 84 24 60 37 	vmovups %ymm8,0x3760(%rsp)
    2b04:	00 00 
    2b06:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    2b0a:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    2b0e:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    2b12:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm0,%ymm10
    2b19:	25 00 00 
    2b1c:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2b23:	00 00 
    2b25:	c4 62 55 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm5,%ymm10
    2b2c:	0d 00 00 
    2b2f:	c4 62 4d b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm6,%ymm10
    2b36:	0d 00 00 
    2b39:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm9,%ymm10
    2b40:	25 00 00 
    2b43:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm14,%ymm10
    2b4a:	25 00 00 
    2b4d:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm4,%ymm10
    2b54:	09 00 00 
    2b57:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    2b5e:	00 00 
    2b60:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm11,%ymm10
    2b67:	09 00 00 
    2b6a:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2b71:	00 00 
    2b73:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm11,%ymm10
    2b7a:	25 00 00 
    2b7d:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm4,%ymm10
    2b84:	24 00 00 
    2b87:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm10
    2b8e:	08 00 00 
    2b91:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2b98:	00 00 
    2b9a:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm1,%ymm10
    2ba1:	24 00 00 
    2ba4:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm10
    2bab:	07 00 00 
    2bae:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm12,%ymm10
    2bb5:	24 00 00 
    2bb8:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2bbe:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm12,%ymm10
    2bc5:	07 00 00 
    2bc8:	c5 7c 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm12
    2bcf:	00 00 
    2bd1:	c4 62 1d b8 14 24    	vfmadd231ps (%rsp),%ymm12,%ymm10
    2bd7:	c5 7c 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm12
    2bde:	00 00 
    2be0:	c4 62 15 b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm13,%ymm10
    2be7:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    2bed:	c4 42 05 b8 d5       	vfmadd231ps %ymm13,%ymm15,%ymm10
    2bf2:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm12,%ymm10
    2bf9:	00 00 00 
    2bfc:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    2c02:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    2c08:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm12,%ymm10
    2c0f:	05 00 00 
    2c12:	c4 42 45 b8 d7       	vfmadd231ps %ymm15,%ymm7,%ymm10
    2c17:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2c1d:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm7,%ymm10
    2c24:	24 00 00 
    2c27:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    2c2e:	00 00 
    2c30:	c4 41 7c 11 14 12    	vmovups %ymm10,(%r10,%rdx,1)
    2c36:	c4 41 7c 10 14 32    	vmovups (%r10,%rsi,1),%ymm10
    2c3c:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm8,%ymm10
    2c43:	0d 00 00 
    2c46:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2c4d:	00 00 
    2c4f:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm2,%ymm10
    2c56:	26 00 00 
    2c59:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm8,%ymm10
    2c60:	26 00 00 
    2c63:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm5,%ymm10
    2c6a:	26 00 00 
    2c6d:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm6,%ymm10
    2c74:	26 00 00 
    2c77:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm9,%ymm10
    2c7e:	25 00 00 
    2c81:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    2c86:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm14,%ymm10
    2c8d:	25 00 00 
    2c90:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    2c96:	c4 62 45 b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm7,%ymm10
    2c9d:	0e 00 00 
    2ca0:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm3,%ymm10
    2ca7:	0d 00 00 
    2caa:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2cb1:	00 00 
    2cb3:	c4 62 25 b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm11,%ymm10
    2cba:	0d 00 00 
    2cbd:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2cc4:	00 00 
    2cc6:	c4 62 5d b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm10
    2ccd:	0d 00 00 
    2cd0:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2cd6:	c4 62 25 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm11,%ymm10
    2cdd:	0b 00 00 
    2ce0:	c4 62 75 b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm10
    2ce7:	0a 00 00 
    2cea:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2cef:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm10
    2cf6:	09 00 00 
    2cf9:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2d00:	00 00 
    2d02:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm10
    2d09:	08 00 00 
    2d0c:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm10
    2d13:	08 00 00 
    2d16:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm1,%ymm10
    2d1d:	05 00 00 
    2d20:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    2d27:	00 00 
    2d29:	c4 62 75 b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm1,%ymm10
    2d30:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2d37:	00 00 
    2d39:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm13,%ymm10
    2d40:	06 00 00 
    2d43:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    2d49:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm3,%ymm10
    2d50:	06 00 00 
    2d53:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm12,%ymm10
    2d5a:	06 00 00 
    2d5d:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    2d62:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm15,%ymm10
    2d69:	06 00 00 
    2d6c:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    2d73:	00 00 
    2d75:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm14,%ymm10
    2d7c:	24 00 00 
    2d7f:	c4 41 7c 11 14 32    	vmovups %ymm10,(%r10,%rsi,1)
    2d85:	c4 41 7c 10 14 3a    	vmovups (%r10,%rdi,1),%ymm10
    2d8b:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm1,%ymm10
    2d92:	27 00 00 
    2d95:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2d9c:	00 00 
    2d9e:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm2,%ymm10
    2da5:	27 00 00 
    2da8:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2daf:	00 00 
    2db1:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm8,%ymm10
    2db8:	27 00 00 
    2dbb:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    2dc2:	00 00 
    2dc4:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm5,%ymm10
    2dcb:	27 00 00 
    2dce:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm6,%ymm10
    2dd5:	27 00 00 
    2dd8:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm8,%ymm10
    2ddf:	27 00 00 
    2de2:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm9,%ymm10
    2de9:	26 00 00 
    2dec:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    2df3:	00 00 
    2df5:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm7,%ymm10
    2dfc:	26 00 00 
    2dff:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2e06:	00 00 
    2e08:	c4 62 6d b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm2,%ymm10
    2e0f:	0f 00 00 
    2e12:	c4 62 05 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm15,%ymm10
    2e19:	0f 00 00 
    2e1c:	c4 62 35 b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm9,%ymm10
    2e23:	0f 00 00 
    2e26:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm11,%ymm10
    2e2d:	0e 00 00 
    2e30:	c4 62 75 b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm1,%ymm10
    2e37:	0e 00 00 
    2e3a:	c4 62 45 b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm7,%ymm10
    2e41:	0e 00 00 
    2e44:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    2e48:	c4 62 7d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm10
    2e4f:	0d 00 00 
    2e52:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
    2e56:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm10
    2e5d:	06 00 00 
    2e60:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2e66:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm12,%ymm10
    2e6d:	06 00 00 
    2e70:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm13,%ymm10
    2e77:	09 00 00 
    2e7a:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm4,%ymm10
    2e81:	06 00 00 
    2e84:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm10
    2e8b:	09 00 00 
    2e8e:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2e94:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm10
    2e9b:	09 00 00 
    2e9e:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2ea4:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm10
    2eab:	06 00 00 
    2eae:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm14,%ymm10
    2eb5:	25 00 00 
    2eb8:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    2ebf:	00 00 
    2ec1:	c4 41 7c 11 14 3a    	vmovups %ymm10,(%r10,%rdi,1)
    2ec7:	c4 41 7c 10 94 82 80 	vmovups 0x80(%r10,%rax,4),%ymm10
    2ece:	00 00 00 
    2ed1:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm14,%ymm10
    2ed8:	29 00 00 
    2edb:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    2ee2:	00 00 
    2ee4:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm14,%ymm10
    2eeb:	28 00 00 
    2eee:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    2ef5:	00 00 
    2ef7:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm14,%ymm10
    2efe:	28 00 00 
    2f01:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    2f08:	00 00 
    2f0a:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm5,%ymm10
    2f11:	28 00 00 
    2f14:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm6,%ymm10
    2f1b:	28 00 00 
    2f1e:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm8,%ymm10
    2f25:	28 00 00 
    2f28:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    2f2f:	00 00 
    2f31:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm8,%ymm10
    2f38:	27 00 00 
    2f3b:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    2f42:	00 00 
    2f44:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm8,%ymm10
    2f4b:	05 00 00 
    2f4e:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm2,%ymm10
    2f55:	10 00 00 
    2f58:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2f5f:	00 00 
    2f61:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm15,%ymm10
    2f68:	10 00 00 
    2f6b:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    2f72:	00 00 
    2f74:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm9,%ymm10
    2f7b:	10 00 00 
    2f7e:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2f84:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm11,%ymm10
    2f8b:	0f 00 00 
    2f8e:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    2f93:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm1,%ymm10
    2f9a:	0f 00 00 
    2f9d:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2fa4:	00 00 
    2fa6:	c4 62 0d b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm14,%ymm10
    2fad:	0f 00 00 
    2fb0:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm15,%ymm10
    2fb7:	07 00 00 
    2fba:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm10
    2fc1:	07 00 00 
    2fc4:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2fcb:	00 00 
    2fcd:	c4 62 1d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm12,%ymm10
    2fd4:	0e 00 00 
    2fd7:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    2fde:	00 00 
    2fe0:	c4 62 15 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm13,%ymm10
    2fe7:	0e 00 00 
    2fea:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    2ff1:	00 00 
    2ff3:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm4,%ymm10
    2ffa:	0e 00 00 
    2ffd:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    3001:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm7,%ymm10
    3008:	0e 00 00 
    300b:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3011:	c4 62 35 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm9,%ymm10
    3018:	0f 00 00 
    301b:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm3,%ymm10
    3022:	07 00 00 
    3025:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    302c:	00 00 
    302e:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm7,%ymm10
    3035:	26 00 00 
    3038:	c4 41 7c 11 94 82 80 	vmovups %ymm10,0x80(%r10,%rax,4)
    303f:	00 00 00 
    3042:	c4 41 7c 10 94 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm10
    3049:	00 00 00 
    304c:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm10
    3053:	11 00 00 
    3056:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    305d:	00 00 
    305f:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm2,%ymm10
    3066:	29 00 00 
    3069:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm3,%ymm10
    3070:	29 00 00 
    3073:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm5,%ymm10
    307a:	29 00 00 
    307d:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    3081:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm6,%ymm10
    3088:	29 00 00 
    308b:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    3092:	00 00 
    3094:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm6,%ymm10
    309b:	28 00 00 
    309e:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm1,%ymm10
    30a5:	28 00 00 
    30a8:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm8,%ymm10
    30af:	28 00 00 
    30b2:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    30b9:	00 00 
    30bb:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm12,%ymm10
    30c2:	12 00 00 
    30c5:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm10
    30cc:	11 00 00 
    30cf:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm13,%ymm10
    30d6:	11 00 00 
    30d9:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm8,%ymm10
    30e0:	11 00 00 
    30e3:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    30ea:	00 00 
    30ec:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm8,%ymm10
    30f3:	11 00 00 
    30f6:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm14,%ymm10
    30fd:	11 00 00 
    3100:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    3105:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm15,%ymm10
    310c:	07 00 00 
    310f:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    3115:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm15,%ymm10
    311c:	0f 00 00 
    311f:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    3124:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm15,%ymm10
    312b:	10 00 00 
    312e:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    3134:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm15,%ymm10
    313b:	10 00 00 
    313e:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    3144:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm15,%ymm10
    314b:	10 00 00 
    314e:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    3155:	00 00 
    3157:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm15,%ymm10
    315e:	10 00 00 
    3161:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    3167:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm9,%ymm10
    316e:	10 00 00 
    3171:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm15,%ymm10
    3178:	07 00 00 
    317b:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm7,%ymm10
    3182:	27 00 00 
    3185:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    318c:	00 00 
    318e:	c4 41 7c 11 94 82 a0 	vmovups %ymm10,0xa0(%r10,%rax,4)
    3195:	00 00 00 
    3198:	c4 41 7c 10 94 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm10
    319f:	00 00 00 
    31a2:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm7,%ymm10
    31a9:	2b 00 00 
    31ac:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    31b0:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm2,%ymm10
    31b7:	2a 00 00 
    31ba:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm3,%ymm10
    31c1:	2a 00 00 
    31c4:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm4,%ymm10
    31cb:	2a 00 00 
    31ce:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm5,%ymm10
    31d5:	2a 00 00 
    31d8:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm6,%ymm10
    31df:	2a 00 00 
    31e2:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm1,%ymm10
    31e9:	29 00 00 
    31ec:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm11,%ymm10
    31f3:	05 00 00 
    31f6:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm12,%ymm10
    31fd:	13 00 00 
    3200:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3207:	00 00 
    3209:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    320e:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3214:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    321a:	48 8b ac 24 60 03 00 	mov    0x360(%rsp),%rbp
    3221:	00 
    3222:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm10
    3229:	13 00 00 
    322c:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3233:	00 00 
    3235:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm13,%ymm10
    323c:	13 00 00 
    323f:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    3246:	00 00 
    3248:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm10
    324f:	13 00 00 
    3252:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm8,%ymm10
    3259:	13 00 00 
    325c:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    3263:	00 00 
    3265:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm1,%ymm10
    326c:	12 00 00 
    326f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3275:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm14,%ymm10
    327c:	11 00 00 
    327f:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    3285:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm1,%ymm10
    328c:	11 00 00 
    328f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3295:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm9,%ymm10
    329c:	12 00 00 
    329f:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm11,%ymm10
    32a6:	12 00 00 
    32a9:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm12,%ymm10
    32b0:	12 00 00 
    32b3:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm13,%ymm10
    32ba:	12 00 00 
    32bd:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm14,%ymm10
    32c4:	12 00 00 
    32c7:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm15,%ymm10
    32ce:	12 00 00 
    32d1:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm1,%ymm10
    32d8:	29 00 00 
    32db:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    32e2:	00 00 
    32e4:	c4 41 7c 11 94 82 c0 	vmovups %ymm10,0xc0(%r10,%rax,4)
    32eb:	00 00 00 
    32ee:	c4 41 7c 10 94 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm10
    32f5:	00 00 00 
    32f8:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm1,%ymm10
    32ff:	2b 00 00 
    3302:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    3306:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm2,%ymm10
    330d:	2c 00 00 
    3310:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    3314:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm3,%ymm10
    331b:	2b 00 00 
    331e:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    3322:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm4,%ymm10
    3329:	2b 00 00 
    332c:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    3330:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm5,%ymm10
    3337:	2b 00 00 
    333a:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    333e:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm6,%ymm10
    3345:	2b 00 00 
    3348:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    334f:	00 00 
    3351:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm6,%ymm10
    3358:	2a 00 00 
    335b:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm8,%ymm10
    3362:	2a 00 00 
    3365:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    336c:	00 00 
    336e:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm8,%ymm10
    3375:	15 00 00 
    3378:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    337f:	00 00 
    3381:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm8,%ymm10
    3388:	15 00 00 
    338b:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    338f:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm7,%ymm10
    3396:	15 00 00 
    3399:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm10
    33a0:	15 00 00 
    33a3:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    33aa:	00 00 
    33ac:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm10
    33b3:	14 00 00 
    33b6:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    33bd:	00 00 
    33bf:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm10
    33c6:	13 00 00 
    33c9:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    33d0:	00 00 
    33d2:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm10
    33d9:	13 00 00 
    33dc:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    33e2:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm10
    33e9:	14 00 00 
    33ec:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    33f2:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm9,%ymm10
    33f9:	14 00 00 
    33fc:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    3403:	00 00 
    3405:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm11,%ymm10
    340c:	14 00 00 
    340f:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    3416:	00 00 
    3418:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm12,%ymm10
    341f:	14 00 00 
    3422:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    3429:	00 00 
    342b:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm13,%ymm10
    3432:	14 00 00 
    3435:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm14,%ymm10
    343c:	14 00 00 
    343f:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    3444:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm15,%ymm10
    344b:	14 00 00 
    344e:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    3453:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm0,%ymm10
    345a:	2a 00 00 
    345d:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3464:	00 00 
    3466:	c4 41 7c 11 94 82 e0 	vmovups %ymm10,0xe0(%r10,%rax,4)
    346d:	00 00 00 
    3470:	c4 41 7c 10 94 82 00 	vmovups 0x100(%r10,%rax,4),%ymm10
    3477:	01 00 00 
    347a:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm9,%ymm10
    3481:	2d 00 00 
    3484:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm1,%ymm10
    348b:	2d 00 00 
    348e:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3495:	00 00 
    3497:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm2,%ymm10
    349e:	2c 00 00 
    34a1:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    34a8:	00 00 
    34aa:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm3,%ymm10
    34b1:	2c 00 00 
    34b4:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    34bb:	00 00 
    34bd:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm4,%ymm10
    34c4:	2c 00 00 
    34c7:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    34cd:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm5,%ymm10
    34d4:	2c 00 00 
    34d7:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm6,%ymm10
    34de:	2b 00 00 
    34e1:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    34e8:	00 00 
    34ea:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm11,%ymm10
    34f1:	05 00 00 
    34f4:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm0,%ymm10
    34fb:	17 00 00 
    34fe:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm12,%ymm10
    3505:	17 00 00 
    3508:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm7,%ymm10
    350f:	17 00 00 
    3512:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    3519:	00 00 
    351b:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm7,%ymm10
    3522:	17 00 00 
    3525:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm2,%ymm10
    352c:	16 00 00 
    352f:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm1,%ymm10
    3536:	15 00 00 
    3539:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    353f:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm3,%ymm10
    3546:	16 00 00 
    3549:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm1,%ymm10
    3550:	16 00 00 
    3553:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm14,%ymm10
    355a:	16 00 00 
    355d:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm4,%ymm10
    3564:	16 00 00 
    3567:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    356d:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm4,%ymm10
    3574:	16 00 00 
    3577:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    357d:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm13,%ymm10
    3584:	16 00 00 
    3587:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    358d:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm4,%ymm10
    3594:	13 00 00 
    3597:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    359d:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm4,%ymm10
    35a4:	07 00 00 
    35a7:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    35ae:	00 00 
    35b0:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm13,%ymm10
    35b7:	29 00 00 
    35ba:	c4 41 7c 11 94 82 00 	vmovups %ymm10,0x100(%r10,%rax,4)
    35c1:	01 00 00 
    35c4:	c4 41 7c 10 94 82 20 	vmovups 0x120(%r10,%rax,4),%ymm10
    35cb:	01 00 00 
    35ce:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm9,%ymm10
    35d5:	2d 00 00 
    35d8:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    35df:	00 00 
    35e1:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm4,%ymm10
    35e8:	2e 00 00 
    35eb:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    35f2:	00 00 
    35f4:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm6,%ymm10
    35fb:	2d 00 00 
    35fe:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm9,%ymm10
    3605:	2d 00 00 
    3608:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm4,%ymm10
    360f:	2d 00 00 
    3612:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm5,%ymm10
    3619:	2d 00 00 
    361c:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    3623:	00 00 
    3625:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm5,%ymm10
    362c:	2c 00 00 
    362f:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm11,%ymm10
    3636:	2c 00 00 
    3639:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    363f:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm10
    3646:	19 00 00 
    3649:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm12,%ymm10
    3650:	19 00 00 
    3653:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    3659:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm8,%ymm10
    3660:	18 00 00 
    3663:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    366a:	00 00 
    366c:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm7,%ymm10
    3673:	18 00 00 
    3676:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    367a:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm2,%ymm10
    3681:	18 00 00 
    3684:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm8,%ymm10
    368b:	18 00 00 
    368e:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm3,%ymm10
    3695:	17 00 00 
    3698:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    369f:	00 00 
    36a1:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm1,%ymm10
    36a8:	17 00 00 
    36ab:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    36b1:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm14,%ymm10
    36b8:	16 00 00 
    36bb:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    36c2:	00 00 
    36c4:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm11,%ymm10
    36cb:	08 00 00 
    36ce:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm12,%ymm10
    36d5:	15 00 00 
    36d8:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm15,%ymm10
    36df:	08 00 00 
    36e2:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    36e8:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm1,%ymm10
    36ef:	15 00 00 
    36f2:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    36f9:	00 00 
    36fb:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm15,%ymm10
    3702:	15 00 00 
    3705:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm13,%ymm10
    370c:	2b 00 00 
    370f:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    3716:	00 00 
    3718:	c4 41 7c 11 94 82 20 	vmovups %ymm10,0x120(%r10,%rax,4)
    371f:	01 00 00 
    3722:	c4 41 7c 10 94 82 40 	vmovups 0x140(%r10,%rax,4),%ymm10
    3729:	01 00 00 
    372c:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm1,%ymm10
    3733:	2f 00 00 
    3736:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm3,%ymm10
    373d:	2f 00 00 
    3740:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm6,%ymm10
    3747:	2f 00 00 
    374a:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    3751:	00 00 
    3753:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm9,%ymm10
    375a:	2e 00 00 
    375d:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    3764:	00 00 
    3766:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm4,%ymm10
    376d:	2e 00 00 
    3770:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3776:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm13,%ymm10
    377d:	2e 00 00 
    3780:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm5,%ymm10
    3787:	2e 00 00 
    378a:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    378f:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm6,%ymm10
    3796:	25 00 00 
    3799:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm10
    37a0:	1a 00 00 
    37a3:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    37aa:	00 00 
    37ac:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm9,%ymm10
    37b3:	1a 00 00 
    37b6:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm14,%ymm10
    37bd:	1a 00 00 
    37c0:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm10
    37c7:	19 00 00 
    37ca:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm2,%ymm10
    37d1:	19 00 00 
    37d4:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm8,%ymm10
    37db:	19 00 00 
    37de:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    37e4:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm7,%ymm10
    37eb:	18 00 00 
    37ee:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm4,%ymm10
    37f5:	18 00 00 
    37f8:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm5,%ymm10
    37ff:	18 00 00 
    3802:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3809:	00 00 
    380b:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm11,%ymm10
    3812:	09 00 00 
    3815:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm12,%ymm10
    381c:	18 00 00 
    381f:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm10
    3826:	09 00 00 
    3829:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    382f:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm5,%ymm10
    3836:	17 00 00 
    3839:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    3840:	00 00 
    3842:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm15,%ymm10
    3849:	17 00 00 
    384c:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm8,%ymm10
    3853:	2c 00 00 
    3856:	c4 41 7c 11 94 82 40 	vmovups %ymm10,0x140(%r10,%rax,4)
    385d:	01 00 00 
    3860:	c4 41 7c 10 94 82 60 	vmovups 0x160(%r10,%rax,4),%ymm10
    3867:	01 00 00 
    386a:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm1,%ymm10
    3871:	30 00 00 
    3874:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    387b:	00 00 
    387d:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm3,%ymm10
    3884:	2f 00 00 
    3887:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    388e:	00 00 
    3890:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x3060(%rsp),%ymm3,%ymm10
    3897:	30 00 00 
    389a:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x3020(%rsp),%ymm5,%ymm10
    38a1:	30 00 00 
    38a4:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm1,%ymm10
    38ab:	2f 00 00 
    38ae:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    38b2:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm13,%ymm10
    38b9:	2f 00 00 
    38bc:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    38c3:	00 00 
    38c5:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm13,%ymm10
    38cc:	2f 00 00 
    38cf:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    38d6:	00 00 
    38d8:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm6,%ymm10
    38df:	2e 00 00 
    38e2:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    38e9:	00 00 
    38eb:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm6,%ymm10
    38f2:	2e 00 00 
    38f5:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm9,%ymm10
    38fc:	1b 00 00 
    38ff:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm14,%ymm10
    3906:	1b 00 00 
    3909:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    390d:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm0,%ymm10
    3914:	1b 00 00 
    3917:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    391c:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm2,%ymm10
    3923:	1b 00 00 
    3926:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    392d:	00 00 
    392f:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm2,%ymm10
    3936:	1a 00 00 
    3939:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm7,%ymm10
    3940:	1a 00 00 
    3943:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    3947:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm4,%ymm10
    394e:	1a 00 00 
    3951:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3957:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm10
    395e:	0c 00 00 
    3961:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3968:	00 00 
    396a:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm11,%ymm10
    3971:	0c 00 00 
    3974:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm12,%ymm10
    397b:	19 00 00 
    397e:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm13,%ymm10
    3985:	19 00 00 
    3988:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm4,%ymm10
    398f:	19 00 00 
    3992:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm15,%ymm10
    3999:	0c 00 00 
    399c:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    39a3:	00 00 
    39a5:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm8,%ymm10
    39ac:	2d 00 00 
    39af:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    39b6:	00 00 
    39b8:	c4 41 7c 11 94 82 60 	vmovups %ymm10,0x160(%r10,%rax,4)
    39bf:	01 00 00 
    39c2:	c4 41 7c 10 94 82 80 	vmovups 0x180(%r10,%rax,4),%ymm10
    39c9:	01 00 00 
    39cc:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x3240(%rsp),%ymm8,%ymm10
    39d3:	32 00 00 
    39d6:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x3200(%rsp),%ymm0,%ymm10
    39dd:	32 00 00 
    39e0:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    39e7:	00 00 
    39e9:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x3180(%rsp),%ymm3,%ymm10
    39f0:	31 00 00 
    39f3:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    39fa:	00 00 
    39fc:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x3140(%rsp),%ymm5,%ymm10
    3a03:	31 00 00 
    3a06:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    3a0c:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x3100(%rsp),%ymm15,%ymm10
    3a13:	31 00 00 
    3a16:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm1,%ymm10
    3a1d:	30 00 00 
    3a20:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3a27:	00 00 
    3a29:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm1,%ymm10
    3a30:	30 00 00 
    3a33:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x3040(%rsp),%ymm0,%ymm10
    3a3a:	30 00 00 
    3a3d:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    3a44:	00 00 
    3a46:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x3000(%rsp),%ymm6,%ymm10
    3a4d:	30 00 00 
    3a50:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    3a54:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm9,%ymm10
    3a5b:	08 00 00 
    3a5e:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm0,%ymm10
    3a65:	1c 00 00 
    3a68:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm14,%ymm10
    3a6f:	1c 00 00 
    3a72:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    3a77:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm3,%ymm10
    3a7e:	1c 00 00 
    3a81:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3a87:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm2,%ymm10
    3a8e:	1c 00 00 
    3a91:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3a98:	00 00 
    3a9a:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm2,%ymm10
    3aa1:	1b 00 00 
    3aa4:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3aaa:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm5,%ymm10
    3ab1:	1b 00 00 
    3ab4:	c4 62 0d b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm14,%ymm10
    3abb:	0c 00 00 
    3abe:	c4 62 25 b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm11,%ymm10
    3ac5:	0c 00 00 
    3ac8:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    3acf:	00 00 
    3ad1:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm12,%ymm10
    3ad8:	1b 00 00 
    3adb:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    3ae0:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm13,%ymm10
    3ae7:	1a 00 00 
    3aea:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    3af1:	00 00 
    3af3:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm4,%ymm10
    3afa:	1a 00 00 
    3afd:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    3b01:	c4 62 6d b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm10
    3b08:	0c 00 00 
    3b0b:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3b12:	00 00 
    3b14:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm3,%ymm10
    3b1b:	2e 00 00 
    3b1e:	c4 41 7c 11 94 82 80 	vmovups %ymm10,0x180(%r10,%rax,4)
    3b25:	01 00 00 
    3b28:	c4 41 7c 10 94 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm10
    3b2f:	01 00 00 
    3b32:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x3360(%rsp),%ymm8,%ymm10
    3b39:	33 00 00 
    3b3c:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    3b43:	00 00 
    3b45:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm2,%ymm10
    3b4c:	31 00 00 
    3b4f:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3b56:	00 00 
    3b58:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm11,%ymm10
    3b5f:	32 00 00 
    3b62:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm7,%ymm10
    3b69:	32 00 00 
    3b6c:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    3b73:	00 00 
    3b75:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x3260(%rsp),%ymm15,%ymm10
    3b7c:	32 00 00 
    3b7f:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    3b83:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x3220(%rsp),%ymm2,%ymm10
    3b8a:	32 00 00 
    3b8d:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm1,%ymm10
    3b94:	31 00 00 
    3b97:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3b9e:	00 00 
    3ba0:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x3160(%rsp),%ymm7,%ymm10
    3ba7:	31 00 00 
    3baa:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x3120(%rsp),%ymm1,%ymm10
    3bb1:	31 00 00 
    3bb4:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm9,%ymm10
    3bbb:	1e 00 00 
    3bbe:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    3bc5:	00 00 
    3bc7:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm0,%ymm10
    3bce:	1d 00 00 
    3bd1:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3bd8:	00 00 
    3bda:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm9,%ymm10
    3be1:	1d 00 00 
    3be4:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm13,%ymm10
    3beb:	1d 00 00 
    3bee:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm8,%ymm10
    3bf5:	1d 00 00 
    3bf8:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm10
    3bff:	1d 00 00 
    3c02:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm5,%ymm10
    3c09:	1c 00 00 
    3c0c:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    3c10:	c4 62 0d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm14,%ymm10
    3c17:	0c 00 00 
    3c1a:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    3c20:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm14,%ymm10
    3c27:	1c 00 00 
    3c2a:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    3c30:	c4 62 0d b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm14,%ymm10
    3c37:	0c 00 00 
    3c3a:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    3c41:	00 00 
    3c43:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm14,%ymm10
    3c4a:	1c 00 00 
    3c4d:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    3c53:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm14,%ymm10
    3c5a:	0b 00 00 
    3c5d:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    3c63:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm14,%ymm10
    3c6a:	1b 00 00 
    3c6d:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    3c73:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm3,%ymm10
    3c7a:	2f 00 00 
    3c7d:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3c84:	00 00 
    3c86:	c4 41 7c 11 94 82 a0 	vmovups %ymm10,0x1a0(%r10,%rax,4)
    3c8d:	01 00 00 
    3c90:	c4 41 7c 10 94 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm10
    3c97:	01 00 00 
    3c9a:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm4,%ymm10
    3ca1:	34 00 00 
    3ca4:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    3ca8:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x3480(%rsp),%ymm3,%ymm10
    3caf:	34 00 00 
    3cb2:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x3420(%rsp),%ymm11,%ymm10
    3cb9:	34 00 00 
    3cbc:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    3cc3:	00 00 
    3cc5:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm11,%ymm10
    3ccc:	33 00 00 
    3ccf:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    3cd6:	00 00 
    3cd8:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm11,%ymm10
    3cdf:	33 00 00 
    3ce2:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3ce8:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x3340(%rsp),%ymm2,%ymm10
    3cef:	33 00 00 
    3cf2:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    3cf6:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x3320(%rsp),%ymm6,%ymm10
    3cfd:	33 00 00 
    3d00:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm7,%ymm10
    3d07:	32 00 00 
    3d0a:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x3280(%rsp),%ymm1,%ymm10
    3d11:	32 00 00 
    3d14:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3d1b:	00 00 
    3d1d:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm12,%ymm10
    3d24:	08 00 00 
    3d27:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    3d2d:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm15,%ymm10
    3d34:	1f 00 00 
    3d37:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    3d3d:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm9,%ymm10
    3d44:	1f 00 00 
    3d47:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    3d4b:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm13,%ymm10
    3d52:	1e 00 00 
    3d55:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    3d5c:	00 00 
    3d5e:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm8,%ymm10
    3d65:	1e 00 00 
    3d68:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    3d6f:	00 00 
    3d71:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm10
    3d78:	0b 00 00 
    3d7b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3d81:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm0,%ymm10
    3d88:	1d 00 00 
    3d8b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3d91:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm5,%ymm10
    3d98:	0b 00 00 
    3d9b:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    3da2:	00 00 
    3da4:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm11,%ymm10
    3dab:	1d 00 00 
    3dae:	c4 62 1d b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm12,%ymm10
    3db5:	0b 00 00 
    3db8:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm13,%ymm10
    3dbf:	1d 00 00 
    3dc2:	c4 62 0d b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm14,%ymm10
    3dc9:	0b 00 00 
    3dcc:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm15,%ymm10
    3dd3:	1c 00 00 
    3dd6:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x3080(%rsp),%ymm0,%ymm10
    3ddd:	30 00 00 
    3de0:	c4 41 7c 11 94 82 c0 	vmovups %ymm10,0x1c0(%r10,%rax,4)
    3de7:	01 00 00 
    3dea:	c4 41 7c 10 94 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm10
    3df1:	01 00 00 
    3df4:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x3460(%rsp),%ymm1,%ymm10
    3dfb:	34 00 00 
    3dfe:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    3e02:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x3640(%rsp),%ymm3,%ymm10
    3e09:	36 00 00 
    3e0c:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    3e13:	00 00 
    3e15:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm4,%ymm10
    3e1c:	35 00 00 
    3e1f:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    3e26:	00 00 
    3e28:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x3580(%rsp),%ymm3,%ymm10
    3e2f:	35 00 00 
    3e32:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x3520(%rsp),%ymm4,%ymm10
    3e39:	35 00 00 
    3e3c:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm5,%ymm10
    3e43:	34 00 00 
    3e46:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm6,%ymm10
    3e4d:	34 00 00 
    3e50:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x3400(%rsp),%ymm7,%ymm10
    3e57:	34 00 00 
    3e5a:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm8,%ymm10
    3e61:	33 00 00 
    3e64:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    3e6b:	00 00 
    3e6d:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x3380(%rsp),%ymm8,%ymm10
    3e74:	33 00 00 
    3e77:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    3e7e:	00 00 
    3e80:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm8,%ymm10
    3e87:	20 00 00 
    3e8a:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    3e91:	00 00 
    3e93:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm8,%ymm10
    3e9a:	20 00 00 
    3e9d:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    3ea4:	00 00 
    3ea6:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm8,%ymm10
    3ead:	20 00 00 
    3eb0:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    3eb7:	00 00 
    3eb9:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm8,%ymm10
    3ec0:	1f 00 00 
    3ec3:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    3eca:	00 00 
    3ecc:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm8,%ymm10
    3ed3:	1f 00 00 
    3ed6:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    3edc:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm8,%ymm10
    3ee3:	1f 00 00 
    3ee6:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    3eed:	00 00 
    3eef:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm9,%ymm10
    3ef6:	1e 00 00 
    3ef9:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    3f00:	00 00 
    3f02:	c4 62 25 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm11,%ymm10
    3f09:	0b 00 00 
    3f0c:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3f13:	00 00 
    3f15:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm12,%ymm10
    3f1c:	1e 00 00 
    3f1f:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    3f24:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm13,%ymm10
    3f2b:	1e 00 00 
    3f2e:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    3f34:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm14,%ymm10
    3f3b:	1e 00 00 
    3f3e:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    3f45:	00 00 
    3f47:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm15,%ymm10
    3f4e:	1e 00 00 
    3f51:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    3f55:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm0,%ymm10
    3f5c:	31 00 00 
    3f5f:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3f66:	00 00 
    3f68:	c4 41 7c 11 94 82 e0 	vmovups %ymm10,0x1e0(%r10,%rax,4)
    3f6f:	01 00 00 
    3f72:	c4 41 7c 10 94 82 00 	vmovups 0x200(%r10,%rax,4),%ymm10
    3f79:	02 00 00 
    3f7c:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm9,%ymm10
    3f83:	38 00 00 
    3f86:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x3860(%rsp),%ymm1,%ymm10
    3f8d:	38 00 00 
    3f90:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3f97:	00 00 
    3f99:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm2,%ymm10
    3fa0:	37 00 00 
    3fa3:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3faa:	00 00 
    3fac:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x3780(%rsp),%ymm3,%ymm10
    3fb3:	37 00 00 
    3fb6:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3fbd:	00 00 
    3fbf:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm4,%ymm10
    3fc6:	36 00 00 
    3fc9:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    3fcd:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm5,%ymm10
    3fd4:	36 00 00 
    3fd7:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x3680(%rsp),%ymm6,%ymm10
    3fde:	36 00 00 
    3fe1:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x3660(%rsp),%ymm7,%ymm10
    3fe8:	36 00 00 
    3feb:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3ff0:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x3600(%rsp),%ymm14,%ymm10
    3ff7:	36 00 00 
    3ffa:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm0,%ymm10
    4001:	35 00 00 
    4004:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x3540(%rsp),%ymm1,%ymm10
    400b:	35 00 00 
    400e:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x3500(%rsp),%ymm8,%ymm10
    4015:	35 00 00 
    4018:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm11,%ymm10
    401f:	04 00 00 
    4022:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm2,%ymm10
    4029:	04 00 00 
    402c:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm3,%ymm10
    4033:	04 00 00 
    4036:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    403c:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm3,%ymm10
    4043:	20 00 00 
    4046:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    404c:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm7,%ymm10
    4053:	20 00 00 
    4056:	c4 62 65 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm3,%ymm10
    405d:	0b 00 00 
    4060:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm13,%ymm10
    4067:	1f 00 00 
    406a:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    406f:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm12,%ymm10
    4076:	1f 00 00 
    4079:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    407f:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm12,%ymm10
    4086:	1f 00 00 
    4089:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    408f:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm12,%ymm10
    4096:	0a 00 00 
    4099:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    409f:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x3300(%rsp),%ymm12,%ymm10
    40a6:	33 00 00 
    40a9:	c4 41 7c 11 94 82 00 	vmovups %ymm10,0x200(%r10,%rax,4)
    40b0:	02 00 00 
    40b3:	c4 41 7c 10 94 82 20 	vmovups 0x220(%r10,%rax,4),%ymm10
    40ba:	02 00 00 
    40bd:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm9,%ymm10
    40c4:	3b 00 00 
    40c7:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    40ce:	00 00 
    40d0:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm15,%ymm10
    40d7:	3a 00 00 
    40da:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    40df:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm9,%ymm10
    40e6:	3a 00 00 
    40e9:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    40f0:	00 00 
    40f2:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm9,%ymm10
    40f9:	39 00 00 
    40fc:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    4103:	00 00 
    4105:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x3980(%rsp),%ymm9,%ymm10
    410c:	39 00 00 
    410f:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    4113:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x3960(%rsp),%ymm5,%ymm10
    411a:	39 00 00 
    411d:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    4123:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x3900(%rsp),%ymm6,%ymm10
    412a:	39 00 00 
    412d:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm4,%ymm10
    4134:	38 00 00 
    4137:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    413d:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm14,%ymm10
    4144:	37 00 00 
    4147:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    414b:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm0,%ymm10
    4152:	37 00 00 
    4155:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    4159:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x3700(%rsp),%ymm1,%ymm10
    4160:	37 00 00 
    4163:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    416a:	00 00 
    416c:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm10
    4173:	08 00 00 
    4176:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    417d:	00 00 
    417f:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm11,%ymm10
    4186:	36 00 00 
    4189:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    4190:	00 00 
    4192:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm2,%ymm10
    4199:	02 00 00 
    419c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    41a2:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x3560(%rsp),%ymm1,%ymm10
    41a9:	35 00 00 
    41ac:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm4,%ymm10
    41b3:	0a 00 00 
    41b6:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm10
    41bd:	04 00 00 
    41c0:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    41c6:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm10
    41cd:	0a 00 00 
    41d0:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    41d4:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm10
    41db:	04 00 00 
    41de:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm13,%ymm10
    41e5:	04 00 00 
    41e8:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    41ef:	00 00 
    41f1:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm5,%ymm10
    41f8:	20 00 00 
    41fb:	c4 62 45 b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm7,%ymm10
    4202:	0a 00 00 
    4205:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x3440(%rsp),%ymm12,%ymm10
    420c:	34 00 00 
    420f:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    4216:	00 00 
    4218:	c4 41 7c 11 94 82 20 	vmovups %ymm10,0x220(%r10,%rax,4)
    421f:	02 00 00 
    4222:	c4 41 7c 10 94 82 40 	vmovups 0x240(%r10,%rax,4),%ymm10
    4229:	02 00 00 
    422c:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm8,%ymm10
    4233:	04 00 00 
    4236:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    423d:	00 00 
    423f:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm8,%ymm10
    4246:	3c 00 00 
    4249:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    4250:	00 00 
    4252:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm8,%ymm10
    4259:	3c 00 00 
    425c:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm12,%ymm10
    4263:	3c 00 00 
    4266:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm11,%ymm10
    426d:	3c 00 00 
    4270:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm13,%ymm10
    4277:	3b 00 00 
    427a:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    4281:	00 00 
    4283:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm6,%ymm10
    428a:	3b 00 00 
    428d:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    4294:	00 00 
    4296:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm6,%ymm10
    429d:	3b 00 00 
    42a0:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm13,%ymm10
    42a7:	3a 00 00 
    42aa:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    42b1:	00 00 
    42b3:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm13,%ymm10
    42ba:	3a 00 00 
    42bd:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    42c1:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm9,%ymm10
    42c8:	39 00 00 
    42cb:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x3880(%rsp),%ymm15,%ymm10
    42d2:	38 00 00 
    42d5:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x3920(%rsp),%ymm0,%ymm10
    42dc:	39 00 00 
    42df:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    42e5:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x3800(%rsp),%ymm14,%ymm10
    42ec:	38 00 00 
    42ef:	c4 62 75 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm10
    42f6:	0a 00 00 
    42f9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    42fe:	c4 62 5d b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm10
    4305:	0a 00 00 
    4308:	c5 fc 10 a4 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm4
    430f:	00 00 
    4311:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm1,%ymm10
    4318:	02 00 00 
    431b:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x3620(%rsp),%ymm0,%ymm10
    4322:	36 00 00 
    4325:	c4 62 6d b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm2,%ymm10
    432c:	0a 00 00 
    432f:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4336:	00 00 
    4338:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm10
    433f:	02 00 00 
    4342:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm5,%ymm10
    4349:	02 00 00 
    434c:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    4350:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm7,%ymm10
    4357:	01 00 00 
    435a:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm3,%ymm10
    4361:	35 00 00 
    4364:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    436b:	00 00 
    436d:	c4 41 7c 11 94 82 40 	vmovups %ymm10,0x240(%r10,%rax,4)
    4374:	02 00 00 
    4377:	c4 41 7c 10 94 82 60 	vmovups 0x260(%r10,%rax,4),%ymm10
    437e:	02 00 00 
    4381:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm3,%ymm10
    4388:	3d 00 00 
    438b:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    4392:	00 00 
    4394:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm3,%ymm10
    439b:	3c 00 00 
    439e:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    43a5:	00 00 
    43a7:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm8,%ymm10
    43ae:	3c 00 00 
    43b1:	c5 7c 10 84 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm8
    43b8:	00 00 
    43ba:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm12,%ymm10
    43c1:	3b 00 00 
    43c4:	c5 7c 10 a4 24 20 3e 	vmovups 0x3e20(%rsp),%ymm12
    43cb:	00 00 
    43cd:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm11,%ymm10
    43d4:	3b 00 00 
    43d7:	c5 7c 10 9c 24 40 3e 	vmovups 0x3e40(%rsp),%ymm11
    43de:	00 00 
    43e0:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm3,%ymm10
    43e7:	3a 00 00 
    43ea:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    43f1:	00 00 
    43f3:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm3,%ymm10
    43fa:	3d 00 00 
    43fd:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    4404:	00 00 
    4406:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm6,%ymm10
    440d:	3d 00 00 
    4410:	c5 fc 10 b4 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm6
    4417:	00 00 
    4419:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm3,%ymm10
    4420:	3c 00 00 
    4423:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    442a:	00 00 
    442c:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm3,%ymm10
    4433:	3c 00 00 
    4436:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    443d:	00 00 
    443f:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm9,%ymm10
    4446:	3b 00 00 
    4449:	c5 7c 10 8c 24 60 3e 	vmovups 0x3e60(%rsp),%ymm9
    4450:	00 00 
    4452:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm15,%ymm10
    4459:	3b 00 00 
    445c:	c5 7c 10 bc 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm15
    4463:	00 00 
    4465:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm3,%ymm10
    446c:	3a 00 00 
    446f:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    4476:	00 00 
    4478:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm14,%ymm10
    447f:	3a 00 00 
    4482:	c5 7c 10 b4 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm14
    4489:	00 00 
    448b:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm3,%ymm10
    4492:	3a 00 00 
    4495:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    449b:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm3,%ymm10
    44a2:	39 00 00 
    44a5:	c5 fc 10 9c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm3
    44ac:	00 00 
    44ae:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x3940(%rsp),%ymm1,%ymm10
    44b5:	39 00 00 
    44b8:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm0,%ymm10
    44bf:	38 00 00 
    44c2:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    44c8:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x3840(%rsp),%ymm0,%ymm10
    44cf:	38 00 00 
    44d2:	c5 fc 10 84 24 40 3f 	vmovups 0x3f40(%rsp),%ymm0
    44d9:	00 00 
    44db:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x3820(%rsp),%ymm2,%ymm10
    44e2:	38 00 00 
    44e5:	c5 fc 10 94 24 20 3f 	vmovups 0x3f20(%rsp),%ymm2
    44ec:	00 00 
    44ee:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x3720(%rsp),%ymm13,%ymm10
    44f5:	37 00 00 
    44f8:	c5 7c 10 ac 24 00 3e 	vmovups 0x3e00(%rsp),%ymm13
    44ff:	00 00 
    4501:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x3740(%rsp),%ymm7,%ymm10
    4508:	37 00 00 
    450b:	c5 fc 10 bc 24 80 3e 	vmovups 0x3e80(%rsp),%ymm7
    4512:	00 00 
    4514:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x3760(%rsp),%ymm5,%ymm10
    451b:	37 00 00 
    451e:	c5 fc 10 ac 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm5
    4525:	00 00 
    4527:	c4 41 7c 11 94 82 60 	vmovups %ymm10,0x260(%r10,%rax,4)
    452e:	02 00 00 
    4531:	c5 7c 10 54 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm10
    4537:	c4 62 2d a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm10,%ymm8
    453e:	22 00 00 
    4541:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    4548:	00 00 
    454a:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm10,%ymm1
    4551:	22 00 00 
    4554:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm10,%ymm0
    455b:	20 00 00 
    455e:	c4 e2 2d a8 94 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm10,%ymm2
    4565:	20 00 00 
    4568:	c4 e2 2d a8 9c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm10,%ymm3
    456f:	21 00 00 
    4572:	c4 e2 2d a8 a4 24 20 	vfmadd213ps 0x2120(%rsp),%ymm10,%ymm4
    4579:	21 00 00 
    457c:	c4 e2 2d a8 ac 24 40 	vfmadd213ps 0x2140(%rsp),%ymm10,%ymm5
    4583:	21 00 00 
    4586:	c4 e2 2d a8 b4 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm10,%ymm6
    458d:	3d 00 00 
    4590:	c4 e2 2d a8 bc 24 60 	vfmadd213ps 0x2160(%rsp),%ymm10,%ymm7
    4597:	21 00 00 
    459a:	c4 62 2d a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm10,%ymm9
    45a1:	21 00 00 
    45a4:	c4 62 2d a8 9c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm10,%ymm11
    45ab:	21 00 00 
    45ae:	c4 62 2d a8 a4 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm10,%ymm12
    45b5:	21 00 00 
    45b8:	c4 62 2d a8 ac 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm10,%ymm13
    45bf:	21 00 00 
    45c2:	c4 62 2d a8 b4 24 00 	vfmadd213ps 0x2200(%rsp),%ymm10,%ymm14
    45c9:	22 00 00 
    45cc:	c4 62 2d a8 bc 24 20 	vfmadd213ps 0x2220(%rsp),%ymm10,%ymm15
    45d3:	22 00 00 
    45d6:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    45dd:	00 00 
    45df:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    45e6:	00 00 
    45e8:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm10,%ymm1
    45ef:	22 00 00 
    45f2:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    45f9:	00 00 
    45fb:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    4602:	00 00 
    4604:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm10,%ymm1
    460b:	22 00 00 
    460e:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    4615:	00 00 
    4617:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    461e:	00 00 
    4620:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm10,%ymm1
    4627:	22 00 00 
    462a:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    4631:	00 00 
    4633:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    463a:	00 00 
    463c:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm10,%ymm1
    4643:	22 00 00 
    4646:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    464d:	00 00 
    464f:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    4656:	00 00 
    4658:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x3f60(%rsp),%ymm10,%ymm1
    465f:	3f 00 00 
    4662:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    4669:	00 00 
    466b:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    4672:	00 00 
    4674:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x3f80(%rsp),%ymm10,%ymm1
    467b:	3f 00 00 
    467e:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    4685:	00 00 
    4687:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    468e:	00 00 
    4690:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x3fa0(%rsp),%ymm10,%ymm1
    4697:	3f 00 00 
    469a:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    46a1:	00 00 
    46a3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    46a9:	c4 e2 2d b8 8c 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm10,%ymm1
    46b0:	3d 00 00 
    46b3:	c5 7c 10 54 15 00    	vmovups 0x0(%rbp,%rdx,1),%ymm10
    46b9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    46bf:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    46c6:	00 00 
    46c8:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    46cd:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    46d4:	00 00 
    46d6:	c4 e2 2d a8 c2       	vfmadd213ps %ymm2,%ymm10,%ymm0
    46db:	c5 fc 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm2
    46e2:	00 00 
    46e4:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    46eb:	00 00 
    46ed:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    46f4:	00 00 
    46f6:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    46fb:	c5 fc 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm3
    4702:	00 00 
    4704:	c4 e2 2d a8 c4       	vfmadd213ps %ymm4,%ymm10,%ymm0
    4709:	c5 fc 10 a4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm4
    4710:	00 00 
    4712:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    4719:	00 00 
    471b:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    4722:	00 00 
    4724:	c4 e2 2d a8 c5       	vfmadd213ps %ymm5,%ymm10,%ymm0
    4729:	c5 fc 10 ac 24 60 25 	vmovups 0x2560(%rsp),%ymm5
    4730:	00 00 
    4732:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    4739:	00 00 
    473b:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    4742:	00 00 
    4744:	c4 e2 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm5
    4749:	c5 fc 10 b4 24 20 25 	vmovups 0x2520(%rsp),%ymm6
    4750:	00 00 
    4752:	c4 c2 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm0
    4757:	c5 7c 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm9
    475e:	00 00 
    4760:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    4765:	c5 fc 10 bc 24 40 26 	vmovups 0x2640(%rsp),%ymm7
    476c:	00 00 
    476e:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    4775:	00 00 
    4777:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    477e:	00 00 
    4780:	c4 c2 2d a8 c3       	vfmadd213ps %ymm11,%ymm10,%ymm0
    4785:	c5 7c 10 9c 24 00 25 	vmovups 0x2500(%rsp),%ymm11
    478c:	00 00 
    478e:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    4795:	00 00 
    4797:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    479e:	00 00 
    47a0:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    47a5:	c5 7c 10 a4 24 e0 24 	vmovups 0x24e0(%rsp),%ymm12
    47ac:	00 00 
    47ae:	c4 c2 2d a8 c6       	vfmadd213ps %ymm14,%ymm10,%ymm0
    47b3:	c5 7c 10 b4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm14
    47ba:	00 00 
    47bc:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    47c1:	c5 7c 10 ac 24 e0 25 	vmovups 0x25e0(%rsp),%ymm13
    47c8:	00 00 
    47ca:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    47d1:	00 00 
    47d3:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    47da:	00 00 
    47dc:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    47e1:	c5 7c 10 bc 24 c0 25 	vmovups 0x25c0(%rsp),%ymm15
    47e8:	00 00 
    47ea:	c4 c2 2d a8 c0       	vfmadd213ps %ymm8,%ymm10,%ymm0
    47ef:	c5 7c 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm8
    47f6:	00 00 
    47f8:	c4 62 2d a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm10,%ymm8
    47ff:	24 00 00 
    4802:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    4809:	00 00 
    480b:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    4812:	00 00 
    4814:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm10,%ymm0
    481b:	24 00 00 
    481e:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    4825:	00 00 
    4827:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    482e:	00 00 
    4830:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm10,%ymm0
    4837:	24 00 00 
    483a:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    4841:	00 00 
    4843:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    484a:	00 00 
    484c:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm10,%ymm0
    4853:	23 00 00 
    4856:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    485d:	00 00 
    485f:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    4866:	00 00 
    4868:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm10,%ymm0
    486f:	23 00 00 
    4872:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    4879:	00 00 
    487b:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    4882:	00 00 
    4884:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm10,%ymm0
    488b:	23 00 00 
    488e:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    4895:	00 00 
    4897:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    489e:	00 00 
    48a0:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm10,%ymm0
    48a7:	23 00 00 
    48aa:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    48b1:	00 00 
    48b3:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    48ba:	00 00 
    48bc:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm10,%ymm0
    48c3:	23 00 00 
    48c6:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    48cd:	00 00 
    48cf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    48d5:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm10,%ymm0
    48dc:	24 00 00 
    48df:	c5 7c 10 54 35 00    	vmovups 0x0(%rbp,%rsi,1),%ymm10
    48e5:	c4 e2 2d a8 bc 24 40 	vfmadd213ps 0xd40(%rsp),%ymm10,%ymm7
    48ec:	0d 00 00 
    48ef:	c4 62 2d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm10,%ymm9
    48f6:	0d 00 00 
    48f9:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm10,%ymm0
    4900:	24 00 00 
    4903:	c4 e2 2d a8 d9       	vfmadd213ps %ymm1,%ymm10,%ymm3
    4908:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    490f:	00 00 
    4911:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm10,%ymm1
    4918:	09 00 00 
    491b:	c4 e2 2d a8 e2       	vfmadd213ps %ymm2,%ymm10,%ymm4
    4920:	c4 62 2d a8 ed       	vfmadd213ps %ymm5,%ymm10,%ymm13
    4925:	c4 62 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm15
    492a:	c5 fc 10 94 24 e0 27 	vmovups 0x27e0(%rsp),%ymm2
    4931:	00 00 
    4933:	c5 fc 10 ac 24 80 27 	vmovups 0x2780(%rsp),%ymm5
    493a:	00 00 
    493c:	c5 fc 10 b4 24 60 27 	vmovups 0x2760(%rsp),%ymm6
    4943:	00 00 
    4945:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
    494c:	00 00 
    494e:	c5 fc 10 9c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm3
    4955:	00 00 
    4957:	c4 e2 2d a8 9c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm10,%ymm3
    495e:	0d 00 00 
    4961:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4967:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    496e:	00 00 
    4970:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    4977:	00 00 
    4979:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    4980:	00 00 
    4982:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm10,%ymm1
    4989:	09 00 00 
    498c:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    4993:	00 00 
    4995:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    499c:	00 00 
    499e:	c4 c2 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm1
    49a3:	c5 7c 10 9c 24 20 27 	vmovups 0x2720(%rsp),%ymm11
    49aa:	00 00 
    49ac:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    49b3:	00 00 
    49b5:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    49bc:	00 00 
    49be:	c4 c2 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm1
    49c3:	c5 7c 10 a4 24 00 27 	vmovups 0x2700(%rsp),%ymm12
    49ca:	00 00 
    49cc:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    49d3:	00 00 
    49d5:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    49dc:	00 00 
    49de:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm10,%ymm1
    49e5:	08 00 00 
    49e8:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    49ef:	00 00 
    49f1:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    49f8:	00 00 
    49fa:	c4 c2 2d a8 ce       	vfmadd213ps %ymm14,%ymm10,%ymm1
    49ff:	c5 7c 10 b4 24 c0 26 	vmovups 0x26c0(%rsp),%ymm14
    4a06:	00 00 
    4a08:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    4a0f:	00 00 
    4a11:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    4a18:	00 00 
    4a1a:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm10,%ymm1
    4a21:	07 00 00 
    4a24:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    4a2b:	00 00 
    4a2d:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    4a34:	00 00 
    4a36:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    4a3b:	c5 7c 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm8
    4a42:	00 00 
    4a44:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    4a4b:	00 00 
    4a4d:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    4a54:	00 00 
    4a56:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm10,%ymm1
    4a5d:	07 00 00 
    4a60:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    4a67:	00 00 
    4a69:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    4a70:	00 00 
    4a72:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm10,%ymm1
    4a79:	05 00 00 
    4a7c:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    4a83:	00 00 
    4a85:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    4a8c:	00 00 
    4a8e:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm10,%ymm1
    4a95:	23 00 00 
    4a98:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    4a9f:	00 00 
    4aa1:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    4aa8:	00 00 
    4aaa:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm10,%ymm1
    4ab1:	23 00 00 
    4ab4:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    4abb:	00 00 
    4abd:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    4ac4:	00 00 
    4ac6:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm10,%ymm1
    4acd:	05 00 00 
    4ad0:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    4ad7:	00 00 
    4ad9:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    4ae0:	00 00 
    4ae2:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm10,%ymm1
    4ae9:	05 00 00 
    4aec:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    4af3:	00 00 
    4af5:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    4afc:	00 00 
    4afe:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm10,%ymm1
    4b05:	23 00 00 
    4b08:	c5 7c 10 54 3d 00    	vmovups 0x0(%rbp,%rdi,1),%ymm10
    4b0e:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm10,%ymm0
    4b15:	0d 00 00 
    4b18:	c4 62 2d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm10,%ymm8
    4b1f:	0e 00 00 
    4b22:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    4b27:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    4b2c:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    4b31:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    4b36:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    4b3b:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    4b40:	c5 fc 10 9c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm3
    4b47:	00 00 
    4b49:	c5 fc 10 a4 24 80 28 	vmovups 0x2880(%rsp),%ymm4
    4b50:	00 00 
    4b52:	c5 fc 10 bc 24 40 28 	vmovups 0x2840(%rsp),%ymm7
    4b59:	00 00 
    4b5b:	c5 7c 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm9
    4b62:	00 00 
    4b64:	c5 7c 10 ac 24 00 28 	vmovups 0x2800(%rsp),%ymm13
    4b6b:	00 00 
    4b6d:	c5 7c 10 bc 24 a0 27 	vmovups 0x27a0(%rsp),%ymm15
    4b74:	00 00 
    4b76:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    4b7d:	00 00 
    4b7f:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    4b86:	00 00 
    4b88:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm10,%ymm0
    4b8f:	0d 00 00 
    4b92:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    4b99:	00 00 
    4b9b:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    4ba2:	00 00 
    4ba4:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm10,%ymm1
    4bab:	0d 00 00 
    4bae:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    4bb5:	00 00 
    4bb7:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    4bbe:	00 00 
    4bc0:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm10,%ymm0
    4bc7:	0d 00 00 
    4bca:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    4bd1:	00 00 
    4bd3:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    4bda:	00 00 
    4bdc:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm10,%ymm0
    4be3:	0b 00 00 
    4be6:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    4bed:	00 00 
    4bef:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    4bf6:	00 00 
    4bf8:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm10,%ymm0
    4bff:	0a 00 00 
    4c02:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    4c09:	00 00 
    4c0b:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    4c12:	00 00 
    4c14:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm10,%ymm0
    4c1b:	09 00 00 
    4c1e:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    4c25:	00 00 
    4c27:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    4c2e:	00 00 
    4c30:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm10,%ymm0
    4c37:	08 00 00 
    4c3a:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    4c41:	00 00 
    4c43:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    4c4a:	00 00 
    4c4c:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm10,%ymm0
    4c53:	08 00 00 
    4c56:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    4c5d:	00 00 
    4c5f:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    4c66:	00 00 
    4c68:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm10,%ymm0
    4c6f:	05 00 00 
    4c72:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    4c79:	00 00 
    4c7b:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    4c82:	00 00 
    4c84:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm10,%ymm0
    4c8b:	05 00 00 
    4c8e:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    4c95:	00 00 
    4c97:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    4c9e:	00 00 
    4ca0:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm10,%ymm0
    4ca7:	06 00 00 
    4caa:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    4cb1:	00 00 
    4cb3:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    4cba:	00 00 
    4cbc:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm10,%ymm0
    4cc3:	06 00 00 
    4cc6:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    4ccd:	00 00 
    4ccf:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    4cd6:	00 00 
    4cd8:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm10,%ymm0
    4cdf:	06 00 00 
    4ce2:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    4ce9:	00 00 
    4ceb:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    4cf2:	00 00 
    4cf4:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm10,%ymm0
    4cfb:	06 00 00 
    4cfe:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    4d05:	00 00 
    4d07:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4d0d:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm10,%ymm0
    4d14:	25 00 00 
    4d17:	c5 7c 10 94 85 80 00 	vmovups 0x80(%rbp,%rax,4),%ymm10
    4d1e:	00 00 
    4d20:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    4d25:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    4d2a:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    4d2f:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    4d34:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    4d39:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    4d3e:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    4d45:	00 00 
    4d47:	c5 fc 10 ac 24 80 29 	vmovups 0x2980(%rsp),%ymm5
    4d4e:	00 00 
    4d50:	c5 fc 10 b4 24 60 29 	vmovups 0x2960(%rsp),%ymm6
    4d57:	00 00 
    4d59:	c5 7c 10 9c 24 40 29 	vmovups 0x2940(%rsp),%ymm11
    4d60:	00 00 
    4d62:	c5 7c 10 a4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm12
    4d69:	00 00 
    4d6b:	c5 7c 10 b4 24 a0 28 	vmovups 0x28a0(%rsp),%ymm14
    4d72:	00 00 
    4d74:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4d7a:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    4d81:	00 00 
    4d83:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    4d88:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    4d8f:	00 00 
    4d91:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    4d96:	c5 7c 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm8
    4d9d:	00 00 
    4d9f:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    4da6:	00 00 
    4da8:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    4daf:	00 00 
    4db1:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm10,%ymm1
    4db8:	0f 00 00 
    4dbb:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    4dc2:	00 00 
    4dc4:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    4dcb:	00 00 
    4dcd:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm10,%ymm1
    4dd4:	0f 00 00 
    4dd7:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    4dde:	00 00 
    4de0:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    4de7:	00 00 
    4de9:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm10,%ymm1
    4df0:	0f 00 00 
    4df3:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    4dfa:	00 00 
    4dfc:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    4e03:	00 00 
    4e05:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm10,%ymm1
    4e0c:	0e 00 00 
    4e0f:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    4e16:	00 00 
    4e18:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    4e1f:	00 00 
    4e21:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm10,%ymm1
    4e28:	0e 00 00 
    4e2b:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    4e32:	00 00 
    4e34:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    4e3b:	00 00 
    4e3d:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm10,%ymm1
    4e44:	0e 00 00 
    4e47:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    4e4e:	00 00 
    4e50:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    4e57:	00 00 
    4e59:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm10,%ymm1
    4e60:	0d 00 00 
    4e63:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    4e6a:	00 00 
    4e6c:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    4e73:	00 00 
    4e75:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm10,%ymm1
    4e7c:	06 00 00 
    4e7f:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    4e86:	00 00 
    4e88:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    4e8f:	00 00 
    4e91:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm10,%ymm1
    4e98:	06 00 00 
    4e9b:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    4ea2:	00 00 
    4ea4:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    4eab:	00 00 
    4ead:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm10,%ymm1
    4eb4:	09 00 00 
    4eb7:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    4ebe:	00 00 
    4ec0:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    4ec7:	00 00 
    4ec9:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm10,%ymm1
    4ed0:	06 00 00 
    4ed3:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    4eda:	00 00 
    4edc:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    4ee3:	00 00 
    4ee5:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm10,%ymm1
    4eec:	09 00 00 
    4eef:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    4ef6:	00 00 
    4ef8:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    4eff:	00 00 
    4f01:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm10,%ymm1
    4f08:	09 00 00 
    4f0b:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    4f12:	00 00 
    4f14:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    4f1b:	00 00 
    4f1d:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm10,%ymm1
    4f24:	06 00 00 
    4f27:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    4f2e:	00 00 
    4f30:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4f36:	c4 e2 2d b8 8c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm10,%ymm1
    4f3d:	26 00 00 
    4f40:	c5 7c 10 94 85 a0 00 	vmovups 0xa0(%rbp,%rax,4),%ymm10
    4f47:	00 00 
    4f49:	c4 62 2d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm10,%ymm8
    4f50:	05 00 00 
    4f53:	c4 e2 2d b8 8c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm10,%ymm1
    4f5a:	27 00 00 
    4f5d:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    4f62:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    4f69:	00 00 
    4f6b:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm10,%ymm0
    4f72:	10 00 00 
    4f75:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    4f7a:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    4f7f:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    4f84:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    4f89:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    4f8e:	c5 fc 10 a4 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm4
    4f95:	00 00 
    4f97:	c5 fc 10 bc 24 60 2a 	vmovups 0x2a60(%rsp),%ymm7
    4f9e:	00 00 
    4fa0:	c5 7c 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm9
    4fa7:	00 00 
    4fa9:	c5 7c 10 ac 24 00 2a 	vmovups 0x2a00(%rsp),%ymm13
    4fb0:	00 00 
    4fb2:	c5 7c 10 bc 24 a0 29 	vmovups 0x29a0(%rsp),%ymm15
    4fb9:	00 00 
    4fbb:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    4fc2:	00 00 
    4fc4:	c5 fc 10 94 24 c0 29 	vmovups 0x29c0(%rsp),%ymm2
    4fcb:	00 00 
    4fcd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4fd3:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    4fda:	00 00 
    4fdc:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    4fe3:	00 00 
    4fe5:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    4fec:	00 00 
    4fee:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm10,%ymm0
    4ff5:	10 00 00 
    4ff8:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    4ffd:	c5 fc 10 9c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm3
    5004:	00 00 
    5006:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    500d:	00 00 
    500f:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    5016:	00 00 
    5018:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm10,%ymm0
    501f:	10 00 00 
    5022:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    5029:	00 00 
    502b:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    5032:	00 00 
    5034:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm10,%ymm0
    503b:	0f 00 00 
    503e:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    5045:	00 00 
    5047:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    504e:	00 00 
    5050:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm10,%ymm0
    5057:	0f 00 00 
    505a:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    5061:	00 00 
    5063:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    506a:	00 00 
    506c:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm10,%ymm0
    5073:	0f 00 00 
    5076:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    507d:	00 00 
    507f:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    5086:	00 00 
    5088:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm10,%ymm0
    508f:	07 00 00 
    5092:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    5099:	00 00 
    509b:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    50a2:	00 00 
    50a4:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm10,%ymm0
    50ab:	07 00 00 
    50ae:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    50b5:	00 00 
    50b7:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    50be:	00 00 
    50c0:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm10,%ymm0
    50c7:	0e 00 00 
    50ca:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    50d1:	00 00 
    50d3:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    50da:	00 00 
    50dc:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm10,%ymm0
    50e3:	0e 00 00 
    50e6:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    50ed:	00 00 
    50ef:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    50f6:	00 00 
    50f8:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm10,%ymm0
    50ff:	0e 00 00 
    5102:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    5109:	00 00 
    510b:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    5112:	00 00 
    5114:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm10,%ymm0
    511b:	0e 00 00 
    511e:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    5125:	00 00 
    5127:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    512e:	00 00 
    5130:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm10,%ymm0
    5137:	0f 00 00 
    513a:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    5141:	00 00 
    5143:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    514a:	00 00 
    514c:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm10,%ymm0
    5153:	07 00 00 
    5156:	c5 7c 10 94 85 c0 00 	vmovups 0xc0(%rbp,%rax,4),%ymm10
    515d:	00 00 
    515f:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    5164:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    5169:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    516e:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    5173:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    5178:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    517d:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    5182:	c5 fc 10 94 24 00 2c 	vmovups 0x2c00(%rsp),%ymm2
    5189:	00 00 
    518b:	c5 fc 10 ac 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm5
    5192:	00 00 
    5194:	c5 fc 10 b4 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm6
    519b:	00 00 
    519d:	c5 7c 10 9c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm11
    51a4:	00 00 
    51a6:	c5 7c 10 a4 24 20 2b 	vmovups 0x2b20(%rsp),%ymm12
    51ad:	00 00 
    51af:	c5 7c 10 b4 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm14
    51b6:	00 00 
    51b8:	c5 7c 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm8
    51bf:	00 00 
    51c1:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    51c8:	00 00 
    51ca:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    51d1:	00 00 
    51d3:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm10,%ymm0
    51da:	11 00 00 
    51dd:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    51e4:	00 00 
    51e6:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    51ed:	00 00 
    51ef:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm10,%ymm1
    51f6:	12 00 00 
    51f9:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    5200:	00 00 
    5202:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    5209:	00 00 
    520b:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm10,%ymm1
    5212:	11 00 00 
    5215:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    521c:	00 00 
    521e:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    5225:	00 00 
    5227:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm10,%ymm1
    522e:	11 00 00 
    5231:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    5238:	00 00 
    523a:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    5241:	00 00 
    5243:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm10,%ymm1
    524a:	11 00 00 
    524d:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    5254:	00 00 
    5256:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    525d:	00 00 
    525f:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm10,%ymm1
    5266:	11 00 00 
    5269:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    5270:	00 00 
    5272:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    5279:	00 00 
    527b:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm10,%ymm1
    5282:	11 00 00 
    5285:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    528c:	00 00 
    528e:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    5295:	00 00 
    5297:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm10,%ymm1
    529e:	07 00 00 
    52a1:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    52a8:	00 00 
    52aa:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    52b1:	00 00 
    52b3:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm10,%ymm1
    52ba:	0f 00 00 
    52bd:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    52c4:	00 00 
    52c6:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    52cd:	00 00 
    52cf:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm10,%ymm1
    52d6:	10 00 00 
    52d9:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    52e0:	00 00 
    52e2:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    52e9:	00 00 
    52eb:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm10,%ymm1
    52f2:	10 00 00 
    52f5:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    52fc:	00 00 
    52fe:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    5305:	00 00 
    5307:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm10,%ymm1
    530e:	10 00 00 
    5311:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    5318:	00 00 
    531a:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    5321:	00 00 
    5323:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm10,%ymm1
    532a:	10 00 00 
    532d:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    5334:	00 00 
    5336:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    533d:	00 00 
    533f:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm10,%ymm1
    5346:	10 00 00 
    5349:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    5350:	00 00 
    5352:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    5359:	00 00 
    535b:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm10,%ymm1
    5362:	07 00 00 
    5365:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    536c:	00 00 
    536e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5374:	c4 e2 2d b8 8c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm10,%ymm1
    537b:	29 00 00 
    537e:	c5 7c 10 94 85 e0 00 	vmovups 0xe0(%rbp,%rax,4),%ymm10
    5385:	00 00 
    5387:	c4 62 2d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm10,%ymm8
    538e:	05 00 00 
    5391:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    5396:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    539b:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    53a0:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    53a5:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    53aa:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    53af:	c5 fc 10 9c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm3
    53b6:	00 00 
    53b8:	c5 fc 10 a4 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm4
    53bf:	00 00 
    53c1:	c5 fc 10 bc 24 80 2c 	vmovups 0x2c80(%rsp),%ymm7
    53c8:	00 00 
    53ca:	c5 7c 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm9
    53d1:	00 00 
    53d3:	c5 7c 10 ac 24 40 2c 	vmovups 0x2c40(%rsp),%ymm13
    53da:	00 00 
    53dc:	c5 7c 10 bc 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm15
    53e3:	00 00 
    53e5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    53eb:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    53f2:	00 00 
    53f4:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    53f9:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    5400:	00 00 
    5402:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm10,%ymm0
    5409:	13 00 00 
    540c:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    5413:	00 00 
    5415:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    541c:	00 00 
    541e:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm10,%ymm0
    5425:	13 00 00 
    5428:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    542f:	00 00 
    5431:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    5438:	00 00 
    543a:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm10,%ymm0
    5441:	13 00 00 
    5444:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    544b:	00 00 
    544d:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    5454:	00 00 
    5456:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm10,%ymm0
    545d:	13 00 00 
    5460:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    5467:	00 00 
    5469:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    5470:	00 00 
    5472:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm10,%ymm0
    5479:	13 00 00 
    547c:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    5483:	00 00 
    5485:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    548c:	00 00 
    548e:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm10,%ymm0
    5495:	12 00 00 
    5498:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    549f:	00 00 
    54a1:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    54a8:	00 00 
    54aa:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm10,%ymm0
    54b1:	11 00 00 
    54b4:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    54bb:	00 00 
    54bd:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    54c4:	00 00 
    54c6:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm10,%ymm0
    54cd:	11 00 00 
    54d0:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    54d7:	00 00 
    54d9:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    54e0:	00 00 
    54e2:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm10,%ymm0
    54e9:	12 00 00 
    54ec:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    54f3:	00 00 
    54f5:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    54fc:	00 00 
    54fe:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm10,%ymm0
    5505:	12 00 00 
    5508:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    550f:	00 00 
    5511:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    5518:	00 00 
    551a:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm10,%ymm0
    5521:	12 00 00 
    5524:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    552b:	00 00 
    552d:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    5534:	00 00 
    5536:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm10,%ymm0
    553d:	12 00 00 
    5540:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    5547:	00 00 
    5549:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    5550:	00 00 
    5552:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm10,%ymm0
    5559:	12 00 00 
    555c:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    5563:	00 00 
    5565:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    556c:	00 00 
    556e:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm10,%ymm0
    5575:	12 00 00 
    5578:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    557f:	00 00 
    5581:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5587:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm10,%ymm0
    558e:	2a 00 00 
    5591:	c5 7c 10 94 85 00 01 	vmovups 0x100(%rbp,%rax,4),%ymm10
    5598:	00 00 
    559a:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    559f:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    55a4:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    55a9:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    55ae:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    55b3:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    55b8:	c5 fc 10 94 24 40 2e 	vmovups 0x2e40(%rsp),%ymm2
    55bf:	00 00 
    55c1:	c5 fc 10 ac 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm5
    55c8:	00 00 
    55ca:	c5 fc 10 b4 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm6
    55d1:	00 00 
    55d3:	c5 7c 10 9c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm11
    55da:	00 00 
    55dc:	c5 7c 10 a4 24 40 2d 	vmovups 0x2d40(%rsp),%ymm12
    55e3:	00 00 
    55e5:	c5 7c 10 b4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm14
    55ec:	00 00 
    55ee:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    55f4:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    55fb:	00 00 
    55fd:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    5602:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    5609:	00 00 
    560b:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    5610:	c5 7c 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm8
    5617:	00 00 
    5619:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    5620:	00 00 
    5622:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    5629:	00 00 
    562b:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm10,%ymm1
    5632:	15 00 00 
    5635:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    563c:	00 00 
    563e:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    5645:	00 00 
    5647:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm10,%ymm1
    564e:	15 00 00 
    5651:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    5658:	00 00 
    565a:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    5661:	00 00 
    5663:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm10,%ymm1
    566a:	15 00 00 
    566d:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    5674:	00 00 
    5676:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    567d:	00 00 
    567f:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm10,%ymm1
    5686:	15 00 00 
    5689:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    5690:	00 00 
    5692:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    5699:	00 00 
    569b:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm10,%ymm1
    56a2:	14 00 00 
    56a5:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    56ac:	00 00 
    56ae:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    56b5:	00 00 
    56b7:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm10,%ymm1
    56be:	13 00 00 
    56c1:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    56c8:	00 00 
    56ca:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    56d1:	00 00 
    56d3:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm10,%ymm1
    56da:	13 00 00 
    56dd:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    56e4:	00 00 
    56e6:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    56ed:	00 00 
    56ef:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm10,%ymm1
    56f6:	14 00 00 
    56f9:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    5700:	00 00 
    5702:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    5709:	00 00 
    570b:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm10,%ymm1
    5712:	14 00 00 
    5715:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    571c:	00 00 
    571e:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    5725:	00 00 
    5727:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm10,%ymm1
    572e:	14 00 00 
    5731:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    5738:	00 00 
    573a:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    5741:	00 00 
    5743:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm10,%ymm1
    574a:	14 00 00 
    574d:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    5754:	00 00 
    5756:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    575d:	00 00 
    575f:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm10,%ymm1
    5766:	14 00 00 
    5769:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    5770:	00 00 
    5772:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    5779:	00 00 
    577b:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm10,%ymm1
    5782:	14 00 00 
    5785:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    578c:	00 00 
    578e:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    5795:	00 00 
    5797:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm10,%ymm1
    579e:	14 00 00 
    57a1:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    57a8:	00 00 
    57aa:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    57b0:	c4 e2 2d b8 8c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm10,%ymm1
    57b7:	29 00 00 
    57ba:	c5 7c 10 94 85 20 01 	vmovups 0x120(%rbp,%rax,4),%ymm10
    57c1:	00 00 
    57c3:	c4 62 2d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm10,%ymm8
    57ca:	05 00 00 
    57cd:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    57d2:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    57d7:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    57dc:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    57e1:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    57e6:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    57eb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    57f1:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    57f8:	00 00 
    57fa:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    57ff:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    5806:	00 00 
    5808:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm10,%ymm0
    580f:	17 00 00 
    5812:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    5819:	00 00 
    581b:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    5822:	00 00 
    5824:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm10,%ymm0
    582b:	17 00 00 
    582e:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    5835:	00 00 
    5837:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    583e:	00 00 
    5840:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm10,%ymm0
    5847:	17 00 00 
    584a:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    5851:	00 00 
    5853:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    585a:	00 00 
    585c:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm10,%ymm0
    5863:	17 00 00 
    5866:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    586d:	00 00 
    586f:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    5876:	00 00 
    5878:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm10,%ymm0
    587f:	16 00 00 
    5882:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    5889:	00 00 
    588b:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    5892:	00 00 
    5894:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm10,%ymm0
    589b:	15 00 00 
    589e:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    58a5:	00 00 
    58a7:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    58ae:	00 00 
    58b0:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm10,%ymm0
    58b7:	16 00 00 
    58ba:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    58c1:	00 00 
    58c3:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    58ca:	00 00 
    58cc:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm10,%ymm0
    58d3:	16 00 00 
    58d6:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    58dd:	00 00 
    58df:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    58e6:	00 00 
    58e8:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm10,%ymm0
    58ef:	16 00 00 
    58f2:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    58f9:	00 00 
    58fb:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    5902:	00 00 
    5904:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm10,%ymm0
    590b:	16 00 00 
    590e:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    5915:	00 00 
    5917:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    591e:	00 00 
    5920:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm10,%ymm0
    5927:	16 00 00 
    592a:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    5931:	00 00 
    5933:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    593a:	00 00 
    593c:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm10,%ymm0
    5943:	16 00 00 
    5946:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    594d:	00 00 
    594f:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    5956:	00 00 
    5958:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm10,%ymm0
    595f:	13 00 00 
    5962:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    5969:	00 00 
    596b:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    5972:	00 00 
    5974:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm10,%ymm0
    597b:	07 00 00 
    597e:	c5 fc 10 9c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm3
    5985:	00 00 
    5987:	c5 fc 10 a4 24 00 2f 	vmovups 0x2f00(%rsp),%ymm4
    598e:	00 00 
    5990:	c5 fc 10 bc 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm7
    5997:	00 00 
    5999:	c5 7c 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm9
    59a0:	00 00 
    59a2:	c5 7c 10 ac 24 60 2e 	vmovups 0x2e60(%rsp),%ymm13
    59a9:	00 00 
    59ab:	c5 7c 10 bc 24 00 2e 	vmovups 0x2e00(%rsp),%ymm15
    59b2:	00 00 
    59b4:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    59bb:	00 00 
    59bd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    59c3:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm10,%ymm0
    59ca:	2b 00 00 
    59cd:	c5 7c 10 94 85 40 01 	vmovups 0x140(%rbp,%rax,4),%ymm10
    59d4:	00 00 
    59d6:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    59db:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    59e0:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    59e5:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    59ea:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    59ef:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    59f4:	c5 7c 10 b4 24 40 2f 	vmovups 0x2f40(%rsp),%ymm14
    59fb:	00 00 
    59fd:	c5 fc 10 94 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm2
    5a04:	00 00 
    5a06:	c5 fc 10 ac 24 60 30 	vmovups 0x3060(%rsp),%ymm5
    5a0d:	00 00 
    5a0f:	c5 fc 10 b4 24 20 30 	vmovups 0x3020(%rsp),%ymm6
    5a16:	00 00 
    5a18:	c5 7c 10 9c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm11
    5a1f:	00 00 
    5a21:	c5 7c 10 a4 24 80 2f 	vmovups 0x2f80(%rsp),%ymm12
    5a28:	00 00 
    5a2a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5a30:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    5a37:	00 00 
    5a39:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    5a3e:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    5a45:	00 00 
    5a47:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    5a4c:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    5a50:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    5a57:	00 00 
    5a59:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm10,%ymm1
    5a60:	19 00 00 
    5a63:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    5a6a:	00 00 
    5a6c:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    5a73:	00 00 
    5a75:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm10,%ymm1
    5a7c:	19 00 00 
    5a7f:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    5a86:	00 00 
    5a88:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    5a8f:	00 00 
    5a91:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm10,%ymm1
    5a98:	18 00 00 
    5a9b:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    5aa2:	00 00 
    5aa4:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    5aab:	00 00 
    5aad:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm10,%ymm1
    5ab4:	18 00 00 
    5ab7:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    5abe:	00 00 
    5ac0:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    5ac7:	00 00 
    5ac9:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm10,%ymm1
    5ad0:	18 00 00 
    5ad3:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    5ada:	00 00 
    5adc:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    5ae3:	00 00 
    5ae5:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm10,%ymm1
    5aec:	18 00 00 
    5aef:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    5af6:	00 00 
    5af8:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    5aff:	00 00 
    5b01:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm10,%ymm1
    5b08:	17 00 00 
    5b0b:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    5b12:	00 00 
    5b14:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    5b1b:	00 00 
    5b1d:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm10,%ymm1
    5b24:	17 00 00 
    5b27:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    5b2e:	00 00 
    5b30:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    5b37:	00 00 
    5b39:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm10,%ymm1
    5b40:	16 00 00 
    5b43:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    5b4a:	00 00 
    5b4c:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    5b53:	00 00 
    5b55:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm10,%ymm1
    5b5c:	08 00 00 
    5b5f:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    5b66:	00 00 
    5b68:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    5b6f:	00 00 
    5b71:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm10,%ymm1
    5b78:	15 00 00 
    5b7b:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    5b82:	00 00 
    5b84:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    5b8b:	00 00 
    5b8d:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm10,%ymm1
    5b94:	08 00 00 
    5b97:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    5b9e:	00 00 
    5ba0:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    5ba7:	00 00 
    5ba9:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm10,%ymm1
    5bb0:	15 00 00 
    5bb3:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    5bba:	00 00 
    5bbc:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    5bc3:	00 00 
    5bc5:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm10,%ymm1
    5bcc:	15 00 00 
    5bcf:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    5bd6:	00 00 
    5bd8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5bde:	c4 e2 2d b8 8c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm10,%ymm1
    5be5:	2c 00 00 
    5be8:	c5 7c 10 94 85 60 01 	vmovups 0x160(%rbp,%rax,4),%ymm10
    5bef:	00 00 
    5bf1:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    5bf6:	c5 7c 10 bc 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm15
    5bfd:	00 00 
    5bff:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    5c04:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    5c09:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    5c0e:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    5c13:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    5c18:	c5 7c 10 ac 24 a0 30 	vmovups 0x30a0(%rsp),%ymm13
    5c1f:	00 00 
    5c21:	c5 7c 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm9
    5c28:	00 00 
    5c2a:	c5 fc 10 9c 24 00 32 	vmovups 0x3200(%rsp),%ymm3
    5c31:	00 00 
    5c33:	c5 fc 10 a4 24 80 31 	vmovups 0x3180(%rsp),%ymm4
    5c3a:	00 00 
    5c3c:	c5 fc 10 bc 24 40 31 	vmovups 0x3140(%rsp),%ymm7
    5c43:	00 00 
    5c45:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5c4b:	c5 fc 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm1
    5c52:	00 00 
    5c54:	c4 42 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm15
    5c59:	c5 7c 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm8
    5c60:	00 00 
    5c62:	c4 62 2d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm10,%ymm8
    5c69:	1a 00 00 
    5c6c:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    5c71:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    5c78:	00 00 
    5c7a:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm10,%ymm0
    5c81:	1a 00 00 
    5c84:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    5c8b:	00 00 
    5c8d:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    5c94:	00 00 
    5c96:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm10,%ymm0
    5c9d:	1a 00 00 
    5ca0:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    5ca7:	00 00 
    5ca9:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    5cb0:	00 00 
    5cb2:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm10,%ymm0
    5cb9:	19 00 00 
    5cbc:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    5cc3:	00 00 
    5cc5:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    5ccc:	00 00 
    5cce:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm10,%ymm0
    5cd5:	19 00 00 
    5cd8:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    5cdf:	00 00 
    5ce1:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    5ce8:	00 00 
    5cea:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm10,%ymm0
    5cf1:	19 00 00 
    5cf4:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    5cfb:	00 00 
    5cfd:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    5d04:	00 00 
    5d06:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm10,%ymm0
    5d0d:	18 00 00 
    5d10:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    5d17:	00 00 
    5d19:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    5d20:	00 00 
    5d22:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm10,%ymm0
    5d29:	18 00 00 
    5d2c:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    5d33:	00 00 
    5d35:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    5d3c:	00 00 
    5d3e:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm10,%ymm0
    5d45:	18 00 00 
    5d48:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    5d4f:	00 00 
    5d51:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    5d58:	00 00 
    5d5a:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm10,%ymm0
    5d61:	09 00 00 
    5d64:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    5d6b:	00 00 
    5d6d:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    5d74:	00 00 
    5d76:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm10,%ymm0
    5d7d:	18 00 00 
    5d80:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    5d87:	00 00 
    5d89:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    5d90:	00 00 
    5d92:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm10,%ymm0
    5d99:	09 00 00 
    5d9c:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    5da3:	00 00 
    5da5:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    5dac:	00 00 
    5dae:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm10,%ymm0
    5db5:	17 00 00 
    5db8:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    5dbf:	00 00 
    5dc1:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    5dc8:	00 00 
    5dca:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm10,%ymm0
    5dd1:	17 00 00 
    5dd4:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    5ddb:	00 00 
    5ddd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5de3:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm10,%ymm0
    5dea:	2d 00 00 
    5ded:	c5 7c 10 94 85 80 01 	vmovups 0x180(%rbp,%rax,4),%ymm10
    5df4:	00 00 
    5df6:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    5dfb:	c5 7c 10 b4 24 40 30 	vmovups 0x3040(%rsp),%ymm14
    5e02:	00 00 
    5e04:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    5e09:	c5 7c 10 9c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm11
    5e10:	00 00 
    5e12:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    5e17:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    5e1c:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    5e21:	c5 fc 10 b4 24 a0 32 	vmovups 0x32a0(%rsp),%ymm6
    5e28:	00 00 
    5e2a:	c5 fc 10 94 24 e0 31 	vmovups 0x31e0(%rsp),%ymm2
    5e31:	00 00 
    5e33:	c5 fc 10 ac 24 e0 32 	vmovups 0x32e0(%rsp),%ymm5
    5e3a:	00 00 
    5e3c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5e42:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    5e49:	00 00 
    5e4b:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    5e50:	c5 7c 10 bc 24 00 30 	vmovups 0x3000(%rsp),%ymm15
    5e57:	00 00 
    5e59:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    5e5e:	c5 7c 10 a4 24 c0 31 	vmovups 0x31c0(%rsp),%ymm12
    5e65:	00 00 
    5e67:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    5e6c:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    5e73:	00 00 
    5e75:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm10,%ymm1
    5e7c:	1b 00 00 
    5e7f:	c4 42 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm15
    5e84:	c5 7c 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm8
    5e8b:	00 00 
    5e8d:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    5e94:	00 00 
    5e96:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    5e9d:	00 00 
    5e9f:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm10,%ymm1
    5ea6:	1b 00 00 
    5ea9:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    5eb0:	00 00 
    5eb2:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    5eb9:	00 00 
    5ebb:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm10,%ymm1
    5ec2:	1b 00 00 
    5ec5:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    5ecc:	00 00 
    5ece:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    5ed5:	00 00 
    5ed7:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm10,%ymm1
    5ede:	1b 00 00 
    5ee1:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    5ee8:	00 00 
    5eea:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    5ef1:	00 00 
    5ef3:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm10,%ymm1
    5efa:	1a 00 00 
    5efd:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    5f04:	00 00 
    5f06:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    5f0d:	00 00 
    5f0f:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm10,%ymm1
    5f16:	1a 00 00 
    5f19:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    5f20:	00 00 
    5f22:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    5f29:	00 00 
    5f2b:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm10,%ymm1
    5f32:	1a 00 00 
    5f35:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    5f3c:	00 00 
    5f3e:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    5f45:	00 00 
    5f47:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm10,%ymm1
    5f4e:	0c 00 00 
    5f51:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    5f58:	00 00 
    5f5a:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    5f61:	00 00 
    5f63:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm10,%ymm1
    5f6a:	0c 00 00 
    5f6d:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    5f74:	00 00 
    5f76:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    5f7d:	00 00 
    5f7f:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm10,%ymm1
    5f86:	19 00 00 
    5f89:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    5f90:	00 00 
    5f92:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    5f99:	00 00 
    5f9b:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm10,%ymm1
    5fa2:	19 00 00 
    5fa5:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    5fac:	00 00 
    5fae:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    5fb5:	00 00 
    5fb7:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm10,%ymm1
    5fbe:	19 00 00 
    5fc1:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    5fc8:	00 00 
    5fca:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    5fd1:	00 00 
    5fd3:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm10,%ymm1
    5fda:	0c 00 00 
    5fdd:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    5fe4:	00 00 
    5fe6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5fec:	c4 e2 2d b8 8c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm10,%ymm1
    5ff3:	2e 00 00 
    5ff6:	c5 7c 10 94 85 a0 01 	vmovups 0x1a0(%rbp,%rax,4),%ymm10
    5ffd:	00 00 
    5fff:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    6004:	c5 fc 10 bc 24 60 32 	vmovups 0x3260(%rsp),%ymm7
    600b:	00 00 
    600d:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    6012:	c5 7c 10 ac 24 60 31 	vmovups 0x3160(%rsp),%ymm13
    6019:	00 00 
    601b:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    6020:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    6025:	c4 42 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm8
    602a:	c5 fc 10 a4 24 20 34 	vmovups 0x3420(%rsp),%ymm4
    6031:	00 00 
    6033:	c5 fc 10 9c 24 80 34 	vmovups 0x3480(%rsp),%ymm3
    603a:	00 00 
    603c:	c5 7c 10 bc 24 80 32 	vmovups 0x3280(%rsp),%ymm15
    6043:	00 00 
    6045:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    604b:	c5 fc 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm1
    6052:	00 00 
    6054:	c4 c2 2d a8 f9       	vfmadd213ps %ymm9,%ymm10,%ymm7
    6059:	c5 7c 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm9
    6060:	00 00 
    6062:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    6067:	c5 7c 10 b4 24 c0 32 	vmovups 0x32c0(%rsp),%ymm14
    606e:	00 00 
    6070:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    6075:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    607c:	00 00 
    607e:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm10,%ymm0
    6085:	08 00 00 
    6088:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    608d:	c5 7c 10 9c 24 20 33 	vmovups 0x3320(%rsp),%ymm11
    6094:	00 00 
    6096:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    609d:	00 00 
    609f:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    60a6:	00 00 
    60a8:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm10,%ymm0
    60af:	1c 00 00 
    60b2:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    60b9:	00 00 
    60bb:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    60c2:	00 00 
    60c4:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm10,%ymm0
    60cb:	1c 00 00 
    60ce:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    60d5:	00 00 
    60d7:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    60de:	00 00 
    60e0:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm10,%ymm0
    60e7:	1c 00 00 
    60ea:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    60f1:	00 00 
    60f3:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    60fa:	00 00 
    60fc:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm10,%ymm0
    6103:	1c 00 00 
    6106:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    610d:	00 00 
    610f:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    6116:	00 00 
    6118:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm10,%ymm0
    611f:	1b 00 00 
    6122:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    6129:	00 00 
    612b:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    6132:	00 00 
    6134:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm10,%ymm0
    613b:	1b 00 00 
    613e:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    6145:	00 00 
    6147:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    614e:	00 00 
    6150:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm10,%ymm0
    6157:	0c 00 00 
    615a:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    6161:	00 00 
    6163:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    616a:	00 00 
    616c:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm10,%ymm0
    6173:	0c 00 00 
    6176:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    617d:	00 00 
    617f:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    6186:	00 00 
    6188:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm10,%ymm0
    618f:	1b 00 00 
    6192:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    6199:	00 00 
    619b:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    61a2:	00 00 
    61a4:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm10,%ymm0
    61ab:	1a 00 00 
    61ae:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    61b5:	00 00 
    61b7:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    61be:	00 00 
    61c0:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm10,%ymm0
    61c7:	1a 00 00 
    61ca:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    61d1:	00 00 
    61d3:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    61da:	00 00 
    61dc:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm10,%ymm0
    61e3:	0c 00 00 
    61e6:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    61ed:	00 00 
    61ef:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    61f5:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm10,%ymm0
    61fc:	2f 00 00 
    61ff:	c5 7c 10 94 85 c0 01 	vmovups 0x1c0(%rbp,%rax,4),%ymm10
    6206:	00 00 
    6208:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    620d:	c5 fc 10 ac 24 e0 33 	vmovups 0x33e0(%rsp),%ymm5
    6214:	00 00 
    6216:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    621b:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    6220:	c4 42 2d a8 f5       	vfmadd213ps %ymm13,%ymm10,%ymm14
    6225:	c4 42 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm15
    622a:	c5 fc 10 94 24 40 36 	vmovups 0x3640(%rsp),%ymm2
    6231:	00 00 
    6233:	c5 7c 10 ac 24 00 34 	vmovups 0x3400(%rsp),%ymm13
    623a:	00 00 
    623c:	c5 7c 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm8
    6243:	00 00 
    6245:	c5 7c 10 a4 24 c0 34 	vmovups 0x34c0(%rsp),%ymm12
    624c:	00 00 
    624e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6254:	c5 fc 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm0
    625b:	00 00 
    625d:	c4 e2 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm5
    6262:	c5 fc 10 b4 24 a0 33 	vmovups 0x33a0(%rsp),%ymm6
    6269:	00 00 
    626b:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    6270:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    6277:	00 00 
    6279:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm10,%ymm1
    6280:	1e 00 00 
    6283:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    6288:	c5 fc 10 bc 24 40 33 	vmovups 0x3340(%rsp),%ymm7
    628f:	00 00 
    6291:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    6298:	00 00 
    629a:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    62a1:	00 00 
    62a3:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm10,%ymm1
    62aa:	1d 00 00 
    62ad:	c4 c2 2d a8 f9       	vfmadd213ps %ymm9,%ymm10,%ymm7
    62b2:	c5 7c 10 8c 24 20 35 	vmovups 0x3520(%rsp),%ymm9
    62b9:	00 00 
    62bb:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    62c2:	00 00 
    62c4:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    62cb:	00 00 
    62cd:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm10,%ymm1
    62d4:	1d 00 00 
    62d7:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    62de:	00 00 
    62e0:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    62e7:	00 00 
    62e9:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm10,%ymm1
    62f0:	1d 00 00 
    62f3:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    62fa:	00 00 
    62fc:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    6303:	00 00 
    6305:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm10,%ymm1
    630c:	1d 00 00 
    630f:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    6316:	00 00 
    6318:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    631f:	00 00 
    6321:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm10,%ymm1
    6328:	1d 00 00 
    632b:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    6332:	00 00 
    6334:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    633b:	00 00 
    633d:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm10,%ymm1
    6344:	1c 00 00 
    6347:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    634e:	00 00 
    6350:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    6357:	00 00 
    6359:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm10,%ymm1
    6360:	0c 00 00 
    6363:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    636a:	00 00 
    636c:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    6373:	00 00 
    6375:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm10,%ymm1
    637c:	1c 00 00 
    637f:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    6386:	00 00 
    6388:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    638f:	00 00 
    6391:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm10,%ymm1
    6398:	0c 00 00 
    639b:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    63a2:	00 00 
    63a4:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    63ab:	00 00 
    63ad:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm10,%ymm1
    63b4:	1c 00 00 
    63b7:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    63be:	00 00 
    63c0:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    63c7:	00 00 
    63c9:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm10,%ymm1
    63d0:	0b 00 00 
    63d3:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    63da:	00 00 
    63dc:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    63e3:	00 00 
    63e5:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm10,%ymm1
    63ec:	1b 00 00 
    63ef:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    63f6:	00 00 
    63f8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    63fe:	c4 e2 2d b8 8c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm10,%ymm1
    6405:	30 00 00 
    6408:	c5 7c 10 94 85 e0 01 	vmovups 0x1e0(%rbp,%rax,4),%ymm10
    640f:	00 00 
    6411:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    6416:	c5 fc 10 9c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm3
    641d:	00 00 
    641f:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    6424:	c5 7c 10 b4 24 c0 33 	vmovups 0x33c0(%rsp),%ymm14
    642b:	00 00 
    642d:	c4 62 2d a8 ce       	vfmadd213ps %ymm6,%ymm10,%ymm9
    6432:	c4 62 2d a8 c7       	vfmadd213ps %ymm7,%ymm10,%ymm8
    6437:	c4 42 2d a8 e3       	vfmadd213ps %ymm11,%ymm10,%ymm12
    643c:	c5 7c 10 9c 24 80 36 	vmovups 0x3680(%rsp),%ymm11
    6443:	00 00 
    6445:	c5 fc 10 bc 24 e0 36 	vmovups 0x36e0(%rsp),%ymm7
    644c:	00 00 
    644e:	c5 fc 10 b4 24 80 37 	vmovups 0x3780(%rsp),%ymm6
    6455:	00 00 
    6457:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    645d:	c5 fc 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm1
    6464:	00 00 
    6466:	c4 e2 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm3
    646b:	c5 fc 10 a4 24 80 35 	vmovups 0x3580(%rsp),%ymm4
    6472:	00 00 
    6474:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    6479:	c5 7c 10 bc 24 80 33 	vmovups 0x3380(%rsp),%ymm15
    6480:	00 00 
    6482:	c4 62 2d a8 bc 24 20 	vfmadd213ps 0x820(%rsp),%ymm10,%ymm15
    6489:	08 00 00 
    648c:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    6491:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    6498:	00 00 
    649a:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm10,%ymm0
    64a1:	1f 00 00 
    64a4:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    64a9:	c5 fc 10 ac 24 c0 37 	vmovups 0x37c0(%rsp),%ymm5
    64b0:	00 00 
    64b2:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    64b9:	00 00 
    64bb:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    64c2:	00 00 
    64c4:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm10,%ymm0
    64cb:	1f 00 00 
    64ce:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    64d5:	00 00 
    64d7:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    64de:	00 00 
    64e0:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm10,%ymm0
    64e7:	1e 00 00 
    64ea:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    64f1:	00 00 
    64f3:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    64fa:	00 00 
    64fc:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm10,%ymm0
    6503:	1e 00 00 
    6506:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    650d:	00 00 
    650f:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    6516:	00 00 
    6518:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm10,%ymm0
    651f:	0b 00 00 
    6522:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    6529:	00 00 
    652b:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    6532:	00 00 
    6534:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm10,%ymm0
    653b:	1d 00 00 
    653e:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    6545:	00 00 
    6547:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    654e:	00 00 
    6550:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm10,%ymm0
    6557:	0b 00 00 
    655a:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    6561:	00 00 
    6563:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    656a:	00 00 
    656c:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm10,%ymm0
    6573:	1d 00 00 
    6576:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    657d:	00 00 
    657f:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    6586:	00 00 
    6588:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm10,%ymm0
    658f:	0b 00 00 
    6592:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    6599:	00 00 
    659b:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    65a2:	00 00 
    65a4:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm10,%ymm0
    65ab:	1d 00 00 
    65ae:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    65b5:	00 00 
    65b7:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    65be:	00 00 
    65c0:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm10,%ymm0
    65c7:	0b 00 00 
    65ca:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    65d1:	00 00 
    65d3:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    65da:	00 00 
    65dc:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm10,%ymm0
    65e3:	1c 00 00 
    65e6:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    65ed:	00 00 
    65ef:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    65f5:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm10,%ymm0
    65fc:	31 00 00 
    65ff:	c5 7c 10 94 85 00 02 	vmovups 0x200(%rbp,%rax,4),%ymm10
    6606:	00 00 
    6608:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    660d:	c5 7c 10 a4 24 60 36 	vmovups 0x3660(%rsp),%ymm12
    6614:	00 00 
    6616:	c4 c2 2d a8 f9       	vfmadd213ps %ymm9,%ymm10,%ymm7
    661b:	c5 7c 10 8c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm9
    6622:	00 00 
    6624:	c4 e2 2d a8 eb       	vfmadd213ps %ymm3,%ymm10,%ymm5
    6629:	c4 e2 2d a8 f4       	vfmadd213ps %ymm4,%ymm10,%ymm6
    662e:	c5 fc 10 a4 24 40 3a 	vmovups 0x3a40(%rsp),%ymm4
    6635:	00 00 
    6637:	c5 fc 10 9c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm3
    663e:	00 00 
    6640:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6646:	c5 fc 10 84 24 e0 38 	vmovups 0x38e0(%rsp),%ymm0
    664d:	00 00 
    664f:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    6654:	c5 7c 10 ac 24 00 36 	vmovups 0x3600(%rsp),%ymm13
    665b:	00 00 
    665d:	c4 42 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm9
    6662:	c5 7c 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm8
    6669:	00 00 
    666b:	c4 62 2d a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm10,%ymm8
    6672:	20 00 00 
    6675:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    667a:	c5 fc 10 8c 24 60 38 	vmovups 0x3860(%rsp),%ymm1
    6681:	00 00 
    6683:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    6688:	c5 7c 10 b4 24 c0 35 	vmovups 0x35c0(%rsp),%ymm14
    668f:	00 00 
    6691:	c4 e2 2d a8 ca       	vfmadd213ps %ymm2,%ymm10,%ymm1
    6696:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    669d:	00 00 
    669f:	c4 e2 2d a8 94 24 00 	vfmadd213ps 0x2000(%rsp),%ymm10,%ymm2
    66a6:	20 00 00 
    66a9:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    66ae:	c5 7c 10 bc 24 40 35 	vmovups 0x3540(%rsp),%ymm15
    66b5:	00 00 
    66b7:	c4 62 2d a8 bc 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm10,%ymm15
    66be:	20 00 00 
    66c1:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    66c8:	00 00 
    66ca:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    66d1:	00 00 
    66d3:	c4 e2 2d a8 94 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm10,%ymm2
    66da:	1f 00 00 
    66dd:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    66e4:	00 00 
    66e6:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    66ed:	00 00 
    66ef:	c4 e2 2d a8 94 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm10,%ymm2
    66f6:	1f 00 00 
    66f9:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    6700:	00 00 
    6702:	c5 fc 10 94 24 60 20 	vmovups 0x2060(%rsp),%ymm2
    6709:	00 00 
    670b:	c4 e2 2d a8 94 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm10,%ymm2
    6712:	1f 00 00 
    6715:	c5 fc 11 94 24 60 20 	vmovups %ymm2,0x2060(%rsp)
    671c:	00 00 
    671e:	c5 fc 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm2
    6725:	00 00 
    6727:	c4 e2 2d a8 94 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm10,%ymm2
    672e:	1e 00 00 
    6731:	c5 fc 11 94 24 20 20 	vmovups %ymm2,0x2020(%rsp)
    6738:	00 00 
    673a:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    6741:	00 00 
    6743:	c4 e2 2d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm10,%ymm2
    674a:	0b 00 00 
    674d:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    6754:	00 00 
    6756:	c5 fc 10 94 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm2
    675d:	00 00 
    675f:	c4 e2 2d a8 94 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm10,%ymm2
    6766:	1e 00 00 
    6769:	c5 fc 11 94 24 e0 1f 	vmovups %ymm2,0x1fe0(%rsp)
    6770:	00 00 
    6772:	c5 fc 10 94 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm2
    6779:	00 00 
    677b:	c4 e2 2d a8 94 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm10,%ymm2
    6782:	1e 00 00 
    6785:	c5 fc 11 94 24 a0 1f 	vmovups %ymm2,0x1fa0(%rsp)
    678c:	00 00 
    678e:	c5 fc 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm2
    6795:	00 00 
    6797:	c4 e2 2d a8 94 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm10,%ymm2
    679e:	1e 00 00 
    67a1:	c5 fc 11 94 24 60 1f 	vmovups %ymm2,0x1f60(%rsp)
    67a8:	00 00 
    67aa:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    67b1:	00 00 
    67b3:	c4 e2 2d a8 94 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm10,%ymm2
    67ba:	1e 00 00 
    67bd:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    67c4:	00 00 
    67c6:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    67cc:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x3300(%rsp),%ymm10,%ymm2
    67d3:	33 00 00 
    67d6:	c5 7c 10 94 85 20 02 	vmovups 0x220(%rbp,%rax,4),%ymm10
    67dd:	00 00 
    67df:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    67e4:	c5 fc 10 ac 24 80 39 	vmovups 0x3980(%rsp),%ymm5
    67eb:	00 00 
    67ed:	c4 e2 2d a8 d9       	vfmadd213ps %ymm1,%ymm10,%ymm3
    67f2:	c5 fc 10 8c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm1
    67f9:	00 00 
    67fb:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    6801:	c5 fc 10 94 24 20 3b 	vmovups 0x3b20(%rsp),%ymm2
    6808:	00 00 
    680a:	c4 e2 2d a8 ef       	vfmadd213ps %ymm7,%ymm10,%ymm5
    680f:	c5 fc 10 bc 24 c0 0a 	vmovups 0xac0(%rsp),%ymm7
    6816:	00 00 
    6818:	c4 e2 2d a8 bc 24 60 	vfmadd213ps 0x2060(%rsp),%ymm10,%ymm7
    681f:	20 00 00 
    6822:	c4 e2 2d a8 ce       	vfmadd213ps %ymm6,%ymm10,%ymm1
    6827:	c5 fc 10 b4 24 60 39 	vmovups 0x3960(%rsp),%ymm6
    682e:	00 00 
    6830:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    6835:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    683c:	00 00 
    683e:	c4 c2 2d a8 f1       	vfmadd213ps %ymm9,%ymm10,%ymm6
    6843:	c5 7c 10 8c 24 00 39 	vmovups 0x3900(%rsp),%ymm9
    684a:	00 00 
    684c:	c5 fc 11 bc 24 c0 0a 	vmovups %ymm7,0xac0(%rsp)
    6853:	00 00 
    6855:	c5 fc 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm7
    685c:	00 00 
    685e:	c4 e2 2d a8 bc 24 20 	vfmadd213ps 0x2020(%rsp),%ymm10,%ymm7
    6865:	20 00 00 
    6868:	c4 c2 2d a8 c0       	vfmadd213ps %ymm8,%ymm10,%ymm0
    686d:	c5 7c 10 84 24 00 3b 	vmovups 0x3b00(%rsp),%ymm8
    6874:	00 00 
    6876:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    687b:	c5 7c 10 9c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm11
    6882:	00 00 
    6884:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    688b:	00 00 
    688d:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    6894:	00 00 
    6896:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm10,%ymm0
    689d:	04 00 00 
    68a0:	c5 fc 11 bc 24 c0 04 	vmovups %ymm7,0x4c0(%rsp)
    68a7:	00 00 
    68a9:	c5 fc 10 bc 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm7
    68b0:	00 00 
    68b2:	c4 e2 2d a8 bc 24 00 	vfmadd213ps 0xb00(%rsp),%ymm10,%ymm7
    68b9:	0b 00 00 
    68bc:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    68c1:	c5 7c 10 a4 24 e0 37 	vmovups 0x37e0(%rsp),%ymm12
    68c8:	00 00 
    68ca:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    68d1:	00 00 
    68d3:	c5 fc 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm0
    68da:	00 00 
    68dc:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm10,%ymm0
    68e3:	04 00 00 
    68e6:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    68eb:	c5 7c 10 ac 24 a0 37 	vmovups 0x37a0(%rsp),%ymm13
    68f2:	00 00 
    68f4:	c5 fc 11 bc 24 a0 0a 	vmovups %ymm7,0xaa0(%rsp)
    68fb:	00 00 
    68fd:	c5 fc 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm7
    6904:	00 00 
    6906:	c4 e2 2d a8 bc 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm10,%ymm7
    690d:	1f 00 00 
    6910:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    6915:	c5 7c 10 b4 24 00 37 	vmovups 0x3700(%rsp),%ymm14
    691c:	00 00 
    691e:	c5 fc 11 bc 24 80 04 	vmovups %ymm7,0x480(%rsp)
    6925:	00 00 
    6927:	c5 fc 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm7
    692e:	00 00 
    6930:	c4 e2 2d a8 bc 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm10,%ymm7
    6937:	1f 00 00 
    693a:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    693f:	c5 7c 10 bc 24 a0 36 	vmovups 0x36a0(%rsp),%ymm15
    6946:	00 00 
    6948:	c4 62 2d a8 bc 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm10,%ymm15
    694f:	04 00 00 
    6952:	c5 fc 11 bc 24 40 04 	vmovups %ymm7,0x440(%rsp)
    6959:	00 00 
    695b:	c5 fc 10 bc 24 80 20 	vmovups 0x2080(%rsp),%ymm7
    6962:	00 00 
    6964:	c4 e2 2d a8 bc 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm10,%ymm7
    696b:	1f 00 00 
    696e:	c5 fc 11 bc 24 80 20 	vmovups %ymm7,0x2080(%rsp)
    6975:	00 00 
    6977:	c5 fc 10 bc 24 80 0a 	vmovups 0xa80(%rsp),%ymm7
    697e:	00 00 
    6980:	c4 e2 2d a8 bc 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm10,%ymm7
    6987:	0a 00 00 
    698a:	c5 fc 11 bc 24 80 0a 	vmovups %ymm7,0xa80(%rsp)
    6991:	00 00 
    6993:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    6999:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x3440(%rsp),%ymm10,%ymm7
    69a0:	34 00 00 
    69a3:	c5 7c 10 94 85 40 02 	vmovups 0x240(%rbp,%rax,4),%ymm10
    69aa:	00 00 
    69ac:	c4 42 2d a8 c3       	vfmadd213ps %ymm11,%ymm10,%ymm8
    69b1:	c5 7c 10 9c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm11
    69b8:	00 00 
    69ba:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    69c0:	c5 fc 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm7
    69c7:	00 00 
    69c9:	c4 42 2d a8 de       	vfmadd213ps %ymm14,%ymm10,%ymm11
    69ce:	c5 7c 10 b4 24 00 38 	vmovups 0x3800(%rsp),%ymm14
    69d5:	00 00 
    69d7:	c4 62 2d a8 b4 24 20 	vfmadd213ps 0x220(%rsp),%ymm10,%ymm14
    69de:	02 00 00 
    69e1:	c4 e2 2d a8 fa       	vfmadd213ps %ymm2,%ymm10,%ymm7
    69e6:	c5 fc 10 94 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm2
    69ed:	00 00 
    69ef:	c5 fc 11 bc 24 e0 04 	vmovups %ymm7,0x4e0(%rsp)
    69f6:	00 00 
    69f8:	c5 fc 10 bc 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm7
    69ff:	00 00 
    6a01:	c4 e2 2d a8 d4       	vfmadd213ps %ymm4,%ymm10,%ymm2
    6a06:	c5 fc 10 a4 24 00 3c 	vmovups 0x3c00(%rsp),%ymm4
    6a0d:	00 00 
    6a0f:	c4 e2 2d a8 fb       	vfmadd213ps %ymm3,%ymm10,%ymm7
    6a14:	c5 fc 10 9c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm3
    6a1b:	00 00 
    6a1d:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    6a22:	c5 fc 10 ac 24 60 3b 	vmovups 0x3b60(%rsp),%ymm5
    6a29:	00 00 
    6a2b:	c4 e2 2d a8 d9       	vfmadd213ps %ymm1,%ymm10,%ymm3
    6a30:	c5 fc 10 8c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm1
    6a37:	00 00 
    6a39:	c4 e2 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm5
    6a3e:	c5 fc 10 b4 24 40 3b 	vmovups 0x3b40(%rsp),%ymm6
    6a45:	00 00 
    6a47:	c4 c2 2d a8 cd       	vfmadd213ps %ymm13,%ymm10,%ymm1
    6a4c:	c5 7c 10 ac 24 20 39 	vmovups 0x3920(%rsp),%ymm13
    6a53:	00 00 
    6a55:	c4 c2 2d a8 f1       	vfmadd213ps %ymm9,%ymm10,%ymm6
    6a5a:	c5 7c 10 8c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm9
    6a61:	00 00 
    6a63:	c4 42 2d a8 ef       	vfmadd213ps %ymm15,%ymm10,%ymm13
    6a68:	c5 7c 10 bc 24 60 0a 	vmovups 0xa60(%rsp),%ymm15
    6a6f:	00 00 
    6a71:	c4 42 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm9
    6a76:	c5 7c 10 a4 24 80 38 	vmovups 0x3880(%rsp),%ymm12
    6a7d:	00 00 
    6a7f:	c4 62 2d a8 a4 24 00 	vfmadd213ps 0x800(%rsp),%ymm10,%ymm12
    6a86:	08 00 00 
    6a89:	c4 62 2d a8 f8       	vfmadd213ps %ymm0,%ymm10,%ymm15
    6a8e:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    6a95:	00 00 
    6a97:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm10,%ymm0
    6a9e:	0a 00 00 
    6aa1:	c5 7c 11 bc 24 60 0a 	vmovups %ymm15,0xa60(%rsp)
    6aa8:	00 00 
    6aaa:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    6ab1:	00 00 
    6ab3:	c4 62 2d a8 bc 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm10,%ymm15
    6aba:	04 00 00 
    6abd:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    6ac4:	00 00 
    6ac6:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    6acd:	00 00 
    6acf:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm10,%ymm0
    6ad6:	04 00 00 
    6ad9:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    6ae0:	00 00 
    6ae2:	c5 7c 10 bc 24 20 36 	vmovups 0x3620(%rsp),%ymm15
    6ae9:	00 00 
    6aeb:	c4 62 2d a8 bc 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm10,%ymm15
    6af2:	0a 00 00 
    6af5:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    6afc:	00 00 
    6afe:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    6b05:	00 00 
    6b07:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm10,%ymm0
    6b0e:	04 00 00 
    6b11:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    6b18:	00 00 
    6b1a:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    6b21:	00 00 
    6b23:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm10,%ymm0
    6b2a:	20 00 00 
    6b2d:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    6b34:	00 00 
    6b36:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    6b3d:	00 00 
    6b3f:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm10,%ymm0
    6b46:	0a 00 00 
    6b49:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    6b50:	00 00 
    6b52:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6b58:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm10,%ymm0
    6b5f:	35 00 00 
    6b62:	c5 7c 10 94 85 60 02 	vmovups 0x260(%rbp,%rax,4),%ymm10
    6b69:	00 00 
    6b6b:	48 05 a0 00 00 00    	add    $0xa0,%rax
    6b71:	48 89 c5             	mov    %rax,%rbp
    6b74:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6b7a:	c5 fc 10 84 24 40 3d 	vmovups 0x3d40(%rsp),%ymm0
    6b81:	00 00 
    6b83:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm10,%ymm0
    6b8a:	04 00 00 
    6b8d:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    6b94:	00 00 
    6b96:	c5 fc 10 84 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm0
    6b9d:	00 00 
    6b9f:	c4 e2 2d a8 c7       	vfmadd213ps %ymm7,%ymm10,%ymm0
    6ba4:	c5 fc 10 bc 24 40 3c 	vmovups 0x3c40(%rsp),%ymm7
    6bab:	00 00 
    6bad:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    6bb4:	00 00 
    6bb6:	c4 e2 2d a8 fa       	vfmadd213ps %ymm2,%ymm10,%ymm7
    6bbb:	c5 fc 10 94 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm2
    6bc2:	00 00 
    6bc4:	c5 fc 11 bc 24 00 21 	vmovups %ymm7,0x2100(%rsp)
    6bcb:	00 00 
    6bcd:	c5 fc 10 bc 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm7
    6bd4:	00 00 
    6bd6:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    6bdb:	c5 fc 10 9c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm3
    6be2:	00 00 
    6be4:	c5 fc 11 94 24 20 21 	vmovups %ymm2,0x2120(%rsp)
    6beb:	00 00 
    6bed:	c5 fc 10 94 24 00 3d 	vmovups 0x3d00(%rsp),%ymm2
    6bf4:	00 00 
    6bf6:	c4 e2 2d a8 fd       	vfmadd213ps %ymm5,%ymm10,%ymm7
    6bfb:	c4 e2 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm3
    6c00:	c5 fc 11 9c 24 40 21 	vmovups %ymm3,0x2140(%rsp)
    6c07:	00 00 
    6c09:	c5 fc 10 9c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm3
    6c10:	00 00 
    6c12:	c4 e2 2d a8 d6       	vfmadd213ps %ymm6,%ymm10,%ymm2
    6c17:	c5 fc 11 94 24 60 21 	vmovups %ymm2,0x2160(%rsp)
    6c1e:	00 00 
    6c20:	c5 fc 10 94 24 60 3c 	vmovups 0x3c60(%rsp),%ymm2
    6c27:	00 00 
    6c29:	c4 c2 2d a8 d8       	vfmadd213ps %ymm8,%ymm10,%ymm3
    6c2e:	c5 fc 11 9c 24 80 21 	vmovups %ymm3,0x2180(%rsp)
    6c35:	00 00 
    6c37:	c5 fc 10 9c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm3
    6c3e:	00 00 
    6c40:	c4 c2 2d a8 d1       	vfmadd213ps %ymm9,%ymm10,%ymm2
    6c45:	c5 fc 11 94 24 c0 21 	vmovups %ymm2,0x21c0(%rsp)
    6c4c:	00 00 
    6c4e:	c5 fc 10 94 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm2
    6c55:	00 00 
    6c57:	c4 e2 2d a8 d9       	vfmadd213ps %ymm1,%ymm10,%ymm3
    6c5c:	c5 fc 10 8c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm1
    6c63:	00 00 
    6c65:	c4 c2 2d a8 d3       	vfmadd213ps %ymm11,%ymm10,%ymm2
    6c6a:	c5 fc 11 9c 24 e0 21 	vmovups %ymm3,0x21e0(%rsp)
    6c71:	00 00 
    6c73:	c4 c2 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm1
    6c78:	c5 7c 10 a4 24 40 37 	vmovups 0x3740(%rsp),%ymm12
    6c7f:	00 00 
    6c81:	c4 62 2d a8 a4 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm10,%ymm12
    6c88:	01 00 00 
    6c8b:	c5 fc 11 94 24 a0 21 	vmovups %ymm2,0x21a0(%rsp)
    6c92:	00 00 
    6c94:	c5 fc 10 94 24 80 3a 	vmovups 0x3a80(%rsp),%ymm2
    6c9b:	00 00 
    6c9d:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    6ca4:	00 00 
    6ca6:	c5 fc 10 8c 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm1
    6cad:	00 00 
    6caf:	c4 c2 2d a8 d5       	vfmadd213ps %ymm13,%ymm10,%ymm2
    6cb4:	c5 7c 10 ac 24 20 37 	vmovups 0x3720(%rsp),%ymm13
    6cbb:	00 00 
    6cbd:	c4 62 2d a8 ac 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm10,%ymm13
    6cc4:	02 00 00 
    6cc7:	c4 c2 2d a8 ce       	vfmadd213ps %ymm14,%ymm10,%ymm1
    6ccc:	c5 7c 10 b4 24 20 38 	vmovups 0x3820(%rsp),%ymm14
    6cd3:	00 00 
    6cd5:	c4 62 2d a8 b4 24 00 	vfmadd213ps 0x200(%rsp),%ymm10,%ymm14
    6cdc:	02 00 00 
    6cdf:	c5 fc 11 94 24 20 22 	vmovups %ymm2,0x2220(%rsp)
    6ce6:	00 00 
    6ce8:	c5 fc 10 94 24 20 3a 	vmovups 0x3a20(%rsp),%ymm2
    6cef:	00 00 
    6cf1:	c4 e2 2d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm10,%ymm2
    6cf8:	0a 00 00 
    6cfb:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    6d02:	00 00 
    6d04:	c5 fc 10 8c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm1
    6d0b:	00 00 
    6d0d:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm10,%ymm1
    6d14:	0a 00 00 
    6d17:	c5 fc 11 94 24 60 22 	vmovups %ymm2,0x2260(%rsp)
    6d1e:	00 00 
    6d20:	c5 fc 10 94 24 40 39 	vmovups 0x3940(%rsp),%ymm2
    6d27:	00 00 
    6d29:	c4 e2 2d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm10,%ymm2
    6d30:	02 00 00 
    6d33:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    6d3a:	00 00 
    6d3c:	c5 fc 10 8c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm1
    6d43:	00 00 
    6d45:	c4 c2 2d a8 cf       	vfmadd213ps %ymm15,%ymm10,%ymm1
    6d4a:	c5 fc 11 94 24 a0 22 	vmovups %ymm2,0x22a0(%rsp)
    6d51:	00 00 
    6d53:	c5 fc 10 94 24 40 38 	vmovups 0x3840(%rsp),%ymm2
    6d5a:	00 00 
    6d5c:	c4 e2 2d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm10,%ymm2
    6d63:	0a 00 00 
    6d66:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    6d6d:	00 00 
    6d6f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6d75:	c4 e2 2d b8 8c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm10,%ymm1
    6d7c:	37 00 00 
    6d7f:	c5 fc 11 94 24 e0 22 	vmovups %ymm2,0x22e0(%rsp)
    6d86:	00 00 
    6d88:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6d8e:	48 3b 84 24 70 01 00 	cmp    0x170(%rsp),%rax
    6d95:	00 
    6d96:	0f 82 f4 98 ff ff    	jb     690 <_Z5benchv+0x560>
    6d9c:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    6da3:	00 00 
    6da5:	48 8b b4 24 58 03 00 	mov    0x358(%rsp),%rsi
    6dac:	00 
    6dad:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
    6db4:	00 
    6db5:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    6dbb:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
    6dc2:	00 
    6dc3:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6dc9:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6dcd:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6dd3:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    6dd7:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    6dde:	00 00 
    6de0:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6de6:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6dea:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    6df1:	00 00 
    6df3:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6df9:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6dfd:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6e02:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6e08:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6e0c:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6e10:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    6e17:	00 00 
    6e19:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6e1f:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    6e23:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    6e28:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6e2c:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6e32:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6e38:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    6e3c:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6e40:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    6e47:	00 00 
    6e49:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    6e4d:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    6e54:	00 00 
    6e56:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6e5c:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6e60:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6e64:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6e68:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6e6e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6e72:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6e78:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6e7c:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    6e83:	00 00 
    6e85:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6e8b:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6e8f:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    6e95:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6e99:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6e9d:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6ea3:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    6ea7:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6ead:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6eb1:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6eb7:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6ebb:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6ebf:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6ec4:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6ec8:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    6ecf:	00 00 
    6ed1:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6ed7:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6edb:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6ee1:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6ee5:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    6eeb:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6eef:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6ef5:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6efa:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    6efe:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6f04:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6f09:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6f0d:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6f11:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6f16:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6f1c:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    6f21:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    6f26:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6f2c:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6f30:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6f36:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    6f3a:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    6f41:	00 00 
    6f43:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6f49:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6f4d:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    6f54:	00 00 
    6f56:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6f5c:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6f60:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6f65:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6f6b:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6f6f:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6f73:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    6f7a:	00 00 
    6f7c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6f82:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    6f86:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    6f8b:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6f8f:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6f95:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6f9b:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    6f9f:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6fa3:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    6faa:	00 00 
    6fac:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    6fb0:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    6fb7:	00 00 
    6fb9:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6fbf:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6fc3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6fc7:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6fcb:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6fd1:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6fd5:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6fdb:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6fdf:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    6fe6:	00 00 
    6fe8:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6fee:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6ff2:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6ff6:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6ffc:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7000:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7006:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    700a:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    7011:	00 00 
    7013:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7019:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    701d:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7021:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7027:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    702b:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7030:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7034:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    703b:	00 00 
    703d:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7043:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7049:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    704d:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7051:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    7057:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    705b:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7061:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7066:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    706a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7070:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7075:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7079:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    707d:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7082:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7088:	c5 fc 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%ymm0,%ymm0
    708e:	c5 fc 11 44 b2 20    	vmovups %ymm0,0x20(%rdx,%rsi,4)
    7094:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    709a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    709e:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    70a5:	00 00 
    70a7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    70ad:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    70b1:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    70b7:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    70bb:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    70c2:	00 00 
    70c4:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    70ca:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    70ce:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    70d4:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    70d8:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    70dc:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    70e0:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    70e6:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    70ea:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    70f0:	c5 88 58 e4          	vaddps %xmm4,%xmm14,%xmm4
    70f4:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    70fa:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    70fe:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    7102:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    7106:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    710a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    710e:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    7112:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    7116:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    711b:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    7121:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    7126:	c5 f8 58 44 b2 40    	vaddps 0x40(%rdx,%rsi,4),%xmm0,%xmm0
    712c:	c5 f8 11 44 b2 40    	vmovups %xmm0,0x40(%rdx,%rsi,4)
    7132:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    7138:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    713c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7142:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    7146:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    714a:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    714e:	c5 fa 58 44 b2 50    	vaddss 0x50(%rdx,%rsi,4),%xmm0,%xmm0
    7154:	c5 fa 11 44 b2 50    	vmovss %xmm0,0x50(%rdx,%rsi,4)
    715a:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    7160:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    7164:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    716a:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    716e:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    7172:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    7176:	c5 fa 58 44 b2 54    	vaddss 0x54(%rdx,%rsi,4),%xmm0,%xmm0
    717c:	c5 fa 11 44 b2 54    	vmovss %xmm0,0x54(%rdx,%rsi,4)
    7182:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    7188:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    718c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    7192:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    7196:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    719a:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    719e:	c5 fa 58 44 b2 58    	vaddss 0x58(%rdx,%rsi,4),%xmm0,%xmm0
    71a4:	c5 fa 11 44 b2 58    	vmovss %xmm0,0x58(%rdx,%rsi,4)
    71aa:	48 83 c6 17          	add    $0x17,%rsi
    71ae:	48 39 c6             	cmp    %rax,%rsi
    71b1:	0f 82 09 90 ff ff    	jb     1c0 <_Z5benchv+0x90>
    71b7:	0f 31                	rdtsc  
    71b9:	48 c1 e2 20          	shl    $0x20,%rdx
    71bd:	48 09 c2             	or     %rax,%rdx
    71c0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 71c6 <_Z5benchv+0x7096>
    71c6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    71cb:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 71d3 <_Z5benchv+0x70a3>
    71d2:	00 
    71d3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 71db <_Z5benchv+0x70ab>
    71da:	00 
    71db:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    71de:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    71e2:	0f af d1             	imul   %ecx,%edx
    71e5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    71eb:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    71ef:	c5 fb 5c 84 24 48 03 	vsubsd 0x348(%rsp),%xmm0,%xmm0
    71f6:	00 00 
    71f8:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    71fc:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    7200:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    7204:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    7208:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    720c:	48 81 c4 c8 3f 00 00 	add    $0x3fc8,%rsp
    7213:	5b                   	pop    %rbx
    7214:	41 5c                	pop    %r12
    7216:	41 5d                	pop    %r13
    7218:	41 5e                	pop    %r14
    721a:	41 5f                	pop    %r15
    721c:	5d                   	pop    %rbp
    721d:	c5 f8 77             	vzeroupper 
    7220:	c3                   	retq   
    7221:	90                   	nop
    7222:	90                   	nop
    7223:	90                   	nop
    7224:	90                   	nop
    7225:	90                   	nop
    7226:	90                   	nop
    7227:	90                   	nop
    7228:	90                   	nop
    7229:	90                   	nop
    722a:	90                   	nop
    722b:	90                   	nop
    722c:	90                   	nop
    722d:	90                   	nop
    722e:	90                   	nop
    722f:	90                   	nop

0000000000007230 <_Z6enablev>:
    7230:	31 c0                	xor    %eax,%eax
    7232:	c3                   	retq   
    7233:	90                   	nop
    7234:	90                   	nop
    7235:	90                   	nop
    7236:	90                   	nop
    7237:	90                   	nop
    7238:	90                   	nop
    7239:	90                   	nop
    723a:	90                   	nop
    723b:	90                   	nop
    723c:	90                   	nop
    723d:	90                   	nop
    723e:	90                   	nop
    723f:	90                   	nop

0000000000007240 <_Z9n_reg_maxv>:
    7240:	b8 0e 02 00 00       	mov    $0x20e,%eax
    7245:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui23_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui23_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui23_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui23_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui23_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui23_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui23_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui23_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui23_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui23_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui23_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui23_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
