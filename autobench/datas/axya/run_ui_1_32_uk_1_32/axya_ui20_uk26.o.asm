
axya_ui20_uk26.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 7f e0 07 7e 	imul   $0x7e07e07f,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2b          	sar    $0x2b,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 40 10 00 00    	imul   $0x1040,%eax,%eax
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
     13a:	48 81 ec 88 46 00 00 	sub    $0x4688,%rsp
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
     16f:	c5 fb 11 84 24 f8 02 	vmovsd %xmm0,0x2f8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 2e 7a 00 00    	jle    7bae <_Z5benchv+0x7a7e>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 19c <_Z5benchv+0x6c>
     19c:	45 31 db             	xor    %r11d,%r11d
     19f:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     1a6:	00 
     1a7:	48 89 94 24 00 03 00 	mov    %rdx,0x300(%rsp)
     1ae:	00 
     1af:	48 89 b4 24 10 03 00 	mov    %rsi,0x310(%rsp)
     1b6:	00 
     1b7:	48 89 8c 24 b8 01 00 	mov    %rcx,0x1b8(%rsp)
     1be:	00 
     1bf:	90                   	nop
     1c0:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
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
     1f1:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f5:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fa:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1ff:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     204:	4c 89 9c 24 08 03 00 	mov    %r11,0x308(%rsp)
     20b:	00 
     20c:	48 83 c9 01          	or     $0x1,%rcx
     210:	48 83 ce 02          	or     $0x2,%rsi
     214:	48 83 cf 03          	or     $0x3,%rdi
     218:	48 89 ac 24 20 04 00 	mov    %rbp,0x420(%rsp)
     21f:	00 
     220:	49 8d 6b 0c          	lea    0xc(%r11),%rbp
     224:	0f af d8             	imul   %eax,%ebx
     227:	44 0f af d0          	imul   %eax,%r10d
     22b:	44 0f af f8          	imul   %eax,%r15d
     22f:	44 0f af c0          	imul   %eax,%r8d
     233:	44 0f af c8          	imul   %eax,%r9d
     237:	44 0f af e8          	imul   %eax,%r13d
     23b:	44 0f af e0          	imul   %eax,%r12d
     23f:	48 89 ac 24 a0 02 00 	mov    %rbp,0x2a0(%rsp)
     246:	00 
     247:	49 8d 6b 0d          	lea    0xd(%r11),%rbp
     24b:	48 89 ac 24 00 02 00 	mov    %rbp,0x200(%rsp)
     252:	00 
     253:	49 8d 6b 0e          	lea    0xe(%r11),%rbp
     257:	48 89 ac 24 20 02 00 	mov    %rbp,0x220(%rsp)
     25e:	00 
     25f:	44 89 dd             	mov    %r11d,%ebp
     262:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     267:	48 8b 9c 24 a0 02 00 	mov    0x2a0(%rsp),%rbx
     26e:	00 
     26f:	4c 89 94 24 40 02 00 	mov    %r10,0x240(%rsp)
     276:	00 
     277:	4c 8b 94 24 00 02 00 	mov    0x200(%rsp),%r10
     27e:	00 
     27f:	4c 89 bc 24 00 04 00 	mov    %r15,0x400(%rsp)
     286:	00 
     287:	4d 8d 7b 13          	lea    0x13(%r11),%r15
     28b:	4c 89 84 24 80 02 00 	mov    %r8,0x280(%rsp)
     292:	00 
     293:	4d 8d 43 10          	lea    0x10(%r11),%r8
     297:	4c 89 8c 24 60 02 00 	mov    %r9,0x260(%rsp)
     29e:	00 
     29f:	4d 8d 4b 0f          	lea    0xf(%r11),%r9
     2a3:	0f af e8             	imul   %eax,%ebp
     2a6:	44 0f af f8          	imul   %eax,%r15d
     2aa:	44 0f af c8          	imul   %eax,%r9d
     2ae:	44 0f af c0          	imul   %eax,%r8d
     2b2:	c4 a2 7d 18 04 9a    	vbroadcastss (%rdx,%r11,4),%ymm0
     2b8:	89 6c 24 80          	mov    %ebp,-0x80(%rsp)
     2bc:	48 8b ac 24 20 04 00 	mov    0x420(%rsp),%rbp
     2c3:	00 
     2c4:	0f af d8             	imul   %eax,%ebx
     2c7:	44 0f af d0          	imul   %eax,%r10d
     2cb:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     2d2:	00 00 
     2d4:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2da:	0f af c8             	imul   %eax,%ecx
     2dd:	0f af e8             	imul   %eax,%ebp
     2e0:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     2e5:	48 8b 8c 24 20 02 00 	mov    0x220(%rsp),%rcx
     2ec:	00 
     2ed:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     2f4:	00 00 
     2f6:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2fc:	0f af f0             	imul   %eax,%esi
     2ff:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     304:	49 8d 73 12          	lea    0x12(%r11),%rsi
     308:	0f af c8             	imul   %eax,%ecx
     30b:	0f af f0             	imul   %eax,%esi
     30e:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     315:	00 00 
     317:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     31d:	0f af f8             	imul   %eax,%edi
     320:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     325:	49 8d 7b 11          	lea    0x11(%r11),%rdi
     329:	0f af f8             	imul   %eax,%edi
     32c:	49 63 c7             	movslq %r15d,%rax
     32f:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     336:	00 
     337:	48 63 c6             	movslq %esi,%rax
     33a:	be 00 00 00 00       	mov    $0x0,%esi
     33f:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     346:	00 
     347:	48 63 c7             	movslq %edi,%rax
     34a:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     351:	00 00 
     353:	c4 a2 7d 18 44 9a 10 	vbroadcastss 0x10(%rdx,%r11,4),%ymm0
     35a:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     361:	00 
     362:	49 63 c0             	movslq %r8d,%rax
     365:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     36c:	00 
     36d:	49 63 c1             	movslq %r9d,%rax
     370:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     377:	00 
     378:	48 63 c1             	movslq %ecx,%rax
     37b:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     382:	00 
     383:	49 63 c2             	movslq %r10d,%rax
     386:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     38d:	00 
     38e:	48 63 c3             	movslq %ebx,%rax
     391:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     398:	00 
     399:	49 63 c4             	movslq %r12d,%rax
     39c:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     3a3:	00 
     3a4:	49 63 c5             	movslq %r13d,%rax
     3a7:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     3ae:	00 
     3af:	48 63 c5             	movslq %ebp,%rax
     3b2:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     3b9:	00 00 
     3bb:	c4 a2 7d 18 44 9a 14 	vbroadcastss 0x14(%rdx,%r11,4),%ymm0
     3c2:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     3c9:	00 
     3ca:	48 63 84 24 00 04 00 	movslq 0x400(%rsp),%rax
     3d1:	00 
     3d2:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     3d9:	00 
     3da:	48 63 84 24 60 02 00 	movslq 0x260(%rsp),%rax
     3e1:	00 
     3e2:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     3e9:	00 00 
     3eb:	c4 a2 7d 18 44 9a 18 	vbroadcastss 0x18(%rdx,%r11,4),%ymm0
     3f2:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     3f9:	00 
     3fa:	48 63 84 24 80 02 00 	movslq 0x280(%rsp),%rax
     401:	00 
     402:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     409:	00 
     40a:	48 63 84 24 40 02 00 	movslq 0x240(%rsp),%rax
     411:	00 
     412:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     419:	00 00 
     41b:	c4 a2 7d 18 44 9a 1c 	vbroadcastss 0x1c(%rdx,%r11,4),%ymm0
     422:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     429:	00 
     42a:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     42f:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     436:	00 00 
     438:	c4 a2 7d 18 44 9a 20 	vbroadcastss 0x20(%rdx,%r11,4),%ymm0
     43f:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     446:	00 
     447:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     44c:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     453:	00 
     454:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     459:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     460:	00 00 
     462:	c4 a2 7d 18 44 9a 24 	vbroadcastss 0x24(%rdx,%r11,4),%ymm0
     469:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     470:	00 
     471:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     476:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     47d:	00 00 
     47f:	c4 a2 7d 18 44 9a 28 	vbroadcastss 0x28(%rdx,%r11,4),%ymm0
     486:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     48d:	00 
     48e:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     493:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     49a:	00 
     49b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4a2:	00 00 
     4a4:	c4 a2 7d 18 44 9a 2c 	vbroadcastss 0x2c(%rdx,%r11,4),%ymm0
     4ab:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4b0:	c4 a2 7d 18 44 9a 30 	vbroadcastss 0x30(%rdx,%r11,4),%ymm0
     4b7:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4be:	00 00 
     4c0:	c4 a2 7d 18 44 9a 34 	vbroadcastss 0x34(%rdx,%r11,4),%ymm0
     4c7:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4cd:	c4 a2 7d 18 44 9a 38 	vbroadcastss 0x38(%rdx,%r11,4),%ymm0
     4d4:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4db:	00 00 
     4dd:	c4 a2 7d 18 44 9a 3c 	vbroadcastss 0x3c(%rdx,%r11,4),%ymm0
     4e4:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     4ea:	c4 a2 7d 18 44 9a 40 	vbroadcastss 0x40(%rdx,%r11,4),%ymm0
     4f1:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     4f7:	c4 a2 7d 18 44 9a 44 	vbroadcastss 0x44(%rdx,%r11,4),%ymm0
     4fe:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     504:	c4 a2 7d 18 44 9a 48 	vbroadcastss 0x48(%rdx,%r11,4),%ymm0
     50b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     511:	c4 a2 7d 18 44 9a 4c 	vbroadcastss 0x4c(%rdx,%r11,4),%ymm0
     518:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     51e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     522:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     529:	00 00 
     52b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     52f:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     536:	00 00 
     538:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53c:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     543:	00 00 
     545:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     549:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     550:	00 00 
     552:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     556:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     55d:	00 00 
     55f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     563:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     56a:	00 00 
     56c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     570:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     577:	00 00 
     579:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57d:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     584:	00 00 
     586:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58a:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     591:	00 00 
     593:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     597:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     59e:	00 00 
     5a0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a4:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     5ab:	00 00 
     5ad:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b1:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     5b8:	00 00 
     5ba:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5be:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     5c5:	00 00 
     5c7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5cb:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     5d2:	00 00 
     5d4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d8:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     5df:	00 00 
     5e1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5eb:	90                   	nop
     5ec:	90                   	nop
     5ed:	90                   	nop
     5ee:	90                   	nop
     5ef:	90                   	nop
     5f0:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     5f7:	00 
     5f8:	c5 fc 11 ac 24 20 44 	vmovups %ymm5,0x4420(%rsp)
     5ff:	00 00 
     601:	4c 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%r8
     608:	00 
     609:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
     610:	00 00 
     612:	c5 7c 11 a4 24 40 46 	vmovups %ymm12,0x4640(%rsp)
     619:	00 00 
     61b:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
     622:	00 00 
     624:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     62b:	00 00 
     62d:	c5 7c 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm11
     634:	00 00 
     636:	c5 7c 11 ac 24 60 46 	vmovups %ymm13,0x4660(%rsp)
     63d:	00 00 
     63f:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     646:	00 00 
     648:	c5 7c 11 b4 24 20 46 	vmovups %ymm14,0x4620(%rsp)
     64f:	00 00 
     651:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     658:	00 00 
     65a:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     661:	00 00 
     663:	48 89 b4 24 b8 03 00 	mov    %rsi,0x3b8(%rsp)
     66a:	00 
     66b:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     66f:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     676:	00 
     677:	c4 c1 7c 10 3c b0    	vmovups (%r8,%rsi,4),%ymm7
     67d:	c4 81 7c 10 ac 8e 40 	vmovups 0x240(%r14,%r9,4),%ymm5
     684:	02 00 00 
     687:	c4 81 7c 10 04 8e    	vmovups (%r14,%r9,4),%ymm0
     68d:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     691:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
     698:	00 
     699:	c5 fc 11 ac 24 60 3a 	vmovups %ymm5,0x3a60(%rsp)
     6a0:	00 00 
     6a2:	c4 81 7c 10 ac 8e 60 	vmovups 0x260(%r14,%r9,4),%ymm5
     6a9:	02 00 00 
     6ac:	c5 fc 11 84 24 00 46 	vmovups %ymm0,0x4600(%rsp)
     6b3:	00 00 
     6b5:	c4 c2 7d b8 f9       	vfmadd231ps %ymm9,%ymm0,%ymm7
     6ba:	c4 81 7c 10 04 9e    	vmovups (%r14,%r11,4),%ymm0
     6c0:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     6c4:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     6cb:	00 
     6cc:	c5 fc 11 ac 24 20 38 	vmovups %ymm5,0x3820(%rsp)
     6d3:	00 00 
     6d5:	c4 81 7c 10 ac 8e 80 	vmovups 0x280(%r14,%r9,4),%ymm5
     6dc:	02 00 00 
     6df:	c5 fc 11 84 24 e0 45 	vmovups %ymm0,0x45e0(%rsp)
     6e6:	00 00 
     6e8:	c4 c2 7d b8 fc       	vfmadd231ps %ymm12,%ymm0,%ymm7
     6ed:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
     6f3:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     6f7:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     6fe:	00 
     6ff:	c5 fc 11 ac 24 c0 3c 	vmovups %ymm5,0x3cc0(%rsp)
     706:	00 00 
     708:	c4 81 7c 10 ac 8e a0 	vmovups 0x2a0(%r14,%r9,4),%ymm5
     70f:	02 00 00 
     712:	c5 fc 11 84 24 c0 45 	vmovups %ymm0,0x45c0(%rsp)
     719:	00 00 
     71b:	c4 c2 7d b8 f8       	vfmadd231ps %ymm8,%ymm0,%ymm7
     720:	c4 81 7c 10 04 ae    	vmovups (%r14,%r13,4),%ymm0
     726:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     72a:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     731:	00 
     732:	c5 fc 11 ac 24 00 3f 	vmovups %ymm5,0x3f00(%rsp)
     739:	00 00 
     73b:	c4 81 7c 10 ac 8e c0 	vmovups 0x2c0(%r14,%r9,4),%ymm5
     742:	02 00 00 
     745:	c5 fc 11 84 24 a0 45 	vmovups %ymm0,0x45a0(%rsp)
     74c:	00 00 
     74e:	c4 c2 7d b8 fb       	vfmadd231ps %ymm11,%ymm0,%ymm7
     753:	c4 81 7c 10 04 a6    	vmovups (%r14,%r12,4),%ymm0
     759:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     75d:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     764:	00 
     765:	c5 fc 11 ac 24 60 41 	vmovups %ymm5,0x4160(%rsp)
     76c:	00 00 
     76e:	c4 81 7c 10 ac 8e e0 	vmovups 0x2e0(%r14,%r9,4),%ymm5
     775:	02 00 00 
     778:	c5 fc 11 84 24 80 45 	vmovups %ymm0,0x4580(%rsp)
     77f:	00 00 
     781:	c4 c2 7d b8 fd       	vfmadd231ps %ymm13,%ymm0,%ymm7
     786:	c4 81 7c 10 04 be    	vmovups (%r14,%r15,4),%ymm0
     78c:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     790:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     797:	00 
     798:	c5 fc 11 ac 24 00 43 	vmovups %ymm5,0x4300(%rsp)
     79f:	00 00 
     7a1:	c4 81 7c 10 ac 8e 00 	vmovups 0x300(%r14,%r9,4),%ymm5
     7a8:	03 00 00 
     7ab:	c5 fc 11 84 24 60 45 	vmovups %ymm0,0x4560(%rsp)
     7b2:	00 00 
     7b4:	c4 c2 7d b8 fe       	vfmadd231ps %ymm14,%ymm0,%ymm7
     7b9:	c4 c1 7c 10 04 8e    	vmovups (%r14,%rcx,4),%ymm0
     7bf:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm7
     7c6:	00 00 00 
     7c9:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     7cd:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     7d4:	00 
     7d5:	c5 fc 11 ac 24 a0 43 	vmovups %ymm5,0x43a0(%rsp)
     7dc:	00 00 
     7de:	c4 81 7c 10 ac 8e 20 	vmovups 0x320(%r14,%r9,4),%ymm5
     7e5:	03 00 00 
     7e8:	c5 fc 11 84 24 40 45 	vmovups %ymm0,0x4540(%rsp)
     7ef:	00 00 
     7f1:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     7f7:	48 89 94 24 a0 02 00 	mov    %rdx,0x2a0(%rsp)
     7fe:	00 
     7ff:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm7
     806:	00 00 00 
     809:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     80d:	c5 fc 11 ac 24 c0 43 	vmovups %ymm5,0x43c0(%rsp)
     814:	00 00 
     816:	c4 81 7c 10 6c 9e 20 	vmovups 0x20(%r14,%r11,4),%ymm5
     81d:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     824:	00 
     825:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     82c:	00 
     82d:	c5 fc 11 84 24 20 45 	vmovups %ymm0,0x4520(%rsp)
     834:	00 00 
     836:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
     83d:	00 
     83e:	c5 fc 11 ac 24 a0 0d 	vmovups %ymm5,0xda0(%rsp)
     845:	00 00 
     847:	c4 81 7c 10 6c 9e 40 	vmovups 0x40(%r14,%r11,4),%ymm5
     84e:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     852:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     859:	00 
     85a:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     861:	00 
     862:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     868:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm7
     86f:	01 00 00 
     872:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
     879:	00 
     87a:	c5 fc 11 ac 24 00 28 	vmovups %ymm5,0x2800(%rsp)
     881:	00 00 
     883:	c4 81 7c 10 6c 9e 60 	vmovups 0x60(%r14,%r11,4),%ymm5
     88a:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     88e:	c5 fc 11 84 24 00 45 	vmovups %ymm0,0x4500(%rsp)
     895:	00 00 
     897:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     89e:	00 
     89f:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     8a5:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm7
     8ac:	01 00 00 
     8af:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     8b6:	00 
     8b7:	48 8b 94 24 40 02 00 	mov    0x240(%rsp),%rdx
     8be:	00 
     8bf:	c5 fc 11 ac 24 00 29 	vmovups %ymm5,0x2900(%rsp)
     8c6:	00 00 
     8c8:	c4 81 7c 10 ac 9e 80 	vmovups 0x80(%r14,%r11,4),%ymm5
     8cf:	00 00 00 
     8d2:	c5 fc 11 84 24 e0 44 	vmovups %ymm0,0x44e0(%rsp)
     8d9:	00 00 
     8db:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     8df:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     8e6:	00 
     8e7:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     8ed:	48 8b 94 24 98 03 00 	mov    0x398(%rsp),%rdx
     8f4:	00 
     8f5:	48 89 bc 24 80 02 00 	mov    %rdi,0x280(%rsp)
     8fc:	00 
     8fd:	c5 fc 11 ac 24 e0 29 	vmovups %ymm5,0x29e0(%rsp)
     904:	00 00 
     906:	c4 81 7c 10 ac 9e a0 	vmovups 0xa0(%r14,%r11,4),%ymm5
     90d:	00 00 00 
     910:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     914:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     91b:	00 
     91c:	c5 fc 11 84 24 c0 44 	vmovups %ymm0,0x44c0(%rsp)
     923:	00 00 
     925:	c4 c2 7d b8 fa       	vfmadd231ps %ymm10,%ymm0,%ymm7
     92a:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     930:	c4 e2 7d b8 3c 24    	vfmadd231ps (%rsp),%ymm0,%ymm7
     936:	48 89 ac 24 60 02 00 	mov    %rbp,0x260(%rsp)
     93d:	00 
     93e:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
     942:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
     949:	00 
     94a:	c4 c1 7c 10 64 be 20 	vmovups 0x20(%r14,%rdi,4),%ymm4
     951:	c5 fc 11 ac 24 00 2b 	vmovups %ymm5,0x2b00(%rsp)
     958:	00 00 
     95a:	c4 81 7c 10 ac 9e c0 	vmovups 0xc0(%r14,%r11,4),%ymm5
     961:	00 00 00 
     964:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     968:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     96f:	00 
     970:	c5 fc 11 84 24 a0 44 	vmovups %ymm0,0x44a0(%rsp)
     977:	00 00 
     979:	c4 c1 7c 10 04 ae    	vmovups (%r14,%rbp,4),%ymm0
     97f:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm7
     986:	01 00 00 
     989:	48 8b ac 24 a8 03 00 	mov    0x3a8(%rsp),%rbp
     990:	00 
     991:	4c 89 94 24 e0 03 00 	mov    %r10,0x3e0(%rsp)
     998:	00 
     999:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     99d:	c4 c1 7c 10 74 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm6
     9a4:	c5 fc 11 a4 24 80 24 	vmovups %ymm4,0x2480(%rsp)
     9ab:	00 00 
     9ad:	c5 fc 11 ac 24 00 2c 	vmovups %ymm5,0x2c00(%rsp)
     9b4:	00 00 
     9b6:	c4 81 7c 10 ac 9e e0 	vmovups 0xe0(%r14,%r11,4),%ymm5
     9bd:	00 00 00 
     9c0:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     9c4:	c5 fc 11 84 24 80 44 	vmovups %ymm0,0x4480(%rsp)
     9cb:	00 00 
     9cd:	c4 81 7c 10 04 96    	vmovups (%r14,%r10,4),%ymm0
     9d3:	4c 8d 14 2e          	lea    (%rsi,%rbp,1),%r10
     9d7:	48 8b ac 24 b0 03 00 	mov    0x3b0(%rsp),%rbp
     9de:	00 
     9df:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     9e6:	00 
     9e7:	c4 e2 7d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm7
     9ee:	c5 fc 11 b4 24 c0 24 	vmovups %ymm6,0x24c0(%rsp)
     9f5:	00 00 
     9f7:	c5 fc 11 ac 24 40 2d 	vmovups %ymm5,0x2d40(%rsp)
     9fe:	00 00 
     a00:	c4 81 7c 10 ac 9e 00 	vmovups 0x100(%r14,%r11,4),%ymm5
     a07:	01 00 00 
     a0a:	c5 fc 11 84 24 60 44 	vmovups %ymm0,0x4460(%rsp)
     a11:	00 00 
     a13:	c4 c1 7c 10 04 86    	vmovups (%r14,%rax,4),%ymm0
     a19:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     a20:	00 
     a21:	48 8d 2c 2e          	lea    (%rsi,%rbp,1),%rbp
     a25:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm7
     a2c:	00 00 00 
     a2f:	c4 41 7c 10 3c ae    	vmovups (%r14,%rbp,4),%ymm15
     a35:	c5 fc 11 ac 24 40 2e 	vmovups %ymm5,0x2e40(%rsp)
     a3c:	00 00 
     a3e:	c4 81 7c 10 ac 9e 20 	vmovups 0x120(%r14,%r11,4),%ymm5
     a45:	01 00 00 
     a48:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     a4c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
     a53:	00 
     a54:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     a5b:	00 00 
     a5d:	c4 c1 7c 10 04 86    	vmovups (%r14,%rax,4),%ymm0
     a63:	c4 e2 7d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm7
     a6a:	c5 7c 11 bc 24 40 44 	vmovups %ymm15,0x4440(%rsp)
     a71:	00 00 
     a73:	c4 c1 7c 10 5c 86 20 	vmovups 0x20(%r14,%rax,4),%ymm3
     a7a:	c5 fc 11 ac 24 40 2f 	vmovups %ymm5,0x2f40(%rsp)
     a81:	00 00 
     a83:	c4 81 7c 10 ac 9e 40 	vmovups 0x140(%r14,%r11,4),%ymm5
     a8a:	01 00 00 
     a8d:	c4 c1 7c 10 4c b6 60 	vmovups 0x60(%r14,%rsi,4),%ymm1
     a94:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     a9b:	00 00 
     a9d:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     aa3:	c4 e2 7d b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm7
     aaa:	c5 fc 11 9c 24 a0 24 	vmovups %ymm3,0x24a0(%rsp)
     ab1:	00 00 
     ab3:	c5 fc 11 ac 24 60 30 	vmovups %ymm5,0x3060(%rsp)
     aba:	00 00 
     abc:	c4 81 7c 10 ac 9e 60 	vmovups 0x160(%r14,%r11,4),%ymm5
     ac3:	01 00 00 
     ac6:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     acd:	00 00 
     acf:	c4 c1 7c 10 8c b6 a0 	vmovups 0xa0(%r14,%rsi,4),%ymm1
     ad6:	00 00 00 
     ad9:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     ae0:	00 00 
     ae2:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     ae8:	c4 e2 7d b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm7
     aef:	c5 fc 11 ac 24 a0 31 	vmovups %ymm5,0x31a0(%rsp)
     af6:	00 00 
     af8:	c4 81 7c 10 ac 9e 80 	vmovups 0x180(%r14,%r11,4),%ymm5
     aff:	01 00 00 
     b02:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     b09:	00 00 
     b0b:	c4 c1 7c 10 8c b6 e0 	vmovups 0xe0(%r14,%rsi,4),%ymm1
     b12:	00 00 00 
     b15:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     b1c:	00 00 
     b1e:	c4 81 7c 10 04 96    	vmovups (%r14,%r10,4),%ymm0
     b24:	c4 e2 7d b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm7
     b2b:	c5 fc 11 ac 24 a0 32 	vmovups %ymm5,0x32a0(%rsp)
     b32:	00 00 
     b34:	c4 81 7c 10 ac 9e a0 	vmovups 0x1a0(%r14,%r11,4),%ymm5
     b3b:	01 00 00 
     b3e:	c4 e2 05 b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm15,%ymm7
     b45:	c4 01 7c 10 7c 8e 20 	vmovups 0x20(%r14,%r9,4),%ymm15
     b4c:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     b53:	00 00 
     b55:	c4 c1 7c 10 8c b6 20 	vmovups 0x120(%r14,%rsi,4),%ymm1
     b5c:	01 00 00 
     b5f:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     b66:	00 00 
     b68:	c4 81 7c 10 44 be 20 	vmovups 0x20(%r14,%r15,4),%ymm0
     b6f:	c5 fc 11 ac 24 c0 33 	vmovups %ymm5,0x33c0(%rsp)
     b76:	00 00 
     b78:	c4 81 7c 10 ac 9e c0 	vmovups 0x1c0(%r14,%r11,4),%ymm5
     b7f:	01 00 00 
     b82:	c5 7c 11 bc 24 40 27 	vmovups %ymm15,0x2740(%rsp)
     b89:	00 00 
     b8b:	c4 01 7c 10 7c 8e 40 	vmovups 0x40(%r14,%r9,4),%ymm15
     b92:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     b99:	00 00 
     b9b:	c4 c1 7c 10 8c b6 60 	vmovups 0x160(%r14,%rsi,4),%ymm1
     ba2:	01 00 00 
     ba5:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     bac:	00 00 
     bae:	c4 c1 7c 10 44 b6 20 	vmovups 0x20(%r14,%rsi,4),%ymm0
     bb5:	c5 fc 11 ac 24 c0 34 	vmovups %ymm5,0x34c0(%rsp)
     bbc:	00 00 
     bbe:	c4 81 7c 10 ac 9e e0 	vmovups 0x1e0(%r14,%r11,4),%ymm5
     bc5:	01 00 00 
     bc8:	c5 7c 11 bc 24 40 0e 	vmovups %ymm15,0xe40(%rsp)
     bcf:	00 00 
     bd1:	c4 01 7c 10 7c 8e 60 	vmovups 0x60(%r14,%r9,4),%ymm15
     bd8:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     bdf:	00 00 
     be1:	c4 c1 7c 10 8c b6 a0 	vmovups 0x1a0(%r14,%rsi,4),%ymm1
     be8:	01 00 00 
     beb:	c5 fc 11 84 24 e0 43 	vmovups %ymm0,0x43e0(%rsp)
     bf2:	00 00 
     bf4:	c5 fc 11 ac 24 40 36 	vmovups %ymm5,0x3640(%rsp)
     bfb:	00 00 
     bfd:	c4 81 7c 10 ac 9e 00 	vmovups 0x200(%r14,%r11,4),%ymm5
     c04:	02 00 00 
     c07:	c5 7c 11 bc 24 60 29 	vmovups %ymm15,0x2960(%rsp)
     c0e:	00 00 
     c10:	c4 01 7c 10 bc 8e 80 	vmovups 0x80(%r14,%r9,4),%ymm15
     c17:	00 00 00 
     c1a:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     c21:	00 00 
     c23:	c4 c1 7c 10 8c b6 e0 	vmovups 0x1e0(%r14,%rsi,4),%ymm1
     c2a:	01 00 00 
     c2d:	c5 fc 11 ac 24 e0 35 	vmovups %ymm5,0x35e0(%rsp)
     c34:	00 00 
     c36:	c4 81 7c 10 ac 9e 20 	vmovups 0x220(%r14,%r11,4),%ymm5
     c3d:	02 00 00 
     c40:	c5 7c 11 bc 24 60 2a 	vmovups %ymm15,0x2a60(%rsp)
     c47:	00 00 
     c49:	c4 01 7c 10 bc 8e a0 	vmovups 0xa0(%r14,%r9,4),%ymm15
     c50:	00 00 00 
     c53:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
     c5a:	00 00 
     c5c:	c5 fc 11 ac 24 e0 38 	vmovups %ymm5,0x38e0(%rsp)
     c63:	00 00 
     c65:	c4 81 7c 10 ac 9e 40 	vmovups 0x240(%r14,%r11,4),%ymm5
     c6c:	02 00 00 
     c6f:	c5 7c 11 bc 24 80 2b 	vmovups %ymm15,0x2b80(%rsp)
     c76:	00 00 
     c78:	c4 01 7c 10 bc 8e c0 	vmovups 0xc0(%r14,%r9,4),%ymm15
     c7f:	00 00 00 
     c82:	c5 fc 11 ac 24 20 3a 	vmovups %ymm5,0x3a20(%rsp)
     c89:	00 00 
     c8b:	c4 81 7c 10 ac 9e 60 	vmovups 0x260(%r14,%r11,4),%ymm5
     c92:	02 00 00 
     c95:	c5 7c 11 bc 24 80 2c 	vmovups %ymm15,0x2c80(%rsp)
     c9c:	00 00 
     c9e:	c4 01 7c 10 bc 8e e0 	vmovups 0xe0(%r14,%r9,4),%ymm15
     ca5:	00 00 00 
     ca8:	c5 fc 11 ac 24 40 3b 	vmovups %ymm5,0x3b40(%rsp)
     caf:	00 00 
     cb1:	c4 81 7c 10 ac 9e 80 	vmovups 0x280(%r14,%r11,4),%ymm5
     cb8:	02 00 00 
     cbb:	c5 7c 11 bc 24 a0 2d 	vmovups %ymm15,0x2da0(%rsp)
     cc2:	00 00 
     cc4:	c4 01 7c 10 bc 8e 00 	vmovups 0x100(%r14,%r9,4),%ymm15
     ccb:	01 00 00 
     cce:	c5 fc 11 ac 24 60 3c 	vmovups %ymm5,0x3c60(%rsp)
     cd5:	00 00 
     cd7:	c4 81 7c 10 ac 9e a0 	vmovups 0x2a0(%r14,%r11,4),%ymm5
     cde:	02 00 00 
     ce1:	c5 7c 11 bc 24 a0 2e 	vmovups %ymm15,0x2ea0(%rsp)
     ce8:	00 00 
     cea:	c4 01 7c 10 bc 8e 20 	vmovups 0x120(%r14,%r9,4),%ymm15
     cf1:	01 00 00 
     cf4:	c5 fc 11 ac 24 40 3e 	vmovups %ymm5,0x3e40(%rsp)
     cfb:	00 00 
     cfd:	c4 81 7c 10 ac 9e c0 	vmovups 0x2c0(%r14,%r11,4),%ymm5
     d04:	02 00 00 
     d07:	c5 7c 11 bc 24 c0 2f 	vmovups %ymm15,0x2fc0(%rsp)
     d0e:	00 00 
     d10:	c4 01 7c 10 bc 8e 40 	vmovups 0x140(%r14,%r9,4),%ymm15
     d17:	01 00 00 
     d1a:	c5 fc 11 ac 24 00 40 	vmovups %ymm5,0x4000(%rsp)
     d21:	00 00 
     d23:	c4 81 7c 10 ac 9e e0 	vmovups 0x2e0(%r14,%r11,4),%ymm5
     d2a:	02 00 00 
     d2d:	c5 7c 11 bc 24 e0 30 	vmovups %ymm15,0x30e0(%rsp)
     d34:	00 00 
     d36:	c4 01 7c 10 bc 8e 60 	vmovups 0x160(%r14,%r9,4),%ymm15
     d3d:	01 00 00 
     d40:	c5 fc 11 ac 24 a0 42 	vmovups %ymm5,0x42a0(%rsp)
     d47:	00 00 
     d49:	c4 81 7c 10 ac 9e 00 	vmovups 0x300(%r14,%r11,4),%ymm5
     d50:	03 00 00 
     d53:	c5 7c 11 bc 24 00 32 	vmovups %ymm15,0x3200(%rsp)
     d5a:	00 00 
     d5c:	c4 01 7c 10 bc 8e 80 	vmovups 0x180(%r14,%r9,4),%ymm15
     d63:	01 00 00 
     d66:	c5 fc 11 ac 24 60 43 	vmovups %ymm5,0x4360(%rsp)
     d6d:	00 00 
     d6f:	c4 81 7c 10 ac 9e 20 	vmovups 0x320(%r14,%r11,4),%ymm5
     d76:	03 00 00 
     d79:	4c 8b 9c 24 40 02 00 	mov    0x240(%rsp),%r11
     d80:	00 
     d81:	c5 7c 11 bc 24 00 33 	vmovups %ymm15,0x3300(%rsp)
     d88:	00 00 
     d8a:	c4 01 7c 10 bc 8e a0 	vmovups 0x1a0(%r14,%r9,4),%ymm15
     d91:	01 00 00 
     d94:	c5 fc 11 ac 24 80 42 	vmovups %ymm5,0x4280(%rsp)
     d9b:	00 00 
     d9d:	c4 c1 7c 10 6c 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm5
     da4:	c5 7c 11 bc 24 20 34 	vmovups %ymm15,0x3420(%rsp)
     dab:	00 00 
     dad:	c4 01 7c 10 bc 8e c0 	vmovups 0x1c0(%r14,%r9,4),%ymm15
     db4:	01 00 00 
     db7:	c5 fc 11 ac 24 c0 26 	vmovups %ymm5,0x26c0(%rsp)
     dbe:	00 00 
     dc0:	c4 c1 7c 10 6c 9e 40 	vmovups 0x40(%r14,%rbx,4),%ymm5
     dc7:	c5 7c 11 bc 24 40 35 	vmovups %ymm15,0x3540(%rsp)
     dce:	00 00 
     dd0:	c4 01 7c 10 bc 8e e0 	vmovups 0x1e0(%r14,%r9,4),%ymm15
     dd7:	01 00 00 
     dda:	c5 fc 11 ac 24 a0 27 	vmovups %ymm5,0x27a0(%rsp)
     de1:	00 00 
     de3:	c4 c1 7c 10 6c 9e 60 	vmovups 0x60(%r14,%rbx,4),%ymm5
     dea:	c5 7c 11 bc 24 c0 36 	vmovups %ymm15,0x36c0(%rsp)
     df1:	00 00 
     df3:	c4 01 7c 10 bc 8e 00 	vmovups 0x200(%r14,%r9,4),%ymm15
     dfa:	02 00 00 
     dfd:	c5 fc 11 ac 24 80 28 	vmovups %ymm5,0x2880(%rsp)
     e04:	00 00 
     e06:	c4 c1 7c 10 ac 9e 80 	vmovups 0x80(%r14,%rbx,4),%ymm5
     e0d:	00 00 00 
     e10:	c5 7c 11 bc 24 80 37 	vmovups %ymm15,0x3780(%rsp)
     e17:	00 00 
     e19:	c4 01 7c 10 bc 8e 20 	vmovups 0x220(%r14,%r9,4),%ymm15
     e20:	02 00 00 
     e23:	4c 8b 8c 24 80 02 00 	mov    0x280(%rsp),%r9
     e2a:	00 
     e2b:	c5 fc 11 ac 24 a0 28 	vmovups %ymm5,0x28a0(%rsp)
     e32:	00 00 
     e34:	c4 c1 7c 10 ac 9e a0 	vmovups 0xa0(%r14,%rbx,4),%ymm5
     e3b:	00 00 00 
     e3e:	c5 7c 11 bc 24 40 39 	vmovups %ymm15,0x3940(%rsp)
     e45:	00 00 
     e47:	c4 01 7c 10 7c 8e 20 	vmovups 0x20(%r14,%r9,4),%ymm15
     e4e:	c5 fc 11 ac 24 a0 2a 	vmovups %ymm5,0x2aa0(%rsp)
     e55:	00 00 
     e57:	c4 c1 7c 10 ac 9e c0 	vmovups 0xc0(%r14,%rbx,4),%ymm5
     e5e:	00 00 00 
     e61:	c5 7c 11 bc 24 60 24 	vmovups %ymm15,0x2460(%rsp)
     e68:	00 00 
     e6a:	c5 fc 11 ac 24 c0 2a 	vmovups %ymm5,0x2ac0(%rsp)
     e71:	00 00 
     e73:	c4 c1 7c 10 ac 9e e0 	vmovups 0xe0(%r14,%rbx,4),%ymm5
     e7a:	00 00 00 
     e7d:	c5 fc 11 ac 24 e0 2c 	vmovups %ymm5,0x2ce0(%rsp)
     e84:	00 00 
     e86:	c4 c1 7c 10 ac 9e 00 	vmovups 0x100(%r14,%rbx,4),%ymm5
     e8d:	01 00 00 
     e90:	c5 fc 11 ac 24 00 2d 	vmovups %ymm5,0x2d00(%rsp)
     e97:	00 00 
     e99:	c4 c1 7c 10 ac 9e 20 	vmovups 0x120(%r14,%rbx,4),%ymm5
     ea0:	01 00 00 
     ea3:	c5 fc 11 ac 24 e0 2e 	vmovups %ymm5,0x2ee0(%rsp)
     eaa:	00 00 
     eac:	c4 c1 7c 10 ac 9e 40 	vmovups 0x140(%r14,%rbx,4),%ymm5
     eb3:	01 00 00 
     eb6:	c5 fc 11 ac 24 00 2f 	vmovups %ymm5,0x2f00(%rsp)
     ebd:	00 00 
     ebf:	c4 c1 7c 10 ac 9e 60 	vmovups 0x160(%r14,%rbx,4),%ymm5
     ec6:	01 00 00 
     ec9:	c5 fc 11 ac 24 40 31 	vmovups %ymm5,0x3140(%rsp)
     ed0:	00 00 
     ed2:	c4 c1 7c 10 ac 9e 80 	vmovups 0x180(%r14,%rbx,4),%ymm5
     ed9:	01 00 00 
     edc:	c5 fc 11 ac 24 60 31 	vmovups %ymm5,0x3160(%rsp)
     ee3:	00 00 
     ee5:	c4 c1 7c 10 ac 9e a0 	vmovups 0x1a0(%r14,%rbx,4),%ymm5
     eec:	01 00 00 
     eef:	c5 fc 11 ac 24 60 33 	vmovups %ymm5,0x3360(%rsp)
     ef6:	00 00 
     ef8:	c4 c1 7c 10 ac 9e c0 	vmovups 0x1c0(%r14,%rbx,4),%ymm5
     eff:	01 00 00 
     f02:	c5 fc 11 ac 24 80 33 	vmovups %ymm5,0x3380(%rsp)
     f09:	00 00 
     f0b:	c4 c1 7c 10 ac 9e e0 	vmovups 0x1e0(%r14,%rbx,4),%ymm5
     f12:	01 00 00 
     f15:	c5 fc 11 ac 24 c0 35 	vmovups %ymm5,0x35c0(%rsp)
     f1c:	00 00 
     f1e:	c4 c1 7c 10 ac 9e 00 	vmovups 0x200(%r14,%rbx,4),%ymm5
     f25:	02 00 00 
     f28:	c5 fc 11 ac 24 40 37 	vmovups %ymm5,0x3740(%rsp)
     f2f:	00 00 
     f31:	c4 c1 7c 10 ac 9e 20 	vmovups 0x220(%r14,%rbx,4),%ymm5
     f38:	02 00 00 
     f3b:	c5 fc 11 ac 24 a0 38 	vmovups %ymm5,0x38a0(%rsp)
     f42:	00 00 
     f44:	c4 c1 7c 10 ac 9e 40 	vmovups 0x240(%r14,%rbx,4),%ymm5
     f4b:	02 00 00 
     f4e:	c5 fc 11 ac 24 e0 39 	vmovups %ymm5,0x39e0(%rsp)
     f55:	00 00 
     f57:	c4 c1 7c 10 ac 9e 60 	vmovups 0x260(%r14,%rbx,4),%ymm5
     f5e:	02 00 00 
     f61:	c5 fc 11 ac 24 00 3b 	vmovups %ymm5,0x3b00(%rsp)
     f68:	00 00 
     f6a:	c4 c1 7c 10 ac 9e 80 	vmovups 0x280(%r14,%rbx,4),%ymm5
     f71:	02 00 00 
     f74:	c5 fc 11 ac 24 20 3c 	vmovups %ymm5,0x3c20(%rsp)
     f7b:	00 00 
     f7d:	c4 c1 7c 10 ac 9e a0 	vmovups 0x2a0(%r14,%rbx,4),%ymm5
     f84:	02 00 00 
     f87:	c5 fc 11 ac 24 00 3e 	vmovups %ymm5,0x3e00(%rsp)
     f8e:	00 00 
     f90:	c4 c1 7c 10 ac 9e c0 	vmovups 0x2c0(%r14,%rbx,4),%ymm5
     f97:	02 00 00 
     f9a:	c5 fc 11 ac 24 40 40 	vmovups %ymm5,0x4040(%rsp)
     fa1:	00 00 
     fa3:	c4 c1 7c 10 ac 9e e0 	vmovups 0x2e0(%r14,%rbx,4),%ymm5
     faa:	02 00 00 
     fad:	c5 fc 11 ac 24 00 42 	vmovups %ymm5,0x4200(%rsp)
     fb4:	00 00 
     fb6:	c4 c1 7c 10 ac 9e 00 	vmovups 0x300(%r14,%rbx,4),%ymm5
     fbd:	03 00 00 
     fc0:	c5 fc 11 ac 24 40 43 	vmovups %ymm5,0x4340(%rsp)
     fc7:	00 00 
     fc9:	c4 c1 7c 10 ac 9e 20 	vmovups 0x320(%r14,%rbx,4),%ymm5
     fd0:	03 00 00 
     fd3:	48 8b 9c 24 e0 03 00 	mov    0x3e0(%rsp),%rbx
     fda:	00 
     fdb:	c5 fc 11 ac 24 c0 41 	vmovups %ymm5,0x41c0(%rsp)
     fe2:	00 00 
     fe4:	c4 81 7c 10 6c ae 20 	vmovups 0x20(%r14,%r13,4),%ymm5
     feb:	c5 fc 11 ac 24 e0 0c 	vmovups %ymm5,0xce0(%rsp)
     ff2:	00 00 
     ff4:	c4 81 7c 10 6c ae 40 	vmovups 0x40(%r14,%r13,4),%ymm5
     ffb:	c5 fc 11 ac 24 20 27 	vmovups %ymm5,0x2720(%rsp)
    1002:	00 00 
    1004:	c4 81 7c 10 6c ae 60 	vmovups 0x60(%r14,%r13,4),%ymm5
    100b:	c5 fc 11 ac 24 40 28 	vmovups %ymm5,0x2840(%rsp)
    1012:	00 00 
    1014:	c4 81 7c 10 ac ae 80 	vmovups 0x80(%r14,%r13,4),%ymm5
    101b:	00 00 00 
    101e:	c5 fc 11 ac 24 40 29 	vmovups %ymm5,0x2940(%rsp)
    1025:	00 00 
    1027:	c4 81 7c 10 ac ae a0 	vmovups 0xa0(%r14,%r13,4),%ymm5
    102e:	00 00 00 
    1031:	c5 fc 11 ac 24 40 2a 	vmovups %ymm5,0x2a40(%rsp)
    1038:	00 00 
    103a:	c4 81 7c 10 ac ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm5
    1041:	00 00 00 
    1044:	c5 fc 11 ac 24 40 2b 	vmovups %ymm5,0x2b40(%rsp)
    104b:	00 00 
    104d:	c4 81 7c 10 ac ae e0 	vmovups 0xe0(%r14,%r13,4),%ymm5
    1054:	00 00 00 
    1057:	c5 fc 11 ac 24 60 2c 	vmovups %ymm5,0x2c60(%rsp)
    105e:	00 00 
    1060:	c4 81 7c 10 ac ae 00 	vmovups 0x100(%r14,%r13,4),%ymm5
    1067:	01 00 00 
    106a:	c5 fc 11 ac 24 80 2d 	vmovups %ymm5,0x2d80(%rsp)
    1071:	00 00 
    1073:	c4 81 7c 10 ac ae 20 	vmovups 0x120(%r14,%r13,4),%ymm5
    107a:	01 00 00 
    107d:	c5 fc 11 ac 24 80 2e 	vmovups %ymm5,0x2e80(%rsp)
    1084:	00 00 
    1086:	c4 81 7c 10 ac ae 40 	vmovups 0x140(%r14,%r13,4),%ymm5
    108d:	01 00 00 
    1090:	c5 fc 11 ac 24 a0 2f 	vmovups %ymm5,0x2fa0(%rsp)
    1097:	00 00 
    1099:	c4 81 7c 10 ac ae 60 	vmovups 0x160(%r14,%r13,4),%ymm5
    10a0:	01 00 00 
    10a3:	c5 fc 11 ac 24 a0 30 	vmovups %ymm5,0x30a0(%rsp)
    10aa:	00 00 
    10ac:	c4 81 7c 10 ac ae 80 	vmovups 0x180(%r14,%r13,4),%ymm5
    10b3:	01 00 00 
    10b6:	c5 fc 11 ac 24 e0 31 	vmovups %ymm5,0x31e0(%rsp)
    10bd:	00 00 
    10bf:	c4 81 7c 10 ac ae a0 	vmovups 0x1a0(%r14,%r13,4),%ymm5
    10c6:	01 00 00 
    10c9:	c5 fc 11 ac 24 e0 32 	vmovups %ymm5,0x32e0(%rsp)
    10d0:	00 00 
    10d2:	c4 81 7c 10 ac ae c0 	vmovups 0x1c0(%r14,%r13,4),%ymm5
    10d9:	01 00 00 
    10dc:	c5 fc 11 ac 24 00 34 	vmovups %ymm5,0x3400(%rsp)
    10e3:	00 00 
    10e5:	c4 81 7c 10 ac ae e0 	vmovups 0x1e0(%r14,%r13,4),%ymm5
    10ec:	01 00 00 
    10ef:	c5 fc 11 ac 24 20 35 	vmovups %ymm5,0x3520(%rsp)
    10f6:	00 00 
    10f8:	c4 81 7c 10 ac ae 00 	vmovups 0x200(%r14,%r13,4),%ymm5
    10ff:	02 00 00 
    1102:	c5 fc 11 ac 24 a0 36 	vmovups %ymm5,0x36a0(%rsp)
    1109:	00 00 
    110b:	c4 81 7c 10 ac ae 20 	vmovups 0x220(%r14,%r13,4),%ymm5
    1112:	02 00 00 
    1115:	c5 fc 11 ac 24 00 38 	vmovups %ymm5,0x3800(%rsp)
    111c:	00 00 
    111e:	c4 81 7c 10 ac ae 40 	vmovups 0x240(%r14,%r13,4),%ymm5
    1125:	02 00 00 
    1128:	c5 fc 11 ac 24 a0 39 	vmovups %ymm5,0x39a0(%rsp)
    112f:	00 00 
    1131:	c4 81 7c 10 ac ae 60 	vmovups 0x260(%r14,%r13,4),%ymm5
    1138:	02 00 00 
    113b:	c5 fc 11 ac 24 c0 3a 	vmovups %ymm5,0x3ac0(%rsp)
    1142:	00 00 
    1144:	c4 81 7c 10 ac ae 80 	vmovups 0x280(%r14,%r13,4),%ymm5
    114b:	02 00 00 
    114e:	c5 fc 11 ac 24 e0 3b 	vmovups %ymm5,0x3be0(%rsp)
    1155:	00 00 
    1157:	c4 81 7c 10 ac ae a0 	vmovups 0x2a0(%r14,%r13,4),%ymm5
    115e:	02 00 00 
    1161:	c5 fc 11 ac 24 60 3d 	vmovups %ymm5,0x3d60(%rsp)
    1168:	00 00 
    116a:	c4 81 7c 10 ac ae c0 	vmovups 0x2c0(%r14,%r13,4),%ymm5
    1171:	02 00 00 
    1174:	c5 fc 11 ac 24 c0 3f 	vmovups %ymm5,0x3fc0(%rsp)
    117b:	00 00 
    117d:	c4 81 7c 10 ac ae e0 	vmovups 0x2e0(%r14,%r13,4),%ymm5
    1184:	02 00 00 
    1187:	c5 fc 11 ac 24 a0 41 	vmovups %ymm5,0x41a0(%rsp)
    118e:	00 00 
    1190:	c4 81 7c 10 ac ae 00 	vmovups 0x300(%r14,%r13,4),%ymm5
    1197:	03 00 00 
    119a:	c5 fc 11 ac 24 20 43 	vmovups %ymm5,0x4320(%rsp)
    11a1:	00 00 
    11a3:	c4 81 7c 10 ac ae 20 	vmovups 0x320(%r14,%r13,4),%ymm5
    11aa:	03 00 00 
    11ad:	c5 fc 11 ac 24 e0 42 	vmovups %ymm5,0x42e0(%rsp)
    11b4:	00 00 
    11b6:	c4 81 7c 10 6c a6 20 	vmovups 0x20(%r14,%r12,4),%ymm5
    11bd:	c5 fc 11 ac 24 a0 0b 	vmovups %ymm5,0xba0(%rsp)
    11c4:	00 00 
    11c6:	c4 81 7c 10 6c a6 40 	vmovups 0x40(%r14,%r12,4),%ymm5
    11cd:	c5 fc 11 ac 24 e0 26 	vmovups %ymm5,0x26e0(%rsp)
    11d4:	00 00 
    11d6:	c4 81 7c 10 6c a6 60 	vmovups 0x60(%r14,%r12,4),%ymm5
    11dd:	c5 fc 11 ac 24 e0 27 	vmovups %ymm5,0x27e0(%rsp)
    11e4:	00 00 
    11e6:	c4 81 7c 10 ac a6 80 	vmovups 0x80(%r14,%r12,4),%ymm5
    11ed:	00 00 00 
    11f0:	c5 fc 11 ac 24 e0 28 	vmovups %ymm5,0x28e0(%rsp)
    11f7:	00 00 
    11f9:	c4 81 7c 10 ac a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm5
    1200:	00 00 00 
    1203:	c5 fc 11 ac 24 c0 29 	vmovups %ymm5,0x29c0(%rsp)
    120a:	00 00 
    120c:	c4 81 7c 10 ac a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm5
    1213:	00 00 00 
    1216:	c5 fc 11 ac 24 e0 2a 	vmovups %ymm5,0x2ae0(%rsp)
    121d:	00 00 
    121f:	c4 81 7c 10 ac a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm5
    1226:	00 00 00 
    1229:	c5 fc 11 ac 24 e0 2b 	vmovups %ymm5,0x2be0(%rsp)
    1230:	00 00 
    1232:	c4 81 7c 10 ac a6 00 	vmovups 0x100(%r14,%r12,4),%ymm5
    1239:	01 00 00 
    123c:	c5 fc 11 ac 24 20 2d 	vmovups %ymm5,0x2d20(%rsp)
    1243:	00 00 
    1245:	c4 81 7c 10 ac a6 20 	vmovups 0x120(%r14,%r12,4),%ymm5
    124c:	01 00 00 
    124f:	c5 fc 11 ac 24 20 2e 	vmovups %ymm5,0x2e20(%rsp)
    1256:	00 00 
    1258:	c4 81 7c 10 ac a6 40 	vmovups 0x140(%r14,%r12,4),%ymm5
    125f:	01 00 00 
    1262:	c5 fc 11 ac 24 20 2f 	vmovups %ymm5,0x2f20(%rsp)
    1269:	00 00 
    126b:	c4 81 7c 10 ac a6 60 	vmovups 0x160(%r14,%r12,4),%ymm5
    1272:	01 00 00 
    1275:	c5 fc 11 ac 24 40 30 	vmovups %ymm5,0x3040(%rsp)
    127c:	00 00 
    127e:	c4 81 7c 10 ac a6 80 	vmovups 0x180(%r14,%r12,4),%ymm5
    1285:	01 00 00 
    1288:	c5 fc 11 ac 24 80 31 	vmovups %ymm5,0x3180(%rsp)
    128f:	00 00 
    1291:	c4 81 7c 10 ac a6 a0 	vmovups 0x1a0(%r14,%r12,4),%ymm5
    1298:	01 00 00 
    129b:	c5 fc 11 ac 24 80 32 	vmovups %ymm5,0x3280(%rsp)
    12a2:	00 00 
    12a4:	c4 81 7c 10 ac a6 c0 	vmovups 0x1c0(%r14,%r12,4),%ymm5
    12ab:	01 00 00 
    12ae:	c5 fc 11 ac 24 a0 33 	vmovups %ymm5,0x33a0(%rsp)
    12b5:	00 00 
    12b7:	c4 81 7c 10 ac a6 e0 	vmovups 0x1e0(%r14,%r12,4),%ymm5
    12be:	01 00 00 
    12c1:	c5 fc 11 ac 24 a0 34 	vmovups %ymm5,0x34a0(%rsp)
    12c8:	00 00 
    12ca:	c4 81 7c 10 ac a6 00 	vmovups 0x200(%r14,%r12,4),%ymm5
    12d1:	02 00 00 
    12d4:	c5 fc 11 ac 24 20 36 	vmovups %ymm5,0x3620(%rsp)
    12db:	00 00 
    12dd:	c4 81 7c 10 ac a6 20 	vmovups 0x220(%r14,%r12,4),%ymm5
    12e4:	02 00 00 
    12e7:	c5 fc 11 ac 24 60 37 	vmovups %ymm5,0x3760(%rsp)
    12ee:	00 00 
    12f0:	c4 81 7c 10 ac a6 40 	vmovups 0x240(%r14,%r12,4),%ymm5
    12f7:	02 00 00 
    12fa:	c5 fc 11 ac 24 20 39 	vmovups %ymm5,0x3920(%rsp)
    1301:	00 00 
    1303:	c4 81 7c 10 ac a6 60 	vmovups 0x260(%r14,%r12,4),%ymm5
    130a:	02 00 00 
    130d:	c5 fc 11 ac 24 40 3a 	vmovups %ymm5,0x3a40(%rsp)
    1314:	00 00 
    1316:	c4 81 7c 10 ac a6 80 	vmovups 0x280(%r14,%r12,4),%ymm5
    131d:	02 00 00 
    1320:	c5 fc 11 ac 24 60 3b 	vmovups %ymm5,0x3b60(%rsp)
    1327:	00 00 
    1329:	c4 81 7c 10 ac a6 a0 	vmovups 0x2a0(%r14,%r12,4),%ymm5
    1330:	02 00 00 
    1333:	c5 fc 11 ac 24 a0 3c 	vmovups %ymm5,0x3ca0(%rsp)
    133a:	00 00 
    133c:	c4 81 7c 10 ac a6 c0 	vmovups 0x2c0(%r14,%r12,4),%ymm5
    1343:	02 00 00 
    1346:	c5 fc 11 ac 24 20 3f 	vmovups %ymm5,0x3f20(%rsp)
    134d:	00 00 
    134f:	c4 81 7c 10 ac a6 e0 	vmovups 0x2e0(%r14,%r12,4),%ymm5
    1356:	02 00 00 
    1359:	c5 fc 11 ac 24 20 41 	vmovups %ymm5,0x4120(%rsp)
    1360:	00 00 
    1362:	c4 81 7c 10 ac a6 00 	vmovups 0x300(%r14,%r12,4),%ymm5
    1369:	03 00 00 
    136c:	c5 fc 11 ac 24 c0 42 	vmovups %ymm5,0x42c0(%rsp)
    1373:	00 00 
    1375:	c4 81 7c 10 ac a6 20 	vmovups 0x320(%r14,%r12,4),%ymm5
    137c:	03 00 00 
    137f:	c5 fc 11 ac 24 40 41 	vmovups %ymm5,0x4140(%rsp)
    1386:	00 00 
    1388:	c4 81 7c 10 6c be 40 	vmovups 0x40(%r14,%r15,4),%ymm5
    138f:	c5 fc 11 ac 24 a0 26 	vmovups %ymm5,0x26a0(%rsp)
    1396:	00 00 
    1398:	c4 81 7c 10 6c be 60 	vmovups 0x60(%r14,%r15,4),%ymm5
    139f:	c5 fc 11 ac 24 80 27 	vmovups %ymm5,0x2780(%rsp)
    13a6:	00 00 
    13a8:	c4 81 7c 10 ac be 80 	vmovups 0x80(%r14,%r15,4),%ymm5
    13af:	00 00 00 
    13b2:	c5 fc 11 ac 24 60 28 	vmovups %ymm5,0x2860(%rsp)
    13b9:	00 00 
    13bb:	c4 81 7c 10 ac be a0 	vmovups 0xa0(%r14,%r15,4),%ymm5
    13c2:	00 00 00 
    13c5:	c5 fc 11 ac 24 80 29 	vmovups %ymm5,0x2980(%rsp)
    13cc:	00 00 
    13ce:	c4 81 7c 10 ac be c0 	vmovups 0xc0(%r14,%r15,4),%ymm5
    13d5:	00 00 00 
    13d8:	c5 fc 11 ac 24 80 2a 	vmovups %ymm5,0x2a80(%rsp)
    13df:	00 00 
    13e1:	c4 81 7c 10 ac be e0 	vmovups 0xe0(%r14,%r15,4),%ymm5
    13e8:	00 00 00 
    13eb:	c5 fc 11 ac 24 a0 2b 	vmovups %ymm5,0x2ba0(%rsp)
    13f2:	00 00 
    13f4:	c4 81 7c 10 ac be 00 	vmovups 0x100(%r14,%r15,4),%ymm5
    13fb:	01 00 00 
    13fe:	c5 fc 11 ac 24 a0 2c 	vmovups %ymm5,0x2ca0(%rsp)
    1405:	00 00 
    1407:	c4 81 7c 10 ac be 20 	vmovups 0x120(%r14,%r15,4),%ymm5
    140e:	01 00 00 
    1411:	c5 fc 11 ac 24 c0 2d 	vmovups %ymm5,0x2dc0(%rsp)
    1418:	00 00 
    141a:	c4 81 7c 10 ac be 40 	vmovups 0x140(%r14,%r15,4),%ymm5
    1421:	01 00 00 
    1424:	c5 fc 11 ac 24 c0 2e 	vmovups %ymm5,0x2ec0(%rsp)
    142b:	00 00 
    142d:	c4 81 7c 10 ac be 60 	vmovups 0x160(%r14,%r15,4),%ymm5
    1434:	01 00 00 
    1437:	c5 fc 11 ac 24 00 30 	vmovups %ymm5,0x3000(%rsp)
    143e:	00 00 
    1440:	c4 81 7c 10 ac be 80 	vmovups 0x180(%r14,%r15,4),%ymm5
    1447:	01 00 00 
    144a:	c5 fc 11 ac 24 20 31 	vmovups %ymm5,0x3120(%rsp)
    1451:	00 00 
    1453:	c4 81 7c 10 ac be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm5
    145a:	01 00 00 
    145d:	c5 fc 11 ac 24 40 32 	vmovups %ymm5,0x3240(%rsp)
    1464:	00 00 
    1466:	c4 81 7c 10 ac be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm5
    146d:	01 00 00 
    1470:	c5 fc 11 ac 24 40 33 	vmovups %ymm5,0x3340(%rsp)
    1477:	00 00 
    1479:	c4 81 7c 10 ac be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm5
    1480:	01 00 00 
    1483:	c5 fc 11 ac 24 60 34 	vmovups %ymm5,0x3460(%rsp)
    148a:	00 00 
    148c:	c4 81 7c 10 ac be 00 	vmovups 0x200(%r14,%r15,4),%ymm5
    1493:	02 00 00 
    1496:	c5 fc 11 ac 24 a0 35 	vmovups %ymm5,0x35a0(%rsp)
    149d:	00 00 
    149f:	c4 81 7c 10 ac be 20 	vmovups 0x220(%r14,%r15,4),%ymm5
    14a6:	02 00 00 
    14a9:	c5 fc 11 ac 24 20 37 	vmovups %ymm5,0x3720(%rsp)
    14b0:	00 00 
    14b2:	c4 81 7c 10 ac be 40 	vmovups 0x240(%r14,%r15,4),%ymm5
    14b9:	02 00 00 
    14bc:	c5 fc 11 ac 24 c0 38 	vmovups %ymm5,0x38c0(%rsp)
    14c3:	00 00 
    14c5:	c4 81 7c 10 ac be 60 	vmovups 0x260(%r14,%r15,4),%ymm5
    14cc:	02 00 00 
    14cf:	c5 fc 11 ac 24 00 3a 	vmovups %ymm5,0x3a00(%rsp)
    14d6:	00 00 
    14d8:	c4 81 7c 10 ac be 80 	vmovups 0x280(%r14,%r15,4),%ymm5
    14df:	02 00 00 
    14e2:	c5 fc 11 ac 24 20 3b 	vmovups %ymm5,0x3b20(%rsp)
    14e9:	00 00 
    14eb:	c4 81 7c 10 ac be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm5
    14f2:	02 00 00 
    14f5:	c5 fc 11 ac 24 40 3c 	vmovups %ymm5,0x3c40(%rsp)
    14fc:	00 00 
    14fe:	c4 81 7c 10 ac be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm5
    1505:	02 00 00 
    1508:	c5 fc 11 ac 24 a0 3e 	vmovups %ymm5,0x3ea0(%rsp)
    150f:	00 00 
    1511:	c4 81 7c 10 ac be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm5
    1518:	02 00 00 
    151b:	c5 fc 11 ac 24 80 40 	vmovups %ymm5,0x4080(%rsp)
    1522:	00 00 
    1524:	c4 81 7c 10 ac be 00 	vmovups 0x300(%r14,%r15,4),%ymm5
    152b:	03 00 00 
    152e:	c5 fc 11 ac 24 20 42 	vmovups %ymm5,0x4220(%rsp)
    1535:	00 00 
    1537:	c4 81 7c 10 ac be 20 	vmovups 0x320(%r14,%r15,4),%ymm5
    153e:	03 00 00 
    1541:	c5 fc 11 ac 24 a0 40 	vmovups %ymm5,0x40a0(%rsp)
    1548:	00 00 
    154a:	c4 c1 7c 10 6c 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm5
    1551:	c5 fc 11 ac 24 40 09 	vmovups %ymm5,0x940(%rsp)
    1558:	00 00 
    155a:	c4 c1 7c 10 6c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm5
    1561:	c5 fc 11 ac 24 60 26 	vmovups %ymm5,0x2660(%rsp)
    1568:	00 00 
    156a:	c4 c1 7c 10 6c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm5
    1571:	c5 fc 11 ac 24 00 27 	vmovups %ymm5,0x2700(%rsp)
    1578:	00 00 
    157a:	c4 c1 7c 10 ac 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm5
    1581:	00 00 00 
    1584:	c5 fc 11 ac 24 20 28 	vmovups %ymm5,0x2820(%rsp)
    158b:	00 00 
    158d:	c4 c1 7c 10 ac 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm5
    1594:	00 00 00 
    1597:	c5 fc 11 ac 24 20 29 	vmovups %ymm5,0x2920(%rsp)
    159e:	00 00 
    15a0:	c4 c1 7c 10 ac 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm5
    15a7:	00 00 00 
    15aa:	c5 fc 11 ac 24 20 2a 	vmovups %ymm5,0x2a20(%rsp)
    15b1:	00 00 
    15b3:	c4 c1 7c 10 ac 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm5
    15ba:	00 00 00 
    15bd:	c5 fc 11 ac 24 20 2b 	vmovups %ymm5,0x2b20(%rsp)
    15c4:	00 00 
    15c6:	c4 c1 7c 10 ac 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm5
    15cd:	01 00 00 
    15d0:	c5 fc 11 ac 24 20 2c 	vmovups %ymm5,0x2c20(%rsp)
    15d7:	00 00 
    15d9:	c4 c1 7c 10 ac 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm5
    15e0:	01 00 00 
    15e3:	c5 fc 11 ac 24 60 2d 	vmovups %ymm5,0x2d60(%rsp)
    15ea:	00 00 
    15ec:	c4 c1 7c 10 ac 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm5
    15f3:	01 00 00 
    15f6:	c5 fc 11 ac 24 60 2e 	vmovups %ymm5,0x2e60(%rsp)
    15fd:	00 00 
    15ff:	c4 c1 7c 10 ac 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm5
    1606:	01 00 00 
    1609:	c5 fc 11 ac 24 80 2f 	vmovups %ymm5,0x2f80(%rsp)
    1610:	00 00 
    1612:	c4 c1 7c 10 ac 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm5
    1619:	01 00 00 
    161c:	c5 fc 11 ac 24 80 30 	vmovups %ymm5,0x3080(%rsp)
    1623:	00 00 
    1625:	c4 c1 7c 10 ac 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm5
    162c:	01 00 00 
    162f:	c5 fc 11 ac 24 c0 31 	vmovups %ymm5,0x31c0(%rsp)
    1636:	00 00 
    1638:	c4 c1 7c 10 ac 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm5
    163f:	01 00 00 
    1642:	c5 fc 11 ac 24 c0 32 	vmovups %ymm5,0x32c0(%rsp)
    1649:	00 00 
    164b:	c4 c1 7c 10 ac 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm5
    1652:	01 00 00 
    1655:	c5 fc 11 ac 24 e0 33 	vmovups %ymm5,0x33e0(%rsp)
    165c:	00 00 
    165e:	c4 c1 7c 10 ac 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm5
    1665:	02 00 00 
    1668:	c5 fc 11 ac 24 00 35 	vmovups %ymm5,0x3500(%rsp)
    166f:	00 00 
    1671:	c4 c1 7c 10 ac 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm5
    1678:	02 00 00 
    167b:	c5 fc 11 ac 24 80 36 	vmovups %ymm5,0x3680(%rsp)
    1682:	00 00 
    1684:	c4 c1 7c 10 ac 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm5
    168b:	02 00 00 
    168e:	c5 fc 11 ac 24 80 38 	vmovups %ymm5,0x3880(%rsp)
    1695:	00 00 
    1697:	c4 c1 7c 10 ac 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm5
    169e:	02 00 00 
    16a1:	c5 fc 11 ac 24 c0 39 	vmovups %ymm5,0x39c0(%rsp)
    16a8:	00 00 
    16aa:	c4 c1 7c 10 ac 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm5
    16b1:	02 00 00 
    16b4:	c5 fc 11 ac 24 e0 3a 	vmovups %ymm5,0x3ae0(%rsp)
    16bb:	00 00 
    16bd:	c4 c1 7c 10 ac 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm5
    16c4:	02 00 00 
    16c7:	c5 fc 11 ac 24 00 3c 	vmovups %ymm5,0x3c00(%rsp)
    16ce:	00 00 
    16d0:	c4 c1 7c 10 ac 8e c0 	vmovups 0x2c0(%r14,%rcx,4),%ymm5
    16d7:	02 00 00 
    16da:	c5 fc 11 ac 24 e0 3d 	vmovups %ymm5,0x3de0(%rsp)
    16e1:	00 00 
    16e3:	c4 c1 7c 10 ac 8e e0 	vmovups 0x2e0(%r14,%rcx,4),%ymm5
    16ea:	02 00 00 
    16ed:	c5 fc 11 ac 24 20 40 	vmovups %ymm5,0x4020(%rsp)
    16f4:	00 00 
    16f6:	c4 c1 7c 10 ac 8e 00 	vmovups 0x300(%r14,%rcx,4),%ymm5
    16fd:	03 00 00 
    1700:	c5 fc 11 ac 24 e0 41 	vmovups %ymm5,0x41e0(%rsp)
    1707:	00 00 
    1709:	c4 c1 7c 10 ac 8e 20 	vmovups 0x320(%r14,%rcx,4),%ymm5
    1710:	03 00 00 
    1713:	48 8b 8c 24 20 02 00 	mov    0x220(%rsp),%rcx
    171a:	00 
    171b:	c5 fc 11 ac 24 80 43 	vmovups %ymm5,0x4380(%rsp)
    1722:	00 00 
    1724:	c4 c1 7c 10 6c b6 40 	vmovups 0x40(%r14,%rsi,4),%ymm5
    172b:	c5 fc 11 ac 24 40 26 	vmovups %ymm5,0x2640(%rsp)
    1732:	00 00 
    1734:	c4 c1 7c 10 ac b6 80 	vmovups 0x80(%r14,%rsi,4),%ymm5
    173b:	00 00 00 
    173e:	c5 fc 11 ac 24 c0 27 	vmovups %ymm5,0x27c0(%rsp)
    1745:	00 00 
    1747:	c4 c1 7c 10 ac b6 c0 	vmovups 0xc0(%r14,%rsi,4),%ymm5
    174e:	00 00 00 
    1751:	c5 fc 11 ac 24 a0 29 	vmovups %ymm5,0x29a0(%rsp)
    1758:	00 00 
    175a:	c4 c1 7c 10 ac b6 00 	vmovups 0x100(%r14,%rsi,4),%ymm5
    1761:	01 00 00 
    1764:	c5 fc 11 ac 24 c0 2b 	vmovups %ymm5,0x2bc0(%rsp)
    176b:	00 00 
    176d:	c4 c1 7c 10 ac b6 40 	vmovups 0x140(%r14,%rsi,4),%ymm5
    1774:	01 00 00 
    1777:	c5 fc 11 ac 24 00 2e 	vmovups %ymm5,0x2e00(%rsp)
    177e:	00 00 
    1780:	c4 c1 7c 10 ac b6 80 	vmovups 0x180(%r14,%rsi,4),%ymm5
    1787:	01 00 00 
    178a:	c5 fc 11 ac 24 20 30 	vmovups %ymm5,0x3020(%rsp)
    1791:	00 00 
    1793:	c4 c1 7c 10 ac b6 c0 	vmovups 0x1c0(%r14,%rsi,4),%ymm5
    179a:	01 00 00 
    179d:	c5 fc 11 ac 24 60 32 	vmovups %ymm5,0x3260(%rsp)
    17a4:	00 00 
    17a6:	c4 c1 7c 10 ac b6 00 	vmovups 0x200(%r14,%rsi,4),%ymm5
    17ad:	02 00 00 
    17b0:	c5 fc 11 ac 24 80 34 	vmovups %ymm5,0x3480(%rsp)
    17b7:	00 00 
    17b9:	c4 c1 7c 10 ac b6 20 	vmovups 0x220(%r14,%rsi,4),%ymm5
    17c0:	02 00 00 
    17c3:	c5 fc 11 ac 24 00 36 	vmovups %ymm5,0x3600(%rsp)
    17ca:	00 00 
    17cc:	c4 c1 7c 10 ac b6 40 	vmovups 0x240(%r14,%rsi,4),%ymm5
    17d3:	02 00 00 
    17d6:	c5 fc 11 ac 24 e0 37 	vmovups %ymm5,0x37e0(%rsp)
    17dd:	00 00 
    17df:	c4 c1 7c 10 ac b6 60 	vmovups 0x260(%r14,%rsi,4),%ymm5
    17e6:	02 00 00 
    17e9:	c5 fc 11 ac 24 80 39 	vmovups %ymm5,0x3980(%rsp)
    17f0:	00 00 
    17f2:	c4 c1 7c 10 ac b6 80 	vmovups 0x280(%r14,%rsi,4),%ymm5
    17f9:	02 00 00 
    17fc:	c5 fc 11 ac 24 a0 3a 	vmovups %ymm5,0x3aa0(%rsp)
    1803:	00 00 
    1805:	c4 c1 7c 10 ac b6 a0 	vmovups 0x2a0(%r14,%rsi,4),%ymm5
    180c:	02 00 00 
    180f:	c5 fc 11 ac 24 c0 3b 	vmovups %ymm5,0x3bc0(%rsp)
    1816:	00 00 
    1818:	c4 c1 7c 10 ac b6 c0 	vmovups 0x2c0(%r14,%rsi,4),%ymm5
    181f:	02 00 00 
    1822:	c5 fc 11 ac 24 20 3d 	vmovups %ymm5,0x3d20(%rsp)
    1829:	00 00 
    182b:	c4 c1 7c 10 ac b6 e0 	vmovups 0x2e0(%r14,%rsi,4),%ymm5
    1832:	02 00 00 
    1835:	c5 fc 11 ac 24 a0 3f 	vmovups %ymm5,0x3fa0(%rsp)
    183c:	00 00 
    183e:	c4 c1 7c 10 ac b6 00 	vmovups 0x300(%r14,%rsi,4),%ymm5
    1845:	03 00 00 
    1848:	c5 fc 11 ac 24 80 41 	vmovups %ymm5,0x4180(%rsp)
    184f:	00 00 
    1851:	c4 c1 7c 10 ac b6 20 	vmovups 0x320(%r14,%rsi,4),%ymm5
    1858:	03 00 00 
    185b:	48 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%rsi
    1862:	00 
    1863:	c5 fc 11 ac 24 40 42 	vmovups %ymm5,0x4240(%rsp)
    186a:	00 00 
    186c:	c4 c1 7c 10 6c 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm5
    1873:	c5 fc 11 ac 24 80 08 	vmovups %ymm5,0x880(%rsp)
    187a:	00 00 
    187c:	c4 c1 7c 10 6c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm5
    1883:	c5 fc 11 ac 24 40 0b 	vmovups %ymm5,0xb40(%rsp)
    188a:	00 00 
    188c:	c4 c1 7c 10 6c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm5
    1893:	c5 fc 11 ac 24 20 0e 	vmovups %ymm5,0xe20(%rsp)
    189a:	00 00 
    189c:	c4 c1 7c 10 ac 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm5
    18a3:	00 00 00 
    18a6:	c5 fc 11 ac 24 e0 0e 	vmovups %ymm5,0xee0(%rsp)
    18ad:	00 00 
    18af:	c4 c1 7c 10 ac 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm5
    18b6:	00 00 00 
    18b9:	c5 fc 11 ac 24 00 10 	vmovups %ymm5,0x1000(%rsp)
    18c0:	00 00 
    18c2:	c4 c1 7c 10 ac 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm5
    18c9:	00 00 00 
    18cc:	c5 fc 11 ac 24 20 11 	vmovups %ymm5,0x1120(%rsp)
    18d3:	00 00 
    18d5:	c4 c1 7c 10 ac 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm5
    18dc:	00 00 00 
    18df:	c5 fc 11 ac 24 60 12 	vmovups %ymm5,0x1260(%rsp)
    18e6:	00 00 
    18e8:	c4 c1 7c 10 ac 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm5
    18ef:	01 00 00 
    18f2:	c5 fc 11 ac 24 40 13 	vmovups %ymm5,0x1340(%rsp)
    18f9:	00 00 
    18fb:	c4 c1 7c 10 ac 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm5
    1902:	01 00 00 
    1905:	c5 fc 11 ac 24 40 14 	vmovups %ymm5,0x1440(%rsp)
    190c:	00 00 
    190e:	c4 c1 7c 10 ac 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm5
    1915:	01 00 00 
    1918:	c5 fc 11 ac 24 80 15 	vmovups %ymm5,0x1580(%rsp)
    191f:	00 00 
    1921:	c4 c1 7c 10 ac 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm5
    1928:	01 00 00 
    192b:	c5 fc 11 ac 24 60 17 	vmovups %ymm5,0x1760(%rsp)
    1932:	00 00 
    1934:	c4 c1 7c 10 ac 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm5
    193b:	01 00 00 
    193e:	c5 fc 11 ac 24 80 19 	vmovups %ymm5,0x1980(%rsp)
    1945:	00 00 
    1947:	c4 c1 7c 10 ac 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm5
    194e:	01 00 00 
    1951:	c5 fc 11 ac 24 a0 1a 	vmovups %ymm5,0x1aa0(%rsp)
    1958:	00 00 
    195a:	c4 c1 7c 10 ac 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm5
    1961:	01 00 00 
    1964:	c5 fc 11 ac 24 c0 1b 	vmovups %ymm5,0x1bc0(%rsp)
    196b:	00 00 
    196d:	c4 c1 7c 10 ac 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm5
    1974:	01 00 00 
    1977:	c5 fc 11 ac 24 c0 1c 	vmovups %ymm5,0x1cc0(%rsp)
    197e:	00 00 
    1980:	c4 c1 7c 10 ac 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm5
    1987:	02 00 00 
    198a:	c5 fc 11 ac 24 e0 1d 	vmovups %ymm5,0x1de0(%rsp)
    1991:	00 00 
    1993:	c4 c1 7c 10 ac 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm5
    199a:	02 00 00 
    199d:	c5 fc 11 ac 24 80 35 	vmovups %ymm5,0x3580(%rsp)
    19a4:	00 00 
    19a6:	c4 c1 7c 10 ac 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm5
    19ad:	02 00 00 
    19b0:	c5 fc 11 ac 24 00 37 	vmovups %ymm5,0x3700(%rsp)
    19b7:	00 00 
    19b9:	c4 c1 7c 10 ac 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm5
    19c0:	02 00 00 
    19c3:	c5 fc 11 ac 24 00 39 	vmovups %ymm5,0x3900(%rsp)
    19ca:	00 00 
    19cc:	c4 c1 7c 10 ac 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm5
    19d3:	02 00 00 
    19d6:	c5 fc 11 ac 24 a0 21 	vmovups %ymm5,0x21a0(%rsp)
    19dd:	00 00 
    19df:	c4 c1 7c 10 ac 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm5
    19e6:	02 00 00 
    19e9:	c5 fc 11 ac 24 20 04 	vmovups %ymm5,0x420(%rsp)
    19f0:	00 00 
    19f2:	c4 c1 7c 10 ac 8e c0 	vmovups 0x2c0(%r14,%rcx,4),%ymm5
    19f9:	02 00 00 
    19fc:	c5 fc 11 ac 24 80 3c 	vmovups %ymm5,0x3c80(%rsp)
    1a03:	00 00 
    1a05:	c4 c1 7c 10 ac 8e e0 	vmovups 0x2e0(%r14,%rcx,4),%ymm5
    1a0c:	02 00 00 
    1a0f:	c5 fc 11 ac 24 e0 3e 	vmovups %ymm5,0x3ee0(%rsp)
    1a16:	00 00 
    1a18:	c4 c1 7c 10 ac 8e 00 	vmovups 0x300(%r14,%rcx,4),%ymm5
    1a1f:	03 00 00 
    1a22:	c5 fc 11 ac 24 00 41 	vmovups %ymm5,0x4100(%rsp)
    1a29:	00 00 
    1a2b:	c4 c1 7c 10 ac 8e 20 	vmovups 0x320(%r14,%rcx,4),%ymm5
    1a32:	03 00 00 
    1a35:	48 8b 8c 24 00 02 00 	mov    0x200(%rsp),%rcx
    1a3c:	00 
    1a3d:	c5 fc 11 ac 24 e0 3f 	vmovups %ymm5,0x3fe0(%rsp)
    1a44:	00 00 
    1a46:	c4 c1 7c 10 6c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm5
    1a4d:	c4 c1 7c 10 4c 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm1
    1a54:	c5 fc 11 ac 24 c0 09 	vmovups %ymm5,0x9c0(%rsp)
    1a5b:	00 00 
    1a5d:	c4 c1 7c 10 6c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm5
    1a64:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    1a6b:	00 00 
    1a6d:	c4 81 7c 10 4c 9e 20 	vmovups 0x20(%r14,%r11,4),%ymm1
    1a74:	c5 fc 11 ac 24 40 0d 	vmovups %ymm5,0xd40(%rsp)
    1a7b:	00 00 
    1a7d:	c4 c1 7c 10 ac 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm5
    1a84:	00 00 00 
    1a87:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    1a8e:	00 00 
    1a90:	c4 81 7c 10 8c 9e 40 	vmovups 0x240(%r14,%r11,4),%ymm1
    1a97:	02 00 00 
    1a9a:	c5 fc 11 ac 24 a0 0e 	vmovups %ymm5,0xea0(%rsp)
    1aa1:	00 00 
    1aa3:	c4 c1 7c 10 ac 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm5
    1aaa:	00 00 00 
    1aad:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    1ab4:	00 00 
    1ab6:	c4 81 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%r9,4),%ymm1
    1abd:	00 00 00 
    1ac0:	c5 fc 11 ac 24 c0 0f 	vmovups %ymm5,0xfc0(%rsp)
    1ac7:	00 00 
    1ac9:	c4 c1 7c 10 ac 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm5
    1ad0:	00 00 00 
    1ad3:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    1ada:	00 00 
    1adc:	c4 81 7c 10 8c 96 00 	vmovups 0x100(%r14,%r10,4),%ymm1
    1ae3:	01 00 00 
    1ae6:	c5 fc 11 ac 24 00 11 	vmovups %ymm5,0x1100(%rsp)
    1aed:	00 00 
    1aef:	c4 c1 7c 10 ac 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm5
    1af6:	00 00 00 
    1af9:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    1b00:	00 00 
    1b02:	c5 fc 11 ac 24 e0 11 	vmovups %ymm5,0x11e0(%rsp)
    1b09:	00 00 
    1b0b:	c4 c1 7c 10 ac 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm5
    1b12:	01 00 00 
    1b15:	c5 fc 11 ac 24 a0 12 	vmovups %ymm5,0x12a0(%rsp)
    1b1c:	00 00 
    1b1e:	c4 c1 7c 10 ac 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm5
    1b25:	01 00 00 
    1b28:	c5 fc 11 ac 24 00 14 	vmovups %ymm5,0x1400(%rsp)
    1b2f:	00 00 
    1b31:	c4 c1 7c 10 ac 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm5
    1b38:	01 00 00 
    1b3b:	c5 fc 11 ac 24 60 15 	vmovups %ymm5,0x1560(%rsp)
    1b42:	00 00 
    1b44:	c4 c1 7c 10 ac 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm5
    1b4b:	01 00 00 
    1b4e:	c5 fc 11 ac 24 20 17 	vmovups %ymm5,0x1720(%rsp)
    1b55:	00 00 
    1b57:	c4 c1 7c 10 ac 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm5
    1b5e:	01 00 00 
    1b61:	c5 fc 11 ac 24 a0 18 	vmovups %ymm5,0x18a0(%rsp)
    1b68:	00 00 
    1b6a:	c4 c1 7c 10 ac 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm5
    1b71:	01 00 00 
    1b74:	c5 fc 11 ac 24 40 1a 	vmovups %ymm5,0x1a40(%rsp)
    1b7b:	00 00 
    1b7d:	c4 c1 7c 10 ac 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm5
    1b84:	01 00 00 
    1b87:	c5 fc 11 ac 24 60 1b 	vmovups %ymm5,0x1b60(%rsp)
    1b8e:	00 00 
    1b90:	c4 c1 7c 10 ac 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm5
    1b97:	01 00 00 
    1b9a:	c5 fc 11 ac 24 80 1c 	vmovups %ymm5,0x1c80(%rsp)
    1ba1:	00 00 
    1ba3:	c4 c1 7c 10 ac 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm5
    1baa:	02 00 00 
    1bad:	c5 fc 11 ac 24 a0 1d 	vmovups %ymm5,0x1da0(%rsp)
    1bb4:	00 00 
    1bb6:	c4 c1 7c 10 ac 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm5
    1bbd:	02 00 00 
    1bc0:	c5 fc 11 ac 24 e0 34 	vmovups %ymm5,0x34e0(%rsp)
    1bc7:	00 00 
    1bc9:	c4 c1 7c 10 ac 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm5
    1bd0:	02 00 00 
    1bd3:	c5 fc 11 ac 24 60 36 	vmovups %ymm5,0x3660(%rsp)
    1bda:	00 00 
    1bdc:	c4 c1 7c 10 ac 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm5
    1be3:	02 00 00 
    1be6:	c5 fc 11 ac 24 00 20 	vmovups %ymm5,0x2000(%rsp)
    1bed:	00 00 
    1bef:	c4 c1 7c 10 ac 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm5
    1bf6:	02 00 00 
    1bf9:	c5 fc 11 ac 24 40 21 	vmovups %ymm5,0x2140(%rsp)
    1c00:	00 00 
    1c02:	c4 c1 7c 10 ac 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm5
    1c09:	02 00 00 
    1c0c:	c5 fc 11 ac 24 60 22 	vmovups %ymm5,0x2260(%rsp)
    1c13:	00 00 
    1c15:	c4 c1 7c 10 ac 8e c0 	vmovups 0x2c0(%r14,%rcx,4),%ymm5
    1c1c:	02 00 00 
    1c1f:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    1c26:	00 00 
    1c28:	c4 c1 7c 10 ac 8e e0 	vmovups 0x2e0(%r14,%rcx,4),%ymm5
    1c2f:	02 00 00 
    1c32:	c5 fc 11 ac 24 60 3e 	vmovups %ymm5,0x3e60(%rsp)
    1c39:	00 00 
    1c3b:	c4 c1 7c 10 ac 8e 00 	vmovups 0x300(%r14,%rcx,4),%ymm5
    1c42:	03 00 00 
    1c45:	c5 fc 11 ac 24 60 40 	vmovups %ymm5,0x4060(%rsp)
    1c4c:	00 00 
    1c4e:	c4 c1 7c 10 ac 8e 20 	vmovups 0x320(%r14,%rcx,4),%ymm5
    1c55:	03 00 00 
    1c58:	48 8b 8c 24 60 02 00 	mov    0x260(%rsp),%rcx
    1c5f:	00 
    1c60:	c5 fc 11 ac 24 60 42 	vmovups %ymm5,0x4260(%rsp)
    1c67:	00 00 
    1c69:	c4 81 7c 10 6c 9e 40 	vmovups 0x40(%r14,%r11,4),%ymm5
    1c70:	c4 c1 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm1
    1c77:	00 00 00 
    1c7a:	c4 c1 7c 10 54 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm2
    1c81:	c5 fc 11 ac 24 00 09 	vmovups %ymm5,0x900(%rsp)
    1c88:	00 00 
    1c8a:	c4 81 7c 10 6c 9e 60 	vmovups 0x60(%r14,%r11,4),%ymm5
    1c91:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    1c98:	00 00 
    1c9a:	c4 81 7c 10 8c 96 e0 	vmovups 0xe0(%r14,%r10,4),%ymm1
    1ca1:	00 00 00 
    1ca4:	c5 fc 11 94 24 00 44 	vmovups %ymm2,0x4400(%rsp)
    1cab:	00 00 
    1cad:	c5 fc 11 ac 24 20 0d 	vmovups %ymm5,0xd20(%rsp)
    1cb4:	00 00 
    1cb6:	c4 81 7c 10 ac 9e 80 	vmovups 0x80(%r14,%r11,4),%ymm5
    1cbd:	00 00 00 
    1cc0:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    1cc7:	00 00 
    1cc9:	c4 c1 7c 10 4c 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm1
    1cd0:	c5 fc 11 ac 24 80 0e 	vmovups %ymm5,0xe80(%rsp)
    1cd7:	00 00 
    1cd9:	c4 81 7c 10 ac 9e a0 	vmovups 0xa0(%r14,%r11,4),%ymm5
    1ce0:	00 00 00 
    1ce3:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    1cea:	00 00 
    1cec:	c4 c1 7c 10 4c 9e 40 	vmovups 0x40(%r14,%rbx,4),%ymm1
    1cf3:	c5 fc 11 ac 24 a0 0f 	vmovups %ymm5,0xfa0(%rsp)
    1cfa:	00 00 
    1cfc:	c4 c1 7c 10 ac ae 80 	vmovups 0x180(%r14,%rbp,4),%ymm5
    1d03:	01 00 00 
    1d06:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    1d0d:	00 00 
    1d0f:	c4 c1 7c 10 8c 9e 80 	vmovups 0x80(%r14,%rbx,4),%ymm1
    1d16:	00 00 00 
    1d19:	c5 fc 11 ac 24 c0 30 	vmovups %ymm5,0x30c0(%rsp)
    1d20:	00 00 
    1d22:	c4 c1 7c 10 ac 86 80 	vmovups 0x180(%r14,%rax,4),%ymm5
    1d29:	01 00 00 
    1d2c:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    1d33:	00 00 
    1d35:	c4 c1 7c 10 8c 9e a0 	vmovups 0xa0(%r14,%rbx,4),%ymm1
    1d3c:	00 00 00 
    1d3f:	c5 fc 11 ac 24 c0 18 	vmovups %ymm5,0x18c0(%rsp)
    1d46:	00 00 
    1d48:	c4 c1 7c 10 ac be 80 	vmovups 0x180(%r14,%rdi,4),%ymm5
    1d4f:	01 00 00 
    1d52:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    1d59:	00 00 
    1d5b:	c4 81 7c 10 8c 96 c0 	vmovups 0xc0(%r14,%r10,4),%ymm1
    1d62:	00 00 00 
    1d65:	c5 fc 11 ac 24 00 19 	vmovups %ymm5,0x1900(%rsp)
    1d6c:	00 00 
    1d6e:	c4 c1 7c 10 ac 96 80 	vmovups 0x180(%r14,%rdx,4),%ymm5
    1d75:	01 00 00 
    1d78:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    1d7f:	00 00 
    1d81:	c4 c1 7c 10 4c b6 20 	vmovups 0x20(%r14,%rsi,4),%ymm1
    1d88:	c5 fc 11 ac 24 20 19 	vmovups %ymm5,0x1920(%rsp)
    1d8f:	00 00 
    1d91:	c4 81 7c 10 ac 96 80 	vmovups 0x180(%r14,%r10,4),%ymm5
    1d98:	01 00 00 
    1d9b:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    1da2:	00 00 
    1da4:	c4 c1 7c 10 4c b6 40 	vmovups 0x40(%r14,%rsi,4),%ymm1
    1dab:	c5 fc 11 ac 24 60 19 	vmovups %ymm5,0x1960(%rsp)
    1db2:	00 00 
    1db4:	c4 81 7c 10 ac 8e 80 	vmovups 0x180(%r14,%r9,4),%ymm5
    1dbb:	01 00 00 
    1dbe:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    1dc5:	00 00 
    1dc7:	c4 c1 7c 10 4c b6 60 	vmovups 0x60(%r14,%rsi,4),%ymm1
    1dce:	c5 fc 11 ac 24 00 18 	vmovups %ymm5,0x1800(%rsp)
    1dd5:	00 00 
    1dd7:	c4 c1 7c 10 ac 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm5
    1dde:	01 00 00 
    1de1:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    1de8:	00 00 
    1dea:	c4 81 7c 10 8c 96 a0 	vmovups 0xa0(%r14,%r10,4),%ymm1
    1df1:	00 00 00 
    1df4:	c5 fc 11 ac 24 40 18 	vmovups %ymm5,0x1840(%rsp)
    1dfb:	00 00 
    1dfd:	c4 c1 7c 10 ac 9e 80 	vmovups 0x180(%r14,%rbx,4),%ymm5
    1e04:	01 00 00 
    1e07:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    1e0e:	00 00 
    1e10:	c4 c1 7c 10 8c b6 80 	vmovups 0x80(%r14,%rsi,4),%ymm1
    1e17:	00 00 00 
    1e1a:	c5 fc 11 ac 24 60 18 	vmovups %ymm5,0x1860(%rsp)
    1e21:	00 00 
    1e23:	c4 c1 7c 10 ac b6 80 	vmovups 0x180(%r14,%rsi,4),%ymm5
    1e2a:	01 00 00 
    1e2d:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    1e34:	00 00 
    1e36:	c4 c1 7c 10 8c b6 20 	vmovups 0x220(%r14,%rsi,4),%ymm1
    1e3d:	02 00 00 
    1e40:	c5 fc 11 ac 24 80 18 	vmovups %ymm5,0x1880(%rsp)
    1e47:	00 00 
    1e49:	c4 81 7c 10 ac 9e c0 	vmovups 0xc0(%r14,%r11,4),%ymm5
    1e50:	00 00 00 
    1e53:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    1e5a:	00 00 
    1e5c:	c4 c1 7c 10 8c b6 40 	vmovups 0x240(%r14,%rsi,4),%ymm1
    1e63:	02 00 00 
    1e66:	c5 fc 11 ac 24 20 10 	vmovups %ymm5,0x1020(%rsp)
    1e6d:	00 00 
    1e6f:	c4 81 7c 10 ac 9e e0 	vmovups 0xe0(%r14,%r11,4),%ymm5
    1e76:	00 00 00 
    1e79:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    1e80:	00 00 
    1e82:	c4 c1 7c 10 8c b6 60 	vmovups 0x260(%r14,%rsi,4),%ymm1
    1e89:	02 00 00 
    1e8c:	c5 fc 11 ac 24 40 11 	vmovups %ymm5,0x1140(%rsp)
    1e93:	00 00 
    1e95:	c4 81 7c 10 ac 9e 00 	vmovups 0x100(%r14,%r11,4),%ymm5
    1e9c:	01 00 00 
    1e9f:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    1ea6:	00 00 
    1ea8:	c4 c1 7c 10 8c b6 80 	vmovups 0x280(%r14,%rsi,4),%ymm1
    1eaf:	02 00 00 
    1eb2:	c5 fc 11 ac 24 80 12 	vmovups %ymm5,0x1280(%rsp)
    1eb9:	00 00 
    1ebb:	c4 81 7c 10 ac 9e 80 	vmovups 0x180(%r14,%r11,4),%ymm5
    1ec2:	01 00 00 
    1ec5:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    1ecc:	00 00 
    1ece:	c4 c1 7c 10 8c b6 00 	vmovups 0x300(%r14,%rsi,4),%ymm1
    1ed5:	03 00 00 
    1ed8:	c5 fc 11 ac 24 c0 17 	vmovups %ymm5,0x17c0(%rsp)
    1edf:	00 00 
    1ee1:	c4 81 7c 10 ac 9e 20 	vmovups 0x120(%r14,%r11,4),%ymm5
    1ee8:	01 00 00 
    1eeb:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    1ef2:	00 00 
    1ef4:	c4 81 7c 10 8c 96 80 	vmovups 0x80(%r14,%r10,4),%ymm1
    1efb:	00 00 00 
    1efe:	c5 fc 11 ac 24 e0 13 	vmovups %ymm5,0x13e0(%rsp)
    1f05:	00 00 
    1f07:	c4 81 7c 10 ac 9e 40 	vmovups 0x140(%r14,%r11,4),%ymm5
    1f0e:	01 00 00 
    1f11:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    1f18:	00 00 
    1f1a:	c4 c1 7c 10 4c 86 40 	vmovups 0x40(%r14,%rax,4),%ymm1
    1f21:	c5 fc 11 ac 24 20 15 	vmovups %ymm5,0x1520(%rsp)
    1f28:	00 00 
    1f2a:	c4 81 7c 10 ac 9e 60 	vmovups 0x160(%r14,%r11,4),%ymm5
    1f31:	01 00 00 
    1f34:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    1f3b:	00 00 
    1f3d:	c4 c1 7c 10 4c 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm1
    1f44:	c5 fc 11 ac 24 c0 15 	vmovups %ymm5,0x15c0(%rsp)
    1f4b:	00 00 
    1f4d:	c4 81 7c 10 ac 8e 60 	vmovups 0x160(%r14,%r9,4),%ymm5
    1f54:	01 00 00 
    1f57:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    1f5e:	00 00 
    1f60:	c4 81 7c 10 4c 96 20 	vmovups 0x20(%r14,%r10,4),%ymm1
    1f67:	c5 fc 11 ac 24 e0 15 	vmovups %ymm5,0x15e0(%rsp)
    1f6e:	00 00 
    1f70:	c4 c1 7c 10 ac 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm5
    1f77:	01 00 00 
    1f7a:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    1f81:	00 00 
    1f83:	c4 81 7c 10 4c 96 40 	vmovups 0x40(%r14,%r10,4),%ymm1
    1f8a:	c5 fc 11 ac 24 20 16 	vmovups %ymm5,0x1620(%rsp)
    1f91:	00 00 
    1f93:	c4 c1 7c 10 ac 9e 60 	vmovups 0x160(%r14,%rbx,4),%ymm5
    1f9a:	01 00 00 
    1f9d:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    1fa4:	00 00 
    1fa6:	c4 81 7c 10 4c 96 60 	vmovups 0x60(%r14,%r10,4),%ymm1
    1fad:	c5 fc 11 ac 24 40 16 	vmovups %ymm5,0x1640(%rsp)
    1fb4:	00 00 
    1fb6:	c4 c1 7c 10 ac b6 60 	vmovups 0x160(%r14,%rsi,4),%ymm5
    1fbd:	01 00 00 
    1fc0:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    1fc7:	00 00 
    1fc9:	c4 c1 7c 10 4c ae 20 	vmovups 0x20(%r14,%rbp,4),%ymm1
    1fd0:	c5 fc 11 ac 24 60 16 	vmovups %ymm5,0x1660(%rsp)
    1fd7:	00 00 
    1fd9:	c4 c1 7c 10 ac ae 60 	vmovups 0x160(%r14,%rbp,4),%ymm5
    1fe0:	01 00 00 
    1fe3:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    1fea:	00 00 
    1fec:	c4 c1 7c 10 4c ae 40 	vmovups 0x40(%r14,%rbp,4),%ymm1
    1ff3:	c5 fc 11 ac 24 60 2f 	vmovups %ymm5,0x2f60(%rsp)
    1ffa:	00 00 
    1ffc:	c4 c1 7c 10 ac 86 60 	vmovups 0x160(%r14,%rax,4),%ymm5
    2003:	01 00 00 
    2006:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    200d:	00 00 
    200f:	c4 c1 7c 10 4c ae 60 	vmovups 0x60(%r14,%rbp,4),%ymm1
    2016:	c5 fc 11 ac 24 80 16 	vmovups %ymm5,0x1680(%rsp)
    201d:	00 00 
    201f:	c4 c1 7c 10 ac be 60 	vmovups 0x160(%r14,%rdi,4),%ymm5
    2026:	01 00 00 
    2029:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    2030:	00 00 
    2032:	c4 c1 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm1
    2039:	01 00 00 
    203c:	c5 fc 11 ac 24 a0 16 	vmovups %ymm5,0x16a0(%rsp)
    2043:	00 00 
    2045:	c4 c1 7c 10 ac 96 60 	vmovups 0x160(%r14,%rdx,4),%ymm5
    204c:	01 00 00 
    204f:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    2056:	00 00 
    2058:	c4 c1 7c 10 8c 86 00 	vmovups 0x200(%r14,%rax,4),%ymm1
    205f:	02 00 00 
    2062:	c5 fc 11 ac 24 e0 16 	vmovups %ymm5,0x16e0(%rsp)
    2069:	00 00 
    206b:	c4 81 7c 10 ac 96 60 	vmovups 0x160(%r14,%r10,4),%ymm5
    2072:	01 00 00 
    2075:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    207c:	00 00 
    207e:	c4 c1 7c 10 8c 86 20 	vmovups 0x220(%r14,%rax,4),%ymm1
    2085:	02 00 00 
    2088:	c5 fc 11 ac 24 00 17 	vmovups %ymm5,0x1700(%rsp)
    208f:	00 00 
    2091:	c4 81 7c 10 ac 9e a0 	vmovups 0x1a0(%r14,%r11,4),%ymm5
    2098:	01 00 00 
    209b:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    20a2:	00 00 
    20a4:	c4 c1 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm1
    20ab:	02 00 00 
    20ae:	c5 fc 11 ac 24 e0 19 	vmovups %ymm5,0x19e0(%rsp)
    20b5:	00 00 
    20b7:	c4 81 7c 10 ac 9e c0 	vmovups 0x1c0(%r14,%r11,4),%ymm5
    20be:	01 00 00 
    20c1:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    20c8:	00 00 
    20ca:	c4 c1 7c 10 8c 86 00 	vmovups 0x300(%r14,%rax,4),%ymm1
    20d1:	03 00 00 
    20d4:	c5 fc 11 ac 24 00 1b 	vmovups %ymm5,0x1b00(%rsp)
    20db:	00 00 
    20dd:	c4 81 7c 10 ac 9e e0 	vmovups 0x1e0(%r14,%r11,4),%ymm5
    20e4:	01 00 00 
    20e7:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    20ee:	00 00 
    20f0:	c4 c1 7c 10 4c be 40 	vmovups 0x40(%r14,%rdi,4),%ymm1
    20f7:	c5 fc 11 ac 24 00 1c 	vmovups %ymm5,0x1c00(%rsp)
    20fe:	00 00 
    2100:	c4 81 7c 10 ac 9e 00 	vmovups 0x200(%r14,%r11,4),%ymm5
    2107:	02 00 00 
    210a:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    2111:	00 00 
    2113:	c4 c1 7c 10 4c be 60 	vmovups 0x60(%r14,%rdi,4),%ymm1
    211a:	c5 fc 11 ac 24 20 1d 	vmovups %ymm5,0x1d20(%rsp)
    2121:	00 00 
    2123:	c4 81 7c 10 ac 9e 20 	vmovups 0x220(%r14,%r11,4),%ymm5
    212a:	02 00 00 
    212d:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    2134:	00 00 
    2136:	c4 c1 7c 10 8c be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm1
    213d:	01 00 00 
    2140:	c5 fc 11 ac 24 40 1e 	vmovups %ymm5,0x1e40(%rsp)
    2147:	00 00 
    2149:	c4 81 7c 10 ac 9e 60 	vmovups 0x260(%r14,%r11,4),%ymm5
    2150:	02 00 00 
    2153:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    215a:	00 00 
    215c:	c4 c1 7c 10 8c be 40 	vmovups 0x240(%r14,%rdi,4),%ymm1
    2163:	02 00 00 
    2166:	c5 fc 11 ac 24 c0 37 	vmovups %ymm5,0x37c0(%rsp)
    216d:	00 00 
    216f:	c4 81 7c 10 ac 9e 80 	vmovups 0x280(%r14,%r11,4),%ymm5
    2176:	02 00 00 
    2179:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    2180:	00 00 
    2182:	c4 c1 7c 10 8c be 60 	vmovups 0x260(%r14,%rdi,4),%ymm1
    2189:	02 00 00 
    218c:	c5 fc 11 ac 24 a0 20 	vmovups %ymm5,0x20a0(%rsp)
    2193:	00 00 
    2195:	c4 81 7c 10 ac 9e a0 	vmovups 0x2a0(%r14,%r11,4),%ymm5
    219c:	02 00 00 
    219f:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    21a6:	00 00 
    21a8:	c4 c1 7c 10 8c be 80 	vmovups 0x280(%r14,%rdi,4),%ymm1
    21af:	02 00 00 
    21b2:	c5 fc 11 ac 24 00 22 	vmovups %ymm5,0x2200(%rsp)
    21b9:	00 00 
    21bb:	c4 81 7c 10 ac 9e c0 	vmovups 0x2c0(%r14,%r11,4),%ymm5
    21c2:	02 00 00 
    21c5:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    21cc:	00 00 
    21ce:	c4 c1 7c 10 8c be 00 	vmovups 0x300(%r14,%rdi,4),%ymm1
    21d5:	03 00 00 
    21d8:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    21df:	00 00 
    21e1:	c4 81 7c 10 ac 9e e0 	vmovups 0x2e0(%r14,%r11,4),%ymm5
    21e8:	02 00 00 
    21eb:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    21f2:	00 00 
    21f4:	c4 c1 7c 10 8c 96 a0 	vmovups 0x1a0(%r14,%rdx,4),%ymm1
    21fb:	01 00 00 
    21fe:	c5 fc 11 ac 24 00 3d 	vmovups %ymm5,0x3d00(%rsp)
    2205:	00 00 
    2207:	c4 81 7c 10 ac 9e 00 	vmovups 0x300(%r14,%r11,4),%ymm5
    220e:	03 00 00 
    2211:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    2218:	00 00 
    221a:	c4 c1 7c 10 8c 96 e0 	vmovups 0x1e0(%r14,%rdx,4),%ymm1
    2221:	01 00 00 
    2224:	c5 fc 11 ac 24 80 3f 	vmovups %ymm5,0x3f80(%rsp)
    222b:	00 00 
    222d:	c4 81 7c 10 ac 9e 20 	vmovups 0x320(%r14,%r11,4),%ymm5
    2234:	03 00 00 
    2237:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    223e:	00 00 
    2240:	c4 c1 7c 10 8c 96 00 	vmovups 0x200(%r14,%rdx,4),%ymm1
    2247:	02 00 00 
    224a:	c5 fc 11 ac 24 c0 40 	vmovups %ymm5,0x40c0(%rsp)
    2251:	00 00 
    2253:	c4 81 7c 10 6c 8e 40 	vmovups 0x40(%r14,%r9,4),%ymm5
    225a:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    2261:	00 00 
    2263:	c4 c1 7c 10 8c 96 00 	vmovups 0x300(%r14,%rdx,4),%ymm1
    226a:	03 00 00 
    226d:	c5 fc 11 ac 24 40 08 	vmovups %ymm5,0x840(%rsp)
    2274:	00 00 
    2276:	c4 c1 7c 10 ac ae 40 	vmovups 0x140(%r14,%rbp,4),%ymm5
    227d:	01 00 00 
    2280:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    2287:	00 00 
    2289:	c4 81 7c 10 8c 96 c0 	vmovups 0x1c0(%r14,%r10,4),%ymm1
    2290:	01 00 00 
    2293:	c5 fc 11 ac 24 e0 2d 	vmovups %ymm5,0x2de0(%rsp)
    229a:	00 00 
    229c:	c4 c1 7c 10 ac 86 40 	vmovups 0x140(%r14,%rax,4),%ymm5
    22a3:	01 00 00 
    22a6:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    22ad:	00 00 
    22af:	c4 81 7c 10 8c 96 20 	vmovups 0x220(%r14,%r10,4),%ymm1
    22b6:	02 00 00 
    22b9:	c5 fc 11 ac 24 c0 14 	vmovups %ymm5,0x14c0(%rsp)
    22c0:	00 00 
    22c2:	c4 c1 7c 10 ac be 40 	vmovups 0x140(%r14,%rdi,4),%ymm5
    22c9:	01 00 00 
    22cc:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    22d3:	00 00 
    22d5:	c4 81 7c 10 8c 96 00 	vmovups 0x300(%r14,%r10,4),%ymm1
    22dc:	03 00 00 
    22df:	c5 fc 11 ac 24 e0 14 	vmovups %ymm5,0x14e0(%rsp)
    22e6:	00 00 
    22e8:	c4 c1 7c 10 ac 96 40 	vmovups 0x140(%r14,%rdx,4),%ymm5
    22ef:	01 00 00 
    22f2:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    22f9:	00 00 
    22fb:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2302:	00 00 
    2304:	c5 fc 11 ac 24 00 15 	vmovups %ymm5,0x1500(%rsp)
    230b:	00 00 
    230d:	c4 81 7c 10 ac 96 40 	vmovups 0x140(%r14,%r10,4),%ymm5
    2314:	01 00 00 
    2317:	c5 fc 11 ac 24 40 15 	vmovups %ymm5,0x1540(%rsp)
    231e:	00 00 
    2320:	c4 81 7c 10 ac 8e 40 	vmovups 0x140(%r14,%r9,4),%ymm5
    2327:	01 00 00 
    232a:	c5 fc 11 ac 24 20 14 	vmovups %ymm5,0x1420(%rsp)
    2331:	00 00 
    2333:	c4 c1 7c 10 ac 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm5
    233a:	01 00 00 
    233d:	c5 fc 11 ac 24 60 14 	vmovups %ymm5,0x1460(%rsp)
    2344:	00 00 
    2346:	c4 c1 7c 10 ac 9e 40 	vmovups 0x140(%r14,%rbx,4),%ymm5
    234d:	01 00 00 
    2350:	c5 fc 11 ac 24 80 14 	vmovups %ymm5,0x1480(%rsp)
    2357:	00 00 
    2359:	c4 c1 7c 10 ac b6 40 	vmovups 0x140(%r14,%rsi,4),%ymm5
    2360:	01 00 00 
    2363:	c5 fc 11 ac 24 a0 14 	vmovups %ymm5,0x14a0(%rsp)
    236a:	00 00 
    236c:	c4 81 7c 10 6c 8e 60 	vmovups 0x60(%r14,%r9,4),%ymm5
    2373:	c5 fc 11 ac 24 c0 0a 	vmovups %ymm5,0xac0(%rsp)
    237a:	00 00 
    237c:	c4 81 7c 10 ac 8e 80 	vmovups 0x80(%r14,%r9,4),%ymm5
    2383:	00 00 00 
    2386:	c5 fc 11 ac 24 80 0d 	vmovups %ymm5,0xd80(%rsp)
    238d:	00 00 
    238f:	c4 81 7c 10 ac 8e a0 	vmovups 0xa0(%r14,%r9,4),%ymm5
    2396:	00 00 00 
    2399:	c5 fc 11 ac 24 c0 0e 	vmovups %ymm5,0xec0(%rsp)
    23a0:	00 00 
    23a2:	c4 81 7c 10 ac 8e c0 	vmovups 0xc0(%r14,%r9,4),%ymm5
    23a9:	00 00 00 
    23ac:	c5 fc 11 ac 24 e0 0f 	vmovups %ymm5,0xfe0(%rsp)
    23b3:	00 00 
    23b5:	c4 81 7c 10 ac 8e 00 	vmovups 0x100(%r14,%r9,4),%ymm5
    23bc:	01 00 00 
    23bf:	c5 fc 11 ac 24 40 12 	vmovups %ymm5,0x1240(%rsp)
    23c6:	00 00 
    23c8:	c4 81 7c 10 ac 8e 20 	vmovups 0x120(%r14,%r9,4),%ymm5
    23cf:	01 00 00 
    23d2:	c5 fc 11 ac 24 c0 12 	vmovups %ymm5,0x12c0(%rsp)
    23d9:	00 00 
    23db:	c4 c1 7c 10 ac 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm5
    23e2:	01 00 00 
    23e5:	c5 fc 11 ac 24 e0 12 	vmovups %ymm5,0x12e0(%rsp)
    23ec:	00 00 
    23ee:	c4 c1 7c 10 ac 9e 20 	vmovups 0x120(%r14,%rbx,4),%ymm5
    23f5:	01 00 00 
    23f8:	c5 fc 11 ac 24 00 13 	vmovups %ymm5,0x1300(%rsp)
    23ff:	00 00 
    2401:	c4 c1 7c 10 ac b6 20 	vmovups 0x120(%r14,%rsi,4),%ymm5
    2408:	01 00 00 
    240b:	c5 fc 11 ac 24 20 13 	vmovups %ymm5,0x1320(%rsp)
    2412:	00 00 
    2414:	c4 c1 7c 10 ac 86 20 	vmovups 0x120(%r14,%rax,4),%ymm5
    241b:	01 00 00 
    241e:	c5 fc 11 ac 24 60 13 	vmovups %ymm5,0x1360(%rsp)
    2425:	00 00 
    2427:	c4 c1 7c 10 ac ae 20 	vmovups 0x120(%r14,%rbp,4),%ymm5
    242e:	01 00 00 
    2431:	c5 fc 11 ac 24 c0 2c 	vmovups %ymm5,0x2cc0(%rsp)
    2438:	00 00 
    243a:	c4 c1 7c 10 ac be 20 	vmovups 0x120(%r14,%rdi,4),%ymm5
    2441:	01 00 00 
    2444:	c5 fc 11 ac 24 80 13 	vmovups %ymm5,0x1380(%rsp)
    244b:	00 00 
    244d:	c4 c1 7c 10 ac 96 20 	vmovups 0x120(%r14,%rdx,4),%ymm5
    2454:	01 00 00 
    2457:	c5 fc 11 ac 24 a0 13 	vmovups %ymm5,0x13a0(%rsp)
    245e:	00 00 
    2460:	c4 81 7c 10 ac 96 20 	vmovups 0x120(%r14,%r10,4),%ymm5
    2467:	01 00 00 
    246a:	c5 fc 11 ac 24 c0 13 	vmovups %ymm5,0x13c0(%rsp)
    2471:	00 00 
    2473:	c4 81 7c 10 ac 8e a0 	vmovups 0x1a0(%r14,%r9,4),%ymm5
    247a:	01 00 00 
    247d:	c5 fc 11 ac 24 e0 18 	vmovups %ymm5,0x18e0(%rsp)
    2484:	00 00 
    2486:	c4 81 7c 10 ac 8e c0 	vmovups 0x1c0(%r14,%r9,4),%ymm5
    248d:	01 00 00 
    2490:	c5 fc 11 ac 24 60 1a 	vmovups %ymm5,0x1a60(%rsp)
    2497:	00 00 
    2499:	c4 81 7c 10 ac 8e e0 	vmovups 0x1e0(%r14,%r9,4),%ymm5
    24a0:	01 00 00 
    24a3:	c5 fc 11 ac 24 80 1b 	vmovups %ymm5,0x1b80(%rsp)
    24aa:	00 00 
    24ac:	c4 81 7c 10 ac 8e 00 	vmovups 0x200(%r14,%r9,4),%ymm5
    24b3:	02 00 00 
    24b6:	c5 fc 11 ac 24 a0 1c 	vmovups %ymm5,0x1ca0(%rsp)
    24bd:	00 00 
    24bf:	c4 81 7c 10 ac 8e 20 	vmovups 0x220(%r14,%r9,4),%ymm5
    24c6:	02 00 00 
    24c9:	c5 fc 11 ac 24 c0 1d 	vmovups %ymm5,0x1dc0(%rsp)
    24d0:	00 00 
    24d2:	c4 81 7c 10 ac 8e 40 	vmovups 0x240(%r14,%r9,4),%ymm5
    24d9:	02 00 00 
    24dc:	c5 fc 11 ac 24 c0 1e 	vmovups %ymm5,0x1ec0(%rsp)
    24e3:	00 00 
    24e5:	c4 81 7c 10 ac 8e 60 	vmovups 0x260(%r14,%r9,4),%ymm5
    24ec:	02 00 00 
    24ef:	c5 fc 11 ac 24 80 1f 	vmovups %ymm5,0x1f80(%rsp)
    24f6:	00 00 
    24f8:	c4 81 7c 10 ac 8e 80 	vmovups 0x280(%r14,%r9,4),%ymm5
    24ff:	02 00 00 
    2502:	c5 fc 11 ac 24 20 20 	vmovups %ymm5,0x2020(%rsp)
    2509:	00 00 
    250b:	c4 81 7c 10 ac 8e a0 	vmovups 0x2a0(%r14,%r9,4),%ymm5
    2512:	02 00 00 
    2515:	c5 fc 11 ac 24 60 21 	vmovups %ymm5,0x2160(%rsp)
    251c:	00 00 
    251e:	c4 81 7c 10 ac 8e c0 	vmovups 0x2c0(%r14,%r9,4),%ymm5
    2525:	02 00 00 
    2528:	c5 fc 11 ac 24 00 04 	vmovups %ymm5,0x400(%rsp)
    252f:	00 00 
    2531:	c4 81 7c 10 ac 8e e0 	vmovups 0x2e0(%r14,%r9,4),%ymm5
    2538:	02 00 00 
    253b:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    2542:	00 00 
    2544:	c4 81 7c 10 ac 8e 00 	vmovups 0x300(%r14,%r9,4),%ymm5
    254b:	03 00 00 
    254e:	c5 fc 11 ac 24 80 3e 	vmovups %ymm5,0x3e80(%rsp)
    2555:	00 00 
    2557:	c4 81 7c 10 ac 8e 20 	vmovups 0x320(%r14,%r9,4),%ymm5
    255e:	03 00 00 
    2561:	c5 fc 11 ac 24 e0 40 	vmovups %ymm5,0x40e0(%rsp)
    2568:	00 00 
    256a:	c4 c1 7c 10 6c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm5
    2571:	c5 fc 11 ac 24 e0 07 	vmovups %ymm5,0x7e0(%rsp)
    2578:	00 00 
    257a:	c4 c1 7c 10 6c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm5
    2581:	c5 fc 11 ac 24 20 09 	vmovups %ymm5,0x920(%rsp)
    2588:	00 00 
    258a:	c4 c1 7c 10 ac ae 00 	vmovups 0x100(%r14,%rbp,4),%ymm5
    2591:	01 00 00 
    2594:	c5 fc 11 ac 24 60 2b 	vmovups %ymm5,0x2b60(%rsp)
    259b:	00 00 
    259d:	c4 c1 7c 10 ac 86 00 	vmovups 0x100(%r14,%rax,4),%ymm5
    25a4:	01 00 00 
    25a7:	c5 fc 11 ac 24 c0 11 	vmovups %ymm5,0x11c0(%rsp)
    25ae:	00 00 
    25b0:	c4 c1 7c 10 ac be 00 	vmovups 0x100(%r14,%rdi,4),%ymm5
    25b7:	01 00 00 
    25ba:	c5 fc 11 ac 24 00 12 	vmovups %ymm5,0x1200(%rsp)
    25c1:	00 00 
    25c3:	c4 c1 7c 10 ac 96 00 	vmovups 0x100(%r14,%rdx,4),%ymm5
    25ca:	01 00 00 
    25cd:	c5 fc 11 ac 24 20 12 	vmovups %ymm5,0x1220(%rsp)
    25d4:	00 00 
    25d6:	c4 c1 7c 10 ac 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm5
    25dd:	00 00 00 
    25e0:	c5 fc 11 ac 24 00 0d 	vmovups %ymm5,0xd00(%rsp)
    25e7:	00 00 
    25e9:	c4 c1 7c 10 ac 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm5
    25f0:	01 00 00 
    25f3:	c5 fc 11 ac 24 60 11 	vmovups %ymm5,0x1160(%rsp)
    25fa:	00 00 
    25fc:	c4 c1 7c 10 ac 9e 00 	vmovups 0x100(%r14,%rbx,4),%ymm5
    2603:	01 00 00 
    2606:	c5 fc 11 ac 24 80 11 	vmovups %ymm5,0x1180(%rsp)
    260d:	00 00 
    260f:	c4 c1 7c 10 ac b6 00 	vmovups 0x100(%r14,%rsi,4),%ymm5
    2616:	01 00 00 
    2619:	c5 fc 11 ac 24 a0 11 	vmovups %ymm5,0x11a0(%rsp)
    2620:	00 00 
    2622:	c4 c1 7c 10 ac 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm5
    2629:	00 00 00 
    262c:	c5 fc 11 ac 24 60 0e 	vmovups %ymm5,0xe60(%rsp)
    2633:	00 00 
    2635:	c4 c1 7c 10 ac 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm5
    263c:	00 00 00 
    263f:	c5 fc 11 ac 24 40 10 	vmovups %ymm5,0x1040(%rsp)
    2646:	00 00 
    2648:	c4 c1 7c 10 ac 9e e0 	vmovups 0xe0(%r14,%rbx,4),%ymm5
    264f:	00 00 00 
    2652:	c5 fc 11 ac 24 60 10 	vmovups %ymm5,0x1060(%rsp)
    2659:	00 00 
    265b:	c4 c1 7c 10 ac b6 e0 	vmovups 0xe0(%r14,%rsi,4),%ymm5
    2662:	00 00 00 
    2665:	c5 fc 11 ac 24 80 10 	vmovups %ymm5,0x1080(%rsp)
    266c:	00 00 
    266e:	c4 c1 7c 10 ac 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm5
    2675:	00 00 00 
    2678:	c5 fc 11 ac 24 a0 10 	vmovups %ymm5,0x10a0(%rsp)
    267f:	00 00 
    2681:	c4 c1 7c 10 ac be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm5
    2688:	00 00 00 
    268b:	c5 fc 11 ac 24 c0 10 	vmovups %ymm5,0x10c0(%rsp)
    2692:	00 00 
    2694:	c4 c1 7c 10 ac 96 e0 	vmovups 0xe0(%r14,%rdx,4),%ymm5
    269b:	00 00 00 
    269e:	c5 fc 11 ac 24 e0 10 	vmovups %ymm5,0x10e0(%rsp)
    26a5:	00 00 
    26a7:	c4 c1 7c 10 ac ae e0 	vmovups 0xe0(%r14,%rbp,4),%ymm5
    26ae:	00 00 00 
    26b1:	c5 fc 11 ac 24 00 2a 	vmovups %ymm5,0x2a00(%rsp)
    26b8:	00 00 
    26ba:	c4 c1 7c 10 ac 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm5
    26c1:	01 00 00 
    26c4:	c5 fc 11 ac 24 e0 17 	vmovups %ymm5,0x17e0(%rsp)
    26cb:	00 00 
    26cd:	c4 c1 7c 10 ac 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm5
    26d4:	01 00 00 
    26d7:	c5 fc 11 ac 24 00 1a 	vmovups %ymm5,0x1a00(%rsp)
    26de:	00 00 
    26e0:	c4 c1 7c 10 ac 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm5
    26e7:	01 00 00 
    26ea:	c5 fc 11 ac 24 20 1b 	vmovups %ymm5,0x1b20(%rsp)
    26f1:	00 00 
    26f3:	c4 c1 7c 10 ac 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm5
    26fa:	02 00 00 
    26fd:	c5 fc 11 ac 24 40 1c 	vmovups %ymm5,0x1c40(%rsp)
    2704:	00 00 
    2706:	c4 c1 7c 10 ac 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm5
    270d:	02 00 00 
    2710:	c5 fc 11 ac 24 60 1d 	vmovups %ymm5,0x1d60(%rsp)
    2717:	00 00 
    2719:	c4 c1 7c 10 ac 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm5
    2720:	02 00 00 
    2723:	c5 fc 11 ac 24 80 1e 	vmovups %ymm5,0x1e80(%rsp)
    272a:	00 00 
    272c:	c4 c1 7c 10 ac 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm5
    2733:	02 00 00 
    2736:	c5 fc 11 ac 24 40 1f 	vmovups %ymm5,0x1f40(%rsp)
    273d:	00 00 
    273f:	c4 c1 7c 10 ac 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm5
    2746:	02 00 00 
    2749:	c5 fc 11 ac 24 40 38 	vmovups %ymm5,0x3840(%rsp)
    2750:	00 00 
    2752:	c4 c1 7c 10 ac 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm5
    2759:	02 00 00 
    275c:	c5 fc 11 ac 24 e0 20 	vmovups %ymm5,0x20e0(%rsp)
    2763:	00 00 
    2765:	c4 c1 7c 10 ac 8e c0 	vmovups 0x2c0(%r14,%rcx,4),%ymm5
    276c:	02 00 00 
    276f:	c5 fc 11 ac 24 40 22 	vmovups %ymm5,0x2240(%rsp)
    2776:	00 00 
    2778:	c4 c1 7c 10 ac 8e e0 	vmovups 0x2e0(%r14,%rcx,4),%ymm5
    277f:	02 00 00 
    2782:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    2789:	00 00 
    278b:	c4 c1 7c 10 ac 8e 00 	vmovups 0x300(%r14,%rcx,4),%ymm5
    2792:	03 00 00 
    2795:	c5 fc 11 ac 24 a0 3d 	vmovups %ymm5,0x3da0(%rsp)
    279c:	00 00 
    279e:	c4 c1 7c 10 ac 8e 20 	vmovups 0x320(%r14,%rcx,4),%ymm5
    27a5:	03 00 00 
    27a8:	c5 fc 11 ac 24 40 3f 	vmovups %ymm5,0x3f40(%rsp)
    27af:	00 00 
    27b1:	c4 c1 7c 10 6c 9e 60 	vmovups 0x60(%r14,%rbx,4),%ymm5
    27b8:	c5 fc 11 ac 24 c0 08 	vmovups %ymm5,0x8c0(%rsp)
    27bf:	00 00 
    27c1:	c4 c1 7c 10 ac 9e c0 	vmovups 0xc0(%r14,%rbx,4),%ymm5
    27c8:	00 00 00 
    27cb:	c5 fc 11 ac 24 00 0f 	vmovups %ymm5,0xf00(%rsp)
    27d2:	00 00 
    27d4:	c4 c1 7c 10 ac b6 c0 	vmovups 0xc0(%r14,%rsi,4),%ymm5
    27db:	00 00 00 
    27de:	c5 fc 11 ac 24 20 0f 	vmovups %ymm5,0xf20(%rsp)
    27e5:	00 00 
    27e7:	c4 c1 7c 10 ac 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm5
    27ee:	00 00 00 
    27f1:	c5 fc 11 ac 24 40 0f 	vmovups %ymm5,0xf40(%rsp)
    27f8:	00 00 
    27fa:	c4 c1 7c 10 ac ae c0 	vmovups 0xc0(%r14,%rbp,4),%ymm5
    2801:	00 00 00 
    2804:	c5 fc 11 ac 24 c0 28 	vmovups %ymm5,0x28c0(%rsp)
    280b:	00 00 
    280d:	c4 c1 7c 10 ac be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm5
    2814:	00 00 00 
    2817:	c5 fc 11 ac 24 60 0f 	vmovups %ymm5,0xf60(%rsp)
    281e:	00 00 
    2820:	c4 c1 7c 10 ac 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm5
    2827:	00 00 00 
    282a:	c5 fc 11 ac 24 80 0f 	vmovups %ymm5,0xf80(%rsp)
    2831:	00 00 
    2833:	c4 c1 7c 10 ac 9e a0 	vmovups 0x1a0(%r14,%rbx,4),%ymm5
    283a:	01 00 00 
    283d:	c5 fc 11 ac 24 80 17 	vmovups %ymm5,0x1780(%rsp)
    2844:	00 00 
    2846:	c4 c1 7c 10 ac 9e c0 	vmovups 0x1c0(%r14,%rbx,4),%ymm5
    284d:	01 00 00 
    2850:	c5 fc 11 ac 24 a0 19 	vmovups %ymm5,0x19a0(%rsp)
    2857:	00 00 
    2859:	c4 c1 7c 10 ac 9e e0 	vmovups 0x1e0(%r14,%rbx,4),%ymm5
    2860:	01 00 00 
    2863:	c5 fc 11 ac 24 c0 1a 	vmovups %ymm5,0x1ac0(%rsp)
    286a:	00 00 
    286c:	c4 c1 7c 10 ac 9e 00 	vmovups 0x200(%r14,%rbx,4),%ymm5
    2873:	02 00 00 
    2876:	c5 fc 11 ac 24 e0 1b 	vmovups %ymm5,0x1be0(%rsp)
    287d:	00 00 
    287f:	c4 c1 7c 10 ac 9e 20 	vmovups 0x220(%r14,%rbx,4),%ymm5
    2886:	02 00 00 
    2889:	c5 fc 11 ac 24 e0 1c 	vmovups %ymm5,0x1ce0(%rsp)
    2890:	00 00 
    2892:	c4 c1 7c 10 ac 9e 40 	vmovups 0x240(%r14,%rbx,4),%ymm5
    2899:	02 00 00 
    289c:	c5 fc 11 ac 24 00 1e 	vmovups %ymm5,0x1e00(%rsp)
    28a3:	00 00 
    28a5:	c4 c1 7c 10 ac 9e 60 	vmovups 0x260(%r14,%rbx,4),%ymm5
    28ac:	02 00 00 
    28af:	c5 fc 11 ac 24 e0 1e 	vmovups %ymm5,0x1ee0(%rsp)
    28b6:	00 00 
    28b8:	c4 c1 7c 10 ac 9e 80 	vmovups 0x280(%r14,%rbx,4),%ymm5
    28bf:	02 00 00 
    28c2:	c5 fc 11 ac 24 a0 1f 	vmovups %ymm5,0x1fa0(%rsp)
    28c9:	00 00 
    28cb:	c4 c1 7c 10 ac 9e a0 	vmovups 0x2a0(%r14,%rbx,4),%ymm5
    28d2:	02 00 00 
    28d5:	c5 fc 11 ac 24 60 20 	vmovups %ymm5,0x2060(%rsp)
    28dc:	00 00 
    28de:	c4 c1 7c 10 ac 9e c0 	vmovups 0x2c0(%r14,%rbx,4),%ymm5
    28e5:	02 00 00 
    28e8:	c5 fc 11 ac 24 c0 21 	vmovups %ymm5,0x21c0(%rsp)
    28ef:	00 00 
    28f1:	c4 c1 7c 10 ac 9e e0 	vmovups 0x2e0(%r14,%rbx,4),%ymm5
    28f8:	02 00 00 
    28fb:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    2902:	00 00 
    2904:	c4 c1 7c 10 ac 9e 00 	vmovups 0x300(%r14,%rbx,4),%ymm5
    290b:	03 00 00 
    290e:	c5 fc 11 ac 24 e0 3c 	vmovups %ymm5,0x3ce0(%rsp)
    2915:	00 00 
    2917:	c4 c1 7c 10 ac 9e 20 	vmovups 0x320(%r14,%rbx,4),%ymm5
    291e:	03 00 00 
    2921:	c5 fc 11 ac 24 60 3f 	vmovups %ymm5,0x3f60(%rsp)
    2928:	00 00 
    292a:	c4 c1 7c 10 ac ae a0 	vmovups 0xa0(%r14,%rbp,4),%ymm5
    2931:	00 00 00 
    2934:	c5 fc 11 ac 24 60 27 	vmovups %ymm5,0x2760(%rsp)
    293b:	00 00 
    293d:	c4 c1 7c 10 ac 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm5
    2944:	00 00 00 
    2947:	c5 fc 11 ac 24 c0 0d 	vmovups %ymm5,0xdc0(%rsp)
    294e:	00 00 
    2950:	c4 c1 7c 10 ac be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm5
    2957:	00 00 00 
    295a:	c5 fc 11 ac 24 e0 0d 	vmovups %ymm5,0xde0(%rsp)
    2961:	00 00 
    2963:	c4 c1 7c 10 ac 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm5
    296a:	00 00 00 
    296d:	c5 fc 11 ac 24 00 0e 	vmovups %ymm5,0xe00(%rsp)
    2974:	00 00 
    2976:	c4 c1 7c 10 ac b6 a0 	vmovups 0xa0(%r14,%rsi,4),%ymm5
    297d:	00 00 00 
    2980:	c5 fc 11 ac 24 60 0d 	vmovups %ymm5,0xd60(%rsp)
    2987:	00 00 
    2989:	c4 c1 7c 10 ac b6 a0 	vmovups 0x1a0(%r14,%rsi,4),%ymm5
    2990:	01 00 00 
    2993:	c5 fc 11 ac 24 40 17 	vmovups %ymm5,0x1740(%rsp)
    299a:	00 00 
    299c:	c4 c1 7c 10 ac b6 c0 	vmovups 0x1c0(%r14,%rsi,4),%ymm5
    29a3:	01 00 00 
    29a6:	c5 fc 11 ac 24 40 19 	vmovups %ymm5,0x1940(%rsp)
    29ad:	00 00 
    29af:	c4 c1 7c 10 ac b6 e0 	vmovups 0x1e0(%r14,%rsi,4),%ymm5
    29b6:	01 00 00 
    29b9:	c5 fc 11 ac 24 80 1a 	vmovups %ymm5,0x1a80(%rsp)
    29c0:	00 00 
    29c2:	c4 c1 7c 10 ac b6 00 	vmovups 0x200(%r14,%rsi,4),%ymm5
    29c9:	02 00 00 
    29cc:	c5 fc 11 ac 24 a0 1b 	vmovups %ymm5,0x1ba0(%rsp)
    29d3:	00 00 
    29d5:	c4 c1 7c 10 ac b6 a0 	vmovups 0x2a0(%r14,%rsi,4),%ymm5
    29dc:	02 00 00 
    29df:	c5 fc 11 ac 24 40 20 	vmovups %ymm5,0x2040(%rsp)
    29e6:	00 00 
    29e8:	c4 c1 7c 10 ac b6 c0 	vmovups 0x2c0(%r14,%rsi,4),%ymm5
    29ef:	02 00 00 
    29f2:	c5 fc 11 ac 24 80 21 	vmovups %ymm5,0x2180(%rsp)
    29f9:	00 00 
    29fb:	c4 c1 7c 10 ac b6 e0 	vmovups 0x2e0(%r14,%rsi,4),%ymm5
    2a02:	02 00 00 
    2a05:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    2a0c:	00 00 
    2a0e:	c4 c1 7c 10 ac b6 20 	vmovups 0x320(%r14,%rsi,4),%ymm5
    2a15:	03 00 00 
    2a18:	c5 fc 11 ac 24 c0 3e 	vmovups %ymm5,0x3ec0(%rsp)
    2a1f:	00 00 
    2a21:	c4 c1 7c 10 ac ae 80 	vmovups 0x80(%r14,%rbp,4),%ymm5
    2a28:	00 00 00 
    2a2b:	c5 fc 11 ac 24 80 26 	vmovups %ymm5,0x2680(%rsp)
    2a32:	00 00 
    2a34:	c4 c1 7c 10 ac 86 80 	vmovups 0x80(%r14,%rax,4),%ymm5
    2a3b:	00 00 00 
    2a3e:	c5 fc 11 ac 24 60 09 	vmovups %ymm5,0x960(%rsp)
    2a45:	00 00 
    2a47:	c4 c1 7c 10 ac be 80 	vmovups 0x80(%r14,%rdi,4),%ymm5
    2a4e:	00 00 00 
    2a51:	c5 fc 11 ac 24 80 09 	vmovups %ymm5,0x980(%rsp)
    2a58:	00 00 
    2a5a:	c4 c1 7c 10 ac 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm5
    2a61:	00 00 00 
    2a64:	c5 fc 11 ac 24 a0 09 	vmovups %ymm5,0x9a0(%rsp)
    2a6b:	00 00 
    2a6d:	c4 c1 7c 10 6c 86 60 	vmovups 0x60(%r14,%rax,4),%ymm5
    2a74:	c5 fc 11 ac 24 00 08 	vmovups %ymm5,0x800(%rsp)
    2a7b:	00 00 
    2a7d:	c4 c1 7c 10 6c 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm5
    2a84:	c5 fc 11 ac 24 20 08 	vmovups %ymm5,0x820(%rsp)
    2a8b:	00 00 
    2a8d:	c4 c1 7c 10 ac 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm5
    2a94:	01 00 00 
    2a97:	c5 fc 11 ac 24 c0 16 	vmovups %ymm5,0x16c0(%rsp)
    2a9e:	00 00 
    2aa0:	c4 c1 7c 10 ac 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm5
    2aa7:	01 00 00 
    2aaa:	c5 fc 11 ac 24 20 18 	vmovups %ymm5,0x1820(%rsp)
    2ab1:	00 00 
    2ab3:	c4 c1 7c 10 ac 86 40 	vmovups 0x240(%r14,%rax,4),%ymm5
    2aba:	02 00 00 
    2abd:	c5 fc 11 ac 24 80 1d 	vmovups %ymm5,0x1d80(%rsp)
    2ac4:	00 00 
    2ac6:	c4 c1 7c 10 ac 86 60 	vmovups 0x260(%r14,%rax,4),%ymm5
    2acd:	02 00 00 
    2ad0:	c5 fc 11 ac 24 a0 1e 	vmovups %ymm5,0x1ea0(%rsp)
    2ad7:	00 00 
    2ad9:	c4 c1 7c 10 ac 86 80 	vmovups 0x280(%r14,%rax,4),%ymm5
    2ae0:	02 00 00 
    2ae3:	c5 fc 11 ac 24 60 1f 	vmovups %ymm5,0x1f60(%rsp)
    2aea:	00 00 
    2aec:	c4 c1 7c 10 ac 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm5
    2af3:	02 00 00 
    2af6:	c5 fc 11 ac 24 20 21 	vmovups %ymm5,0x2120(%rsp)
    2afd:	00 00 
    2aff:	c4 c1 7c 10 ac 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm5
    2b06:	02 00 00 
    2b09:	c5 fc 11 ac 24 e0 03 	vmovups %ymm5,0x3e0(%rsp)
    2b10:	00 00 
    2b12:	c4 c1 7c 10 ac 86 20 	vmovups 0x320(%r14,%rax,4),%ymm5
    2b19:	03 00 00 
    2b1c:	c5 fc 11 ac 24 20 3e 	vmovups %ymm5,0x3e20(%rsp)
    2b23:	00 00 
    2b25:	c4 c1 7c 10 ac be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm5
    2b2c:	01 00 00 
    2b2f:	c5 fc 11 ac 24 00 16 	vmovups %ymm5,0x1600(%rsp)
    2b36:	00 00 
    2b38:	c4 c1 7c 10 ac be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm5
    2b3f:	01 00 00 
    2b42:	c5 fc 11 ac 24 20 1a 	vmovups %ymm5,0x1a20(%rsp)
    2b49:	00 00 
    2b4b:	c4 c1 7c 10 ac be 00 	vmovups 0x200(%r14,%rdi,4),%ymm5
    2b52:	02 00 00 
    2b55:	c5 fc 11 ac 24 40 1b 	vmovups %ymm5,0x1b40(%rsp)
    2b5c:	00 00 
    2b5e:	c4 c1 7c 10 ac be 20 	vmovups 0x220(%r14,%rdi,4),%ymm5
    2b65:	02 00 00 
    2b68:	c5 fc 11 ac 24 60 1c 	vmovups %ymm5,0x1c60(%rsp)
    2b6f:	00 00 
    2b71:	c4 c1 7c 10 ac be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm5
    2b78:	02 00 00 
    2b7b:	c5 fc 11 ac 24 60 38 	vmovups %ymm5,0x3860(%rsp)
    2b82:	00 00 
    2b84:	c4 c1 7c 10 ac be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm5
    2b8b:	02 00 00 
    2b8e:	c5 fc 11 ac 24 00 21 	vmovups %ymm5,0x2100(%rsp)
    2b95:	00 00 
    2b97:	c4 c1 7c 10 ac be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm5
    2b9e:	02 00 00 
    2ba1:	c5 fc 11 ac 24 c0 03 	vmovups %ymm5,0x3c0(%rsp)
    2ba8:	00 00 
    2baa:	c4 c1 7c 10 ac be 20 	vmovups 0x320(%r14,%rdi,4),%ymm5
    2bb1:	03 00 00 
    2bb4:	c5 fc 11 ac 24 c0 3d 	vmovups %ymm5,0x3dc0(%rsp)
    2bbb:	00 00 
    2bbd:	c4 c1 7c 10 ac 96 c0 	vmovups 0x1c0(%r14,%rdx,4),%ymm5
    2bc4:	01 00 00 
    2bc7:	c5 fc 11 ac 24 a0 17 	vmovups %ymm5,0x17a0(%rsp)
    2bce:	00 00 
    2bd0:	c4 c1 7c 10 ac 96 20 	vmovups 0x220(%r14,%rdx,4),%ymm5
    2bd7:	02 00 00 
    2bda:	c5 fc 11 ac 24 20 1c 	vmovups %ymm5,0x1c20(%rsp)
    2be1:	00 00 
    2be3:	c4 c1 7c 10 ac 96 40 	vmovups 0x240(%r14,%rdx,4),%ymm5
    2bea:	02 00 00 
    2bed:	c5 fc 11 ac 24 40 1d 	vmovups %ymm5,0x1d40(%rsp)
    2bf4:	00 00 
    2bf6:	c4 c1 7c 10 ac 96 60 	vmovups 0x260(%r14,%rdx,4),%ymm5
    2bfd:	02 00 00 
    2c00:	c5 fc 11 ac 24 60 1e 	vmovups %ymm5,0x1e60(%rsp)
    2c07:	00 00 
    2c09:	c4 c1 7c 10 ac 96 80 	vmovups 0x280(%r14,%rdx,4),%ymm5
    2c10:	02 00 00 
    2c13:	c5 fc 11 ac 24 20 1f 	vmovups %ymm5,0x1f20(%rsp)
    2c1a:	00 00 
    2c1c:	c4 c1 7c 10 ac 96 a0 	vmovups 0x2a0(%r14,%rdx,4),%ymm5
    2c23:	02 00 00 
    2c26:	c5 fc 11 ac 24 e0 1f 	vmovups %ymm5,0x1fe0(%rsp)
    2c2d:	00 00 
    2c2f:	c4 c1 7c 10 ac 96 c0 	vmovups 0x2c0(%r14,%rdx,4),%ymm5
    2c36:	02 00 00 
    2c39:	c5 fc 11 ac 24 c0 20 	vmovups %ymm5,0x20c0(%rsp)
    2c40:	00 00 
    2c42:	c4 c1 7c 10 ac 96 e0 	vmovups 0x2e0(%r14,%rdx,4),%ymm5
    2c49:	02 00 00 
    2c4c:	c5 fc 11 ac 24 20 22 	vmovups %ymm5,0x2220(%rsp)
    2c53:	00 00 
    2c55:	c4 c1 7c 10 ac 96 20 	vmovups 0x320(%r14,%rdx,4),%ymm5
    2c5c:	03 00 00 
    2c5f:	c5 fc 11 ac 24 80 3d 	vmovups %ymm5,0x3d80(%rsp)
    2c66:	00 00 
    2c68:	c4 81 7c 10 ac 96 a0 	vmovups 0x1a0(%r14,%r10,4),%ymm5
    2c6f:	01 00 00 
    2c72:	c5 fc 11 ac 24 a0 15 	vmovups %ymm5,0x15a0(%rsp)
    2c79:	00 00 
    2c7b:	c4 81 7c 10 ac 96 e0 	vmovups 0x1e0(%r14,%r10,4),%ymm5
    2c82:	01 00 00 
    2c85:	c5 fc 11 ac 24 c0 19 	vmovups %ymm5,0x19c0(%rsp)
    2c8c:	00 00 
    2c8e:	c4 81 7c 10 ac 96 00 	vmovups 0x200(%r14,%r10,4),%ymm5
    2c95:	02 00 00 
    2c98:	c5 fc 11 ac 24 e0 1a 	vmovups %ymm5,0x1ae0(%rsp)
    2c9f:	00 00 
    2ca1:	c4 81 7c 10 ac 96 40 	vmovups 0x240(%r14,%r10,4),%ymm5
    2ca8:	02 00 00 
    2cab:	c5 fc 11 ac 24 00 1d 	vmovups %ymm5,0x1d00(%rsp)
    2cb2:	00 00 
    2cb4:	c4 81 7c 10 ac 96 60 	vmovups 0x260(%r14,%r10,4),%ymm5
    2cbb:	02 00 00 
    2cbe:	c5 fc 11 ac 24 20 1e 	vmovups %ymm5,0x1e20(%rsp)
    2cc5:	00 00 
    2cc7:	c4 81 7c 10 ac 96 80 	vmovups 0x280(%r14,%r10,4),%ymm5
    2cce:	02 00 00 
    2cd1:	c5 fc 11 ac 24 00 1f 	vmovups %ymm5,0x1f00(%rsp)
    2cd8:	00 00 
    2cda:	c4 81 7c 10 ac 96 a0 	vmovups 0x2a0(%r14,%r10,4),%ymm5
    2ce1:	02 00 00 
    2ce4:	c5 fc 11 ac 24 c0 1f 	vmovups %ymm5,0x1fc0(%rsp)
    2ceb:	00 00 
    2ced:	c4 81 7c 10 ac 96 c0 	vmovups 0x2c0(%r14,%r10,4),%ymm5
    2cf4:	02 00 00 
    2cf7:	c5 fc 11 ac 24 80 20 	vmovups %ymm5,0x2080(%rsp)
    2cfe:	00 00 
    2d00:	c4 81 7c 10 ac 96 e0 	vmovups 0x2e0(%r14,%r10,4),%ymm5
    2d07:	02 00 00 
    2d0a:	c5 fc 11 ac 24 e0 21 	vmovups %ymm5,0x21e0(%rsp)
    2d11:	00 00 
    2d13:	c4 81 7c 10 ac 96 20 	vmovups 0x320(%r14,%r10,4),%ymm5
    2d1a:	03 00 00 
    2d1d:	c5 fc 11 ac 24 40 3d 	vmovups %ymm5,0x3d40(%rsp)
    2d24:	00 00 
    2d26:	c4 c1 7c 10 ac ae a0 	vmovups 0x1a0(%r14,%rbp,4),%ymm5
    2d2d:	01 00 00 
    2d30:	c5 fc 11 ac 24 40 2c 	vmovups %ymm5,0x2c40(%rsp)
    2d37:	00 00 
    2d39:	c4 c1 7c 10 ac ae c0 	vmovups 0x1c0(%r14,%rbp,4),%ymm5
    2d40:	01 00 00 
    2d43:	c5 fc 11 ac 24 e0 2f 	vmovups %ymm5,0x2fe0(%rsp)
    2d4a:	00 00 
    2d4c:	c4 c1 7c 10 ac ae e0 	vmovups 0x1e0(%r14,%rbp,4),%ymm5
    2d53:	01 00 00 
    2d56:	c5 fc 11 ac 24 00 31 	vmovups %ymm5,0x3100(%rsp)
    2d5d:	00 00 
    2d5f:	c4 c1 7c 10 ac ae 00 	vmovups 0x200(%r14,%rbp,4),%ymm5
    2d66:	02 00 00 
    2d69:	c5 fc 11 ac 24 20 32 	vmovups %ymm5,0x3220(%rsp)
    2d70:	00 00 
    2d72:	c4 c1 7c 10 ac ae 20 	vmovups 0x220(%r14,%rbp,4),%ymm5
    2d79:	02 00 00 
    2d7c:	c5 fc 11 ac 24 20 33 	vmovups %ymm5,0x3320(%rsp)
    2d83:	00 00 
    2d85:	c4 c1 7c 10 ac ae 40 	vmovups 0x240(%r14,%rbp,4),%ymm5
    2d8c:	02 00 00 
    2d8f:	c5 fc 11 ac 24 40 34 	vmovups %ymm5,0x3440(%rsp)
    2d96:	00 00 
    2d98:	c4 c1 7c 10 ac ae 60 	vmovups 0x260(%r14,%rbp,4),%ymm5
    2d9f:	02 00 00 
    2da2:	c5 fc 11 ac 24 60 35 	vmovups %ymm5,0x3560(%rsp)
    2da9:	00 00 
    2dab:	c4 c1 7c 10 ac ae 80 	vmovups 0x280(%r14,%rbp,4),%ymm5
    2db2:	02 00 00 
    2db5:	c5 fc 11 ac 24 e0 36 	vmovups %ymm5,0x36e0(%rsp)
    2dbc:	00 00 
    2dbe:	c4 c1 7c 10 ac ae a0 	vmovups 0x2a0(%r14,%rbp,4),%ymm5
    2dc5:	02 00 00 
    2dc8:	c5 fc 11 ac 24 a0 37 	vmovups %ymm5,0x37a0(%rsp)
    2dcf:	00 00 
    2dd1:	c4 c1 7c 10 ac ae c0 	vmovups 0x2c0(%r14,%rbp,4),%ymm5
    2dd8:	02 00 00 
    2ddb:	c5 fc 11 ac 24 60 39 	vmovups %ymm5,0x3960(%rsp)
    2de2:	00 00 
    2de4:	c4 c1 7c 10 ac ae e0 	vmovups 0x2e0(%r14,%rbp,4),%ymm5
    2deb:	02 00 00 
    2dee:	c5 fc 11 ac 24 80 3a 	vmovups %ymm5,0x3a80(%rsp)
    2df5:	00 00 
    2df7:	c4 c1 7c 10 ac ae 00 	vmovups 0x300(%r14,%rbp,4),%ymm5
    2dfe:	03 00 00 
    2e01:	c5 fc 11 ac 24 80 3b 	vmovups %ymm5,0x3b80(%rsp)
    2e08:	00 00 
    2e0a:	c4 c1 7c 10 ac ae 20 	vmovups 0x320(%r14,%rbp,4),%ymm5
    2e11:	03 00 00 
    2e14:	48 8b ac 24 b8 03 00 	mov    0x3b8(%rsp),%rbp
    2e1b:	00 
    2e1c:	48 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%rax
    2e23:	00 
    2e24:	c4 c1 7c 11 3c a8    	vmovups %ymm7,(%r8,%rbp,4)
    2e2a:	c5 fc 11 ac 24 a0 3b 	vmovups %ymm5,0x3ba0(%rsp)
    2e31:	00 00 
    2e33:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2e3a:	00 00 
    2e3c:	48 83 c8 20          	or     $0x20,%rax
    2e40:	c4 c1 7c 10 3c 00    	vmovups (%r8,%rax,1),%ymm7
    2e46:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x2740(%rsp),%ymm9,%ymm7
    2e4d:	27 00 00 
    2e50:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm12,%ymm7
    2e57:	0d 00 00 
    2e5a:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm8,%ymm7
    2e61:	26 00 00 
    2e64:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    2e6b:	00 00 
    2e6d:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm11,%ymm7
    2e74:	0c 00 00 
    2e77:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm13,%ymm7
    2e7e:	0b 00 00 
    2e81:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x2600(%rsp),%ymm14,%ymm7
    2e88:	26 00 00 
    2e8b:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm8,%ymm7
    2e92:	09 00 00 
    2e95:	c4 e2 7d b8 fd       	vfmadd231ps %ymm5,%ymm0,%ymm7
    2e9a:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2ea1:	00 00 
    2ea3:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm7
    2eaa:	08 00 00 
    2ead:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm1,%ymm7
    2eb4:	25 00 00 
    2eb7:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm10,%ymm7
    2ebe:	25 00 00 
    2ec1:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2ec6:	c4 c2 05 b8 fa       	vfmadd231ps %ymm10,%ymm15,%ymm7
    2ecb:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm7
    2ed2:	01 00 00 
    2ed5:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2edb:	c5 7c 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm15
    2ee2:	00 00 
    2ee4:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm2,%ymm7
    2eeb:	04 00 00 
    2eee:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm15,%ymm7
    2ef5:	00 00 00 
    2ef8:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    2efe:	c4 e2 65 b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm3,%ymm7
    2f05:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2f0b:	c4 e2 5d b8 fb       	vfmadd231ps %ymm3,%ymm4,%ymm7
    2f10:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2f16:	c4 e2 4d b8 fc       	vfmadd231ps %ymm4,%ymm6,%ymm7
    2f1b:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2f21:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm6,%ymm7
    2f28:	04 00 00 
    2f2b:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x2580(%rsp),%ymm15,%ymm7
    2f32:	25 00 00 
    2f35:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    2f3a:	c4 c1 7c 11 3c 00    	vmovups %ymm7,(%r8,%rax,1)
    2f40:	c4 c1 7c 10 7c a8 40 	vmovups 0x40(%r8,%rbp,4),%ymm7
    2f47:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm9,%ymm7
    2f4e:	0e 00 00 
    2f51:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x2800(%rsp),%ymm12,%ymm7
    2f58:	28 00 00 
    2f5b:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    2f62:	00 00 
    2f64:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm12,%ymm7
    2f6b:	27 00 00 
    2f6e:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    2f73:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x2720(%rsp),%ymm11,%ymm7
    2f7a:	27 00 00 
    2f7d:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2f83:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm13,%ymm7
    2f8a:	26 00 00 
    2f8d:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm14,%ymm7
    2f94:	26 00 00 
    2f97:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    2f9b:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x2660(%rsp),%ymm8,%ymm7
    2fa2:	26 00 00 
    2fa5:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2fac:	00 00 
    2fae:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x2640(%rsp),%ymm5,%ymm7
    2fb5:	26 00 00 
    2fb8:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2fbe:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm7
    2fc5:	0b 00 00 
    2fc8:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm1,%ymm7
    2fcf:	09 00 00 
    2fd2:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2fd9:	00 00 
    2fdb:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm8,%ymm7
    2fe2:	09 00 00 
    2fe5:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm10,%ymm7
    2fec:	08 00 00 
    2fef:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2ff6:	00 00 
    2ff8:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm7
    2fff:	07 00 00 
    3002:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm2,%ymm7
    3009:	05 00 00 
    300c:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm10,%ymm7
    3013:	05 00 00 
    3016:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm5,%ymm7
    301d:	05 00 00 
    3020:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    3027:	00 00 
    3029:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm3,%ymm7
    3030:	05 00 00 
    3033:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    3037:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm7
    303e:	05 00 00 
    3041:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    3048:	00 00 
    304a:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm6,%ymm7
    3051:	05 00 00 
    3054:	c5 fc 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm6
    305b:	00 00 
    305d:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm11,%ymm7
    3064:	25 00 00 
    3067:	c4 c1 7c 11 7c a8 40 	vmovups %ymm7,0x40(%r8,%rbp,4)
    306e:	c4 c1 7c 10 7c a8 60 	vmovups 0x60(%r8,%rbp,4),%ymm7
    3075:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x2960(%rsp),%ymm9,%ymm7
    307c:	29 00 00 
    307f:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    3086:	00 00 
    3088:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x2900(%rsp),%ymm9,%ymm7
    308f:	29 00 00 
    3092:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x2880(%rsp),%ymm5,%ymm7
    3099:	28 00 00 
    309c:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x2840(%rsp),%ymm6,%ymm7
    30a3:	28 00 00 
    30a6:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm13,%ymm7
    30ad:	27 00 00 
    30b0:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    30b5:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x2780(%rsp),%ymm12,%ymm7
    30bc:	27 00 00 
    30bf:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    30c6:	00 00 
    30c8:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x2700(%rsp),%ymm4,%ymm7
    30cf:	27 00 00 
    30d2:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm12,%ymm7
    30d9:	04 00 00 
    30dc:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm7
    30e3:	0e 00 00 
    30e6:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm14,%ymm7
    30ed:	0d 00 00 
    30f0:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm8,%ymm7
    30f7:	0d 00 00 
    30fa:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    30ff:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm8,%ymm7
    3106:	0a 00 00 
    3109:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    3110:	00 00 
    3112:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm7
    3119:	09 00 00 
    311c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3122:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm2,%ymm7
    3129:	08 00 00 
    312c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3132:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm10,%ymm7
    3139:	06 00 00 
    313c:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    3141:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm7
    3148:	08 00 00 
    314b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3151:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm1,%ymm7
    3158:	05 00 00 
    315b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3161:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm2,%ymm7
    3168:	08 00 00 
    316b:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm7
    3172:	06 00 00 
    3175:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x2620(%rsp),%ymm11,%ymm7
    317c:	26 00 00 
    317f:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3186:	00 00 
    3188:	c4 c1 7c 11 7c a8 60 	vmovups %ymm7,0x60(%r8,%rbp,4)
    318f:	c4 c1 7c 10 bc a8 80 	vmovups 0x80(%r8,%rbp,4),%ymm7
    3196:	00 00 00 
    3199:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm15,%ymm7
    31a0:	2a 00 00 
    31a3:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm9,%ymm7
    31aa:	29 00 00 
    31ad:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm5,%ymm7
    31b4:	28 00 00 
    31b7:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x2940(%rsp),%ymm6,%ymm7
    31be:	29 00 00 
    31c1:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm8,%ymm7
    31c8:	28 00 00 
    31cb:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x2860(%rsp),%ymm11,%ymm7
    31d2:	28 00 00 
    31d5:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x2820(%rsp),%ymm4,%ymm7
    31dc:	28 00 00 
    31df:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    31e5:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm12,%ymm7
    31ec:	27 00 00 
    31ef:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    31f6:	00 00 
    31f8:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm7
    31ff:	0e 00 00 
    3202:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3208:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm14,%ymm7
    320f:	0e 00 00 
    3212:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    3219:	00 00 
    321b:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm3,%ymm7
    3222:	0e 00 00 
    3225:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    3229:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm10,%ymm7
    3230:	0d 00 00 
    3233:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm12,%ymm7
    323a:	0d 00 00 
    323d:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm7
    3244:	06 00 00 
    3247:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    324d:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm13,%ymm7
    3254:	06 00 00 
    3257:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    325e:	00 00 
    3260:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm4,%ymm7
    3267:	09 00 00 
    326a:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm7
    3271:	09 00 00 
    3274:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm2,%ymm7
    327b:	09 00 00 
    327e:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    3282:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm7
    3289:	06 00 00 
    328c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3292:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x2680(%rsp),%ymm1,%ymm7
    3299:	26 00 00 
    329c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    32a3:	00 00 
    32a5:	c4 c1 7c 11 bc a8 80 	vmovups %ymm7,0x80(%r8,%rbp,4)
    32ac:	00 00 00 
    32af:	c4 c1 7c 10 bc a8 a0 	vmovups 0xa0(%r8,%rbp,4),%ymm7
    32b6:	00 00 00 
    32b9:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm15,%ymm7
    32c0:	2b 00 00 
    32c3:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm9,%ymm7
    32ca:	2b 00 00 
    32cd:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm5,%ymm7
    32d4:	2a 00 00 
    32d7:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm6,%ymm7
    32de:	2a 00 00 
    32e1:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm8,%ymm7
    32e8:	29 00 00 
    32eb:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x2980(%rsp),%ymm11,%ymm7
    32f2:	29 00 00 
    32f5:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    32fc:	00 00 
    32fe:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x2920(%rsp),%ymm11,%ymm7
    3305:	29 00 00 
    3308:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm1,%ymm7
    330f:	04 00 00 
    3312:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3319:	00 00 
    331b:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm14,%ymm7
    3322:	10 00 00 
    3325:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm13,%ymm7
    332c:	0f 00 00 
    332f:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm1,%ymm7
    3336:	0f 00 00 
    3339:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    333d:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm10,%ymm7
    3344:	0e 00 00 
    3347:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    334d:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm12,%ymm7
    3354:	0e 00 00 
    3357:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    335b:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm10,%ymm7
    3362:	07 00 00 
    3365:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm7
    336c:	0d 00 00 
    336f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3375:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm7
    337c:	0d 00 00 
    337f:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    3383:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm7
    338a:	0d 00 00 
    338d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3394:	00 00 
    3396:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm3,%ymm7
    339d:	0e 00 00 
    33a0:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm2,%ymm7
    33a7:	07 00 00 
    33aa:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    33b0:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x2760(%rsp),%ymm2,%ymm7
    33b7:	27 00 00 
    33ba:	c4 c1 7c 11 bc a8 a0 	vmovups %ymm7,0xa0(%r8,%rbp,4)
    33c1:	00 00 00 
    33c4:	c4 c1 7c 10 bc a8 c0 	vmovups 0xc0(%r8,%rbp,4),%ymm7
    33cb:	00 00 00 
    33ce:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm15,%ymm7
    33d5:	2c 00 00 
    33d8:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm9,%ymm7
    33df:	2c 00 00 
    33e2:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm5,%ymm7
    33e9:	2a 00 00 
    33ec:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm6,%ymm7
    33f3:	2b 00 00 
    33f6:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    33fa:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm8,%ymm7
    3401:	2a 00 00 
    3404:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    340b:	00 00 
    340d:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm8,%ymm7
    3414:	2a 00 00 
    3417:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm11,%ymm7
    341e:	2a 00 00 
    3421:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm0,%ymm7
    3428:	29 00 00 
    342b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3432:	00 00 
    3434:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm14,%ymm7
    343b:	11 00 00 
    343e:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    3443:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm13,%ymm7
    344a:	11 00 00 
    344d:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    3453:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm7
    345a:	10 00 00 
    345d:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm1,%ymm7
    3464:	0f 00 00 
    3467:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    346e:	00 00 
    3470:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm7
    3477:	07 00 00 
    347a:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm10,%ymm7
    3481:	0f 00 00 
    3484:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    348b:	00 00 
    348d:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm10,%ymm7
    3494:	0f 00 00 
    3497:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm13,%ymm7
    349e:	0f 00 00 
    34a1:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    34a5:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm12,%ymm7
    34ac:	0f 00 00 
    34af:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    34b5:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm3,%ymm7
    34bc:	0f 00 00 
    34bf:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    34c4:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm12,%ymm7
    34cb:	07 00 00 
    34ce:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm2,%ymm7
    34d5:	28 00 00 
    34d8:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    34de:	c4 c1 7c 11 bc a8 c0 	vmovups %ymm7,0xc0(%r8,%rbp,4)
    34e5:	00 00 00 
    34e8:	c4 c1 7c 10 bc a8 e0 	vmovups 0xe0(%r8,%rbp,4),%ymm7
    34ef:	00 00 00 
    34f2:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm15,%ymm7
    34f9:	2d 00 00 
    34fc:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm9,%ymm7
    3503:	2d 00 00 
    3506:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    350d:	00 00 
    350f:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm5,%ymm7
    3516:	2c 00 00 
    3519:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    351f:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm4,%ymm7
    3526:	2c 00 00 
    3529:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm6,%ymm7
    3530:	2b 00 00 
    3533:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    353a:	00 00 
    353c:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm8,%ymm7
    3543:	2b 00 00 
    3546:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    354d:	00 00 
    354f:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm11,%ymm7
    3556:	2b 00 00 
    3559:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    355d:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm9,%ymm7
    3564:	05 00 00 
    3567:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm8,%ymm7
    356e:	12 00 00 
    3571:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm6,%ymm7
    3578:	11 00 00 
    357b:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm7
    3582:	11 00 00 
    3585:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    358b:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm3,%ymm7
    3592:	07 00 00 
    3595:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm1,%ymm7
    359c:	10 00 00 
    359f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    35a5:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm1,%ymm7
    35ac:	10 00 00 
    35af:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm10,%ymm7
    35b6:	10 00 00 
    35b9:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    35bf:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm10,%ymm7
    35c6:	10 00 00 
    35c9:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm2,%ymm7
    35d0:	10 00 00 
    35d3:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm7
    35da:	10 00 00 
    35dd:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    35e1:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm12,%ymm7
    35e8:	07 00 00 
    35eb:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    35f2:	00 00 
    35f4:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm5,%ymm7
    35fb:	2a 00 00 
    35fe:	c4 c1 7c 11 bc a8 e0 	vmovups %ymm7,0xe0(%r8,%rbp,4)
    3605:	00 00 00 
    3608:	c4 c1 7c 10 bc a8 00 	vmovups 0x100(%r8,%rbp,4),%ymm7
    360f:	01 00 00 
    3612:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm15,%ymm7
    3619:	2e 00 00 
    361c:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    3620:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm14,%ymm7
    3627:	2e 00 00 
    362a:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm12,%ymm7
    3631:	2d 00 00 
    3634:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    363b:	00 00 
    363d:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm4,%ymm7
    3644:	2d 00 00 
    3647:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm13,%ymm7
    364e:	2d 00 00 
    3651:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm12,%ymm7
    3658:	2c 00 00 
    365b:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    3662:	00 00 
    3664:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm12,%ymm7
    366b:	2c 00 00 
    366e:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm9,%ymm7
    3675:	2b 00 00 
    3678:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm8,%ymm7
    367f:	13 00 00 
    3682:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    3689:	00 00 
    368b:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm6,%ymm7
    3692:	12 00 00 
    3695:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    369c:	00 00 
    369e:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm11,%ymm7
    36a5:	12 00 00 
    36a8:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    36ac:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm3,%ymm7
    36b3:	12 00 00 
    36b6:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    36bd:	00 00 
    36bf:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm3,%ymm7
    36c6:	11 00 00 
    36c9:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm1,%ymm7
    36d0:	11 00 00 
    36d3:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    36da:	00 00 
    36dc:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm1,%ymm7
    36e3:	11 00 00 
    36e6:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm10,%ymm7
    36ed:	11 00 00 
    36f0:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm2,%ymm7
    36f7:	12 00 00 
    36fa:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3700:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm2,%ymm7
    3707:	12 00 00 
    370a:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm7
    3711:	07 00 00 
    3714:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    371b:	00 00 
    371d:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm5,%ymm7
    3724:	2b 00 00 
    3727:	c4 c1 7c 11 bc a8 00 	vmovups %ymm7,0x100(%r8,%rbp,4)
    372e:	01 00 00 
    3731:	c4 c1 7c 10 bc a8 20 	vmovups 0x120(%r8,%rbp,4),%ymm7
    3738:	01 00 00 
    373b:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm0,%ymm7
    3742:	2f 00 00 
    3745:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    374c:	00 00 
    374e:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm14,%ymm7
    3755:	2f 00 00 
    3758:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    375d:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm6,%ymm7
    3764:	2e 00 00 
    3767:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm4,%ymm7
    376e:	2e 00 00 
    3771:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm13,%ymm7
    3778:	2e 00 00 
    377b:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    3782:	00 00 
    3784:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm8,%ymm7
    378b:	2d 00 00 
    378e:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm12,%ymm7
    3795:	2d 00 00 
    3798:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    379c:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm9,%ymm7
    37a3:	06 00 00 
    37a6:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    37ad:	00 00 
    37af:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm13,%ymm7
    37b6:	14 00 00 
    37b9:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm15,%ymm7
    37c0:	14 00 00 
    37c3:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    37ca:	00 00 
    37cc:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm7
    37d3:	13 00 00 
    37d6:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm11,%ymm7
    37dd:	12 00 00 
    37e0:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    37e7:	00 00 
    37e9:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm3,%ymm7
    37f0:	12 00 00 
    37f3:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    37f9:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm7
    3800:	13 00 00 
    3803:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3809:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm1,%ymm7
    3810:	13 00 00 
    3813:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3819:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm10,%ymm7
    3820:	13 00 00 
    3823:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    382a:	00 00 
    382c:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm1,%ymm7
    3833:	13 00 00 
    3836:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    383d:	00 00 
    383f:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm2,%ymm7
    3846:	13 00 00 
    3849:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    384e:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm3,%ymm7
    3855:	13 00 00 
    3858:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm5,%ymm7
    385f:	2c 00 00 
    3862:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    3866:	c4 c1 7c 11 bc a8 20 	vmovups %ymm7,0x120(%r8,%rbp,4)
    386d:	01 00 00 
    3870:	c4 c1 7c 10 bc a8 40 	vmovups 0x140(%r8,%rbp,4),%ymm7
    3877:	01 00 00 
    387a:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm15,%ymm7
    3881:	30 00 00 
    3884:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x3060(%rsp),%ymm9,%ymm7
    388b:	30 00 00 
    388e:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm6,%ymm7
    3895:	2f 00 00 
    3898:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    389f:	00 00 
    38a1:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm4,%ymm7
    38a8:	2f 00 00 
    38ab:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm6,%ymm7
    38b2:	2f 00 00 
    38b5:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm8,%ymm7
    38bc:	2e 00 00 
    38bf:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm11,%ymm7
    38c6:	2e 00 00 
    38c9:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm14,%ymm7
    38d0:	2e 00 00 
    38d3:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    38d9:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm13,%ymm7
    38e0:	15 00 00 
    38e3:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    38e7:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm1,%ymm7
    38ee:	15 00 00 
    38f1:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    38f7:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm7
    38fe:	15 00 00 
    3901:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3907:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm2,%ymm7
    390e:	14 00 00 
    3911:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm12,%ymm7
    3918:	14 00 00 
    391b:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm1,%ymm7
    3922:	14 00 00 
    3925:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm10,%ymm7
    392c:	14 00 00 
    392f:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm7
    3936:	14 00 00 
    3939:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    393f:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm7
    3946:	14 00 00 
    3949:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm14,%ymm7
    3950:	15 00 00 
    3953:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    395a:	00 00 
    395c:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm3,%ymm7
    3963:	15 00 00 
    3966:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    396c:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm3,%ymm7
    3973:	2d 00 00 
    3976:	c4 c1 7c 11 bc a8 40 	vmovups %ymm7,0x140(%r8,%rbp,4)
    397d:	01 00 00 
    3980:	c4 c1 7c 10 bc a8 60 	vmovups 0x160(%r8,%rbp,4),%ymm7
    3987:	01 00 00 
    398a:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x3200(%rsp),%ymm15,%ymm7
    3991:	32 00 00 
    3994:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    399b:	00 00 
    399d:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm9,%ymm7
    39a4:	31 00 00 
    39a7:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    39ab:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x3140(%rsp),%ymm5,%ymm7
    39b2:	31 00 00 
    39b5:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    39bc:	00 00 
    39be:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm4,%ymm7
    39c5:	30 00 00 
    39c8:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    39ce:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x3040(%rsp),%ymm6,%ymm7
    39d5:	30 00 00 
    39d8:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    39de:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x3000(%rsp),%ymm8,%ymm7
    39e5:	30 00 00 
    39e8:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    39ee:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm11,%ymm7
    39f5:	2f 00 00 
    39f8:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    39ff:	00 00 
    3a01:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm5,%ymm7
    3a08:	06 00 00 
    3a0b:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm15,%ymm7
    3a12:	17 00 00 
    3a15:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm14,%ymm7
    3a1c:	17 00 00 
    3a1f:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm13,%ymm7
    3a26:	15 00 00 
    3a29:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm2,%ymm7
    3a30:	15 00 00 
    3a33:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    3a3a:	00 00 
    3a3c:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm12,%ymm7
    3a43:	16 00 00 
    3a46:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm1,%ymm7
    3a4d:	16 00 00 
    3a50:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3a57:	00 00 
    3a59:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm10,%ymm7
    3a60:	16 00 00 
    3a63:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    3a6a:	00 00 
    3a6c:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm8,%ymm7
    3a73:	16 00 00 
    3a76:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm7
    3a7d:	16 00 00 
    3a80:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    3a84:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm6,%ymm7
    3a8b:	16 00 00 
    3a8e:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm4,%ymm7
    3a95:	17 00 00 
    3a98:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm3,%ymm7
    3a9f:	2f 00 00 
    3aa2:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3aa9:	00 00 
    3aab:	c4 c1 7c 11 bc a8 60 	vmovups %ymm7,0x160(%r8,%rbp,4)
    3ab2:	01 00 00 
    3ab5:	c4 c1 7c 10 bc a8 80 	vmovups 0x180(%r8,%rbp,4),%ymm7
    3abc:	01 00 00 
    3abf:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x3300(%rsp),%ymm1,%ymm7
    3ac6:	33 00 00 
    3ac9:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3ad0:	00 00 
    3ad2:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm11,%ymm7
    3ad9:	32 00 00 
    3adc:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x3160(%rsp),%ymm3,%ymm7
    3ae3:	31 00 00 
    3ae6:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm2,%ymm7
    3aed:	31 00 00 
    3af0:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x3180(%rsp),%ymm1,%ymm7
    3af7:	31 00 00 
    3afa:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3b01:	00 00 
    3b03:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x3120(%rsp),%ymm1,%ymm7
    3b0a:	31 00 00 
    3b0d:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x3080(%rsp),%ymm10,%ymm7
    3b14:	30 00 00 
    3b17:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    3b1c:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x3020(%rsp),%ymm5,%ymm7
    3b23:	30 00 00 
    3b26:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    3b2c:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm15,%ymm7
    3b33:	19 00 00 
    3b36:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm14,%ymm7
    3b3d:	18 00 00 
    3b40:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm13,%ymm7
    3b47:	17 00 00 
    3b4a:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    3b4e:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm9,%ymm7
    3b55:	18 00 00 
    3b58:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm12,%ymm7
    3b5f:	18 00 00 
    3b62:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm5,%ymm7
    3b69:	18 00 00 
    3b6c:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3b73:	00 00 
    3b75:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm5,%ymm7
    3b7c:	18 00 00 
    3b7f:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm8,%ymm7
    3b86:	18 00 00 
    3b89:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    3b8f:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm8,%ymm7
    3b96:	19 00 00 
    3b99:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm6,%ymm7
    3ba0:	19 00 00 
    3ba3:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    3baa:	00 00 
    3bac:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    3bb0:	48 8b 94 24 10 03 00 	mov    0x310(%rsp),%rdx
    3bb7:	00 
    3bb8:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm4,%ymm7
    3bbf:	19 00 00 
    3bc2:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    3bc9:	00 00 
    3bcb:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm0,%ymm7
    3bd2:	30 00 00 
    3bd5:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3bdc:	00 00 
    3bde:	c4 c1 7c 11 bc a8 80 	vmovups %ymm7,0x180(%r8,%rbp,4)
    3be5:	01 00 00 
    3be8:	c4 c1 7c 10 bc a8 a0 	vmovups 0x1a0(%r8,%rbp,4),%ymm7
    3bef:	01 00 00 
    3bf2:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x3420(%rsp),%ymm15,%ymm7
    3bf9:	34 00 00 
    3bfc:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm11,%ymm7
    3c03:	33 00 00 
    3c06:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    3c0d:	00 00 
    3c0f:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x3360(%rsp),%ymm3,%ymm7
    3c16:	33 00 00 
    3c19:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3c1f:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm2,%ymm7
    3c26:	32 00 00 
    3c29:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3c30:	00 00 
    3c32:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x3280(%rsp),%ymm11,%ymm7
    3c39:	32 00 00 
    3c3c:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x3240(%rsp),%ymm1,%ymm7
    3c43:	32 00 00 
    3c46:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3c4c:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm4,%ymm7
    3c53:	31 00 00 
    3c56:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm7
    3c5d:	06 00 00 
    3c60:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3c67:	00 00 
    3c69:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm10,%ymm7
    3c70:	1a 00 00 
    3c73:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    3c78:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm14,%ymm7
    3c7f:	1a 00 00 
    3c82:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    3c86:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm7
    3c8d:	19 00 00 
    3c90:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3c96:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm9,%ymm7
    3c9d:	18 00 00 
    3ca0:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    3ca7:	00 00 
    3ca9:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm12,%ymm7
    3cb0:	17 00 00 
    3cb3:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm1,%ymm7
    3cba:	17 00 00 
    3cbd:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm5,%ymm7
    3cc4:	17 00 00 
    3cc7:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3cce:	00 00 
    3cd0:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm7
    3cd7:	16 00 00 
    3cda:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm8,%ymm7
    3ce1:	16 00 00 
    3ce4:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    3cea:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm7
    3cf1:	08 00 00 
    3cf4:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm8,%ymm7
    3cfb:	15 00 00 
    3cfe:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm13,%ymm7
    3d05:	2c 00 00 
    3d08:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    3d0f:	00 00 
    3d11:	c4 c1 7c 11 bc a8 a0 	vmovups %ymm7,0x1a0(%r8,%rbp,4)
    3d18:	01 00 00 
    3d1b:	c4 c1 7c 10 bc a8 c0 	vmovups 0x1c0(%r8,%rbp,4),%ymm7
    3d22:	01 00 00 
    3d25:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x3540(%rsp),%ymm15,%ymm7
    3d2c:	35 00 00 
    3d2f:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm9,%ymm7
    3d36:	34 00 00 
    3d39:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x3380(%rsp),%ymm2,%ymm7
    3d40:	33 00 00 
    3d43:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x3400(%rsp),%ymm6,%ymm7
    3d4a:	34 00 00 
    3d4d:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    3d54:	00 00 
    3d56:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm11,%ymm7
    3d5d:	33 00 00 
    3d60:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3d65:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x3340(%rsp),%ymm5,%ymm7
    3d6c:	33 00 00 
    3d6f:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm4,%ymm7
    3d76:	32 00 00 
    3d79:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3d80:	00 00 
    3d82:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x3260(%rsp),%ymm4,%ymm7
    3d89:	32 00 00 
    3d8c:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm6,%ymm7
    3d93:	1b 00 00 
    3d96:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3d9d:	00 00 
    3d9f:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm13,%ymm7
    3da6:	1b 00 00 
    3da9:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm6,%ymm7
    3db0:	1b 00 00 
    3db3:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm11,%ymm7
    3dba:	1a 00 00 
    3dbd:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3dc4:	00 00 
    3dc6:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm12,%ymm7
    3dcd:	1a 00 00 
    3dd0:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm1,%ymm7
    3dd7:	19 00 00 
    3dda:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3de1:	00 00 
    3de3:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm1,%ymm7
    3dea:	19 00 00 
    3ded:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm7
    3df4:	18 00 00 
    3df7:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3dfd:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm7
    3e04:	09 00 00 
    3e07:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3e0c:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm3,%ymm7
    3e13:	17 00 00 
    3e16:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    3e1a:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm8,%ymm7
    3e21:	0a 00 00 
    3e24:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3e2a:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm8,%ymm7
    3e31:	2f 00 00 
    3e34:	c4 c1 7c 11 bc a8 c0 	vmovups %ymm7,0x1c0(%r8,%rbp,4)
    3e3b:	01 00 00 
    3e3e:	c4 c1 7c 10 bc a8 e0 	vmovups 0x1e0(%r8,%rbp,4),%ymm7
    3e45:	01 00 00 
    3e48:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm15,%ymm7
    3e4f:	36 00 00 
    3e52:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x3640(%rsp),%ymm9,%ymm7
    3e59:	36 00 00 
    3e5c:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    3e61:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm2,%ymm7
    3e68:	35 00 00 
    3e6b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3e71:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x3520(%rsp),%ymm14,%ymm7
    3e78:	35 00 00 
    3e7b:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    3e82:	00 00 
    3e84:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm10,%ymm7
    3e8b:	34 00 00 
    3e8e:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x3460(%rsp),%ymm5,%ymm7
    3e95:	34 00 00 
    3e98:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    3e9f:	00 00 
    3ea1:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm11,%ymm7
    3ea8:	33 00 00 
    3eab:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm4,%ymm7
    3eb2:	08 00 00 
    3eb5:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3ebb:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm14,%ymm7
    3ec2:	1c 00 00 
    3ec5:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm13,%ymm7
    3ecc:	1c 00 00 
    3ecf:	c5 7c 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm13
    3ed6:	00 00 
    3ed8:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm6,%ymm7
    3edf:	1c 00 00 
    3ee2:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    3ee8:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm7
    3eef:	1b 00 00 
    3ef2:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3ef8:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm12,%ymm7
    3eff:	1b 00 00 
    3f02:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    3f08:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm6,%ymm7
    3f0f:	1a 00 00 
    3f12:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm1,%ymm7
    3f19:	1a 00 00 
    3f1c:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    3f20:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm4,%ymm7
    3f27:	0c 00 00 
    3f2a:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm7
    3f31:	1a 00 00 
    3f34:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm12,%ymm7
    3f3b:	0c 00 00 
    3f3e:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm2,%ymm7
    3f45:	19 00 00 
    3f48:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x3100(%rsp),%ymm8,%ymm7
    3f4f:	31 00 00 
    3f52:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    3f59:	00 00 
    3f5b:	c4 c1 7c 11 bc a8 e0 	vmovups %ymm7,0x1e0(%r8,%rbp,4)
    3f62:	01 00 00 
    3f65:	c4 c1 7c 10 bc a8 00 	vmovups 0x200(%r8,%rbp,4),%ymm7
    3f6c:	02 00 00 
    3f6f:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x3780(%rsp),%ymm15,%ymm7
    3f76:	37 00 00 
    3f79:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm5,%ymm7
    3f80:	35 00 00 
    3f83:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x3740(%rsp),%ymm8,%ymm7
    3f8a:	37 00 00 
    3f8d:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm13,%ymm7
    3f94:	36 00 00 
    3f97:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x3620(%rsp),%ymm10,%ymm7
    3f9e:	36 00 00 
    3fa1:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    3fa8:	00 00 
    3faa:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm10,%ymm7
    3fb1:	35 00 00 
    3fb4:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3fbb:	00 00 
    3fbd:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x3500(%rsp),%ymm11,%ymm7
    3fc4:	35 00 00 
    3fc7:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x3480(%rsp),%ymm10,%ymm7
    3fce:	34 00 00 
    3fd1:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    3fd5:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm14,%ymm7
    3fdc:	1d 00 00 
    3fdf:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm9,%ymm7
    3fe6:	1d 00 00 
    3fe9:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    3ff0:	00 00 
    3ff2:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm3,%ymm7
    3ff9:	1d 00 00 
    3ffc:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    4001:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm3,%ymm7
    4008:	1c 00 00 
    400b:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm9,%ymm7
    4012:	1c 00 00 
    4015:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    401c:	00 00 
    401e:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm6,%ymm7
    4025:	1b 00 00 
    4028:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    402f:	00 00 
    4031:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm6,%ymm7
    4038:	1b 00 00 
    403b:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    4042:	00 00 
    4044:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm4,%ymm7
    404b:	0c 00 00 
    404e:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    4052:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm0,%ymm7
    4059:	1b 00 00 
    405c:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    4060:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm12,%ymm7
    4067:	0c 00 00 
    406a:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    406e:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm2,%ymm7
    4075:	1a 00 00 
    4078:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    407e:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x3220(%rsp),%ymm1,%ymm7
    4085:	32 00 00 
    4088:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    408e:	c4 c1 7c 11 bc a8 00 	vmovups %ymm7,0x200(%r8,%rbp,4)
    4095:	02 00 00 
    4098:	c4 c1 7c 10 bc a8 20 	vmovups 0x220(%r8,%rbp,4),%ymm7
    409f:	02 00 00 
    40a2:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x3940(%rsp),%ymm15,%ymm7
    40a9:	39 00 00 
    40ac:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    40b3:	00 00 
    40b5:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm5,%ymm7
    40bc:	38 00 00 
    40bf:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    40c5:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm8,%ymm7
    40cc:	38 00 00 
    40cf:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    40d6:	00 00 
    40d8:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x3800(%rsp),%ymm13,%ymm7
    40df:	38 00 00 
    40e2:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    40e9:	00 00 
    40eb:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x3760(%rsp),%ymm6,%ymm7
    40f2:	37 00 00 
    40f5:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x3720(%rsp),%ymm8,%ymm7
    40fc:	37 00 00 
    40ff:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x3680(%rsp),%ymm11,%ymm7
    4106:	36 00 00 
    4109:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x3600(%rsp),%ymm9,%ymm7
    4110:	36 00 00 
    4113:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x3580(%rsp),%ymm14,%ymm7
    411a:	35 00 00 
    411d:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm13,%ymm7
    4124:	34 00 00 
    4127:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm10,%ymm7
    412e:	1e 00 00 
    4131:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    4138:	00 00 
    413a:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm3,%ymm7
    4141:	1d 00 00 
    4144:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    414b:	00 00 
    414d:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm10,%ymm7
    4154:	1d 00 00 
    4157:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm5,%ymm7
    415e:	1c 00 00 
    4161:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm3,%ymm7
    4168:	0c 00 00 
    416b:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm1,%ymm7
    4172:	0c 00 00 
    4175:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm2,%ymm7
    417c:	1c 00 00 
    417f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4185:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm2,%ymm7
    418c:	1c 00 00 
    418f:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm7
    4196:	0c 00 00 
    4199:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    419f:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x3320(%rsp),%ymm0,%ymm7
    41a6:	33 00 00 
    41a9:	c4 c1 7c 11 bc a8 20 	vmovups %ymm7,0x220(%r8,%rbp,4)
    41b0:	02 00 00 
    41b3:	c4 c1 7c 10 bc a8 40 	vmovups 0x240(%r8,%rbp,4),%ymm7
    41ba:	02 00 00 
    41bd:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm15,%ymm7
    41c4:	3a 00 00 
    41c7:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    41ce:	00 00 
    41d0:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm12,%ymm7
    41d7:	3a 00 00 
    41da:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    41e1:	00 00 
    41e3:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm12,%ymm7
    41ea:	39 00 00 
    41ed:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    41f3:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm4,%ymm7
    41fa:	39 00 00 
    41fd:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    4201:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x3920(%rsp),%ymm6,%ymm7
    4208:	39 00 00 
    420b:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    420f:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm8,%ymm7
    4216:	38 00 00 
    4219:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    4220:	00 00 
    4222:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x3880(%rsp),%ymm11,%ymm7
    4229:	38 00 00 
    422c:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    4232:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm9,%ymm7
    4239:	37 00 00 
    423c:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    4243:	00 00 
    4245:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x3700(%rsp),%ymm14,%ymm7
    424c:	37 00 00 
    424f:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    4253:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x3660(%rsp),%ymm13,%ymm7
    425a:	36 00 00 
    425d:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm8,%ymm7
    4264:	08 00 00 
    4267:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    426c:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm8,%ymm7
    4273:	1e 00 00 
    4276:	c5 7c 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm8
    427d:	00 00 
    427f:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm10,%ymm7
    4286:	1e 00 00 
    4289:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    428d:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm5,%ymm7
    4294:	1e 00 00 
    4297:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    429e:	00 00 
    42a0:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm3,%ymm7
    42a7:	0b 00 00 
    42aa:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    42b1:	00 00 
    42b3:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm1,%ymm7
    42ba:	1d 00 00 
    42bd:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    42c4:	00 00 
    42c6:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm12,%ymm7
    42cd:	0b 00 00 
    42d0:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm2,%ymm7
    42d7:	1d 00 00 
    42da:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    42e1:	00 00 
    42e3:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm11,%ymm7
    42ea:	1d 00 00 
    42ed:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x3440(%rsp),%ymm0,%ymm7
    42f4:	34 00 00 
    42f7:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    42fe:	00 00 
    4300:	c4 c1 7c 11 bc a8 40 	vmovups %ymm7,0x240(%r8,%rbp,4)
    4307:	02 00 00 
    430a:	c4 c1 7c 10 bc a8 60 	vmovups 0x260(%r8,%rbp,4),%ymm7
    4311:	02 00 00 
    4314:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x3820(%rsp),%ymm15,%ymm7
    431b:	38 00 00 
    431e:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm9,%ymm7
    4325:	3b 00 00 
    4328:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm5,%ymm7
    432f:	3b 00 00 
    4332:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm8,%ymm7
    4339:	3a 00 00 
    433c:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm2,%ymm7
    4343:	3a 00 00 
    4346:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm4,%ymm7
    434d:	3a 00 00 
    4350:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    4357:	00 00 
    4359:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm4,%ymm7
    4360:	39 00 00 
    4363:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x3980(%rsp),%ymm6,%ymm7
    436a:	39 00 00 
    436d:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    4373:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x3900(%rsp),%ymm0,%ymm7
    437a:	39 00 00 
    437d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4382:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x2000(%rsp),%ymm13,%ymm7
    4389:	20 00 00 
    438c:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm3,%ymm7
    4393:	37 00 00 
    4396:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm0,%ymm7
    439d:	1f 00 00 
    43a0:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    43a4:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm1,%ymm7
    43ab:	1f 00 00 
    43ae:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm6,%ymm7
    43b5:	1e 00 00 
    43b8:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm10,%ymm7
    43bf:	0b 00 00 
    43c2:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    43c8:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm10,%ymm7
    43cf:	1e 00 00 
    43d2:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm12,%ymm7
    43d9:	0b 00 00 
    43dc:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    43e2:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm12,%ymm7
    43e9:	1e 00 00 
    43ec:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    43f2:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm11,%ymm7
    43f9:	1e 00 00 
    43fc:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    4402:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x3560(%rsp),%ymm11,%ymm7
    4409:	35 00 00 
    440c:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    4410:	c4 c1 7c 11 bc a8 60 	vmovups %ymm7,0x260(%r8,%rbp,4)
    4417:	02 00 00 
    441a:	c4 c1 7c 10 bc a8 80 	vmovups 0x280(%r8,%rbp,4),%ymm7
    4421:	02 00 00 
    4424:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm15,%ymm7
    442b:	3c 00 00 
    442e:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm9,%ymm7
    4435:	3c 00 00 
    4438:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    443c:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm5,%ymm7
    4443:	3c 00 00 
    4446:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    444a:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm8,%ymm7
    4451:	3b 00 00 
    4454:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    4459:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm2,%ymm7
    4460:	3b 00 00 
    4463:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    446a:	00 00 
    446c:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm2,%ymm7
    4473:	3b 00 00 
    4476:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    447b:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm4,%ymm7
    4482:	3a 00 00 
    4485:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    448b:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm14,%ymm7
    4492:	3a 00 00 
    4495:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    449c:	00 00 
    449e:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm14,%ymm7
    44a5:	21 00 00 
    44a8:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x2140(%rsp),%ymm13,%ymm7
    44af:	21 00 00 
    44b2:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    44b9:	00 00 
    44bb:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm3,%ymm7
    44c2:	20 00 00 
    44c5:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    44cc:	00 00 
    44ce:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x2020(%rsp),%ymm2,%ymm7
    44d5:	20 00 00 
    44d8:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    44de:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x3840(%rsp),%ymm1,%ymm7
    44e5:	38 00 00 
    44e8:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    44ef:	00 00 
    44f1:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm6,%ymm7
    44f8:	1f 00 00 
    44fb:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    44ff:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm7
    4506:	0b 00 00 
    4509:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    450f:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm10,%ymm7
    4516:	1f 00 00 
    4519:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    4520:	00 00 
    4522:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm4,%ymm7
    4529:	0b 00 00 
    452c:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm12,%ymm7
    4533:	1f 00 00 
    4536:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm0,%ymm7
    453d:	1f 00 00 
    4540:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm2,%ymm7
    4547:	36 00 00 
    454a:	c4 c1 7c 11 bc a8 80 	vmovups %ymm7,0x280(%r8,%rbp,4)
    4551:	02 00 00 
    4554:	c4 c1 7c 10 bc a8 a0 	vmovups 0x2a0(%r8,%rbp,4),%ymm7
    455b:	02 00 00 
    455e:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm15,%ymm7
    4565:	3f 00 00 
    4568:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm10,%ymm7
    456f:	3e 00 00 
    4572:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm3,%ymm7
    4579:	3e 00 00 
    457c:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm5,%ymm7
    4583:	3d 00 00 
    4586:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    458d:	00 00 
    458f:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm1,%ymm7
    4596:	3c 00 00 
    4599:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    45a0:	00 00 
    45a2:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm13,%ymm7
    45a9:	3c 00 00 
    45ac:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm11,%ymm7
    45b3:	3c 00 00 
    45b6:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    45bc:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm5,%ymm7
    45c3:	3b 00 00 
    45c6:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm14,%ymm7
    45cd:	04 00 00 
    45d0:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x2260(%rsp),%ymm8,%ymm7
    45d7:	22 00 00 
    45da:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    45df:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x2200(%rsp),%ymm1,%ymm7
    45e6:	22 00 00 
    45e9:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x2160(%rsp),%ymm8,%ymm7
    45f0:	21 00 00 
    45f3:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    45fa:	00 00 
    45fc:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm8,%ymm7
    4603:	20 00 00 
    4606:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x2060(%rsp),%ymm11,%ymm7
    460d:	20 00 00 
    4610:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    4616:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x2040(%rsp),%ymm9,%ymm7
    461d:	20 00 00 
    4620:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    4625:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm11,%ymm7
    462c:	0a 00 00 
    462f:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x3860(%rsp),%ymm4,%ymm7
    4636:	38 00 00 
    4639:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    463d:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm12,%ymm7
    4644:	1f 00 00 
    4647:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    464b:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm0,%ymm7
    4652:	1f 00 00 
    4655:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    465c:	00 00 
    465e:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm2,%ymm7
    4665:	37 00 00 
    4668:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    466f:	00 00 
    4671:	c4 c1 7c 11 bc a8 a0 	vmovups %ymm7,0x2a0(%r8,%rbp,4)
    4678:	02 00 00 
    467b:	c4 c1 7c 10 bc a8 c0 	vmovups 0x2c0(%r8,%rbp,4),%ymm7
    4682:	02 00 00 
    4685:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x4160(%rsp),%ymm15,%ymm7
    468c:	41 00 00 
    468f:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x4000(%rsp),%ymm10,%ymm7
    4696:	40 00 00 
    4699:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    469d:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x4040(%rsp),%ymm3,%ymm7
    46a4:	40 00 00 
    46a7:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    46ad:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm6,%ymm7
    46b4:	3f 00 00 
    46b7:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    46bd:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm2,%ymm7
    46c4:	3f 00 00 
    46c7:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm13,%ymm7
    46ce:	3e 00 00 
    46d1:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    46d6:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm0,%ymm7
    46dd:	3d 00 00 
    46e0:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    46e7:	00 00 
    46e9:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm5,%ymm7
    46f0:	3d 00 00 
    46f3:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    46f9:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm14,%ymm7
    4700:	3c 00 00 
    4703:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    4708:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm7
    470f:	02 00 00 
    4712:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4719:	00 00 
    471b:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm1,%ymm7
    4722:	02 00 00 
    4725:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    472c:	00 00 
    472e:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm14,%ymm7
    4735:	04 00 00 
    4738:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x2240(%rsp),%ymm8,%ymm7
    473f:	22 00 00 
    4742:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    4748:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm6,%ymm7
    474f:	21 00 00 
    4752:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x2180(%rsp),%ymm0,%ymm7
    4759:	21 00 00 
    475c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4762:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x2120(%rsp),%ymm11,%ymm7
    4769:	21 00 00 
    476c:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    4773:	00 00 
    4775:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x2100(%rsp),%ymm0,%ymm7
    477c:	21 00 00 
    477f:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm3,%ymm7
    4786:	20 00 00 
    4789:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x2080(%rsp),%ymm8,%ymm7
    4790:	20 00 00 
    4793:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x3960(%rsp),%ymm5,%ymm7
    479a:	39 00 00 
    479d:	c4 c1 7c 11 bc a8 c0 	vmovups %ymm7,0x2c0(%r8,%rbp,4)
    47a4:	02 00 00 
    47a7:	c4 c1 7c 10 bc a8 e0 	vmovups 0x2e0(%r8,%rbp,4),%ymm7
    47ae:	02 00 00 
    47b1:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x4300(%rsp),%ymm15,%ymm7
    47b8:	43 00 00 
    47bb:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    47c0:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm9,%ymm7
    47c7:	42 00 00 
    47ca:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    47cf:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x4200(%rsp),%ymm10,%ymm7
    47d6:	42 00 00 
    47d9:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm12,%ymm7
    47e0:	41 00 00 
    47e3:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    47ea:	00 00 
    47ec:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x4120(%rsp),%ymm2,%ymm7
    47f3:	41 00 00 
    47f6:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    47fd:	00 00 
    47ff:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x4080(%rsp),%ymm12,%ymm7
    4806:	40 00 00 
    4809:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x4020(%rsp),%ymm1,%ymm7
    4810:	40 00 00 
    4813:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm11,%ymm7
    481a:	3f 00 00 
    481d:	c4 e2 15 b8 bc 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm13,%ymm7
    4824:	3e 00 00 
    4827:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    482e:	00 00 
    4830:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm2,%ymm7
    4837:	3e 00 00 
    483a:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm13,%ymm7
    4841:	3d 00 00 
    4844:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    484b:	00 00 
    484d:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm14,%ymm7
    4854:	02 00 00 
    4857:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    485e:	00 00 
    4860:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm14,%ymm7
    4867:	02 00 00 
    486a:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm6,%ymm7
    4871:	02 00 00 
    4874:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm13,%ymm7
    487b:	02 00 00 
    487e:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm4,%ymm7
    4885:	03 00 00 
    4888:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm7
    488f:	03 00 00 
    4892:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x2220(%rsp),%ymm3,%ymm7
    4899:	22 00 00 
    489c:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm8,%ymm7
    48a3:	21 00 00 
    48a6:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    48ad:	00 00 
    48af:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm5,%ymm7
    48b6:	3a 00 00 
    48b9:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    48c0:	00 00 
    48c2:	c4 c1 7c 11 bc a8 e0 	vmovups %ymm7,0x2e0(%r8,%rbp,4)
    48c9:	02 00 00 
    48cc:	c4 c1 7c 10 bc a8 00 	vmovups 0x300(%r8,%rbp,4),%ymm7
    48d3:	03 00 00 
    48d6:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm5,%ymm7
    48dd:	43 00 00 
    48e0:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x4360(%rsp),%ymm8,%ymm7
    48e7:	43 00 00 
    48ea:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    48f1:	00 00 
    48f3:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x4340(%rsp),%ymm10,%ymm7
    48fa:	43 00 00 
    48fd:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    4902:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x4320(%rsp),%ymm9,%ymm7
    4909:	43 00 00 
    490c:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    4911:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm8,%ymm7
    4918:	42 00 00 
    491b:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x4220(%rsp),%ymm12,%ymm7
    4922:	42 00 00 
    4925:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    492c:	00 00 
    492e:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm1,%ymm7
    4935:	41 00 00 
    4938:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x4180(%rsp),%ymm11,%ymm7
    493f:	41 00 00 
    4942:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x4100(%rsp),%ymm15,%ymm7
    4949:	41 00 00 
    494c:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    4951:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x4060(%rsp),%ymm2,%ymm7
    4958:	40 00 00 
    495b:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    495f:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm12,%ymm7
    4966:	3f 00 00 
    4969:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm10,%ymm7
    4970:	3e 00 00 
    4973:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm14,%ymm7
    497a:	3d 00 00 
    497d:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    4981:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm6,%ymm7
    4988:	3c 00 00 
    498b:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm13,%ymm7
    4992:	0a 00 00 
    4995:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    499b:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm7
    49a2:	0a 00 00 
    49a5:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm7
    49ac:	0a 00 00 
    49af:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    49b5:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm3,%ymm7
    49bc:	0a 00 00 
    49bf:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm13,%ymm7
    49c6:	0a 00 00 
    49c9:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm0,%ymm7
    49d0:	3b 00 00 
    49d3:	c4 c1 7c 11 bc a8 00 	vmovups %ymm7,0x300(%r8,%rbp,4)
    49da:	03 00 00 
    49dd:	c4 c1 7c 10 bc a8 20 	vmovups 0x320(%r8,%rbp,4),%ymm7
    49e4:	03 00 00 
    49e7:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm5,%ymm7
    49ee:	43 00 00 
    49f1:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    49f8:	00 00 
    49fa:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x4280(%rsp),%ymm5,%ymm7
    4a01:	42 00 00 
    4a04:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    4a0b:	00 00 
    4a0d:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm5,%ymm7
    4a14:	41 00 00 
    4a17:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
    4a1e:	00 00 
    4a20:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm5,%ymm7
    4a27:	42 00 00 
    4a2a:	c5 fc 10 ac 24 60 44 	vmovups 0x4460(%rsp),%ymm5
    4a31:	00 00 
    4a33:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x4140(%rsp),%ymm8,%ymm7
    4a3a:	41 00 00 
    4a3d:	c5 7c 10 84 24 60 45 	vmovups 0x4560(%rsp),%ymm8
    4a44:	00 00 
    4a46:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm9,%ymm7
    4a4d:	40 00 00 
    4a50:	c5 7c 10 8c 24 40 45 	vmovups 0x4540(%rsp),%ymm9
    4a57:	00 00 
    4a59:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x4380(%rsp),%ymm1,%ymm7
    4a60:	43 00 00 
    4a63:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4a6a:	00 00 
    4a6c:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x4240(%rsp),%ymm11,%ymm7
    4a73:	42 00 00 
    4a76:	c5 7c 10 9c 24 00 45 	vmovups 0x4500(%rsp),%ymm11
    4a7d:	00 00 
    4a7f:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm1,%ymm7
    4a86:	3f 00 00 
    4a89:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4a90:	00 00 
    4a92:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x4260(%rsp),%ymm1,%ymm7
    4a99:	42 00 00 
    4a9c:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    4aa3:	00 00 
    4aa5:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm12,%ymm7
    4aac:	40 00 00 
    4aaf:	c5 7c 10 a4 24 e0 44 	vmovups 0x44e0(%rsp),%ymm12
    4ab6:	00 00 
    4ab8:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm10,%ymm7
    4abf:	40 00 00 
    4ac2:	c5 7c 10 94 24 20 45 	vmovups 0x4520(%rsp),%ymm10
    4ac9:	00 00 
    4acb:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm2,%ymm7
    4ad2:	3f 00 00 
    4ad5:	c5 fc 10 94 24 e0 45 	vmovups 0x45e0(%rsp),%ymm2
    4adc:	00 00 
    4ade:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm6,%ymm7
    4ae5:	3f 00 00 
    4ae8:	c5 fc 10 b4 24 80 45 	vmovups 0x4580(%rsp),%ymm6
    4aef:	00 00 
    4af1:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm15,%ymm7
    4af8:	3e 00 00 
    4afb:	c5 7c 10 bc 24 80 44 	vmovups 0x4480(%rsp),%ymm15
    4b02:	00 00 
    4b04:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm4,%ymm7
    4b0b:	3e 00 00 
    4b0e:	c5 fc 10 a4 24 a0 45 	vmovups 0x45a0(%rsp),%ymm4
    4b15:	00 00 
    4b17:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm14,%ymm7
    4b1e:	3d 00 00 
    4b21:	c5 7c 10 b4 24 a0 44 	vmovups 0x44a0(%rsp),%ymm14
    4b28:	00 00 
    4b2a:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm3,%ymm7
    4b31:	3d 00 00 
    4b34:	c5 fc 10 9c 24 c0 45 	vmovups 0x45c0(%rsp),%ymm3
    4b3b:	00 00 
    4b3d:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm13,%ymm7
    4b44:	3d 00 00 
    4b47:	c5 7c 10 ac 24 c0 44 	vmovups 0x44c0(%rsp),%ymm13
    4b4e:	00 00 
    4b50:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm0,%ymm7
    4b57:	3b 00 00 
    4b5a:	c5 fc 10 84 24 00 46 	vmovups 0x4600(%rsp),%ymm0
    4b61:	00 00 
    4b63:	c4 c1 7c 11 bc a8 20 	vmovups %ymm7,0x320(%r8,%rbp,4)
    4b6a:	03 00 00 
    4b6d:	c5 fc 10 3c aa       	vmovups (%rdx,%rbp,4),%ymm7
    4b72:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm7,%ymm1
    4b79:	24 00 00 
    4b7c:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm7,%ymm0
    4b83:	22 00 00 
    4b86:	c4 e2 45 a8 94 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm7,%ymm2
    4b8d:	22 00 00 
    4b90:	c4 e2 45 a8 9c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm7,%ymm3
    4b97:	22 00 00 
    4b9a:	c4 e2 45 a8 a4 24 20 	vfmadd213ps 0x4420(%rsp),%ymm7,%ymm4
    4ba1:	44 00 00 
    4ba4:	c4 e2 45 a8 b4 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm7,%ymm6
    4bab:	22 00 00 
    4bae:	c4 62 45 a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm7,%ymm8
    4bb5:	23 00 00 
    4bb8:	c4 62 45 a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm7,%ymm9
    4bbf:	23 00 00 
    4bc2:	c4 62 45 a8 94 24 40 	vfmadd213ps 0x2340(%rsp),%ymm7,%ymm10
    4bc9:	23 00 00 
    4bcc:	c4 62 45 a8 9c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm7,%ymm11
    4bd3:	23 00 00 
    4bd6:	c4 62 45 a8 a4 24 80 	vfmadd213ps 0x2380(%rsp),%ymm7,%ymm12
    4bdd:	23 00 00 
    4be0:	c4 62 45 a8 ac 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm7,%ymm13
    4be7:	23 00 00 
    4bea:	c4 62 45 a8 b4 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm7,%ymm14
    4bf1:	23 00 00 
    4bf4:	c4 62 45 a8 bc 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm7,%ymm15
    4bfb:	23 00 00 
    4bfe:	c4 e2 45 a8 ac 24 00 	vfmadd213ps 0x2400(%rsp),%ymm7,%ymm5
    4c05:	24 00 00 
    4c08:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    4c0f:	00 00 
    4c11:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    4c18:	00 00 
    4c1a:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm7,%ymm1
    4c21:	24 00 00 
    4c24:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    4c2b:	00 00 
    4c2d:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    4c34:	00 00 
    4c36:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x4620(%rsp),%ymm7,%ymm1
    4c3d:	46 00 00 
    4c40:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    4c47:	00 00 
    4c49:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    4c50:	00 00 
    4c52:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x4660(%rsp),%ymm7,%ymm1
    4c59:	46 00 00 
    4c5c:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    4c63:	00 00 
    4c65:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    4c6c:	00 00 
    4c6e:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x4640(%rsp),%ymm7,%ymm1
    4c75:	46 00 00 
    4c78:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    4c7f:	00 00 
    4c81:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4c87:	c4 e2 45 b8 8c 24 40 	vfmadd231ps 0x4440(%rsp),%ymm7,%ymm1
    4c8e:	44 00 00 
    4c91:	c5 fc 10 3c 02       	vmovups (%rdx,%rax,1),%ymm7
    4c96:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4c9c:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    4ca3:	00 00 
    4ca5:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    4caa:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    4cb1:	00 00 
    4cb3:	c4 e2 45 a8 c2       	vfmadd213ps %ymm2,%ymm7,%ymm0
    4cb8:	c5 fc 10 94 24 c0 26 	vmovups 0x26c0(%rsp),%ymm2
    4cbf:	00 00 
    4cc1:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    4cc8:	00 00 
    4cca:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    4cd1:	00 00 
    4cd3:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    4cd8:	c5 fc 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm3
    4cdf:	00 00 
    4ce1:	c4 e2 45 a8 c4       	vfmadd213ps %ymm4,%ymm7,%ymm0
    4ce6:	c5 fc 10 a4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm4
    4ced:	00 00 
    4cef:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    4cf6:	00 00 
    4cf8:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    4cff:	00 00 
    4d01:	c4 e2 45 a8 c6       	vfmadd213ps %ymm6,%ymm7,%ymm0
    4d06:	c5 fc 10 b4 24 00 26 	vmovups 0x2600(%rsp),%ymm6
    4d0d:	00 00 
    4d0f:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    4d16:	00 00 
    4d18:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    4d1f:	00 00 
    4d21:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    4d26:	c5 7c 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm8
    4d2d:	00 00 
    4d2f:	c4 c2 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm0
    4d34:	c5 7c 10 8c 24 e0 43 	vmovups 0x43e0(%rsp),%ymm9
    4d3b:	00 00 
    4d3d:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    4d44:	00 00 
    4d46:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    4d4d:	00 00 
    4d4f:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    4d54:	c5 7c 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm10
    4d5b:	00 00 
    4d5d:	c4 c2 45 a8 c3       	vfmadd213ps %ymm11,%ymm7,%ymm0
    4d62:	c5 7c 10 9c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm11
    4d69:	00 00 
    4d6b:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    4d72:	00 00 
    4d74:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    4d7b:	00 00 
    4d7d:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    4d82:	c5 7c 10 a4 24 a0 25 	vmovups 0x25a0(%rsp),%ymm12
    4d89:	00 00 
    4d8b:	c4 c2 45 a8 c6       	vfmadd213ps %ymm14,%ymm7,%ymm0
    4d90:	c5 7c 10 b4 24 00 44 	vmovups 0x4400(%rsp),%ymm14
    4d97:	00 00 
    4d99:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    4d9e:	c5 7c 10 ac 24 60 26 	vmovups 0x2660(%rsp),%ymm13
    4da5:	00 00 
    4da7:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    4dae:	00 00 
    4db0:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    4db7:	00 00 
    4db9:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    4dbe:	c5 7c 10 bc 24 40 26 	vmovups 0x2640(%rsp),%ymm15
    4dc5:	00 00 
    4dc7:	c4 e2 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm0
    4dcc:	c5 fc 10 ac 24 e0 26 	vmovups 0x26e0(%rsp),%ymm5
    4dd3:	00 00 
    4dd5:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    4ddc:	00 00 
    4dde:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    4de5:	00 00 
    4de7:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm7,%ymm0
    4dee:	25 00 00 
    4df1:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    4df8:	00 00 
    4dfa:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    4e01:	00 00 
    4e03:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm7,%ymm0
    4e0a:	25 00 00 
    4e0d:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    4e14:	00 00 
    4e16:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    4e1d:	00 00 
    4e1f:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm7,%ymm0
    4e26:	25 00 00 
    4e29:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    4e30:	00 00 
    4e32:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    4e39:	00 00 
    4e3b:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm7,%ymm0
    4e42:	25 00 00 
    4e45:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    4e4c:	00 00 
    4e4e:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    4e55:	00 00 
    4e57:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm7,%ymm0
    4e5e:	24 00 00 
    4e61:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    4e68:	00 00 
    4e6a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4e70:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm7,%ymm0
    4e77:	25 00 00 
    4e7a:	c5 fc 10 7c aa 40    	vmovups 0x40(%rdx,%rbp,4),%ymm7
    4e80:	c4 62 45 a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm7,%ymm8
    4e87:	0c 00 00 
    4e8a:	c4 e2 45 a8 ac 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm7,%ymm5
    4e91:	0b 00 00 
    4e94:	c4 62 45 a8 ac 24 40 	vfmadd213ps 0x940(%rsp),%ymm7,%ymm13
    4e9b:	09 00 00 
    4e9e:	c4 e2 45 a8 d9       	vfmadd213ps %ymm1,%ymm7,%ymm3
    4ea3:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    4eaa:	00 00 
    4eac:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm7,%ymm1
    4eb3:	08 00 00 
    4eb6:	c4 e2 45 a8 e2       	vfmadd213ps %ymm2,%ymm7,%ymm4
    4ebb:	c4 62 45 a8 d6       	vfmadd213ps %ymm6,%ymm7,%ymm10
    4ec0:	c4 42 45 a8 f9       	vfmadd213ps %ymm9,%ymm7,%ymm15
    4ec5:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
    4ecc:	00 00 
    4ece:	c5 fc 10 9c 24 00 28 	vmovups 0x2800(%rsp),%ymm3
    4ed5:	00 00 
    4ed7:	c4 e2 45 a8 9c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm7,%ymm3
    4ede:	0d 00 00 
    4ee1:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    4ee8:	00 00 
    4eea:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    4ef1:	00 00 
    4ef3:	c4 c2 45 a8 cb       	vfmadd213ps %ymm11,%ymm7,%ymm1
    4ef8:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    4eff:	00 00 
    4f01:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    4f08:	00 00 
    4f0a:	c4 c2 45 a8 cc       	vfmadd213ps %ymm12,%ymm7,%ymm1
    4f0f:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    4f16:	00 00 
    4f18:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    4f1f:	00 00 
    4f21:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm7,%ymm1
    4f28:	24 00 00 
    4f2b:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    4f32:	00 00 
    4f34:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    4f3b:	00 00 
    4f3d:	c4 c2 45 a8 ce       	vfmadd213ps %ymm14,%ymm7,%ymm1
    4f42:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    4f49:	00 00 
    4f4b:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    4f52:	00 00 
    4f54:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm7,%ymm1
    4f5b:	04 00 00 
    4f5e:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    4f65:	00 00 
    4f67:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    4f6e:	00 00 
    4f70:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm7,%ymm1
    4f77:	04 00 00 
    4f7a:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    4f81:	00 00 
    4f83:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    4f8a:	00 00 
    4f8c:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm7,%ymm1
    4f93:	24 00 00 
    4f96:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    4f9d:	00 00 
    4f9f:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    4fa6:	00 00 
    4fa8:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm7,%ymm1
    4faf:	24 00 00 
    4fb2:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    4fb9:	00 00 
    4fbb:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    4fc2:	00 00 
    4fc4:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm7,%ymm1
    4fcb:	24 00 00 
    4fce:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    4fd5:	00 00 
    4fd7:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm7,%ymm0
    4fde:	25 00 00 
    4fe1:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    4fe8:	00 00 
    4fea:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm7,%ymm1
    4ff1:	04 00 00 
    4ff4:	c5 fc 10 7c aa 60    	vmovups 0x60(%rdx,%rbp,4),%ymm7
    4ffa:	c5 fc 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm2
    5001:	00 00 
    5003:	c5 fc 10 b4 24 80 28 	vmovups 0x2880(%rsp),%ymm6
    500a:	00 00 
    500c:	c5 7c 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm9
    5013:	00 00 
    5015:	c5 7c 10 9c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm11
    501c:	00 00 
    501e:	c5 7c 10 a4 24 80 27 	vmovups 0x2780(%rsp),%ymm12
    5025:	00 00 
    5027:	c5 7c 10 b4 24 00 27 	vmovups 0x2700(%rsp),%ymm14
    502e:	00 00 
    5030:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    5035:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    503a:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    503f:	c4 62 45 a8 dd       	vfmadd213ps %ymm5,%ymm7,%ymm11
    5044:	c4 42 45 a8 e2       	vfmadd213ps %ymm10,%ymm7,%ymm12
    5049:	c4 42 45 a8 f5       	vfmadd213ps %ymm13,%ymm7,%ymm14
    504e:	c5 fc 10 9c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm3
    5055:	00 00 
    5057:	c5 fc 10 a4 24 a0 28 	vmovups 0x28a0(%rsp),%ymm4
    505e:	00 00 
    5060:	c5 7c 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm8
    5067:	00 00 
    5069:	c5 7c 10 94 24 e0 28 	vmovups 0x28e0(%rsp),%ymm10
    5070:	00 00 
    5072:	c5 7c 10 ac 24 60 28 	vmovups 0x2860(%rsp),%ymm13
    5079:	00 00 
    507b:	c5 fc 10 ac 24 c0 27 	vmovups 0x27c0(%rsp),%ymm5
    5082:	00 00 
    5084:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    508a:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    5091:	00 00 
    5093:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    509a:	00 00 
    509c:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    50a3:	00 00 
    50a5:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm7,%ymm1
    50ac:	0e 00 00 
    50af:	c4 c2 45 a8 c7       	vfmadd213ps %ymm15,%ymm7,%ymm0
    50b4:	c5 7c 10 bc 24 20 28 	vmovups 0x2820(%rsp),%ymm15
    50bb:	00 00 
    50bd:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    50c4:	00 00 
    50c6:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    50cd:	00 00 
    50cf:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm7,%ymm0
    50d6:	0b 00 00 
    50d9:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    50e0:	00 00 
    50e2:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    50e9:	00 00 
    50eb:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm7,%ymm0
    50f2:	09 00 00 
    50f5:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    50fc:	00 00 
    50fe:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    5105:	00 00 
    5107:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm7,%ymm0
    510e:	09 00 00 
    5111:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    5118:	00 00 
    511a:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    5121:	00 00 
    5123:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm7,%ymm0
    512a:	08 00 00 
    512d:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    5134:	00 00 
    5136:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    513d:	00 00 
    513f:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm7,%ymm0
    5146:	07 00 00 
    5149:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    5150:	00 00 
    5152:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    5159:	00 00 
    515b:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm7,%ymm0
    5162:	05 00 00 
    5165:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    516c:	00 00 
    516e:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    5175:	00 00 
    5177:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm7,%ymm0
    517e:	05 00 00 
    5181:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    5188:	00 00 
    518a:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    5191:	00 00 
    5193:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm7,%ymm0
    519a:	05 00 00 
    519d:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    51a4:	00 00 
    51a6:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    51ad:	00 00 
    51af:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm7,%ymm0
    51b6:	05 00 00 
    51b9:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    51c0:	00 00 
    51c2:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    51c9:	00 00 
    51cb:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm7,%ymm0
    51d2:	05 00 00 
    51d5:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    51dc:	00 00 
    51de:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    51e5:	00 00 
    51e7:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm7,%ymm0
    51ee:	05 00 00 
    51f1:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    51f8:	00 00 
    51fa:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5200:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm7,%ymm0
    5207:	26 00 00 
    520a:	c5 fc 10 bc aa 80 00 	vmovups 0x80(%rdx,%rbp,4),%ymm7
    5211:	00 00 
    5213:	c4 e2 45 a8 ac 24 60 	vfmadd213ps 0x460(%rsp),%ymm7,%ymm5
    521a:	04 00 00 
    521d:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    5222:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    5227:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    522c:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    5231:	c4 42 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm13
    5236:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    523b:	c5 fc 10 94 24 00 2b 	vmovups 0x2b00(%rsp),%ymm2
    5242:	00 00 
    5244:	c5 fc 10 b4 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm6
    524b:	00 00 
    524d:	c5 7c 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm9
    5254:	00 00 
    5256:	c5 7c 10 9c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm11
    525d:	00 00 
    525f:	c5 7c 10 a4 24 80 29 	vmovups 0x2980(%rsp),%ymm12
    5266:	00 00 
    5268:	c5 7c 10 b4 24 20 29 	vmovups 0x2920(%rsp),%ymm14
    526f:	00 00 
    5271:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5277:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    527e:	00 00 
    5280:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    5285:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    528c:	00 00 
    528e:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm7,%ymm1
    5295:	0e 00 00 
    5298:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    529f:	00 00 
    52a1:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    52a8:	00 00 
    52aa:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm7,%ymm1
    52b1:	0d 00 00 
    52b4:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    52bb:	00 00 
    52bd:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    52c4:	00 00 
    52c6:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm7,%ymm1
    52cd:	0d 00 00 
    52d0:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    52d7:	00 00 
    52d9:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    52e0:	00 00 
    52e2:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm7,%ymm1
    52e9:	0a 00 00 
    52ec:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    52f3:	00 00 
    52f5:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    52fc:	00 00 
    52fe:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm7,%ymm1
    5305:	09 00 00 
    5308:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    530f:	00 00 
    5311:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    5318:	00 00 
    531a:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm7,%ymm1
    5321:	08 00 00 
    5324:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    532b:	00 00 
    532d:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    5334:	00 00 
    5336:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm7,%ymm1
    533d:	06 00 00 
    5340:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    5347:	00 00 
    5349:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    5350:	00 00 
    5352:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm7,%ymm1
    5359:	08 00 00 
    535c:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    5363:	00 00 
    5365:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    536c:	00 00 
    536e:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm7,%ymm1
    5375:	05 00 00 
    5378:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    537f:	00 00 
    5381:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    5388:	00 00 
    538a:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm7,%ymm1
    5391:	08 00 00 
    5394:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    539b:	00 00 
    539d:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    53a4:	00 00 
    53a6:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm7,%ymm1
    53ad:	06 00 00 
    53b0:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    53b7:	00 00 
    53b9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    53bf:	c4 e2 45 b8 8c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm7,%ymm1
    53c6:	26 00 00 
    53c9:	c5 fc 10 bc aa a0 00 	vmovups 0xa0(%rdx,%rbp,4),%ymm7
    53d0:	00 00 
    53d2:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    53d7:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    53dc:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    53e1:	c4 42 45 a8 da       	vfmadd213ps %ymm10,%ymm7,%ymm11
    53e6:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    53eb:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    53f0:	c5 fc 10 9c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm3
    53f7:	00 00 
    53f9:	c5 fc 10 a4 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm4
    5400:	00 00 
    5402:	c5 7c 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm8
    5409:	00 00 
    540b:	c5 7c 10 94 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm10
    5412:	00 00 
    5414:	c5 7c 10 ac 24 80 2a 	vmovups 0x2a80(%rsp),%ymm13
    541b:	00 00 
    541d:	c5 7c 10 bc 24 20 2a 	vmovups 0x2a20(%rsp),%ymm15
    5424:	00 00 
    5426:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    542c:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    5433:	00 00 
    5435:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    543a:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    5441:	00 00 
    5443:	c4 e2 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm0
    5448:	c5 fc 10 ac 24 a0 29 	vmovups 0x29a0(%rsp),%ymm5
    544f:	00 00 
    5451:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    5458:	00 00 
    545a:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    5461:	00 00 
    5463:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm7,%ymm0
    546a:	0e 00 00 
    546d:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    5474:	00 00 
    5476:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    547d:	00 00 
    547f:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm7,%ymm0
    5486:	0e 00 00 
    5489:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    5490:	00 00 
    5492:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    5499:	00 00 
    549b:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm7,%ymm0
    54a2:	0e 00 00 
    54a5:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    54ac:	00 00 
    54ae:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    54b5:	00 00 
    54b7:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm7,%ymm0
    54be:	0d 00 00 
    54c1:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    54c8:	00 00 
    54ca:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    54d1:	00 00 
    54d3:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm7,%ymm0
    54da:	0d 00 00 
    54dd:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    54e4:	00 00 
    54e6:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    54ed:	00 00 
    54ef:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm7,%ymm0
    54f6:	06 00 00 
    54f9:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    5500:	00 00 
    5502:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    5509:	00 00 
    550b:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm7,%ymm0
    5512:	06 00 00 
    5515:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    551c:	00 00 
    551e:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    5525:	00 00 
    5527:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm7,%ymm0
    552e:	09 00 00 
    5531:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    5538:	00 00 
    553a:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    5541:	00 00 
    5543:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm7,%ymm0
    554a:	09 00 00 
    554d:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    5554:	00 00 
    5556:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    555d:	00 00 
    555f:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm7,%ymm0
    5566:	09 00 00 
    5569:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    5570:	00 00 
    5572:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    5579:	00 00 
    557b:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm7,%ymm0
    5582:	06 00 00 
    5585:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    558c:	00 00 
    558e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5594:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm7,%ymm0
    559b:	27 00 00 
    559e:	c5 fc 10 bc aa c0 00 	vmovups 0xc0(%rdx,%rbp,4),%ymm7
    55a5:	00 00 
    55a7:	c4 e2 45 a8 ac 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm7,%ymm5
    55ae:	04 00 00 
    55b1:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    55b6:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    55bb:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    55c0:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    55c5:	c4 42 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm13
    55ca:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    55cf:	c5 fc 10 94 24 40 2d 	vmovups 0x2d40(%rsp),%ymm2
    55d6:	00 00 
    55d8:	c5 fc 10 b4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm6
    55df:	00 00 
    55e1:	c5 7c 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm9
    55e8:	00 00 
    55ea:	c5 7c 10 9c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm11
    55f1:	00 00 
    55f3:	c5 7c 10 a4 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm12
    55fa:	00 00 
    55fc:	c5 7c 10 b4 24 20 2b 	vmovups 0x2b20(%rsp),%ymm14
    5603:	00 00 
    5605:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    560b:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    5612:	00 00 
    5614:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    5619:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    5620:	00 00 
    5622:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm7,%ymm1
    5629:	10 00 00 
    562c:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    5633:	00 00 
    5635:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    563c:	00 00 
    563e:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm7,%ymm1
    5645:	0f 00 00 
    5648:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    564f:	00 00 
    5651:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    5658:	00 00 
    565a:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm7,%ymm1
    5661:	0f 00 00 
    5664:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    566b:	00 00 
    566d:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    5674:	00 00 
    5676:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm7,%ymm1
    567d:	0e 00 00 
    5680:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    5687:	00 00 
    5689:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    5690:	00 00 
    5692:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm7,%ymm1
    5699:	0e 00 00 
    569c:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    56a3:	00 00 
    56a5:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    56ac:	00 00 
    56ae:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm7,%ymm1
    56b5:	07 00 00 
    56b8:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    56bf:	00 00 
    56c1:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    56c8:	00 00 
    56ca:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm7,%ymm1
    56d1:	0d 00 00 
    56d4:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    56db:	00 00 
    56dd:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    56e4:	00 00 
    56e6:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm7,%ymm1
    56ed:	0d 00 00 
    56f0:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    56f7:	00 00 
    56f9:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    5700:	00 00 
    5702:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm7,%ymm1
    5709:	0d 00 00 
    570c:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    5713:	00 00 
    5715:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    571c:	00 00 
    571e:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm7,%ymm1
    5725:	0e 00 00 
    5728:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    572f:	00 00 
    5731:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    5738:	00 00 
    573a:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm7,%ymm1
    5741:	07 00 00 
    5744:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    574b:	00 00 
    574d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5753:	c4 e2 45 b8 8c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm7,%ymm1
    575a:	28 00 00 
    575d:	c5 fc 10 bc aa e0 00 	vmovups 0xe0(%rdx,%rbp,4),%ymm7
    5764:	00 00 
    5766:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    576b:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    5770:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    5775:	c4 42 45 a8 da       	vfmadd213ps %ymm10,%ymm7,%ymm11
    577a:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    577f:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    5784:	c5 fc 10 9c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm3
    578b:	00 00 
    578d:	c5 fc 10 a4 24 00 2d 	vmovups 0x2d00(%rsp),%ymm4
    5794:	00 00 
    5796:	c5 7c 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm8
    579d:	00 00 
    579f:	c5 7c 10 94 24 20 2d 	vmovups 0x2d20(%rsp),%ymm10
    57a6:	00 00 
    57a8:	c5 7c 10 ac 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm13
    57af:	00 00 
    57b1:	c5 7c 10 bc 24 20 2c 	vmovups 0x2c20(%rsp),%ymm15
    57b8:	00 00 
    57ba:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    57c0:	c5 fc 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm1
    57c7:	00 00 
    57c9:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    57ce:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    57d5:	00 00 
    57d7:	c4 e2 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm0
    57dc:	c5 fc 10 ac 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm5
    57e3:	00 00 
    57e5:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    57ec:	00 00 
    57ee:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    57f5:	00 00 
    57f7:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm7,%ymm0
    57fe:	11 00 00 
    5801:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    5808:	00 00 
    580a:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    5811:	00 00 
    5813:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm7,%ymm0
    581a:	11 00 00 
    581d:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    5824:	00 00 
    5826:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    582d:	00 00 
    582f:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm7,%ymm0
    5836:	10 00 00 
    5839:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    5840:	00 00 
    5842:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    5849:	00 00 
    584b:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm7,%ymm0
    5852:	0f 00 00 
    5855:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    585c:	00 00 
    585e:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    5865:	00 00 
    5867:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm7,%ymm0
    586e:	07 00 00 
    5871:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    5878:	00 00 
    587a:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    5881:	00 00 
    5883:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm7,%ymm0
    588a:	0f 00 00 
    588d:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    5894:	00 00 
    5896:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    589d:	00 00 
    589f:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm7,%ymm0
    58a6:	0f 00 00 
    58a9:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    58b0:	00 00 
    58b2:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    58b9:	00 00 
    58bb:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm7,%ymm0
    58c2:	0f 00 00 
    58c5:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    58cc:	00 00 
    58ce:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    58d5:	00 00 
    58d7:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm7,%ymm0
    58de:	0f 00 00 
    58e1:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    58e8:	00 00 
    58ea:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    58f1:	00 00 
    58f3:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm7,%ymm0
    58fa:	0f 00 00 
    58fd:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    5904:	00 00 
    5906:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    590d:	00 00 
    590f:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm7,%ymm0
    5916:	07 00 00 
    5919:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    5920:	00 00 
    5922:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5928:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm7,%ymm0
    592f:	2a 00 00 
    5932:	c5 fc 10 bc aa 00 01 	vmovups 0x100(%rdx,%rbp,4),%ymm7
    5939:	00 00 
    593b:	c4 e2 45 a8 ac 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm7,%ymm5
    5942:	05 00 00 
    5945:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    594a:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    594f:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    5954:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    5959:	c4 42 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm13
    595e:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    5963:	c5 fc 10 94 24 40 2f 	vmovups 0x2f40(%rsp),%ymm2
    596a:	00 00 
    596c:	c5 fc 10 b4 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm6
    5973:	00 00 
    5975:	c5 7c 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm9
    597c:	00 00 
    597e:	c5 7c 10 9c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm11
    5985:	00 00 
    5987:	c5 7c 10 a4 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm12
    598e:	00 00 
    5990:	c5 7c 10 b4 24 60 2d 	vmovups 0x2d60(%rsp),%ymm14
    5997:	00 00 
    5999:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    599f:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    59a6:	00 00 
    59a8:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    59ad:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    59b4:	00 00 
    59b6:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm7,%ymm1
    59bd:	12 00 00 
    59c0:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    59c7:	00 00 
    59c9:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    59d0:	00 00 
    59d2:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm7,%ymm1
    59d9:	11 00 00 
    59dc:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    59e3:	00 00 
    59e5:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    59ec:	00 00 
    59ee:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm7,%ymm1
    59f5:	11 00 00 
    59f8:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    59ff:	00 00 
    5a01:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    5a08:	00 00 
    5a0a:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm7,%ymm1
    5a11:	07 00 00 
    5a14:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    5a1b:	00 00 
    5a1d:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    5a24:	00 00 
    5a26:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm7,%ymm1
    5a2d:	10 00 00 
    5a30:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    5a37:	00 00 
    5a39:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    5a40:	00 00 
    5a42:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm7,%ymm1
    5a49:	10 00 00 
    5a4c:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    5a53:	00 00 
    5a55:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    5a5c:	00 00 
    5a5e:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm7,%ymm1
    5a65:	10 00 00 
    5a68:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    5a6f:	00 00 
    5a71:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    5a78:	00 00 
    5a7a:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm7,%ymm1
    5a81:	10 00 00 
    5a84:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    5a8b:	00 00 
    5a8d:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    5a94:	00 00 
    5a96:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm7,%ymm1
    5a9d:	10 00 00 
    5aa0:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    5aa7:	00 00 
    5aa9:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    5ab0:	00 00 
    5ab2:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm7,%ymm1
    5ab9:	10 00 00 
    5abc:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    5ac3:	00 00 
    5ac5:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    5acc:	00 00 
    5ace:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm7,%ymm1
    5ad5:	07 00 00 
    5ad8:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    5adf:	00 00 
    5ae1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5ae7:	c4 e2 45 b8 8c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm7,%ymm1
    5aee:	2b 00 00 
    5af1:	c5 fc 10 bc aa 20 01 	vmovups 0x120(%rdx,%rbp,4),%ymm7
    5af8:	00 00 
    5afa:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    5aff:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    5b04:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    5b09:	c4 42 45 a8 da       	vfmadd213ps %ymm10,%ymm7,%ymm11
    5b0e:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    5b13:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    5b18:	c5 fc 10 9c 24 60 30 	vmovups 0x3060(%rsp),%ymm3
    5b1f:	00 00 
    5b21:	c5 fc 10 a4 24 00 2f 	vmovups 0x2f00(%rsp),%ymm4
    5b28:	00 00 
    5b2a:	c5 7c 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm8
    5b31:	00 00 
    5b33:	c5 7c 10 94 24 20 2f 	vmovups 0x2f20(%rsp),%ymm10
    5b3a:	00 00 
    5b3c:	c5 7c 10 ac 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm13
    5b43:	00 00 
    5b45:	c5 7c 10 bc 24 60 2e 	vmovups 0x2e60(%rsp),%ymm15
    5b4c:	00 00 
    5b4e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5b54:	c5 fc 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm1
    5b5b:	00 00 
    5b5d:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    5b62:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    5b69:	00 00 
    5b6b:	c4 e2 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm0
    5b70:	c5 fc 10 ac 24 00 2e 	vmovups 0x2e00(%rsp),%ymm5
    5b77:	00 00 
    5b79:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    5b80:	00 00 
    5b82:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    5b89:	00 00 
    5b8b:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm7,%ymm0
    5b92:	13 00 00 
    5b95:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    5b9c:	00 00 
    5b9e:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    5ba5:	00 00 
    5ba7:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm7,%ymm0
    5bae:	12 00 00 
    5bb1:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    5bb8:	00 00 
    5bba:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    5bc1:	00 00 
    5bc3:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm7,%ymm0
    5bca:	12 00 00 
    5bcd:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    5bd4:	00 00 
    5bd6:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    5bdd:	00 00 
    5bdf:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm7,%ymm0
    5be6:	12 00 00 
    5be9:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    5bf0:	00 00 
    5bf2:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    5bf9:	00 00 
    5bfb:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm7,%ymm0
    5c02:	11 00 00 
    5c05:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    5c0c:	00 00 
    5c0e:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    5c15:	00 00 
    5c17:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm7,%ymm0
    5c1e:	11 00 00 
    5c21:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    5c28:	00 00 
    5c2a:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    5c31:	00 00 
    5c33:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm7,%ymm0
    5c3a:	11 00 00 
    5c3d:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    5c44:	00 00 
    5c46:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    5c4d:	00 00 
    5c4f:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm7,%ymm0
    5c56:	11 00 00 
    5c59:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    5c60:	00 00 
    5c62:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    5c69:	00 00 
    5c6b:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm7,%ymm0
    5c72:	12 00 00 
    5c75:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    5c7c:	00 00 
    5c7e:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    5c85:	00 00 
    5c87:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm7,%ymm0
    5c8e:	12 00 00 
    5c91:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    5c98:	00 00 
    5c9a:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    5ca1:	00 00 
    5ca3:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm7,%ymm0
    5caa:	07 00 00 
    5cad:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    5cb4:	00 00 
    5cb6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5cbc:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm7,%ymm0
    5cc3:	2c 00 00 
    5cc6:	c5 fc 10 bc aa 40 01 	vmovups 0x140(%rdx,%rbp,4),%ymm7
    5ccd:	00 00 
    5ccf:	c4 e2 45 a8 ac 24 00 	vfmadd213ps 0x600(%rsp),%ymm7,%ymm5
    5cd6:	06 00 00 
    5cd9:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    5cde:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    5ce3:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    5ce8:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    5ced:	c4 42 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm13
    5cf2:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    5cf7:	c5 fc 10 94 24 a0 31 	vmovups 0x31a0(%rsp),%ymm2
    5cfe:	00 00 
    5d00:	c5 fc 10 b4 24 40 31 	vmovups 0x3140(%rsp),%ymm6
    5d07:	00 00 
    5d09:	c5 7c 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm9
    5d10:	00 00 
    5d12:	c5 7c 10 9c 24 40 30 	vmovups 0x3040(%rsp),%ymm11
    5d19:	00 00 
    5d1b:	c5 7c 10 a4 24 00 30 	vmovups 0x3000(%rsp),%ymm12
    5d22:	00 00 
    5d24:	c5 7c 10 b4 24 80 2f 	vmovups 0x2f80(%rsp),%ymm14
    5d2b:	00 00 
    5d2d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5d33:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    5d3a:	00 00 
    5d3c:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    5d41:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    5d48:	00 00 
    5d4a:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm7,%ymm1
    5d51:	14 00 00 
    5d54:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    5d5b:	00 00 
    5d5d:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    5d64:	00 00 
    5d66:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm7,%ymm1
    5d6d:	14 00 00 
    5d70:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    5d77:	00 00 
    5d79:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    5d80:	00 00 
    5d82:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm7,%ymm1
    5d89:	13 00 00 
    5d8c:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    5d93:	00 00 
    5d95:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    5d9c:	00 00 
    5d9e:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm7,%ymm1
    5da5:	12 00 00 
    5da8:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    5daf:	00 00 
    5db1:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    5db8:	00 00 
    5dba:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm7,%ymm1
    5dc1:	12 00 00 
    5dc4:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    5dcb:	00 00 
    5dcd:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    5dd4:	00 00 
    5dd6:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm7,%ymm1
    5ddd:	13 00 00 
    5de0:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    5de7:	00 00 
    5de9:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    5df0:	00 00 
    5df2:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm7,%ymm1
    5df9:	13 00 00 
    5dfc:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    5e03:	00 00 
    5e05:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    5e0c:	00 00 
    5e0e:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm7,%ymm1
    5e15:	13 00 00 
    5e18:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    5e1f:	00 00 
    5e21:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    5e28:	00 00 
    5e2a:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm7,%ymm1
    5e31:	13 00 00 
    5e34:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    5e3b:	00 00 
    5e3d:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    5e44:	00 00 
    5e46:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm7,%ymm1
    5e4d:	13 00 00 
    5e50:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    5e57:	00 00 
    5e59:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    5e60:	00 00 
    5e62:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm7,%ymm1
    5e69:	13 00 00 
    5e6c:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    5e73:	00 00 
    5e75:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5e7b:	c4 e2 45 b8 8c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm7,%ymm1
    5e82:	2d 00 00 
    5e85:	c5 fc 10 bc aa 60 01 	vmovups 0x160(%rdx,%rbp,4),%ymm7
    5e8c:	00 00 
    5e8e:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    5e93:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    5e98:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    5e9d:	c4 42 45 a8 da       	vfmadd213ps %ymm10,%ymm7,%ymm11
    5ea2:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    5ea7:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    5eac:	c5 fc 10 9c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm3
    5eb3:	00 00 
    5eb5:	c5 fc 10 a4 24 60 31 	vmovups 0x3160(%rsp),%ymm4
    5ebc:	00 00 
    5ebe:	c5 7c 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm8
    5ec5:	00 00 
    5ec7:	c5 7c 10 94 24 80 31 	vmovups 0x3180(%rsp),%ymm10
    5ece:	00 00 
    5ed0:	c5 7c 10 ac 24 20 31 	vmovups 0x3120(%rsp),%ymm13
    5ed7:	00 00 
    5ed9:	c5 7c 10 bc 24 80 30 	vmovups 0x3080(%rsp),%ymm15
    5ee0:	00 00 
    5ee2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5ee8:	c5 fc 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm1
    5eef:	00 00 
    5ef1:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    5ef6:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    5efd:	00 00 
    5eff:	c4 e2 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm0
    5f04:	c5 fc 10 ac 24 20 30 	vmovups 0x3020(%rsp),%ymm5
    5f0b:	00 00 
    5f0d:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    5f14:	00 00 
    5f16:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    5f1d:	00 00 
    5f1f:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm7,%ymm0
    5f26:	15 00 00 
    5f29:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    5f30:	00 00 
    5f32:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    5f39:	00 00 
    5f3b:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm7,%ymm0
    5f42:	15 00 00 
    5f45:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    5f4c:	00 00 
    5f4e:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    5f55:	00 00 
    5f57:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm7,%ymm0
    5f5e:	15 00 00 
    5f61:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    5f68:	00 00 
    5f6a:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    5f71:	00 00 
    5f73:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm7,%ymm0
    5f7a:	14 00 00 
    5f7d:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    5f84:	00 00 
    5f86:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    5f8d:	00 00 
    5f8f:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm7,%ymm0
    5f96:	14 00 00 
    5f99:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    5fa0:	00 00 
    5fa2:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    5fa9:	00 00 
    5fab:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm7,%ymm0
    5fb2:	14 00 00 
    5fb5:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    5fbc:	00 00 
    5fbe:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    5fc5:	00 00 
    5fc7:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm7,%ymm0
    5fce:	14 00 00 
    5fd1:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    5fd8:	00 00 
    5fda:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    5fe1:	00 00 
    5fe3:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm7,%ymm0
    5fea:	14 00 00 
    5fed:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    5ff4:	00 00 
    5ff6:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    5ffd:	00 00 
    5fff:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm7,%ymm0
    6006:	14 00 00 
    6009:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    6010:	00 00 
    6012:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    6019:	00 00 
    601b:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm7,%ymm0
    6022:	15 00 00 
    6025:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    602c:	00 00 
    602e:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    6035:	00 00 
    6037:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm7,%ymm0
    603e:	15 00 00 
    6041:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    6048:	00 00 
    604a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6050:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm7,%ymm0
    6057:	2f 00 00 
    605a:	c5 fc 10 bc aa 80 01 	vmovups 0x180(%rdx,%rbp,4),%ymm7
    6061:	00 00 
    6063:	c4 e2 45 a8 ac 24 20 	vfmadd213ps 0x620(%rsp),%ymm7,%ymm5
    606a:	06 00 00 
    606d:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    6072:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    6077:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    607c:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    6081:	c4 42 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm13
    6086:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    608b:	c5 fc 10 94 24 c0 33 	vmovups 0x33c0(%rsp),%ymm2
    6092:	00 00 
    6094:	c5 fc 10 b4 24 60 33 	vmovups 0x3360(%rsp),%ymm6
    609b:	00 00 
    609d:	c5 7c 10 8c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm9
    60a4:	00 00 
    60a6:	c5 7c 10 9c 24 80 32 	vmovups 0x3280(%rsp),%ymm11
    60ad:	00 00 
    60af:	c5 7c 10 a4 24 40 32 	vmovups 0x3240(%rsp),%ymm12
    60b6:	00 00 
    60b8:	c5 7c 10 b4 24 c0 31 	vmovups 0x31c0(%rsp),%ymm14
    60bf:	00 00 
    60c1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    60c7:	c5 fc 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm0
    60ce:	00 00 
    60d0:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    60d5:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    60dc:	00 00 
    60de:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm7,%ymm1
    60e5:	17 00 00 
    60e8:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    60ef:	00 00 
    60f1:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    60f8:	00 00 
    60fa:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm7,%ymm1
    6101:	17 00 00 
    6104:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    610b:	00 00 
    610d:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    6114:	00 00 
    6116:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm7,%ymm1
    611d:	15 00 00 
    6120:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    6127:	00 00 
    6129:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    6130:	00 00 
    6132:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm7,%ymm1
    6139:	15 00 00 
    613c:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    6143:	00 00 
    6145:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    614c:	00 00 
    614e:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm7,%ymm1
    6155:	16 00 00 
    6158:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    615f:	00 00 
    6161:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    6168:	00 00 
    616a:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm7,%ymm1
    6171:	16 00 00 
    6174:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    617b:	00 00 
    617d:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    6184:	00 00 
    6186:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm7,%ymm1
    618d:	16 00 00 
    6190:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    6197:	00 00 
    6199:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    61a0:	00 00 
    61a2:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm7,%ymm1
    61a9:	16 00 00 
    61ac:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    61b3:	00 00 
    61b5:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    61bc:	00 00 
    61be:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm7,%ymm1
    61c5:	16 00 00 
    61c8:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    61cf:	00 00 
    61d1:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    61d8:	00 00 
    61da:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm7,%ymm1
    61e1:	16 00 00 
    61e4:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    61eb:	00 00 
    61ed:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    61f4:	00 00 
    61f6:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm7,%ymm1
    61fd:	17 00 00 
    6200:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    6207:	00 00 
    6209:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    620f:	c4 e2 45 b8 8c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm7,%ymm1
    6216:	30 00 00 
    6219:	c5 fc 10 bc aa a0 01 	vmovups 0x1a0(%rdx,%rbp,4),%ymm7
    6220:	00 00 
    6222:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    6227:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    622c:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    6231:	c4 42 45 a8 da       	vfmadd213ps %ymm10,%ymm7,%ymm11
    6236:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    623b:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    6240:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6246:	c5 fc 10 8c 24 20 34 	vmovups 0x3420(%rsp),%ymm1
    624d:	00 00 
    624f:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    6254:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    625b:	00 00 
    625d:	c4 e2 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm0
    6262:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    6269:	00 00 
    626b:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    6272:	00 00 
    6274:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm7,%ymm0
    627b:	19 00 00 
    627e:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    6285:	00 00 
    6287:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    628e:	00 00 
    6290:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm7,%ymm0
    6297:	18 00 00 
    629a:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    62a1:	00 00 
    62a3:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    62aa:	00 00 
    62ac:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm7,%ymm0
    62b3:	17 00 00 
    62b6:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    62bd:	00 00 
    62bf:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    62c6:	00 00 
    62c8:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm7,%ymm0
    62cf:	18 00 00 
    62d2:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    62d9:	00 00 
    62db:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    62e2:	00 00 
    62e4:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm7,%ymm0
    62eb:	18 00 00 
    62ee:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    62f5:	00 00 
    62f7:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    62fe:	00 00 
    6300:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm7,%ymm0
    6307:	18 00 00 
    630a:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    6311:	00 00 
    6313:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    631a:	00 00 
    631c:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm7,%ymm0
    6323:	18 00 00 
    6326:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    632d:	00 00 
    632f:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    6336:	00 00 
    6338:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm7,%ymm0
    633f:	18 00 00 
    6342:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    6349:	00 00 
    634b:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    6352:	00 00 
    6354:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm7,%ymm0
    635b:	19 00 00 
    635e:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    6365:	00 00 
    6367:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    636e:	00 00 
    6370:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm7,%ymm0
    6377:	19 00 00 
    637a:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    6381:	00 00 
    6383:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    638a:	00 00 
    638c:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm7,%ymm0
    6393:	19 00 00 
    6396:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    639d:	00 00 
    639f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    63a5:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm7,%ymm0
    63ac:	2c 00 00 
    63af:	c5 fc 10 bc aa c0 01 	vmovups 0x1c0(%rdx,%rbp,4),%ymm7
    63b6:	00 00 
    63b8:	c5 fc 10 9c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm3
    63bf:	00 00 
    63c1:	c5 fc 10 a4 24 80 33 	vmovups 0x3380(%rsp),%ymm4
    63c8:	00 00 
    63ca:	c5 7c 10 84 24 00 34 	vmovups 0x3400(%rsp),%ymm8
    63d1:	00 00 
    63d3:	c5 7c 10 94 24 a0 33 	vmovups 0x33a0(%rsp),%ymm10
    63da:	00 00 
    63dc:	c5 7c 10 ac 24 40 33 	vmovups 0x3340(%rsp),%ymm13
    63e3:	00 00 
    63e5:	c5 7c 10 bc 24 c0 32 	vmovups 0x32c0(%rsp),%ymm15
    63ec:	00 00 
    63ee:	c5 fc 10 ac 24 60 32 	vmovups 0x3260(%rsp),%ymm5
    63f5:	00 00 
    63f7:	c4 e2 45 a8 ac 24 40 	vfmadd213ps 0x640(%rsp),%ymm7,%ymm5
    63fe:	06 00 00 
    6401:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    6406:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    640b:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    6410:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    6415:	c4 42 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm13
    641a:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    641f:	c5 fc 10 94 24 40 36 	vmovups 0x3640(%rsp),%ymm2
    6426:	00 00 
    6428:	c5 fc 10 b4 24 c0 35 	vmovups 0x35c0(%rsp),%ymm6
    642f:	00 00 
    6431:	c5 7c 10 8c 24 20 35 	vmovups 0x3520(%rsp),%ymm9
    6438:	00 00 
    643a:	c5 7c 10 9c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm11
    6441:	00 00 
    6443:	c5 7c 10 a4 24 60 34 	vmovups 0x3460(%rsp),%ymm12
    644a:	00 00 
    644c:	c5 7c 10 b4 24 e0 33 	vmovups 0x33e0(%rsp),%ymm14
    6453:	00 00 
    6455:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    645b:	c5 fc 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm0
    6462:	00 00 
    6464:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    6469:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    6470:	00 00 
    6472:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm7,%ymm1
    6479:	1a 00 00 
    647c:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    6483:	00 00 
    6485:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    648c:	00 00 
    648e:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm7,%ymm1
    6495:	1a 00 00 
    6498:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    649f:	00 00 
    64a1:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    64a8:	00 00 
    64aa:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm7,%ymm1
    64b1:	19 00 00 
    64b4:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    64bb:	00 00 
    64bd:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    64c4:	00 00 
    64c6:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm7,%ymm1
    64cd:	18 00 00 
    64d0:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    64d7:	00 00 
    64d9:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    64e0:	00 00 
    64e2:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm7,%ymm1
    64e9:	17 00 00 
    64ec:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    64f3:	00 00 
    64f5:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    64fc:	00 00 
    64fe:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm7,%ymm1
    6505:	17 00 00 
    6508:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    650f:	00 00 
    6511:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    6518:	00 00 
    651a:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm7,%ymm1
    6521:	17 00 00 
    6524:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    652b:	00 00 
    652d:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    6534:	00 00 
    6536:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm7,%ymm1
    653d:	16 00 00 
    6540:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    6547:	00 00 
    6549:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    6550:	00 00 
    6552:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm7,%ymm1
    6559:	16 00 00 
    655c:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    6563:	00 00 
    6565:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    656c:	00 00 
    656e:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm7,%ymm1
    6575:	08 00 00 
    6578:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    657f:	00 00 
    6581:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    6588:	00 00 
    658a:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm7,%ymm1
    6591:	15 00 00 
    6594:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    659b:	00 00 
    659d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    65a3:	c4 e2 45 b8 8c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm7,%ymm1
    65aa:	2f 00 00 
    65ad:	c5 fc 10 bc aa e0 01 	vmovups 0x1e0(%rdx,%rbp,4),%ymm7
    65b4:	00 00 
    65b6:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    65bb:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    65c0:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    65c5:	c4 42 45 a8 da       	vfmadd213ps %ymm10,%ymm7,%ymm11
    65ca:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    65cf:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    65d4:	c5 fc 10 9c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm3
    65db:	00 00 
    65dd:	c5 fc 10 a4 24 40 37 	vmovups 0x3740(%rsp),%ymm4
    65e4:	00 00 
    65e6:	c5 7c 10 84 24 a0 36 	vmovups 0x36a0(%rsp),%ymm8
    65ed:	00 00 
    65ef:	c5 7c 10 94 24 20 36 	vmovups 0x3620(%rsp),%ymm10
    65f6:	00 00 
    65f8:	c5 7c 10 ac 24 a0 35 	vmovups 0x35a0(%rsp),%ymm13
    65ff:	00 00 
    6601:	c5 7c 10 bc 24 80 34 	vmovups 0x3480(%rsp),%ymm15
    6608:	00 00 
    660a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6610:	c5 fc 10 8c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm1
    6617:	00 00 
    6619:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    661e:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    6625:	00 00 
    6627:	c4 e2 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm0
    662c:	c5 fc 10 ac 24 00 35 	vmovups 0x3500(%rsp),%ymm5
    6633:	00 00 
    6635:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    663c:	00 00 
    663e:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    6645:	00 00 
    6647:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm7,%ymm0
    664e:	1b 00 00 
    6651:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    6658:	00 00 
    665a:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    6661:	00 00 
    6663:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm7,%ymm0
    666a:	1b 00 00 
    666d:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    6674:	00 00 
    6676:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    667d:	00 00 
    667f:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm7,%ymm0
    6686:	1b 00 00 
    6689:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    6690:	00 00 
    6692:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    6699:	00 00 
    669b:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm7,%ymm0
    66a2:	1a 00 00 
    66a5:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    66ac:	00 00 
    66ae:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    66b5:	00 00 
    66b7:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm7,%ymm0
    66be:	1a 00 00 
    66c1:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    66c8:	00 00 
    66ca:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    66d1:	00 00 
    66d3:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm7,%ymm0
    66da:	19 00 00 
    66dd:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    66e4:	00 00 
    66e6:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    66ed:	00 00 
    66ef:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm7,%ymm0
    66f6:	19 00 00 
    66f9:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    6700:	00 00 
    6702:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    6709:	00 00 
    670b:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm7,%ymm0
    6712:	18 00 00 
    6715:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    671c:	00 00 
    671e:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    6725:	00 00 
    6727:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm7,%ymm0
    672e:	09 00 00 
    6731:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    6738:	00 00 
    673a:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    6741:	00 00 
    6743:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm7,%ymm0
    674a:	17 00 00 
    674d:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    6754:	00 00 
    6756:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    675d:	00 00 
    675f:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm7,%ymm0
    6766:	0a 00 00 
    6769:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    6770:	00 00 
    6772:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6778:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x3100(%rsp),%ymm7,%ymm0
    677f:	31 00 00 
    6782:	c5 fc 10 bc aa 00 02 	vmovups 0x200(%rdx,%rbp,4),%ymm7
    6789:	00 00 
    678b:	c4 62 45 a8 bc 24 60 	vfmadd213ps 0x860(%rsp),%ymm7,%ymm15
    6792:	08 00 00 
    6795:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    679a:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    679f:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    67a4:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    67a9:	c4 42 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm13
    67ae:	c4 c2 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm5
    67b3:	c5 7c 10 a4 24 20 37 	vmovups 0x3720(%rsp),%ymm12
    67ba:	00 00 
    67bc:	c5 fc 10 94 24 e0 38 	vmovups 0x38e0(%rsp),%ymm2
    67c3:	00 00 
    67c5:	c5 fc 10 b4 24 a0 38 	vmovups 0x38a0(%rsp),%ymm6
    67cc:	00 00 
    67ce:	c5 7c 10 8c 24 00 38 	vmovups 0x3800(%rsp),%ymm9
    67d5:	00 00 
    67d7:	c5 7c 10 9c 24 60 37 	vmovups 0x3760(%rsp),%ymm11
    67de:	00 00 
    67e0:	c5 7c 10 b4 24 00 36 	vmovups 0x3600(%rsp),%ymm14
    67e7:	00 00 
    67e9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    67ef:	c5 fc 10 84 24 80 37 	vmovups 0x3780(%rsp),%ymm0
    67f6:	00 00 
    67f8:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    67fd:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    6804:	00 00 
    6806:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm7,%ymm1
    680d:	1c 00 00 
    6810:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    6817:	00 00 
    6819:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    6820:	00 00 
    6822:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm7,%ymm1
    6829:	1c 00 00 
    682c:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    6833:	00 00 
    6835:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    683c:	00 00 
    683e:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm7,%ymm1
    6845:	1c 00 00 
    6848:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    684f:	00 00 
    6851:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    6858:	00 00 
    685a:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm7,%ymm1
    6861:	1b 00 00 
    6864:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    686b:	00 00 
    686d:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    6874:	00 00 
    6876:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm7,%ymm1
    687d:	1b 00 00 
    6880:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    6887:	00 00 
    6889:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    6890:	00 00 
    6892:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm7,%ymm1
    6899:	1a 00 00 
    689c:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    68a3:	00 00 
    68a5:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    68ac:	00 00 
    68ae:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm7,%ymm1
    68b5:	1a 00 00 
    68b8:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    68bf:	00 00 
    68c1:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    68c8:	00 00 
    68ca:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm7,%ymm1
    68d1:	0c 00 00 
    68d4:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    68db:	00 00 
    68dd:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    68e4:	00 00 
    68e6:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm7,%ymm1
    68ed:	1a 00 00 
    68f0:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    68f7:	00 00 
    68f9:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    6900:	00 00 
    6902:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm7,%ymm1
    6909:	0c 00 00 
    690c:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    6913:	00 00 
    6915:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    691c:	00 00 
    691e:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm7,%ymm1
    6925:	19 00 00 
    6928:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    692f:	00 00 
    6931:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6937:	c4 e2 45 b8 8c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm7,%ymm1
    693e:	32 00 00 
    6941:	c5 fc 10 bc aa 20 02 	vmovups 0x220(%rdx,%rbp,4),%ymm7
    6948:	00 00 
    694a:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    694f:	c5 7c 10 ac 24 80 36 	vmovups 0x3680(%rsp),%ymm13
    6956:	00 00 
    6958:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    695d:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    6962:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    6967:	c4 42 45 a8 da       	vfmadd213ps %ymm10,%ymm7,%ymm11
    696c:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    6971:	c5 7c 10 bc 24 80 35 	vmovups 0x3580(%rsp),%ymm15
    6978:	00 00 
    697a:	c4 62 45 a8 bc 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm7,%ymm15
    6981:	1d 00 00 
    6984:	c5 7c 10 94 24 20 39 	vmovups 0x3920(%rsp),%ymm10
    698b:	00 00 
    698d:	c5 fc 10 9c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm3
    6994:	00 00 
    6996:	c5 fc 10 a4 24 e0 39 	vmovups 0x39e0(%rsp),%ymm4
    699d:	00 00 
    699f:	c5 7c 10 84 24 a0 39 	vmovups 0x39a0(%rsp),%ymm8
    69a6:	00 00 
    69a8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    69ae:	c5 fc 10 8c 24 40 39 	vmovups 0x3940(%rsp),%ymm1
    69b5:	00 00 
    69b7:	c4 62 45 a8 ed       	vfmadd213ps %ymm5,%ymm7,%ymm13
    69bc:	c5 fc 10 ac 24 e0 34 	vmovups 0x34e0(%rsp),%ymm5
    69c3:	00 00 
    69c5:	c4 e2 45 a8 ac 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm7,%ymm5
    69cc:	1d 00 00 
    69cf:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    69d4:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    69db:	00 00 
    69dd:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm7,%ymm0
    69e4:	1d 00 00 
    69e7:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    69ee:	00 00 
    69f0:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    69f7:	00 00 
    69f9:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm7,%ymm0
    6a00:	1c 00 00 
    6a03:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    6a0a:	00 00 
    6a0c:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    6a13:	00 00 
    6a15:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm7,%ymm0
    6a1c:	1c 00 00 
    6a1f:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    6a26:	00 00 
    6a28:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    6a2f:	00 00 
    6a31:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm7,%ymm0
    6a38:	1b 00 00 
    6a3b:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    6a42:	00 00 
    6a44:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    6a4b:	00 00 
    6a4d:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm7,%ymm0
    6a54:	1b 00 00 
    6a57:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    6a5e:	00 00 
    6a60:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    6a67:	00 00 
    6a69:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm7,%ymm0
    6a70:	0c 00 00 
    6a73:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    6a7a:	00 00 
    6a7c:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    6a83:	00 00 
    6a85:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm7,%ymm0
    6a8c:	1b 00 00 
    6a8f:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    6a96:	00 00 
    6a98:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    6a9f:	00 00 
    6aa1:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm7,%ymm0
    6aa8:	0c 00 00 
    6aab:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    6ab2:	00 00 
    6ab4:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    6abb:	00 00 
    6abd:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm7,%ymm0
    6ac4:	1a 00 00 
    6ac7:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    6ace:	00 00 
    6ad0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6ad6:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x3320(%rsp),%ymm7,%ymm0
    6add:	33 00 00 
    6ae0:	c5 fc 10 bc aa 40 02 	vmovups 0x240(%rdx,%rbp,4),%ymm7
    6ae7:	00 00 
    6ae9:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    6aee:	c5 7c 10 9c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm11
    6af5:	00 00 
    6af7:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    6afc:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    6b01:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    6b06:	c5 7c 10 8c 24 40 3a 	vmovups 0x3a40(%rsp),%ymm9
    6b0d:	00 00 
    6b0f:	c5 fc 10 94 24 40 3b 	vmovups 0x3b40(%rsp),%ymm2
    6b16:	00 00 
    6b18:	c5 fc 10 b4 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm6
    6b1f:	00 00 
    6b21:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6b27:	c5 fc 10 84 24 60 3a 	vmovups 0x3a60(%rsp),%ymm0
    6b2e:	00 00 
    6b30:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    6b35:	c5 7c 10 a4 24 80 38 	vmovups 0x3880(%rsp),%ymm12
    6b3c:	00 00 
    6b3e:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    6b43:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    6b4a:	00 00 
    6b4c:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm7,%ymm1
    6b53:	1e 00 00 
    6b56:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    6b5b:	c5 7c 10 ac 24 e0 37 	vmovups 0x37e0(%rsp),%ymm13
    6b62:	00 00 
    6b64:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    6b6b:	00 00 
    6b6d:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    6b74:	00 00 
    6b76:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm7,%ymm1
    6b7d:	1d 00 00 
    6b80:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    6b85:	c5 7c 10 b4 24 00 37 	vmovups 0x3700(%rsp),%ymm14
    6b8c:	00 00 
    6b8e:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    6b93:	c5 7c 10 bc 24 60 36 	vmovups 0x3660(%rsp),%ymm15
    6b9a:	00 00 
    6b9c:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    6ba3:	00 00 
    6ba5:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    6bac:	00 00 
    6bae:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm7,%ymm1
    6bb5:	1d 00 00 
    6bb8:	c4 62 45 a8 fd       	vfmadd213ps %ymm5,%ymm7,%ymm15
    6bbd:	c5 fc 10 ac 24 00 3b 	vmovups 0x3b00(%rsp),%ymm5
    6bc4:	00 00 
    6bc6:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    6bcd:	00 00 
    6bcf:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    6bd6:	00 00 
    6bd8:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm7,%ymm1
    6bdf:	1c 00 00 
    6be2:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    6be9:	00 00 
    6beb:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    6bf2:	00 00 
    6bf4:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm7,%ymm1
    6bfb:	0c 00 00 
    6bfe:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    6c05:	00 00 
    6c07:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    6c0e:	00 00 
    6c10:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm7,%ymm1
    6c17:	0c 00 00 
    6c1a:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    6c21:	00 00 
    6c23:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    6c2a:	00 00 
    6c2c:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm7,%ymm1
    6c33:	1c 00 00 
    6c36:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    6c3d:	00 00 
    6c3f:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    6c46:	00 00 
    6c48:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm7,%ymm1
    6c4f:	1c 00 00 
    6c52:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    6c59:	00 00 
    6c5b:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    6c62:	00 00 
    6c64:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm7,%ymm1
    6c6b:	0c 00 00 
    6c6e:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    6c75:	00 00 
    6c77:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6c7d:	c4 e2 45 b8 8c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm7,%ymm1
    6c84:	34 00 00 
    6c87:	c5 fc 10 bc aa 60 02 	vmovups 0x260(%rdx,%rbp,4),%ymm7
    6c8e:	00 00 
    6c90:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    6c95:	c5 7c 10 94 24 00 3a 	vmovups 0x3a00(%rsp),%ymm10
    6c9c:	00 00 
    6c9e:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    6ca3:	c4 e2 45 a8 ec       	vfmadd213ps %ymm4,%ymm7,%ymm5
    6ca8:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    6cad:	c5 7c 10 84 24 60 3b 	vmovups 0x3b60(%rsp),%ymm8
    6cb4:	00 00 
    6cb6:	c5 fc 10 a4 24 20 3c 	vmovups 0x3c20(%rsp),%ymm4
    6cbd:	00 00 
    6cbf:	c5 fc 10 9c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm3
    6cc6:	00 00 
    6cc8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6cce:	c5 fc 10 8c 24 20 38 	vmovups 0x3820(%rsp),%ymm1
    6cd5:	00 00 
    6cd7:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    6cdc:	c5 7c 10 9c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm11
    6ce3:	00 00 
    6ce5:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    6cea:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    6cf1:	00 00 
    6cf3:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    6cf8:	c5 7c 10 a4 24 80 39 	vmovups 0x3980(%rsp),%ymm12
    6cff:	00 00 
    6d01:	c4 c2 45 a8 c7       	vfmadd213ps %ymm15,%ymm7,%ymm0
    6d06:	c5 7c 10 bc 24 c0 37 	vmovups 0x37c0(%rsp),%ymm15
    6d0d:	00 00 
    6d0f:	c4 62 45 a8 bc 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm7,%ymm15
    6d16:	08 00 00 
    6d19:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    6d1e:	c5 7c 10 ac 24 00 39 	vmovups 0x3900(%rsp),%ymm13
    6d25:	00 00 
    6d27:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    6d2e:	00 00 
    6d30:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    6d37:	00 00 
    6d39:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm7,%ymm0
    6d40:	1e 00 00 
    6d43:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    6d48:	c5 7c 10 b4 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm14
    6d4f:	00 00 
    6d51:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    6d58:	00 00 
    6d5a:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    6d61:	00 00 
    6d63:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm7,%ymm0
    6d6a:	1e 00 00 
    6d6d:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    6d74:	00 00 
    6d76:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    6d7d:	00 00 
    6d7f:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm7,%ymm0
    6d86:	1e 00 00 
    6d89:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    6d90:	00 00 
    6d92:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    6d99:	00 00 
    6d9b:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm7,%ymm0
    6da2:	0b 00 00 
    6da5:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    6dac:	00 00 
    6dae:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    6db5:	00 00 
    6db7:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm7,%ymm0
    6dbe:	1d 00 00 
    6dc1:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    6dc8:	00 00 
    6dca:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    6dd1:	00 00 
    6dd3:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm7,%ymm0
    6dda:	0b 00 00 
    6ddd:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    6de4:	00 00 
    6de6:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    6ded:	00 00 
    6def:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm7,%ymm0
    6df6:	1d 00 00 
    6df9:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    6e00:	00 00 
    6e02:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    6e09:	00 00 
    6e0b:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm7,%ymm0
    6e12:	1d 00 00 
    6e15:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    6e1c:	00 00 
    6e1e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6e24:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x3560(%rsp),%ymm7,%ymm0
    6e2b:	35 00 00 
    6e2e:	c5 fc 10 bc aa 80 02 	vmovups 0x280(%rdx,%rbp,4),%ymm7
    6e35:	00 00 
    6e37:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    6e3c:	c5 7c 10 8c 24 20 3b 	vmovups 0x3b20(%rsp),%ymm9
    6e43:	00 00 
    6e45:	c4 e2 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm4
    6e4a:	c5 fc 10 ac 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm5
    6e51:	00 00 
    6e53:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    6e58:	c4 42 45 a8 f4       	vfmadd213ps %ymm12,%ymm7,%ymm14
    6e5d:	c5 fc 10 94 24 40 3e 	vmovups 0x3e40(%rsp),%ymm2
    6e64:	00 00 
    6e66:	c5 7c 10 a4 24 00 3c 	vmovups 0x3c00(%rsp),%ymm12
    6e6d:	00 00 
    6e6f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6e75:	c5 fc 10 84 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm0
    6e7c:	00 00 
    6e7e:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    6e83:	c5 7c 10 94 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm10
    6e8a:	00 00 
    6e8c:	c4 e2 45 a8 ee       	vfmadd213ps %ymm6,%ymm7,%ymm5
    6e91:	c5 fc 10 b4 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm6
    6e98:	00 00 
    6e9a:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    6e9f:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    6ea6:	00 00 
    6ea8:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    6ead:	c5 7c 10 9c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm11
    6eb4:	00 00 
    6eb6:	c4 c2 45 a8 cd       	vfmadd213ps %ymm13,%ymm7,%ymm1
    6ebb:	c5 7c 10 ac 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm13
    6ec2:	00 00 
    6ec4:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    6ecb:	00 00 
    6ecd:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    6ed4:	00 00 
    6ed6:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm7,%ymm1
    6edd:	20 00 00 
    6ee0:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    6ee7:	00 00 
    6ee9:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    6ef0:	00 00 
    6ef2:	c4 c2 45 a8 cf       	vfmadd213ps %ymm15,%ymm7,%ymm1
    6ef7:	c5 7c 10 bc 24 40 38 	vmovups 0x3840(%rsp),%ymm15
    6efe:	00 00 
    6f00:	c4 62 45 a8 bc 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm7,%ymm15
    6f07:	1f 00 00 
    6f0a:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    6f11:	00 00 
    6f13:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    6f1a:	00 00 
    6f1c:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm7,%ymm1
    6f23:	1f 00 00 
    6f26:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    6f2d:	00 00 
    6f2f:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    6f36:	00 00 
    6f38:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm7,%ymm1
    6f3f:	1e 00 00 
    6f42:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    6f49:	00 00 
    6f4b:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    6f52:	00 00 
    6f54:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm7,%ymm1
    6f5b:	0b 00 00 
    6f5e:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    6f65:	00 00 
    6f67:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    6f6e:	00 00 
    6f70:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm7,%ymm1
    6f77:	1e 00 00 
    6f7a:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    6f81:	00 00 
    6f83:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    6f8a:	00 00 
    6f8c:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm7,%ymm1
    6f93:	0b 00 00 
    6f96:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    6f9d:	00 00 
    6f9f:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    6fa6:	00 00 
    6fa8:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm7,%ymm1
    6faf:	1e 00 00 
    6fb2:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    6fb9:	00 00 
    6fbb:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    6fc2:	00 00 
    6fc4:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm7,%ymm1
    6fcb:	1e 00 00 
    6fce:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    6fd5:	00 00 
    6fd7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6fdd:	c4 e2 45 b8 8c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm7,%ymm1
    6fe4:	36 00 00 
    6fe7:	c5 fc 10 bc aa a0 02 	vmovups 0x2a0(%rdx,%rbp,4),%ymm7
    6fee:	00 00 
    6ff0:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    6ff5:	c5 fc 10 9c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm3
    6ffc:	00 00 
    6ffe:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    7003:	c4 42 45 a8 d9       	vfmadd213ps %ymm9,%ymm7,%ymm11
    7008:	c4 42 45 a8 e2       	vfmadd213ps %ymm10,%ymm7,%ymm12
    700d:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    7012:	c5 7c 10 94 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm10
    7019:	00 00 
    701b:	c5 7c 10 84 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm8
    7022:	00 00 
    7024:	c5 7c 10 8c 24 20 3f 	vmovups 0x3f20(%rsp),%ymm9
    702b:	00 00 
    702d:	c5 7c 10 b4 24 20 3d 	vmovups 0x3d20(%rsp),%ymm14
    7034:	00 00 
    7036:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    703c:	c5 fc 10 8c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm1
    7043:	00 00 
    7045:	c4 e2 45 a8 dc       	vfmadd213ps %ymm4,%ymm7,%ymm3
    704a:	c5 fc 10 a4 24 60 3d 	vmovups 0x3d60(%rsp),%ymm4
    7051:	00 00 
    7053:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    7058:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    705f:	00 00 
    7061:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm7,%ymm0
    7068:	21 00 00 
    706b:	c4 e2 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm4
    7070:	c5 fc 10 ac 24 40 40 	vmovups 0x4040(%rsp),%ymm5
    7077:	00 00 
    7079:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    7080:	00 00 
    7082:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    7089:	00 00 
    708b:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm7,%ymm0
    7092:	21 00 00 
    7095:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    709c:	00 00 
    709e:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    70a5:	00 00 
    70a7:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm7,%ymm0
    70ae:	20 00 00 
    70b1:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    70b8:	00 00 
    70ba:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    70c1:	00 00 
    70c3:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm7,%ymm0
    70ca:	20 00 00 
    70cd:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    70d4:	00 00 
    70d6:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    70dd:	00 00 
    70df:	c4 c2 45 a8 c7       	vfmadd213ps %ymm15,%ymm7,%ymm0
    70e4:	c5 7c 10 bc 24 60 38 	vmovups 0x3860(%rsp),%ymm15
    70eb:	00 00 
    70ed:	c4 62 45 a8 bc 24 00 	vfmadd213ps 0xb00(%rsp),%ymm7,%ymm15
    70f4:	0b 00 00 
    70f7:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    70fe:	00 00 
    7100:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    7107:	00 00 
    7109:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm7,%ymm0
    7110:	1f 00 00 
    7113:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    711a:	00 00 
    711c:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    7123:	00 00 
    7125:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm7,%ymm0
    712c:	0b 00 00 
    712f:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    7136:	00 00 
    7138:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    713f:	00 00 
    7141:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm7,%ymm0
    7148:	1f 00 00 
    714b:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    7152:	00 00 
    7154:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    715b:	00 00 
    715d:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm7,%ymm0
    7164:	1f 00 00 
    7167:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    716e:	00 00 
    7170:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    7177:	00 00 
    7179:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm7,%ymm0
    7180:	1f 00 00 
    7183:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    718a:	00 00 
    718c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7192:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm7,%ymm0
    7199:	37 00 00 
    719c:	c5 fc 10 bc aa c0 02 	vmovups 0x2c0(%rdx,%rbp,4),%ymm7
    71a3:	00 00 
    71a5:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    71aa:	c5 7c 10 9c 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm11
    71b1:	00 00 
    71b3:	c4 e2 45 a8 eb       	vfmadd213ps %ymm3,%ymm7,%ymm5
    71b8:	c4 62 45 a8 c4       	vfmadd213ps %ymm4,%ymm7,%ymm8
    71bd:	c4 62 45 a8 ce       	vfmadd213ps %ymm6,%ymm7,%ymm9
    71c2:	c4 42 45 a8 f5       	vfmadd213ps %ymm13,%ymm7,%ymm14
    71c7:	c5 fc 10 9c 24 a0 42 	vmovups 0x42a0(%rsp),%ymm3
    71ce:	00 00 
    71d0:	c5 fc 10 b4 24 a0 41 	vmovups 0x41a0(%rsp),%ymm6
    71d7:	00 00 
    71d9:	c5 7c 10 ac 24 20 41 	vmovups 0x4120(%rsp),%ymm13
    71e0:	00 00 
    71e2:	c5 fc 10 a4 24 00 42 	vmovups 0x4200(%rsp),%ymm4
    71e9:	00 00 
    71eb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    71f1:	c5 fc 10 84 24 60 41 	vmovups 0x4160(%rsp),%ymm0
    71f8:	00 00 
    71fa:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    71ff:	c5 7c 10 a4 24 80 3c 	vmovups 0x3c80(%rsp),%ymm12
    7206:	00 00 
    7208:	c4 62 45 a8 a4 24 20 	vfmadd213ps 0x420(%rsp),%ymm7,%ymm12
    720f:	04 00 00 
    7212:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    7217:	c5 fc 10 8c 24 00 40 	vmovups 0x4000(%rsp),%ymm1
    721e:	00 00 
    7220:	c4 e2 45 a8 ca       	vfmadd213ps %ymm2,%ymm7,%ymm1
    7225:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    722c:	00 00 
    722e:	c4 e2 45 a8 94 24 60 	vfmadd213ps 0x2260(%rsp),%ymm7,%ymm2
    7235:	22 00 00 
    7238:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    723f:	00 00 
    7241:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    7248:	00 00 
    724a:	c4 e2 45 a8 94 24 00 	vfmadd213ps 0x2200(%rsp),%ymm7,%ymm2
    7251:	22 00 00 
    7254:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    725b:	00 00 
    725d:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    7264:	00 00 
    7266:	c4 e2 45 a8 94 24 60 	vfmadd213ps 0x2160(%rsp),%ymm7,%ymm2
    726d:	21 00 00 
    7270:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    7277:	00 00 
    7279:	c5 fc 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm2
    7280:	00 00 
    7282:	c4 e2 45 a8 94 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm7,%ymm2
    7289:	20 00 00 
    728c:	c5 fc 11 94 24 40 22 	vmovups %ymm2,0x2240(%rsp)
    7293:	00 00 
    7295:	c5 fc 10 94 24 c0 21 	vmovups 0x21c0(%rsp),%ymm2
    729c:	00 00 
    729e:	c4 e2 45 a8 94 24 60 	vfmadd213ps 0x2060(%rsp),%ymm7,%ymm2
    72a5:	20 00 00 
    72a8:	c5 fc 11 94 24 c0 21 	vmovups %ymm2,0x21c0(%rsp)
    72af:	00 00 
    72b1:	c5 fc 10 94 24 80 21 	vmovups 0x2180(%rsp),%ymm2
    72b8:	00 00 
    72ba:	c4 e2 45 a8 94 24 40 	vfmadd213ps 0x2040(%rsp),%ymm7,%ymm2
    72c1:	20 00 00 
    72c4:	c5 fc 11 94 24 80 21 	vmovups %ymm2,0x2180(%rsp)
    72cb:	00 00 
    72cd:	c5 fc 10 94 24 20 21 	vmovups 0x2120(%rsp),%ymm2
    72d4:	00 00 
    72d6:	c4 e2 45 a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm7,%ymm2
    72dd:	0a 00 00 
    72e0:	c5 fc 11 94 24 20 21 	vmovups %ymm2,0x2120(%rsp)
    72e7:	00 00 
    72e9:	c5 fc 10 94 24 00 21 	vmovups 0x2100(%rsp),%ymm2
    72f0:	00 00 
    72f2:	c4 c2 45 a8 d7       	vfmadd213ps %ymm15,%ymm7,%ymm2
    72f7:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    72fd:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x3960(%rsp),%ymm7,%ymm15
    7304:	39 00 00 
    7307:	c5 fc 11 94 24 00 21 	vmovups %ymm2,0x2100(%rsp)
    730e:	00 00 
    7310:	c5 fc 10 94 24 c0 20 	vmovups 0x20c0(%rsp),%ymm2
    7317:	00 00 
    7319:	c4 e2 45 a8 94 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm7,%ymm2
    7320:	1f 00 00 
    7323:	c5 fc 11 94 24 c0 20 	vmovups %ymm2,0x20c0(%rsp)
    732a:	00 00 
    732c:	c5 fc 10 94 24 80 20 	vmovups 0x2080(%rsp),%ymm2
    7333:	00 00 
    7335:	c4 e2 45 a8 94 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm7,%ymm2
    733c:	1f 00 00 
    733f:	c5 fc 10 bc aa e0 02 	vmovups 0x2e0(%rdx,%rbp,4),%ymm7
    7346:	00 00 
    7348:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm7,%ymm15
    734f:	3a 00 00 
    7352:	c4 e2 45 a8 d9       	vfmadd213ps %ymm1,%ymm7,%ymm3
    7357:	c5 fc 10 8c 24 80 40 	vmovups 0x4080(%rsp),%ymm1
    735e:	00 00 
    7360:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    7365:	c5 7c 10 84 24 20 40 	vmovups 0x4020(%rsp),%ymm8
    736c:	00 00 
    736e:	c4 42 45 a8 e9       	vfmadd213ps %ymm9,%ymm7,%ymm13
    7373:	c5 7c 10 8c 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm9
    737a:	00 00 
    737c:	c4 e2 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm4
    7381:	c5 fc 10 ac 24 60 43 	vmovups 0x4360(%rsp),%ymm5
    7388:	00 00 
    738a:	c5 fc 11 94 24 80 20 	vmovups %ymm2,0x2080(%rsp)
    7391:	00 00 
    7393:	c5 fc 10 94 24 00 43 	vmovups 0x4300(%rsp),%ymm2
    739a:	00 00 
    739c:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    73a2:	c5 7c 10 bc 24 80 0a 	vmovups 0xa80(%rsp),%ymm15
    73a9:	00 00 
    73ab:	c4 c2 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm1
    73b0:	c5 7c 10 94 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm10
    73b7:	00 00 
    73b9:	c4 42 45 a8 c3       	vfmadd213ps %ymm11,%ymm7,%ymm8
    73be:	c5 7c 10 9c 24 60 3e 	vmovups 0x3e60(%rsp),%ymm11
    73c5:	00 00 
    73c7:	c4 42 45 a8 ce       	vfmadd213ps %ymm14,%ymm7,%ymm9
    73cc:	c4 62 45 a8 9c 24 20 	vfmadd213ps 0x220(%rsp),%ymm7,%ymm11
    73d3:	02 00 00 
    73d6:	c5 7c 10 b4 24 80 41 	vmovups 0x4180(%rsp),%ymm14
    73dd:	00 00 
    73df:	c4 e2 45 a8 d0       	vfmadd213ps %ymm0,%ymm7,%ymm2
    73e4:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    73eb:	00 00 
    73ed:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm7,%ymm0
    73f4:	04 00 00 
    73f7:	c4 42 45 a8 d4       	vfmadd213ps %ymm12,%ymm7,%ymm10
    73fc:	c5 7c 10 a4 24 00 3d 	vmovups 0x3d00(%rsp),%ymm12
    7403:	00 00 
    7405:	c4 62 45 a8 a4 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm7,%ymm12
    740c:	02 00 00 
    740f:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    7416:	00 00 
    7418:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    741f:	00 00 
    7421:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm7,%ymm0
    7428:	22 00 00 
    742b:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    7432:	00 00 
    7434:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    743b:	00 00 
    743d:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm7,%ymm0
    7444:	21 00 00 
    7447:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    744e:	00 00 
    7450:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    7457:	00 00 
    7459:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm7,%ymm0
    7460:	21 00 00 
    7463:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    746a:	00 00 
    746c:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    7473:	00 00 
    7475:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm7,%ymm0
    747c:	21 00 00 
    747f:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    7486:	00 00 
    7488:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    748f:	00 00 
    7491:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm7,%ymm0
    7498:	21 00 00 
    749b:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    74a2:	00 00 
    74a4:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    74ab:	00 00 
    74ad:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm7,%ymm0
    74b4:	20 00 00 
    74b7:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    74be:	00 00 
    74c0:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    74c7:	00 00 
    74c9:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm7,%ymm0
    74d0:	20 00 00 
    74d3:	c5 fc 10 bc aa 00 03 	vmovups 0x300(%rdx,%rbp,4),%ymm7
    74da:	00 00 
    74dc:	c4 62 45 a8 bc 24 60 	vfmadd213ps 0x260(%rsp),%ymm7,%ymm15
    74e3:	02 00 00 
    74e6:	c4 e2 45 a8 eb       	vfmadd213ps %ymm3,%ymm7,%ymm5
    74eb:	c5 fc 10 9c 24 20 43 	vmovups 0x4320(%rsp),%ymm3
    74f2:	00 00 
    74f4:	c4 42 45 a8 f1       	vfmadd213ps %ymm9,%ymm7,%ymm14
    74f9:	c5 7c 10 8c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm9
    7500:	00 00 
    7502:	c5 7c 11 bc 24 80 0a 	vmovups %ymm15,0xa80(%rsp)
    7509:	00 00 
    750b:	c5 7c 10 bc 24 60 0a 	vmovups 0xa60(%rsp),%ymm15
    7512:	00 00 
    7514:	c4 62 45 a8 bc 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm7,%ymm15
    751b:	03 00 00 
    751e:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    7525:	00 00 
    7527:	c5 fc 10 84 24 a0 43 	vmovups 0x43a0(%rsp),%ymm0
    752e:	00 00 
    7530:	c4 e2 45 a8 de       	vfmadd213ps %ymm6,%ymm7,%ymm3
    7535:	c5 fc 10 b4 24 20 42 	vmovups 0x4220(%rsp),%ymm6
    753c:	00 00 
    753e:	c4 42 45 a8 cc       	vfmadd213ps %ymm12,%ymm7,%ymm9
    7543:	c5 7c 10 a4 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm12
    754a:	00 00 
    754c:	c4 62 45 a8 a4 24 80 	vfmadd213ps 0x280(%rsp),%ymm7,%ymm12
    7553:	02 00 00 
    7556:	c4 e2 45 a8 c2       	vfmadd213ps %ymm2,%ymm7,%ymm0
    755b:	c5 fc 10 94 24 40 43 	vmovups 0x4340(%rsp),%ymm2
    7562:	00 00 
    7564:	c5 7c 11 bc 24 60 0a 	vmovups %ymm15,0xa60(%rsp)
    756b:	00 00 
    756d:	c5 7c 10 bc 24 40 0a 	vmovups 0xa40(%rsp),%ymm15
    7574:	00 00 
    7576:	c4 62 45 a8 bc 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm7,%ymm15
    757d:	03 00 00 
    7580:	c4 e2 45 a8 f1       	vfmadd213ps %ymm1,%ymm7,%ymm6
    7585:	c5 fc 10 8c 24 00 41 	vmovups 0x4100(%rsp),%ymm1
    758c:	00 00 
    758e:	c4 e2 45 a8 d4       	vfmadd213ps %ymm4,%ymm7,%ymm2
    7593:	c5 fc 10 a4 24 c0 42 	vmovups 0x42c0(%rsp),%ymm4
    759a:	00 00 
    759c:	c4 c2 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm1
    75a1:	c5 7c 10 94 24 80 3e 	vmovups 0x3e80(%rsp),%ymm10
    75a8:	00 00 
    75aa:	c4 62 45 a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm7,%ymm10
    75b1:	02 00 00 
    75b4:	c5 7c 11 bc 24 40 0a 	vmovups %ymm15,0xa40(%rsp)
    75bb:	00 00 
    75bd:	c5 7c 10 bc 24 20 0a 	vmovups 0xa20(%rsp),%ymm15
    75c4:	00 00 
    75c6:	c4 62 45 a8 bc 24 20 	vfmadd213ps 0x2220(%rsp),%ymm7,%ymm15
    75cd:	22 00 00 
    75d0:	c4 c2 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm4
    75d5:	c5 7c 10 ac 24 e0 41 	vmovups 0x41e0(%rsp),%ymm13
    75dc:	00 00 
    75de:	c4 42 45 a8 e8       	vfmadd213ps %ymm8,%ymm7,%ymm13
    75e3:	c5 7c 10 84 24 60 40 	vmovups 0x4060(%rsp),%ymm8
    75ea:	00 00 
    75ec:	c5 7c 11 bc 24 20 0a 	vmovups %ymm15,0xa20(%rsp)
    75f3:	00 00 
    75f5:	c5 7c 10 bc 24 00 0a 	vmovups 0xa00(%rsp),%ymm15
    75fc:	00 00 
    75fe:	c4 62 45 a8 bc 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm7,%ymm15
    7605:	21 00 00 
    7608:	c4 42 45 a8 c3       	vfmadd213ps %ymm11,%ymm7,%ymm8
    760d:	c5 7c 10 9c 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm11
    7614:	00 00 
    7616:	c4 62 45 a8 9c 24 00 	vfmadd213ps 0x200(%rsp),%ymm7,%ymm11
    761d:	02 00 00 
    7620:	c5 7c 11 bc 24 00 0a 	vmovups %ymm15,0xa00(%rsp)
    7627:	00 00 
    7629:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    762f:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm7,%ymm15
    7636:	3b 00 00 
    7639:	c5 fc 10 bc aa 20 03 	vmovups 0x320(%rdx,%rbp,4),%ymm7
    7640:	00 00 
    7642:	48 81 c5 d0 00 00 00 	add    $0xd0,%rbp
    7649:	48 89 ee             	mov    %rbp,%rsi
    764c:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    7652:	c5 7c 10 bc 24 c0 43 	vmovups 0x43c0(%rsp),%ymm15
    7659:	00 00 
    765b:	c4 62 45 a8 f8       	vfmadd213ps %ymm0,%ymm7,%ymm15
    7660:	c5 7c 11 bc 24 80 22 	vmovups %ymm15,0x2280(%rsp)
    7667:	00 00 
    7669:	c5 7c 10 bc 24 80 42 	vmovups 0x4280(%rsp),%ymm15
    7670:	00 00 
    7672:	c4 62 45 a8 fd       	vfmadd213ps %ymm5,%ymm7,%ymm15
    7677:	c5 fc 10 ac 24 c0 41 	vmovups 0x41c0(%rsp),%ymm5
    767e:	00 00 
    7680:	c5 7c 11 bc 24 a0 22 	vmovups %ymm15,0x22a0(%rsp)
    7687:	00 00 
    7689:	c4 e2 45 a8 ea       	vfmadd213ps %ymm2,%ymm7,%ymm5
    768e:	c5 fc 10 94 24 a0 40 	vmovups 0x40a0(%rsp),%ymm2
    7695:	00 00 
    7697:	c5 fc 11 ac 24 c0 22 	vmovups %ymm5,0x22c0(%rsp)
    769e:	00 00 
    76a0:	c5 fc 10 ac 24 e0 42 	vmovups 0x42e0(%rsp),%ymm5
    76a7:	00 00 
    76a9:	c4 e2 45 a8 d6       	vfmadd213ps %ymm6,%ymm7,%ymm2
    76ae:	c4 e2 45 a8 eb       	vfmadd213ps %ymm3,%ymm7,%ymm5
    76b3:	c5 fc 10 9c 24 40 41 	vmovups 0x4140(%rsp),%ymm3
    76ba:	00 00 
    76bc:	c5 fc 11 94 24 00 23 	vmovups %ymm2,0x2300(%rsp)
    76c3:	00 00 
    76c5:	c5 fc 10 94 24 40 42 	vmovups 0x4240(%rsp),%ymm2
    76cc:	00 00 
    76ce:	c4 e2 45 a8 dc       	vfmadd213ps %ymm4,%ymm7,%ymm3
    76d3:	c4 c2 45 a8 d6       	vfmadd213ps %ymm14,%ymm7,%ymm2
    76d8:	c5 7c 10 b4 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm14
    76df:	00 00 
    76e1:	c4 62 45 a8 b4 24 40 	vfmadd213ps 0xa40(%rsp),%ymm7,%ymm14
    76e8:	0a 00 00 
    76eb:	c5 fc 11 9c 24 e0 22 	vmovups %ymm3,0x22e0(%rsp)
    76f2:	00 00 
    76f4:	c5 fc 10 9c 24 80 43 	vmovups 0x4380(%rsp),%ymm3
    76fb:	00 00 
    76fd:	c5 fc 11 94 24 40 23 	vmovups %ymm2,0x2340(%rsp)
    7704:	00 00 
    7706:	c5 fc 10 94 24 60 42 	vmovups 0x4260(%rsp),%ymm2
    770d:	00 00 
    770f:	c4 c2 45 a8 dd       	vfmadd213ps %ymm13,%ymm7,%ymm3
    7714:	c4 c2 45 a8 d0       	vfmadd213ps %ymm8,%ymm7,%ymm2
    7719:	c5 7c 10 ac 24 80 3d 	vmovups 0x3d80(%rsp),%ymm13
    7720:	00 00 
    7722:	c4 62 45 a8 ac 24 20 	vfmadd213ps 0xa20(%rsp),%ymm7,%ymm13
    7729:	0a 00 00 
    772c:	c5 fc 11 9c 24 20 23 	vmovups %ymm3,0x2320(%rsp)
    7733:	00 00 
    7735:	c5 fc 10 9c 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm3
    773c:	00 00 
    773e:	c5 fc 11 94 24 80 23 	vmovups %ymm2,0x2380(%rsp)
    7745:	00 00 
    7747:	c5 fc 10 94 24 e0 40 	vmovups 0x40e0(%rsp),%ymm2
    774e:	00 00 
    7750:	c4 e2 45 a8 d9       	vfmadd213ps %ymm1,%ymm7,%ymm3
    7755:	c5 fc 10 8c 24 c0 40 	vmovups 0x40c0(%rsp),%ymm1
    775c:	00 00 
    775e:	c4 c2 45 a8 d2       	vfmadd213ps %ymm10,%ymm7,%ymm2
    7763:	c5 fc 11 94 24 c0 23 	vmovups %ymm2,0x23c0(%rsp)
    776a:	00 00 
    776c:	c5 fc 10 94 24 60 3f 	vmovups 0x3f60(%rsp),%ymm2
    7773:	00 00 
    7775:	c5 fc 11 9c 24 60 23 	vmovups %ymm3,0x2360(%rsp)
    777c:	00 00 
    777e:	c4 c2 45 a8 c9       	vfmadd213ps %ymm9,%ymm7,%ymm1
    7783:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    778a:	00 00 
    778c:	c5 fc 10 8c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm1
    7793:	00 00 
    7795:	c4 c2 45 a8 d4       	vfmadd213ps %ymm12,%ymm7,%ymm2
    779a:	c5 7c 10 a4 24 40 3d 	vmovups 0x3d40(%rsp),%ymm12
    77a1:	00 00 
    77a3:	c4 62 45 a8 a4 24 00 	vfmadd213ps 0xa00(%rsp),%ymm7,%ymm12
    77aa:	0a 00 00 
    77ad:	c5 fc 11 94 24 00 24 	vmovups %ymm2,0x2400(%rsp)
    77b4:	00 00 
    77b6:	c5 fc 10 94 24 20 3e 	vmovups 0x3e20(%rsp),%ymm2
    77bd:	00 00 
    77bf:	c4 e2 45 a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm7,%ymm2
    77c6:	0a 00 00 
    77c9:	c4 c2 45 a8 cb       	vfmadd213ps %ymm11,%ymm7,%ymm1
    77ce:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    77d5:	00 00 
    77d7:	c5 fc 10 8c 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm1
    77de:	00 00 
    77e0:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm7,%ymm1
    77e7:	0a 00 00 
    77ea:	c5 fc 11 94 24 40 24 	vmovups %ymm2,0x2440(%rsp)
    77f1:	00 00 
    77f3:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    77fa:	00 00 
    77fc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7802:	c4 e2 45 b8 8c 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm7,%ymm1
    7809:	3b 00 00 
    780c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7812:	48 3b ac 24 b0 01 00 	cmp    0x1b0(%rsp),%rbp
    7819:	00 
    781a:	0f 82 d0 8d ff ff    	jb     5f0 <_Z5benchv+0x4c0>
    7820:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    7827:	00 00 
    7829:	4c 8b 9c 24 08 03 00 	mov    0x308(%rsp),%r11
    7830:	00 
    7831:	48 8b b4 24 b8 01 00 	mov    0x1b8(%rsp),%rsi
    7838:	00 
    7839:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    783f:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
    7846:	00 
    7847:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    784d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    7851:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7857:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    785b:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    7862:	00 00 
    7864:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    786a:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    786e:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    7875:	00 00 
    7877:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    787d:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7881:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7886:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    788c:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7890:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7894:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    789b:	00 00 
    789d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    78a3:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    78a7:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    78ad:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    78b2:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    78b6:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    78ba:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    78c0:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    78c6:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    78ca:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    78ce:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    78d4:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    78d8:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    78df:	00 00 
    78e1:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    78e5:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    78e9:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    78ed:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    78f3:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    78f7:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    78fe:	00 00 
    7900:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7906:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    790a:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    790e:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7914:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7918:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    791e:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7922:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    7929:	00 00 
    792b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7931:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7935:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7939:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    793f:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7943:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7948:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    794c:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    7953:	00 00 
    7955:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    795b:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7961:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7965:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7969:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    796f:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7973:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7979:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    797e:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7982:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7988:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    798d:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7991:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7995:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    799a:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    79a0:	c4 a1 7c 58 04 9e    	vaddps (%rsi,%r11,4),%ymm0,%ymm0
    79a6:	c4 a1 7c 11 04 9e    	vmovups %ymm0,(%rsi,%r11,4)
    79ac:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    79b2:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    79b6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    79bc:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    79c0:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    79c7:	00 00 
    79c9:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    79cf:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    79d3:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    79da:	00 00 
    79dc:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    79e2:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    79e6:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    79eb:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    79f1:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    79f5:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    79f9:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    7a00:	00 00 
    7a02:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7a08:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    7a0c:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    7a11:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    7a15:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7a1b:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7a21:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    7a25:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7a29:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    7a30:	00 00 
    7a32:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    7a36:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7a3c:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7a40:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7a44:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7a48:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7a4e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7a52:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7a58:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7a5c:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    7a63:	00 00 
    7a65:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7a6b:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7a6f:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7a73:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7a79:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7a7d:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7a83:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7a87:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    7a8e:	00 00 
    7a90:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7a96:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7a9a:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7a9e:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7aa4:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7aa8:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7aad:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7ab1:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    7ab8:	00 00 
    7aba:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7ac0:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7ac6:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7aca:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7ace:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    7ad4:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7ad8:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7ade:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7ae3:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7ae7:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7aed:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7af2:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7af6:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7afa:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7aff:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7b05:	c4 a1 7c 58 44 9e 20 	vaddps 0x20(%rsi,%r11,4),%ymm0,%ymm0
    7b0c:	c4 a1 7c 11 44 9e 20 	vmovups %ymm0,0x20(%rsi,%r11,4)
    7b13:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    7b19:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    7b1d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7b23:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    7b27:	c4 63 7d 19 ea 01    	vextractf128 $0x1,%ymm13,%xmm2
    7b2d:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    7b31:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7b37:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    7b3b:	c4 63 7d 19 e3 01    	vextractf128 $0x1,%ymm12,%xmm3
    7b41:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    7b45:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    7b49:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7b4f:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    7b53:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    7b57:	c4 63 7d 19 fc 01    	vextractf128 $0x1,%ymm15,%xmm4
    7b5d:	c5 80 58 cc          	vaddps %xmm4,%xmm15,%xmm1
    7b61:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    7b67:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    7b6b:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    7b6f:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    7b73:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    7b77:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    7b7b:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    7b7f:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    7b83:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    7b88:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    7b8e:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    7b93:	c4 a1 78 58 44 9e 40 	vaddps 0x40(%rsi,%r11,4),%xmm0,%xmm0
    7b9a:	c4 a1 78 11 44 9e 40 	vmovups %xmm0,0x40(%rsi,%r11,4)
    7ba1:	49 83 c3 14          	add    $0x14,%r11
    7ba5:	49 39 c3             	cmp    %rax,%r11
    7ba8:	0f 82 12 86 ff ff    	jb     1c0 <_Z5benchv+0x90>
    7bae:	0f 31                	rdtsc  
    7bb0:	48 c1 e2 20          	shl    $0x20,%rdx
    7bb4:	48 09 c2             	or     %rax,%rdx
    7bb7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7bbd <_Z5benchv+0x7a8d>
    7bbd:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    7bc2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 7bca <_Z5benchv+0x7a9a>
    7bc9:	00 
    7bca:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 7bd2 <_Z5benchv+0x7aa2>
    7bd1:	00 
    7bd2:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    7bd5:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    7bd9:	0f af d1             	imul   %ecx,%edx
    7bdc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    7be2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    7be6:	c5 fb 5c 84 24 f8 02 	vsubsd 0x2f8(%rsp),%xmm0,%xmm0
    7bed:	00 00 
    7bef:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    7bf3:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    7bf7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    7bfb:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    7bff:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    7c03:	48 81 c4 88 46 00 00 	add    $0x4688,%rsp
    7c0a:	5b                   	pop    %rbx
    7c0b:	41 5c                	pop    %r12
    7c0d:	41 5d                	pop    %r13
    7c0f:	41 5e                	pop    %r14
    7c11:	41 5f                	pop    %r15
    7c13:	5d                   	pop    %rbp
    7c14:	c5 f8 77             	vzeroupper 
    7c17:	c3                   	retq   
    7c18:	90                   	nop
    7c19:	90                   	nop
    7c1a:	90                   	nop
    7c1b:	90                   	nop
    7c1c:	90                   	nop
    7c1d:	90                   	nop
    7c1e:	90                   	nop
    7c1f:	90                   	nop

0000000000007c20 <_Z6enablev>:
    7c20:	31 c0                	xor    %eax,%eax
    7c22:	c3                   	retq   
    7c23:	90                   	nop
    7c24:	90                   	nop
    7c25:	90                   	nop
    7c26:	90                   	nop
    7c27:	90                   	nop
    7c28:	90                   	nop
    7c29:	90                   	nop
    7c2a:	90                   	nop
    7c2b:	90                   	nop
    7c2c:	90                   	nop
    7c2d:	90                   	nop
    7c2e:	90                   	nop
    7c2f:	90                   	nop

0000000000007c30 <_Z9n_reg_maxv>:
    7c30:	b8 4a 02 00 00       	mov    $0x24a,%eax
    7c35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui20_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui20_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui20_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui20_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui20_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui20_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui20_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui20_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui20_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui20_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui20_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui20_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
