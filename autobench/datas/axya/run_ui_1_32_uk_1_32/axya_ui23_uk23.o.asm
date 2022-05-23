
axya_ui23_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 cf f6 e2 7b 	imul   $0x7be2f6cf,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2b          	sar    $0x2b,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 88 10 00 00    	imul   $0x1088,%eax,%eax
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
     13a:	48 81 ec 68 48 00 00 	sub    $0x4868,%rsp
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
     17a:	0f 8e 2c 7f 00 00    	jle    80ac <_Z5benchv+0x7f7c>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 50 03 00 	mov    %rdx,0x350(%rsp)
     1ad:	00 
     1ae:	48 89 bc 24 60 03 00 	mov    %rdi,0x360(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 18 02 00 	mov    %rcx,0x218(%rsp)
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
     1ec:	4c 8d 5e 07          	lea    0x7(%rsi),%r11
     1f0:	4c 8d 66 0b          	lea    0xb(%rsi),%r12
     1f4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     207:	48 89 b4 24 58 03 00 	mov    %rsi,0x358(%rsp)
     20e:	00 
     20f:	48 89 ac 24 00 03 00 	mov    %rbp,0x300(%rsp)
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
     238:	44 0f af d8          	imul   %eax,%r11d
     23c:	44 0f af e0          	imul   %eax,%r12d
     240:	48 89 ac 24 60 02 00 	mov    %rbp,0x260(%rsp)
     247:	00 
     248:	48 8d 6e 0d          	lea    0xd(%rsi),%rbp
     24c:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     251:	48 8d 6e 0e          	lea    0xe(%rsi),%rbp
     255:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
     25a:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     25f:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     264:	89 f5                	mov    %esi,%ebp
     266:	4c 89 bc 24 e0 02 00 	mov    %r15,0x2e0(%rsp)
     26d:	00 
     26e:	4c 8b bc 24 60 02 00 	mov    0x260(%rsp),%r15
     275:	00 
     276:	4c 89 ac 24 40 02 00 	mov    %r13,0x240(%rsp)
     27d:	00 
     27e:	4c 8d 6e 16          	lea    0x16(%rsi),%r13
     282:	48 89 3c 24          	mov    %rdi,(%rsp)
     286:	48 8d 7e 15          	lea    0x15(%rsi),%rdi
     28a:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
     28f:	4c 8d 46 14          	lea    0x14(%rsi),%r8
     293:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     29a:	00 
     29b:	48 8d 5e 10          	lea    0x10(%rsi),%rbx
     29f:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
     2a4:	4c 8d 4e 13          	lea    0x13(%rsi),%r9
     2a8:	4c 89 94 24 a0 02 00 	mov    %r10,0x2a0(%rsp)
     2af:	00 
     2b0:	4c 8d 56 12          	lea    0x12(%rsi),%r10
     2b4:	4c 89 9c 24 80 02 00 	mov    %r11,0x280(%rsp)
     2bb:	00 
     2bc:	4c 8d 5e 11          	lea    0x11(%rsi),%r11
     2c0:	0f af e8             	imul   %eax,%ebp
     2c3:	44 0f af e8          	imul   %eax,%r13d
     2c7:	0f af f8             	imul   %eax,%edi
     2ca:	44 0f af c0          	imul   %eax,%r8d
     2ce:	0f af d8             	imul   %eax,%ebx
     2d1:	44 0f af d8          	imul   %eax,%r11d
     2d5:	44 0f af d0          	imul   %eax,%r10d
     2d9:	44 0f af c8          	imul   %eax,%r9d
     2dd:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2e3:	89 6c 24 c0          	mov    %ebp,-0x40(%rsp)
     2e7:	48 8b ac 24 00 03 00 	mov    0x300(%rsp),%rbp
     2ee:	00 
     2ef:	0f af c8             	imul   %eax,%ecx
     2f2:	44 0f af f8          	imul   %eax,%r15d
     2f6:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     2fb:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     300:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     307:	00 00 
     309:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     310:	0f af e8             	imul   %eax,%ebp
     313:	0f af c8             	imul   %eax,%ecx
     316:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     31d:	00 00 
     31f:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     326:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     32b:	48 8d 4e 0f          	lea    0xf(%rsi),%rcx
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
     361:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     368:	00 00 
     36a:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     371:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     378:	00 
     379:	49 63 c3             	movslq %r11d,%rax
     37c:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     383:	00 
     384:	48 63 c3             	movslq %ebx,%rax
     387:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     38e:	00 
     38f:	48 63 c1             	movslq %ecx,%rax
     392:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     399:	00 
     39a:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     39f:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
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
     3e2:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     3e9:	00 00 
     3eb:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     3f2:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     3f9:	00 
     3fa:	48 63 84 24 e0 02 00 	movslq 0x2e0(%rsp),%rax
     401:	00 
     402:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     409:	00 
     40a:	48 63 84 24 40 02 00 	movslq 0x240(%rsp),%rax
     411:	00 
     412:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     418:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     41f:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     426:	00 
     427:	48 63 84 24 80 02 00 	movslq 0x280(%rsp),%rax
     42e:	00 
     42f:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     436:	00 
     437:	48 63 84 24 a0 02 00 	movslq 0x2a0(%rsp),%rax
     43e:	00 
     43f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     446:	00 00 
     448:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     44f:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     456:	00 
     457:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     45c:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     463:	00 00 
     465:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     46c:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     473:	00 
     474:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     479:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     480:	00 
     481:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     488:	00 
     489:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     490:	00 00 
     492:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     499:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     4a0:	00 
     4a1:	48 63 04 24          	movslq (%rsp),%rax
     4a5:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4ac:	00 00 
     4ae:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     4b5:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     4bc:	00 
     4bd:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     4c2:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     4c9:	00 
     4ca:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     4cf:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4d6:	00 00 
     4d8:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     4df:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     4e6:	00 
     4e7:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4ee:	00 00 
     4f0:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     4f7:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     4fe:	00 00 
     500:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     507:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     50e:	00 00 
     510:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     517:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     51e:	00 00 
     520:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     527:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     52e:	00 00 
     530:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     537:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     53d:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     544:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     54a:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     551:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     556:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     55d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     564:	00 00 
     566:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     56d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     573:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     57a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     580:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     587:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     58d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     591:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     598:	00 00 
     59a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59e:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     5a5:	00 00 
     5a7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ab:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     5b2:	00 00 
     5b4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b8:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     5bf:	00 00 
     5c1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c5:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     5cc:	00 00 
     5ce:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d2:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     5d9:	00 00 
     5db:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5df:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     5e6:	00 00 
     5e8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ec:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     5f3:	00 00 
     5f5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f9:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     600:	00 00 
     602:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     606:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     60d:	00 00 
     60f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     613:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     61a:	00 00 
     61c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     620:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     627:	00 00 
     629:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62d:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     634:	00 00 
     636:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63a:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     641:	00 00 
     643:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     647:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     64e:	00 00 
     650:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     654:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     65b:	00 00 
     65d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     661:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     668:	00 00 
     66a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66e:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
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
     698:	48 8b b4 24 18 02 00 	mov    0x218(%rsp),%rsi
     69f:	00 
     6a0:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     6a7:	00 00 
     6a9:	c5 fc 11 b4 24 00 46 	vmovups %ymm6,0x4600(%rsp)
     6b0:	00 00 
     6b2:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
     6b9:	00 00 
     6bb:	c5 fc 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm5
     6c2:	00 00 
     6c4:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     6cb:	00 00 
     6cd:	c5 7c 11 b4 24 00 48 	vmovups %ymm14,0x4800(%rsp)
     6d4:	00 00 
     6d6:	c5 7c 11 ac 24 20 48 	vmovups %ymm13,0x4820(%rsp)
     6dd:	00 00 
     6df:	c5 7c 11 a4 24 40 48 	vmovups %ymm12,0x4840(%rsp)
     6e6:	00 00 
     6e8:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     6ed:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     6f4:	00 
     6f5:	c5 7c 10 14 ae       	vmovups (%rsi,%rbp,4),%ymm10
     6fa:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     6fe:	c4 81 7c 10 04 be    	vmovups (%r14,%r15,4),%ymm0
     704:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     709:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     710:	00 
     711:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     716:	c5 fc 11 84 24 e0 47 	vmovups %ymm0,0x47e0(%rsp)
     71d:	00 00 
     71f:	c4 c1 7c 10 04 8e    	vmovups (%r14,%rcx,4),%ymm0
     725:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     72c:	00 00 
     72e:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     733:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     73a:	00 
     73b:	c5 fc 11 84 24 c0 47 	vmovups %ymm0,0x47c0(%rsp)
     742:	00 00 
     744:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     749:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     74f:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     753:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     757:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     75c:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     763:	00 
     764:	c5 fc 11 84 24 a0 47 	vmovups %ymm0,0x47a0(%rsp)
     76b:	00 00 
     76d:	c4 62 7d b8 d4       	vfmadd231ps %ymm4,%ymm0,%ymm10
     772:	c4 81 7c 10 04 86    	vmovups (%r14,%r8,4),%ymm0
     778:	4c 89 84 24 20 04 00 	mov    %r8,0x420(%rsp)
     77f:	00 
     780:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     785:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     78c:	00 
     78d:	c5 fc 11 84 24 80 47 	vmovups %ymm0,0x4780(%rsp)
     794:	00 00 
     796:	c4 62 7d b8 d5       	vfmadd231ps %ymm5,%ymm0,%ymm10
     79b:	c4 81 7c 10 04 8e    	vmovups (%r14,%r9,4),%ymm0
     7a1:	4c 89 8c 24 40 04 00 	mov    %r9,0x440(%rsp)
     7a8:	00 
     7a9:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     7ae:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     7b5:	00 
     7b6:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     7bd:	00 
     7be:	c5 fc 11 84 24 60 47 	vmovups %ymm0,0x4760(%rsp)
     7c5:	00 00 
     7c7:	c4 62 7d b8 d3       	vfmadd231ps %ymm3,%ymm0,%ymm10
     7cc:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
     7d3:	00 
     7d4:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     7d9:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     7e0:	00 
     7e1:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     7e7:	c4 62 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm10
     7ee:	48 89 9c 24 60 04 00 	mov    %rbx,0x460(%rsp)
     7f5:	00 
     7f6:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     7fb:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     802:	00 
     803:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     80a:	00 
     80b:	c5 fc 11 84 24 40 47 	vmovups %ymm0,0x4740(%rsp)
     812:	00 00 
     814:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
     81a:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm10
     821:	00 00 00 
     824:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
     82b:	00 
     82c:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     831:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     838:	00 
     839:	c5 fc 11 84 24 20 47 	vmovups %ymm0,0x4720(%rsp)
     840:	00 00 
     842:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     848:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm10
     84f:	01 00 00 
     852:	4c 89 94 24 a0 04 00 	mov    %r10,0x4a0(%rsp)
     859:	00 
     85a:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     85f:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     866:	00 
     867:	c5 fc 11 84 24 00 47 	vmovups %ymm0,0x4700(%rsp)
     86e:	00 00 
     870:	c4 81 7c 10 04 96    	vmovups (%r14,%r10,4),%ymm0
     876:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm10
     87d:	01 00 00 
     880:	4c 89 ac 24 80 04 00 	mov    %r13,0x480(%rsp)
     887:	00 
     888:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     88d:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     894:	00 
     895:	c5 fc 11 84 24 e0 46 	vmovups %ymm0,0x46e0(%rsp)
     89c:	00 00 
     89e:	c4 81 7c 10 04 ae    	vmovups (%r14,%r13,4),%ymm0
     8a4:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm10
     8ab:	01 00 00 
     8ae:	4c 89 a4 24 00 03 00 	mov    %r12,0x300(%rsp)
     8b5:	00 
     8b6:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     8bb:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     8c2:	00 
     8c3:	c5 fc 11 84 24 c0 46 	vmovups %ymm0,0x46c0(%rsp)
     8ca:	00 00 
     8cc:	c4 81 7c 10 04 a6    	vmovups (%r14,%r12,4),%ymm0
     8d2:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm10
     8d9:	01 00 00 
     8dc:	4c 89 9c 24 c0 04 00 	mov    %r11,0x4c0(%rsp)
     8e3:	00 
     8e4:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     8e9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     8f0:	00 
     8f1:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     8f8:	00 
     8f9:	c5 fc 11 84 24 a0 46 	vmovups %ymm0,0x46a0(%rsp)
     900:	00 00 
     902:	c4 81 7c 10 04 9e    	vmovups (%r14,%r11,4),%ymm0
     908:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm10
     90f:	00 00 00 
     912:	48 8b 94 24 40 02 00 	mov    0x240(%rsp),%rdx
     919:	00 
     91a:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     91f:	c5 fc 11 84 24 80 46 	vmovups %ymm0,0x4680(%rsp)
     926:	00 00 
     928:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     92f:	00 
     930:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     936:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm10
     93d:	01 00 00 
     940:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     947:	00 
     948:	48 8b 94 24 60 02 00 	mov    0x260(%rsp),%rdx
     94f:	00 
     950:	c5 fc 11 84 24 60 46 	vmovups %ymm0,0x4660(%rsp)
     957:	00 00 
     959:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     95e:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     964:	48 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%rdx
     96b:	00 
     96c:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm10
     973:	01 00 00 
     976:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     97d:	00 
     97e:	4c 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%r11
     983:	48 8b 94 24 e8 03 00 	mov    0x3e8(%rsp),%rdx
     98a:	00 
     98b:	c5 fc 11 84 24 40 46 	vmovups %ymm0,0x4640(%rsp)
     992:	00 00 
     994:	c4 c1 7c 10 04 86    	vmovups (%r14,%rax,4),%ymm0
     99a:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm10
     9a1:	01 00 00 
     9a4:	c4 01 7c 10 4c 9e 20 	vmovups 0x20(%r14,%r11,4),%ymm9
     9ab:	4c 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%r10
     9b0:	48 8b 94 24 f0 03 00 	mov    0x3f0(%rsp),%rdx
     9b7:	00 
     9b8:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     9bf:	00 00 
     9c1:	c4 81 7c 10 04 9e    	vmovups (%r14,%r11,4),%ymm0
     9c7:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm10
     9ce:	00 00 00 
     9d1:	c4 01 7c 10 5c 96 20 	vmovups 0x20(%r14,%r10,4),%ymm11
     9d8:	c5 7c 11 8c 24 e0 27 	vmovups %ymm9,0x27e0(%rsp)
     9df:	00 00 
     9e1:	4c 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%r9
     9e6:	48 8b 94 24 f8 03 00 	mov    0x3f8(%rsp),%rdx
     9ed:	00 
     9ee:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     9f5:	00 00 
     9f7:	c4 81 7c 10 04 96    	vmovups (%r14,%r10,4),%ymm0
     9fd:	c4 62 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm10
     a04:	c4 01 7c 10 64 8e 20 	vmovups 0x20(%r14,%r9,4),%ymm12
     a0b:	c5 7c 11 9c 24 80 28 	vmovups %ymm11,0x2880(%rsp)
     a12:	00 00 
     a14:	4c 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%r8
     a19:	48 8b 94 24 00 04 00 	mov    0x400(%rsp),%rdx
     a20:	00 
     a21:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     a28:	00 00 
     a2a:	c4 81 7c 10 04 8e    	vmovups (%r14,%r9,4),%ymm0
     a30:	c4 62 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm10
     a37:	c4 01 7c 10 6c 86 20 	vmovups 0x20(%r14,%r8,4),%ymm13
     a3e:	c5 7c 11 a4 24 20 28 	vmovups %ymm12,0x2820(%rsp)
     a45:	00 00 
     a47:	48 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%rax
     a4c:	48 8b 94 24 08 04 00 	mov    0x408(%rsp),%rdx
     a53:	00 
     a54:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     a5b:	00 00 
     a5d:	c4 81 7c 10 04 86    	vmovups (%r14,%r8,4),%ymm0
     a63:	c4 62 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm10
     a69:	c4 41 7c 10 74 86 20 	vmovups 0x20(%r14,%rax,4),%ymm14
     a70:	c5 7c 11 ac 24 00 28 	vmovups %ymm13,0x2800(%rsp)
     a77:	00 00 
     a79:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
     a7e:	48 8b 94 24 10 04 00 	mov    0x410(%rsp),%rdx
     a85:	00 
     a86:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     a8d:	00 00 
     a8f:	c4 c1 7c 10 04 86    	vmovups (%r14,%rax,4),%ymm0
     a95:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm10
     a9c:	00 00 00 
     a9f:	c4 41 7c 10 7c 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm15
     aa6:	c5 7c 11 b4 24 40 28 	vmovups %ymm14,0x2840(%rsp)
     aad:	00 00 
     aaf:	4c 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%r13
     ab4:	48 8b 94 24 18 04 00 	mov    0x418(%rsp),%rdx
     abb:	00 
     abc:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     ac3:	00 00 
     ac5:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
     acb:	c4 62 7d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm10
     ad2:	c5 7c 11 bc 24 60 28 	vmovups %ymm15,0x2860(%rsp)
     ad9:	00 00 
     adb:	4c 8d 64 15 00       	lea    0x0(%rbp,%rdx,1),%r12
     ae0:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     ae7:	00 00 
     ae9:	c4 81 7c 10 04 ae    	vmovups (%r14,%r13,4),%ymm0
     aef:	c4 62 7d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm10
     af6:	48 89 ea             	mov    %rbp,%rdx
     af9:	48 8b ac 24 60 02 00 	mov    0x260(%rsp),%rbp
     b00:	00 
     b01:	c4 01 7c 10 04 a6    	vmovups (%r14,%r12,4),%ymm8
     b07:	c4 62 3d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm8,%ymm10
     b0e:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     b15:	00 00 
     b17:	c5 7c 11 84 24 20 46 	vmovups %ymm8,0x4620(%rsp)
     b1e:	00 00 
     b20:	c4 01 7c 10 44 be 20 	vmovups 0x20(%r14,%r15,4),%ymm8
     b27:	c5 7c 11 84 24 60 2b 	vmovups %ymm8,0x2b60(%rsp)
     b2e:	00 00 
     b30:	c4 01 7c 10 44 be 40 	vmovups 0x40(%r14,%r15,4),%ymm8
     b37:	c5 7c 11 84 24 e0 0e 	vmovups %ymm8,0xee0(%rsp)
     b3e:	00 00 
     b40:	c4 01 7c 10 44 be 60 	vmovups 0x60(%r14,%r15,4),%ymm8
     b47:	c5 7c 11 84 24 60 2d 	vmovups %ymm8,0x2d60(%rsp)
     b4e:	00 00 
     b50:	c4 01 7c 10 84 be 80 	vmovups 0x80(%r14,%r15,4),%ymm8
     b57:	00 00 00 
     b5a:	c5 7c 11 84 24 40 11 	vmovups %ymm8,0x1140(%rsp)
     b61:	00 00 
     b63:	c4 01 7c 10 84 be a0 	vmovups 0xa0(%r14,%r15,4),%ymm8
     b6a:	00 00 00 
     b6d:	c5 7c 11 84 24 60 2f 	vmovups %ymm8,0x2f60(%rsp)
     b74:	00 00 
     b76:	c4 01 7c 10 84 be c0 	vmovups 0xc0(%r14,%r15,4),%ymm8
     b7d:	00 00 00 
     b80:	c5 7c 11 84 24 60 14 	vmovups %ymm8,0x1460(%rsp)
     b87:	00 00 
     b89:	c4 01 7c 10 84 be e0 	vmovups 0xe0(%r14,%r15,4),%ymm8
     b90:	00 00 00 
     b93:	c5 7c 11 84 24 60 31 	vmovups %ymm8,0x3160(%rsp)
     b9a:	00 00 
     b9c:	c4 01 7c 10 84 be 00 	vmovups 0x100(%r14,%r15,4),%ymm8
     ba3:	01 00 00 
     ba6:	c5 7c 11 84 24 60 32 	vmovups %ymm8,0x3260(%rsp)
     bad:	00 00 
     baf:	c4 01 7c 10 84 be 20 	vmovups 0x120(%r14,%r15,4),%ymm8
     bb6:	01 00 00 
     bb9:	c5 7c 11 84 24 c0 33 	vmovups %ymm8,0x33c0(%rsp)
     bc0:	00 00 
     bc2:	c4 01 7c 10 84 be 40 	vmovups 0x140(%r14,%r15,4),%ymm8
     bc9:	01 00 00 
     bcc:	c5 7c 11 84 24 c0 34 	vmovups %ymm8,0x34c0(%rsp)
     bd3:	00 00 
     bd5:	c4 01 7c 10 84 be 60 	vmovups 0x160(%r14,%r15,4),%ymm8
     bdc:	01 00 00 
     bdf:	c5 7c 11 84 24 00 36 	vmovups %ymm8,0x3600(%rsp)
     be6:	00 00 
     be8:	c4 01 7c 10 84 be 80 	vmovups 0x180(%r14,%r15,4),%ymm8
     bef:	01 00 00 
     bf2:	c5 7c 11 84 24 20 37 	vmovups %ymm8,0x3720(%rsp)
     bf9:	00 00 
     bfb:	c4 01 7c 10 84 be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm8
     c02:	01 00 00 
     c05:	c5 7c 11 84 24 a0 38 	vmovups %ymm8,0x38a0(%rsp)
     c0c:	00 00 
     c0e:	c4 01 7c 10 84 be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm8
     c15:	01 00 00 
     c18:	c5 7c 11 84 24 c0 37 	vmovups %ymm8,0x37c0(%rsp)
     c1f:	00 00 
     c21:	c4 01 7c 10 84 be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm8
     c28:	01 00 00 
     c2b:	c5 7c 11 84 24 60 3b 	vmovups %ymm8,0x3b60(%rsp)
     c32:	00 00 
     c34:	c4 01 7c 10 84 be 00 	vmovups 0x200(%r14,%r15,4),%ymm8
     c3b:	02 00 00 
     c3e:	c5 7c 11 84 24 60 3c 	vmovups %ymm8,0x3c60(%rsp)
     c45:	00 00 
     c47:	c4 01 7c 10 84 be 20 	vmovups 0x220(%r14,%r15,4),%ymm8
     c4e:	02 00 00 
     c51:	c5 7c 11 84 24 a0 3d 	vmovups %ymm8,0x3da0(%rsp)
     c58:	00 00 
     c5a:	c4 01 7c 10 84 be 40 	vmovups 0x240(%r14,%r15,4),%ymm8
     c61:	02 00 00 
     c64:	c5 7c 11 84 24 a0 3f 	vmovups %ymm8,0x3fa0(%rsp)
     c6b:	00 00 
     c6d:	c4 01 7c 10 84 be 60 	vmovups 0x260(%r14,%r15,4),%ymm8
     c74:	02 00 00 
     c77:	c5 7c 11 84 24 e0 41 	vmovups %ymm8,0x41e0(%rsp)
     c7e:	00 00 
     c80:	c4 01 7c 10 84 be 80 	vmovups 0x280(%r14,%r15,4),%ymm8
     c87:	02 00 00 
     c8a:	c5 7c 11 84 24 20 44 	vmovups %ymm8,0x4420(%rsp)
     c91:	00 00 
     c93:	c4 01 7c 10 84 be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm8
     c9a:	02 00 00 
     c9d:	c5 7c 11 84 24 a0 45 	vmovups %ymm8,0x45a0(%rsp)
     ca4:	00 00 
     ca6:	c4 01 7c 10 84 be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm8
     cad:	02 00 00 
     cb0:	4c 8b bc 24 c0 04 00 	mov    0x4c0(%rsp),%r15
     cb7:	00 
     cb8:	c5 7c 11 84 24 c0 45 	vmovups %ymm8,0x45c0(%rsp)
     cbf:	00 00 
     cc1:	c4 41 7c 10 44 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm8
     cc8:	c5 7c 11 84 24 20 2b 	vmovups %ymm8,0x2b20(%rsp)
     ccf:	00 00 
     cd1:	c4 41 7c 10 44 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm8
     cd8:	c5 7c 11 84 24 00 2c 	vmovups %ymm8,0x2c00(%rsp)
     cdf:	00 00 
     ce1:	c4 41 7c 10 44 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm8
     ce8:	c5 7c 11 84 24 00 2d 	vmovups %ymm8,0x2d00(%rsp)
     cef:	00 00 
     cf1:	c4 41 7c 10 84 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm8
     cf8:	00 00 00 
     cfb:	c5 7c 11 84 24 20 2d 	vmovups %ymm8,0x2d20(%rsp)
     d02:	00 00 
     d04:	c4 41 7c 10 84 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm8
     d0b:	00 00 00 
     d0e:	c5 7c 11 84 24 00 2f 	vmovups %ymm8,0x2f00(%rsp)
     d15:	00 00 
     d17:	c4 41 7c 10 84 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm8
     d1e:	00 00 00 
     d21:	c5 7c 11 84 24 20 2f 	vmovups %ymm8,0x2f20(%rsp)
     d28:	00 00 
     d2a:	c4 41 7c 10 84 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm8
     d31:	00 00 00 
     d34:	c5 7c 11 84 24 00 31 	vmovups %ymm8,0x3100(%rsp)
     d3b:	00 00 
     d3d:	c4 41 7c 10 84 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm8
     d44:	01 00 00 
     d47:	c5 7c 11 84 24 20 31 	vmovups %ymm8,0x3120(%rsp)
     d4e:	00 00 
     d50:	c4 41 7c 10 84 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm8
     d57:	01 00 00 
     d5a:	c5 7c 11 84 24 40 33 	vmovups %ymm8,0x3340(%rsp)
     d61:	00 00 
     d63:	c4 41 7c 10 84 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm8
     d6a:	01 00 00 
     d6d:	c5 7c 11 84 24 60 33 	vmovups %ymm8,0x3360(%rsp)
     d74:	00 00 
     d76:	c4 41 7c 10 84 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm8
     d7d:	01 00 00 
     d80:	c5 7c 11 84 24 a0 35 	vmovups %ymm8,0x35a0(%rsp)
     d87:	00 00 
     d89:	c4 41 7c 10 84 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm8
     d90:	01 00 00 
     d93:	c5 7c 11 84 24 60 35 	vmovups %ymm8,0x3560(%rsp)
     d9a:	00 00 
     d9c:	c4 41 7c 10 84 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm8
     da3:	01 00 00 
     da6:	c5 7c 11 84 24 20 38 	vmovups %ymm8,0x3820(%rsp)
     dad:	00 00 
     daf:	c4 41 7c 10 84 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm8
     db6:	01 00 00 
     db9:	c5 7c 11 84 24 80 39 	vmovups %ymm8,0x3980(%rsp)
     dc0:	00 00 
     dc2:	c4 41 7c 10 84 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm8
     dc9:	01 00 00 
     dcc:	c5 7c 11 84 24 00 3b 	vmovups %ymm8,0x3b00(%rsp)
     dd3:	00 00 
     dd5:	c4 41 7c 10 84 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm8
     ddc:	02 00 00 
     ddf:	c5 7c 11 84 24 20 3c 	vmovups %ymm8,0x3c20(%rsp)
     de6:	00 00 
     de8:	c4 41 7c 10 84 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm8
     def:	02 00 00 
     df2:	c5 7c 11 84 24 60 3d 	vmovups %ymm8,0x3d60(%rsp)
     df9:	00 00 
     dfb:	c4 41 7c 10 84 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm8
     e02:	02 00 00 
     e05:	c5 7c 11 84 24 e0 3e 	vmovups %ymm8,0x3ee0(%rsp)
     e0c:	00 00 
     e0e:	c4 41 7c 10 84 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm8
     e15:	02 00 00 
     e18:	c5 7c 11 84 24 80 41 	vmovups %ymm8,0x4180(%rsp)
     e1f:	00 00 
     e21:	c4 41 7c 10 84 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm8
     e28:	02 00 00 
     e2b:	c5 7c 11 84 24 e0 43 	vmovups %ymm8,0x43e0(%rsp)
     e32:	00 00 
     e34:	c4 41 7c 10 84 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm8
     e3b:	02 00 00 
     e3e:	c5 7c 11 84 24 80 45 	vmovups %ymm8,0x4580(%rsp)
     e45:	00 00 
     e47:	c4 41 7c 10 84 8e c0 	vmovups 0x2c0(%r14,%rcx,4),%ymm8
     e4e:	02 00 00 
     e51:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
     e58:	00 
     e59:	c5 7c 11 84 24 e0 44 	vmovups %ymm8,0x44e0(%rsp)
     e60:	00 00 
     e62:	c4 41 7c 10 44 be 20 	vmovups 0x20(%r14,%rdi,4),%ymm8
     e69:	c5 7c 11 84 24 c0 0e 	vmovups %ymm8,0xec0(%rsp)
     e70:	00 00 
     e72:	c4 41 7c 10 44 be 40 	vmovups 0x40(%r14,%rdi,4),%ymm8
     e79:	c5 7c 11 84 24 c0 2b 	vmovups %ymm8,0x2bc0(%rsp)
     e80:	00 00 
     e82:	c4 41 7c 10 44 be 60 	vmovups 0x60(%r14,%rdi,4),%ymm8
     e89:	c5 7c 11 84 24 c0 2c 	vmovups %ymm8,0x2cc0(%rsp)
     e90:	00 00 
     e92:	c4 41 7c 10 84 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm8
     e99:	00 00 00 
     e9c:	c5 7c 11 84 24 e0 2d 	vmovups %ymm8,0x2de0(%rsp)
     ea3:	00 00 
     ea5:	c4 41 7c 10 84 be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm8
     eac:	00 00 00 
     eaf:	c5 7c 11 84 24 a0 2e 	vmovups %ymm8,0x2ea0(%rsp)
     eb6:	00 00 
     eb8:	c4 41 7c 10 84 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm8
     ebf:	00 00 00 
     ec2:	c5 7c 11 84 24 e0 2f 	vmovups %ymm8,0x2fe0(%rsp)
     ec9:	00 00 
     ecb:	c4 41 7c 10 84 be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm8
     ed2:	00 00 00 
     ed5:	c5 7c 11 84 24 c0 30 	vmovups %ymm8,0x30c0(%rsp)
     edc:	00 00 
     ede:	c4 41 7c 10 84 be 00 	vmovups 0x100(%r14,%rdi,4),%ymm8
     ee5:	01 00 00 
     ee8:	c5 7c 11 84 24 e0 31 	vmovups %ymm8,0x31e0(%rsp)
     eef:	00 00 
     ef1:	c4 41 7c 10 84 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm8
     ef8:	01 00 00 
     efb:	c5 7c 11 84 24 00 33 	vmovups %ymm8,0x3300(%rsp)
     f02:	00 00 
     f04:	c4 41 7c 10 84 be 40 	vmovups 0x140(%r14,%rdi,4),%ymm8
     f0b:	01 00 00 
     f0e:	c5 7c 11 84 24 40 34 	vmovups %ymm8,0x3440(%rsp)
     f15:	00 00 
     f17:	c4 41 7c 10 84 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm8
     f1e:	01 00 00 
     f21:	c5 7c 11 84 24 40 35 	vmovups %ymm8,0x3540(%rsp)
     f28:	00 00 
     f2a:	c4 41 7c 10 84 be 80 	vmovups 0x180(%r14,%rdi,4),%ymm8
     f31:	01 00 00 
     f34:	c5 7c 11 84 24 80 36 	vmovups %ymm8,0x3680(%rsp)
     f3b:	00 00 
     f3d:	c4 41 7c 10 84 be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm8
     f44:	01 00 00 
     f47:	c5 7c 11 84 24 a0 37 	vmovups %ymm8,0x37a0(%rsp)
     f4e:	00 00 
     f50:	c4 41 7c 10 84 be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm8
     f57:	01 00 00 
     f5a:	c5 7c 11 84 24 20 39 	vmovups %ymm8,0x3920(%rsp)
     f61:	00 00 
     f63:	c4 41 7c 10 84 be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm8
     f6a:	01 00 00 
     f6d:	c5 7c 11 84 24 c0 3a 	vmovups %ymm8,0x3ac0(%rsp)
     f74:	00 00 
     f76:	c4 41 7c 10 84 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm8
     f7d:	02 00 00 
     f80:	c5 7c 11 84 24 c0 3b 	vmovups %ymm8,0x3bc0(%rsp)
     f87:	00 00 
     f89:	c4 41 7c 10 84 be 20 	vmovups 0x220(%r14,%rdi,4),%ymm8
     f90:	02 00 00 
     f93:	c5 7c 11 84 24 80 3b 	vmovups %ymm8,0x3b80(%rsp)
     f9a:	00 00 
     f9c:	c4 41 7c 10 84 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm8
     fa3:	02 00 00 
     fa6:	c5 7c 11 84 24 80 3e 	vmovups %ymm8,0x3e80(%rsp)
     fad:	00 00 
     faf:	c4 41 7c 10 84 be 60 	vmovups 0x260(%r14,%rdi,4),%ymm8
     fb6:	02 00 00 
     fb9:	c5 7c 11 84 24 00 41 	vmovups %ymm8,0x4100(%rsp)
     fc0:	00 00 
     fc2:	c4 41 7c 10 84 be 80 	vmovups 0x280(%r14,%rdi,4),%ymm8
     fc9:	02 00 00 
     fcc:	c5 7c 11 84 24 20 43 	vmovups %ymm8,0x4320(%rsp)
     fd3:	00 00 
     fd5:	c4 41 7c 10 84 be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm8
     fdc:	02 00 00 
     fdf:	c5 7c 11 84 24 20 45 	vmovups %ymm8,0x4520(%rsp)
     fe6:	00 00 
     fe8:	c4 41 7c 10 84 be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm8
     fef:	02 00 00 
     ff2:	48 8b bc 24 e0 02 00 	mov    0x2e0(%rsp),%rdi
     ff9:	00 
     ffa:	c5 7c 11 84 24 80 44 	vmovups %ymm8,0x4480(%rsp)
    1001:	00 00 
    1003:	c4 41 7c 10 44 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm8
    100a:	c5 7c 11 84 24 a0 2a 	vmovups %ymm8,0x2aa0(%rsp)
    1011:	00 00 
    1013:	c4 41 7c 10 44 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm8
    101a:	c5 7c 11 84 24 80 2b 	vmovups %ymm8,0x2b80(%rsp)
    1021:	00 00 
    1023:	c4 41 7c 10 44 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm8
    102a:	c5 7c 11 84 24 80 2c 	vmovups %ymm8,0x2c80(%rsp)
    1031:	00 00 
    1033:	c4 41 7c 10 84 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm8
    103a:	00 00 00 
    103d:	c5 7c 11 84 24 80 2d 	vmovups %ymm8,0x2d80(%rsp)
    1044:	00 00 
    1046:	c4 41 7c 10 84 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm8
    104d:	00 00 00 
    1050:	c5 7c 11 84 24 60 2e 	vmovups %ymm8,0x2e60(%rsp)
    1057:	00 00 
    1059:	c4 41 7c 10 84 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm8
    1060:	00 00 00 
    1063:	c5 7c 11 84 24 80 2f 	vmovups %ymm8,0x2f80(%rsp)
    106a:	00 00 
    106c:	c4 41 7c 10 84 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm8
    1073:	00 00 00 
    1076:	c5 7c 11 84 24 80 30 	vmovups %ymm8,0x3080(%rsp)
    107d:	00 00 
    107f:	c4 41 7c 10 84 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm8
    1086:	01 00 00 
    1089:	c5 7c 11 84 24 a0 31 	vmovups %ymm8,0x31a0(%rsp)
    1090:	00 00 
    1092:	c4 41 7c 10 84 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm8
    1099:	01 00 00 
    109c:	c5 7c 11 84 24 a0 32 	vmovups %ymm8,0x32a0(%rsp)
    10a3:	00 00 
    10a5:	c4 41 7c 10 84 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm8
    10ac:	01 00 00 
    10af:	c5 7c 11 84 24 00 34 	vmovups %ymm8,0x3400(%rsp)
    10b6:	00 00 
    10b8:	c4 41 7c 10 84 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm8
    10bf:	01 00 00 
    10c2:	c5 7c 11 84 24 00 35 	vmovups %ymm8,0x3500(%rsp)
    10c9:	00 00 
    10cb:	c4 41 7c 10 84 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm8
    10d2:	01 00 00 
    10d5:	c5 7c 11 84 24 40 36 	vmovups %ymm8,0x3640(%rsp)
    10dc:	00 00 
    10de:	c4 41 7c 10 84 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm8
    10e5:	01 00 00 
    10e8:	c5 7c 11 84 24 60 37 	vmovups %ymm8,0x3760(%rsp)
    10ef:	00 00 
    10f1:	c4 41 7c 10 84 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm8
    10f8:	01 00 00 
    10fb:	c5 7c 11 84 24 e0 38 	vmovups %ymm8,0x38e0(%rsp)
    1102:	00 00 
    1104:	c4 41 7c 10 84 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm8
    110b:	01 00 00 
    110e:	c5 7c 11 84 24 80 3a 	vmovups %ymm8,0x3a80(%rsp)
    1115:	00 00 
    1117:	c4 41 7c 10 84 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm8
    111e:	02 00 00 
    1121:	c5 7c 11 84 24 a0 3b 	vmovups %ymm8,0x3ba0(%rsp)
    1128:	00 00 
    112a:	c4 41 7c 10 84 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm8
    1131:	02 00 00 
    1134:	c5 7c 11 84 24 c0 3c 	vmovups %ymm8,0x3cc0(%rsp)
    113b:	00 00 
    113d:	c4 41 7c 10 84 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm8
    1144:	02 00 00 
    1147:	c5 7c 11 84 24 40 3e 	vmovups %ymm8,0x3e40(%rsp)
    114e:	00 00 
    1150:	c4 41 7c 10 84 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm8
    1157:	02 00 00 
    115a:	c5 7c 11 84 24 80 40 	vmovups %ymm8,0x4080(%rsp)
    1161:	00 00 
    1163:	c4 41 7c 10 84 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm8
    116a:	02 00 00 
    116d:	c5 7c 11 84 24 e0 42 	vmovups %ymm8,0x42e0(%rsp)
    1174:	00 00 
    1176:	c4 41 7c 10 84 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm8
    117d:	02 00 00 
    1180:	c5 7c 11 84 24 00 45 	vmovups %ymm8,0x4500(%rsp)
    1187:	00 00 
    1189:	c4 41 7c 10 84 8e c0 	vmovups 0x2c0(%r14,%rcx,4),%ymm8
    1190:	02 00 00 
    1193:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
    119a:	00 
    119b:	c5 7c 11 84 24 c0 43 	vmovups %ymm8,0x43c0(%rsp)
    11a2:	00 00 
    11a4:	c4 41 7c 10 44 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm8
    11ab:	c5 7c 11 84 24 60 2a 	vmovups %ymm8,0x2a60(%rsp)
    11b2:	00 00 
    11b4:	c4 41 7c 10 44 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm8
    11bb:	c5 7c 11 84 24 40 2b 	vmovups %ymm8,0x2b40(%rsp)
    11c2:	00 00 
    11c4:	c4 41 7c 10 44 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm8
    11cb:	c5 7c 11 84 24 20 2c 	vmovups %ymm8,0x2c20(%rsp)
    11d2:	00 00 
    11d4:	c4 41 7c 10 84 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm8
    11db:	00 00 00 
    11de:	c5 7c 11 84 24 40 2d 	vmovups %ymm8,0x2d40(%rsp)
    11e5:	00 00 
    11e7:	c4 41 7c 10 84 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm8
    11ee:	00 00 00 
    11f1:	c5 7c 11 84 24 20 2e 	vmovups %ymm8,0x2e20(%rsp)
    11f8:	00 00 
    11fa:	c4 41 7c 10 84 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm8
    1201:	00 00 00 
    1204:	c5 7c 11 84 24 40 2f 	vmovups %ymm8,0x2f40(%rsp)
    120b:	00 00 
    120d:	c4 41 7c 10 84 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm8
    1214:	00 00 00 
    1217:	c5 7c 11 84 24 40 30 	vmovups %ymm8,0x3040(%rsp)
    121e:	00 00 
    1220:	c4 41 7c 10 84 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm8
    1227:	01 00 00 
    122a:	c5 7c 11 84 24 40 31 	vmovups %ymm8,0x3140(%rsp)
    1231:	00 00 
    1233:	c4 41 7c 10 84 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm8
    123a:	01 00 00 
    123d:	c5 7c 11 84 24 40 32 	vmovups %ymm8,0x3240(%rsp)
    1244:	00 00 
    1246:	c4 41 7c 10 84 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm8
    124d:	01 00 00 
    1250:	c5 7c 11 84 24 a0 33 	vmovups %ymm8,0x33a0(%rsp)
    1257:	00 00 
    1259:	c4 41 7c 10 84 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm8
    1260:	01 00 00 
    1263:	c5 7c 11 84 24 a0 34 	vmovups %ymm8,0x34a0(%rsp)
    126a:	00 00 
    126c:	c4 41 7c 10 84 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm8
    1273:	01 00 00 
    1276:	c5 7c 11 84 24 e0 35 	vmovups %ymm8,0x35e0(%rsp)
    127d:	00 00 
    127f:	c4 41 7c 10 84 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm8
    1286:	01 00 00 
    1289:	c5 7c 11 84 24 00 37 	vmovups %ymm8,0x3700(%rsp)
    1290:	00 00 
    1292:	c4 41 7c 10 84 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm8
    1299:	01 00 00 
    129c:	c5 7c 11 84 24 80 38 	vmovups %ymm8,0x3880(%rsp)
    12a3:	00 00 
    12a5:	c4 41 7c 10 84 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm8
    12ac:	01 00 00 
    12af:	c5 7c 11 84 24 20 3a 	vmovups %ymm8,0x3a20(%rsp)
    12b6:	00 00 
    12b8:	c4 41 7c 10 84 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm8
    12bf:	02 00 00 
    12c2:	c5 7c 11 84 24 40 3b 	vmovups %ymm8,0x3b40(%rsp)
    12c9:	00 00 
    12cb:	c4 41 7c 10 84 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm8
    12d2:	02 00 00 
    12d5:	c5 7c 11 84 24 a0 3c 	vmovups %ymm8,0x3ca0(%rsp)
    12dc:	00 00 
    12de:	c4 41 7c 10 84 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm8
    12e5:	02 00 00 
    12e8:	c5 7c 11 84 24 00 3e 	vmovups %ymm8,0x3e00(%rsp)
    12ef:	00 00 
    12f1:	c4 41 7c 10 84 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm8
    12f8:	02 00 00 
    12fb:	c5 7c 11 84 24 40 40 	vmovups %ymm8,0x4040(%rsp)
    1302:	00 00 
    1304:	c4 41 7c 10 84 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm8
    130b:	02 00 00 
    130e:	c5 7c 11 84 24 a0 42 	vmovups %ymm8,0x42a0(%rsp)
    1315:	00 00 
    1317:	c4 41 7c 10 84 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm8
    131e:	02 00 00 
    1321:	c5 7c 11 84 24 60 44 	vmovups %ymm8,0x4460(%rsp)
    1328:	00 00 
    132a:	c4 41 7c 10 84 8e c0 	vmovups 0x2c0(%r14,%rcx,4),%ymm8
    1331:	02 00 00 
    1334:	48 8b 8c 24 80 02 00 	mov    0x280(%rsp),%rcx
    133b:	00 
    133c:	c5 7c 11 84 24 40 43 	vmovups %ymm8,0x4340(%rsp)
    1343:	00 00 
    1345:	c4 41 7c 10 44 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm8
    134c:	c5 7c 11 84 24 80 0a 	vmovups %ymm8,0xa80(%rsp)
    1353:	00 00 
    1355:	c4 41 7c 10 44 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm8
    135c:	c5 7c 11 84 24 e0 2a 	vmovups %ymm8,0x2ae0(%rsp)
    1363:	00 00 
    1365:	c4 41 7c 10 44 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm8
    136c:	c5 7c 11 84 24 e0 2b 	vmovups %ymm8,0x2be0(%rsp)
    1373:	00 00 
    1375:	c4 41 7c 10 84 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm8
    137c:	00 00 00 
    137f:	c5 7c 11 84 24 e0 2c 	vmovups %ymm8,0x2ce0(%rsp)
    1386:	00 00 
    1388:	c4 41 7c 10 84 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm8
    138f:	00 00 00 
    1392:	c5 7c 11 84 24 00 2e 	vmovups %ymm8,0x2e00(%rsp)
    1399:	00 00 
    139b:	c4 41 7c 10 84 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm8
    13a2:	00 00 00 
    13a5:	c5 7c 11 84 24 e0 2e 	vmovups %ymm8,0x2ee0(%rsp)
    13ac:	00 00 
    13ae:	c4 41 7c 10 84 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm8
    13b5:	00 00 00 
    13b8:	c5 7c 11 84 24 00 30 	vmovups %ymm8,0x3000(%rsp)
    13bf:	00 00 
    13c1:	c4 41 7c 10 84 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm8
    13c8:	01 00 00 
    13cb:	c5 7c 11 84 24 e0 30 	vmovups %ymm8,0x30e0(%rsp)
    13d2:	00 00 
    13d4:	c4 41 7c 10 84 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm8
    13db:	01 00 00 
    13de:	c5 7c 11 84 24 00 32 	vmovups %ymm8,0x3200(%rsp)
    13e5:	00 00 
    13e7:	c4 41 7c 10 84 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm8
    13ee:	01 00 00 
    13f1:	c5 7c 11 84 24 20 33 	vmovups %ymm8,0x3320(%rsp)
    13f8:	00 00 
    13fa:	c4 41 7c 10 84 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm8
    1401:	01 00 00 
    1404:	c5 7c 11 84 24 60 34 	vmovups %ymm8,0x3460(%rsp)
    140b:	00 00 
    140d:	c4 41 7c 10 84 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm8
    1414:	01 00 00 
    1417:	c5 7c 11 84 24 80 35 	vmovups %ymm8,0x3580(%rsp)
    141e:	00 00 
    1420:	c4 41 7c 10 84 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm8
    1427:	01 00 00 
    142a:	c5 7c 11 84 24 a0 36 	vmovups %ymm8,0x36a0(%rsp)
    1431:	00 00 
    1433:	c4 41 7c 10 84 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm8
    143a:	01 00 00 
    143d:	c5 7c 11 84 24 00 38 	vmovups %ymm8,0x3800(%rsp)
    1444:	00 00 
    1446:	c4 41 7c 10 84 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm8
    144d:	01 00 00 
    1450:	c5 7c 11 84 24 60 39 	vmovups %ymm8,0x3960(%rsp)
    1457:	00 00 
    1459:	c4 41 7c 10 84 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm8
    1460:	02 00 00 
    1463:	c5 7c 11 84 24 e0 3a 	vmovups %ymm8,0x3ae0(%rsp)
    146a:	00 00 
    146c:	c4 41 7c 10 84 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm8
    1473:	02 00 00 
    1476:	c5 7c 11 84 24 80 3c 	vmovups %ymm8,0x3c80(%rsp)
    147d:	00 00 
    147f:	c4 41 7c 10 84 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm8
    1486:	02 00 00 
    1489:	c5 7c 11 84 24 c0 3d 	vmovups %ymm8,0x3dc0(%rsp)
    1490:	00 00 
    1492:	c4 41 7c 10 84 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm8
    1499:	02 00 00 
    149c:	c5 7c 11 84 24 60 3f 	vmovups %ymm8,0x3f60(%rsp)
    14a3:	00 00 
    14a5:	c4 41 7c 10 84 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm8
    14ac:	02 00 00 
    14af:	c5 7c 11 84 24 00 42 	vmovups %ymm8,0x4200(%rsp)
    14b6:	00 00 
    14b8:	c4 41 7c 10 84 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm8
    14bf:	02 00 00 
    14c2:	c5 7c 11 84 24 40 44 	vmovups %ymm8,0x4440(%rsp)
    14c9:	00 00 
    14cb:	c4 41 7c 10 84 8e c0 	vmovups 0x2c0(%r14,%rcx,4),%ymm8
    14d2:	02 00 00 
    14d5:	48 8b 8c 24 60 04 00 	mov    0x460(%rsp),%rcx
    14dc:	00 
    14dd:	c5 7c 11 84 24 80 42 	vmovups %ymm8,0x4280(%rsp)
    14e4:	00 00 
    14e6:	c4 41 7c 10 44 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm8
    14ed:	c5 7c 11 84 24 00 0a 	vmovups %ymm8,0xa00(%rsp)
    14f4:	00 00 
    14f6:	c4 41 7c 10 44 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm8
    14fd:	c5 7c 11 84 24 c0 2a 	vmovups %ymm8,0x2ac0(%rsp)
    1504:	00 00 
    1506:	c4 41 7c 10 44 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm8
    150d:	c5 7c 11 84 24 a0 2b 	vmovups %ymm8,0x2ba0(%rsp)
    1514:	00 00 
    1516:	c4 41 7c 10 84 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm8
    151d:	00 00 00 
    1520:	c5 7c 11 84 24 a0 2c 	vmovups %ymm8,0x2ca0(%rsp)
    1527:	00 00 
    1529:	c4 41 7c 10 84 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm8
    1530:	00 00 00 
    1533:	c5 7c 11 84 24 c0 2d 	vmovups %ymm8,0x2dc0(%rsp)
    153a:	00 00 
    153c:	c4 41 7c 10 84 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm8
    1543:	00 00 00 
    1546:	c5 7c 11 84 24 80 2e 	vmovups %ymm8,0x2e80(%rsp)
    154d:	00 00 
    154f:	c4 41 7c 10 84 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm8
    1556:	00 00 00 
    1559:	c5 7c 11 84 24 c0 2f 	vmovups %ymm8,0x2fc0(%rsp)
    1560:	00 00 
    1562:	c4 41 7c 10 84 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm8
    1569:	01 00 00 
    156c:	c5 7c 11 84 24 a0 30 	vmovups %ymm8,0x30a0(%rsp)
    1573:	00 00 
    1575:	c4 41 7c 10 84 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm8
    157c:	01 00 00 
    157f:	c5 7c 11 84 24 c0 31 	vmovups %ymm8,0x31c0(%rsp)
    1586:	00 00 
    1588:	c4 41 7c 10 84 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm8
    158f:	01 00 00 
    1592:	c5 7c 11 84 24 e0 32 	vmovups %ymm8,0x32e0(%rsp)
    1599:	00 00 
    159b:	c4 41 7c 10 84 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm8
    15a2:	01 00 00 
    15a5:	c5 7c 11 84 24 20 34 	vmovups %ymm8,0x3420(%rsp)
    15ac:	00 00 
    15ae:	c4 41 7c 10 84 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm8
    15b5:	01 00 00 
    15b8:	c5 7c 11 84 24 20 35 	vmovups %ymm8,0x3520(%rsp)
    15bf:	00 00 
    15c1:	c4 41 7c 10 84 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm8
    15c8:	01 00 00 
    15cb:	c5 7c 11 84 24 60 36 	vmovups %ymm8,0x3660(%rsp)
    15d2:	00 00 
    15d4:	c4 41 7c 10 84 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm8
    15db:	01 00 00 
    15de:	c5 7c 11 84 24 80 37 	vmovups %ymm8,0x3780(%rsp)
    15e5:	00 00 
    15e7:	c4 41 7c 10 84 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm8
    15ee:	01 00 00 
    15f1:	c5 7c 11 84 24 00 39 	vmovups %ymm8,0x3900(%rsp)
    15f8:	00 00 
    15fa:	c4 41 7c 10 84 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm8
    1601:	02 00 00 
    1604:	c5 7c 11 84 24 a0 3a 	vmovups %ymm8,0x3aa0(%rsp)
    160b:	00 00 
    160d:	c4 41 7c 10 84 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm8
    1614:	02 00 00 
    1617:	c5 7c 11 84 24 40 3c 	vmovups %ymm8,0x3c40(%rsp)
    161e:	00 00 
    1620:	c4 41 7c 10 84 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm8
    1627:	02 00 00 
    162a:	c5 7c 11 84 24 80 3d 	vmovups %ymm8,0x3d80(%rsp)
    1631:	00 00 
    1633:	c4 41 7c 10 84 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm8
    163a:	02 00 00 
    163d:	c5 7c 11 84 24 00 3f 	vmovups %ymm8,0x3f00(%rsp)
    1644:	00 00 
    1646:	c4 41 7c 10 84 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm8
    164d:	02 00 00 
    1650:	c5 7c 11 84 24 a0 41 	vmovups %ymm8,0x41a0(%rsp)
    1657:	00 00 
    1659:	c4 41 7c 10 84 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm8
    1660:	02 00 00 
    1663:	c5 7c 11 84 24 00 44 	vmovups %ymm8,0x4400(%rsp)
    166a:	00 00 
    166c:	c4 41 7c 10 84 8e c0 	vmovups 0x2c0(%r14,%rcx,4),%ymm8
    1673:	02 00 00 
    1676:	48 8b 8c 24 a0 02 00 	mov    0x2a0(%rsp),%rcx
    167d:	00 
    167e:	c5 7c 11 84 24 40 45 	vmovups %ymm8,0x4540(%rsp)
    1685:	00 00 
    1687:	c4 41 7c 10 44 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm8
    168e:	c4 c1 7c 10 44 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm0
    1695:	c5 7c 11 84 24 80 2a 	vmovups %ymm8,0x2a80(%rsp)
    169c:	00 00 
    169e:	c4 41 7c 10 84 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm8
    16a5:	00 00 00 
    16a8:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    16af:	00 00 
    16b1:	c4 c1 7c 10 44 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm0
    16b8:	c5 7c 11 84 24 60 2c 	vmovups %ymm8,0x2c60(%rsp)
    16bf:	00 00 
    16c1:	c4 41 7c 10 84 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm8
    16c8:	00 00 00 
    16cb:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    16d2:	00 00 
    16d4:	c4 c1 7c 10 84 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm0
    16db:	00 00 00 
    16de:	c5 7c 11 84 24 40 2e 	vmovups %ymm8,0x2e40(%rsp)
    16e5:	00 00 
    16e7:	c4 41 7c 10 84 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm8
    16ee:	01 00 00 
    16f1:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    16f8:	00 00 
    16fa:	c4 c1 7c 10 84 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm0
    1701:	00 00 00 
    1704:	c5 7c 11 84 24 60 30 	vmovups %ymm8,0x3060(%rsp)
    170b:	00 00 
    170d:	c4 41 7c 10 84 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm8
    1714:	01 00 00 
    1717:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    171e:	00 00 
    1720:	c4 c1 7c 10 84 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm0
    1727:	01 00 00 
    172a:	c5 7c 11 84 24 80 32 	vmovups %ymm8,0x3280(%rsp)
    1731:	00 00 
    1733:	c4 41 7c 10 84 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm8
    173a:	01 00 00 
    173d:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1744:	00 00 
    1746:	c5 7c 11 84 24 e0 33 	vmovups %ymm8,0x33e0(%rsp)
    174d:	00 00 
    174f:	c4 41 7c 10 84 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm8
    1756:	01 00 00 
    1759:	c5 7c 11 84 24 e0 34 	vmovups %ymm8,0x34e0(%rsp)
    1760:	00 00 
    1762:	c4 41 7c 10 84 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm8
    1769:	01 00 00 
    176c:	c5 7c 11 84 24 20 36 	vmovups %ymm8,0x3620(%rsp)
    1773:	00 00 
    1775:	c4 41 7c 10 84 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm8
    177c:	01 00 00 
    177f:	c5 7c 11 84 24 40 37 	vmovups %ymm8,0x3740(%rsp)
    1786:	00 00 
    1788:	c4 41 7c 10 84 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm8
    178f:	01 00 00 
    1792:	c5 7c 11 84 24 c0 38 	vmovups %ymm8,0x38c0(%rsp)
    1799:	00 00 
    179b:	c4 41 7c 10 84 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm8
    17a2:	02 00 00 
    17a5:	c5 7c 11 84 24 60 3a 	vmovups %ymm8,0x3a60(%rsp)
    17ac:	00 00 
    17ae:	c4 41 7c 10 84 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm8
    17b5:	02 00 00 
    17b8:	c5 7c 11 84 24 e0 3b 	vmovups %ymm8,0x3be0(%rsp)
    17bf:	00 00 
    17c1:	c4 41 7c 10 84 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm8
    17c8:	02 00 00 
    17cb:	c5 7c 11 84 24 00 3d 	vmovups %ymm8,0x3d00(%rsp)
    17d2:	00 00 
    17d4:	c4 41 7c 10 84 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm8
    17db:	02 00 00 
    17de:	c5 7c 11 84 24 a0 3e 	vmovups %ymm8,0x3ea0(%rsp)
    17e5:	00 00 
    17e7:	c4 41 7c 10 84 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm8
    17ee:	02 00 00 
    17f1:	c5 7c 11 84 24 20 41 	vmovups %ymm8,0x4120(%rsp)
    17f8:	00 00 
    17fa:	c4 41 7c 10 84 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm8
    1801:	02 00 00 
    1804:	c5 7c 11 84 24 60 43 	vmovups %ymm8,0x4360(%rsp)
    180b:	00 00 
    180d:	c4 41 7c 10 84 8e c0 	vmovups 0x2c0(%r14,%rcx,4),%ymm8
    1814:	02 00 00 
    1817:	48 8b 8c 24 a0 04 00 	mov    0x4a0(%rsp),%rcx
    181e:	00 
    181f:	c5 7c 11 84 24 60 45 	vmovups %ymm8,0x4560(%rsp)
    1826:	00 00 
    1828:	c4 41 7c 10 44 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm8
    182f:	c4 c1 7c 10 44 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm0
    1836:	c5 7c 11 84 24 60 0e 	vmovups %ymm8,0xe60(%rsp)
    183d:	00 00 
    183f:	c4 41 7c 10 44 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm8
    1846:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    184d:	00 00 
    184f:	c4 c1 7c 10 84 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm0
    1856:	01 00 00 
    1859:	c5 7c 11 84 24 a0 0f 	vmovups %ymm8,0xfa0(%rsp)
    1860:	00 00 
    1862:	c4 41 7c 10 84 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm8
    1869:	00 00 00 
    186c:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1873:	00 00 
    1875:	c4 c1 7c 10 84 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm0
    187c:	01 00 00 
    187f:	c5 7c 11 84 24 00 11 	vmovups %ymm8,0x1100(%rsp)
    1886:	00 00 
    1888:	c4 41 7c 10 84 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm8
    188f:	00 00 00 
    1892:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1899:	00 00 
    189b:	c5 7c 11 84 24 a0 12 	vmovups %ymm8,0x12a0(%rsp)
    18a2:	00 00 
    18a4:	c4 41 7c 10 84 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm8
    18ab:	00 00 00 
    18ae:	c5 7c 11 84 24 40 14 	vmovups %ymm8,0x1440(%rsp)
    18b5:	00 00 
    18b7:	c4 41 7c 10 84 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm8
    18be:	00 00 00 
    18c1:	c5 7c 11 84 24 c0 15 	vmovups %ymm8,0x15c0(%rsp)
    18c8:	00 00 
    18ca:	c4 41 7c 10 84 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm8
    18d1:	01 00 00 
    18d4:	c5 7c 11 84 24 c0 16 	vmovups %ymm8,0x16c0(%rsp)
    18db:	00 00 
    18dd:	c4 41 7c 10 84 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm8
    18e4:	01 00 00 
    18e7:	c5 7c 11 84 24 80 18 	vmovups %ymm8,0x1880(%rsp)
    18ee:	00 00 
    18f0:	c4 41 7c 10 84 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm8
    18f7:	01 00 00 
    18fa:	c5 7c 11 84 24 c0 1a 	vmovups %ymm8,0x1ac0(%rsp)
    1901:	00 00 
    1903:	c4 41 7c 10 84 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm8
    190a:	01 00 00 
    190d:	c5 7c 11 84 24 60 1e 	vmovups %ymm8,0x1e60(%rsp)
    1914:	00 00 
    1916:	c4 41 7c 10 84 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm8
    191d:	01 00 00 
    1920:	c5 7c 11 84 24 e0 36 	vmovups %ymm8,0x36e0(%rsp)
    1927:	00 00 
    1929:	c4 41 7c 10 84 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm8
    1930:	01 00 00 
    1933:	c5 7c 11 84 24 60 38 	vmovups %ymm8,0x3860(%rsp)
    193a:	00 00 
    193c:	c4 41 7c 10 84 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm8
    1943:	02 00 00 
    1946:	c5 7c 11 84 24 e0 39 	vmovups %ymm8,0x39e0(%rsp)
    194d:	00 00 
    194f:	c4 41 7c 10 84 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm8
    1956:	02 00 00 
    1959:	c5 7c 11 84 24 c0 24 	vmovups %ymm8,0x24c0(%rsp)
    1960:	00 00 
    1962:	c4 41 7c 10 84 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm8
    1969:	02 00 00 
    196c:	c5 7c 11 84 24 e0 3c 	vmovups %ymm8,0x3ce0(%rsp)
    1973:	00 00 
    1975:	c4 41 7c 10 84 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm8
    197c:	02 00 00 
    197f:	c5 7c 11 84 24 60 3e 	vmovups %ymm8,0x3e60(%rsp)
    1986:	00 00 
    1988:	c4 41 7c 10 84 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm8
    198f:	02 00 00 
    1992:	c5 7c 11 84 24 c0 40 	vmovups %ymm8,0x40c0(%rsp)
    1999:	00 00 
    199b:	c4 41 7c 10 84 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm8
    19a2:	02 00 00 
    19a5:	c5 7c 11 84 24 00 43 	vmovups %ymm8,0x4300(%rsp)
    19ac:	00 00 
    19ae:	c4 41 7c 10 84 8e c0 	vmovups 0x2c0(%r14,%rcx,4),%ymm8
    19b5:	02 00 00 
    19b8:	48 8b 8c 24 80 04 00 	mov    0x480(%rsp),%rcx
    19bf:	00 
    19c0:	c5 7c 11 84 24 a0 44 	vmovups %ymm8,0x44a0(%rsp)
    19c7:	00 00 
    19c9:	c4 41 7c 10 44 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm8
    19d0:	c5 7c 11 84 24 80 09 	vmovups %ymm8,0x980(%rsp)
    19d7:	00 00 
    19d9:	c4 41 7c 10 44 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm8
    19e0:	c5 7c 11 84 24 80 0c 	vmovups %ymm8,0xc80(%rsp)
    19e7:	00 00 
    19e9:	c4 41 7c 10 44 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm8
    19f0:	c5 7c 11 84 24 60 0f 	vmovups %ymm8,0xf60(%rsp)
    19f7:	00 00 
    19f9:	c4 41 7c 10 84 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm8
    1a00:	00 00 00 
    1a03:	c5 7c 11 84 24 c0 10 	vmovups %ymm8,0x10c0(%rsp)
    1a0a:	00 00 
    1a0c:	c4 41 7c 10 84 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm8
    1a13:	00 00 00 
    1a16:	c5 7c 11 84 24 60 12 	vmovups %ymm8,0x1260(%rsp)
    1a1d:	00 00 
    1a1f:	c4 41 7c 10 84 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm8
    1a26:	00 00 00 
    1a29:	c5 7c 11 84 24 c0 13 	vmovups %ymm8,0x13c0(%rsp)
    1a30:	00 00 
    1a32:	c4 41 7c 10 84 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm8
    1a39:	00 00 00 
    1a3c:	c5 7c 11 84 24 20 15 	vmovups %ymm8,0x1520(%rsp)
    1a43:	00 00 
    1a45:	c4 41 7c 10 84 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm8
    1a4c:	01 00 00 
    1a4f:	c5 7c 11 84 24 80 16 	vmovups %ymm8,0x1680(%rsp)
    1a56:	00 00 
    1a58:	c4 41 7c 10 84 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm8
    1a5f:	01 00 00 
    1a62:	c5 7c 11 84 24 60 18 	vmovups %ymm8,0x1860(%rsp)
    1a69:	00 00 
    1a6b:	c4 41 7c 10 84 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm8
    1a72:	01 00 00 
    1a75:	c5 7c 11 84 24 80 1a 	vmovups %ymm8,0x1a80(%rsp)
    1a7c:	00 00 
    1a7e:	c4 41 7c 10 84 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm8
    1a85:	01 00 00 
    1a88:	c5 7c 11 84 24 e0 1c 	vmovups %ymm8,0x1ce0(%rsp)
    1a8f:	00 00 
    1a91:	c4 41 7c 10 84 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm8
    1a98:	01 00 00 
    1a9b:	c5 7c 11 84 24 20 1e 	vmovups %ymm8,0x1e20(%rsp)
    1aa2:	00 00 
    1aa4:	c4 41 7c 10 84 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm8
    1aab:	01 00 00 
    1aae:	c5 7c 11 84 24 80 1f 	vmovups %ymm8,0x1f80(%rsp)
    1ab5:	00 00 
    1ab7:	c4 41 7c 10 84 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm8
    1abe:	01 00 00 
    1ac1:	c5 7c 11 84 24 e0 20 	vmovups %ymm8,0x20e0(%rsp)
    1ac8:	00 00 
    1aca:	c4 41 7c 10 84 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm8
    1ad1:	01 00 00 
    1ad4:	c5 7c 11 84 24 e0 37 	vmovups %ymm8,0x37e0(%rsp)
    1adb:	00 00 
    1add:	c4 41 7c 10 84 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm8
    1ae4:	02 00 00 
    1ae7:	c5 7c 11 84 24 40 39 	vmovups %ymm8,0x3940(%rsp)
    1aee:	00 00 
    1af0:	c4 41 7c 10 84 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm8
    1af7:	02 00 00 
    1afa:	c5 7c 11 84 24 60 24 	vmovups %ymm8,0x2460(%rsp)
    1b01:	00 00 
    1b03:	c4 41 7c 10 84 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm8
    1b0a:	02 00 00 
    1b0d:	c5 7c 11 84 24 a0 04 	vmovups %ymm8,0x4a0(%rsp)
    1b14:	00 00 
    1b16:	c4 41 7c 10 84 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm8
    1b1d:	02 00 00 
    1b20:	c5 7c 11 84 24 20 3e 	vmovups %ymm8,0x3e20(%rsp)
    1b27:	00 00 
    1b29:	c4 41 7c 10 84 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm8
    1b30:	02 00 00 
    1b33:	c5 7c 11 84 24 60 40 	vmovups %ymm8,0x4060(%rsp)
    1b3a:	00 00 
    1b3c:	c4 41 7c 10 84 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm8
    1b43:	02 00 00 
    1b46:	c5 7c 11 84 24 c0 42 	vmovups %ymm8,0x42c0(%rsp)
    1b4d:	00 00 
    1b4f:	c4 41 7c 10 84 8e c0 	vmovups 0x2c0(%r14,%rcx,4),%ymm8
    1b56:	02 00 00 
    1b59:	48 8b 8c 24 00 03 00 	mov    0x300(%rsp),%rcx
    1b60:	00 
    1b61:	c5 7c 11 84 24 c0 44 	vmovups %ymm8,0x44c0(%rsp)
    1b68:	00 00 
    1b6a:	c4 41 7c 10 44 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm8
    1b71:	c4 c1 7c 10 84 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm0
    1b78:	02 00 00 
    1b7b:	c5 7c 11 84 24 80 08 	vmovups %ymm8,0x880(%rsp)
    1b82:	00 00 
    1b84:	c4 41 7c 10 44 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm8
    1b8b:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1b92:	00 00 
    1b94:	c4 81 7c 10 44 be 20 	vmovups 0x20(%r14,%r15,4),%ymm0
    1b9b:	c5 7c 11 84 24 a0 0b 	vmovups %ymm8,0xba0(%rsp)
    1ba2:	00 00 
    1ba4:	c4 41 7c 10 44 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm8
    1bab:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    1bb2:	00 00 
    1bb4:	c4 c1 7c 10 44 ae 20 	vmovups 0x20(%r14,%rbp,4),%ymm0
    1bbb:	c5 7c 11 84 24 20 0f 	vmovups %ymm8,0xf20(%rsp)
    1bc2:	00 00 
    1bc4:	c4 41 7c 10 84 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm8
    1bcb:	00 00 00 
    1bce:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1bd5:	00 00 
    1bd7:	c4 c1 7c 10 84 ae a0 	vmovups 0xa0(%r14,%rbp,4),%ymm0
    1bde:	00 00 00 
    1be1:	c5 7c 11 84 24 a0 10 	vmovups %ymm8,0x10a0(%rsp)
    1be8:	00 00 
    1bea:	c4 41 7c 10 84 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm8
    1bf1:	00 00 00 
    1bf4:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1bfb:	00 00 
    1bfd:	c4 c1 7c 10 84 ae c0 	vmovups 0xc0(%r14,%rbp,4),%ymm0
    1c04:	00 00 00 
    1c07:	c5 7c 11 84 24 40 12 	vmovups %ymm8,0x1240(%rsp)
    1c0e:	00 00 
    1c10:	c4 41 7c 10 84 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm8
    1c17:	00 00 00 
    1c1a:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1c21:	00 00 
    1c23:	c4 81 7c 10 84 9e e0 	vmovups 0xe0(%r14,%r11,4),%ymm0
    1c2a:	00 00 00 
    1c2d:	c5 7c 11 84 24 00 13 	vmovups %ymm8,0x1300(%rsp)
    1c34:	00 00 
    1c36:	c4 41 7c 10 84 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm8
    1c3d:	00 00 00 
    1c40:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1c47:	00 00 
    1c49:	c4 c1 7c 10 44 be 20 	vmovups 0x20(%r14,%rdi,4),%ymm0
    1c50:	c5 7c 11 84 24 a0 14 	vmovups %ymm8,0x14a0(%rsp)
    1c57:	00 00 
    1c59:	c4 41 7c 10 84 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm8
    1c60:	01 00 00 
    1c63:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1c6a:	00 00 
    1c6c:	c4 c1 7c 10 84 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm0
    1c73:	00 00 00 
    1c76:	c5 7c 11 84 24 60 16 	vmovups %ymm8,0x1660(%rsp)
    1c7d:	00 00 
    1c7f:	c4 41 7c 10 84 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm8
    1c86:	01 00 00 
    1c89:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1c90:	00 00 
    1c92:	c4 c1 7c 10 84 be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm0
    1c99:	00 00 00 
    1c9c:	c5 7c 11 84 24 40 18 	vmovups %ymm8,0x1840(%rsp)
    1ca3:	00 00 
    1ca5:	c4 41 7c 10 84 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm8
    1cac:	01 00 00 
    1caf:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1cb6:	00 00 
    1cb8:	c4 81 7c 10 84 ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm0
    1cbf:	00 00 00 
    1cc2:	c5 7c 11 84 24 00 1a 	vmovups %ymm8,0x1a00(%rsp)
    1cc9:	00 00 
    1ccb:	c4 41 7c 10 84 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm8
    1cd2:	01 00 00 
    1cd5:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1cdc:	00 00 
    1cde:	c4 c1 7c 10 84 be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm0
    1ce5:	02 00 00 
    1ce8:	c5 7c 11 84 24 60 1c 	vmovups %ymm8,0x1c60(%rsp)
    1cef:	00 00 
    1cf1:	c4 41 7c 10 84 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm8
    1cf8:	01 00 00 
    1cfb:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1d02:	00 00 
    1d04:	c4 81 7c 10 44 9e 60 	vmovups 0x60(%r14,%r11,4),%ymm0
    1d0b:	c5 7c 11 84 24 e0 1d 	vmovups %ymm8,0x1de0(%rsp)
    1d12:	00 00 
    1d14:	c4 41 7c 10 84 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm8
    1d1b:	01 00 00 
    1d1e:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1d25:	00 00 
    1d27:	c4 81 7c 10 84 9e 80 	vmovups 0x80(%r14,%r11,4),%ymm0
    1d2e:	00 00 00 
    1d31:	c5 7c 11 84 24 60 1f 	vmovups %ymm8,0x1f60(%rsp)
    1d38:	00 00 
    1d3a:	c4 41 7c 10 84 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm8
    1d41:	01 00 00 
    1d44:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1d4b:	00 00 
    1d4d:	c4 81 7c 10 84 ae a0 	vmovups 0xa0(%r14,%r13,4),%ymm0
    1d54:	00 00 00 
    1d57:	c5 7c 11 84 24 c0 20 	vmovups %ymm8,0x20c0(%rsp)
    1d5e:	00 00 
    1d60:	c4 41 7c 10 84 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm8
    1d67:	01 00 00 
    1d6a:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1d71:	00 00 
    1d73:	c4 81 7c 10 84 9e a0 	vmovups 0x2a0(%r14,%r11,4),%ymm0
    1d7a:	02 00 00 
    1d7d:	c5 7c 11 84 24 20 22 	vmovups %ymm8,0x2220(%rsp)
    1d84:	00 00 
    1d86:	c4 41 7c 10 84 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm8
    1d8d:	02 00 00 
    1d90:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1d97:	00 00 
    1d99:	c4 81 7c 10 44 96 40 	vmovups 0x40(%r14,%r10,4),%ymm0
    1da0:	c5 7c 11 84 24 20 24 	vmovups %ymm8,0x2420(%rsp)
    1da7:	00 00 
    1da9:	c4 41 7c 10 84 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm8
    1db0:	02 00 00 
    1db3:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1dba:	00 00 
    1dbc:	c4 81 7c 10 44 96 60 	vmovups 0x60(%r14,%r10,4),%ymm0
    1dc3:	c5 7c 11 84 24 60 04 	vmovups %ymm8,0x460(%rsp)
    1dca:	00 00 
    1dcc:	c4 41 7c 10 84 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm8
    1dd3:	02 00 00 
    1dd6:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1ddd:	00 00 
    1ddf:	c4 81 7c 10 84 ae 80 	vmovups 0x80(%r14,%r13,4),%ymm0
    1de6:	00 00 00 
    1de9:	c5 7c 11 84 24 e0 3d 	vmovups %ymm8,0x3de0(%rsp)
    1df0:	00 00 
    1df2:	c4 41 7c 10 84 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm8
    1df9:	02 00 00 
    1dfc:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1e03:	00 00 
    1e05:	c4 81 7c 10 84 96 a0 	vmovups 0x1a0(%r14,%r10,4),%ymm0
    1e0c:	01 00 00 
    1e0f:	c5 7c 11 84 24 e0 3f 	vmovups %ymm8,0x3fe0(%rsp)
    1e16:	00 00 
    1e18:	c4 41 7c 10 84 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm8
    1e1f:	02 00 00 
    1e22:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1e29:	00 00 
    1e2b:	c4 81 7c 10 84 96 c0 	vmovups 0x1c0(%r14,%r10,4),%ymm0
    1e32:	01 00 00 
    1e35:	c5 7c 11 84 24 20 42 	vmovups %ymm8,0x4220(%rsp)
    1e3c:	00 00 
    1e3e:	c4 41 7c 10 84 8e c0 	vmovups 0x2c0(%r14,%rcx,4),%ymm8
    1e45:	02 00 00 
    1e48:	48 8b 8c 24 40 02 00 	mov    0x240(%rsp),%rcx
    1e4f:	00 
    1e50:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1e57:	00 00 
    1e59:	c4 81 7c 10 84 96 a0 	vmovups 0x2a0(%r14,%r10,4),%ymm0
    1e60:	02 00 00 
    1e63:	c5 7c 11 84 24 80 43 	vmovups %ymm8,0x4380(%rsp)
    1e6a:	00 00 
    1e6c:	c4 01 7c 10 44 be 40 	vmovups 0x40(%r14,%r15,4),%ymm8
    1e73:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1e7a:	00 00 
    1e7c:	c4 81 7c 10 44 8e 40 	vmovups 0x40(%r14,%r9,4),%ymm0
    1e83:	c4 c1 7c 10 54 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm2
    1e8a:	c5 7c 11 84 24 20 0a 	vmovups %ymm8,0xa20(%rsp)
    1e91:	00 00 
    1e93:	c4 01 7c 10 44 be 60 	vmovups 0x60(%r14,%r15,4),%ymm8
    1e9a:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1ea1:	00 00 
    1ea3:	c4 c1 7c 10 44 86 40 	vmovups 0x40(%r14,%rax,4),%ymm0
    1eaa:	c5 fc 11 94 24 e0 45 	vmovups %ymm2,0x45e0(%rsp)
    1eb1:	00 00 
    1eb3:	c5 7c 11 84 24 00 0f 	vmovups %ymm8,0xf00(%rsp)
    1eba:	00 00 
    1ebc:	c4 01 7c 10 84 be 80 	vmovups 0x80(%r14,%r15,4),%ymm8
    1ec3:	00 00 00 
    1ec6:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1ecd:	00 00 
    1ecf:	c4 c1 7c 10 44 9e 40 	vmovups 0x40(%r14,%rbx,4),%ymm0
    1ed6:	c5 7c 11 84 24 80 10 	vmovups %ymm8,0x1080(%rsp)
    1edd:	00 00 
    1edf:	c4 01 7c 10 84 be a0 	vmovups 0xa0(%r14,%r15,4),%ymm8
    1ee6:	00 00 00 
    1ee9:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1ef0:	00 00 
    1ef2:	c4 81 7c 10 44 ae 20 	vmovups 0x20(%r14,%r13,4),%ymm0
    1ef9:	c5 7c 11 84 24 80 11 	vmovups %ymm8,0x1180(%rsp)
    1f00:	00 00 
    1f02:	c4 01 7c 10 84 be c0 	vmovups 0xc0(%r14,%r15,4),%ymm8
    1f09:	00 00 00 
    1f0c:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1f13:	00 00 
    1f15:	c4 81 7c 10 44 ae 40 	vmovups 0x40(%r14,%r13,4),%ymm0
    1f1c:	c5 7c 11 84 24 c0 12 	vmovups %ymm8,0x12c0(%rsp)
    1f23:	00 00 
    1f25:	c4 01 7c 10 84 be e0 	vmovups 0xe0(%r14,%r15,4),%ymm8
    1f2c:	00 00 00 
    1f2f:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1f36:	00 00 
    1f38:	c4 81 7c 10 44 ae 60 	vmovups 0x60(%r14,%r13,4),%ymm0
    1f3f:	c5 7c 11 84 24 80 14 	vmovups %ymm8,0x1480(%rsp)
    1f46:	00 00 
    1f48:	c4 01 7c 10 84 be 00 	vmovups 0x100(%r14,%r15,4),%ymm8
    1f4f:	01 00 00 
    1f52:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1f59:	00 00 
    1f5b:	c4 81 7c 10 44 a6 60 	vmovups 0x60(%r14,%r12,4),%ymm0
    1f62:	c5 7c 11 84 24 40 16 	vmovups %ymm8,0x1640(%rsp)
    1f69:	00 00 
    1f6b:	c4 01 7c 10 84 be 20 	vmovups 0x120(%r14,%r15,4),%ymm8
    1f72:	01 00 00 
    1f75:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    1f7c:	00 00 
    1f7e:	c4 81 7c 10 44 a6 20 	vmovups 0x20(%r14,%r12,4),%ymm0
    1f85:	c5 7c 11 84 24 20 18 	vmovups %ymm8,0x1820(%rsp)
    1f8c:	00 00 
    1f8e:	c4 01 7c 10 84 86 60 	vmovups 0x160(%r14,%r8,4),%ymm8
    1f95:	01 00 00 
    1f98:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    1f9f:	00 00 
    1fa1:	c4 81 7c 10 44 a6 40 	vmovups 0x40(%r14,%r12,4),%ymm0
    1fa8:	c5 7c 11 84 24 a0 1c 	vmovups %ymm8,0x1ca0(%rsp)
    1faf:	00 00 
    1fb1:	c4 41 7c 10 84 86 60 	vmovups 0x160(%r14,%rax,4),%ymm8
    1fb8:	01 00 00 
    1fbb:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    1fc2:	00 00 
    1fc4:	c4 81 7c 10 84 8e a0 	vmovups 0x1a0(%r14,%r9,4),%ymm0
    1fcb:	01 00 00 
    1fce:	c5 7c 11 84 24 c0 1c 	vmovups %ymm8,0x1cc0(%rsp)
    1fd5:	00 00 
    1fd7:	c4 41 7c 10 84 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm8
    1fde:	01 00 00 
    1fe1:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1fe8:	00 00 
    1fea:	c4 81 7c 10 84 8e e0 	vmovups 0x1e0(%r14,%r9,4),%ymm0
    1ff1:	01 00 00 
    1ff4:	c5 7c 11 84 24 c0 1b 	vmovups %ymm8,0x1bc0(%rsp)
    1ffb:	00 00 
    1ffd:	c4 01 7c 10 84 9e 60 	vmovups 0x160(%r14,%r11,4),%ymm8
    2004:	01 00 00 
    2007:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    200e:	00 00 
    2010:	c4 81 7c 10 84 8e 00 	vmovups 0x200(%r14,%r9,4),%ymm0
    2017:	02 00 00 
    201a:	c5 7c 11 84 24 00 1c 	vmovups %ymm8,0x1c00(%rsp)
    2021:	00 00 
    2023:	c4 01 7c 10 84 96 60 	vmovups 0x160(%r14,%r10,4),%ymm8
    202a:	01 00 00 
    202d:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    2034:	00 00 
    2036:	c4 81 7c 10 84 8e 20 	vmovups 0x220(%r14,%r9,4),%ymm0
    203d:	02 00 00 
    2040:	c5 7c 11 84 24 40 1c 	vmovups %ymm8,0x1c40(%rsp)
    2047:	00 00 
    2049:	c4 01 7c 10 84 8e 60 	vmovups 0x160(%r14,%r9,4),%ymm8
    2050:	01 00 00 
    2053:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    205a:	00 00 
    205c:	c4 81 7c 10 84 8e 40 	vmovups 0x240(%r14,%r9,4),%ymm0
    2063:	02 00 00 
    2066:	c5 7c 11 84 24 80 1c 	vmovups %ymm8,0x1c80(%rsp)
    206d:	00 00 
    206f:	c4 01 7c 10 84 be 40 	vmovups 0x140(%r14,%r15,4),%ymm8
    2076:	01 00 00 
    2079:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    2080:	00 00 
    2082:	c4 81 7c 10 84 8e a0 	vmovups 0x2a0(%r14,%r9,4),%ymm0
    2089:	02 00 00 
    208c:	c5 7c 11 84 24 e0 18 	vmovups %ymm8,0x18e0(%rsp)
    2093:	00 00 
    2095:	c4 01 7c 10 84 be 60 	vmovups 0x160(%r14,%r15,4),%ymm8
    209c:	01 00 00 
    209f:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    20a6:	00 00 
    20a8:	c4 81 7c 10 44 86 40 	vmovups 0x40(%r14,%r8,4),%ymm0
    20af:	c5 7c 11 84 24 40 1b 	vmovups %ymm8,0x1b40(%rsp)
    20b6:	00 00 
    20b8:	c4 41 7c 10 84 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm8
    20bf:	01 00 00 
    20c2:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    20c9:	00 00 
    20cb:	c4 81 7c 10 84 86 80 	vmovups 0x180(%r14,%r8,4),%ymm0
    20d2:	01 00 00 
    20d5:	c5 7c 11 84 24 60 1b 	vmovups %ymm8,0x1b60(%rsp)
    20dc:	00 00 
    20de:	c4 41 7c 10 84 ae 60 	vmovups 0x160(%r14,%rbp,4),%ymm8
    20e5:	01 00 00 
    20e8:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    20ef:	00 00 
    20f1:	c4 81 7c 10 84 86 c0 	vmovups 0x1c0(%r14,%r8,4),%ymm0
    20f8:	01 00 00 
    20fb:	c5 7c 11 84 24 80 1b 	vmovups %ymm8,0x1b80(%rsp)
    2102:	00 00 
    2104:	c4 41 7c 10 84 ae 40 	vmovups 0x140(%r14,%rbp,4),%ymm8
    210b:	01 00 00 
    210e:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    2115:	00 00 
    2117:	c4 81 7c 10 84 86 a0 	vmovups 0x2a0(%r14,%r8,4),%ymm0
    211e:	02 00 00 
    2121:	c5 7c 11 84 24 00 19 	vmovups %ymm8,0x1900(%rsp)
    2128:	00 00 
    212a:	c4 41 7c 10 84 be 40 	vmovups 0x140(%r14,%rdi,4),%ymm8
    2131:	01 00 00 
    2134:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    213b:	00 00 
    213d:	c4 c1 7c 10 84 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm0
    2144:	02 00 00 
    2147:	c5 7c 11 84 24 20 19 	vmovups %ymm8,0x1920(%rsp)
    214e:	00 00 
    2150:	c4 01 7c 10 84 9e 40 	vmovups 0x140(%r14,%r11,4),%ymm8
    2157:	01 00 00 
    215a:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    2161:	00 00 
    2163:	c4 c1 7c 10 84 9e 60 	vmovups 0x160(%r14,%rbx,4),%ymm0
    216a:	01 00 00 
    216d:	c5 7c 11 84 24 40 19 	vmovups %ymm8,0x1940(%rsp)
    2174:	00 00 
    2176:	c4 01 7c 10 84 96 40 	vmovups 0x140(%r14,%r10,4),%ymm8
    217d:	01 00 00 
    2180:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    2187:	00 00 
    2189:	c4 c1 7c 10 84 9e 80 	vmovups 0x180(%r14,%rbx,4),%ymm0
    2190:	01 00 00 
    2193:	c5 7c 11 84 24 60 19 	vmovups %ymm8,0x1960(%rsp)
    219a:	00 00 
    219c:	c4 01 7c 10 84 8e 40 	vmovups 0x140(%r14,%r9,4),%ymm8
    21a3:	01 00 00 
    21a6:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    21ad:	00 00 
    21af:	c4 c1 7c 10 84 9e a0 	vmovups 0x1a0(%r14,%rbx,4),%ymm0
    21b6:	01 00 00 
    21b9:	c5 7c 11 84 24 a0 19 	vmovups %ymm8,0x19a0(%rsp)
    21c0:	00 00 
    21c2:	c4 01 7c 10 84 86 40 	vmovups 0x140(%r14,%r8,4),%ymm8
    21c9:	01 00 00 
    21cc:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    21d3:	00 00 
    21d5:	c4 c1 7c 10 84 9e e0 	vmovups 0x1e0(%r14,%rbx,4),%ymm0
    21dc:	01 00 00 
    21df:	c5 7c 11 84 24 c0 19 	vmovups %ymm8,0x19c0(%rsp)
    21e6:	00 00 
    21e8:	c4 41 7c 10 84 86 40 	vmovups 0x140(%r14,%rax,4),%ymm8
    21ef:	01 00 00 
    21f2:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    21f9:	00 00 
    21fb:	c4 c1 7c 10 84 9e 60 	vmovups 0x260(%r14,%rbx,4),%ymm0
    2202:	02 00 00 
    2205:	c5 7c 11 84 24 e0 19 	vmovups %ymm8,0x19e0(%rsp)
    220c:	00 00 
    220e:	c4 41 7c 10 84 9e 40 	vmovups 0x140(%r14,%rbx,4),%ymm8
    2215:	01 00 00 
    2218:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    221f:	00 00 
    2221:	c4 c1 7c 10 84 9e a0 	vmovups 0x2a0(%r14,%rbx,4),%ymm0
    2228:	02 00 00 
    222b:	c5 7c 11 84 24 20 1a 	vmovups %ymm8,0x1a20(%rsp)
    2232:	00 00 
    2234:	c4 01 7c 10 84 ae 40 	vmovups 0x140(%r14,%r13,4),%ymm8
    223b:	01 00 00 
    223e:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    2245:	00 00 
    2247:	c4 81 7c 10 84 ae c0 	vmovups 0x1c0(%r14,%r13,4),%ymm0
    224e:	01 00 00 
    2251:	c5 7c 11 84 24 40 1a 	vmovups %ymm8,0x1a40(%rsp)
    2258:	00 00 
    225a:	c4 01 7c 10 84 a6 40 	vmovups 0x140(%r14,%r12,4),%ymm8
    2261:	01 00 00 
    2264:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    226b:	00 00 
    226d:	c4 81 7c 10 84 ae 00 	vmovups 0x200(%r14,%r13,4),%ymm0
    2274:	02 00 00 
    2277:	c5 7c 11 84 24 c0 32 	vmovups %ymm8,0x32c0(%rsp)
    227e:	00 00 
    2280:	c4 01 7c 10 84 be 80 	vmovups 0x180(%r14,%r15,4),%ymm8
    2287:	01 00 00 
    228a:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    2291:	00 00 
    2293:	c4 81 7c 10 84 ae 20 	vmovups 0x220(%r14,%r13,4),%ymm0
    229a:	02 00 00 
    229d:	c5 7c 11 84 24 40 1d 	vmovups %ymm8,0x1d40(%rsp)
    22a4:	00 00 
    22a6:	c4 01 7c 10 84 be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm8
    22ad:	01 00 00 
    22b0:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    22b7:	00 00 
    22b9:	c4 81 7c 10 84 ae 40 	vmovups 0x240(%r14,%r13,4),%ymm0
    22c0:	02 00 00 
    22c3:	c5 7c 11 84 24 a0 1e 	vmovups %ymm8,0x1ea0(%rsp)
    22ca:	00 00 
    22cc:	c4 01 7c 10 84 be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm8
    22d3:	01 00 00 
    22d6:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    22dd:	00 00 
    22df:	c4 81 7c 10 84 ae a0 	vmovups 0x2a0(%r14,%r13,4),%ymm0
    22e6:	02 00 00 
    22e9:	c5 7c 11 84 24 00 20 	vmovups %ymm8,0x2000(%rsp)
    22f0:	00 00 
    22f2:	c4 01 7c 10 84 be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm8
    22f9:	01 00 00 
    22fc:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    2303:	00 00 
    2305:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    230b:	c5 7c 11 84 24 60 21 	vmovups %ymm8,0x2160(%rsp)
    2312:	00 00 
    2314:	c4 01 7c 10 84 be 00 	vmovups 0x200(%r14,%r15,4),%ymm8
    231b:	02 00 00 
    231e:	c5 7c 11 84 24 a0 22 	vmovups %ymm8,0x22a0(%rsp)
    2325:	00 00 
    2327:	c4 01 7c 10 84 be 20 	vmovups 0x220(%r14,%r15,4),%ymm8
    232e:	02 00 00 
    2331:	c5 7c 11 84 24 40 3a 	vmovups %ymm8,0x3a40(%rsp)
    2338:	00 00 
    233a:	c4 01 7c 10 84 be 40 	vmovups 0x240(%r14,%r15,4),%ymm8
    2341:	02 00 00 
    2344:	c5 7c 11 84 24 00 25 	vmovups %ymm8,0x2500(%rsp)
    234b:	00 00 
    234d:	c4 01 7c 10 84 be 60 	vmovups 0x260(%r14,%r15,4),%ymm8
    2354:	02 00 00 
    2357:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    235e:	00 00 
    2360:	c4 01 7c 10 84 be 80 	vmovups 0x280(%r14,%r15,4),%ymm8
    2367:	02 00 00 
    236a:	c5 7c 11 84 24 c0 3e 	vmovups %ymm8,0x3ec0(%rsp)
    2371:	00 00 
    2373:	c4 01 7c 10 84 be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm8
    237a:	02 00 00 
    237d:	c5 7c 11 84 24 40 41 	vmovups %ymm8,0x4140(%rsp)
    2384:	00 00 
    2386:	c4 01 7c 10 84 be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm8
    238d:	02 00 00 
    2390:	c5 7c 11 84 24 a0 43 	vmovups %ymm8,0x43a0(%rsp)
    2397:	00 00 
    2399:	c4 41 7c 10 44 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm8
    23a0:	c5 7c 11 84 24 a0 09 	vmovups %ymm8,0x9a0(%rsp)
    23a7:	00 00 
    23a9:	c4 41 7c 10 84 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm8
    23b0:	01 00 00 
    23b3:	c5 7c 11 84 24 a0 18 	vmovups %ymm8,0x18a0(%rsp)
    23ba:	00 00 
    23bc:	c4 41 7c 10 44 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm8
    23c3:	c5 7c 11 84 24 40 0e 	vmovups %ymm8,0xe40(%rsp)
    23ca:	00 00 
    23cc:	c4 41 7c 10 84 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm8
    23d3:	00 00 00 
    23d6:	c5 7c 11 84 24 80 0f 	vmovups %ymm8,0xf80(%rsp)
    23dd:	00 00 
    23df:	c4 41 7c 10 84 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm8
    23e6:	00 00 00 
    23e9:	c5 7c 11 84 24 e0 10 	vmovups %ymm8,0x10e0(%rsp)
    23f0:	00 00 
    23f2:	c4 41 7c 10 84 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm8
    23f9:	00 00 00 
    23fc:	c5 7c 11 84 24 80 12 	vmovups %ymm8,0x1280(%rsp)
    2403:	00 00 
    2405:	c4 41 7c 10 84 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm8
    240c:	00 00 00 
    240f:	c5 7c 11 84 24 20 14 	vmovups %ymm8,0x1420(%rsp)
    2416:	00 00 
    2418:	c4 41 7c 10 84 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm8
    241f:	01 00 00 
    2422:	c5 7c 11 84 24 a0 15 	vmovups %ymm8,0x15a0(%rsp)
    2429:	00 00 
    242b:	c4 41 7c 10 84 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm8
    2432:	01 00 00 
    2435:	c5 7c 11 84 24 a0 16 	vmovups %ymm8,0x16a0(%rsp)
    243c:	00 00 
    243e:	c4 41 7c 10 84 ae 20 	vmovups 0x120(%r14,%rbp,4),%ymm8
    2445:	01 00 00 
    2448:	c5 7c 11 84 24 00 17 	vmovups %ymm8,0x1700(%rsp)
    244f:	00 00 
    2451:	c4 41 7c 10 84 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm8
    2458:	01 00 00 
    245b:	c5 7c 11 84 24 20 17 	vmovups %ymm8,0x1720(%rsp)
    2462:	00 00 
    2464:	c4 41 7c 10 84 9e 20 	vmovups 0x120(%r14,%rbx,4),%ymm8
    246b:	01 00 00 
    246e:	c5 7c 11 84 24 e0 17 	vmovups %ymm8,0x17e0(%rsp)
    2475:	00 00 
    2477:	c4 01 7c 10 84 ae 20 	vmovups 0x120(%r14,%r13,4),%ymm8
    247e:	01 00 00 
    2481:	c5 7c 11 84 24 00 18 	vmovups %ymm8,0x1800(%rsp)
    2488:	00 00 
    248a:	c4 01 7c 10 84 a6 20 	vmovups 0x120(%r14,%r12,4),%ymm8
    2491:	01 00 00 
    2494:	c5 7c 11 84 24 80 31 	vmovups %ymm8,0x3180(%rsp)
    249b:	00 00 
    249d:	c4 01 7c 10 84 96 20 	vmovups 0x120(%r14,%r10,4),%ymm8
    24a4:	01 00 00 
    24a7:	c5 7c 11 84 24 40 17 	vmovups %ymm8,0x1740(%rsp)
    24ae:	00 00 
    24b0:	c4 01 7c 10 84 8e 20 	vmovups 0x120(%r14,%r9,4),%ymm8
    24b7:	01 00 00 
    24ba:	c5 7c 11 84 24 60 17 	vmovups %ymm8,0x1760(%rsp)
    24c1:	00 00 
    24c3:	c4 01 7c 10 84 86 20 	vmovups 0x120(%r14,%r8,4),%ymm8
    24ca:	01 00 00 
    24cd:	c5 7c 11 84 24 80 17 	vmovups %ymm8,0x1780(%rsp)
    24d4:	00 00 
    24d6:	c4 41 7c 10 84 86 20 	vmovups 0x120(%r14,%rax,4),%ymm8
    24dd:	01 00 00 
    24e0:	c5 7c 11 84 24 a0 17 	vmovups %ymm8,0x17a0(%rsp)
    24e7:	00 00 
    24e9:	c4 01 7c 10 84 9e 20 	vmovups 0x120(%r14,%r11,4),%ymm8
    24f0:	01 00 00 
    24f3:	c5 7c 11 84 24 e0 16 	vmovups %ymm8,0x16e0(%rsp)
    24fa:	00 00 
    24fc:	c4 41 7c 10 84 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm8
    2503:	01 00 00 
    2506:	c5 7c 11 84 24 00 1d 	vmovups %ymm8,0x1d00(%rsp)
    250d:	00 00 
    250f:	c4 41 7c 10 84 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm8
    2516:	01 00 00 
    2519:	c5 7c 11 84 24 40 1e 	vmovups %ymm8,0x1e40(%rsp)
    2520:	00 00 
    2522:	c4 41 7c 10 84 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm8
    2529:	01 00 00 
    252c:	c5 7c 11 84 24 a0 1f 	vmovups %ymm8,0x1fa0(%rsp)
    2533:	00 00 
    2535:	c4 41 7c 10 84 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm8
    253c:	01 00 00 
    253f:	c5 7c 11 84 24 00 21 	vmovups %ymm8,0x2100(%rsp)
    2546:	00 00 
    2548:	c4 41 7c 10 84 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm8
    254f:	02 00 00 
    2552:	c5 7c 11 84 24 40 22 	vmovups %ymm8,0x2240(%rsp)
    2559:	00 00 
    255b:	c4 41 7c 10 84 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm8
    2562:	02 00 00 
    2565:	c5 7c 11 84 24 60 23 	vmovups %ymm8,0x2360(%rsp)
    256c:	00 00 
    256e:	c4 41 7c 10 84 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm8
    2575:	02 00 00 
    2578:	c5 7c 11 84 24 80 24 	vmovups %ymm8,0x2480(%rsp)
    257f:	00 00 
    2581:	c4 41 7c 10 84 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm8
    2588:	02 00 00 
    258b:	c5 7c 11 84 24 c0 04 	vmovups %ymm8,0x4c0(%rsp)
    2592:	00 00 
    2594:	c4 41 7c 10 84 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm8
    259b:	02 00 00 
    259e:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    25a5:	00 00 
    25a7:	c4 41 7c 10 84 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm8
    25ae:	02 00 00 
    25b1:	c5 7c 11 84 24 a0 40 	vmovups %ymm8,0x40a0(%rsp)
    25b8:	00 00 
    25ba:	c4 41 7c 10 84 8e c0 	vmovups 0x2c0(%r14,%rcx,4),%ymm8
    25c1:	02 00 00 
    25c4:	c5 7c 11 84 24 40 42 	vmovups %ymm8,0x4240(%rsp)
    25cb:	00 00 
    25cd:	c4 41 7c 10 44 ae 40 	vmovups 0x40(%r14,%rbp,4),%ymm8
    25d4:	c5 7c 11 84 24 a0 08 	vmovups %ymm8,0x8a0(%rsp)
    25db:	00 00 
    25dd:	c4 41 7c 10 44 ae 60 	vmovups 0x60(%r14,%rbp,4),%ymm8
    25e4:	c5 7c 11 84 24 e0 0b 	vmovups %ymm8,0xbe0(%rsp)
    25eb:	00 00 
    25ed:	c4 41 7c 10 84 ae 80 	vmovups 0x80(%r14,%rbp,4),%ymm8
    25f4:	00 00 00 
    25f7:	c5 7c 11 84 24 40 0f 	vmovups %ymm8,0xf40(%rsp)
    25fe:	00 00 
    2600:	c4 41 7c 10 84 86 00 	vmovups 0x100(%r14,%rax,4),%ymm8
    2607:	01 00 00 
    260a:	c5 7c 11 84 24 e0 15 	vmovups %ymm8,0x15e0(%rsp)
    2611:	00 00 
    2613:	c4 41 7c 10 84 9e 00 	vmovups 0x100(%r14,%rbx,4),%ymm8
    261a:	01 00 00 
    261d:	c5 7c 11 84 24 00 16 	vmovups %ymm8,0x1600(%rsp)
    2624:	00 00 
    2626:	c4 01 7c 10 84 ae 00 	vmovups 0x100(%r14,%r13,4),%ymm8
    262d:	01 00 00 
    2630:	c5 7c 11 84 24 20 16 	vmovups %ymm8,0x1620(%rsp)
    2637:	00 00 
    2639:	c4 01 7c 10 84 a6 00 	vmovups 0x100(%r14,%r12,4),%ymm8
    2640:	01 00 00 
    2643:	c5 7c 11 84 24 20 30 	vmovups %ymm8,0x3020(%rsp)
    264a:	00 00 
    264c:	c4 01 7c 10 84 9e 00 	vmovups 0x100(%r14,%r11,4),%ymm8
    2653:	01 00 00 
    2656:	c5 7c 11 84 24 00 15 	vmovups %ymm8,0x1500(%rsp)
    265d:	00 00 
    265f:	c4 01 7c 10 84 96 00 	vmovups 0x100(%r14,%r10,4),%ymm8
    2666:	01 00 00 
    2669:	c5 7c 11 84 24 40 15 	vmovups %ymm8,0x1540(%rsp)
    2670:	00 00 
    2672:	c4 01 7c 10 84 8e 00 	vmovups 0x100(%r14,%r9,4),%ymm8
    2679:	01 00 00 
    267c:	c5 7c 11 84 24 60 15 	vmovups %ymm8,0x1560(%rsp)
    2683:	00 00 
    2685:	c4 01 7c 10 84 86 00 	vmovups 0x100(%r14,%r8,4),%ymm8
    268c:	01 00 00 
    268f:	c5 7c 11 84 24 80 15 	vmovups %ymm8,0x1580(%rsp)
    2696:	00 00 
    2698:	c4 41 7c 10 84 ae 00 	vmovups 0x100(%r14,%rbp,4),%ymm8
    269f:	01 00 00 
    26a2:	c5 7c 11 84 24 c0 14 	vmovups %ymm8,0x14c0(%rsp)
    26a9:	00 00 
    26ab:	c4 41 7c 10 84 be 00 	vmovups 0x100(%r14,%rdi,4),%ymm8
    26b2:	01 00 00 
    26b5:	c5 7c 11 84 24 e0 14 	vmovups %ymm8,0x14e0(%rsp)
    26bc:	00 00 
    26be:	c4 41 7c 10 84 ae e0 	vmovups 0xe0(%r14,%rbp,4),%ymm8
    26c5:	00 00 00 
    26c8:	c5 7c 11 84 24 e0 12 	vmovups %ymm8,0x12e0(%rsp)
    26cf:	00 00 
    26d1:	c4 41 7c 10 84 be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm8
    26d8:	00 00 00 
    26db:	c5 7c 11 84 24 20 13 	vmovups %ymm8,0x1320(%rsp)
    26e2:	00 00 
    26e4:	c4 01 7c 10 84 96 e0 	vmovups 0xe0(%r14,%r10,4),%ymm8
    26eb:	00 00 00 
    26ee:	c5 7c 11 84 24 40 13 	vmovups %ymm8,0x1340(%rsp)
    26f5:	00 00 
    26f7:	c4 01 7c 10 84 8e e0 	vmovups 0xe0(%r14,%r9,4),%ymm8
    26fe:	00 00 00 
    2701:	c5 7c 11 84 24 60 13 	vmovups %ymm8,0x1360(%rsp)
    2708:	00 00 
    270a:	c4 01 7c 10 84 86 e0 	vmovups 0xe0(%r14,%r8,4),%ymm8
    2711:	00 00 00 
    2714:	c5 7c 11 84 24 80 13 	vmovups %ymm8,0x1380(%rsp)
    271b:	00 00 
    271d:	c4 41 7c 10 84 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm8
    2724:	00 00 00 
    2727:	c5 7c 11 84 24 a0 13 	vmovups %ymm8,0x13a0(%rsp)
    272e:	00 00 
    2730:	c4 41 7c 10 84 9e e0 	vmovups 0xe0(%r14,%rbx,4),%ymm8
    2737:	00 00 00 
    273a:	c5 7c 11 84 24 e0 13 	vmovups %ymm8,0x13e0(%rsp)
    2741:	00 00 
    2743:	c4 01 7c 10 84 ae e0 	vmovups 0xe0(%r14,%r13,4),%ymm8
    274a:	00 00 00 
    274d:	c5 7c 11 84 24 00 14 	vmovups %ymm8,0x1400(%rsp)
    2754:	00 00 
    2756:	c4 01 7c 10 84 a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm8
    275d:	00 00 00 
    2760:	c5 7c 11 84 24 c0 2e 	vmovups %ymm8,0x2ec0(%rsp)
    2767:	00 00 
    2769:	c4 41 7c 10 84 ae 80 	vmovups 0x180(%r14,%rbp,4),%ymm8
    2770:	01 00 00 
    2773:	c5 7c 11 84 24 e0 1b 	vmovups %ymm8,0x1be0(%rsp)
    277a:	00 00 
    277c:	c4 41 7c 10 84 ae a0 	vmovups 0x1a0(%r14,%rbp,4),%ymm8
    2783:	01 00 00 
    2786:	c5 7c 11 84 24 c0 1d 	vmovups %ymm8,0x1dc0(%rsp)
    278d:	00 00 
    278f:	c4 41 7c 10 84 ae c0 	vmovups 0x1c0(%r14,%rbp,4),%ymm8
    2796:	01 00 00 
    2799:	c5 7c 11 84 24 20 1f 	vmovups %ymm8,0x1f20(%rsp)
    27a0:	00 00 
    27a2:	c4 41 7c 10 84 ae e0 	vmovups 0x1e0(%r14,%rbp,4),%ymm8
    27a9:	01 00 00 
    27ac:	c5 7c 11 84 24 80 20 	vmovups %ymm8,0x2080(%rsp)
    27b3:	00 00 
    27b5:	c4 41 7c 10 84 ae 00 	vmovups 0x200(%r14,%rbp,4),%ymm8
    27bc:	02 00 00 
    27bf:	c5 7c 11 84 24 e0 21 	vmovups %ymm8,0x21e0(%rsp)
    27c6:	00 00 
    27c8:	c4 41 7c 10 84 ae 20 	vmovups 0x220(%r14,%rbp,4),%ymm8
    27cf:	02 00 00 
    27d2:	c5 7c 11 84 24 20 23 	vmovups %ymm8,0x2320(%rsp)
    27d9:	00 00 
    27db:	c4 41 7c 10 84 ae 40 	vmovups 0x240(%r14,%rbp,4),%ymm8
    27e2:	02 00 00 
    27e5:	c5 7c 11 84 24 e0 23 	vmovups %ymm8,0x23e0(%rsp)
    27ec:	00 00 
    27ee:	c4 41 7c 10 84 ae 60 	vmovups 0x260(%r14,%rbp,4),%ymm8
    27f5:	02 00 00 
    27f8:	c5 7c 11 84 24 20 04 	vmovups %ymm8,0x420(%rsp)
    27ff:	00 00 
    2801:	c4 41 7c 10 84 ae 80 	vmovups 0x280(%r14,%rbp,4),%ymm8
    2808:	02 00 00 
    280b:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    2812:	00 00 
    2814:	c4 41 7c 10 84 ae a0 	vmovups 0x2a0(%r14,%rbp,4),%ymm8
    281b:	02 00 00 
    281e:	c5 7c 11 84 24 80 3f 	vmovups %ymm8,0x3f80(%rsp)
    2825:	00 00 
    2827:	c4 41 7c 10 84 ae c0 	vmovups 0x2c0(%r14,%rbp,4),%ymm8
    282e:	02 00 00 
    2831:	c5 7c 11 84 24 60 42 	vmovups %ymm8,0x4260(%rsp)
    2838:	00 00 
    283a:	c4 41 7c 10 44 be 40 	vmovups 0x40(%r14,%rdi,4),%ymm8
    2841:	c5 7c 11 84 24 60 08 	vmovups %ymm8,0x860(%rsp)
    2848:	00 00 
    284a:	c4 41 7c 10 44 be 60 	vmovups 0x60(%r14,%rdi,4),%ymm8
    2851:	c5 7c 11 84 24 e0 09 	vmovups %ymm8,0x9e0(%rsp)
    2858:	00 00 
    285a:	c4 41 7c 10 84 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm8
    2861:	00 00 00 
    2864:	c5 7c 11 84 24 20 11 	vmovups %ymm8,0x1120(%rsp)
    286b:	00 00 
    286d:	c4 01 7c 10 84 9e c0 	vmovups 0xc0(%r14,%r11,4),%ymm8
    2874:	00 00 00 
    2877:	c5 7c 11 84 24 60 11 	vmovups %ymm8,0x1160(%rsp)
    287e:	00 00 
    2880:	c4 01 7c 10 84 96 c0 	vmovups 0xc0(%r14,%r10,4),%ymm8
    2887:	00 00 00 
    288a:	c5 7c 11 84 24 a0 11 	vmovups %ymm8,0x11a0(%rsp)
    2891:	00 00 
    2893:	c4 01 7c 10 84 8e c0 	vmovups 0xc0(%r14,%r9,4),%ymm8
    289a:	00 00 00 
    289d:	c5 7c 11 84 24 c0 11 	vmovups %ymm8,0x11c0(%rsp)
    28a4:	00 00 
    28a6:	c4 01 7c 10 84 86 c0 	vmovups 0xc0(%r14,%r8,4),%ymm8
    28ad:	00 00 00 
    28b0:	c5 7c 11 84 24 e0 11 	vmovups %ymm8,0x11e0(%rsp)
    28b7:	00 00 
    28b9:	c4 41 7c 10 84 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm8
    28c0:	00 00 00 
    28c3:	c5 7c 11 84 24 00 12 	vmovups %ymm8,0x1200(%rsp)
    28ca:	00 00 
    28cc:	c4 41 7c 10 84 9e c0 	vmovups 0xc0(%r14,%rbx,4),%ymm8
    28d3:	00 00 00 
    28d6:	c5 7c 11 84 24 20 12 	vmovups %ymm8,0x1220(%rsp)
    28dd:	00 00 
    28df:	c4 01 7c 10 84 a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm8
    28e6:	00 00 00 
    28e9:	c5 7c 11 84 24 a0 2d 	vmovups %ymm8,0x2da0(%rsp)
    28f0:	00 00 
    28f2:	c4 41 7c 10 84 be 80 	vmovups 0x180(%r14,%rdi,4),%ymm8
    28f9:	01 00 00 
    28fc:	c5 7c 11 84 24 20 1b 	vmovups %ymm8,0x1b20(%rsp)
    2903:	00 00 
    2905:	c4 41 7c 10 84 be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm8
    290c:	01 00 00 
    290f:	c5 7c 11 84 24 60 1d 	vmovups %ymm8,0x1d60(%rsp)
    2916:	00 00 
    2918:	c4 41 7c 10 84 be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm8
    291f:	01 00 00 
    2922:	c5 7c 11 84 24 e0 1e 	vmovups %ymm8,0x1ee0(%rsp)
    2929:	00 00 
    292b:	c4 41 7c 10 84 be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm8
    2932:	01 00 00 
    2935:	c5 7c 11 84 24 20 20 	vmovups %ymm8,0x2020(%rsp)
    293c:	00 00 
    293e:	c4 41 7c 10 84 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm8
    2945:	02 00 00 
    2948:	c5 7c 11 84 24 80 21 	vmovups %ymm8,0x2180(%rsp)
    294f:	00 00 
    2951:	c4 41 7c 10 84 be 20 	vmovups 0x220(%r14,%rdi,4),%ymm8
    2958:	02 00 00 
    295b:	c5 7c 11 84 24 c0 22 	vmovups %ymm8,0x22c0(%rsp)
    2962:	00 00 
    2964:	c4 41 7c 10 84 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm8
    296b:	02 00 00 
    296e:	c5 7c 11 84 24 00 3a 	vmovups %ymm8,0x3a00(%rsp)
    2975:	00 00 
    2977:	c4 41 7c 10 84 be 60 	vmovups 0x260(%r14,%rdi,4),%ymm8
    297e:	02 00 00 
    2981:	c5 7c 11 84 24 40 25 	vmovups %ymm8,0x2540(%rsp)
    2988:	00 00 
    298a:	c4 41 7c 10 84 be 80 	vmovups 0x280(%r14,%rdi,4),%ymm8
    2991:	02 00 00 
    2994:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    299b:	00 00 
    299d:	c4 41 7c 10 84 be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm8
    29a4:	02 00 00 
    29a7:	c5 7c 11 84 24 c0 41 	vmovups %ymm8,0x41c0(%rsp)
    29ae:	00 00 
    29b0:	c4 01 7c 10 44 9e 40 	vmovups 0x40(%r14,%r11,4),%ymm8
    29b7:	c5 7c 11 84 24 40 08 	vmovups %ymm8,0x840(%rsp)
    29be:	00 00 
    29c0:	c4 01 7c 10 84 9e a0 	vmovups 0xa0(%r14,%r11,4),%ymm8
    29c7:	00 00 00 
    29ca:	c5 7c 11 84 24 c0 0f 	vmovups %ymm8,0xfc0(%rsp)
    29d1:	00 00 
    29d3:	c4 01 7c 10 84 96 a0 	vmovups 0xa0(%r14,%r10,4),%ymm8
    29da:	00 00 00 
    29dd:	c5 7c 11 84 24 e0 0f 	vmovups %ymm8,0xfe0(%rsp)
    29e4:	00 00 
    29e6:	c4 01 7c 10 84 8e a0 	vmovups 0xa0(%r14,%r9,4),%ymm8
    29ed:	00 00 00 
    29f0:	c5 7c 11 84 24 00 10 	vmovups %ymm8,0x1000(%rsp)
    29f7:	00 00 
    29f9:	c4 01 7c 10 84 86 a0 	vmovups 0xa0(%r14,%r8,4),%ymm8
    2a00:	00 00 00 
    2a03:	c5 7c 11 84 24 20 10 	vmovups %ymm8,0x1020(%rsp)
    2a0a:	00 00 
    2a0c:	c4 41 7c 10 84 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm8
    2a13:	00 00 00 
    2a16:	c5 7c 11 84 24 40 10 	vmovups %ymm8,0x1040(%rsp)
    2a1d:	00 00 
    2a1f:	c4 41 7c 10 84 9e a0 	vmovups 0xa0(%r14,%rbx,4),%ymm8
    2a26:	00 00 00 
    2a29:	c5 7c 11 84 24 60 10 	vmovups %ymm8,0x1060(%rsp)
    2a30:	00 00 
    2a32:	c4 01 7c 10 84 a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm8
    2a39:	00 00 00 
    2a3c:	c5 7c 11 84 24 40 2c 	vmovups %ymm8,0x2c40(%rsp)
    2a43:	00 00 
    2a45:	c4 01 7c 10 84 9e 80 	vmovups 0x180(%r14,%r11,4),%ymm8
    2a4c:	01 00 00 
    2a4f:	c5 7c 11 84 24 e0 1a 	vmovups %ymm8,0x1ae0(%rsp)
    2a56:	00 00 
    2a58:	c4 01 7c 10 84 9e a0 	vmovups 0x1a0(%r14,%r11,4),%ymm8
    2a5f:	01 00 00 
    2a62:	c5 7c 11 84 24 20 1d 	vmovups %ymm8,0x1d20(%rsp)
    2a69:	00 00 
    2a6b:	c4 01 7c 10 84 9e c0 	vmovups 0x1c0(%r14,%r11,4),%ymm8
    2a72:	01 00 00 
    2a75:	c5 7c 11 84 24 80 1e 	vmovups %ymm8,0x1e80(%rsp)
    2a7c:	00 00 
    2a7e:	c4 01 7c 10 84 9e e0 	vmovups 0x1e0(%r14,%r11,4),%ymm8
    2a85:	01 00 00 
    2a88:	c5 7c 11 84 24 e0 1f 	vmovups %ymm8,0x1fe0(%rsp)
    2a8f:	00 00 
    2a91:	c4 01 7c 10 84 9e 00 	vmovups 0x200(%r14,%r11,4),%ymm8
    2a98:	02 00 00 
    2a9b:	c5 7c 11 84 24 40 21 	vmovups %ymm8,0x2140(%rsp)
    2aa2:	00 00 
    2aa4:	c4 01 7c 10 84 9e 20 	vmovups 0x220(%r14,%r11,4),%ymm8
    2aab:	02 00 00 
    2aae:	c5 7c 11 84 24 80 22 	vmovups %ymm8,0x2280(%rsp)
    2ab5:	00 00 
    2ab7:	c4 01 7c 10 84 9e 40 	vmovups 0x240(%r14,%r11,4),%ymm8
    2abe:	02 00 00 
    2ac1:	c5 7c 11 84 24 a0 23 	vmovups %ymm8,0x23a0(%rsp)
    2ac8:	00 00 
    2aca:	c4 01 7c 10 84 9e 60 	vmovups 0x260(%r14,%r11,4),%ymm8
    2ad1:	02 00 00 
    2ad4:	c5 7c 11 84 24 e0 24 	vmovups %ymm8,0x24e0(%rsp)
    2adb:	00 00 
    2add:	c4 01 7c 10 84 9e 80 	vmovups 0x280(%r14,%r11,4),%ymm8
    2ae4:	02 00 00 
    2ae7:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    2aee:	00 00 
    2af0:	c4 01 7c 10 84 9e c0 	vmovups 0x2c0(%r14,%r11,4),%ymm8
    2af7:	02 00 00 
    2afa:	c5 7c 11 84 24 60 41 	vmovups %ymm8,0x4160(%rsp)
    2b01:	00 00 
    2b03:	c4 01 7c 10 84 96 80 	vmovups 0x80(%r14,%r10,4),%ymm8
    2b0a:	00 00 00 
    2b0d:	c5 7c 11 84 24 80 0d 	vmovups %ymm8,0xd80(%rsp)
    2b14:	00 00 
    2b16:	c4 01 7c 10 84 8e 80 	vmovups 0x80(%r14,%r9,4),%ymm8
    2b1d:	00 00 00 
    2b20:	c5 7c 11 84 24 e0 0d 	vmovups %ymm8,0xde0(%rsp)
    2b27:	00 00 
    2b29:	c4 01 7c 10 84 86 80 	vmovups 0x80(%r14,%r8,4),%ymm8
    2b30:	00 00 00 
    2b33:	c5 7c 11 84 24 20 0e 	vmovups %ymm8,0xe20(%rsp)
    2b3a:	00 00 
    2b3c:	c4 41 7c 10 84 86 80 	vmovups 0x80(%r14,%rax,4),%ymm8
    2b43:	00 00 00 
    2b46:	c5 7c 11 84 24 80 0e 	vmovups %ymm8,0xe80(%rsp)
    2b4d:	00 00 
    2b4f:	c4 41 7c 10 84 9e 80 	vmovups 0x80(%r14,%rbx,4),%ymm8
    2b56:	00 00 00 
    2b59:	c5 7c 11 84 24 a0 0e 	vmovups %ymm8,0xea0(%rsp)
    2b60:	00 00 
    2b62:	c4 01 7c 10 84 a6 80 	vmovups 0x80(%r14,%r12,4),%ymm8
    2b69:	00 00 00 
    2b6c:	c5 7c 11 84 24 00 2b 	vmovups %ymm8,0x2b00(%rsp)
    2b73:	00 00 
    2b75:	c4 01 7c 10 84 96 80 	vmovups 0x180(%r14,%r10,4),%ymm8
    2b7c:	01 00 00 
    2b7f:	c5 7c 11 84 24 a0 1a 	vmovups %ymm8,0x1aa0(%rsp)
    2b86:	00 00 
    2b88:	c4 01 7c 10 84 96 e0 	vmovups 0x1e0(%r14,%r10,4),%ymm8
    2b8f:	01 00 00 
    2b92:	c5 7c 11 84 24 c0 1f 	vmovups %ymm8,0x1fc0(%rsp)
    2b99:	00 00 
    2b9b:	c4 01 7c 10 84 96 00 	vmovups 0x200(%r14,%r10,4),%ymm8
    2ba2:	02 00 00 
    2ba5:	c5 7c 11 84 24 20 21 	vmovups %ymm8,0x2120(%rsp)
    2bac:	00 00 
    2bae:	c4 01 7c 10 84 96 20 	vmovups 0x220(%r14,%r10,4),%ymm8
    2bb5:	02 00 00 
    2bb8:	c5 7c 11 84 24 60 22 	vmovups %ymm8,0x2260(%rsp)
    2bbf:	00 00 
    2bc1:	c4 01 7c 10 84 96 40 	vmovups 0x240(%r14,%r10,4),%ymm8
    2bc8:	02 00 00 
    2bcb:	c5 7c 11 84 24 80 23 	vmovups %ymm8,0x2380(%rsp)
    2bd2:	00 00 
    2bd4:	c4 01 7c 10 84 96 60 	vmovups 0x260(%r14,%r10,4),%ymm8
    2bdb:	02 00 00 
    2bde:	c5 7c 11 84 24 a0 24 	vmovups %ymm8,0x24a0(%rsp)
    2be5:	00 00 
    2be7:	c4 01 7c 10 84 96 80 	vmovups 0x280(%r14,%r10,4),%ymm8
    2bee:	02 00 00 
    2bf1:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    2bf8:	00 00 
    2bfa:	c4 01 7c 10 84 96 c0 	vmovups 0x2c0(%r14,%r10,4),%ymm8
    2c01:	02 00 00 
    2c04:	c5 7c 11 84 24 e0 40 	vmovups %ymm8,0x40e0(%rsp)
    2c0b:	00 00 
    2c0d:	c4 01 7c 10 44 8e 60 	vmovups 0x60(%r14,%r9,4),%ymm8
    2c14:	c5 7c 11 84 24 e0 08 	vmovups %ymm8,0x8e0(%rsp)
    2c1b:	00 00 
    2c1d:	c4 01 7c 10 44 86 60 	vmovups 0x60(%r14,%r8,4),%ymm8
    2c24:	c5 7c 11 84 24 00 09 	vmovups %ymm8,0x900(%rsp)
    2c2b:	00 00 
    2c2d:	c4 41 7c 10 44 86 60 	vmovups 0x60(%r14,%rax,4),%ymm8
    2c34:	c5 7c 11 84 24 20 09 	vmovups %ymm8,0x920(%rsp)
    2c3b:	00 00 
    2c3d:	c4 41 7c 10 44 9e 60 	vmovups 0x60(%r14,%rbx,4),%ymm8
    2c44:	c5 7c 11 84 24 40 09 	vmovups %ymm8,0x940(%rsp)
    2c4b:	00 00 
    2c4d:	c4 01 7c 10 84 8e 80 	vmovups 0x180(%r14,%r9,4),%ymm8
    2c54:	01 00 00 
    2c57:	c5 7c 11 84 24 60 1a 	vmovups %ymm8,0x1a60(%rsp)
    2c5e:	00 00 
    2c60:	c4 01 7c 10 84 8e c0 	vmovups 0x1c0(%r14,%r9,4),%ymm8
    2c67:	01 00 00 
    2c6a:	c5 7c 11 84 24 00 1e 	vmovups %ymm8,0x1e00(%rsp)
    2c71:	00 00 
    2c73:	c4 01 7c 10 84 8e 60 	vmovups 0x260(%r14,%r9,4),%ymm8
    2c7a:	02 00 00 
    2c7d:	c5 7c 11 84 24 40 24 	vmovups %ymm8,0x2440(%rsp)
    2c84:	00 00 
    2c86:	c4 01 7c 10 84 8e 80 	vmovups 0x280(%r14,%r9,4),%ymm8
    2c8d:	02 00 00 
    2c90:	c5 7c 11 84 24 80 04 	vmovups %ymm8,0x480(%rsp)
    2c97:	00 00 
    2c99:	c4 01 7c 10 84 8e c0 	vmovups 0x2c0(%r14,%r9,4),%ymm8
    2ca0:	02 00 00 
    2ca3:	c5 7c 11 84 24 20 40 	vmovups %ymm8,0x4020(%rsp)
    2caa:	00 00 
    2cac:	c4 01 7c 10 84 86 a0 	vmovups 0x1a0(%r14,%r8,4),%ymm8
    2cb3:	01 00 00 
    2cb6:	c5 7c 11 84 24 20 1c 	vmovups %ymm8,0x1c20(%rsp)
    2cbd:	00 00 
    2cbf:	c4 01 7c 10 84 86 e0 	vmovups 0x1e0(%r14,%r8,4),%ymm8
    2cc6:	01 00 00 
    2cc9:	c5 7c 11 84 24 40 1f 	vmovups %ymm8,0x1f40(%rsp)
    2cd0:	00 00 
    2cd2:	c4 01 7c 10 84 86 00 	vmovups 0x200(%r14,%r8,4),%ymm8
    2cd9:	02 00 00 
    2cdc:	c5 7c 11 84 24 a0 20 	vmovups %ymm8,0x20a0(%rsp)
    2ce3:	00 00 
    2ce5:	c4 01 7c 10 84 86 20 	vmovups 0x220(%r14,%r8,4),%ymm8
    2cec:	02 00 00 
    2cef:	c5 7c 11 84 24 00 22 	vmovups %ymm8,0x2200(%rsp)
    2cf6:	00 00 
    2cf8:	c4 01 7c 10 84 86 40 	vmovups 0x240(%r14,%r8,4),%ymm8
    2cff:	02 00 00 
    2d02:	c5 7c 11 84 24 40 23 	vmovups %ymm8,0x2340(%rsp)
    2d09:	00 00 
    2d0b:	c4 01 7c 10 84 86 60 	vmovups 0x260(%r14,%r8,4),%ymm8
    2d12:	02 00 00 
    2d15:	c5 7c 11 84 24 00 24 	vmovups %ymm8,0x2400(%rsp)
    2d1c:	00 00 
    2d1e:	c4 01 7c 10 84 86 80 	vmovups 0x280(%r14,%r8,4),%ymm8
    2d25:	02 00 00 
    2d28:	c5 7c 11 84 24 40 04 	vmovups %ymm8,0x440(%rsp)
    2d2f:	00 00 
    2d31:	c4 01 7c 10 84 86 c0 	vmovups 0x2c0(%r14,%r8,4),%ymm8
    2d38:	02 00 00 
    2d3b:	c5 7c 11 84 24 00 40 	vmovups %ymm8,0x4000(%rsp)
    2d42:	00 00 
    2d44:	c4 41 7c 10 84 86 80 	vmovups 0x180(%r14,%rax,4),%ymm8
    2d4b:	01 00 00 
    2d4e:	c5 7c 11 84 24 80 19 	vmovups %ymm8,0x1980(%rsp)
    2d55:	00 00 
    2d57:	c4 41 7c 10 84 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm8
    2d5e:	01 00 00 
    2d61:	c5 7c 11 84 24 a0 1b 	vmovups %ymm8,0x1ba0(%rsp)
    2d68:	00 00 
    2d6a:	c4 41 7c 10 84 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm8
    2d71:	01 00 00 
    2d74:	c5 7c 11 84 24 a0 1d 	vmovups %ymm8,0x1da0(%rsp)
    2d7b:	00 00 
    2d7d:	c4 41 7c 10 84 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm8
    2d84:	01 00 00 
    2d87:	c5 7c 11 84 24 00 1f 	vmovups %ymm8,0x1f00(%rsp)
    2d8e:	00 00 
    2d90:	c4 41 7c 10 84 86 00 	vmovups 0x200(%r14,%rax,4),%ymm8
    2d97:	02 00 00 
    2d9a:	c5 7c 11 84 24 60 20 	vmovups %ymm8,0x2060(%rsp)
    2da1:	00 00 
    2da3:	c4 41 7c 10 84 86 20 	vmovups 0x220(%r14,%rax,4),%ymm8
    2daa:	02 00 00 
    2dad:	c5 7c 11 84 24 c0 21 	vmovups %ymm8,0x21c0(%rsp)
    2db4:	00 00 
    2db6:	c4 41 7c 10 84 86 40 	vmovups 0x240(%r14,%rax,4),%ymm8
    2dbd:	02 00 00 
    2dc0:	c5 7c 11 84 24 00 23 	vmovups %ymm8,0x2300(%rsp)
    2dc7:	00 00 
    2dc9:	c4 41 7c 10 84 86 60 	vmovups 0x260(%r14,%rax,4),%ymm8
    2dd0:	02 00 00 
    2dd3:	c5 7c 11 84 24 c0 23 	vmovups %ymm8,0x23c0(%rsp)
    2dda:	00 00 
    2ddc:	c4 41 7c 10 84 86 80 	vmovups 0x280(%r14,%rax,4),%ymm8
    2de3:	02 00 00 
    2de6:	c5 7c 11 84 24 80 25 	vmovups %ymm8,0x2580(%rsp)
    2ded:	00 00 
    2def:	c4 41 7c 10 84 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm8
    2df6:	02 00 00 
    2df9:	c5 7c 11 84 24 c0 3f 	vmovups %ymm8,0x3fc0(%rsp)
    2e00:	00 00 
    2e02:	c4 41 7c 10 84 9e c0 	vmovups 0x1c0(%r14,%rbx,4),%ymm8
    2e09:	01 00 00 
    2e0c:	c5 7c 11 84 24 80 1d 	vmovups %ymm8,0x1d80(%rsp)
    2e13:	00 00 
    2e15:	c4 41 7c 10 84 9e 00 	vmovups 0x200(%r14,%rbx,4),%ymm8
    2e1c:	02 00 00 
    2e1f:	c5 7c 11 84 24 40 20 	vmovups %ymm8,0x2040(%rsp)
    2e26:	00 00 
    2e28:	c4 41 7c 10 84 9e 20 	vmovups 0x220(%r14,%rbx,4),%ymm8
    2e2f:	02 00 00 
    2e32:	c5 7c 11 84 24 a0 21 	vmovups %ymm8,0x21a0(%rsp)
    2e39:	00 00 
    2e3b:	c4 41 7c 10 84 9e 40 	vmovups 0x240(%r14,%rbx,4),%ymm8
    2e42:	02 00 00 
    2e45:	c5 7c 11 84 24 e0 22 	vmovups %ymm8,0x22e0(%rsp)
    2e4c:	00 00 
    2e4e:	c4 41 7c 10 84 9e 80 	vmovups 0x280(%r14,%rbx,4),%ymm8
    2e55:	02 00 00 
    2e58:	c5 7c 11 84 24 60 25 	vmovups %ymm8,0x2560(%rsp)
    2e5f:	00 00 
    2e61:	c4 41 7c 10 84 9e c0 	vmovups 0x2c0(%r14,%rbx,4),%ymm8
    2e68:	02 00 00 
    2e6b:	c5 7c 11 84 24 40 3f 	vmovups %ymm8,0x3f40(%rsp)
    2e72:	00 00 
    2e74:	c4 01 7c 10 84 ae 60 	vmovups 0x160(%r14,%r13,4),%ymm8
    2e7b:	01 00 00 
    2e7e:	c5 7c 11 84 24 c0 17 	vmovups %ymm8,0x17c0(%rsp)
    2e85:	00 00 
    2e87:	c4 01 7c 10 84 ae 80 	vmovups 0x180(%r14,%r13,4),%ymm8
    2e8e:	01 00 00 
    2e91:	c5 7c 11 84 24 c0 18 	vmovups %ymm8,0x18c0(%rsp)
    2e98:	00 00 
    2e9a:	c4 01 7c 10 84 ae a0 	vmovups 0x1a0(%r14,%r13,4),%ymm8
    2ea1:	01 00 00 
    2ea4:	c5 7c 11 84 24 00 1b 	vmovups %ymm8,0x1b00(%rsp)
    2eab:	00 00 
    2ead:	c4 01 7c 10 84 ae e0 	vmovups 0x1e0(%r14,%r13,4),%ymm8
    2eb4:	01 00 00 
    2eb7:	c5 7c 11 84 24 c0 1e 	vmovups %ymm8,0x1ec0(%rsp)
    2ebe:	00 00 
    2ec0:	c4 01 7c 10 84 ae 60 	vmovups 0x260(%r14,%r13,4),%ymm8
    2ec7:	02 00 00 
    2eca:	c5 7c 11 84 24 a0 39 	vmovups %ymm8,0x39a0(%rsp)
    2ed1:	00 00 
    2ed3:	c4 01 7c 10 84 ae 80 	vmovups 0x280(%r14,%r13,4),%ymm8
    2eda:	02 00 00 
    2edd:	c5 7c 11 84 24 20 25 	vmovups %ymm8,0x2520(%rsp)
    2ee4:	00 00 
    2ee6:	c4 01 7c 10 84 ae c0 	vmovups 0x2c0(%r14,%r13,4),%ymm8
    2eed:	02 00 00 
    2ef0:	c5 7c 11 84 24 20 3f 	vmovups %ymm8,0x3f20(%rsp)
    2ef7:	00 00 
    2ef9:	c4 01 7c 10 84 a6 60 	vmovups 0x160(%r14,%r12,4),%ymm8
    2f00:	01 00 00 
    2f03:	c5 7c 11 84 24 a0 2f 	vmovups %ymm8,0x2fa0(%rsp)
    2f0a:	00 00 
    2f0c:	c4 01 7c 10 84 a6 80 	vmovups 0x180(%r14,%r12,4),%ymm8
    2f13:	01 00 00 
    2f16:	c5 7c 11 84 24 20 32 	vmovups %ymm8,0x3220(%rsp)
    2f1d:	00 00 
    2f1f:	c4 01 7c 10 84 a6 a0 	vmovups 0x1a0(%r14,%r12,4),%ymm8
    2f26:	01 00 00 
    2f29:	c5 7c 11 84 24 80 33 	vmovups %ymm8,0x3380(%rsp)
    2f30:	00 00 
    2f32:	c4 01 7c 10 84 a6 c0 	vmovups 0x1c0(%r14,%r12,4),%ymm8
    2f39:	01 00 00 
    2f3c:	c5 7c 11 84 24 80 34 	vmovups %ymm8,0x3480(%rsp)
    2f43:	00 00 
    2f45:	c4 01 7c 10 84 a6 e0 	vmovups 0x1e0(%r14,%r12,4),%ymm8
    2f4c:	01 00 00 
    2f4f:	c5 7c 11 84 24 c0 35 	vmovups %ymm8,0x35c0(%rsp)
    2f56:	00 00 
    2f58:	c4 01 7c 10 84 a6 00 	vmovups 0x200(%r14,%r12,4),%ymm8
    2f5f:	02 00 00 
    2f62:	c5 7c 11 84 24 c0 36 	vmovups %ymm8,0x36c0(%rsp)
    2f69:	00 00 
    2f6b:	c4 01 7c 10 84 a6 20 	vmovups 0x220(%r14,%r12,4),%ymm8
    2f72:	02 00 00 
    2f75:	c5 7c 11 84 24 40 38 	vmovups %ymm8,0x3840(%rsp)
    2f7c:	00 00 
    2f7e:	c4 01 7c 10 84 a6 40 	vmovups 0x240(%r14,%r12,4),%ymm8
    2f85:	02 00 00 
    2f88:	c5 7c 11 84 24 c0 39 	vmovups %ymm8,0x39c0(%rsp)
    2f8f:	00 00 
    2f91:	c4 01 7c 10 84 a6 60 	vmovups 0x260(%r14,%r12,4),%ymm8
    2f98:	02 00 00 
    2f9b:	c5 7c 11 84 24 20 3b 	vmovups %ymm8,0x3b20(%rsp)
    2fa2:	00 00 
    2fa4:	c4 01 7c 10 84 a6 80 	vmovups 0x280(%r14,%r12,4),%ymm8
    2fab:	02 00 00 
    2fae:	c5 7c 11 84 24 00 3c 	vmovups %ymm8,0x3c00(%rsp)
    2fb5:	00 00 
    2fb7:	c4 01 7c 10 84 a6 a0 	vmovups 0x2a0(%r14,%r12,4),%ymm8
    2fbe:	02 00 00 
    2fc1:	c5 7c 11 84 24 20 3d 	vmovups %ymm8,0x3d20(%rsp)
    2fc8:	00 00 
    2fca:	c4 01 7c 10 84 a6 c0 	vmovups 0x2c0(%r14,%r12,4),%ymm8
    2fd1:	02 00 00 
    2fd4:	c5 7c 11 14 96       	vmovups %ymm10,(%rsi,%rdx,4)
    2fd9:	c5 7c 10 54 96 20    	vmovups 0x20(%rsi,%rdx,4),%ymm10
    2fdf:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm6,%ymm10
    2fe6:	2b 00 00 
    2fe9:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm1,%ymm10
    2ff0:	2b 00 00 
    2ff3:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2ffa:	00 00 
    2ffc:	c5 7c 11 84 24 40 3d 	vmovups %ymm8,0x3d40(%rsp)
    3003:	00 00 
    3005:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    300c:	00 00 
    300e:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm4,%ymm10
    3015:	0e 00 00 
    3018:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm5,%ymm10
    301f:	2a 00 00 
    3022:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm3,%ymm10
    3029:	2a 00 00 
    302c:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3033:	00 00 
    3035:	c4 62 7d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm10
    303c:	0a 00 00 
    303f:	c4 62 75 b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm10
    3046:	0a 00 00 
    3049:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm3,%ymm10
    3050:	2a 00 00 
    3053:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm8,%ymm10
    305a:	29 00 00 
    305d:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    3064:	00 00 
    3066:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm8,%ymm10
    306d:	09 00 00 
    3070:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    3077:	00 00 
    3079:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm8,%ymm10
    3080:	08 00 00 
    3083:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    308a:	00 00 
    308c:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm8,%ymm10
    3093:	29 00 00 
    3096:	c5 7c 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm8
    309d:	00 00 
    309f:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm10
    30a6:	01 00 00 
    30a9:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    30b0:	00 00 
    30b2:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm10
    30b9:	05 00 00 
    30bc:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm8,%ymm10
    30c3:	01 00 00 
    30c6:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    30cc:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm9,%ymm10
    30d3:	00 00 00 
    30d6:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    30dc:	c4 42 25 b8 d1       	vfmadd231ps %ymm9,%ymm11,%ymm10
    30e1:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    30e7:	c4 42 1d b8 d3       	vfmadd231ps %ymm11,%ymm12,%ymm10
    30ec:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    30f1:	c4 42 15 b8 d4       	vfmadd231ps %ymm12,%ymm13,%ymm10
    30f6:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    30fd:	00 00 
    30ff:	c4 42 0d b8 d5       	vfmadd231ps %ymm13,%ymm14,%ymm10
    3104:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    310a:	c4 42 05 b8 d6       	vfmadd231ps %ymm14,%ymm15,%ymm10
    310f:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    3115:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm15,%ymm10
    311c:	05 00 00 
    311f:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm8,%ymm10
    3126:	29 00 00 
    3129:	c5 7c 11 54 96 20    	vmovups %ymm10,0x20(%rsi,%rdx,4)
    312f:	c5 7c 10 54 96 40    	vmovups 0x40(%rsi,%rdx,4),%ymm10
    3135:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm6,%ymm10
    313c:	0e 00 00 
    313f:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    3146:	00 00 
    3148:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm6,%ymm10
    314f:	2c 00 00 
    3152:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    3159:	00 00 
    315b:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm4,%ymm10
    3162:	2b 00 00 
    3165:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm5,%ymm10
    316c:	2b 00 00 
    316f:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm7,%ymm10
    3176:	2b 00 00 
    3179:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    317d:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm0,%ymm10
    3184:	2a 00 00 
    3187:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    318e:	00 00 
    3190:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm1,%ymm10
    3197:	2a 00 00 
    319a:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    31a1:	00 00 
    31a3:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm3,%ymm10
    31aa:	2a 00 00 
    31ad:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    31b4:	00 00 
    31b6:	c4 62 7d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm10
    31bd:	0e 00 00 
    31c0:	c4 62 75 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm1,%ymm10
    31c7:	0c 00 00 
    31ca:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm3,%ymm10
    31d1:	0b 00 00 
    31d4:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    31db:	00 00 
    31dd:	c4 62 65 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm3,%ymm10
    31e4:	0a 00 00 
    31e7:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    31ee:	00 00 
    31f0:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm10
    31f7:	09 00 00 
    31fa:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    3201:	00 00 
    3203:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm2,%ymm10
    320a:	08 00 00 
    320d:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3214:	00 00 
    3216:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm10
    321d:	08 00 00 
    3220:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm10
    3227:	08 00 00 
    322a:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3231:	00 00 
    3233:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm9,%ymm10
    323a:	05 00 00 
    323d:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    3241:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm11,%ymm10
    3248:	08 00 00 
    324b:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    324f:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm12,%ymm10
    3256:	05 00 00 
    3259:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    3260:	00 00 
    3262:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm13,%ymm10
    3269:	05 00 00 
    326c:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    3273:	00 00 
    3275:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm14,%ymm10
    327c:	06 00 00 
    327f:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    3286:	00 00 
    3288:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm15,%ymm10
    328f:	06 00 00 
    3292:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    3298:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm8,%ymm10
    329f:	2a 00 00 
    32a2:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    32a9:	00 00 
    32ab:	c5 7c 11 54 96 40    	vmovups %ymm10,0x40(%rsi,%rdx,4)
    32b1:	c5 7c 10 54 96 60    	vmovups 0x60(%rsi,%rdx,4),%ymm10
    32b7:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm2,%ymm10
    32be:	2d 00 00 
    32c1:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm8,%ymm10
    32c8:	2d 00 00 
    32cb:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm4,%ymm10
    32d2:	2c 00 00 
    32d5:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm5,%ymm10
    32dc:	2c 00 00 
    32df:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm3,%ymm10
    32e6:	2c 00 00 
    32e9:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    32ef:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm3,%ymm10
    32f6:	2b 00 00 
    32f9:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3300:	00 00 
    3302:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm3,%ymm10
    3309:	2b 00 00 
    330c:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm7,%ymm10
    3313:	05 00 00 
    3316:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    331d:	00 00 
    331f:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm10
    3326:	0f 00 00 
    3329:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3330:	00 00 
    3332:	c4 62 75 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm1,%ymm10
    3339:	0f 00 00 
    333c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3342:	c4 62 1d b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm12,%ymm10
    3349:	0f 00 00 
    334c:	c4 62 15 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm13,%ymm10
    3353:	0f 00 00 
    3356:	c4 62 0d b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm14,%ymm10
    335d:	0e 00 00 
    3360:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm10
    3367:	0b 00 00 
    336a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3370:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm10
    3377:	09 00 00 
    337a:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    3381:	00 00 
    3383:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm6,%ymm10
    338a:	06 00 00 
    338d:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm15,%ymm10
    3394:	06 00 00 
    3397:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm10
    339e:	08 00 00 
    33a1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    33a6:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm10
    33ad:	09 00 00 
    33b0:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm7,%ymm10
    33b7:	09 00 00 
    33ba:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    33c0:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm7,%ymm10
    33c7:	09 00 00 
    33ca:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    33d0:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm7,%ymm10
    33d7:	06 00 00 
    33da:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm0,%ymm10
    33e1:	2a 00 00 
    33e4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    33ea:	c5 7c 11 54 96 60    	vmovups %ymm10,0x60(%rsi,%rdx,4)
    33f0:	c5 7c 10 94 96 80 00 	vmovups 0x80(%rsi,%rdx,4),%ymm10
    33f7:	00 00 
    33f9:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm2,%ymm10
    3400:	11 00 00 
    3403:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    340a:	00 00 
    340c:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm8,%ymm10
    3413:	2d 00 00 
    3416:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm4,%ymm10
    341d:	2d 00 00 
    3420:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm5,%ymm10
    3427:	2d 00 00 
    342a:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm2,%ymm10
    3431:	2d 00 00 
    3434:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm0,%ymm10
    343b:	2c 00 00 
    343e:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3445:	00 00 
    3447:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm3,%ymm10
    344e:	2c 00 00 
    3451:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3458:	00 00 
    345a:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm3,%ymm10
    3461:	2c 00 00 
    3464:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    346b:	00 00 
    346d:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm9,%ymm10
    3474:	11 00 00 
    3477:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm11,%ymm10
    347e:	10 00 00 
    3481:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    3486:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm12,%ymm10
    348d:	10 00 00 
    3490:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    3497:	00 00 
    3499:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm13,%ymm10
    34a0:	10 00 00 
    34a3:	c4 62 0d b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm14,%ymm10
    34aa:	0f 00 00 
    34ad:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    34b4:	00 00 
    34b6:	c4 62 7d b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm10
    34bd:	0f 00 00 
    34c0:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    34c6:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm12,%ymm10
    34cd:	07 00 00 
    34d0:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm6,%ymm10
    34d7:	07 00 00 
    34da:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    34e0:	c4 62 05 b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm15,%ymm10
    34e7:	0d 00 00 
    34ea:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    34f0:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm6,%ymm10
    34f7:	0d 00 00 
    34fa:	c4 62 75 b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm1,%ymm10
    3501:	0e 00 00 
    3504:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    350a:	c4 62 65 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm3,%ymm10
    3511:	0e 00 00 
    3514:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm10
    351b:	0e 00 00 
    351e:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm7,%ymm10
    3525:	07 00 00 
    3528:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    352c:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm15,%ymm10
    3533:	2b 00 00 
    3536:	c5 7c 11 94 96 80 00 	vmovups %ymm10,0x80(%rsi,%rdx,4)
    353d:	00 00 
    353f:	c5 7c 10 94 96 a0 00 	vmovups 0xa0(%rsi,%rdx,4),%ymm10
    3546:	00 00 
    3548:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm14,%ymm10
    354f:	2f 00 00 
    3552:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm8,%ymm10
    3559:	2f 00 00 
    355c:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm4,%ymm10
    3563:	2e 00 00 
    3566:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm5,%ymm10
    356d:	2e 00 00 
    3570:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm2,%ymm10
    3577:	2e 00 00 
    357a:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3581:	00 00 
    3583:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm1,%ymm10
    358a:	2e 00 00 
    358d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3594:	00 00 
    3596:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm1,%ymm10
    359d:	2d 00 00 
    35a0:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    35a7:	00 00 
    35a9:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm10
    35b0:	05 00 00 
    35b3:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm9,%ymm10
    35ba:	12 00 00 
    35bd:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    35c4:	00 00 
    35c6:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm10
    35cd:	12 00 00 
    35d0:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    35d7:	00 00 
    35d9:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm9,%ymm10
    35e0:	12 00 00 
    35e3:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm13,%ymm10
    35ea:	11 00 00 
    35ed:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm11,%ymm10
    35f4:	10 00 00 
    35f7:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    35fe:	00 00 
    3600:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm11,%ymm10
    3607:	07 00 00 
    360a:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm10
    3611:	07 00 00 
    3614:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    3619:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm1,%ymm10
    3620:	0f 00 00 
    3623:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3629:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm1,%ymm10
    3630:	0f 00 00 
    3633:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm6,%ymm10
    363a:	10 00 00 
    363d:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3642:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm6,%ymm10
    3649:	10 00 00 
    364c:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    3653:	00 00 
    3655:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm3,%ymm10
    365c:	10 00 00 
    365f:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3665:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm10
    366c:	10 00 00 
    366f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3675:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm10
    367c:	07 00 00 
    367f:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm15,%ymm10
    3686:	2c 00 00 
    3689:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    368e:	c5 7c 11 94 96 a0 00 	vmovups %ymm10,0xa0(%rsi,%rdx,4)
    3695:	00 00 
    3697:	c5 7c 10 94 96 c0 00 	vmovups 0xc0(%rsi,%rdx,4),%ymm10
    369e:	00 00 
    36a0:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm14,%ymm10
    36a7:	14 00 00 
    36aa:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    36b1:	00 00 
    36b3:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm8,%ymm10
    36ba:	2f 00 00 
    36bd:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm4,%ymm10
    36c4:	2f 00 00 
    36c7:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm5,%ymm10
    36ce:	2f 00 00 
    36d1:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm6,%ymm10
    36d8:	2f 00 00 
    36db:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm3,%ymm10
    36e2:	2e 00 00 
    36e5:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm14,%ymm10
    36ec:	2e 00 00 
    36ef:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm2,%ymm10
    36f6:	2e 00 00 
    36f9:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3700:	00 00 
    3702:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm2,%ymm10
    3709:	14 00 00 
    370c:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3713:	00 00 
    3715:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm2,%ymm10
    371c:	13 00 00 
    371f:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3726:	00 00 
    3728:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm9,%ymm10
    372f:	13 00 00 
    3732:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    3739:	00 00 
    373b:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm13,%ymm10
    3742:	12 00 00 
    3745:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    374b:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm2,%ymm10
    3752:	12 00 00 
    3755:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    375c:	00 00 
    375e:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm11,%ymm10
    3765:	07 00 00 
    3768:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    376f:	00 00 
    3771:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm7,%ymm10
    3778:	11 00 00 
    377b:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    3782:	00 00 
    3784:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm2,%ymm10
    378b:	11 00 00 
    378e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3793:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm1,%ymm10
    379a:	11 00 00 
    379d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    37a3:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm1,%ymm10
    37aa:	11 00 00 
    37ad:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    37b3:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm2,%ymm10
    37ba:	11 00 00 
    37bd:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm7,%ymm10
    37c4:	12 00 00 
    37c7:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm13,%ymm10
    37ce:	12 00 00 
    37d1:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm10
    37d8:	07 00 00 
    37db:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    37e2:	00 00 
    37e4:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm12,%ymm10
    37eb:	2d 00 00 
    37ee:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    37f5:	00 00 
    37f7:	c5 7c 11 94 96 c0 00 	vmovups %ymm10,0xc0(%rsi,%rdx,4)
    37fe:	00 00 
    3800:	c5 7c 10 94 96 e0 00 	vmovups 0xe0(%rsi,%rdx,4),%ymm10
    3807:	00 00 
    3809:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x3160(%rsp),%ymm15,%ymm10
    3810:	31 00 00 
    3813:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    381a:	00 00 
    381c:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x3100(%rsp),%ymm8,%ymm10
    3823:	31 00 00 
    3826:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm4,%ymm10
    382d:	30 00 00 
    3830:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x3080(%rsp),%ymm5,%ymm10
    3837:	30 00 00 
    383a:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x3040(%rsp),%ymm6,%ymm10
    3841:	30 00 00 
    3844:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x3000(%rsp),%ymm3,%ymm10
    384b:	30 00 00 
    384e:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3855:	00 00 
    3857:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm14,%ymm10
    385e:	2f 00 00 
    3861:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    3868:	00 00 
    386a:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm10
    3871:	06 00 00 
    3874:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    387b:	00 00 
    387d:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm9,%ymm10
    3884:	15 00 00 
    3887:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm11,%ymm10
    388e:	15 00 00 
    3891:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm12,%ymm10
    3898:	14 00 00 
    389b:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm10
    38a2:	14 00 00 
    38a5:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    38ac:	00 00 
    38ae:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm15,%ymm10
    38b5:	14 00 00 
    38b8:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm14,%ymm10
    38bf:	12 00 00 
    38c2:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm10
    38c9:	13 00 00 
    38cc:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    38d2:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm3,%ymm10
    38d9:	08 00 00 
    38dc:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm1,%ymm10
    38e3:	13 00 00 
    38e6:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm10
    38ed:	13 00 00 
    38f0:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm2,%ymm10
    38f7:	13 00 00 
    38fa:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3900:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm7,%ymm10
    3907:	13 00 00 
    390a:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    3911:	00 00 
    3913:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm13,%ymm10
    391a:	13 00 00 
    391d:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    3923:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm2,%ymm10
    392a:	14 00 00 
    392d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3933:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm2,%ymm10
    393a:	2e 00 00 
    393d:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3944:	00 00 
    3946:	c5 7c 11 94 96 e0 00 	vmovups %ymm10,0xe0(%rsi,%rdx,4)
    394d:	00 00 
    394f:	c5 7c 10 94 96 00 01 	vmovups 0x100(%rsi,%rdx,4),%ymm10
    3956:	00 00 
    3958:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x3260(%rsp),%ymm2,%ymm10
    395f:	32 00 00 
    3962:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x3120(%rsp),%ymm8,%ymm10
    3969:	31 00 00 
    396c:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm4,%ymm10
    3973:	31 00 00 
    3976:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm5,%ymm10
    397d:	31 00 00 
    3980:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x3140(%rsp),%ymm6,%ymm10
    3987:	31 00 00 
    398a:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm13,%ymm10
    3991:	30 00 00 
    3994:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm7,%ymm10
    399b:	30 00 00 
    399e:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    39a5:	00 00 
    39a7:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x3060(%rsp),%ymm7,%ymm10
    39ae:	30 00 00 
    39b1:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm9,%ymm10
    39b8:	16 00 00 
    39bb:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    39c2:	00 00 
    39c4:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm11,%ymm10
    39cb:	16 00 00 
    39ce:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    39d4:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm12,%ymm10
    39db:	16 00 00 
    39de:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm9,%ymm10
    39e5:	16 00 00 
    39e8:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    39ee:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm15,%ymm10
    39f5:	15 00 00 
    39f8:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm14,%ymm10
    39ff:	14 00 00 
    3a02:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    3a09:	00 00 
    3a0b:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm14,%ymm10
    3a12:	14 00 00 
    3a15:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm3,%ymm10
    3a1c:	15 00 00 
    3a1f:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3a24:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm1,%ymm10
    3a2b:	15 00 00 
    3a2e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3a35:	00 00 
    3a37:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm10
    3a3e:	15 00 00 
    3a41:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3a47:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm3,%ymm10
    3a4e:	15 00 00 
    3a51:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm1,%ymm10
    3a58:	15 00 00 
    3a5b:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm0,%ymm10
    3a62:	16 00 00 
    3a65:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm9,%ymm10
    3a6c:	16 00 00 
    3a6f:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x3020(%rsp),%ymm11,%ymm10
    3a76:	30 00 00 
    3a79:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    3a80:	00 00 
    3a82:	c5 7c 11 94 96 00 01 	vmovups %ymm10,0x100(%rsi,%rdx,4)
    3a89:	00 00 
    3a8b:	c5 7c 10 94 96 20 01 	vmovups 0x120(%rsi,%rdx,4),%ymm10
    3a92:	00 00 
    3a94:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm2,%ymm10
    3a9b:	33 00 00 
    3a9e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3aa5:	00 00 
    3aa7:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x3340(%rsp),%ymm8,%ymm10
    3aae:	33 00 00 
    3ab1:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x3300(%rsp),%ymm4,%ymm10
    3ab8:	33 00 00 
    3abb:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm5,%ymm10
    3ac2:	32 00 00 
    3ac5:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x3240(%rsp),%ymm6,%ymm10
    3acc:	32 00 00 
    3acf:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x3200(%rsp),%ymm13,%ymm10
    3ad6:	32 00 00 
    3ad9:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    3ae0:	00 00 
    3ae2:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm2,%ymm10
    3ae9:	31 00 00 
    3aec:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm7,%ymm10
    3af3:	06 00 00 
    3af6:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    3afd:	00 00 
    3aff:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm7,%ymm10
    3b06:	18 00 00 
    3b09:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    3b10:	00 00 
    3b12:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm7,%ymm10
    3b19:	18 00 00 
    3b1c:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm12,%ymm10
    3b23:	18 00 00 
    3b26:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    3b2c:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm13,%ymm10
    3b33:	18 00 00 
    3b36:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm15,%ymm10
    3b3d:	16 00 00 
    3b40:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm11,%ymm10
    3b47:	17 00 00 
    3b4a:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3b51:	00 00 
    3b53:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm14,%ymm10
    3b5a:	17 00 00 
    3b5d:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    3b61:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm11,%ymm10
    3b68:	16 00 00 
    3b6b:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm12,%ymm10
    3b72:	17 00 00 
    3b75:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    3b7b:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm12,%ymm10
    3b82:	17 00 00 
    3b85:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    3b89:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm3,%ymm10
    3b90:	17 00 00 
    3b93:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3b99:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm1,%ymm10
    3ba0:	17 00 00 
    3ba3:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm0,%ymm10
    3baa:	17 00 00 
    3bad:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    3bb4:	00 00 
    3bb6:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm9,%ymm10
    3bbd:	18 00 00 
    3bc0:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    3bc6:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x3180(%rsp),%ymm9,%ymm10
    3bcd:	31 00 00 
    3bd0:	c5 7c 11 94 96 20 01 	vmovups %ymm10,0x120(%rsi,%rdx,4)
    3bd7:	00 00 
    3bd9:	c5 7c 10 94 96 40 01 	vmovups 0x140(%rsi,%rdx,4),%ymm10
    3be0:	00 00 
    3be2:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm0,%ymm10
    3be9:	34 00 00 
    3bec:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3bf3:	00 00 
    3bf5:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x3360(%rsp),%ymm8,%ymm10
    3bfc:	33 00 00 
    3bff:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x3440(%rsp),%ymm4,%ymm10
    3c06:	34 00 00 
    3c09:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x3400(%rsp),%ymm5,%ymm10
    3c10:	34 00 00 
    3c13:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm6,%ymm10
    3c1a:	33 00 00 
    3c1d:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x3320(%rsp),%ymm3,%ymm10
    3c24:	33 00 00 
    3c27:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm2,%ymm10
    3c2e:	32 00 00 
    3c31:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3c38:	00 00 
    3c3a:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x3280(%rsp),%ymm2,%ymm10
    3c41:	32 00 00 
    3c44:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm10
    3c4b:	1a 00 00 
    3c4e:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3c55:	00 00 
    3c57:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm7,%ymm10
    3c5e:	1a 00 00 
    3c61:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    3c67:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm0,%ymm10
    3c6e:	1a 00 00 
    3c71:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3c78:	00 00 
    3c7a:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm13,%ymm10
    3c81:	18 00 00 
    3c84:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    3c8b:	00 00 
    3c8d:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm15,%ymm10
    3c94:	18 00 00 
    3c97:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    3c9e:	00 00 
    3ca0:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm15,%ymm10
    3ca7:	19 00 00 
    3caa:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm10
    3cb1:	19 00 00 
    3cb4:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3cba:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm11,%ymm10
    3cc1:	19 00 00 
    3cc4:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3cca:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm10
    3cd1:	19 00 00 
    3cd4:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3cda:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm0,%ymm10
    3ce1:	19 00 00 
    3ce4:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3ceb:	00 00 
    3ced:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm12,%ymm10
    3cf4:	19 00 00 
    3cf7:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    3cfe:	00 00 
    3d00:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm1,%ymm10
    3d07:	19 00 00 
    3d0a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3d10:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm1,%ymm10
    3d17:	1a 00 00 
    3d1a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3d21:	00 00 
    3d23:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm11,%ymm10
    3d2a:	1a 00 00 
    3d2d:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm9,%ymm10
    3d34:	32 00 00 
    3d37:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    3d3d:	c5 7c 11 94 96 40 01 	vmovups %ymm10,0x140(%rsi,%rdx,4)
    3d44:	00 00 
    3d46:	c5 7c 10 94 96 60 01 	vmovups 0x160(%rsi,%rdx,4),%ymm10
    3d4d:	00 00 
    3d4f:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x3600(%rsp),%ymm13,%ymm10
    3d56:	36 00 00 
    3d59:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm8,%ymm10
    3d60:	35 00 00 
    3d63:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    3d67:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x3540(%rsp),%ymm4,%ymm10
    3d6e:	35 00 00 
    3d71:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    3d78:	00 00 
    3d7a:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x3500(%rsp),%ymm5,%ymm10
    3d81:	35 00 00 
    3d84:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    3d88:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm6,%ymm10
    3d8f:	34 00 00 
    3d92:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3d99:	00 00 
    3d9b:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x3460(%rsp),%ymm3,%ymm10
    3da2:	34 00 00 
    3da5:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    3dac:	00 00 
    3dae:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x3420(%rsp),%ymm14,%ymm10
    3db5:	34 00 00 
    3db8:	c5 7c 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm14
    3dbf:	00 00 
    3dc1:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm2,%ymm10
    3dc8:	33 00 00 
    3dcb:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3dd2:	00 00 
    3dd4:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm10
    3ddb:	06 00 00 
    3dde:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm2,%ymm10
    3de5:	1c 00 00 
    3de8:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm12,%ymm10
    3def:	1c 00 00 
    3df2:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm6,%ymm10
    3df9:	1b 00 00 
    3dfc:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm0,%ymm10
    3e03:	1b 00 00 
    3e06:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3e0d:	00 00 
    3e0f:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm15,%ymm10
    3e16:	1b 00 00 
    3e19:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm10
    3e20:	1b 00 00 
    3e23:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3e28:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm1,%ymm10
    3e2f:	1c 00 00 
    3e32:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm9,%ymm10
    3e39:	1c 00 00 
    3e3c:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm7,%ymm10
    3e43:	1c 00 00 
    3e46:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm0,%ymm10
    3e4d:	1c 00 00 
    3e50:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3e57:	00 00 
    3e59:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm0,%ymm10
    3e60:	1c 00 00 
    3e63:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3e69:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm10
    3e70:	09 00 00 
    3e73:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3e79:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm11,%ymm10
    3e80:	17 00 00 
    3e83:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    3e8a:	00 00 
    3e8c:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm0,%ymm10
    3e93:	2f 00 00 
    3e96:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    3e9d:	00 00 
    3e9f:	c5 7c 11 94 96 60 01 	vmovups %ymm10,0x160(%rsi,%rdx,4)
    3ea6:	00 00 
    3ea8:	c5 7c 10 94 96 80 01 	vmovups 0x180(%rsi,%rdx,4),%ymm10
    3eaf:	00 00 
    3eb1:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x3720(%rsp),%ymm13,%ymm10
    3eb8:	37 00 00 
    3ebb:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x3560(%rsp),%ymm3,%ymm10
    3ec2:	35 00 00 
    3ec5:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x3680(%rsp),%ymm0,%ymm10
    3ecc:	36 00 00 
    3ecf:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x3640(%rsp),%ymm14,%ymm10
    3ed6:	36 00 00 
    3ed9:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    3ee0:	00 00 
    3ee2:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm8,%ymm10
    3ee9:	35 00 00 
    3eec:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3ef2:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x3580(%rsp),%ymm8,%ymm10
    3ef9:	35 00 00 
    3efc:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    3f00:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x3520(%rsp),%ymm5,%ymm10
    3f07:	35 00 00 
    3f0a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3f10:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm14,%ymm10
    3f17:	34 00 00 
    3f1a:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm4,%ymm10
    3f21:	1e 00 00 
    3f24:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    3f2b:	00 00 
    3f2d:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm2,%ymm10
    3f34:	1e 00 00 
    3f37:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3f3e:	00 00 
    3f40:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm12,%ymm10
    3f47:	1d 00 00 
    3f4a:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm6,%ymm10
    3f51:	1d 00 00 
    3f54:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    3f58:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm4,%ymm10
    3f5f:	1d 00 00 
    3f62:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm15,%ymm10
    3f69:	1b 00 00 
    3f6c:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    3f72:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm2,%ymm10
    3f79:	1b 00 00 
    3f7c:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm1,%ymm10
    3f83:	1a 00 00 
    3f86:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3f8d:	00 00 
    3f8f:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm9,%ymm10
    3f96:	1a 00 00 
    3f99:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    3f9e:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm7,%ymm10
    3fa5:	1a 00 00 
    3fa8:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3fae:	c4 62 35 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm9,%ymm10
    3fb5:	0a 00 00 
    3fb8:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm1,%ymm10
    3fbf:	19 00 00 
    3fc2:	c4 62 55 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm10
    3fc9:	0a 00 00 
    3fcc:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm7,%ymm10
    3fd3:	18 00 00 
    3fd6:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x3220(%rsp),%ymm15,%ymm10
    3fdd:	32 00 00 
    3fe0:	c5 7c 11 94 96 80 01 	vmovups %ymm10,0x180(%rsi,%rdx,4)
    3fe7:	00 00 
    3fe9:	c5 7c 10 94 96 a0 01 	vmovups 0x1a0(%rsi,%rdx,4),%ymm10
    3ff0:	00 00 
    3ff2:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm13,%ymm10
    3ff9:	38 00 00 
    3ffc:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    4003:	00 00 
    4005:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x3820(%rsp),%ymm3,%ymm10
    400c:	38 00 00 
    400f:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm0,%ymm10
    4016:	37 00 00 
    4019:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    4020:	00 00 
    4022:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x3760(%rsp),%ymm0,%ymm10
    4029:	37 00 00 
    402c:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x3700(%rsp),%ymm11,%ymm10
    4033:	37 00 00 
    4036:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    403c:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm11,%ymm10
    4043:	36 00 00 
    4046:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    404d:	00 00 
    404f:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x3660(%rsp),%ymm11,%ymm10
    4056:	36 00 00 
    4059:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    4060:	00 00 
    4062:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x3620(%rsp),%ymm14,%ymm10
    4069:	36 00 00 
    406c:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    4072:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm11,%ymm10
    4079:	08 00 00 
    407c:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    4083:	00 00 
    4085:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm13,%ymm10
    408c:	1f 00 00 
    408f:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm12,%ymm10
    4096:	1f 00 00 
    4099:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    40a0:	00 00 
    40a2:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm12,%ymm10
    40a9:	1e 00 00 
    40ac:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm4,%ymm10
    40b3:	1e 00 00 
    40b6:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm11,%ymm10
    40bd:	1d 00 00 
    40c0:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm2,%ymm10
    40c7:	1d 00 00 
    40ca:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm8,%ymm10
    40d1:	1d 00 00 
    40d4:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    40d8:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm6,%ymm10
    40df:	0d 00 00 
    40e2:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm14,%ymm10
    40e9:	0d 00 00 
    40ec:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm9,%ymm10
    40f3:	1c 00 00 
    40f6:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    40fb:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm1,%ymm10
    4102:	1b 00 00 
    4105:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    410c:	00 00 
    410e:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    4115:	00 00 
    4117:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    411e:	00 00 
    4120:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    4127:	00 00 
    4129:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    4130:	00 
    4131:	c4 62 55 b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm5,%ymm10
    4138:	0e 00 00 
    413b:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    413f:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm7,%ymm10
    4146:	1b 00 00 
    4149:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    4150:	00 00 
    4152:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x3380(%rsp),%ymm15,%ymm10
    4159:	33 00 00 
    415c:	c5 7c 11 94 96 a0 01 	vmovups %ymm10,0x1a0(%rsi,%rdx,4)
    4163:	00 00 
    4165:	c5 7c 10 94 96 c0 01 	vmovups 0x1c0(%rsi,%rdx,4),%ymm10
    416c:	00 00 
    416e:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm7,%ymm10
    4175:	37 00 00 
    4178:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x3980(%rsp),%ymm3,%ymm10
    417f:	39 00 00 
    4182:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    4189:	00 00 
    418b:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x3920(%rsp),%ymm4,%ymm10
    4192:	39 00 00 
    4195:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm0,%ymm10
    419c:	38 00 00 
    419f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    41a5:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x3880(%rsp),%ymm6,%ymm10
    41ac:	38 00 00 
    41af:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x3800(%rsp),%ymm0,%ymm10
    41b6:	38 00 00 
    41b9:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x3780(%rsp),%ymm1,%ymm10
    41c0:	37 00 00 
    41c3:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x3740(%rsp),%ymm3,%ymm10
    41ca:	37 00 00 
    41cd:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm2,%ymm10
    41d4:	36 00 00 
    41d7:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm13,%ymm10
    41de:	20 00 00 
    41e1:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    41e8:	00 00 
    41ea:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm13,%ymm10
    41f1:	20 00 00 
    41f4:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    41fb:	00 00 
    41fd:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm12,%ymm10
    4204:	20 00 00 
    4207:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    420e:	00 00 
    4210:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm12,%ymm10
    4217:	1f 00 00 
    421a:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    421e:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm11,%ymm10
    4225:	1f 00 00 
    4228:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    422f:	00 00 
    4231:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm11,%ymm10
    4238:	1e 00 00 
    423b:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    4242:	00 00 
    4244:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm11,%ymm10
    424b:	1e 00 00 
    424e:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    4254:	c4 62 25 b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm11,%ymm10
    425b:	0d 00 00 
    425e:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    4263:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm14,%ymm10
    426a:	1e 00 00 
    426d:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    4274:	00 00 
    4276:	c4 62 25 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm11,%ymm10
    427d:	0d 00 00 
    4280:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    4287:	00 00 
    4289:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm11,%ymm10
    4290:	1d 00 00 
    4293:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    4299:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm11,%ymm10
    42a0:	1d 00 00 
    42a3:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    42a8:	c4 62 3d b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm8,%ymm10
    42af:	0d 00 00 
    42b2:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    42b8:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x3480(%rsp),%ymm15,%ymm10
    42bf:	34 00 00 
    42c2:	c5 7c 11 94 96 c0 01 	vmovups %ymm10,0x1c0(%rsi,%rdx,4)
    42c9:	00 00 
    42cb:	c5 7c 10 94 96 e0 01 	vmovups 0x1e0(%rsi,%rdx,4),%ymm10
    42d2:	00 00 
    42d4:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm7,%ymm10
    42db:	3b 00 00 
    42de:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    42e5:	00 00 
    42e7:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm13,%ymm10
    42ee:	3b 00 00 
    42f1:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm4,%ymm10
    42f8:	3a 00 00 
    42fb:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    42ff:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm5,%ymm10
    4306:	3a 00 00 
    4309:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    4310:	00 00 
    4312:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm6,%ymm10
    4319:	3a 00 00 
    431c:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x3960(%rsp),%ymm0,%ymm10
    4323:	39 00 00 
    4326:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    432a:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x3900(%rsp),%ymm1,%ymm10
    4331:	39 00 00 
    4334:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    433b:	00 00 
    433d:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm3,%ymm10
    4344:	38 00 00 
    4347:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    434d:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x3860(%rsp),%ymm2,%ymm10
    4354:	38 00 00 
    4357:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    435d:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm9,%ymm10
    4364:	37 00 00 
    4367:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    436d:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm5,%ymm10
    4374:	22 00 00 
    4377:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm1,%ymm10
    437e:	21 00 00 
    4381:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4388:	00 00 
    438a:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm1,%ymm10
    4391:	21 00 00 
    4394:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    439b:	00 00 
    439d:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm7,%ymm10
    43a4:	20 00 00 
    43a7:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm14,%ymm10
    43ae:	20 00 00 
    43b1:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm1,%ymm10
    43b8:	1f 00 00 
    43bb:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm2,%ymm10
    43c2:	1f 00 00 
    43c5:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    43ca:	c4 62 65 b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm10
    43d1:	0d 00 00 
    43d4:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm2,%ymm10
    43db:	1f 00 00 
    43de:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    43e5:	00 00 
    43e7:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm2,%ymm10
    43ee:	1f 00 00 
    43f1:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm8,%ymm10
    43f8:	0c 00 00 
    43fb:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm9,%ymm10
    4402:	1e 00 00 
    4405:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm15,%ymm10
    440c:	35 00 00 
    440f:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    4416:	00 00 
    4418:	c5 7c 11 94 96 e0 01 	vmovups %ymm10,0x1e0(%rsi,%rdx,4)
    441f:	00 00 
    4421:	c5 7c 10 94 96 00 02 	vmovups 0x200(%rsi,%rdx,4),%ymm10
    4428:	00 00 
    442a:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm15,%ymm10
    4431:	3c 00 00 
    4434:	c5 7c 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm15
    443b:	00 00 
    443d:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm13,%ymm10
    4444:	3c 00 00 
    4447:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    444e:	00 00 
    4450:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm13,%ymm10
    4457:	3b 00 00 
    445a:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm15,%ymm10
    4461:	3b 00 00 
    4464:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm6,%ymm10
    446b:	3b 00 00 
    446e:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    4474:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm6,%ymm10
    447b:	3a 00 00 
    447e:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    4485:	00 00 
    4487:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm6,%ymm10
    448e:	3a 00 00 
    4491:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    4495:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm0,%ymm10
    449c:	3a 00 00 
    449f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    44a6:	00 00 
    44a8:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm12,%ymm10
    44af:	39 00 00 
    44b2:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    44b7:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x3940(%rsp),%ymm11,%ymm10
    44be:	39 00 00 
    44c1:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    44c8:	00 00 
    44ca:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm5,%ymm10
    44d1:	09 00 00 
    44d4:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    44da:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm0,%ymm10
    44e1:	22 00 00 
    44e4:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm11,%ymm10
    44eb:	22 00 00 
    44ee:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm7,%ymm10
    44f5:	21 00 00 
    44f8:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    44fe:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm14,%ymm10
    4505:	21 00 00 
    4508:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm1,%ymm10
    450f:	21 00 00 
    4512:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4519:	00 00 
    451b:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm5,%ymm10
    4522:	21 00 00 
    4525:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm3,%ymm10
    452c:	0c 00 00 
    452f:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    4533:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm12,%ymm10
    453a:	20 00 00 
    453d:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm2,%ymm10
    4544:	20 00 00 
    4547:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    454e:	00 00 
    4550:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm8,%ymm10
    4557:	20 00 00 
    455a:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    4561:	00 00 
    4563:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm9,%ymm10
    456a:	0c 00 00 
    456d:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    4574:	00 00 
    4576:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm4,%ymm10
    457d:	36 00 00 
    4580:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    4587:	00 00 
    4589:	c5 7c 11 94 96 00 02 	vmovups %ymm10,0x200(%rsi,%rdx,4)
    4590:	00 00 
    4592:	c5 7c 10 94 96 20 02 	vmovups 0x220(%rsi,%rdx,4),%ymm10
    4599:	00 00 
    459b:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm1,%ymm10
    45a2:	3d 00 00 
    45a5:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    45ac:	00 00 
    45ae:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm8,%ymm10
    45b5:	3d 00 00 
    45b8:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm13,%ymm10
    45bf:	3b 00 00 
    45c2:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    45c7:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm15,%ymm10
    45ce:	3c 00 00 
    45d1:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    45d8:	00 00 
    45da:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm1,%ymm10
    45e1:	3c 00 00 
    45e4:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    45eb:	00 00 
    45ed:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm7,%ymm10
    45f4:	3c 00 00 
    45f7:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm15,%ymm10
    45fe:	3c 00 00 
    4601:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm9,%ymm10
    4608:	3b 00 00 
    460b:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm2,%ymm10
    4612:	24 00 00 
    4615:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm1,%ymm10
    461c:	24 00 00 
    461f:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4626:	00 00 
    4628:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm1,%ymm10
    462f:	24 00 00 
    4632:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm0,%ymm10
    4639:	3a 00 00 
    463c:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    4640:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm11,%ymm10
    4647:	23 00 00 
    464a:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    4651:	00 00 
    4653:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm4,%ymm10
    465a:	23 00 00 
    465d:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    4664:	00 00 
    4666:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm14,%ymm10
    466d:	22 00 00 
    4670:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm4,%ymm10
    4677:	22 00 00 
    467a:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm5,%ymm10
    4681:	22 00 00 
    4684:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    468a:	c4 62 55 b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm5,%ymm10
    4691:	0c 00 00 
    4694:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm12,%ymm10
    469b:	22 00 00 
    469e:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm11,%ymm10
    46a5:	21 00 00 
    46a8:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    46ae:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm11,%ymm10
    46b5:	21 00 00 
    46b8:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    46bf:	00 00 
    46c1:	c4 62 65 b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm3,%ymm10
    46c8:	0c 00 00 
    46cb:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    46d1:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x3840(%rsp),%ymm3,%ymm10
    46d8:	38 00 00 
    46db:	c5 7c 11 94 96 20 02 	vmovups %ymm10,0x220(%rsi,%rdx,4)
    46e2:	00 00 
    46e4:	c5 7c 10 94 96 40 02 	vmovups 0x240(%rsi,%rdx,4),%ymm10
    46eb:	00 00 
    46ed:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm11,%ymm10
    46f4:	3f 00 00 
    46f7:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm8,%ymm10
    46fe:	3e 00 00 
    4701:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    4707:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm6,%ymm10
    470e:	3e 00 00 
    4711:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    4718:	00 00 
    471a:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm13,%ymm10
    4721:	3e 00 00 
    4724:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    472b:	00 00 
    472d:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm6,%ymm10
    4734:	3e 00 00 
    4737:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    473e:	00 00 
    4740:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm7,%ymm10
    4747:	3d 00 00 
    474a:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    4751:	00 00 
    4753:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm15,%ymm10
    475a:	3d 00 00 
    475d:	c5 7c 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm15
    4764:	00 00 
    4766:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm9,%ymm10
    476d:	3d 00 00 
    4770:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    4776:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm2,%ymm10
    477d:	3c 00 00 
    4780:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    4787:	00 00 
    4789:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm7,%ymm10
    4790:	04 00 00 
    4793:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm1,%ymm10
    479a:	04 00 00 
    479d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    47a4:	00 00 
    47a6:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm1,%ymm10
    47ad:	25 00 00 
    47b0:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm0,%ymm10
    47b7:	24 00 00 
    47ba:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    47c1:	00 00 
    47c3:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm13,%ymm10
    47ca:	23 00 00 
    47cd:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm14,%ymm10
    47d4:	3a 00 00 
    47d7:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    47dd:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm4,%ymm10
    47e4:	23 00 00 
    47e7:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    47ee:	00 00 
    47f0:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm14,%ymm10
    47f7:	23 00 00 
    47fa:	c4 62 55 b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm5,%ymm10
    4801:	0c 00 00 
    4804:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    480a:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm12,%ymm10
    4811:	23 00 00 
    4814:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    481b:	00 00 
    481d:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm12,%ymm10
    4824:	23 00 00 
    4827:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm8,%ymm10
    482e:	22 00 00 
    4831:	c4 62 35 b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm9,%ymm10
    4838:	0c 00 00 
    483b:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm3,%ymm10
    4842:	39 00 00 
    4845:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    484c:	00 00 
    484e:	c5 7c 11 94 96 40 02 	vmovups %ymm10,0x240(%rsi,%rdx,4)
    4855:	00 00 
    4857:	c5 7c 10 94 96 60 02 	vmovups 0x260(%rsi,%rdx,4),%ymm10
    485e:	00 00 
    4860:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm11,%ymm10
    4867:	41 00 00 
    486a:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    4871:	00 00 
    4873:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x4180(%rsp),%ymm6,%ymm10
    487a:	41 00 00 
    487d:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x4100(%rsp),%ymm2,%ymm10
    4884:	41 00 00 
    4887:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x4080(%rsp),%ymm15,%ymm10
    488e:	40 00 00 
    4891:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x4040(%rsp),%ymm3,%ymm10
    4898:	40 00 00 
    489b:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm5,%ymm10
    48a2:	3f 00 00 
    48a5:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm4,%ymm10
    48ac:	3f 00 00 
    48af:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm0,%ymm10
    48b6:	3e 00 00 
    48b9:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    48c0:	00 00 
    48c2:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm0,%ymm10
    48c9:	3e 00 00 
    48cc:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm7,%ymm10
    48d3:	3e 00 00 
    48d6:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    48dd:	00 00 
    48df:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm7,%ymm10
    48e6:	3d 00 00 
    48e9:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm1,%ymm10
    48f0:	03 00 00 
    48f3:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    48fa:	00 00 
    48fc:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm1,%ymm10
    4903:	04 00 00 
    4906:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    490d:	00 00 
    490f:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm13,%ymm10
    4916:	04 00 00 
    4919:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm11,%ymm10
    4920:	25 00 00 
    4923:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm1,%ymm10
    492a:	24 00 00 
    492d:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    4931:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm14,%ymm10
    4938:	24 00 00 
    493b:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    4941:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm14,%ymm10
    4948:	24 00 00 
    494b:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    4950:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm14,%ymm10
    4957:	24 00 00 
    495a:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    495f:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm12,%ymm10
    4966:	23 00 00 
    4969:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm8,%ymm10
    4970:	0b 00 00 
    4973:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    4979:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm9,%ymm10
    4980:	39 00 00 
    4983:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    498a:	00 00 
    498c:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm8,%ymm10
    4993:	3b 00 00 
    4996:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    499d:	00 00 
    499f:	c5 7c 11 94 96 60 02 	vmovups %ymm10,0x260(%rsi,%rdx,4)
    49a6:	00 00 
    49a8:	c5 7c 10 94 96 80 02 	vmovups 0x280(%rsi,%rdx,4),%ymm10
    49af:	00 00 
    49b1:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x4420(%rsp),%ymm8,%ymm10
    49b8:	44 00 00 
    49bb:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm6,%ymm10
    49c2:	43 00 00 
    49c5:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    49cc:	00 00 
    49ce:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x4320(%rsp),%ymm2,%ymm10
    49d5:	43 00 00 
    49d8:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    49df:	00 00 
    49e1:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm15,%ymm10
    49e8:	42 00 00 
    49eb:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    49f0:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm3,%ymm10
    49f7:	42 00 00 
    49fa:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x4200(%rsp),%ymm5,%ymm10
    4a01:	42 00 00 
    4a04:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    4a0a:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm4,%ymm10
    4a11:	41 00 00 
    4a14:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    4a1b:	00 00 
    4a1d:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x4120(%rsp),%ymm2,%ymm10
    4a24:	41 00 00 
    4a27:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm0,%ymm10
    4a2e:	40 00 00 
    4a31:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4a38:	00 00 
    4a3a:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x4060(%rsp),%ymm0,%ymm10
    4a41:	40 00 00 
    4a44:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm7,%ymm10
    4a4b:	3f 00 00 
    4a4e:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm4,%ymm10
    4a55:	3e 00 00 
    4a58:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm6,%ymm10
    4a5f:	02 00 00 
    4a62:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm13,%ymm10
    4a69:	02 00 00 
    4a6c:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm11,%ymm10
    4a73:	02 00 00 
    4a76:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    4a7c:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm9,%ymm10
    4a83:	02 00 00 
    4a86:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm1,%ymm10
    4a8d:	02 00 00 
    4a90:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    4a94:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm11,%ymm10
    4a9b:	04 00 00 
    4a9e:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm15,%ymm10
    4aa5:	04 00 00 
    4aa8:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm12,%ymm10
    4aaf:	25 00 00 
    4ab2:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    4ab8:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm12,%ymm10
    4abf:	25 00 00 
    4ac2:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm5,%ymm10
    4ac9:	25 00 00 
    4acc:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    4ad2:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm5,%ymm10
    4ad9:	3c 00 00 
    4adc:	c5 7c 11 94 96 80 02 	vmovups %ymm10,0x280(%rsi,%rdx,4)
    4ae3:	00 00 
    4ae5:	c5 7c 10 94 96 a0 02 	vmovups 0x2a0(%rsi,%rdx,4),%ymm10
    4aec:	00 00 
    4aee:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm8,%ymm10
    4af5:	45 00 00 
    4af8:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    4aff:	00 00 
    4b01:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x4580(%rsp),%ymm8,%ymm10
    4b08:	45 00 00 
    4b0b:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    4b12:	00 00 
    4b14:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x4520(%rsp),%ymm8,%ymm10
    4b1b:	45 00 00 
    4b1e:	c5 7c 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm8
    4b25:	00 00 
    4b27:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x4500(%rsp),%ymm8,%ymm10
    4b2e:	45 00 00 
    4b31:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x4460(%rsp),%ymm3,%ymm10
    4b38:	44 00 00 
    4b3b:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4b41:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x4440(%rsp),%ymm3,%ymm10
    4b48:	44 00 00 
    4b4b:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    4b52:	00 00 
    4b54:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x4400(%rsp),%ymm3,%ymm10
    4b5b:	44 00 00 
    4b5e:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    4b65:	00 00 
    4b67:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x4360(%rsp),%ymm2,%ymm10
    4b6e:	43 00 00 
    4b71:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4b77:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x4300(%rsp),%ymm3,%ymm10
    4b7e:	43 00 00 
    4b81:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm0,%ymm10
    4b88:	42 00 00 
    4b8b:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x4220(%rsp),%ymm7,%ymm10
    4b92:	42 00 00 
    4b95:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x4140(%rsp),%ymm4,%ymm10
    4b9c:	41 00 00 
    4b9f:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    4ba3:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm6,%ymm10
    4baa:	40 00 00 
    4bad:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm13,%ymm10
    4bb4:	3f 00 00 
    4bb7:	c4 62 0d b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm14,%ymm10
    4bbe:	0b 00 00 
    4bc1:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    4bc6:	c4 62 35 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm9,%ymm10
    4bcd:	0b 00 00 
    4bd0:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    4bd6:	c4 62 35 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm9,%ymm10
    4bdd:	0b 00 00 
    4be0:	c4 62 25 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm11,%ymm10
    4be7:	0b 00 00 
    4bea:	c4 62 05 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm15,%ymm10
    4bf1:	0b 00 00 
    4bf4:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    4bf8:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm1,%ymm10
    4bff:	0a 00 00 
    4c02:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    4c06:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm12,%ymm10
    4c0d:	0a 00 00 
    4c10:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm2,%ymm10
    4c17:	0a 00 00 
    4c1a:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm5,%ymm10
    4c21:	3d 00 00 
    4c24:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    4c2b:	00 00 
    4c2d:	c5 7c 11 94 96 a0 02 	vmovups %ymm10,0x2a0(%rsi,%rdx,4)
    4c34:	00 00 
    4c36:	c5 7c 10 94 96 c0 02 	vmovups 0x2c0(%rsi,%rdx,4),%ymm10
    4c3d:	00 00 
    4c3f:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm5,%ymm10
    4c46:	45 00 00 
    4c49:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    4c50:	00 00 
    4c52:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm5,%ymm10
    4c59:	44 00 00 
    4c5c:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    4c63:	00 00 
    4c65:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x4480(%rsp),%ymm5,%ymm10
    4c6c:	44 00 00 
    4c6f:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    4c76:	00 00 
    4c78:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm8,%ymm10
    4c7f:	43 00 00 
    4c82:	c5 7c 10 84 24 40 46 	vmovups 0x4640(%rsp),%ymm8
    4c89:	00 00 
    4c8b:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x4340(%rsp),%ymm5,%ymm10
    4c92:	43 00 00 
    4c95:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    4c9b:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x4280(%rsp),%ymm5,%ymm10
    4ca2:	42 00 00 
    4ca5:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    4cac:	00 00 
    4cae:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x4540(%rsp),%ymm5,%ymm10
    4cb5:	45 00 00 
    4cb8:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    4cbf:	00 00 
    4cc1:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x4560(%rsp),%ymm5,%ymm10
    4cc8:	45 00 00 
    4ccb:	c5 fc 10 ac 24 60 47 	vmovups 0x4760(%rsp),%ymm5
    4cd2:	00 00 
    4cd4:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm3,%ymm10
    4cdb:	44 00 00 
    4cde:	c5 fc 10 9c 24 a0 47 	vmovups 0x47a0(%rsp),%ymm3
    4ce5:	00 00 
    4ce7:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm0,%ymm10
    4cee:	44 00 00 
    4cf1:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4cf8:	00 00 
    4cfa:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x4380(%rsp),%ymm7,%ymm10
    4d01:	43 00 00 
    4d04:	c5 fc 10 bc 24 20 47 	vmovups 0x4720(%rsp),%ymm7
    4d0b:	00 00 
    4d0d:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm0,%ymm10
    4d14:	43 00 00 
    4d17:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4d1e:	00 00 
    4d20:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x4240(%rsp),%ymm6,%ymm10
    4d27:	42 00 00 
    4d2a:	c5 fc 10 b4 24 40 47 	vmovups 0x4740(%rsp),%ymm6
    4d31:	00 00 
    4d33:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x4260(%rsp),%ymm13,%ymm10
    4d3a:	42 00 00 
    4d3d:	c5 7c 10 ac 24 a0 46 	vmovups 0x46a0(%rsp),%ymm13
    4d44:	00 00 
    4d46:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm0,%ymm10
    4d4d:	41 00 00 
    4d50:	c5 fc 10 84 24 e0 47 	vmovups 0x47e0(%rsp),%ymm0
    4d57:	00 00 
    4d59:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x4160(%rsp),%ymm14,%ymm10
    4d60:	41 00 00 
    4d63:	c5 7c 10 b4 24 80 46 	vmovups 0x4680(%rsp),%ymm14
    4d6a:	00 00 
    4d6c:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm9,%ymm10
    4d73:	40 00 00 
    4d76:	c5 7c 10 8c 24 00 47 	vmovups 0x4700(%rsp),%ymm9
    4d7d:	00 00 
    4d7f:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x4020(%rsp),%ymm11,%ymm10
    4d86:	40 00 00 
    4d89:	c5 7c 10 9c 24 e0 46 	vmovups 0x46e0(%rsp),%ymm11
    4d90:	00 00 
    4d92:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x4000(%rsp),%ymm4,%ymm10
    4d99:	40 00 00 
    4d9c:	c5 fc 10 a4 24 80 47 	vmovups 0x4780(%rsp),%ymm4
    4da3:	00 00 
    4da5:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm15,%ymm10
    4dac:	3f 00 00 
    4daf:	c5 7c 10 bc 24 60 46 	vmovups 0x4660(%rsp),%ymm15
    4db6:	00 00 
    4db8:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm12,%ymm10
    4dbf:	3f 00 00 
    4dc2:	c5 7c 10 a4 24 c0 46 	vmovups 0x46c0(%rsp),%ymm12
    4dc9:	00 00 
    4dcb:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm2,%ymm10
    4dd2:	3f 00 00 
    4dd5:	c5 fc 10 94 24 80 29 	vmovups 0x2980(%rsp),%ymm2
    4ddc:	00 00 
    4dde:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm1,%ymm10
    4de5:	3d 00 00 
    4de8:	c5 fc 10 8c 24 c0 47 	vmovups 0x47c0(%rsp),%ymm1
    4def:	00 00 
    4df1:	c5 7c 11 94 96 c0 02 	vmovups %ymm10,0x2c0(%rsi,%rdx,4)
    4df8:	00 00 
    4dfa:	c5 7c 10 14 90       	vmovups (%rax,%rdx,4),%ymm10
    4dff:	c4 e2 2d a8 94 24 40 	vfmadd213ps 0x2740(%rsp),%ymm10,%ymm2
    4e06:	27 00 00 
    4e09:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm10,%ymm0
    4e10:	25 00 00 
    4e13:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm10,%ymm1
    4e1a:	25 00 00 
    4e1d:	c4 e2 2d a8 9c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm10,%ymm3
    4e24:	25 00 00 
    4e27:	c4 e2 2d a8 a4 24 00 	vfmadd213ps 0x2600(%rsp),%ymm10,%ymm4
    4e2e:	26 00 00 
    4e31:	c4 e2 2d a8 ac 24 00 	vfmadd213ps 0x4600(%rsp),%ymm10,%ymm5
    4e38:	46 00 00 
    4e3b:	c4 e2 2d a8 b4 24 20 	vfmadd213ps 0x2620(%rsp),%ymm10,%ymm6
    4e42:	26 00 00 
    4e45:	c4 e2 2d a8 bc 24 40 	vfmadd213ps 0x2640(%rsp),%ymm10,%ymm7
    4e4c:	26 00 00 
    4e4f:	c4 62 2d a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm10,%ymm9
    4e56:	26 00 00 
    4e59:	c4 62 2d a8 9c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm10,%ymm11
    4e60:	26 00 00 
    4e63:	c4 62 2d a8 a4 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm10,%ymm12
    4e6a:	26 00 00 
    4e6d:	c4 62 2d a8 ac 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm10,%ymm13
    4e74:	26 00 00 
    4e77:	c4 62 2d a8 b4 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm10,%ymm14
    4e7e:	26 00 00 
    4e81:	c4 62 2d a8 bc 24 00 	vfmadd213ps 0x2700(%rsp),%ymm10,%ymm15
    4e88:	27 00 00 
    4e8b:	c4 62 2d a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm10,%ymm8
    4e92:	27 00 00 
    4e95:	c5 fc 11 94 24 80 29 	vmovups %ymm2,0x2980(%rsp)
    4e9c:	00 00 
    4e9e:	c5 fc 10 94 24 60 29 	vmovups 0x2960(%rsp),%ymm2
    4ea5:	00 00 
    4ea7:	c4 e2 2d a8 94 24 60 	vfmadd213ps 0x2760(%rsp),%ymm10,%ymm2
    4eae:	27 00 00 
    4eb1:	c5 fc 11 94 24 60 29 	vmovups %ymm2,0x2960(%rsp)
    4eb8:	00 00 
    4eba:	c5 fc 10 94 24 40 29 	vmovups 0x2940(%rsp),%ymm2
    4ec1:	00 00 
    4ec3:	c4 e2 2d a8 94 24 80 	vfmadd213ps 0x2780(%rsp),%ymm10,%ymm2
    4eca:	27 00 00 
    4ecd:	c5 fc 11 94 24 40 29 	vmovups %ymm2,0x2940(%rsp)
    4ed4:	00 00 
    4ed6:	c5 fc 10 94 24 20 29 	vmovups 0x2920(%rsp),%ymm2
    4edd:	00 00 
    4edf:	c4 e2 2d a8 94 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm10,%ymm2
    4ee6:	27 00 00 
    4ee9:	c5 fc 11 94 24 20 29 	vmovups %ymm2,0x2920(%rsp)
    4ef0:	00 00 
    4ef2:	c5 fc 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm2
    4ef9:	00 00 
    4efb:	c4 e2 2d a8 94 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm10,%ymm2
    4f02:	27 00 00 
    4f05:	c5 fc 11 94 24 00 29 	vmovups %ymm2,0x2900(%rsp)
    4f0c:	00 00 
    4f0e:	c5 fc 10 94 24 e0 28 	vmovups 0x28e0(%rsp),%ymm2
    4f15:	00 00 
    4f17:	c4 e2 2d a8 94 24 00 	vfmadd213ps 0x4800(%rsp),%ymm10,%ymm2
    4f1e:	48 00 00 
    4f21:	c5 fc 11 94 24 e0 28 	vmovups %ymm2,0x28e0(%rsp)
    4f28:	00 00 
    4f2a:	c5 fc 10 94 24 c0 28 	vmovups 0x28c0(%rsp),%ymm2
    4f31:	00 00 
    4f33:	c4 e2 2d a8 94 24 20 	vfmadd213ps 0x4820(%rsp),%ymm10,%ymm2
    4f3a:	48 00 00 
    4f3d:	c5 fc 11 94 24 c0 28 	vmovups %ymm2,0x28c0(%rsp)
    4f44:	00 00 
    4f46:	c5 fc 10 94 24 a0 28 	vmovups 0x28a0(%rsp),%ymm2
    4f4d:	00 00 
    4f4f:	c4 e2 2d a8 94 24 40 	vfmadd213ps 0x4840(%rsp),%ymm10,%ymm2
    4f56:	48 00 00 
    4f59:	c5 fc 11 94 24 a0 28 	vmovups %ymm2,0x28a0(%rsp)
    4f60:	00 00 
    4f62:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4f68:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x4620(%rsp),%ymm10,%ymm2
    4f6f:	46 00 00 
    4f72:	c5 7c 10 54 90 20    	vmovups 0x20(%rax,%rdx,4),%ymm10
    4f78:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4f7e:	c5 fc 10 94 24 60 2b 	vmovups 0x2b60(%rsp),%ymm2
    4f85:	00 00 
    4f87:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    4f8c:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    4f93:	00 00 
    4f95:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    4f9a:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    4fa1:	00 00 
    4fa3:	c4 e2 2d a8 cb       	vfmadd213ps %ymm3,%ymm10,%ymm1
    4fa8:	c5 fc 10 9c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm3
    4faf:	00 00 
    4fb1:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    4fb8:	00 00 
    4fba:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    4fc1:	00 00 
    4fc3:	c4 e2 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm3
    4fc8:	c5 fc 10 a4 24 60 2a 	vmovups 0x2a60(%rsp),%ymm4
    4fcf:	00 00 
    4fd1:	c4 e2 2d a8 ce       	vfmadd213ps %ymm6,%ymm10,%ymm1
    4fd6:	c5 fc 10 b4 24 80 2b 	vmovups 0x2b80(%rsp),%ymm6
    4fdd:	00 00 
    4fdf:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    4fe4:	c5 fc 10 ac 24 e0 0e 	vmovups 0xee0(%rsp),%ymm5
    4feb:	00 00 
    4fed:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    4ff4:	00 00 
    4ff6:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    4ffd:	00 00 
    4fff:	c4 e2 2d a8 cf       	vfmadd213ps %ymm7,%ymm10,%ymm1
    5004:	c5 fc 10 bc 24 00 2a 	vmovups 0x2a00(%rsp),%ymm7
    500b:	00 00 
    500d:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    5014:	00 00 
    5016:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    501d:	00 00 
    501f:	c4 c2 2d a8 f9       	vfmadd213ps %ymm9,%ymm10,%ymm7
    5024:	c5 7c 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm9
    502b:	00 00 
    502d:	c4 c2 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm1
    5032:	c5 7c 10 a4 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm12
    5039:	00 00 
    503b:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    5040:	c5 7c 10 9c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm11
    5047:	00 00 
    5049:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    5050:	00 00 
    5052:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    5059:	00 00 
    505b:	c4 c2 2d a8 cd       	vfmadd213ps %ymm13,%ymm10,%ymm1
    5060:	c5 7c 10 ac 24 a0 29 	vmovups 0x29a0(%rsp),%ymm13
    5067:	00 00 
    5069:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    5070:	00 00 
    5072:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    5079:	00 00 
    507b:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    5080:	c5 7c 10 b4 24 e0 45 	vmovups 0x45e0(%rsp),%ymm14
    5087:	00 00 
    5089:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    508e:	c5 7c 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm8
    5095:	00 00 
    5097:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    509c:	c5 7c 10 bc 24 80 2a 	vmovups 0x2a80(%rsp),%ymm15
    50a3:	00 00 
    50a5:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    50ac:	00 00 
    50ae:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    50b5:	00 00 
    50b7:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm10,%ymm1
    50be:	29 00 00 
    50c1:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    50c8:	00 00 
    50ca:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    50d1:	00 00 
    50d3:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm10,%ymm1
    50da:	29 00 00 
    50dd:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    50e4:	00 00 
    50e6:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    50ed:	00 00 
    50ef:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm10,%ymm1
    50f6:	29 00 00 
    50f9:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    5100:	00 00 
    5102:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    5109:	00 00 
    510b:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm10,%ymm1
    5112:	29 00 00 
    5115:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    511c:	00 00 
    511e:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    5125:	00 00 
    5127:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2900(%rsp),%ymm10,%ymm1
    512e:	29 00 00 
    5131:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    5138:	00 00 
    513a:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    5141:	00 00 
    5143:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm10,%ymm1
    514a:	28 00 00 
    514d:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    5154:	00 00 
    5156:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    515d:	00 00 
    515f:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm10,%ymm1
    5166:	28 00 00 
    5169:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    5170:	00 00 
    5172:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    5179:	00 00 
    517b:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm10,%ymm1
    5182:	28 00 00 
    5185:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    518c:	00 00 
    518e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5194:	c4 e2 2d b8 8c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm10,%ymm1
    519b:	29 00 00 
    519e:	c5 7c 10 54 90 40    	vmovups 0x40(%rax,%rdx,4),%ymm10
    51a4:	c4 62 2d a8 a4 24 80 	vfmadd213ps 0xa80(%rsp),%ymm10,%ymm12
    51ab:	0a 00 00 
    51ae:	c4 62 2d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm10,%ymm8
    51b5:	0a 00 00 
    51b8:	c4 e2 2d b8 8c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm10,%ymm1
    51bf:	2a 00 00 
    51c2:	c4 e2 2d a8 ea       	vfmadd213ps %ymm2,%ymm10,%ymm5
    51c7:	c5 fc 10 94 24 00 2c 	vmovups 0x2c00(%rsp),%ymm2
    51ce:	00 00 
    51d0:	c4 e2 2d a8 f3       	vfmadd213ps %ymm3,%ymm10,%ymm6
    51d5:	c4 62 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm11
    51da:	c4 62 2d a8 ff       	vfmadd213ps %ymm7,%ymm10,%ymm15
    51df:	c5 fc 10 9c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm3
    51e6:	00 00 
    51e8:	c5 fc 10 a4 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm4
    51ef:	00 00 
    51f1:	c5 fc 10 bc 24 80 2c 	vmovups 0x2c80(%rsp),%ymm7
    51f8:	00 00 
    51fa:	c5 fc 11 ac 24 e0 0e 	vmovups %ymm5,0xee0(%rsp)
    5201:	00 00 
    5203:	c5 fc 10 ac 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm5
    520a:	00 00 
    520c:	c4 e2 2d a8 ac 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm10,%ymm5
    5213:	0e 00 00 
    5216:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    521b:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    5222:	00 00 
    5224:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    522a:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    5231:	00 00 
    5233:	c4 c2 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm0
    5238:	c5 7c 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm9
    523f:	00 00 
    5241:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    5248:	00 00 
    524a:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    5251:	00 00 
    5253:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm10,%ymm0
    525a:	09 00 00 
    525d:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    5264:	00 00 
    5266:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    526d:	00 00 
    526f:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm10,%ymm0
    5276:	08 00 00 
    5279:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    5280:	00 00 
    5282:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    5289:	00 00 
    528b:	c4 c2 2d a8 c5       	vfmadd213ps %ymm13,%ymm10,%ymm0
    5290:	c5 7c 10 ac 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm13
    5297:	00 00 
    5299:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    52a0:	00 00 
    52a2:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    52a9:	00 00 
    52ab:	c4 c2 2d a8 c6       	vfmadd213ps %ymm14,%ymm10,%ymm0
    52b0:	c5 7c 10 b4 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm14
    52b7:	00 00 
    52b9:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    52c0:	00 00 
    52c2:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    52c9:	00 00 
    52cb:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm10,%ymm0
    52d2:	05 00 00 
    52d5:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    52dc:	00 00 
    52de:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    52e5:	00 00 
    52e7:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm10,%ymm0
    52ee:	05 00 00 
    52f1:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    52f8:	00 00 
    52fa:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    5301:	00 00 
    5303:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm10,%ymm0
    530a:	27 00 00 
    530d:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    5314:	00 00 
    5316:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    531d:	00 00 
    531f:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm10,%ymm0
    5326:	28 00 00 
    5329:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    5330:	00 00 
    5332:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    5339:	00 00 
    533b:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm10,%ymm0
    5342:	28 00 00 
    5345:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    534c:	00 00 
    534e:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    5355:	00 00 
    5357:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm10,%ymm0
    535e:	28 00 00 
    5361:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    5368:	00 00 
    536a:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    5371:	00 00 
    5373:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm10,%ymm0
    537a:	28 00 00 
    537d:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    5384:	00 00 
    5386:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    538d:	00 00 
    538f:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm10,%ymm0
    5396:	28 00 00 
    5399:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    53a0:	00 00 
    53a2:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    53a9:	00 00 
    53ab:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm10,%ymm0
    53b2:	05 00 00 
    53b5:	c5 7c 10 54 90 60    	vmovups 0x60(%rax,%rdx,4),%ymm10
    53bb:	c4 c2 2d a8 cf       	vfmadd213ps %ymm15,%ymm10,%ymm1
    53c0:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    53c5:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    53ca:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    53cf:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    53d4:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    53d9:	c4 42 2d a8 f0       	vfmadd213ps %ymm8,%ymm10,%ymm14
    53de:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    53e5:	00 00 
    53e7:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    53ee:	00 00 
    53f0:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm10,%ymm0
    53f7:	0e 00 00 
    53fa:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    5401:	00 00 
    5403:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    540a:	00 00 
    540c:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm10,%ymm1
    5413:	0e 00 00 
    5416:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    541d:	00 00 
    541f:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    5426:	00 00 
    5428:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm10,%ymm1
    542f:	0c 00 00 
    5432:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    5439:	00 00 
    543b:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    5442:	00 00 
    5444:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm10,%ymm1
    544b:	0b 00 00 
    544e:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    5455:	00 00 
    5457:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    545e:	00 00 
    5460:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm10,%ymm1
    5467:	0a 00 00 
    546a:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    5471:	00 00 
    5473:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    547a:	00 00 
    547c:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm10,%ymm1
    5483:	09 00 00 
    5486:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    548d:	00 00 
    548f:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    5496:	00 00 
    5498:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm10,%ymm1
    549f:	08 00 00 
    54a2:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    54a9:	00 00 
    54ab:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    54b2:	00 00 
    54b4:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm10,%ymm1
    54bb:	08 00 00 
    54be:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    54c5:	00 00 
    54c7:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    54ce:	00 00 
    54d0:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm10,%ymm1
    54d7:	08 00 00 
    54da:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    54e1:	00 00 
    54e3:	c5 fc 10 ac 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm5
    54ea:	00 00 
    54ec:	c5 fc 10 b4 24 80 2d 	vmovups 0x2d80(%rsp),%ymm6
    54f3:	00 00 
    54f5:	c5 7c 10 9c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm11
    54fc:	00 00 
    54fe:	c5 7c 10 a4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm12
    5505:	00 00 
    5507:	c5 7c 10 bc 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm15
    550e:	00 00 
    5510:	c5 7c 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm8
    5517:	00 00 
    5519:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    5520:	00 00 
    5522:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    5529:	00 00 
    552b:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm10,%ymm1
    5532:	05 00 00 
    5535:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    553c:	00 00 
    553e:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    5545:	00 00 
    5547:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm10,%ymm1
    554e:	08 00 00 
    5551:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    5558:	00 00 
    555a:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    5561:	00 00 
    5563:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm10,%ymm1
    556a:	05 00 00 
    556d:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    5574:	00 00 
    5576:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    557d:	00 00 
    557f:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm10,%ymm1
    5586:	05 00 00 
    5589:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    5590:	00 00 
    5592:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    5599:	00 00 
    559b:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm10,%ymm1
    55a2:	06 00 00 
    55a5:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    55ac:	00 00 
    55ae:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    55b5:	00 00 
    55b7:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm10,%ymm1
    55be:	06 00 00 
    55c1:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    55c8:	00 00 
    55ca:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    55d0:	c4 e2 2d b8 8c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm10,%ymm1
    55d7:	2a 00 00 
    55da:	c5 7c 10 94 90 80 00 	vmovups 0x80(%rax,%rdx,4),%ymm10
    55e1:	00 00 
    55e3:	c4 62 2d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm10,%ymm8
    55ea:	05 00 00 
    55ed:	c4 e2 2d b8 8c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm10,%ymm1
    55f4:	2b 00 00 
    55f7:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    55fc:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    5603:	00 00 
    5605:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm10,%ymm0
    560c:	0f 00 00 
    560f:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    5614:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    5619:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    561e:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    5623:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    5628:	c5 fc 10 a4 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm4
    562f:	00 00 
    5631:	c5 fc 10 bc 24 60 2e 	vmovups 0x2e60(%rsp),%ymm7
    5638:	00 00 
    563a:	c5 7c 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm9
    5641:	00 00 
    5643:	c5 7c 10 ac 24 00 2e 	vmovups 0x2e00(%rsp),%ymm13
    564a:	00 00 
    564c:	c5 7c 10 b4 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm14
    5653:	00 00 
    5655:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    565c:	00 00 
    565e:	c5 fc 10 94 24 20 2d 	vmovups 0x2d20(%rsp),%ymm2
    5665:	00 00 
    5667:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    566d:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    5674:	00 00 
    5676:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    567d:	00 00 
    567f:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    5686:	00 00 
    5688:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm10,%ymm0
    568f:	0f 00 00 
    5692:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    5697:	c5 fc 10 9c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm3
    569e:	00 00 
    56a0:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    56a7:	00 00 
    56a9:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    56b0:	00 00 
    56b2:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm10,%ymm0
    56b9:	0f 00 00 
    56bc:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    56c3:	00 00 
    56c5:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    56cc:	00 00 
    56ce:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm10,%ymm0
    56d5:	0f 00 00 
    56d8:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    56df:	00 00 
    56e1:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    56e8:	00 00 
    56ea:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm10,%ymm0
    56f1:	0e 00 00 
    56f4:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    56fb:	00 00 
    56fd:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    5704:	00 00 
    5706:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm10,%ymm0
    570d:	0b 00 00 
    5710:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    5717:	00 00 
    5719:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    5720:	00 00 
    5722:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm10,%ymm0
    5729:	09 00 00 
    572c:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    5733:	00 00 
    5735:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    573c:	00 00 
    573e:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm10,%ymm0
    5745:	06 00 00 
    5748:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    574f:	00 00 
    5751:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    5758:	00 00 
    575a:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm10,%ymm0
    5761:	06 00 00 
    5764:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    576b:	00 00 
    576d:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    5774:	00 00 
    5776:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm10,%ymm0
    577d:	08 00 00 
    5780:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    5787:	00 00 
    5789:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    5790:	00 00 
    5792:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm10,%ymm0
    5799:	09 00 00 
    579c:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    57a3:	00 00 
    57a5:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    57ac:	00 00 
    57ae:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm10,%ymm0
    57b5:	09 00 00 
    57b8:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    57bf:	00 00 
    57c1:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    57c8:	00 00 
    57ca:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm10,%ymm0
    57d1:	09 00 00 
    57d4:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    57db:	00 00 
    57dd:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    57e4:	00 00 
    57e6:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm10,%ymm0
    57ed:	06 00 00 
    57f0:	c5 7c 10 94 90 a0 00 	vmovups 0xa0(%rax,%rdx,4),%ymm10
    57f7:	00 00 
    57f9:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    57fe:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    5803:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    5808:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    580d:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    5812:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    5817:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    581c:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    5823:	00 00 
    5825:	c5 fc 10 ac 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm5
    582c:	00 00 
    582e:	c5 fc 10 b4 24 80 2f 	vmovups 0x2f80(%rsp),%ymm6
    5835:	00 00 
    5837:	c5 7c 10 9c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm11
    583e:	00 00 
    5840:	c5 7c 10 a4 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm12
    5847:	00 00 
    5849:	c5 7c 10 bc 24 80 2e 	vmovups 0x2e80(%rsp),%ymm15
    5850:	00 00 
    5852:	c5 7c 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm8
    5859:	00 00 
    585b:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    5862:	00 00 
    5864:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    586b:	00 00 
    586d:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm10,%ymm0
    5874:	11 00 00 
    5877:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    587e:	00 00 
    5880:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    5887:	00 00 
    5889:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm10,%ymm1
    5890:	11 00 00 
    5893:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    589a:	00 00 
    589c:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    58a3:	00 00 
    58a5:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm10,%ymm1
    58ac:	10 00 00 
    58af:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    58b6:	00 00 
    58b8:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    58bf:	00 00 
    58c1:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm10,%ymm1
    58c8:	10 00 00 
    58cb:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    58d2:	00 00 
    58d4:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    58db:	00 00 
    58dd:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm10,%ymm1
    58e4:	10 00 00 
    58e7:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    58ee:	00 00 
    58f0:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    58f7:	00 00 
    58f9:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm10,%ymm1
    5900:	0f 00 00 
    5903:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    590a:	00 00 
    590c:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    5913:	00 00 
    5915:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm10,%ymm1
    591c:	0f 00 00 
    591f:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    5926:	00 00 
    5928:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    592f:	00 00 
    5931:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm10,%ymm1
    5938:	07 00 00 
    593b:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    5942:	00 00 
    5944:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    594b:	00 00 
    594d:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm10,%ymm1
    5954:	07 00 00 
    5957:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    595e:	00 00 
    5960:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    5967:	00 00 
    5969:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm10,%ymm1
    5970:	0d 00 00 
    5973:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    597a:	00 00 
    597c:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    5983:	00 00 
    5985:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm10,%ymm1
    598c:	0d 00 00 
    598f:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    5996:	00 00 
    5998:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    599f:	00 00 
    59a1:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm10,%ymm1
    59a8:	0e 00 00 
    59ab:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    59b2:	00 00 
    59b4:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    59bb:	00 00 
    59bd:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm10,%ymm1
    59c4:	0e 00 00 
    59c7:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    59ce:	00 00 
    59d0:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    59d7:	00 00 
    59d9:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm10,%ymm1
    59e0:	0e 00 00 
    59e3:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    59ea:	00 00 
    59ec:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    59f3:	00 00 
    59f5:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm10,%ymm1
    59fc:	07 00 00 
    59ff:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    5a06:	00 00 
    5a08:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5a0e:	c4 e2 2d b8 8c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm10,%ymm1
    5a15:	2c 00 00 
    5a18:	c5 7c 10 94 90 c0 00 	vmovups 0xc0(%rax,%rdx,4),%ymm10
    5a1f:	00 00 
    5a21:	c4 62 2d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm10,%ymm8
    5a28:	05 00 00 
    5a2b:	c4 e2 2d b8 8c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm10,%ymm1
    5a32:	2d 00 00 
    5a35:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    5a3a:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    5a41:	00 00 
    5a43:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm10,%ymm0
    5a4a:	12 00 00 
    5a4d:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    5a52:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    5a57:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    5a5c:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    5a61:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    5a66:	c5 fc 10 a4 24 c0 30 	vmovups 0x30c0(%rsp),%ymm4
    5a6d:	00 00 
    5a6f:	c5 fc 10 bc 24 80 30 	vmovups 0x3080(%rsp),%ymm7
    5a76:	00 00 
    5a78:	c5 7c 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm9
    5a7f:	00 00 
    5a81:	c5 7c 10 ac 24 00 30 	vmovups 0x3000(%rsp),%ymm13
    5a88:	00 00 
    5a8a:	c5 7c 10 b4 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm14
    5a91:	00 00 
    5a93:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    5a9a:	00 00 
    5a9c:	c5 fc 10 94 24 20 2f 	vmovups 0x2f20(%rsp),%ymm2
    5aa3:	00 00 
    5aa5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5aab:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    5ab2:	00 00 
    5ab4:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    5abb:	00 00 
    5abd:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    5ac4:	00 00 
    5ac6:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm10,%ymm0
    5acd:	12 00 00 
    5ad0:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    5ad5:	c5 fc 10 9c 24 00 31 	vmovups 0x3100(%rsp),%ymm3
    5adc:	00 00 
    5ade:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    5ae5:	00 00 
    5ae7:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    5aee:	00 00 
    5af0:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm10,%ymm0
    5af7:	12 00 00 
    5afa:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    5b01:	00 00 
    5b03:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    5b0a:	00 00 
    5b0c:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm10,%ymm0
    5b13:	11 00 00 
    5b16:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    5b1d:	00 00 
    5b1f:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    5b26:	00 00 
    5b28:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm10,%ymm0
    5b2f:	10 00 00 
    5b32:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    5b39:	00 00 
    5b3b:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    5b42:	00 00 
    5b44:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm10,%ymm0
    5b4b:	07 00 00 
    5b4e:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    5b55:	00 00 
    5b57:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    5b5e:	00 00 
    5b60:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm10,%ymm0
    5b67:	07 00 00 
    5b6a:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    5b71:	00 00 
    5b73:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    5b7a:	00 00 
    5b7c:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm10,%ymm0
    5b83:	0f 00 00 
    5b86:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    5b8d:	00 00 
    5b8f:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    5b96:	00 00 
    5b98:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm10,%ymm0
    5b9f:	0f 00 00 
    5ba2:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    5ba9:	00 00 
    5bab:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    5bb2:	00 00 
    5bb4:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm10,%ymm0
    5bbb:	10 00 00 
    5bbe:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    5bc5:	00 00 
    5bc7:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    5bce:	00 00 
    5bd0:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm10,%ymm0
    5bd7:	10 00 00 
    5bda:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    5be1:	00 00 
    5be3:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    5bea:	00 00 
    5bec:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm10,%ymm0
    5bf3:	10 00 00 
    5bf6:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    5bfd:	00 00 
    5bff:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    5c06:	00 00 
    5c08:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm10,%ymm0
    5c0f:	10 00 00 
    5c12:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    5c19:	00 00 
    5c1b:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    5c22:	00 00 
    5c24:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm10,%ymm0
    5c2b:	07 00 00 
    5c2e:	c5 7c 10 94 90 e0 00 	vmovups 0xe0(%rax,%rdx,4),%ymm10
    5c35:	00 00 
    5c37:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    5c3c:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    5c41:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    5c46:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    5c4b:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    5c50:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    5c55:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    5c5a:	c5 fc 10 94 24 20 31 	vmovups 0x3120(%rsp),%ymm2
    5c61:	00 00 
    5c63:	c5 fc 10 ac 24 e0 31 	vmovups 0x31e0(%rsp),%ymm5
    5c6a:	00 00 
    5c6c:	c5 fc 10 b4 24 a0 31 	vmovups 0x31a0(%rsp),%ymm6
    5c73:	00 00 
    5c75:	c5 7c 10 9c 24 40 31 	vmovups 0x3140(%rsp),%ymm11
    5c7c:	00 00 
    5c7e:	c5 7c 10 a4 24 e0 30 	vmovups 0x30e0(%rsp),%ymm12
    5c85:	00 00 
    5c87:	c5 7c 10 bc 24 a0 30 	vmovups 0x30a0(%rsp),%ymm15
    5c8e:	00 00 
    5c90:	c5 7c 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm8
    5c97:	00 00 
    5c99:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    5ca0:	00 00 
    5ca2:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    5ca9:	00 00 
    5cab:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm10,%ymm0
    5cb2:	14 00 00 
    5cb5:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    5cbc:	00 00 
    5cbe:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    5cc5:	00 00 
    5cc7:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm10,%ymm1
    5cce:	14 00 00 
    5cd1:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    5cd8:	00 00 
    5cda:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    5ce1:	00 00 
    5ce3:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm10,%ymm1
    5cea:	13 00 00 
    5ced:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    5cf4:	00 00 
    5cf6:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    5cfd:	00 00 
    5cff:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm10,%ymm1
    5d06:	13 00 00 
    5d09:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    5d10:	00 00 
    5d12:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    5d19:	00 00 
    5d1b:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm10,%ymm1
    5d22:	12 00 00 
    5d25:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    5d2c:	00 00 
    5d2e:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    5d35:	00 00 
    5d37:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm10,%ymm1
    5d3e:	12 00 00 
    5d41:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    5d48:	00 00 
    5d4a:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    5d51:	00 00 
    5d53:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm10,%ymm1
    5d5a:	07 00 00 
    5d5d:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    5d64:	00 00 
    5d66:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    5d6d:	00 00 
    5d6f:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm10,%ymm1
    5d76:	11 00 00 
    5d79:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    5d80:	00 00 
    5d82:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    5d89:	00 00 
    5d8b:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm10,%ymm1
    5d92:	11 00 00 
    5d95:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    5d9c:	00 00 
    5d9e:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    5da5:	00 00 
    5da7:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm10,%ymm1
    5dae:	11 00 00 
    5db1:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    5db8:	00 00 
    5dba:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    5dc1:	00 00 
    5dc3:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm10,%ymm1
    5dca:	11 00 00 
    5dcd:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    5dd4:	00 00 
    5dd6:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    5ddd:	00 00 
    5ddf:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm10,%ymm1
    5de6:	11 00 00 
    5de9:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    5df0:	00 00 
    5df2:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    5df9:	00 00 
    5dfb:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm10,%ymm1
    5e02:	12 00 00 
    5e05:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    5e0c:	00 00 
    5e0e:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    5e15:	00 00 
    5e17:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm10,%ymm1
    5e1e:	12 00 00 
    5e21:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    5e28:	00 00 
    5e2a:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    5e31:	00 00 
    5e33:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm10,%ymm1
    5e3a:	07 00 00 
    5e3d:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    5e44:	00 00 
    5e46:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5e4c:	c4 e2 2d b8 8c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm10,%ymm1
    5e53:	2e 00 00 
    5e56:	c5 7c 10 94 90 00 01 	vmovups 0x100(%rax,%rdx,4),%ymm10
    5e5d:	00 00 
    5e5f:	c4 62 2d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm10,%ymm8
    5e66:	06 00 00 
    5e69:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    5e6e:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    5e73:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    5e78:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    5e7d:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    5e82:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    5e87:	c5 fc 10 9c 24 40 33 	vmovups 0x3340(%rsp),%ymm3
    5e8e:	00 00 
    5e90:	c5 fc 10 a4 24 00 33 	vmovups 0x3300(%rsp),%ymm4
    5e97:	00 00 
    5e99:	c5 fc 10 bc 24 a0 32 	vmovups 0x32a0(%rsp),%ymm7
    5ea0:	00 00 
    5ea2:	c5 7c 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm9
    5ea9:	00 00 
    5eab:	c5 7c 10 ac 24 00 32 	vmovups 0x3200(%rsp),%ymm13
    5eb2:	00 00 
    5eb4:	c5 7c 10 b4 24 c0 31 	vmovups 0x31c0(%rsp),%ymm14
    5ebb:	00 00 
    5ebd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5ec3:	c5 fc 10 8c 24 60 32 	vmovups 0x3260(%rsp),%ymm1
    5eca:	00 00 
    5ecc:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    5ed1:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    5ed8:	00 00 
    5eda:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm10,%ymm0
    5ee1:	15 00 00 
    5ee4:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    5eeb:	00 00 
    5eed:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    5ef4:	00 00 
    5ef6:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm10,%ymm0
    5efd:	15 00 00 
    5f00:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    5f07:	00 00 
    5f09:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    5f10:	00 00 
    5f12:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm10,%ymm0
    5f19:	14 00 00 
    5f1c:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    5f23:	00 00 
    5f25:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    5f2c:	00 00 
    5f2e:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm10,%ymm0
    5f35:	14 00 00 
    5f38:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    5f3f:	00 00 
    5f41:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    5f48:	00 00 
    5f4a:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm10,%ymm0
    5f51:	14 00 00 
    5f54:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    5f5b:	00 00 
    5f5d:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    5f64:	00 00 
    5f66:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm10,%ymm0
    5f6d:	12 00 00 
    5f70:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    5f77:	00 00 
    5f79:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    5f80:	00 00 
    5f82:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm10,%ymm0
    5f89:	13 00 00 
    5f8c:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    5f93:	00 00 
    5f95:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    5f9c:	00 00 
    5f9e:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm10,%ymm0
    5fa5:	08 00 00 
    5fa8:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    5faf:	00 00 
    5fb1:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    5fb8:	00 00 
    5fba:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm10,%ymm0
    5fc1:	13 00 00 
    5fc4:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    5fcb:	00 00 
    5fcd:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    5fd4:	00 00 
    5fd6:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm10,%ymm0
    5fdd:	13 00 00 
    5fe0:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    5fe7:	00 00 
    5fe9:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    5ff0:	00 00 
    5ff2:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm10,%ymm0
    5ff9:	13 00 00 
    5ffc:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    6003:	00 00 
    6005:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    600c:	00 00 
    600e:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm10,%ymm0
    6015:	13 00 00 
    6018:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    601f:	00 00 
    6021:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    6028:	00 00 
    602a:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm10,%ymm0
    6031:	13 00 00 
    6034:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    603b:	00 00 
    603d:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    6044:	00 00 
    6046:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm10,%ymm0
    604d:	14 00 00 
    6050:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    6057:	00 00 
    6059:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    605f:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x3020(%rsp),%ymm10,%ymm0
    6066:	30 00 00 
    6069:	c5 7c 10 94 90 20 01 	vmovups 0x120(%rax,%rdx,4),%ymm10
    6070:	00 00 
    6072:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    6077:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    607c:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    6081:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    6086:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    608b:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    6090:	c5 fc 10 94 24 60 33 	vmovups 0x3360(%rsp),%ymm2
    6097:	00 00 
    6099:	c5 fc 10 ac 24 40 34 	vmovups 0x3440(%rsp),%ymm5
    60a0:	00 00 
    60a2:	c5 fc 10 b4 24 00 34 	vmovups 0x3400(%rsp),%ymm6
    60a9:	00 00 
    60ab:	c5 7c 10 9c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm11
    60b2:	00 00 
    60b4:	c5 7c 10 a4 24 20 33 	vmovups 0x3320(%rsp),%ymm12
    60bb:	00 00 
    60bd:	c5 7c 10 bc 24 e0 32 	vmovups 0x32e0(%rsp),%ymm15
    60c4:	00 00 
    60c6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    60cc:	c5 fc 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm0
    60d3:	00 00 
    60d5:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    60da:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    60e1:	00 00 
    60e3:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    60e8:	c5 7c 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm8
    60ef:	00 00 
    60f1:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    60f8:	00 00 
    60fa:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    6101:	00 00 
    6103:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm10,%ymm1
    610a:	16 00 00 
    610d:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    6114:	00 00 
    6116:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    611d:	00 00 
    611f:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm10,%ymm1
    6126:	16 00 00 
    6129:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    6130:	00 00 
    6132:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    6139:	00 00 
    613b:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm10,%ymm1
    6142:	16 00 00 
    6145:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    614c:	00 00 
    614e:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    6155:	00 00 
    6157:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm10,%ymm1
    615e:	16 00 00 
    6161:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    6168:	00 00 
    616a:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    6171:	00 00 
    6173:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm10,%ymm1
    617a:	15 00 00 
    617d:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    6184:	00 00 
    6186:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    618d:	00 00 
    618f:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm10,%ymm1
    6196:	14 00 00 
    6199:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    61a0:	00 00 
    61a2:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    61a9:	00 00 
    61ab:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm10,%ymm1
    61b2:	14 00 00 
    61b5:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    61bc:	00 00 
    61be:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    61c5:	00 00 
    61c7:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm10,%ymm1
    61ce:	15 00 00 
    61d1:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    61d8:	00 00 
    61da:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    61e1:	00 00 
    61e3:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm10,%ymm1
    61ea:	15 00 00 
    61ed:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    61f4:	00 00 
    61f6:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    61fd:	00 00 
    61ff:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm10,%ymm1
    6206:	15 00 00 
    6209:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    6210:	00 00 
    6212:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    6219:	00 00 
    621b:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm10,%ymm1
    6222:	15 00 00 
    6225:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    622c:	00 00 
    622e:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    6235:	00 00 
    6237:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm10,%ymm1
    623e:	15 00 00 
    6241:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    6248:	00 00 
    624a:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    6251:	00 00 
    6253:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm10,%ymm1
    625a:	16 00 00 
    625d:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    6264:	00 00 
    6266:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    626d:	00 00 
    626f:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm10,%ymm1
    6276:	16 00 00 
    6279:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    6280:	00 00 
    6282:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6288:	c4 e2 2d b8 8c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm10,%ymm1
    628f:	31 00 00 
    6292:	c5 7c 10 94 90 40 01 	vmovups 0x140(%rax,%rdx,4),%ymm10
    6299:	00 00 
    629b:	c4 62 2d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm10,%ymm8
    62a2:	06 00 00 
    62a5:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    62aa:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    62af:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    62b4:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    62b9:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    62be:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    62c3:	c5 7c 10 b4 24 20 34 	vmovups 0x3420(%rsp),%ymm14
    62ca:	00 00 
    62cc:	c5 fc 10 9c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm3
    62d3:	00 00 
    62d5:	c5 fc 10 a4 24 40 35 	vmovups 0x3540(%rsp),%ymm4
    62dc:	00 00 
    62de:	c5 fc 10 bc 24 00 35 	vmovups 0x3500(%rsp),%ymm7
    62e5:	00 00 
    62e7:	c5 7c 10 8c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm9
    62ee:	00 00 
    62f0:	c5 7c 10 ac 24 60 34 	vmovups 0x3460(%rsp),%ymm13
    62f7:	00 00 
    62f9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    62ff:	c5 fc 10 8c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm1
    6306:	00 00 
    6308:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    630d:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    6314:	00 00 
    6316:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm10,%ymm0
    631d:	18 00 00 
    6320:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    6327:	00 00 
    6329:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    6330:	00 00 
    6332:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm10,%ymm0
    6339:	18 00 00 
    633c:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    6343:	00 00 
    6345:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    634c:	00 00 
    634e:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm10,%ymm0
    6355:	18 00 00 
    6358:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    635f:	00 00 
    6361:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    6368:	00 00 
    636a:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm10,%ymm0
    6371:	18 00 00 
    6374:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    637b:	00 00 
    637d:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    6384:	00 00 
    6386:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm10,%ymm0
    638d:	16 00 00 
    6390:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    6397:	00 00 
    6399:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    63a0:	00 00 
    63a2:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm10,%ymm0
    63a9:	17 00 00 
    63ac:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    63b3:	00 00 
    63b5:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    63bc:	00 00 
    63be:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm10,%ymm0
    63c5:	17 00 00 
    63c8:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    63cf:	00 00 
    63d1:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    63d8:	00 00 
    63da:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm10,%ymm0
    63e1:	16 00 00 
    63e4:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    63eb:	00 00 
    63ed:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    63f4:	00 00 
    63f6:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm10,%ymm0
    63fd:	17 00 00 
    6400:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    6407:	00 00 
    6409:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    6410:	00 00 
    6412:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm10,%ymm0
    6419:	17 00 00 
    641c:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    6423:	00 00 
    6425:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    642c:	00 00 
    642e:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm10,%ymm0
    6435:	17 00 00 
    6438:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    643f:	00 00 
    6441:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    6448:	00 00 
    644a:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm10,%ymm0
    6451:	17 00 00 
    6454:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    645b:	00 00 
    645d:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    6464:	00 00 
    6466:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm10,%ymm0
    646d:	17 00 00 
    6470:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    6477:	00 00 
    6479:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    6480:	00 00 
    6482:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm10,%ymm0
    6489:	18 00 00 
    648c:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    6493:	00 00 
    6495:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    649b:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm10,%ymm0
    64a2:	32 00 00 
    64a5:	c5 7c 10 94 90 60 01 	vmovups 0x160(%rax,%rdx,4),%ymm10
    64ac:	00 00 
    64ae:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    64b3:	c5 7c 10 bc 24 e0 33 	vmovups 0x33e0(%rsp),%ymm15
    64ba:	00 00 
    64bc:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    64c1:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    64c6:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    64cb:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    64d0:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    64d5:	c5 7c 10 a4 24 80 35 	vmovups 0x3580(%rsp),%ymm12
    64dc:	00 00 
    64de:	c5 fc 10 94 24 60 35 	vmovups 0x3560(%rsp),%ymm2
    64e5:	00 00 
    64e7:	c5 fc 10 ac 24 80 36 	vmovups 0x3680(%rsp),%ymm5
    64ee:	00 00 
    64f0:	c5 fc 10 b4 24 40 36 	vmovups 0x3640(%rsp),%ymm6
    64f7:	00 00 
    64f9:	c5 7c 10 9c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm11
    6500:	00 00 
    6502:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6508:	c5 fc 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm0
    650f:	00 00 
    6511:	c4 42 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm15
    6516:	c5 7c 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm8
    651d:	00 00 
    651f:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    6524:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    652b:	00 00 
    652d:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm10,%ymm1
    6534:	1a 00 00 
    6537:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    653e:	00 00 
    6540:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    6547:	00 00 
    6549:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm10,%ymm1
    6550:	1a 00 00 
    6553:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    655a:	00 00 
    655c:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    6563:	00 00 
    6565:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm10,%ymm1
    656c:	1a 00 00 
    656f:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    6576:	00 00 
    6578:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    657f:	00 00 
    6581:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm10,%ymm1
    6588:	18 00 00 
    658b:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    6592:	00 00 
    6594:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    659b:	00 00 
    659d:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm10,%ymm1
    65a4:	18 00 00 
    65a7:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    65ae:	00 00 
    65b0:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    65b7:	00 00 
    65b9:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm10,%ymm1
    65c0:	19 00 00 
    65c3:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    65ca:	00 00 
    65cc:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    65d3:	00 00 
    65d5:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm10,%ymm1
    65dc:	19 00 00 
    65df:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    65e6:	00 00 
    65e8:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    65ef:	00 00 
    65f1:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm10,%ymm1
    65f8:	19 00 00 
    65fb:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    6602:	00 00 
    6604:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    660b:	00 00 
    660d:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm10,%ymm1
    6614:	19 00 00 
    6617:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    661e:	00 00 
    6620:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    6627:	00 00 
    6629:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm10,%ymm1
    6630:	19 00 00 
    6633:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    663a:	00 00 
    663c:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    6643:	00 00 
    6645:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm10,%ymm1
    664c:	19 00 00 
    664f:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    6656:	00 00 
    6658:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    665f:	00 00 
    6661:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm10,%ymm1
    6668:	19 00 00 
    666b:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    6672:	00 00 
    6674:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    667b:	00 00 
    667d:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm10,%ymm1
    6684:	1a 00 00 
    6687:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    668e:	00 00 
    6690:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    6697:	00 00 
    6699:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm10,%ymm1
    66a0:	1a 00 00 
    66a3:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    66aa:	00 00 
    66ac:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    66b2:	c4 e2 2d b8 8c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm10,%ymm1
    66b9:	2f 00 00 
    66bc:	c5 7c 10 94 90 80 01 	vmovups 0x180(%rax,%rdx,4),%ymm10
    66c3:	00 00 
    66c5:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    66ca:	c5 7c 10 ac 24 20 35 	vmovups 0x3520(%rsp),%ymm13
    66d1:	00 00 
    66d3:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    66d8:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    66dd:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    66e2:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    66e7:	c4 42 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm8
    66ec:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    66f2:	c5 fc 10 8c 24 20 37 	vmovups 0x3720(%rsp),%ymm1
    66f9:	00 00 
    66fb:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    6700:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    6705:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    670c:	00 00 
    670e:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm10,%ymm0
    6715:	06 00 00 
    6718:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    671f:	00 00 
    6721:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    6728:	00 00 
    672a:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm10,%ymm0
    6731:	1c 00 00 
    6734:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    673b:	00 00 
    673d:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    6744:	00 00 
    6746:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm10,%ymm0
    674d:	1c 00 00 
    6750:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    6757:	00 00 
    6759:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    6760:	00 00 
    6762:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm10,%ymm0
    6769:	1b 00 00 
    676c:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    6773:	00 00 
    6775:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    677c:	00 00 
    677e:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm10,%ymm0
    6785:	1b 00 00 
    6788:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    678f:	00 00 
    6791:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    6798:	00 00 
    679a:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm10,%ymm0
    67a1:	1b 00 00 
    67a4:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    67ab:	00 00 
    67ad:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    67b4:	00 00 
    67b6:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm10,%ymm0
    67bd:	1b 00 00 
    67c0:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    67c7:	00 00 
    67c9:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    67d0:	00 00 
    67d2:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm10,%ymm0
    67d9:	1c 00 00 
    67dc:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    67e3:	00 00 
    67e5:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    67ec:	00 00 
    67ee:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm10,%ymm0
    67f5:	1c 00 00 
    67f8:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    67ff:	00 00 
    6801:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    6808:	00 00 
    680a:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm10,%ymm0
    6811:	1c 00 00 
    6814:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    681b:	00 00 
    681d:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    6824:	00 00 
    6826:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm10,%ymm0
    682d:	1c 00 00 
    6830:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    6837:	00 00 
    6839:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    6840:	00 00 
    6842:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm10,%ymm0
    6849:	1c 00 00 
    684c:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    6853:	00 00 
    6855:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    685c:	00 00 
    685e:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm10,%ymm0
    6865:	09 00 00 
    6868:	c5 7c 10 8c 24 00 37 	vmovups 0x3700(%rsp),%ymm9
    686f:	00 00 
    6871:	c5 fc 10 9c 24 20 38 	vmovups 0x3820(%rsp),%ymm3
    6878:	00 00 
    687a:	c5 fc 10 a4 24 a0 37 	vmovups 0x37a0(%rsp),%ymm4
    6881:	00 00 
    6883:	c5 fc 10 bc 24 60 37 	vmovups 0x3760(%rsp),%ymm7
    688a:	00 00 
    688c:	c5 7c 10 b4 24 60 36 	vmovups 0x3660(%rsp),%ymm14
    6893:	00 00 
    6895:	c5 7c 10 bc 24 20 36 	vmovups 0x3620(%rsp),%ymm15
    689c:	00 00 
    689e:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    68a5:	00 00 
    68a7:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    68ae:	00 00 
    68b0:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm10,%ymm0
    68b7:	17 00 00 
    68ba:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    68c1:	00 00 
    68c3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    68c9:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x3220(%rsp),%ymm10,%ymm0
    68d0:	32 00 00 
    68d3:	c5 7c 10 94 90 a0 01 	vmovups 0x1a0(%rax,%rdx,4),%ymm10
    68da:	00 00 
    68dc:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    68e1:	c5 7c 10 9c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm11
    68e8:	00 00 
    68ea:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    68ef:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    68f4:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    68f9:	c4 42 2d a8 f5       	vfmadd213ps %ymm13,%ymm10,%ymm14
    68fe:	c4 42 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm15
    6903:	c5 7c 10 ac 24 80 37 	vmovups 0x3780(%rsp),%ymm13
    690a:	00 00 
    690c:	c5 fc 10 94 24 80 39 	vmovups 0x3980(%rsp),%ymm2
    6913:	00 00 
    6915:	c5 fc 10 ac 24 20 39 	vmovups 0x3920(%rsp),%ymm5
    691c:	00 00 
    691e:	c5 fc 10 b4 24 e0 38 	vmovups 0x38e0(%rsp),%ymm6
    6925:	00 00 
    6927:	c5 7c 10 84 24 80 38 	vmovups 0x3880(%rsp),%ymm8
    692e:	00 00 
    6930:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6936:	c5 fc 10 84 24 a0 38 	vmovups 0x38a0(%rsp),%ymm0
    693d:	00 00 
    693f:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    6944:	c5 7c 10 a4 24 00 38 	vmovups 0x3800(%rsp),%ymm12
    694b:	00 00 
    694d:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    6952:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    6959:	00 00 
    695b:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm10,%ymm1
    6962:	1e 00 00 
    6965:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    696c:	00 00 
    696e:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    6975:	00 00 
    6977:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm10,%ymm1
    697e:	1e 00 00 
    6981:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    6988:	00 00 
    698a:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    6991:	00 00 
    6993:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm10,%ymm1
    699a:	1d 00 00 
    699d:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    69a4:	00 00 
    69a6:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    69ad:	00 00 
    69af:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm10,%ymm1
    69b6:	1d 00 00 
    69b9:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    69c0:	00 00 
    69c2:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    69c9:	00 00 
    69cb:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm10,%ymm1
    69d2:	1d 00 00 
    69d5:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    69dc:	00 00 
    69de:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    69e5:	00 00 
    69e7:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm10,%ymm1
    69ee:	1b 00 00 
    69f1:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    69f8:	00 00 
    69fa:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    6a01:	00 00 
    6a03:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm10,%ymm1
    6a0a:	1b 00 00 
    6a0d:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    6a14:	00 00 
    6a16:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    6a1d:	00 00 
    6a1f:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm10,%ymm1
    6a26:	1a 00 00 
    6a29:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    6a30:	00 00 
    6a32:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    6a39:	00 00 
    6a3b:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm10,%ymm1
    6a42:	1a 00 00 
    6a45:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    6a4c:	00 00 
    6a4e:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    6a55:	00 00 
    6a57:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm10,%ymm1
    6a5e:	1a 00 00 
    6a61:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    6a68:	00 00 
    6a6a:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    6a71:	00 00 
    6a73:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm10,%ymm1
    6a7a:	0a 00 00 
    6a7d:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    6a84:	00 00 
    6a86:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    6a8d:	00 00 
    6a8f:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm10,%ymm1
    6a96:	19 00 00 
    6a99:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    6aa0:	00 00 
    6aa2:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    6aa9:	00 00 
    6aab:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm10,%ymm1
    6ab2:	0a 00 00 
    6ab5:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    6abc:	00 00 
    6abe:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    6ac5:	00 00 
    6ac7:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm10,%ymm1
    6ace:	18 00 00 
    6ad1:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    6ad8:	00 00 
    6ada:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6ae0:	c4 e2 2d b8 8c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm10,%ymm1
    6ae7:	33 00 00 
    6aea:	c5 7c 10 94 90 c0 01 	vmovups 0x1c0(%rax,%rdx,4),%ymm10
    6af1:	00 00 
    6af3:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    6af8:	c5 7c 10 b4 24 40 37 	vmovups 0x3740(%rsp),%ymm14
    6aff:	00 00 
    6b01:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    6b06:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    6b0b:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    6b10:	c4 42 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm8
    6b15:	c4 42 2d a8 e3       	vfmadd213ps %ymm11,%ymm10,%ymm12
    6b1a:	c5 7c 10 9c 24 60 39 	vmovups 0x3960(%rsp),%ymm11
    6b21:	00 00 
    6b23:	c5 fc 10 9c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm3
    6b2a:	00 00 
    6b2c:	c5 fc 10 a4 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm4
    6b33:	00 00 
    6b35:	c5 fc 10 bc 24 80 3a 	vmovups 0x3a80(%rsp),%ymm7
    6b3c:	00 00 
    6b3e:	c5 7c 10 8c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm9
    6b45:	00 00 
    6b47:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6b4d:	c5 fc 10 8c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm1
    6b54:	00 00 
    6b56:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    6b5b:	c5 7c 10 bc 24 e0 36 	vmovups 0x36e0(%rsp),%ymm15
    6b62:	00 00 
    6b64:	c4 62 2d a8 bc 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm10,%ymm15
    6b6b:	08 00 00 
    6b6e:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    6b73:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    6b7a:	00 00 
    6b7c:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm10,%ymm0
    6b83:	1f 00 00 
    6b86:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    6b8d:	00 00 
    6b8f:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    6b96:	00 00 
    6b98:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm10,%ymm0
    6b9f:	1f 00 00 
    6ba2:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    6ba9:	00 00 
    6bab:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    6bb2:	00 00 
    6bb4:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm10,%ymm0
    6bbb:	1e 00 00 
    6bbe:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    6bc5:	00 00 
    6bc7:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    6bce:	00 00 
    6bd0:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm10,%ymm0
    6bd7:	1e 00 00 
    6bda:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    6be1:	00 00 
    6be3:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    6bea:	00 00 
    6bec:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm10,%ymm0
    6bf3:	1d 00 00 
    6bf6:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    6bfd:	00 00 
    6bff:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    6c06:	00 00 
    6c08:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm10,%ymm0
    6c0f:	1d 00 00 
    6c12:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    6c19:	00 00 
    6c1b:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    6c22:	00 00 
    6c24:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm10,%ymm0
    6c2b:	1d 00 00 
    6c2e:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    6c35:	00 00 
    6c37:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    6c3e:	00 00 
    6c40:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm10,%ymm0
    6c47:	0d 00 00 
    6c4a:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    6c51:	00 00 
    6c53:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    6c5a:	00 00 
    6c5c:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm10,%ymm0
    6c63:	0d 00 00 
    6c66:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    6c6d:	00 00 
    6c6f:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    6c76:	00 00 
    6c78:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm10,%ymm0
    6c7f:	1c 00 00 
    6c82:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    6c89:	00 00 
    6c8b:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    6c92:	00 00 
    6c94:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm10,%ymm0
    6c9b:	1b 00 00 
    6c9e:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    6ca5:	00 00 
    6ca7:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    6cae:	00 00 
    6cb0:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm10,%ymm0
    6cb7:	0e 00 00 
    6cba:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    6cc1:	00 00 
    6cc3:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    6cca:	00 00 
    6ccc:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm10,%ymm0
    6cd3:	1b 00 00 
    6cd6:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    6cdd:	00 00 
    6cdf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6ce5:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x3480(%rsp),%ymm10,%ymm0
    6cec:	34 00 00 
    6cef:	c5 7c 10 94 90 e0 01 	vmovups 0x1e0(%rax,%rdx,4),%ymm10
    6cf6:	00 00 
    6cf8:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    6cfd:	c5 7c 10 a4 24 00 39 	vmovups 0x3900(%rsp),%ymm12
    6d04:	00 00 
    6d06:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    6d0b:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    6d10:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    6d15:	c4 42 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm9
    6d1a:	c5 7c 10 84 24 e0 37 	vmovups 0x37e0(%rsp),%ymm8
    6d21:	00 00 
    6d23:	c4 62 2d a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm10,%ymm8
    6d2a:	20 00 00 
    6d2d:	c5 fc 10 b4 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm6
    6d34:	00 00 
    6d36:	c5 fc 10 94 24 20 3c 	vmovups 0x3c20(%rsp),%ymm2
    6d3d:	00 00 
    6d3f:	c5 fc 10 ac 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm5
    6d46:	00 00 
    6d48:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6d4e:	c5 fc 10 84 24 60 3b 	vmovups 0x3b60(%rsp),%ymm0
    6d55:	00 00 
    6d57:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    6d5c:	c5 7c 10 ac 24 c0 38 	vmovups 0x38c0(%rsp),%ymm13
    6d63:	00 00 
    6d65:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    6d6a:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    6d71:	00 00 
    6d73:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm10,%ymm1
    6d7a:	20 00 00 
    6d7d:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    6d82:	c5 7c 10 b4 24 60 38 	vmovups 0x3860(%rsp),%ymm14
    6d89:	00 00 
    6d8b:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    6d92:	00 00 
    6d94:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    6d9b:	00 00 
    6d9d:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm10,%ymm1
    6da4:	20 00 00 
    6da7:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    6dac:	c5 7c 10 bc 24 40 39 	vmovups 0x3940(%rsp),%ymm15
    6db3:	00 00 
    6db5:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    6dbc:	00 00 
    6dbe:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    6dc5:	00 00 
    6dc7:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm10,%ymm1
    6dce:	1f 00 00 
    6dd1:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    6dd8:	00 00 
    6dda:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    6de1:	00 00 
    6de3:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm10,%ymm1
    6dea:	1f 00 00 
    6ded:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    6df4:	00 00 
    6df6:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    6dfd:	00 00 
    6dff:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm10,%ymm1
    6e06:	1e 00 00 
    6e09:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    6e10:	00 00 
    6e12:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    6e19:	00 00 
    6e1b:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm10,%ymm1
    6e22:	1e 00 00 
    6e25:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    6e2c:	00 00 
    6e2e:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    6e35:	00 00 
    6e37:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm10,%ymm1
    6e3e:	0d 00 00 
    6e41:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    6e48:	00 00 
    6e4a:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    6e51:	00 00 
    6e53:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm10,%ymm1
    6e5a:	1e 00 00 
    6e5d:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    6e64:	00 00 
    6e66:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    6e6d:	00 00 
    6e6f:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm10,%ymm1
    6e76:	0d 00 00 
    6e79:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    6e80:	00 00 
    6e82:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    6e89:	00 00 
    6e8b:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm10,%ymm1
    6e92:	1d 00 00 
    6e95:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    6e9c:	00 00 
    6e9e:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    6ea5:	00 00 
    6ea7:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm10,%ymm1
    6eae:	1d 00 00 
    6eb1:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    6eb8:	00 00 
    6eba:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    6ec1:	00 00 
    6ec3:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm10,%ymm1
    6eca:	0d 00 00 
    6ecd:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    6ed4:	00 00 
    6ed6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6edc:	c4 e2 2d b8 8c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm10,%ymm1
    6ee3:	35 00 00 
    6ee6:	c5 7c 10 94 90 00 02 	vmovups 0x200(%rax,%rdx,4),%ymm10
    6eed:	00 00 
    6eef:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    6ef4:	c5 fc 10 bc 24 40 3b 	vmovups 0x3b40(%rsp),%ymm7
    6efb:	00 00 
    6efd:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    6f02:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    6f07:	c4 42 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm15
    6f0c:	c5 fc 10 a4 24 80 3b 	vmovups 0x3b80(%rsp),%ymm4
    6f13:	00 00 
    6f15:	c5 fc 10 9c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm3
    6f1c:	00 00 
    6f1e:	c5 7c 10 84 24 40 3c 	vmovups 0x3c40(%rsp),%ymm8
    6f25:	00 00 
    6f27:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6f2d:	c5 fc 10 8c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm1
    6f34:	00 00 
    6f36:	c4 c2 2d a8 f9       	vfmadd213ps %ymm9,%ymm10,%ymm7
    6f3b:	c5 7c 10 8c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm9
    6f42:	00 00 
    6f44:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    6f49:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    6f50:	00 00 
    6f52:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm10,%ymm0
    6f59:	22 00 00 
    6f5c:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    6f61:	c5 7c 10 9c 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm11
    6f68:	00 00 
    6f6a:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    6f71:	00 00 
    6f73:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    6f7a:	00 00 
    6f7c:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm10,%ymm0
    6f83:	21 00 00 
    6f86:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    6f8b:	c5 7c 10 a4 24 60 3a 	vmovups 0x3a60(%rsp),%ymm12
    6f92:	00 00 
    6f94:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    6f99:	c5 7c 10 ac 24 e0 39 	vmovups 0x39e0(%rsp),%ymm13
    6fa0:	00 00 
    6fa2:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    6fa9:	00 00 
    6fab:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    6fb2:	00 00 
    6fb4:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm10,%ymm0
    6fbb:	21 00 00 
    6fbe:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    6fc3:	c5 7c 10 b4 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm14
    6fca:	00 00 
    6fcc:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    6fd3:	00 00 
    6fd5:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    6fdc:	00 00 
    6fde:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm10,%ymm0
    6fe5:	20 00 00 
    6fe8:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    6fef:	00 00 
    6ff1:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    6ff8:	00 00 
    6ffa:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm10,%ymm0
    7001:	20 00 00 
    7004:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    700b:	00 00 
    700d:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    7014:	00 00 
    7016:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm10,%ymm0
    701d:	1f 00 00 
    7020:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    7027:	00 00 
    7029:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    7030:	00 00 
    7032:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm10,%ymm0
    7039:	1f 00 00 
    703c:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    7043:	00 00 
    7045:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    704c:	00 00 
    704e:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm10,%ymm0
    7055:	0d 00 00 
    7058:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    705f:	00 00 
    7061:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    7068:	00 00 
    706a:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm10,%ymm0
    7071:	1f 00 00 
    7074:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    707b:	00 00 
    707d:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    7084:	00 00 
    7086:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm10,%ymm0
    708d:	1f 00 00 
    7090:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    7097:	00 00 
    7099:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    70a0:	00 00 
    70a2:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm10,%ymm0
    70a9:	0c 00 00 
    70ac:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    70b3:	00 00 
    70b5:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    70bc:	00 00 
    70be:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm10,%ymm0
    70c5:	1e 00 00 
    70c8:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    70cf:	00 00 
    70d1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    70d7:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm10,%ymm0
    70de:	36 00 00 
    70e1:	c5 7c 10 94 90 20 02 	vmovups 0x220(%rax,%rdx,4),%ymm10
    70e8:	00 00 
    70ea:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    70ef:	c5 fc 10 ac 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm5
    70f6:	00 00 
    70f8:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    70fd:	c4 42 2d a8 c3       	vfmadd213ps %ymm11,%ymm10,%ymm8
    7102:	c4 42 2d a8 f4       	vfmadd213ps %ymm12,%ymm10,%ymm14
    7107:	c5 fc 10 94 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm2
    710e:	00 00 
    7110:	c5 7c 10 9c 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm11
    7117:	00 00 
    7119:	c5 7c 10 a4 24 80 3d 	vmovups 0x3d80(%rsp),%ymm12
    7120:	00 00 
    7122:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7128:	c5 fc 10 84 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm0
    712f:	00 00 
    7131:	c4 e2 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm5
    7136:	c5 fc 10 b4 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm6
    713d:	00 00 
    713f:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    7144:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    714b:	00 00 
    714d:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    7152:	c5 fc 10 bc 24 80 3c 	vmovups 0x3c80(%rsp),%ymm7
    7159:	00 00 
    715b:	c4 c2 2d a8 cd       	vfmadd213ps %ymm13,%ymm10,%ymm1
    7160:	c5 7c 10 ac 24 00 3d 	vmovups 0x3d00(%rsp),%ymm13
    7167:	00 00 
    7169:	c4 c2 2d a8 f9       	vfmadd213ps %ymm9,%ymm10,%ymm7
    716e:	c5 7c 10 8c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm9
    7175:	00 00 
    7177:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    717e:	00 00 
    7180:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    7187:	00 00 
    7189:	c4 c2 2d a8 cf       	vfmadd213ps %ymm15,%ymm10,%ymm1
    718e:	c5 7c 10 bc 24 40 3a 	vmovups 0x3a40(%rsp),%ymm15
    7195:	00 00 
    7197:	c4 62 2d a8 bc 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm10,%ymm15
    719e:	22 00 00 
    71a1:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    71a8:	00 00 
    71aa:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    71b1:	00 00 
    71b3:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm10,%ymm1
    71ba:	09 00 00 
    71bd:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    71c4:	00 00 
    71c6:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    71cd:	00 00 
    71cf:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm10,%ymm1
    71d6:	22 00 00 
    71d9:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    71e0:	00 00 
    71e2:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    71e9:	00 00 
    71eb:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm10,%ymm1
    71f2:	21 00 00 
    71f5:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    71fc:	00 00 
    71fe:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    7205:	00 00 
    7207:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm10,%ymm1
    720e:	21 00 00 
    7211:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    7218:	00 00 
    721a:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    7221:	00 00 
    7223:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm10,%ymm1
    722a:	21 00 00 
    722d:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    7234:	00 00 
    7236:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    723d:	00 00 
    723f:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm10,%ymm1
    7246:	21 00 00 
    7249:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    7250:	00 00 
    7252:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    7259:	00 00 
    725b:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm10,%ymm1
    7262:	0c 00 00 
    7265:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    726c:	00 00 
    726e:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    7275:	00 00 
    7277:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm10,%ymm1
    727e:	20 00 00 
    7281:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    7288:	00 00 
    728a:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    7291:	00 00 
    7293:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm10,%ymm1
    729a:	20 00 00 
    729d:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    72a4:	00 00 
    72a6:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    72ad:	00 00 
    72af:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm10,%ymm1
    72b6:	20 00 00 
    72b9:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    72c0:	00 00 
    72c2:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    72c9:	00 00 
    72cb:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm10,%ymm1
    72d2:	0c 00 00 
    72d5:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    72dc:	00 00 
    72de:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    72e4:	c4 e2 2d b8 8c 24 40 	vfmadd231ps 0x3840(%rsp),%ymm10,%ymm1
    72eb:	38 00 00 
    72ee:	c5 7c 10 94 90 40 02 	vmovups 0x240(%rax,%rdx,4),%ymm10
    72f5:	00 00 
    72f7:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    72fc:	c5 fc 10 9c 24 80 3e 	vmovups 0x3e80(%rsp),%ymm3
    7303:	00 00 
    7305:	c4 62 2d a8 ce       	vfmadd213ps %ymm6,%ymm10,%ymm9
    730a:	c4 62 2d a8 df       	vfmadd213ps %ymm7,%ymm10,%ymm11
    730f:	c4 42 2d a8 e0       	vfmadd213ps %ymm8,%ymm10,%ymm12
    7314:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    7319:	c5 7c 10 b4 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm14
    7320:	00 00 
    7322:	c4 62 2d a8 b4 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm10,%ymm14
    7329:	24 00 00 
    732c:	c5 fc 10 bc 24 40 40 	vmovups 0x4040(%rsp),%ymm7
    7333:	00 00 
    7335:	c5 7c 10 84 24 60 3f 	vmovups 0x3f60(%rsp),%ymm8
    733c:	00 00 
    733e:	c5 fc 10 b4 24 80 40 	vmovups 0x4080(%rsp),%ymm6
    7345:	00 00 
    7347:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    734d:	c5 fc 10 8c 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm1
    7354:	00 00 
    7356:	c4 e2 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm3
    735b:	c5 fc 10 a4 24 40 3e 	vmovups 0x3e40(%rsp),%ymm4
    7362:	00 00 
    7364:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    7369:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    7370:	00 00 
    7372:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm10,%ymm0
    7379:	24 00 00 
    737c:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    7381:	c5 fc 10 ac 24 00 41 	vmovups 0x4100(%rsp),%ymm5
    7388:	00 00 
    738a:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    7391:	00 00 
    7393:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    739a:	00 00 
    739c:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm10,%ymm0
    73a3:	24 00 00 
    73a6:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    73ad:	00 00 
    73af:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    73b6:	00 00 
    73b8:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    73bd:	c5 7c 10 bc 24 00 3a 	vmovups 0x3a00(%rsp),%ymm15
    73c4:	00 00 
    73c6:	c4 62 2d a8 bc 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm10,%ymm15
    73cd:	22 00 00 
    73d0:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    73d7:	00 00 
    73d9:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    73e0:	00 00 
    73e2:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm10,%ymm0
    73e9:	23 00 00 
    73ec:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    73f3:	00 00 
    73f5:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    73fc:	00 00 
    73fe:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm10,%ymm0
    7405:	23 00 00 
    7408:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    740f:	00 00 
    7411:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    7418:	00 00 
    741a:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm10,%ymm0
    7421:	22 00 00 
    7424:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    742b:	00 00 
    742d:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    7434:	00 00 
    7436:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm10,%ymm0
    743d:	22 00 00 
    7440:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    7447:	00 00 
    7449:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    7450:	00 00 
    7452:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm10,%ymm0
    7459:	0c 00 00 
    745c:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    7463:	00 00 
    7465:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    746c:	00 00 
    746e:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm10,%ymm0
    7475:	22 00 00 
    7478:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    747f:	00 00 
    7481:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    7488:	00 00 
    748a:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm10,%ymm0
    7491:	21 00 00 
    7494:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    749b:	00 00 
    749d:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    74a4:	00 00 
    74a6:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm10,%ymm0
    74ad:	21 00 00 
    74b0:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    74b7:	00 00 
    74b9:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    74c0:	00 00 
    74c2:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm10,%ymm0
    74c9:	0c 00 00 
    74cc:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    74d3:	00 00 
    74d5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    74db:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm10,%ymm0
    74e2:	39 00 00 
    74e5:	c5 7c 10 94 90 60 02 	vmovups 0x260(%rax,%rdx,4),%ymm10
    74ec:	00 00 
    74ee:	c4 c2 2d a8 f9       	vfmadd213ps %ymm9,%ymm10,%ymm7
    74f3:	c5 7c 10 8c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm9
    74fa:	00 00 
    74fc:	c4 42 2d a8 c3       	vfmadd213ps %ymm11,%ymm10,%ymm8
    7501:	c5 7c 10 9c 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm11
    7508:	00 00 
    750a:	c4 e2 2d a8 eb       	vfmadd213ps %ymm3,%ymm10,%ymm5
    750f:	c4 e2 2d a8 f4       	vfmadd213ps %ymm4,%ymm10,%ymm6
    7514:	c5 fc 10 9c 24 e0 43 	vmovups 0x43e0(%rsp),%ymm3
    751b:	00 00 
    751d:	c5 fc 10 a4 24 20 43 	vmovups 0x4320(%rsp),%ymm4
    7524:	00 00 
    7526:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    752c:	c5 fc 10 84 24 e0 41 	vmovups 0x41e0(%rsp),%ymm0
    7533:	00 00 
    7535:	c4 42 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm9
    753a:	c5 7c 10 a4 24 60 3e 	vmovups 0x3e60(%rsp),%ymm12
    7541:	00 00 
    7543:	c4 42 2d a8 dd       	vfmadd213ps %ymm13,%ymm10,%ymm11
    7548:	c5 7c 10 ac 24 20 3e 	vmovups 0x3e20(%rsp),%ymm13
    754f:	00 00 
    7551:	c4 62 2d a8 ac 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm10,%ymm13
    7558:	04 00 00 
    755b:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    7560:	c5 fc 10 8c 24 80 41 	vmovups 0x4180(%rsp),%ymm1
    7567:	00 00 
    7569:	c4 42 2d a8 e6       	vfmadd213ps %ymm14,%ymm10,%ymm12
    756e:	c5 7c 10 b4 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm14
    7575:	00 00 
    7577:	c4 62 2d a8 b4 24 60 	vfmadd213ps 0x460(%rsp),%ymm10,%ymm14
    757e:	04 00 00 
    7581:	c4 e2 2d a8 ca       	vfmadd213ps %ymm2,%ymm10,%ymm1
    7586:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    758d:	00 00 
    758f:	c4 e2 2d a8 94 24 00 	vfmadd213ps 0x2500(%rsp),%ymm10,%ymm2
    7596:	25 00 00 
    7599:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    75a0:	00 00 
    75a2:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    75a9:	00 00 
    75ab:	c4 e2 2d a8 94 24 80 	vfmadd213ps 0x2480(%rsp),%ymm10,%ymm2
    75b2:	24 00 00 
    75b5:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    75bc:	00 00 
    75be:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    75c5:	00 00 
    75c7:	c4 e2 2d a8 94 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm10,%ymm2
    75ce:	23 00 00 
    75d1:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    75d8:	00 00 
    75da:	c5 fc 10 94 24 40 25 	vmovups 0x2540(%rsp),%ymm2
    75e1:	00 00 
    75e3:	c4 c2 2d a8 d7       	vfmadd213ps %ymm15,%ymm10,%ymm2
    75e8:	c5 7c 10 bc 24 a0 39 	vmovups 0x39a0(%rsp),%ymm15
    75ef:	00 00 
    75f1:	c4 62 2d a8 bc 24 00 	vfmadd213ps 0xc00(%rsp),%ymm10,%ymm15
    75f8:	0c 00 00 
    75fb:	c5 fc 11 94 24 40 25 	vmovups %ymm2,0x2540(%rsp)
    7602:	00 00 
    7604:	c5 fc 10 94 24 e0 24 	vmovups 0x24e0(%rsp),%ymm2
    760b:	00 00 
    760d:	c4 e2 2d a8 94 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm10,%ymm2
    7614:	23 00 00 
    7617:	c5 fc 11 94 24 e0 24 	vmovups %ymm2,0x24e0(%rsp)
    761e:	00 00 
    7620:	c5 fc 10 94 24 a0 24 	vmovups 0x24a0(%rsp),%ymm2
    7627:	00 00 
    7629:	c4 e2 2d a8 94 24 80 	vfmadd213ps 0x2380(%rsp),%ymm10,%ymm2
    7630:	23 00 00 
    7633:	c5 fc 11 94 24 a0 24 	vmovups %ymm2,0x24a0(%rsp)
    763a:	00 00 
    763c:	c5 fc 10 94 24 40 24 	vmovups 0x2440(%rsp),%ymm2
    7643:	00 00 
    7645:	c4 e2 2d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm10,%ymm2
    764c:	0c 00 00 
    764f:	c5 fc 11 94 24 40 24 	vmovups %ymm2,0x2440(%rsp)
    7656:	00 00 
    7658:	c5 fc 10 94 24 00 24 	vmovups 0x2400(%rsp),%ymm2
    765f:	00 00 
    7661:	c4 e2 2d a8 94 24 40 	vfmadd213ps 0x2340(%rsp),%ymm10,%ymm2
    7668:	23 00 00 
    766b:	c5 fc 11 94 24 00 24 	vmovups %ymm2,0x2400(%rsp)
    7672:	00 00 
    7674:	c5 fc 10 94 24 c0 23 	vmovups 0x23c0(%rsp),%ymm2
    767b:	00 00 
    767d:	c4 e2 2d a8 94 24 00 	vfmadd213ps 0x2300(%rsp),%ymm10,%ymm2
    7684:	23 00 00 
    7687:	c5 fc 11 94 24 c0 23 	vmovups %ymm2,0x23c0(%rsp)
    768e:	00 00 
    7690:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    7697:	00 00 
    7699:	c4 e2 2d a8 94 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm10,%ymm2
    76a0:	22 00 00 
    76a3:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    76aa:	00 00 
    76ac:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    76b2:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm10,%ymm2
    76b9:	3b 00 00 
    76bc:	c5 7c 10 94 90 80 02 	vmovups 0x280(%rax,%rdx,4),%ymm10
    76c3:	00 00 
    76c5:	c4 e2 2d a8 d9       	vfmadd213ps %ymm1,%ymm10,%ymm3
    76ca:	c5 fc 10 8c 24 a0 42 	vmovups 0x42a0(%rsp),%ymm1
    76d1:	00 00 
    76d3:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    76d8:	c5 fc 10 ac 24 e0 42 	vmovups 0x42e0(%rsp),%ymm5
    76df:	00 00 
    76e1:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    76e7:	c5 fc 10 94 24 20 44 	vmovups 0x4420(%rsp),%ymm2
    76ee:	00 00 
    76f0:	c4 e2 2d a8 cf       	vfmadd213ps %ymm7,%ymm10,%ymm1
    76f5:	c5 fc 10 bc 24 00 42 	vmovups 0x4200(%rsp),%ymm7
    76fc:	00 00 
    76fe:	c4 e2 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm5
    7703:	c5 fc 10 b4 24 80 45 	vmovups 0x4580(%rsp),%ymm6
    770a:	00 00 
    770c:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    7711:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    7718:	00 00 
    771a:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm10,%ymm0
    7721:	04 00 00 
    7724:	c4 c2 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm7
    7729:	c5 7c 10 84 24 a0 41 	vmovups 0x41a0(%rsp),%ymm8
    7730:	00 00 
    7732:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    7739:	00 00 
    773b:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    7742:	00 00 
    7744:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm10,%ymm0
    774b:	04 00 00 
    774e:	c4 42 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm8
    7753:	c5 7c 10 8c 24 20 41 	vmovups 0x4120(%rsp),%ymm9
    775a:	00 00 
    775c:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    7761:	c5 7c 10 9c 24 c0 40 	vmovups 0x40c0(%rsp),%ymm11
    7768:	00 00 
    776a:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    7771:	00 00 
    7773:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    777a:	00 00 
    777c:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm10,%ymm0
    7783:	25 00 00 
    7786:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    778b:	c5 7c 10 a4 24 60 40 	vmovups 0x4060(%rsp),%ymm12
    7792:	00 00 
    7794:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    779b:	00 00 
    779d:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    77a4:	00 00 
    77a6:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm10,%ymm0
    77ad:	24 00 00 
    77b0:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    77b5:	c5 7c 10 ac 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm13
    77bc:	00 00 
    77be:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    77c3:	c5 7c 10 b4 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm14
    77ca:	00 00 
    77cc:	c4 62 2d a8 b4 24 00 	vfmadd213ps 0x300(%rsp),%ymm10,%ymm14
    77d3:	03 00 00 
    77d6:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    77dd:	00 00 
    77df:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    77e6:	00 00 
    77e8:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm10,%ymm0
    77ef:	24 00 00 
    77f2:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    77f9:	00 00 
    77fb:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    7802:	00 00 
    7804:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm10,%ymm0
    780b:	24 00 00 
    780e:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    7815:	00 00 
    7817:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    781e:	00 00 
    7820:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm10,%ymm0
    7827:	24 00 00 
    782a:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    7831:	00 00 
    7833:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    783a:	00 00 
    783c:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm10,%ymm0
    7843:	23 00 00 
    7846:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    784d:	00 00 
    784f:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    7856:	00 00 
    7858:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm10,%ymm0
    785f:	0b 00 00 
    7862:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    7869:	00 00 
    786b:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    7872:	00 00 
    7874:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    7879:	c5 7c 10 bc 24 80 0b 	vmovups 0xb80(%rsp),%ymm15
    7880:	00 00 
    7882:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    7889:	00 00 
    788b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7891:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm10,%ymm0
    7898:	3c 00 00 
    789b:	c5 7c 10 94 90 a0 02 	vmovups 0x2a0(%rax,%rdx,4),%ymm10
    78a2:	00 00 
    78a4:	c4 62 2d a8 bc 24 60 	vfmadd213ps 0x260(%rsp),%ymm10,%ymm15
    78ab:	02 00 00 
    78ae:	c4 e2 2d a8 f3       	vfmadd213ps %ymm3,%ymm10,%ymm6
    78b3:	c5 fc 10 9c 24 00 45 	vmovups 0x4500(%rsp),%ymm3
    78ba:	00 00 
    78bc:	c5 7c 11 bc 24 80 0b 	vmovups %ymm15,0xb80(%rsp)
    78c3:	00 00 
    78c5:	c5 7c 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm15
    78cc:	00 00 
    78ce:	c4 62 2d a8 bc 24 40 	vfmadd213ps 0x240(%rsp),%ymm10,%ymm15
    78d5:	02 00 00 
    78d8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    78de:	c5 fc 10 84 24 a0 45 	vmovups 0x45a0(%rsp),%ymm0
    78e5:	00 00 
    78e7:	c4 e2 2d a8 dd       	vfmadd213ps %ymm5,%ymm10,%ymm3
    78ec:	c5 fc 10 ac 24 40 44 	vmovups 0x4440(%rsp),%ymm5
    78f3:	00 00 
    78f5:	c4 e2 2d a8 c2       	vfmadd213ps %ymm2,%ymm10,%ymm0
    78fa:	c5 fc 10 94 24 20 45 	vmovups 0x4520(%rsp),%ymm2
    7901:	00 00 
    7903:	c5 7c 11 bc 24 60 0b 	vmovups %ymm15,0xb60(%rsp)
    790a:	00 00 
    790c:	c5 7c 10 bc 24 40 0b 	vmovups 0xb40(%rsp),%ymm15
    7913:	00 00 
    7915:	c4 62 2d a8 bc 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm10,%ymm15
    791c:	02 00 00 
    791f:	c4 e2 2d a8 ef       	vfmadd213ps %ymm7,%ymm10,%ymm5
    7924:	c5 fc 10 bc 24 00 44 	vmovups 0x4400(%rsp),%ymm7
    792b:	00 00 
    792d:	c4 e2 2d a8 d4       	vfmadd213ps %ymm4,%ymm10,%ymm2
    7932:	c5 fc 10 a4 24 60 44 	vmovups 0x4460(%rsp),%ymm4
    7939:	00 00 
    793b:	c4 c2 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm7
    7940:	c5 7c 10 84 24 60 43 	vmovups 0x4360(%rsp),%ymm8
    7947:	00 00 
    7949:	c5 7c 11 bc 24 40 0b 	vmovups %ymm15,0xb40(%rsp)
    7950:	00 00 
    7952:	c5 7c 10 bc 24 20 0b 	vmovups 0xb20(%rsp),%ymm15
    7959:	00 00 
    795b:	c4 62 2d a8 bc 24 80 	vfmadd213ps 0x480(%rsp),%ymm10,%ymm15
    7962:	04 00 00 
    7965:	c4 e2 2d a8 e1       	vfmadd213ps %ymm1,%ymm10,%ymm4
    796a:	c5 fc 10 8c 24 c0 42 	vmovups 0x42c0(%rsp),%ymm1
    7971:	00 00 
    7973:	c4 42 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm8
    7978:	c5 7c 10 8c 24 00 43 	vmovups 0x4300(%rsp),%ymm9
    797f:	00 00 
    7981:	c4 c2 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm1
    7986:	c5 7c 10 a4 24 40 41 	vmovups 0x4140(%rsp),%ymm12
    798d:	00 00 
    798f:	c5 7c 11 bc 24 20 0b 	vmovups %ymm15,0xb20(%rsp)
    7996:	00 00 
    7998:	c5 7c 10 bc 24 00 0b 	vmovups 0xb00(%rsp),%ymm15
    799f:	00 00 
    79a1:	c4 62 2d a8 bc 24 40 	vfmadd213ps 0x440(%rsp),%ymm10,%ymm15
    79a8:	04 00 00 
    79ab:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    79b0:	c5 7c 10 9c 24 20 42 	vmovups 0x4220(%rsp),%ymm11
    79b7:	00 00 
    79b9:	c4 42 2d a8 e6       	vfmadd213ps %ymm14,%ymm10,%ymm12
    79be:	c5 7c 10 b4 24 80 3f 	vmovups 0x3f80(%rsp),%ymm14
    79c5:	00 00 
    79c7:	c4 62 2d a8 b4 24 80 	vfmadd213ps 0x280(%rsp),%ymm10,%ymm14
    79ce:	02 00 00 
    79d1:	c4 42 2d a8 dd       	vfmadd213ps %ymm13,%ymm10,%ymm11
    79d6:	c5 7c 10 ac 24 a0 40 	vmovups 0x40a0(%rsp),%ymm13
    79dd:	00 00 
    79df:	c4 62 2d a8 ac 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm10,%ymm13
    79e6:	02 00 00 
    79e9:	c5 7c 11 bc 24 00 0b 	vmovups %ymm15,0xb00(%rsp)
    79f0:	00 00 
    79f2:	c5 7c 10 bc 24 e0 0a 	vmovups 0xae0(%rsp),%ymm15
    79f9:	00 00 
    79fb:	c4 62 2d a8 bc 24 80 	vfmadd213ps 0x2580(%rsp),%ymm10,%ymm15
    7a02:	25 00 00 
    7a05:	c5 7c 11 bc 24 e0 0a 	vmovups %ymm15,0xae0(%rsp)
    7a0c:	00 00 
    7a0e:	c5 7c 10 bc 24 c0 0a 	vmovups 0xac0(%rsp),%ymm15
    7a15:	00 00 
    7a17:	c4 62 2d a8 bc 24 60 	vfmadd213ps 0x2560(%rsp),%ymm10,%ymm15
    7a1e:	25 00 00 
    7a21:	c5 7c 11 bc 24 c0 0a 	vmovups %ymm15,0xac0(%rsp)
    7a28:	00 00 
    7a2a:	c5 7c 10 bc 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm15
    7a31:	00 00 
    7a33:	c4 62 2d a8 bc 24 20 	vfmadd213ps 0x2520(%rsp),%ymm10,%ymm15
    7a3a:	25 00 00 
    7a3d:	c5 7c 11 bc 24 a0 0a 	vmovups %ymm15,0xaa0(%rsp)
    7a44:	00 00 
    7a46:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    7a4c:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm10,%ymm15
    7a53:	3d 00 00 
    7a56:	c5 7c 10 94 90 c0 02 	vmovups 0x2c0(%rax,%rdx,4),%ymm10
    7a5d:	00 00 
    7a5f:	48 81 c2 b8 00 00 00 	add    $0xb8,%rdx
    7a66:	48 89 d5             	mov    %rdx,%rbp
    7a69:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    7a6f:	c5 7c 10 bc 24 c0 45 	vmovups 0x45c0(%rsp),%ymm15
    7a76:	00 00 
    7a78:	c4 62 2d a8 f8       	vfmadd213ps %ymm0,%ymm10,%ymm15
    7a7d:	c5 7c 11 bc 24 a0 25 	vmovups %ymm15,0x25a0(%rsp)
    7a84:	00 00 
    7a86:	c5 7c 10 bc 24 e0 44 	vmovups 0x44e0(%rsp),%ymm15
    7a8d:	00 00 
    7a8f:	c4 62 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm15
    7a94:	c5 fc 10 b4 24 80 44 	vmovups 0x4480(%rsp),%ymm6
    7a9b:	00 00 
    7a9d:	c5 7c 11 bc 24 c0 25 	vmovups %ymm15,0x25c0(%rsp)
    7aa4:	00 00 
    7aa6:	c4 e2 2d a8 f2       	vfmadd213ps %ymm2,%ymm10,%ymm6
    7aab:	c5 fc 10 94 24 c0 43 	vmovups 0x43c0(%rsp),%ymm2
    7ab2:	00 00 
    7ab4:	c5 fc 11 b4 24 e0 25 	vmovups %ymm6,0x25e0(%rsp)
    7abb:	00 00 
    7abd:	c5 fc 10 b4 24 40 43 	vmovups 0x4340(%rsp),%ymm6
    7ac4:	00 00 
    7ac6:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    7acb:	c5 fc 10 9c 24 80 42 	vmovups 0x4280(%rsp),%ymm3
    7ad2:	00 00 
    7ad4:	c5 fc 11 94 24 00 26 	vmovups %ymm2,0x2600(%rsp)
    7adb:	00 00 
    7add:	c5 fc 10 94 24 40 45 	vmovups 0x4540(%rsp),%ymm2
    7ae4:	00 00 
    7ae6:	c4 e2 2d a8 f4       	vfmadd213ps %ymm4,%ymm10,%ymm6
    7aeb:	c4 e2 2d a8 dd       	vfmadd213ps %ymm5,%ymm10,%ymm3
    7af0:	c5 fc 11 9c 24 20 26 	vmovups %ymm3,0x2620(%rsp)
    7af7:	00 00 
    7af9:	c5 fc 10 9c 24 60 45 	vmovups 0x4560(%rsp),%ymm3
    7b00:	00 00 
    7b02:	c4 e2 2d a8 d7       	vfmadd213ps %ymm7,%ymm10,%ymm2
    7b07:	c5 fc 11 94 24 40 26 	vmovups %ymm2,0x2640(%rsp)
    7b0e:	00 00 
    7b10:	c5 fc 10 94 24 a0 44 	vmovups 0x44a0(%rsp),%ymm2
    7b17:	00 00 
    7b19:	c4 c2 2d a8 d8       	vfmadd213ps %ymm8,%ymm10,%ymm3
    7b1e:	c5 fc 11 9c 24 60 26 	vmovups %ymm3,0x2660(%rsp)
    7b25:	00 00 
    7b27:	c5 fc 10 9c 24 c0 44 	vmovups 0x44c0(%rsp),%ymm3
    7b2e:	00 00 
    7b30:	c4 c2 2d a8 d1       	vfmadd213ps %ymm9,%ymm10,%ymm2
    7b35:	c5 fc 11 94 24 80 26 	vmovups %ymm2,0x2680(%rsp)
    7b3c:	00 00 
    7b3e:	c5 fc 10 94 24 80 43 	vmovups 0x4380(%rsp),%ymm2
    7b45:	00 00 
    7b47:	c4 e2 2d a8 d9       	vfmadd213ps %ymm1,%ymm10,%ymm3
    7b4c:	c5 fc 10 8c 24 a0 43 	vmovups 0x43a0(%rsp),%ymm1
    7b53:	00 00 
    7b55:	c4 c2 2d a8 d3       	vfmadd213ps %ymm11,%ymm10,%ymm2
    7b5a:	c5 fc 11 9c 24 a0 26 	vmovups %ymm3,0x26a0(%rsp)
    7b61:	00 00 
    7b63:	c4 c2 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm1
    7b68:	c5 7c 10 a4 24 20 3f 	vmovups 0x3f20(%rsp),%ymm12
    7b6f:	00 00 
    7b71:	c4 62 2d a8 a4 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm10,%ymm12
    7b78:	0a 00 00 
    7b7b:	c5 fc 11 94 24 c0 26 	vmovups %ymm2,0x26c0(%rsp)
    7b82:	00 00 
    7b84:	c5 fc 10 94 24 40 42 	vmovups 0x4240(%rsp),%ymm2
    7b8b:	00 00 
    7b8d:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    7b94:	00 00 
    7b96:	c5 fc 10 8c 24 60 42 	vmovups 0x4260(%rsp),%ymm1
    7b9d:	00 00 
    7b9f:	c4 c2 2d a8 d5       	vfmadd213ps %ymm13,%ymm10,%ymm2
    7ba4:	c5 7c 10 ac 24 40 3f 	vmovups 0x3f40(%rsp),%ymm13
    7bab:	00 00 
    7bad:	c4 62 2d a8 ac 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm10,%ymm13
    7bb4:	0a 00 00 
    7bb7:	c4 c2 2d a8 ce       	vfmadd213ps %ymm14,%ymm10,%ymm1
    7bbc:	c5 7c 10 b4 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm14
    7bc3:	00 00 
    7bc5:	c4 62 2d a8 b4 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm10,%ymm14
    7bcc:	0a 00 00 
    7bcf:	c5 fc 11 94 24 00 27 	vmovups %ymm2,0x2700(%rsp)
    7bd6:	00 00 
    7bd8:	c5 fc 10 94 24 c0 41 	vmovups 0x41c0(%rsp),%ymm2
    7bdf:	00 00 
    7be1:	c4 e2 2d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm10,%ymm2
    7be8:	0b 00 00 
    7beb:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    7bf2:	00 00 
    7bf4:	c5 fc 10 8c 24 60 41 	vmovups 0x4160(%rsp),%ymm1
    7bfb:	00 00 
    7bfd:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm10,%ymm1
    7c04:	0b 00 00 
    7c07:	c5 fc 11 94 24 40 27 	vmovups %ymm2,0x2740(%rsp)
    7c0e:	00 00 
    7c10:	c5 fc 10 94 24 e0 40 	vmovups 0x40e0(%rsp),%ymm2
    7c17:	00 00 
    7c19:	c4 e2 2d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm10,%ymm2
    7c20:	0b 00 00 
    7c23:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    7c2a:	00 00 
    7c2c:	c5 fc 10 8c 24 20 40 	vmovups 0x4020(%rsp),%ymm1
    7c33:	00 00 
    7c35:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm10,%ymm1
    7c3c:	0b 00 00 
    7c3f:	c5 fc 11 94 24 80 27 	vmovups %ymm2,0x2780(%rsp)
    7c46:	00 00 
    7c48:	c5 fc 10 94 24 00 40 	vmovups 0x4000(%rsp),%ymm2
    7c4f:	00 00 
    7c51:	c4 e2 2d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm10,%ymm2
    7c58:	0b 00 00 
    7c5b:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    7c62:	00 00 
    7c64:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7c6a:	c4 e2 2d b8 8c 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm10,%ymm1
    7c71:	3d 00 00 
    7c74:	c5 fc 11 94 24 c0 27 	vmovups %ymm2,0x27c0(%rsp)
    7c7b:	00 00 
    7c7d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7c83:	48 3b 94 24 10 02 00 	cmp    0x210(%rsp),%rdx
    7c8a:	00 
    7c8b:	0f 82 ff 89 ff ff    	jb     690 <_Z5benchv+0x560>
    7c91:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    7c98:	00 00 
    7c9a:	48 8b b4 24 58 03 00 	mov    0x358(%rsp),%rsi
    7ca1:	00 
    7ca2:	48 8b 94 24 18 02 00 	mov    0x218(%rsp),%rdx
    7ca9:	00 
    7caa:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    7cb0:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
    7cb7:	00 
    7cb8:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    7cbe:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    7cc2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7cc8:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    7ccc:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    7cd3:	00 00 
    7cd5:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7cdb:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7cdf:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    7ce6:	00 00 
    7ce8:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7cee:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7cf2:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7cf7:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7cfd:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7d01:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7d05:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    7d0c:	00 00 
    7d0e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7d14:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    7d18:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    7d1d:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    7d21:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7d27:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7d2d:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    7d31:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7d35:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    7d3c:	00 00 
    7d3e:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    7d42:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    7d49:	00 00 
    7d4b:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7d51:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7d55:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7d59:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    7d5f:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7d63:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7d67:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7d6d:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    7d71:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7d77:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7d7b:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7d81:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7d85:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7d89:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7d8f:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7d93:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    7d9a:	00 00 
    7d9c:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7da2:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7da6:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7daa:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7db0:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7db4:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7db9:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7dbd:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    7dc4:	00 00 
    7dc6:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7dcc:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7dd2:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7dd6:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7dda:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    7de0:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7de4:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7dea:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7def:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7df3:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7df9:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7dfe:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7e02:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7e06:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7e0b:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7e11:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    7e16:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    7e1b:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    7e21:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    7e25:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7e2b:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    7e2f:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    7e36:	00 00 
    7e38:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7e3e:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7e42:	c5 fc 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm0
    7e49:	00 00 
    7e4b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7e51:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7e55:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7e5a:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7e60:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7e64:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7e68:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    7e6f:	00 00 
    7e71:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7e77:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    7e7b:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    7e80:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    7e84:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7e8a:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7e90:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    7e94:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7e98:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    7e9f:	00 00 
    7ea1:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    7ea5:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    7eac:	00 00 
    7eae:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7eb4:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7eb8:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7ebc:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7ec0:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7ec6:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7eca:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7ed0:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7ed4:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    7edb:	00 00 
    7edd:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7ee3:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7ee7:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7eeb:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7ef1:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7ef5:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7efb:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7eff:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    7f06:	00 00 
    7f08:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7f0e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7f12:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7f16:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7f1c:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7f20:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7f25:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7f29:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    7f30:	00 00 
    7f32:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7f38:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7f3e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7f42:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7f46:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    7f4c:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7f50:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7f56:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7f5b:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7f5f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7f65:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7f6a:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7f6e:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7f72:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7f77:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7f7d:	c5 fc 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%ymm0,%ymm0
    7f83:	c5 fc 11 44 b2 20    	vmovups %ymm0,0x20(%rdx,%rsi,4)
    7f89:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    7f8f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    7f93:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    7f9a:	00 00 
    7f9c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7fa2:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    7fa6:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    7fac:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    7fb0:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    7fb7:	00 00 
    7fb9:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7fbf:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    7fc3:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    7fc9:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    7fcd:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    7fd1:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    7fd5:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7fdb:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    7fdf:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    7fe5:	c5 88 58 e4          	vaddps %xmm4,%xmm14,%xmm4
    7fe9:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7fef:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7ff3:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    7ff7:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    7ffb:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    7fff:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8003:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    8007:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    800b:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    8010:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    8016:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    801b:	c5 f8 58 44 b2 40    	vaddps 0x40(%rdx,%rsi,4),%xmm0,%xmm0
    8021:	c5 f8 11 44 b2 40    	vmovups %xmm0,0x40(%rdx,%rsi,4)
    8027:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    802d:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    8031:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8037:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    803b:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    803f:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    8043:	c5 fa 58 44 b2 50    	vaddss 0x50(%rdx,%rsi,4),%xmm0,%xmm0
    8049:	c5 fa 11 44 b2 50    	vmovss %xmm0,0x50(%rdx,%rsi,4)
    804f:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    8055:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    8059:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    805f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    8063:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    8067:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    806b:	c5 fa 58 44 b2 54    	vaddss 0x54(%rdx,%rsi,4),%xmm0,%xmm0
    8071:	c5 fa 11 44 b2 54    	vmovss %xmm0,0x54(%rdx,%rsi,4)
    8077:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    807d:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    8081:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    8087:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    808b:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    808f:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    8093:	c5 fa 58 44 b2 58    	vaddss 0x58(%rdx,%rsi,4),%xmm0,%xmm0
    8099:	c5 fa 11 44 b2 58    	vmovss %xmm0,0x58(%rdx,%rsi,4)
    809f:	48 83 c6 17          	add    $0x17,%rsi
    80a3:	48 39 c6             	cmp    %rax,%rsi
    80a6:	0f 82 14 81 ff ff    	jb     1c0 <_Z5benchv+0x90>
    80ac:	0f 31                	rdtsc  
    80ae:	48 c1 e2 20          	shl    $0x20,%rdx
    80b2:	48 09 c2             	or     %rax,%rdx
    80b5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 80bb <_Z5benchv+0x7f8b>
    80bb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    80c0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 80c8 <_Z5benchv+0x7f98>
    80c7:	00 
    80c8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 80d0 <_Z5benchv+0x7fa0>
    80cf:	00 
    80d0:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    80d3:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    80d7:	0f af d1             	imul   %ecx,%edx
    80da:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    80e0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    80e4:	c5 fb 5c 84 24 48 03 	vsubsd 0x348(%rsp),%xmm0,%xmm0
    80eb:	00 00 
    80ed:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    80f1:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    80f5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    80f9:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    80fd:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    8101:	48 81 c4 68 48 00 00 	add    $0x4868,%rsp
    8108:	5b                   	pop    %rbx
    8109:	41 5c                	pop    %r12
    810b:	41 5d                	pop    %r13
    810d:	41 5e                	pop    %r14
    810f:	41 5f                	pop    %r15
    8111:	5d                   	pop    %rbp
    8112:	c5 f8 77             	vzeroupper 
    8115:	c3                   	retq   
    8116:	90                   	nop
    8117:	90                   	nop
    8118:	90                   	nop
    8119:	90                   	nop
    811a:	90                   	nop
    811b:	90                   	nop
    811c:	90                   	nop
    811d:	90                   	nop
    811e:	90                   	nop
    811f:	90                   	nop

0000000000008120 <_Z6enablev>:
    8120:	31 c0                	xor    %eax,%eax
    8122:	c3                   	retq   
    8123:	90                   	nop
    8124:	90                   	nop
    8125:	90                   	nop
    8126:	90                   	nop
    8127:	90                   	nop
    8128:	90                   	nop
    8129:	90                   	nop
    812a:	90                   	nop
    812b:	90                   	nop
    812c:	90                   	nop
    812d:	90                   	nop
    812e:	90                   	nop
    812f:	90                   	nop

0000000000008130 <_Z9n_reg_maxv>:
    8130:	b8 56 02 00 00       	mov    $0x256,%eax
    8135:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui23_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui23_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui23_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui23_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui23_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui23_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui23_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui23_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui23_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui23_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui23_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui23_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
