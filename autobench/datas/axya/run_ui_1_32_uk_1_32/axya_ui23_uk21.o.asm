
axya_ui23_uk21.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 eb b7 d7 43 	imul   $0x43d7b7eb,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 18 0f 00 00    	imul   $0xf18,%eax,%eax
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
     13a:	48 81 ec a8 42 00 00 	sub    $0x42a8,%rsp
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
     17a:	0f 8e cb 73 00 00    	jle    754b <_Z5benchv+0x741b>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 50 03 00 	mov    %rdx,0x350(%rsp)
     1ad:	00 
     1ae:	4c 89 84 24 60 03 00 	mov    %r8,0x360(%rsp)
     1b5:	00 
     1b6:	48 89 b4 24 18 02 00 	mov    %rsi,0x218(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	4c 8b a4 24 50 03 00 	mov    0x350(%rsp),%r12
     1c7:	00 
     1c8:	48 8d 57 01          	lea    0x1(%rdi),%rdx
     1cc:	48 8d 6f 0a          	lea    0xa(%rdi),%rbp
     1d0:	4c 8d 77 09          	lea    0x9(%rdi),%r14
     1d4:	4c 8d 6f 08          	lea    0x8(%rdi),%r13
     1d8:	48 8d 77 02          	lea    0x2(%rdi),%rsi
     1dc:	48 8d 5f 03          	lea    0x3(%rdi),%rbx
     1e0:	4c 8d 47 04          	lea    0x4(%rdi),%r8
     1e4:	4c 8d 4f 05          	lea    0x5(%rdi),%r9
     1e8:	4c 8d 57 06          	lea    0x6(%rdi),%r10
     1ec:	4c 8d 5f 07          	lea    0x7(%rdi),%r11
     1f0:	4c 8d 7f 0b          	lea    0xb(%rdi),%r15
     1f4:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     207:	48 89 bc 24 58 03 00 	mov    %rdi,0x358(%rsp)
     20e:	00 
     20f:	48 89 ac 24 80 02 00 	mov    %rbp,0x280(%rsp)
     216:	00 
     217:	48 8d 6f 0c          	lea    0xc(%rdi),%rbp
     21b:	0f af d0             	imul   %eax,%edx
     21e:	44 0f af f0          	imul   %eax,%r14d
     222:	44 0f af e8          	imul   %eax,%r13d
     226:	0f af f0             	imul   %eax,%esi
     229:	0f af d8             	imul   %eax,%ebx
     22c:	44 0f af c0          	imul   %eax,%r8d
     230:	44 0f af c8          	imul   %eax,%r9d
     234:	44 0f af d0          	imul   %eax,%r10d
     238:	44 0f af d8          	imul   %eax,%r11d
     23c:	44 0f af f8          	imul   %eax,%r15d
     240:	48 89 ac 24 a0 02 00 	mov    %rbp,0x2a0(%rsp)
     247:	00 
     248:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     24c:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     251:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     255:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     25a:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     25f:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     264:	89 fd                	mov    %edi,%ebp
     266:	4c 89 b4 24 20 03 00 	mov    %r14,0x320(%rsp)
     26d:	00 
     26e:	4c 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%r14
     275:	00 
     276:	4c 89 ac 24 60 02 00 	mov    %r13,0x260(%rsp)
     27d:	00 
     27e:	4c 8d 6f 16          	lea    0x16(%rdi),%r13
     282:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
     287:	48 8d 77 14          	lea    0x14(%rdi),%rsi
     28b:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     290:	48 8d 5f 0f          	lea    0xf(%rdi),%rbx
     294:	4c 89 84 24 60 01 00 	mov    %r8,0x160(%rsp)
     29b:	00 
     29c:	4c 8d 47 13          	lea    0x13(%rdi),%r8
     2a0:	4c 89 8c 24 40 01 00 	mov    %r9,0x140(%rsp)
     2a7:	00 
     2a8:	4c 8d 4f 12          	lea    0x12(%rdi),%r9
     2ac:	4c 89 94 24 00 05 00 	mov    %r10,0x500(%rsp)
     2b3:	00 
     2b4:	4c 8d 57 11          	lea    0x11(%rdi),%r10
     2b8:	4c 89 9c 24 c0 02 00 	mov    %r11,0x2c0(%rsp)
     2bf:	00 
     2c0:	4c 8d 5f 10          	lea    0x10(%rdi),%r11
     2c4:	0f af e8             	imul   %eax,%ebp
     2c7:	44 0f af e8          	imul   %eax,%r13d
     2cb:	0f af f0             	imul   %eax,%esi
     2ce:	0f af d8             	imul   %eax,%ebx
     2d1:	44 0f af d8          	imul   %eax,%r11d
     2d5:	44 0f af d0          	imul   %eax,%r10d
     2d9:	44 0f af c8          	imul   %eax,%r9d
     2dd:	44 0f af c0          	imul   %eax,%r8d
     2e1:	c4 c2 7d 18 04 bc    	vbroadcastss (%r12,%rdi,4),%ymm0
     2e7:	89 6c 24 e0          	mov    %ebp,-0x20(%rsp)
     2eb:	48 8b ac 24 80 02 00 	mov    0x280(%rsp),%rbp
     2f2:	00 
     2f3:	0f af d0             	imul   %eax,%edx
     2f6:	44 0f af f0          	imul   %eax,%r14d
     2fa:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     2ff:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     304:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     309:	c4 c2 7d 18 44 bc 04 	vbroadcastss 0x4(%r12,%rdi,4),%ymm0
     310:	0f af e8             	imul   %eax,%ebp
     313:	0f af d0             	imul   %eax,%edx
     316:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     31d:	00 00 
     31f:	c4 c2 7d 18 44 bc 08 	vbroadcastss 0x8(%r12,%rdi,4),%ymm0
     326:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     32b:	48 8d 57 15          	lea    0x15(%rdi),%rdx
     32f:	0f af d0             	imul   %eax,%edx
     332:	49 63 c5             	movslq %r13d,%rax
     335:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     33c:	00 
     33d:	48 63 c2             	movslq %edx,%rax
     340:	ba 00 00 00 00       	mov    $0x0,%edx
     345:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     34c:	00 
     34d:	48 63 c6             	movslq %esi,%rax
     350:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     357:	00 00 
     359:	c4 c2 7d 18 44 bc 0c 	vbroadcastss 0xc(%r12,%rdi,4),%ymm0
     360:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     367:	00 
     368:	49 63 c0             	movslq %r8d,%rax
     36b:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     372:	00 
     373:	49 63 c1             	movslq %r9d,%rax
     376:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     37d:	00 
     37e:	49 63 c2             	movslq %r10d,%rax
     381:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     388:	00 
     389:	49 63 c3             	movslq %r11d,%rax
     38c:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     393:	00 
     394:	48 63 c3             	movslq %ebx,%rax
     397:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     39e:	00 
     39f:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3a4:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     3ab:	00 00 
     3ad:	c4 c2 7d 18 44 bc 10 	vbroadcastss 0x10(%r12,%rdi,4),%ymm0
     3b4:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     3bb:	00 
     3bc:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3c1:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     3c8:	00 
     3c9:	49 63 c6             	movslq %r14d,%rax
     3cc:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     3d2:	c4 c2 7d 18 44 bc 14 	vbroadcastss 0x14(%r12,%rdi,4),%ymm0
     3d9:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     3e0:	00 
     3e1:	49 63 c7             	movslq %r15d,%rax
     3e4:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     3eb:	00 
     3ec:	48 63 c5             	movslq %ebp,%rax
     3ef:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     3f6:	00 
     3f7:	48 63 84 24 20 03 00 	movslq 0x320(%rsp),%rax
     3fe:	00 
     3ff:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     406:	00 
     407:	48 63 84 24 60 02 00 	movslq 0x260(%rsp),%rax
     40e:	00 
     40f:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     416:	00 00 
     418:	c4 c2 7d 18 44 bc 18 	vbroadcastss 0x18(%r12,%rdi,4),%ymm0
     41f:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     426:	00 
     427:	48 63 84 24 c0 02 00 	movslq 0x2c0(%rsp),%rax
     42e:	00 
     42f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     436:	00 00 
     438:	c4 c2 7d 18 44 bc 1c 	vbroadcastss 0x1c(%r12,%rdi,4),%ymm0
     43f:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     446:	00 
     447:	48 63 84 24 00 05 00 	movslq 0x500(%rsp),%rax
     44e:	00 
     44f:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     456:	00 
     457:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     45e:	00 
     45f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     466:	00 00 
     468:	c4 c2 7d 18 44 bc 20 	vbroadcastss 0x20(%r12,%rdi,4),%ymm0
     46f:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     476:	00 
     477:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     47e:	00 
     47f:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     486:	00 00 
     488:	c4 c2 7d 18 44 bc 24 	vbroadcastss 0x24(%r12,%rdi,4),%ymm0
     48f:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     496:	00 
     497:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     49c:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     4a3:	00 
     4a4:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     4a9:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4b0:	00 00 
     4b2:	c4 c2 7d 18 44 bc 28 	vbroadcastss 0x28(%r12,%rdi,4),%ymm0
     4b9:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     4c0:	00 
     4c1:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     4c6:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     4cd:	00 
     4ce:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     4d3:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4da:	00 00 
     4dc:	c4 c2 7d 18 44 bc 2c 	vbroadcastss 0x2c(%r12,%rdi,4),%ymm0
     4e3:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     4ea:	00 
     4eb:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4f2:	00 00 
     4f4:	c4 c2 7d 18 44 bc 30 	vbroadcastss 0x30(%r12,%rdi,4),%ymm0
     4fb:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     502:	00 00 
     504:	c4 c2 7d 18 44 bc 34 	vbroadcastss 0x34(%r12,%rdi,4),%ymm0
     50b:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     512:	00 00 
     514:	c4 c2 7d 18 44 bc 38 	vbroadcastss 0x38(%r12,%rdi,4),%ymm0
     51b:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     522:	00 00 
     524:	c4 c2 7d 18 44 bc 3c 	vbroadcastss 0x3c(%r12,%rdi,4),%ymm0
     52b:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     532:	00 00 
     534:	c4 c2 7d 18 44 bc 40 	vbroadcastss 0x40(%r12,%rdi,4),%ymm0
     53b:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     542:	00 00 
     544:	c4 c2 7d 18 44 bc 44 	vbroadcastss 0x44(%r12,%rdi,4),%ymm0
     54b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     551:	c4 c2 7d 18 44 bc 48 	vbroadcastss 0x48(%r12,%rdi,4),%ymm0
     558:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     55f:	00 00 
     561:	c4 c2 7d 18 44 bc 4c 	vbroadcastss 0x4c(%r12,%rdi,4),%ymm0
     568:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     56e:	c4 c2 7d 18 44 bc 50 	vbroadcastss 0x50(%r12,%rdi,4),%ymm0
     575:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     57b:	c4 c2 7d 18 44 bc 54 	vbroadcastss 0x54(%r12,%rdi,4),%ymm0
     582:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     588:	c4 c2 7d 18 44 bc 58 	vbroadcastss 0x58(%r12,%rdi,4),%ymm0
     58f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     595:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     599:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     5a0:	00 00 
     5a2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a6:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     5ad:	00 00 
     5af:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b3:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     5ba:	00 00 
     5bc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c0:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     5c7:	00 00 
     5c9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5cd:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     5d4:	00 00 
     5d6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5da:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     5e1:	00 00 
     5e3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e7:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     5ee:	00 00 
     5f0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f4:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     5fb:	00 00 
     5fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     601:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     608:	00 00 
     60a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60e:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     615:	00 00 
     617:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61b:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     622:	00 00 
     624:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     628:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     62f:	00 00 
     631:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     635:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     63c:	00 00 
     63e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     642:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     649:	00 00 
     64b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64f:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     656:	00 00 
     658:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65c:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     663:	00 00 
     665:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     669:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     670:	00 00 
     672:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     676:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     67d:	00 00 
     67f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     683:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     689:	90                   	nop
     68a:	90                   	nop
     68b:	90                   	nop
     68c:	90                   	nop
     68d:	90                   	nop
     68e:	90                   	nop
     68f:	90                   	nop
     690:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     697:	00 
     698:	4c 8b 84 24 18 02 00 	mov    0x218(%rsp),%r8
     69f:	00 
     6a0:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     6a7:	00 00 
     6a9:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     6af:	c5 fc 11 bc 24 40 40 	vmovups %ymm7,0x4040(%rsp)
     6b6:	00 00 
     6b8:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
     6bf:	00 00 
     6c1:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     6c8:	00 00 
     6ca:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     6d1:	00 00 
     6d3:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     6da:	00 00 
     6dc:	c5 7c 11 a4 24 80 42 	vmovups %ymm12,0x4280(%rsp)
     6e3:	00 00 
     6e5:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     6ec:	00 00 
     6ee:	c5 7c 11 ac 24 60 42 	vmovups %ymm13,0x4260(%rsp)
     6f5:	00 00 
     6f7:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     6fe:	00 00 
     700:	c5 7c 11 b4 24 40 42 	vmovups %ymm14,0x4240(%rsp)
     707:	00 00 
     709:	4c 8d 34 02          	lea    (%rdx,%rax,1),%r14
     70d:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     714:	00 
     715:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     719:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     71f:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     723:	48 89 d0             	mov    %rdx,%rax
     726:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
     72d:	00 
     72e:	c4 41 7c 10 14 80    	vmovups (%r8,%rax,4),%ymm10
     734:	c5 fc 11 84 24 20 42 	vmovups %ymm0,0x4220(%rsp)
     73b:	00 00 
     73d:	c4 62 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm10
     743:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     748:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm10
     74f:	01 00 00 
     752:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
     756:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     75d:	00 
     75e:	c5 fc 11 84 24 00 42 	vmovups %ymm0,0x4200(%rsp)
     765:	00 00 
     767:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     76c:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     770:	48 8b 94 24 88 03 00 	mov    0x388(%rsp),%rdx
     777:	00 
     778:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     77d:	c5 fc 11 84 24 e0 41 	vmovups %ymm0,0x41e0(%rsp)
     784:	00 00 
     786:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     78b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     792:	00 00 
     794:	48 89 9c 24 20 04 00 	mov    %rbx,0x420(%rsp)
     79b:	00 
     79c:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
     7a0:	48 8b 94 24 90 03 00 	mov    0x390(%rsp),%rdx
     7a7:	00 
     7a8:	c5 fc 11 84 24 c0 41 	vmovups %ymm0,0x41c0(%rsp)
     7af:	00 00 
     7b1:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     7b6:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7bb:	48 89 ac 24 40 04 00 	mov    %rbp,0x440(%rsp)
     7c2:	00 
     7c3:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     7c7:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     7cc:	48 8d 14 10          	lea    (%rax,%rdx,1),%rdx
     7d0:	48 89 94 24 c0 02 00 	mov    %rdx,0x2c0(%rsp)
     7d7:	00 
     7d8:	48 8b 94 24 98 03 00 	mov    0x398(%rsp),%rdx
     7df:	00 
     7e0:	c5 fc 11 84 24 a0 41 	vmovups %ymm0,0x41a0(%rsp)
     7e7:	00 00 
     7e9:	c4 42 7d b8 d7       	vfmadd231ps %ymm15,%ymm0,%ymm10
     7ee:	4c 8d 0c 10          	lea    (%rax,%rdx,1),%r9
     7f2:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
     7f9:	00 
     7fa:	4c 89 8c 24 60 04 00 	mov    %r9,0x460(%rsp)
     801:	00 
     802:	4c 8d 14 10          	lea    (%rax,%rdx,1),%r10
     806:	48 8b 94 24 a8 03 00 	mov    0x3a8(%rsp),%rdx
     80d:	00 
     80e:	4c 89 94 24 80 04 00 	mov    %r10,0x480(%rsp)
     815:	00 
     816:	4c 8d 2c 10          	lea    (%rax,%rdx,1),%r13
     81a:	48 8b 94 24 b0 03 00 	mov    0x3b0(%rsp),%rdx
     821:	00 
     822:	4c 89 ac 24 a0 04 00 	mov    %r13,0x4a0(%rsp)
     829:	00 
     82a:	4c 8d 24 10          	lea    (%rax,%rdx,1),%r12
     82e:	48 8b 94 24 b8 03 00 	mov    0x3b8(%rsp),%rdx
     835:	00 
     836:	4c 89 a4 24 c0 04 00 	mov    %r12,0x4c0(%rsp)
     83d:	00 
     83e:	4c 8d 3c 10          	lea    (%rax,%rdx,1),%r15
     842:	48 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%rdx
     849:	00 
     84a:	4c 89 bc 24 e0 04 00 	mov    %r15,0x4e0(%rsp)
     851:	00 
     852:	4c 8d 1c 10          	lea    (%rax,%rdx,1),%r11
     856:	48 8b 94 24 c8 03 00 	mov    0x3c8(%rsp),%rdx
     85d:	00 
     85e:	4c 89 9c 24 20 03 00 	mov    %r11,0x320(%rsp)
     865:	00 
     866:	48 8d 14 10          	lea    (%rax,%rdx,1),%rdx
     86a:	48 89 94 24 60 02 00 	mov    %rdx,0x260(%rsp)
     871:	00 
     872:	48 8b 94 24 d0 03 00 	mov    0x3d0(%rsp),%rdx
     879:	00 
     87a:	48 8d 14 10          	lea    (%rax,%rdx,1),%rdx
     87e:	48 89 94 24 80 02 00 	mov    %rdx,0x280(%rsp)
     885:	00 
     886:	48 8b 94 24 d8 03 00 	mov    0x3d8(%rsp),%rdx
     88d:	00 
     88e:	48 8d 14 10          	lea    (%rax,%rdx,1),%rdx
     892:	48 89 94 24 a0 02 00 	mov    %rdx,0x2a0(%rsp)
     899:	00 
     89a:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
     8a1:	00 
     8a2:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     8a7:	48 8b 94 24 60 02 00 	mov    0x260(%rsp),%rdx
     8ae:	00 
     8af:	c5 fc 11 84 24 80 41 	vmovups %ymm0,0x4180(%rsp)
     8b6:	00 00 
     8b8:	c4 62 7d b8 d7       	vfmadd231ps %ymm7,%ymm0,%ymm10
     8bd:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     8c3:	c5 fc 11 84 24 60 41 	vmovups %ymm0,0x4160(%rsp)
     8ca:	00 00 
     8cc:	c4 62 7d b8 d6       	vfmadd231ps %ymm6,%ymm0,%ymm10
     8d1:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     8d7:	c5 fc 11 84 24 40 41 	vmovups %ymm0,0x4140(%rsp)
     8de:	00 00 
     8e0:	c4 62 7d b8 d4       	vfmadd231ps %ymm4,%ymm0,%ymm10
     8e5:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     8eb:	c5 fc 11 84 24 20 41 	vmovups %ymm0,0x4120(%rsp)
     8f2:	00 00 
     8f4:	c4 62 7d b8 d3       	vfmadd231ps %ymm3,%ymm0,%ymm10
     8f9:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     8ff:	c5 fc 11 84 24 00 41 	vmovups %ymm0,0x4100(%rsp)
     906:	00 00 
     908:	c4 42 7d b8 d4       	vfmadd231ps %ymm12,%ymm0,%ymm10
     90d:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     913:	c5 fc 11 84 24 e0 40 	vmovups %ymm0,0x40e0(%rsp)
     91a:	00 00 
     91c:	c4 42 7d b8 d5       	vfmadd231ps %ymm13,%ymm0,%ymm10
     921:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     927:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm10
     92e:	02 00 00 
     931:	c5 fc 11 84 24 c0 40 	vmovups %ymm0,0x40c0(%rsp)
     938:	00 00 
     93a:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     93f:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
     946:	00 
     947:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm10
     94e:	00 00 00 
     951:	c5 fc 11 84 24 a0 40 	vmovups %ymm0,0x40a0(%rsp)
     958:	00 00 
     95a:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     95f:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
     966:	00 
     967:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm10
     96e:	02 00 00 
     971:	c5 fc 11 84 24 80 40 	vmovups %ymm0,0x4080(%rsp)
     978:	00 00 
     97a:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     97f:	48 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%rdx
     986:	00 
     987:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm10
     98e:	00 00 00 
     991:	4c 8d 1c 10          	lea    (%rax,%rdx,1),%r11
     995:	48 8b 94 24 e8 03 00 	mov    0x3e8(%rsp),%rdx
     99c:	00 
     99d:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     9a4:	00 00 
     9a6:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     9ac:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm10
     9b3:	01 00 00 
     9b6:	c4 a1 7c 10 54 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm2
     9bd:	4c 8d 14 10          	lea    (%rax,%rdx,1),%r10
     9c1:	48 8b 94 24 f0 03 00 	mov    0x3f0(%rsp),%rdx
     9c8:	00 
     9c9:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     9d0:	00 00 
     9d2:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     9d8:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm10
     9df:	01 00 00 
     9e2:	c5 fc 11 94 24 a0 24 	vmovups %ymm2,0x24a0(%rsp)
     9e9:	00 00 
     9eb:	4c 8d 0c 10          	lea    (%rax,%rdx,1),%r9
     9ef:	48 8b 94 24 f8 03 00 	mov    0x3f8(%rsp),%rdx
     9f6:	00 
     9f7:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     9fe:	00 00 
     a00:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     a06:	c4 62 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm10
     a0d:	c4 21 7c 10 74 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm14
     a14:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     a18:	48 8b 94 24 00 04 00 	mov    0x400(%rsp),%rdx
     a1f:	00 
     a20:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     a27:	00 00 
     a29:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     a2e:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm10
     a35:	01 00 00 
     a38:	c5 7c 11 b4 24 c0 24 	vmovups %ymm14,0x24c0(%rsp)
     a3f:	00 00 
     a41:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
     a45:	48 8b 94 24 08 04 00 	mov    0x408(%rsp),%rdx
     a4c:	00 
     a4d:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     a54:	00 00 
     a56:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a5b:	c4 62 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm10
     a62:	4c 8d 3c 10          	lea    (%rax,%rdx,1),%r15
     a66:	48 8b 94 24 10 04 00 	mov    0x410(%rsp),%rdx
     a6d:	00 
     a6e:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     a75:	00 00 
     a77:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     a7d:	c4 62 7d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm10
     a84:	4c 8d 2c 10          	lea    (%rax,%rdx,1),%r13
     a88:	48 8b 94 24 18 04 00 	mov    0x418(%rsp),%rdx
     a8f:	00 
     a90:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     a97:	00 00 
     a99:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     a9f:	c4 62 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm10
     aa6:	c4 a1 7c 10 6c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm5
     aad:	4c 8d 24 10          	lea    (%rax,%rdx,1),%r12
     ab1:	48 89 c2             	mov    %rax,%rdx
     ab4:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     abb:	00 
     abc:	c4 21 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm8
     ac2:	c4 62 3d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm8,%ymm10
     ac9:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     ad0:	00 00 
     ad2:	c5 fc 11 ac 24 e0 24 	vmovups %ymm5,0x24e0(%rsp)
     ad9:	00 00 
     adb:	c5 7c 11 84 24 60 40 	vmovups %ymm8,0x4060(%rsp)
     ae2:	00 00 
     ae4:	c4 21 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm8
     aeb:	c5 7c 11 84 24 a0 27 	vmovups %ymm8,0x27a0(%rsp)
     af2:	00 00 
     af4:	c4 21 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm8
     afb:	c5 7c 11 84 24 60 0d 	vmovups %ymm8,0xd60(%rsp)
     b02:	00 00 
     b04:	c4 21 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm8
     b0b:	c5 7c 11 84 24 a0 29 	vmovups %ymm8,0x29a0(%rsp)
     b12:	00 00 
     b14:	c4 21 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm8
     b1b:	00 00 00 
     b1e:	c5 7c 11 84 24 60 10 	vmovups %ymm8,0x1060(%rsp)
     b25:	00 00 
     b27:	c4 21 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm8
     b2e:	00 00 00 
     b31:	c5 7c 11 84 24 a0 2b 	vmovups %ymm8,0x2ba0(%rsp)
     b38:	00 00 
     b3a:	c4 21 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm8
     b41:	00 00 00 
     b44:	c5 7c 11 84 24 c0 2c 	vmovups %ymm8,0x2cc0(%rsp)
     b4b:	00 00 
     b4d:	c4 21 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm8
     b54:	00 00 00 
     b57:	c5 7c 11 84 24 e0 2d 	vmovups %ymm8,0x2de0(%rsp)
     b5e:	00 00 
     b60:	c4 21 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm8
     b67:	01 00 00 
     b6a:	c5 7c 11 84 24 00 2f 	vmovups %ymm8,0x2f00(%rsp)
     b71:	00 00 
     b73:	c4 21 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm8
     b7a:	01 00 00 
     b7d:	c5 7c 11 84 24 00 30 	vmovups %ymm8,0x3000(%rsp)
     b84:	00 00 
     b86:	c4 21 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm8
     b8d:	01 00 00 
     b90:	c5 7c 11 84 24 20 31 	vmovups %ymm8,0x3120(%rsp)
     b97:	00 00 
     b99:	c4 21 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm8
     ba0:	01 00 00 
     ba3:	c5 7c 11 84 24 80 32 	vmovups %ymm8,0x3280(%rsp)
     baa:	00 00 
     bac:	c4 21 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm8
     bb3:	01 00 00 
     bb6:	c5 7c 11 84 24 c0 33 	vmovups %ymm8,0x33c0(%rsp)
     bbd:	00 00 
     bbf:	c4 21 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm8
     bc6:	01 00 00 
     bc9:	c5 7c 11 84 24 00 35 	vmovups %ymm8,0x3500(%rsp)
     bd0:	00 00 
     bd2:	c4 21 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm8
     bd9:	01 00 00 
     bdc:	c5 7c 11 84 24 40 36 	vmovups %ymm8,0x3640(%rsp)
     be3:	00 00 
     be5:	c4 21 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm8
     bec:	01 00 00 
     bef:	c5 7c 11 84 24 80 37 	vmovups %ymm8,0x3780(%rsp)
     bf6:	00 00 
     bf8:	c4 21 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm8
     bff:	02 00 00 
     c02:	c5 7c 11 84 24 80 39 	vmovups %ymm8,0x3980(%rsp)
     c09:	00 00 
     c0b:	c4 21 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm8
     c12:	02 00 00 
     c15:	c5 7c 11 84 24 40 3c 	vmovups %ymm8,0x3c40(%rsp)
     c1c:	00 00 
     c1e:	c4 21 7c 10 84 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm8
     c25:	02 00 00 
     c28:	c5 7c 11 84 24 60 3e 	vmovups %ymm8,0x3e60(%rsp)
     c2f:	00 00 
     c31:	c4 21 7c 10 84 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm8
     c38:	02 00 00 
     c3b:	c5 7c 11 84 24 00 05 	vmovups %ymm8,0x500(%rsp)
     c42:	00 00 
     c44:	c4 21 7c 10 84 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm8
     c4b:	02 00 00 
     c4e:	c5 7c 11 84 24 20 40 	vmovups %ymm8,0x4020(%rsp)
     c55:	00 00 
     c57:	c5 7c 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm8
     c5d:	c5 7c 11 84 24 60 27 	vmovups %ymm8,0x2760(%rsp)
     c64:	00 00 
     c66:	c5 7c 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm8
     c6c:	c5 7c 11 84 24 80 28 	vmovups %ymm8,0x2880(%rsp)
     c73:	00 00 
     c75:	c5 7c 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm8
     c7b:	c5 7c 11 84 24 60 29 	vmovups %ymm8,0x2960(%rsp)
     c82:	00 00 
     c84:	c5 7c 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm8
     c8b:	00 00 
     c8d:	c5 7c 11 84 24 a0 2a 	vmovups %ymm8,0x2aa0(%rsp)
     c94:	00 00 
     c96:	c5 7c 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm8
     c9d:	00 00 
     c9f:	c5 7c 11 84 24 60 2b 	vmovups %ymm8,0x2b60(%rsp)
     ca6:	00 00 
     ca8:	c5 7c 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm8
     caf:	00 00 
     cb1:	c5 7c 11 84 24 80 2c 	vmovups %ymm8,0x2c80(%rsp)
     cb8:	00 00 
     cba:	c5 7c 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm8
     cc1:	00 00 
     cc3:	c5 7c 11 84 24 a0 2d 	vmovups %ymm8,0x2da0(%rsp)
     cca:	00 00 
     ccc:	c5 7c 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm8
     cd3:	00 00 
     cd5:	c5 7c 11 84 24 c0 2e 	vmovups %ymm8,0x2ec0(%rsp)
     cdc:	00 00 
     cde:	c5 7c 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm8
     ce5:	00 00 
     ce7:	c5 7c 11 84 24 c0 2f 	vmovups %ymm8,0x2fc0(%rsp)
     cee:	00 00 
     cf0:	c5 7c 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm8
     cf7:	00 00 
     cf9:	c5 7c 11 84 24 e0 30 	vmovups %ymm8,0x30e0(%rsp)
     d00:	00 00 
     d02:	c5 7c 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm8
     d09:	00 00 
     d0b:	c5 7c 11 84 24 20 32 	vmovups %ymm8,0x3220(%rsp)
     d12:	00 00 
     d14:	c5 7c 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm8
     d1b:	00 00 
     d1d:	c5 7c 11 84 24 80 33 	vmovups %ymm8,0x3380(%rsp)
     d24:	00 00 
     d26:	c5 7c 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm8
     d2d:	00 00 
     d2f:	c5 7c 11 84 24 c0 34 	vmovups %ymm8,0x34c0(%rsp)
     d36:	00 00 
     d38:	c5 7c 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm8
     d3f:	00 00 
     d41:	c5 7c 11 84 24 00 36 	vmovups %ymm8,0x3600(%rsp)
     d48:	00 00 
     d4a:	c5 7c 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm8
     d51:	00 00 
     d53:	c5 7c 11 84 24 40 37 	vmovups %ymm8,0x3740(%rsp)
     d5a:	00 00 
     d5c:	c5 7c 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm8
     d63:	00 00 
     d65:	c5 7c 11 84 24 40 39 	vmovups %ymm8,0x3940(%rsp)
     d6c:	00 00 
     d6e:	c5 7c 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm8
     d75:	00 00 
     d77:	c5 7c 11 84 24 c0 3b 	vmovups %ymm8,0x3bc0(%rsp)
     d7e:	00 00 
     d80:	c5 7c 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm8
     d87:	00 00 
     d89:	c5 7c 11 84 24 e0 3d 	vmovups %ymm8,0x3de0(%rsp)
     d90:	00 00 
     d92:	c5 7c 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm8
     d99:	00 00 
     d9b:	c5 7c 11 84 24 c0 3f 	vmovups %ymm8,0x3fc0(%rsp)
     da2:	00 00 
     da4:	c5 7c 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm8
     dab:	00 00 
     dad:	48 8b b4 24 80 02 00 	mov    0x280(%rsp),%rsi
     db4:	00 
     db5:	c5 7c 11 84 24 80 3f 	vmovups %ymm8,0x3f80(%rsp)
     dbc:	00 00 
     dbe:	c5 7c 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm8
     dc4:	c5 7c 11 84 24 40 0d 	vmovups %ymm8,0xd40(%rsp)
     dcb:	00 00 
     dcd:	c5 7c 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm8
     dd3:	c5 7c 11 84 24 40 28 	vmovups %ymm8,0x2840(%rsp)
     dda:	00 00 
     ddc:	c5 7c 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm8
     de2:	c5 7c 11 84 24 20 29 	vmovups %ymm8,0x2920(%rsp)
     de9:	00 00 
     deb:	c5 7c 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm8
     df2:	00 00 
     df4:	c5 7c 11 84 24 20 2a 	vmovups %ymm8,0x2a20(%rsp)
     dfb:	00 00 
     dfd:	c5 7c 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm8
     e04:	00 00 
     e06:	c5 7c 11 84 24 20 2b 	vmovups %ymm8,0x2b20(%rsp)
     e0d:	00 00 
     e0f:	c5 7c 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm8
     e16:	00 00 
     e18:	c5 7c 11 84 24 40 2c 	vmovups %ymm8,0x2c40(%rsp)
     e1f:	00 00 
     e21:	c5 7c 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm8
     e28:	00 00 
     e2a:	c5 7c 11 84 24 60 2d 	vmovups %ymm8,0x2d60(%rsp)
     e31:	00 00 
     e33:	c5 7c 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm8
     e3a:	00 00 
     e3c:	c5 7c 11 84 24 80 2e 	vmovups %ymm8,0x2e80(%rsp)
     e43:	00 00 
     e45:	c5 7c 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm8
     e4c:	00 00 
     e4e:	c5 7c 11 84 24 80 2f 	vmovups %ymm8,0x2f80(%rsp)
     e55:	00 00 
     e57:	c5 7c 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm8
     e5e:	00 00 
     e60:	c5 7c 11 84 24 a0 30 	vmovups %ymm8,0x30a0(%rsp)
     e67:	00 00 
     e69:	c5 7c 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm8
     e70:	00 00 
     e72:	c5 7c 11 84 24 e0 31 	vmovups %ymm8,0x31e0(%rsp)
     e79:	00 00 
     e7b:	c5 7c 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm8
     e82:	00 00 
     e84:	c5 7c 11 84 24 40 33 	vmovups %ymm8,0x3340(%rsp)
     e8b:	00 00 
     e8d:	c5 7c 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm8
     e94:	00 00 
     e96:	c5 7c 11 84 24 80 34 	vmovups %ymm8,0x3480(%rsp)
     e9d:	00 00 
     e9f:	c5 7c 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm8
     ea6:	00 00 
     ea8:	c5 7c 11 84 24 c0 35 	vmovups %ymm8,0x35c0(%rsp)
     eaf:	00 00 
     eb1:	c5 7c 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm8
     eb8:	00 00 
     eba:	c5 7c 11 84 24 00 37 	vmovups %ymm8,0x3700(%rsp)
     ec1:	00 00 
     ec3:	c5 7c 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm8
     eca:	00 00 
     ecc:	c5 7c 11 84 24 e0 38 	vmovups %ymm8,0x38e0(%rsp)
     ed3:	00 00 
     ed5:	c5 7c 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm8
     edc:	00 00 
     ede:	c5 7c 11 84 24 40 3b 	vmovups %ymm8,0x3b40(%rsp)
     ee5:	00 00 
     ee7:	c5 7c 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm8
     eee:	00 00 
     ef0:	c5 7c 11 84 24 a0 3d 	vmovups %ymm8,0x3da0(%rsp)
     ef7:	00 00 
     ef9:	c5 7c 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm8
     f00:	00 00 
     f02:	c5 7c 11 84 24 a0 3f 	vmovups %ymm8,0x3fa0(%rsp)
     f09:	00 00 
     f0b:	c5 7c 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm8
     f12:	00 00 
     f14:	48 8b bc 24 60 02 00 	mov    0x260(%rsp),%rdi
     f1b:	00 
     f1c:	c5 7c 11 84 24 20 3f 	vmovups %ymm8,0x3f20(%rsp)
     f23:	00 00 
     f25:	c5 7c 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm8
     f2b:	c5 7c 11 84 24 20 27 	vmovups %ymm8,0x2720(%rsp)
     f32:	00 00 
     f34:	c5 7c 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm8
     f3a:	c5 7c 11 84 24 00 28 	vmovups %ymm8,0x2800(%rsp)
     f41:	00 00 
     f43:	c5 7c 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm8
     f49:	c5 7c 11 84 24 e0 28 	vmovups %ymm8,0x28e0(%rsp)
     f50:	00 00 
     f52:	c5 7c 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm8
     f59:	00 00 
     f5b:	c5 7c 11 84 24 e0 29 	vmovups %ymm8,0x29e0(%rsp)
     f62:	00 00 
     f64:	c5 7c 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm8
     f6b:	00 00 
     f6d:	c5 7c 11 84 24 00 2b 	vmovups %ymm8,0x2b00(%rsp)
     f74:	00 00 
     f76:	c5 7c 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm8
     f7d:	00 00 
     f7f:	c5 7c 11 84 24 00 2c 	vmovups %ymm8,0x2c00(%rsp)
     f86:	00 00 
     f88:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
     f8f:	00 00 
     f91:	c5 7c 11 84 24 20 2d 	vmovups %ymm8,0x2d20(%rsp)
     f98:	00 00 
     f9a:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
     fa1:	00 00 
     fa3:	c5 7c 11 84 24 20 2e 	vmovups %ymm8,0x2e20(%rsp)
     faa:	00 00 
     fac:	c5 7c 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm8
     fb3:	00 00 
     fb5:	c5 7c 11 84 24 40 2f 	vmovups %ymm8,0x2f40(%rsp)
     fbc:	00 00 
     fbe:	c5 7c 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm8
     fc5:	00 00 
     fc7:	c5 7c 11 84 24 40 30 	vmovups %ymm8,0x3040(%rsp)
     fce:	00 00 
     fd0:	c5 7c 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm8
     fd7:	00 00 
     fd9:	c5 7c 11 84 24 80 31 	vmovups %ymm8,0x3180(%rsp)
     fe0:	00 00 
     fe2:	c5 7c 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm8
     fe9:	00 00 
     feb:	c5 7c 11 84 24 e0 32 	vmovups %ymm8,0x32e0(%rsp)
     ff2:	00 00 
     ff4:	c5 7c 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm8
     ffb:	00 00 
     ffd:	c5 7c 11 84 24 20 34 	vmovups %ymm8,0x3420(%rsp)
    1004:	00 00 
    1006:	c5 7c 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm8
    100d:	00 00 
    100f:	c5 7c 11 84 24 60 35 	vmovups %ymm8,0x3560(%rsp)
    1016:	00 00 
    1018:	c5 7c 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm8
    101f:	00 00 
    1021:	c5 7c 11 84 24 c0 36 	vmovups %ymm8,0x36c0(%rsp)
    1028:	00 00 
    102a:	c5 7c 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm8
    1031:	00 00 
    1033:	c5 7c 11 84 24 a0 38 	vmovups %ymm8,0x38a0(%rsp)
    103a:	00 00 
    103c:	c5 7c 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm8
    1043:	00 00 
    1045:	c5 7c 11 84 24 c0 39 	vmovups %ymm8,0x39c0(%rsp)
    104c:	00 00 
    104e:	c5 7c 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm8
    1055:	00 00 
    1057:	c5 7c 11 84 24 e0 3c 	vmovups %ymm8,0x3ce0(%rsp)
    105e:	00 00 
    1060:	c5 7c 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm8
    1067:	00 00 
    1069:	c5 7c 11 84 24 00 3f 	vmovups %ymm8,0x3f00(%rsp)
    1070:	00 00 
    1072:	c5 7c 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm8
    1079:	00 00 
    107b:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
    1082:	00 
    1083:	c5 7c 11 84 24 c0 3e 	vmovups %ymm8,0x3ec0(%rsp)
    108a:	00 00 
    108c:	c5 7c 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm8
    1092:	c5 7c 11 84 24 00 27 	vmovups %ymm8,0x2700(%rsp)
    1099:	00 00 
    109b:	c5 7c 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm8
    10a1:	c5 7c 11 84 24 c0 27 	vmovups %ymm8,0x27c0(%rsp)
    10a8:	00 00 
    10aa:	c5 7c 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm8
    10b0:	c5 7c 11 84 24 c0 28 	vmovups %ymm8,0x28c0(%rsp)
    10b7:	00 00 
    10b9:	c5 7c 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm8
    10c0:	00 00 
    10c2:	c5 7c 11 84 24 c0 29 	vmovups %ymm8,0x29c0(%rsp)
    10c9:	00 00 
    10cb:	c5 7c 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm8
    10d2:	00 00 
    10d4:	c5 7c 11 84 24 e0 2a 	vmovups %ymm8,0x2ae0(%rsp)
    10db:	00 00 
    10dd:	c5 7c 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm8
    10e4:	00 00 
    10e6:	c5 7c 11 84 24 e0 2b 	vmovups %ymm8,0x2be0(%rsp)
    10ed:	00 00 
    10ef:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
    10f6:	00 00 
    10f8:	c5 7c 11 84 24 e0 2c 	vmovups %ymm8,0x2ce0(%rsp)
    10ff:	00 00 
    1101:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
    1108:	00 00 
    110a:	c5 7c 11 84 24 00 2e 	vmovups %ymm8,0x2e00(%rsp)
    1111:	00 00 
    1113:	c5 7c 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm8
    111a:	00 00 
    111c:	c5 7c 11 84 24 20 2f 	vmovups %ymm8,0x2f20(%rsp)
    1123:	00 00 
    1125:	c5 7c 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm8
    112c:	00 00 
    112e:	c5 7c 11 84 24 20 30 	vmovups %ymm8,0x3020(%rsp)
    1135:	00 00 
    1137:	c5 7c 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm8
    113e:	00 00 
    1140:	c5 7c 11 84 24 40 31 	vmovups %ymm8,0x3140(%rsp)
    1147:	00 00 
    1149:	c5 7c 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm8
    1150:	00 00 
    1152:	c5 7c 11 84 24 a0 32 	vmovups %ymm8,0x32a0(%rsp)
    1159:	00 00 
    115b:	c5 7c 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm8
    1162:	00 00 
    1164:	c5 7c 11 84 24 e0 33 	vmovups %ymm8,0x33e0(%rsp)
    116b:	00 00 
    116d:	c5 7c 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm8
    1174:	00 00 
    1176:	c5 7c 11 84 24 20 35 	vmovups %ymm8,0x3520(%rsp)
    117d:	00 00 
    117f:	c5 7c 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm8
    1186:	00 00 
    1188:	c5 7c 11 84 24 60 36 	vmovups %ymm8,0x3660(%rsp)
    118f:	00 00 
    1191:	c5 7c 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm8
    1198:	00 00 
    119a:	c5 7c 11 84 24 40 38 	vmovups %ymm8,0x3840(%rsp)
    11a1:	00 00 
    11a3:	c5 7c 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm8
    11aa:	00 00 
    11ac:	c5 7c 11 84 24 20 3a 	vmovups %ymm8,0x3a20(%rsp)
    11b3:	00 00 
    11b5:	c5 7c 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm8
    11bc:	00 00 
    11be:	c5 7c 11 84 24 80 3c 	vmovups %ymm8,0x3c80(%rsp)
    11c5:	00 00 
    11c7:	c5 7c 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm8
    11ce:	00 00 
    11d0:	c5 7c 11 84 24 e0 3e 	vmovups %ymm8,0x3ee0(%rsp)
    11d7:	00 00 
    11d9:	c5 7c 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm8
    11e0:	00 00 
    11e2:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
    11e9:	00 
    11ea:	c5 7c 11 84 24 40 3e 	vmovups %ymm8,0x3e40(%rsp)
    11f1:	00 00 
    11f3:	c5 7c 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm8
    11f9:	c5 7c 11 84 24 00 0a 	vmovups %ymm8,0xa00(%rsp)
    1200:	00 00 
    1202:	c5 7c 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm8
    1208:	c5 7c 11 84 24 80 27 	vmovups %ymm8,0x2780(%rsp)
    120f:	00 00 
    1211:	c5 7c 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm8
    1217:	c5 7c 11 84 24 a0 28 	vmovups %ymm8,0x28a0(%rsp)
    121e:	00 00 
    1220:	c5 7c 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm8
    1227:	00 00 
    1229:	c5 7c 11 84 24 80 29 	vmovups %ymm8,0x2980(%rsp)
    1230:	00 00 
    1232:	c5 7c 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm8
    1239:	00 00 
    123b:	c5 7c 11 84 24 c0 2a 	vmovups %ymm8,0x2ac0(%rsp)
    1242:	00 00 
    1244:	c5 7c 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm8
    124b:	00 00 
    124d:	c5 7c 11 84 24 80 2b 	vmovups %ymm8,0x2b80(%rsp)
    1254:	00 00 
    1256:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
    125d:	00 00 
    125f:	c5 7c 11 84 24 a0 2c 	vmovups %ymm8,0x2ca0(%rsp)
    1266:	00 00 
    1268:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
    126f:	00 00 
    1271:	c5 7c 11 84 24 c0 2d 	vmovups %ymm8,0x2dc0(%rsp)
    1278:	00 00 
    127a:	c5 7c 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm8
    1281:	00 00 
    1283:	c5 7c 11 84 24 e0 2e 	vmovups %ymm8,0x2ee0(%rsp)
    128a:	00 00 
    128c:	c5 7c 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm8
    1293:	00 00 
    1295:	c5 7c 11 84 24 e0 2f 	vmovups %ymm8,0x2fe0(%rsp)
    129c:	00 00 
    129e:	c5 7c 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm8
    12a5:	00 00 
    12a7:	c5 7c 11 84 24 00 31 	vmovups %ymm8,0x3100(%rsp)
    12ae:	00 00 
    12b0:	c5 7c 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm8
    12b7:	00 00 
    12b9:	c5 7c 11 84 24 40 32 	vmovups %ymm8,0x3240(%rsp)
    12c0:	00 00 
    12c2:	c5 7c 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm8
    12c9:	00 00 
    12cb:	c5 7c 11 84 24 a0 33 	vmovups %ymm8,0x33a0(%rsp)
    12d2:	00 00 
    12d4:	c5 7c 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm8
    12db:	00 00 
    12dd:	c5 7c 11 84 24 e0 34 	vmovups %ymm8,0x34e0(%rsp)
    12e4:	00 00 
    12e6:	c5 7c 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm8
    12ed:	00 00 
    12ef:	c5 7c 11 84 24 20 36 	vmovups %ymm8,0x3620(%rsp)
    12f6:	00 00 
    12f8:	c5 7c 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm8
    12ff:	00 00 
    1301:	c5 7c 11 84 24 c0 37 	vmovups %ymm8,0x37c0(%rsp)
    1308:	00 00 
    130a:	c5 7c 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm8
    1311:	00 00 
    1313:	c5 7c 11 84 24 a0 39 	vmovups %ymm8,0x39a0(%rsp)
    131a:	00 00 
    131c:	c5 7c 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm8
    1323:	00 00 
    1325:	c5 7c 11 84 24 c0 3a 	vmovups %ymm8,0x3ac0(%rsp)
    132c:	00 00 
    132e:	c5 7c 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm8
    1335:	00 00 
    1337:	c5 7c 11 84 24 00 3e 	vmovups %ymm8,0x3e00(%rsp)
    133e:	00 00 
    1340:	c5 7c 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm8
    1347:	00 00 
    1349:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
    1350:	00 
    1351:	c5 7c 11 84 24 80 3d 	vmovups %ymm8,0x3d80(%rsp)
    1358:	00 00 
    135a:	c5 7c 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm8
    1360:	c5 7c 11 84 24 80 09 	vmovups %ymm8,0x980(%rsp)
    1367:	00 00 
    1369:	c5 7c 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm8
    136f:	c5 7c 11 84 24 40 27 	vmovups %ymm8,0x2740(%rsp)
    1376:	00 00 
    1378:	c5 7c 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm8
    137e:	c5 7c 11 84 24 60 28 	vmovups %ymm8,0x2860(%rsp)
    1385:	00 00 
    1387:	c5 7c 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm8
    138e:	00 00 
    1390:	c5 7c 11 84 24 40 29 	vmovups %ymm8,0x2940(%rsp)
    1397:	00 00 
    1399:	c5 7c 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm8
    13a0:	00 00 
    13a2:	c5 7c 11 84 24 40 2a 	vmovups %ymm8,0x2a40(%rsp)
    13a9:	00 00 
    13ab:	c5 7c 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm8
    13b2:	00 00 
    13b4:	c5 7c 11 84 24 40 2b 	vmovups %ymm8,0x2b40(%rsp)
    13bb:	00 00 
    13bd:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
    13c4:	00 00 
    13c6:	c5 7c 11 84 24 60 2c 	vmovups %ymm8,0x2c60(%rsp)
    13cd:	00 00 
    13cf:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
    13d6:	00 00 
    13d8:	c5 7c 11 84 24 80 2d 	vmovups %ymm8,0x2d80(%rsp)
    13df:	00 00 
    13e1:	c5 7c 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm8
    13e8:	00 00 
    13ea:	c5 7c 11 84 24 a0 2e 	vmovups %ymm8,0x2ea0(%rsp)
    13f1:	00 00 
    13f3:	c5 7c 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm8
    13fa:	00 00 
    13fc:	c5 7c 11 84 24 a0 2f 	vmovups %ymm8,0x2fa0(%rsp)
    1403:	00 00 
    1405:	c5 7c 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm8
    140c:	00 00 
    140e:	c5 7c 11 84 24 c0 30 	vmovups %ymm8,0x30c0(%rsp)
    1415:	00 00 
    1417:	c5 7c 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm8
    141e:	00 00 
    1420:	c5 7c 11 84 24 00 32 	vmovups %ymm8,0x3200(%rsp)
    1427:	00 00 
    1429:	c5 7c 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm8
    1430:	00 00 
    1432:	c5 7c 11 84 24 60 33 	vmovups %ymm8,0x3360(%rsp)
    1439:	00 00 
    143b:	c5 7c 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm8
    1442:	00 00 
    1444:	c5 7c 11 84 24 a0 34 	vmovups %ymm8,0x34a0(%rsp)
    144b:	00 00 
    144d:	c5 7c 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm8
    1454:	00 00 
    1456:	c5 7c 11 84 24 e0 35 	vmovups %ymm8,0x35e0(%rsp)
    145d:	00 00 
    145f:	c5 7c 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm8
    1466:	00 00 
    1468:	c5 7c 11 84 24 60 37 	vmovups %ymm8,0x3760(%rsp)
    146f:	00 00 
    1471:	c5 7c 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm8
    1478:	00 00 
    147a:	c5 7c 11 84 24 60 39 	vmovups %ymm8,0x3960(%rsp)
    1481:	00 00 
    1483:	c5 7c 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm8
    148a:	00 00 
    148c:	c5 7c 11 84 24 00 3c 	vmovups %ymm8,0x3c00(%rsp)
    1493:	00 00 
    1495:	c5 7c 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm8
    149c:	00 00 
    149e:	c5 7c 11 84 24 20 3e 	vmovups %ymm8,0x3e20(%rsp)
    14a5:	00 00 
    14a7:	c5 7c 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm8
    14ae:	00 00 
    14b0:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    14b7:	00 
    14b8:	c5 7c 11 84 24 e0 3f 	vmovups %ymm8,0x3fe0(%rsp)
    14bf:	00 00 
    14c1:	c5 7c 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm8
    14c7:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    14cd:	c5 7c 11 84 24 80 0d 	vmovups %ymm8,0xd80(%rsp)
    14d4:	00 00 
    14d6:	c5 7c 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm8
    14dc:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    14e3:	00 00 
    14e5:	c5 7c 11 84 24 20 28 	vmovups %ymm8,0x2820(%rsp)
    14ec:	00 00 
    14ee:	c5 7c 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm8
    14f5:	00 00 
    14f7:	c5 7c 11 84 24 80 10 	vmovups %ymm8,0x1080(%rsp)
    14fe:	00 00 
    1500:	c5 7c 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm8
    1507:	00 00 
    1509:	c5 7c 11 84 24 00 2a 	vmovups %ymm8,0x2a00(%rsp)
    1510:	00 00 
    1512:	c5 7c 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm8
    1519:	00 00 
    151b:	c5 7c 11 84 24 e0 13 	vmovups %ymm8,0x13e0(%rsp)
    1522:	00 00 
    1524:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
    152b:	00 00 
    152d:	c5 7c 11 84 24 20 2c 	vmovups %ymm8,0x2c20(%rsp)
    1534:	00 00 
    1536:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
    153d:	00 00 
    153f:	c5 7c 11 84 24 20 17 	vmovups %ymm8,0x1720(%rsp)
    1546:	00 00 
    1548:	c5 7c 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm8
    154f:	00 00 
    1551:	c5 7c 11 84 24 60 2e 	vmovups %ymm8,0x2e60(%rsp)
    1558:	00 00 
    155a:	c5 7c 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm8
    1561:	00 00 
    1563:	c5 7c 11 84 24 00 1b 	vmovups %ymm8,0x1b00(%rsp)
    156a:	00 00 
    156c:	c5 7c 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm8
    1573:	00 00 
    1575:	c5 7c 11 84 24 80 30 	vmovups %ymm8,0x3080(%rsp)
    157c:	00 00 
    157e:	c5 7c 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm8
    1585:	00 00 
    1587:	c5 7c 11 84 24 c0 31 	vmovups %ymm8,0x31c0(%rsp)
    158e:	00 00 
    1590:	c5 7c 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm8
    1597:	00 00 
    1599:	c5 7c 11 84 24 20 33 	vmovups %ymm8,0x3320(%rsp)
    15a0:	00 00 
    15a2:	c5 7c 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm8
    15a9:	00 00 
    15ab:	c5 7c 11 84 24 60 34 	vmovups %ymm8,0x3460(%rsp)
    15b2:	00 00 
    15b4:	c5 7c 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm8
    15bb:	00 00 
    15bd:	c5 7c 11 84 24 a0 35 	vmovups %ymm8,0x35a0(%rsp)
    15c4:	00 00 
    15c6:	c5 7c 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm8
    15cd:	00 00 
    15cf:	c5 7c 11 84 24 20 37 	vmovups %ymm8,0x3720(%rsp)
    15d6:	00 00 
    15d8:	c5 7c 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm8
    15df:	00 00 
    15e1:	c5 7c 11 84 24 00 39 	vmovups %ymm8,0x3900(%rsp)
    15e8:	00 00 
    15ea:	c5 7c 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm8
    15f1:	00 00 
    15f3:	c5 7c 11 84 24 80 3b 	vmovups %ymm8,0x3b80(%rsp)
    15fa:	00 00 
    15fc:	c5 7c 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm8
    1603:	00 00 
    1605:	c5 7c 11 84 24 c0 3d 	vmovups %ymm8,0x3dc0(%rsp)
    160c:	00 00 
    160e:	c5 7c 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm8
    1615:	00 00 
    1617:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
    161e:	00 
    161f:	c5 7c 11 84 24 00 40 	vmovups %ymm8,0x4000(%rsp)
    1626:	00 00 
    1628:	c5 7c 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm8
    162e:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1634:	c5 7c 11 84 24 00 0d 	vmovups %ymm8,0xd00(%rsp)
    163b:	00 00 
    163d:	c5 7c 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm8
    1643:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    164a:	00 00 
    164c:	c5 7c 11 84 24 c0 0e 	vmovups %ymm8,0xec0(%rsp)
    1653:	00 00 
    1655:	c5 7c 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm8
    165c:	00 00 
    165e:	c5 7c 11 84 24 40 10 	vmovups %ymm8,0x1040(%rsp)
    1665:	00 00 
    1667:	c5 7c 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm8
    166e:	00 00 
    1670:	c5 7c 11 84 24 40 12 	vmovups %ymm8,0x1240(%rsp)
    1677:	00 00 
    1679:	c5 7c 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm8
    1680:	00 00 
    1682:	c5 7c 11 84 24 40 13 	vmovups %ymm8,0x1340(%rsp)
    1689:	00 00 
    168b:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
    1692:	00 00 
    1694:	c5 7c 11 84 24 e0 14 	vmovups %ymm8,0x14e0(%rsp)
    169b:	00 00 
    169d:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
    16a4:	00 00 
    16a6:	c5 7c 11 84 24 00 17 	vmovups %ymm8,0x1700(%rsp)
    16ad:	00 00 
    16af:	c5 7c 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm8
    16b6:	00 00 
    16b8:	c5 7c 11 84 24 60 19 	vmovups %ymm8,0x1960(%rsp)
    16bf:	00 00 
    16c1:	c5 7c 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm8
    16c8:	00 00 
    16ca:	c5 7c 11 84 24 e0 1a 	vmovups %ymm8,0x1ae0(%rsp)
    16d1:	00 00 
    16d3:	c5 7c 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm8
    16da:	00 00 
    16dc:	c5 7c 11 84 24 60 1c 	vmovups %ymm8,0x1c60(%rsp)
    16e3:	00 00 
    16e5:	c5 7c 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm8
    16ec:	00 00 
    16ee:	c5 7c 11 84 24 60 31 	vmovups %ymm8,0x3160(%rsp)
    16f5:	00 00 
    16f7:	c5 7c 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm8
    16fe:	00 00 
    1700:	c5 7c 11 84 24 c0 32 	vmovups %ymm8,0x32c0(%rsp)
    1707:	00 00 
    1709:	c5 7c 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm8
    1710:	00 00 
    1712:	c5 7c 11 84 24 00 34 	vmovups %ymm8,0x3400(%rsp)
    1719:	00 00 
    171b:	c5 7c 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm8
    1722:	00 00 
    1724:	c5 7c 11 84 24 40 35 	vmovups %ymm8,0x3540(%rsp)
    172b:	00 00 
    172d:	c5 7c 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm8
    1734:	00 00 
    1736:	c5 7c 11 84 24 e0 36 	vmovups %ymm8,0x36e0(%rsp)
    173d:	00 00 
    173f:	c5 7c 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm8
    1746:	00 00 
    1748:	c5 7c 11 84 24 c0 38 	vmovups %ymm8,0x38c0(%rsp)
    174f:	00 00 
    1751:	c5 7c 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm8
    1758:	00 00 
    175a:	c5 7c 11 84 24 20 3b 	vmovups %ymm8,0x3b20(%rsp)
    1761:	00 00 
    1763:	c5 7c 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm8
    176a:	00 00 
    176c:	c5 7c 11 84 24 60 3d 	vmovups %ymm8,0x3d60(%rsp)
    1773:	00 00 
    1775:	c5 7c 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm8
    177c:	00 00 
    177e:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
    1785:	00 
    1786:	c5 7c 11 84 24 40 3f 	vmovups %ymm8,0x3f40(%rsp)
    178d:	00 00 
    178f:	c5 7c 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm8
    1795:	c5 7c 11 84 24 60 08 	vmovups %ymm8,0x860(%rsp)
    179c:	00 00 
    179e:	c5 7c 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm8
    17a4:	c5 7c 11 84 24 e0 0c 	vmovups %ymm8,0xce0(%rsp)
    17ab:	00 00 
    17ad:	c5 7c 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm8
    17b3:	c5 7c 11 84 24 a0 0e 	vmovups %ymm8,0xea0(%rsp)
    17ba:	00 00 
    17bc:	c5 7c 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm8
    17c3:	00 00 
    17c5:	c5 7c 11 84 24 20 10 	vmovups %ymm8,0x1020(%rsp)
    17cc:	00 00 
    17ce:	c5 7c 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm8
    17d5:	00 00 
    17d7:	c5 7c 11 84 24 a0 11 	vmovups %ymm8,0x11a0(%rsp)
    17de:	00 00 
    17e0:	c5 7c 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm8
    17e7:	00 00 
    17e9:	c5 7c 11 84 24 00 13 	vmovups %ymm8,0x1300(%rsp)
    17f0:	00 00 
    17f2:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
    17f9:	00 00 
    17fb:	c5 7c 11 84 24 c0 14 	vmovups %ymm8,0x14c0(%rsp)
    1802:	00 00 
    1804:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
    180b:	00 00 
    180d:	c5 7c 11 84 24 a0 16 	vmovups %ymm8,0x16a0(%rsp)
    1814:	00 00 
    1816:	c5 7c 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm8
    181d:	00 00 
    181f:	c5 7c 11 84 24 00 19 	vmovups %ymm8,0x1900(%rsp)
    1826:	00 00 
    1828:	c5 7c 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm8
    182f:	00 00 
    1831:	c5 7c 11 84 24 80 1a 	vmovups %ymm8,0x1a80(%rsp)
    1838:	00 00 
    183a:	c5 7c 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm8
    1841:	00 00 
    1843:	c5 7c 11 84 24 00 1c 	vmovups %ymm8,0x1c00(%rsp)
    184a:	00 00 
    184c:	c5 7c 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm8
    1853:	00 00 
    1855:	c5 7c 11 84 24 60 1d 	vmovups %ymm8,0x1d60(%rsp)
    185c:	00 00 
    185e:	c5 7c 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm8
    1865:	00 00 
    1867:	c5 7c 11 84 24 60 32 	vmovups %ymm8,0x3260(%rsp)
    186e:	00 00 
    1870:	c5 7c 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm8
    1877:	00 00 
    1879:	c5 7c 11 84 24 00 20 	vmovups %ymm8,0x2000(%rsp)
    1880:	00 00 
    1882:	c5 7c 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm8
    1889:	00 00 
    188b:	c5 7c 11 84 24 40 21 	vmovups %ymm8,0x2140(%rsp)
    1892:	00 00 
    1894:	c5 7c 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm8
    189b:	00 00 
    189d:	c5 7c 11 84 24 a0 36 	vmovups %ymm8,0x36a0(%rsp)
    18a4:	00 00 
    18a6:	c5 7c 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm8
    18ad:	00 00 
    18af:	c5 7c 11 84 24 60 38 	vmovups %ymm8,0x3860(%rsp)
    18b6:	00 00 
    18b8:	c5 7c 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm8
    18bf:	00 00 
    18c1:	c5 7c 11 84 24 80 3a 	vmovups %ymm8,0x3a80(%rsp)
    18c8:	00 00 
    18ca:	c5 7c 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm8
    18d1:	00 00 
    18d3:	c5 7c 11 84 24 00 3d 	vmovups %ymm8,0x3d00(%rsp)
    18da:	00 00 
    18dc:	c5 7c 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm8
    18e3:	00 00 
    18e5:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
    18ec:	00 
    18ed:	c5 7c 11 84 24 60 3f 	vmovups %ymm8,0x3f60(%rsp)
    18f4:	00 00 
    18f6:	c5 7c 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm8
    18fc:	c5 7c 11 84 24 20 08 	vmovups %ymm8,0x820(%rsp)
    1903:	00 00 
    1905:	c5 7c 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm8
    190b:	c5 7c 11 84 24 40 0b 	vmovups %ymm8,0xb40(%rsp)
    1912:	00 00 
    1914:	c5 7c 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm8
    191a:	c5 7c 11 84 24 80 0e 	vmovups %ymm8,0xe80(%rsp)
    1921:	00 00 
    1923:	c5 7c 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm8
    192a:	00 00 
    192c:	c5 7c 11 84 24 00 10 	vmovups %ymm8,0x1000(%rsp)
    1933:	00 00 
    1935:	c5 7c 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm8
    193c:	00 00 
    193e:	c5 7c 11 84 24 e0 10 	vmovups %ymm8,0x10e0(%rsp)
    1945:	00 00 
    1947:	c5 7c 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm8
    194e:	00 00 
    1950:	c5 7c 11 84 24 a0 12 	vmovups %ymm8,0x12a0(%rsp)
    1957:	00 00 
    1959:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
    1960:	00 00 
    1962:	c5 7c 11 84 24 a0 14 	vmovups %ymm8,0x14a0(%rsp)
    1969:	00 00 
    196b:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
    1972:	00 00 
    1974:	c5 7c 11 84 24 60 16 	vmovups %ymm8,0x1660(%rsp)
    197b:	00 00 
    197d:	c5 7c 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm8
    1984:	00 00 
    1986:	c5 7c 11 84 24 c0 18 	vmovups %ymm8,0x18c0(%rsp)
    198d:	00 00 
    198f:	c5 7c 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm8
    1996:	00 00 
    1998:	c5 7c 11 84 24 40 1a 	vmovups %ymm8,0x1a40(%rsp)
    199f:	00 00 
    19a1:	c5 7c 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm8
    19a8:	00 00 
    19aa:	c5 7c 11 84 24 c0 1b 	vmovups %ymm8,0x1bc0(%rsp)
    19b1:	00 00 
    19b3:	c5 7c 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm8
    19ba:	00 00 
    19bc:	c5 7c 11 84 24 20 1d 	vmovups %ymm8,0x1d20(%rsp)
    19c3:	00 00 
    19c5:	c5 7c 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm8
    19cc:	00 00 
    19ce:	c5 7c 11 84 24 60 1e 	vmovups %ymm8,0x1e60(%rsp)
    19d5:	00 00 
    19d7:	c5 7c 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm8
    19de:	00 00 
    19e0:	c5 7c 11 84 24 a0 1f 	vmovups %ymm8,0x1fa0(%rsp)
    19e7:	00 00 
    19e9:	c5 7c 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm8
    19f0:	00 00 
    19f2:	c5 7c 11 84 24 00 21 	vmovups %ymm8,0x2100(%rsp)
    19f9:	00 00 
    19fb:	c5 7c 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm8
    1a02:	00 00 
    1a04:	c5 7c 11 84 24 20 04 	vmovups %ymm8,0x420(%rsp)
    1a0b:	00 00 
    1a0d:	c5 7c 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm8
    1a14:	00 00 
    1a16:	c5 7c 11 84 24 00 38 	vmovups %ymm8,0x3800(%rsp)
    1a1d:	00 00 
    1a1f:	c5 7c 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm8
    1a26:	00 00 
    1a28:	c5 7c 11 84 24 e0 39 	vmovups %ymm8,0x39e0(%rsp)
    1a2f:	00 00 
    1a31:	c5 7c 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm8
    1a38:	00 00 
    1a3a:	c5 7c 11 84 24 a0 3c 	vmovups %ymm8,0x3ca0(%rsp)
    1a41:	00 00 
    1a43:	c5 7c 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm8
    1a4a:	00 00 
    1a4c:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    1a53:	00 
    1a54:	c5 7c 11 84 24 80 3e 	vmovups %ymm8,0x3e80(%rsp)
    1a5b:	00 00 
    1a5d:	c5 7c 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm8
    1a63:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1a69:	c5 7c 11 84 24 a0 09 	vmovups %ymm8,0x9a0(%rsp)
    1a70:	00 00 
    1a72:	c5 7c 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm8
    1a78:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    1a7f:	00 00 
    1a81:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    1a88:	00 00 
    1a8a:	c5 7c 11 84 24 60 0e 	vmovups %ymm8,0xe60(%rsp)
    1a91:	00 00 
    1a93:	c5 7c 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm8
    1a9a:	00 00 
    1a9c:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1aa3:	00 00 
    1aa5:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    1aab:	c5 7c 11 84 24 40 0f 	vmovups %ymm8,0xf40(%rsp)
    1ab2:	00 00 
    1ab4:	c5 7c 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm8
    1abb:	00 00 
    1abd:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    1ac4:	00 00 
    1ac6:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
    1acd:	00 00 
    1acf:	c5 7c 11 84 24 c0 10 	vmovups %ymm8,0x10c0(%rsp)
    1ad6:	00 00 
    1ad8:	c5 7c 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm8
    1adf:	00 00 
    1ae1:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1ae8:	00 00 
    1aea:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1af0:	c5 7c 11 84 24 80 12 	vmovups %ymm8,0x1280(%rsp)
    1af7:	00 00 
    1af9:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
    1b00:	00 00 
    1b02:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1b09:	00 00 
    1b0b:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1b12:	00 00 
    1b14:	c5 7c 11 84 24 60 14 	vmovups %ymm8,0x1460(%rsp)
    1b1b:	00 00 
    1b1d:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
    1b24:	00 00 
    1b26:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1b2d:	00 00 
    1b2f:	c5 7c 11 84 24 40 16 	vmovups %ymm8,0x1640(%rsp)
    1b36:	00 00 
    1b38:	c5 7c 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm8
    1b3f:	00 00 
    1b41:	c5 7c 11 84 24 40 18 	vmovups %ymm8,0x1840(%rsp)
    1b48:	00 00 
    1b4a:	c5 7c 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm8
    1b51:	00 00 
    1b53:	c5 7c 11 84 24 e0 19 	vmovups %ymm8,0x19e0(%rsp)
    1b5a:	00 00 
    1b5c:	c5 7c 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm8
    1b63:	00 00 
    1b65:	c5 7c 11 84 24 60 1b 	vmovups %ymm8,0x1b60(%rsp)
    1b6c:	00 00 
    1b6e:	c5 7c 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm8
    1b75:	00 00 
    1b77:	c5 7c 11 84 24 c0 1c 	vmovups %ymm8,0x1cc0(%rsp)
    1b7e:	00 00 
    1b80:	c5 7c 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm8
    1b87:	00 00 
    1b89:	c5 7c 11 84 24 20 1e 	vmovups %ymm8,0x1e20(%rsp)
    1b90:	00 00 
    1b92:	c5 7c 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm8
    1b99:	00 00 
    1b9b:	c5 7c 11 84 24 40 1f 	vmovups %ymm8,0x1f40(%rsp)
    1ba2:	00 00 
    1ba4:	c5 7c 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm8
    1bab:	00 00 
    1bad:	c5 7c 11 84 24 a0 20 	vmovups %ymm8,0x20a0(%rsp)
    1bb4:	00 00 
    1bb6:	c5 7c 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm8
    1bbd:	00 00 
    1bbf:	c5 7c 11 84 24 00 22 	vmovups %ymm8,0x2200(%rsp)
    1bc6:	00 00 
    1bc8:	c5 7c 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm8
    1bcf:	00 00 
    1bd1:	c5 7c 11 84 24 a0 37 	vmovups %ymm8,0x37a0(%rsp)
    1bd8:	00 00 
    1bda:	c5 7c 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm8
    1be1:	00 00 
    1be3:	c5 7c 11 84 24 20 3c 	vmovups %ymm8,0x3c20(%rsp)
    1bea:	00 00 
    1bec:	c5 7c 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm8
    1bf3:	00 00 
    1bf5:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
    1bfc:	00 
    1bfd:	c5 7c 11 84 24 a0 3e 	vmovups %ymm8,0x3ea0(%rsp)
    1c04:	00 00 
    1c06:	c5 7c 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm8
    1c0c:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1c12:	c5 7c 11 84 24 60 09 	vmovups %ymm8,0x960(%rsp)
    1c19:	00 00 
    1c1b:	c5 7c 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm8
    1c21:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    1c28:	00 00 
    1c2a:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1c31:	00 00 
    1c33:	c5 7c 11 84 24 e0 0d 	vmovups %ymm8,0xde0(%rsp)
    1c3a:	00 00 
    1c3c:	c5 7c 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm8
    1c43:	00 00 
    1c45:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1c4c:	00 00 
    1c4e:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1c55:	00 00 
    1c57:	c5 7c 11 84 24 00 0f 	vmovups %ymm8,0xf00(%rsp)
    1c5e:	00 00 
    1c60:	c5 7c 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm8
    1c67:	00 00 
    1c69:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1c70:	00 00 
    1c72:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    1c79:	00 00 
    1c7b:	c5 7c 11 84 24 a0 10 	vmovups %ymm8,0x10a0(%rsp)
    1c82:	00 00 
    1c84:	c5 7c 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm8
    1c8b:	00 00 
    1c8d:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1c94:	00 00 
    1c96:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1c9d:	c5 7c 11 84 24 60 12 	vmovups %ymm8,0x1260(%rsp)
    1ca4:	00 00 
    1ca6:	c5 7c 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm8
    1cad:	00 00 
    1caf:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1cb6:	00 00 
    1cb8:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    1cbf:	00 00 00 
    1cc2:	c5 7c 11 84 24 40 14 	vmovups %ymm8,0x1440(%rsp)
    1cc9:	00 00 
    1ccb:	c5 7c 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm8
    1cd2:	00 00 
    1cd4:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1cdb:	00 00 
    1cdd:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    1ce4:	00 00 00 
    1ce7:	c5 7c 11 84 24 e0 15 	vmovups %ymm8,0x15e0(%rsp)
    1cee:	00 00 
    1cf0:	c5 7c 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm8
    1cf7:	00 00 
    1cf9:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1d00:	00 00 
    1d02:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    1d09:	01 00 00 
    1d0c:	c5 7c 11 84 24 60 17 	vmovups %ymm8,0x1760(%rsp)
    1d13:	00 00 
    1d15:	c5 7c 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm8
    1d1c:	00 00 
    1d1e:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1d25:	00 00 
    1d27:	c4 a1 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm0
    1d2e:	02 00 00 
    1d31:	c5 7c 11 84 24 80 17 	vmovups %ymm8,0x1780(%rsp)
    1d38:	00 00 
    1d3a:	c5 7c 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm8
    1d41:	00 00 
    1d43:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1d4a:	00 00 
    1d4c:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    1d53:	c5 7c 11 84 24 a0 17 	vmovups %ymm8,0x17a0(%rsp)
    1d5a:	00 00 
    1d5c:	c5 7c 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm8
    1d63:	00 00 
    1d65:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1d6c:	00 00 
    1d6e:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1d75:	c5 7c 11 84 24 60 18 	vmovups %ymm8,0x1860(%rsp)
    1d7c:	00 00 
    1d7e:	c5 7c 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm8
    1d85:	00 00 
    1d87:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1d8e:	00 00 
    1d90:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1d97:	c5 7c 11 84 24 80 18 	vmovups %ymm8,0x1880(%rsp)
    1d9e:	00 00 
    1da0:	c4 21 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm8
    1da7:	01 00 00 
    1daa:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1db1:	00 00 
    1db3:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    1dba:	00 00 00 
    1dbd:	c5 7c 11 84 24 c0 17 	vmovups %ymm8,0x17c0(%rsp)
    1dc4:	00 00 
    1dc6:	c4 21 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm8
    1dcd:	01 00 00 
    1dd0:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1dd7:	00 00 
    1dd9:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    1de0:	01 00 00 
    1de3:	c5 7c 11 84 24 e0 17 	vmovups %ymm8,0x17e0(%rsp)
    1dea:	00 00 
    1dec:	c4 21 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm8
    1df3:	01 00 00 
    1df6:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1dfd:	00 00 
    1dff:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    1e06:	01 00 00 
    1e09:	c5 7c 11 84 24 20 18 	vmovups %ymm8,0x1820(%rsp)
    1e10:	00 00 
    1e12:	c5 7c 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm8
    1e19:	00 00 
    1e1b:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1e22:	00 00 
    1e24:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
    1e2b:	02 00 00 
    1e2e:	c5 7c 11 84 24 80 19 	vmovups %ymm8,0x1980(%rsp)
    1e35:	00 00 
    1e37:	c5 7c 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm8
    1e3e:	00 00 
    1e40:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1e47:	00 00 
    1e49:	c4 a1 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm0
    1e50:	02 00 00 
    1e53:	c5 7c 11 84 24 20 1b 	vmovups %ymm8,0x1b20(%rsp)
    1e5a:	00 00 
    1e5c:	c5 7c 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm8
    1e63:	00 00 
    1e65:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1e6c:	00 00 
    1e6e:	c4 a1 7c 10 84 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm0
    1e75:	02 00 00 
    1e78:	c5 7c 11 84 24 80 1c 	vmovups %ymm8,0x1c80(%rsp)
    1e7f:	00 00 
    1e81:	c5 7c 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm8
    1e88:	00 00 
    1e8a:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1e91:	00 00 
    1e93:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1e9a:	c5 7c 11 84 24 c0 1d 	vmovups %ymm8,0x1dc0(%rsp)
    1ea1:	00 00 
    1ea3:	c5 7c 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm8
    1eaa:	00 00 
    1eac:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1eb3:	00 00 
    1eb5:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1ebb:	c5 7c 11 84 24 00 1f 	vmovups %ymm8,0x1f00(%rsp)
    1ec2:	00 00 
    1ec4:	c5 7c 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm8
    1ecb:	00 00 
    1ecd:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1ed4:	00 00 
    1ed6:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1edc:	c5 7c 11 84 24 60 20 	vmovups %ymm8,0x2060(%rsp)
    1ee3:	00 00 
    1ee5:	c5 7c 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm8
    1eec:	00 00 
    1eee:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1ef5:	00 00 
    1ef7:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1efd:	c5 7c 11 84 24 c0 21 	vmovups %ymm8,0x21c0(%rsp)
    1f04:	00 00 
    1f06:	c5 7c 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm8
    1f0d:	00 00 
    1f0f:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1f16:	00 00 
    1f18:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1f1e:	c5 7c 11 84 24 c0 04 	vmovups %ymm8,0x4c0(%rsp)
    1f25:	00 00 
    1f27:	c5 7c 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm8
    1f2e:	00 00 
    1f30:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1f37:	00 00 
    1f39:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1f40:	c5 7c 11 84 24 a0 3b 	vmovups %ymm8,0x3ba0(%rsp)
    1f47:	00 00 
    1f49:	c5 7c 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm8
    1f50:	00 00 
    1f52:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1f59:	00 00 
    1f5b:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1f62:	c5 7c 11 84 24 20 3d 	vmovups %ymm8,0x3d20(%rsp)
    1f69:	00 00 
    1f6b:	c5 7c 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm8
    1f71:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1f78:	00 00 
    1f7a:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1f81:	c5 7c 11 84 24 80 08 	vmovups %ymm8,0x880(%rsp)
    1f88:	00 00 
    1f8a:	c5 7c 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm8
    1f90:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1f97:	00 00 
    1f99:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1fa0:	c5 7c 11 84 24 20 0d 	vmovups %ymm8,0xd20(%rsp)
    1fa7:	00 00 
    1fa9:	c5 7c 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm8
    1fb0:	00 00 
    1fb2:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    1fb9:	00 00 
    1fbb:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1fc2:	c5 7c 11 84 24 e0 0e 	vmovups %ymm8,0xee0(%rsp)
    1fc9:	00 00 
    1fcb:	c4 21 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm8
    1fd2:	01 00 00 
    1fd5:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    1fdc:	00 00 
    1fde:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1fe5:	c5 7c 11 84 24 20 16 	vmovups %ymm8,0x1620(%rsp)
    1fec:	00 00 
    1fee:	c4 21 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm8
    1ff5:	01 00 00 
    1ff8:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1fff:	00 00 
    2001:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
    2008:	01 00 00 
    200b:	c5 7c 11 84 24 00 2d 	vmovups %ymm8,0x2d00(%rsp)
    2012:	00 00 
    2014:	c4 21 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm8
    201b:	01 00 00 
    201e:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    2025:	00 00 
    2027:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
    202e:	01 00 00 
    2031:	c5 7c 11 84 24 80 15 	vmovups %ymm8,0x1580(%rsp)
    2038:	00 00 
    203a:	c5 7c 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm8
    2041:	00 00 
    2043:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    204a:	00 00 
    204c:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
    2053:	01 00 00 
    2056:	c5 7c 11 84 24 a0 15 	vmovups %ymm8,0x15a0(%rsp)
    205d:	00 00 
    205f:	c5 7c 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm8
    2066:	00 00 
    2068:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    206f:	00 00 
    2071:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
    2078:	01 00 00 
    207b:	c5 7c 11 84 24 c0 15 	vmovups %ymm8,0x15c0(%rsp)
    2082:	00 00 
    2084:	c4 21 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm8
    208b:	01 00 00 
    208e:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    2095:	00 00 
    2097:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
    209e:	01 00 00 
    20a1:	c5 7c 11 84 24 00 16 	vmovups %ymm8,0x1600(%rsp)
    20a8:	00 00 
    20aa:	c5 7c 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm8
    20b1:	00 00 
    20b3:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    20ba:	00 00 
    20bc:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
    20c3:	00 00 
    20c5:	c5 7c 11 84 24 00 15 	vmovups %ymm8,0x1500(%rsp)
    20cc:	00 00 
    20ce:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
    20d5:	00 00 
    20d7:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    20de:	00 00 
    20e0:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    20e7:	00 00 
    20e9:	c5 7c 11 84 24 20 15 	vmovups %ymm8,0x1520(%rsp)
    20f0:	00 00 
    20f2:	c4 21 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm8
    20f9:	01 00 00 
    20fc:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    2103:	00 00 
    2105:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    210c:	00 00 
    210e:	c5 7c 11 84 24 40 15 	vmovups %ymm8,0x1540(%rsp)
    2115:	00 00 
    2117:	c4 21 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm8
    211e:	01 00 00 
    2121:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    2128:	00 00 
    212a:	c5 fc 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm0
    2131:	00 00 
    2133:	c5 7c 11 84 24 60 15 	vmovups %ymm8,0x1560(%rsp)
    213a:	00 00 
    213c:	c5 7c 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm8
    2143:	00 00 
    2145:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    214c:	00 00 
    214e:	c5 fc 10 84 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm0
    2155:	00 00 
    2157:	c5 7c 11 84 24 20 12 	vmovups %ymm8,0x1220(%rsp)
    215e:	00 00 
    2160:	c5 7c 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm8
    2167:	00 00 
    2169:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    2170:	00 00 
    2172:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    2179:	01 00 00 
    217c:	c5 7c 11 84 24 20 13 	vmovups %ymm8,0x1320(%rsp)
    2183:	00 00 
    2185:	c4 21 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm8
    218c:	00 00 00 
    218f:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    2196:	00 00 
    2198:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    219f:	01 00 00 
    21a2:	c5 7c 11 84 24 60 13 	vmovups %ymm8,0x1360(%rsp)
    21a9:	00 00 
    21ab:	c4 21 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm8
    21b2:	00 00 00 
    21b5:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    21bc:	00 00 
    21be:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    21c5:	01 00 00 
    21c8:	c5 7c 11 84 24 80 13 	vmovups %ymm8,0x1380(%rsp)
    21cf:	00 00 
    21d1:	c5 7c 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm8
    21d8:	00 00 
    21da:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    21e1:	00 00 
    21e3:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    21ea:	01 00 00 
    21ed:	c5 7c 11 84 24 a0 13 	vmovups %ymm8,0x13a0(%rsp)
    21f4:	00 00 
    21f6:	c5 7c 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm8
    21fd:	00 00 
    21ff:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    2206:	00 00 
    2208:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
    220f:	01 00 00 
    2212:	c5 7c 11 84 24 c0 13 	vmovups %ymm8,0x13c0(%rsp)
    2219:	00 00 
    221b:	c4 21 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm8
    2222:	00 00 00 
    2225:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    222c:	00 00 
    222e:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
    2235:	01 00 00 
    2238:	c5 7c 11 84 24 00 14 	vmovups %ymm8,0x1400(%rsp)
    223f:	00 00 
    2241:	c4 21 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm8
    2248:	00 00 00 
    224b:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    2252:	00 00 
    2254:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
    225b:	01 00 00 
    225e:	c5 7c 11 84 24 20 14 	vmovups %ymm8,0x1420(%rsp)
    2265:	00 00 
    2267:	c4 21 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm8
    226e:	00 00 00 
    2271:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    2278:	00 00 
    227a:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2281:	00 00 
    2283:	c5 7c 11 84 24 c0 2b 	vmovups %ymm8,0x2bc0(%rsp)
    228a:	00 00 
    228c:	c5 7c 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm8
    2293:	00 00 
    2295:	c5 7c 11 84 24 40 19 	vmovups %ymm8,0x1940(%rsp)
    229c:	00 00 
    229e:	c5 7c 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm8
    22a5:	00 00 
    22a7:	c5 7c 11 84 24 c0 1a 	vmovups %ymm8,0x1ac0(%rsp)
    22ae:	00 00 
    22b0:	c5 7c 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm8
    22b7:	00 00 
    22b9:	c5 7c 11 84 24 40 1c 	vmovups %ymm8,0x1c40(%rsp)
    22c0:	00 00 
    22c2:	c5 7c 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm8
    22c9:	00 00 
    22cb:	c5 7c 11 84 24 a0 1d 	vmovups %ymm8,0x1da0(%rsp)
    22d2:	00 00 
    22d4:	c5 7c 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm8
    22db:	00 00 
    22dd:	c5 7c 11 84 24 e0 1e 	vmovups %ymm8,0x1ee0(%rsp)
    22e4:	00 00 
    22e6:	c5 7c 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm8
    22ed:	00 00 
    22ef:	c5 7c 11 84 24 20 20 	vmovups %ymm8,0x2020(%rsp)
    22f6:	00 00 
    22f8:	c5 7c 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm8
    22ff:	00 00 
    2301:	c5 7c 11 84 24 80 21 	vmovups %ymm8,0x2180(%rsp)
    2308:	00 00 
    230a:	c5 7c 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm8
    2311:	00 00 
    2313:	c5 7c 11 84 24 80 04 	vmovups %ymm8,0x480(%rsp)
    231a:	00 00 
    231c:	c5 7c 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm8
    2323:	00 00 
    2325:	c5 7c 11 84 24 80 38 	vmovups %ymm8,0x3880(%rsp)
    232c:	00 00 
    232e:	c5 7c 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm8
    2335:	00 00 
    2337:	c5 7c 11 84 24 a0 3a 	vmovups %ymm8,0x3aa0(%rsp)
    233e:	00 00 
    2340:	c5 7c 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm8
    2347:	00 00 
    2349:	c5 7c 11 84 24 40 3d 	vmovups %ymm8,0x3d40(%rsp)
    2350:	00 00 
    2352:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
    2359:	00 00 
    235b:	c5 7c 11 84 24 c0 12 	vmovups %ymm8,0x12c0(%rsp)
    2362:	00 00 
    2364:	c4 21 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm8
    236b:	00 00 00 
    236e:	c5 7c 11 84 24 e0 12 	vmovups %ymm8,0x12e0(%rsp)
    2375:	00 00 
    2377:	c5 7c 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm8
    237d:	c5 7c 11 84 24 40 08 	vmovups %ymm8,0x840(%rsp)
    2384:	00 00 
    2386:	c5 7c 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm8
    238c:	c5 7c 11 84 24 60 0b 	vmovups %ymm8,0xb60(%rsp)
    2393:	00 00 
    2395:	c5 7c 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm8
    239c:	00 00 
    239e:	c5 7c 11 84 24 00 11 	vmovups %ymm8,0x1100(%rsp)
    23a5:	00 00 
    23a7:	c4 21 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm8
    23ae:	00 00 00 
    23b1:	c5 7c 11 84 24 20 11 	vmovups %ymm8,0x1120(%rsp)
    23b8:	00 00 
    23ba:	c4 21 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm8
    23c1:	00 00 00 
    23c4:	c5 7c 11 84 24 40 11 	vmovups %ymm8,0x1140(%rsp)
    23cb:	00 00 
    23cd:	c4 21 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm8
    23d4:	00 00 00 
    23d7:	c5 7c 11 84 24 60 11 	vmovups %ymm8,0x1160(%rsp)
    23de:	00 00 
    23e0:	c5 7c 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm8
    23e7:	00 00 
    23e9:	c5 7c 11 84 24 80 11 	vmovups %ymm8,0x1180(%rsp)
    23f0:	00 00 
    23f2:	c5 7c 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm8
    23f9:	00 00 
    23fb:	c5 7c 11 84 24 c0 11 	vmovups %ymm8,0x11c0(%rsp)
    2402:	00 00 
    2404:	c4 21 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm8
    240b:	00 00 00 
    240e:	c5 7c 11 84 24 e0 11 	vmovups %ymm8,0x11e0(%rsp)
    2415:	00 00 
    2417:	c4 21 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm8
    241e:	00 00 00 
    2421:	c5 7c 11 84 24 00 12 	vmovups %ymm8,0x1200(%rsp)
    2428:	00 00 
    242a:	c4 21 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm8
    2431:	00 00 00 
    2434:	c5 7c 11 84 24 80 2a 	vmovups %ymm8,0x2a80(%rsp)
    243b:	00 00 
    243d:	c5 7c 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm8
    2444:	00 00 
    2446:	c5 7c 11 84 24 a0 18 	vmovups %ymm8,0x18a0(%rsp)
    244d:	00 00 
    244f:	c5 7c 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm8
    2456:	00 00 
    2458:	c5 7c 11 84 24 20 1a 	vmovups %ymm8,0x1a20(%rsp)
    245f:	00 00 
    2461:	c5 7c 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm8
    2468:	00 00 
    246a:	c5 7c 11 84 24 a0 1b 	vmovups %ymm8,0x1ba0(%rsp)
    2471:	00 00 
    2473:	c5 7c 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm8
    247a:	00 00 
    247c:	c5 7c 11 84 24 00 1d 	vmovups %ymm8,0x1d00(%rsp)
    2483:	00 00 
    2485:	c5 7c 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm8
    248c:	00 00 
    248e:	c5 7c 11 84 24 40 1e 	vmovups %ymm8,0x1e40(%rsp)
    2495:	00 00 
    2497:	c5 7c 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm8
    249e:	00 00 
    24a0:	c5 7c 11 84 24 80 1f 	vmovups %ymm8,0x1f80(%rsp)
    24a7:	00 00 
    24a9:	c5 7c 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm8
    24b0:	00 00 
    24b2:	c5 7c 11 84 24 e0 20 	vmovups %ymm8,0x20e0(%rsp)
    24b9:	00 00 
    24bb:	c5 7c 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm8
    24c2:	00 00 
    24c4:	c5 7c 11 84 24 40 22 	vmovups %ymm8,0x2240(%rsp)
    24cb:	00 00 
    24cd:	c5 7c 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm8
    24d4:	00 00 
    24d6:	c5 7c 11 84 24 e0 37 	vmovups %ymm8,0x37e0(%rsp)
    24dd:	00 00 
    24df:	c5 7c 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm8
    24e6:	00 00 
    24e8:	c5 7c 11 84 24 c0 3c 	vmovups %ymm8,0x3cc0(%rsp)
    24ef:	00 00 
    24f1:	c4 21 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm8
    24f8:	c5 7c 11 84 24 a0 07 	vmovups %ymm8,0x7a0(%rsp)
    24ff:	00 00 
    2501:	c4 21 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm8
    2508:	00 00 00 
    250b:	c5 7c 11 84 24 20 0f 	vmovups %ymm8,0xf20(%rsp)
    2512:	00 00 
    2514:	c4 21 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm8
    251b:	00 00 00 
    251e:	c5 7c 11 84 24 60 0f 	vmovups %ymm8,0xf60(%rsp)
    2525:	00 00 
    2527:	c4 21 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm8
    252e:	00 00 00 
    2531:	c5 7c 11 84 24 80 0f 	vmovups %ymm8,0xf80(%rsp)
    2538:	00 00 
    253a:	c5 7c 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm8
    2541:	00 00 
    2543:	c5 7c 11 84 24 a0 0f 	vmovups %ymm8,0xfa0(%rsp)
    254a:	00 00 
    254c:	c5 7c 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm8
    2553:	00 00 
    2555:	c5 7c 11 84 24 c0 0f 	vmovups %ymm8,0xfc0(%rsp)
    255c:	00 00 
    255e:	c4 21 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm8
    2565:	00 00 00 
    2568:	c5 7c 11 84 24 e0 0f 	vmovups %ymm8,0xfe0(%rsp)
    256f:	00 00 
    2571:	c4 21 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm8
    2578:	00 00 00 
    257b:	c5 7c 11 84 24 00 29 	vmovups %ymm8,0x2900(%rsp)
    2582:	00 00 
    2584:	c4 21 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm8
    258b:	01 00 00 
    258e:	c5 7c 11 84 24 00 18 	vmovups %ymm8,0x1800(%rsp)
    2595:	00 00 
    2597:	c4 21 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm8
    259e:	01 00 00 
    25a1:	c5 7c 11 84 24 c0 19 	vmovups %ymm8,0x19c0(%rsp)
    25a8:	00 00 
    25aa:	c4 21 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm8
    25b1:	01 00 00 
    25b4:	c5 7c 11 84 24 40 1b 	vmovups %ymm8,0x1b40(%rsp)
    25bb:	00 00 
    25bd:	c4 21 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm8
    25c4:	01 00 00 
    25c7:	c5 7c 11 84 24 a0 1c 	vmovups %ymm8,0x1ca0(%rsp)
    25ce:	00 00 
    25d0:	c4 21 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm8
    25d7:	01 00 00 
    25da:	c5 7c 11 84 24 00 1e 	vmovups %ymm8,0x1e00(%rsp)
    25e1:	00 00 
    25e3:	c4 21 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm8
    25ea:	02 00 00 
    25ed:	c5 7c 11 84 24 80 20 	vmovups %ymm8,0x2080(%rsp)
    25f4:	00 00 
    25f6:	c4 21 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm8
    25fd:	02 00 00 
    2600:	c5 7c 11 84 24 e0 21 	vmovups %ymm8,0x21e0(%rsp)
    2607:	00 00 
    2609:	c4 21 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm8
    2610:	02 00 00 
    2613:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    261a:	00 00 
    261c:	c4 21 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm8
    2623:	02 00 00 
    2626:	c5 7c 11 84 24 60 3c 	vmovups %ymm8,0x3c60(%rsp)
    262d:	00 00 
    262f:	c4 21 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm8
    2636:	00 00 00 
    2639:	c5 7c 11 84 24 a0 0d 	vmovups %ymm8,0xda0(%rsp)
    2640:	00 00 
    2642:	c4 21 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm8
    2649:	00 00 00 
    264c:	c5 7c 11 84 24 c0 0d 	vmovups %ymm8,0xdc0(%rsp)
    2653:	00 00 
    2655:	c5 7c 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm8
    265c:	00 00 
    265e:	c5 7c 11 84 24 00 0e 	vmovups %ymm8,0xe00(%rsp)
    2665:	00 00 
    2667:	c5 7c 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm8
    266e:	00 00 
    2670:	c5 7c 11 84 24 20 0e 	vmovups %ymm8,0xe20(%rsp)
    2677:	00 00 
    2679:	c4 21 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm8
    2680:	00 00 00 
    2683:	c5 7c 11 84 24 40 0e 	vmovups %ymm8,0xe40(%rsp)
    268a:	00 00 
    268c:	c4 21 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm8
    2693:	00 00 00 
    2696:	c5 7c 11 84 24 e0 27 	vmovups %ymm8,0x27e0(%rsp)
    269d:	00 00 
    269f:	c4 21 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm8
    26a6:	01 00 00 
    26a9:	c5 7c 11 84 24 40 17 	vmovups %ymm8,0x1740(%rsp)
    26b0:	00 00 
    26b2:	c4 21 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm8
    26b9:	01 00 00 
    26bc:	c5 7c 11 84 24 a0 19 	vmovups %ymm8,0x19a0(%rsp)
    26c3:	00 00 
    26c5:	c4 21 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm8
    26cc:	01 00 00 
    26cf:	c5 7c 11 84 24 e0 1d 	vmovups %ymm8,0x1de0(%rsp)
    26d6:	00 00 
    26d8:	c4 21 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm8
    26df:	01 00 00 
    26e2:	c5 7c 11 84 24 20 1f 	vmovups %ymm8,0x1f20(%rsp)
    26e9:	00 00 
    26eb:	c4 21 7c 10 84 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm8
    26f2:	02 00 00 
    26f5:	c5 7c 11 84 24 20 39 	vmovups %ymm8,0x3920(%rsp)
    26fc:	00 00 
    26fe:	c4 21 7c 10 84 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm8
    2705:	02 00 00 
    2708:	c5 7c 11 84 24 e0 3b 	vmovups %ymm8,0x3be0(%rsp)
    270f:	00 00 
    2711:	c4 21 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm8
    2718:	c5 7c 11 84 24 a0 08 	vmovups %ymm8,0x8a0(%rsp)
    271f:	00 00 
    2721:	c5 7c 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm8
    2727:	c5 7c 11 84 24 e0 08 	vmovups %ymm8,0x8e0(%rsp)
    272e:	00 00 
    2730:	c5 7c 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm8
    2736:	c5 7c 11 84 24 00 09 	vmovups %ymm8,0x900(%rsp)
    273d:	00 00 
    273f:	c4 21 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm8
    2746:	c5 7c 11 84 24 e0 26 	vmovups %ymm8,0x26e0(%rsp)
    274d:	00 00 
    274f:	c4 21 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm8
    2756:	c5 7c 11 84 24 c0 08 	vmovups %ymm8,0x8c0(%rsp)
    275d:	00 00 
    275f:	c4 21 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm8
    2766:	01 00 00 
    2769:	c5 7c 11 84 24 e0 16 	vmovups %ymm8,0x16e0(%rsp)
    2770:	00 00 
    2772:	c4 21 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm8
    2779:	02 00 00 
    277c:	c5 7c 11 84 24 40 20 	vmovups %ymm8,0x2040(%rsp)
    2783:	00 00 
    2785:	c4 21 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm8
    278c:	02 00 00 
    278f:	c5 7c 11 84 24 a0 21 	vmovups %ymm8,0x21a0(%rsp)
    2796:	00 00 
    2798:	c4 21 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm8
    279f:	02 00 00 
    27a2:	c5 7c 11 84 24 a0 04 	vmovups %ymm8,0x4a0(%rsp)
    27a9:	00 00 
    27ab:	c4 21 7c 10 84 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm8
    27b2:	02 00 00 
    27b5:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    27bc:	00 00 
    27be:	c4 21 7c 10 84 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm8
    27c5:	02 00 00 
    27c8:	c5 7c 11 84 24 60 3b 	vmovups %ymm8,0x3b60(%rsp)
    27cf:	00 00 
    27d1:	c5 7c 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm8
    27d8:	00 00 
    27da:	c5 7c 11 84 24 c0 16 	vmovups %ymm8,0x16c0(%rsp)
    27e1:	00 00 
    27e3:	c5 7c 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm8
    27ea:	00 00 
    27ec:	c5 7c 11 84 24 20 19 	vmovups %ymm8,0x1920(%rsp)
    27f3:	00 00 
    27f5:	c5 7c 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm8
    27fc:	00 00 
    27fe:	c5 7c 11 84 24 a0 1a 	vmovups %ymm8,0x1aa0(%rsp)
    2805:	00 00 
    2807:	c5 7c 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm8
    280e:	00 00 
    2810:	c5 7c 11 84 24 20 1c 	vmovups %ymm8,0x1c20(%rsp)
    2817:	00 00 
    2819:	c5 7c 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm8
    2820:	00 00 
    2822:	c5 7c 11 84 24 80 1d 	vmovups %ymm8,0x1d80(%rsp)
    2829:	00 00 
    282b:	c5 7c 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm8
    2832:	00 00 
    2834:	c5 7c 11 84 24 c0 1e 	vmovups %ymm8,0x1ec0(%rsp)
    283b:	00 00 
    283d:	c5 7c 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm8
    2844:	00 00 
    2846:	c5 7c 11 84 24 60 21 	vmovups %ymm8,0x2160(%rsp)
    284d:	00 00 
    284f:	c5 7c 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm8
    2856:	00 00 
    2858:	c5 7c 11 84 24 60 04 	vmovups %ymm8,0x460(%rsp)
    285f:	00 00 
    2861:	c5 7c 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm8
    2868:	00 00 
    286a:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    2871:	00 00 
    2873:	c5 7c 10 84 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm8
    287a:	00 00 
    287c:	c5 7c 11 84 24 00 3b 	vmovups %ymm8,0x3b00(%rsp)
    2883:	00 00 
    2885:	c5 7c 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm8
    288c:	00 00 
    288e:	c5 7c 11 84 24 60 1a 	vmovups %ymm8,0x1a60(%rsp)
    2895:	00 00 
    2897:	c5 7c 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm8
    289e:	00 00 
    28a0:	c5 7c 11 84 24 e0 1b 	vmovups %ymm8,0x1be0(%rsp)
    28a7:	00 00 
    28a9:	c5 7c 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm8
    28b0:	00 00 
    28b2:	c5 7c 11 84 24 40 1d 	vmovups %ymm8,0x1d40(%rsp)
    28b9:	00 00 
    28bb:	c5 7c 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm8
    28c2:	00 00 
    28c4:	c5 7c 11 84 24 a0 1e 	vmovups %ymm8,0x1ea0(%rsp)
    28cb:	00 00 
    28cd:	c5 7c 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm8
    28d4:	00 00 
    28d6:	c5 7c 11 84 24 e0 1f 	vmovups %ymm8,0x1fe0(%rsp)
    28dd:	00 00 
    28df:	c5 7c 10 84 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm8
    28e6:	00 00 
    28e8:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    28ef:	00 00 
    28f1:	c5 7c 10 84 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm8
    28f8:	00 00 
    28fa:	c5 7c 11 84 24 e0 3a 	vmovups %ymm8,0x3ae0(%rsp)
    2901:	00 00 
    2903:	c4 21 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm8
    290a:	01 00 00 
    290d:	c5 7c 11 84 24 80 16 	vmovups %ymm8,0x1680(%rsp)
    2914:	00 00 
    2916:	c4 21 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm8
    291d:	01 00 00 
    2920:	c5 7c 11 84 24 e0 18 	vmovups %ymm8,0x18e0(%rsp)
    2927:	00 00 
    2929:	c4 21 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm8
    2930:	01 00 00 
    2933:	c5 7c 11 84 24 80 1e 	vmovups %ymm8,0x1e80(%rsp)
    293a:	00 00 
    293c:	c4 21 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm8
    2943:	02 00 00 
    2946:	c5 7c 11 84 24 c0 1f 	vmovups %ymm8,0x1fc0(%rsp)
    294d:	00 00 
    294f:	c4 21 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm8
    2956:	02 00 00 
    2959:	c5 7c 11 84 24 20 21 	vmovups %ymm8,0x2120(%rsp)
    2960:	00 00 
    2962:	c4 21 7c 10 84 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm8
    2969:	02 00 00 
    296c:	c5 7c 11 84 24 40 04 	vmovups %ymm8,0x440(%rsp)
    2973:	00 00 
    2975:	c4 21 7c 10 84 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm8
    297c:	02 00 00 
    297f:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
    2986:	00 00 
    2988:	c4 21 7c 10 84 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm8
    298f:	02 00 00 
    2992:	c5 7c 11 84 24 60 3a 	vmovups %ymm8,0x3a60(%rsp)
    2999:	00 00 
    299b:	c4 21 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm8
    29a2:	01 00 00 
    29a5:	c5 7c 11 84 24 80 14 	vmovups %ymm8,0x1480(%rsp)
    29ac:	00 00 
    29ae:	c4 21 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm8
    29b5:	01 00 00 
    29b8:	c5 7c 11 84 24 00 1a 	vmovups %ymm8,0x1a00(%rsp)
    29bf:	00 00 
    29c1:	c4 21 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm8
    29c8:	01 00 00 
    29cb:	c5 7c 11 84 24 80 1b 	vmovups %ymm8,0x1b80(%rsp)
    29d2:	00 00 
    29d4:	c4 21 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm8
    29db:	01 00 00 
    29de:	c5 7c 11 84 24 e0 1c 	vmovups %ymm8,0x1ce0(%rsp)
    29e5:	00 00 
    29e7:	c4 21 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm8
    29ee:	02 00 00 
    29f1:	c5 7c 11 84 24 60 1f 	vmovups %ymm8,0x1f60(%rsp)
    29f8:	00 00 
    29fa:	c4 21 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm8
    2a01:	02 00 00 
    2a04:	c5 7c 11 84 24 c0 20 	vmovups %ymm8,0x20c0(%rsp)
    2a0b:	00 00 
    2a0d:	c4 21 7c 10 84 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm8
    2a14:	02 00 00 
    2a17:	c5 7c 11 84 24 20 22 	vmovups %ymm8,0x2220(%rsp)
    2a1e:	00 00 
    2a20:	c4 21 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm8
    2a27:	02 00 00 
    2a2a:	c5 7c 11 84 24 e0 04 	vmovups %ymm8,0x4e0(%rsp)
    2a31:	00 00 
    2a33:	c4 21 7c 10 84 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm8
    2a3a:	02 00 00 
    2a3d:	c5 7c 11 84 24 40 3a 	vmovups %ymm8,0x3a40(%rsp)
    2a44:	00 00 
    2a46:	c4 21 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm8
    2a4d:	01 00 00 
    2a50:	c5 7c 11 84 24 60 2a 	vmovups %ymm8,0x2a60(%rsp)
    2a57:	00 00 
    2a59:	c4 21 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm8
    2a60:	01 00 00 
    2a63:	c5 7c 11 84 24 40 2d 	vmovups %ymm8,0x2d40(%rsp)
    2a6a:	00 00 
    2a6c:	c4 21 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm8
    2a73:	01 00 00 
    2a76:	c5 7c 11 84 24 40 2e 	vmovups %ymm8,0x2e40(%rsp)
    2a7d:	00 00 
    2a7f:	c4 21 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm8
    2a86:	01 00 00 
    2a89:	c5 7c 11 84 24 60 2f 	vmovups %ymm8,0x2f60(%rsp)
    2a90:	00 00 
    2a92:	c4 21 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm8
    2a99:	01 00 00 
    2a9c:	c5 7c 11 84 24 60 30 	vmovups %ymm8,0x3060(%rsp)
    2aa3:	00 00 
    2aa5:	c4 21 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm8
    2aac:	01 00 00 
    2aaf:	c5 7c 11 84 24 a0 31 	vmovups %ymm8,0x31a0(%rsp)
    2ab6:	00 00 
    2ab8:	c4 21 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm8
    2abf:	01 00 00 
    2ac2:	c5 7c 11 84 24 00 33 	vmovups %ymm8,0x3300(%rsp)
    2ac9:	00 00 
    2acb:	c4 21 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm8
    2ad2:	02 00 00 
    2ad5:	c5 7c 11 84 24 40 34 	vmovups %ymm8,0x3440(%rsp)
    2adc:	00 00 
    2ade:	c4 21 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm8
    2ae5:	02 00 00 
    2ae8:	c5 7c 11 84 24 80 35 	vmovups %ymm8,0x3580(%rsp)
    2aef:	00 00 
    2af1:	c4 21 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm8
    2af8:	02 00 00 
    2afb:	c5 7c 11 84 24 80 36 	vmovups %ymm8,0x3680(%rsp)
    2b02:	00 00 
    2b04:	c4 21 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm8
    2b0b:	02 00 00 
    2b0e:	c5 7c 11 84 24 20 38 	vmovups %ymm8,0x3820(%rsp)
    2b15:	00 00 
    2b17:	c4 21 7c 10 84 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm8
    2b1e:	02 00 00 
    2b21:	c4 41 7c 11 14 90    	vmovups %ymm10,(%r8,%rdx,4)
    2b27:	c4 41 7c 10 54 90 20 	vmovups 0x20(%r8,%rdx,4),%ymm10
    2b2e:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm1,%ymm10
    2b35:	27 00 00 
    2b38:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm0,%ymm10
    2b3f:	27 00 00 
    2b42:	c5 7c 11 84 24 00 3a 	vmovups %ymm8,0x3a00(%rsp)
    2b49:	00 00 
    2b4b:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    2b51:	c4 62 35 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm9,%ymm10
    2b58:	0d 00 00 
    2b5b:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2b62:	00 00 
    2b64:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm11,%ymm10
    2b6b:	27 00 00 
    2b6e:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    2b75:	00 00 
    2b77:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm15,%ymm10
    2b7e:	27 00 00 
    2b81:	c4 62 45 b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm7,%ymm10
    2b88:	0a 00 00 
    2b8b:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2b92:	00 00 
    2b94:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm6,%ymm10
    2b9b:	09 00 00 
    2b9e:	c5 fc 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm6
    2ba5:	00 00 
    2ba7:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm4,%ymm10
    2bae:	26 00 00 
    2bb1:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2bb8:	00 00 
    2bba:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm3,%ymm10
    2bc1:	26 00 00 
    2bc4:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2bcb:	00 00 
    2bcd:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm12,%ymm10
    2bd4:	08 00 00 
    2bd7:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm13,%ymm10
    2bde:	08 00 00 
    2be1:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm4,%ymm10
    2be8:	26 00 00 
    2beb:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm9,%ymm10
    2bf2:	26 00 00 
    2bf5:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm11,%ymm10
    2bfc:	07 00 00 
    2bff:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm7,%ymm10
    2c06:	26 00 00 
    2c09:	c4 62 6d b8 d3       	vfmadd231ps %ymm3,%ymm2,%ymm10
    2c0e:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2c15:	00 00 
    2c17:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm2,%ymm10
    2c1e:	05 00 00 
    2c21:	c4 42 0d b8 d0       	vfmadd231ps %ymm8,%ymm14,%ymm10
    2c26:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    2c2d:	00 00 
    2c2f:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm14,%ymm10
    2c36:	05 00 00 
    2c39:	c4 62 4d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm6,%ymm10
    2c40:	c5 fc 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm6
    2c47:	00 00 
    2c49:	c4 62 4d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm6,%ymm10
    2c50:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    2c57:	00 00 
    2c59:	c4 62 55 b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm5,%ymm10
    2c60:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2c66:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm5,%ymm10
    2c6d:	26 00 00 
    2c70:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    2c74:	c4 41 7c 11 54 90 20 	vmovups %ymm10,0x20(%r8,%rdx,4)
    2c7b:	c4 41 7c 10 54 90 40 	vmovups 0x40(%r8,%rdx,4),%ymm10
    2c82:	c4 62 75 b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm1,%ymm10
    2c89:	0d 00 00 
    2c8c:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    2c90:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm0,%ymm10
    2c97:	28 00 00 
    2c9a:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2ca1:	00 00 
    2ca3:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm0,%ymm10
    2caa:	28 00 00 
    2cad:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2cb4:	00 00 
    2cb6:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm0,%ymm10
    2cbd:	28 00 00 
    2cc0:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2cc7:	00 00 
    2cc9:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm15,%ymm10
    2cd0:	27 00 00 
    2cd3:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    2cd9:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm6,%ymm10
    2ce0:	27 00 00 
    2ce3:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm0,%ymm10
    2cea:	27 00 00 
    2ced:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2cf4:	00 00 
    2cf6:	c4 62 7d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm10
    2cfd:	0d 00 00 
    2d00:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    2d07:	00 00 
    2d09:	c4 62 7d b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm10
    2d10:	0d 00 00 
    2d13:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2d18:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm12,%ymm10
    2d1f:	0c 00 00 
    2d22:	c4 62 15 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm13,%ymm10
    2d29:	0b 00 00 
    2d2c:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    2d30:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm4,%ymm10
    2d37:	09 00 00 
    2d3a:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2d41:	00 00 
    2d43:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm9,%ymm10
    2d4a:	09 00 00 
    2d4d:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    2d54:	00 00 
    2d56:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm11,%ymm10
    2d5d:	08 00 00 
    2d60:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2d66:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm7,%ymm10
    2d6d:	08 00 00 
    2d70:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2d77:	00 00 
    2d79:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm3,%ymm10
    2d80:	07 00 00 
    2d83:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2d8a:	00 00 
    2d8c:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm2,%ymm10
    2d93:	05 00 00 
    2d96:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2d9d:	00 00 
    2d9f:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm8,%ymm10
    2da6:	05 00 00 
    2da9:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2daf:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm14,%ymm10
    2db6:	05 00 00 
    2db9:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    2dbf:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm11,%ymm10
    2dc6:	06 00 00 
    2dc9:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm14,%ymm10
    2dd0:	06 00 00 
    2dd3:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm15,%ymm10
    2dda:	06 00 00 
    2ddd:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm8,%ymm10
    2de4:	26 00 00 
    2de7:	c4 41 7c 11 54 90 40 	vmovups %ymm10,0x40(%r8,%rdx,4)
    2dee:	c4 41 7c 10 54 90 60 	vmovups 0x60(%r8,%rdx,4),%ymm10
    2df5:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm0,%ymm10
    2dfc:	29 00 00 
    2dff:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm5,%ymm10
    2e06:	29 00 00 
    2e09:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2e0f:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm3,%ymm10
    2e16:	29 00 00 
    2e19:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm4,%ymm10
    2e20:	28 00 00 
    2e23:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm5,%ymm10
    2e2a:	28 00 00 
    2e2d:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm6,%ymm10
    2e34:	28 00 00 
    2e37:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm7,%ymm10
    2e3e:	28 00 00 
    2e41:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm2,%ymm10
    2e48:	28 00 00 
    2e4b:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm9,%ymm10
    2e52:	0e 00 00 
    2e55:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm12,%ymm10
    2e5c:	0e 00 00 
    2e5f:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    2e66:	00 00 
    2e68:	c4 62 1d b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm12,%ymm10
    2e6f:	0e 00 00 
    2e72:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    2e79:	00 00 
    2e7b:	c4 62 1d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm12,%ymm10
    2e82:	0e 00 00 
    2e85:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    2e8c:	00 00 
    2e8e:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm12,%ymm10
    2e95:	0d 00 00 
    2e98:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    2e9f:	00 00 
    2ea1:	c4 62 1d b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm12,%ymm10
    2ea8:	0d 00 00 
    2eab:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2eb2:	00 00 
    2eb4:	c4 62 1d b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm12,%ymm10
    2ebb:	0b 00 00 
    2ebe:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    2ec5:	00 00 
    2ec7:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm12,%ymm10
    2ece:	06 00 00 
    2ed1:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    2ed8:	00 00 
    2eda:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm13,%ymm10
    2ee1:	06 00 00 
    2ee4:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    2eeb:	00 00 
    2eed:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm10
    2ef4:	08 00 00 
    2ef7:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2efe:	00 00 
    2f00:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm10
    2f07:	08 00 00 
    2f0a:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm11,%ymm10
    2f11:	09 00 00 
    2f14:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    2f1b:	00 00 
    2f1d:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm14,%ymm10
    2f24:	06 00 00 
    2f27:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    2f2e:	00 00 
    2f30:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm15,%ymm10
    2f37:	08 00 00 
    2f3a:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    2f41:	00 00 
    2f43:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm8,%ymm10
    2f4a:	26 00 00 
    2f4d:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2f54:	00 00 
    2f56:	c4 41 7c 11 54 90 60 	vmovups %ymm10,0x60(%r8,%rdx,4)
    2f5d:	c4 41 7c 10 94 90 80 	vmovups 0x80(%r8,%rdx,4),%ymm10
    2f64:	00 00 00 
    2f67:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm10
    2f6e:	10 00 00 
    2f71:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2f78:	00 00 
    2f7a:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm0,%ymm10
    2f81:	2a 00 00 
    2f84:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2f8a:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm3,%ymm10
    2f91:	2a 00 00 
    2f94:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2f99:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm4,%ymm10
    2fa0:	29 00 00 
    2fa3:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2faa:	00 00 
    2fac:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm5,%ymm10
    2fb3:	29 00 00 
    2fb6:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2fbd:	00 00 
    2fbf:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm6,%ymm10
    2fc6:	29 00 00 
    2fc9:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm7,%ymm10
    2fd0:	29 00 00 
    2fd3:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    2fd7:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm2,%ymm10
    2fde:	10 00 00 
    2fe1:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2fe7:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm9,%ymm10
    2fee:	10 00 00 
    2ff1:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    2ff8:	00 00 
    2ffa:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm11,%ymm10
    3001:	10 00 00 
    3004:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm12,%ymm10
    300b:	10 00 00 
    300e:	c4 62 15 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm13,%ymm10
    3015:	0f 00 00 
    3018:	c4 62 0d b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm14,%ymm10
    301f:	0f 00 00 
    3022:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm15,%ymm10
    3029:	0e 00 00 
    302c:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm8,%ymm10
    3033:	06 00 00 
    3036:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm9,%ymm10
    303d:	06 00 00 
    3040:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm5,%ymm10
    3047:	0d 00 00 
    304a:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm10
    3051:	0d 00 00 
    3054:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    3058:	c4 62 75 b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm1,%ymm10
    305f:	0e 00 00 
    3062:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3068:	c4 62 75 b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm1,%ymm10
    306f:	0e 00 00 
    3072:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3078:	c4 62 75 b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm1,%ymm10
    307f:	0e 00 00 
    3082:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm2,%ymm10
    3089:	07 00 00 
    308c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3092:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm2,%ymm10
    3099:	27 00 00 
    309c:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    30a3:	00 00 
    30a5:	c4 41 7c 11 94 90 80 	vmovups %ymm10,0x80(%r8,%rdx,4)
    30ac:	00 00 00 
    30af:	c4 41 7c 10 94 90 a0 	vmovups 0xa0(%r8,%rdx,4),%ymm10
    30b6:	00 00 00 
    30b9:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm3,%ymm10
    30c0:	2b 00 00 
    30c3:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm2,%ymm10
    30ca:	2b 00 00 
    30cd:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    30d4:	00 00 
    30d6:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm2,%ymm10
    30dd:	2b 00 00 
    30e0:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm4,%ymm10
    30e7:	2b 00 00 
    30ea:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    30f0:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm4,%ymm10
    30f7:	2a 00 00 
    30fa:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3101:	00 00 
    3103:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm6,%ymm10
    310a:	2a 00 00 
    310d:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm4,%ymm10
    3114:	2a 00 00 
    3117:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    311e:	00 00 
    3120:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm7,%ymm10
    3127:	2a 00 00 
    312a:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3130:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm4,%ymm10
    3137:	12 00 00 
    313a:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm11,%ymm10
    3141:	11 00 00 
    3144:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    314a:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm12,%ymm10
    3151:	10 00 00 
    3154:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    315b:	00 00 
    315d:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm13,%ymm10
    3164:	10 00 00 
    3167:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    316d:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm14,%ymm10
    3174:	10 00 00 
    3177:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    317d:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm15,%ymm10
    3184:	07 00 00 
    3187:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    318e:	00 00 
    3190:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm8,%ymm10
    3197:	07 00 00 
    319a:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    319f:	c4 62 35 b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm9,%ymm10
    31a6:	0f 00 00 
    31a9:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    31b0:	00 00 
    31b2:	c4 62 55 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm5,%ymm10
    31b9:	0f 00 00 
    31bc:	c4 62 25 b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm11,%ymm10
    31c3:	0f 00 00 
    31c6:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm10
    31cd:	0f 00 00 
    31d0:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm13,%ymm10
    31d7:	0f 00 00 
    31da:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm1,%ymm10
    31e1:	0f 00 00 
    31e4:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    31ea:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm14,%ymm10
    31f1:	07 00 00 
    31f4:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm1,%ymm10
    31fb:	29 00 00 
    31fe:	c4 41 7c 11 94 90 a0 	vmovups %ymm10,0xa0(%r8,%rdx,4)
    3205:	00 00 00 
    3208:	c4 41 7c 10 94 90 c0 	vmovups 0xc0(%r8,%rdx,4),%ymm10
    320f:	00 00 00 
    3212:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm3,%ymm10
    3219:	2c 00 00 
    321c:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    3223:	00 00 
    3225:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm3,%ymm10
    322c:	2c 00 00 
    322f:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3236:	00 00 
    3238:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm2,%ymm10
    323f:	2c 00 00 
    3242:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3249:	00 00 
    324b:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm9,%ymm10
    3252:	2c 00 00 
    3255:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm7,%ymm10
    325c:	2b 00 00 
    325f:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm6,%ymm10
    3266:	2b 00 00 
    3269:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    3270:	00 00 
    3272:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm2,%ymm10
    3279:	2b 00 00 
    327c:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3283:	00 00 
    3285:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm12,%ymm10
    328c:	13 00 00 
    328f:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm4,%ymm10
    3296:	13 00 00 
    3299:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    32a0:	00 00 
    32a2:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm2,%ymm10
    32a9:	13 00 00 
    32ac:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    32b3:	00 00 
    32b5:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm2,%ymm10
    32bc:	12 00 00 
    32bf:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    32c6:	00 00 
    32c8:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm15,%ymm10
    32cf:	12 00 00 
    32d2:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm2,%ymm10
    32d9:	12 00 00 
    32dc:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    32e1:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm6,%ymm10
    32e8:	12 00 00 
    32eb:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm3,%ymm10
    32f2:	11 00 00 
    32f5:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm8,%ymm10
    32fc:	11 00 00 
    32ff:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    3303:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm5,%ymm10
    330a:	11 00 00 
    330d:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    3314:	00 00 
    3316:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm11,%ymm10
    331d:	11 00 00 
    3320:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3326:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm10
    332d:	11 00 00 
    3330:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm13,%ymm10
    3337:	11 00 00 
    333a:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    3341:	00 00 
    3343:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm11,%ymm10
    334a:	11 00 00 
    334d:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm14,%ymm10
    3354:	12 00 00 
    3357:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    335d:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm1,%ymm10
    3364:	2a 00 00 
    3367:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    336e:	00 00 
    3370:	c4 41 7c 11 94 90 c0 	vmovups %ymm10,0xc0(%r8,%rdx,4)
    3377:	00 00 00 
    337a:	c4 41 7c 10 94 90 e0 	vmovups 0xe0(%r8,%rdx,4),%ymm10
    3381:	00 00 00 
    3384:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm2,%ymm10
    338b:	2d 00 00 
    338e:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm4,%ymm10
    3395:	2d 00 00 
    3398:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm13,%ymm10
    339f:	2d 00 00 
    33a2:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm9,%ymm10
    33a9:	2d 00 00 
    33ac:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    33b3:	00 00 
    33b5:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm7,%ymm10
    33bc:	2c 00 00 
    33bf:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    33c6:	00 00 
    33c8:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm5,%ymm10
    33cf:	2c 00 00 
    33d2:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm9,%ymm10
    33d9:	2c 00 00 
    33dc:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm12,%ymm10
    33e3:	2c 00 00 
    33e6:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    33ea:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm1,%ymm10
    33f1:	14 00 00 
    33f4:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    33fb:	00 00 
    33fd:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm1,%ymm10
    3404:	14 00 00 
    3407:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    340e:	00 00 
    3410:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm1,%ymm10
    3417:	14 00 00 
    341a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3420:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm15,%ymm10
    3427:	14 00 00 
    342a:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    3430:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm7,%ymm10
    3437:	14 00 00 
    343a:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm6,%ymm10
    3441:	13 00 00 
    3444:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    344b:	00 00 
    344d:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm3,%ymm10
    3454:	12 00 00 
    3457:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    345d:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm6,%ymm10
    3464:	12 00 00 
    3467:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm8,%ymm10
    346e:	13 00 00 
    3471:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3477:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm8,%ymm10
    347e:	13 00 00 
    3481:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm10
    3488:	13 00 00 
    348b:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
    348f:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm14,%ymm10
    3496:	13 00 00 
    3499:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm11,%ymm10
    34a0:	14 00 00 
    34a3:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    34aa:	00 00 
    34ac:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm3,%ymm10
    34b3:	14 00 00 
    34b6:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm1,%ymm10
    34bd:	2b 00 00 
    34c0:	c4 41 7c 11 94 90 e0 	vmovups %ymm10,0xe0(%r8,%rdx,4)
    34c7:	00 00 00 
    34ca:	c4 41 7c 10 94 90 00 	vmovups 0x100(%r8,%rdx,4),%ymm10
    34d1:	01 00 00 
    34d4:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm2,%ymm10
    34db:	2f 00 00 
    34de:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    34e5:	00 00 
    34e7:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm4,%ymm10
    34ee:	2e 00 00 
    34f1:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    34f8:	00 00 
    34fa:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm13,%ymm10
    3501:	2e 00 00 
    3504:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm11,%ymm10
    350b:	2e 00 00 
    350e:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm15,%ymm10
    3515:	2e 00 00 
    3518:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm5,%ymm10
    351f:	2d 00 00 
    3522:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3529:	00 00 
    352b:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm9,%ymm10
    3532:	2d 00 00 
    3535:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    353c:	00 00 
    353e:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm2,%ymm10
    3545:	17 00 00 
    3548:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    354f:	00 00 
    3551:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm9,%ymm10
    3558:	17 00 00 
    355b:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm2,%ymm10
    3562:	16 00 00 
    3565:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    356c:	00 00 
    356e:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm4,%ymm10
    3575:	16 00 00 
    3578:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm2,%ymm10
    357f:	16 00 00 
    3582:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3589:	00 00 
    358b:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm7,%ymm10
    3592:	15 00 00 
    3595:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    3599:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm2,%ymm10
    35a0:	15 00 00 
    35a3:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm5,%ymm10
    35aa:	15 00 00 
    35ad:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm6,%ymm10
    35b4:	15 00 00 
    35b7:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    35be:	00 00 
    35c0:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    35c7:	00 
    35c8:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm6,%ymm10
    35cf:	15 00 00 
    35d2:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    35d9:	00 00 
    35db:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm8,%ymm10
    35e2:	15 00 00 
    35e5:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    35eb:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm12,%ymm10
    35f2:	15 00 00 
    35f5:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm14,%ymm10
    35fc:	15 00 00 
    35ff:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    3606:	00 00 
    3608:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm8,%ymm10
    360f:	16 00 00 
    3612:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm3,%ymm10
    3619:	16 00 00 
    361c:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3623:	00 00 
    3625:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm1,%ymm10
    362c:	2d 00 00 
    362f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3634:	c4 41 7c 11 94 90 00 	vmovups %ymm10,0x100(%r8,%rdx,4)
    363b:	01 00 00 
    363e:	c4 41 7c 10 94 90 20 	vmovups 0x120(%r8,%rdx,4),%ymm10
    3645:	01 00 00 
    3648:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x3000(%rsp),%ymm1,%ymm10
    364f:	30 00 00 
    3652:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    3656:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm14,%ymm10
    365d:	2f 00 00 
    3660:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm13,%ymm10
    3667:	2f 00 00 
    366a:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    3671:	00 00 
    3673:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm11,%ymm10
    367a:	2f 00 00 
    367d:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3684:	00 00 
    3686:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm15,%ymm10
    368d:	2f 00 00 
    3690:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    3697:	00 00 
    3699:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm6,%ymm10
    36a0:	2e 00 00 
    36a3:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm0,%ymm10
    36aa:	2e 00 00 
    36ad:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    36b4:	00 00 
    36b6:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm11,%ymm10
    36bd:	2e 00 00 
    36c0:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm9,%ymm10
    36c7:	19 00 00 
    36ca:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm3,%ymm10
    36d1:	19 00 00 
    36d4:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm4,%ymm10
    36db:	18 00 00 
    36de:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    36e5:	00 00 
    36e7:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm15,%ymm10
    36ee:	18 00 00 
    36f1:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm13,%ymm10
    36f8:	17 00 00 
    36fb:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm2,%ymm10
    3702:	17 00 00 
    3705:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    370c:	00 00 
    370e:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm5,%ymm10
    3715:	17 00 00 
    3718:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    371f:	00 00 
    3721:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm4,%ymm10
    3728:	17 00 00 
    372b:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm0,%ymm10
    3732:	17 00 00 
    3735:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    373b:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm10
    3742:	18 00 00 
    3745:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    374b:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm12,%ymm10
    3752:	18 00 00 
    3755:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    375b:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm7,%ymm10
    3762:	18 00 00 
    3765:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    376b:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm10
    3772:	08 00 00 
    3775:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    377a:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm12,%ymm10
    3781:	14 00 00 
    3784:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm0,%ymm10
    378b:	2a 00 00 
    378e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3793:	c4 41 7c 11 94 90 20 	vmovups %ymm10,0x120(%r8,%rdx,4)
    379a:	01 00 00 
    379d:	c4 41 7c 10 94 90 40 	vmovups 0x140(%r8,%rdx,4),%ymm10
    37a4:	01 00 00 
    37a7:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x3120(%rsp),%ymm0,%ymm10
    37ae:	31 00 00 
    37b1:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    37b7:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm14,%ymm10
    37be:	30 00 00 
    37c1:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm1,%ymm10
    37c8:	30 00 00 
    37cb:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    37d2:	00 00 
    37d4:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x3040(%rsp),%ymm1,%ymm10
    37db:	30 00 00 
    37de:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x3020(%rsp),%ymm0,%ymm10
    37e5:	30 00 00 
    37e8:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm6,%ymm10
    37ef:	2f 00 00 
    37f2:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    37f9:	00 00 
    37fb:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm2,%ymm10
    3802:	2f 00 00 
    3805:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    3809:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm11,%ymm10
    3810:	1b 00 00 
    3813:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    3817:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm9,%ymm10
    381e:	1a 00 00 
    3821:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    3828:	00 00 
    382a:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm3,%ymm10
    3831:	1a 00 00 
    3834:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    383b:	00 00 
    383d:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm6,%ymm10
    3844:	1a 00 00 
    3847:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm15,%ymm10
    384e:	19 00 00 
    3851:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm13,%ymm10
    3858:	19 00 00 
    385b:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    3861:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm5,%ymm10
    3868:	19 00 00 
    386b:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm3,%ymm10
    3872:	18 00 00 
    3875:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm4,%ymm10
    387c:	18 00 00 
    387f:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    3886:	00 00 
    3888:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm4,%ymm10
    388f:	17 00 00 
    3892:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm7,%ymm10
    3899:	16 00 00 
    389c:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm9,%ymm10
    38a3:	16 00 00 
    38a6:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    38ac:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm9,%ymm10
    38b3:	09 00 00 
    38b6:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    38bc:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm9,%ymm10
    38c3:	16 00 00 
    38c6:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm12,%ymm10
    38cd:	09 00 00 
    38d0:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    38d5:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm13,%ymm10
    38dc:	2d 00 00 
    38df:	c4 41 7c 11 94 90 40 	vmovups %ymm10,0x140(%r8,%rdx,4)
    38e6:	01 00 00 
    38e9:	c4 41 7c 10 94 90 60 	vmovups 0x160(%r8,%rdx,4),%ymm10
    38f0:	01 00 00 
    38f3:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x3280(%rsp),%ymm12,%ymm10
    38fa:	32 00 00 
    38fd:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    3904:	00 00 
    3906:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x3220(%rsp),%ymm14,%ymm10
    390d:	32 00 00 
    3910:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm12,%ymm10
    3917:	31 00 00 
    391a:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    3921:	00 00 
    3923:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x3180(%rsp),%ymm1,%ymm10
    392a:	31 00 00 
    392d:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3934:	00 00 
    3936:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x3140(%rsp),%ymm0,%ymm10
    393d:	31 00 00 
    3940:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    3947:	00 00 
    3949:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x3100(%rsp),%ymm0,%ymm10
    3950:	31 00 00 
    3953:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    395a:	00 00 
    395c:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm1,%ymm10
    3963:	30 00 00 
    3966:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x3080(%rsp),%ymm8,%ymm10
    396d:	30 00 00 
    3970:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    3977:	00 00 
    3979:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm12,%ymm10
    3980:	1c 00 00 
    3983:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm10
    398a:	1c 00 00 
    398d:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm6,%ymm10
    3994:	1b 00 00 
    3997:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    399e:	00 00 
    39a0:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm15,%ymm10
    39a7:	1b 00 00 
    39aa:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    39ae:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm2,%ymm10
    39b5:	1b 00 00 
    39b8:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    39bf:	00 00 
    39c1:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm5,%ymm10
    39c8:	1a 00 00 
    39cb:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    39d1:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm3,%ymm10
    39d8:	1a 00 00 
    39db:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm11,%ymm10
    39e2:	19 00 00 
    39e5:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    39eb:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm4,%ymm10
    39f2:	19 00 00 
    39f5:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    39f9:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm7,%ymm10
    3a00:	09 00 00 
    3a03:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    3a09:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm6,%ymm10
    3a10:	19 00 00 
    3a13:	c4 62 25 b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm11,%ymm10
    3a1a:	0a 00 00 
    3a1d:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm9,%ymm10
    3a24:	18 00 00 
    3a27:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    3a2c:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm10
    3a33:	0a 00 00 
    3a36:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm13,%ymm10
    3a3d:	2e 00 00 
    3a40:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    3a45:	c4 41 7c 11 94 90 60 	vmovups %ymm10,0x160(%r8,%rdx,4)
    3a4c:	01 00 00 
    3a4f:	c4 41 7c 10 94 90 80 	vmovups 0x180(%r8,%rdx,4),%ymm10
    3a56:	01 00 00 
    3a59:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm9,%ymm10
    3a60:	33 00 00 
    3a63:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x3380(%rsp),%ymm14,%ymm10
    3a6a:	33 00 00 
    3a6d:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    3a74:	00 00 
    3a76:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x3340(%rsp),%ymm2,%ymm10
    3a7d:	33 00 00 
    3a80:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm8,%ymm10
    3a87:	32 00 00 
    3a8a:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm7,%ymm10
    3a91:	32 00 00 
    3a94:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    3a9b:	00 00 
    3a9d:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x3240(%rsp),%ymm14,%ymm10
    3aa4:	32 00 00 
    3aa7:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x3200(%rsp),%ymm1,%ymm10
    3aae:	32 00 00 
    3ab1:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3ab8:	00 00 
    3aba:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm1,%ymm10
    3ac1:	31 00 00 
    3ac4:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3acb:	00 00 
    3acd:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x3160(%rsp),%ymm12,%ymm10
    3ad4:	31 00 00 
    3ad7:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm0,%ymm10
    3ade:	1d 00 00 
    3ae1:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3ae8:	00 00 
    3aea:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm0,%ymm10
    3af1:	1d 00 00 
    3af4:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    3afb:	00 00 
    3afd:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm0,%ymm10
    3b04:	1c 00 00 
    3b07:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm15,%ymm10
    3b0e:	1c 00 00 
    3b11:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    3b18:	00 00 
    3b1a:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm7,%ymm10
    3b21:	1c 00 00 
    3b24:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm3,%ymm10
    3b2b:	1b 00 00 
    3b2e:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm1,%ymm10
    3b35:	1b 00 00 
    3b38:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3b3e:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm15,%ymm10
    3b45:	0c 00 00 
    3b48:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm10
    3b4f:	0c 00 00 
    3b52:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3b58:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm6,%ymm10
    3b5f:	1a 00 00 
    3b62:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    3b69:	00 00 
    3b6b:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm11,%ymm10
    3b72:	1a 00 00 
    3b75:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    3b7a:	c4 62 75 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm1,%ymm10
    3b81:	0c 00 00 
    3b84:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3b8b:	00 00 
    3b8d:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm5,%ymm10
    3b94:	1a 00 00 
    3b97:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm4,%ymm10
    3b9e:	2f 00 00 
    3ba1:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3ba8:	00 00 
    3baa:	c4 41 7c 11 94 90 80 	vmovups %ymm10,0x180(%r8,%rdx,4)
    3bb1:	01 00 00 
    3bb4:	c4 41 7c 10 94 90 a0 	vmovups 0x1a0(%r8,%rdx,4),%ymm10
    3bbb:	01 00 00 
    3bbe:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x3500(%rsp),%ymm9,%ymm10
    3bc5:	35 00 00 
    3bc8:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    3bcf:	00 00 
    3bd1:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm13,%ymm10
    3bd8:	34 00 00 
    3bdb:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    3be1:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x3480(%rsp),%ymm2,%ymm10
    3be8:	34 00 00 
    3beb:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3bf1:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x3420(%rsp),%ymm8,%ymm10
    3bf8:	34 00 00 
    3bfb:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    3c02:	00 00 
    3c04:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm2,%ymm10
    3c0b:	33 00 00 
    3c0e:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm14,%ymm10
    3c15:	33 00 00 
    3c18:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    3c1f:	00 00 
    3c21:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x3360(%rsp),%ymm4,%ymm10
    3c28:	33 00 00 
    3c2b:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x3320(%rsp),%ymm1,%ymm10
    3c32:	33 00 00 
    3c35:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3c3c:	00 00 
    3c3e:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm12,%ymm10
    3c45:	32 00 00 
    3c48:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x3260(%rsp),%ymm6,%ymm10
    3c4f:	32 00 00 
    3c52:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm9,%ymm10
    3c59:	1e 00 00 
    3c5c:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm10
    3c63:	1e 00 00 
    3c66:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3c6c:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm1,%ymm10
    3c73:	1d 00 00 
    3c76:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm7,%ymm10
    3c7d:	1d 00 00 
    3c80:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm3,%ymm10
    3c87:	1d 00 00 
    3c8a:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3c90:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm8,%ymm10
    3c97:	1c 00 00 
    3c9a:	c4 62 05 b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm15,%ymm10
    3ca1:	0c 00 00 
    3ca4:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    3cab:	00 00 
    3cad:	c4 62 65 b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm3,%ymm10
    3cb4:	0c 00 00 
    3cb7:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm14,%ymm10
    3cbe:	1c 00 00 
    3cc1:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm10
    3cc8:	1b 00 00 
    3ccb:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3cd1:	c4 62 15 b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm13,%ymm10
    3cd8:	0c 00 00 
    3cdb:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm5,%ymm10
    3ce2:	1b 00 00 
    3ce5:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x3060(%rsp),%ymm0,%ymm10
    3cec:	30 00 00 
    3cef:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3cf4:	c4 41 7c 11 94 90 a0 	vmovups %ymm10,0x1a0(%r8,%rdx,4)
    3cfb:	01 00 00 
    3cfe:	c4 41 7c 10 94 90 c0 	vmovups 0x1c0(%r8,%rdx,4),%ymm10
    3d05:	01 00 00 
    3d08:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x3640(%rsp),%ymm0,%ymm10
    3d0f:	36 00 00 
    3d12:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    3d19:	00 00 
    3d1b:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x3600(%rsp),%ymm0,%ymm10
    3d22:	36 00 00 
    3d25:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm15,%ymm10
    3d2c:	35 00 00 
    3d2f:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    3d36:	00 00 
    3d38:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x3560(%rsp),%ymm15,%ymm10
    3d3f:	35 00 00 
    3d42:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    3d47:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x3520(%rsp),%ymm2,%ymm10
    3d4e:	35 00 00 
    3d51:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3d58:	00 00 
    3d5a:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm11,%ymm10
    3d61:	34 00 00 
    3d64:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    3d68:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm4,%ymm10
    3d6f:	34 00 00 
    3d72:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3d77:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x3460(%rsp),%ymm2,%ymm10
    3d7e:	34 00 00 
    3d81:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3d88:	00 00 
    3d8a:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x3400(%rsp),%ymm12,%ymm10
    3d91:	34 00 00 
    3d94:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    3d9b:	00 00 
    3d9d:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm6,%ymm10
    3da4:	20 00 00 
    3da7:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    3dae:	00 00 
    3db0:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm9,%ymm10
    3db7:	1f 00 00 
    3dba:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    3dc1:	00 00 
    3dc3:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm9,%ymm10
    3dca:	1f 00 00 
    3dcd:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm1,%ymm10
    3dd4:	1f 00 00 
    3dd7:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    3dde:	00 00 
    3de0:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm7,%ymm10
    3de7:	1e 00 00 
    3dea:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    3df1:	00 00 
    3df3:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm2,%ymm10
    3dfa:	1e 00 00 
    3dfd:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm8,%ymm10
    3e04:	1e 00 00 
    3e07:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    3e0e:	00 00 
    3e10:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm7,%ymm10
    3e17:	1d 00 00 
    3e1a:	c4 62 65 b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm10
    3e21:	0c 00 00 
    3e24:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3e2a:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm14,%ymm10
    3e31:	1d 00 00 
    3e34:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    3e3a:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm3,%ymm10
    3e41:	1d 00 00 
    3e44:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm13,%ymm10
    3e4b:	0b 00 00 
    3e4e:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm5,%ymm10
    3e55:	1c 00 00 
    3e58:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm14,%ymm10
    3e5f:	31 00 00 
    3e62:	c4 41 7c 11 94 90 c0 	vmovups %ymm10,0x1c0(%r8,%rdx,4)
    3e69:	01 00 00 
    3e6c:	c4 41 7c 10 94 90 e0 	vmovups 0x1e0(%r8,%rdx,4),%ymm10
    3e73:	01 00 00 
    3e76:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x3780(%rsp),%ymm4,%ymm10
    3e7d:	37 00 00 
    3e80:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x3740(%rsp),%ymm0,%ymm10
    3e87:	37 00 00 
    3e8a:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3e91:	00 00 
    3e93:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x3700(%rsp),%ymm0,%ymm10
    3e9a:	37 00 00 
    3e9d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3ea4:	00 00 
    3ea6:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm0,%ymm10
    3ead:	36 00 00 
    3eb0:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3eb6:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x3660(%rsp),%ymm0,%ymm10
    3ebd:	36 00 00 
    3ec0:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3ec7:	00 00 
    3ec9:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x3620(%rsp),%ymm1,%ymm10
    3ed0:	36 00 00 
    3ed3:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm6,%ymm10
    3eda:	35 00 00 
    3edd:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm12,%ymm10
    3ee4:	35 00 00 
    3ee7:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x3540(%rsp),%ymm8,%ymm10
    3eee:	35 00 00 
    3ef1:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm0,%ymm10
    3ef8:	21 00 00 
    3efb:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3f02:	00 00 
    3f04:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm0,%ymm10
    3f0b:	21 00 00 
    3f0e:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    3f15:	00 00 
    3f17:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm9,%ymm10
    3f1e:	20 00 00 
    3f21:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    3f28:	00 00 
    3f2a:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm11,%ymm10
    3f31:	20 00 00 
    3f34:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3f3a:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm0,%ymm10
    3f41:	20 00 00 
    3f44:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3f4a:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm2,%ymm10
    3f51:	1f 00 00 
    3f54:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    3f58:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm15,%ymm10
    3f5f:	0b 00 00 
    3f62:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    3f69:	00 00 
    3f6b:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm7,%ymm10
    3f72:	1f 00 00 
    3f75:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm10
    3f7c:	0b 00 00 
    3f7f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3f86:	00 00 
    3f88:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm9,%ymm10
    3f8f:	1e 00 00 
    3f92:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm3,%ymm10
    3f99:	1e 00 00 
    3f9c:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    3fa0:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm13,%ymm10
    3fa7:	1e 00 00 
    3faa:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    3fb1:	00 00 
    3fb3:	c4 62 55 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm5,%ymm10
    3fba:	0b 00 00 
    3fbd:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    3fc4:	00 00 
    3fc6:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x3300(%rsp),%ymm14,%ymm10
    3fcd:	33 00 00 
    3fd0:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    3fd5:	c4 41 7c 11 94 90 e0 	vmovups %ymm10,0x1e0(%r8,%rdx,4)
    3fdc:	01 00 00 
    3fdf:	c4 41 7c 10 94 90 00 	vmovups 0x200(%r8,%rdx,4),%ymm10
    3fe6:	02 00 00 
    3fe9:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x3980(%rsp),%ymm4,%ymm10
    3ff0:	39 00 00 
    3ff3:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    3ffa:	00 00 
    3ffc:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x3940(%rsp),%ymm5,%ymm10
    4003:	39 00 00 
    4006:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm4,%ymm10
    400d:	38 00 00 
    4010:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm0,%ymm10
    4017:	38 00 00 
    401a:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x3840(%rsp),%ymm11,%ymm10
    4021:	38 00 00 
    4024:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    402b:	00 00 
    402d:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm1,%ymm10
    4034:	37 00 00 
    4037:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    403e:	00 00 
    4040:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x3760(%rsp),%ymm6,%ymm10
    4047:	37 00 00 
    404a:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    404e:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x3720(%rsp),%ymm12,%ymm10
    4055:	37 00 00 
    4058:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    405f:	00 00 
    4061:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm8,%ymm10
    4068:	36 00 00 
    406b:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    4071:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm11,%ymm10
    4078:	36 00 00 
    407b:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm12,%ymm10
    4082:	04 00 00 
    4085:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm13,%ymm10
    408c:	22 00 00 
    408f:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm1,%ymm10
    4096:	21 00 00 
    4099:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    40a0:	00 00 
    40a2:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm15,%ymm10
    40a9:	21 00 00 
    40ac:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm1,%ymm10
    40b3:	20 00 00 
    40b6:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    40bd:	00 00 
    40bf:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm1,%ymm10
    40c6:	20 00 00 
    40c9:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    40cf:	c4 62 45 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm7,%ymm10
    40d6:	0b 00 00 
    40d9:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm1,%ymm10
    40e0:	20 00 00 
    40e3:	c4 62 35 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm9,%ymm10
    40ea:	0b 00 00 
    40ed:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    40f2:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm8,%ymm10
    40f9:	1f 00 00 
    40fc:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    4102:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm8,%ymm10
    4109:	1f 00 00 
    410c:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm3,%ymm10
    4113:	1f 00 00 
    4116:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    411d:	00 00 
    411f:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x3440(%rsp),%ymm2,%ymm10
    4126:	34 00 00 
    4129:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    4130:	00 00 
    4132:	c4 41 7c 11 94 90 00 	vmovups %ymm10,0x200(%r8,%rdx,4)
    4139:	02 00 00 
    413c:	c4 41 7c 10 94 90 20 	vmovups 0x220(%r8,%rdx,4),%ymm10
    4143:	02 00 00 
    4146:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm9,%ymm10
    414d:	3c 00 00 
    4150:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm5,%ymm10
    4157:	3b 00 00 
    415a:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm4,%ymm10
    4161:	3b 00 00 
    4164:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    416b:	00 00 
    416d:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm0,%ymm10
    4174:	39 00 00 
    4177:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    417d:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm0,%ymm10
    4184:	3a 00 00 
    4187:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm2,%ymm10
    418e:	39 00 00 
    4191:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x3960(%rsp),%ymm3,%ymm10
    4198:	39 00 00 
    419b:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x3900(%rsp),%ymm14,%ymm10
    41a2:	39 00 00 
    41a5:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm6,%ymm10
    41ac:	38 00 00 
    41af:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x3860(%rsp),%ymm11,%ymm10
    41b6:	38 00 00 
    41b9:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    41c0:	00 00 
    41c2:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x3800(%rsp),%ymm12,%ymm10
    41c9:	38 00 00 
    41cc:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm13,%ymm10
    41d3:	37 00 00 
    41d6:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm4,%ymm10
    41dd:	04 00 00 
    41e0:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    41e7:	00 00 
    41e9:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm15,%ymm10
    41f0:	04 00 00 
    41f3:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm4,%ymm10
    41fa:	22 00 00 
    41fd:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    4204:	00 00 
    4206:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm4,%ymm10
    420d:	21 00 00 
    4210:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm7,%ymm10
    4217:	0a 00 00 
    421a:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    4220:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm1,%ymm10
    4227:	21 00 00 
    422a:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4231:	00 00 
    4233:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm1,%ymm10
    423a:	21 00 00 
    423d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4243:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm7,%ymm10
    424a:	0a 00 00 
    424d:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm8,%ymm10
    4254:	21 00 00 
    4257:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    425e:	00 00 
    4260:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm1,%ymm10
    4267:	20 00 00 
    426a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4270:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x3580(%rsp),%ymm1,%ymm10
    4277:	35 00 00 
    427a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4281:	00 00 
    4283:	c4 41 7c 11 94 90 20 	vmovups %ymm10,0x220(%r8,%rdx,4)
    428a:	02 00 00 
    428d:	c4 41 7c 10 94 90 40 	vmovups 0x240(%r8,%rdx,4),%ymm10
    4294:	02 00 00 
    4297:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm9,%ymm10
    429e:	3e 00 00 
    42a1:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    42a8:	00 00 
    42aa:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm5,%ymm10
    42b1:	3d 00 00 
    42b4:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    42ba:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm11,%ymm10
    42c1:	3d 00 00 
    42c4:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm9,%ymm10
    42cb:	3c 00 00 
    42ce:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm0,%ymm10
    42d5:	3c 00 00 
    42d8:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    42de:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm2,%ymm10
    42e5:	3a 00 00 
    42e8:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    42ef:	00 00 
    42f1:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm3,%ymm10
    42f8:	3c 00 00 
    42fb:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    4300:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm14,%ymm10
    4307:	3b 00 00 
    430a:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    4311:	00 00 
    4313:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm6,%ymm10
    431a:	3b 00 00 
    431d:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    4323:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm14,%ymm10
    432a:	3a 00 00 
    432d:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm12,%ymm10
    4334:	39 00 00 
    4337:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm13,%ymm10
    433e:	07 00 00 
    4341:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm10
    4348:	07 00 00 
    434b:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x3880(%rsp),%ymm15,%ymm10
    4352:	38 00 00 
    4355:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm2,%ymm10
    435c:	37 00 00 
    435f:	c4 62 5d b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm10
    4366:	0a 00 00 
    4369:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4370:	00 00 
    4372:	c4 62 5d b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm10
    4379:	0a 00 00 
    437c:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm5,%ymm10
    4383:	04 00 00 
    4386:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm8,%ymm10
    438d:	04 00 00 
    4390:	c4 62 45 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm7,%ymm10
    4397:	0a 00 00 
    439a:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    43a0:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm7,%ymm10
    43a7:	04 00 00 
    43aa:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm0,%ymm10
    43b1:	22 00 00 
    43b4:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x3680(%rsp),%ymm6,%ymm10
    43bb:	36 00 00 
    43be:	c4 41 7c 11 94 90 40 	vmovups %ymm10,0x240(%r8,%rdx,4)
    43c5:	02 00 00 
    43c8:	c4 41 7c 10 94 90 60 	vmovups 0x260(%r8,%rdx,4),%ymm10
    43cf:	02 00 00 
    43d2:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm3,%ymm10
    43d9:	05 00 00 
    43dc:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    43e3:	00 00 
    43e5:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm3,%ymm10
    43ec:	3f 00 00 
    43ef:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    43f5:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm11,%ymm10
    43fc:	3f 00 00 
    43ff:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    4406:	00 00 
    4408:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm9,%ymm10
    440f:	3f 00 00 
    4412:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    4419:	00 00 
    441b:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm3,%ymm10
    4422:	3e 00 00 
    4425:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    442c:	00 00 
    442e:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm3,%ymm10
    4435:	3e 00 00 
    4438:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm11,%ymm10
    443f:	3e 00 00 
    4442:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm9,%ymm10
    4449:	3d 00 00 
    444c:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    4453:	00 00 
    4455:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm9,%ymm10
    445c:	3d 00 00 
    445f:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm14,%ymm10
    4466:	3d 00 00 
    4469:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm12,%ymm10
    4470:	3c 00 00 
    4473:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm13,%ymm10
    447a:	3c 00 00 
    447d:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm1,%ymm10
    4484:	3b 00 00 
    4487:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    448e:	00 00 
    4490:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm15,%ymm10
    4497:	3a 00 00 
    449a:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm2,%ymm10
    44a1:	09 00 00 
    44a4:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    44aa:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm1,%ymm10
    44b1:	02 00 00 
    44b4:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x3920(%rsp),%ymm4,%ymm10
    44bb:	39 00 00 
    44be:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm5,%ymm10
    44c5:	02 00 00 
    44c8:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm8,%ymm10
    44cf:	02 00 00 
    44d2:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm2,%ymm10
    44d9:	02 00 00 
    44dc:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm7,%ymm10
    44e3:	03 00 00 
    44e6:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm10
    44ed:	04 00 00 
    44f0:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    44f5:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x3820(%rsp),%ymm6,%ymm10
    44fc:	38 00 00 
    44ff:	c4 41 7c 11 94 90 60 	vmovups %ymm10,0x260(%r8,%rdx,4)
    4506:	02 00 00 
    4509:	c4 41 7c 10 94 90 80 	vmovups 0x280(%r8,%rdx,4),%ymm10
    4510:	02 00 00 
    4513:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x4020(%rsp),%ymm0,%ymm10
    451a:	40 00 00 
    451d:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    4524:	00 00 
    4526:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm0,%ymm10
    452d:	3f 00 00 
    4530:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4537:	00 00 
    4539:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm0,%ymm10
    4540:	3f 00 00 
    4543:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    454a:	00 00 
    454c:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm0,%ymm10
    4553:	3e 00 00 
    4556:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    455c:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm0,%ymm10
    4563:	3e 00 00 
    4566:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    456d:	00 00 
    456f:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm3,%ymm10
    4576:	3d 00 00 
    4579:	c5 fc 10 9c 24 e0 41 	vmovups 0x41e0(%rsp),%ymm3
    4580:	00 00 
    4582:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm11,%ymm10
    4589:	3f 00 00 
    458c:	c5 7c 10 9c 24 00 41 	vmovups 0x4100(%rsp),%ymm11
    4593:	00 00 
    4595:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x4000(%rsp),%ymm0,%ymm10
    459c:	40 00 00 
    459f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    45a6:	00 00 
    45a8:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm9,%ymm10
    45af:	3f 00 00 
    45b2:	c5 7c 10 8c 24 20 41 	vmovups 0x4120(%rsp),%ymm9
    45b9:	00 00 
    45bb:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm14,%ymm10
    45c2:	3f 00 00 
    45c5:	c5 7c 10 b4 24 a0 40 	vmovups 0x40a0(%rsp),%ymm14
    45cc:	00 00 
    45ce:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm12,%ymm10
    45d5:	3e 00 00 
    45d8:	c5 7c 10 a4 24 e0 40 	vmovups 0x40e0(%rsp),%ymm12
    45df:	00 00 
    45e1:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm13,%ymm10
    45e8:	3e 00 00 
    45eb:	c5 7c 10 ac 24 c0 40 	vmovups 0x40c0(%rsp),%ymm13
    45f2:	00 00 
    45f4:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm0,%ymm10
    45fb:	3d 00 00 
    45fe:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4605:	00 00 
    4607:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm15,%ymm10
    460e:	3d 00 00 
    4611:	c5 7c 10 bc 24 80 40 	vmovups 0x4080(%rsp),%ymm15
    4618:	00 00 
    461a:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm0,%ymm10
    4621:	3c 00 00 
    4624:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    462a:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm1,%ymm10
    4631:	3c 00 00 
    4634:	c5 fc 10 8c 24 00 42 	vmovups 0x4200(%rsp),%ymm1
    463b:	00 00 
    463d:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm4,%ymm10
    4644:	3b 00 00 
    4647:	c5 fc 10 a4 24 c0 41 	vmovups 0x41c0(%rsp),%ymm4
    464e:	00 00 
    4650:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm5,%ymm10
    4657:	3b 00 00 
    465a:	c5 fc 10 ac 24 a0 41 	vmovups 0x41a0(%rsp),%ymm5
    4661:	00 00 
    4663:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm8,%ymm10
    466a:	3b 00 00 
    466d:	c5 7c 10 84 24 40 41 	vmovups 0x4140(%rsp),%ymm8
    4674:	00 00 
    4676:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm2,%ymm10
    467d:	3a 00 00 
    4680:	c5 fc 10 94 24 e0 25 	vmovups 0x25e0(%rsp),%ymm2
    4687:	00 00 
    4689:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm7,%ymm10
    4690:	3a 00 00 
    4693:	c5 fc 10 bc 24 60 41 	vmovups 0x4160(%rsp),%ymm7
    469a:	00 00 
    469c:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm0,%ymm10
    46a3:	3a 00 00 
    46a6:	c5 fc 10 84 24 20 42 	vmovups 0x4220(%rsp),%ymm0
    46ad:	00 00 
    46af:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm6,%ymm10
    46b6:	3a 00 00 
    46b9:	c5 fc 10 b4 24 80 41 	vmovups 0x4180(%rsp),%ymm6
    46c0:	00 00 
    46c2:	c4 41 7c 11 94 90 80 	vmovups %ymm10,0x280(%r8,%rdx,4)
    46c9:	02 00 00 
    46cc:	c5 7c 10 14 90       	vmovups (%rax,%rdx,4),%ymm10
    46d1:	c4 e2 2d a8 94 24 00 	vfmadd213ps 0x2400(%rsp),%ymm10,%ymm2
    46d8:	24 00 00 
    46db:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm10,%ymm0
    46e2:	22 00 00 
    46e5:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm10,%ymm1
    46ec:	22 00 00 
    46ef:	c4 e2 2d a8 9c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm10,%ymm3
    46f6:	22 00 00 
    46f9:	c4 e2 2d a8 a4 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm10,%ymm4
    4700:	22 00 00 
    4703:	c4 e2 2d a8 ac 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm10,%ymm5
    470a:	22 00 00 
    470d:	c4 e2 2d a8 b4 24 40 	vfmadd213ps 0x4040(%rsp),%ymm10,%ymm6
    4714:	40 00 00 
    4717:	c4 e2 2d a8 bc 24 00 	vfmadd213ps 0x2300(%rsp),%ymm10,%ymm7
    471e:	23 00 00 
    4721:	c4 62 2d a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm10,%ymm8
    4728:	23 00 00 
    472b:	c4 62 2d a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm10,%ymm9
    4732:	23 00 00 
    4735:	c4 62 2d a8 9c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm10,%ymm11
    473c:	23 00 00 
    473f:	c4 62 2d a8 a4 24 80 	vfmadd213ps 0x2380(%rsp),%ymm10,%ymm12
    4746:	23 00 00 
    4749:	c4 62 2d a8 ac 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm10,%ymm13
    4750:	23 00 00 
    4753:	c4 62 2d a8 b4 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm10,%ymm14
    475a:	23 00 00 
    475d:	c4 62 2d a8 bc 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm10,%ymm15
    4764:	23 00 00 
    4767:	c5 fc 11 94 24 e0 25 	vmovups %ymm2,0x25e0(%rsp)
    476e:	00 00 
    4770:	c5 fc 10 94 24 c0 25 	vmovups 0x25c0(%rsp),%ymm2
    4777:	00 00 
    4779:	c4 e2 2d a8 94 24 20 	vfmadd213ps 0x2420(%rsp),%ymm10,%ymm2
    4780:	24 00 00 
    4783:	c5 fc 11 94 24 c0 25 	vmovups %ymm2,0x25c0(%rsp)
    478a:	00 00 
    478c:	c5 fc 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm2
    4793:	00 00 
    4795:	c4 e2 2d a8 94 24 40 	vfmadd213ps 0x2440(%rsp),%ymm10,%ymm2
    479c:	24 00 00 
    479f:	c5 fc 11 94 24 a0 25 	vmovups %ymm2,0x25a0(%rsp)
    47a6:	00 00 
    47a8:	c5 fc 10 94 24 80 25 	vmovups 0x2580(%rsp),%ymm2
    47af:	00 00 
    47b1:	c4 e2 2d a8 94 24 60 	vfmadd213ps 0x2460(%rsp),%ymm10,%ymm2
    47b8:	24 00 00 
    47bb:	c5 fc 11 94 24 80 25 	vmovups %ymm2,0x2580(%rsp)
    47c2:	00 00 
    47c4:	c5 fc 10 94 24 60 25 	vmovups 0x2560(%rsp),%ymm2
    47cb:	00 00 
    47cd:	c4 e2 2d a8 94 24 80 	vfmadd213ps 0x2480(%rsp),%ymm10,%ymm2
    47d4:	24 00 00 
    47d7:	c5 fc 11 94 24 60 25 	vmovups %ymm2,0x2560(%rsp)
    47de:	00 00 
    47e0:	c5 fc 10 94 24 40 25 	vmovups 0x2540(%rsp),%ymm2
    47e7:	00 00 
    47e9:	c4 e2 2d a8 94 24 40 	vfmadd213ps 0x4240(%rsp),%ymm10,%ymm2
    47f0:	42 00 00 
    47f3:	c5 fc 11 94 24 40 25 	vmovups %ymm2,0x2540(%rsp)
    47fa:	00 00 
    47fc:	c5 fc 10 94 24 20 25 	vmovups 0x2520(%rsp),%ymm2
    4803:	00 00 
    4805:	c4 e2 2d a8 94 24 60 	vfmadd213ps 0x4260(%rsp),%ymm10,%ymm2
    480c:	42 00 00 
    480f:	c5 fc 11 94 24 20 25 	vmovups %ymm2,0x2520(%rsp)
    4816:	00 00 
    4818:	c5 fc 10 94 24 00 25 	vmovups 0x2500(%rsp),%ymm2
    481f:	00 00 
    4821:	c4 e2 2d a8 94 24 80 	vfmadd213ps 0x4280(%rsp),%ymm10,%ymm2
    4828:	42 00 00 
    482b:	c5 fc 11 94 24 00 25 	vmovups %ymm2,0x2500(%rsp)
    4832:	00 00 
    4834:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    483a:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x4060(%rsp),%ymm10,%ymm2
    4841:	40 00 00 
    4844:	c5 7c 10 54 90 20    	vmovups 0x20(%rax,%rdx,4),%ymm10
    484a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4850:	c5 fc 10 94 24 a0 27 	vmovups 0x27a0(%rsp),%ymm2
    4857:	00 00 
    4859:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    485e:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    4865:	00 00 
    4867:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    486c:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    4873:	00 00 
    4875:	c4 e2 2d a8 cb       	vfmadd213ps %ymm3,%ymm10,%ymm1
    487a:	c5 fc 10 9c 24 20 27 	vmovups 0x2720(%rsp),%ymm3
    4881:	00 00 
    4883:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    488a:	00 00 
    488c:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    4893:	00 00 
    4895:	c4 e2 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm3
    489a:	c5 fc 10 a4 24 00 27 	vmovups 0x2700(%rsp),%ymm4
    48a1:	00 00 
    48a3:	c4 e2 2d a8 ce       	vfmadd213ps %ymm6,%ymm10,%ymm1
    48a8:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    48ad:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    48b4:	00 00 
    48b6:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    48bd:	00 00 
    48bf:	c4 e2 2d a8 cf       	vfmadd213ps %ymm7,%ymm10,%ymm1
    48c4:	c5 fc 10 bc 24 c0 26 	vmovups 0x26c0(%rsp),%ymm7
    48cb:	00 00 
    48cd:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    48d4:	00 00 
    48d6:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    48dd:	00 00 
    48df:	c4 c2 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm7
    48e4:	c5 7c 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm8
    48eb:	00 00 
    48ed:	c4 c2 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm1
    48f2:	c4 42 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm8
    48f7:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    48fe:	00 00 
    4900:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    4907:	00 00 
    4909:	c4 c2 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm1
    490e:	c5 7c 10 a4 24 60 26 	vmovups 0x2660(%rsp),%ymm12
    4915:	00 00 
    4917:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    491e:	00 00 
    4920:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    4927:	00 00 
    4929:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    492e:	c5 7c 10 ac 24 40 26 	vmovups 0x2640(%rsp),%ymm13
    4935:	00 00 
    4937:	c4 c2 2d a8 cf       	vfmadd213ps %ymm15,%ymm10,%ymm1
    493c:	c5 7c 10 bc 24 20 26 	vmovups 0x2620(%rsp),%ymm15
    4943:	00 00 
    4945:	c4 62 2d a8 bc 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm10,%ymm15
    494c:	25 00 00 
    494f:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    4954:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    495b:	00 00 
    495d:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    4964:	00 00 
    4966:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm10,%ymm1
    496d:	25 00 00 
    4970:	c5 fc 10 ac 24 60 0d 	vmovups 0xd60(%rsp),%ymm5
    4977:	00 00 
    4979:	c5 fc 10 b4 24 00 28 	vmovups 0x2800(%rsp),%ymm6
    4980:	00 00 
    4982:	c5 7c 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm9
    4989:	00 00 
    498b:	c5 7c 10 9c 24 80 27 	vmovups 0x2780(%rsp),%ymm11
    4992:	00 00 
    4994:	c5 7c 10 b4 24 40 27 	vmovups 0x2740(%rsp),%ymm14
    499b:	00 00 
    499d:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    49a4:	00 00 
    49a6:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    49ad:	00 00 
    49af:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm10,%ymm1
    49b6:	25 00 00 
    49b9:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    49c0:	00 00 
    49c2:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    49c9:	00 00 
    49cb:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm10,%ymm1
    49d2:	25 00 00 
    49d5:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    49dc:	00 00 
    49de:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    49e5:	00 00 
    49e7:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm10,%ymm1
    49ee:	25 00 00 
    49f1:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    49f8:	00 00 
    49fa:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    4a01:	00 00 
    4a03:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm10,%ymm1
    4a0a:	25 00 00 
    4a0d:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    4a14:	00 00 
    4a16:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    4a1d:	00 00 
    4a1f:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm10,%ymm1
    4a26:	25 00 00 
    4a29:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    4a30:	00 00 
    4a32:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    4a39:	00 00 
    4a3b:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm10,%ymm1
    4a42:	25 00 00 
    4a45:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    4a4c:	00 00 
    4a4e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4a54:	c4 e2 2d b8 8c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm10,%ymm1
    4a5b:	26 00 00 
    4a5e:	c5 7c 10 54 90 40    	vmovups 0x40(%rax,%rdx,4),%ymm10
    4a64:	c4 62 2d a8 9c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm10,%ymm11
    4a6b:	0a 00 00 
    4a6e:	c4 62 2d a8 b4 24 80 	vfmadd213ps 0x980(%rsp),%ymm10,%ymm14
    4a75:	09 00 00 
    4a78:	c4 e2 2d b8 8c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm10,%ymm1
    4a7f:	26 00 00 
    4a82:	c4 e2 2d a8 ea       	vfmadd213ps %ymm2,%ymm10,%ymm5
    4a87:	c5 fc 10 94 24 80 28 	vmovups 0x2880(%rsp),%ymm2
    4a8e:	00 00 
    4a90:	c4 e2 2d a8 f3       	vfmadd213ps %ymm3,%ymm10,%ymm6
    4a95:	c4 62 2d a8 cc       	vfmadd213ps %ymm4,%ymm10,%ymm9
    4a9a:	c5 fc 10 9c 24 60 29 	vmovups 0x2960(%rsp),%ymm3
    4aa1:	00 00 
    4aa3:	c5 fc 10 a4 24 20 29 	vmovups 0x2920(%rsp),%ymm4
    4aaa:	00 00 
    4aac:	c5 fc 11 ac 24 60 0d 	vmovups %ymm5,0xd60(%rsp)
    4ab3:	00 00 
    4ab5:	c5 fc 10 ac 24 40 28 	vmovups 0x2840(%rsp),%ymm5
    4abc:	00 00 
    4abe:	c4 e2 2d a8 ac 24 40 	vfmadd213ps 0xd40(%rsp),%ymm10,%ymm5
    4ac5:	0d 00 00 
    4ac8:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    4acd:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    4ad4:	00 00 
    4ad6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4adc:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    4ae3:	00 00 
    4ae5:	c4 e2 2d a8 c7       	vfmadd213ps %ymm7,%ymm10,%ymm0
    4aea:	c5 fc 10 bc 24 e0 28 	vmovups 0x28e0(%rsp),%ymm7
    4af1:	00 00 
    4af3:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    4afa:	00 00 
    4afc:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    4b03:	00 00 
    4b05:	c4 c2 2d a8 c0       	vfmadd213ps %ymm8,%ymm10,%ymm0
    4b0a:	c5 7c 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm8
    4b11:	00 00 
    4b13:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    4b1a:	00 00 
    4b1c:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    4b23:	00 00 
    4b25:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm10,%ymm0
    4b2c:	08 00 00 
    4b2f:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    4b36:	00 00 
    4b38:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    4b3f:	00 00 
    4b41:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm10,%ymm0
    4b48:	08 00 00 
    4b4b:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    4b52:	00 00 
    4b54:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    4b5b:	00 00 
    4b5d:	c4 c2 2d a8 c4       	vfmadd213ps %ymm12,%ymm10,%ymm0
    4b62:	c5 7c 10 a4 24 a0 28 	vmovups 0x28a0(%rsp),%ymm12
    4b69:	00 00 
    4b6b:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    4b72:	00 00 
    4b74:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    4b7b:	00 00 
    4b7d:	c4 c2 2d a8 c5       	vfmadd213ps %ymm13,%ymm10,%ymm0
    4b82:	c5 7c 10 ac 24 60 28 	vmovups 0x2860(%rsp),%ymm13
    4b89:	00 00 
    4b8b:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    4b92:	00 00 
    4b94:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    4b9b:	00 00 
    4b9d:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm10,%ymm0
    4ba4:	07 00 00 
    4ba7:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    4bae:	00 00 
    4bb0:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    4bb7:	00 00 
    4bb9:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    4bbe:	c5 7c 10 bc 24 20 28 	vmovups 0x2820(%rsp),%ymm15
    4bc5:	00 00 
    4bc7:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    4bce:	00 00 
    4bd0:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    4bd7:	00 00 
    4bd9:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm10,%ymm0
    4be0:	24 00 00 
    4be3:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    4bea:	00 00 
    4bec:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    4bf3:	00 00 
    4bf5:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm10,%ymm0
    4bfc:	05 00 00 
    4bff:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    4c06:	00 00 
    4c08:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    4c0f:	00 00 
    4c11:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm10,%ymm0
    4c18:	24 00 00 
    4c1b:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    4c22:	00 00 
    4c24:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    4c2b:	00 00 
    4c2d:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm10,%ymm0
    4c34:	05 00 00 
    4c37:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    4c3e:	00 00 
    4c40:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    4c47:	00 00 
    4c49:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm10,%ymm0
    4c50:	05 00 00 
    4c53:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    4c5a:	00 00 
    4c5c:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    4c63:	00 00 
    4c65:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm10,%ymm0
    4c6c:	05 00 00 
    4c6f:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    4c76:	00 00 
    4c78:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    4c7f:	00 00 
    4c81:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm10,%ymm0
    4c88:	24 00 00 
    4c8b:	c5 7c 10 54 90 60    	vmovups 0x60(%rax,%rdx,4),%ymm10
    4c91:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm10,%ymm1
    4c98:	0d 00 00 
    4c9b:	c4 62 2d a8 bc 24 80 	vfmadd213ps 0xd80(%rsp),%ymm10,%ymm15
    4ca2:	0d 00 00 
    4ca5:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    4caa:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    4caf:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    4cb4:	c4 42 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm8
    4cb9:	c4 42 2d a8 e3       	vfmadd213ps %ymm11,%ymm10,%ymm12
    4cbe:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    4cc3:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    4cca:	00 00 
    4ccc:	c5 fc 10 ac 24 20 2a 	vmovups 0x2a20(%rsp),%ymm5
    4cd3:	00 00 
    4cd5:	c5 fc 10 b4 24 e0 29 	vmovups 0x29e0(%rsp),%ymm6
    4cdc:	00 00 
    4cde:	c5 7c 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm9
    4ce5:	00 00 
    4ce7:	c5 7c 10 9c 24 80 29 	vmovups 0x2980(%rsp),%ymm11
    4cee:	00 00 
    4cf0:	c5 7c 10 b4 24 40 29 	vmovups 0x2940(%rsp),%ymm14
    4cf7:	00 00 
    4cf9:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    4d00:	00 00 
    4d02:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    4d09:	00 00 
    4d0b:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm10,%ymm1
    4d12:	0c 00 00 
    4d15:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    4d1c:	00 00 
    4d1e:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    4d25:	00 00 
    4d27:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm10,%ymm0
    4d2e:	0d 00 00 
    4d31:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    4d38:	00 00 
    4d3a:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    4d41:	00 00 
    4d43:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm10,%ymm1
    4d4a:	0b 00 00 
    4d4d:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    4d54:	00 00 
    4d56:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    4d5d:	00 00 
    4d5f:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm10,%ymm1
    4d66:	09 00 00 
    4d69:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    4d70:	00 00 
    4d72:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    4d79:	00 00 
    4d7b:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm10,%ymm1
    4d82:	09 00 00 
    4d85:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    4d8c:	00 00 
    4d8e:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    4d95:	00 00 
    4d97:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm10,%ymm1
    4d9e:	08 00 00 
    4da1:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    4da8:	00 00 
    4daa:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    4db1:	00 00 
    4db3:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm10,%ymm1
    4dba:	08 00 00 
    4dbd:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    4dc4:	00 00 
    4dc6:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    4dcd:	00 00 
    4dcf:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm10,%ymm1
    4dd6:	07 00 00 
    4dd9:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    4de0:	00 00 
    4de2:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    4de9:	00 00 
    4deb:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm10,%ymm1
    4df2:	05 00 00 
    4df5:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    4dfc:	00 00 
    4dfe:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    4e05:	00 00 
    4e07:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm10,%ymm1
    4e0e:	05 00 00 
    4e11:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    4e18:	00 00 
    4e1a:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    4e21:	00 00 
    4e23:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm10,%ymm1
    4e2a:	05 00 00 
    4e2d:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    4e34:	00 00 
    4e36:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    4e3d:	00 00 
    4e3f:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm10,%ymm1
    4e46:	06 00 00 
    4e49:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    4e50:	00 00 
    4e52:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    4e59:	00 00 
    4e5b:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm10,%ymm1
    4e62:	06 00 00 
    4e65:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    4e6c:	00 00 
    4e6e:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    4e75:	00 00 
    4e77:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm10,%ymm1
    4e7e:	06 00 00 
    4e81:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    4e88:	00 00 
    4e8a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4e90:	c4 e2 2d b8 8c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm10,%ymm1
    4e97:	26 00 00 
    4e9a:	c5 7c 10 94 90 80 00 	vmovups 0x80(%rax,%rdx,4),%ymm10
    4ea1:	00 00 
    4ea3:	c4 e2 2d b8 8c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm10,%ymm1
    4eaa:	27 00 00 
    4ead:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    4eb2:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    4eb9:	00 00 
    4ebb:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    4ec0:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    4ec5:	c4 42 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm9
    4eca:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    4ecf:	c4 42 2d a8 f5       	vfmadd213ps %ymm13,%ymm10,%ymm14
    4ed4:	c5 fc 10 a4 24 20 2b 	vmovups 0x2b20(%rsp),%ymm4
    4edb:	00 00 
    4edd:	c5 fc 10 bc 24 00 2b 	vmovups 0x2b00(%rsp),%ymm7
    4ee4:	00 00 
    4ee6:	c5 7c 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm8
    4eed:	00 00 
    4eef:	c5 7c 10 a4 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm12
    4ef6:	00 00 
    4ef8:	c5 7c 10 ac 24 40 2a 	vmovups 0x2a40(%rsp),%ymm13
    4eff:	00 00 
    4f01:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    4f08:	00 00 
    4f0a:	c5 fc 10 94 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm2
    4f11:	00 00 
    4f13:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    4f18:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4f1e:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    4f25:	00 00 
    4f27:	c5 7c 10 bc 24 00 2a 	vmovups 0x2a00(%rsp),%ymm15
    4f2e:	00 00 
    4f30:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    4f37:	00 00 
    4f39:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    4f40:	00 00 
    4f42:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm10,%ymm0
    4f49:	0e 00 00 
    4f4c:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    4f51:	c5 fc 10 9c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm3
    4f58:	00 00 
    4f5a:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    4f61:	00 00 
    4f63:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    4f6a:	00 00 
    4f6c:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm10,%ymm0
    4f73:	0e 00 00 
    4f76:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    4f7d:	00 00 
    4f7f:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    4f86:	00 00 
    4f88:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm10,%ymm0
    4f8f:	0e 00 00 
    4f92:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    4f99:	00 00 
    4f9b:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    4fa2:	00 00 
    4fa4:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm10,%ymm0
    4fab:	0e 00 00 
    4fae:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    4fb5:	00 00 
    4fb7:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    4fbe:	00 00 
    4fc0:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm10,%ymm0
    4fc7:	0d 00 00 
    4fca:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    4fd1:	00 00 
    4fd3:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    4fda:	00 00 
    4fdc:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm10,%ymm0
    4fe3:	0d 00 00 
    4fe6:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    4fed:	00 00 
    4fef:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    4ff6:	00 00 
    4ff8:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm10,%ymm0
    4fff:	0b 00 00 
    5002:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    5009:	00 00 
    500b:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    5012:	00 00 
    5014:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm10,%ymm0
    501b:	06 00 00 
    501e:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    5025:	00 00 
    5027:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    502e:	00 00 
    5030:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm10,%ymm0
    5037:	06 00 00 
    503a:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    5041:	00 00 
    5043:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    504a:	00 00 
    504c:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm10,%ymm0
    5053:	08 00 00 
    5056:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    505d:	00 00 
    505f:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    5066:	00 00 
    5068:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm10,%ymm0
    506f:	08 00 00 
    5072:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    5079:	00 00 
    507b:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    5082:	00 00 
    5084:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm10,%ymm0
    508b:	09 00 00 
    508e:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    5095:	00 00 
    5097:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    509e:	00 00 
    50a0:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm10,%ymm0
    50a7:	06 00 00 
    50aa:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    50b1:	00 00 
    50b3:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    50ba:	00 00 
    50bc:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm10,%ymm0
    50c3:	08 00 00 
    50c6:	c5 7c 10 94 90 a0 00 	vmovups 0xa0(%rax,%rdx,4),%ymm10
    50cd:	00 00 
    50cf:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm10,%ymm1
    50d6:	10 00 00 
    50d9:	c4 62 2d a8 bc 24 80 	vfmadd213ps 0x1080(%rsp),%ymm10,%ymm15
    50e0:	10 00 00 
    50e3:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    50e8:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    50ed:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    50f2:	c4 42 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm8
    50f7:	c4 42 2d a8 e3       	vfmadd213ps %ymm11,%ymm10,%ymm12
    50fc:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    5101:	c5 fc 10 94 24 80 2c 	vmovups 0x2c80(%rsp),%ymm2
    5108:	00 00 
    510a:	c5 fc 10 ac 24 40 2c 	vmovups 0x2c40(%rsp),%ymm5
    5111:	00 00 
    5113:	c5 fc 10 b4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm6
    511a:	00 00 
    511c:	c5 7c 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm9
    5123:	00 00 
    5125:	c5 7c 10 9c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm11
    512c:	00 00 
    512e:	c5 7c 10 b4 24 40 2b 	vmovups 0x2b40(%rsp),%ymm14
    5135:	00 00 
    5137:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    513e:	00 00 
    5140:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    5147:	00 00 
    5149:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm10,%ymm1
    5150:	10 00 00 
    5153:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    515a:	00 00 
    515c:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    5163:	00 00 
    5165:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm10,%ymm0
    516c:	10 00 00 
    516f:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    5176:	00 00 
    5178:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    517f:	00 00 
    5181:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm10,%ymm1
    5188:	10 00 00 
    518b:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    5192:	00 00 
    5194:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    519b:	00 00 
    519d:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm10,%ymm1
    51a4:	0f 00 00 
    51a7:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    51ae:	00 00 
    51b0:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    51b7:	00 00 
    51b9:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm10,%ymm1
    51c0:	0f 00 00 
    51c3:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    51ca:	00 00 
    51cc:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    51d3:	00 00 
    51d5:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm10,%ymm1
    51dc:	0e 00 00 
    51df:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    51e6:	00 00 
    51e8:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    51ef:	00 00 
    51f1:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm10,%ymm1
    51f8:	06 00 00 
    51fb:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    5202:	00 00 
    5204:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    520b:	00 00 
    520d:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm10,%ymm1
    5214:	06 00 00 
    5217:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    521e:	00 00 
    5220:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    5227:	00 00 
    5229:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm10,%ymm1
    5230:	0d 00 00 
    5233:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    523a:	00 00 
    523c:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    5243:	00 00 
    5245:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm10,%ymm1
    524c:	0d 00 00 
    524f:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    5256:	00 00 
    5258:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    525f:	00 00 
    5261:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm10,%ymm1
    5268:	0e 00 00 
    526b:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    5272:	00 00 
    5274:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    527b:	00 00 
    527d:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm10,%ymm1
    5284:	0e 00 00 
    5287:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    528e:	00 00 
    5290:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    5297:	00 00 
    5299:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm10,%ymm1
    52a0:	0e 00 00 
    52a3:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    52aa:	00 00 
    52ac:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    52b3:	00 00 
    52b5:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm10,%ymm1
    52bc:	07 00 00 
    52bf:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    52c6:	00 00 
    52c8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    52ce:	c4 e2 2d b8 8c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm10,%ymm1
    52d5:	29 00 00 
    52d8:	c5 7c 10 94 90 c0 00 	vmovups 0xc0(%rax,%rdx,4),%ymm10
    52df:	00 00 
    52e1:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    52e6:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    52eb:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    52f0:	c4 42 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm9
    52f5:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    52fa:	c4 42 2d a8 f5       	vfmadd213ps %ymm13,%ymm10,%ymm14
    52ff:	c5 fc 10 9c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm3
    5306:	00 00 
    5308:	c5 fc 10 a4 24 60 2d 	vmovups 0x2d60(%rsp),%ymm4
    530f:	00 00 
    5311:	c5 fc 10 bc 24 20 2d 	vmovups 0x2d20(%rsp),%ymm7
    5318:	00 00 
    531a:	c5 7c 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm8
    5321:	00 00 
    5323:	c5 7c 10 a4 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm12
    532a:	00 00 
    532c:	c5 7c 10 ac 24 60 2c 	vmovups 0x2c60(%rsp),%ymm13
    5333:	00 00 
    5335:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    533b:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    5342:	00 00 
    5344:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    5349:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    5350:	00 00 
    5352:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    5357:	c5 7c 10 bc 24 20 2c 	vmovups 0x2c20(%rsp),%ymm15
    535e:	00 00 
    5360:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    5367:	00 00 
    5369:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    5370:	00 00 
    5372:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm10,%ymm0
    5379:	12 00 00 
    537c:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    5383:	00 00 
    5385:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    538c:	00 00 
    538e:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm10,%ymm0
    5395:	11 00 00 
    5398:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    539f:	00 00 
    53a1:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    53a8:	00 00 
    53aa:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm10,%ymm0
    53b1:	10 00 00 
    53b4:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    53bb:	00 00 
    53bd:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    53c4:	00 00 
    53c6:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm10,%ymm0
    53cd:	10 00 00 
    53d0:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    53d7:	00 00 
    53d9:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    53e0:	00 00 
    53e2:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm10,%ymm0
    53e9:	10 00 00 
    53ec:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    53f3:	00 00 
    53f5:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    53fc:	00 00 
    53fe:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm10,%ymm0
    5405:	07 00 00 
    5408:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    540f:	00 00 
    5411:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    5418:	00 00 
    541a:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm10,%ymm0
    5421:	07 00 00 
    5424:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    542b:	00 00 
    542d:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    5434:	00 00 
    5436:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm10,%ymm0
    543d:	0f 00 00 
    5440:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    5447:	00 00 
    5449:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    5450:	00 00 
    5452:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm10,%ymm0
    5459:	0f 00 00 
    545c:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    5463:	00 00 
    5465:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    546c:	00 00 
    546e:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm10,%ymm0
    5475:	0f 00 00 
    5478:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    547f:	00 00 
    5481:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    5488:	00 00 
    548a:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm10,%ymm0
    5491:	0f 00 00 
    5494:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    549b:	00 00 
    549d:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    54a4:	00 00 
    54a6:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm10,%ymm0
    54ad:	0f 00 00 
    54b0:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    54b7:	00 00 
    54b9:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    54c0:	00 00 
    54c2:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm10,%ymm0
    54c9:	0f 00 00 
    54cc:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    54d3:	00 00 
    54d5:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    54dc:	00 00 
    54de:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm10,%ymm0
    54e5:	07 00 00 
    54e8:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    54ef:	00 00 
    54f1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    54f7:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm10,%ymm0
    54fe:	2a 00 00 
    5501:	c5 7c 10 94 90 e0 00 	vmovups 0xe0(%rax,%rdx,4),%ymm10
    5508:	00 00 
    550a:	c4 62 2d a8 bc 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm10,%ymm15
    5511:	13 00 00 
    5514:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    5519:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    551e:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    5523:	c4 42 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm8
    5528:	c4 42 2d a8 e3       	vfmadd213ps %ymm11,%ymm10,%ymm12
    552d:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    5532:	c5 fc 10 94 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm2
    5539:	00 00 
    553b:	c5 fc 10 ac 24 80 2e 	vmovups 0x2e80(%rsp),%ymm5
    5542:	00 00 
    5544:	c5 fc 10 b4 24 20 2e 	vmovups 0x2e20(%rsp),%ymm6
    554b:	00 00 
    554d:	c5 7c 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm9
    5554:	00 00 
    5556:	c5 7c 10 9c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm11
    555d:	00 00 
    555f:	c5 7c 10 b4 24 80 2d 	vmovups 0x2d80(%rsp),%ymm14
    5566:	00 00 
    5568:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    556e:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    5575:	00 00 
    5577:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    557c:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    5583:	00 00 
    5585:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm10,%ymm1
    558c:	13 00 00 
    558f:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    5596:	00 00 
    5598:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    559f:	00 00 
    55a1:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm10,%ymm1
    55a8:	13 00 00 
    55ab:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    55b2:	00 00 
    55b4:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    55bb:	00 00 
    55bd:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm10,%ymm1
    55c4:	12 00 00 
    55c7:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    55ce:	00 00 
    55d0:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    55d7:	00 00 
    55d9:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm10,%ymm1
    55e0:	12 00 00 
    55e3:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    55ea:	00 00 
    55ec:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    55f3:	00 00 
    55f5:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm10,%ymm1
    55fc:	12 00 00 
    55ff:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    5606:	00 00 
    5608:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    560f:	00 00 
    5611:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm10,%ymm1
    5618:	12 00 00 
    561b:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    5622:	00 00 
    5624:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    562b:	00 00 
    562d:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm10,%ymm1
    5634:	11 00 00 
    5637:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    563e:	00 00 
    5640:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    5647:	00 00 
    5649:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm10,%ymm1
    5650:	11 00 00 
    5653:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    565a:	00 00 
    565c:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    5663:	00 00 
    5665:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm10,%ymm1
    566c:	11 00 00 
    566f:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    5676:	00 00 
    5678:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    567f:	00 00 
    5681:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm10,%ymm1
    5688:	11 00 00 
    568b:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    5692:	00 00 
    5694:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    569b:	00 00 
    569d:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm10,%ymm1
    56a4:	11 00 00 
    56a7:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    56ae:	00 00 
    56b0:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    56b7:	00 00 
    56b9:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm10,%ymm1
    56c0:	11 00 00 
    56c3:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    56ca:	00 00 
    56cc:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    56d3:	00 00 
    56d5:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm10,%ymm1
    56dc:	11 00 00 
    56df:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    56e6:	00 00 
    56e8:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    56ef:	00 00 
    56f1:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm10,%ymm1
    56f8:	12 00 00 
    56fb:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    5702:	00 00 
    5704:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    570a:	c4 e2 2d b8 8c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm10,%ymm1
    5711:	2b 00 00 
    5714:	c5 7c 10 94 90 00 01 	vmovups 0x100(%rax,%rdx,4),%ymm10
    571b:	00 00 
    571d:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    5722:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    5727:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    572c:	c4 42 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm9
    5731:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    5736:	c4 42 2d a8 f5       	vfmadd213ps %ymm13,%ymm10,%ymm14
    573b:	c5 fc 10 9c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm3
    5742:	00 00 
    5744:	c5 fc 10 a4 24 80 2f 	vmovups 0x2f80(%rsp),%ymm4
    574b:	00 00 
    574d:	c5 fc 10 bc 24 40 2f 	vmovups 0x2f40(%rsp),%ymm7
    5754:	00 00 
    5756:	c5 7c 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm8
    575d:	00 00 
    575f:	c5 7c 10 a4 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm12
    5766:	00 00 
    5768:	c5 7c 10 ac 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm13
    576f:	00 00 
    5771:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5777:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    577e:	00 00 
    5780:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    5785:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    578c:	00 00 
    578e:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    5793:	c5 7c 10 bc 24 60 2e 	vmovups 0x2e60(%rsp),%ymm15
    579a:	00 00 
    579c:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    57a3:	00 00 
    57a5:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    57ac:	00 00 
    57ae:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm10,%ymm0
    57b5:	14 00 00 
    57b8:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    57bf:	00 00 
    57c1:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    57c8:	00 00 
    57ca:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm10,%ymm0
    57d1:	14 00 00 
    57d4:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    57db:	00 00 
    57dd:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    57e4:	00 00 
    57e6:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm10,%ymm0
    57ed:	14 00 00 
    57f0:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    57f7:	00 00 
    57f9:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    5800:	00 00 
    5802:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm10,%ymm0
    5809:	14 00 00 
    580c:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    5813:	00 00 
    5815:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    581c:	00 00 
    581e:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm10,%ymm0
    5825:	14 00 00 
    5828:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    582f:	00 00 
    5831:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    5838:	00 00 
    583a:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm10,%ymm0
    5841:	13 00 00 
    5844:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    584b:	00 00 
    584d:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    5854:	00 00 
    5856:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm10,%ymm0
    585d:	12 00 00 
    5860:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    5867:	00 00 
    5869:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    5870:	00 00 
    5872:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm10,%ymm0
    5879:	12 00 00 
    587c:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    5883:	00 00 
    5885:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    588c:	00 00 
    588e:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm10,%ymm0
    5895:	13 00 00 
    5898:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    589f:	00 00 
    58a1:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    58a8:	00 00 
    58aa:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm10,%ymm0
    58b1:	13 00 00 
    58b4:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    58bb:	00 00 
    58bd:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    58c4:	00 00 
    58c6:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm10,%ymm0
    58cd:	13 00 00 
    58d0:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    58d7:	00 00 
    58d9:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    58e0:	00 00 
    58e2:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm10,%ymm0
    58e9:	13 00 00 
    58ec:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    58f3:	00 00 
    58f5:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    58fc:	00 00 
    58fe:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm10,%ymm0
    5905:	14 00 00 
    5908:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    590f:	00 00 
    5911:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    5918:	00 00 
    591a:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm10,%ymm0
    5921:	14 00 00 
    5924:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    592b:	00 00 
    592d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5933:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm10,%ymm0
    593a:	2d 00 00 
    593d:	c5 7c 10 94 90 20 01 	vmovups 0x120(%rax,%rdx,4),%ymm10
    5944:	00 00 
    5946:	c4 62 2d a8 bc 24 20 	vfmadd213ps 0x1720(%rsp),%ymm10,%ymm15
    594d:	17 00 00 
    5950:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    5955:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    595a:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    595f:	c4 42 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm8
    5964:	c4 42 2d a8 e3       	vfmadd213ps %ymm11,%ymm10,%ymm12
    5969:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    596e:	c5 fc 10 94 24 e0 30 	vmovups 0x30e0(%rsp),%ymm2
    5975:	00 00 
    5977:	c5 fc 10 ac 24 a0 30 	vmovups 0x30a0(%rsp),%ymm5
    597e:	00 00 
    5980:	c5 fc 10 b4 24 40 30 	vmovups 0x3040(%rsp),%ymm6
    5987:	00 00 
    5989:	c5 7c 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm9
    5990:	00 00 
    5992:	c5 7c 10 9c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm11
    5999:	00 00 
    599b:	c5 7c 10 b4 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm14
    59a2:	00 00 
    59a4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    59aa:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    59b1:	00 00 
    59b3:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    59b8:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    59bf:	00 00 
    59c1:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm10,%ymm1
    59c8:	17 00 00 
    59cb:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    59d2:	00 00 
    59d4:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    59db:	00 00 
    59dd:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm10,%ymm1
    59e4:	16 00 00 
    59e7:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    59ee:	00 00 
    59f0:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    59f7:	00 00 
    59f9:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm10,%ymm1
    5a00:	16 00 00 
    5a03:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    5a0a:	00 00 
    5a0c:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    5a13:	00 00 
    5a15:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm10,%ymm1
    5a1c:	16 00 00 
    5a1f:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    5a26:	00 00 
    5a28:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    5a2f:	00 00 
    5a31:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm10,%ymm1
    5a38:	15 00 00 
    5a3b:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    5a42:	00 00 
    5a44:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    5a4b:	00 00 
    5a4d:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm10,%ymm1
    5a54:	15 00 00 
    5a57:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    5a5e:	00 00 
    5a60:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    5a67:	00 00 
    5a69:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm10,%ymm1
    5a70:	15 00 00 
    5a73:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    5a7a:	00 00 
    5a7c:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    5a83:	00 00 
    5a85:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm10,%ymm1
    5a8c:	15 00 00 
    5a8f:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    5a96:	00 00 
    5a98:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    5a9f:	00 00 
    5aa1:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm10,%ymm1
    5aa8:	15 00 00 
    5aab:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    5ab2:	00 00 
    5ab4:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    5abb:	00 00 
    5abd:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm10,%ymm1
    5ac4:	15 00 00 
    5ac7:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    5ace:	00 00 
    5ad0:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    5ad7:	00 00 
    5ad9:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm10,%ymm1
    5ae0:	15 00 00 
    5ae3:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    5aea:	00 00 
    5aec:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    5af3:	00 00 
    5af5:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm10,%ymm1
    5afc:	15 00 00 
    5aff:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    5b06:	00 00 
    5b08:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    5b0f:	00 00 
    5b11:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm10,%ymm1
    5b18:	16 00 00 
    5b1b:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    5b22:	00 00 
    5b24:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    5b2b:	00 00 
    5b2d:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm10,%ymm1
    5b34:	16 00 00 
    5b37:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    5b3e:	00 00 
    5b40:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5b46:	c4 e2 2d b8 8c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm10,%ymm1
    5b4d:	2a 00 00 
    5b50:	c5 7c 10 94 90 40 01 	vmovups 0x140(%rax,%rdx,4),%ymm10
    5b57:	00 00 
    5b59:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    5b5e:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    5b63:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    5b68:	c4 42 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm9
    5b6d:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    5b72:	c4 42 2d a8 f5       	vfmadd213ps %ymm13,%ymm10,%ymm14
    5b77:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5b7d:	c5 fc 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm1
    5b84:	00 00 
    5b86:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    5b8b:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    5b92:	00 00 
    5b94:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    5b99:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    5ba0:	00 00 
    5ba2:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    5ba9:	00 00 
    5bab:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm10,%ymm0
    5bb2:	19 00 00 
    5bb5:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    5bbc:	00 00 
    5bbe:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    5bc5:	00 00 
    5bc7:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm10,%ymm0
    5bce:	19 00 00 
    5bd1:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    5bd8:	00 00 
    5bda:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    5be1:	00 00 
    5be3:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm10,%ymm0
    5bea:	18 00 00 
    5bed:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    5bf4:	00 00 
    5bf6:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    5bfd:	00 00 
    5bff:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm10,%ymm0
    5c06:	18 00 00 
    5c09:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    5c10:	00 00 
    5c12:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    5c19:	00 00 
    5c1b:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm10,%ymm0
    5c22:	17 00 00 
    5c25:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    5c2c:	00 00 
    5c2e:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    5c35:	00 00 
    5c37:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm10,%ymm0
    5c3e:	17 00 00 
    5c41:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    5c48:	00 00 
    5c4a:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    5c51:	00 00 
    5c53:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm10,%ymm0
    5c5a:	17 00 00 
    5c5d:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    5c64:	00 00 
    5c66:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    5c6d:	00 00 
    5c6f:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm10,%ymm0
    5c76:	17 00 00 
    5c79:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    5c80:	00 00 
    5c82:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    5c89:	00 00 
    5c8b:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm10,%ymm0
    5c92:	17 00 00 
    5c95:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    5c9c:	00 00 
    5c9e:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    5ca5:	00 00 
    5ca7:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm10,%ymm0
    5cae:	18 00 00 
    5cb1:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    5cb8:	00 00 
    5cba:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    5cc1:	00 00 
    5cc3:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm10,%ymm0
    5cca:	18 00 00 
    5ccd:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    5cd4:	00 00 
    5cd6:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    5cdd:	00 00 
    5cdf:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm10,%ymm0
    5ce6:	18 00 00 
    5ce9:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    5cf0:	00 00 
    5cf2:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    5cf9:	00 00 
    5cfb:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm10,%ymm0
    5d02:	08 00 00 
    5d05:	c5 fc 10 9c 24 20 32 	vmovups 0x3220(%rsp),%ymm3
    5d0c:	00 00 
    5d0e:	c5 fc 10 a4 24 e0 31 	vmovups 0x31e0(%rsp),%ymm4
    5d15:	00 00 
    5d17:	c5 fc 10 bc 24 80 31 	vmovups 0x3180(%rsp),%ymm7
    5d1e:	00 00 
    5d20:	c5 7c 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm8
    5d27:	00 00 
    5d29:	c5 7c 10 a4 24 00 31 	vmovups 0x3100(%rsp),%ymm12
    5d30:	00 00 
    5d32:	c5 7c 10 ac 24 c0 30 	vmovups 0x30c0(%rsp),%ymm13
    5d39:	00 00 
    5d3b:	c5 7c 10 bc 24 80 30 	vmovups 0x3080(%rsp),%ymm15
    5d42:	00 00 
    5d44:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    5d4b:	00 00 
    5d4d:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    5d54:	00 00 
    5d56:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm10,%ymm0
    5d5d:	14 00 00 
    5d60:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    5d67:	00 00 
    5d69:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5d6f:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm10,%ymm0
    5d76:	2d 00 00 
    5d79:	c5 7c 10 94 90 60 01 	vmovups 0x160(%rax,%rdx,4),%ymm10
    5d80:	00 00 
    5d82:	c4 62 2d a8 bc 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm10,%ymm15
    5d89:	1b 00 00 
    5d8c:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    5d91:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    5d96:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    5d9b:	c4 42 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm8
    5da0:	c4 42 2d a8 e3       	vfmadd213ps %ymm11,%ymm10,%ymm12
    5da5:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    5daa:	c5 7c 10 9c 24 40 32 	vmovups 0x3240(%rsp),%ymm11
    5db1:	00 00 
    5db3:	c5 fc 10 94 24 80 33 	vmovups 0x3380(%rsp),%ymm2
    5dba:	00 00 
    5dbc:	c5 fc 10 ac 24 40 33 	vmovups 0x3340(%rsp),%ymm5
    5dc3:	00 00 
    5dc5:	c5 fc 10 b4 24 e0 32 	vmovups 0x32e0(%rsp),%ymm6
    5dcc:	00 00 
    5dce:	c5 7c 10 8c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm9
    5dd5:	00 00 
    5dd7:	c5 7c 10 b4 24 c0 31 	vmovups 0x31c0(%rsp),%ymm14
    5dde:	00 00 
    5de0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5de6:	c5 fc 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm0
    5ded:	00 00 
    5def:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    5df4:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    5dfb:	00 00 
    5dfd:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm10,%ymm1
    5e04:	1a 00 00 
    5e07:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    5e0e:	00 00 
    5e10:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    5e17:	00 00 
    5e19:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm10,%ymm1
    5e20:	1a 00 00 
    5e23:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    5e2a:	00 00 
    5e2c:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    5e33:	00 00 
    5e35:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm10,%ymm1
    5e3c:	1a 00 00 
    5e3f:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    5e46:	00 00 
    5e48:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    5e4f:	00 00 
    5e51:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm10,%ymm1
    5e58:	19 00 00 
    5e5b:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    5e62:	00 00 
    5e64:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    5e6b:	00 00 
    5e6d:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm10,%ymm1
    5e74:	19 00 00 
    5e77:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    5e7e:	00 00 
    5e80:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    5e87:	00 00 
    5e89:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm10,%ymm1
    5e90:	19 00 00 
    5e93:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    5e9a:	00 00 
    5e9c:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    5ea3:	00 00 
    5ea5:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm10,%ymm1
    5eac:	18 00 00 
    5eaf:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    5eb6:	00 00 
    5eb8:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    5ebf:	00 00 
    5ec1:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm10,%ymm1
    5ec8:	18 00 00 
    5ecb:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    5ed2:	00 00 
    5ed4:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    5edb:	00 00 
    5edd:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm10,%ymm1
    5ee4:	17 00 00 
    5ee7:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    5eee:	00 00 
    5ef0:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    5ef7:	00 00 
    5ef9:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm10,%ymm1
    5f00:	16 00 00 
    5f03:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    5f0a:	00 00 
    5f0c:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    5f13:	00 00 
    5f15:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm10,%ymm1
    5f1c:	16 00 00 
    5f1f:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    5f26:	00 00 
    5f28:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    5f2f:	00 00 
    5f31:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm10,%ymm1
    5f38:	09 00 00 
    5f3b:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    5f42:	00 00 
    5f44:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    5f4b:	00 00 
    5f4d:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm10,%ymm1
    5f54:	16 00 00 
    5f57:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    5f5e:	00 00 
    5f60:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    5f67:	00 00 
    5f69:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm10,%ymm1
    5f70:	09 00 00 
    5f73:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    5f7a:	00 00 
    5f7c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5f82:	c4 e2 2d b8 8c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm10,%ymm1
    5f89:	2e 00 00 
    5f8c:	c5 7c 10 94 90 80 01 	vmovups 0x180(%rax,%rdx,4),%ymm10
    5f93:	00 00 
    5f95:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    5f9a:	c5 7c 10 a4 24 00 32 	vmovups 0x3200(%rsp),%ymm12
    5fa1:	00 00 
    5fa3:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    5fa8:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    5fad:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    5fb2:	c4 42 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm9
    5fb7:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    5fbc:	c5 7c 10 bc 24 60 31 	vmovups 0x3160(%rsp),%ymm15
    5fc3:	00 00 
    5fc5:	c4 62 2d a8 bc 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm10,%ymm15
    5fcc:	1c 00 00 
    5fcf:	c5 7c 10 84 24 e0 33 	vmovups 0x33e0(%rsp),%ymm8
    5fd6:	00 00 
    5fd8:	c5 fc 10 9c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm3
    5fdf:	00 00 
    5fe1:	c5 fc 10 a4 24 80 34 	vmovups 0x3480(%rsp),%ymm4
    5fe8:	00 00 
    5fea:	c5 fc 10 bc 24 20 34 	vmovups 0x3420(%rsp),%ymm7
    5ff1:	00 00 
    5ff3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5ff9:	c5 fc 10 8c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm1
    6000:	00 00 
    6002:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    6007:	c5 7c 10 ac 24 20 33 	vmovups 0x3320(%rsp),%ymm13
    600e:	00 00 
    6010:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    6015:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    601c:	00 00 
    601e:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm10,%ymm0
    6025:	1c 00 00 
    6028:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    602f:	00 00 
    6031:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    6038:	00 00 
    603a:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm10,%ymm0
    6041:	1b 00 00 
    6044:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    604b:	00 00 
    604d:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    6054:	00 00 
    6056:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm10,%ymm0
    605d:	1b 00 00 
    6060:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    6067:	00 00 
    6069:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    6070:	00 00 
    6072:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm10,%ymm0
    6079:	1b 00 00 
    607c:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    6083:	00 00 
    6085:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    608c:	00 00 
    608e:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm10,%ymm0
    6095:	1a 00 00 
    6098:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    609f:	00 00 
    60a1:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    60a8:	00 00 
    60aa:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm10,%ymm0
    60b1:	1a 00 00 
    60b4:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    60bb:	00 00 
    60bd:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    60c4:	00 00 
    60c6:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm10,%ymm0
    60cd:	19 00 00 
    60d0:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    60d7:	00 00 
    60d9:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    60e0:	00 00 
    60e2:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm10,%ymm0
    60e9:	19 00 00 
    60ec:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    60f3:	00 00 
    60f5:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    60fc:	00 00 
    60fe:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm10,%ymm0
    6105:	09 00 00 
    6108:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    610f:	00 00 
    6111:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    6118:	00 00 
    611a:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm10,%ymm0
    6121:	19 00 00 
    6124:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    612b:	00 00 
    612d:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    6134:	00 00 
    6136:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm10,%ymm0
    613d:	0a 00 00 
    6140:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    6147:	00 00 
    6149:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    6150:	00 00 
    6152:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm10,%ymm0
    6159:	18 00 00 
    615c:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    6163:	00 00 
    6165:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    616c:	00 00 
    616e:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm10,%ymm0
    6175:	0a 00 00 
    6178:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    617f:	00 00 
    6181:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6187:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm10,%ymm0
    618e:	2f 00 00 
    6191:	c5 7c 10 94 90 a0 01 	vmovups 0x1a0(%rax,%rdx,4),%ymm10
    6198:	00 00 
    619a:	c4 42 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm8
    619f:	c5 7c 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm9
    61a6:	00 00 
    61a8:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    61ad:	c5 7c 10 b4 24 c0 32 	vmovups 0x32c0(%rsp),%ymm14
    61b4:	00 00 
    61b6:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    61bb:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    61c0:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    61c5:	c5 fc 10 b4 24 60 35 	vmovups 0x3560(%rsp),%ymm6
    61cc:	00 00 
    61ce:	c5 fc 10 94 24 00 36 	vmovups 0x3600(%rsp),%ymm2
    61d5:	00 00 
    61d7:	c5 fc 10 ac 24 c0 35 	vmovups 0x35c0(%rsp),%ymm5
    61de:	00 00 
    61e0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    61e6:	c5 fc 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm0
    61ed:	00 00 
    61ef:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    61f4:	c5 7c 10 9c 24 60 33 	vmovups 0x3360(%rsp),%ymm11
    61fb:	00 00 
    61fd:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    6202:	c5 7c 10 bc 24 60 32 	vmovups 0x3260(%rsp),%ymm15
    6209:	00 00 
    620b:	c4 62 2d a8 bc 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm10,%ymm15
    6212:	1d 00 00 
    6215:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    621a:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    6221:	00 00 
    6223:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm10,%ymm1
    622a:	1d 00 00 
    622d:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    6232:	c5 7c 10 a4 24 60 34 	vmovups 0x3460(%rsp),%ymm12
    6239:	00 00 
    623b:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    6242:	00 00 
    6244:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    624b:	00 00 
    624d:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm10,%ymm1
    6254:	1c 00 00 
    6257:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    625e:	00 00 
    6260:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    6267:	00 00 
    6269:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm10,%ymm1
    6270:	1c 00 00 
    6273:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    627a:	00 00 
    627c:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    6283:	00 00 
    6285:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm10,%ymm1
    628c:	1c 00 00 
    628f:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    6296:	00 00 
    6298:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    629f:	00 00 
    62a1:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm10,%ymm1
    62a8:	1b 00 00 
    62ab:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    62b2:	00 00 
    62b4:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    62bb:	00 00 
    62bd:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm10,%ymm1
    62c4:	1b 00 00 
    62c7:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    62ce:	00 00 
    62d0:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    62d7:	00 00 
    62d9:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm10,%ymm1
    62e0:	0c 00 00 
    62e3:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    62ea:	00 00 
    62ec:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    62f3:	00 00 
    62f5:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm10,%ymm1
    62fc:	0c 00 00 
    62ff:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    6306:	00 00 
    6308:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    630f:	00 00 
    6311:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm10,%ymm1
    6318:	1a 00 00 
    631b:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    6322:	00 00 
    6324:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    632b:	00 00 
    632d:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm10,%ymm1
    6334:	1a 00 00 
    6337:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    633e:	00 00 
    6340:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    6347:	00 00 
    6349:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm10,%ymm1
    6350:	0c 00 00 
    6353:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    635a:	00 00 
    635c:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    6363:	00 00 
    6365:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm10,%ymm1
    636c:	1a 00 00 
    636f:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    6376:	00 00 
    6378:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    637e:	c4 e2 2d b8 8c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm10,%ymm1
    6385:	30 00 00 
    6388:	c5 7c 10 94 90 c0 01 	vmovups 0x1c0(%rax,%rdx,4),%ymm10
    638f:	00 00 
    6391:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    6396:	c5 fc 10 bc 24 20 35 	vmovups 0x3520(%rsp),%ymm7
    639d:	00 00 
    639f:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    63a4:	c5 7c 10 ac 24 00 34 	vmovups 0x3400(%rsp),%ymm13
    63ab:	00 00 
    63ad:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    63b2:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    63b7:	c5 fc 10 a4 24 00 37 	vmovups 0x3700(%rsp),%ymm4
    63be:	00 00 
    63c0:	c5 fc 10 9c 24 40 37 	vmovups 0x3740(%rsp),%ymm3
    63c7:	00 00 
    63c9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    63cf:	c5 fc 10 8c 24 40 36 	vmovups 0x3640(%rsp),%ymm1
    63d6:	00 00 
    63d8:	c4 c2 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm7
    63dd:	c5 7c 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm8
    63e4:	00 00 
    63e6:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    63eb:	c5 7c 10 b4 24 a0 35 	vmovups 0x35a0(%rsp),%ymm14
    63f2:	00 00 
    63f4:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    63f9:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    6400:	00 00 
    6402:	c4 42 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm8
    6407:	c5 7c 10 8c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm9
    640e:	00 00 
    6410:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    6415:	c5 7c 10 bc 24 40 35 	vmovups 0x3540(%rsp),%ymm15
    641c:	00 00 
    641e:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    6423:	c5 7c 10 9c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm11
    642a:	00 00 
    642c:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    6433:	00 00 
    6435:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    643c:	00 00 
    643e:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm10,%ymm0
    6445:	1e 00 00 
    6448:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    644f:	00 00 
    6451:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    6458:	00 00 
    645a:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm10,%ymm0
    6461:	1e 00 00 
    6464:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    646b:	00 00 
    646d:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    6474:	00 00 
    6476:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm10,%ymm0
    647d:	1d 00 00 
    6480:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    6487:	00 00 
    6489:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    6490:	00 00 
    6492:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm10,%ymm0
    6499:	1d 00 00 
    649c:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    64a3:	00 00 
    64a5:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    64ac:	00 00 
    64ae:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm10,%ymm0
    64b5:	1d 00 00 
    64b8:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    64bf:	00 00 
    64c1:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    64c8:	00 00 
    64ca:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm10,%ymm0
    64d1:	1c 00 00 
    64d4:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    64db:	00 00 
    64dd:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    64e4:	00 00 
    64e6:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm10,%ymm0
    64ed:	0c 00 00 
    64f0:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    64f7:	00 00 
    64f9:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    6500:	00 00 
    6502:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm10,%ymm0
    6509:	0c 00 00 
    650c:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    6513:	00 00 
    6515:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    651c:	00 00 
    651e:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm10,%ymm0
    6525:	1c 00 00 
    6528:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    652f:	00 00 
    6531:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    6538:	00 00 
    653a:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm10,%ymm0
    6541:	1b 00 00 
    6544:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    654b:	00 00 
    654d:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    6554:	00 00 
    6556:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm10,%ymm0
    655d:	0c 00 00 
    6560:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    6567:	00 00 
    6569:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    6570:	00 00 
    6572:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm10,%ymm0
    6579:	1b 00 00 
    657c:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    6583:	00 00 
    6585:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    658b:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm10,%ymm0
    6592:	31 00 00 
    6595:	c5 7c 10 94 90 e0 01 	vmovups 0x1e0(%rax,%rdx,4),%ymm10
    659c:	00 00 
    659e:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    65a3:	c5 fc 10 ac 24 c0 36 	vmovups 0x36c0(%rsp),%ymm5
    65aa:	00 00 
    65ac:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    65b1:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    65b6:	c4 42 2d a8 f4       	vfmadd213ps %ymm12,%ymm10,%ymm14
    65bb:	c4 42 2d a8 fd       	vfmadd213ps %ymm13,%ymm10,%ymm15
    65c0:	c5 fc 10 94 24 40 39 	vmovups 0x3940(%rsp),%ymm2
    65c7:	00 00 
    65c9:	c5 7c 10 ac 24 20 37 	vmovups 0x3720(%rsp),%ymm13
    65d0:	00 00 
    65d2:	c5 7c 10 8c 24 40 38 	vmovups 0x3840(%rsp),%ymm9
    65d9:	00 00 
    65db:	c5 7c 10 a4 24 60 37 	vmovups 0x3760(%rsp),%ymm12
    65e2:	00 00 
    65e4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    65ea:	c5 fc 10 84 24 80 37 	vmovups 0x3780(%rsp),%ymm0
    65f1:	00 00 
    65f3:	c4 e2 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm5
    65f8:	c5 fc 10 b4 24 60 36 	vmovups 0x3660(%rsp),%ymm6
    65ff:	00 00 
    6601:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    6606:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    660d:	00 00 
    660f:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm10,%ymm1
    6616:	20 00 00 
    6619:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    661e:	c5 fc 10 bc 24 20 36 	vmovups 0x3620(%rsp),%ymm7
    6625:	00 00 
    6627:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    662e:	00 00 
    6630:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    6637:	00 00 
    6639:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm10,%ymm1
    6640:	1f 00 00 
    6643:	c4 c2 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm7
    6648:	c5 7c 10 84 24 c0 37 	vmovups 0x37c0(%rsp),%ymm8
    664f:	00 00 
    6651:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    6658:	00 00 
    665a:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    6661:	00 00 
    6663:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm10,%ymm1
    666a:	1f 00 00 
    666d:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    6674:	00 00 
    6676:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    667d:	00 00 
    667f:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm10,%ymm1
    6686:	1f 00 00 
    6689:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    6690:	00 00 
    6692:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    6699:	00 00 
    669b:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm10,%ymm1
    66a2:	1e 00 00 
    66a5:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    66ac:	00 00 
    66ae:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    66b5:	00 00 
    66b7:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm10,%ymm1
    66be:	1e 00 00 
    66c1:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    66c8:	00 00 
    66ca:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    66d1:	00 00 
    66d3:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm10,%ymm1
    66da:	1e 00 00 
    66dd:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    66e4:	00 00 
    66e6:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    66ed:	00 00 
    66ef:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm10,%ymm1
    66f6:	1d 00 00 
    66f9:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    6700:	00 00 
    6702:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    6709:	00 00 
    670b:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm10,%ymm1
    6712:	0c 00 00 
    6715:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    671c:	00 00 
    671e:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    6725:	00 00 
    6727:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm10,%ymm1
    672e:	1d 00 00 
    6731:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    6738:	00 00 
    673a:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    6741:	00 00 
    6743:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm10,%ymm1
    674a:	1d 00 00 
    674d:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    6754:	00 00 
    6756:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    675d:	00 00 
    675f:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm10,%ymm1
    6766:	0b 00 00 
    6769:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    6770:	00 00 
    6772:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    6779:	00 00 
    677b:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm10,%ymm1
    6782:	1c 00 00 
    6785:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    678c:	00 00 
    678e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6794:	c4 e2 2d b8 8c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm10,%ymm1
    679b:	33 00 00 
    679e:	c5 7c 10 94 90 00 02 	vmovups 0x200(%rax,%rdx,4),%ymm10
    67a5:	00 00 
    67a7:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    67ac:	c5 fc 10 9c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm3
    67b3:	00 00 
    67b5:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    67ba:	c5 7c 10 b4 24 e0 36 	vmovups 0x36e0(%rsp),%ymm14
    67c1:	00 00 
    67c3:	c4 62 2d a8 ce       	vfmadd213ps %ymm6,%ymm10,%ymm9
    67c8:	c4 62 2d a8 c7       	vfmadd213ps %ymm7,%ymm10,%ymm8
    67cd:	c4 42 2d a8 e3       	vfmadd213ps %ymm11,%ymm10,%ymm12
    67d2:	c5 7c 10 9c 24 60 39 	vmovups 0x3960(%rsp),%ymm11
    67d9:	00 00 
    67db:	c5 fc 10 bc 24 20 3a 	vmovups 0x3a20(%rsp),%ymm7
    67e2:	00 00 
    67e4:	c5 fc 10 b4 24 c0 39 	vmovups 0x39c0(%rsp),%ymm6
    67eb:	00 00 
    67ed:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    67f3:	c5 fc 10 8c 24 80 39 	vmovups 0x3980(%rsp),%ymm1
    67fa:	00 00 
    67fc:	c4 e2 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm3
    6801:	c5 fc 10 a4 24 a0 38 	vmovups 0x38a0(%rsp),%ymm4
    6808:	00 00 
    680a:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    680f:	c5 7c 10 bc 24 a0 36 	vmovups 0x36a0(%rsp),%ymm15
    6816:	00 00 
    6818:	c4 62 2d a8 bc 24 40 	vfmadd213ps 0x2140(%rsp),%ymm10,%ymm15
    681f:	21 00 00 
    6822:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    6827:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    682e:	00 00 
    6830:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm10,%ymm0
    6837:	21 00 00 
    683a:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    683f:	c5 fc 10 ac 24 40 3b 	vmovups 0x3b40(%rsp),%ymm5
    6846:	00 00 
    6848:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    684f:	00 00 
    6851:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    6858:	00 00 
    685a:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm10,%ymm0
    6861:	20 00 00 
    6864:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    686b:	00 00 
    686d:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    6874:	00 00 
    6876:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm10,%ymm0
    687d:	20 00 00 
    6880:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    6887:	00 00 
    6889:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    6890:	00 00 
    6892:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm10,%ymm0
    6899:	20 00 00 
    689c:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    68a3:	00 00 
    68a5:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    68ac:	00 00 
    68ae:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm10,%ymm0
    68b5:	1f 00 00 
    68b8:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    68bf:	00 00 
    68c1:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    68c8:	00 00 
    68ca:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm10,%ymm0
    68d1:	0b 00 00 
    68d4:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    68db:	00 00 
    68dd:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    68e4:	00 00 
    68e6:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm10,%ymm0
    68ed:	1f 00 00 
    68f0:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    68f7:	00 00 
    68f9:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    6900:	00 00 
    6902:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm10,%ymm0
    6909:	0b 00 00 
    690c:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    6913:	00 00 
    6915:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    691c:	00 00 
    691e:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm10,%ymm0
    6925:	1e 00 00 
    6928:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    692f:	00 00 
    6931:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    6938:	00 00 
    693a:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm10,%ymm0
    6941:	1e 00 00 
    6944:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    694b:	00 00 
    694d:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    6954:	00 00 
    6956:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm10,%ymm0
    695d:	1e 00 00 
    6960:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    6967:	00 00 
    6969:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    6970:	00 00 
    6972:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm10,%ymm0
    6979:	0b 00 00 
    697c:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    6983:	00 00 
    6985:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    698b:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x3440(%rsp),%ymm10,%ymm0
    6992:	34 00 00 
    6995:	c5 7c 10 94 90 20 02 	vmovups 0x220(%rax,%rdx,4),%ymm10
    699c:	00 00 
    699e:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    69a3:	c5 7c 10 a4 24 00 39 	vmovups 0x3900(%rsp),%ymm12
    69aa:	00 00 
    69ac:	c4 c2 2d a8 f9       	vfmadd213ps %ymm9,%ymm10,%ymm7
    69b1:	c5 7c 10 8c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm9
    69b8:	00 00 
    69ba:	c4 e2 2d a8 eb       	vfmadd213ps %ymm3,%ymm10,%ymm5
    69bf:	c4 e2 2d a8 f4       	vfmadd213ps %ymm4,%ymm10,%ymm6
    69c4:	c5 fc 10 9c 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm3
    69cb:	00 00 
    69cd:	c5 fc 10 a4 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm4
    69d4:	00 00 
    69d6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    69dc:	c5 fc 10 84 24 40 3c 	vmovups 0x3c40(%rsp),%ymm0
    69e3:	00 00 
    69e5:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    69ea:	c5 7c 10 ac 24 c0 38 	vmovups 0x38c0(%rsp),%ymm13
    69f1:	00 00 
    69f3:	c4 42 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm9
    69f8:	c5 7c 10 84 24 00 38 	vmovups 0x3800(%rsp),%ymm8
    69ff:	00 00 
    6a01:	c4 62 2d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm10,%ymm8
    6a08:	04 00 00 
    6a0b:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    6a10:	c5 fc 10 8c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm1
    6a17:	00 00 
    6a19:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    6a1e:	c5 7c 10 b4 24 60 38 	vmovups 0x3860(%rsp),%ymm14
    6a25:	00 00 
    6a27:	c4 e2 2d a8 ca       	vfmadd213ps %ymm2,%ymm10,%ymm1
    6a2c:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    6a33:	00 00 
    6a35:	c4 e2 2d a8 94 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm10,%ymm2
    6a3c:	21 00 00 
    6a3f:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    6a44:	c5 7c 10 bc 24 a0 37 	vmovups 0x37a0(%rsp),%ymm15
    6a4b:	00 00 
    6a4d:	c4 62 2d a8 bc 24 00 	vfmadd213ps 0x2200(%rsp),%ymm10,%ymm15
    6a54:	22 00 00 
    6a57:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    6a5e:	00 00 
    6a60:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    6a67:	00 00 
    6a69:	c4 e2 2d a8 94 24 80 	vfmadd213ps 0x2180(%rsp),%ymm10,%ymm2
    6a70:	21 00 00 
    6a73:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    6a7a:	00 00 
    6a7c:	c5 fc 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm2
    6a83:	00 00 
    6a85:	c4 e2 2d a8 94 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm10,%ymm2
    6a8c:	20 00 00 
    6a8f:	c5 fc 11 94 24 40 22 	vmovups %ymm2,0x2240(%rsp)
    6a96:	00 00 
    6a98:	c5 fc 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm2
    6a9f:	00 00 
    6aa1:	c4 e2 2d a8 94 24 80 	vfmadd213ps 0x2080(%rsp),%ymm10,%ymm2
    6aa8:	20 00 00 
    6aab:	c5 fc 11 94 24 e0 21 	vmovups %ymm2,0x21e0(%rsp)
    6ab2:	00 00 
    6ab4:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    6abb:	00 00 
    6abd:	c4 e2 2d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm10,%ymm2
    6ac4:	0b 00 00 
    6ac7:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    6ace:	00 00 
    6ad0:	c5 fc 10 94 24 a0 21 	vmovups 0x21a0(%rsp),%ymm2
    6ad7:	00 00 
    6ad9:	c4 e2 2d a8 94 24 40 	vfmadd213ps 0x2040(%rsp),%ymm10,%ymm2
    6ae0:	20 00 00 
    6ae3:	c5 fc 11 94 24 a0 21 	vmovups %ymm2,0x21a0(%rsp)
    6aea:	00 00 
    6aec:	c5 fc 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm2
    6af3:	00 00 
    6af5:	c4 e2 2d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm10,%ymm2
    6afc:	0b 00 00 
    6aff:	c5 fc 11 94 24 60 21 	vmovups %ymm2,0x2160(%rsp)
    6b06:	00 00 
    6b08:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    6b0f:	00 00 
    6b11:	c4 e2 2d a8 94 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm10,%ymm2
    6b18:	1f 00 00 
    6b1b:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    6b22:	00 00 
    6b24:	c5 fc 10 94 24 20 21 	vmovups 0x2120(%rsp),%ymm2
    6b2b:	00 00 
    6b2d:	c4 e2 2d a8 94 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm10,%ymm2
    6b34:	1f 00 00 
    6b37:	c5 fc 11 94 24 20 21 	vmovups %ymm2,0x2120(%rsp)
    6b3e:	00 00 
    6b40:	c5 fc 10 94 24 c0 20 	vmovups 0x20c0(%rsp),%ymm2
    6b47:	00 00 
    6b49:	c4 e2 2d a8 94 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm10,%ymm2
    6b50:	1f 00 00 
    6b53:	c5 fc 11 94 24 c0 20 	vmovups %ymm2,0x20c0(%rsp)
    6b5a:	00 00 
    6b5c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    6b62:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x3580(%rsp),%ymm10,%ymm2
    6b69:	35 00 00 
    6b6c:	c5 7c 10 94 90 40 02 	vmovups 0x240(%rax,%rdx,4),%ymm10
    6b73:	00 00 
    6b75:	c4 e2 2d a8 d9       	vfmadd213ps %ymm1,%ymm10,%ymm3
    6b7a:	c5 fc 10 8c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm1
    6b81:	00 00 
    6b83:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    6b88:	c5 fc 10 ac 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm5
    6b8f:	00 00 
    6b91:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    6b97:	c5 fc 10 94 24 60 3e 	vmovups 0x3e60(%rsp),%ymm2
    6b9e:	00 00 
    6ba0:	c4 e2 2d a8 cf       	vfmadd213ps %ymm7,%ymm10,%ymm1
    6ba5:	c5 fc 10 bc 24 60 0a 	vmovups 0xa60(%rsp),%ymm7
    6bac:	00 00 
    6bae:	c4 e2 2d a8 bc 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm10,%ymm7
    6bb5:	21 00 00 
    6bb8:	c4 e2 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm5
    6bbd:	c5 fc 10 b4 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm6
    6bc4:	00 00 
    6bc6:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    6bcb:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    6bd2:	00 00 
    6bd4:	c4 c2 2d a8 f1       	vfmadd213ps %ymm9,%ymm10,%ymm6
    6bd9:	c5 7c 10 8c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm9
    6be0:	00 00 
    6be2:	c5 fc 11 bc 24 60 0a 	vmovups %ymm7,0xa60(%rsp)
    6be9:	00 00 
    6beb:	c5 fc 10 bc 24 40 0a 	vmovups 0xa40(%rsp),%ymm7
    6bf2:	00 00 
    6bf4:	c4 e2 2d a8 bc 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm10,%ymm7
    6bfb:	0a 00 00 
    6bfe:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    6c03:	c5 7c 10 bc 24 e0 37 	vmovups 0x37e0(%rsp),%ymm15
    6c0a:	00 00 
    6c0c:	c4 62 2d a8 bc 24 40 	vfmadd213ps 0x2240(%rsp),%ymm10,%ymm15
    6c13:	22 00 00 
    6c16:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    6c1b:	c5 7c 10 9c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm11
    6c22:	00 00 
    6c24:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    6c2b:	00 00 
    6c2d:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    6c34:	00 00 
    6c36:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm10,%ymm0
    6c3d:	04 00 00 
    6c40:	c5 fc 11 bc 24 40 0a 	vmovups %ymm7,0xa40(%rsp)
    6c47:	00 00 
    6c49:	c5 fc 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm7
    6c50:	00 00 
    6c52:	c4 e2 2d a8 bc 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm10,%ymm7
    6c59:	21 00 00 
    6c5c:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    6c61:	c5 7c 10 a4 24 20 3b 	vmovups 0x3b20(%rsp),%ymm12
    6c68:	00 00 
    6c6a:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    6c71:	00 00 
    6c73:	c5 fc 10 84 24 80 38 	vmovups 0x3880(%rsp),%ymm0
    6c7a:	00 00 
    6c7c:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm10,%ymm0
    6c83:	04 00 00 
    6c86:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    6c8b:	c5 7c 10 ac 24 80 3a 	vmovups 0x3a80(%rsp),%ymm13
    6c92:	00 00 
    6c94:	c5 fc 11 bc 24 a0 04 	vmovups %ymm7,0x4a0(%rsp)
    6c9b:	00 00 
    6c9d:	c5 fc 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm7
    6ca4:	00 00 
    6ca6:	c4 e2 2d a8 bc 24 60 	vfmadd213ps 0x2160(%rsp),%ymm10,%ymm7
    6cad:	21 00 00 
    6cb0:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    6cb5:	c5 7c 10 b4 24 e0 39 	vmovups 0x39e0(%rsp),%ymm14
    6cbc:	00 00 
    6cbe:	c5 fc 11 bc 24 60 04 	vmovups %ymm7,0x460(%rsp)
    6cc5:	00 00 
    6cc7:	c5 fc 10 bc 24 20 0a 	vmovups 0xa20(%rsp),%ymm7
    6cce:	00 00 
    6cd0:	c4 e2 2d a8 bc 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm10,%ymm7
    6cd7:	0a 00 00 
    6cda:	c4 42 2d a8 f0       	vfmadd213ps %ymm8,%ymm10,%ymm14
    6cdf:	c5 7c 10 84 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm8
    6ce6:	00 00 
    6ce8:	c5 fc 11 bc 24 20 0a 	vmovups %ymm7,0xa20(%rsp)
    6cef:	00 00 
    6cf1:	c5 fc 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm7
    6cf8:	00 00 
    6cfa:	c4 e2 2d a8 bc 24 20 	vfmadd213ps 0x2120(%rsp),%ymm10,%ymm7
    6d01:	21 00 00 
    6d04:	c5 fc 11 bc 24 40 04 	vmovups %ymm7,0x440(%rsp)
    6d0b:	00 00 
    6d0d:	c5 fc 10 bc 24 20 22 	vmovups 0x2220(%rsp),%ymm7
    6d14:	00 00 
    6d16:	c4 e2 2d a8 bc 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm10,%ymm7
    6d1d:	20 00 00 
    6d20:	c5 fc 11 bc 24 20 22 	vmovups %ymm7,0x2220(%rsp)
    6d27:	00 00 
    6d29:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    6d2f:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x3680(%rsp),%ymm10,%ymm7
    6d36:	36 00 00 
    6d39:	c5 7c 10 94 90 60 02 	vmovups 0x260(%rax,%rdx,4),%ymm10
    6d40:	00 00 
    6d42:	c4 42 2d a8 c3       	vfmadd213ps %ymm11,%ymm10,%ymm8
    6d47:	c5 7c 10 9c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm11
    6d4e:	00 00 
    6d50:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    6d56:	c5 fc 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm7
    6d5d:	00 00 
    6d5f:	c4 42 2d a8 de       	vfmadd213ps %ymm14,%ymm10,%ymm11
    6d64:	c5 7c 10 b4 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm14
    6d6b:	00 00 
    6d6d:	c4 e2 2d a8 fa       	vfmadd213ps %ymm2,%ymm10,%ymm7
    6d72:	c5 fc 10 94 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm2
    6d79:	00 00 
    6d7b:	c4 62 2d a8 f0       	vfmadd213ps %ymm0,%ymm10,%ymm14
    6d80:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    6d87:	00 00 
    6d89:	c5 fc 11 bc 24 00 05 	vmovups %ymm7,0x500(%rsp)
    6d90:	00 00 
    6d92:	c5 fc 10 bc 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm7
    6d99:	00 00 
    6d9b:	c4 e2 2d a8 d4       	vfmadd213ps %ymm4,%ymm10,%ymm2
    6da0:	c5 fc 10 a4 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm4
    6da7:	00 00 
    6da9:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    6dae:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    6db5:	00 00 
    6db7:	c4 62 2d a8 bc 24 60 	vfmadd213ps 0xa60(%rsp),%ymm10,%ymm15
    6dbe:	0a 00 00 
    6dc1:	c4 e2 2d a8 fb       	vfmadd213ps %ymm3,%ymm10,%ymm7
    6dc6:	c5 fc 10 9c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm3
    6dcd:	00 00 
    6dcf:	c4 e2 2d a8 e1       	vfmadd213ps %ymm1,%ymm10,%ymm4
    6dd4:	c5 fc 10 8c 24 00 3d 	vmovups 0x3d00(%rsp),%ymm1
    6ddb:	00 00 
    6ddd:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    6de4:	00 00 
    6de6:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    6ded:	00 00 
    6def:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm10,%ymm0
    6df6:	04 00 00 
    6df9:	c4 e2 2d a8 dd       	vfmadd213ps %ymm5,%ymm10,%ymm3
    6dfe:	c5 fc 10 ac 24 00 3e 	vmovups 0x3e00(%rsp),%ymm5
    6e05:	00 00 
    6e07:	c4 c2 2d a8 cd       	vfmadd213ps %ymm13,%ymm10,%ymm1
    6e0c:	c5 7c 10 ac 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm13
    6e13:	00 00 
    6e15:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
    6e1c:	00 00 
    6e1e:	c5 7c 10 bc 24 20 39 	vmovups 0x3920(%rsp),%ymm15
    6e25:	00 00 
    6e27:	c4 62 2d a8 ac 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm10,%ymm13
    6e2e:	07 00 00 
    6e31:	c4 62 2d a8 bc 24 40 	vfmadd213ps 0xa40(%rsp),%ymm10,%ymm15
    6e38:	0a 00 00 
    6e3b:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    6e42:	00 00 
    6e44:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    6e4b:	00 00 
    6e4d:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm10,%ymm0
    6e54:	04 00 00 
    6e57:	c4 e2 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm5
    6e5c:	c5 fc 10 b4 24 20 3e 	vmovups 0x3e20(%rsp),%ymm6
    6e63:	00 00 
    6e65:	c4 c2 2d a8 f1       	vfmadd213ps %ymm9,%ymm10,%ymm6
    6e6a:	c5 7c 10 8c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm9
    6e71:	00 00 
    6e73:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    6e7a:	00 00 
    6e7c:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    6e83:	00 00 
    6e85:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm10,%ymm0
    6e8c:	0a 00 00 
    6e8f:	c4 42 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm9
    6e94:	c5 7c 10 a4 24 20 3c 	vmovups 0x3c20(%rsp),%ymm12
    6e9b:	00 00 
    6e9d:	c4 62 2d a8 a4 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm10,%ymm12
    6ea4:	07 00 00 
    6ea7:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    6eae:	00 00 
    6eb0:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    6eb7:	00 00 
    6eb9:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm10,%ymm0
    6ec0:	04 00 00 
    6ec3:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    6eca:	00 00 
    6ecc:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    6ed3:	00 00 
    6ed5:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm10,%ymm0
    6edc:	22 00 00 
    6edf:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    6ee6:	00 00 
    6ee8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6eee:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x3820(%rsp),%ymm10,%ymm0
    6ef5:	38 00 00 
    6ef8:	c5 7c 10 94 90 80 02 	vmovups 0x280(%rax,%rdx,4),%ymm10
    6eff:	00 00 
    6f01:	48 81 c2 a8 00 00 00 	add    $0xa8,%rdx
    6f08:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6f0e:	c5 fc 10 84 24 20 40 	vmovups 0x4020(%rsp),%ymm0
    6f15:	00 00 
    6f17:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm10,%ymm0
    6f1e:	05 00 00 
    6f21:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    6f28:	00 00 
    6f2a:	c5 fc 10 84 24 80 3f 	vmovups 0x3f80(%rsp),%ymm0
    6f31:	00 00 
    6f33:	c4 e2 2d a8 c7       	vfmadd213ps %ymm7,%ymm10,%ymm0
    6f38:	c5 fc 10 bc 24 20 3f 	vmovups 0x3f20(%rsp),%ymm7
    6f3f:	00 00 
    6f41:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    6f48:	00 00 
    6f4a:	c4 e2 2d a8 fa       	vfmadd213ps %ymm2,%ymm10,%ymm7
    6f4f:	c5 fc 10 94 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm2
    6f56:	00 00 
    6f58:	c5 fc 11 bc 24 a0 22 	vmovups %ymm7,0x22a0(%rsp)
    6f5f:	00 00 
    6f61:	c5 fc 10 bc 24 80 3d 	vmovups 0x3d80(%rsp),%ymm7
    6f68:	00 00 
    6f6a:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    6f6f:	c5 fc 10 9c 24 40 3e 	vmovups 0x3e40(%rsp),%ymm3
    6f76:	00 00 
    6f78:	c5 fc 11 94 24 c0 22 	vmovups %ymm2,0x22c0(%rsp)
    6f7f:	00 00 
    6f81:	c5 fc 10 94 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm2
    6f88:	00 00 
    6f8a:	c4 e2 2d a8 fd       	vfmadd213ps %ymm5,%ymm10,%ymm7
    6f8f:	c4 e2 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm3
    6f94:	c5 fc 11 9c 24 e0 22 	vmovups %ymm3,0x22e0(%rsp)
    6f9b:	00 00 
    6f9d:	c5 fc 10 9c 24 00 40 	vmovups 0x4000(%rsp),%ymm3
    6fa4:	00 00 
    6fa6:	c4 e2 2d a8 d6       	vfmadd213ps %ymm6,%ymm10,%ymm2
    6fab:	c5 fc 11 94 24 00 23 	vmovups %ymm2,0x2300(%rsp)
    6fb2:	00 00 
    6fb4:	c5 fc 10 94 24 40 3f 	vmovups 0x3f40(%rsp),%ymm2
    6fbb:	00 00 
    6fbd:	c4 c2 2d a8 d8       	vfmadd213ps %ymm8,%ymm10,%ymm3
    6fc2:	c5 fc 11 9c 24 20 23 	vmovups %ymm3,0x2320(%rsp)
    6fc9:	00 00 
    6fcb:	c5 fc 10 9c 24 60 3f 	vmovups 0x3f60(%rsp),%ymm3
    6fd2:	00 00 
    6fd4:	c4 c2 2d a8 d1       	vfmadd213ps %ymm9,%ymm10,%ymm2
    6fd9:	c5 fc 11 94 24 40 23 	vmovups %ymm2,0x2340(%rsp)
    6fe0:	00 00 
    6fe2:	c5 fc 10 94 24 80 3e 	vmovups 0x3e80(%rsp),%ymm2
    6fe9:	00 00 
    6feb:	c4 e2 2d a8 d9       	vfmadd213ps %ymm1,%ymm10,%ymm3
    6ff0:	c5 fc 10 8c 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm1
    6ff7:	00 00 
    6ff9:	c4 c2 2d a8 d3       	vfmadd213ps %ymm11,%ymm10,%ymm2
    6ffe:	c5 fc 11 9c 24 60 23 	vmovups %ymm3,0x2360(%rsp)
    7005:	00 00 
    7007:	c4 c2 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm1
    700c:	c5 7c 10 a4 24 40 3a 	vmovups 0x3a40(%rsp),%ymm12
    7013:	00 00 
    7015:	c4 62 2d a8 a4 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm10,%ymm12
    701c:	04 00 00 
    701f:	c5 fc 11 94 24 80 23 	vmovups %ymm2,0x2380(%rsp)
    7026:	00 00 
    7028:	c5 fc 10 94 24 20 3d 	vmovups 0x3d20(%rsp),%ymm2
    702f:	00 00 
    7031:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    7038:	00 00 
    703a:	c5 fc 10 8c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm1
    7041:	00 00 
    7043:	c4 c2 2d a8 d5       	vfmadd213ps %ymm13,%ymm10,%ymm2
    7048:	c5 7c 10 ac 24 60 3a 	vmovups 0x3a60(%rsp),%ymm13
    704f:	00 00 
    7051:	c4 62 2d a8 ac 24 20 	vfmadd213ps 0x320(%rsp),%ymm10,%ymm13
    7058:	03 00 00 
    705b:	c4 c2 2d a8 ce       	vfmadd213ps %ymm14,%ymm10,%ymm1
    7060:	c5 7c 10 b4 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm14
    7067:	00 00 
    7069:	c4 62 2d a8 b4 24 60 	vfmadd213ps 0x260(%rsp),%ymm10,%ymm14
    7070:	02 00 00 
    7073:	c5 fc 11 94 24 c0 23 	vmovups %ymm2,0x23c0(%rsp)
    707a:	00 00 
    707c:	c5 fc 10 94 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm2
    7083:	00 00 
    7085:	c4 e2 2d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm10,%ymm2
    708c:	09 00 00 
    708f:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    7096:	00 00 
    7098:	c5 fc 10 8c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm1
    709f:	00 00 
    70a1:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm10,%ymm1
    70a8:	02 00 00 
    70ab:	c5 fc 11 94 24 00 24 	vmovups %ymm2,0x2400(%rsp)
    70b2:	00 00 
    70b4:	c5 fc 10 94 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm2
    70bb:	00 00 
    70bd:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    70c4:	00 00 
    70c6:	c5 fc 10 8c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm1
    70cd:	00 00 
    70cf:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm10,%ymm1
    70d6:	02 00 00 
    70d9:	c4 c2 2d a8 d7       	vfmadd213ps %ymm15,%ymm10,%ymm2
    70de:	c5 fc 11 94 24 40 24 	vmovups %ymm2,0x2440(%rsp)
    70e5:	00 00 
    70e7:	c5 fc 10 94 24 00 3b 	vmovups 0x3b00(%rsp),%ymm2
    70ee:	00 00 
    70f0:	c4 e2 2d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm10,%ymm2
    70f7:	02 00 00 
    70fa:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    7101:	00 00 
    7103:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7109:	c4 e2 2d b8 8c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm10,%ymm1
    7110:	3a 00 00 
    7113:	c5 fc 11 94 24 80 24 	vmovups %ymm2,0x2480(%rsp)
    711a:	00 00 
    711c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7122:	48 3b 94 24 10 02 00 	cmp    0x210(%rsp),%rdx
    7129:	00 
    712a:	0f 82 60 95 ff ff    	jb     690 <_Z5benchv+0x560>
    7130:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    7137:	00 00 
    7139:	48 8b bc 24 58 03 00 	mov    0x358(%rsp),%rdi
    7140:	00 
    7141:	48 8b b4 24 18 02 00 	mov    0x218(%rsp),%rsi
    7148:	00 
    7149:	c5 7c 10 bc 24 00 24 	vmovups 0x2400(%rsp),%ymm15
    7150:	00 00 
    7152:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
    7159:	00 
    715a:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    7160:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    7164:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    716a:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    716e:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    7175:	00 00 
    7177:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    717d:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7181:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    7188:	00 00 
    718a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7190:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7194:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7199:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    719f:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    71a3:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    71a7:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    71ae:	00 00 
    71b0:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    71b6:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    71ba:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    71bf:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    71c3:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    71c9:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    71cf:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    71d3:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    71d7:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    71de:	00 00 
    71e0:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    71e4:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    71eb:	00 00 
    71ed:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    71f3:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    71f7:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    71fb:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    71ff:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7205:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7209:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    720f:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7213:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    721a:	00 00 
    721c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7222:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7226:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    722c:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7230:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7234:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    723a:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    723e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7244:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7248:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    724e:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7252:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7256:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    725b:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    725f:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    7266:	00 00 
    7268:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    726e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7272:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7278:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    727c:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    7282:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7286:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    728c:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7291:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7295:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    729b:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    72a0:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    72a4:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    72a8:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    72ad:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    72b3:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    72b8:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    72bd:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    72c3:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    72c7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    72cd:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    72d1:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    72d8:	00 00 
    72da:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    72e0:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    72e4:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    72eb:	00 00 
    72ed:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    72f3:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    72f7:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    72fc:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7302:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7306:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    730a:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    7311:	00 00 
    7313:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7319:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    731d:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    7322:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    7326:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    732c:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7332:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    7336:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    733a:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    7341:	00 00 
    7343:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    7347:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    734e:	00 00 
    7350:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7356:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    735a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    735e:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7362:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7368:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    736c:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7372:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7376:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    737d:	00 00 
    737f:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7385:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7389:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    738d:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7393:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7397:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    739d:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    73a1:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    73a8:	00 00 
    73aa:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    73b0:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    73b4:	c4 c3 fd 01 ff 4e    	vpermpd $0x4e,%ymm15,%ymm7
    73ba:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    73be:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    73c2:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    73c7:	c5 84 58 ff          	vaddps %ymm7,%ymm15,%ymm7
    73cb:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    73d1:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    73d7:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    73db:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    73e1:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    73e7:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    73eb:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    73ef:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    73f5:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    73fa:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    73fe:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7404:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7409:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    740d:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7411:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7416:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    741c:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    7422:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    7428:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    742e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    7432:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    7439:	00 00 
    743b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7441:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    7445:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    744b:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    744f:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    7456:	00 00 
    7458:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    745e:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    7462:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    7468:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    746c:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    7470:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    7474:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    747a:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    747e:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    7484:	c5 88 58 e4          	vaddps %xmm4,%xmm14,%xmm4
    7488:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    748e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7492:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    7496:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    749a:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    749e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    74a2:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    74a6:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    74aa:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    74af:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    74b5:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    74ba:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    74c0:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    74c6:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    74cc:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    74d0:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    74d6:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    74da:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    74de:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    74e2:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    74e8:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    74ee:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    74f4:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    74f8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    74fe:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    7502:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    7506:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    750a:	c5 fa 58 44 be 54    	vaddss 0x54(%rsi,%rdi,4),%xmm0,%xmm0
    7510:	c5 fa 11 44 be 54    	vmovss %xmm0,0x54(%rsi,%rdi,4)
    7516:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    751c:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    7520:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    7526:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    752a:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    752e:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    7532:	c5 fa 58 44 be 58    	vaddss 0x58(%rsi,%rdi,4),%xmm0,%xmm0
    7538:	c5 fa 11 44 be 58    	vmovss %xmm0,0x58(%rsi,%rdi,4)
    753e:	48 83 c7 17          	add    $0x17,%rdi
    7542:	48 39 c7             	cmp    %rax,%rdi
    7545:	0f 82 75 8c ff ff    	jb     1c0 <_Z5benchv+0x90>
    754b:	0f 31                	rdtsc  
    754d:	48 c1 e2 20          	shl    $0x20,%rdx
    7551:	48 09 c2             	or     %rax,%rdx
    7554:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 755a <_Z5benchv+0x742a>
    755a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    755f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 7567 <_Z5benchv+0x7437>
    7566:	00 
    7567:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 756f <_Z5benchv+0x743f>
    756e:	00 
    756f:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    7572:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    7576:	0f af d1             	imul   %ecx,%edx
    7579:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    757f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    7583:	c5 fb 5c 84 24 48 03 	vsubsd 0x348(%rsp),%xmm0,%xmm0
    758a:	00 00 
    758c:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    7590:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    7594:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    7598:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    759c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    75a0:	48 81 c4 a8 42 00 00 	add    $0x42a8,%rsp
    75a7:	5b                   	pop    %rbx
    75a8:	41 5c                	pop    %r12
    75aa:	41 5d                	pop    %r13
    75ac:	41 5e                	pop    %r14
    75ae:	41 5f                	pop    %r15
    75b0:	5d                   	pop    %rbp
    75b1:	c5 f8 77             	vzeroupper 
    75b4:	c3                   	retq   
    75b5:	90                   	nop
    75b6:	90                   	nop
    75b7:	90                   	nop
    75b8:	90                   	nop
    75b9:	90                   	nop
    75ba:	90                   	nop
    75bb:	90                   	nop
    75bc:	90                   	nop
    75bd:	90                   	nop
    75be:	90                   	nop
    75bf:	90                   	nop

00000000000075c0 <_Z6enablev>:
    75c0:	31 c0                	xor    %eax,%eax
    75c2:	c3                   	retq   
    75c3:	90                   	nop
    75c4:	90                   	nop
    75c5:	90                   	nop
    75c6:	90                   	nop
    75c7:	90                   	nop
    75c8:	90                   	nop
    75c9:	90                   	nop
    75ca:	90                   	nop
    75cb:	90                   	nop
    75cc:	90                   	nop
    75cd:	90                   	nop
    75ce:	90                   	nop
    75cf:	90                   	nop

00000000000075d0 <_Z9n_reg_maxv>:
    75d0:	b8 26 02 00 00       	mov    $0x226,%eax
    75d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui23_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui23_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui23_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui23_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui23_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui23_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui23_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui23_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui23_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui23_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui23_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui23_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
