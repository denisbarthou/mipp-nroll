
axya_ui20_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 b5 81 4e 1b 	imul   $0x1b4e81b5,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 c0 12 00 00    	imul   $0x12c0,%eax,%eax
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
     13a:	48 81 ec 88 50 00 00 	sub    $0x5088,%rsp
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
     17a:	0f 8e e4 8b 00 00    	jle    8d64 <_Z5benchv+0x8c34>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 19c <_Z5benchv+0x6c>
     19c:	45 31 db             	xor    %r11d,%r11d
     19f:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     1a6:	00 
     1a7:	48 89 94 24 60 03 00 	mov    %rdx,0x360(%rsp)
     1ae:	00 
     1af:	48 89 b4 24 70 03 00 	mov    %rsi,0x370(%rsp)
     1b6:	00 
     1b7:	48 89 8c 24 18 02 00 	mov    %rcx,0x218(%rsp)
     1be:	00 
     1bf:	90                   	nop
     1c0:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     1c7:	00 
     1c8:	4c 89 d9             	mov    %r11,%rcx
     1cb:	4c 89 de             	mov    %r11,%rsi
     1ce:	4c 89 df             	mov    %r11,%rdi
     1d1:	49 8d 6b 09          	lea    0x9(%r11),%rbp
     1d5:	49 8d 5b 04          	lea    0x4(%r11),%rbx
     1d9:	4d 8d 53 05          	lea    0x5(%r11),%r10
     1dd:	4d 8d 7b 08          	lea    0x8(%r11),%r15
     1e1:	4d 8d 43 06          	lea    0x6(%r11),%r8
     1e5:	4d 8d 4b 07          	lea    0x7(%r11),%r9
     1e9:	4d 8d 6b 0a          	lea    0xa(%r11),%r13
     1ed:	4d 8d 63 0b          	lea    0xb(%r11),%r12
     1f1:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f5:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fa:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1ff:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     204:	4c 89 9c 24 68 03 00 	mov    %r11,0x368(%rsp)
     20b:	00 
     20c:	48 83 c9 01          	or     $0x1,%rcx
     210:	48 83 ce 02          	or     $0x2,%rsi
     214:	48 83 cf 03          	or     $0x3,%rdi
     218:	48 89 ac 24 e0 02 00 	mov    %rbp,0x2e0(%rsp)
     21f:	00 
     220:	49 8d 6b 0c          	lea    0xc(%r11),%rbp
     224:	0f af d8             	imul   %eax,%ebx
     227:	44 0f af d0          	imul   %eax,%r10d
     22b:	44 0f af f8          	imul   %eax,%r15d
     22f:	44 0f af c0          	imul   %eax,%r8d
     233:	44 0f af c8          	imul   %eax,%r9d
     237:	44 0f af e8          	imul   %eax,%r13d
     23b:	44 0f af e0          	imul   %eax,%r12d
     23f:	48 89 ac 24 20 03 00 	mov    %rbp,0x320(%rsp)
     246:	00 
     247:	49 8d 6b 0d          	lea    0xd(%r11),%rbp
     24b:	48 89 ac 24 40 02 00 	mov    %rbp,0x240(%rsp)
     252:	00 
     253:	49 8d 6b 0e          	lea    0xe(%r11),%rbp
     257:	48 89 ac 24 60 02 00 	mov    %rbp,0x260(%rsp)
     25e:	00 
     25f:	44 89 dd             	mov    %r11d,%ebp
     262:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     269:	00 
     26a:	48 8b 9c 24 20 03 00 	mov    0x320(%rsp),%rbx
     271:	00 
     272:	4c 89 94 24 80 02 00 	mov    %r10,0x280(%rsp)
     279:	00 
     27a:	4c 8b 94 24 40 02 00 	mov    0x240(%rsp),%r10
     281:	00 
     282:	4c 89 bc 24 a0 02 00 	mov    %r15,0x2a0(%rsp)
     289:	00 
     28a:	4d 8d 7b 13          	lea    0x13(%r11),%r15
     28e:	4c 89 84 24 00 03 00 	mov    %r8,0x300(%rsp)
     295:	00 
     296:	4d 8d 43 10          	lea    0x10(%r11),%r8
     29a:	4c 89 8c 24 c0 02 00 	mov    %r9,0x2c0(%rsp)
     2a1:	00 
     2a2:	4d 8d 4b 0f          	lea    0xf(%r11),%r9
     2a6:	0f af e8             	imul   %eax,%ebp
     2a9:	44 0f af f8          	imul   %eax,%r15d
     2ad:	44 0f af c8          	imul   %eax,%r9d
     2b1:	44 0f af c0          	imul   %eax,%r8d
     2b5:	c4 a2 7d 18 04 9a    	vbroadcastss (%rdx,%r11,4),%ymm0
     2bb:	89 6c 24 80          	mov    %ebp,-0x80(%rsp)
     2bf:	48 8b ac 24 e0 02 00 	mov    0x2e0(%rsp),%rbp
     2c6:	00 
     2c7:	0f af d8             	imul   %eax,%ebx
     2ca:	44 0f af d0          	imul   %eax,%r10d
     2ce:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     2d5:	00 00 
     2d7:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2dd:	0f af c8             	imul   %eax,%ecx
     2e0:	0f af e8             	imul   %eax,%ebp
     2e3:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     2e8:	48 8b 8c 24 60 02 00 	mov    0x260(%rsp),%rcx
     2ef:	00 
     2f0:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     2f6:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2fc:	0f af f0             	imul   %eax,%esi
     2ff:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     304:	49 8d 73 12          	lea    0x12(%r11),%rsi
     308:	0f af c8             	imul   %eax,%ecx
     30b:	0f af f0             	imul   %eax,%esi
     30e:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     315:	00 00 
     317:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     31d:	0f af f8             	imul   %eax,%edi
     320:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     325:	49 8d 7b 11          	lea    0x11(%r11),%rdi
     329:	0f af f8             	imul   %eax,%edi
     32c:	49 63 c7             	movslq %r15d,%rax
     32f:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     336:	00 
     337:	48 63 c6             	movslq %esi,%rax
     33a:	be 00 00 00 00       	mov    $0x0,%esi
     33f:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     346:	00 
     347:	48 63 c7             	movslq %edi,%rax
     34a:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     351:	00 00 
     353:	c4 a2 7d 18 44 9a 10 	vbroadcastss 0x10(%rdx,%r11,4),%ymm0
     35a:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     361:	00 
     362:	49 63 c0             	movslq %r8d,%rax
     365:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     36c:	00 
     36d:	49 63 c1             	movslq %r9d,%rax
     370:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     377:	00 
     378:	48 63 c1             	movslq %ecx,%rax
     37b:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     382:	00 
     383:	49 63 c2             	movslq %r10d,%rax
     386:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     38d:	00 
     38e:	48 63 c3             	movslq %ebx,%rax
     391:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     398:	00 
     399:	49 63 c4             	movslq %r12d,%rax
     39c:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     3a3:	00 
     3a4:	49 63 c5             	movslq %r13d,%rax
     3a7:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     3ae:	00 
     3af:	48 63 c5             	movslq %ebp,%rax
     3b2:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     3b9:	00 00 
     3bb:	c4 a2 7d 18 44 9a 14 	vbroadcastss 0x14(%rdx,%r11,4),%ymm0
     3c2:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     3c9:	00 
     3ca:	48 63 84 24 a0 02 00 	movslq 0x2a0(%rsp),%rax
     3d1:	00 
     3d2:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     3d9:	00 
     3da:	48 63 84 24 c0 02 00 	movslq 0x2c0(%rsp),%rax
     3e1:	00 
     3e2:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     3e9:	00 00 
     3eb:	c4 a2 7d 18 44 9a 18 	vbroadcastss 0x18(%rdx,%r11,4),%ymm0
     3f2:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     3f9:	00 
     3fa:	48 63 84 24 00 03 00 	movslq 0x300(%rsp),%rax
     401:	00 
     402:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     409:	00 
     40a:	48 63 84 24 80 02 00 	movslq 0x280(%rsp),%rax
     411:	00 
     412:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     419:	00 00 
     41b:	c4 a2 7d 18 44 9a 1c 	vbroadcastss 0x1c(%rdx,%r11,4),%ymm0
     422:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     429:	00 
     42a:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     431:	00 
     432:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     439:	00 00 
     43b:	c4 a2 7d 18 44 9a 20 	vbroadcastss 0x20(%rdx,%r11,4),%ymm0
     442:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     449:	00 
     44a:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     44f:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     456:	00 
     457:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     45c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     462:	c4 a2 7d 18 44 9a 24 	vbroadcastss 0x24(%rdx,%r11,4),%ymm0
     469:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     470:	00 
     471:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     476:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     47b:	c4 a2 7d 18 44 9a 28 	vbroadcastss 0x28(%rdx,%r11,4),%ymm0
     482:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     489:	00 
     48a:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     48f:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     496:	00 
     497:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     49e:	00 00 
     4a0:	c4 a2 7d 18 44 9a 2c 	vbroadcastss 0x2c(%rdx,%r11,4),%ymm0
     4a7:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4ae:	00 00 
     4b0:	c4 a2 7d 18 44 9a 30 	vbroadcastss 0x30(%rdx,%r11,4),%ymm0
     4b7:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4be:	00 00 
     4c0:	c4 a2 7d 18 44 9a 34 	vbroadcastss 0x34(%rdx,%r11,4),%ymm0
     4c7:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4ce:	00 00 
     4d0:	c4 a2 7d 18 44 9a 38 	vbroadcastss 0x38(%rdx,%r11,4),%ymm0
     4d7:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4de:	00 00 
     4e0:	c4 a2 7d 18 44 9a 3c 	vbroadcastss 0x3c(%rdx,%r11,4),%ymm0
     4e7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     4ed:	c4 a2 7d 18 44 9a 40 	vbroadcastss 0x40(%rdx,%r11,4),%ymm0
     4f4:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     4fa:	c4 a2 7d 18 44 9a 44 	vbroadcastss 0x44(%rdx,%r11,4),%ymm0
     501:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     508:	00 00 
     50a:	c4 a2 7d 18 44 9a 48 	vbroadcastss 0x48(%rdx,%r11,4),%ymm0
     511:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     517:	c4 a2 7d 18 44 9a 4c 	vbroadcastss 0x4c(%rdx,%r11,4),%ymm0
     51e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     524:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     528:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     52f:	00 00 
     531:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     535:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     53c:	00 00 
     53e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     542:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     549:	00 00 
     54b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54f:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     556:	00 00 
     558:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55c:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     563:	00 00 
     565:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     569:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     570:	00 00 
     572:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     576:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
     57d:	00 00 
     57f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     583:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     58a:	00 00 
     58c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     590:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     597:	00 00 
     599:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59d:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     5a4:	00 00 
     5a6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5aa:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     5b1:	00 00 
     5b3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b7:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     5be:	00 00 
     5c0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c4:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     5cb:	00 00 
     5cd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d1:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     5d8:	00 00 
     5da:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5de:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     5e5:	00 00 
     5e7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5eb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5f1:	90                   	nop
     5f2:	90                   	nop
     5f3:	90                   	nop
     5f4:	90                   	nop
     5f5:	90                   	nop
     5f6:	90                   	nop
     5f7:	90                   	nop
     5f8:	90                   	nop
     5f9:	90                   	nop
     5fa:	90                   	nop
     5fb:	90                   	nop
     5fc:	90                   	nop
     5fd:	90                   	nop
     5fe:	90                   	nop
     5ff:	90                   	nop
     600:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     607:	00 
     608:	4c 8b 84 24 18 02 00 	mov    0x218(%rsp),%r8
     60f:	00 
     610:	c5 7c 11 b4 24 20 50 	vmovups %ymm14,0x5020(%rsp)
     617:	00 00 
     619:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     620:	00 00 
     622:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     629:	00 00 
     62b:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     632:	00 00 
     634:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
     63b:	00 00 
     63d:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     644:	00 00 
     646:	48 89 b4 24 18 04 00 	mov    %rsi,0x418(%rsp)
     64d:	00 
     64e:	c5 fc 11 a4 24 20 4e 	vmovups %ymm4,0x4e20(%rsp)
     655:	00 00 
     657:	c5 7c 11 a4 24 60 50 	vmovups %ymm12,0x5060(%rsp)
     65e:	00 00 
     660:	c5 7c 11 ac 24 40 50 	vmovups %ymm13,0x5040(%rsp)
     667:	00 00 
     669:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     66f:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     673:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     67a:	00 
     67b:	c4 c1 7c 10 3c b0    	vmovups (%r8,%rsi,4),%ymm7
     681:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     685:	c4 81 7c 10 04 8e    	vmovups (%r14,%r9,4),%ymm0
     68b:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     68f:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     696:	00 
     697:	c5 fc 11 84 24 00 50 	vmovups %ymm0,0x5000(%rsp)
     69e:	00 00 
     6a0:	c4 c2 7d b8 fe       	vfmadd231ps %ymm14,%ymm0,%ymm7
     6a5:	c4 81 7c 10 04 9e    	vmovups (%r14,%r11,4),%ymm0
     6ab:	c4 e2 7d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm7
     6b2:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     6b6:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     6bd:	00 
     6be:	c5 fc 11 84 24 e0 4f 	vmovups %ymm0,0x4fe0(%rsp)
     6c5:	00 00 
     6c7:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
     6cd:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     6d1:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     6d8:	00 
     6d9:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     6de:	c5 fc 11 84 24 c0 4f 	vmovups %ymm0,0x4fc0(%rsp)
     6e5:	00 00 
     6e7:	c4 81 7c 10 04 ae    	vmovups (%r14,%r13,4),%ymm0
     6ed:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     6f4:	00 00 
     6f6:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     6fa:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     701:	00 
     702:	c5 fc 11 84 24 a0 4f 	vmovups %ymm0,0x4fa0(%rsp)
     709:	00 00 
     70b:	c4 c2 7d b8 fa       	vfmadd231ps %ymm10,%ymm0,%ymm7
     710:	c4 81 7c 10 04 a6    	vmovups (%r14,%r12,4),%ymm0
     716:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm7
     71d:	01 00 00 
     720:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     724:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     72b:	00 
     72c:	c5 fc 11 84 24 80 4f 	vmovups %ymm0,0x4f80(%rsp)
     733:	00 00 
     735:	c4 81 7c 10 04 be    	vmovups (%r14,%r15,4),%ymm0
     73b:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     73f:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     746:	00 
     747:	c5 fc 11 84 24 60 4f 	vmovups %ymm0,0x4f60(%rsp)
     74e:	00 00 
     750:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     755:	c4 c1 7c 10 04 8e    	vmovups (%r14,%rcx,4),%ymm0
     75b:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     75f:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     766:	00 
     767:	48 89 94 24 e0 02 00 	mov    %rdx,0x2e0(%rsp)
     76e:	00 
     76f:	c5 fc 11 84 24 40 4f 	vmovups %ymm0,0x4f40(%rsp)
     776:	00 00 
     778:	c4 c2 7d b8 f8       	vfmadd231ps %ymm8,%ymm0,%ymm7
     77d:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     783:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     787:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     78e:	00 
     78f:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     796:	00 
     797:	c5 fc 11 84 24 20 4f 	vmovups %ymm0,0x4f20(%rsp)
     79e:	00 00 
     7a0:	c4 c2 7d b8 f9       	vfmadd231ps %ymm9,%ymm0,%ymm7
     7a5:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
     7ac:	00 
     7ad:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7b1:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     7b8:	00 
     7b9:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     7c0:	00 
     7c1:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     7c7:	c4 e2 7d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm7
     7ce:	48 8b 94 24 40 02 00 	mov    0x240(%rsp),%rdx
     7d5:	00 
     7d6:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7da:	c5 fc 11 84 24 00 4f 	vmovups %ymm0,0x4f00(%rsp)
     7e1:	00 00 
     7e3:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     7ea:	00 
     7eb:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     7f1:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     7f8:	00 
     7f9:	c4 e2 7d b8 3c 24    	vfmadd231ps (%rsp),%ymm0,%ymm7
     7ff:	48 8b 94 24 60 02 00 	mov    0x260(%rsp),%rdx
     806:	00 
     807:	c5 fc 11 84 24 e0 4e 	vmovups %ymm0,0x4ee0(%rsp)
     80e:	00 00 
     810:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     814:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     81b:	00 
     81c:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     822:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm7
     829:	01 00 00 
     82c:	48 8b 94 24 f8 03 00 	mov    0x3f8(%rsp),%rdx
     833:	00 
     834:	48 89 bc 24 20 03 00 	mov    %rdi,0x320(%rsp)
     83b:	00 
     83c:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     840:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     847:	00 
     848:	c5 fc 11 84 24 c0 4e 	vmovups %ymm0,0x4ec0(%rsp)
     84f:	00 00 
     851:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     857:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm7
     85e:	00 00 00 
     861:	48 89 ac 24 00 03 00 	mov    %rbp,0x300(%rsp)
     868:	00 
     869:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     86d:	48 89 f7             	mov    %rsi,%rdi
     870:	c4 41 7c 10 64 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm12
     877:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     87b:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     882:	00 
     883:	c5 fc 11 84 24 a0 4e 	vmovups %ymm0,0x4ea0(%rsp)
     88a:	00 00 
     88c:	c4 c1 7c 10 04 ae    	vmovups (%r14,%rbp,4),%ymm0
     892:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm7
     899:	00 00 00 
     89c:	48 8b ac 24 08 04 00 	mov    0x408(%rsp),%rbp
     8a3:	00 
     8a4:	4c 89 94 24 c0 02 00 	mov    %r10,0x2c0(%rsp)
     8ab:	00 
     8ac:	c5 7c 11 a4 24 a0 29 	vmovups %ymm12,0x29a0(%rsp)
     8b3:	00 00 
     8b5:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     8b9:	c5 fc 11 84 24 80 4e 	vmovups %ymm0,0x4e80(%rsp)
     8c0:	00 00 
     8c2:	c4 81 7c 10 04 96    	vmovups (%r14,%r10,4),%ymm0
     8c8:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     8cf:	00 
     8d0:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm7
     8d7:	00 00 00 
     8da:	4c 8d 14 2f          	lea    (%rdi,%rbp,1),%r10
     8de:	48 8b ac 24 10 04 00 	mov    0x410(%rsp),%rbp
     8e5:	00 
     8e6:	c5 fc 11 84 24 60 4e 	vmovups %ymm0,0x4e60(%rsp)
     8ed:	00 00 
     8ef:	c4 c1 7c 10 04 86    	vmovups (%r14,%rax,4),%ymm0
     8f5:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     8fc:	00 
     8fd:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm7
     904:	01 00 00 
     907:	48 8d 2c 2f          	lea    (%rdi,%rbp,1),%rbp
     90b:	c4 c1 7c 10 2c ae    	vmovups (%r14,%rbp,4),%ymm5
     911:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     915:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     91c:	00 00 
     91e:	48 8b b4 24 00 04 00 	mov    0x400(%rsp),%rsi
     925:	00 
     926:	c4 c1 7c 10 04 86    	vmovups (%r14,%rax,4),%ymm0
     92c:	c4 e2 7d b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm7
     933:	c5 fc 11 ac 24 40 4e 	vmovups %ymm5,0x4e40(%rsp)
     93a:	00 00 
     93c:	c4 41 7c 10 5c 86 20 	vmovups 0x20(%r14,%rax,4),%ymm11
     943:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
     947:	48 8b bc 24 e0 02 00 	mov    0x2e0(%rsp),%rdi
     94e:	00 
     94f:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
     956:	00 00 
     958:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     95e:	c4 e2 7d b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm7
     965:	c5 7c 11 9c 24 c0 29 	vmovups %ymm11,0x29c0(%rsp)
     96c:	00 00 
     96e:	c4 c1 7c 10 4c be 40 	vmovups 0x40(%r14,%rdi,4),%ymm1
     975:	c4 c1 7c 10 54 be 20 	vmovups 0x20(%r14,%rdi,4),%ymm2
     97c:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
     983:	00 00 
     985:	c4 c1 7c 10 04 b6    	vmovups (%r14,%rsi,4),%ymm0
     98b:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm7
     992:	00 00 00 
     995:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
     99c:	00 00 
     99e:	c4 c1 7c 10 8c be 40 	vmovups 0x240(%r14,%rdi,4),%ymm1
     9a5:	02 00 00 
     9a8:	c5 fc 11 94 24 00 4e 	vmovups %ymm2,0x4e00(%rsp)
     9af:	00 00 
     9b1:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
     9b8:	00 00 
     9ba:	c4 81 7c 10 04 96    	vmovups (%r14,%r10,4),%ymm0
     9c0:	c4 e2 7d b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm7
     9c7:	c4 e2 55 b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm5,%ymm7
     9ce:	c4 81 7c 10 6c 8e 20 	vmovups 0x20(%r14,%r9,4),%ymm5
     9d5:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
     9dc:	00 00 
     9de:	c4 c1 7c 10 8c be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm1
     9e5:	02 00 00 
     9e8:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     9ef:	00 00 
     9f1:	c4 81 7c 10 44 be 20 	vmovups 0x20(%r14,%r15,4),%ymm0
     9f8:	c5 fc 11 ac 24 80 2c 	vmovups %ymm5,0x2c80(%rsp)
     9ff:	00 00 
     a01:	c4 81 7c 10 6c 8e 40 	vmovups 0x40(%r14,%r9,4),%ymm5
     a08:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
     a0f:	00 00 
     a11:	c5 fc 11 84 24 e0 4d 	vmovups %ymm0,0x4de0(%rsp)
     a18:	00 00 
     a1a:	c5 fc 11 ac 24 a0 2d 	vmovups %ymm5,0x2da0(%rsp)
     a21:	00 00 
     a23:	c4 81 7c 10 6c 8e 60 	vmovups 0x60(%r14,%r9,4),%ymm5
     a2a:	c5 fc 11 ac 24 c0 2d 	vmovups %ymm5,0x2dc0(%rsp)
     a31:	00 00 
     a33:	c4 81 7c 10 ac 8e 80 	vmovups 0x80(%r14,%r9,4),%ymm5
     a3a:	00 00 00 
     a3d:	c5 fc 11 ac 24 e0 2f 	vmovups %ymm5,0x2fe0(%rsp)
     a44:	00 00 
     a46:	c4 81 7c 10 ac 8e a0 	vmovups 0xa0(%r14,%r9,4),%ymm5
     a4d:	00 00 00 
     a50:	c5 fc 11 ac 24 c0 2e 	vmovups %ymm5,0x2ec0(%rsp)
     a57:	00 00 
     a59:	c4 81 7c 10 ac 8e c0 	vmovups 0xc0(%r14,%r9,4),%ymm5
     a60:	00 00 00 
     a63:	c5 fc 11 ac 24 e0 31 	vmovups %ymm5,0x31e0(%rsp)
     a6a:	00 00 
     a6c:	c4 81 7c 10 ac 8e e0 	vmovups 0xe0(%r14,%r9,4),%ymm5
     a73:	00 00 00 
     a76:	c5 fc 11 ac 24 c0 30 	vmovups %ymm5,0x30c0(%rsp)
     a7d:	00 00 
     a7f:	c4 81 7c 10 ac 8e 00 	vmovups 0x100(%r14,%r9,4),%ymm5
     a86:	01 00 00 
     a89:	c5 fc 11 ac 24 20 34 	vmovups %ymm5,0x3420(%rsp)
     a90:	00 00 
     a92:	c4 81 7c 10 ac 8e 20 	vmovups 0x120(%r14,%r9,4),%ymm5
     a99:	01 00 00 
     a9c:	c5 fc 11 ac 24 e0 32 	vmovups %ymm5,0x32e0(%rsp)
     aa3:	00 00 
     aa5:	c4 81 7c 10 ac 8e 40 	vmovups 0x140(%r14,%r9,4),%ymm5
     aac:	01 00 00 
     aaf:	c5 fc 11 ac 24 20 36 	vmovups %ymm5,0x3620(%rsp)
     ab6:	00 00 
     ab8:	c4 81 7c 10 ac 8e 60 	vmovups 0x160(%r14,%r9,4),%ymm5
     abf:	01 00 00 
     ac2:	c5 fc 11 ac 24 00 35 	vmovups %ymm5,0x3500(%rsp)
     ac9:	00 00 
     acb:	c4 81 7c 10 ac 8e 80 	vmovups 0x180(%r14,%r9,4),%ymm5
     ad2:	01 00 00 
     ad5:	c5 fc 11 ac 24 80 38 	vmovups %ymm5,0x3880(%rsp)
     adc:	00 00 
     ade:	c4 81 7c 10 ac 8e a0 	vmovups 0x1a0(%r14,%r9,4),%ymm5
     ae5:	01 00 00 
     ae8:	c5 fc 11 ac 24 40 37 	vmovups %ymm5,0x3740(%rsp)
     aef:	00 00 
     af1:	c4 81 7c 10 ac 8e c0 	vmovups 0x1c0(%r14,%r9,4),%ymm5
     af8:	01 00 00 
     afb:	c5 fc 11 ac 24 00 3b 	vmovups %ymm5,0x3b00(%rsp)
     b02:	00 00 
     b04:	c4 81 7c 10 ac 8e e0 	vmovups 0x1e0(%r14,%r9,4),%ymm5
     b0b:	01 00 00 
     b0e:	c5 fc 11 ac 24 e0 39 	vmovups %ymm5,0x39e0(%rsp)
     b15:	00 00 
     b17:	c4 81 7c 10 ac 8e 00 	vmovups 0x200(%r14,%r9,4),%ymm5
     b1e:	02 00 00 
     b21:	c5 fc 11 ac 24 20 3d 	vmovups %ymm5,0x3d20(%rsp)
     b28:	00 00 
     b2a:	c4 81 7c 10 ac 8e 20 	vmovups 0x220(%r14,%r9,4),%ymm5
     b31:	02 00 00 
     b34:	c5 fc 11 ac 24 a0 3e 	vmovups %ymm5,0x3ea0(%rsp)
     b3b:	00 00 
     b3d:	c4 81 7c 10 ac 8e 40 	vmovups 0x240(%r14,%r9,4),%ymm5
     b44:	02 00 00 
     b47:	c5 fc 11 ac 24 20 40 	vmovups %ymm5,0x4020(%rsp)
     b4e:	00 00 
     b50:	c4 81 7c 10 ac 8e 60 	vmovups 0x260(%r14,%r9,4),%ymm5
     b57:	02 00 00 
     b5a:	c5 fc 11 ac 24 c0 40 	vmovups %ymm5,0x40c0(%rsp)
     b61:	00 00 
     b63:	c4 81 7c 10 ac 8e 80 	vmovups 0x280(%r14,%r9,4),%ymm5
     b6a:	02 00 00 
     b6d:	c5 fc 11 ac 24 c0 41 	vmovups %ymm5,0x41c0(%rsp)
     b74:	00 00 
     b76:	c4 81 7c 10 ac 8e a0 	vmovups 0x2a0(%r14,%r9,4),%ymm5
     b7d:	02 00 00 
     b80:	c5 fc 11 ac 24 00 43 	vmovups %ymm5,0x4300(%rsp)
     b87:	00 00 
     b89:	c4 81 7c 10 ac 8e c0 	vmovups 0x2c0(%r14,%r9,4),%ymm5
     b90:	02 00 00 
     b93:	c5 fc 11 ac 24 e0 42 	vmovups %ymm5,0x42e0(%rsp)
     b9a:	00 00 
     b9c:	c4 81 7c 10 ac 8e e0 	vmovups 0x2e0(%r14,%r9,4),%ymm5
     ba3:	02 00 00 
     ba6:	c5 fc 11 ac 24 c0 45 	vmovups %ymm5,0x45c0(%rsp)
     bad:	00 00 
     baf:	c4 81 7c 10 ac 8e 00 	vmovups 0x300(%r14,%r9,4),%ymm5
     bb6:	03 00 00 
     bb9:	c5 fc 11 ac 24 40 48 	vmovups %ymm5,0x4840(%rsp)
     bc0:	00 00 
     bc2:	c4 81 7c 10 ac 8e 20 	vmovups 0x320(%r14,%r9,4),%ymm5
     bc9:	03 00 00 
     bcc:	c5 fc 11 ac 24 00 4a 	vmovups %ymm5,0x4a00(%rsp)
     bd3:	00 00 
     bd5:	c4 81 7c 10 ac 8e 40 	vmovups 0x340(%r14,%r9,4),%ymm5
     bdc:	03 00 00 
     bdf:	c5 fc 11 ac 24 00 4c 	vmovups %ymm5,0x4c00(%rsp)
     be6:	00 00 
     be8:	c4 81 7c 10 ac 8e 60 	vmovups 0x360(%r14,%r9,4),%ymm5
     bef:	03 00 00 
     bf2:	c5 fc 11 ac 24 20 4d 	vmovups %ymm5,0x4d20(%rsp)
     bf9:	00 00 
     bfb:	c4 81 7c 10 ac 8e 80 	vmovups 0x380(%r14,%r9,4),%ymm5
     c02:	03 00 00 
     c05:	c5 fc 11 ac 24 a0 4d 	vmovups %ymm5,0x4da0(%rsp)
     c0c:	00 00 
     c0e:	c4 81 7c 10 ac 8e a0 	vmovups 0x3a0(%r14,%r9,4),%ymm5
     c15:	03 00 00 
     c18:	4c 8b 8c 24 20 03 00 	mov    0x320(%rsp),%r9
     c1f:	00 
     c20:	c5 fc 11 ac 24 c0 4d 	vmovups %ymm5,0x4dc0(%rsp)
     c27:	00 00 
     c29:	c4 81 7c 10 6c 9e 20 	vmovups 0x20(%r14,%r11,4),%ymm5
     c30:	c4 81 7c 10 74 8e 20 	vmovups 0x20(%r14,%r9,4),%ymm6
     c37:	c5 fc 11 ac 24 80 0d 	vmovups %ymm5,0xd80(%rsp)
     c3e:	00 00 
     c40:	c4 81 7c 10 6c 9e 40 	vmovups 0x40(%r14,%r11,4),%ymm5
     c47:	c5 fc 11 b4 24 80 29 	vmovups %ymm6,0x2980(%rsp)
     c4e:	00 00 
     c50:	c5 fc 11 ac 24 40 2d 	vmovups %ymm5,0x2d40(%rsp)
     c57:	00 00 
     c59:	c4 81 7c 10 6c 9e 60 	vmovups 0x60(%r14,%r11,4),%ymm5
     c60:	c5 fc 11 ac 24 40 2e 	vmovups %ymm5,0x2e40(%rsp)
     c67:	00 00 
     c69:	c4 81 7c 10 ac 9e 80 	vmovups 0x80(%r14,%r11,4),%ymm5
     c70:	00 00 00 
     c73:	c5 fc 11 ac 24 60 2f 	vmovups %ymm5,0x2f60(%rsp)
     c7a:	00 00 
     c7c:	c4 81 7c 10 ac 9e a0 	vmovups 0xa0(%r14,%r11,4),%ymm5
     c83:	00 00 00 
     c86:	c5 fc 11 ac 24 60 30 	vmovups %ymm5,0x3060(%rsp)
     c8d:	00 00 
     c8f:	c4 81 7c 10 ac 9e c0 	vmovups 0xc0(%r14,%r11,4),%ymm5
     c96:	00 00 00 
     c99:	c5 fc 11 ac 24 80 31 	vmovups %ymm5,0x3180(%rsp)
     ca0:	00 00 
     ca2:	c4 81 7c 10 ac 9e e0 	vmovups 0xe0(%r14,%r11,4),%ymm5
     ca9:	00 00 00 
     cac:	c5 fc 11 ac 24 80 32 	vmovups %ymm5,0x3280(%rsp)
     cb3:	00 00 
     cb5:	c4 81 7c 10 ac 9e 00 	vmovups 0x100(%r14,%r11,4),%ymm5
     cbc:	01 00 00 
     cbf:	c5 fc 11 ac 24 a0 33 	vmovups %ymm5,0x33a0(%rsp)
     cc6:	00 00 
     cc8:	c4 81 7c 10 ac 9e 20 	vmovups 0x120(%r14,%r11,4),%ymm5
     ccf:	01 00 00 
     cd2:	c5 fc 11 ac 24 a0 34 	vmovups %ymm5,0x34a0(%rsp)
     cd9:	00 00 
     cdb:	c4 81 7c 10 ac 9e 40 	vmovups 0x140(%r14,%r11,4),%ymm5
     ce2:	01 00 00 
     ce5:	c5 fc 11 ac 24 c0 35 	vmovups %ymm5,0x35c0(%rsp)
     cec:	00 00 
     cee:	c4 81 7c 10 ac 9e 60 	vmovups 0x160(%r14,%r11,4),%ymm5
     cf5:	01 00 00 
     cf8:	c5 fc 11 ac 24 e0 36 	vmovups %ymm5,0x36e0(%rsp)
     cff:	00 00 
     d01:	c4 81 7c 10 ac 9e 80 	vmovups 0x180(%r14,%r11,4),%ymm5
     d08:	01 00 00 
     d0b:	c5 fc 11 ac 24 e0 37 	vmovups %ymm5,0x37e0(%rsp)
     d12:	00 00 
     d14:	c4 81 7c 10 ac 9e a0 	vmovups 0x1a0(%r14,%r11,4),%ymm5
     d1b:	01 00 00 
     d1e:	c5 fc 11 ac 24 40 39 	vmovups %ymm5,0x3940(%rsp)
     d25:	00 00 
     d27:	c4 81 7c 10 ac 9e c0 	vmovups 0x1c0(%r14,%r11,4),%ymm5
     d2e:	01 00 00 
     d31:	c5 fc 11 ac 24 a0 3a 	vmovups %ymm5,0x3aa0(%rsp)
     d38:	00 00 
     d3a:	c4 81 7c 10 ac 9e e0 	vmovups 0x1e0(%r14,%r11,4),%ymm5
     d41:	01 00 00 
     d44:	c5 fc 11 ac 24 e0 3b 	vmovups %ymm5,0x3be0(%rsp)
     d4b:	00 00 
     d4d:	c4 81 7c 10 ac 9e 00 	vmovups 0x200(%r14,%r11,4),%ymm5
     d54:	02 00 00 
     d57:	c5 fc 11 ac 24 c0 3c 	vmovups %ymm5,0x3cc0(%rsp)
     d5e:	00 00 
     d60:	c4 81 7c 10 ac 9e 20 	vmovups 0x220(%r14,%r11,4),%ymm5
     d67:	02 00 00 
     d6a:	c5 fc 11 ac 24 e0 3d 	vmovups %ymm5,0x3de0(%rsp)
     d71:	00 00 
     d73:	c4 81 7c 10 ac 9e 40 	vmovups 0x240(%r14,%r11,4),%ymm5
     d7a:	02 00 00 
     d7d:	c5 fc 11 ac 24 c0 3f 	vmovups %ymm5,0x3fc0(%rsp)
     d84:	00 00 
     d86:	c4 81 7c 10 ac 9e 60 	vmovups 0x260(%r14,%r11,4),%ymm5
     d8d:	02 00 00 
     d90:	c5 fc 11 ac 24 80 3e 	vmovups %ymm5,0x3e80(%rsp)
     d97:	00 00 
     d99:	c4 81 7c 10 ac 9e 80 	vmovups 0x280(%r14,%r11,4),%ymm5
     da0:	02 00 00 
     da3:	c5 fc 11 ac 24 80 41 	vmovups %ymm5,0x4180(%rsp)
     daa:	00 00 
     dac:	c4 81 7c 10 ac 9e a0 	vmovups 0x2a0(%r14,%r11,4),%ymm5
     db3:	02 00 00 
     db6:	c5 fc 11 ac 24 80 42 	vmovups %ymm5,0x4280(%rsp)
     dbd:	00 00 
     dbf:	c4 81 7c 10 ac 9e c0 	vmovups 0x2c0(%r14,%r11,4),%ymm5
     dc6:	02 00 00 
     dc9:	c5 fc 11 ac 24 00 44 	vmovups %ymm5,0x4400(%rsp)
     dd0:	00 00 
     dd2:	c4 81 7c 10 ac 9e e0 	vmovups 0x2e0(%r14,%r11,4),%ymm5
     dd9:	02 00 00 
     ddc:	c5 fc 11 ac 24 40 45 	vmovups %ymm5,0x4540(%rsp)
     de3:	00 00 
     de5:	c4 81 7c 10 ac 9e 00 	vmovups 0x300(%r14,%r11,4),%ymm5
     dec:	03 00 00 
     def:	c5 fc 11 ac 24 60 47 	vmovups %ymm5,0x4760(%rsp)
     df6:	00 00 
     df8:	c4 81 7c 10 ac 9e 20 	vmovups 0x320(%r14,%r11,4),%ymm5
     dff:	03 00 00 
     e02:	c5 fc 11 ac 24 a0 49 	vmovups %ymm5,0x49a0(%rsp)
     e09:	00 00 
     e0b:	c4 81 7c 10 ac 9e 40 	vmovups 0x340(%r14,%r11,4),%ymm5
     e12:	03 00 00 
     e15:	c5 fc 11 ac 24 60 4b 	vmovups %ymm5,0x4b60(%rsp)
     e1c:	00 00 
     e1e:	c4 81 7c 10 ac 9e 60 	vmovups 0x360(%r14,%r11,4),%ymm5
     e25:	03 00 00 
     e28:	c5 fc 11 ac 24 e0 4c 	vmovups %ymm5,0x4ce0(%rsp)
     e2f:	00 00 
     e31:	c4 81 7c 10 ac 9e 80 	vmovups 0x380(%r14,%r11,4),%ymm5
     e38:	03 00 00 
     e3b:	c5 fc 11 ac 24 60 4d 	vmovups %ymm5,0x4d60(%rsp)
     e42:	00 00 
     e44:	c4 81 7c 10 ac 9e a0 	vmovups 0x3a0(%r14,%r11,4),%ymm5
     e4b:	03 00 00 
     e4e:	4c 8b 9c 24 60 02 00 	mov    0x260(%rsp),%r11
     e55:	00 
     e56:	c5 fc 11 ac 24 e0 4b 	vmovups %ymm5,0x4be0(%rsp)
     e5d:	00 00 
     e5f:	c4 c1 7c 10 6c 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm5
     e66:	c4 81 7c 10 5c 9e 20 	vmovups 0x20(%r14,%r11,4),%ymm3
     e6d:	c5 fc 11 ac 24 c0 2b 	vmovups %ymm5,0x2bc0(%rsp)
     e74:	00 00 
     e76:	c4 c1 7c 10 6c 9e 40 	vmovups 0x40(%r14,%rbx,4),%ymm5
     e7d:	c5 fc 11 9c 24 60 29 	vmovups %ymm3,0x2960(%rsp)
     e84:	00 00 
     e86:	c5 fc 11 ac 24 c0 2c 	vmovups %ymm5,0x2cc0(%rsp)
     e8d:	00 00 
     e8f:	c4 c1 7c 10 6c 9e 60 	vmovups 0x60(%r14,%rbx,4),%ymm5
     e96:	c5 fc 11 ac 24 e0 2d 	vmovups %ymm5,0x2de0(%rsp)
     e9d:	00 00 
     e9f:	c4 c1 7c 10 ac 9e 80 	vmovups 0x80(%r14,%rbx,4),%ymm5
     ea6:	00 00 00 
     ea9:	c5 fc 11 ac 24 00 2f 	vmovups %ymm5,0x2f00(%rsp)
     eb0:	00 00 
     eb2:	c4 c1 7c 10 ac 9e a0 	vmovups 0xa0(%r14,%rbx,4),%ymm5
     eb9:	00 00 00 
     ebc:	c5 fc 11 ac 24 00 30 	vmovups %ymm5,0x3000(%rsp)
     ec3:	00 00 
     ec5:	c4 c1 7c 10 ac 9e c0 	vmovups 0xc0(%r14,%rbx,4),%ymm5
     ecc:	00 00 00 
     ecf:	c5 fc 11 ac 24 00 31 	vmovups %ymm5,0x3100(%rsp)
     ed6:	00 00 
     ed8:	c4 c1 7c 10 ac 9e e0 	vmovups 0xe0(%r14,%rbx,4),%ymm5
     edf:	00 00 00 
     ee2:	c5 fc 11 ac 24 00 32 	vmovups %ymm5,0x3200(%rsp)
     ee9:	00 00 
     eeb:	c4 c1 7c 10 ac 9e 00 	vmovups 0x100(%r14,%rbx,4),%ymm5
     ef2:	01 00 00 
     ef5:	c5 fc 11 ac 24 20 33 	vmovups %ymm5,0x3320(%rsp)
     efc:	00 00 
     efe:	c4 c1 7c 10 ac 9e 20 	vmovups 0x120(%r14,%rbx,4),%ymm5
     f05:	01 00 00 
     f08:	c5 fc 11 ac 24 40 34 	vmovups %ymm5,0x3440(%rsp)
     f0f:	00 00 
     f11:	c4 c1 7c 10 ac 9e 40 	vmovups 0x140(%r14,%rbx,4),%ymm5
     f18:	01 00 00 
     f1b:	c5 fc 11 ac 24 60 35 	vmovups %ymm5,0x3560(%rsp)
     f22:	00 00 
     f24:	c4 c1 7c 10 ac 9e 60 	vmovups 0x160(%r14,%rbx,4),%ymm5
     f2b:	01 00 00 
     f2e:	c5 fc 11 ac 24 60 36 	vmovups %ymm5,0x3660(%rsp)
     f35:	00 00 
     f37:	c4 c1 7c 10 ac 9e 80 	vmovups 0x180(%r14,%rbx,4),%ymm5
     f3e:	01 00 00 
     f41:	c5 fc 11 ac 24 80 37 	vmovups %ymm5,0x3780(%rsp)
     f48:	00 00 
     f4a:	c4 c1 7c 10 ac 9e a0 	vmovups 0x1a0(%r14,%rbx,4),%ymm5
     f51:	01 00 00 
     f54:	c5 fc 11 ac 24 c0 38 	vmovups %ymm5,0x38c0(%rsp)
     f5b:	00 00 
     f5d:	c4 c1 7c 10 ac 9e c0 	vmovups 0x1c0(%r14,%rbx,4),%ymm5
     f64:	01 00 00 
     f67:	c5 fc 11 ac 24 00 3a 	vmovups %ymm5,0x3a00(%rsp)
     f6e:	00 00 
     f70:	c4 c1 7c 10 ac 9e e0 	vmovups 0x1e0(%r14,%rbx,4),%ymm5
     f77:	01 00 00 
     f7a:	c5 fc 11 ac 24 60 3b 	vmovups %ymm5,0x3b60(%rsp)
     f81:	00 00 
     f83:	c4 c1 7c 10 ac 9e 00 	vmovups 0x200(%r14,%rbx,4),%ymm5
     f8a:	02 00 00 
     f8d:	c5 fc 11 ac 24 40 3c 	vmovups %ymm5,0x3c40(%rsp)
     f94:	00 00 
     f96:	c4 c1 7c 10 ac 9e 20 	vmovups 0x220(%r14,%rbx,4),%ymm5
     f9d:	02 00 00 
     fa0:	c5 fc 11 ac 24 60 3d 	vmovups %ymm5,0x3d60(%rsp)
     fa7:	00 00 
     fa9:	c4 c1 7c 10 ac 9e 40 	vmovups 0x240(%r14,%rbx,4),%ymm5
     fb0:	02 00 00 
     fb3:	c5 fc 11 ac 24 20 3f 	vmovups %ymm5,0x3f20(%rsp)
     fba:	00 00 
     fbc:	c4 c1 7c 10 ac 9e 60 	vmovups 0x260(%r14,%rbx,4),%ymm5
     fc3:	02 00 00 
     fc6:	c5 fc 11 ac 24 40 40 	vmovups %ymm5,0x4040(%rsp)
     fcd:	00 00 
     fcf:	c4 c1 7c 10 ac 9e 80 	vmovups 0x280(%r14,%rbx,4),%ymm5
     fd6:	02 00 00 
     fd9:	c5 fc 11 ac 24 60 41 	vmovups %ymm5,0x4160(%rsp)
     fe0:	00 00 
     fe2:	c4 c1 7c 10 ac 9e a0 	vmovups 0x2a0(%r14,%rbx,4),%ymm5
     fe9:	02 00 00 
     fec:	c5 fc 11 ac 24 40 42 	vmovups %ymm5,0x4240(%rsp)
     ff3:	00 00 
     ff5:	c4 c1 7c 10 ac 9e c0 	vmovups 0x2c0(%r14,%rbx,4),%ymm5
     ffc:	02 00 00 
     fff:	c5 fc 11 ac 24 a0 43 	vmovups %ymm5,0x43a0(%rsp)
    1006:	00 00 
    1008:	c4 c1 7c 10 ac 9e e0 	vmovups 0x2e0(%r14,%rbx,4),%ymm5
    100f:	02 00 00 
    1012:	c5 fc 11 ac 24 00 45 	vmovups %ymm5,0x4500(%rsp)
    1019:	00 00 
    101b:	c4 c1 7c 10 ac 9e 00 	vmovups 0x300(%r14,%rbx,4),%ymm5
    1022:	03 00 00 
    1025:	c5 fc 11 ac 24 e0 46 	vmovups %ymm5,0x46e0(%rsp)
    102c:	00 00 
    102e:	c4 c1 7c 10 ac 9e 20 	vmovups 0x320(%r14,%rbx,4),%ymm5
    1035:	03 00 00 
    1038:	c5 fc 11 ac 24 a0 48 	vmovups %ymm5,0x48a0(%rsp)
    103f:	00 00 
    1041:	c4 c1 7c 10 ac 9e 40 	vmovups 0x340(%r14,%rbx,4),%ymm5
    1048:	03 00 00 
    104b:	c5 fc 11 ac 24 00 4b 	vmovups %ymm5,0x4b00(%rsp)
    1052:	00 00 
    1054:	c4 c1 7c 10 ac 9e 60 	vmovups 0x360(%r14,%rbx,4),%ymm5
    105b:	03 00 00 
    105e:	c5 fc 11 ac 24 80 4b 	vmovups %ymm5,0x4b80(%rsp)
    1065:	00 00 
    1067:	c4 c1 7c 10 ac 9e 80 	vmovups 0x380(%r14,%rbx,4),%ymm5
    106e:	03 00 00 
    1071:	c5 fc 11 ac 24 80 4d 	vmovups %ymm5,0x4d80(%rsp)
    1078:	00 00 
    107a:	c4 c1 7c 10 ac 9e a0 	vmovups 0x3a0(%r14,%rbx,4),%ymm5
    1081:	03 00 00 
    1084:	48 8b 9c 24 c0 02 00 	mov    0x2c0(%rsp),%rbx
    108b:	00 
    108c:	c5 fc 11 ac 24 40 4b 	vmovups %ymm5,0x4b40(%rsp)
    1093:	00 00 
    1095:	c4 81 7c 10 6c ae 20 	vmovups 0x20(%r14,%r13,4),%ymm5
    109c:	c4 c1 7c 10 64 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm4
    10a3:	c5 fc 11 ac 24 00 0d 	vmovups %ymm5,0xd00(%rsp)
    10aa:	00 00 
    10ac:	c4 81 7c 10 6c ae 40 	vmovups 0x40(%r14,%r13,4),%ymm5
    10b3:	c5 fc 11 a4 24 e0 29 	vmovups %ymm4,0x29e0(%rsp)
    10ba:	00 00 
    10bc:	c5 fc 11 ac 24 40 2c 	vmovups %ymm5,0x2c40(%rsp)
    10c3:	00 00 
    10c5:	c4 81 7c 10 6c ae 60 	vmovups 0x60(%r14,%r13,4),%ymm5
    10cc:	c5 fc 11 ac 24 60 2d 	vmovups %ymm5,0x2d60(%rsp)
    10d3:	00 00 
    10d5:	c4 81 7c 10 ac ae 80 	vmovups 0x80(%r14,%r13,4),%ymm5
    10dc:	00 00 00 
    10df:	c5 fc 11 ac 24 60 2e 	vmovups %ymm5,0x2e60(%rsp)
    10e6:	00 00 
    10e8:	c4 81 7c 10 ac ae a0 	vmovups 0xa0(%r14,%r13,4),%ymm5
    10ef:	00 00 00 
    10f2:	c5 fc 11 ac 24 80 2f 	vmovups %ymm5,0x2f80(%rsp)
    10f9:	00 00 
    10fb:	c4 81 7c 10 ac ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm5
    1102:	00 00 00 
    1105:	c5 fc 11 ac 24 80 30 	vmovups %ymm5,0x3080(%rsp)
    110c:	00 00 
    110e:	c4 81 7c 10 ac ae e0 	vmovups 0xe0(%r14,%r13,4),%ymm5
    1115:	00 00 00 
    1118:	c5 fc 11 ac 24 a0 31 	vmovups %ymm5,0x31a0(%rsp)
    111f:	00 00 
    1121:	c4 81 7c 10 ac ae 00 	vmovups 0x100(%r14,%r13,4),%ymm5
    1128:	01 00 00 
    112b:	c5 fc 11 ac 24 a0 32 	vmovups %ymm5,0x32a0(%rsp)
    1132:	00 00 
    1134:	c4 81 7c 10 ac ae 20 	vmovups 0x120(%r14,%r13,4),%ymm5
    113b:	01 00 00 
    113e:	c5 fc 11 ac 24 c0 33 	vmovups %ymm5,0x33c0(%rsp)
    1145:	00 00 
    1147:	c4 81 7c 10 ac ae 40 	vmovups 0x140(%r14,%r13,4),%ymm5
    114e:	01 00 00 
    1151:	c5 fc 11 ac 24 c0 34 	vmovups %ymm5,0x34c0(%rsp)
    1158:	00 00 
    115a:	c4 81 7c 10 ac ae 60 	vmovups 0x160(%r14,%r13,4),%ymm5
    1161:	01 00 00 
    1164:	c5 fc 11 ac 24 e0 35 	vmovups %ymm5,0x35e0(%rsp)
    116b:	00 00 
    116d:	c4 81 7c 10 ac ae 80 	vmovups 0x180(%r14,%r13,4),%ymm5
    1174:	01 00 00 
    1177:	c5 fc 11 ac 24 00 37 	vmovups %ymm5,0x3700(%rsp)
    117e:	00 00 
    1180:	c4 81 7c 10 ac ae a0 	vmovups 0x1a0(%r14,%r13,4),%ymm5
    1187:	01 00 00 
    118a:	c5 fc 11 ac 24 40 38 	vmovups %ymm5,0x3840(%rsp)
    1191:	00 00 
    1193:	c4 81 7c 10 ac ae c0 	vmovups 0x1c0(%r14,%r13,4),%ymm5
    119a:	01 00 00 
    119d:	c5 fc 11 ac 24 60 39 	vmovups %ymm5,0x3960(%rsp)
    11a4:	00 00 
    11a6:	c4 81 7c 10 ac ae e0 	vmovups 0x1e0(%r14,%r13,4),%ymm5
    11ad:	01 00 00 
    11b0:	c5 fc 11 ac 24 c0 3a 	vmovups %ymm5,0x3ac0(%rsp)
    11b7:	00 00 
    11b9:	c4 81 7c 10 ac ae 00 	vmovups 0x200(%r14,%r13,4),%ymm5
    11c0:	02 00 00 
    11c3:	c5 fc 11 ac 24 00 3c 	vmovups %ymm5,0x3c00(%rsp)
    11ca:	00 00 
    11cc:	c4 81 7c 10 ac ae 20 	vmovups 0x220(%r14,%r13,4),%ymm5
    11d3:	02 00 00 
    11d6:	c5 fc 11 ac 24 e0 3c 	vmovups %ymm5,0x3ce0(%rsp)
    11dd:	00 00 
    11df:	c4 81 7c 10 ac ae 40 	vmovups 0x240(%r14,%r13,4),%ymm5
    11e6:	02 00 00 
    11e9:	c5 fc 11 ac 24 20 3e 	vmovups %ymm5,0x3e20(%rsp)
    11f0:	00 00 
    11f2:	c4 81 7c 10 ac ae 60 	vmovups 0x260(%r14,%r13,4),%ymm5
    11f9:	02 00 00 
    11fc:	c5 fc 11 ac 24 e0 3f 	vmovups %ymm5,0x3fe0(%rsp)
    1203:	00 00 
    1205:	c4 81 7c 10 ac ae 80 	vmovups 0x280(%r14,%r13,4),%ymm5
    120c:	02 00 00 
    120f:	c5 fc 11 ac 24 e0 40 	vmovups %ymm5,0x40e0(%rsp)
    1216:	00 00 
    1218:	c4 81 7c 10 ac ae a0 	vmovups 0x2a0(%r14,%r13,4),%ymm5
    121f:	02 00 00 
    1222:	c5 fc 11 ac 24 e0 41 	vmovups %ymm5,0x41e0(%rsp)
    1229:	00 00 
    122b:	c4 81 7c 10 ac ae c0 	vmovups 0x2c0(%r14,%r13,4),%ymm5
    1232:	02 00 00 
    1235:	c5 fc 11 ac 24 20 43 	vmovups %ymm5,0x4320(%rsp)
    123c:	00 00 
    123e:	c4 81 7c 10 ac ae e0 	vmovups 0x2e0(%r14,%r13,4),%ymm5
    1245:	02 00 00 
    1248:	c5 fc 11 ac 24 60 44 	vmovups %ymm5,0x4460(%rsp)
    124f:	00 00 
    1251:	c4 81 7c 10 ac ae 00 	vmovups 0x300(%r14,%r13,4),%ymm5
    1258:	03 00 00 
    125b:	c5 fc 11 ac 24 00 46 	vmovups %ymm5,0x4600(%rsp)
    1262:	00 00 
    1264:	c4 81 7c 10 ac ae 20 	vmovups 0x320(%r14,%r13,4),%ymm5
    126b:	03 00 00 
    126e:	c5 fc 11 ac 24 60 48 	vmovups %ymm5,0x4860(%rsp)
    1275:	00 00 
    1277:	c4 81 7c 10 ac ae 40 	vmovups 0x340(%r14,%r13,4),%ymm5
    127e:	03 00 00 
    1281:	c5 fc 11 ac 24 40 4a 	vmovups %ymm5,0x4a40(%rsp)
    1288:	00 00 
    128a:	c4 81 7c 10 ac ae 60 	vmovups 0x360(%r14,%r13,4),%ymm5
    1291:	03 00 00 
    1294:	c5 fc 11 ac 24 20 4c 	vmovups %ymm5,0x4c20(%rsp)
    129b:	00 00 
    129d:	c4 81 7c 10 ac ae 80 	vmovups 0x380(%r14,%r13,4),%ymm5
    12a4:	03 00 00 
    12a7:	c5 fc 11 ac 24 40 4d 	vmovups %ymm5,0x4d40(%rsp)
    12ae:	00 00 
    12b0:	c4 81 7c 10 ac ae a0 	vmovups 0x3a0(%r14,%r13,4),%ymm5
    12b7:	03 00 00 
    12ba:	c5 fc 11 ac 24 c0 4c 	vmovups %ymm5,0x4cc0(%rsp)
    12c1:	00 00 
    12c3:	c4 81 7c 10 6c a6 20 	vmovups 0x20(%r14,%r12,4),%ymm5
    12ca:	c5 fc 11 ac 24 e0 0a 	vmovups %ymm5,0xae0(%rsp)
    12d1:	00 00 
    12d3:	c4 81 7c 10 6c a6 40 	vmovups 0x40(%r14,%r12,4),%ymm5
    12da:	c5 fc 11 ac 24 00 2c 	vmovups %ymm5,0x2c00(%rsp)
    12e1:	00 00 
    12e3:	c4 81 7c 10 6c a6 60 	vmovups 0x60(%r14,%r12,4),%ymm5
    12ea:	c5 fc 11 ac 24 e0 2c 	vmovups %ymm5,0x2ce0(%rsp)
    12f1:	00 00 
    12f3:	c4 81 7c 10 ac a6 80 	vmovups 0x80(%r14,%r12,4),%ymm5
    12fa:	00 00 00 
    12fd:	c5 fc 11 ac 24 00 2e 	vmovups %ymm5,0x2e00(%rsp)
    1304:	00 00 
    1306:	c4 81 7c 10 ac a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm5
    130d:	00 00 00 
    1310:	c5 fc 11 ac 24 20 2f 	vmovups %ymm5,0x2f20(%rsp)
    1317:	00 00 
    1319:	c4 81 7c 10 ac a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm5
    1320:	00 00 00 
    1323:	c5 fc 11 ac 24 20 30 	vmovups %ymm5,0x3020(%rsp)
    132a:	00 00 
    132c:	c4 81 7c 10 ac a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm5
    1333:	00 00 00 
    1336:	c5 fc 11 ac 24 40 31 	vmovups %ymm5,0x3140(%rsp)
    133d:	00 00 
    133f:	c4 81 7c 10 ac a6 00 	vmovups 0x100(%r14,%r12,4),%ymm5
    1346:	01 00 00 
    1349:	c5 fc 11 ac 24 20 32 	vmovups %ymm5,0x3220(%rsp)
    1350:	00 00 
    1352:	c4 81 7c 10 ac a6 20 	vmovups 0x120(%r14,%r12,4),%ymm5
    1359:	01 00 00 
    135c:	c5 fc 11 ac 24 40 33 	vmovups %ymm5,0x3340(%rsp)
    1363:	00 00 
    1365:	c4 81 7c 10 ac a6 40 	vmovups 0x140(%r14,%r12,4),%ymm5
    136c:	01 00 00 
    136f:	c5 fc 11 ac 24 60 34 	vmovups %ymm5,0x3460(%rsp)
    1376:	00 00 
    1378:	c4 81 7c 10 ac a6 60 	vmovups 0x160(%r14,%r12,4),%ymm5
    137f:	01 00 00 
    1382:	c5 fc 11 ac 24 80 35 	vmovups %ymm5,0x3580(%rsp)
    1389:	00 00 
    138b:	c4 81 7c 10 ac a6 80 	vmovups 0x180(%r14,%r12,4),%ymm5
    1392:	01 00 00 
    1395:	c5 fc 11 ac 24 80 36 	vmovups %ymm5,0x3680(%rsp)
    139c:	00 00 
    139e:	c4 81 7c 10 ac a6 a0 	vmovups 0x1a0(%r14,%r12,4),%ymm5
    13a5:	01 00 00 
    13a8:	c5 fc 11 ac 24 a0 37 	vmovups %ymm5,0x37a0(%rsp)
    13af:	00 00 
    13b1:	c4 81 7c 10 ac a6 c0 	vmovups 0x1c0(%r14,%r12,4),%ymm5
    13b8:	01 00 00 
    13bb:	c5 fc 11 ac 24 00 39 	vmovups %ymm5,0x3900(%rsp)
    13c2:	00 00 
    13c4:	c4 81 7c 10 ac a6 e0 	vmovups 0x1e0(%r14,%r12,4),%ymm5
    13cb:	01 00 00 
    13ce:	c5 fc 11 ac 24 40 3a 	vmovups %ymm5,0x3a40(%rsp)
    13d5:	00 00 
    13d7:	c4 81 7c 10 ac a6 00 	vmovups 0x200(%r14,%r12,4),%ymm5
    13de:	02 00 00 
    13e1:	c5 fc 11 ac 24 a0 3b 	vmovups %ymm5,0x3ba0(%rsp)
    13e8:	00 00 
    13ea:	c4 81 7c 10 ac a6 20 	vmovups 0x220(%r14,%r12,4),%ymm5
    13f1:	02 00 00 
    13f4:	c5 fc 11 ac 24 80 3c 	vmovups %ymm5,0x3c80(%rsp)
    13fb:	00 00 
    13fd:	c4 81 7c 10 ac a6 40 	vmovups 0x240(%r14,%r12,4),%ymm5
    1404:	02 00 00 
    1407:	c5 fc 11 ac 24 a0 3d 	vmovups %ymm5,0x3da0(%rsp)
    140e:	00 00 
    1410:	c4 81 7c 10 ac a6 60 	vmovups 0x260(%r14,%r12,4),%ymm5
    1417:	02 00 00 
    141a:	c5 fc 11 ac 24 60 3f 	vmovups %ymm5,0x3f60(%rsp)
    1421:	00 00 
    1423:	c4 81 7c 10 ac a6 80 	vmovups 0x280(%r14,%r12,4),%ymm5
    142a:	02 00 00 
    142d:	c5 fc 11 ac 24 80 40 	vmovups %ymm5,0x4080(%rsp)
    1434:	00 00 
    1436:	c4 81 7c 10 ac a6 a0 	vmovups 0x2a0(%r14,%r12,4),%ymm5
    143d:	02 00 00 
    1440:	c5 fc 11 ac 24 a0 41 	vmovups %ymm5,0x41a0(%rsp)
    1447:	00 00 
    1449:	c4 81 7c 10 ac a6 c0 	vmovups 0x2c0(%r14,%r12,4),%ymm5
    1450:	02 00 00 
    1453:	c5 fc 11 ac 24 a0 42 	vmovups %ymm5,0x42a0(%rsp)
    145a:	00 00 
    145c:	c4 81 7c 10 ac a6 e0 	vmovups 0x2e0(%r14,%r12,4),%ymm5
    1463:	02 00 00 
    1466:	c5 fc 11 ac 24 20 44 	vmovups %ymm5,0x4420(%rsp)
    146d:	00 00 
    146f:	c4 81 7c 10 ac a6 00 	vmovups 0x300(%r14,%r12,4),%ymm5
    1476:	03 00 00 
    1479:	c5 fc 11 ac 24 80 45 	vmovups %ymm5,0x4580(%rsp)
    1480:	00 00 
    1482:	c4 81 7c 10 ac a6 20 	vmovups 0x320(%r14,%r12,4),%ymm5
    1489:	03 00 00 
    148c:	c5 fc 11 ac 24 c0 47 	vmovups %ymm5,0x47c0(%rsp)
    1493:	00 00 
    1495:	c4 81 7c 10 ac a6 40 	vmovups 0x340(%r14,%r12,4),%ymm5
    149c:	03 00 00 
    149f:	c5 fc 11 ac 24 c0 49 	vmovups %ymm5,0x49c0(%rsp)
    14a6:	00 00 
    14a8:	c4 81 7c 10 ac a6 60 	vmovups 0x360(%r14,%r12,4),%ymm5
    14af:	03 00 00 
    14b2:	c5 fc 11 ac 24 a0 4b 	vmovups %ymm5,0x4ba0(%rsp)
    14b9:	00 00 
    14bb:	c4 81 7c 10 ac a6 80 	vmovups 0x380(%r14,%r12,4),%ymm5
    14c2:	03 00 00 
    14c5:	c5 fc 11 ac 24 00 4d 	vmovups %ymm5,0x4d00(%rsp)
    14cc:	00 00 
    14ce:	c4 81 7c 10 ac a6 a0 	vmovups 0x3a0(%r14,%r12,4),%ymm5
    14d5:	03 00 00 
    14d8:	4c 8b a4 24 00 03 00 	mov    0x300(%rsp),%r12
    14df:	00 
    14e0:	c5 fc 11 ac 24 80 4a 	vmovups %ymm5,0x4a80(%rsp)
    14e7:	00 00 
    14e9:	c4 81 7c 10 6c be 40 	vmovups 0x40(%r14,%r15,4),%ymm5
    14f0:	c5 fc 11 ac 24 a0 2b 	vmovups %ymm5,0x2ba0(%rsp)
    14f7:	00 00 
    14f9:	c4 81 7c 10 6c be 60 	vmovups 0x60(%r14,%r15,4),%ymm5
    1500:	c5 fc 11 ac 24 60 2c 	vmovups %ymm5,0x2c60(%rsp)
    1507:	00 00 
    1509:	c4 81 7c 10 ac be 80 	vmovups 0x80(%r14,%r15,4),%ymm5
    1510:	00 00 00 
    1513:	c5 fc 11 ac 24 80 2d 	vmovups %ymm5,0x2d80(%rsp)
    151a:	00 00 
    151c:	c4 81 7c 10 ac be a0 	vmovups 0xa0(%r14,%r15,4),%ymm5
    1523:	00 00 00 
    1526:	c5 fc 11 ac 24 a0 2e 	vmovups %ymm5,0x2ea0(%rsp)
    152d:	00 00 
    152f:	c4 81 7c 10 ac be c0 	vmovups 0xc0(%r14,%r15,4),%ymm5
    1536:	00 00 00 
    1539:	c5 fc 11 ac 24 a0 2f 	vmovups %ymm5,0x2fa0(%rsp)
    1540:	00 00 
    1542:	c4 81 7c 10 ac be e0 	vmovups 0xe0(%r14,%r15,4),%ymm5
    1549:	00 00 00 
    154c:	c5 fc 11 ac 24 a0 30 	vmovups %ymm5,0x30a0(%rsp)
    1553:	00 00 
    1555:	c4 81 7c 10 ac be 00 	vmovups 0x100(%r14,%r15,4),%ymm5
    155c:	01 00 00 
    155f:	c5 fc 11 ac 24 c0 31 	vmovups %ymm5,0x31c0(%rsp)
    1566:	00 00 
    1568:	c4 81 7c 10 ac be 20 	vmovups 0x120(%r14,%r15,4),%ymm5
    156f:	01 00 00 
    1572:	c5 fc 11 ac 24 c0 32 	vmovups %ymm5,0x32c0(%rsp)
    1579:	00 00 
    157b:	c4 81 7c 10 ac be 40 	vmovups 0x140(%r14,%r15,4),%ymm5
    1582:	01 00 00 
    1585:	c5 fc 11 ac 24 00 34 	vmovups %ymm5,0x3400(%rsp)
    158c:	00 00 
    158e:	c4 81 7c 10 ac be 60 	vmovups 0x160(%r14,%r15,4),%ymm5
    1595:	01 00 00 
    1598:	c5 fc 11 ac 24 e0 34 	vmovups %ymm5,0x34e0(%rsp)
    159f:	00 00 
    15a1:	c4 81 7c 10 ac be 80 	vmovups 0x180(%r14,%r15,4),%ymm5
    15a8:	01 00 00 
    15ab:	c5 fc 11 ac 24 00 36 	vmovups %ymm5,0x3600(%rsp)
    15b2:	00 00 
    15b4:	c4 81 7c 10 ac be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm5
    15bb:	01 00 00 
    15be:	c5 fc 11 ac 24 20 37 	vmovups %ymm5,0x3720(%rsp)
    15c5:	00 00 
    15c7:	c4 81 7c 10 ac be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm5
    15ce:	01 00 00 
    15d1:	c5 fc 11 ac 24 60 38 	vmovups %ymm5,0x3860(%rsp)
    15d8:	00 00 
    15da:	c4 81 7c 10 ac be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm5
    15e1:	01 00 00 
    15e4:	c5 fc 11 ac 24 a0 39 	vmovups %ymm5,0x39a0(%rsp)
    15eb:	00 00 
    15ed:	c4 81 7c 10 ac be 00 	vmovups 0x200(%r14,%r15,4),%ymm5
    15f4:	02 00 00 
    15f7:	c5 fc 11 ac 24 e0 3a 	vmovups %ymm5,0x3ae0(%rsp)
    15fe:	00 00 
    1600:	c4 81 7c 10 ac be 20 	vmovups 0x220(%r14,%r15,4),%ymm5
    1607:	02 00 00 
    160a:	c5 fc 11 ac 24 20 3c 	vmovups %ymm5,0x3c20(%rsp)
    1611:	00 00 
    1613:	c4 81 7c 10 ac be 40 	vmovups 0x240(%r14,%r15,4),%ymm5
    161a:	02 00 00 
    161d:	c5 fc 11 ac 24 00 3d 	vmovups %ymm5,0x3d00(%rsp)
    1624:	00 00 
    1626:	c4 81 7c 10 ac be 60 	vmovups 0x260(%r14,%r15,4),%ymm5
    162d:	02 00 00 
    1630:	c5 fc 11 ac 24 40 3e 	vmovups %ymm5,0x3e40(%rsp)
    1637:	00 00 
    1639:	c4 81 7c 10 ac be 80 	vmovups 0x280(%r14,%r15,4),%ymm5
    1640:	02 00 00 
    1643:	c5 fc 11 ac 24 00 40 	vmovups %ymm5,0x4000(%rsp)
    164a:	00 00 
    164c:	c4 81 7c 10 ac be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm5
    1653:	02 00 00 
    1656:	c5 fc 11 ac 24 40 41 	vmovups %ymm5,0x4140(%rsp)
    165d:	00 00 
    165f:	c4 81 7c 10 ac be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm5
    1666:	02 00 00 
    1669:	c5 fc 11 ac 24 60 42 	vmovups %ymm5,0x4260(%rsp)
    1670:	00 00 
    1672:	c4 81 7c 10 ac be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm5
    1679:	02 00 00 
    167c:	c5 fc 11 ac 24 c0 43 	vmovups %ymm5,0x43c0(%rsp)
    1683:	00 00 
    1685:	c4 81 7c 10 ac be 00 	vmovups 0x300(%r14,%r15,4),%ymm5
    168c:	03 00 00 
    168f:	c5 fc 11 ac 24 20 45 	vmovups %ymm5,0x4520(%rsp)
    1696:	00 00 
    1698:	c4 81 7c 10 ac be 20 	vmovups 0x320(%r14,%r15,4),%ymm5
    169f:	03 00 00 
    16a2:	c5 fc 11 ac 24 20 47 	vmovups %ymm5,0x4720(%rsp)
    16a9:	00 00 
    16ab:	c4 81 7c 10 ac be 40 	vmovups 0x340(%r14,%r15,4),%ymm5
    16b2:	03 00 00 
    16b5:	c5 fc 11 ac 24 40 49 	vmovups %ymm5,0x4940(%rsp)
    16bc:	00 00 
    16be:	c4 81 7c 10 ac be 60 	vmovups 0x360(%r14,%r15,4),%ymm5
    16c5:	03 00 00 
    16c8:	c5 fc 11 ac 24 20 4b 	vmovups %ymm5,0x4b20(%rsp)
    16cf:	00 00 
    16d1:	c4 81 7c 10 ac be 80 	vmovups 0x380(%r14,%r15,4),%ymm5
    16d8:	03 00 00 
    16db:	c5 fc 11 ac 24 a0 4c 	vmovups %ymm5,0x4ca0(%rsp)
    16e2:	00 00 
    16e4:	c4 81 7c 10 ac be a0 	vmovups 0x3a0(%r14,%r15,4),%ymm5
    16eb:	03 00 00 
    16ee:	4c 8b bc 24 40 02 00 	mov    0x240(%rsp),%r15
    16f5:	00 
    16f6:	c5 fc 11 ac 24 20 4a 	vmovups %ymm5,0x4a20(%rsp)
    16fd:	00 00 
    16ff:	c4 c1 7c 10 6c 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm5
    1706:	c4 81 7c 10 4c be 20 	vmovups 0x20(%r14,%r15,4),%ymm1
    170d:	c5 fc 11 ac 24 20 09 	vmovups %ymm5,0x920(%rsp)
    1714:	00 00 
    1716:	c4 c1 7c 10 6c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm5
    171d:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    1724:	00 00 
    1726:	c4 81 7c 10 4c 8e 40 	vmovups 0x40(%r14,%r9,4),%ymm1
    172d:	c5 fc 11 ac 24 80 2b 	vmovups %ymm5,0x2b80(%rsp)
    1734:	00 00 
    1736:	c4 c1 7c 10 6c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm5
    173d:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    1744:	00 00 
    1746:	c4 81 7c 10 8c 96 40 	vmovups 0x140(%r14,%r10,4),%ymm1
    174d:	01 00 00 
    1750:	c5 fc 11 ac 24 20 2c 	vmovups %ymm5,0x2c20(%rsp)
    1757:	00 00 
    1759:	c4 c1 7c 10 ac 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm5
    1760:	00 00 00 
    1763:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    176a:	00 00 
    176c:	c4 81 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%r9,4),%ymm1
    1773:	00 00 00 
    1776:	c5 fc 11 ac 24 00 2d 	vmovups %ymm5,0x2d00(%rsp)
    177d:	00 00 
    177f:	c4 c1 7c 10 ac 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm5
    1786:	00 00 00 
    1789:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    1790:	00 00 
    1792:	c4 81 7c 10 8c 8e 00 	vmovups 0x100(%r14,%r9,4),%ymm1
    1799:	01 00 00 
    179c:	c5 fc 11 ac 24 20 2e 	vmovups %ymm5,0x2e20(%rsp)
    17a3:	00 00 
    17a5:	c4 c1 7c 10 ac 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm5
    17ac:	00 00 00 
    17af:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    17b6:	00 00 
    17b8:	c4 81 7c 10 8c 96 20 	vmovups 0x120(%r14,%r10,4),%ymm1
    17bf:	01 00 00 
    17c2:	c5 fc 11 ac 24 40 2f 	vmovups %ymm5,0x2f40(%rsp)
    17c9:	00 00 
    17cb:	c4 c1 7c 10 ac 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm5
    17d2:	00 00 00 
    17d5:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    17dc:	00 00 
    17de:	c4 81 7c 10 4c a6 20 	vmovups 0x20(%r14,%r12,4),%ymm1
    17e5:	c5 fc 11 ac 24 40 30 	vmovups %ymm5,0x3040(%rsp)
    17ec:	00 00 
    17ee:	c4 c1 7c 10 ac 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm5
    17f5:	01 00 00 
    17f8:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    17ff:	00 00 
    1801:	c4 81 7c 10 4c a6 40 	vmovups 0x40(%r14,%r12,4),%ymm1
    1808:	c5 fc 11 ac 24 60 31 	vmovups %ymm5,0x3160(%rsp)
    180f:	00 00 
    1811:	c4 c1 7c 10 ac 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm5
    1818:	01 00 00 
    181b:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    1822:	00 00 
    1824:	c4 81 7c 10 8c 96 00 	vmovups 0x100(%r14,%r10,4),%ymm1
    182b:	01 00 00 
    182e:	c5 fc 11 ac 24 40 32 	vmovups %ymm5,0x3240(%rsp)
    1835:	00 00 
    1837:	c4 c1 7c 10 ac 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm5
    183e:	01 00 00 
    1841:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    1848:	00 00 
    184a:	c4 81 7c 10 8c a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm1
    1851:	00 00 00 
    1854:	c5 fc 11 ac 24 80 33 	vmovups %ymm5,0x3380(%rsp)
    185b:	00 00 
    185d:	c4 c1 7c 10 ac 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm5
    1864:	01 00 00 
    1867:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    186e:	00 00 
    1870:	c4 81 7c 10 8c 96 e0 	vmovups 0xe0(%r14,%r10,4),%ymm1
    1877:	00 00 00 
    187a:	c5 fc 11 ac 24 80 34 	vmovups %ymm5,0x3480(%rsp)
    1881:	00 00 
    1883:	c4 c1 7c 10 ac 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm5
    188a:	01 00 00 
    188d:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    1894:	00 00 
    1896:	c4 c1 7c 10 4c 9e 40 	vmovups 0x40(%r14,%rbx,4),%ymm1
    189d:	c5 fc 11 ac 24 a0 35 	vmovups %ymm5,0x35a0(%rsp)
    18a4:	00 00 
    18a6:	c4 c1 7c 10 ac 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm5
    18ad:	01 00 00 
    18b0:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    18b7:	00 00 
    18b9:	c4 c1 7c 10 4c 9e 60 	vmovups 0x60(%r14,%rbx,4),%ymm1
    18c0:	c5 fc 11 ac 24 c0 36 	vmovups %ymm5,0x36c0(%rsp)
    18c7:	00 00 
    18c9:	c4 c1 7c 10 ac 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm5
    18d0:	01 00 00 
    18d3:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    18da:	00 00 
    18dc:	c4 c1 7c 10 8c 9e 80 	vmovups 0x80(%r14,%rbx,4),%ymm1
    18e3:	00 00 00 
    18e6:	c5 fc 11 ac 24 c0 37 	vmovups %ymm5,0x37c0(%rsp)
    18ed:	00 00 
    18ef:	c4 c1 7c 10 ac 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm5
    18f6:	01 00 00 
    18f9:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    1900:	00 00 
    1902:	c4 c1 7c 10 8c 9e a0 	vmovups 0xa0(%r14,%rbx,4),%ymm1
    1909:	00 00 00 
    190c:	c5 fc 11 ac 24 20 39 	vmovups %ymm5,0x3920(%rsp)
    1913:	00 00 
    1915:	c4 c1 7c 10 ac 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm5
    191c:	02 00 00 
    191f:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    1926:	00 00 
    1928:	c4 81 7c 10 8c 96 c0 	vmovups 0xc0(%r14,%r10,4),%ymm1
    192f:	00 00 00 
    1932:	c5 fc 11 ac 24 60 3a 	vmovups %ymm5,0x3a60(%rsp)
    1939:	00 00 
    193b:	c4 c1 7c 10 ac 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm5
    1942:	02 00 00 
    1945:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    194c:	00 00 
    194e:	c5 fc 11 ac 24 c0 3b 	vmovups %ymm5,0x3bc0(%rsp)
    1955:	00 00 
    1957:	c4 c1 7c 10 ac 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm5
    195e:	02 00 00 
    1961:	c5 fc 11 ac 24 a0 3c 	vmovups %ymm5,0x3ca0(%rsp)
    1968:	00 00 
    196a:	c4 c1 7c 10 ac 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm5
    1971:	02 00 00 
    1974:	c5 fc 11 ac 24 c0 3d 	vmovups %ymm5,0x3dc0(%rsp)
    197b:	00 00 
    197d:	c4 c1 7c 10 ac 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm5
    1984:	02 00 00 
    1987:	c5 fc 11 ac 24 80 3f 	vmovups %ymm5,0x3f80(%rsp)
    198e:	00 00 
    1990:	c4 c1 7c 10 ac 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm5
    1997:	02 00 00 
    199a:	c5 fc 11 ac 24 20 41 	vmovups %ymm5,0x4120(%rsp)
    19a1:	00 00 
    19a3:	c4 c1 7c 10 ac 8e c0 	vmovups 0x2c0(%r14,%rcx,4),%ymm5
    19aa:	02 00 00 
    19ad:	c5 fc 11 ac 24 20 42 	vmovups %ymm5,0x4220(%rsp)
    19b4:	00 00 
    19b6:	c4 c1 7c 10 ac 8e e0 	vmovups 0x2e0(%r14,%rcx,4),%ymm5
    19bd:	02 00 00 
    19c0:	c5 fc 11 ac 24 60 43 	vmovups %ymm5,0x4360(%rsp)
    19c7:	00 00 
    19c9:	c4 c1 7c 10 ac 8e 00 	vmovups 0x300(%r14,%rcx,4),%ymm5
    19d0:	03 00 00 
    19d3:	c5 fc 11 ac 24 c0 44 	vmovups %ymm5,0x44c0(%rsp)
    19da:	00 00 
    19dc:	c4 c1 7c 10 ac 8e 20 	vmovups 0x320(%r14,%rcx,4),%ymm5
    19e3:	03 00 00 
    19e6:	c5 fc 11 ac 24 20 46 	vmovups %ymm5,0x4620(%rsp)
    19ed:	00 00 
    19ef:	c4 c1 7c 10 ac 8e 40 	vmovups 0x340(%r14,%rcx,4),%ymm5
    19f6:	03 00 00 
    19f9:	c5 fc 11 ac 24 80 48 	vmovups %ymm5,0x4880(%rsp)
    1a00:	00 00 
    1a02:	c4 c1 7c 10 ac 8e 60 	vmovups 0x360(%r14,%rcx,4),%ymm5
    1a09:	03 00 00 
    1a0c:	c5 fc 11 ac 24 60 4a 	vmovups %ymm5,0x4a60(%rsp)
    1a13:	00 00 
    1a15:	c4 c1 7c 10 ac 8e 80 	vmovups 0x380(%r14,%rcx,4),%ymm5
    1a1c:	03 00 00 
    1a1f:	c5 fc 11 ac 24 40 4c 	vmovups %ymm5,0x4c40(%rsp)
    1a26:	00 00 
    1a28:	c4 c1 7c 10 ac 8e a0 	vmovups 0x3a0(%r14,%rcx,4),%ymm5
    1a2f:	03 00 00 
    1a32:	48 8b 8c 24 80 02 00 	mov    0x280(%rsp),%rcx
    1a39:	00 
    1a3a:	c5 fc 11 ac 24 60 4c 	vmovups %ymm5,0x4c60(%rsp)
    1a41:	00 00 
    1a43:	c4 c1 7c 10 6c be 60 	vmovups 0x60(%r14,%rdi,4),%ymm5
    1a4a:	c5 fc 11 ac 24 c0 0d 	vmovups %ymm5,0xdc0(%rsp)
    1a51:	00 00 
    1a53:	c4 c1 7c 10 ac be 80 	vmovups 0x80(%r14,%rdi,4),%ymm5
    1a5a:	00 00 00 
    1a5d:	c5 fc 11 ac 24 a0 2c 	vmovups %ymm5,0x2ca0(%rsp)
    1a64:	00 00 
    1a66:	c4 c1 7c 10 ac be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm5
    1a6d:	00 00 00 
    1a70:	c5 fc 11 ac 24 20 10 	vmovups %ymm5,0x1020(%rsp)
    1a77:	00 00 
    1a79:	c4 c1 7c 10 ac be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm5
    1a80:	00 00 00 
    1a83:	c5 fc 11 ac 24 e0 2e 	vmovups %ymm5,0x2ee0(%rsp)
    1a8a:	00 00 
    1a8c:	c4 c1 7c 10 ac be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm5
    1a93:	00 00 00 
    1a96:	c5 fc 11 ac 24 00 12 	vmovups %ymm5,0x1200(%rsp)
    1a9d:	00 00 
    1a9f:	c4 c1 7c 10 ac be 00 	vmovups 0x100(%r14,%rdi,4),%ymm5
    1aa6:	01 00 00 
    1aa9:	c5 fc 11 ac 24 e0 30 	vmovups %ymm5,0x30e0(%rsp)
    1ab0:	00 00 
    1ab2:	c4 c1 7c 10 ac be 20 	vmovups 0x120(%r14,%rdi,4),%ymm5
    1ab9:	01 00 00 
    1abc:	c5 fc 11 ac 24 60 14 	vmovups %ymm5,0x1460(%rsp)
    1ac3:	00 00 
    1ac5:	c4 c1 7c 10 ac be 40 	vmovups 0x140(%r14,%rdi,4),%ymm5
    1acc:	01 00 00 
    1acf:	c5 fc 11 ac 24 00 33 	vmovups %ymm5,0x3300(%rsp)
    1ad6:	00 00 
    1ad8:	c4 c1 7c 10 ac be 60 	vmovups 0x160(%r14,%rdi,4),%ymm5
    1adf:	01 00 00 
    1ae2:	c5 fc 11 ac 24 40 17 	vmovups %ymm5,0x1740(%rsp)
    1ae9:	00 00 
    1aeb:	c4 c1 7c 10 ac be 80 	vmovups 0x180(%r14,%rdi,4),%ymm5
    1af2:	01 00 00 
    1af5:	c5 fc 11 ac 24 20 35 	vmovups %ymm5,0x3520(%rsp)
    1afc:	00 00 
    1afe:	c4 c1 7c 10 ac be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm5
    1b05:	01 00 00 
    1b08:	c5 fc 11 ac 24 40 36 	vmovups %ymm5,0x3640(%rsp)
    1b0f:	00 00 
    1b11:	c4 c1 7c 10 ac be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm5
    1b18:	01 00 00 
    1b1b:	c5 fc 11 ac 24 60 37 	vmovups %ymm5,0x3760(%rsp)
    1b22:	00 00 
    1b24:	c4 c1 7c 10 ac be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm5
    1b2b:	01 00 00 
    1b2e:	c5 fc 11 ac 24 a0 38 	vmovups %ymm5,0x38a0(%rsp)
    1b35:	00 00 
    1b37:	c4 c1 7c 10 ac be 00 	vmovups 0x200(%r14,%rdi,4),%ymm5
    1b3e:	02 00 00 
    1b41:	c5 fc 11 ac 24 c0 1e 	vmovups %ymm5,0x1ec0(%rsp)
    1b48:	00 00 
    1b4a:	c4 c1 7c 10 ac be 20 	vmovups 0x220(%r14,%rdi,4),%ymm5
    1b51:	02 00 00 
    1b54:	c5 fc 11 ac 24 20 3b 	vmovups %ymm5,0x3b20(%rsp)
    1b5b:	00 00 
    1b5d:	c4 c1 7c 10 ac be 60 	vmovups 0x260(%r14,%rdi,4),%ymm5
    1b64:	02 00 00 
    1b67:	c5 fc 11 ac 24 40 3d 	vmovups %ymm5,0x3d40(%rsp)
    1b6e:	00 00 
    1b70:	c4 c1 7c 10 ac be 80 	vmovups 0x280(%r14,%rdi,4),%ymm5
    1b77:	02 00 00 
    1b7a:	c5 fc 11 ac 24 c0 3e 	vmovups %ymm5,0x3ec0(%rsp)
    1b81:	00 00 
    1b83:	c4 c1 7c 10 ac be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm5
    1b8a:	02 00 00 
    1b8d:	c5 fc 11 ac 24 a0 40 	vmovups %ymm5,0x40a0(%rsp)
    1b94:	00 00 
    1b96:	c4 c1 7c 10 ac be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm5
    1b9d:	02 00 00 
    1ba0:	c5 fc 11 ac 24 c0 42 	vmovups %ymm5,0x42c0(%rsp)
    1ba7:	00 00 
    1ba9:	c4 c1 7c 10 ac be 00 	vmovups 0x300(%r14,%rdi,4),%ymm5
    1bb0:	03 00 00 
    1bb3:	c5 fc 11 ac 24 40 44 	vmovups %ymm5,0x4440(%rsp)
    1bba:	00 00 
    1bbc:	c4 c1 7c 10 ac be 20 	vmovups 0x320(%r14,%rdi,4),%ymm5
    1bc3:	03 00 00 
    1bc6:	c5 fc 11 ac 24 a0 45 	vmovups %ymm5,0x45a0(%rsp)
    1bcd:	00 00 
    1bcf:	c4 c1 7c 10 ac be 40 	vmovups 0x340(%r14,%rdi,4),%ymm5
    1bd6:	03 00 00 
    1bd9:	c5 fc 11 ac 24 e0 47 	vmovups %ymm5,0x47e0(%rsp)
    1be0:	00 00 
    1be2:	c4 c1 7c 10 ac be 60 	vmovups 0x360(%r14,%rdi,4),%ymm5
    1be9:	03 00 00 
    1bec:	c5 fc 11 ac 24 e0 49 	vmovups %ymm5,0x49e0(%rsp)
    1bf3:	00 00 
    1bf5:	c4 c1 7c 10 ac be 80 	vmovups 0x380(%r14,%rdi,4),%ymm5
    1bfc:	03 00 00 
    1bff:	c5 fc 11 ac 24 c0 4b 	vmovups %ymm5,0x4bc0(%rsp)
    1c06:	00 00 
    1c08:	c4 c1 7c 10 ac be a0 	vmovups 0x3a0(%r14,%rdi,4),%ymm5
    1c0f:	03 00 00 
    1c12:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    1c19:	00 
    1c1a:	c5 fc 11 ac 24 60 49 	vmovups %ymm5,0x4960(%rsp)
    1c21:	00 00 
    1c23:	c4 c1 7c 10 6c 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm5
    1c2a:	c4 c1 7c 10 4c be 20 	vmovups 0x20(%r14,%rdi,4),%ymm1
    1c31:	c5 fc 11 ac 24 20 08 	vmovups %ymm5,0x820(%rsp)
    1c38:	00 00 
    1c3a:	c4 c1 7c 10 6c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm5
    1c41:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    1c48:	00 00 
    1c4a:	c4 c1 7c 10 4c be 40 	vmovups 0x40(%r14,%rdi,4),%ymm1
    1c51:	c5 fc 11 ac 24 20 0a 	vmovups %ymm5,0xa20(%rsp)
    1c58:	00 00 
    1c5a:	c4 c1 7c 10 6c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm5
    1c61:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    1c68:	00 00 
    1c6a:	c4 c1 7c 10 4c be 60 	vmovups 0x60(%r14,%rdi,4),%ymm1
    1c71:	c5 fc 11 ac 24 60 0d 	vmovups %ymm5,0xd60(%rsp)
    1c78:	00 00 
    1c7a:	c4 c1 7c 10 ac 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm5
    1c81:	00 00 00 
    1c84:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    1c8b:	00 00 
    1c8d:	c4 81 7c 10 8c 96 a0 	vmovups 0xa0(%r14,%r10,4),%ymm1
    1c94:	00 00 00 
    1c97:	c5 fc 11 ac 24 c0 0e 	vmovups %ymm5,0xec0(%rsp)
    1c9e:	00 00 
    1ca0:	c4 c1 7c 10 ac 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm5
    1ca7:	00 00 00 
    1caa:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    1cb1:	00 00 
    1cb3:	c4 c1 7c 10 8c be 80 	vmovups 0x80(%r14,%rdi,4),%ymm1
    1cba:	00 00 00 
    1cbd:	c5 fc 11 ac 24 e0 0f 	vmovups %ymm5,0xfe0(%rsp)
    1cc4:	00 00 
    1cc6:	c4 c1 7c 10 ac 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm5
    1ccd:	00 00 00 
    1cd0:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    1cd7:	00 00 
    1cd9:	c4 c1 7c 10 8c be 80 	vmovups 0x380(%r14,%rdi,4),%ymm1
    1ce0:	03 00 00 
    1ce3:	c5 fc 11 ac 24 e0 10 	vmovups %ymm5,0x10e0(%rsp)
    1cea:	00 00 
    1cec:	c4 c1 7c 10 ac 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm5
    1cf3:	00 00 00 
    1cf6:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    1cfd:	00 00 
    1cff:	c4 c1 7c 10 8c ae 80 	vmovups 0x80(%r14,%rbp,4),%ymm1
    1d06:	00 00 00 
    1d09:	c5 fc 11 ac 24 a0 11 	vmovups %ymm5,0x11a0(%rsp)
    1d10:	00 00 
    1d12:	c4 c1 7c 10 ac 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm5
    1d19:	01 00 00 
    1d1c:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    1d23:	00 00 
    1d25:	c4 81 7c 10 8c 96 80 	vmovups 0x80(%r14,%r10,4),%ymm1
    1d2c:	00 00 00 
    1d2f:	c5 fc 11 ac 24 00 13 	vmovups %ymm5,0x1300(%rsp)
    1d36:	00 00 
    1d38:	c4 c1 7c 10 ac 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm5
    1d3f:	01 00 00 
    1d42:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    1d49:	00 00 
    1d4b:	c4 c1 7c 10 4c 86 40 	vmovups 0x40(%r14,%rax,4),%ymm1
    1d52:	c5 fc 11 ac 24 40 14 	vmovups %ymm5,0x1440(%rsp)
    1d59:	00 00 
    1d5b:	c4 c1 7c 10 ac 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm5
    1d62:	01 00 00 
    1d65:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    1d6c:	00 00 
    1d6e:	c4 c1 7c 10 4c 86 60 	vmovups 0x60(%r14,%rax,4),%ymm1
    1d75:	c5 fc 11 ac 24 a0 15 	vmovups %ymm5,0x15a0(%rsp)
    1d7c:	00 00 
    1d7e:	c4 c1 7c 10 ac 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm5
    1d85:	01 00 00 
    1d88:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    1d8f:	00 00 
    1d91:	c4 c1 7c 10 4c b6 20 	vmovups 0x20(%r14,%rsi,4),%ymm1
    1d98:	c5 fc 11 ac 24 80 16 	vmovups %ymm5,0x1680(%rsp)
    1d9f:	00 00 
    1da1:	c4 c1 7c 10 ac 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm5
    1da8:	01 00 00 
    1dab:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    1db2:	00 00 
    1db4:	c4 c1 7c 10 4c b6 40 	vmovups 0x40(%r14,%rsi,4),%ymm1
    1dbb:	c5 fc 11 ac 24 80 17 	vmovups %ymm5,0x1780(%rsp)
    1dc2:	00 00 
    1dc4:	c4 c1 7c 10 ac 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm5
    1dcb:	01 00 00 
    1dce:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    1dd5:	00 00 
    1dd7:	c4 c1 7c 10 4c b6 60 	vmovups 0x60(%r14,%rsi,4),%ymm1
    1dde:	c5 fc 11 ac 24 e0 18 	vmovups %ymm5,0x18e0(%rsp)
    1de5:	00 00 
    1de7:	c4 c1 7c 10 ac 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm5
    1dee:	01 00 00 
    1df1:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    1df8:	00 00 
    1dfa:	c4 81 7c 10 4c 96 20 	vmovups 0x20(%r14,%r10,4),%ymm1
    1e01:	c5 fc 11 ac 24 80 1a 	vmovups %ymm5,0x1a80(%rsp)
    1e08:	00 00 
    1e0a:	c4 c1 7c 10 ac 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm5
    1e11:	01 00 00 
    1e14:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    1e1b:	00 00 
    1e1d:	c4 81 7c 10 4c 96 40 	vmovups 0x40(%r14,%r10,4),%ymm1
    1e24:	c5 fc 11 ac 24 20 1c 	vmovups %ymm5,0x1c20(%rsp)
    1e2b:	00 00 
    1e2d:	c4 c1 7c 10 ac 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm5
    1e34:	02 00 00 
    1e37:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    1e3e:	00 00 
    1e40:	c4 81 7c 10 4c 96 60 	vmovups 0x60(%r14,%r10,4),%ymm1
    1e47:	c5 fc 11 ac 24 60 1d 	vmovups %ymm5,0x1d60(%rsp)
    1e4e:	00 00 
    1e50:	c4 81 7c 10 ac be 00 	vmovups 0x200(%r14,%r15,4),%ymm5
    1e57:	02 00 00 
    1e5a:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    1e61:	00 00 
    1e63:	c4 c1 7c 10 4c ae 20 	vmovups 0x20(%r14,%rbp,4),%ymm1
    1e6a:	c5 fc 11 ac 24 80 1d 	vmovups %ymm5,0x1d80(%rsp)
    1e71:	00 00 
    1e73:	c4 81 7c 10 ac 9e 00 	vmovups 0x200(%r14,%r11,4),%ymm5
    1e7a:	02 00 00 
    1e7d:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    1e84:	00 00 
    1e86:	c4 c1 7c 10 4c ae 40 	vmovups 0x40(%r14,%rbp,4),%ymm1
    1e8d:	c5 fc 11 ac 24 a0 1d 	vmovups %ymm5,0x1da0(%rsp)
    1e94:	00 00 
    1e96:	c4 81 7c 10 ac 8e 00 	vmovups 0x200(%r14,%r9,4),%ymm5
    1e9d:	02 00 00 
    1ea0:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    1ea7:	00 00 
    1ea9:	c4 c1 7c 10 4c ae 60 	vmovups 0x60(%r14,%rbp,4),%ymm1
    1eb0:	c5 fc 11 ac 24 c0 1d 	vmovups %ymm5,0x1dc0(%rsp)
    1eb7:	00 00 
    1eb9:	c4 81 7c 10 ac a6 00 	vmovups 0x200(%r14,%r12,4),%ymm5
    1ec0:	02 00 00 
    1ec3:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    1eca:	00 00 
    1ecc:	c4 c1 7c 10 8c 86 20 	vmovups 0x220(%r14,%rax,4),%ymm1
    1ed3:	02 00 00 
    1ed6:	c5 fc 11 ac 24 e0 1d 	vmovups %ymm5,0x1de0(%rsp)
    1edd:	00 00 
    1edf:	c4 c1 7c 10 ac 9e 00 	vmovups 0x200(%r14,%rbx,4),%ymm5
    1ee6:	02 00 00 
    1ee9:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    1ef0:	00 00 
    1ef2:	c4 c1 7c 10 8c 86 40 	vmovups 0x240(%r14,%rax,4),%ymm1
    1ef9:	02 00 00 
    1efc:	c5 fc 11 ac 24 20 1e 	vmovups %ymm5,0x1e20(%rsp)
    1f03:	00 00 
    1f05:	c4 c1 7c 10 ac be 00 	vmovups 0x200(%r14,%rdi,4),%ymm5
    1f0c:	02 00 00 
    1f0f:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    1f16:	00 00 
    1f18:	c4 c1 7c 10 8c 86 60 	vmovups 0x260(%r14,%rax,4),%ymm1
    1f1f:	02 00 00 
    1f22:	c5 fc 11 ac 24 40 1e 	vmovups %ymm5,0x1e40(%rsp)
    1f29:	00 00 
    1f2b:	c4 c1 7c 10 ac 86 00 	vmovups 0x200(%r14,%rax,4),%ymm5
    1f32:	02 00 00 
    1f35:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    1f3c:	00 00 
    1f3e:	c4 c1 7c 10 8c 86 80 	vmovups 0x280(%r14,%rax,4),%ymm1
    1f45:	02 00 00 
    1f48:	c5 fc 11 ac 24 80 1e 	vmovups %ymm5,0x1e80(%rsp)
    1f4f:	00 00 
    1f51:	c4 c1 7c 10 ac ae 00 	vmovups 0x200(%r14,%rbp,4),%ymm5
    1f58:	02 00 00 
    1f5b:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    1f62:	00 00 
    1f64:	c4 c1 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm1
    1f6b:	02 00 00 
    1f6e:	c5 fc 11 ac 24 40 3b 	vmovups %ymm5,0x3b40(%rsp)
    1f75:	00 00 
    1f77:	c4 c1 7c 10 ac 96 00 	vmovups 0x200(%r14,%rdx,4),%ymm5
    1f7e:	02 00 00 
    1f81:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    1f88:	00 00 
    1f8a:	c4 c1 7c 10 8c 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm1
    1f91:	02 00 00 
    1f94:	c5 fc 11 ac 24 a0 1e 	vmovups %ymm5,0x1ea0(%rsp)
    1f9b:	00 00 
    1f9d:	c4 c1 7c 10 ac b6 00 	vmovups 0x200(%r14,%rsi,4),%ymm5
    1fa4:	02 00 00 
    1fa7:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    1fae:	00 00 
    1fb0:	c4 c1 7c 10 8c 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm1
    1fb7:	02 00 00 
    1fba:	c5 fc 11 ac 24 e0 1e 	vmovups %ymm5,0x1ee0(%rsp)
    1fc1:	00 00 
    1fc3:	c4 81 7c 10 ac 96 00 	vmovups 0x200(%r14,%r10,4),%ymm5
    1fca:	02 00 00 
    1fcd:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    1fd4:	00 00 
    1fd6:	c4 c1 7c 10 8c 86 80 	vmovups 0x380(%r14,%rax,4),%ymm1
    1fdd:	03 00 00 
    1fe0:	c5 fc 11 ac 24 c0 39 	vmovups %ymm5,0x39c0(%rsp)
    1fe7:	00 00 
    1fe9:	c4 c1 7c 10 ac 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm5
    1ff0:	02 00 00 
    1ff3:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    1ffa:	00 00 
    1ffc:	c4 c1 7c 10 4c 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm1
    2003:	c5 fc 11 ac 24 80 3a 	vmovups %ymm5,0x3a80(%rsp)
    200a:	00 00 
    200c:	c4 c1 7c 10 ac 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm5
    2013:	02 00 00 
    2016:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    201d:	00 00 
    201f:	c4 c1 7c 10 4c 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm1
    2026:	c5 fc 11 ac 24 c0 20 	vmovups %ymm5,0x20c0(%rsp)
    202d:	00 00 
    202f:	c4 c1 7c 10 ac 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm5
    2036:	02 00 00 
    2039:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    2040:	00 00 
    2042:	c4 c1 7c 10 8c 96 80 	vmovups 0x380(%r14,%rdx,4),%ymm1
    2049:	03 00 00 
    204c:	c5 fc 11 ac 24 e0 21 	vmovups %ymm5,0x21e0(%rsp)
    2053:	00 00 
    2055:	c4 c1 7c 10 ac 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm5
    205c:	02 00 00 
    205f:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    2066:	00 00 
    2068:	c4 c1 7c 10 8c b6 20 	vmovups 0x220(%r14,%rsi,4),%ymm1
    206f:	02 00 00 
    2072:	c5 fc 11 ac 24 00 23 	vmovups %ymm5,0x2300(%rsp)
    2079:	00 00 
    207b:	c4 c1 7c 10 ac 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm5
    2082:	02 00 00 
    2085:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    208c:	00 00 
    208e:	c4 c1 7c 10 8c b6 40 	vmovups 0x240(%r14,%rsi,4),%ymm1
    2095:	02 00 00 
    2098:	c5 fc 11 ac 24 a0 3f 	vmovups %ymm5,0x3fa0(%rsp)
    209f:	00 00 
    20a1:	c4 c1 7c 10 ac 8e c0 	vmovups 0x2c0(%r14,%rcx,4),%ymm5
    20a8:	02 00 00 
    20ab:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    20b2:	00 00 
    20b4:	c4 c1 7c 10 8c b6 00 	vmovups 0x300(%r14,%rsi,4),%ymm1
    20bb:	03 00 00 
    20be:	c5 fc 11 ac 24 e0 24 	vmovups %ymm5,0x24e0(%rsp)
    20c5:	00 00 
    20c7:	c4 c1 7c 10 ac 8e e0 	vmovups 0x2e0(%r14,%rcx,4),%ymm5
    20ce:	02 00 00 
    20d1:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    20d8:	00 00 
    20da:	c4 c1 7c 10 8c b6 80 	vmovups 0x380(%r14,%rsi,4),%ymm1
    20e1:	03 00 00 
    20e4:	c5 fc 11 ac 24 40 26 	vmovups %ymm5,0x2640(%rsp)
    20eb:	00 00 
    20ed:	c4 c1 7c 10 ac 8e 00 	vmovups 0x300(%r14,%rcx,4),%ymm5
    20f4:	03 00 00 
    20f7:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    20fe:	00 00 
    2100:	c4 81 7c 10 8c 96 60 	vmovups 0x260(%r14,%r10,4),%ymm1
    2107:	02 00 00 
    210a:	c5 fc 11 ac 24 80 43 	vmovups %ymm5,0x4380(%rsp)
    2111:	00 00 
    2113:	c4 c1 7c 10 ac 8e 20 	vmovups 0x320(%r14,%rcx,4),%ymm5
    211a:	03 00 00 
    211d:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    2124:	00 00 
    2126:	c4 81 7c 10 8c 96 80 	vmovups 0x280(%r14,%r10,4),%ymm1
    212d:	02 00 00 
    2130:	c5 fc 11 ac 24 e0 44 	vmovups %ymm5,0x44e0(%rsp)
    2137:	00 00 
    2139:	c4 c1 7c 10 ac 8e 40 	vmovups 0x340(%r14,%rcx,4),%ymm5
    2140:	03 00 00 
    2143:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    214a:	00 00 
    214c:	c4 81 7c 10 8c 96 a0 	vmovups 0x2a0(%r14,%r10,4),%ymm1
    2153:	02 00 00 
    2156:	c5 fc 11 ac 24 c0 46 	vmovups %ymm5,0x46c0(%rsp)
    215d:	00 00 
    215f:	c4 c1 7c 10 ac 8e 60 	vmovups 0x360(%r14,%rcx,4),%ymm5
    2166:	03 00 00 
    2169:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    2170:	00 00 
    2172:	c4 81 7c 10 8c 96 c0 	vmovups 0x2c0(%r14,%r10,4),%ymm1
    2179:	02 00 00 
    217c:	c5 fc 11 ac 24 e0 48 	vmovups %ymm5,0x48e0(%rsp)
    2183:	00 00 
    2185:	c4 c1 7c 10 ac 8e 80 	vmovups 0x380(%r14,%rcx,4),%ymm5
    218c:	03 00 00 
    218f:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    2196:	00 00 
    2198:	c4 81 7c 10 8c 96 e0 	vmovups 0x2e0(%r14,%r10,4),%ymm1
    219f:	02 00 00 
    21a2:	c5 fc 11 ac 24 e0 4a 	vmovups %ymm5,0x4ae0(%rsp)
    21a9:	00 00 
    21ab:	c4 c1 7c 10 ac 8e a0 	vmovups 0x3a0(%r14,%rcx,4),%ymm5
    21b2:	03 00 00 
    21b5:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    21bc:	00 00 
    21be:	c4 81 7c 10 8c 96 80 	vmovups 0x380(%r14,%r10,4),%ymm1
    21c5:	03 00 00 
    21c8:	4c 89 e1             	mov    %r12,%rcx
    21cb:	c5 fc 11 ac 24 80 4c 	vmovups %ymm5,0x4c80(%rsp)
    21d2:	00 00 
    21d4:	c4 81 7c 10 6c be 40 	vmovups 0x40(%r14,%r15,4),%ymm5
    21db:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    21e2:	00 00 
    21e4:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    21eb:	00 00 
    21ed:	c5 fc 11 ac 24 00 09 	vmovups %ymm5,0x900(%rsp)
    21f4:	00 00 
    21f6:	c4 81 7c 10 6c be 60 	vmovups 0x60(%r14,%r15,4),%ymm5
    21fd:	c5 fc 11 ac 24 e0 0c 	vmovups %ymm5,0xce0(%rsp)
    2204:	00 00 
    2206:	c4 c1 7c 10 ac ae e0 	vmovups 0x1e0(%r14,%rbp,4),%ymm5
    220d:	01 00 00 
    2210:	c5 fc 11 ac 24 80 39 	vmovups %ymm5,0x3980(%rsp)
    2217:	00 00 
    2219:	c4 c1 7c 10 ac 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm5
    2220:	01 00 00 
    2223:	c5 fc 11 ac 24 00 1c 	vmovups %ymm5,0x1c00(%rsp)
    222a:	00 00 
    222c:	c4 c1 7c 10 ac 96 e0 	vmovups 0x1e0(%r14,%rdx,4),%ymm5
    2233:	01 00 00 
    2236:	c5 fc 11 ac 24 40 1c 	vmovups %ymm5,0x1c40(%rsp)
    223d:	00 00 
    223f:	c4 c1 7c 10 ac b6 e0 	vmovups 0x1e0(%r14,%rsi,4),%ymm5
    2246:	01 00 00 
    2249:	c5 fc 11 ac 24 60 1c 	vmovups %ymm5,0x1c60(%rsp)
    2250:	00 00 
    2252:	c4 81 7c 10 ac 96 e0 	vmovups 0x1e0(%r14,%r10,4),%ymm5
    2259:	01 00 00 
    225c:	c5 fc 11 ac 24 20 38 	vmovups %ymm5,0x3820(%rsp)
    2263:	00 00 
    2265:	c4 81 7c 10 ac 8e e0 	vmovups 0x1e0(%r14,%r9,4),%ymm5
    226c:	01 00 00 
    226f:	c5 fc 11 ac 24 40 1b 	vmovups %ymm5,0x1b40(%rsp)
    2276:	00 00 
    2278:	c4 81 7c 10 ac a6 e0 	vmovups 0x1e0(%r14,%r12,4),%ymm5
    227f:	01 00 00 
    2282:	c5 fc 11 ac 24 60 1b 	vmovups %ymm5,0x1b60(%rsp)
    2289:	00 00 
    228b:	c4 c1 7c 10 ac 9e e0 	vmovups 0x1e0(%r14,%rbx,4),%ymm5
    2292:	01 00 00 
    2295:	c5 fc 11 ac 24 80 1b 	vmovups %ymm5,0x1b80(%rsp)
    229c:	00 00 
    229e:	c4 c1 7c 10 ac be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm5
    22a5:	01 00 00 
    22a8:	c5 fc 11 ac 24 a0 1b 	vmovups %ymm5,0x1ba0(%rsp)
    22af:	00 00 
    22b1:	c4 81 7c 10 ac be 80 	vmovups 0x80(%r14,%r15,4),%ymm5
    22b8:	00 00 00 
    22bb:	c5 fc 11 ac 24 e0 0d 	vmovups %ymm5,0xde0(%rsp)
    22c2:	00 00 
    22c4:	c4 81 7c 10 ac be a0 	vmovups 0xa0(%r14,%r15,4),%ymm5
    22cb:	00 00 00 
    22ce:	c5 fc 11 ac 24 00 0f 	vmovups %ymm5,0xf00(%rsp)
    22d5:	00 00 
    22d7:	c4 81 7c 10 ac be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm5
    22de:	01 00 00 
    22e1:	c5 fc 11 ac 24 c0 1a 	vmovups %ymm5,0x1ac0(%rsp)
    22e8:	00 00 
    22ea:	c4 81 7c 10 ac 9e e0 	vmovups 0x1e0(%r14,%r11,4),%ymm5
    22f1:	01 00 00 
    22f4:	c5 fc 11 ac 24 00 1b 	vmovups %ymm5,0x1b00(%rsp)
    22fb:	00 00 
    22fd:	c4 81 7c 10 ac be c0 	vmovups 0xc0(%r14,%r15,4),%ymm5
    2304:	00 00 00 
    2307:	c5 fc 11 ac 24 40 10 	vmovups %ymm5,0x1040(%rsp)
    230e:	00 00 
    2310:	c4 81 7c 10 ac be e0 	vmovups 0xe0(%r14,%r15,4),%ymm5
    2317:	00 00 00 
    231a:	c5 fc 11 ac 24 60 11 	vmovups %ymm5,0x1160(%rsp)
    2321:	00 00 
    2323:	c4 81 7c 10 ac be 00 	vmovups 0x100(%r14,%r15,4),%ymm5
    232a:	01 00 00 
    232d:	c5 fc 11 ac 24 80 12 	vmovups %ymm5,0x1280(%rsp)
    2334:	00 00 
    2336:	c4 81 7c 10 ac be 20 	vmovups 0x120(%r14,%r15,4),%ymm5
    233d:	01 00 00 
    2340:	c5 fc 11 ac 24 40 13 	vmovups %ymm5,0x1340(%rsp)
    2347:	00 00 
    2349:	c4 81 7c 10 ac be 40 	vmovups 0x140(%r14,%r15,4),%ymm5
    2350:	01 00 00 
    2353:	c5 fc 11 ac 24 80 14 	vmovups %ymm5,0x1480(%rsp)
    235a:	00 00 
    235c:	c4 81 7c 10 ac be 60 	vmovups 0x160(%r14,%r15,4),%ymm5
    2363:	01 00 00 
    2366:	c5 fc 11 ac 24 e0 15 	vmovups %ymm5,0x15e0(%rsp)
    236d:	00 00 
    236f:	c4 81 7c 10 ac be 80 	vmovups 0x180(%r14,%r15,4),%ymm5
    2376:	01 00 00 
    2379:	c5 fc 11 ac 24 60 17 	vmovups %ymm5,0x1760(%rsp)
    2380:	00 00 
    2382:	c4 c1 7c 10 ac ae c0 	vmovups 0x1c0(%r14,%rbp,4),%ymm5
    2389:	01 00 00 
    238c:	c5 fc 11 ac 24 00 38 	vmovups %ymm5,0x3800(%rsp)
    2393:	00 00 
    2395:	c4 c1 7c 10 ac 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm5
    239c:	01 00 00 
    239f:	c5 fc 11 ac 24 e0 19 	vmovups %ymm5,0x19e0(%rsp)
    23a6:	00 00 
    23a8:	c4 c1 7c 10 ac 96 c0 	vmovups 0x1c0(%r14,%rdx,4),%ymm5
    23af:	01 00 00 
    23b2:	c5 fc 11 ac 24 00 1a 	vmovups %ymm5,0x1a00(%rsp)
    23b9:	00 00 
    23bb:	c4 c1 7c 10 ac b6 c0 	vmovups 0x1c0(%r14,%rsi,4),%ymm5
    23c2:	01 00 00 
    23c5:	c5 fc 11 ac 24 20 1a 	vmovups %ymm5,0x1a20(%rsp)
    23cc:	00 00 
    23ce:	c4 81 7c 10 ac 96 c0 	vmovups 0x1c0(%r14,%r10,4),%ymm5
    23d5:	01 00 00 
    23d8:	c5 fc 11 ac 24 40 1a 	vmovups %ymm5,0x1a40(%rsp)
    23df:	00 00 
    23e1:	c4 81 7c 10 ac 8e c0 	vmovups 0x1c0(%r14,%r9,4),%ymm5
    23e8:	01 00 00 
    23eb:	c5 fc 11 ac 24 40 19 	vmovups %ymm5,0x1940(%rsp)
    23f2:	00 00 
    23f4:	c4 81 7c 10 ac a6 c0 	vmovups 0x1c0(%r14,%r12,4),%ymm5
    23fb:	01 00 00 
    23fe:	c5 fc 11 ac 24 60 19 	vmovups %ymm5,0x1960(%rsp)
    2405:	00 00 
    2407:	c4 c1 7c 10 ac 9e c0 	vmovups 0x1c0(%r14,%rbx,4),%ymm5
    240e:	01 00 00 
    2411:	c5 fc 11 ac 24 80 19 	vmovups %ymm5,0x1980(%rsp)
    2418:	00 00 
    241a:	c4 c1 7c 10 ac be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm5
    2421:	01 00 00 
    2424:	c5 fc 11 ac 24 a0 19 	vmovups %ymm5,0x19a0(%rsp)
    242b:	00 00 
    242d:	c4 81 7c 10 ac be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm5
    2434:	01 00 00 
    2437:	c5 fc 11 ac 24 a0 17 	vmovups %ymm5,0x17a0(%rsp)
    243e:	00 00 
    2440:	c4 81 7c 10 ac 9e a0 	vmovups 0x1a0(%r14,%r11,4),%ymm5
    2447:	01 00 00 
    244a:	c5 fc 11 ac 24 c0 17 	vmovups %ymm5,0x17c0(%rsp)
    2451:	00 00 
    2453:	c4 81 7c 10 ac be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm5
    245a:	01 00 00 
    245d:	c5 fc 11 ac 24 00 19 	vmovups %ymm5,0x1900(%rsp)
    2464:	00 00 
    2466:	c4 81 7c 10 ac 9e c0 	vmovups 0x1c0(%r14,%r11,4),%ymm5
    246d:	01 00 00 
    2470:	c5 fc 11 ac 24 20 19 	vmovups %ymm5,0x1920(%rsp)
    2477:	00 00 
    2479:	c4 81 7c 10 ac 8e a0 	vmovups 0x1a0(%r14,%r9,4),%ymm5
    2480:	01 00 00 
    2483:	c5 fc 11 ac 24 e0 17 	vmovups %ymm5,0x17e0(%rsp)
    248a:	00 00 
    248c:	c4 81 7c 10 ac a6 a0 	vmovups 0x1a0(%r14,%r12,4),%ymm5
    2493:	01 00 00 
    2496:	c5 fc 11 ac 24 00 18 	vmovups %ymm5,0x1800(%rsp)
    249d:	00 00 
    249f:	c4 c1 7c 10 ac 9e a0 	vmovups 0x1a0(%r14,%rbx,4),%ymm5
    24a6:	01 00 00 
    24a9:	c5 fc 11 ac 24 20 18 	vmovups %ymm5,0x1820(%rsp)
    24b0:	00 00 
    24b2:	c4 c1 7c 10 ac be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm5
    24b9:	01 00 00 
    24bc:	c5 fc 11 ac 24 40 18 	vmovups %ymm5,0x1840(%rsp)
    24c3:	00 00 
    24c5:	c4 c1 7c 10 ac 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm5
    24cc:	01 00 00 
    24cf:	c5 fc 11 ac 24 60 18 	vmovups %ymm5,0x1860(%rsp)
    24d6:	00 00 
    24d8:	c4 c1 7c 10 ac 96 a0 	vmovups 0x1a0(%r14,%rdx,4),%ymm5
    24df:	01 00 00 
    24e2:	c5 fc 11 ac 24 80 18 	vmovups %ymm5,0x1880(%rsp)
    24e9:	00 00 
    24eb:	c4 c1 7c 10 ac b6 a0 	vmovups 0x1a0(%r14,%rsi,4),%ymm5
    24f2:	01 00 00 
    24f5:	c5 fc 11 ac 24 a0 18 	vmovups %ymm5,0x18a0(%rsp)
    24fc:	00 00 
    24fe:	c4 c1 7c 10 ac ae a0 	vmovups 0x1a0(%r14,%rbp,4),%ymm5
    2505:	01 00 00 
    2508:	c5 fc 11 ac 24 a0 36 	vmovups %ymm5,0x36a0(%rsp)
    250f:	00 00 
    2511:	c4 81 7c 10 ac 96 a0 	vmovups 0x1a0(%r14,%r10,4),%ymm5
    2518:	01 00 00 
    251b:	c5 fc 11 ac 24 c0 18 	vmovups %ymm5,0x18c0(%rsp)
    2522:	00 00 
    2524:	c4 81 7c 10 ac be 20 	vmovups 0x220(%r14,%r15,4),%ymm5
    252b:	02 00 00 
    252e:	c5 fc 11 ac 24 00 1e 	vmovups %ymm5,0x1e00(%rsp)
    2535:	00 00 
    2537:	c4 81 7c 10 ac be 40 	vmovups 0x240(%r14,%r15,4),%ymm5
    253e:	02 00 00 
    2541:	c5 fc 11 ac 24 c0 1f 	vmovups %ymm5,0x1fc0(%rsp)
    2548:	00 00 
    254a:	c4 81 7c 10 ac be 60 	vmovups 0x260(%r14,%r15,4),%ymm5
    2551:	02 00 00 
    2554:	c5 fc 11 ac 24 e0 20 	vmovups %ymm5,0x20e0(%rsp)
    255b:	00 00 
    255d:	c4 81 7c 10 ac be 80 	vmovups 0x280(%r14,%r15,4),%ymm5
    2564:	02 00 00 
    2567:	c5 fc 11 ac 24 00 22 	vmovups %ymm5,0x2200(%rsp)
    256e:	00 00 
    2570:	c4 81 7c 10 ac be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm5
    2577:	02 00 00 
    257a:	c5 fc 11 ac 24 00 3e 	vmovups %ymm5,0x3e00(%rsp)
    2581:	00 00 
    2583:	c4 81 7c 10 ac be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm5
    258a:	02 00 00 
    258d:	c5 fc 11 ac 24 c0 23 	vmovups %ymm5,0x23c0(%rsp)
    2594:	00 00 
    2596:	c4 81 7c 10 ac be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm5
    259d:	02 00 00 
    25a0:	c5 fc 11 ac 24 20 25 	vmovups %ymm5,0x2520(%rsp)
    25a7:	00 00 
    25a9:	c4 81 7c 10 ac be 00 	vmovups 0x300(%r14,%r15,4),%ymm5
    25b0:	03 00 00 
    25b3:	c5 fc 11 ac 24 80 26 	vmovups %ymm5,0x2680(%rsp)
    25ba:	00 00 
    25bc:	c4 81 7c 10 ac be 20 	vmovups 0x320(%r14,%r15,4),%ymm5
    25c3:	03 00 00 
    25c6:	c5 fc 11 ac 24 e0 43 	vmovups %ymm5,0x43e0(%rsp)
    25cd:	00 00 
    25cf:	c4 81 7c 10 ac be 40 	vmovups 0x340(%r14,%r15,4),%ymm5
    25d6:	03 00 00 
    25d9:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    25e0:	00 00 
    25e2:	c4 81 7c 10 ac be 60 	vmovups 0x360(%r14,%r15,4),%ymm5
    25e9:	03 00 00 
    25ec:	c5 fc 11 ac 24 80 47 	vmovups %ymm5,0x4780(%rsp)
    25f3:	00 00 
    25f5:	c4 81 7c 10 ac be 80 	vmovups 0x380(%r14,%r15,4),%ymm5
    25fc:	03 00 00 
    25ff:	c5 fc 11 ac 24 80 49 	vmovups %ymm5,0x4980(%rsp)
    2606:	00 00 
    2608:	c4 81 7c 10 ac be a0 	vmovups 0x3a0(%r14,%r15,4),%ymm5
    260f:	03 00 00 
    2612:	c5 fc 11 ac 24 a0 4a 	vmovups %ymm5,0x4aa0(%rsp)
    2619:	00 00 
    261b:	c4 81 7c 10 6c 9e 40 	vmovups 0x40(%r14,%r11,4),%ymm5
    2622:	c5 fc 11 ac 24 e0 07 	vmovups %ymm5,0x7e0(%rsp)
    2629:	00 00 
    262b:	c4 81 7c 10 6c 9e 60 	vmovups 0x60(%r14,%r11,4),%ymm5
    2632:	c5 fc 11 ac 24 60 09 	vmovups %ymm5,0x960(%rsp)
    2639:	00 00 
    263b:	c4 81 7c 10 ac 9e 80 	vmovups 0x80(%r14,%r11,4),%ymm5
    2642:	00 00 00 
    2645:	c5 fc 11 ac 24 40 0d 	vmovups %ymm5,0xd40(%rsp)
    264c:	00 00 
    264e:	c4 81 7c 10 ac 9e a0 	vmovups 0xa0(%r14,%r11,4),%ymm5
    2655:	00 00 00 
    2658:	c5 fc 11 ac 24 a0 0e 	vmovups %ymm5,0xea0(%rsp)
    265f:	00 00 
    2661:	c4 c1 7c 10 ac ae 80 	vmovups 0x180(%r14,%rbp,4),%ymm5
    2668:	01 00 00 
    266b:	c5 fc 11 ac 24 40 35 	vmovups %ymm5,0x3540(%rsp)
    2672:	00 00 
    2674:	c4 c1 7c 10 ac 86 80 	vmovups 0x180(%r14,%rax,4),%ymm5
    267b:	01 00 00 
    267e:	c5 fc 11 ac 24 c0 16 	vmovups %ymm5,0x16c0(%rsp)
    2685:	00 00 
    2687:	c4 c1 7c 10 ac 96 80 	vmovups 0x180(%r14,%rdx,4),%ymm5
    268e:	01 00 00 
    2691:	c5 fc 11 ac 24 e0 16 	vmovups %ymm5,0x16e0(%rsp)
    2698:	00 00 
    269a:	c4 c1 7c 10 ac b6 80 	vmovups 0x180(%r14,%rsi,4),%ymm5
    26a1:	01 00 00 
    26a4:	c5 fc 11 ac 24 00 17 	vmovups %ymm5,0x1700(%rsp)
    26ab:	00 00 
    26ad:	c4 81 7c 10 ac 96 80 	vmovups 0x180(%r14,%r10,4),%ymm5
    26b4:	01 00 00 
    26b7:	c5 fc 11 ac 24 20 17 	vmovups %ymm5,0x1720(%rsp)
    26be:	00 00 
    26c0:	c4 81 7c 10 ac 8e 80 	vmovups 0x180(%r14,%r9,4),%ymm5
    26c7:	01 00 00 
    26ca:	c5 fc 11 ac 24 20 16 	vmovups %ymm5,0x1620(%rsp)
    26d1:	00 00 
    26d3:	c4 81 7c 10 ac a6 80 	vmovups 0x180(%r14,%r12,4),%ymm5
    26da:	01 00 00 
    26dd:	c5 fc 11 ac 24 40 16 	vmovups %ymm5,0x1640(%rsp)
    26e4:	00 00 
    26e6:	c4 c1 7c 10 ac 9e 80 	vmovups 0x180(%r14,%rbx,4),%ymm5
    26ed:	01 00 00 
    26f0:	c5 fc 11 ac 24 60 16 	vmovups %ymm5,0x1660(%rsp)
    26f7:	00 00 
    26f9:	c4 c1 7c 10 ac be 80 	vmovups 0x180(%r14,%rdi,4),%ymm5
    2700:	01 00 00 
    2703:	c5 fc 11 ac 24 a0 16 	vmovups %ymm5,0x16a0(%rsp)
    270a:	00 00 
    270c:	c4 81 7c 10 ac 9e c0 	vmovups 0xc0(%r14,%r11,4),%ymm5
    2713:	00 00 00 
    2716:	c5 fc 11 ac 24 20 0f 	vmovups %ymm5,0xf20(%rsp)
    271d:	00 00 
    271f:	c4 81 7c 10 ac 9e e0 	vmovups 0xe0(%r14,%r11,4),%ymm5
    2726:	00 00 00 
    2729:	c5 fc 11 ac 24 60 10 	vmovups %ymm5,0x1060(%rsp)
    2730:	00 00 
    2732:	c4 81 7c 10 ac 9e 00 	vmovups 0x100(%r14,%r11,4),%ymm5
    2739:	01 00 00 
    273c:	c5 fc 11 ac 24 80 11 	vmovups %ymm5,0x1180(%rsp)
    2743:	00 00 
    2745:	c4 81 7c 10 ac 9e 80 	vmovups 0x180(%r14,%r11,4),%ymm5
    274c:	01 00 00 
    274f:	c5 fc 11 ac 24 00 16 	vmovups %ymm5,0x1600(%rsp)
    2756:	00 00 
    2758:	c4 81 7c 10 ac 9e 20 	vmovups 0x120(%r14,%r11,4),%ymm5
    275f:	01 00 00 
    2762:	c5 fc 11 ac 24 e0 12 	vmovups %ymm5,0x12e0(%rsp)
    2769:	00 00 
    276b:	c4 81 7c 10 ac 9e 40 	vmovups 0x140(%r14,%r11,4),%ymm5
    2772:	01 00 00 
    2775:	c5 fc 11 ac 24 20 14 	vmovups %ymm5,0x1420(%rsp)
    277c:	00 00 
    277e:	c4 81 7c 10 ac 9e 60 	vmovups 0x160(%r14,%r11,4),%ymm5
    2785:	01 00 00 
    2788:	c5 fc 11 ac 24 a0 14 	vmovups %ymm5,0x14a0(%rsp)
    278f:	00 00 
    2791:	c4 81 7c 10 ac 8e 60 	vmovups 0x160(%r14,%r9,4),%ymm5
    2798:	01 00 00 
    279b:	c5 fc 11 ac 24 c0 14 	vmovups %ymm5,0x14c0(%rsp)
    27a2:	00 00 
    27a4:	c4 81 7c 10 ac a6 60 	vmovups 0x160(%r14,%r12,4),%ymm5
    27ab:	01 00 00 
    27ae:	c5 fc 11 ac 24 e0 14 	vmovups %ymm5,0x14e0(%rsp)
    27b5:	00 00 
    27b7:	c4 c1 7c 10 ac 9e 60 	vmovups 0x160(%r14,%rbx,4),%ymm5
    27be:	01 00 00 
    27c1:	c5 fc 11 ac 24 00 15 	vmovups %ymm5,0x1500(%rsp)
    27c8:	00 00 
    27ca:	c4 c1 7c 10 ac be 60 	vmovups 0x160(%r14,%rdi,4),%ymm5
    27d1:	01 00 00 
    27d4:	c5 fc 11 ac 24 20 15 	vmovups %ymm5,0x1520(%rsp)
    27db:	00 00 
    27dd:	c4 c1 7c 10 ac ae 60 	vmovups 0x160(%r14,%rbp,4),%ymm5
    27e4:	01 00 00 
    27e7:	c5 fc 11 ac 24 e0 33 	vmovups %ymm5,0x33e0(%rsp)
    27ee:	00 00 
    27f0:	c4 c1 7c 10 ac 86 60 	vmovups 0x160(%r14,%rax,4),%ymm5
    27f7:	01 00 00 
    27fa:	c5 fc 11 ac 24 40 15 	vmovups %ymm5,0x1540(%rsp)
    2801:	00 00 
    2803:	c4 c1 7c 10 ac 96 60 	vmovups 0x160(%r14,%rdx,4),%ymm5
    280a:	01 00 00 
    280d:	c5 fc 11 ac 24 60 15 	vmovups %ymm5,0x1560(%rsp)
    2814:	00 00 
    2816:	c4 c1 7c 10 ac b6 60 	vmovups 0x160(%r14,%rsi,4),%ymm5
    281d:	01 00 00 
    2820:	c5 fc 11 ac 24 80 15 	vmovups %ymm5,0x1580(%rsp)
    2827:	00 00 
    2829:	c4 81 7c 10 ac 96 60 	vmovups 0x160(%r14,%r10,4),%ymm5
    2830:	01 00 00 
    2833:	c5 fc 11 ac 24 c0 15 	vmovups %ymm5,0x15c0(%rsp)
    283a:	00 00 
    283c:	c4 81 7c 10 ac 9e 20 	vmovups 0x220(%r14,%r11,4),%ymm5
    2843:	02 00 00 
    2846:	c5 fc 11 ac 24 e0 1c 	vmovups %ymm5,0x1ce0(%rsp)
    284d:	00 00 
    284f:	c4 81 7c 10 ac 9e 40 	vmovups 0x240(%r14,%r11,4),%ymm5
    2856:	02 00 00 
    2859:	c5 fc 11 ac 24 40 1f 	vmovups %ymm5,0x1f40(%rsp)
    2860:	00 00 
    2862:	c4 81 7c 10 ac 9e 60 	vmovups 0x260(%r14,%r11,4),%ymm5
    2869:	02 00 00 
    286c:	c5 fc 11 ac 24 40 20 	vmovups %ymm5,0x2040(%rsp)
    2873:	00 00 
    2875:	c4 81 7c 10 ac 9e 80 	vmovups 0x280(%r14,%r11,4),%ymm5
    287c:	02 00 00 
    287f:	c5 fc 11 ac 24 60 21 	vmovups %ymm5,0x2160(%rsp)
    2886:	00 00 
    2888:	c4 81 7c 10 ac 9e a0 	vmovups 0x2a0(%r14,%r11,4),%ymm5
    288f:	02 00 00 
    2892:	c5 fc 11 ac 24 80 22 	vmovups %ymm5,0x2280(%rsp)
    2899:	00 00 
    289b:	c4 81 7c 10 ac 9e c0 	vmovups 0x2c0(%r14,%r11,4),%ymm5
    28a2:	02 00 00 
    28a5:	c5 fc 11 ac 24 e0 3e 	vmovups %ymm5,0x3ee0(%rsp)
    28ac:	00 00 
    28ae:	c4 81 7c 10 ac 9e e0 	vmovups 0x2e0(%r14,%r11,4),%ymm5
    28b5:	02 00 00 
    28b8:	c5 fc 11 ac 24 60 24 	vmovups %ymm5,0x2460(%rsp)
    28bf:	00 00 
    28c1:	c4 81 7c 10 ac 9e 00 	vmovups 0x300(%r14,%r11,4),%ymm5
    28c8:	03 00 00 
    28cb:	c5 fc 11 ac 24 c0 25 	vmovups %ymm5,0x25c0(%rsp)
    28d2:	00 00 
    28d4:	c4 81 7c 10 ac 9e 20 	vmovups 0x320(%r14,%r11,4),%ymm5
    28db:	03 00 00 
    28de:	c5 fc 11 ac 24 20 27 	vmovups %ymm5,0x2720(%rsp)
    28e5:	00 00 
    28e7:	c4 81 7c 10 ac 9e 40 	vmovups 0x340(%r14,%r11,4),%ymm5
    28ee:	03 00 00 
    28f1:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    28f8:	00 00 
    28fa:	c4 81 7c 10 ac 9e 60 	vmovups 0x360(%r14,%r11,4),%ymm5
    2901:	03 00 00 
    2904:	c5 fc 11 ac 24 40 46 	vmovups %ymm5,0x4640(%rsp)
    290b:	00 00 
    290d:	c4 81 7c 10 ac 9e 80 	vmovups 0x380(%r14,%r11,4),%ymm5
    2914:	03 00 00 
    2917:	c5 fc 11 ac 24 c0 48 	vmovups %ymm5,0x48c0(%rsp)
    291e:	00 00 
    2920:	c4 81 7c 10 ac 9e a0 	vmovups 0x3a0(%r14,%r11,4),%ymm5
    2927:	03 00 00 
    292a:	c5 fc 11 ac 24 c0 4a 	vmovups %ymm5,0x4ac0(%rsp)
    2931:	00 00 
    2933:	c4 c1 7c 10 ac ae 40 	vmovups 0x140(%r14,%rbp,4),%ymm5
    293a:	01 00 00 
    293d:	c5 fc 11 ac 24 60 32 	vmovups %ymm5,0x3260(%rsp)
    2944:	00 00 
    2946:	c4 c1 7c 10 ac 86 40 	vmovups 0x140(%r14,%rax,4),%ymm5
    294d:	01 00 00 
    2950:	c5 fc 11 ac 24 c0 13 	vmovups %ymm5,0x13c0(%rsp)
    2957:	00 00 
    2959:	c4 c1 7c 10 ac 96 40 	vmovups 0x140(%r14,%rdx,4),%ymm5
    2960:	01 00 00 
    2963:	c5 fc 11 ac 24 e0 13 	vmovups %ymm5,0x13e0(%rsp)
    296a:	00 00 
    296c:	c4 c1 7c 10 ac b6 40 	vmovups 0x140(%r14,%rsi,4),%ymm5
    2973:	01 00 00 
    2976:	c5 fc 11 ac 24 00 14 	vmovups %ymm5,0x1400(%rsp)
    297d:	00 00 
    297f:	c4 81 7c 10 ac 8e 40 	vmovups 0x140(%r14,%r9,4),%ymm5
    2986:	01 00 00 
    2989:	c5 fc 11 ac 24 20 13 	vmovups %ymm5,0x1320(%rsp)
    2990:	00 00 
    2992:	c4 81 7c 10 ac a6 40 	vmovups 0x140(%r14,%r12,4),%ymm5
    2999:	01 00 00 
    299c:	c5 fc 11 ac 24 60 13 	vmovups %ymm5,0x1360(%rsp)
    29a3:	00 00 
    29a5:	c4 c1 7c 10 ac 9e 40 	vmovups 0x140(%r14,%rbx,4),%ymm5
    29ac:	01 00 00 
    29af:	c5 fc 11 ac 24 80 13 	vmovups %ymm5,0x1380(%rsp)
    29b6:	00 00 
    29b8:	c4 c1 7c 10 ac be 40 	vmovups 0x140(%r14,%rdi,4),%ymm5
    29bf:	01 00 00 
    29c2:	c5 fc 11 ac 24 a0 13 	vmovups %ymm5,0x13a0(%rsp)
    29c9:	00 00 
    29cb:	c4 81 7c 10 6c 8e 60 	vmovups 0x60(%r14,%r9,4),%ymm5
    29d2:	c5 fc 11 ac 24 a0 08 	vmovups %ymm5,0x8a0(%rsp)
    29d9:	00 00 
    29db:	c4 81 7c 10 ac 8e 80 	vmovups 0x80(%r14,%r9,4),%ymm5
    29e2:	00 00 00 
    29e5:	c5 fc 11 ac 24 c0 0a 	vmovups %ymm5,0xac0(%rsp)
    29ec:	00 00 
    29ee:	c4 81 7c 10 ac 8e a0 	vmovups 0xa0(%r14,%r9,4),%ymm5
    29f5:	00 00 00 
    29f8:	c5 fc 11 ac 24 a0 0d 	vmovups %ymm5,0xda0(%rsp)
    29ff:	00 00 
    2a01:	c4 81 7c 10 ac 8e c0 	vmovups 0xc0(%r14,%r9,4),%ymm5
    2a08:	00 00 00 
    2a0b:	c5 fc 11 ac 24 e0 0e 	vmovups %ymm5,0xee0(%rsp)
    2a12:	00 00 
    2a14:	c4 81 7c 10 ac 8e 20 	vmovups 0x120(%r14,%r9,4),%ymm5
    2a1b:	01 00 00 
    2a1e:	c5 fc 11 ac 24 c0 11 	vmovups %ymm5,0x11c0(%rsp)
    2a25:	00 00 
    2a27:	c4 81 7c 10 ac a6 20 	vmovups 0x120(%r14,%r12,4),%ymm5
    2a2e:	01 00 00 
    2a31:	c5 fc 11 ac 24 e0 11 	vmovups %ymm5,0x11e0(%rsp)
    2a38:	00 00 
    2a3a:	c4 c1 7c 10 ac 9e 20 	vmovups 0x120(%r14,%rbx,4),%ymm5
    2a41:	01 00 00 
    2a44:	c5 fc 11 ac 24 20 12 	vmovups %ymm5,0x1220(%rsp)
    2a4b:	00 00 
    2a4d:	c4 c1 7c 10 ac be 20 	vmovups 0x120(%r14,%rdi,4),%ymm5
    2a54:	01 00 00 
    2a57:	c5 fc 11 ac 24 40 12 	vmovups %ymm5,0x1240(%rsp)
    2a5e:	00 00 
    2a60:	c4 c1 7c 10 ac 86 20 	vmovups 0x120(%r14,%rax,4),%ymm5
    2a67:	01 00 00 
    2a6a:	c5 fc 11 ac 24 60 12 	vmovups %ymm5,0x1260(%rsp)
    2a71:	00 00 
    2a73:	c4 c1 7c 10 ac ae 20 	vmovups 0x120(%r14,%rbp,4),%ymm5
    2a7a:	01 00 00 
    2a7d:	c5 fc 11 ac 24 20 31 	vmovups %ymm5,0x3120(%rsp)
    2a84:	00 00 
    2a86:	c4 c1 7c 10 ac 96 20 	vmovups 0x120(%r14,%rdx,4),%ymm5
    2a8d:	01 00 00 
    2a90:	c5 fc 11 ac 24 a0 12 	vmovups %ymm5,0x12a0(%rsp)
    2a97:	00 00 
    2a99:	c4 c1 7c 10 ac b6 20 	vmovups 0x120(%r14,%rsi,4),%ymm5
    2aa0:	01 00 00 
    2aa3:	c5 fc 11 ac 24 c0 12 	vmovups %ymm5,0x12c0(%rsp)
    2aaa:	00 00 
    2aac:	c4 81 7c 10 ac 8e 20 	vmovups 0x220(%r14,%r9,4),%ymm5
    2ab3:	02 00 00 
    2ab6:	c5 fc 11 ac 24 80 1c 	vmovups %ymm5,0x1c80(%rsp)
    2abd:	00 00 
    2abf:	c4 81 7c 10 ac 8e 40 	vmovups 0x240(%r14,%r9,4),%ymm5
    2ac6:	02 00 00 
    2ac9:	c5 fc 11 ac 24 60 1e 	vmovups %ymm5,0x1e60(%rsp)
    2ad0:	00 00 
    2ad2:	c4 81 7c 10 ac 8e 60 	vmovups 0x260(%r14,%r9,4),%ymm5
    2ad9:	02 00 00 
    2adc:	c5 fc 11 ac 24 e0 1f 	vmovups %ymm5,0x1fe0(%rsp)
    2ae3:	00 00 
    2ae5:	c4 81 7c 10 ac 8e 80 	vmovups 0x280(%r14,%r9,4),%ymm5
    2aec:	02 00 00 
    2aef:	c5 fc 11 ac 24 00 21 	vmovups %ymm5,0x2100(%rsp)
    2af6:	00 00 
    2af8:	c4 81 7c 10 ac 8e a0 	vmovups 0x2a0(%r14,%r9,4),%ymm5
    2aff:	02 00 00 
    2b02:	c5 fc 11 ac 24 20 22 	vmovups %ymm5,0x2220(%rsp)
    2b09:	00 00 
    2b0b:	c4 81 7c 10 ac 8e c0 	vmovups 0x2c0(%r14,%r9,4),%ymm5
    2b12:	02 00 00 
    2b15:	c5 fc 11 ac 24 20 23 	vmovups %ymm5,0x2320(%rsp)
    2b1c:	00 00 
    2b1e:	c4 81 7c 10 ac 8e e0 	vmovups 0x2e0(%r14,%r9,4),%ymm5
    2b25:	02 00 00 
    2b28:	c5 fc 11 ac 24 e0 23 	vmovups %ymm5,0x23e0(%rsp)
    2b2f:	00 00 
    2b31:	c4 81 7c 10 ac 8e 00 	vmovups 0x300(%r14,%r9,4),%ymm5
    2b38:	03 00 00 
    2b3b:	c5 fc 11 ac 24 40 25 	vmovups %ymm5,0x2540(%rsp)
    2b42:	00 00 
    2b44:	c4 81 7c 10 ac 8e 20 	vmovups 0x320(%r14,%r9,4),%ymm5
    2b4b:	03 00 00 
    2b4e:	c5 fc 11 ac 24 a0 26 	vmovups %ymm5,0x26a0(%rsp)
    2b55:	00 00 
    2b57:	c4 81 7c 10 ac 8e 40 	vmovups 0x340(%r14,%r9,4),%ymm5
    2b5e:	03 00 00 
    2b61:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    2b68:	00 00 
    2b6a:	c4 81 7c 10 ac 8e 60 	vmovups 0x360(%r14,%r9,4),%ymm5
    2b71:	03 00 00 
    2b74:	c5 fc 11 ac 24 60 45 	vmovups %ymm5,0x4560(%rsp)
    2b7b:	00 00 
    2b7d:	c4 81 7c 10 ac 8e 80 	vmovups 0x380(%r14,%r9,4),%ymm5
    2b84:	03 00 00 
    2b87:	c5 fc 11 ac 24 a0 47 	vmovups %ymm5,0x47a0(%rsp)
    2b8e:	00 00 
    2b90:	c4 81 7c 10 ac 8e a0 	vmovups 0x3a0(%r14,%r9,4),%ymm5
    2b97:	03 00 00 
    2b9a:	c5 fc 11 ac 24 00 49 	vmovups %ymm5,0x4900(%rsp)
    2ba1:	00 00 
    2ba3:	c4 81 7c 10 6c a6 60 	vmovups 0x60(%r14,%r12,4),%ymm5
    2baa:	c5 fc 11 ac 24 00 08 	vmovups %ymm5,0x800(%rsp)
    2bb1:	00 00 
    2bb3:	c4 c1 7c 10 ac ae 00 	vmovups 0x100(%r14,%rbp,4),%ymm5
    2bba:	01 00 00 
    2bbd:	c5 fc 11 ac 24 c0 2f 	vmovups %ymm5,0x2fc0(%rsp)
    2bc4:	00 00 
    2bc6:	c4 c1 7c 10 ac 86 00 	vmovups 0x100(%r14,%rax,4),%ymm5
    2bcd:	01 00 00 
    2bd0:	c5 fc 11 ac 24 00 11 	vmovups %ymm5,0x1100(%rsp)
    2bd7:	00 00 
    2bd9:	c4 c1 7c 10 ac 96 00 	vmovups 0x100(%r14,%rdx,4),%ymm5
    2be0:	01 00 00 
    2be3:	c5 fc 11 ac 24 20 11 	vmovups %ymm5,0x1120(%rsp)
    2bea:	00 00 
    2bec:	c4 c1 7c 10 ac b6 00 	vmovups 0x100(%r14,%rsi,4),%ymm5
    2bf3:	01 00 00 
    2bf6:	c5 fc 11 ac 24 40 11 	vmovups %ymm5,0x1140(%rsp)
    2bfd:	00 00 
    2bff:	c4 81 7c 10 ac a6 80 	vmovups 0x80(%r14,%r12,4),%ymm5
    2c06:	00 00 00 
    2c09:	c5 fc 11 ac 24 40 09 	vmovups %ymm5,0x940(%rsp)
    2c10:	00 00 
    2c12:	c4 81 7c 10 ac a6 00 	vmovups 0x100(%r14,%r12,4),%ymm5
    2c19:	01 00 00 
    2c1c:	c5 fc 11 ac 24 80 10 	vmovups %ymm5,0x1080(%rsp)
    2c23:	00 00 
    2c25:	c4 c1 7c 10 ac 9e 00 	vmovups 0x100(%r14,%rbx,4),%ymm5
    2c2c:	01 00 00 
    2c2f:	c5 fc 11 ac 24 a0 10 	vmovups %ymm5,0x10a0(%rsp)
    2c36:	00 00 
    2c38:	c4 c1 7c 10 ac be 00 	vmovups 0x100(%r14,%rdi,4),%ymm5
    2c3f:	01 00 00 
    2c42:	c5 fc 11 ac 24 c0 10 	vmovups %ymm5,0x10c0(%rsp)
    2c49:	00 00 
    2c4b:	c4 81 7c 10 ac a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm5
    2c52:	00 00 00 
    2c55:	c5 fc 11 ac 24 20 0d 	vmovups %ymm5,0xd20(%rsp)
    2c5c:	00 00 
    2c5e:	c4 81 7c 10 ac a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm5
    2c65:	00 00 00 
    2c68:	c5 fc 11 ac 24 40 0f 	vmovups %ymm5,0xf40(%rsp)
    2c6f:	00 00 
    2c71:	c4 c1 7c 10 ac 9e e0 	vmovups 0xe0(%r14,%rbx,4),%ymm5
    2c78:	00 00 00 
    2c7b:	c5 fc 11 ac 24 60 0f 	vmovups %ymm5,0xf60(%rsp)
    2c82:	00 00 
    2c84:	c4 c1 7c 10 ac be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm5
    2c8b:	00 00 00 
    2c8e:	c5 fc 11 ac 24 80 0f 	vmovups %ymm5,0xf80(%rsp)
    2c95:	00 00 
    2c97:	c4 c1 7c 10 ac 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm5
    2c9e:	00 00 00 
    2ca1:	c5 fc 11 ac 24 a0 0f 	vmovups %ymm5,0xfa0(%rsp)
    2ca8:	00 00 
    2caa:	c4 c1 7c 10 ac 96 e0 	vmovups 0xe0(%r14,%rdx,4),%ymm5
    2cb1:	00 00 00 
    2cb4:	c5 fc 11 ac 24 c0 0f 	vmovups %ymm5,0xfc0(%rsp)
    2cbb:	00 00 
    2cbd:	c4 c1 7c 10 ac b6 e0 	vmovups 0xe0(%r14,%rsi,4),%ymm5
    2cc4:	00 00 00 
    2cc7:	c5 fc 11 ac 24 00 10 	vmovups %ymm5,0x1000(%rsp)
    2cce:	00 00 
    2cd0:	c4 c1 7c 10 ac ae e0 	vmovups 0xe0(%r14,%rbp,4),%ymm5
    2cd7:	00 00 00 
    2cda:	c5 fc 11 ac 24 80 2e 	vmovups %ymm5,0x2e80(%rsp)
    2ce1:	00 00 
    2ce3:	c4 81 7c 10 ac a6 20 	vmovups 0x220(%r14,%r12,4),%ymm5
    2cea:	02 00 00 
    2ced:	c5 fc 11 ac 24 c0 1b 	vmovups %ymm5,0x1bc0(%rsp)
    2cf4:	00 00 
    2cf6:	c4 81 7c 10 ac a6 40 	vmovups 0x240(%r14,%r12,4),%ymm5
    2cfd:	02 00 00 
    2d00:	c5 fc 11 ac 24 20 1d 	vmovups %ymm5,0x1d20(%rsp)
    2d07:	00 00 
    2d09:	c4 81 7c 10 ac a6 60 	vmovups 0x260(%r14,%r12,4),%ymm5
    2d10:	02 00 00 
    2d13:	c5 fc 11 ac 24 80 1f 	vmovups %ymm5,0x1f80(%rsp)
    2d1a:	00 00 
    2d1c:	c4 81 7c 10 ac a6 80 	vmovups 0x280(%r14,%r12,4),%ymm5
    2d23:	02 00 00 
    2d26:	c5 fc 11 ac 24 80 20 	vmovups %ymm5,0x2080(%rsp)
    2d2d:	00 00 
    2d2f:	c4 81 7c 10 ac a6 a0 	vmovups 0x2a0(%r14,%r12,4),%ymm5
    2d36:	02 00 00 
    2d39:	c5 fc 11 ac 24 a0 21 	vmovups %ymm5,0x21a0(%rsp)
    2d40:	00 00 
    2d42:	c4 81 7c 10 ac a6 c0 	vmovups 0x2c0(%r14,%r12,4),%ymm5
    2d49:	02 00 00 
    2d4c:	c5 fc 11 ac 24 c0 22 	vmovups %ymm5,0x22c0(%rsp)
    2d53:	00 00 
    2d55:	c4 81 7c 10 ac a6 e0 	vmovups 0x2e0(%r14,%r12,4),%ymm5
    2d5c:	02 00 00 
    2d5f:	c5 fc 11 ac 24 00 3f 	vmovups %ymm5,0x3f00(%rsp)
    2d66:	00 00 
    2d68:	c4 81 7c 10 ac a6 00 	vmovups 0x300(%r14,%r12,4),%ymm5
    2d6f:	03 00 00 
    2d72:	c5 fc 11 ac 24 a0 24 	vmovups %ymm5,0x24a0(%rsp)
    2d79:	00 00 
    2d7b:	c4 81 7c 10 ac a6 20 	vmovups 0x320(%r14,%r12,4),%ymm5
    2d82:	03 00 00 
    2d85:	c5 fc 11 ac 24 00 26 	vmovups %ymm5,0x2600(%rsp)
    2d8c:	00 00 
    2d8e:	c4 81 7c 10 ac a6 40 	vmovups 0x340(%r14,%r12,4),%ymm5
    2d95:	03 00 00 
    2d98:	c5 fc 11 ac 24 60 27 	vmovups %ymm5,0x2760(%rsp)
    2d9f:	00 00 
    2da1:	c4 81 7c 10 ac a6 60 	vmovups 0x360(%r14,%r12,4),%ymm5
    2da8:	03 00 00 
    2dab:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    2db2:	00 00 
    2db4:	c4 81 7c 10 ac a6 80 	vmovups 0x380(%r14,%r12,4),%ymm5
    2dbb:	03 00 00 
    2dbe:	c5 fc 11 ac 24 a0 46 	vmovups %ymm5,0x46a0(%rsp)
    2dc5:	00 00 
    2dc7:	c4 81 7c 10 ac a6 a0 	vmovups 0x3a0(%r14,%r12,4),%ymm5
    2dce:	03 00 00 
    2dd1:	c5 fc 11 ac 24 20 49 	vmovups %ymm5,0x4920(%rsp)
    2dd8:	00 00 
    2dda:	c4 c1 7c 10 ac 9e c0 	vmovups 0xc0(%r14,%rbx,4),%ymm5
    2de1:	00 00 00 
    2de4:	c5 fc 11 ac 24 00 0e 	vmovups %ymm5,0xe00(%rsp)
    2deb:	00 00 
    2ded:	c4 c1 7c 10 ac be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm5
    2df4:	00 00 00 
    2df7:	c5 fc 11 ac 24 20 0e 	vmovups %ymm5,0xe20(%rsp)
    2dfe:	00 00 
    2e00:	c4 c1 7c 10 ac 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm5
    2e07:	00 00 00 
    2e0a:	c5 fc 11 ac 24 40 0e 	vmovups %ymm5,0xe40(%rsp)
    2e11:	00 00 
    2e13:	c4 c1 7c 10 ac ae c0 	vmovups 0xc0(%r14,%rbp,4),%ymm5
    2e1a:	00 00 00 
    2e1d:	c5 fc 11 ac 24 20 2d 	vmovups %ymm5,0x2d20(%rsp)
    2e24:	00 00 
    2e26:	c4 c1 7c 10 ac 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm5
    2e2d:	00 00 00 
    2e30:	c5 fc 11 ac 24 60 0e 	vmovups %ymm5,0xe60(%rsp)
    2e37:	00 00 
    2e39:	c4 c1 7c 10 ac b6 c0 	vmovups 0xc0(%r14,%rsi,4),%ymm5
    2e40:	00 00 00 
    2e43:	c5 fc 11 ac 24 80 0e 	vmovups %ymm5,0xe80(%rsp)
    2e4a:	00 00 
    2e4c:	c4 c1 7c 10 ac 9e 20 	vmovups 0x220(%r14,%rbx,4),%ymm5
    2e53:	02 00 00 
    2e56:	c5 fc 11 ac 24 e0 1a 	vmovups %ymm5,0x1ae0(%rsp)
    2e5d:	00 00 
    2e5f:	c4 c1 7c 10 ac 9e 40 	vmovups 0x240(%r14,%rbx,4),%ymm5
    2e66:	02 00 00 
    2e69:	c5 fc 11 ac 24 c0 1c 	vmovups %ymm5,0x1cc0(%rsp)
    2e70:	00 00 
    2e72:	c4 c1 7c 10 ac 9e 60 	vmovups 0x260(%r14,%rbx,4),%ymm5
    2e79:	02 00 00 
    2e7c:	c5 fc 11 ac 24 20 1f 	vmovups %ymm5,0x1f20(%rsp)
    2e83:	00 00 
    2e85:	c4 c1 7c 10 ac 9e 80 	vmovups 0x280(%r14,%rbx,4),%ymm5
    2e8c:	02 00 00 
    2e8f:	c5 fc 11 ac 24 20 20 	vmovups %ymm5,0x2020(%rsp)
    2e96:	00 00 
    2e98:	c4 c1 7c 10 ac 9e a0 	vmovups 0x2a0(%r14,%rbx,4),%ymm5
    2e9f:	02 00 00 
    2ea2:	c5 fc 11 ac 24 40 21 	vmovups %ymm5,0x2140(%rsp)
    2ea9:	00 00 
    2eab:	c4 c1 7c 10 ac 9e c0 	vmovups 0x2c0(%r14,%rbx,4),%ymm5
    2eb2:	02 00 00 
    2eb5:	c5 fc 11 ac 24 60 22 	vmovups %ymm5,0x2260(%rsp)
    2ebc:	00 00 
    2ebe:	c4 c1 7c 10 ac 9e e0 	vmovups 0x2e0(%r14,%rbx,4),%ymm5
    2ec5:	02 00 00 
    2ec8:	c5 fc 11 ac 24 60 23 	vmovups %ymm5,0x2360(%rsp)
    2ecf:	00 00 
    2ed1:	c4 c1 7c 10 ac 9e 00 	vmovups 0x300(%r14,%rbx,4),%ymm5
    2ed8:	03 00 00 
    2edb:	c5 fc 11 ac 24 20 24 	vmovups %ymm5,0x2420(%rsp)
    2ee2:	00 00 
    2ee4:	c4 c1 7c 10 ac 9e 20 	vmovups 0x320(%r14,%rbx,4),%ymm5
    2eeb:	03 00 00 
    2eee:	c5 fc 11 ac 24 80 25 	vmovups %ymm5,0x2580(%rsp)
    2ef5:	00 00 
    2ef7:	c4 c1 7c 10 ac 9e 40 	vmovups 0x340(%r14,%rbx,4),%ymm5
    2efe:	03 00 00 
    2f01:	c5 fc 11 ac 24 e0 26 	vmovups %ymm5,0x26e0(%rsp)
    2f08:	00 00 
    2f0a:	c4 c1 7c 10 ac 9e 60 	vmovups 0x360(%r14,%rbx,4),%ymm5
    2f11:	03 00 00 
    2f14:	c5 fc 11 ac 24 20 03 	vmovups %ymm5,0x320(%rsp)
    2f1b:	00 00 
    2f1d:	c4 c1 7c 10 ac 9e 80 	vmovups 0x380(%r14,%rbx,4),%ymm5
    2f24:	03 00 00 
    2f27:	c5 fc 11 ac 24 e0 45 	vmovups %ymm5,0x45e0(%rsp)
    2f2e:	00 00 
    2f30:	c4 c1 7c 10 ac 9e a0 	vmovups 0x3a0(%r14,%rbx,4),%ymm5
    2f37:	03 00 00 
    2f3a:	c5 fc 11 ac 24 20 48 	vmovups %ymm5,0x4820(%rsp)
    2f41:	00 00 
    2f43:	c4 c1 7c 10 ac ae a0 	vmovups 0xa0(%r14,%rbp,4),%ymm5
    2f4a:	00 00 00 
    2f4d:	c5 fc 11 ac 24 e0 2b 	vmovups %ymm5,0x2be0(%rsp)
    2f54:	00 00 
    2f56:	c4 c1 7c 10 ac 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm5
    2f5d:	00 00 00 
    2f60:	c5 fc 11 ac 24 40 0b 	vmovups %ymm5,0xb40(%rsp)
    2f67:	00 00 
    2f69:	c4 c1 7c 10 ac 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm5
    2f70:	00 00 00 
    2f73:	c5 fc 11 ac 24 c0 0b 	vmovups %ymm5,0xbc0(%rsp)
    2f7a:	00 00 
    2f7c:	c4 c1 7c 10 ac b6 a0 	vmovups 0xa0(%r14,%rsi,4),%ymm5
    2f83:	00 00 00 
    2f86:	c5 fc 11 ac 24 00 0c 	vmovups %ymm5,0xc00(%rsp)
    2f8d:	00 00 
    2f8f:	c4 c1 7c 10 ac be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm5
    2f96:	00 00 00 
    2f99:	c5 fc 11 ac 24 60 0a 	vmovups %ymm5,0xa60(%rsp)
    2fa0:	00 00 
    2fa2:	c4 c1 7c 10 ac be 20 	vmovups 0x220(%r14,%rdi,4),%ymm5
    2fa9:	02 00 00 
    2fac:	c5 fc 11 ac 24 a0 1a 	vmovups %ymm5,0x1aa0(%rsp)
    2fb3:	00 00 
    2fb5:	c4 c1 7c 10 ac be 40 	vmovups 0x240(%r14,%rdi,4),%ymm5
    2fbc:	02 00 00 
    2fbf:	c5 fc 11 ac 24 a0 1c 	vmovups %ymm5,0x1ca0(%rsp)
    2fc6:	00 00 
    2fc8:	c4 c1 7c 10 ac be 60 	vmovups 0x260(%r14,%rdi,4),%ymm5
    2fcf:	02 00 00 
    2fd2:	c5 fc 11 ac 24 00 1f 	vmovups %ymm5,0x1f00(%rsp)
    2fd9:	00 00 
    2fdb:	c4 c1 7c 10 ac be 80 	vmovups 0x280(%r14,%rdi,4),%ymm5
    2fe2:	02 00 00 
    2fe5:	c5 fc 11 ac 24 00 20 	vmovups %ymm5,0x2000(%rsp)
    2fec:	00 00 
    2fee:	c4 c1 7c 10 ac be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm5
    2ff5:	02 00 00 
    2ff8:	c5 fc 11 ac 24 20 21 	vmovups %ymm5,0x2120(%rsp)
    2fff:	00 00 
    3001:	c4 c1 7c 10 ac be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm5
    3008:	02 00 00 
    300b:	c5 fc 11 ac 24 40 22 	vmovups %ymm5,0x2240(%rsp)
    3012:	00 00 
    3014:	c4 c1 7c 10 ac be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm5
    301b:	02 00 00 
    301e:	c5 fc 11 ac 24 40 23 	vmovups %ymm5,0x2340(%rsp)
    3025:	00 00 
    3027:	c4 c1 7c 10 ac be 00 	vmovups 0x300(%r14,%rdi,4),%ymm5
    302e:	03 00 00 
    3031:	c5 fc 11 ac 24 00 24 	vmovups %ymm5,0x2400(%rsp)
    3038:	00 00 
    303a:	c4 c1 7c 10 ac be 20 	vmovups 0x320(%r14,%rdi,4),%ymm5
    3041:	03 00 00 
    3044:	c5 fc 11 ac 24 60 25 	vmovups %ymm5,0x2560(%rsp)
    304b:	00 00 
    304d:	c4 c1 7c 10 ac be 40 	vmovups 0x340(%r14,%rdi,4),%ymm5
    3054:	03 00 00 
    3057:	c5 fc 11 ac 24 c0 26 	vmovups %ymm5,0x26c0(%rsp)
    305e:	00 00 
    3060:	c4 c1 7c 10 ac be 60 	vmovups 0x360(%r14,%rdi,4),%ymm5
    3067:	03 00 00 
    306a:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
    3071:	00 00 
    3073:	c4 c1 7c 10 ac be a0 	vmovups 0x3a0(%r14,%rdi,4),%ymm5
    307a:	03 00 00 
    307d:	c5 fc 11 ac 24 00 48 	vmovups %ymm5,0x4800(%rsp)
    3084:	00 00 
    3086:	c4 c1 7c 10 ac 86 80 	vmovups 0x80(%r14,%rax,4),%ymm5
    308d:	00 00 00 
    3090:	c5 fc 11 ac 24 40 08 	vmovups %ymm5,0x840(%rsp)
    3097:	00 00 
    3099:	c4 c1 7c 10 ac 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm5
    30a0:	00 00 00 
    30a3:	c5 fc 11 ac 24 60 08 	vmovups %ymm5,0x860(%rsp)
    30aa:	00 00 
    30ac:	c4 c1 7c 10 ac b6 80 	vmovups 0x80(%r14,%rsi,4),%ymm5
    30b3:	00 00 00 
    30b6:	c5 fc 11 ac 24 80 08 	vmovups %ymm5,0x880(%rsp)
    30bd:	00 00 
    30bf:	c4 c1 7c 10 ac 86 00 	vmovups 0x300(%r14,%rax,4),%ymm5
    30c6:	03 00 00 
    30c9:	c5 fc 11 ac 24 a0 23 	vmovups %ymm5,0x23a0(%rsp)
    30d0:	00 00 
    30d2:	c4 c1 7c 10 ac 86 20 	vmovups 0x320(%r14,%rax,4),%ymm5
    30d9:	03 00 00 
    30dc:	c5 fc 11 ac 24 00 25 	vmovups %ymm5,0x2500(%rsp)
    30e3:	00 00 
    30e5:	c4 c1 7c 10 ac 86 40 	vmovups 0x340(%r14,%rax,4),%ymm5
    30ec:	03 00 00 
    30ef:	c5 fc 11 ac 24 60 26 	vmovups %ymm5,0x2660(%rsp)
    30f6:	00 00 
    30f8:	c4 c1 7c 10 ac 86 60 	vmovups 0x360(%r14,%rax,4),%ymm5
    30ff:	03 00 00 
    3102:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    3109:	00 00 
    310b:	c4 c1 7c 10 ac 86 a0 	vmovups 0x3a0(%r14,%rax,4),%ymm5
    3112:	03 00 00 
    3115:	c5 fc 11 ac 24 40 47 	vmovups %ymm5,0x4740(%rsp)
    311c:	00 00 
    311e:	c4 c1 7c 10 ac 96 20 	vmovups 0x220(%r14,%rdx,4),%ymm5
    3125:	02 00 00 
    3128:	c5 fc 11 ac 24 60 1a 	vmovups %ymm5,0x1a60(%rsp)
    312f:	00 00 
    3131:	c4 c1 7c 10 ac 96 40 	vmovups 0x240(%r14,%rdx,4),%ymm5
    3138:	02 00 00 
    313b:	c5 fc 11 ac 24 e0 1b 	vmovups %ymm5,0x1be0(%rsp)
    3142:	00 00 
    3144:	c4 c1 7c 10 ac 96 60 	vmovups 0x260(%r14,%rdx,4),%ymm5
    314b:	02 00 00 
    314e:	c5 fc 11 ac 24 40 1d 	vmovups %ymm5,0x1d40(%rsp)
    3155:	00 00 
    3157:	c4 c1 7c 10 ac 96 80 	vmovups 0x280(%r14,%rdx,4),%ymm5
    315e:	02 00 00 
    3161:	c5 fc 11 ac 24 a0 1f 	vmovups %ymm5,0x1fa0(%rsp)
    3168:	00 00 
    316a:	c4 c1 7c 10 ac 96 a0 	vmovups 0x2a0(%r14,%rdx,4),%ymm5
    3171:	02 00 00 
    3174:	c5 fc 11 ac 24 a0 20 	vmovups %ymm5,0x20a0(%rsp)
    317b:	00 00 
    317d:	c4 c1 7c 10 ac 96 c0 	vmovups 0x2c0(%r14,%rdx,4),%ymm5
    3184:	02 00 00 
    3187:	c5 fc 11 ac 24 c0 21 	vmovups %ymm5,0x21c0(%rsp)
    318e:	00 00 
    3190:	c4 c1 7c 10 ac 96 e0 	vmovups 0x2e0(%r14,%rdx,4),%ymm5
    3197:	02 00 00 
    319a:	c5 fc 11 ac 24 e0 22 	vmovups %ymm5,0x22e0(%rsp)
    31a1:	00 00 
    31a3:	c4 c1 7c 10 ac 96 00 	vmovups 0x300(%r14,%rdx,4),%ymm5
    31aa:	03 00 00 
    31ad:	c5 fc 11 ac 24 60 3e 	vmovups %ymm5,0x3e60(%rsp)
    31b4:	00 00 
    31b6:	c4 c1 7c 10 ac 96 20 	vmovups 0x320(%r14,%rdx,4),%ymm5
    31bd:	03 00 00 
    31c0:	c5 fc 11 ac 24 c0 24 	vmovups %ymm5,0x24c0(%rsp)
    31c7:	00 00 
    31c9:	c4 c1 7c 10 ac 96 40 	vmovups 0x340(%r14,%rdx,4),%ymm5
    31d0:	03 00 00 
    31d3:	c5 fc 11 ac 24 20 26 	vmovups %ymm5,0x2620(%rsp)
    31da:	00 00 
    31dc:	c4 c1 7c 10 ac 96 60 	vmovups 0x360(%r14,%rdx,4),%ymm5
    31e3:	03 00 00 
    31e6:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    31ed:	00 00 
    31ef:	c4 c1 7c 10 ac 96 a0 	vmovups 0x3a0(%r14,%rdx,4),%ymm5
    31f6:	03 00 00 
    31f9:	c5 fc 11 ac 24 00 47 	vmovups %ymm5,0x4700(%rsp)
    3200:	00 00 
    3202:	c4 c1 7c 10 ac b6 60 	vmovups 0x260(%r14,%rsi,4),%ymm5
    3209:	02 00 00 
    320c:	c5 fc 11 ac 24 00 1d 	vmovups %ymm5,0x1d00(%rsp)
    3213:	00 00 
    3215:	c4 c1 7c 10 ac b6 80 	vmovups 0x280(%r14,%rsi,4),%ymm5
    321c:	02 00 00 
    321f:	c5 fc 11 ac 24 60 1f 	vmovups %ymm5,0x1f60(%rsp)
    3226:	00 00 
    3228:	c4 c1 7c 10 ac b6 a0 	vmovups 0x2a0(%r14,%rsi,4),%ymm5
    322f:	02 00 00 
    3232:	c5 fc 11 ac 24 60 20 	vmovups %ymm5,0x2060(%rsp)
    3239:	00 00 
    323b:	c4 c1 7c 10 ac b6 c0 	vmovups 0x2c0(%r14,%rsi,4),%ymm5
    3242:	02 00 00 
    3245:	c5 fc 11 ac 24 80 21 	vmovups %ymm5,0x2180(%rsp)
    324c:	00 00 
    324e:	c4 c1 7c 10 ac b6 e0 	vmovups 0x2e0(%r14,%rsi,4),%ymm5
    3255:	02 00 00 
    3258:	c5 fc 11 ac 24 a0 22 	vmovups %ymm5,0x22a0(%rsp)
    325f:	00 00 
    3261:	c4 c1 7c 10 ac b6 20 	vmovups 0x320(%r14,%rsi,4),%ymm5
    3268:	03 00 00 
    326b:	c5 fc 11 ac 24 80 24 	vmovups %ymm5,0x2480(%rsp)
    3272:	00 00 
    3274:	c4 c1 7c 10 ac b6 40 	vmovups 0x340(%r14,%rsi,4),%ymm5
    327b:	03 00 00 
    327e:	c5 fc 11 ac 24 e0 25 	vmovups %ymm5,0x25e0(%rsp)
    3285:	00 00 
    3287:	c4 c1 7c 10 ac b6 60 	vmovups 0x360(%r14,%rsi,4),%ymm5
    328e:	03 00 00 
    3291:	c5 fc 11 ac 24 40 27 	vmovups %ymm5,0x2740(%rsp)
    3298:	00 00 
    329a:	c4 c1 7c 10 ac b6 a0 	vmovups 0x3a0(%r14,%rsi,4),%ymm5
    32a1:	03 00 00 
    32a4:	c5 fc 11 ac 24 80 46 	vmovups %ymm5,0x4680(%rsp)
    32ab:	00 00 
    32ad:	c4 81 7c 10 ac 96 20 	vmovups 0x220(%r14,%r10,4),%ymm5
    32b4:	02 00 00 
    32b7:	c5 fc 11 ac 24 c0 19 	vmovups %ymm5,0x19c0(%rsp)
    32be:	00 00 
    32c0:	c4 81 7c 10 ac 96 40 	vmovups 0x240(%r14,%r10,4),%ymm5
    32c7:	02 00 00 
    32ca:	c5 fc 11 ac 24 20 1b 	vmovups %ymm5,0x1b20(%rsp)
    32d1:	00 00 
    32d3:	c4 81 7c 10 ac 96 00 	vmovups 0x300(%r14,%r10,4),%ymm5
    32da:	03 00 00 
    32dd:	c5 fc 11 ac 24 80 23 	vmovups %ymm5,0x2380(%rsp)
    32e4:	00 00 
    32e6:	c4 81 7c 10 ac 96 20 	vmovups 0x320(%r14,%r10,4),%ymm5
    32ed:	03 00 00 
    32f0:	c5 fc 11 ac 24 40 24 	vmovups %ymm5,0x2440(%rsp)
    32f7:	00 00 
    32f9:	c4 81 7c 10 ac 96 40 	vmovups 0x340(%r14,%r10,4),%ymm5
    3300:	03 00 00 
    3303:	c5 fc 11 ac 24 a0 25 	vmovups %ymm5,0x25a0(%rsp)
    330a:	00 00 
    330c:	c4 81 7c 10 ac 96 60 	vmovups 0x360(%r14,%r10,4),%ymm5
    3313:	03 00 00 
    3316:	c5 fc 11 ac 24 00 27 	vmovups %ymm5,0x2700(%rsp)
    331d:	00 00 
    331f:	c4 81 7c 10 ac 96 a0 	vmovups 0x3a0(%r14,%r10,4),%ymm5
    3326:	03 00 00 
    3329:	c5 fc 11 ac 24 60 46 	vmovups %ymm5,0x4660(%rsp)
    3330:	00 00 
    3332:	c4 c1 7c 10 ac ae 20 	vmovups 0x220(%r14,%rbp,4),%ymm5
    3339:	02 00 00 
    333c:	c5 fc 11 ac 24 60 33 	vmovups %ymm5,0x3360(%rsp)
    3343:	00 00 
    3345:	c4 c1 7c 10 ac ae 40 	vmovups 0x240(%r14,%rbp,4),%ymm5
    334c:	02 00 00 
    334f:	c5 fc 11 ac 24 e0 38 	vmovups %ymm5,0x38e0(%rsp)
    3356:	00 00 
    3358:	c4 c1 7c 10 ac ae 60 	vmovups 0x260(%r14,%rbp,4),%ymm5
    335f:	02 00 00 
    3362:	c5 fc 11 ac 24 20 3a 	vmovups %ymm5,0x3a20(%rsp)
    3369:	00 00 
    336b:	c4 c1 7c 10 ac ae 80 	vmovups 0x280(%r14,%rbp,4),%ymm5
    3372:	02 00 00 
    3375:	c5 fc 11 ac 24 80 3b 	vmovups %ymm5,0x3b80(%rsp)
    337c:	00 00 
    337e:	c4 c1 7c 10 ac ae a0 	vmovups 0x2a0(%r14,%rbp,4),%ymm5
    3385:	02 00 00 
    3388:	c5 fc 11 ac 24 60 3c 	vmovups %ymm5,0x3c60(%rsp)
    338f:	00 00 
    3391:	c4 c1 7c 10 ac ae c0 	vmovups 0x2c0(%r14,%rbp,4),%ymm5
    3398:	02 00 00 
    339b:	c5 fc 11 ac 24 80 3d 	vmovups %ymm5,0x3d80(%rsp)
    33a2:	00 00 
    33a4:	c4 c1 7c 10 ac ae e0 	vmovups 0x2e0(%r14,%rbp,4),%ymm5
    33ab:	02 00 00 
    33ae:	c5 fc 11 ac 24 40 3f 	vmovups %ymm5,0x3f40(%rsp)
    33b5:	00 00 
    33b7:	c4 c1 7c 10 ac ae 00 	vmovups 0x300(%r14,%rbp,4),%ymm5
    33be:	03 00 00 
    33c1:	c5 fc 11 ac 24 60 40 	vmovups %ymm5,0x4060(%rsp)
    33c8:	00 00 
    33ca:	c4 c1 7c 10 ac ae 20 	vmovups 0x320(%r14,%rbp,4),%ymm5
    33d1:	03 00 00 
    33d4:	c5 fc 11 ac 24 00 41 	vmovups %ymm5,0x4100(%rsp)
    33db:	00 00 
    33dd:	c4 c1 7c 10 ac ae 40 	vmovups 0x340(%r14,%rbp,4),%ymm5
    33e4:	03 00 00 
    33e7:	c5 fc 11 ac 24 00 42 	vmovups %ymm5,0x4200(%rsp)
    33ee:	00 00 
    33f0:	c4 c1 7c 10 ac ae 60 	vmovups 0x360(%r14,%rbp,4),%ymm5
    33f7:	03 00 00 
    33fa:	c5 fc 11 ac 24 40 43 	vmovups %ymm5,0x4340(%rsp)
    3401:	00 00 
    3403:	c4 c1 7c 10 ac ae 80 	vmovups 0x380(%r14,%rbp,4),%ymm5
    340a:	03 00 00 
    340d:	c5 fc 11 ac 24 80 44 	vmovups %ymm5,0x4480(%rsp)
    3414:	00 00 
    3416:	c4 c1 7c 10 ac ae a0 	vmovups 0x3a0(%r14,%rbp,4),%ymm5
    341d:	03 00 00 
    3420:	48 8b ac 24 18 04 00 	mov    0x418(%rsp),%rbp
    3427:	00 
    3428:	48 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%rax
    342f:	00 
    3430:	c4 c1 7c 11 3c a8    	vmovups %ymm7,(%r8,%rbp,4)
    3436:	c5 fc 11 ac 24 a0 44 	vmovups %ymm5,0x44a0(%rsp)
    343d:	00 00 
    343f:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    3446:	00 00 
    3448:	48 83 c8 20          	or     $0x20,%rax
    344c:	c4 c1 7c 10 3c 00    	vmovups (%r8,%rax,1),%ymm7
    3452:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm14,%ymm7
    3459:	2c 00 00 
    345c:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm13,%ymm7
    3463:	0d 00 00 
    3466:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm15,%ymm7
    346d:	2b 00 00 
    3470:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm10,%ymm7
    3477:	0d 00 00 
    347a:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm7
    3481:	0a 00 00 
    3484:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm7
    348b:	01 00 00 
    348e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3494:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm8,%ymm7
    349b:	09 00 00 
    349e:	c4 c2 6d b8 f9       	vfmadd231ps %ymm9,%ymm2,%ymm7
    34a3:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm7
    34aa:	08 00 00 
    34ad:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    34b2:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm2,%ymm7
    34b9:	2b 00 00 
    34bc:	c4 e2 65 b8 f9       	vfmadd231ps %ymm1,%ymm3,%ymm7
    34c1:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    34c8:	00 00 
    34ca:	c4 e2 4d b8 fb       	vfmadd231ps %ymm3,%ymm6,%ymm7
    34cf:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    34d6:	00 00 
    34d8:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm6,%ymm7
    34df:	2a 00 00 
    34e2:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm4,%ymm7
    34e9:	00 00 00 
    34ec:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    34f3:	00 00 
    34f5:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm4,%ymm7
    34fc:	04 00 00 
    34ff:	c4 e2 25 b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm11,%ymm7
    3506:	c5 7c 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm11
    350d:	00 00 
    350f:	c4 e2 1d b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm12,%ymm7
    3516:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    351c:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm11,%ymm7
    3523:	00 00 00 
    3526:	c5 7c 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm11
    352d:	00 00 
    352f:	c4 e2 25 b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm11,%ymm7
    3536:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    353b:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm12,%ymm7
    3542:	2a 00 00 
    3545:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    3549:	c4 c1 7c 11 3c 00    	vmovups %ymm7,(%r8,%rax,1)
    354f:	c4 c1 7c 10 7c a8 40 	vmovups 0x40(%r8,%rbp,4),%ymm7
    3556:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm14,%ymm7
    355d:	2d 00 00 
    3560:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    3565:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm13,%ymm7
    356c:	2d 00 00 
    356f:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    3573:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm15,%ymm7
    357a:	2c 00 00 
    357d:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    3582:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm10,%ymm7
    3589:	2c 00 00 
    358c:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3592:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm5,%ymm7
    3599:	2c 00 00 
    359c:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    35a3:	00 00 
    35a5:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm5,%ymm7
    35ac:	2b 00 00 
    35af:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm8,%ymm7
    35b6:	2b 00 00 
    35b9:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    35bf:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm9,%ymm7
    35c6:	2b 00 00 
    35c9:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    35d0:	00 00 
    35d2:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm7
    35d9:	0a 00 00 
    35dc:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    35e3:	00 00 
    35e5:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm2,%ymm7
    35ec:	09 00 00 
    35ef:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm7
    35f6:	07 00 00 
    35f9:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    35fd:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm7
    3604:	04 00 00 
    3607:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    360d:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm6,%ymm7
    3614:	04 00 00 
    3617:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    361d:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm7
    3624:	04 00 00 
    3627:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm7
    362e:	05 00 00 
    3631:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    3638:	00 00 
    363a:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm7
    3641:	04 00 00 
    3644:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm3,%ymm7
    364b:	05 00 00 
    364e:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3655:	00 00 
    3657:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm9,%ymm7
    365e:	05 00 00 
    3661:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm8,%ymm7
    3668:	05 00 00 
    366b:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm10,%ymm7
    3672:	2a 00 00 
    3675:	c4 c1 7c 11 7c a8 40 	vmovups %ymm7,0x40(%r8,%rbp,4)
    367c:	c4 c1 7c 10 7c a8 60 	vmovups 0x60(%r8,%rbp,4),%ymm7
    3683:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm4,%ymm7
    368a:	2d 00 00 
    368d:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm11,%ymm7
    3694:	2e 00 00 
    3697:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    369e:	00 00 
    36a0:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm11,%ymm7
    36a7:	2d 00 00 
    36aa:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm14,%ymm7
    36b1:	2d 00 00 
    36b4:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    36b9:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm13,%ymm7
    36c0:	2c 00 00 
    36c3:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    36c9:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm5,%ymm7
    36d0:	2c 00 00 
    36d3:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    36d7:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm15,%ymm7
    36de:	2c 00 00 
    36e1:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    36e8:	00 00 
    36ea:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm7
    36f1:	0d 00 00 
    36f4:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm13,%ymm7
    36fb:	0d 00 00 
    36fe:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm7
    3705:	0c 00 00 
    3708:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    370f:	00 00 
    3711:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm2,%ymm7
    3718:	09 00 00 
    371b:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm15,%ymm7
    3722:	08 00 00 
    3725:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm12,%ymm7
    372c:	08 00 00 
    372f:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    3735:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm7
    373c:	05 00 00 
    373f:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3746:	00 00 
    3748:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm1,%ymm7
    374f:	05 00 00 
    3752:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm6,%ymm7
    3759:	05 00 00 
    375c:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    3762:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm12,%ymm7
    3769:	05 00 00 
    376c:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm9,%ymm7
    3773:	06 00 00 
    3776:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    377b:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm8,%ymm7
    3782:	06 00 00 
    3785:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm10,%ymm7
    378c:	2b 00 00 
    378f:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    3794:	c4 c1 7c 11 7c a8 60 	vmovups %ymm7,0x60(%r8,%rbp,4)
    379b:	c4 c1 7c 10 bc a8 80 	vmovups 0x80(%r8,%rbp,4),%ymm7
    37a2:	00 00 00 
    37a5:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm4,%ymm7
    37ac:	2f 00 00 
    37af:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm6,%ymm7
    37b6:	2f 00 00 
    37b9:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm11,%ymm7
    37c0:	2f 00 00 
    37c3:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    37c8:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm0,%ymm7
    37cf:	2e 00 00 
    37d2:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    37d9:	00 00 
    37db:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm0,%ymm7
    37e2:	2e 00 00 
    37e5:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    37ec:	00 00 
    37ee:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm0,%ymm7
    37f5:	2d 00 00 
    37f8:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    37fc:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm14,%ymm7
    3803:	2d 00 00 
    3806:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    380d:	00 00 
    380f:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm3,%ymm7
    3816:	2c 00 00 
    3819:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    381e:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm13,%ymm7
    3825:	0e 00 00 
    3828:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    382c:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm3,%ymm7
    3833:	0d 00 00 
    3836:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    383a:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm2,%ymm7
    3841:	0d 00 00 
    3844:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    384b:	00 00 
    384d:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm15,%ymm7
    3854:	0a 00 00 
    3857:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm14,%ymm7
    385e:	09 00 00 
    3861:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm7
    3868:	06 00 00 
    386b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3871:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm7
    3878:	06 00 00 
    387b:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3882:	00 00 
    3884:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm7
    388b:	08 00 00 
    388e:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm12,%ymm7
    3895:	08 00 00 
    3898:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm5,%ymm7
    389f:	08 00 00 
    38a2:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    38a9:	00 00 
    38ab:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm8,%ymm7
    38b2:	06 00 00 
    38b5:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    38bc:	00 00 
    38be:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm9,%ymm7
    38c5:	2b 00 00 
    38c8:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    38cf:	00 00 
    38d1:	c4 c1 7c 11 bc a8 80 	vmovups %ymm7,0x80(%r8,%rbp,4)
    38d8:	00 00 00 
    38db:	c4 c1 7c 10 bc a8 a0 	vmovups 0xa0(%r8,%rbp,4),%ymm7
    38e2:	00 00 00 
    38e5:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm4,%ymm7
    38ec:	2e 00 00 
    38ef:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x3060(%rsp),%ymm6,%ymm7
    38f6:	30 00 00 
    38f9:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x3000(%rsp),%ymm10,%ymm7
    3900:	30 00 00 
    3903:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    390a:	00 00 
    390c:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm8,%ymm7
    3913:	2f 00 00 
    3916:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm1,%ymm7
    391d:	2f 00 00 
    3920:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm10,%ymm7
    3927:	2e 00 00 
    392a:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm5,%ymm7
    3931:	2e 00 00 
    3934:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    393a:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm7
    3941:	10 00 00 
    3944:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3949:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm5,%ymm7
    3950:	0f 00 00 
    3953:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm7
    395a:	0f 00 00 
    395d:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm13,%ymm7
    3964:	0e 00 00 
    3967:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    396c:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm15,%ymm7
    3973:	0d 00 00 
    3976:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm14,%ymm7
    397d:	0d 00 00 
    3980:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    3987:	00 00 
    3989:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm9,%ymm7
    3990:	06 00 00 
    3993:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    399a:	00 00 
    399c:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm9,%ymm7
    39a3:	0a 00 00 
    39a6:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    39ad:	00 00 
    39af:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm2,%ymm7
    39b6:	0b 00 00 
    39b9:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    39bf:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm12,%ymm7
    39c6:	0b 00 00 
    39c9:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    39cd:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm9,%ymm7
    39d4:	0c 00 00 
    39d7:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm2,%ymm7
    39de:	06 00 00 
    39e1:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    39e8:	00 00 
    39ea:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm11,%ymm7
    39f1:	2b 00 00 
    39f4:	c4 c1 7c 11 bc a8 a0 	vmovups %ymm7,0xa0(%r8,%rbp,4)
    39fb:	00 00 00 
    39fe:	c4 c1 7c 10 bc a8 c0 	vmovups 0xc0(%r8,%rbp,4),%ymm7
    3a05:	00 00 00 
    3a08:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm4,%ymm7
    3a0f:	31 00 00 
    3a12:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    3a16:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x3180(%rsp),%ymm6,%ymm7
    3a1d:	31 00 00 
    3a20:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x3100(%rsp),%ymm3,%ymm7
    3a27:	31 00 00 
    3a2a:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    3a30:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x3080(%rsp),%ymm8,%ymm7
    3a37:	30 00 00 
    3a3a:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    3a3f:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x3020(%rsp),%ymm1,%ymm7
    3a46:	30 00 00 
    3a49:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm10,%ymm7
    3a50:	2f 00 00 
    3a53:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    3a58:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm14,%ymm7
    3a5f:	2f 00 00 
    3a62:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm2,%ymm7
    3a69:	2e 00 00 
    3a6c:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm5,%ymm7
    3a73:	10 00 00 
    3a76:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    3a7c:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm7
    3a83:	10 00 00 
    3a86:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3a8d:	00 00 
    3a8f:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm7
    3a96:	0f 00 00 
    3a99:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3aa0:	00 00 
    3aa2:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm15,%ymm7
    3aa9:	0e 00 00 
    3aac:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    3ab2:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm13,%ymm7
    3ab9:	06 00 00 
    3abc:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    3ac3:	00 00 
    3ac5:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm7
    3acc:	0e 00 00 
    3acf:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3ad6:	00 00 
    3ad8:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm7
    3adf:	0e 00 00 
    3ae2:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm5,%ymm7
    3ae9:	0e 00 00 
    3aec:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm3,%ymm7
    3af3:	0e 00 00 
    3af6:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm9,%ymm7
    3afd:	0e 00 00 
    3b00:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    3b07:	00 00 
    3b09:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm15,%ymm7
    3b10:	07 00 00 
    3b13:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm11,%ymm7
    3b1a:	2d 00 00 
    3b1d:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3b23:	c4 c1 7c 11 bc a8 c0 	vmovups %ymm7,0xc0(%r8,%rbp,4)
    3b2a:	00 00 00 
    3b2d:	c4 c1 7c 10 bc a8 e0 	vmovups 0xe0(%r8,%rbp,4),%ymm7
    3b34:	00 00 00 
    3b37:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm12,%ymm7
    3b3e:	30 00 00 
    3b41:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x3280(%rsp),%ymm6,%ymm7
    3b48:	32 00 00 
    3b4b:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x3200(%rsp),%ymm4,%ymm7
    3b52:	32 00 00 
    3b55:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3b5c:	00 00 
    3b5e:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm4,%ymm7
    3b65:	31 00 00 
    3b68:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x3140(%rsp),%ymm1,%ymm7
    3b6f:	31 00 00 
    3b72:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm8,%ymm7
    3b79:	30 00 00 
    3b7c:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x3040(%rsp),%ymm14,%ymm7
    3b83:	30 00 00 
    3b86:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm2,%ymm7
    3b8d:	12 00 00 
    3b90:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3b95:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm11,%ymm7
    3b9c:	11 00 00 
    3b9f:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm2,%ymm7
    3ba6:	11 00 00 
    3ba9:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm13,%ymm7
    3bb0:	10 00 00 
    3bb3:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm9,%ymm7
    3bba:	07 00 00 
    3bbd:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    3bc4:	00 00 
    3bc6:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm10,%ymm7
    3bcd:	0f 00 00 
    3bd0:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3bd6:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm9,%ymm7
    3bdd:	0f 00 00 
    3be0:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    3be7:	00 00 
    3be9:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm7
    3bf0:	0f 00 00 
    3bf3:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3bfa:	00 00 
    3bfc:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm5,%ymm7
    3c03:	0f 00 00 
    3c06:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm7
    3c0d:	0f 00 00 
    3c10:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3c17:	00 00 
    3c19:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm3,%ymm7
    3c20:	10 00 00 
    3c23:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm15,%ymm7
    3c2a:	07 00 00 
    3c2d:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    3c32:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm10,%ymm7
    3c39:	2e 00 00 
    3c3c:	c4 c1 7c 11 bc a8 e0 	vmovups %ymm7,0xe0(%r8,%rbp,4)
    3c43:	00 00 00 
    3c46:	c4 c1 7c 10 bc a8 00 	vmovups 0x100(%r8,%rbp,4),%ymm7
    3c4d:	01 00 00 
    3c50:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x3420(%rsp),%ymm12,%ymm7
    3c57:	34 00 00 
    3c5a:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm6,%ymm7
    3c61:	33 00 00 
    3c64:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    3c6b:	00 00 
    3c6d:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x3320(%rsp),%ymm9,%ymm7
    3c74:	33 00 00 
    3c77:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm4,%ymm7
    3c7e:	32 00 00 
    3c81:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x3220(%rsp),%ymm1,%ymm7
    3c88:	32 00 00 
    3c8b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3c92:	00 00 
    3c94:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm8,%ymm7
    3c9b:	31 00 00 
    3c9e:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x3160(%rsp),%ymm14,%ymm7
    3ca5:	31 00 00 
    3ca8:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm0,%ymm7
    3caf:	30 00 00 
    3cb2:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm11,%ymm7
    3cb9:	13 00 00 
    3cbc:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3cc3:	00 00 
    3cc5:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm2,%ymm7
    3ccc:	12 00 00 
    3ccf:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3cd5:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm13,%ymm7
    3cdc:	11 00 00 
    3cdf:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    3ce6:	00 00 
    3ce8:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm13,%ymm7
    3cef:	07 00 00 
    3cf2:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm1,%ymm7
    3cf9:	10 00 00 
    3cfc:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm11,%ymm7
    3d03:	10 00 00 
    3d06:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm6,%ymm7
    3d0d:	10 00 00 
    3d10:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm5,%ymm7
    3d17:	11 00 00 
    3d1a:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3d20:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm2,%ymm7
    3d27:	11 00 00 
    3d2a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3d30:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm3,%ymm7
    3d37:	11 00 00 
    3d3a:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3d3f:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm5,%ymm7
    3d46:	07 00 00 
    3d49:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm10,%ymm7
    3d50:	2f 00 00 
    3d53:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    3d59:	c4 c1 7c 11 bc a8 00 	vmovups %ymm7,0x100(%r8,%rbp,4)
    3d60:	01 00 00 
    3d63:	c4 c1 7c 10 bc a8 20 	vmovups 0x120(%r8,%rbp,4),%ymm7
    3d6a:	01 00 00 
    3d6d:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm12,%ymm7
    3d74:	32 00 00 
    3d77:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    3d7e:	00 00 
    3d80:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm2,%ymm7
    3d87:	34 00 00 
    3d8a:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x3440(%rsp),%ymm9,%ymm7
    3d91:	34 00 00 
    3d94:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm4,%ymm7
    3d9b:	33 00 00 
    3d9e:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x3340(%rsp),%ymm12,%ymm7
    3da5:	33 00 00 
    3da8:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm8,%ymm7
    3daf:	32 00 00 
    3db2:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    3db9:	00 00 
    3dbb:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x3240(%rsp),%ymm14,%ymm7
    3dc2:	32 00 00 
    3dc5:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    3dcb:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm7
    3dd2:	14 00 00 
    3dd5:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3ddb:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm7
    3de2:	14 00 00 
    3de5:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm3,%ymm7
    3dec:	13 00 00 
    3def:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    3df3:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm15,%ymm7
    3dfa:	12 00 00 
    3dfd:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    3e01:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm13,%ymm7
    3e08:	11 00 00 
    3e0b:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm1,%ymm7
    3e12:	11 00 00 
    3e15:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3e1c:	00 00 
    3e1e:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm11,%ymm7
    3e25:	12 00 00 
    3e28:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm6,%ymm7
    3e2f:	12 00 00 
    3e32:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3e37:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm10,%ymm7
    3e3e:	12 00 00 
    3e41:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm14,%ymm7
    3e48:	12 00 00 
    3e4b:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm8,%ymm7
    3e52:	12 00 00 
    3e55:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm5,%ymm7
    3e5c:	07 00 00 
    3e5f:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3e65:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x3120(%rsp),%ymm5,%ymm7
    3e6c:	31 00 00 
    3e6f:	c4 c1 7c 11 bc a8 20 	vmovups %ymm7,0x120(%r8,%rbp,4)
    3e76:	01 00 00 
    3e79:	c4 c1 7c 10 bc a8 40 	vmovups 0x140(%r8,%rbp,4),%ymm7
    3e80:	01 00 00 
    3e83:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x3620(%rsp),%ymm1,%ymm7
    3e8a:	36 00 00 
    3e8d:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3e94:	00 00 
    3e96:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm2,%ymm7
    3e9d:	35 00 00 
    3ea0:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3ea7:	00 00 
    3ea9:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x3560(%rsp),%ymm9,%ymm7
    3eb0:	35 00 00 
    3eb3:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    3eb7:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm4,%ymm7
    3ebe:	34 00 00 
    3ec1:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3ec8:	00 00 
    3eca:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x3460(%rsp),%ymm12,%ymm7
    3ed1:	34 00 00 
    3ed4:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    3edb:	00 00 
    3edd:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x3400(%rsp),%ymm2,%ymm7
    3ee4:	34 00 00 
    3ee7:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x3380(%rsp),%ymm12,%ymm7
    3eee:	33 00 00 
    3ef1:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x3300(%rsp),%ymm1,%ymm7
    3ef8:	33 00 00 
    3efb:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm7
    3f02:	15 00 00 
    3f05:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3f0c:	00 00 
    3f0e:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm6,%ymm7
    3f15:	14 00 00 
    3f18:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm7
    3f1f:	14 00 00 
    3f22:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3f29:	00 00 
    3f2b:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm13,%ymm7
    3f32:	13 00 00 
    3f35:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    3f3b:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm4,%ymm7
    3f42:	13 00 00 
    3f45:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm11,%ymm7
    3f4c:	13 00 00 
    3f4f:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm3,%ymm7
    3f56:	13 00 00 
    3f59:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    3f60:	00 00 
    3f62:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm10,%ymm7
    3f69:	13 00 00 
    3f6c:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    3f73:	00 00 
    3f75:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm14,%ymm7
    3f7c:	13 00 00 
    3f7f:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm8,%ymm7
    3f86:	14 00 00 
    3f89:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm13,%ymm7
    3f90:	07 00 00 
    3f93:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x3260(%rsp),%ymm5,%ymm7
    3f9a:	32 00 00 
    3f9d:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    3fa3:	c4 c1 7c 11 bc a8 40 	vmovups %ymm7,0x140(%r8,%rbp,4)
    3faa:	01 00 00 
    3fad:	c4 c1 7c 10 bc a8 60 	vmovups 0x160(%r8,%rbp,4),%ymm7
    3fb4:	01 00 00 
    3fb7:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x3500(%rsp),%ymm10,%ymm7
    3fbe:	35 00 00 
    3fc1:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm5,%ymm7
    3fc8:	36 00 00 
    3fcb:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x3660(%rsp),%ymm0,%ymm7
    3fd2:	36 00 00 
    3fd5:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm15,%ymm7
    3fdc:	35 00 00 
    3fdf:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    3fe5:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x3580(%rsp),%ymm3,%ymm7
    3fec:	35 00 00 
    3fef:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm2,%ymm7
    3ff6:	34 00 00 
    3ff9:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    4000:	00 00 
    4002:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x3480(%rsp),%ymm12,%ymm7
    4009:	34 00 00 
    400c:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    4013:	00 00 
    4015:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm1,%ymm7
    401c:	17 00 00 
    401f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4025:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm1,%ymm7
    402c:	16 00 00 
    402f:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4036:	00 00 
    4038:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm6,%ymm7
    403f:	15 00 00 
    4042:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    4049:	00 00 
    404b:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm2,%ymm7
    4052:	14 00 00 
    4055:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm1,%ymm7
    405c:	14 00 00 
    405f:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm4,%ymm7
    4066:	14 00 00 
    4069:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    4070:	00 00 
    4072:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm11,%ymm7
    4079:	15 00 00 
    407c:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm12,%ymm7
    4083:	15 00 00 
    4086:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm15,%ymm7
    408d:	15 00 00 
    4090:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm14,%ymm7
    4097:	15 00 00 
    409a:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    409e:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm8,%ymm7
    40a5:	15 00 00 
    40a8:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    40af:	00 00 
    40b1:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm13,%ymm7
    40b8:	15 00 00 
    40bb:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    40c1:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm9,%ymm7
    40c8:	33 00 00 
    40cb:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    40d0:	c4 c1 7c 11 bc a8 60 	vmovups %ymm7,0x160(%r8,%rbp,4)
    40d7:	01 00 00 
    40da:	c4 c1 7c 10 bc a8 80 	vmovups 0x180(%r8,%rbp,4),%ymm7
    40e1:	01 00 00 
    40e4:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x3880(%rsp),%ymm10,%ymm7
    40eb:	38 00 00 
    40ee:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm5,%ymm7
    40f5:	37 00 00 
    40f8:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    40fe:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x3780(%rsp),%ymm0,%ymm7
    4105:	37 00 00 
    4108:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    410f:	00 00 
    4111:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x3700(%rsp),%ymm6,%ymm7
    4118:	37 00 00 
    411b:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x3680(%rsp),%ymm3,%ymm7
    4122:	36 00 00 
    4125:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    412a:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x3600(%rsp),%ymm8,%ymm7
    4131:	36 00 00 
    4134:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm0,%ymm7
    413b:	35 00 00 
    413e:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x3520(%rsp),%ymm4,%ymm7
    4145:	35 00 00 
    4148:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm13,%ymm7
    414f:	17 00 00 
    4152:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm3,%ymm7
    4159:	17 00 00 
    415c:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    4160:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm2,%ymm7
    4167:	16 00 00 
    416a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    4170:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm1,%ymm7
    4177:	16 00 00 
    417a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4181:	00 00 
    4183:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm1,%ymm7
    418a:	16 00 00 
    418d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4193:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm11,%ymm7
    419a:	16 00 00 
    419d:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm12,%ymm7
    41a4:	16 00 00 
    41a7:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    41ae:	00 00 
    41b0:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm15,%ymm7
    41b7:	16 00 00 
    41ba:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    41c1:	00 00 
    41c3:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm1,%ymm7
    41ca:	16 00 00 
    41cd:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    41d4:	00 00 
    41d6:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm1,%ymm7
    41dd:	17 00 00 
    41e0:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm5,%ymm7
    41e7:	17 00 00 
    41ea:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x3540(%rsp),%ymm2,%ymm7
    41f1:	35 00 00 
    41f4:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    41fa:	c4 c1 7c 11 bc a8 80 	vmovups %ymm7,0x180(%r8,%rbp,4)
    4201:	01 00 00 
    4204:	c4 c1 7c 10 bc a8 a0 	vmovups 0x1a0(%r8,%rbp,4),%ymm7
    420b:	01 00 00 
    420e:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x3740(%rsp),%ymm10,%ymm7
    4215:	37 00 00 
    4218:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    421c:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x3940(%rsp),%ymm2,%ymm7
    4223:	39 00 00 
    4226:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    422d:	00 00 
    422f:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm2,%ymm7
    4236:	38 00 00 
    4239:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    423e:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x3840(%rsp),%ymm6,%ymm7
    4245:	38 00 00 
    4248:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    424e:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm14,%ymm7
    4255:	37 00 00 
    4258:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    425c:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x3720(%rsp),%ymm8,%ymm7
    4263:	37 00 00 
    4266:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    426c:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm0,%ymm7
    4273:	36 00 00 
    4276:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    427d:	00 00 
    427f:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x3640(%rsp),%ymm4,%ymm7
    4286:	36 00 00 
    4289:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4290:	00 00 
    4292:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm13,%ymm7
    4299:	18 00 00 
    429c:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    42a1:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm2,%ymm7
    42a8:	17 00 00 
    42ab:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm15,%ymm7
    42b2:	17 00 00 
    42b5:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm0,%ymm7
    42bc:	17 00 00 
    42bf:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm12,%ymm7
    42c6:	18 00 00 
    42c9:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm11,%ymm7
    42d0:	18 00 00 
    42d3:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm9,%ymm7
    42da:	18 00 00 
    42dd:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    42e4:	00 00 
    42e6:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm3,%ymm7
    42ed:	18 00 00 
    42f0:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    42f7:	00 00 
    42f9:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm6,%ymm7
    4300:	18 00 00 
    4303:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm1,%ymm7
    430a:	18 00 00 
    430d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4313:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm5,%ymm7
    431a:	18 00 00 
    431d:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    4324:	00 00 
    4326:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm1,%ymm7
    432d:	36 00 00 
    4330:	c4 c1 7c 11 bc a8 a0 	vmovups %ymm7,0x1a0(%r8,%rbp,4)
    4337:	01 00 00 
    433a:	c4 c1 7c 10 bc a8 c0 	vmovups 0x1c0(%r8,%rbp,4),%ymm7
    4341:	01 00 00 
    4344:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm4,%ymm7
    434b:	3b 00 00 
    434e:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm8,%ymm7
    4355:	3a 00 00 
    4358:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm9,%ymm7
    435f:	3a 00 00 
    4362:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x3960(%rsp),%ymm3,%ymm7
    4369:	39 00 00 
    436c:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    4373:	00 00 
    4375:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x3900(%rsp),%ymm5,%ymm7
    437c:	39 00 00 
    437f:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x3860(%rsp),%ymm3,%ymm7
    4386:	38 00 00 
    4389:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    4390:	00 00 
    4392:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm3,%ymm7
    4399:	37 00 00 
    439c:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    43a3:	00 00 
    43a5:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x3760(%rsp),%ymm3,%ymm7
    43ac:	37 00 00 
    43af:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    43b5:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm3,%ymm7
    43bc:	1a 00 00 
    43bf:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    43c3:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm7
    43ca:	19 00 00 
    43cd:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    43d1:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm15,%ymm7
    43d8:	19 00 00 
    43db:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    43e2:	00 00 
    43e4:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm0,%ymm7
    43eb:	19 00 00 
    43ee:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    43f4:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm12,%ymm7
    43fb:	19 00 00 
    43fe:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    4405:	00 00 
    4407:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm11,%ymm7
    440e:	19 00 00 
    4411:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm13,%ymm7
    4418:	19 00 00 
    441b:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm14,%ymm7
    4422:	19 00 00 
    4425:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm6,%ymm7
    442c:	1a 00 00 
    442f:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm10,%ymm7
    4436:	1a 00 00 
    4439:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    443e:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm0,%ymm7
    4445:	1a 00 00 
    4448:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    444f:	00 00 
    4451:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x3800(%rsp),%ymm1,%ymm7
    4458:	38 00 00 
    445b:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4462:	00 00 
    4464:	c4 c1 7c 11 bc a8 c0 	vmovups %ymm7,0x1c0(%r8,%rbp,4)
    446b:	01 00 00 
    446e:	c4 c1 7c 10 bc a8 e0 	vmovups 0x1e0(%r8,%rbp,4),%ymm7
    4475:	01 00 00 
    4478:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm4,%ymm7
    447f:	39 00 00 
    4482:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    4486:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm8,%ymm7
    448d:	3b 00 00 
    4490:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    4496:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm9,%ymm7
    449d:	3b 00 00 
    44a0:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    44a5:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm12,%ymm7
    44ac:	3a 00 00 
    44af:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm5,%ymm7
    44b6:	3a 00 00 
    44b9:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    44bd:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm1,%ymm7
    44c4:	39 00 00 
    44c7:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x3920(%rsp),%ymm0,%ymm7
    44ce:	39 00 00 
    44d1:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm15,%ymm7
    44d8:	38 00 00 
    44db:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm8,%ymm7
    44e2:	1c 00 00 
    44e5:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm9,%ymm7
    44ec:	1a 00 00 
    44ef:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm3,%ymm7
    44f6:	1b 00 00 
    44f9:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    4500:	00 00 
    4502:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm3,%ymm7
    4509:	1b 00 00 
    450c:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    4513:	00 00 
    4515:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm3,%ymm7
    451c:	1b 00 00 
    451f:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4525:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm11,%ymm7
    452c:	1b 00 00 
    452f:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    4533:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm13,%ymm7
    453a:	1b 00 00 
    453d:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    4541:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm14,%ymm7
    4548:	1c 00 00 
    454b:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    454f:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm6,%ymm7
    4556:	1c 00 00 
    4559:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    4560:	00 00 
    4562:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm2,%ymm7
    4569:	1c 00 00 
    456c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4572:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x3820(%rsp),%ymm2,%ymm7
    4579:	38 00 00 
    457c:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x3980(%rsp),%ymm3,%ymm7
    4583:	39 00 00 
    4586:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    458d:	00 00 
    458f:	c4 c1 7c 11 bc a8 e0 	vmovups %ymm7,0x1e0(%r8,%rbp,4)
    4596:	01 00 00 
    4599:	c4 c1 7c 10 bc a8 00 	vmovups 0x200(%r8,%rbp,4),%ymm7
    45a0:	02 00 00 
    45a3:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm3,%ymm7
    45aa:	3d 00 00 
    45ad:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    45b1:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm4,%ymm7
    45b8:	3c 00 00 
    45bb:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    45c2:	00 00 
    45c4:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm10,%ymm7
    45cb:	3c 00 00 
    45ce:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm12,%ymm7
    45d5:	3c 00 00 
    45d8:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    45dd:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm6,%ymm7
    45e4:	3b 00 00 
    45e7:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm1,%ymm7
    45ee:	3a 00 00 
    45f1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    45f7:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm0,%ymm7
    45fe:	3a 00 00 
    4601:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4607:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm15,%ymm7
    460e:	1e 00 00 
    4611:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    4618:	00 00 
    461a:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm8,%ymm7
    4621:	1d 00 00 
    4624:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    462b:	00 00 
    462d:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm9,%ymm7
    4634:	1d 00 00 
    4637:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    463e:	00 00 
    4640:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm5,%ymm7
    4647:	1d 00 00 
    464a:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm9,%ymm7
    4651:	1d 00 00 
    4654:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm15,%ymm7
    465b:	1d 00 00 
    465e:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm8,%ymm7
    4665:	1e 00 00 
    4668:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm4,%ymm7
    466f:	1e 00 00 
    4672:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm7
    4679:	1e 00 00 
    467c:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm1,%ymm7
    4683:	1e 00 00 
    4686:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    468c:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm13,%ymm7
    4693:	1e 00 00 
    4696:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    469d:	00 00 
    469f:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm2,%ymm7
    46a6:	39 00 00 
    46a9:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    46af:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm1,%ymm7
    46b6:	3b 00 00 
    46b9:	c4 c1 7c 11 bc a8 00 	vmovups %ymm7,0x200(%r8,%rbp,4)
    46c0:	02 00 00 
    46c3:	c4 c1 7c 10 bc a8 20 	vmovups 0x220(%r8,%rbp,4),%ymm7
    46ca:	02 00 00 
    46cd:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm13,%ymm7
    46d4:	3e 00 00 
    46d7:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm2,%ymm7
    46de:	3d 00 00 
    46e1:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm10,%ymm7
    46e8:	3d 00 00 
    46eb:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    46f2:	00 00 
    46f4:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm10,%ymm7
    46fb:	3c 00 00 
    46fe:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm6,%ymm7
    4705:	3c 00 00 
    4708:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    470e:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm14,%ymm7
    4715:	3c 00 00 
    4718:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    471c:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm11,%ymm7
    4723:	3b 00 00 
    4726:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    472b:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm12,%ymm7
    4732:	3b 00 00 
    4735:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm3,%ymm7
    473c:	3a 00 00 
    473f:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    4744:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm3,%ymm7
    474b:	1e 00 00 
    474e:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm5,%ymm7
    4755:	1c 00 00 
    4758:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    475c:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm9,%ymm7
    4763:	1c 00 00 
    4766:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    476d:	00 00 
    476f:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm15,%ymm7
    4776:	1b 00 00 
    4779:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm8,%ymm7
    4780:	1a 00 00 
    4783:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    4789:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm4,%ymm7
    4790:	1a 00 00 
    4793:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    479a:	00 00 
    479c:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm7
    47a3:	0b 00 00 
    47a6:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    47ac:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm8,%ymm7
    47b3:	1a 00 00 
    47b6:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm7
    47bd:	0b 00 00 
    47c0:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm6,%ymm7
    47c7:	19 00 00 
    47ca:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x3360(%rsp),%ymm1,%ymm7
    47d1:	33 00 00 
    47d4:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    47db:	00 00 
    47dd:	c4 c1 7c 11 bc a8 20 	vmovups %ymm7,0x220(%r8,%rbp,4)
    47e4:	02 00 00 
    47e7:	c4 c1 7c 10 bc a8 40 	vmovups 0x240(%r8,%rbp,4),%ymm7
    47ee:	02 00 00 
    47f1:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x4020(%rsp),%ymm13,%ymm7
    47f8:	40 00 00 
    47fb:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    4802:	00 00 
    4804:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm2,%ymm7
    480b:	3f 00 00 
    480e:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    4815:	00 00 
    4817:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm9,%ymm7
    481e:	3f 00 00 
    4821:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm10,%ymm7
    4828:	3e 00 00 
    482b:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    4832:	00 00 
    4834:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm10,%ymm7
    483b:	3d 00 00 
    483e:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm13,%ymm7
    4845:	3d 00 00 
    4848:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm1,%ymm7
    484f:	3c 00 00 
    4852:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm12,%ymm7
    4859:	08 00 00 
    485c:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    4863:	00 00 
    4865:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm0,%ymm7
    486c:	20 00 00 
    486f:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm3,%ymm7
    4876:	1f 00 00 
    4879:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    487f:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm2,%ymm7
    4886:	1f 00 00 
    4889:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm5,%ymm7
    4890:	1e 00 00 
    4893:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    489a:	00 00 
    489c:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm15,%ymm7
    48a3:	1d 00 00 
    48a6:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    48ab:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm11,%ymm7
    48b2:	1c 00 00 
    48b5:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm12,%ymm7
    48bc:	1c 00 00 
    48bf:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm3,%ymm7
    48c6:	0c 00 00 
    48c9:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    48d0:	00 00 
    48d2:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm8,%ymm7
    48d9:	1b 00 00 
    48dc:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    48e1:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm4,%ymm7
    48e8:	0c 00 00 
    48eb:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    48f1:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm6,%ymm7
    48f8:	1b 00 00 
    48fb:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    4902:	00 00 
    4904:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm14,%ymm7
    490b:	38 00 00 
    490e:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    4913:	c4 c1 7c 11 bc a8 40 	vmovups %ymm7,0x240(%r8,%rbp,4)
    491a:	02 00 00 
    491d:	c4 c1 7c 10 bc a8 60 	vmovups 0x260(%r8,%rbp,4),%ymm7
    4924:	02 00 00 
    4927:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm3,%ymm7
    492e:	40 00 00 
    4931:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm4,%ymm7
    4938:	3e 00 00 
    493b:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x4040(%rsp),%ymm9,%ymm7
    4942:	40 00 00 
    4945:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    4949:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm6,%ymm7
    4950:	3f 00 00 
    4953:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm10,%ymm7
    495a:	3f 00 00 
    495d:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    4962:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm13,%ymm7
    4969:	3e 00 00 
    496c:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    4973:	00 00 
    4975:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm1,%ymm7
    497c:	3d 00 00 
    497f:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    4983:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm5,%ymm7
    498a:	3d 00 00 
    498d:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm0,%ymm7
    4994:	21 00 00 
    4997:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    499b:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm15,%ymm7
    49a2:	20 00 00 
    49a5:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x2040(%rsp),%ymm2,%ymm7
    49ac:	20 00 00 
    49af:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    49b6:	00 00 
    49b8:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm13,%ymm7
    49bf:	1f 00 00 
    49c2:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm2,%ymm7
    49c9:	1f 00 00 
    49cc:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    49d2:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm11,%ymm7
    49d9:	1f 00 00 
    49dc:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    49e2:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm12,%ymm7
    49e9:	1f 00 00 
    49ec:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    49f0:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm11,%ymm7
    49f7:	0c 00 00 
    49fa:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm2,%ymm7
    4a01:	1d 00 00 
    4a04:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    4a0b:	00 00 
    4a0d:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm2,%ymm7
    4a14:	1d 00 00 
    4a17:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4a1d:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm7
    4a24:	0c 00 00 
    4a27:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    4a2d:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm2,%ymm7
    4a34:	3a 00 00 
    4a37:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    4a3b:	c4 c1 7c 11 bc a8 60 	vmovups %ymm7,0x260(%r8,%rbp,4)
    4a42:	02 00 00 
    4a45:	c4 c1 7c 10 bc a8 80 	vmovups 0x280(%r8,%rbp,4),%ymm7
    4a4c:	02 00 00 
    4a4f:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm3,%ymm7
    4a56:	41 00 00 
    4a59:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    4a5d:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x4180(%rsp),%ymm4,%ymm7
    4a64:	41 00 00 
    4a67:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    4a6e:	00 00 
    4a70:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x4160(%rsp),%ymm14,%ymm7
    4a77:	41 00 00 
    4a7a:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    4a81:	00 00 
    4a83:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm6,%ymm7
    4a8a:	40 00 00 
    4a8d:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    4a94:	00 00 
    4a96:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x4080(%rsp),%ymm8,%ymm7
    4a9d:	40 00 00 
    4aa0:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x4000(%rsp),%ymm10,%ymm7
    4aa7:	40 00 00 
    4aaa:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm9,%ymm7
    4ab1:	3f 00 00 
    4ab4:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm5,%ymm7
    4abb:	3e 00 00 
    4abe:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    4ac5:	00 00 
    4ac7:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x2300(%rsp),%ymm1,%ymm7
    4ace:	23 00 00 
    4ad1:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    4ad5:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x2200(%rsp),%ymm15,%ymm7
    4adc:	22 00 00 
    4adf:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    4ae4:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x2160(%rsp),%ymm0,%ymm7
    4aeb:	21 00 00 
    4aee:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4af5:	00 00 
    4af7:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x2100(%rsp),%ymm13,%ymm7
    4afe:	21 00 00 
    4b01:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    4b07:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x2080(%rsp),%ymm5,%ymm7
    4b0e:	20 00 00 
    4b11:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x2020(%rsp),%ymm0,%ymm7
    4b18:	20 00 00 
    4b1b:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x2000(%rsp),%ymm4,%ymm7
    4b22:	20 00 00 
    4b25:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    4b2b:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm11,%ymm7
    4b32:	0c 00 00 
    4b35:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    4b3b:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm13,%ymm7
    4b42:	1f 00 00 
    4b45:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm14,%ymm7
    4b4c:	1f 00 00 
    4b4f:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm4,%ymm7
    4b56:	0c 00 00 
    4b59:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm11,%ymm7
    4b60:	3b 00 00 
    4b63:	c4 c1 7c 11 bc a8 80 	vmovups %ymm7,0x280(%r8,%rbp,4)
    4b6a:	02 00 00 
    4b6d:	c4 c1 7c 10 bc a8 a0 	vmovups 0x2a0(%r8,%rbp,4),%ymm7
    4b74:	02 00 00 
    4b77:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x4300(%rsp),%ymm6,%ymm7
    4b7e:	43 00 00 
    4b81:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    4b87:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x4280(%rsp),%ymm6,%ymm7
    4b8e:	42 00 00 
    4b91:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    4b98:	00 00 
    4b9a:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x4240(%rsp),%ymm6,%ymm7
    4ba1:	42 00 00 
    4ba4:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    4bab:	00 00 
    4bad:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm6,%ymm7
    4bb4:	41 00 00 
    4bb7:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    4bbe:	00 00 
    4bc0:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm8,%ymm7
    4bc7:	41 00 00 
    4bca:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    4bce:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x4140(%rsp),%ymm10,%ymm7
    4bd5:	41 00 00 
    4bd8:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x4120(%rsp),%ymm9,%ymm7
    4bdf:	41 00 00 
    4be2:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    4be9:	00 00 
    4beb:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm3,%ymm7
    4bf2:	40 00 00 
    4bf5:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm2,%ymm7
    4bfc:	3f 00 00 
    4bff:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm1,%ymm7
    4c06:	3e 00 00 
    4c09:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4c10:	00 00 
    4c12:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x2280(%rsp),%ymm12,%ymm7
    4c19:	22 00 00 
    4c1c:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    4c21:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x2220(%rsp),%ymm15,%ymm7
    4c28:	22 00 00 
    4c2b:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm5,%ymm7
    4c32:	21 00 00 
    4c35:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    4c39:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x2140(%rsp),%ymm0,%ymm7
    4c40:	21 00 00 
    4c43:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4c49:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x2120(%rsp),%ymm1,%ymm7
    4c50:	21 00 00 
    4c53:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm7
    4c5a:	0b 00 00 
    4c5d:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm13,%ymm7
    4c64:	20 00 00 
    4c67:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x2060(%rsp),%ymm14,%ymm7
    4c6e:	20 00 00 
    4c71:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm7
    4c78:	0b 00 00 
    4c7b:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    4c81:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm11,%ymm7
    4c88:	3c 00 00 
    4c8b:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    4c92:	00 00 
    4c94:	c4 c1 7c 11 bc a8 a0 	vmovups %ymm7,0x2a0(%r8,%rbp,4)
    4c9b:	02 00 00 
    4c9e:	c4 c1 7c 10 bc a8 c0 	vmovups 0x2c0(%r8,%rbp,4),%ymm7
    4ca5:	02 00 00 
    4ca8:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm11,%ymm7
    4caf:	42 00 00 
    4cb2:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x4400(%rsp),%ymm4,%ymm7
    4cb9:	44 00 00 
    4cbc:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm6,%ymm7
    4cc3:	43 00 00 
    4cc6:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x4320(%rsp),%ymm9,%ymm7
    4ccd:	43 00 00 
    4cd0:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    4cd7:	00 00 
    4cd9:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm9,%ymm7
    4ce0:	42 00 00 
    4ce3:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x4260(%rsp),%ymm10,%ymm7
    4cea:	42 00 00 
    4ced:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    4cf4:	00 00 
    4cf6:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x4220(%rsp),%ymm10,%ymm7
    4cfd:	42 00 00 
    4d00:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm3,%ymm7
    4d07:	08 00 00 
    4d0a:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm2,%ymm7
    4d11:	24 00 00 
    4d14:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4d19:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm2,%ymm7
    4d20:	23 00 00 
    4d23:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    4d2a:	00 00 
    4d2c:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm2,%ymm7
    4d33:	3e 00 00 
    4d36:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    4d3d:	00 00 
    4d3f:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
    4d46:	00 
    4d47:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x2320(%rsp),%ymm15,%ymm7
    4d4e:	23 00 00 
    4d51:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    4d58:	00 00 
    4d5a:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm2,%ymm7
    4d61:	22 00 00 
    4d64:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    4d68:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x2260(%rsp),%ymm8,%ymm7
    4d6f:	22 00 00 
    4d72:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    4d79:	00 00 
    4d7b:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x2240(%rsp),%ymm1,%ymm7
    4d82:	22 00 00 
    4d85:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm7
    4d8c:	0b 00 00 
    4d8f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4d94:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm13,%ymm7
    4d9b:	21 00 00 
    4d9e:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x2180(%rsp),%ymm14,%ymm7
    4da5:	21 00 00 
    4da8:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    4dac:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm7
    4db3:	0b 00 00 
    4db6:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    4dba:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm12,%ymm7
    4dc1:	3d 00 00 
    4dc4:	c4 c1 7c 11 bc a8 c0 	vmovups %ymm7,0x2c0(%r8,%rbp,4)
    4dcb:	02 00 00 
    4dce:	c4 c1 7c 10 bc a8 e0 	vmovups 0x2e0(%r8,%rbp,4),%ymm7
    4dd5:	02 00 00 
    4dd8:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm11,%ymm7
    4ddf:	45 00 00 
    4de2:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    4de9:	00 00 
    4deb:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x4540(%rsp),%ymm4,%ymm7
    4df2:	45 00 00 
    4df5:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    4df9:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x4500(%rsp),%ymm6,%ymm7
    4e00:	45 00 00 
    4e03:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    4e0a:	00 00 
    4e0c:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x4460(%rsp),%ymm15,%ymm7
    4e13:	44 00 00 
    4e16:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x4420(%rsp),%ymm9,%ymm7
    4e1d:	44 00 00 
    4e20:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    4e27:	00 00 
    4e29:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm6,%ymm7
    4e30:	43 00 00 
    4e33:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x4360(%rsp),%ymm10,%ymm7
    4e3a:	43 00 00 
    4e3d:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    4e41:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm3,%ymm7
    4e48:	42 00 00 
    4e4b:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    4e51:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x2640(%rsp),%ymm3,%ymm7
    4e58:	26 00 00 
    4e5b:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x2520(%rsp),%ymm0,%ymm7
    4e62:	25 00 00 
    4e65:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x2460(%rsp),%ymm9,%ymm7
    4e6c:	24 00 00 
    4e6f:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm8,%ymm7
    4e76:	23 00 00 
    4e79:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    4e80:	00 00 
    4e82:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm8,%ymm7
    4e89:	3f 00 00 
    4e8c:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x2360(%rsp),%ymm11,%ymm7
    4e93:	23 00 00 
    4e96:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    4e9a:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x2340(%rsp),%ymm1,%ymm7
    4ea1:	23 00 00 
    4ea4:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4eaa:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm1,%ymm7
    4eb1:	0a 00 00 
    4eb4:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4ebb:	00 00 
    4ebd:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm13,%ymm7
    4ec4:	22 00 00 
    4ec7:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    4ece:	00 00 
    4ed0:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm1,%ymm7
    4ed7:	22 00 00 
    4eda:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm14,%ymm7
    4ee1:	0a 00 00 
    4ee4:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    4eea:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm12,%ymm7
    4ef1:	3f 00 00 
    4ef4:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    4ef9:	c4 c1 7c 11 bc a8 e0 	vmovups %ymm7,0x2e0(%r8,%rbp,4)
    4f00:	02 00 00 
    4f03:	c4 c1 7c 10 bc a8 00 	vmovups 0x300(%r8,%rbp,4),%ymm7
    4f0a:	03 00 00 
    4f0d:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x4840(%rsp),%ymm2,%ymm7
    4f14:	48 00 00 
    4f17:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4f1d:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x4760(%rsp),%ymm2,%ymm7
    4f24:	47 00 00 
    4f27:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm5,%ymm7
    4f2e:	46 00 00 
    4f31:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    4f35:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x4600(%rsp),%ymm15,%ymm7
    4f3c:	46 00 00 
    4f3f:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    4f46:	00 00 
    4f48:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x4580(%rsp),%ymm4,%ymm7
    4f4f:	45 00 00 
    4f52:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x4520(%rsp),%ymm6,%ymm7
    4f59:	45 00 00 
    4f5c:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    4f60:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm13,%ymm7
    4f67:	44 00 00 
    4f6a:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x4440(%rsp),%ymm10,%ymm7
    4f71:	44 00 00 
    4f74:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    4f7a:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x4380(%rsp),%ymm3,%ymm7
    4f81:	43 00 00 
    4f84:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4f8b:	00 00 
    4f8d:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x2680(%rsp),%ymm0,%ymm7
    4f94:	26 00 00 
    4f97:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
    4f9b:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm9,%ymm7
    4fa2:	25 00 00 
    4fa5:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    4fab:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x2540(%rsp),%ymm15,%ymm7
    4fb2:	25 00 00 
    4fb5:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm8,%ymm7
    4fbc:	24 00 00 
    4fbf:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    4fc6:	00 00 
    4fc8:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x2420(%rsp),%ymm3,%ymm7
    4fcf:	24 00 00 
    4fd2:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    4fd8:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x2400(%rsp),%ymm11,%ymm7
    4fdf:	24 00 00 
    4fe2:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    4fe9:	00 00 
    4feb:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm10,%ymm7
    4ff2:	23 00 00 
    4ff5:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm14,%ymm7
    4ffc:	3e 00 00 
    4fff:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm7
    5006:	0a 00 00 
    5009:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    500f:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x2380(%rsp),%ymm9,%ymm7
    5016:	23 00 00 
    5019:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x4060(%rsp),%ymm1,%ymm7
    5020:	40 00 00 
    5023:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    502a:	00 00 
    502c:	c4 c1 7c 11 bc a8 00 	vmovups %ymm7,0x300(%r8,%rbp,4)
    5033:	03 00 00 
    5036:	c4 c1 7c 10 bc a8 20 	vmovups 0x320(%r8,%rbp,4),%ymm7
    503d:	03 00 00 
    5040:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm8,%ymm7
    5047:	4a 00 00 
    504a:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm2,%ymm7
    5051:	49 00 00 
    5054:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    505b:	00 00 
    505d:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm1,%ymm7
    5064:	48 00 00 
    5067:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    506e:	00 00 
    5070:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x4860(%rsp),%ymm1,%ymm7
    5077:	48 00 00 
    507a:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    5081:	00 00 
    5083:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm4,%ymm7
    508a:	47 00 00 
    508d:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    5091:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x4720(%rsp),%ymm2,%ymm7
    5098:	47 00 00 
    509b:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x4620(%rsp),%ymm13,%ymm7
    50a2:	46 00 00 
    50a5:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    50aa:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm1,%ymm7
    50b1:	45 00 00 
    50b4:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    50b9:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm3,%ymm7
    50c0:	44 00 00 
    50c3:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm1,%ymm7
    50ca:	43 00 00 
    50cd:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    50d1:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x2720(%rsp),%ymm6,%ymm7
    50d8:	27 00 00 
    50db:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    50df:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm15,%ymm7
    50e6:	26 00 00 
    50e9:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    50ee:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x2600(%rsp),%ymm0,%ymm7
    50f5:	26 00 00 
    50f8:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    50fc:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x2580(%rsp),%ymm11,%ymm7
    5103:	25 00 00 
    5106:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x2560(%rsp),%ymm12,%ymm7
    510d:	25 00 00 
    5110:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    5116:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x2500(%rsp),%ymm10,%ymm7
    511d:	25 00 00 
    5120:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    5127:	00 00 
    5129:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm14,%ymm7
    5130:	24 00 00 
    5133:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    513a:	00 00 
    513c:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x2480(%rsp),%ymm14,%ymm7
    5143:	24 00 00 
    5146:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x2440(%rsp),%ymm9,%ymm7
    514d:	24 00 00 
    5150:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    5157:	00 00 
    5159:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x4100(%rsp),%ymm12,%ymm7
    5160:	41 00 00 
    5163:	c4 c1 7c 11 bc a8 20 	vmovups %ymm7,0x320(%r8,%rbp,4)
    516a:	03 00 00 
    516d:	c4 c1 7c 10 bc a8 40 	vmovups 0x340(%r8,%rbp,4),%ymm7
    5174:	03 00 00 
    5177:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm8,%ymm7
    517e:	4c 00 00 
    5181:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    5188:	00 00 
    518a:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm5,%ymm7
    5191:	4b 00 00 
    5194:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    519b:	00 00 
    519d:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm9,%ymm7
    51a4:	4b 00 00 
    51a7:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm5,%ymm7
    51ae:	4a 00 00 
    51b1:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm8,%ymm7
    51b8:	49 00 00 
    51bb:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    51bf:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x4940(%rsp),%ymm2,%ymm7
    51c6:	49 00 00 
    51c9:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    51cd:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x4880(%rsp),%ymm4,%ymm7
    51d4:	48 00 00 
    51d7:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm10,%ymm7
    51de:	47 00 00 
    51e1:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm3,%ymm7
    51e8:	46 00 00 
    51eb:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    51ef:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm15,%ymm7
    51f6:	02 00 00 
    51f9:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm1,%ymm7
    5200:	02 00 00 
    5203:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    520a:	00 00 
    520c:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm1,%ymm7
    5213:	02 00 00 
    5216:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    521d:	00 00 
    521f:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x2760(%rsp),%ymm6,%ymm7
    5226:	27 00 00 
    5229:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    5230:	00 00 
    5232:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm11,%ymm7
    5239:	26 00 00 
    523c:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    5243:	00 00 
    5245:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm1,%ymm7
    524c:	26 00 00 
    524f:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    5253:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x2660(%rsp),%ymm0,%ymm7
    525a:	26 00 00 
    525d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    5263:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x2620(%rsp),%ymm13,%ymm7
    526a:	26 00 00 
    526d:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm14,%ymm7
    5274:	25 00 00 
    5277:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    527d:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm14,%ymm7
    5284:	25 00 00 
    5287:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x4200(%rsp),%ymm12,%ymm7
    528e:	42 00 00 
    5291:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    5297:	c4 c1 7c 11 bc a8 40 	vmovups %ymm7,0x340(%r8,%rbp,4)
    529e:	03 00 00 
    52a1:	c4 c1 7c 10 bc a8 60 	vmovups 0x360(%r8,%rbp,4),%ymm7
    52a8:	03 00 00 
    52ab:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm6,%ymm7
    52b2:	4d 00 00 
    52b5:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm0,%ymm7
    52bc:	4c 00 00 
    52bf:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    52c5:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm9,%ymm7
    52cc:	4b 00 00 
    52cf:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    52d3:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm5,%ymm7
    52da:	4c 00 00 
    52dd:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    52e4:	00 00 
    52e6:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm11,%ymm7
    52ed:	4b 00 00 
    52f0:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm5,%ymm7
    52f7:	4b 00 00 
    52fa:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm4,%ymm7
    5301:	4a 00 00 
    5304:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm10,%ymm7
    530b:	49 00 00 
    530e:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    5313:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm0,%ymm7
    531a:	48 00 00 
    531d:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x4780(%rsp),%ymm15,%ymm7
    5324:	47 00 00 
    5327:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    532e:	00 00 
    5330:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x4640(%rsp),%ymm8,%ymm7
    5337:	46 00 00 
    533a:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    5341:	00 00 
    5343:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x4560(%rsp),%ymm15,%ymm7
    534a:	45 00 00 
    534d:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm3,%ymm7
    5354:	02 00 00 
    5357:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    535e:	00 00 
    5360:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm8,%ymm7
    5367:	03 00 00 
    536a:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm3,%ymm7
    5371:	03 00 00 
    5374:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm12,%ymm7
    537b:	02 00 00 
    537e:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm13,%ymm7
    5385:	02 00 00 
    5388:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    538c:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x2740(%rsp),%ymm2,%ymm7
    5393:	27 00 00 
    5396:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    539c:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x2700(%rsp),%ymm14,%ymm7
    53a3:	27 00 00 
    53a6:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x4340(%rsp),%ymm2,%ymm7
    53ad:	43 00 00 
    53b0:	c4 c1 7c 11 bc a8 60 	vmovups %ymm7,0x360(%r8,%rbp,4)
    53b7:	03 00 00 
    53ba:	c4 c1 7c 10 bc a8 80 	vmovups 0x380(%r8,%rbp,4),%ymm7
    53c1:	03 00 00 
    53c4:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm6,%ymm7
    53cb:	4d 00 00 
    53ce:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    53d4:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm6,%ymm7
    53db:	4d 00 00 
    53de:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    53e5:	00 00 
    53e7:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm6,%ymm7
    53ee:	4d 00 00 
    53f1:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    53f8:	00 00 
    53fa:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm9,%ymm7
    5401:	4d 00 00 
    5404:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm11,%ymm7
    540b:	4d 00 00 
    540e:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm5,%ymm7
    5415:	4c 00 00 
    5418:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm4,%ymm7
    541f:	4c 00 00 
    5422:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm1,%ymm7
    5429:	4b 00 00 
    542c:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    5433:	00 00 
    5435:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm0,%ymm7
    543c:	4a 00 00 
    543f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    5446:	00 00 
    5448:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x4980(%rsp),%ymm10,%ymm7
    544f:	49 00 00 
    5452:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm1,%ymm7
    5459:	48 00 00 
    545c:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm15,%ymm7
    5463:	47 00 00 
    5466:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm0,%ymm7
    546d:	46 00 00 
    5470:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm8,%ymm7
    5477:	45 00 00 
    547a:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm3,%ymm7
    5481:	0a 00 00 
    5484:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm12,%ymm7
    548b:	09 00 00 
    548e:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    5494:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm12,%ymm7
    549b:	09 00 00 
    549e:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm13,%ymm7
    54a5:	09 00 00 
    54a8:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm14,%ymm7
    54af:	09 00 00 
    54b2:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x4480(%rsp),%ymm2,%ymm7
    54b9:	44 00 00 
    54bc:	c4 c1 7c 11 bc a8 80 	vmovups %ymm7,0x380(%r8,%rbp,4)
    54c3:	03 00 00 
    54c6:	c4 c1 7c 10 bc a8 a0 	vmovups 0x3a0(%r8,%rbp,4),%ymm7
    54cd:	03 00 00 
    54d0:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm6,%ymm7
    54d7:	4d 00 00 
    54da:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    54e0:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm6,%ymm7
    54e7:	4b 00 00 
    54ea:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    54f1:	00 00 
    54f3:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm6,%ymm7
    54fa:	4b 00 00 
    54fd:	c5 fc 10 b4 24 80 4f 	vmovups 0x4f80(%rsp),%ymm6
    5504:	00 00 
    5506:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm9,%ymm7
    550d:	4c 00 00 
    5510:	c5 7c 10 8c 24 40 4f 	vmovups 0x4f40(%rsp),%ymm9
    5517:	00 00 
    5519:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm11,%ymm7
    5520:	4a 00 00 
    5523:	c5 7c 10 9c 24 00 4f 	vmovups 0x4f00(%rsp),%ymm11
    552a:	00 00 
    552c:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm5,%ymm7
    5533:	4a 00 00 
    5536:	c5 fc 10 ac 24 60 4e 	vmovups 0x4e60(%rsp),%ymm5
    553d:	00 00 
    553f:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm4,%ymm7
    5546:	4c 00 00 
    5549:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    5550:	00 00 
    5552:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x4960(%rsp),%ymm4,%ymm7
    5559:	49 00 00 
    555c:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    5562:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm4,%ymm7
    5569:	4c 00 00 
    556c:	c5 fc 10 a4 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm4
    5573:	00 00 
    5575:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm10,%ymm7
    557c:	4a 00 00 
    557f:	c5 7c 10 94 24 20 4f 	vmovups 0x4f20(%rsp),%ymm10
    5586:	00 00 
    5588:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm1,%ymm7
    558f:	4a 00 00 
    5592:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    5599:	00 00 
    559b:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x4900(%rsp),%ymm15,%ymm7
    55a2:	49 00 00 
    55a5:	c5 7c 10 bc 24 80 4e 	vmovups 0x4e80(%rsp),%ymm15
    55ac:	00 00 
    55ae:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x4920(%rsp),%ymm0,%ymm7
    55b5:	49 00 00 
    55b8:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    55be:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x4820(%rsp),%ymm8,%ymm7
    55c5:	48 00 00 
    55c8:	c5 7c 10 84 24 60 4f 	vmovups 0x4f60(%rsp),%ymm8
    55cf:	00 00 
    55d1:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x4800(%rsp),%ymm3,%ymm7
    55d8:	48 00 00 
    55db:	c5 fc 10 9c 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm3
    55e2:	00 00 
    55e4:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x4740(%rsp),%ymm0,%ymm7
    55eb:	47 00 00 
    55ee:	c5 fc 10 84 24 00 50 	vmovups 0x5000(%rsp),%ymm0
    55f5:	00 00 
    55f7:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x4700(%rsp),%ymm12,%ymm7
    55fe:	47 00 00 
    5601:	c5 7c 10 a4 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm12
    5608:	00 00 
    560a:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x4680(%rsp),%ymm13,%ymm7
    5611:	46 00 00 
    5614:	c5 7c 10 ac 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm13
    561b:	00 00 
    561d:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x4660(%rsp),%ymm14,%ymm7
    5624:	46 00 00 
    5627:	c5 7c 10 b4 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm14
    562e:	00 00 
    5630:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm2,%ymm7
    5637:	44 00 00 
    563a:	c5 fc 10 94 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm2
    5641:	00 00 
    5643:	c4 c1 7c 11 bc a8 a0 	vmovups %ymm7,0x3a0(%r8,%rbp,4)
    564a:	03 00 00 
    564d:	c5 fc 10 3c aa       	vmovups (%rdx,%rbp,4),%ymm7
    5652:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm7,%ymm1
    5659:	29 00 00 
    565c:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm7,%ymm0
    5663:	27 00 00 
    5666:	c4 e2 45 a8 94 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm7,%ymm2
    566d:	27 00 00 
    5670:	c4 e2 45 a8 9c 24 20 	vfmadd213ps 0x4e20(%rsp),%ymm7,%ymm3
    5677:	4e 00 00 
    567a:	c4 e2 45 a8 a4 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm7,%ymm4
    5681:	27 00 00 
    5684:	c4 e2 45 a8 b4 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm7,%ymm6
    568b:	27 00 00 
    568e:	c4 62 45 a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm7,%ymm8
    5695:	28 00 00 
    5698:	c4 62 45 a8 8c 24 20 	vfmadd213ps 0x2820(%rsp),%ymm7,%ymm9
    569f:	28 00 00 
    56a2:	c4 62 45 a8 94 24 40 	vfmadd213ps 0x2840(%rsp),%ymm7,%ymm10
    56a9:	28 00 00 
    56ac:	c4 62 45 a8 9c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm7,%ymm11
    56b3:	28 00 00 
    56b6:	c4 62 45 a8 a4 24 80 	vfmadd213ps 0x2880(%rsp),%ymm7,%ymm12
    56bd:	28 00 00 
    56c0:	c4 62 45 a8 ac 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm7,%ymm13
    56c7:	28 00 00 
    56ca:	c4 62 45 a8 b4 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm7,%ymm14
    56d1:	28 00 00 
    56d4:	c4 62 45 a8 bc 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm7,%ymm15
    56db:	28 00 00 
    56de:	c4 e2 45 a8 ac 24 00 	vfmadd213ps 0x2900(%rsp),%ymm7,%ymm5
    56e5:	29 00 00 
    56e8:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    56ef:	00 00 
    56f1:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    56f8:	00 00 
    56fa:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm7,%ymm1
    5701:	29 00 00 
    5704:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    570b:	00 00 
    570d:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    5714:	00 00 
    5716:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x5020(%rsp),%ymm7,%ymm1
    571d:	50 00 00 
    5720:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    5727:	00 00 
    5729:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    5730:	00 00 
    5732:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x5040(%rsp),%ymm7,%ymm1
    5739:	50 00 00 
    573c:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    5743:	00 00 
    5745:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    574c:	00 00 
    574e:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x5060(%rsp),%ymm7,%ymm1
    5755:	50 00 00 
    5758:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    575f:	00 00 
    5761:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5767:	c4 e2 45 b8 8c 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm7,%ymm1
    576e:	4e 00 00 
    5771:	c5 fc 10 3c 02       	vmovups (%rdx,%rax,1),%ymm7
    5776:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    577c:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    5783:	00 00 
    5785:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    578a:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    5791:	00 00 
    5793:	c4 e2 45 a8 c2       	vfmadd213ps %ymm2,%ymm7,%ymm0
    5798:	c5 fc 10 94 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm2
    579f:	00 00 
    57a1:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    57a8:	00 00 
    57aa:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    57b1:	00 00 
    57b3:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    57b8:	c5 fc 10 9c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm3
    57bf:	00 00 
    57c1:	c4 e2 45 a8 c4       	vfmadd213ps %ymm4,%ymm7,%ymm0
    57c6:	c5 fc 10 a4 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm4
    57cd:	00 00 
    57cf:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    57d6:	00 00 
    57d8:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    57df:	00 00 
    57e1:	c4 e2 45 a8 c6       	vfmadd213ps %ymm6,%ymm7,%ymm0
    57e6:	c5 fc 10 b4 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm6
    57ed:	00 00 
    57ef:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    57f6:	00 00 
    57f8:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    57ff:	00 00 
    5801:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    5806:	c5 7c 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm8
    580d:	00 00 
    580f:	c4 c2 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm0
    5814:	c5 7c 10 8c 24 00 4e 	vmovups 0x4e00(%rsp),%ymm9
    581b:	00 00 
    581d:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    5824:	00 00 
    5826:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    582d:	00 00 
    582f:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    5834:	c5 7c 10 94 24 00 2c 	vmovups 0x2c00(%rsp),%ymm10
    583b:	00 00 
    583d:	c4 c2 45 a8 c3       	vfmadd213ps %ymm11,%ymm7,%ymm0
    5842:	c5 7c 10 9c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm11
    5849:	00 00 
    584b:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    5852:	00 00 
    5854:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    585b:	00 00 
    585d:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    5862:	c5 7c 10 a4 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm12
    5869:	00 00 
    586b:	c4 c2 45 a8 c5       	vfmadd213ps %ymm13,%ymm7,%ymm0
    5870:	c5 7c 10 ac 24 80 2b 	vmovups 0x2b80(%rsp),%ymm13
    5877:	00 00 
    5879:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    5880:	00 00 
    5882:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    5889:	00 00 
    588b:	c4 c2 45 a8 c6       	vfmadd213ps %ymm14,%ymm7,%ymm0
    5890:	c5 7c 10 b4 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm14
    5897:	00 00 
    5899:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    58a0:	00 00 
    58a2:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    58a9:	00 00 
    58ab:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    58b0:	c5 7c 10 bc 24 40 2b 	vmovups 0x2b40(%rsp),%ymm15
    58b7:	00 00 
    58b9:	c4 e2 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm0
    58be:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    58c4:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm7,%ymm5
    58cb:	2a 00 00 
    58ce:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    58d5:	00 00 
    58d7:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    58de:	00 00 
    58e0:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm7,%ymm0
    58e7:	2a 00 00 
    58ea:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    58f1:	00 00 
    58f3:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    58fa:	00 00 
    58fc:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm7,%ymm0
    5903:	2a 00 00 
    5906:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    590d:	00 00 
    590f:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    5916:	00 00 
    5918:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm7,%ymm0
    591f:	2a 00 00 
    5922:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    5929:	00 00 
    592b:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    5932:	00 00 
    5934:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm7,%ymm0
    593b:	2a 00 00 
    593e:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    5945:	00 00 
    5947:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    594e:	00 00 
    5950:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm7,%ymm0
    5957:	2a 00 00 
    595a:	c5 fc 10 7c aa 40    	vmovups 0x40(%rdx,%rbp,4),%ymm7
    5960:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm7,%ymm5
    5967:	2a 00 00 
    596a:	c4 e2 45 a8 9c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm7,%ymm3
    5971:	0d 00 00 
    5974:	c4 62 45 a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm7,%ymm8
    597b:	0d 00 00 
    597e:	c4 62 45 a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm7,%ymm10
    5985:	0a 00 00 
    5988:	c4 62 45 a8 ac 24 20 	vfmadd213ps 0x920(%rsp),%ymm7,%ymm13
    598f:	09 00 00 
    5992:	c4 e2 45 a8 e2       	vfmadd213ps %ymm2,%ymm7,%ymm4
    5997:	c4 62 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm12
    599c:	c4 42 45 a8 f9       	vfmadd213ps %ymm9,%ymm7,%ymm15
    59a1:	c5 fc 10 94 24 40 2e 	vmovups 0x2e40(%rsp),%ymm2
    59a8:	00 00 
    59aa:	c5 fc 10 b4 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm6
    59b1:	00 00 
    59b3:	c5 7c 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm9
    59ba:	00 00 
    59bc:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    59c3:	00 00 
    59c5:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    59cc:	00 00 
    59ce:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    59d4:	c5 fc 10 ac 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm5
    59db:	00 00 
    59dd:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    59e2:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    59e9:	00 00 
    59eb:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm7,%ymm1
    59f2:	08 00 00 
    59f5:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    59fc:	00 00 
    59fe:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    5a05:	00 00 
    5a07:	c4 c2 45 a8 cb       	vfmadd213ps %ymm11,%ymm7,%ymm1
    5a0c:	c5 7c 10 9c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm11
    5a13:	00 00 
    5a15:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    5a1c:	00 00 
    5a1e:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    5a25:	00 00 
    5a27:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm7,%ymm1
    5a2e:	29 00 00 
    5a31:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    5a38:	00 00 
    5a3a:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    5a41:	00 00 
    5a43:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm7,%ymm1
    5a4a:	29 00 00 
    5a4d:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    5a54:	00 00 
    5a56:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    5a5d:	00 00 
    5a5f:	c4 c2 45 a8 ce       	vfmadd213ps %ymm14,%ymm7,%ymm1
    5a64:	c5 7c 10 b4 24 20 2c 	vmovups 0x2c20(%rsp),%ymm14
    5a6b:	00 00 
    5a6d:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    5a74:	00 00 
    5a76:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    5a7d:	00 00 
    5a7f:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm7,%ymm1
    5a86:	29 00 00 
    5a89:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    5a90:	00 00 
    5a92:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    5a99:	00 00 
    5a9b:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm7,%ymm1
    5aa2:	04 00 00 
    5aa5:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    5aac:	00 00 
    5aae:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    5ab5:	00 00 
    5ab7:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm7,%ymm1
    5abe:	29 00 00 
    5ac1:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    5ac8:	00 00 
    5aca:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    5ad1:	00 00 
    5ad3:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm7,%ymm1
    5ada:	29 00 00 
    5add:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    5ae4:	00 00 
    5ae6:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    5aed:	00 00 
    5aef:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm7,%ymm1
    5af6:	04 00 00 
    5af9:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    5b00:	00 00 
    5b02:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    5b09:	00 00 
    5b0b:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm7,%ymm1
    5b12:	04 00 00 
    5b15:	c5 fc 10 7c aa 60    	vmovups 0x60(%rdx,%rbp,4),%ymm7
    5b1b:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    5b20:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    5b25:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    5b2a:	c4 c2 45 a8 ea       	vfmadd213ps %ymm10,%ymm7,%ymm5
    5b2f:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    5b34:	c4 42 45 a8 f5       	vfmadd213ps %ymm13,%ymm7,%ymm14
    5b39:	c5 fc 10 9c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm3
    5b40:	00 00 
    5b42:	c5 fc 10 a4 24 00 2f 	vmovups 0x2f00(%rsp),%ymm4
    5b49:	00 00 
    5b4b:	c5 7c 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm8
    5b52:	00 00 
    5b54:	c5 7c 10 94 24 00 2e 	vmovups 0x2e00(%rsp),%ymm10
    5b5b:	00 00 
    5b5d:	c5 7c 10 a4 24 80 2d 	vmovups 0x2d80(%rsp),%ymm12
    5b64:	00 00 
    5b66:	c5 7c 10 ac 24 00 2d 	vmovups 0x2d00(%rsp),%ymm13
    5b6d:	00 00 
    5b6f:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    5b76:	00 00 
    5b78:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    5b7f:	00 00 
    5b81:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    5b86:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    5b8d:	00 00 
    5b8f:	c4 c2 45 a8 c7       	vfmadd213ps %ymm15,%ymm7,%ymm0
    5b94:	c5 7c 10 bc 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm15
    5b9b:	00 00 
    5b9d:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    5ba4:	00 00 
    5ba6:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    5bad:	00 00 
    5baf:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm7,%ymm0
    5bb6:	0a 00 00 
    5bb9:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    5bc0:	00 00 
    5bc2:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    5bc9:	00 00 
    5bcb:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm7,%ymm0
    5bd2:	09 00 00 
    5bd5:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    5bdc:	00 00 
    5bde:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    5be5:	00 00 
    5be7:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm7,%ymm0
    5bee:	07 00 00 
    5bf1:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    5bf8:	00 00 
    5bfa:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    5c01:	00 00 
    5c03:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm7,%ymm0
    5c0a:	04 00 00 
    5c0d:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    5c14:	00 00 
    5c16:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    5c1d:	00 00 
    5c1f:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm7,%ymm0
    5c26:	04 00 00 
    5c29:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    5c30:	00 00 
    5c32:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    5c39:	00 00 
    5c3b:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm7,%ymm0
    5c42:	04 00 00 
    5c45:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    5c4c:	00 00 
    5c4e:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    5c55:	00 00 
    5c57:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm7,%ymm0
    5c5e:	05 00 00 
    5c61:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    5c68:	00 00 
    5c6a:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    5c71:	00 00 
    5c73:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm7,%ymm0
    5c7a:	04 00 00 
    5c7d:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    5c84:	00 00 
    5c86:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    5c8d:	00 00 
    5c8f:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm7,%ymm0
    5c96:	05 00 00 
    5c99:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    5ca0:	00 00 
    5ca2:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    5ca9:	00 00 
    5cab:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm7,%ymm0
    5cb2:	05 00 00 
    5cb5:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    5cbc:	00 00 
    5cbe:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    5cc5:	00 00 
    5cc7:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm7,%ymm0
    5cce:	05 00 00 
    5cd1:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    5cd8:	00 00 
    5cda:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5ce0:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm7,%ymm0
    5ce7:	2b 00 00 
    5cea:	c5 fc 10 bc aa 80 00 	vmovups 0x80(%rdx,%rbp,4),%ymm7
    5cf1:	00 00 
    5cf3:	c4 62 45 a8 bc 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm7,%ymm15
    5cfa:	0d 00 00 
    5cfd:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    5d02:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    5d07:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    5d0c:	c4 62 45 a8 d5       	vfmadd213ps %ymm5,%ymm7,%ymm10
    5d11:	c4 42 45 a8 e3       	vfmadd213ps %ymm11,%ymm7,%ymm12
    5d16:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    5d1b:	c5 fc 10 94 24 60 30 	vmovups 0x3060(%rsp),%ymm2
    5d22:	00 00 
    5d24:	c5 fc 10 b4 24 00 30 	vmovups 0x3000(%rsp),%ymm6
    5d2b:	00 00 
    5d2d:	c5 7c 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm9
    5d34:	00 00 
    5d36:	c5 fc 10 ac 24 20 2f 	vmovups 0x2f20(%rsp),%ymm5
    5d3d:	00 00 
    5d3f:	c5 7c 10 9c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm11
    5d46:	00 00 
    5d48:	c5 7c 10 b4 24 20 2e 	vmovups 0x2e20(%rsp),%ymm14
    5d4f:	00 00 
    5d51:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5d57:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    5d5e:	00 00 
    5d60:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    5d65:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    5d6c:	00 00 
    5d6e:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm7,%ymm1
    5d75:	0d 00 00 
    5d78:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    5d7f:	00 00 
    5d81:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    5d88:	00 00 
    5d8a:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm7,%ymm1
    5d91:	0c 00 00 
    5d94:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    5d9b:	00 00 
    5d9d:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    5da4:	00 00 
    5da6:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm7,%ymm1
    5dad:	09 00 00 
    5db0:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    5db7:	00 00 
    5db9:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    5dc0:	00 00 
    5dc2:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm7,%ymm1
    5dc9:	08 00 00 
    5dcc:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    5dd3:	00 00 
    5dd5:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    5ddc:	00 00 
    5dde:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm7,%ymm1
    5de5:	08 00 00 
    5de8:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    5def:	00 00 
    5df1:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    5df8:	00 00 
    5dfa:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm7,%ymm1
    5e01:	05 00 00 
    5e04:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    5e0b:	00 00 
    5e0d:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    5e14:	00 00 
    5e16:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm7,%ymm1
    5e1d:	05 00 00 
    5e20:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    5e27:	00 00 
    5e29:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    5e30:	00 00 
    5e32:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm7,%ymm1
    5e39:	05 00 00 
    5e3c:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    5e43:	00 00 
    5e45:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    5e4c:	00 00 
    5e4e:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm7,%ymm1
    5e55:	05 00 00 
    5e58:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    5e5f:	00 00 
    5e61:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    5e68:	00 00 
    5e6a:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm7,%ymm1
    5e71:	06 00 00 
    5e74:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    5e7b:	00 00 
    5e7d:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    5e84:	00 00 
    5e86:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm7,%ymm1
    5e8d:	06 00 00 
    5e90:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    5e97:	00 00 
    5e99:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5e9f:	c4 e2 45 b8 8c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm7,%ymm1
    5ea6:	2b 00 00 
    5ea9:	c5 fc 10 bc aa a0 00 	vmovups 0xa0(%rdx,%rbp,4),%ymm7
    5eb0:	00 00 
    5eb2:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    5eb7:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    5ebc:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    5ec1:	c4 c2 45 a8 ea       	vfmadd213ps %ymm10,%ymm7,%ymm5
    5ec6:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    5ecb:	c4 42 45 a8 f5       	vfmadd213ps %ymm13,%ymm7,%ymm14
    5ed0:	c5 fc 10 9c 24 80 31 	vmovups 0x3180(%rsp),%ymm3
    5ed7:	00 00 
    5ed9:	c5 fc 10 a4 24 00 31 	vmovups 0x3100(%rsp),%ymm4
    5ee0:	00 00 
    5ee2:	c5 7c 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm8
    5ee9:	00 00 
    5eeb:	c5 7c 10 94 24 20 30 	vmovups 0x3020(%rsp),%ymm10
    5ef2:	00 00 
    5ef4:	c5 7c 10 a4 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm12
    5efb:	00 00 
    5efd:	c5 7c 10 ac 24 40 2f 	vmovups 0x2f40(%rsp),%ymm13
    5f04:	00 00 
    5f06:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5f0c:	c5 fc 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm1
    5f13:	00 00 
    5f15:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    5f1a:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    5f21:	00 00 
    5f23:	c4 c2 45 a8 c7       	vfmadd213ps %ymm15,%ymm7,%ymm0
    5f28:	c5 7c 10 bc 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm15
    5f2f:	00 00 
    5f31:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    5f38:	00 00 
    5f3a:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    5f41:	00 00 
    5f43:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm7,%ymm0
    5f4a:	0e 00 00 
    5f4d:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    5f54:	00 00 
    5f56:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    5f5d:	00 00 
    5f5f:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm7,%ymm0
    5f66:	0d 00 00 
    5f69:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    5f70:	00 00 
    5f72:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    5f79:	00 00 
    5f7b:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm7,%ymm0
    5f82:	0d 00 00 
    5f85:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    5f8c:	00 00 
    5f8e:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    5f95:	00 00 
    5f97:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm7,%ymm0
    5f9e:	0a 00 00 
    5fa1:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    5fa8:	00 00 
    5faa:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    5fb1:	00 00 
    5fb3:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm7,%ymm0
    5fba:	09 00 00 
    5fbd:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    5fc4:	00 00 
    5fc6:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    5fcd:	00 00 
    5fcf:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm7,%ymm0
    5fd6:	06 00 00 
    5fd9:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    5fe0:	00 00 
    5fe2:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    5fe9:	00 00 
    5feb:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm7,%ymm0
    5ff2:	06 00 00 
    5ff5:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    5ffc:	00 00 
    5ffe:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    6005:	00 00 
    6007:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm7,%ymm0
    600e:	08 00 00 
    6011:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    6018:	00 00 
    601a:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    6021:	00 00 
    6023:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm7,%ymm0
    602a:	08 00 00 
    602d:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    6034:	00 00 
    6036:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    603d:	00 00 
    603f:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm7,%ymm0
    6046:	08 00 00 
    6049:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    6050:	00 00 
    6052:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    6059:	00 00 
    605b:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm7,%ymm0
    6062:	06 00 00 
    6065:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    606c:	00 00 
    606e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6074:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm7,%ymm0
    607b:	2b 00 00 
    607e:	c5 fc 10 bc aa c0 00 	vmovups 0xc0(%rdx,%rbp,4),%ymm7
    6085:	00 00 
    6087:	c4 62 45 a8 bc 24 20 	vfmadd213ps 0x1020(%rsp),%ymm7,%ymm15
    608e:	10 00 00 
    6091:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    6096:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    609b:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    60a0:	c4 62 45 a8 d5       	vfmadd213ps %ymm5,%ymm7,%ymm10
    60a5:	c4 42 45 a8 e3       	vfmadd213ps %ymm11,%ymm7,%ymm12
    60aa:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    60af:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    60b5:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    60bc:	00 00 
    60be:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    60c3:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    60ca:	00 00 
    60cc:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm7,%ymm1
    60d3:	0f 00 00 
    60d6:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    60dd:	00 00 
    60df:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    60e6:	00 00 
    60e8:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm7,%ymm1
    60ef:	0f 00 00 
    60f2:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    60f9:	00 00 
    60fb:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    6102:	00 00 
    6104:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm7,%ymm1
    610b:	0e 00 00 
    610e:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    6115:	00 00 
    6117:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    611e:	00 00 
    6120:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm7,%ymm1
    6127:	0d 00 00 
    612a:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    6131:	00 00 
    6133:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    613a:	00 00 
    613c:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm7,%ymm1
    6143:	0d 00 00 
    6146:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    614d:	00 00 
    614f:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    6156:	00 00 
    6158:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm7,%ymm1
    615f:	06 00 00 
    6162:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    6169:	00 00 
    616b:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    6172:	00 00 
    6174:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm7,%ymm1
    617b:	0a 00 00 
    617e:	c5 fc 10 94 24 80 32 	vmovups 0x3280(%rsp),%ymm2
    6185:	00 00 
    6187:	c5 fc 10 b4 24 00 32 	vmovups 0x3200(%rsp),%ymm6
    618e:	00 00 
    6190:	c5 7c 10 8c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm9
    6197:	00 00 
    6199:	c5 fc 10 ac 24 40 31 	vmovups 0x3140(%rsp),%ymm5
    61a0:	00 00 
    61a2:	c5 7c 10 9c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm11
    61a9:	00 00 
    61ab:	c5 7c 10 b4 24 40 30 	vmovups 0x3040(%rsp),%ymm14
    61b2:	00 00 
    61b4:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    61bb:	00 00 
    61bd:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    61c4:	00 00 
    61c6:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm7,%ymm1
    61cd:	0b 00 00 
    61d0:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    61d7:	00 00 
    61d9:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    61e0:	00 00 
    61e2:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm7,%ymm1
    61e9:	0b 00 00 
    61ec:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    61f3:	00 00 
    61f5:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    61fc:	00 00 
    61fe:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm7,%ymm1
    6205:	0c 00 00 
    6208:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    620f:	00 00 
    6211:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    6218:	00 00 
    621a:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm7,%ymm1
    6221:	06 00 00 
    6224:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    622b:	00 00 
    622d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6233:	c4 e2 45 b8 8c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm7,%ymm1
    623a:	2d 00 00 
    623d:	c5 fc 10 bc aa e0 00 	vmovups 0xe0(%rdx,%rbp,4),%ymm7
    6244:	00 00 
    6246:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    624b:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    6250:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    6255:	c4 c2 45 a8 ea       	vfmadd213ps %ymm10,%ymm7,%ymm5
    625a:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    625f:	c4 42 45 a8 f5       	vfmadd213ps %ymm13,%ymm7,%ymm14
    6264:	c5 fc 10 9c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm3
    626b:	00 00 
    626d:	c5 fc 10 a4 24 20 33 	vmovups 0x3320(%rsp),%ymm4
    6274:	00 00 
    6276:	c5 7c 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm8
    627d:	00 00 
    627f:	c5 7c 10 94 24 20 32 	vmovups 0x3220(%rsp),%ymm10
    6286:	00 00 
    6288:	c5 7c 10 a4 24 c0 31 	vmovups 0x31c0(%rsp),%ymm12
    628f:	00 00 
    6291:	c5 7c 10 ac 24 60 31 	vmovups 0x3160(%rsp),%ymm13
    6298:	00 00 
    629a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    62a0:	c5 fc 10 8c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm1
    62a7:	00 00 
    62a9:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    62ae:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    62b5:	00 00 
    62b7:	c4 c2 45 a8 c7       	vfmadd213ps %ymm15,%ymm7,%ymm0
    62bc:	c5 7c 10 bc 24 e0 30 	vmovups 0x30e0(%rsp),%ymm15
    62c3:	00 00 
    62c5:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    62cc:	00 00 
    62ce:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    62d5:	00 00 
    62d7:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm7,%ymm0
    62de:	10 00 00 
    62e1:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    62e8:	00 00 
    62ea:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    62f1:	00 00 
    62f3:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm7,%ymm0
    62fa:	10 00 00 
    62fd:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    6304:	00 00 
    6306:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    630d:	00 00 
    630f:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm7,%ymm0
    6316:	0f 00 00 
    6319:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    6320:	00 00 
    6322:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    6329:	00 00 
    632b:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm7,%ymm0
    6332:	0e 00 00 
    6335:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    633c:	00 00 
    633e:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    6345:	00 00 
    6347:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm7,%ymm0
    634e:	06 00 00 
    6351:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    6358:	00 00 
    635a:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    6361:	00 00 
    6363:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm7,%ymm0
    636a:	0e 00 00 
    636d:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    6374:	00 00 
    6376:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    637d:	00 00 
    637f:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm7,%ymm0
    6386:	0e 00 00 
    6389:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    6390:	00 00 
    6392:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    6399:	00 00 
    639b:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm7,%ymm0
    63a2:	0e 00 00 
    63a5:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    63ac:	00 00 
    63ae:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    63b5:	00 00 
    63b7:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm7,%ymm0
    63be:	0e 00 00 
    63c1:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    63c8:	00 00 
    63ca:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    63d1:	00 00 
    63d3:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm7,%ymm0
    63da:	0e 00 00 
    63dd:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    63e4:	00 00 
    63e6:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    63ed:	00 00 
    63ef:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm7,%ymm0
    63f6:	07 00 00 
    63f9:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    6400:	00 00 
    6402:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6408:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm7,%ymm0
    640f:	2e 00 00 
    6412:	c5 fc 10 bc aa 00 01 	vmovups 0x100(%rdx,%rbp,4),%ymm7
    6419:	00 00 
    641b:	c4 62 45 a8 bc 24 00 	vfmadd213ps 0x1200(%rsp),%ymm7,%ymm15
    6422:	12 00 00 
    6425:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    642a:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    642f:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    6434:	c4 62 45 a8 d5       	vfmadd213ps %ymm5,%ymm7,%ymm10
    6439:	c4 42 45 a8 e3       	vfmadd213ps %ymm11,%ymm7,%ymm12
    643e:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    6443:	c5 fc 10 94 24 a0 34 	vmovups 0x34a0(%rsp),%ymm2
    644a:	00 00 
    644c:	c5 fc 10 b4 24 40 34 	vmovups 0x3440(%rsp),%ymm6
    6453:	00 00 
    6455:	c5 7c 10 8c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm9
    645c:	00 00 
    645e:	c5 fc 10 ac 24 40 33 	vmovups 0x3340(%rsp),%ymm5
    6465:	00 00 
    6467:	c5 7c 10 9c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm11
    646e:	00 00 
    6470:	c5 7c 10 b4 24 40 32 	vmovups 0x3240(%rsp),%ymm14
    6477:	00 00 
    6479:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    647f:	c5 fc 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm0
    6486:	00 00 
    6488:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    648d:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    6494:	00 00 
    6496:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm7,%ymm1
    649d:	11 00 00 
    64a0:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    64a7:	00 00 
    64a9:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    64b0:	00 00 
    64b2:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm7,%ymm1
    64b9:	11 00 00 
    64bc:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    64c3:	00 00 
    64c5:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    64cc:	00 00 
    64ce:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm7,%ymm1
    64d5:	10 00 00 
    64d8:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    64df:	00 00 
    64e1:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    64e8:	00 00 
    64ea:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm7,%ymm1
    64f1:	07 00 00 
    64f4:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    64fb:	00 00 
    64fd:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    6504:	00 00 
    6506:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm7,%ymm1
    650d:	0f 00 00 
    6510:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    6517:	00 00 
    6519:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    6520:	00 00 
    6522:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm7,%ymm1
    6529:	0f 00 00 
    652c:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    6533:	00 00 
    6535:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    653c:	00 00 
    653e:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm7,%ymm1
    6545:	0f 00 00 
    6548:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    654f:	00 00 
    6551:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    6558:	00 00 
    655a:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm7,%ymm1
    6561:	0f 00 00 
    6564:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    656b:	00 00 
    656d:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    6574:	00 00 
    6576:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm7,%ymm1
    657d:	0f 00 00 
    6580:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    6587:	00 00 
    6589:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    6590:	00 00 
    6592:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm7,%ymm1
    6599:	10 00 00 
    659c:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    65a3:	00 00 
    65a5:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    65ac:	00 00 
    65ae:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm7,%ymm1
    65b5:	07 00 00 
    65b8:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    65bf:	00 00 
    65c1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    65c7:	c4 e2 45 b8 8c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm7,%ymm1
    65ce:	2f 00 00 
    65d1:	c5 fc 10 bc aa 20 01 	vmovups 0x120(%rdx,%rbp,4),%ymm7
    65d8:	00 00 
    65da:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    65df:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    65e4:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    65e9:	c4 c2 45 a8 ea       	vfmadd213ps %ymm10,%ymm7,%ymm5
    65ee:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    65f3:	c4 42 45 a8 f5       	vfmadd213ps %ymm13,%ymm7,%ymm14
    65f8:	c5 fc 10 9c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm3
    65ff:	00 00 
    6601:	c5 fc 10 a4 24 60 35 	vmovups 0x3560(%rsp),%ymm4
    6608:	00 00 
    660a:	c5 7c 10 84 24 c0 34 	vmovups 0x34c0(%rsp),%ymm8
    6611:	00 00 
    6613:	c5 7c 10 94 24 60 34 	vmovups 0x3460(%rsp),%ymm10
    661a:	00 00 
    661c:	c5 7c 10 a4 24 00 34 	vmovups 0x3400(%rsp),%ymm12
    6623:	00 00 
    6625:	c5 7c 10 ac 24 80 33 	vmovups 0x3380(%rsp),%ymm13
    662c:	00 00 
    662e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6634:	c5 fc 10 8c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm1
    663b:	00 00 
    663d:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    6642:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    6649:	00 00 
    664b:	c4 c2 45 a8 c7       	vfmadd213ps %ymm15,%ymm7,%ymm0
    6650:	c5 7c 10 bc 24 00 33 	vmovups 0x3300(%rsp),%ymm15
    6657:	00 00 
    6659:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    6660:	00 00 
    6662:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    6669:	00 00 
    666b:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm7,%ymm0
    6672:	13 00 00 
    6675:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    667c:	00 00 
    667e:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    6685:	00 00 
    6687:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm7,%ymm0
    668e:	12 00 00 
    6691:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    6698:	00 00 
    669a:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    66a1:	00 00 
    66a3:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm7,%ymm0
    66aa:	11 00 00 
    66ad:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    66b4:	00 00 
    66b6:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    66bd:	00 00 
    66bf:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm7,%ymm0
    66c6:	07 00 00 
    66c9:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    66d0:	00 00 
    66d2:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    66d9:	00 00 
    66db:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm7,%ymm0
    66e2:	10 00 00 
    66e5:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    66ec:	00 00 
    66ee:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    66f5:	00 00 
    66f7:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm7,%ymm0
    66fe:	10 00 00 
    6701:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    6708:	00 00 
    670a:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    6711:	00 00 
    6713:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm7,%ymm0
    671a:	10 00 00 
    671d:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    6724:	00 00 
    6726:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    672d:	00 00 
    672f:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm7,%ymm0
    6736:	11 00 00 
    6739:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    6740:	00 00 
    6742:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    6749:	00 00 
    674b:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm7,%ymm0
    6752:	11 00 00 
    6755:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    675c:	00 00 
    675e:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    6765:	00 00 
    6767:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm7,%ymm0
    676e:	11 00 00 
    6771:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    6778:	00 00 
    677a:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    6781:	00 00 
    6783:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm7,%ymm0
    678a:	07 00 00 
    678d:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    6794:	00 00 
    6796:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    679c:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x3120(%rsp),%ymm7,%ymm0
    67a3:	31 00 00 
    67a6:	c5 fc 10 bc aa 40 01 	vmovups 0x140(%rdx,%rbp,4),%ymm7
    67ad:	00 00 
    67af:	c4 62 45 a8 bc 24 60 	vfmadd213ps 0x1460(%rsp),%ymm7,%ymm15
    67b6:	14 00 00 
    67b9:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    67be:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    67c3:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    67c8:	c4 62 45 a8 d5       	vfmadd213ps %ymm5,%ymm7,%ymm10
    67cd:	c4 42 45 a8 e3       	vfmadd213ps %ymm11,%ymm7,%ymm12
    67d2:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    67d7:	c5 fc 10 94 24 e0 36 	vmovups 0x36e0(%rsp),%ymm2
    67de:	00 00 
    67e0:	c5 fc 10 b4 24 60 36 	vmovups 0x3660(%rsp),%ymm6
    67e7:	00 00 
    67e9:	c5 7c 10 8c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm9
    67f0:	00 00 
    67f2:	c5 fc 10 ac 24 80 35 	vmovups 0x3580(%rsp),%ymm5
    67f9:	00 00 
    67fb:	c5 7c 10 9c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm11
    6802:	00 00 
    6804:	c5 7c 10 b4 24 80 34 	vmovups 0x3480(%rsp),%ymm14
    680b:	00 00 
    680d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6813:	c5 fc 10 84 24 20 36 	vmovups 0x3620(%rsp),%ymm0
    681a:	00 00 
    681c:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    6821:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    6828:	00 00 
    682a:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm7,%ymm1
    6831:	14 00 00 
    6834:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    683b:	00 00 
    683d:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    6844:	00 00 
    6846:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm7,%ymm1
    684d:	13 00 00 
    6850:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    6857:	00 00 
    6859:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    6860:	00 00 
    6862:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm7,%ymm1
    6869:	12 00 00 
    686c:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    6873:	00 00 
    6875:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    687c:	00 00 
    687e:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm7,%ymm1
    6885:	11 00 00 
    6888:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    688f:	00 00 
    6891:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    6898:	00 00 
    689a:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm7,%ymm1
    68a1:	11 00 00 
    68a4:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    68ab:	00 00 
    68ad:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    68b4:	00 00 
    68b6:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm7,%ymm1
    68bd:	12 00 00 
    68c0:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    68c7:	00 00 
    68c9:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    68d0:	00 00 
    68d2:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm7,%ymm1
    68d9:	12 00 00 
    68dc:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    68e3:	00 00 
    68e5:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    68ec:	00 00 
    68ee:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm7,%ymm1
    68f5:	12 00 00 
    68f8:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    68ff:	00 00 
    6901:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    6908:	00 00 
    690a:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm7,%ymm1
    6911:	12 00 00 
    6914:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    691b:	00 00 
    691d:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    6924:	00 00 
    6926:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm7,%ymm1
    692d:	12 00 00 
    6930:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    6937:	00 00 
    6939:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    6940:	00 00 
    6942:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm7,%ymm1
    6949:	07 00 00 
    694c:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    6953:	00 00 
    6955:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    695b:	c4 e2 45 b8 8c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm7,%ymm1
    6962:	32 00 00 
    6965:	c5 fc 10 bc aa 60 01 	vmovups 0x160(%rdx,%rbp,4),%ymm7
    696c:	00 00 
    696e:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    6973:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    6978:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    697d:	c4 c2 45 a8 ea       	vfmadd213ps %ymm10,%ymm7,%ymm5
    6982:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    6987:	c4 42 45 a8 f5       	vfmadd213ps %ymm13,%ymm7,%ymm14
    698c:	c5 fc 10 9c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm3
    6993:	00 00 
    6995:	c5 fc 10 a4 24 80 37 	vmovups 0x3780(%rsp),%ymm4
    699c:	00 00 
    699e:	c5 7c 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm8
    69a5:	00 00 
    69a7:	c5 7c 10 94 24 80 36 	vmovups 0x3680(%rsp),%ymm10
    69ae:	00 00 
    69b0:	c5 7c 10 a4 24 00 36 	vmovups 0x3600(%rsp),%ymm12
    69b7:	00 00 
    69b9:	c5 7c 10 ac 24 a0 35 	vmovups 0x35a0(%rsp),%ymm13
    69c0:	00 00 
    69c2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    69c8:	c5 fc 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm1
    69cf:	00 00 
    69d1:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    69d6:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    69dd:	00 00 
    69df:	c4 c2 45 a8 c7       	vfmadd213ps %ymm15,%ymm7,%ymm0
    69e4:	c5 7c 10 bc 24 20 35 	vmovups 0x3520(%rsp),%ymm15
    69eb:	00 00 
    69ed:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    69f4:	00 00 
    69f6:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    69fd:	00 00 
    69ff:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm7,%ymm0
    6a06:	15 00 00 
    6a09:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    6a10:	00 00 
    6a12:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    6a19:	00 00 
    6a1b:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm7,%ymm0
    6a22:	14 00 00 
    6a25:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    6a2c:	00 00 
    6a2e:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    6a35:	00 00 
    6a37:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm7,%ymm0
    6a3e:	14 00 00 
    6a41:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    6a48:	00 00 
    6a4a:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    6a51:	00 00 
    6a53:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm7,%ymm0
    6a5a:	13 00 00 
    6a5d:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    6a64:	00 00 
    6a66:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    6a6d:	00 00 
    6a6f:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm7,%ymm0
    6a76:	13 00 00 
    6a79:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    6a80:	00 00 
    6a82:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    6a89:	00 00 
    6a8b:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm7,%ymm0
    6a92:	13 00 00 
    6a95:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    6a9c:	00 00 
    6a9e:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    6aa5:	00 00 
    6aa7:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm7,%ymm0
    6aae:	13 00 00 
    6ab1:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    6ab8:	00 00 
    6aba:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    6ac1:	00 00 
    6ac3:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm7,%ymm0
    6aca:	13 00 00 
    6acd:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    6ad4:	00 00 
    6ad6:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    6add:	00 00 
    6adf:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm7,%ymm0
    6ae6:	13 00 00 
    6ae9:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    6af0:	00 00 
    6af2:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    6af9:	00 00 
    6afb:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm7,%ymm0
    6b02:	14 00 00 
    6b05:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    6b0c:	00 00 
    6b0e:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    6b15:	00 00 
    6b17:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm7,%ymm0
    6b1e:	07 00 00 
    6b21:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    6b28:	00 00 
    6b2a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6b30:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm7,%ymm0
    6b37:	33 00 00 
    6b3a:	c5 fc 10 bc aa 80 01 	vmovups 0x180(%rdx,%rbp,4),%ymm7
    6b41:	00 00 
    6b43:	c4 62 45 a8 bc 24 40 	vfmadd213ps 0x1740(%rsp),%ymm7,%ymm15
    6b4a:	17 00 00 
    6b4d:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    6b52:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    6b57:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    6b5c:	c4 62 45 a8 d5       	vfmadd213ps %ymm5,%ymm7,%ymm10
    6b61:	c4 42 45 a8 e3       	vfmadd213ps %ymm11,%ymm7,%ymm12
    6b66:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    6b6b:	c5 7c 10 9c 24 20 37 	vmovups 0x3720(%rsp),%ymm11
    6b72:	00 00 
    6b74:	c5 fc 10 94 24 40 39 	vmovups 0x3940(%rsp),%ymm2
    6b7b:	00 00 
    6b7d:	c5 fc 10 b4 24 c0 38 	vmovups 0x38c0(%rsp),%ymm6
    6b84:	00 00 
    6b86:	c5 7c 10 8c 24 40 38 	vmovups 0x3840(%rsp),%ymm9
    6b8d:	00 00 
    6b8f:	c5 fc 10 ac 24 a0 37 	vmovups 0x37a0(%rsp),%ymm5
    6b96:	00 00 
    6b98:	c5 7c 10 b4 24 40 36 	vmovups 0x3640(%rsp),%ymm14
    6b9f:	00 00 
    6ba1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6ba7:	c5 fc 10 84 24 80 38 	vmovups 0x3880(%rsp),%ymm0
    6bae:	00 00 
    6bb0:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    6bb5:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    6bbc:	00 00 
    6bbe:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm7,%ymm1
    6bc5:	16 00 00 
    6bc8:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    6bcf:	00 00 
    6bd1:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    6bd8:	00 00 
    6bda:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm7,%ymm1
    6be1:	15 00 00 
    6be4:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    6beb:	00 00 
    6bed:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    6bf4:	00 00 
    6bf6:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm7,%ymm1
    6bfd:	14 00 00 
    6c00:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    6c07:	00 00 
    6c09:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    6c10:	00 00 
    6c12:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm7,%ymm1
    6c19:	14 00 00 
    6c1c:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    6c23:	00 00 
    6c25:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    6c2c:	00 00 
    6c2e:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm7,%ymm1
    6c35:	14 00 00 
    6c38:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    6c3f:	00 00 
    6c41:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    6c48:	00 00 
    6c4a:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm7,%ymm1
    6c51:	15 00 00 
    6c54:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    6c5b:	00 00 
    6c5d:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    6c64:	00 00 
    6c66:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm7,%ymm1
    6c6d:	15 00 00 
    6c70:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    6c77:	00 00 
    6c79:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    6c80:	00 00 
    6c82:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm7,%ymm1
    6c89:	15 00 00 
    6c8c:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    6c93:	00 00 
    6c95:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    6c9c:	00 00 
    6c9e:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm7,%ymm1
    6ca5:	15 00 00 
    6ca8:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    6caf:	00 00 
    6cb1:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    6cb8:	00 00 
    6cba:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm7,%ymm1
    6cc1:	15 00 00 
    6cc4:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    6ccb:	00 00 
    6ccd:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    6cd4:	00 00 
    6cd6:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm7,%ymm1
    6cdd:	15 00 00 
    6ce0:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    6ce7:	00 00 
    6ce9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6cef:	c4 e2 45 b8 8c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm7,%ymm1
    6cf6:	35 00 00 
    6cf9:	c5 fc 10 bc aa a0 01 	vmovups 0x1a0(%rdx,%rbp,4),%ymm7
    6d00:	00 00 
    6d02:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    6d07:	c5 7c 10 a4 24 c0 36 	vmovups 0x36c0(%rsp),%ymm12
    6d0e:	00 00 
    6d10:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    6d15:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    6d1a:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    6d1f:	c4 c2 45 a8 ea       	vfmadd213ps %ymm10,%ymm7,%ymm5
    6d24:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    6d29:	c5 7c 10 84 24 60 39 	vmovups 0x3960(%rsp),%ymm8
    6d30:	00 00 
    6d32:	c5 fc 10 9c 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm3
    6d39:	00 00 
    6d3b:	c5 fc 10 a4 24 00 3a 	vmovups 0x3a00(%rsp),%ymm4
    6d42:	00 00 
    6d44:	c5 7c 10 94 24 60 38 	vmovups 0x3860(%rsp),%ymm10
    6d4b:	00 00 
    6d4d:	c5 7c 10 bc 24 60 37 	vmovups 0x3760(%rsp),%ymm15
    6d54:	00 00 
    6d56:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6d5c:	c5 fc 10 8c 24 40 37 	vmovups 0x3740(%rsp),%ymm1
    6d63:	00 00 
    6d65:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    6d6a:	c5 7c 10 ac 24 c0 37 	vmovups 0x37c0(%rsp),%ymm13
    6d71:	00 00 
    6d73:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    6d78:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    6d7f:	00 00 
    6d81:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm7,%ymm0
    6d88:	17 00 00 
    6d8b:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    6d92:	00 00 
    6d94:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    6d9b:	00 00 
    6d9d:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm7,%ymm0
    6da4:	17 00 00 
    6da7:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    6dae:	00 00 
    6db0:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    6db7:	00 00 
    6db9:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm7,%ymm0
    6dc0:	16 00 00 
    6dc3:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    6dca:	00 00 
    6dcc:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    6dd3:	00 00 
    6dd5:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm7,%ymm0
    6ddc:	16 00 00 
    6ddf:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    6de6:	00 00 
    6de8:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    6def:	00 00 
    6df1:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm7,%ymm0
    6df8:	16 00 00 
    6dfb:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    6e02:	00 00 
    6e04:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    6e0b:	00 00 
    6e0d:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm7,%ymm0
    6e14:	16 00 00 
    6e17:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    6e1e:	00 00 
    6e20:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    6e27:	00 00 
    6e29:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm7,%ymm0
    6e30:	16 00 00 
    6e33:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    6e3a:	00 00 
    6e3c:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    6e43:	00 00 
    6e45:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm7,%ymm0
    6e4c:	16 00 00 
    6e4f:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    6e56:	00 00 
    6e58:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    6e5f:	00 00 
    6e61:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm7,%ymm0
    6e68:	16 00 00 
    6e6b:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    6e72:	00 00 
    6e74:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    6e7b:	00 00 
    6e7d:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm7,%ymm0
    6e84:	17 00 00 
    6e87:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    6e8e:	00 00 
    6e90:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    6e97:	00 00 
    6e99:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm7,%ymm0
    6ea0:	17 00 00 
    6ea3:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    6eaa:	00 00 
    6eac:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6eb2:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm7,%ymm0
    6eb9:	36 00 00 
    6ebc:	c5 fc 10 bc aa c0 01 	vmovups 0x1c0(%rdx,%rbp,4),%ymm7
    6ec3:	00 00 
    6ec5:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    6eca:	c5 7c 10 8c 24 00 39 	vmovups 0x3900(%rsp),%ymm9
    6ed1:	00 00 
    6ed3:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    6ed8:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    6edd:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    6ee2:	c4 42 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm13
    6ee7:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    6eec:	c5 fc 10 94 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm2
    6ef3:	00 00 
    6ef5:	c5 fc 10 b4 24 60 3b 	vmovups 0x3b60(%rsp),%ymm6
    6efc:	00 00 
    6efe:	c5 7c 10 9c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm11
    6f05:	00 00 
    6f07:	c5 7c 10 a4 24 20 39 	vmovups 0x3920(%rsp),%ymm12
    6f0e:	00 00 
    6f10:	c5 7c 10 b4 24 a0 38 	vmovups 0x38a0(%rsp),%ymm14
    6f17:	00 00 
    6f19:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6f1f:	c5 fc 10 84 24 00 3b 	vmovups 0x3b00(%rsp),%ymm0
    6f26:	00 00 
    6f28:	c4 62 45 a8 cd       	vfmadd213ps %ymm5,%ymm7,%ymm9
    6f2d:	c5 fc 10 ac 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm5
    6f34:	00 00 
    6f36:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    6f3b:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    6f42:	00 00 
    6f44:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm7,%ymm1
    6f4b:	18 00 00 
    6f4e:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    6f55:	00 00 
    6f57:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    6f5e:	00 00 
    6f60:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm7,%ymm1
    6f67:	17 00 00 
    6f6a:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    6f71:	00 00 
    6f73:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    6f7a:	00 00 
    6f7c:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm7,%ymm1
    6f83:	17 00 00 
    6f86:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    6f8d:	00 00 
    6f8f:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    6f96:	00 00 
    6f98:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm7,%ymm1
    6f9f:	17 00 00 
    6fa2:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    6fa9:	00 00 
    6fab:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    6fb2:	00 00 
    6fb4:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm7,%ymm1
    6fbb:	18 00 00 
    6fbe:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    6fc5:	00 00 
    6fc7:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    6fce:	00 00 
    6fd0:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm7,%ymm1
    6fd7:	18 00 00 
    6fda:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    6fe1:	00 00 
    6fe3:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    6fea:	00 00 
    6fec:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm7,%ymm1
    6ff3:	18 00 00 
    6ff6:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    6ffd:	00 00 
    6fff:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    7006:	00 00 
    7008:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm7,%ymm1
    700f:	18 00 00 
    7012:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    7019:	00 00 
    701b:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    7022:	00 00 
    7024:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm7,%ymm1
    702b:	18 00 00 
    702e:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    7035:	00 00 
    7037:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    703e:	00 00 
    7040:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm7,%ymm1
    7047:	18 00 00 
    704a:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    7051:	00 00 
    7053:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    705a:	00 00 
    705c:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm7,%ymm1
    7063:	18 00 00 
    7066:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    706d:	00 00 
    706f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7075:	c4 e2 45 b8 8c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm7,%ymm1
    707c:	38 00 00 
    707f:	c5 fc 10 bc aa e0 01 	vmovups 0x1e0(%rdx,%rbp,4),%ymm7
    7086:	00 00 
    7088:	c4 c2 45 a8 e8       	vfmadd213ps %ymm8,%ymm7,%ymm5
    708d:	c5 7c 10 84 24 40 3a 	vmovups 0x3a40(%rsp),%ymm8
    7094:	00 00 
    7096:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    709b:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    70a0:	c4 42 45 a8 da       	vfmadd213ps %ymm10,%ymm7,%ymm11
    70a5:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    70aa:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    70af:	c5 7c 10 bc 24 20 38 	vmovups 0x3820(%rsp),%ymm15
    70b6:	00 00 
    70b8:	c4 62 45 a8 bc 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm7,%ymm15
    70bf:	1a 00 00 
    70c2:	c5 fc 10 9c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm3
    70c9:	00 00 
    70cb:	c5 fc 10 a4 24 40 3c 	vmovups 0x3c40(%rsp),%ymm4
    70d2:	00 00 
    70d4:	c5 7c 10 94 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm10
    70db:	00 00 
    70dd:	c5 7c 10 ac 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm13
    70e4:	00 00 
    70e6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    70ec:	c5 fc 10 8c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm1
    70f3:	00 00 
    70f5:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    70fa:	c5 7c 10 8c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm9
    7101:	00 00 
    7103:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    7108:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    710f:	00 00 
    7111:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm7,%ymm0
    7118:	1a 00 00 
    711b:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    7122:	00 00 
    7124:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    712b:	00 00 
    712d:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm7,%ymm0
    7134:	19 00 00 
    7137:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    713e:	00 00 
    7140:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    7147:	00 00 
    7149:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm7,%ymm0
    7150:	19 00 00 
    7153:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    715a:	00 00 
    715c:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    7163:	00 00 
    7165:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm7,%ymm0
    716c:	19 00 00 
    716f:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    7176:	00 00 
    7178:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    717f:	00 00 
    7181:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm7,%ymm0
    7188:	19 00 00 
    718b:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    7192:	00 00 
    7194:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    719b:	00 00 
    719d:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm7,%ymm0
    71a4:	19 00 00 
    71a7:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    71ae:	00 00 
    71b0:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    71b7:	00 00 
    71b9:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm7,%ymm0
    71c0:	19 00 00 
    71c3:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    71ca:	00 00 
    71cc:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    71d3:	00 00 
    71d5:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm7,%ymm0
    71dc:	19 00 00 
    71df:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    71e6:	00 00 
    71e8:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    71ef:	00 00 
    71f1:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm7,%ymm0
    71f8:	1a 00 00 
    71fb:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    7202:	00 00 
    7204:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    720b:	00 00 
    720d:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm7,%ymm0
    7214:	1a 00 00 
    7217:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    721e:	00 00 
    7220:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7226:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x3980(%rsp),%ymm7,%ymm0
    722d:	39 00 00 
    7230:	c5 fc 10 bc aa 00 02 	vmovups 0x200(%rdx,%rbp,4),%ymm7
    7237:	00 00 
    7239:	c4 62 45 a8 cd       	vfmadd213ps %ymm5,%ymm7,%ymm9
    723e:	c5 fc 10 ac 24 60 3a 	vmovups 0x3a60(%rsp),%ymm5
    7245:	00 00 
    7247:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    724c:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    7251:	c4 42 45 a8 d0       	vfmadd213ps %ymm8,%ymm7,%ymm10
    7256:	c4 42 45 a8 eb       	vfmadd213ps %ymm11,%ymm7,%ymm13
    725b:	c5 fc 10 94 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm2
    7262:	00 00 
    7264:	c5 fc 10 b4 24 60 3d 	vmovups 0x3d60(%rsp),%ymm6
    726b:	00 00 
    726d:	c5 7c 10 84 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm8
    7274:	00 00 
    7276:	c5 7c 10 9c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm11
    727d:	00 00 
    727f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7285:	c5 fc 10 84 24 20 3d 	vmovups 0x3d20(%rsp),%ymm0
    728c:	00 00 
    728e:	c4 c2 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm5
    7293:	c5 7c 10 a4 24 20 3c 	vmovups 0x3c20(%rsp),%ymm12
    729a:	00 00 
    729c:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    72a1:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    72a8:	00 00 
    72aa:	c4 c2 45 a8 ce       	vfmadd213ps %ymm14,%ymm7,%ymm1
    72af:	c5 7c 10 b4 24 c0 39 	vmovups 0x39c0(%rsp),%ymm14
    72b6:	00 00 
    72b8:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    72bf:	00 00 
    72c1:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    72c8:	00 00 
    72ca:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm7,%ymm1
    72d1:	1c 00 00 
    72d4:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    72d9:	c5 7c 10 bc 24 20 3b 	vmovups 0x3b20(%rsp),%ymm15
    72e0:	00 00 
    72e2:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    72e9:	00 00 
    72eb:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    72f2:	00 00 
    72f4:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm7,%ymm1
    72fb:	1a 00 00 
    72fe:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    7305:	00 00 
    7307:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    730e:	00 00 
    7310:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm7,%ymm1
    7317:	1b 00 00 
    731a:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    7321:	00 00 
    7323:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    732a:	00 00 
    732c:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm7,%ymm1
    7333:	1b 00 00 
    7336:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    733d:	00 00 
    733f:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    7346:	00 00 
    7348:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm7,%ymm1
    734f:	1b 00 00 
    7352:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    7359:	00 00 
    735b:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    7362:	00 00 
    7364:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm7,%ymm1
    736b:	1b 00 00 
    736e:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    7375:	00 00 
    7377:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    737e:	00 00 
    7380:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm7,%ymm1
    7387:	1b 00 00 
    738a:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    7391:	00 00 
    7393:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    739a:	00 00 
    739c:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm7,%ymm1
    73a3:	1c 00 00 
    73a6:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    73ad:	00 00 
    73af:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    73b6:	00 00 
    73b8:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm7,%ymm1
    73bf:	1c 00 00 
    73c2:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    73c9:	00 00 
    73cb:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    73d2:	00 00 
    73d4:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm7,%ymm1
    73db:	1c 00 00 
    73de:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    73e5:	00 00 
    73e7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    73ed:	c4 e2 45 b8 8c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm7,%ymm1
    73f4:	3b 00 00 
    73f7:	c5 fc 10 bc aa 20 02 	vmovups 0x220(%rdx,%rbp,4),%ymm7
    73fe:	00 00 
    7400:	c4 62 45 a8 bc 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm7,%ymm15
    7407:	1e 00 00 
    740a:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    740f:	c5 7c 10 ac 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm13
    7416:	00 00 
    7418:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    741d:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    7422:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    7427:	c4 42 45 a8 da       	vfmadd213ps %ymm10,%ymm7,%ymm11
    742c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7432:	c5 fc 10 8c 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm1
    7439:	00 00 
    743b:	c4 62 45 a8 ed       	vfmadd213ps %ymm5,%ymm7,%ymm13
    7440:	c5 fc 10 ac 24 80 3a 	vmovups 0x3a80(%rsp),%ymm5
    7447:	00 00 
    7449:	c4 e2 45 a8 ac 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm7,%ymm5
    7450:	1d 00 00 
    7453:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    7458:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    745f:	00 00 
    7461:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm7,%ymm0
    7468:	1d 00 00 
    746b:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    7472:	00 00 
    7474:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    747b:	00 00 
    747d:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm7,%ymm0
    7484:	1d 00 00 
    7487:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    748e:	00 00 
    7490:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    7497:	00 00 
    7499:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm7,%ymm0
    74a0:	1d 00 00 
    74a3:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    74aa:	00 00 
    74ac:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    74b3:	00 00 
    74b5:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm7,%ymm0
    74bc:	1d 00 00 
    74bf:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    74c6:	00 00 
    74c8:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    74cf:	00 00 
    74d1:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm7,%ymm0
    74d8:	1e 00 00 
    74db:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    74e2:	00 00 
    74e4:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    74eb:	00 00 
    74ed:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm7,%ymm0
    74f4:	1e 00 00 
    74f7:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    74fe:	00 00 
    7500:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    7507:	00 00 
    7509:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm7,%ymm0
    7510:	1e 00 00 
    7513:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    751a:	00 00 
    751c:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    7523:	00 00 
    7525:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm7,%ymm0
    752c:	1e 00 00 
    752f:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    7536:	00 00 
    7538:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    753f:	00 00 
    7541:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm7,%ymm0
    7548:	1e 00 00 
    754b:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    7552:	00 00 
    7554:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    755b:	00 00 
    755d:	c5 7c 10 94 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm10
    7564:	00 00 
    7566:	c5 fc 10 9c 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm3
    756d:	00 00 
    756f:	c5 fc 10 a4 24 20 3f 	vmovups 0x3f20(%rsp),%ymm4
    7576:	00 00 
    7578:	c5 7c 10 8c 24 20 3e 	vmovups 0x3e20(%rsp),%ymm9
    757f:	00 00 
    7581:	c4 c2 45 a8 c6       	vfmadd213ps %ymm14,%ymm7,%ymm0
    7586:	c5 7c 10 b4 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm14
    758d:	00 00 
    758f:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    7596:	00 00 
    7598:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    759e:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x3360(%rsp),%ymm7,%ymm0
    75a5:	33 00 00 
    75a8:	c5 fc 10 bc aa 40 02 	vmovups 0x240(%rdx,%rbp,4),%ymm7
    75af:	00 00 
    75b1:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    75b6:	c5 7c 10 9c 24 00 3d 	vmovups 0x3d00(%rsp),%ymm11
    75bd:	00 00 
    75bf:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    75c4:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    75c9:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    75ce:	c4 42 45 a8 f5       	vfmadd213ps %ymm13,%ymm7,%ymm14
    75d3:	c5 fc 10 94 24 80 3e 	vmovups 0x3e80(%rsp),%ymm2
    75da:	00 00 
    75dc:	c5 fc 10 b4 24 40 40 	vmovups 0x4040(%rsp),%ymm6
    75e3:	00 00 
    75e5:	c5 7c 10 84 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm8
    75ec:	00 00 
    75ee:	c5 7c 10 ac 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm13
    75f5:	00 00 
    75f7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    75fd:	c5 fc 10 84 24 20 40 	vmovups 0x4020(%rsp),%ymm0
    7604:	00 00 
    7606:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    760b:	c5 7c 10 a4 24 40 3e 	vmovups 0x3e40(%rsp),%ymm12
    7612:	00 00 
    7614:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    7619:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    7620:	00 00 
    7622:	c4 c2 45 a8 cf       	vfmadd213ps %ymm15,%ymm7,%ymm1
    7627:	c5 7c 10 bc 24 40 3d 	vmovups 0x3d40(%rsp),%ymm15
    762e:	00 00 
    7630:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    7637:	00 00 
    7639:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    7640:	00 00 
    7642:	c4 e2 45 a8 cd       	vfmadd213ps %ymm5,%ymm7,%ymm1
    7647:	c5 fc 10 ac 24 60 3f 	vmovups 0x3f60(%rsp),%ymm5
    764e:	00 00 
    7650:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    7657:	00 00 
    7659:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    7660:	00 00 
    7662:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm7,%ymm1
    7669:	1e 00 00 
    766c:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    7673:	00 00 
    7675:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    767c:	00 00 
    767e:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm7,%ymm1
    7685:	1c 00 00 
    7688:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    768f:	00 00 
    7691:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    7698:	00 00 
    769a:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm7,%ymm1
    76a1:	1c 00 00 
    76a4:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    76ab:	00 00 
    76ad:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    76b4:	00 00 
    76b6:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm7,%ymm1
    76bd:	1b 00 00 
    76c0:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    76c7:	00 00 
    76c9:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    76d0:	00 00 
    76d2:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm7,%ymm1
    76d9:	1a 00 00 
    76dc:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    76e3:	00 00 
    76e5:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    76ec:	00 00 
    76ee:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm7,%ymm1
    76f5:	1a 00 00 
    76f8:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    76ff:	00 00 
    7701:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    7708:	00 00 
    770a:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm7,%ymm1
    7711:	0b 00 00 
    7714:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    771b:	00 00 
    771d:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    7724:	00 00 
    7726:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm7,%ymm1
    772d:	1a 00 00 
    7730:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    7737:	00 00 
    7739:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    7740:	00 00 
    7742:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm7,%ymm1
    7749:	0b 00 00 
    774c:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    7753:	00 00 
    7755:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    775c:	00 00 
    775e:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm7,%ymm1
    7765:	19 00 00 
    7768:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    776f:	00 00 
    7771:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7777:	c4 e2 45 b8 8c 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm7,%ymm1
    777e:	38 00 00 
    7781:	c5 fc 10 bc aa 60 02 	vmovups 0x260(%rdx,%rbp,4),%ymm7
    7788:	00 00 
    778a:	c4 62 45 a8 bc 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm7,%ymm15
    7791:	08 00 00 
    7794:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    7799:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    779e:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    77a3:	c4 c2 45 a8 ea       	vfmadd213ps %ymm10,%ymm7,%ymm5
    77a8:	c4 42 45 a8 e3       	vfmadd213ps %ymm11,%ymm7,%ymm12
    77ad:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    77b2:	c5 7c 10 94 24 80 40 	vmovups 0x4080(%rsp),%ymm10
    77b9:	00 00 
    77bb:	c5 fc 10 9c 24 80 41 	vmovups 0x4180(%rsp),%ymm3
    77c2:	00 00 
    77c4:	c5 fc 10 a4 24 60 41 	vmovups 0x4160(%rsp),%ymm4
    77cb:	00 00 
    77cd:	c5 7c 10 8c 24 e0 40 	vmovups 0x40e0(%rsp),%ymm9
    77d4:	00 00 
    77d6:	c5 7c 10 9c 24 00 40 	vmovups 0x4000(%rsp),%ymm11
    77dd:	00 00 
    77df:	c5 7c 10 b4 24 80 3f 	vmovups 0x3f80(%rsp),%ymm14
    77e6:	00 00 
    77e8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    77ee:	c5 fc 10 8c 24 c0 40 	vmovups 0x40c0(%rsp),%ymm1
    77f5:	00 00 
    77f7:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    77fc:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    7803:	00 00 
    7805:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm7,%ymm0
    780c:	20 00 00 
    780f:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    7816:	00 00 
    7818:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    781f:	00 00 
    7821:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm7,%ymm0
    7828:	1f 00 00 
    782b:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    7832:	00 00 
    7834:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    783b:	00 00 
    783d:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm7,%ymm0
    7844:	1f 00 00 
    7847:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    784e:	00 00 
    7850:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    7857:	00 00 
    7859:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm7,%ymm0
    7860:	1e 00 00 
    7863:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    786a:	00 00 
    786c:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    7873:	00 00 
    7875:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm7,%ymm0
    787c:	1d 00 00 
    787f:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    7886:	00 00 
    7888:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    788f:	00 00 
    7891:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm7,%ymm0
    7898:	1c 00 00 
    789b:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    78a2:	00 00 
    78a4:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    78ab:	00 00 
    78ad:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm7,%ymm0
    78b4:	1c 00 00 
    78b7:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    78be:	00 00 
    78c0:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    78c7:	00 00 
    78c9:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm7,%ymm0
    78d0:	0c 00 00 
    78d3:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    78da:	00 00 
    78dc:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    78e3:	00 00 
    78e5:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm7,%ymm0
    78ec:	1b 00 00 
    78ef:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    78f6:	00 00 
    78f8:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    78ff:	00 00 
    7901:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm7,%ymm0
    7908:	0c 00 00 
    790b:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    7912:	00 00 
    7914:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    791b:	00 00 
    791d:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm7,%ymm0
    7924:	1b 00 00 
    7927:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    792e:	00 00 
    7930:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7936:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm7,%ymm0
    793d:	3a 00 00 
    7940:	c5 fc 10 bc aa 80 02 	vmovups 0x280(%rdx,%rbp,4),%ymm7
    7947:	00 00 
    7949:	c4 62 45 a8 d5       	vfmadd213ps %ymm5,%ymm7,%ymm10
    794e:	c5 fc 10 ac 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm5
    7955:	00 00 
    7957:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    795c:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    7961:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    7966:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    796b:	c4 42 45 a8 f5       	vfmadd213ps %ymm13,%ymm7,%ymm14
    7970:	c5 7c 10 84 24 e0 41 	vmovups 0x41e0(%rsp),%ymm8
    7977:	00 00 
    7979:	c5 fc 10 94 24 80 42 	vmovups 0x4280(%rsp),%ymm2
    7980:	00 00 
    7982:	c5 fc 10 b4 24 40 42 	vmovups 0x4240(%rsp),%ymm6
    7989:	00 00 
    798b:	c5 7c 10 a4 24 40 41 	vmovups 0x4140(%rsp),%ymm12
    7992:	00 00 
    7994:	c5 7c 10 ac 24 20 41 	vmovups 0x4120(%rsp),%ymm13
    799b:	00 00 
    799d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    79a3:	c5 fc 10 84 24 c0 41 	vmovups 0x41c0(%rsp),%ymm0
    79aa:	00 00 
    79ac:	c4 c2 45 a8 ef       	vfmadd213ps %ymm15,%ymm7,%ymm5
    79b1:	c5 7c 10 bc 24 a0 40 	vmovups 0x40a0(%rsp),%ymm15
    79b8:	00 00 
    79ba:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    79bf:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    79c6:	00 00 
    79c8:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm7,%ymm1
    79cf:	21 00 00 
    79d2:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    79d9:	00 00 
    79db:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    79e2:	00 00 
    79e4:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm7,%ymm1
    79eb:	20 00 00 
    79ee:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    79f5:	00 00 
    79f7:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    79fe:	00 00 
    7a00:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm7,%ymm1
    7a07:	20 00 00 
    7a0a:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    7a11:	00 00 
    7a13:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    7a1a:	00 00 
    7a1c:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm7,%ymm1
    7a23:	1f 00 00 
    7a26:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    7a2d:	00 00 
    7a2f:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    7a36:	00 00 
    7a38:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm7,%ymm1
    7a3f:	1f 00 00 
    7a42:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    7a49:	00 00 
    7a4b:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    7a52:	00 00 
    7a54:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm7,%ymm1
    7a5b:	1f 00 00 
    7a5e:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    7a65:	00 00 
    7a67:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    7a6e:	00 00 
    7a70:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm7,%ymm1
    7a77:	1f 00 00 
    7a7a:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    7a81:	00 00 
    7a83:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    7a8a:	00 00 
    7a8c:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm7,%ymm1
    7a93:	0c 00 00 
    7a96:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    7a9d:	00 00 
    7a9f:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    7aa6:	00 00 
    7aa8:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm7,%ymm1
    7aaf:	1d 00 00 
    7ab2:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    7ab9:	00 00 
    7abb:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    7ac2:	00 00 
    7ac4:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm7,%ymm1
    7acb:	1d 00 00 
    7ace:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    7ad5:	00 00 
    7ad7:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    7ade:	00 00 
    7ae0:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm7,%ymm1
    7ae7:	0c 00 00 
    7aea:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    7af1:	00 00 
    7af3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7af9:	c4 e2 45 b8 8c 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm7,%ymm1
    7b00:	3b 00 00 
    7b03:	c5 fc 10 bc aa a0 02 	vmovups 0x2a0(%rdx,%rbp,4),%ymm7
    7b0a:	00 00 
    7b0c:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    7b11:	c5 7c 10 8c 24 a0 41 	vmovups 0x41a0(%rsp),%ymm9
    7b18:	00 00 
    7b1a:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    7b1f:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    7b24:	c4 42 45 a8 e3       	vfmadd213ps %ymm11,%ymm7,%ymm12
    7b29:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    7b2e:	c5 7c 10 b4 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm14
    7b35:	00 00 
    7b37:	c4 62 45 a8 fd       	vfmadd213ps %ymm5,%ymm7,%ymm15
    7b3c:	c5 fc 10 ac 24 00 3e 	vmovups 0x3e00(%rsp),%ymm5
    7b43:	00 00 
    7b45:	c4 62 45 a8 b4 24 00 	vfmadd213ps 0x2300(%rsp),%ymm7,%ymm14
    7b4c:	23 00 00 
    7b4f:	c4 e2 45 a8 ac 24 00 	vfmadd213ps 0x2200(%rsp),%ymm7,%ymm5
    7b56:	22 00 00 
    7b59:	c5 fc 10 a4 24 a0 43 	vmovups 0x43a0(%rsp),%ymm4
    7b60:	00 00 
    7b62:	c5 7c 10 9c 24 60 42 	vmovups 0x4260(%rsp),%ymm11
    7b69:	00 00 
    7b6b:	c5 fc 10 9c 24 00 44 	vmovups 0x4400(%rsp),%ymm3
    7b72:	00 00 
    7b74:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7b7a:	c5 fc 10 8c 24 00 43 	vmovups 0x4300(%rsp),%ymm1
    7b81:	00 00 
    7b83:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    7b88:	c5 7c 10 94 24 a0 42 	vmovups 0x42a0(%rsp),%ymm10
    7b8f:	00 00 
    7b91:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    7b96:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    7b9d:	00 00 
    7b9f:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm7,%ymm0
    7ba6:	21 00 00 
    7ba9:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    7bb0:	00 00 
    7bb2:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    7bb9:	00 00 
    7bbb:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm7,%ymm0
    7bc2:	21 00 00 
    7bc5:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    7bcc:	00 00 
    7bce:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    7bd5:	00 00 
    7bd7:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm7,%ymm0
    7bde:	20 00 00 
    7be1:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    7be8:	00 00 
    7bea:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    7bf1:	00 00 
    7bf3:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm7,%ymm0
    7bfa:	20 00 00 
    7bfd:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    7c04:	00 00 
    7c06:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    7c0d:	00 00 
    7c0f:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm7,%ymm0
    7c16:	20 00 00 
    7c19:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    7c20:	00 00 
    7c22:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    7c29:	00 00 
    7c2b:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm7,%ymm0
    7c32:	0c 00 00 
    7c35:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    7c3c:	00 00 
    7c3e:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    7c45:	00 00 
    7c47:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm7,%ymm0
    7c4e:	1f 00 00 
    7c51:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    7c58:	00 00 
    7c5a:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    7c61:	00 00 
    7c63:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm7,%ymm0
    7c6a:	1f 00 00 
    7c6d:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    7c74:	00 00 
    7c76:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    7c7d:	00 00 
    7c7f:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm7,%ymm0
    7c86:	0c 00 00 
    7c89:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    7c90:	00 00 
    7c92:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7c98:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm7,%ymm0
    7c9f:	3c 00 00 
    7ca2:	c5 fc 10 bc aa c0 02 	vmovups 0x2c0(%rdx,%rbp,4),%ymm7
    7ca9:	00 00 
    7cab:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    7cb0:	c5 fc 10 b4 24 20 43 	vmovups 0x4320(%rsp),%ymm6
    7cb7:	00 00 
    7cb9:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    7cbe:	c5 7c 10 a4 24 20 42 	vmovups 0x4220(%rsp),%ymm12
    7cc5:	00 00 
    7cc7:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    7ccc:	c4 42 45 a8 d1       	vfmadd213ps %ymm9,%ymm7,%ymm10
    7cd1:	c5 7c 10 8c 24 20 44 	vmovups 0x4420(%rsp),%ymm9
    7cd8:	00 00 
    7cda:	c5 fc 10 94 24 40 45 	vmovups 0x4540(%rsp),%ymm2
    7ce1:	00 00 
    7ce3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7ce9:	c5 fc 10 84 24 e0 42 	vmovups 0x42e0(%rsp),%ymm0
    7cf0:	00 00 
    7cf2:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    7cf7:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    7cfc:	c5 7c 10 84 24 60 44 	vmovups 0x4460(%rsp),%ymm8
    7d03:	00 00 
    7d05:	c5 7c 10 ac 24 60 43 	vmovups 0x4360(%rsp),%ymm13
    7d0c:	00 00 
    7d0e:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    7d13:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    7d1a:	00 00 
    7d1c:	c4 c2 45 a8 cf       	vfmadd213ps %ymm15,%ymm7,%ymm1
    7d21:	c5 7c 10 bc 24 c0 42 	vmovups 0x42c0(%rsp),%ymm15
    7d28:	00 00 
    7d2a:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    7d31:	00 00 
    7d33:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    7d3a:	00 00 
    7d3c:	c4 c2 45 a8 ce       	vfmadd213ps %ymm14,%ymm7,%ymm1
    7d41:	c5 7c 10 b4 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm14
    7d48:	00 00 
    7d4a:	c4 62 45 a8 b4 24 80 	vfmadd213ps 0x2280(%rsp),%ymm7,%ymm14
    7d51:	22 00 00 
    7d54:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    7d5b:	00 00 
    7d5d:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    7d64:	00 00 
    7d66:	c4 e2 45 a8 cd       	vfmadd213ps %ymm5,%ymm7,%ymm1
    7d6b:	c5 fc 10 ac 24 00 45 	vmovups 0x4500(%rsp),%ymm5
    7d72:	00 00 
    7d74:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    7d7b:	00 00 
    7d7d:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    7d84:	00 00 
    7d86:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm7,%ymm1
    7d8d:	22 00 00 
    7d90:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    7d97:	00 00 
    7d99:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    7da0:	00 00 
    7da2:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm7,%ymm1
    7da9:	21 00 00 
    7dac:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    7db3:	00 00 
    7db5:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    7dbc:	00 00 
    7dbe:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm7,%ymm1
    7dc5:	21 00 00 
    7dc8:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    7dcf:	00 00 
    7dd1:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    7dd8:	00 00 
    7dda:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm7,%ymm1
    7de1:	21 00 00 
    7de4:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    7deb:	00 00 
    7ded:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    7df4:	00 00 
    7df6:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm7,%ymm1
    7dfd:	0b 00 00 
    7e00:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    7e07:	00 00 
    7e09:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    7e10:	00 00 
    7e12:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm7,%ymm1
    7e19:	20 00 00 
    7e1c:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    7e23:	00 00 
    7e25:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    7e2c:	00 00 
    7e2e:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm7,%ymm1
    7e35:	20 00 00 
    7e38:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    7e3f:	00 00 
    7e41:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    7e48:	00 00 
    7e4a:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm7,%ymm1
    7e51:	0b 00 00 
    7e54:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    7e5b:	00 00 
    7e5d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7e63:	c4 e2 45 b8 8c 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm7,%ymm1
    7e6a:	3d 00 00 
    7e6d:	c5 fc 10 bc aa e0 02 	vmovups 0x2e0(%rdx,%rbp,4),%ymm7
    7e74:	00 00 
    7e76:	c4 62 45 a8 bc 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm7,%ymm15
    7e7d:	08 00 00 
    7e80:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    7e85:	c5 7c 10 94 24 c0 43 	vmovups 0x43c0(%rsp),%ymm10
    7e8c:	00 00 
    7e8e:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    7e93:	c4 e2 45 a8 ec       	vfmadd213ps %ymm4,%ymm7,%ymm5
    7e98:	c4 62 45 a8 c6       	vfmadd213ps %ymm6,%ymm7,%ymm8
    7e9d:	c4 42 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm13
    7ea2:	c5 fc 10 b4 24 00 46 	vmovups 0x4600(%rsp),%ymm6
    7ea9:	00 00 
    7eab:	c5 7c 10 a4 24 c0 44 	vmovups 0x44c0(%rsp),%ymm12
    7eb2:	00 00 
    7eb4:	c5 fc 10 9c 24 60 47 	vmovups 0x4760(%rsp),%ymm3
    7ebb:	00 00 
    7ebd:	c5 fc 10 a4 24 e0 46 	vmovups 0x46e0(%rsp),%ymm4
    7ec4:	00 00 
    7ec6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7ecc:	c5 fc 10 8c 24 c0 45 	vmovups 0x45c0(%rsp),%ymm1
    7ed3:	00 00 
    7ed5:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    7eda:	c5 7c 10 9c 24 20 45 	vmovups 0x4520(%rsp),%ymm11
    7ee1:	00 00 
    7ee3:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    7ee8:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    7eef:	00 00 
    7ef1:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm7,%ymm0
    7ef8:	24 00 00 
    7efb:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    7f02:	00 00 
    7f04:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    7f0b:	00 00 
    7f0d:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm7,%ymm0
    7f14:	23 00 00 
    7f17:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    7f1e:	00 00 
    7f20:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    7f27:	00 00 
    7f29:	c4 c2 45 a8 c6       	vfmadd213ps %ymm14,%ymm7,%ymm0
    7f2e:	c5 7c 10 b4 24 00 3f 	vmovups 0x3f00(%rsp),%ymm14
    7f35:	00 00 
    7f37:	c4 62 45 a8 b4 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm7,%ymm14
    7f3e:	22 00 00 
    7f41:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    7f48:	00 00 
    7f4a:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    7f51:	00 00 
    7f53:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm7,%ymm0
    7f5a:	23 00 00 
    7f5d:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    7f64:	00 00 
    7f66:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    7f6d:	00 00 
    7f6f:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm7,%ymm0
    7f76:	22 00 00 
    7f79:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    7f80:	00 00 
    7f82:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    7f89:	00 00 
    7f8b:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm7,%ymm0
    7f92:	22 00 00 
    7f95:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    7f9c:	00 00 
    7f9e:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    7fa5:	00 00 
    7fa7:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm7,%ymm0
    7fae:	0b 00 00 
    7fb1:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    7fb8:	00 00 
    7fba:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    7fc1:	00 00 
    7fc3:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm7,%ymm0
    7fca:	21 00 00 
    7fcd:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    7fd4:	00 00 
    7fd6:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    7fdd:	00 00 
    7fdf:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm7,%ymm0
    7fe6:	21 00 00 
    7fe9:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    7ff0:	00 00 
    7ff2:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    7ff9:	00 00 
    7ffb:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm7,%ymm0
    8002:	0b 00 00 
    8005:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    800c:	00 00 
    800e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8014:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm7,%ymm0
    801b:	3f 00 00 
    801e:	c5 fc 10 bc aa 00 03 	vmovups 0x300(%rdx,%rbp,4),%ymm7
    8025:	00 00 
    8027:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    802c:	c5 7c 10 84 24 80 45 	vmovups 0x4580(%rsp),%ymm8
    8033:	00 00 
    8035:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    803a:	c5 7c 10 ac 24 40 44 	vmovups 0x4440(%rsp),%ymm13
    8041:	00 00 
    8043:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    8048:	c4 e2 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm4
    804d:	c4 42 45 a8 da       	vfmadd213ps %ymm10,%ymm7,%ymm11
    8052:	c5 7c 10 94 24 20 47 	vmovups 0x4720(%rsp),%ymm10
    8059:	00 00 
    805b:	c5 fc 10 94 24 a0 49 	vmovups 0x49a0(%rsp),%ymm2
    8062:	00 00 
    8064:	c5 fc 10 ac 24 60 48 	vmovups 0x4860(%rsp),%ymm5
    806b:	00 00 
    806d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8073:	c5 fc 10 84 24 40 48 	vmovups 0x4840(%rsp),%ymm0
    807a:	00 00 
    807c:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    8081:	c4 42 45 a8 ef       	vfmadd213ps %ymm15,%ymm7,%ymm13
    8086:	c5 7c 10 bc 24 80 43 	vmovups 0x4380(%rsp),%ymm15
    808d:	00 00 
    808f:	c4 62 45 a8 bc 24 40 	vfmadd213ps 0x2640(%rsp),%ymm7,%ymm15
    8096:	26 00 00 
    8099:	c5 7c 10 8c 24 c0 47 	vmovups 0x47c0(%rsp),%ymm9
    80a0:	00 00 
    80a2:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    80a7:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    80ae:	00 00 
    80b0:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm7,%ymm1
    80b7:	25 00 00 
    80ba:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    80c1:	00 00 
    80c3:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    80ca:	00 00 
    80cc:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm7,%ymm1
    80d3:	24 00 00 
    80d6:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    80dd:	00 00 
    80df:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    80e6:	00 00 
    80e8:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm7,%ymm1
    80ef:	23 00 00 
    80f2:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    80f9:	00 00 
    80fb:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    8102:	00 00 
    8104:	c4 c2 45 a8 ce       	vfmadd213ps %ymm14,%ymm7,%ymm1
    8109:	c5 7c 10 b4 24 60 3e 	vmovups 0x3e60(%rsp),%ymm14
    8110:	00 00 
    8112:	c4 62 45 a8 b4 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm7,%ymm14
    8119:	22 00 00 
    811c:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    8123:	00 00 
    8125:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    812c:	00 00 
    812e:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm7,%ymm1
    8135:	23 00 00 
    8138:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    813f:	00 00 
    8141:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    8148:	00 00 
    814a:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm7,%ymm1
    8151:	23 00 00 
    8154:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    815b:	00 00 
    815d:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    8164:	00 00 
    8166:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm7,%ymm1
    816d:	0a 00 00 
    8170:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    8177:	00 00 
    8179:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    8180:	00 00 
    8182:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm7,%ymm1
    8189:	22 00 00 
    818c:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    8193:	00 00 
    8195:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    819c:	00 00 
    819e:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm7,%ymm1
    81a5:	0a 00 00 
    81a8:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    81af:	00 00 
    81b1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    81b7:	c4 e2 45 b8 8c 24 60 	vfmadd231ps 0x4060(%rsp),%ymm7,%ymm1
    81be:	40 00 00 
    81c1:	c5 fc 10 bc aa 20 03 	vmovups 0x320(%rdx,%rbp,4),%ymm7
    81c8:	00 00 
    81ca:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    81cf:	c5 7c 10 9c 24 20 46 	vmovups 0x4620(%rsp),%ymm11
    81d6:	00 00 
    81d8:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    81dd:	c5 fc 10 9c 24 a0 48 	vmovups 0x48a0(%rsp),%ymm3
    81e4:	00 00 
    81e6:	c4 e2 45 a8 ee       	vfmadd213ps %ymm6,%ymm7,%ymm5
    81eb:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    81f0:	c5 7c 10 84 24 c0 49 	vmovups 0x49c0(%rsp),%ymm8
    81f7:	00 00 
    81f9:	c5 fc 10 b4 24 00 4b 	vmovups 0x4b00(%rsp),%ymm6
    8200:	00 00 
    8202:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8208:	c5 fc 10 8c 24 00 4a 	vmovups 0x4a00(%rsp),%ymm1
    820f:	00 00 
    8211:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    8216:	c5 7c 10 a4 24 a0 45 	vmovups 0x45a0(%rsp),%ymm12
    821d:	00 00 
    821f:	c4 e2 45 a8 dc       	vfmadd213ps %ymm4,%ymm7,%ymm3
    8224:	c5 fc 10 a4 24 60 4b 	vmovups 0x4b60(%rsp),%ymm4
    822b:	00 00 
    822d:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    8232:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    8239:	00 00 
    823b:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm7,%ymm0
    8242:	25 00 00 
    8245:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    824a:	c5 7c 10 ac 24 e0 44 	vmovups 0x44e0(%rsp),%ymm13
    8251:	00 00 
    8253:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    825a:	00 00 
    825c:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    8263:	00 00 
    8265:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm7,%ymm0
    826c:	25 00 00 
    826f:	c4 42 45 a8 ef       	vfmadd213ps %ymm15,%ymm7,%ymm13
    8274:	c5 7c 10 bc 24 e0 43 	vmovups 0x43e0(%rsp),%ymm15
    827b:	00 00 
    827d:	c4 62 45 a8 bc 24 80 	vfmadd213ps 0x2680(%rsp),%ymm7,%ymm15
    8284:	26 00 00 
    8287:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    828e:	00 00 
    8290:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    8297:	00 00 
    8299:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm7,%ymm0
    82a0:	24 00 00 
    82a3:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    82aa:	00 00 
    82ac:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    82b3:	00 00 
    82b5:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm7,%ymm0
    82bc:	24 00 00 
    82bf:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    82c6:	00 00 
    82c8:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    82cf:	00 00 
    82d1:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm7,%ymm0
    82d8:	24 00 00 
    82db:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    82e2:	00 00 
    82e4:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    82eb:	00 00 
    82ed:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm7,%ymm0
    82f4:	23 00 00 
    82f7:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    82fe:	00 00 
    8300:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    8307:	00 00 
    8309:	c4 c2 45 a8 c6       	vfmadd213ps %ymm14,%ymm7,%ymm0
    830e:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    8314:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x4100(%rsp),%ymm7,%ymm14
    831b:	41 00 00 
    831e:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    8325:	00 00 
    8327:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    832e:	00 00 
    8330:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm7,%ymm0
    8337:	0a 00 00 
    833a:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    8341:	00 00 
    8343:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    834a:	00 00 
    834c:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm7,%ymm0
    8353:	23 00 00 
    8356:	c5 fc 10 bc aa 40 03 	vmovups 0x340(%rdx,%rbp,4),%ymm7
    835d:	00 00 
    835f:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x4200(%rsp),%ymm7,%ymm14
    8366:	42 00 00 
    8369:	c4 e2 45 a8 e2       	vfmadd213ps %ymm2,%ymm7,%ymm4
    836e:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    8375:	00 00 
    8377:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    837c:	c5 7c 10 8c 24 40 49 	vmovups 0x4940(%rsp),%ymm9
    8383:	00 00 
    8385:	c4 e2 45 a8 f3       	vfmadd213ps %ymm3,%ymm7,%ymm6
    838a:	c5 fc 10 9c 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm3
    8391:	00 00 
    8393:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    839a:	00 00 
    839c:	c5 fc 10 84 24 00 4c 	vmovups 0x4c00(%rsp),%ymm0
    83a3:	00 00 
    83a5:	c4 c2 45 a8 d7       	vfmadd213ps %ymm15,%ymm7,%ymm2
    83aa:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    83af:	c5 7c 10 94 24 80 48 	vmovups 0x4880(%rsp),%ymm10
    83b6:	00 00 
    83b8:	c5 7c 10 bc 24 20 4b 	vmovups 0x4b20(%rsp),%ymm15
    83bf:	00 00 
    83c1:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    83c6:	c5 fc 10 8c 24 40 4a 	vmovups 0x4a40(%rsp),%ymm1
    83cd:	00 00 
    83cf:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    83d6:	00 00 
    83d8:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    83df:	00 00 
    83e1:	c4 e2 45 a8 94 24 20 	vfmadd213ps 0x2720(%rsp),%ymm7,%ymm2
    83e8:	27 00 00 
    83eb:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    83f0:	c5 7c 10 9c 24 e0 47 	vmovups 0x47e0(%rsp),%ymm11
    83f7:	00 00 
    83f9:	c4 e2 45 a8 cd       	vfmadd213ps %ymm5,%ymm7,%ymm1
    83fe:	c5 fc 10 ac 24 80 4b 	vmovups 0x4b80(%rsp),%ymm5
    8405:	00 00 
    8407:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    840c:	c5 7c 10 a4 24 c0 46 	vmovups 0x46c0(%rsp),%ymm12
    8413:	00 00 
    8415:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    841c:	00 00 
    841e:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    8425:	00 00 
    8427:	c4 e2 45 a8 94 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm7,%ymm2
    842e:	26 00 00 
    8431:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    8436:	c5 7c 10 ac 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm13
    843d:	00 00 
    843f:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    8446:	00 00 
    8448:	c5 fc 10 94 24 60 27 	vmovups 0x2760(%rsp),%ymm2
    844f:	00 00 
    8451:	c4 e2 45 a8 94 24 00 	vfmadd213ps 0x2600(%rsp),%ymm7,%ymm2
    8458:	26 00 00 
    845b:	c5 fc 11 94 24 60 27 	vmovups %ymm2,0x2760(%rsp)
    8462:	00 00 
    8464:	c5 fc 10 94 24 e0 26 	vmovups 0x26e0(%rsp),%ymm2
    846b:	00 00 
    846d:	c4 e2 45 a8 94 24 80 	vfmadd213ps 0x2580(%rsp),%ymm7,%ymm2
    8474:	25 00 00 
    8477:	c5 fc 11 94 24 e0 26 	vmovups %ymm2,0x26e0(%rsp)
    847e:	00 00 
    8480:	c5 fc 10 94 24 c0 26 	vmovups 0x26c0(%rsp),%ymm2
    8487:	00 00 
    8489:	c4 e2 45 a8 94 24 60 	vfmadd213ps 0x2560(%rsp),%ymm7,%ymm2
    8490:	25 00 00 
    8493:	c5 fc 11 94 24 c0 26 	vmovups %ymm2,0x26c0(%rsp)
    849a:	00 00 
    849c:	c5 fc 10 94 24 60 26 	vmovups 0x2660(%rsp),%ymm2
    84a3:	00 00 
    84a5:	c4 e2 45 a8 94 24 00 	vfmadd213ps 0x2500(%rsp),%ymm7,%ymm2
    84ac:	25 00 00 
    84af:	c5 fc 11 94 24 60 26 	vmovups %ymm2,0x2660(%rsp)
    84b6:	00 00 
    84b8:	c5 fc 10 94 24 20 26 	vmovups 0x2620(%rsp),%ymm2
    84bf:	00 00 
    84c1:	c4 e2 45 a8 94 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm7,%ymm2
    84c8:	24 00 00 
    84cb:	c5 fc 11 94 24 20 26 	vmovups %ymm2,0x2620(%rsp)
    84d2:	00 00 
    84d4:	c5 fc 10 94 24 e0 25 	vmovups 0x25e0(%rsp),%ymm2
    84db:	00 00 
    84dd:	c4 e2 45 a8 94 24 80 	vfmadd213ps 0x2480(%rsp),%ymm7,%ymm2
    84e4:	24 00 00 
    84e7:	c5 fc 11 94 24 e0 25 	vmovups %ymm2,0x25e0(%rsp)
    84ee:	00 00 
    84f0:	c5 fc 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm2
    84f7:	00 00 
    84f9:	c4 e2 45 a8 94 24 40 	vfmadd213ps 0x2440(%rsp),%ymm7,%ymm2
    8500:	24 00 00 
    8503:	c5 fc 10 bc aa 60 03 	vmovups 0x360(%rdx,%rbp,4),%ymm7
    850a:	00 00 
    850c:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x4340(%rsp),%ymm7,%ymm14
    8513:	43 00 00 
    8516:	c4 e2 45 a8 ee       	vfmadd213ps %ymm6,%ymm7,%ymm5
    851b:	c5 fc 10 b4 24 20 4c 	vmovups 0x4c20(%rsp),%ymm6
    8522:	00 00 
    8524:	c4 42 45 a8 e8       	vfmadd213ps %ymm8,%ymm7,%ymm13
    8529:	c5 7c 10 84 24 e0 49 	vmovups 0x49e0(%rsp),%ymm8
    8530:	00 00 
    8532:	c4 42 45 a8 f9       	vfmadd213ps %ymm9,%ymm7,%ymm15
    8537:	c5 7c 10 8c 24 e0 48 	vmovups 0x48e0(%rsp),%ymm9
    853e:	00 00 
    8540:	c4 e2 45 a8 dc       	vfmadd213ps %ymm4,%ymm7,%ymm3
    8545:	c5 fc 10 a4 24 60 4d 	vmovups 0x4d60(%rsp),%ymm4
    854c:	00 00 
    854e:	c5 fc 11 94 24 a0 25 	vmovups %ymm2,0x25a0(%rsp)
    8555:	00 00 
    8557:	c5 fc 10 94 24 20 4d 	vmovups 0x4d20(%rsp),%ymm2
    855e:	00 00 
    8560:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    8566:	c5 7c 10 b4 24 00 0a 	vmovups 0xa00(%rsp),%ymm14
    856d:	00 00 
    856f:	c4 e2 45 a8 f1       	vfmadd213ps %ymm1,%ymm7,%ymm6
    8574:	c5 fc 10 8c 24 60 4a 	vmovups 0x4a60(%rsp),%ymm1
    857b:	00 00 
    857d:	c4 42 45 a8 c3       	vfmadd213ps %ymm11,%ymm7,%ymm8
    8582:	c5 7c 10 9c 24 40 46 	vmovups 0x4640(%rsp),%ymm11
    8589:	00 00 
    858b:	c4 42 45 a8 cc       	vfmadd213ps %ymm12,%ymm7,%ymm9
    8590:	c5 7c 10 a4 24 60 45 	vmovups 0x4560(%rsp),%ymm12
    8597:	00 00 
    8599:	c4 62 45 a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm7,%ymm11
    85a0:	02 00 00 
    85a3:	c4 62 45 a8 a4 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm7,%ymm12
    85aa:	02 00 00 
    85ad:	c4 e2 45 a8 d0       	vfmadd213ps %ymm0,%ymm7,%ymm2
    85b2:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    85b9:	00 00 
    85bb:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm7,%ymm0
    85c2:	27 00 00 
    85c5:	c4 c2 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm1
    85ca:	c5 7c 10 94 24 80 47 	vmovups 0x4780(%rsp),%ymm10
    85d1:	00 00 
    85d3:	c4 62 45 a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm7,%ymm10
    85da:	02 00 00 
    85dd:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    85e4:	00 00 
    85e6:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    85ed:	00 00 
    85ef:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm7,%ymm0
    85f6:	26 00 00 
    85f9:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    8600:	00 00 
    8602:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    8609:	00 00 
    860b:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm7,%ymm0
    8612:	26 00 00 
    8615:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    861c:	00 00 
    861e:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    8625:	00 00 
    8627:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm7,%ymm0
    862e:	26 00 00 
    8631:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    8638:	00 00 
    863a:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    8641:	00 00 
    8643:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm7,%ymm0
    864a:	26 00 00 
    864d:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    8654:	00 00 
    8656:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    865d:	00 00 
    865f:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm7,%ymm0
    8666:	25 00 00 
    8669:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    8670:	00 00 
    8672:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    8679:	00 00 
    867b:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm7,%ymm0
    8682:	25 00 00 
    8685:	c5 fc 10 bc aa 80 03 	vmovups 0x380(%rdx,%rbp,4),%ymm7
    868c:	00 00 
    868e:	c4 62 45 a8 b4 24 00 	vfmadd213ps 0x300(%rsp),%ymm7,%ymm14
    8695:	03 00 00 
    8698:	c4 e2 45 a8 e3       	vfmadd213ps %ymm3,%ymm7,%ymm4
    869d:	c5 fc 10 9c 24 40 4d 	vmovups 0x4d40(%rsp),%ymm3
    86a4:	00 00 
    86a6:	c5 7c 11 b4 24 00 0a 	vmovups %ymm14,0xa00(%rsp)
    86ad:	00 00 
    86af:	c5 7c 10 b4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm14
    86b6:	00 00 
    86b8:	c4 62 45 a8 b4 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm7,%ymm14
    86bf:	02 00 00 
    86c2:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    86c9:	00 00 
    86cb:	c5 fc 10 84 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm0
    86d2:	00 00 
    86d4:	c4 e2 45 a8 de       	vfmadd213ps %ymm6,%ymm7,%ymm3
    86d9:	c5 fc 10 b4 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm6
    86e0:	00 00 
    86e2:	c4 e2 45 a8 c2       	vfmadd213ps %ymm2,%ymm7,%ymm0
    86e7:	c5 fc 10 94 24 80 4d 	vmovups 0x4d80(%rsp),%ymm2
    86ee:	00 00 
    86f0:	c5 7c 11 b4 24 e0 09 	vmovups %ymm14,0x9e0(%rsp)
    86f7:	00 00 
    86f9:	c5 7c 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm14
    8700:	00 00 
    8702:	c4 62 45 a8 b4 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm7,%ymm14
    8709:	02 00 00 
    870c:	c4 c2 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm6
    8711:	c5 7c 10 bc 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm15
    8718:	00 00 
    871a:	c4 e2 45 a8 d5       	vfmadd213ps %ymm5,%ymm7,%ymm2
    871f:	c5 fc 10 ac 24 00 4d 	vmovups 0x4d00(%rsp),%ymm5
    8726:	00 00 
    8728:	c4 42 45 a8 f8       	vfmadd213ps %ymm8,%ymm7,%ymm15
    872d:	c5 7c 10 84 24 80 49 	vmovups 0x4980(%rsp),%ymm8
    8734:	00 00 
    8736:	c5 7c 11 b4 24 c0 09 	vmovups %ymm14,0x9c0(%rsp)
    873d:	00 00 
    873f:	c5 7c 10 b4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm14
    8746:	00 00 
    8748:	c4 62 45 a8 b4 24 40 	vfmadd213ps 0x2740(%rsp),%ymm7,%ymm14
    874f:	27 00 00 
    8752:	c4 c2 45 a8 ed       	vfmadd213ps %ymm13,%ymm7,%ymm5
    8757:	c5 7c 10 ac 24 40 4c 	vmovups 0x4c40(%rsp),%ymm13
    875e:	00 00 
    8760:	c4 42 45 a8 c2       	vfmadd213ps %ymm10,%ymm7,%ymm8
    8765:	c5 7c 10 94 24 a0 47 	vmovups 0x47a0(%rsp),%ymm10
    876c:	00 00 
    876e:	c4 62 45 a8 e9       	vfmadd213ps %ymm1,%ymm7,%ymm13
    8773:	c5 fc 10 8c 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm1
    877a:	00 00 
    877c:	c5 7c 11 b4 24 a0 09 	vmovups %ymm14,0x9a0(%rsp)
    8783:	00 00 
    8785:	c5 7c 10 b4 24 80 09 	vmovups 0x980(%rsp),%ymm14
    878c:	00 00 
    878e:	c4 62 45 a8 b4 24 00 	vfmadd213ps 0x2700(%rsp),%ymm7,%ymm14
    8795:	27 00 00 
    8798:	c4 42 45 a8 d4       	vfmadd213ps %ymm12,%ymm7,%ymm10
    879d:	c5 7c 10 a4 24 e0 45 	vmovups 0x45e0(%rsp),%ymm12
    87a4:	00 00 
    87a6:	c4 62 45 a8 a4 24 20 	vfmadd213ps 0x320(%rsp),%ymm7,%ymm12
    87ad:	03 00 00 
    87b0:	c4 c2 45 a8 c9       	vfmadd213ps %ymm9,%ymm7,%ymm1
    87b5:	c5 7c 10 8c 24 c0 48 	vmovups 0x48c0(%rsp),%ymm9
    87bc:	00 00 
    87be:	c5 7c 11 b4 24 80 09 	vmovups %ymm14,0x980(%rsp)
    87c5:	00 00 
    87c7:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    87cd:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x4480(%rsp),%ymm7,%ymm14
    87d4:	44 00 00 
    87d7:	c4 42 45 a8 cb       	vfmadd213ps %ymm11,%ymm7,%ymm9
    87dc:	c5 7c 10 9c 24 a0 46 	vmovups 0x46a0(%rsp),%ymm11
    87e3:	00 00 
    87e5:	c4 62 45 a8 9c 24 60 	vfmadd213ps 0x260(%rsp),%ymm7,%ymm11
    87ec:	02 00 00 
    87ef:	c5 fc 10 bc aa a0 03 	vmovups 0x3a0(%rdx,%rbp,4),%ymm7
    87f6:	00 00 
    87f8:	48 81 c5 f0 00 00 00 	add    $0xf0,%rbp
    87ff:	48 89 ee             	mov    %rbp,%rsi
    8802:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    8808:	c5 7c 10 b4 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm14
    880f:	00 00 
    8811:	c4 62 45 a8 f0       	vfmadd213ps %ymm0,%ymm7,%ymm14
    8816:	c5 7c 11 b4 24 80 27 	vmovups %ymm14,0x2780(%rsp)
    881d:	00 00 
    881f:	c5 7c 10 b4 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm14
    8826:	00 00 
    8828:	c4 62 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm14
    882d:	c5 fc 10 a4 24 40 4b 	vmovups 0x4b40(%rsp),%ymm4
    8834:	00 00 
    8836:	c5 7c 11 b4 24 a0 27 	vmovups %ymm14,0x27a0(%rsp)
    883d:	00 00 
    883f:	c5 7c 10 b4 24 00 47 	vmovups 0x4700(%rsp),%ymm14
    8846:	00 00 
    8848:	c4 62 45 a8 b4 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm7,%ymm14
    884f:	09 00 00 
    8852:	c4 e2 45 a8 e2       	vfmadd213ps %ymm2,%ymm7,%ymm4
    8857:	c5 fc 10 94 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm2
    885e:	00 00 
    8860:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    8865:	c5 fc 10 9c 24 80 4a 	vmovups 0x4a80(%rsp),%ymm3
    886c:	00 00 
    886e:	c5 fc 11 94 24 c0 27 	vmovups %ymm2,0x27c0(%rsp)
    8875:	00 00 
    8877:	c5 fc 10 94 24 20 4a 	vmovups 0x4a20(%rsp),%ymm2
    887e:	00 00 
    8880:	c4 e2 45 a8 dd       	vfmadd213ps %ymm5,%ymm7,%ymm3
    8885:	c5 fc 11 9c 24 e0 27 	vmovups %ymm3,0x27e0(%rsp)
    888c:	00 00 
    888e:	c5 fc 10 9c 24 60 4c 	vmovups 0x4c60(%rsp),%ymm3
    8895:	00 00 
    8897:	c4 e2 45 a8 d6       	vfmadd213ps %ymm6,%ymm7,%ymm2
    889c:	c5 fc 11 94 24 00 28 	vmovups %ymm2,0x2800(%rsp)
    88a3:	00 00 
    88a5:	c5 fc 10 94 24 60 49 	vmovups 0x4960(%rsp),%ymm2
    88ac:	00 00 
    88ae:	c4 c2 45 a8 dd       	vfmadd213ps %ymm13,%ymm7,%ymm3
    88b3:	c5 7c 10 ac 24 80 46 	vmovups 0x4680(%rsp),%ymm13
    88ba:	00 00 
    88bc:	c4 62 45 a8 ac 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm7,%ymm13
    88c3:	09 00 00 
    88c6:	c5 fc 11 9c 24 20 28 	vmovups %ymm3,0x2820(%rsp)
    88cd:	00 00 
    88cf:	c5 fc 10 9c 24 80 4c 	vmovups 0x4c80(%rsp),%ymm3
    88d6:	00 00 
    88d8:	c4 c2 45 a8 d7       	vfmadd213ps %ymm15,%ymm7,%ymm2
    88dd:	c5 fc 11 94 24 40 28 	vmovups %ymm2,0x2840(%rsp)
    88e4:	00 00 
    88e6:	c5 fc 10 94 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm2
    88ed:	00 00 
    88ef:	c4 e2 45 a8 d9       	vfmadd213ps %ymm1,%ymm7,%ymm3
    88f4:	c5 fc 10 8c 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm1
    88fb:	00 00 
    88fd:	c4 c2 45 a8 d0       	vfmadd213ps %ymm8,%ymm7,%ymm2
    8902:	c5 fc 11 9c 24 60 28 	vmovups %ymm3,0x2860(%rsp)
    8909:	00 00 
    890b:	c4 c2 45 a8 c9       	vfmadd213ps %ymm9,%ymm7,%ymm1
    8910:	c5 fc 11 94 24 80 28 	vmovups %ymm2,0x2880(%rsp)
    8917:	00 00 
    8919:	c5 fc 10 94 24 00 49 	vmovups 0x4900(%rsp),%ymm2
    8920:	00 00 
    8922:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    8929:	00 00 
    892b:	c5 fc 10 8c 24 20 49 	vmovups 0x4920(%rsp),%ymm1
    8932:	00 00 
    8934:	c4 c2 45 a8 d2       	vfmadd213ps %ymm10,%ymm7,%ymm2
    8939:	c4 c2 45 a8 cb       	vfmadd213ps %ymm11,%ymm7,%ymm1
    893e:	c5 fc 11 94 24 c0 28 	vmovups %ymm2,0x28c0(%rsp)
    8945:	00 00 
    8947:	c5 fc 10 94 24 20 48 	vmovups 0x4820(%rsp),%ymm2
    894e:	00 00 
    8950:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    8957:	00 00 
    8959:	c5 fc 10 8c 24 00 48 	vmovups 0x4800(%rsp),%ymm1
    8960:	00 00 
    8962:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm7,%ymm1
    8969:	0a 00 00 
    896c:	c4 c2 45 a8 d4       	vfmadd213ps %ymm12,%ymm7,%ymm2
    8971:	c5 7c 10 a4 24 60 46 	vmovups 0x4660(%rsp),%ymm12
    8978:	00 00 
    897a:	c4 62 45 a8 a4 24 80 	vfmadd213ps 0x980(%rsp),%ymm7,%ymm12
    8981:	09 00 00 
    8984:	c5 fc 11 94 24 00 29 	vmovups %ymm2,0x2900(%rsp)
    898b:	00 00 
    898d:	c5 fc 10 94 24 40 47 	vmovups 0x4740(%rsp),%ymm2
    8994:	00 00 
    8996:	c4 e2 45 a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm7,%ymm2
    899d:	09 00 00 
    89a0:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    89a7:	00 00 
    89a9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    89af:	c4 e2 45 b8 8c 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm7,%ymm1
    89b6:	44 00 00 
    89b9:	c5 fc 11 94 24 40 29 	vmovups %ymm2,0x2940(%rsp)
    89c0:	00 00 
    89c2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    89c8:	48 3b ac 24 10 02 00 	cmp    0x210(%rsp),%rbp
    89cf:	00 
    89d0:	0f 82 2a 7c ff ff    	jb     600 <_Z5benchv+0x4d0>
    89d6:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    89dd:	00 00 
    89df:	4c 8b 9c 24 68 03 00 	mov    0x368(%rsp),%r11
    89e6:	00 
    89e7:	48 8b b4 24 18 02 00 	mov    0x218(%rsp),%rsi
    89ee:	00 
    89ef:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
    89f6:	00 
    89f7:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    89fd:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    8a01:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8a07:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8a0b:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    8a12:	00 00 
    8a14:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8a1a:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8a1e:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    8a25:	00 00 
    8a27:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8a2d:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8a31:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    8a37:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8a3b:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8a40:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8a46:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8a4a:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    8a4e:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8a54:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    8a59:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8a5d:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    8a64:	00 00 
    8a66:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8a6a:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8a70:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    8a76:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    8a7a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8a7e:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    8a82:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    8a89:	00 00 
    8a8b:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8a8f:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8a93:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    8a99:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8a9d:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8aa3:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8aa7:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    8aae:	00 00 
    8ab0:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8ab6:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8aba:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8abe:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8ac4:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8ac8:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8ace:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8ad2:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    8ad9:	00 00 
    8adb:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8ae1:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8ae5:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8ae9:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8aef:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8af3:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    8af8:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    8afc:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    8b03:	00 00 
    8b05:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    8b0b:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8b11:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8b15:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    8b19:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    8b1f:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8b23:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    8b29:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8b2e:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    8b32:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8b38:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8b3d:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8b41:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8b45:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8b4a:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8b50:	c4 a1 7c 58 04 9e    	vaddps (%rsi,%r11,4),%ymm0,%ymm0
    8b56:	c4 a1 7c 11 04 9e    	vmovups %ymm0,(%rsi,%r11,4)
    8b5c:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    8b62:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    8b66:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8b6c:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8b70:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    8b77:	00 00 
    8b79:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8b7f:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8b83:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    8b8a:	00 00 
    8b8c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8b92:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8b96:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8b9b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    8ba1:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8ba5:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    8ba9:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    8bb0:	00 00 
    8bb2:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8bb8:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    8bbc:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    8bc1:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8bc5:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8bcb:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    8bd1:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    8bd5:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8bd9:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    8be0:	00 00 
    8be2:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    8be6:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8bec:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8bf0:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8bf4:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8bf8:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    8bfe:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8c02:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8c08:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8c0c:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    8c13:	00 00 
    8c15:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8c1b:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8c1f:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8c23:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8c29:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8c2d:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8c33:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8c37:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    8c3e:	00 00 
    8c40:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8c46:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8c4a:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8c4e:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8c54:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8c58:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    8c5d:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    8c61:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    8c68:	00 00 
    8c6a:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    8c70:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8c76:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8c7a:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    8c7e:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    8c84:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8c88:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    8c8e:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8c93:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    8c97:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8c9d:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8ca2:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8ca6:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8caa:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8caf:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8cb5:	c4 a1 7c 58 44 9e 20 	vaddps 0x20(%rsi,%r11,4),%ymm0,%ymm0
    8cbc:	c4 a1 7c 11 44 9e 20 	vmovups %ymm0,0x20(%rsi,%r11,4)
    8cc3:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    8cc9:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    8ccd:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    8cd3:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8cd9:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    8cdd:	c4 63 7d 19 ea 01    	vextractf128 $0x1,%ymm13,%xmm2
    8ce3:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    8ce7:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8ced:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    8cf1:	c4 63 7d 19 e3 01    	vextractf128 $0x1,%ymm12,%xmm3
    8cf7:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    8cfb:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    8cff:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8d05:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    8d09:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    8d0d:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    8d13:	c5 88 58 cc          	vaddps %xmm4,%xmm14,%xmm1
    8d17:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    8d1d:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    8d21:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    8d25:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    8d29:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    8d2d:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    8d31:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    8d35:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    8d39:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    8d3e:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    8d44:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    8d49:	c4 a1 78 58 44 9e 40 	vaddps 0x40(%rsi,%r11,4),%xmm0,%xmm0
    8d50:	c4 a1 78 11 44 9e 40 	vmovups %xmm0,0x40(%rsi,%r11,4)
    8d57:	49 83 c3 14          	add    $0x14,%r11
    8d5b:	49 39 c3             	cmp    %rax,%r11
    8d5e:	0f 82 5c 74 ff ff    	jb     1c0 <_Z5benchv+0x90>
    8d64:	0f 31                	rdtsc  
    8d66:	48 c1 e2 20          	shl    $0x20,%rdx
    8d6a:	48 09 c2             	or     %rax,%rdx
    8d6d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8d73 <_Z5benchv+0x8c43>
    8d73:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    8d78:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 8d80 <_Z5benchv+0x8c50>
    8d7f:	00 
    8d80:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8d88 <_Z5benchv+0x8c58>
    8d87:	00 
    8d88:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    8d8b:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    8d8f:	0f af d1             	imul   %ecx,%edx
    8d92:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    8d98:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    8d9c:	c5 fb 5c 84 24 58 03 	vsubsd 0x358(%rsp),%xmm0,%xmm0
    8da3:	00 00 
    8da5:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    8da9:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    8dad:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    8db1:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    8db5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    8db9:	48 81 c4 88 50 00 00 	add    $0x5088,%rsp
    8dc0:	5b                   	pop    %rbx
    8dc1:	41 5c                	pop    %r12
    8dc3:	41 5d                	pop    %r13
    8dc5:	41 5e                	pop    %r14
    8dc7:	41 5f                	pop    %r15
    8dc9:	5d                   	pop    %rbp
    8dca:	c5 f8 77             	vzeroupper 
    8dcd:	c3                   	retq   
    8dce:	90                   	nop
    8dcf:	90                   	nop

0000000000008dd0 <_Z6enablev>:
    8dd0:	31 c0                	xor    %eax,%eax
    8dd2:	c3                   	retq   
    8dd3:	90                   	nop
    8dd4:	90                   	nop
    8dd5:	90                   	nop
    8dd6:	90                   	nop
    8dd7:	90                   	nop
    8dd8:	90                   	nop
    8dd9:	90                   	nop
    8dda:	90                   	nop
    8ddb:	90                   	nop
    8ddc:	90                   	nop
    8ddd:	90                   	nop
    8dde:	90                   	nop
    8ddf:	90                   	nop

0000000000008de0 <_Z9n_reg_maxv>:
    8de0:	b8 9e 02 00 00       	mov    $0x29e,%eax
    8de5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui20_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui20_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui20_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui20_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui20_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui20_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui20_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui20_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui20_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui20_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui20_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui20_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
