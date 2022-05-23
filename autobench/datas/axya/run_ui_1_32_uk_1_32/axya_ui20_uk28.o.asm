
axya_ui20_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 eb a0 0e ea 	imul   $0xffffffffea0ea0eb,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 80 11 00 00    	imul   $0x1180,%ecx,%eax
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
     13a:	48 81 ec 88 4b 00 00 	sub    $0x4b88,%rsp
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
     16f:	c5 fb 11 84 24 38 03 	vmovsd %xmm0,0x338(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 72 82 00 00    	jle    83f2 <_Z5benchv+0x82c2>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 19c <_Z5benchv+0x6c>
     19c:	45 31 db             	xor    %r11d,%r11d
     19f:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     1a6:	00 
     1a7:	48 89 94 24 40 03 00 	mov    %rdx,0x340(%rsp)
     1ae:	00 
     1af:	48 89 b4 24 50 03 00 	mov    %rsi,0x350(%rsp)
     1b6:	00 
     1b7:	48 89 8c 24 f8 01 00 	mov    %rcx,0x1f8(%rsp)
     1be:	00 
     1bf:	90                   	nop
     1c0:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
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
     1e9:	4d 8d 63 0a          	lea    0xa(%r11),%r12
     1ed:	4d 8d 73 0b          	lea    0xb(%r11),%r14
     1f1:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f5:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fa:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1ff:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     204:	4c 89 9c 24 48 03 00 	mov    %r11,0x348(%rsp)
     20b:	00 
     20c:	48 83 c9 01          	or     $0x1,%rcx
     210:	48 83 ce 02          	or     $0x2,%rsi
     214:	48 83 cf 03          	or     $0x3,%rdi
     218:	48 89 ac 24 a0 02 00 	mov    %rbp,0x2a0(%rsp)
     21f:	00 
     220:	49 8d 6b 0c          	lea    0xc(%r11),%rbp
     224:	0f af d8             	imul   %eax,%ebx
     227:	44 0f af d0          	imul   %eax,%r10d
     22b:	44 0f af f8          	imul   %eax,%r15d
     22f:	44 0f af c0          	imul   %eax,%r8d
     233:	44 0f af c8          	imul   %eax,%r9d
     237:	44 0f af e0          	imul   %eax,%r12d
     23b:	44 0f af f0          	imul   %eax,%r14d
     23f:	48 89 ac 24 00 02 00 	mov    %rbp,0x200(%rsp)
     246:	00 
     247:	49 8d 6b 0d          	lea    0xd(%r11),%rbp
     24b:	48 89 ac 24 20 02 00 	mov    %rbp,0x220(%rsp)
     252:	00 
     253:	49 8d 6b 0e          	lea    0xe(%r11),%rbp
     257:	48 89 ac 24 40 02 00 	mov    %rbp,0x240(%rsp)
     25e:	00 
     25f:	44 89 dd             	mov    %r11d,%ebp
     262:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
     267:	48 8b 9c 24 00 02 00 	mov    0x200(%rsp),%rbx
     26e:	00 
     26f:	4c 89 94 24 20 04 00 	mov    %r10,0x420(%rsp)
     276:	00 
     277:	4c 8b 94 24 20 02 00 	mov    0x220(%rsp),%r10
     27e:	00 
     27f:	4c 89 bc 24 60 02 00 	mov    %r15,0x260(%rsp)
     286:	00 
     287:	4d 8d 7b 13          	lea    0x13(%r11),%r15
     28b:	4c 89 84 24 c0 02 00 	mov    %r8,0x2c0(%rsp)
     292:	00 
     293:	4d 8d 43 10          	lea    0x10(%r11),%r8
     297:	4c 89 8c 24 80 02 00 	mov    %r9,0x280(%rsp)
     29e:	00 
     29f:	4d 8d 4b 0f          	lea    0xf(%r11),%r9
     2a3:	0f af e8             	imul   %eax,%ebp
     2a6:	44 0f af f8          	imul   %eax,%r15d
     2aa:	44 0f af c8          	imul   %eax,%r9d
     2ae:	44 0f af c0          	imul   %eax,%r8d
     2b2:	c4 a2 7d 18 04 9a    	vbroadcastss (%rdx,%r11,4),%ymm0
     2b8:	89 6c 24 80          	mov    %ebp,-0x80(%rsp)
     2bc:	48 8b ac 24 a0 02 00 	mov    0x2a0(%rsp),%rbp
     2c3:	00 
     2c4:	0f af d8             	imul   %eax,%ebx
     2c7:	44 0f af d0          	imul   %eax,%r10d
     2cb:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     2d2:	00 00 
     2d4:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2da:	0f af c8             	imul   %eax,%ecx
     2dd:	0f af e8             	imul   %eax,%ebp
     2e0:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     2e5:	48 8b 8c 24 40 02 00 	mov    0x240(%rsp),%rcx
     2ec:	00 
     2ed:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
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
     32f:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     336:	00 
     337:	48 63 c6             	movslq %esi,%rax
     33a:	be 00 00 00 00       	mov    $0x0,%esi
     33f:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     346:	00 
     347:	48 63 c7             	movslq %edi,%rax
     34a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     351:	00 00 
     353:	c4 a2 7d 18 44 9a 10 	vbroadcastss 0x10(%rdx,%r11,4),%ymm0
     35a:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     361:	00 
     362:	49 63 c0             	movslq %r8d,%rax
     365:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     36c:	00 
     36d:	49 63 c1             	movslq %r9d,%rax
     370:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     377:	00 
     378:	48 63 c1             	movslq %ecx,%rax
     37b:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     382:	00 
     383:	49 63 c2             	movslq %r10d,%rax
     386:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     38d:	00 
     38e:	48 63 c3             	movslq %ebx,%rax
     391:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     398:	00 
     399:	49 63 c6             	movslq %r14d,%rax
     39c:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     3a3:	00 
     3a4:	49 63 c4             	movslq %r12d,%rax
     3a7:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     3ae:	00 
     3af:	48 63 c5             	movslq %ebp,%rax
     3b2:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     3b9:	00 00 
     3bb:	c4 a2 7d 18 44 9a 14 	vbroadcastss 0x14(%rdx,%r11,4),%ymm0
     3c2:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     3c9:	00 
     3ca:	48 63 84 24 60 02 00 	movslq 0x260(%rsp),%rax
     3d1:	00 
     3d2:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     3d9:	00 
     3da:	48 63 84 24 80 02 00 	movslq 0x280(%rsp),%rax
     3e1:	00 
     3e2:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     3e9:	00 00 
     3eb:	c4 a2 7d 18 44 9a 18 	vbroadcastss 0x18(%rdx,%r11,4),%ymm0
     3f2:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     3f9:	00 
     3fa:	48 63 84 24 c0 02 00 	movslq 0x2c0(%rsp),%rax
     401:	00 
     402:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     409:	00 
     40a:	48 63 84 24 20 04 00 	movslq 0x420(%rsp),%rax
     411:	00 
     412:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     419:	00 00 
     41b:	c4 a2 7d 18 44 9a 1c 	vbroadcastss 0x1c(%rdx,%r11,4),%ymm0
     422:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     429:	00 
     42a:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     42f:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     436:	00 00 
     438:	c4 a2 7d 18 44 9a 20 	vbroadcastss 0x20(%rdx,%r11,4),%ymm0
     43f:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     446:	00 
     447:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     44c:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     453:	00 
     454:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     459:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     460:	00 00 
     462:	c4 a2 7d 18 44 9a 24 	vbroadcastss 0x24(%rdx,%r11,4),%ymm0
     469:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     470:	00 
     471:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     476:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     47d:	00 00 
     47f:	c4 a2 7d 18 44 9a 28 	vbroadcastss 0x28(%rdx,%r11,4),%ymm0
     486:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     48d:	00 
     48e:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     493:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     49a:	00 
     49b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4a2:	00 00 
     4a4:	c4 a2 7d 18 44 9a 2c 	vbroadcastss 0x2c(%rdx,%r11,4),%ymm0
     4ab:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     4b2:	00 00 
     4b4:	c4 a2 7d 18 44 9a 30 	vbroadcastss 0x30(%rdx,%r11,4),%ymm0
     4bb:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4c1:	c4 a2 7d 18 44 9a 34 	vbroadcastss 0x34(%rdx,%r11,4),%ymm0
     4c8:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     4ce:	c4 a2 7d 18 44 9a 38 	vbroadcastss 0x38(%rdx,%r11,4),%ymm0
     4d5:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4dc:	00 00 
     4de:	c4 a2 7d 18 44 9a 3c 	vbroadcastss 0x3c(%rdx,%r11,4),%ymm0
     4e5:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4ea:	c4 a2 7d 18 44 9a 40 	vbroadcastss 0x40(%rdx,%r11,4),%ymm0
     4f1:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     4f7:	c4 a2 7d 18 44 9a 44 	vbroadcastss 0x44(%rdx,%r11,4),%ymm0
     4fe:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     504:	c4 a2 7d 18 44 9a 48 	vbroadcastss 0x48(%rdx,%r11,4),%ymm0
     50b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     511:	c4 a2 7d 18 44 9a 4c 	vbroadcastss 0x4c(%rdx,%r11,4),%ymm0
     518:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     51e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     522:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     529:	00 00 
     52b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     52f:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     536:	00 00 
     538:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53c:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     543:	00 00 
     545:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     549:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     550:	00 00 
     552:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     556:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     55d:	00 00 
     55f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     563:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     56a:	00 00 
     56c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     570:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     577:	00 00 
     579:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57d:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     584:	00 00 
     586:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58a:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     591:	00 00 
     593:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     597:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     59e:	00 00 
     5a0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a4:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     5ab:	00 00 
     5ad:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b1:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     5b8:	00 00 
     5ba:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5be:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     5c5:	00 00 
     5c7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5cb:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
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
     5f0:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     5f7:	00 
     5f8:	4c 8b 8c 24 f8 01 00 	mov    0x1f8(%rsp),%r9
     5ff:	00 
     600:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     607:	00 00 
     609:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     610:	00 00 
     612:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     619:	00 00 
     61b:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     622:	00 00 
     624:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     62b:	00 00 
     62d:	c5 7c 11 a4 24 60 4b 	vmovups %ymm12,0x4b60(%rsp)
     634:	00 00 
     636:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     63d:	00 00 
     63f:	c5 7c 11 b4 24 20 4b 	vmovups %ymm14,0x4b20(%rsp)
     646:	00 00 
     648:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     64f:	00 00 
     651:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     658:	00 00 
     65a:	48 89 b4 24 f8 03 00 	mov    %rsi,0x3f8(%rsp)
     661:	00 
     662:	c5 fc 11 a4 24 20 49 	vmovups %ymm4,0x4920(%rsp)
     669:	00 00 
     66b:	c5 7c 11 ac 24 40 4b 	vmovups %ymm13,0x4b40(%rsp)
     672:	00 00 
     674:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     678:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     67f:	00 
     680:	c4 c1 7c 10 3c b1    	vmovups (%r9,%rsi,4),%ymm7
     686:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     68a:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     68f:	c4 81 7c 10 44 95 00 	vmovups 0x0(%r13,%r10,4),%ymm0
     696:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     69a:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     6a1:	00 
     6a2:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     6a7:	c5 fc 11 84 24 00 4b 	vmovups %ymm0,0x4b00(%rsp)
     6ae:	00 00 
     6b0:	c4 c1 7c 10 44 9d 00 	vmovups 0x0(%r13,%rbx,4),%ymm0
     6b7:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     6be:	00 00 
     6c0:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     6c4:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     6cb:	00 
     6cc:	c5 fc 11 84 24 e0 4a 	vmovups %ymm0,0x4ae0(%rsp)
     6d3:	00 00 
     6d5:	c4 e2 7d b8 fb       	vfmadd231ps %ymm3,%ymm0,%ymm7
     6da:	c4 81 7c 10 44 b5 00 	vmovups 0x0(%r13,%r14,4),%ymm0
     6e1:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     6e5:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     6e9:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     6f0:	00 
     6f1:	c5 fc 11 84 24 c0 4a 	vmovups %ymm0,0x4ac0(%rsp)
     6f8:	00 00 
     6fa:	c4 c2 7d b8 fb       	vfmadd231ps %ymm11,%ymm0,%ymm7
     6ff:	c4 81 7c 10 44 a5 00 	vmovups 0x0(%r13,%r12,4),%ymm0
     706:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     70a:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     711:	00 
     712:	c5 fc 11 84 24 a0 4a 	vmovups %ymm0,0x4aa0(%rsp)
     719:	00 00 
     71b:	c4 c2 7d b8 f9       	vfmadd231ps %ymm9,%ymm0,%ymm7
     720:	c4 81 7c 10 44 bd 00 	vmovups 0x0(%r13,%r15,4),%ymm0
     727:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     72b:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     732:	00 
     733:	c5 fc 11 84 24 80 4a 	vmovups %ymm0,0x4a80(%rsp)
     73a:	00 00 
     73c:	c4 c2 7d b8 fa       	vfmadd231ps %ymm10,%ymm0,%ymm7
     741:	c4 c1 7c 10 44 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm0
     748:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm7
     74f:	00 00 00 
     752:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     756:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     75d:	00 
     75e:	c5 fc 11 84 24 60 4a 	vmovups %ymm0,0x4a60(%rsp)
     765:	00 00 
     767:	c4 c1 7c 10 44 ad 00 	vmovups 0x0(%r13,%rbp,4),%ymm0
     76e:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     772:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     779:	00 
     77a:	48 89 94 24 60 02 00 	mov    %rdx,0x260(%rsp)
     781:	00 
     782:	c5 fc 11 84 24 40 4a 	vmovups %ymm0,0x4a40(%rsp)
     789:	00 00 
     78b:	c4 c2 7d b8 fc       	vfmadd231ps %ymm12,%ymm0,%ymm7
     790:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
     797:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     79b:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     7a2:	00 
     7a3:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     7aa:	00 
     7ab:	c5 fc 11 84 24 20 4a 	vmovups %ymm0,0x4a20(%rsp)
     7b2:	00 00 
     7b4:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     7b9:	48 8b 94 24 40 02 00 	mov    0x240(%rsp),%rdx
     7c0:	00 
     7c1:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7c5:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     7cc:	00 
     7cd:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     7d4:	00 
     7d5:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
     7dc:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
     7e3:	00 
     7e4:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7e8:	c5 fc 11 84 24 00 4a 	vmovups %ymm0,0x4a00(%rsp)
     7ef:	00 00 
     7f1:	c4 c2 7d b8 fe       	vfmadd231ps %ymm14,%ymm0,%ymm7
     7f6:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     7fd:	00 
     7fe:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
     805:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     80c:	00 
     80d:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
     814:	00 
     815:	c5 fc 11 84 24 e0 49 	vmovups %ymm0,0x49e0(%rsp)
     81c:	00 00 
     81e:	c4 c2 7d b8 f8       	vfmadd231ps %ymm8,%ymm0,%ymm7
     823:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     827:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     82e:	00 
     82f:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
     836:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm7
     83d:	00 00 00 
     840:	48 8b 94 24 d8 03 00 	mov    0x3d8(%rsp),%rdx
     847:	00 
     848:	48 89 bc 24 c0 02 00 	mov    %rdi,0x2c0(%rsp)
     84f:	00 
     850:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     854:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     85b:	00 
     85c:	c5 fc 11 84 24 c0 49 	vmovups %ymm0,0x49c0(%rsp)
     863:	00 00 
     865:	c4 c1 7c 10 44 bd 00 	vmovups 0x0(%r13,%rdi,4),%ymm0
     86c:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm7
     873:	02 00 00 
     876:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     87a:	48 89 f7             	mov    %rsi,%rdi
     87d:	4c 89 9c 24 a0 02 00 	mov    %r11,0x2a0(%rsp)
     884:	00 
     885:	c4 41 7c 10 6c 95 20 	vmovups 0x20(%r13,%rdx,4),%ymm13
     88c:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     890:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     897:	00 
     898:	c5 fc 11 84 24 a0 49 	vmovups %ymm0,0x49a0(%rsp)
     89f:	00 00 
     8a1:	c4 81 7c 10 44 9d 00 	vmovups 0x0(%r13,%r11,4),%ymm0
     8a8:	c4 e2 7d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm7
     8af:	4c 89 84 24 80 02 00 	mov    %r8,0x280(%rsp)
     8b6:	00 
     8b7:	c5 7c 11 ac 24 20 26 	vmovups %ymm13,0x2620(%rsp)
     8be:	00 00 
     8c0:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     8c4:	c5 fc 11 84 24 80 49 	vmovups %ymm0,0x4980(%rsp)
     8cb:	00 00 
     8cd:	c4 81 7c 10 44 85 00 	vmovups 0x0(%r13,%r8,4),%ymm0
     8d4:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     8db:	00 
     8dc:	c4 e2 7d b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm7
     8e3:	c5 fc 11 84 24 60 49 	vmovups %ymm0,0x4960(%rsp)
     8ea:	00 00 
     8ec:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     8f3:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     8fa:	00 
     8fb:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm7
     902:	01 00 00 
     905:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     909:	48 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%rsi
     910:	00 
     911:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     918:	00 00 
     91a:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     921:	c4 e2 7d b8 3c 24    	vfmadd231ps (%rsp),%ymm0,%ymm7
     927:	4c 8d 1c 37          	lea    (%rdi,%rsi,1),%r11
     92b:	48 8b b4 24 e8 03 00 	mov    0x3e8(%rsp),%rsi
     932:	00 
     933:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     93a:	00 00 
     93c:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
     943:	c4 e2 7d b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm7
     94a:	4c 8d 04 37          	lea    (%rdi,%rsi,1),%r8
     94e:	48 8b b4 24 f0 03 00 	mov    0x3f0(%rsp),%rsi
     955:	00 
     956:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     95d:	00 00 
     95f:	c4 81 7c 10 44 9d 00 	vmovups 0x0(%r13,%r11,4),%ymm0
     966:	c4 e2 7d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm7
     96d:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
     971:	48 8b bc 24 60 02 00 	mov    0x260(%rsp),%rdi
     978:	00 
     979:	c4 c1 7c 10 6c b5 00 	vmovups 0x0(%r13,%rsi,4),%ymm5
     980:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     987:	00 00 
     989:	c4 81 7c 10 44 85 00 	vmovups 0x0(%r13,%r8,4),%ymm0
     990:	c4 e2 7d b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm7
     997:	c4 e2 55 b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm5,%ymm7
     99e:	c5 fc 11 ac 24 40 49 	vmovups %ymm5,0x4940(%rsp)
     9a5:	00 00 
     9a7:	c4 81 7c 10 6c 95 20 	vmovups 0x20(%r13,%r10,4),%ymm5
     9ae:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     9b5:	00 00 
     9b7:	c4 c1 7c 10 44 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm0
     9be:	c5 fc 11 ac 24 80 29 	vmovups %ymm5,0x2980(%rsp)
     9c5:	00 00 
     9c7:	c4 81 7c 10 6c 95 40 	vmovups 0x40(%r13,%r10,4),%ymm5
     9ce:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     9d5:	00 00 
     9d7:	c4 c1 7c 10 44 ad 20 	vmovups 0x20(%r13,%rbp,4),%ymm0
     9de:	c5 fc 11 ac 24 40 0e 	vmovups %ymm5,0xe40(%rsp)
     9e5:	00 00 
     9e7:	c4 81 7c 10 6c 95 60 	vmovups 0x60(%r13,%r10,4),%ymm5
     9ee:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     9f5:	00 00 
     9f7:	c4 c1 7c 10 84 bd e0 	vmovups 0xe0(%r13,%rdi,4),%ymm0
     9fe:	00 00 00 
     a01:	c5 fc 11 ac 24 80 2b 	vmovups %ymm5,0x2b80(%rsp)
     a08:	00 00 
     a0a:	c4 81 7c 10 ac 95 80 	vmovups 0x80(%r13,%r10,4),%ymm5
     a11:	00 00 00 
     a14:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     a1b:	00 00 
     a1d:	c4 c1 7c 10 84 bd 80 	vmovups 0x180(%r13,%rdi,4),%ymm0
     a24:	01 00 00 
     a27:	c5 fc 11 ac 24 c0 2c 	vmovups %ymm5,0x2cc0(%rsp)
     a2e:	00 00 
     a30:	c4 81 7c 10 ac 95 a0 	vmovups 0xa0(%r13,%r10,4),%ymm5
     a37:	00 00 00 
     a3a:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     a41:	00 00 
     a43:	c5 fc 11 ac 24 a0 2b 	vmovups %ymm5,0x2ba0(%rsp)
     a4a:	00 00 
     a4c:	c4 81 7c 10 ac 95 c0 	vmovups 0xc0(%r13,%r10,4),%ymm5
     a53:	00 00 00 
     a56:	c5 fc 11 ac 24 e0 2e 	vmovups %ymm5,0x2ee0(%rsp)
     a5d:	00 00 
     a5f:	c4 81 7c 10 ac 95 e0 	vmovups 0xe0(%r13,%r10,4),%ymm5
     a66:	00 00 00 
     a69:	c5 fc 11 ac 24 00 30 	vmovups %ymm5,0x3000(%rsp)
     a70:	00 00 
     a72:	c4 81 7c 10 ac 95 00 	vmovups 0x100(%r13,%r10,4),%ymm5
     a79:	01 00 00 
     a7c:	c5 fc 11 ac 24 00 31 	vmovups %ymm5,0x3100(%rsp)
     a83:	00 00 
     a85:	c4 81 7c 10 ac 95 20 	vmovups 0x120(%r13,%r10,4),%ymm5
     a8c:	01 00 00 
     a8f:	c5 fc 11 ac 24 40 32 	vmovups %ymm5,0x3240(%rsp)
     a96:	00 00 
     a98:	c4 81 7c 10 ac 95 40 	vmovups 0x140(%r13,%r10,4),%ymm5
     a9f:	01 00 00 
     aa2:	c5 fc 11 ac 24 20 31 	vmovups %ymm5,0x3120(%rsp)
     aa9:	00 00 
     aab:	c4 81 7c 10 ac 95 60 	vmovups 0x160(%r13,%r10,4),%ymm5
     ab2:	01 00 00 
     ab5:	c5 fc 11 ac 24 a0 34 	vmovups %ymm5,0x34a0(%rsp)
     abc:	00 00 
     abe:	c4 81 7c 10 ac 95 80 	vmovups 0x180(%r13,%r10,4),%ymm5
     ac5:	01 00 00 
     ac8:	c5 fc 11 ac 24 c0 35 	vmovups %ymm5,0x35c0(%rsp)
     acf:	00 00 
     ad1:	c4 81 7c 10 ac 95 a0 	vmovups 0x1a0(%r13,%r10,4),%ymm5
     ad8:	01 00 00 
     adb:	c5 fc 11 ac 24 00 37 	vmovups %ymm5,0x3700(%rsp)
     ae2:	00 00 
     ae4:	c4 81 7c 10 ac 95 c0 	vmovups 0x1c0(%r13,%r10,4),%ymm5
     aeb:	01 00 00 
     aee:	c5 fc 11 ac 24 40 38 	vmovups %ymm5,0x3840(%rsp)
     af5:	00 00 
     af7:	c4 81 7c 10 ac 95 e0 	vmovups 0x1e0(%r13,%r10,4),%ymm5
     afe:	01 00 00 
     b01:	c5 fc 11 ac 24 20 37 	vmovups %ymm5,0x3720(%rsp)
     b08:	00 00 
     b0a:	c4 81 7c 10 ac 95 00 	vmovups 0x200(%r13,%r10,4),%ymm5
     b11:	02 00 00 
     b14:	c5 fc 11 ac 24 c0 3a 	vmovups %ymm5,0x3ac0(%rsp)
     b1b:	00 00 
     b1d:	c4 81 7c 10 ac 95 20 	vmovups 0x220(%r13,%r10,4),%ymm5
     b24:	02 00 00 
     b27:	c5 fc 11 ac 24 e0 3b 	vmovups %ymm5,0x3be0(%rsp)
     b2e:	00 00 
     b30:	c4 81 7c 10 ac 95 40 	vmovups 0x240(%r13,%r10,4),%ymm5
     b37:	02 00 00 
     b3a:	c5 fc 11 ac 24 a0 3c 	vmovups %ymm5,0x3ca0(%rsp)
     b41:	00 00 
     b43:	c4 81 7c 10 ac 95 60 	vmovups 0x260(%r13,%r10,4),%ymm5
     b4a:	02 00 00 
     b4d:	c5 fc 11 ac 24 00 3e 	vmovups %ymm5,0x3e00(%rsp)
     b54:	00 00 
     b56:	c4 81 7c 10 ac 95 80 	vmovups 0x280(%r13,%r10,4),%ymm5
     b5d:	02 00 00 
     b60:	c5 fc 11 ac 24 40 3f 	vmovups %ymm5,0x3f40(%rsp)
     b67:	00 00 
     b69:	c4 81 7c 10 ac 95 a0 	vmovups 0x2a0(%r13,%r10,4),%ymm5
     b70:	02 00 00 
     b73:	c5 fc 11 ac 24 a0 3d 	vmovups %ymm5,0x3da0(%rsp)
     b7a:	00 00 
     b7c:	c4 81 7c 10 ac 95 c0 	vmovups 0x2c0(%r13,%r10,4),%ymm5
     b83:	02 00 00 
     b86:	c5 fc 11 ac 24 c0 42 	vmovups %ymm5,0x42c0(%rsp)
     b8d:	00 00 
     b8f:	c4 81 7c 10 ac 95 e0 	vmovups 0x2e0(%r13,%r10,4),%ymm5
     b96:	02 00 00 
     b99:	c5 fc 11 ac 24 20 45 	vmovups %ymm5,0x4520(%rsp)
     ba0:	00 00 
     ba2:	c4 81 7c 10 ac 95 00 	vmovups 0x300(%r13,%r10,4),%ymm5
     ba9:	03 00 00 
     bac:	c5 fc 11 ac 24 00 47 	vmovups %ymm5,0x4700(%rsp)
     bb3:	00 00 
     bb5:	c4 81 7c 10 ac 95 20 	vmovups 0x320(%r13,%r10,4),%ymm5
     bbc:	03 00 00 
     bbf:	c5 fc 11 ac 24 60 48 	vmovups %ymm5,0x4860(%rsp)
     bc6:	00 00 
     bc8:	c4 81 7c 10 ac 95 40 	vmovups 0x340(%r13,%r10,4),%ymm5
     bcf:	03 00 00 
     bd2:	c5 fc 11 ac 24 20 04 	vmovups %ymm5,0x420(%rsp)
     bd9:	00 00 
     bdb:	c4 81 7c 10 ac 95 60 	vmovups 0x360(%r13,%r10,4),%ymm5
     be2:	03 00 00 
     be5:	4c 8b 94 24 20 02 00 	mov    0x220(%rsp),%r10
     bec:	00 
     bed:	c5 fc 11 ac 24 e0 48 	vmovups %ymm5,0x48e0(%rsp)
     bf4:	00 00 
     bf6:	c4 c1 7c 10 6c 9d 20 	vmovups 0x20(%r13,%rbx,4),%ymm5
     bfd:	c5 fc 11 ac 24 00 0e 	vmovups %ymm5,0xe00(%rsp)
     c04:	00 00 
     c06:	c4 c1 7c 10 6c 9d 40 	vmovups 0x40(%r13,%rbx,4),%ymm5
     c0d:	c5 fc 11 ac 24 20 2a 	vmovups %ymm5,0x2a20(%rsp)
     c14:	00 00 
     c16:	c4 c1 7c 10 6c 9d 60 	vmovups 0x60(%r13,%rbx,4),%ymm5
     c1d:	c5 fc 11 ac 24 20 2b 	vmovups %ymm5,0x2b20(%rsp)
     c24:	00 00 
     c26:	c4 c1 7c 10 ac 9d 80 	vmovups 0x80(%r13,%rbx,4),%ymm5
     c2d:	00 00 00 
     c30:	c5 fc 11 ac 24 60 2c 	vmovups %ymm5,0x2c60(%rsp)
     c37:	00 00 
     c39:	c4 c1 7c 10 ac 9d a0 	vmovups 0xa0(%r13,%rbx,4),%ymm5
     c40:	00 00 00 
     c43:	c5 fc 11 ac 24 60 2d 	vmovups %ymm5,0x2d60(%rsp)
     c4a:	00 00 
     c4c:	c4 c1 7c 10 ac 9d c0 	vmovups 0xc0(%r13,%rbx,4),%ymm5
     c53:	00 00 00 
     c56:	c5 fc 11 ac 24 60 2e 	vmovups %ymm5,0x2e60(%rsp)
     c5d:	00 00 
     c5f:	c4 c1 7c 10 ac 9d e0 	vmovups 0xe0(%r13,%rbx,4),%ymm5
     c66:	00 00 00 
     c69:	c5 fc 11 ac 24 a0 2f 	vmovups %ymm5,0x2fa0(%rsp)
     c70:	00 00 
     c72:	c4 c1 7c 10 ac 9d 00 	vmovups 0x100(%r13,%rbx,4),%ymm5
     c79:	01 00 00 
     c7c:	c5 fc 11 ac 24 a0 30 	vmovups %ymm5,0x30a0(%rsp)
     c83:	00 00 
     c85:	c4 c1 7c 10 ac 9d 20 	vmovups 0x120(%r13,%rbx,4),%ymm5
     c8c:	01 00 00 
     c8f:	c5 fc 11 ac 24 e0 31 	vmovups %ymm5,0x31e0(%rsp)
     c96:	00 00 
     c98:	c4 c1 7c 10 ac 9d 40 	vmovups 0x140(%r13,%rbx,4),%ymm5
     c9f:	01 00 00 
     ca2:	c5 fc 11 ac 24 e0 32 	vmovups %ymm5,0x32e0(%rsp)
     ca9:	00 00 
     cab:	c4 c1 7c 10 ac 9d 60 	vmovups 0x160(%r13,%rbx,4),%ymm5
     cb2:	01 00 00 
     cb5:	c5 fc 11 ac 24 00 34 	vmovups %ymm5,0x3400(%rsp)
     cbc:	00 00 
     cbe:	c4 c1 7c 10 ac 9d 80 	vmovups 0x180(%r13,%rbx,4),%ymm5
     cc5:	01 00 00 
     cc8:	c5 fc 11 ac 24 60 35 	vmovups %ymm5,0x3560(%rsp)
     ccf:	00 00 
     cd1:	c4 c1 7c 10 ac 9d a0 	vmovups 0x1a0(%r13,%rbx,4),%ymm5
     cd8:	01 00 00 
     cdb:	c5 fc 11 ac 24 80 36 	vmovups %ymm5,0x3680(%rsp)
     ce2:	00 00 
     ce4:	c4 c1 7c 10 ac 9d c0 	vmovups 0x1c0(%r13,%rbx,4),%ymm5
     ceb:	01 00 00 
     cee:	c5 fc 11 ac 24 c0 37 	vmovups %ymm5,0x37c0(%rsp)
     cf5:	00 00 
     cf7:	c4 c1 7c 10 ac 9d e0 	vmovups 0x1e0(%r13,%rbx,4),%ymm5
     cfe:	01 00 00 
     d01:	c5 fc 11 ac 24 e0 38 	vmovups %ymm5,0x38e0(%rsp)
     d08:	00 00 
     d0a:	c4 c1 7c 10 ac 9d 00 	vmovups 0x200(%r13,%rbx,4),%ymm5
     d11:	02 00 00 
     d14:	c5 fc 11 ac 24 00 3a 	vmovups %ymm5,0x3a00(%rsp)
     d1b:	00 00 
     d1d:	c4 c1 7c 10 ac 9d 20 	vmovups 0x220(%r13,%rbx,4),%ymm5
     d24:	02 00 00 
     d27:	c5 fc 11 ac 24 60 3b 	vmovups %ymm5,0x3b60(%rsp)
     d2e:	00 00 
     d30:	c4 c1 7c 10 ac 9d 40 	vmovups 0x240(%r13,%rbx,4),%ymm5
     d37:	02 00 00 
     d3a:	c5 fc 11 ac 24 20 3c 	vmovups %ymm5,0x3c20(%rsp)
     d41:	00 00 
     d43:	c4 c1 7c 10 ac 9d 60 	vmovups 0x260(%r13,%rbx,4),%ymm5
     d4a:	02 00 00 
     d4d:	c5 fc 11 ac 24 80 3d 	vmovups %ymm5,0x3d80(%rsp)
     d54:	00 00 
     d56:	c4 c1 7c 10 ac 9d 80 	vmovups 0x280(%r13,%rbx,4),%ymm5
     d5d:	02 00 00 
     d60:	c5 fc 11 ac 24 e0 3e 	vmovups %ymm5,0x3ee0(%rsp)
     d67:	00 00 
     d69:	c4 c1 7c 10 ac 9d a0 	vmovups 0x2a0(%r13,%rbx,4),%ymm5
     d70:	02 00 00 
     d73:	c5 fc 11 ac 24 80 40 	vmovups %ymm5,0x4080(%rsp)
     d7a:	00 00 
     d7c:	c4 c1 7c 10 ac 9d c0 	vmovups 0x2c0(%r13,%rbx,4),%ymm5
     d83:	02 00 00 
     d86:	c5 fc 11 ac 24 00 42 	vmovups %ymm5,0x4200(%rsp)
     d8d:	00 00 
     d8f:	c4 c1 7c 10 ac 9d e0 	vmovups 0x2e0(%r13,%rbx,4),%ymm5
     d96:	02 00 00 
     d99:	c5 fc 11 ac 24 20 44 	vmovups %ymm5,0x4420(%rsp)
     da0:	00 00 
     da2:	c4 c1 7c 10 ac 9d 00 	vmovups 0x300(%r13,%rbx,4),%ymm5
     da9:	03 00 00 
     dac:	c5 fc 11 ac 24 c0 45 	vmovups %ymm5,0x45c0(%rsp)
     db3:	00 00 
     db5:	c4 c1 7c 10 ac 9d 20 	vmovups 0x320(%r13,%rbx,4),%ymm5
     dbc:	03 00 00 
     dbf:	c5 fc 11 ac 24 40 47 	vmovups %ymm5,0x4740(%rsp)
     dc6:	00 00 
     dc8:	c4 c1 7c 10 ac 9d 40 	vmovups 0x340(%r13,%rbx,4),%ymm5
     dcf:	03 00 00 
     dd2:	c5 fc 11 ac 24 a0 48 	vmovups %ymm5,0x48a0(%rsp)
     dd9:	00 00 
     ddb:	c4 c1 7c 10 ac 9d 60 	vmovups 0x360(%r13,%rbx,4),%ymm5
     de2:	03 00 00 
     de5:	48 8b 9c 24 a0 02 00 	mov    0x2a0(%rsp),%rbx
     dec:	00 
     ded:	c5 fc 11 ac 24 60 47 	vmovups %ymm5,0x4760(%rsp)
     df4:	00 00 
     df6:	c4 81 7c 10 6c b5 20 	vmovups 0x20(%r13,%r14,4),%ymm5
     dfd:	c4 c1 7c 10 64 9d 20 	vmovups 0x20(%r13,%rbx,4),%ymm4
     e04:	c5 fc 11 ac 24 c0 28 	vmovups %ymm5,0x28c0(%rsp)
     e0b:	00 00 
     e0d:	c4 81 7c 10 6c b5 40 	vmovups 0x40(%r13,%r14,4),%ymm5
     e14:	c5 fc 11 a4 24 40 26 	vmovups %ymm4,0x2640(%rsp)
     e1b:	00 00 
     e1d:	c5 fc 11 ac 24 c0 29 	vmovups %ymm5,0x29c0(%rsp)
     e24:	00 00 
     e26:	c4 81 7c 10 6c b5 60 	vmovups 0x60(%r13,%r14,4),%ymm5
     e2d:	c5 fc 11 ac 24 c0 2a 	vmovups %ymm5,0x2ac0(%rsp)
     e34:	00 00 
     e36:	c4 81 7c 10 ac b5 80 	vmovups 0x80(%r13,%r14,4),%ymm5
     e3d:	00 00 00 
     e40:	c5 fc 11 ac 24 e0 2b 	vmovups %ymm5,0x2be0(%rsp)
     e47:	00 00 
     e49:	c4 81 7c 10 ac b5 a0 	vmovups 0xa0(%r13,%r14,4),%ymm5
     e50:	00 00 00 
     e53:	c5 fc 11 ac 24 00 2d 	vmovups %ymm5,0x2d00(%rsp)
     e5a:	00 00 
     e5c:	c4 81 7c 10 ac b5 c0 	vmovups 0xc0(%r13,%r14,4),%ymm5
     e63:	00 00 00 
     e66:	c5 fc 11 ac 24 00 2e 	vmovups %ymm5,0x2e00(%rsp)
     e6d:	00 00 
     e6f:	c4 81 7c 10 ac b5 e0 	vmovups 0xe0(%r13,%r14,4),%ymm5
     e76:	00 00 00 
     e79:	c5 fc 11 ac 24 40 2f 	vmovups %ymm5,0x2f40(%rsp)
     e80:	00 00 
     e82:	c4 81 7c 10 ac b5 00 	vmovups 0x100(%r13,%r14,4),%ymm5
     e89:	01 00 00 
     e8c:	c5 fc 11 ac 24 40 30 	vmovups %ymm5,0x3040(%rsp)
     e93:	00 00 
     e95:	c4 81 7c 10 ac b5 20 	vmovups 0x120(%r13,%r14,4),%ymm5
     e9c:	01 00 00 
     e9f:	c5 fc 11 ac 24 60 31 	vmovups %ymm5,0x3160(%rsp)
     ea6:	00 00 
     ea8:	c4 81 7c 10 ac b5 40 	vmovups 0x140(%r13,%r14,4),%ymm5
     eaf:	01 00 00 
     eb2:	c5 fc 11 ac 24 80 32 	vmovups %ymm5,0x3280(%rsp)
     eb9:	00 00 
     ebb:	c4 81 7c 10 ac b5 60 	vmovups 0x160(%r13,%r14,4),%ymm5
     ec2:	01 00 00 
     ec5:	c5 fc 11 ac 24 a0 33 	vmovups %ymm5,0x33a0(%rsp)
     ecc:	00 00 
     ece:	c4 81 7c 10 ac b5 80 	vmovups 0x180(%r13,%r14,4),%ymm5
     ed5:	01 00 00 
     ed8:	c5 fc 11 ac 24 00 35 	vmovups %ymm5,0x3500(%rsp)
     edf:	00 00 
     ee1:	c4 81 7c 10 ac b5 a0 	vmovups 0x1a0(%r13,%r14,4),%ymm5
     ee8:	01 00 00 
     eeb:	c5 fc 11 ac 24 20 36 	vmovups %ymm5,0x3620(%rsp)
     ef2:	00 00 
     ef4:	c4 81 7c 10 ac b5 c0 	vmovups 0x1c0(%r13,%r14,4),%ymm5
     efb:	01 00 00 
     efe:	c5 fc 11 ac 24 60 37 	vmovups %ymm5,0x3760(%rsp)
     f05:	00 00 
     f07:	c4 81 7c 10 ac b5 e0 	vmovups 0x1e0(%r13,%r14,4),%ymm5
     f0e:	01 00 00 
     f11:	c5 fc 11 ac 24 80 38 	vmovups %ymm5,0x3880(%rsp)
     f18:	00 00 
     f1a:	c4 81 7c 10 ac b5 00 	vmovups 0x200(%r13,%r14,4),%ymm5
     f21:	02 00 00 
     f24:	c5 fc 11 ac 24 80 39 	vmovups %ymm5,0x3980(%rsp)
     f2b:	00 00 
     f2d:	c4 81 7c 10 ac b5 20 	vmovups 0x220(%r13,%r14,4),%ymm5
     f34:	02 00 00 
     f37:	c5 fc 11 ac 24 00 3b 	vmovups %ymm5,0x3b00(%rsp)
     f3e:	00 00 
     f40:	c4 81 7c 10 ac b5 40 	vmovups 0x240(%r13,%r14,4),%ymm5
     f47:	02 00 00 
     f4a:	c5 fc 11 ac 24 80 3a 	vmovups %ymm5,0x3a80(%rsp)
     f51:	00 00 
     f53:	c4 81 7c 10 ac b5 60 	vmovups 0x260(%r13,%r14,4),%ymm5
     f5a:	02 00 00 
     f5d:	c5 fc 11 ac 24 00 3d 	vmovups %ymm5,0x3d00(%rsp)
     f64:	00 00 
     f66:	c4 81 7c 10 ac b5 80 	vmovups 0x280(%r13,%r14,4),%ymm5
     f6d:	02 00 00 
     f70:	c5 fc 11 ac 24 60 3e 	vmovups %ymm5,0x3e60(%rsp)
     f77:	00 00 
     f79:	c4 81 7c 10 ac b5 a0 	vmovups 0x2a0(%r13,%r14,4),%ymm5
     f80:	02 00 00 
     f83:	c5 fc 11 ac 24 00 40 	vmovups %ymm5,0x4000(%rsp)
     f8a:	00 00 
     f8c:	c4 81 7c 10 ac b5 c0 	vmovups 0x2c0(%r13,%r14,4),%ymm5
     f93:	02 00 00 
     f96:	c5 fc 11 ac 24 60 41 	vmovups %ymm5,0x4160(%rsp)
     f9d:	00 00 
     f9f:	c4 81 7c 10 ac b5 e0 	vmovups 0x2e0(%r13,%r14,4),%ymm5
     fa6:	02 00 00 
     fa9:	c5 fc 11 ac 24 e0 43 	vmovups %ymm5,0x43e0(%rsp)
     fb0:	00 00 
     fb2:	c4 81 7c 10 ac b5 00 	vmovups 0x300(%r13,%r14,4),%ymm5
     fb9:	03 00 00 
     fbc:	c5 fc 11 ac 24 00 46 	vmovups %ymm5,0x4600(%rsp)
     fc3:	00 00 
     fc5:	c4 81 7c 10 ac b5 20 	vmovups 0x320(%r13,%r14,4),%ymm5
     fcc:	03 00 00 
     fcf:	c5 fc 11 ac 24 a0 47 	vmovups %ymm5,0x47a0(%rsp)
     fd6:	00 00 
     fd8:	c4 81 7c 10 ac b5 40 	vmovups 0x340(%r13,%r14,4),%ymm5
     fdf:	03 00 00 
     fe2:	c5 fc 11 ac 24 c0 48 	vmovups %ymm5,0x48c0(%rsp)
     fe9:	00 00 
     feb:	c4 81 7c 10 ac b5 60 	vmovups 0x360(%r13,%r14,4),%ymm5
     ff2:	03 00 00 
     ff5:	4c 8b b4 24 00 02 00 	mov    0x200(%rsp),%r14
     ffc:	00 
     ffd:	c5 fc 11 ac 24 a0 46 	vmovups %ymm5,0x46a0(%rsp)
    1004:	00 00 
    1006:	c4 81 7c 10 6c a5 20 	vmovups 0x20(%r13,%r12,4),%ymm5
    100d:	c4 81 7c 10 4c b5 20 	vmovups 0x20(%r13,%r14,4),%ymm1
    1014:	c5 fc 11 ac 24 20 0d 	vmovups %ymm5,0xd20(%rsp)
    101b:	00 00 
    101d:	c4 81 7c 10 6c a5 40 	vmovups 0x40(%r13,%r12,4),%ymm5
    1024:	c5 fc 11 8c 24 00 49 	vmovups %ymm1,0x4900(%rsp)
    102b:	00 00 
    102d:	c5 fc 11 ac 24 60 29 	vmovups %ymm5,0x2960(%rsp)
    1034:	00 00 
    1036:	c4 81 7c 10 6c a5 60 	vmovups 0x60(%r13,%r12,4),%ymm5
    103d:	c5 fc 11 ac 24 60 2a 	vmovups %ymm5,0x2a60(%rsp)
    1044:	00 00 
    1046:	c4 81 7c 10 ac a5 80 	vmovups 0x80(%r13,%r12,4),%ymm5
    104d:	00 00 00 
    1050:	c5 fc 11 ac 24 60 2b 	vmovups %ymm5,0x2b60(%rsp)
    1057:	00 00 
    1059:	c4 81 7c 10 ac a5 a0 	vmovups 0xa0(%r13,%r12,4),%ymm5
    1060:	00 00 00 
    1063:	c5 fc 11 ac 24 a0 2c 	vmovups %ymm5,0x2ca0(%rsp)
    106a:	00 00 
    106c:	c4 81 7c 10 ac a5 c0 	vmovups 0xc0(%r13,%r12,4),%ymm5
    1073:	00 00 00 
    1076:	c5 fc 11 ac 24 a0 2d 	vmovups %ymm5,0x2da0(%rsp)
    107d:	00 00 
    107f:	c4 81 7c 10 ac a5 e0 	vmovups 0xe0(%r13,%r12,4),%ymm5
    1086:	00 00 00 
    1089:	c5 fc 11 ac 24 c0 2e 	vmovups %ymm5,0x2ec0(%rsp)
    1090:	00 00 
    1092:	c4 81 7c 10 ac a5 00 	vmovups 0x100(%r13,%r12,4),%ymm5
    1099:	01 00 00 
    109c:	c5 fc 11 ac 24 20 2f 	vmovups %ymm5,0x2f20(%rsp)
    10a3:	00 00 
    10a5:	c4 81 7c 10 ac a5 20 	vmovups 0x120(%r13,%r12,4),%ymm5
    10ac:	01 00 00 
    10af:	c5 fc 11 ac 24 e0 30 	vmovups %ymm5,0x30e0(%rsp)
    10b6:	00 00 
    10b8:	c4 81 7c 10 ac a5 40 	vmovups 0x140(%r13,%r12,4),%ymm5
    10bf:	01 00 00 
    10c2:	c5 fc 11 ac 24 20 32 	vmovups %ymm5,0x3220(%rsp)
    10c9:	00 00 
    10cb:	c4 81 7c 10 ac a5 60 	vmovups 0x160(%r13,%r12,4),%ymm5
    10d2:	01 00 00 
    10d5:	c5 fc 11 ac 24 20 33 	vmovups %ymm5,0x3320(%rsp)
    10dc:	00 00 
    10de:	c4 81 7c 10 ac a5 80 	vmovups 0x180(%r13,%r12,4),%ymm5
    10e5:	01 00 00 
    10e8:	c5 fc 11 ac 24 60 34 	vmovups %ymm5,0x3460(%rsp)
    10ef:	00 00 
    10f1:	c4 81 7c 10 ac a5 a0 	vmovups 0x1a0(%r13,%r12,4),%ymm5
    10f8:	01 00 00 
    10fb:	c5 fc 11 ac 24 e0 34 	vmovups %ymm5,0x34e0(%rsp)
    1102:	00 00 
    1104:	c4 81 7c 10 ac a5 c0 	vmovups 0x1c0(%r13,%r12,4),%ymm5
    110b:	01 00 00 
    110e:	c5 fc 11 ac 24 c0 36 	vmovups %ymm5,0x36c0(%rsp)
    1115:	00 00 
    1117:	c4 81 7c 10 ac a5 e0 	vmovups 0x1e0(%r13,%r12,4),%ymm5
    111e:	01 00 00 
    1121:	c5 fc 11 ac 24 00 38 	vmovups %ymm5,0x3800(%rsp)
    1128:	00 00 
    112a:	c4 81 7c 10 ac a5 00 	vmovups 0x200(%r13,%r12,4),%ymm5
    1131:	02 00 00 
    1134:	c5 fc 11 ac 24 40 39 	vmovups %ymm5,0x3940(%rsp)
    113b:	00 00 
    113d:	c4 81 7c 10 ac a5 20 	vmovups 0x220(%r13,%r12,4),%ymm5
    1144:	02 00 00 
    1147:	c5 fc 11 ac 24 60 3a 	vmovups %ymm5,0x3a60(%rsp)
    114e:	00 00 
    1150:	c4 81 7c 10 ac a5 40 	vmovups 0x240(%r13,%r12,4),%ymm5
    1157:	02 00 00 
    115a:	c5 fc 11 ac 24 c0 3b 	vmovups %ymm5,0x3bc0(%rsp)
    1161:	00 00 
    1163:	c4 81 7c 10 ac a5 60 	vmovups 0x260(%r13,%r12,4),%ymm5
    116a:	02 00 00 
    116d:	c5 fc 11 ac 24 c0 3c 	vmovups %ymm5,0x3cc0(%rsp)
    1174:	00 00 
    1176:	c4 81 7c 10 ac a5 80 	vmovups 0x280(%r13,%r12,4),%ymm5
    117d:	02 00 00 
    1180:	c5 fc 11 ac 24 20 3e 	vmovups %ymm5,0x3e20(%rsp)
    1187:	00 00 
    1189:	c4 81 7c 10 ac a5 a0 	vmovups 0x2a0(%r13,%r12,4),%ymm5
    1190:	02 00 00 
    1193:	c5 fc 11 ac 24 80 3f 	vmovups %ymm5,0x3f80(%rsp)
    119a:	00 00 
    119c:	c4 81 7c 10 ac a5 c0 	vmovups 0x2c0(%r13,%r12,4),%ymm5
    11a3:	02 00 00 
    11a6:	c5 fc 11 ac 24 00 41 	vmovups %ymm5,0x4100(%rsp)
    11ad:	00 00 
    11af:	c4 81 7c 10 ac a5 e0 	vmovups 0x2e0(%r13,%r12,4),%ymm5
    11b6:	02 00 00 
    11b9:	c5 fc 11 ac 24 20 43 	vmovups %ymm5,0x4320(%rsp)
    11c0:	00 00 
    11c2:	c4 81 7c 10 ac a5 00 	vmovups 0x300(%r13,%r12,4),%ymm5
    11c9:	03 00 00 
    11cc:	c5 fc 11 ac 24 80 45 	vmovups %ymm5,0x4580(%rsp)
    11d3:	00 00 
    11d5:	c4 81 7c 10 ac a5 20 	vmovups 0x320(%r13,%r12,4),%ymm5
    11dc:	03 00 00 
    11df:	c5 fc 11 ac 24 20 47 	vmovups %ymm5,0x4720(%rsp)
    11e6:	00 00 
    11e8:	c4 81 7c 10 ac a5 40 	vmovups 0x340(%r13,%r12,4),%ymm5
    11ef:	03 00 00 
    11f2:	c5 fc 11 ac 24 80 48 	vmovups %ymm5,0x4880(%rsp)
    11f9:	00 00 
    11fb:	c4 81 7c 10 ac a5 60 	vmovups 0x360(%r13,%r12,4),%ymm5
    1202:	03 00 00 
    1205:	c5 fc 11 ac 24 20 48 	vmovups %ymm5,0x4820(%rsp)
    120c:	00 00 
    120e:	c4 81 7c 10 6c bd 20 	vmovups 0x20(%r13,%r15,4),%ymm5
    1215:	c5 fc 11 ac 24 00 0c 	vmovups %ymm5,0xc00(%rsp)
    121c:	00 00 
    121e:	c4 81 7c 10 6c bd 40 	vmovups 0x40(%r13,%r15,4),%ymm5
    1225:	c5 fc 11 ac 24 00 29 	vmovups %ymm5,0x2900(%rsp)
    122c:	00 00 
    122e:	c4 81 7c 10 6c bd 60 	vmovups 0x60(%r13,%r15,4),%ymm5
    1235:	c5 fc 11 ac 24 00 2a 	vmovups %ymm5,0x2a00(%rsp)
    123c:	00 00 
    123e:	c4 81 7c 10 ac bd 80 	vmovups 0x80(%r13,%r15,4),%ymm5
    1245:	00 00 00 
    1248:	c5 fc 11 ac 24 00 2b 	vmovups %ymm5,0x2b00(%rsp)
    124f:	00 00 
    1251:	c4 81 7c 10 ac bd a0 	vmovups 0xa0(%r13,%r15,4),%ymm5
    1258:	00 00 00 
    125b:	c5 fc 11 ac 24 40 2c 	vmovups %ymm5,0x2c40(%rsp)
    1262:	00 00 
    1264:	c4 81 7c 10 ac bd c0 	vmovups 0xc0(%r13,%r15,4),%ymm5
    126b:	00 00 00 
    126e:	c5 fc 11 ac 24 20 2d 	vmovups %ymm5,0x2d20(%rsp)
    1275:	00 00 
    1277:	c4 81 7c 10 ac bd e0 	vmovups 0xe0(%r13,%r15,4),%ymm5
    127e:	00 00 00 
    1281:	c5 fc 11 ac 24 40 2e 	vmovups %ymm5,0x2e40(%rsp)
    1288:	00 00 
    128a:	c4 81 7c 10 ac bd 00 	vmovups 0x100(%r13,%r15,4),%ymm5
    1291:	01 00 00 
    1294:	c5 fc 11 ac 24 80 2f 	vmovups %ymm5,0x2f80(%rsp)
    129b:	00 00 
    129d:	c4 81 7c 10 ac bd 20 	vmovups 0x120(%r13,%r15,4),%ymm5
    12a4:	01 00 00 
    12a7:	c5 fc 11 ac 24 80 30 	vmovups %ymm5,0x3080(%rsp)
    12ae:	00 00 
    12b0:	c4 81 7c 10 ac bd 40 	vmovups 0x140(%r13,%r15,4),%ymm5
    12b7:	01 00 00 
    12ba:	c5 fc 11 ac 24 c0 31 	vmovups %ymm5,0x31c0(%rsp)
    12c1:	00 00 
    12c3:	c4 81 7c 10 ac bd 60 	vmovups 0x160(%r13,%r15,4),%ymm5
    12ca:	01 00 00 
    12cd:	c5 fc 11 ac 24 a0 32 	vmovups %ymm5,0x32a0(%rsp)
    12d4:	00 00 
    12d6:	c4 81 7c 10 ac bd 80 	vmovups 0x180(%r13,%r15,4),%ymm5
    12dd:	01 00 00 
    12e0:	c5 fc 11 ac 24 e0 33 	vmovups %ymm5,0x33e0(%rsp)
    12e7:	00 00 
    12e9:	c4 81 7c 10 ac bd a0 	vmovups 0x1a0(%r13,%r15,4),%ymm5
    12f0:	01 00 00 
    12f3:	c5 fc 11 ac 24 40 35 	vmovups %ymm5,0x3540(%rsp)
    12fa:	00 00 
    12fc:	c4 81 7c 10 ac bd c0 	vmovups 0x1c0(%r13,%r15,4),%ymm5
    1303:	01 00 00 
    1306:	c5 fc 11 ac 24 60 36 	vmovups %ymm5,0x3660(%rsp)
    130d:	00 00 
    130f:	c4 81 7c 10 ac bd e0 	vmovups 0x1e0(%r13,%r15,4),%ymm5
    1316:	01 00 00 
    1319:	c5 fc 11 ac 24 a0 37 	vmovups %ymm5,0x37a0(%rsp)
    1320:	00 00 
    1322:	c4 81 7c 10 ac bd 00 	vmovups 0x200(%r13,%r15,4),%ymm5
    1329:	02 00 00 
    132c:	c5 fc 11 ac 24 c0 38 	vmovups %ymm5,0x38c0(%rsp)
    1333:	00 00 
    1335:	c4 81 7c 10 ac bd 20 	vmovups 0x220(%r13,%r15,4),%ymm5
    133c:	02 00 00 
    133f:	c5 fc 11 ac 24 e0 39 	vmovups %ymm5,0x39e0(%rsp)
    1346:	00 00 
    1348:	c4 81 7c 10 ac bd 40 	vmovups 0x240(%r13,%r15,4),%ymm5
    134f:	02 00 00 
    1352:	c5 fc 11 ac 24 40 3b 	vmovups %ymm5,0x3b40(%rsp)
    1359:	00 00 
    135b:	c4 81 7c 10 ac bd 60 	vmovups 0x260(%r13,%r15,4),%ymm5
    1362:	02 00 00 
    1365:	c5 fc 11 ac 24 60 3c 	vmovups %ymm5,0x3c60(%rsp)
    136c:	00 00 
    136e:	c4 81 7c 10 ac bd 80 	vmovups 0x280(%r13,%r15,4),%ymm5
    1375:	02 00 00 
    1378:	c5 fc 11 ac 24 c0 3d 	vmovups %ymm5,0x3dc0(%rsp)
    137f:	00 00 
    1381:	c4 81 7c 10 ac bd a0 	vmovups 0x2a0(%r13,%r15,4),%ymm5
    1388:	02 00 00 
    138b:	c5 fc 11 ac 24 00 3f 	vmovups %ymm5,0x3f00(%rsp)
    1392:	00 00 
    1394:	c4 81 7c 10 ac bd c0 	vmovups 0x2c0(%r13,%r15,4),%ymm5
    139b:	02 00 00 
    139e:	c5 fc 11 ac 24 a0 40 	vmovups %ymm5,0x40a0(%rsp)
    13a5:	00 00 
    13a7:	c4 81 7c 10 ac bd e0 	vmovups 0x2e0(%r13,%r15,4),%ymm5
    13ae:	02 00 00 
    13b1:	c5 fc 11 ac 24 80 42 	vmovups %ymm5,0x4280(%rsp)
    13b8:	00 00 
    13ba:	c4 81 7c 10 ac bd 00 	vmovups 0x300(%r13,%r15,4),%ymm5
    13c1:	03 00 00 
    13c4:	c5 fc 11 ac 24 a0 44 	vmovups %ymm5,0x44a0(%rsp)
    13cb:	00 00 
    13cd:	c4 81 7c 10 ac bd 20 	vmovups 0x320(%r13,%r15,4),%ymm5
    13d4:	03 00 00 
    13d7:	c5 fc 11 ac 24 c0 46 	vmovups %ymm5,0x46c0(%rsp)
    13de:	00 00 
    13e0:	c4 81 7c 10 ac bd 40 	vmovups 0x340(%r13,%r15,4),%ymm5
    13e7:	03 00 00 
    13ea:	c5 fc 11 ac 24 40 48 	vmovups %ymm5,0x4840(%rsp)
    13f1:	00 00 
    13f3:	c4 81 7c 10 ac bd 60 	vmovups 0x360(%r13,%r15,4),%ymm5
    13fa:	03 00 00 
    13fd:	c5 fc 11 ac 24 e0 45 	vmovups %ymm5,0x45e0(%rsp)
    1404:	00 00 
    1406:	c4 c1 7c 10 6c 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm5
    140d:	c5 fc 11 ac 24 a0 28 	vmovups %ymm5,0x28a0(%rsp)
    1414:	00 00 
    1416:	c4 c1 7c 10 6c 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm5
    141d:	c5 fc 11 ac 24 a0 29 	vmovups %ymm5,0x29a0(%rsp)
    1424:	00 00 
    1426:	c4 c1 7c 10 ac 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm5
    142d:	00 00 00 
    1430:	c5 fc 11 ac 24 a0 2a 	vmovups %ymm5,0x2aa0(%rsp)
    1437:	00 00 
    1439:	c4 c1 7c 10 ac 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm5
    1440:	00 00 00 
    1443:	c5 fc 11 ac 24 c0 2b 	vmovups %ymm5,0x2bc0(%rsp)
    144a:	00 00 
    144c:	c4 c1 7c 10 ac 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm5
    1453:	00 00 00 
    1456:	c5 fc 11 ac 24 e0 2c 	vmovups %ymm5,0x2ce0(%rsp)
    145d:	00 00 
    145f:	c4 c1 7c 10 ac 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm5
    1466:	00 00 00 
    1469:	c5 fc 11 ac 24 e0 2d 	vmovups %ymm5,0x2de0(%rsp)
    1470:	00 00 
    1472:	c4 c1 7c 10 ac 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm5
    1479:	01 00 00 
    147c:	c5 fc 11 ac 24 00 2f 	vmovups %ymm5,0x2f00(%rsp)
    1483:	00 00 
    1485:	c4 c1 7c 10 ac 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm5
    148c:	01 00 00 
    148f:	c5 fc 11 ac 24 20 30 	vmovups %ymm5,0x3020(%rsp)
    1496:	00 00 
    1498:	c4 c1 7c 10 ac 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm5
    149f:	01 00 00 
    14a2:	c5 fc 11 ac 24 40 31 	vmovups %ymm5,0x3140(%rsp)
    14a9:	00 00 
    14ab:	c4 c1 7c 10 ac 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm5
    14b2:	01 00 00 
    14b5:	c5 fc 11 ac 24 60 32 	vmovups %ymm5,0x3260(%rsp)
    14bc:	00 00 
    14be:	c4 c1 7c 10 ac 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm5
    14c5:	01 00 00 
    14c8:	c5 fc 11 ac 24 80 33 	vmovups %ymm5,0x3380(%rsp)
    14cf:	00 00 
    14d1:	c4 c1 7c 10 ac 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm5
    14d8:	01 00 00 
    14db:	c5 fc 11 ac 24 c0 34 	vmovups %ymm5,0x34c0(%rsp)
    14e2:	00 00 
    14e4:	c4 c1 7c 10 ac 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm5
    14eb:	01 00 00 
    14ee:	c5 fc 11 ac 24 00 36 	vmovups %ymm5,0x3600(%rsp)
    14f5:	00 00 
    14f7:	c4 c1 7c 10 ac 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm5
    14fe:	01 00 00 
    1501:	c5 fc 11 ac 24 40 37 	vmovups %ymm5,0x3740(%rsp)
    1508:	00 00 
    150a:	c4 c1 7c 10 ac 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm5
    1511:	02 00 00 
    1514:	c5 fc 11 ac 24 60 38 	vmovups %ymm5,0x3860(%rsp)
    151b:	00 00 
    151d:	c4 c1 7c 10 ac 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm5
    1524:	02 00 00 
    1527:	c5 fc 11 ac 24 60 39 	vmovups %ymm5,0x3960(%rsp)
    152e:	00 00 
    1530:	c4 c1 7c 10 ac 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm5
    1537:	02 00 00 
    153a:	c5 fc 11 ac 24 e0 3a 	vmovups %ymm5,0x3ae0(%rsp)
    1541:	00 00 
    1543:	c4 c1 7c 10 ac 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm5
    154a:	02 00 00 
    154d:	c5 fc 11 ac 24 00 3c 	vmovups %ymm5,0x3c00(%rsp)
    1554:	00 00 
    1556:	c4 c1 7c 10 ac 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm5
    155d:	02 00 00 
    1560:	c5 fc 11 ac 24 20 3d 	vmovups %ymm5,0x3d20(%rsp)
    1567:	00 00 
    1569:	c4 c1 7c 10 ac 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm5
    1570:	02 00 00 
    1573:	c5 fc 11 ac 24 80 3e 	vmovups %ymm5,0x3e80(%rsp)
    157a:	00 00 
    157c:	c4 c1 7c 10 ac 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm5
    1583:	02 00 00 
    1586:	c5 fc 11 ac 24 20 40 	vmovups %ymm5,0x4020(%rsp)
    158d:	00 00 
    158f:	c4 c1 7c 10 ac 8d e0 	vmovups 0x2e0(%r13,%rcx,4),%ymm5
    1596:	02 00 00 
    1599:	c5 fc 11 ac 24 c0 41 	vmovups %ymm5,0x41c0(%rsp)
    15a0:	00 00 
    15a2:	c4 c1 7c 10 ac 8d 00 	vmovups 0x300(%r13,%rcx,4),%ymm5
    15a9:	03 00 00 
    15ac:	c5 fc 11 ac 24 00 44 	vmovups %ymm5,0x4400(%rsp)
    15b3:	00 00 
    15b5:	c4 c1 7c 10 ac 8d 20 	vmovups 0x320(%r13,%rcx,4),%ymm5
    15bc:	03 00 00 
    15bf:	c5 fc 11 ac 24 20 46 	vmovups %ymm5,0x4620(%rsp)
    15c6:	00 00 
    15c8:	c4 c1 7c 10 ac 8d 40 	vmovups 0x340(%r13,%rcx,4),%ymm5
    15cf:	03 00 00 
    15d2:	c5 fc 11 ac 24 c0 47 	vmovups %ymm5,0x47c0(%rsp)
    15d9:	00 00 
    15db:	c4 c1 7c 10 ac 8d 60 	vmovups 0x360(%r13,%rcx,4),%ymm5
    15e2:	03 00 00 
    15e5:	48 8b 8c 24 40 02 00 	mov    0x240(%rsp),%rcx
    15ec:	00 
    15ed:	c5 fc 11 ac 24 40 45 	vmovups %ymm5,0x4540(%rsp)
    15f4:	00 00 
    15f6:	c4 c1 7c 10 6c ad 40 	vmovups 0x40(%r13,%rbp,4),%ymm5
    15fd:	c4 c1 7c 10 84 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm0
    1604:	00 00 00 
    1607:	c5 fc 11 ac 24 60 28 	vmovups %ymm5,0x2860(%rsp)
    160e:	00 00 
    1610:	c4 c1 7c 10 6c ad 60 	vmovups 0x60(%r13,%rbp,4),%ymm5
    1617:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    161e:	00 00 
    1620:	c4 c1 7c 10 84 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm0
    1627:	01 00 00 
    162a:	c5 fc 11 ac 24 40 29 	vmovups %ymm5,0x2940(%rsp)
    1631:	00 00 
    1633:	c4 c1 7c 10 ac ad 80 	vmovups 0x80(%r13,%rbp,4),%ymm5
    163a:	00 00 00 
    163d:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1644:	00 00 
    1646:	c4 c1 7c 10 84 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm0
    164d:	02 00 00 
    1650:	c5 fc 11 ac 24 40 2a 	vmovups %ymm5,0x2a40(%rsp)
    1657:	00 00 
    1659:	c4 c1 7c 10 ac ad a0 	vmovups 0xa0(%r13,%rbp,4),%ymm5
    1660:	00 00 00 
    1663:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    166a:	00 00 
    166c:	c4 c1 7c 10 84 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm0
    1673:	02 00 00 
    1676:	c5 fc 11 ac 24 40 2b 	vmovups %ymm5,0x2b40(%rsp)
    167d:	00 00 
    167f:	c4 c1 7c 10 ac ad c0 	vmovups 0xc0(%r13,%rbp,4),%ymm5
    1686:	00 00 00 
    1689:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1690:	00 00 
    1692:	c4 81 7c 10 84 85 c0 	vmovups 0x1c0(%r13,%r8,4),%ymm0
    1699:	01 00 00 
    169c:	c5 fc 11 ac 24 80 2c 	vmovups %ymm5,0x2c80(%rsp)
    16a3:	00 00 
    16a5:	c4 c1 7c 10 ac ad e0 	vmovups 0xe0(%r13,%rbp,4),%ymm5
    16ac:	00 00 00 
    16af:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    16b6:	00 00 
    16b8:	c4 81 7c 10 44 95 20 	vmovups 0x20(%r13,%r10,4),%ymm0
    16bf:	c5 fc 11 ac 24 80 2d 	vmovups %ymm5,0x2d80(%rsp)
    16c6:	00 00 
    16c8:	c4 c1 7c 10 ac ad 00 	vmovups 0x100(%r13,%rbp,4),%ymm5
    16cf:	01 00 00 
    16d2:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    16d9:	00 00 
    16db:	c5 fc 11 ac 24 80 2e 	vmovups %ymm5,0x2e80(%rsp)
    16e2:	00 00 
    16e4:	c4 c1 7c 10 ac ad 20 	vmovups 0x120(%r13,%rbp,4),%ymm5
    16eb:	01 00 00 
    16ee:	c5 fc 11 ac 24 c0 2f 	vmovups %ymm5,0x2fc0(%rsp)
    16f5:	00 00 
    16f7:	c4 c1 7c 10 ac ad 40 	vmovups 0x140(%r13,%rbp,4),%ymm5
    16fe:	01 00 00 
    1701:	c5 fc 11 ac 24 c0 30 	vmovups %ymm5,0x30c0(%rsp)
    1708:	00 00 
    170a:	c4 c1 7c 10 ac ad 60 	vmovups 0x160(%r13,%rbp,4),%ymm5
    1711:	01 00 00 
    1714:	c5 fc 11 ac 24 00 32 	vmovups %ymm5,0x3200(%rsp)
    171b:	00 00 
    171d:	c4 c1 7c 10 ac ad 80 	vmovups 0x180(%r13,%rbp,4),%ymm5
    1724:	01 00 00 
    1727:	c5 fc 11 ac 24 00 33 	vmovups %ymm5,0x3300(%rsp)
    172e:	00 00 
    1730:	c4 c1 7c 10 ac ad a0 	vmovups 0x1a0(%r13,%rbp,4),%ymm5
    1737:	01 00 00 
    173a:	c5 fc 11 ac 24 20 34 	vmovups %ymm5,0x3420(%rsp)
    1741:	00 00 
    1743:	c4 c1 7c 10 ac ad c0 	vmovups 0x1c0(%r13,%rbp,4),%ymm5
    174a:	01 00 00 
    174d:	c5 fc 11 ac 24 80 35 	vmovups %ymm5,0x3580(%rsp)
    1754:	00 00 
    1756:	c4 c1 7c 10 ac ad e0 	vmovups 0x1e0(%r13,%rbp,4),%ymm5
    175d:	01 00 00 
    1760:	c5 fc 11 ac 24 a0 36 	vmovups %ymm5,0x36a0(%rsp)
    1767:	00 00 
    1769:	c4 c1 7c 10 ac ad 00 	vmovups 0x200(%r13,%rbp,4),%ymm5
    1770:	02 00 00 
    1773:	c5 fc 11 ac 24 e0 37 	vmovups %ymm5,0x37e0(%rsp)
    177a:	00 00 
    177c:	c4 c1 7c 10 ac ad 20 	vmovups 0x220(%r13,%rbp,4),%ymm5
    1783:	02 00 00 
    1786:	c5 fc 11 ac 24 00 39 	vmovups %ymm5,0x3900(%rsp)
    178d:	00 00 
    178f:	c4 c1 7c 10 ac ad 40 	vmovups 0x240(%r13,%rbp,4),%ymm5
    1796:	02 00 00 
    1799:	c5 fc 11 ac 24 20 3a 	vmovups %ymm5,0x3a20(%rsp)
    17a0:	00 00 
    17a2:	c4 c1 7c 10 ac ad 60 	vmovups 0x260(%r13,%rbp,4),%ymm5
    17a9:	02 00 00 
    17ac:	c5 fc 11 ac 24 80 3b 	vmovups %ymm5,0x3b80(%rsp)
    17b3:	00 00 
    17b5:	c4 c1 7c 10 ac ad 80 	vmovups 0x280(%r13,%rbp,4),%ymm5
    17bc:	02 00 00 
    17bf:	c5 fc 11 ac 24 e0 3c 	vmovups %ymm5,0x3ce0(%rsp)
    17c6:	00 00 
    17c8:	c4 c1 7c 10 ac ad a0 	vmovups 0x2a0(%r13,%rbp,4),%ymm5
    17cf:	02 00 00 
    17d2:	c5 fc 11 ac 24 40 3e 	vmovups %ymm5,0x3e40(%rsp)
    17d9:	00 00 
    17db:	c4 c1 7c 10 ac ad c0 	vmovups 0x2c0(%r13,%rbp,4),%ymm5
    17e2:	02 00 00 
    17e5:	c5 fc 11 ac 24 c0 3f 	vmovups %ymm5,0x3fc0(%rsp)
    17ec:	00 00 
    17ee:	c4 c1 7c 10 ac ad e0 	vmovups 0x2e0(%r13,%rbp,4),%ymm5
    17f5:	02 00 00 
    17f8:	c5 fc 11 ac 24 40 41 	vmovups %ymm5,0x4140(%rsp)
    17ff:	00 00 
    1801:	c4 c1 7c 10 ac ad 00 	vmovups 0x300(%r13,%rbp,4),%ymm5
    1808:	03 00 00 
    180b:	c5 fc 11 ac 24 80 43 	vmovups %ymm5,0x4380(%rsp)
    1812:	00 00 
    1814:	c4 c1 7c 10 ac ad 20 	vmovups 0x320(%r13,%rbp,4),%ymm5
    181b:	03 00 00 
    181e:	c5 fc 11 ac 24 a0 45 	vmovups %ymm5,0x45a0(%rsp)
    1825:	00 00 
    1827:	c4 c1 7c 10 ac ad 40 	vmovups 0x340(%r13,%rbp,4),%ymm5
    182e:	03 00 00 
    1831:	c5 fc 11 ac 24 80 47 	vmovups %ymm5,0x4780(%rsp)
    1838:	00 00 
    183a:	c4 c1 7c 10 ac ad 60 	vmovups 0x360(%r13,%rbp,4),%ymm5
    1841:	03 00 00 
    1844:	48 8b ac 24 80 02 00 	mov    0x280(%rsp),%rbp
    184b:	00 
    184c:	c5 fc 11 ac 24 e0 47 	vmovups %ymm5,0x47e0(%rsp)
    1853:	00 00 
    1855:	c4 c1 7c 10 6c bd 20 	vmovups 0x20(%r13,%rdi,4),%ymm5
    185c:	c5 fc 11 ac 24 c0 08 	vmovups %ymm5,0x8c0(%rsp)
    1863:	00 00 
    1865:	c4 c1 7c 10 6c bd 40 	vmovups 0x40(%r13,%rdi,4),%ymm5
    186c:	c5 fc 11 ac 24 c0 0c 	vmovups %ymm5,0xcc0(%rsp)
    1873:	00 00 
    1875:	c4 c1 7c 10 6c bd 60 	vmovups 0x60(%r13,%rdi,4),%ymm5
    187c:	c5 fc 11 ac 24 e0 28 	vmovups %ymm5,0x28e0(%rsp)
    1883:	00 00 
    1885:	c4 c1 7c 10 ac bd 80 	vmovups 0x80(%r13,%rdi,4),%ymm5
    188c:	00 00 00 
    188f:	c5 fc 11 ac 24 e0 29 	vmovups %ymm5,0x29e0(%rsp)
    1896:	00 00 
    1898:	c4 c1 7c 10 ac bd a0 	vmovups 0xa0(%r13,%rdi,4),%ymm5
    189f:	00 00 00 
    18a2:	c5 fc 11 ac 24 e0 2a 	vmovups %ymm5,0x2ae0(%rsp)
    18a9:	00 00 
    18ab:	c4 c1 7c 10 ac bd c0 	vmovups 0xc0(%r13,%rdi,4),%ymm5
    18b2:	00 00 00 
    18b5:	c5 fc 11 ac 24 20 2c 	vmovups %ymm5,0x2c20(%rsp)
    18bc:	00 00 
    18be:	c4 c1 7c 10 ac bd 00 	vmovups 0x100(%r13,%rdi,4),%ymm5
    18c5:	01 00 00 
    18c8:	c5 fc 11 ac 24 20 2e 	vmovups %ymm5,0x2e20(%rsp)
    18cf:	00 00 
    18d1:	c4 c1 7c 10 ac bd 20 	vmovups 0x120(%r13,%rdi,4),%ymm5
    18d8:	01 00 00 
    18db:	c5 fc 11 ac 24 60 2f 	vmovups %ymm5,0x2f60(%rsp)
    18e2:	00 00 
    18e4:	c4 c1 7c 10 ac bd 40 	vmovups 0x140(%r13,%rdi,4),%ymm5
    18eb:	01 00 00 
    18ee:	c5 fc 11 ac 24 60 30 	vmovups %ymm5,0x3060(%rsp)
    18f5:	00 00 
    18f7:	c4 c1 7c 10 ac bd 60 	vmovups 0x160(%r13,%rdi,4),%ymm5
    18fe:	01 00 00 
    1901:	c5 fc 11 ac 24 a0 31 	vmovups %ymm5,0x31a0(%rsp)
    1908:	00 00 
    190a:	c4 c1 7c 10 ac bd a0 	vmovups 0x1a0(%r13,%rdi,4),%ymm5
    1911:	01 00 00 
    1914:	c5 fc 11 ac 24 c0 33 	vmovups %ymm5,0x33c0(%rsp)
    191b:	00 00 
    191d:	c4 c1 7c 10 ac bd c0 	vmovups 0x1c0(%r13,%rdi,4),%ymm5
    1924:	01 00 00 
    1927:	c5 fc 11 ac 24 20 35 	vmovups %ymm5,0x3520(%rsp)
    192e:	00 00 
    1930:	c4 c1 7c 10 ac bd e0 	vmovups 0x1e0(%r13,%rdi,4),%ymm5
    1937:	01 00 00 
    193a:	c5 fc 11 ac 24 40 36 	vmovups %ymm5,0x3640(%rsp)
    1941:	00 00 
    1943:	c4 c1 7c 10 ac bd 00 	vmovups 0x200(%r13,%rdi,4),%ymm5
    194a:	02 00 00 
    194d:	c5 fc 11 ac 24 80 37 	vmovups %ymm5,0x3780(%rsp)
    1954:	00 00 
    1956:	c4 c1 7c 10 ac bd 20 	vmovups 0x220(%r13,%rdi,4),%ymm5
    195d:	02 00 00 
    1960:	c5 fc 11 ac 24 a0 38 	vmovups %ymm5,0x38a0(%rsp)
    1967:	00 00 
    1969:	c4 c1 7c 10 ac bd 40 	vmovups 0x240(%r13,%rdi,4),%ymm5
    1970:	02 00 00 
    1973:	c5 fc 11 ac 24 a0 39 	vmovups %ymm5,0x39a0(%rsp)
    197a:	00 00 
    197c:	c4 c1 7c 10 ac bd 60 	vmovups 0x260(%r13,%rdi,4),%ymm5
    1983:	02 00 00 
    1986:	c5 fc 11 ac 24 20 3b 	vmovups %ymm5,0x3b20(%rsp)
    198d:	00 00 
    198f:	c4 c1 7c 10 ac bd 80 	vmovups 0x280(%r13,%rdi,4),%ymm5
    1996:	02 00 00 
    1999:	c5 fc 11 ac 24 80 3c 	vmovups %ymm5,0x3c80(%rsp)
    19a0:	00 00 
    19a2:	c4 c1 7c 10 ac bd a0 	vmovups 0x2a0(%r13,%rdi,4),%ymm5
    19a9:	02 00 00 
    19ac:	c5 fc 11 ac 24 e0 3d 	vmovups %ymm5,0x3de0(%rsp)
    19b3:	00 00 
    19b5:	c4 c1 7c 10 ac bd c0 	vmovups 0x2c0(%r13,%rdi,4),%ymm5
    19bc:	02 00 00 
    19bf:	c5 fc 11 ac 24 20 3f 	vmovups %ymm5,0x3f20(%rsp)
    19c6:	00 00 
    19c8:	c4 c1 7c 10 ac bd e0 	vmovups 0x2e0(%r13,%rdi,4),%ymm5
    19cf:	02 00 00 
    19d2:	c5 fc 11 ac 24 c0 40 	vmovups %ymm5,0x40c0(%rsp)
    19d9:	00 00 
    19db:	c4 c1 7c 10 ac bd 00 	vmovups 0x300(%r13,%rdi,4),%ymm5
    19e2:	03 00 00 
    19e5:	c5 fc 11 ac 24 e0 42 	vmovups %ymm5,0x42e0(%rsp)
    19ec:	00 00 
    19ee:	c4 c1 7c 10 ac bd 20 	vmovups 0x320(%r13,%rdi,4),%ymm5
    19f5:	03 00 00 
    19f8:	c5 fc 11 ac 24 00 45 	vmovups %ymm5,0x4500(%rsp)
    19ff:	00 00 
    1a01:	c4 c1 7c 10 ac bd 40 	vmovups 0x340(%r13,%rdi,4),%ymm5
    1a08:	03 00 00 
    1a0b:	c5 fc 11 ac 24 e0 46 	vmovups %ymm5,0x46e0(%rsp)
    1a12:	00 00 
    1a14:	c4 c1 7c 10 ac bd 60 	vmovups 0x360(%r13,%rdi,4),%ymm5
    1a1b:	03 00 00 
    1a1e:	48 8b bc 24 00 04 00 	mov    0x400(%rsp),%rdi
    1a25:	00 
    1a26:	c5 fc 11 ac 24 80 44 	vmovups %ymm5,0x4480(%rsp)
    1a2d:	00 00 
    1a2f:	c4 c1 7c 10 6c 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm5
    1a36:	c5 fc 11 ac 24 20 08 	vmovups %ymm5,0x820(%rsp)
    1a3d:	00 00 
    1a3f:	c4 c1 7c 10 6c 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm5
    1a46:	c5 fc 11 ac 24 e0 0a 	vmovups %ymm5,0xae0(%rsp)
    1a4d:	00 00 
    1a4f:	c4 c1 7c 10 6c 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm5
    1a56:	c5 fc 11 ac 24 80 28 	vmovups %ymm5,0x2880(%rsp)
    1a5d:	00 00 
    1a5f:	c4 c1 7c 10 ac 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm5
    1a66:	00 00 00 
    1a69:	c5 fc 11 ac 24 c0 0f 	vmovups %ymm5,0xfc0(%rsp)
    1a70:	00 00 
    1a72:	c4 c1 7c 10 ac 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm5
    1a79:	00 00 00 
    1a7c:	c5 fc 11 ac 24 00 11 	vmovups %ymm5,0x1100(%rsp)
    1a83:	00 00 
    1a85:	c4 c1 7c 10 ac 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm5
    1a8c:	00 00 00 
    1a8f:	c5 fc 11 ac 24 20 12 	vmovups %ymm5,0x1220(%rsp)
    1a96:	00 00 
    1a98:	c4 c1 7c 10 ac 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm5
    1a9f:	01 00 00 
    1aa2:	c5 fc 11 ac 24 c0 2d 	vmovups %ymm5,0x2dc0(%rsp)
    1aa9:	00 00 
    1aab:	c4 c1 7c 10 ac 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm5
    1ab2:	01 00 00 
    1ab5:	c5 fc 11 ac 24 00 15 	vmovups %ymm5,0x1500(%rsp)
    1abc:	00 00 
    1abe:	c4 c1 7c 10 ac 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm5
    1ac5:	01 00 00 
    1ac8:	c5 fc 11 ac 24 60 16 	vmovups %ymm5,0x1660(%rsp)
    1acf:	00 00 
    1ad1:	c4 c1 7c 10 ac 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm5
    1ad8:	01 00 00 
    1adb:	c5 fc 11 ac 24 c0 17 	vmovups %ymm5,0x17c0(%rsp)
    1ae2:	00 00 
    1ae4:	c4 c1 7c 10 ac 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm5
    1aeb:	01 00 00 
    1aee:	c5 fc 11 ac 24 40 33 	vmovups %ymm5,0x3340(%rsp)
    1af5:	00 00 
    1af7:	c4 c1 7c 10 ac 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm5
    1afe:	01 00 00 
    1b01:	c5 fc 11 ac 24 a0 1b 	vmovups %ymm5,0x1ba0(%rsp)
    1b08:	00 00 
    1b0a:	c4 c1 7c 10 ac 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm5
    1b11:	01 00 00 
    1b14:	c5 fc 11 ac 24 00 1d 	vmovups %ymm5,0x1d00(%rsp)
    1b1b:	00 00 
    1b1d:	c4 c1 7c 10 ac 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm5
    1b24:	02 00 00 
    1b27:	c5 fc 11 ac 24 20 1e 	vmovups %ymm5,0x1e20(%rsp)
    1b2e:	00 00 
    1b30:	c4 c1 7c 10 ac 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm5
    1b37:	02 00 00 
    1b3a:	c5 fc 11 ac 24 40 20 	vmovups %ymm5,0x2040(%rsp)
    1b41:	00 00 
    1b43:	c4 c1 7c 10 ac 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm5
    1b4a:	02 00 00 
    1b4d:	c5 fc 11 ac 24 a0 3a 	vmovups %ymm5,0x3aa0(%rsp)
    1b54:	00 00 
    1b56:	c4 c1 7c 10 ac 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm5
    1b5d:	02 00 00 
    1b60:	c5 fc 11 ac 24 60 3d 	vmovups %ymm5,0x3d60(%rsp)
    1b67:	00 00 
    1b69:	c4 c1 7c 10 ac 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm5
    1b70:	02 00 00 
    1b73:	c5 fc 11 ac 24 c0 3e 	vmovups %ymm5,0x3ec0(%rsp)
    1b7a:	00 00 
    1b7c:	c4 c1 7c 10 ac 8d e0 	vmovups 0x2e0(%r13,%rcx,4),%ymm5
    1b83:	02 00 00 
    1b86:	c5 fc 11 ac 24 60 40 	vmovups %ymm5,0x4060(%rsp)
    1b8d:	00 00 
    1b8f:	c4 c1 7c 10 ac 8d 00 	vmovups 0x300(%r13,%rcx,4),%ymm5
    1b96:	03 00 00 
    1b99:	c5 fc 11 ac 24 40 42 	vmovups %ymm5,0x4240(%rsp)
    1ba0:	00 00 
    1ba2:	c4 c1 7c 10 ac 8d 20 	vmovups 0x320(%r13,%rcx,4),%ymm5
    1ba9:	03 00 00 
    1bac:	c5 fc 11 ac 24 60 44 	vmovups %ymm5,0x4460(%rsp)
    1bb3:	00 00 
    1bb5:	c4 c1 7c 10 ac 8d 40 	vmovups 0x340(%r13,%rcx,4),%ymm5
    1bbc:	03 00 00 
    1bbf:	c5 fc 11 ac 24 40 46 	vmovups %ymm5,0x4640(%rsp)
    1bc6:	00 00 
    1bc8:	c4 c1 7c 10 ac 8d 60 	vmovups 0x360(%r13,%rcx,4),%ymm5
    1bcf:	03 00 00 
    1bd2:	48 8b 8c 24 c0 02 00 	mov    0x2c0(%rsp),%rcx
    1bd9:	00 
    1bda:	c5 fc 11 ac 24 00 48 	vmovups %ymm5,0x4800(%rsp)
    1be1:	00 00 
    1be3:	c4 81 7c 10 6c b5 40 	vmovups 0x40(%r13,%r14,4),%ymm5
    1bea:	c4 c1 7c 10 44 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm0
    1bf1:	c5 fc 11 ac 24 60 09 	vmovups %ymm5,0x960(%rsp)
    1bf8:	00 00 
    1bfa:	c4 81 7c 10 6c b5 60 	vmovups 0x60(%r13,%r14,4),%ymm5
    1c01:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    1c08:	00 00 
    1c0a:	c4 c1 7c 10 44 9d 40 	vmovups 0x40(%r13,%rbx,4),%ymm0
    1c11:	c5 fc 11 ac 24 c0 0d 	vmovups %ymm5,0xdc0(%rsp)
    1c18:	00 00 
    1c1a:	c4 81 7c 10 ac b5 80 	vmovups 0x80(%r13,%r14,4),%ymm5
    1c21:	00 00 00 
    1c24:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1c2b:	00 00 
    1c2d:	c4 81 7c 10 84 85 00 	vmovups 0x100(%r13,%r8,4),%ymm0
    1c34:	01 00 00 
    1c37:	c5 fc 11 ac 24 a0 0e 	vmovups %ymm5,0xea0(%rsp)
    1c3e:	00 00 
    1c40:	c4 81 7c 10 ac b5 a0 	vmovups 0xa0(%r13,%r14,4),%ymm5
    1c47:	00 00 00 
    1c4a:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1c51:	00 00 
    1c53:	c4 c1 7c 10 84 9d c0 	vmovups 0xc0(%r13,%rbx,4),%ymm0
    1c5a:	00 00 00 
    1c5d:	c5 fc 11 ac 24 a0 0f 	vmovups %ymm5,0xfa0(%rsp)
    1c64:	00 00 
    1c66:	c4 81 7c 10 ac b5 c0 	vmovups 0xc0(%r13,%r14,4),%ymm5
    1c6d:	00 00 00 
    1c70:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1c77:	00 00 
    1c79:	c4 c1 7c 10 84 9d 00 	vmovups 0x100(%r13,%rbx,4),%ymm0
    1c80:	01 00 00 
    1c83:	c5 fc 11 ac 24 e0 10 	vmovups %ymm5,0x10e0(%rsp)
    1c8a:	00 00 
    1c8c:	c4 81 7c 10 ac b5 e0 	vmovups 0xe0(%r13,%r14,4),%ymm5
    1c93:	00 00 00 
    1c96:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1c9d:	00 00 
    1c9f:	c4 81 7c 10 84 85 e0 	vmovups 0xe0(%r13,%r8,4),%ymm0
    1ca6:	00 00 00 
    1ca9:	c5 fc 11 ac 24 00 12 	vmovups %ymm5,0x1200(%rsp)
    1cb0:	00 00 
    1cb2:	c4 81 7c 10 ac b5 00 	vmovups 0x100(%r13,%r14,4),%ymm5
    1cb9:	01 00 00 
    1cbc:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1cc3:	00 00 
    1cc5:	c4 c1 7c 10 44 ad 20 	vmovups 0x20(%r13,%rbp,4),%ymm0
    1ccc:	c5 fc 11 ac 24 20 13 	vmovups %ymm5,0x1320(%rsp)
    1cd3:	00 00 
    1cd5:	c4 81 7c 10 ac b5 20 	vmovups 0x120(%r13,%r14,4),%ymm5
    1cdc:	01 00 00 
    1cdf:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    1ce6:	00 00 
    1ce8:	c4 c1 7c 10 44 ad 40 	vmovups 0x40(%r13,%rbp,4),%ymm0
    1cef:	c5 fc 11 ac 24 e0 13 	vmovups %ymm5,0x13e0(%rsp)
    1cf6:	00 00 
    1cf8:	c4 81 7c 10 ac b5 40 	vmovups 0x140(%r13,%r14,4),%ymm5
    1cff:	01 00 00 
    1d02:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1d09:	00 00 
    1d0b:	c4 c1 7c 10 84 ad 80 	vmovups 0x80(%r13,%rbp,4),%ymm0
    1d12:	00 00 00 
    1d15:	c5 fc 11 ac 24 e0 14 	vmovups %ymm5,0x14e0(%rsp)
    1d1c:	00 00 
    1d1e:	c4 81 7c 10 ac b5 60 	vmovups 0x160(%r13,%r14,4),%ymm5
    1d25:	01 00 00 
    1d28:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1d2f:	00 00 
    1d31:	c4 c1 7c 10 84 ad a0 	vmovups 0xa0(%r13,%rbp,4),%ymm0
    1d38:	00 00 00 
    1d3b:	c5 fc 11 ac 24 40 16 	vmovups %ymm5,0x1640(%rsp)
    1d42:	00 00 
    1d44:	c4 81 7c 10 ac b5 80 	vmovups 0x180(%r13,%r14,4),%ymm5
    1d4b:	01 00 00 
    1d4e:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1d55:	00 00 
    1d57:	c4 81 7c 10 84 85 c0 	vmovups 0xc0(%r13,%r8,4),%ymm0
    1d5e:	00 00 00 
    1d61:	c5 fc 11 ac 24 a0 17 	vmovups %ymm5,0x17a0(%rsp)
    1d68:	00 00 
    1d6a:	c4 81 7c 10 ac 9d c0 	vmovups 0x1c0(%r13,%r11,4),%ymm5
    1d71:	01 00 00 
    1d74:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1d7b:	00 00 
    1d7d:	c4 c1 7c 10 44 bd 20 	vmovups 0x20(%r13,%rdi,4),%ymm0
    1d84:	c5 fc 11 ac 24 00 1c 	vmovups %ymm5,0x1c00(%rsp)
    1d8b:	00 00 
    1d8d:	c4 c1 7c 10 ac b5 c0 	vmovups 0x1c0(%r13,%rsi,4),%ymm5
    1d94:	01 00 00 
    1d97:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1d9e:	00 00 
    1da0:	c4 c1 7c 10 44 bd 40 	vmovups 0x40(%r13,%rdi,4),%ymm0
    1da7:	c5 fc 11 ac 24 e0 35 	vmovups %ymm5,0x35e0(%rsp)
    1dae:	00 00 
    1db0:	c4 c1 7c 10 ac ad c0 	vmovups 0x1c0(%r13,%rbp,4),%ymm5
    1db7:	01 00 00 
    1dba:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1dc1:	00 00 
    1dc3:	c4 c1 7c 10 44 bd 60 	vmovups 0x60(%r13,%rdi,4),%ymm0
    1dca:	c5 fc 11 ac 24 00 1b 	vmovups %ymm5,0x1b00(%rsp)
    1dd1:	00 00 
    1dd3:	c4 c1 7c 10 ac bd c0 	vmovups 0x1c0(%r13,%rdi,4),%ymm5
    1dda:	01 00 00 
    1ddd:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1de4:	00 00 
    1de6:	c4 81 7c 10 84 85 a0 	vmovups 0xa0(%r13,%r8,4),%ymm0
    1ded:	00 00 00 
    1df0:	c5 fc 11 ac 24 20 1b 	vmovups %ymm5,0x1b20(%rsp)
    1df7:	00 00 
    1df9:	c4 c1 7c 10 ac 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm5
    1e00:	01 00 00 
    1e03:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1e0a:	00 00 
    1e0c:	c4 c1 7c 10 84 bd 80 	vmovups 0x80(%r13,%rdi,4),%ymm0
    1e13:	00 00 00 
    1e16:	c5 fc 11 ac 24 60 1b 	vmovups %ymm5,0x1b60(%rsp)
    1e1d:	00 00 
    1e1f:	c4 c1 7c 10 ac 95 c0 	vmovups 0x1c0(%r13,%rdx,4),%ymm5
    1e26:	01 00 00 
    1e29:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1e30:	00 00 
    1e32:	c4 c1 7c 10 84 bd 40 	vmovups 0x240(%r13,%rdi,4),%ymm0
    1e39:	02 00 00 
    1e3c:	c5 fc 11 ac 24 80 1b 	vmovups %ymm5,0x1b80(%rsp)
    1e43:	00 00 
    1e45:	c4 81 7c 10 ac b5 c0 	vmovups 0x1c0(%r13,%r14,4),%ymm5
    1e4c:	01 00 00 
    1e4f:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1e56:	00 00 
    1e58:	c4 c1 7c 10 84 bd 60 	vmovups 0x260(%r13,%rdi,4),%ymm0
    1e5f:	02 00 00 
    1e62:	c5 fc 11 ac 24 60 1a 	vmovups %ymm5,0x1a60(%rsp)
    1e69:	00 00 
    1e6b:	c4 81 7c 10 ac 95 c0 	vmovups 0x1c0(%r13,%r10,4),%ymm5
    1e72:	01 00 00 
    1e75:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1e7c:	00 00 
    1e7e:	c4 c1 7c 10 84 bd 80 	vmovups 0x280(%r13,%rdi,4),%ymm0
    1e85:	02 00 00 
    1e88:	c5 fc 11 ac 24 80 1a 	vmovups %ymm5,0x1a80(%rsp)
    1e8f:	00 00 
    1e91:	c4 c1 7c 10 ac 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm5
    1e98:	01 00 00 
    1e9b:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1ea2:	00 00 
    1ea4:	c4 c1 7c 10 84 bd a0 	vmovups 0x2a0(%r13,%rdi,4),%ymm0
    1eab:	02 00 00 
    1eae:	c5 fc 11 ac 24 a0 1a 	vmovups %ymm5,0x1aa0(%rsp)
    1eb5:	00 00 
    1eb7:	c4 c1 7c 10 ac 9d c0 	vmovups 0x1c0(%r13,%rbx,4),%ymm5
    1ebe:	01 00 00 
    1ec1:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1ec8:	00 00 
    1eca:	c4 c1 7c 10 84 bd 00 	vmovups 0x300(%r13,%rdi,4),%ymm0
    1ed1:	03 00 00 
    1ed4:	c5 fc 11 ac 24 c0 1a 	vmovups %ymm5,0x1ac0(%rsp)
    1edb:	00 00 
    1edd:	c4 81 7c 10 ac b5 a0 	vmovups 0x1a0(%r13,%r14,4),%ymm5
    1ee4:	01 00 00 
    1ee7:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1eee:	00 00 
    1ef0:	c4 c1 7c 10 84 bd 40 	vmovups 0x340(%r13,%rdi,4),%ymm0
    1ef7:	03 00 00 
    1efa:	c5 fc 11 ac 24 40 18 	vmovups %ymm5,0x1840(%rsp)
    1f01:	00 00 
    1f03:	c4 81 7c 10 ac 95 a0 	vmovups 0x1a0(%r13,%r10,4),%ymm5
    1f0a:	01 00 00 
    1f0d:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1f14:	00 00 
    1f16:	c4 81 7c 10 84 85 80 	vmovups 0x80(%r13,%r8,4),%ymm0
    1f1d:	00 00 00 
    1f20:	c5 fc 11 ac 24 60 18 	vmovups %ymm5,0x1860(%rsp)
    1f27:	00 00 
    1f29:	c4 c1 7c 10 ac 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm5
    1f30:	01 00 00 
    1f33:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1f3a:	00 00 
    1f3c:	c4 c1 7c 10 44 85 20 	vmovups 0x20(%r13,%rax,4),%ymm0
    1f43:	c5 fc 11 ac 24 a0 18 	vmovups %ymm5,0x18a0(%rsp)
    1f4a:	00 00 
    1f4c:	c4 c1 7c 10 ac 9d a0 	vmovups 0x1a0(%r13,%rbx,4),%ymm5
    1f53:	01 00 00 
    1f56:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1f5d:	00 00 
    1f5f:	c4 c1 7c 10 44 85 40 	vmovups 0x40(%r13,%rax,4),%ymm0
    1f66:	c5 fc 11 ac 24 c0 18 	vmovups %ymm5,0x18c0(%rsp)
    1f6d:	00 00 
    1f6f:	c4 c1 7c 10 ac ad a0 	vmovups 0x1a0(%r13,%rbp,4),%ymm5
    1f76:	01 00 00 
    1f79:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1f80:	00 00 
    1f82:	c4 c1 7c 10 44 85 60 	vmovups 0x60(%r13,%rax,4),%ymm0
    1f89:	c5 fc 11 ac 24 e0 18 	vmovups %ymm5,0x18e0(%rsp)
    1f90:	00 00 
    1f92:	c4 c1 7c 10 ac bd a0 	vmovups 0x1a0(%r13,%rdi,4),%ymm5
    1f99:	01 00 00 
    1f9c:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1fa3:	00 00 
    1fa5:	c4 c1 7c 10 44 95 40 	vmovups 0x40(%r13,%rdx,4),%ymm0
    1fac:	c5 fc 11 ac 24 00 19 	vmovups %ymm5,0x1900(%rsp)
    1fb3:	00 00 
    1fb5:	c4 c1 7c 10 ac 85 a0 	vmovups 0x1a0(%r13,%rax,4),%ymm5
    1fbc:	01 00 00 
    1fbf:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1fc6:	00 00 
    1fc8:	c4 c1 7c 10 44 95 60 	vmovups 0x60(%r13,%rdx,4),%ymm0
    1fcf:	c5 fc 11 ac 24 20 19 	vmovups %ymm5,0x1920(%rsp)
    1fd6:	00 00 
    1fd8:	c4 c1 7c 10 ac 95 a0 	vmovups 0x1a0(%r13,%rdx,4),%ymm5
    1fdf:	01 00 00 
    1fe2:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1fe9:	00 00 
    1feb:	c4 81 7c 10 44 9d 20 	vmovups 0x20(%r13,%r11,4),%ymm0
    1ff2:	c5 fc 11 ac 24 40 19 	vmovups %ymm5,0x1940(%rsp)
    1ff9:	00 00 
    1ffb:	c4 81 7c 10 ac 9d a0 	vmovups 0x1a0(%r13,%r11,4),%ymm5
    2002:	01 00 00 
    2005:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    200c:	00 00 
    200e:	c4 81 7c 10 44 9d 40 	vmovups 0x40(%r13,%r11,4),%ymm0
    2015:	c5 fc 11 ac 24 80 19 	vmovups %ymm5,0x1980(%rsp)
    201c:	00 00 
    201e:	c4 81 7c 10 ac 85 a0 	vmovups 0x1a0(%r13,%r8,4),%ymm5
    2025:	01 00 00 
    2028:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    202f:	00 00 
    2031:	c4 81 7c 10 44 9d 60 	vmovups 0x60(%r13,%r11,4),%ymm0
    2038:	c5 fc 11 ac 24 a0 19 	vmovups %ymm5,0x19a0(%rsp)
    203f:	00 00 
    2041:	c4 c1 7c 10 ac b5 a0 	vmovups 0x1a0(%r13,%rsi,4),%ymm5
    2048:	01 00 00 
    204b:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    2052:	00 00 
    2054:	c4 81 7c 10 44 85 20 	vmovups 0x20(%r13,%r8,4),%ymm0
    205b:	c5 fc 11 ac 24 40 34 	vmovups %ymm5,0x3440(%rsp)
    2062:	00 00 
    2064:	c4 81 7c 10 ac b5 e0 	vmovups 0x1e0(%r13,%r14,4),%ymm5
    206b:	01 00 00 
    206e:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    2075:	00 00 
    2077:	c4 81 7c 10 44 85 40 	vmovups 0x40(%r13,%r8,4),%ymm0
    207e:	c5 fc 11 ac 24 40 1c 	vmovups %ymm5,0x1c40(%rsp)
    2085:	00 00 
    2087:	c4 81 7c 10 ac b5 00 	vmovups 0x200(%r13,%r14,4),%ymm5
    208e:	02 00 00 
    2091:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    2098:	00 00 
    209a:	c4 81 7c 10 44 85 60 	vmovups 0x60(%r13,%r8,4),%ymm0
    20a1:	c5 fc 11 ac 24 60 1d 	vmovups %ymm5,0x1d60(%rsp)
    20a8:	00 00 
    20aa:	c4 81 7c 10 ac b5 20 	vmovups 0x220(%r13,%r14,4),%ymm5
    20b1:	02 00 00 
    20b4:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    20bb:	00 00 
    20bd:	c4 c1 7c 10 44 b5 20 	vmovups 0x20(%r13,%rsi,4),%ymm0
    20c4:	c5 fc 11 ac 24 80 1e 	vmovups %ymm5,0x1e80(%rsp)
    20cb:	00 00 
    20cd:	c4 81 7c 10 ac b5 40 	vmovups 0x240(%r13,%r14,4),%ymm5
    20d4:	02 00 00 
    20d7:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    20de:	00 00 
    20e0:	c4 c1 7c 10 44 b5 40 	vmovups 0x40(%r13,%rsi,4),%ymm0
    20e7:	c5 fc 11 ac 24 80 1f 	vmovups %ymm5,0x1f80(%rsp)
    20ee:	00 00 
    20f0:	c4 81 7c 10 ac b5 60 	vmovups 0x260(%r13,%r14,4),%ymm5
    20f7:	02 00 00 
    20fa:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    2101:	00 00 
    2103:	c4 c1 7c 10 84 85 00 	vmovups 0x200(%r13,%rax,4),%ymm0
    210a:	02 00 00 
    210d:	c5 fc 11 ac 24 c0 39 	vmovups %ymm5,0x39c0(%rsp)
    2114:	00 00 
    2116:	c4 81 7c 10 ac b5 80 	vmovups 0x280(%r13,%r14,4),%ymm5
    211d:	02 00 00 
    2120:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    2127:	00 00 
    2129:	c4 c1 7c 10 84 85 20 	vmovups 0x220(%r13,%rax,4),%ymm0
    2130:	02 00 00 
    2133:	c5 fc 11 ac 24 80 21 	vmovups %ymm5,0x2180(%rsp)
    213a:	00 00 
    213c:	c4 81 7c 10 ac b5 a0 	vmovups 0x2a0(%r13,%r14,4),%ymm5
    2143:	02 00 00 
    2146:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    214d:	00 00 
    214f:	c4 c1 7c 10 84 85 40 	vmovups 0x240(%r13,%rax,4),%ymm0
    2156:	02 00 00 
    2159:	c5 fc 11 ac 24 80 22 	vmovups %ymm5,0x2280(%rsp)
    2160:	00 00 
    2162:	c4 81 7c 10 ac b5 c0 	vmovups 0x2c0(%r13,%r14,4),%ymm5
    2169:	02 00 00 
    216c:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    2173:	00 00 
    2175:	c4 c1 7c 10 84 85 c0 	vmovups 0x2c0(%r13,%rax,4),%ymm0
    217c:	02 00 00 
    217f:	c5 fc 11 ac 24 a0 23 	vmovups %ymm5,0x23a0(%rsp)
    2186:	00 00 
    2188:	c4 81 7c 10 ac b5 e0 	vmovups 0x2e0(%r13,%r14,4),%ymm5
    218f:	02 00 00 
    2192:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    2199:	00 00 
    219b:	c4 c1 7c 10 84 85 e0 	vmovups 0x2e0(%r13,%rax,4),%ymm0
    21a2:	02 00 00 
    21a5:	c5 fc 11 ac 24 60 3f 	vmovups %ymm5,0x3f60(%rsp)
    21ac:	00 00 
    21ae:	c4 81 7c 10 ac b5 00 	vmovups 0x300(%r13,%r14,4),%ymm5
    21b5:	03 00 00 
    21b8:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    21bf:	00 00 
    21c1:	c4 c1 7c 10 84 85 20 	vmovups 0x320(%r13,%rax,4),%ymm0
    21c8:	03 00 00 
    21cb:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    21d2:	00 00 
    21d4:	c4 81 7c 10 ac b5 20 	vmovups 0x320(%r13,%r14,4),%ymm5
    21db:	03 00 00 
    21de:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    21e5:	00 00 
    21e7:	c4 c1 7c 10 84 85 40 	vmovups 0x340(%r13,%rax,4),%ymm0
    21ee:	03 00 00 
    21f1:	c5 fc 11 ac 24 40 43 	vmovups %ymm5,0x4340(%rsp)
    21f8:	00 00 
    21fa:	c4 81 7c 10 ac b5 40 	vmovups 0x340(%r13,%r14,4),%ymm5
    2201:	03 00 00 
    2204:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    220b:	00 00 
    220d:	c4 c1 7c 10 84 95 e0 	vmovups 0x1e0(%r13,%rdx,4),%ymm0
    2214:	01 00 00 
    2217:	c5 fc 11 ac 24 60 45 	vmovups %ymm5,0x4560(%rsp)
    221e:	00 00 
    2220:	c4 81 7c 10 ac b5 60 	vmovups 0x360(%r13,%r14,4),%ymm5
    2227:	03 00 00 
    222a:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    2231:	00 00 
    2233:	c4 c1 7c 10 84 95 60 	vmovups 0x260(%r13,%rdx,4),%ymm0
    223a:	02 00 00 
    223d:	c5 fc 11 ac 24 60 46 	vmovups %ymm5,0x4660(%rsp)
    2244:	00 00 
    2246:	c4 81 7c 10 6c 95 40 	vmovups 0x40(%r13,%r10,4),%ymm5
    224d:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    2254:	00 00 
    2256:	c4 c1 7c 10 84 95 80 	vmovups 0x280(%r13,%rdx,4),%ymm0
    225d:	02 00 00 
    2260:	c5 fc 11 ac 24 60 08 	vmovups %ymm5,0x860(%rsp)
    2267:	00 00 
    2269:	c4 81 7c 10 6c 95 60 	vmovups 0x60(%r13,%r10,4),%ymm5
    2270:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    2277:	00 00 
    2279:	c4 c1 7c 10 84 95 a0 	vmovups 0x2a0(%r13,%rdx,4),%ymm0
    2280:	02 00 00 
    2283:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    228a:	00 00 
    228c:	c5 fc 11 ac 24 e0 0b 	vmovups %ymm5,0xbe0(%rsp)
    2293:	00 00 
    2295:	c4 81 7c 10 ac 95 80 	vmovups 0x80(%r13,%r10,4),%ymm5
    229c:	00 00 00 
    229f:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    22a6:	00 00 
    22a8:	c4 c1 7c 10 84 95 40 	vmovups 0x340(%r13,%rdx,4),%ymm0
    22af:	03 00 00 
    22b2:	c5 fc 11 ac 24 60 0e 	vmovups %ymm5,0xe60(%rsp)
    22b9:	00 00 
    22bb:	c4 81 7c 10 ac 95 a0 	vmovups 0xa0(%r13,%r10,4),%ymm5
    22c2:	00 00 00 
    22c5:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    22cc:	00 00 
    22ce:	c4 81 7c 10 84 9d 00 	vmovups 0x200(%r13,%r11,4),%ymm0
    22d5:	02 00 00 
    22d8:	c5 fc 11 ac 24 60 0f 	vmovups %ymm5,0xf60(%rsp)
    22df:	00 00 
    22e1:	c4 81 7c 10 ac 9d 80 	vmovups 0x180(%r13,%r11,4),%ymm5
    22e8:	01 00 00 
    22eb:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    22f2:	00 00 
    22f4:	c4 81 7c 10 84 9d 20 	vmovups 0x220(%r13,%r11,4),%ymm0
    22fb:	02 00 00 
    22fe:	c5 fc 11 ac 24 60 17 	vmovups %ymm5,0x1760(%rsp)
    2305:	00 00 
    2307:	c4 81 7c 10 ac 85 80 	vmovups 0x180(%r13,%r8,4),%ymm5
    230e:	01 00 00 
    2311:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    2318:	00 00 
    231a:	c4 81 7c 10 84 9d 40 	vmovups 0x240(%r13,%r11,4),%ymm0
    2321:	02 00 00 
    2324:	c5 fc 11 ac 24 80 17 	vmovups %ymm5,0x1780(%rsp)
    232b:	00 00 
    232d:	c4 c1 7c 10 ac b5 80 	vmovups 0x180(%r13,%rsi,4),%ymm5
    2334:	01 00 00 
    2337:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    233e:	00 00 
    2340:	c4 81 7c 10 84 85 e0 	vmovups 0x2e0(%r13,%r8,4),%ymm0
    2347:	02 00 00 
    234a:	c5 fc 11 ac 24 c0 32 	vmovups %ymm5,0x32c0(%rsp)
    2351:	00 00 
    2353:	c4 c1 7c 10 ac ad 80 	vmovups 0x180(%r13,%rbp,4),%ymm5
    235a:	01 00 00 
    235d:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    2364:	00 00 
    2366:	c4 81 7c 10 84 85 00 	vmovups 0x300(%r13,%r8,4),%ymm0
    236d:	03 00 00 
    2370:	c5 fc 11 ac 24 e0 16 	vmovups %ymm5,0x16e0(%rsp)
    2377:	00 00 
    2379:	c4 c1 7c 10 ac bd 80 	vmovups 0x180(%r13,%rdi,4),%ymm5
    2380:	01 00 00 
    2383:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    238a:	00 00 
    238c:	c4 81 7c 10 84 85 40 	vmovups 0x340(%r13,%r8,4),%ymm0
    2393:	03 00 00 
    2396:	c5 fc 11 ac 24 00 17 	vmovups %ymm5,0x1700(%rsp)
    239d:	00 00 
    239f:	c4 c1 7c 10 ac 85 80 	vmovups 0x180(%r13,%rax,4),%ymm5
    23a6:	01 00 00 
    23a9:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    23b0:	00 00 
    23b2:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    23b6:	c5 fc 11 ac 24 20 17 	vmovups %ymm5,0x1720(%rsp)
    23bd:	00 00 
    23bf:	c4 c1 7c 10 ac 95 80 	vmovups 0x180(%r13,%rdx,4),%ymm5
    23c6:	01 00 00 
    23c9:	c5 fc 11 ac 24 40 17 	vmovups %ymm5,0x1740(%rsp)
    23d0:	00 00 
    23d2:	c4 81 7c 10 ac 95 c0 	vmovups 0xc0(%r13,%r10,4),%ymm5
    23d9:	00 00 00 
    23dc:	c5 fc 11 ac 24 e0 0f 	vmovups %ymm5,0xfe0(%rsp)
    23e3:	00 00 
    23e5:	c4 81 7c 10 ac 95 80 	vmovups 0x180(%r13,%r10,4),%ymm5
    23ec:	01 00 00 
    23ef:	c5 fc 11 ac 24 80 16 	vmovups %ymm5,0x1680(%rsp)
    23f6:	00 00 
    23f8:	c4 c1 7c 10 ac 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm5
    23ff:	01 00 00 
    2402:	c5 fc 11 ac 24 a0 16 	vmovups %ymm5,0x16a0(%rsp)
    2409:	00 00 
    240b:	c4 c1 7c 10 ac 9d 80 	vmovups 0x180(%r13,%rbx,4),%ymm5
    2412:	01 00 00 
    2415:	c5 fc 11 ac 24 c0 16 	vmovups %ymm5,0x16c0(%rsp)
    241c:	00 00 
    241e:	c4 81 7c 10 ac 95 e0 	vmovups 0xe0(%r13,%r10,4),%ymm5
    2425:	00 00 00 
    2428:	c5 fc 11 ac 24 20 11 	vmovups %ymm5,0x1120(%rsp)
    242f:	00 00 
    2431:	c4 81 7c 10 ac 95 00 	vmovups 0x100(%r13,%r10,4),%ymm5
    2438:	01 00 00 
    243b:	c5 fc 11 ac 24 40 12 	vmovups %ymm5,0x1240(%rsp)
    2442:	00 00 
    2444:	c4 81 7c 10 ac 95 20 	vmovups 0x120(%r13,%r10,4),%ymm5
    244b:	01 00 00 
    244e:	c5 fc 11 ac 24 80 13 	vmovups %ymm5,0x1380(%rsp)
    2455:	00 00 
    2457:	c4 81 7c 10 ac 95 40 	vmovups 0x140(%r13,%r10,4),%ymm5
    245e:	01 00 00 
    2461:	c5 fc 11 ac 24 80 14 	vmovups %ymm5,0x1480(%rsp)
    2468:	00 00 
    246a:	c4 81 7c 10 ac 95 60 	vmovups 0x160(%r13,%r10,4),%ymm5
    2471:	01 00 00 
    2474:	c5 fc 11 ac 24 20 15 	vmovups %ymm5,0x1520(%rsp)
    247b:	00 00 
    247d:	c4 c1 7c 10 ac 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm5
    2484:	01 00 00 
    2487:	c5 fc 11 ac 24 40 15 	vmovups %ymm5,0x1540(%rsp)
    248e:	00 00 
    2490:	c4 c1 7c 10 ac 9d 60 	vmovups 0x160(%r13,%rbx,4),%ymm5
    2497:	01 00 00 
    249a:	c5 fc 11 ac 24 60 15 	vmovups %ymm5,0x1560(%rsp)
    24a1:	00 00 
    24a3:	c4 c1 7c 10 ac ad 60 	vmovups 0x160(%r13,%rbp,4),%ymm5
    24aa:	01 00 00 
    24ad:	c5 fc 11 ac 24 80 15 	vmovups %ymm5,0x1580(%rsp)
    24b4:	00 00 
    24b6:	c4 c1 7c 10 ac bd 60 	vmovups 0x160(%r13,%rdi,4),%ymm5
    24bd:	01 00 00 
    24c0:	c5 fc 11 ac 24 c0 15 	vmovups %ymm5,0x15c0(%rsp)
    24c7:	00 00 
    24c9:	c4 81 7c 10 ac 9d 60 	vmovups 0x160(%r13,%r11,4),%ymm5
    24d0:	01 00 00 
    24d3:	c5 fc 11 ac 24 00 16 	vmovups %ymm5,0x1600(%rsp)
    24da:	00 00 
    24dc:	c4 81 7c 10 ac 85 60 	vmovups 0x160(%r13,%r8,4),%ymm5
    24e3:	01 00 00 
    24e6:	c5 fc 11 ac 24 20 16 	vmovups %ymm5,0x1620(%rsp)
    24ed:	00 00 
    24ef:	c4 c1 7c 10 ac b5 60 	vmovups 0x160(%r13,%rsi,4),%ymm5
    24f6:	01 00 00 
    24f9:	c5 fc 11 ac 24 80 31 	vmovups %ymm5,0x3180(%rsp)
    2500:	00 00 
    2502:	c4 c1 7c 10 ac 85 60 	vmovups 0x160(%r13,%rax,4),%ymm5
    2509:	01 00 00 
    250c:	c5 fc 11 ac 24 a0 15 	vmovups %ymm5,0x15a0(%rsp)
    2513:	00 00 
    2515:	c4 c1 7c 10 ac 95 60 	vmovups 0x160(%r13,%rdx,4),%ymm5
    251c:	01 00 00 
    251f:	c5 fc 11 ac 24 e0 15 	vmovups %ymm5,0x15e0(%rsp)
    2526:	00 00 
    2528:	c4 81 7c 10 ac 95 e0 	vmovups 0x1e0(%r13,%r10,4),%ymm5
    252f:	01 00 00 
    2532:	c5 fc 11 ac 24 40 1b 	vmovups %ymm5,0x1b40(%rsp)
    2539:	00 00 
    253b:	c4 81 7c 10 ac 95 00 	vmovups 0x200(%r13,%r10,4),%ymm5
    2542:	02 00 00 
    2545:	c5 fc 11 ac 24 c0 1c 	vmovups %ymm5,0x1cc0(%rsp)
    254c:	00 00 
    254e:	c4 81 7c 10 ac 95 20 	vmovups 0x220(%r13,%r10,4),%ymm5
    2555:	02 00 00 
    2558:	c5 fc 11 ac 24 00 1e 	vmovups %ymm5,0x1e00(%rsp)
    255f:	00 00 
    2561:	c4 81 7c 10 ac 95 40 	vmovups 0x240(%r13,%r10,4),%ymm5
    2568:	02 00 00 
    256b:	c5 fc 11 ac 24 20 1f 	vmovups %ymm5,0x1f20(%rsp)
    2572:	00 00 
    2574:	c4 81 7c 10 ac 95 60 	vmovups 0x260(%r13,%r10,4),%ymm5
    257b:	02 00 00 
    257e:	c5 fc 11 ac 24 20 20 	vmovups %ymm5,0x2020(%rsp)
    2585:	00 00 
    2587:	c4 81 7c 10 ac 95 80 	vmovups 0x280(%r13,%r10,4),%ymm5
    258e:	02 00 00 
    2591:	c5 fc 11 ac 24 20 21 	vmovups %ymm5,0x2120(%rsp)
    2598:	00 00 
    259a:	c4 81 7c 10 ac 95 a0 	vmovups 0x2a0(%r13,%r10,4),%ymm5
    25a1:	02 00 00 
    25a4:	c5 fc 11 ac 24 20 22 	vmovups %ymm5,0x2220(%rsp)
    25ab:	00 00 
    25ad:	c4 81 7c 10 ac 95 c0 	vmovups 0x2c0(%r13,%r10,4),%ymm5
    25b4:	02 00 00 
    25b7:	c5 fc 11 ac 24 20 23 	vmovups %ymm5,0x2320(%rsp)
    25be:	00 00 
    25c0:	c4 81 7c 10 ac 95 e0 	vmovups 0x2e0(%r13,%r10,4),%ymm5
    25c7:	02 00 00 
    25ca:	c5 fc 11 ac 24 20 24 	vmovups %ymm5,0x2420(%rsp)
    25d1:	00 00 
    25d3:	c4 81 7c 10 ac 95 00 	vmovups 0x300(%r13,%r10,4),%ymm5
    25da:	03 00 00 
    25dd:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    25e4:	00 00 
    25e6:	c4 81 7c 10 ac 95 20 	vmovups 0x320(%r13,%r10,4),%ymm5
    25ed:	03 00 00 
    25f0:	c5 fc 11 ac 24 20 42 	vmovups %ymm5,0x4220(%rsp)
    25f7:	00 00 
    25f9:	c4 81 7c 10 ac 95 40 	vmovups 0x340(%r13,%r10,4),%ymm5
    2600:	03 00 00 
    2603:	c5 fc 11 ac 24 40 44 	vmovups %ymm5,0x4440(%rsp)
    260a:	00 00 
    260c:	c4 81 7c 10 ac 95 60 	vmovups 0x360(%r13,%r10,4),%ymm5
    2613:	03 00 00 
    2616:	c5 fc 11 ac 24 80 46 	vmovups %ymm5,0x4680(%rsp)
    261d:	00 00 
    261f:	c4 c1 7c 10 6c 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm5
    2626:	c5 fc 11 ac 24 e0 07 	vmovups %ymm5,0x7e0(%rsp)
    262d:	00 00 
    262f:	c4 81 7c 10 ac 9d 40 	vmovups 0x140(%r13,%r11,4),%ymm5
    2636:	01 00 00 
    2639:	c5 fc 11 ac 24 a0 14 	vmovups %ymm5,0x14a0(%rsp)
    2640:	00 00 
    2642:	c4 81 7c 10 ac 85 40 	vmovups 0x140(%r13,%r8,4),%ymm5
    2649:	01 00 00 
    264c:	c5 fc 11 ac 24 c0 14 	vmovups %ymm5,0x14c0(%rsp)
    2653:	00 00 
    2655:	c4 c1 7c 10 ac b5 40 	vmovups 0x140(%r13,%rsi,4),%ymm5
    265c:	01 00 00 
    265f:	c5 fc 11 ac 24 e0 2f 	vmovups %ymm5,0x2fe0(%rsp)
    2666:	00 00 
    2668:	c4 c1 7c 10 ac ad 40 	vmovups 0x140(%r13,%rbp,4),%ymm5
    266f:	01 00 00 
    2672:	c5 fc 11 ac 24 00 14 	vmovups %ymm5,0x1400(%rsp)
    2679:	00 00 
    267b:	c4 c1 7c 10 ac bd 40 	vmovups 0x140(%r13,%rdi,4),%ymm5
    2682:	01 00 00 
    2685:	c5 fc 11 ac 24 20 14 	vmovups %ymm5,0x1420(%rsp)
    268c:	00 00 
    268e:	c4 c1 7c 10 ac 85 40 	vmovups 0x140(%r13,%rax,4),%ymm5
    2695:	01 00 00 
    2698:	c5 fc 11 ac 24 40 14 	vmovups %ymm5,0x1440(%rsp)
    269f:	00 00 
    26a1:	c4 c1 7c 10 ac 95 40 	vmovups 0x140(%r13,%rdx,4),%ymm5
    26a8:	01 00 00 
    26ab:	c5 fc 11 ac 24 60 14 	vmovups %ymm5,0x1460(%rsp)
    26b2:	00 00 
    26b4:	c4 c1 7c 10 6c 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm5
    26bb:	c5 fc 11 ac 24 40 09 	vmovups %ymm5,0x940(%rsp)
    26c2:	00 00 
    26c4:	c4 c1 7c 10 ac 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm5
    26cb:	00 00 00 
    26ce:	c5 fc 11 ac 24 80 0d 	vmovups %ymm5,0xd80(%rsp)
    26d5:	00 00 
    26d7:	c4 c1 7c 10 ac 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm5
    26de:	01 00 00 
    26e1:	c5 fc 11 ac 24 a0 13 	vmovups %ymm5,0x13a0(%rsp)
    26e8:	00 00 
    26ea:	c4 c1 7c 10 ac 9d 40 	vmovups 0x140(%r13,%rbx,4),%ymm5
    26f1:	01 00 00 
    26f4:	c5 fc 11 ac 24 c0 13 	vmovups %ymm5,0x13c0(%rsp)
    26fb:	00 00 
    26fd:	c4 c1 7c 10 ac 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm5
    2704:	00 00 00 
    2707:	c5 fc 11 ac 24 80 0e 	vmovups %ymm5,0xe80(%rsp)
    270e:	00 00 
    2710:	c4 c1 7c 10 ac 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm5
    2717:	00 00 00 
    271a:	c5 fc 11 ac 24 80 0f 	vmovups %ymm5,0xf80(%rsp)
    2721:	00 00 
    2723:	c4 c1 7c 10 ac 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm5
    272a:	00 00 00 
    272d:	c5 fc 11 ac 24 c0 10 	vmovups %ymm5,0x10c0(%rsp)
    2734:	00 00 
    2736:	c4 c1 7c 10 ac 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm5
    273d:	01 00 00 
    2740:	c5 fc 11 ac 24 e0 11 	vmovups %ymm5,0x11e0(%rsp)
    2747:	00 00 
    2749:	c4 c1 7c 10 ac 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm5
    2750:	01 00 00 
    2753:	c5 fc 11 ac 24 60 12 	vmovups %ymm5,0x1260(%rsp)
    275a:	00 00 
    275c:	c4 c1 7c 10 ac 9d 20 	vmovups 0x120(%r13,%rbx,4),%ymm5
    2763:	01 00 00 
    2766:	c5 fc 11 ac 24 80 12 	vmovups %ymm5,0x1280(%rsp)
    276d:	00 00 
    276f:	c4 c1 7c 10 ac ad 20 	vmovups 0x120(%r13,%rbp,4),%ymm5
    2776:	01 00 00 
    2779:	c5 fc 11 ac 24 a0 12 	vmovups %ymm5,0x12a0(%rsp)
    2780:	00 00 
    2782:	c4 c1 7c 10 ac bd 20 	vmovups 0x120(%r13,%rdi,4),%ymm5
    2789:	01 00 00 
    278c:	c5 fc 11 ac 24 c0 12 	vmovups %ymm5,0x12c0(%rsp)
    2793:	00 00 
    2795:	c4 c1 7c 10 ac 85 20 	vmovups 0x120(%r13,%rax,4),%ymm5
    279c:	01 00 00 
    279f:	c5 fc 11 ac 24 00 13 	vmovups %ymm5,0x1300(%rsp)
    27a6:	00 00 
    27a8:	c4 81 7c 10 ac 9d 20 	vmovups 0x120(%r13,%r11,4),%ymm5
    27af:	01 00 00 
    27b2:	c5 fc 11 ac 24 40 13 	vmovups %ymm5,0x1340(%rsp)
    27b9:	00 00 
    27bb:	c4 81 7c 10 ac 85 20 	vmovups 0x120(%r13,%r8,4),%ymm5
    27c2:	01 00 00 
    27c5:	c5 fc 11 ac 24 60 13 	vmovups %ymm5,0x1360(%rsp)
    27cc:	00 00 
    27ce:	c4 c1 7c 10 ac b5 20 	vmovups 0x120(%r13,%rsi,4),%ymm5
    27d5:	01 00 00 
    27d8:	c5 fc 11 ac 24 a0 2e 	vmovups %ymm5,0x2ea0(%rsp)
    27df:	00 00 
    27e1:	c4 c1 7c 10 ac 95 20 	vmovups 0x120(%r13,%rdx,4),%ymm5
    27e8:	01 00 00 
    27eb:	c5 fc 11 ac 24 e0 12 	vmovups %ymm5,0x12e0(%rsp)
    27f2:	00 00 
    27f4:	c4 c1 7c 10 ac 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm5
    27fb:	01 00 00 
    27fe:	c5 fc 11 ac 24 20 1a 	vmovups %ymm5,0x1a20(%rsp)
    2805:	00 00 
    2807:	c4 c1 7c 10 ac 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm5
    280e:	02 00 00 
    2811:	c5 fc 11 ac 24 60 1c 	vmovups %ymm5,0x1c60(%rsp)
    2818:	00 00 
    281a:	c4 c1 7c 10 ac 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm5
    2821:	02 00 00 
    2824:	c5 fc 11 ac 24 80 1d 	vmovups %ymm5,0x1d80(%rsp)
    282b:	00 00 
    282d:	c4 c1 7c 10 ac 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm5
    2834:	02 00 00 
    2837:	c5 fc 11 ac 24 a0 1e 	vmovups %ymm5,0x1ea0(%rsp)
    283e:	00 00 
    2840:	c4 c1 7c 10 ac 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm5
    2847:	02 00 00 
    284a:	c5 fc 11 ac 24 a0 1f 	vmovups %ymm5,0x1fa0(%rsp)
    2851:	00 00 
    2853:	c4 c1 7c 10 ac 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm5
    285a:	02 00 00 
    285d:	c5 fc 11 ac 24 a0 20 	vmovups %ymm5,0x20a0(%rsp)
    2864:	00 00 
    2866:	c4 c1 7c 10 ac 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm5
    286d:	02 00 00 
    2870:	c5 fc 11 ac 24 a0 21 	vmovups %ymm5,0x21a0(%rsp)
    2877:	00 00 
    2879:	c4 c1 7c 10 ac 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm5
    2880:	02 00 00 
    2883:	c5 fc 11 ac 24 a0 22 	vmovups %ymm5,0x22a0(%rsp)
    288a:	00 00 
    288c:	c4 c1 7c 10 ac 8d e0 	vmovups 0x2e0(%r13,%rcx,4),%ymm5
    2893:	02 00 00 
    2896:	c5 fc 11 ac 24 c0 23 	vmovups %ymm5,0x23c0(%rsp)
    289d:	00 00 
    289f:	c4 c1 7c 10 ac 8d 00 	vmovups 0x300(%r13,%rcx,4),%ymm5
    28a6:	03 00 00 
    28a9:	c5 fc 11 ac 24 a0 3f 	vmovups %ymm5,0x3fa0(%rsp)
    28b0:	00 00 
    28b2:	c4 c1 7c 10 ac 8d 20 	vmovups 0x320(%r13,%rcx,4),%ymm5
    28b9:	03 00 00 
    28bc:	c5 fc 11 ac 24 20 41 	vmovups %ymm5,0x4120(%rsp)
    28c3:	00 00 
    28c5:	c4 c1 7c 10 ac 8d 40 	vmovups 0x340(%r13,%rcx,4),%ymm5
    28cc:	03 00 00 
    28cf:	c5 fc 11 ac 24 60 43 	vmovups %ymm5,0x4360(%rsp)
    28d6:	00 00 
    28d8:	c4 c1 7c 10 ac 8d 60 	vmovups 0x360(%r13,%rcx,4),%ymm5
    28df:	03 00 00 
    28e2:	c5 fc 11 ac 24 c0 44 	vmovups %ymm5,0x44c0(%rsp)
    28e9:	00 00 
    28eb:	c4 c1 7c 10 6c 9d 60 	vmovups 0x60(%r13,%rbx,4),%ymm5
    28f2:	c5 fc 11 ac 24 a0 08 	vmovups %ymm5,0x8a0(%rsp)
    28f9:	00 00 
    28fb:	c4 81 7c 10 ac 9d 00 	vmovups 0x100(%r13,%r11,4),%ymm5
    2902:	01 00 00 
    2905:	c5 fc 11 ac 24 c0 11 	vmovups %ymm5,0x11c0(%rsp)
    290c:	00 00 
    290e:	c4 c1 7c 10 ac b5 00 	vmovups 0x100(%r13,%rsi,4),%ymm5
    2915:	01 00 00 
    2918:	c5 fc 11 ac 24 40 2d 	vmovups %ymm5,0x2d40(%rsp)
    291f:	00 00 
    2921:	c4 c1 7c 10 ac ad 00 	vmovups 0x100(%r13,%rbp,4),%ymm5
    2928:	01 00 00 
    292b:	c5 fc 11 ac 24 40 11 	vmovups %ymm5,0x1140(%rsp)
    2932:	00 00 
    2934:	c4 c1 7c 10 ac bd 00 	vmovups 0x100(%r13,%rdi,4),%ymm5
    293b:	01 00 00 
    293e:	c5 fc 11 ac 24 60 11 	vmovups %ymm5,0x1160(%rsp)
    2945:	00 00 
    2947:	c4 c1 7c 10 ac 85 00 	vmovups 0x100(%r13,%rax,4),%ymm5
    294e:	01 00 00 
    2951:	c5 fc 11 ac 24 80 11 	vmovups %ymm5,0x1180(%rsp)
    2958:	00 00 
    295a:	c4 c1 7c 10 ac 95 00 	vmovups 0x100(%r13,%rdx,4),%ymm5
    2961:	01 00 00 
    2964:	c5 fc 11 ac 24 a0 11 	vmovups %ymm5,0x11a0(%rsp)
    296b:	00 00 
    296d:	c4 c1 7c 10 ac 9d 80 	vmovups 0x80(%r13,%rbx,4),%ymm5
    2974:	00 00 00 
    2977:	c5 fc 11 ac 24 80 0b 	vmovups %ymm5,0xb80(%rsp)
    297e:	00 00 
    2980:	c4 c1 7c 10 ac 9d a0 	vmovups 0xa0(%r13,%rbx,4),%ymm5
    2987:	00 00 00 
    298a:	c5 fc 11 ac 24 20 0e 	vmovups %ymm5,0xe20(%rsp)
    2991:	00 00 
    2993:	c4 c1 7c 10 ac 9d e0 	vmovups 0xe0(%r13,%rbx,4),%ymm5
    299a:	00 00 00 
    299d:	c5 fc 11 ac 24 00 10 	vmovups %ymm5,0x1000(%rsp)
    29a4:	00 00 
    29a6:	c4 c1 7c 10 ac ad e0 	vmovups 0xe0(%r13,%rbp,4),%ymm5
    29ad:	00 00 00 
    29b0:	c5 fc 11 ac 24 20 10 	vmovups %ymm5,0x1020(%rsp)
    29b7:	00 00 
    29b9:	c4 c1 7c 10 ac bd e0 	vmovups 0xe0(%r13,%rdi,4),%ymm5
    29c0:	00 00 00 
    29c3:	c5 fc 11 ac 24 40 10 	vmovups %ymm5,0x1040(%rsp)
    29ca:	00 00 
    29cc:	c4 c1 7c 10 ac 85 e0 	vmovups 0xe0(%r13,%rax,4),%ymm5
    29d3:	00 00 00 
    29d6:	c5 fc 11 ac 24 60 10 	vmovups %ymm5,0x1060(%rsp)
    29dd:	00 00 
    29df:	c4 c1 7c 10 ac 95 e0 	vmovups 0xe0(%r13,%rdx,4),%ymm5
    29e6:	00 00 00 
    29e9:	c5 fc 11 ac 24 80 10 	vmovups %ymm5,0x1080(%rsp)
    29f0:	00 00 
    29f2:	c4 81 7c 10 ac 9d e0 	vmovups 0xe0(%r13,%r11,4),%ymm5
    29f9:	00 00 00 
    29fc:	c5 fc 11 ac 24 a0 10 	vmovups %ymm5,0x10a0(%rsp)
    2a03:	00 00 
    2a05:	c4 c1 7c 10 ac b5 e0 	vmovups 0xe0(%r13,%rsi,4),%ymm5
    2a0c:	00 00 00 
    2a0f:	c5 fc 11 ac 24 00 2c 	vmovups %ymm5,0x2c00(%rsp)
    2a16:	00 00 
    2a18:	c4 c1 7c 10 ac 9d e0 	vmovups 0x1e0(%r13,%rbx,4),%ymm5
    2a1f:	01 00 00 
    2a22:	c5 fc 11 ac 24 e0 19 	vmovups %ymm5,0x19e0(%rsp)
    2a29:	00 00 
    2a2b:	c4 c1 7c 10 ac 9d 00 	vmovups 0x200(%r13,%rbx,4),%ymm5
    2a32:	02 00 00 
    2a35:	c5 fc 11 ac 24 e0 1b 	vmovups %ymm5,0x1be0(%rsp)
    2a3c:	00 00 
    2a3e:	c4 c1 7c 10 ac 9d 20 	vmovups 0x220(%r13,%rbx,4),%ymm5
    2a45:	02 00 00 
    2a48:	c5 fc 11 ac 24 20 1d 	vmovups %ymm5,0x1d20(%rsp)
    2a4f:	00 00 
    2a51:	c4 c1 7c 10 ac 9d 40 	vmovups 0x240(%r13,%rbx,4),%ymm5
    2a58:	02 00 00 
    2a5b:	c5 fc 11 ac 24 40 1e 	vmovups %ymm5,0x1e40(%rsp)
    2a62:	00 00 
    2a64:	c4 c1 7c 10 ac 9d 60 	vmovups 0x260(%r13,%rbx,4),%ymm5
    2a6b:	02 00 00 
    2a6e:	c5 fc 11 ac 24 40 1f 	vmovups %ymm5,0x1f40(%rsp)
    2a75:	00 00 
    2a77:	c4 c1 7c 10 ac 9d 80 	vmovups 0x280(%r13,%rbx,4),%ymm5
    2a7e:	02 00 00 
    2a81:	c5 fc 11 ac 24 60 20 	vmovups %ymm5,0x2060(%rsp)
    2a88:	00 00 
    2a8a:	c4 c1 7c 10 ac 9d a0 	vmovups 0x2a0(%r13,%rbx,4),%ymm5
    2a91:	02 00 00 
    2a94:	c5 fc 11 ac 24 40 21 	vmovups %ymm5,0x2140(%rsp)
    2a9b:	00 00 
    2a9d:	c4 c1 7c 10 ac 9d c0 	vmovups 0x2c0(%r13,%rbx,4),%ymm5
    2aa4:	02 00 00 
    2aa7:	c5 fc 11 ac 24 40 22 	vmovups %ymm5,0x2240(%rsp)
    2aae:	00 00 
    2ab0:	c4 c1 7c 10 ac 9d e0 	vmovups 0x2e0(%r13,%rbx,4),%ymm5
    2ab7:	02 00 00 
    2aba:	c5 fc 11 ac 24 40 23 	vmovups %ymm5,0x2340(%rsp)
    2ac1:	00 00 
    2ac3:	c4 c1 7c 10 ac 9d 00 	vmovups 0x300(%r13,%rbx,4),%ymm5
    2aca:	03 00 00 
    2acd:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    2ad4:	00 00 
    2ad6:	c4 c1 7c 10 ac 9d 20 	vmovups 0x320(%r13,%rbx,4),%ymm5
    2add:	03 00 00 
    2ae0:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    2ae7:	00 00 
    2ae9:	c4 c1 7c 10 ac 9d 40 	vmovups 0x340(%r13,%rbx,4),%ymm5
    2af0:	03 00 00 
    2af3:	c5 fc 11 ac 24 60 42 	vmovups %ymm5,0x4260(%rsp)
    2afa:	00 00 
    2afc:	c4 c1 7c 10 ac 9d 60 	vmovups 0x360(%r13,%rbx,4),%ymm5
    2b03:	03 00 00 
    2b06:	c5 fc 11 ac 24 e0 44 	vmovups %ymm5,0x44e0(%rsp)
    2b0d:	00 00 
    2b0f:	c4 c1 7c 10 6c ad 60 	vmovups 0x60(%r13,%rbp,4),%ymm5
    2b16:	c5 fc 11 ac 24 00 08 	vmovups %ymm5,0x800(%rsp)
    2b1d:	00 00 
    2b1f:	c4 c1 7c 10 ac ad c0 	vmovups 0xc0(%r13,%rbp,4),%ymm5
    2b26:	00 00 00 
    2b29:	c5 fc 11 ac 24 c0 0e 	vmovups %ymm5,0xec0(%rsp)
    2b30:	00 00 
    2b32:	c4 c1 7c 10 ac bd c0 	vmovups 0xc0(%r13,%rdi,4),%ymm5
    2b39:	00 00 00 
    2b3c:	c5 fc 11 ac 24 e0 0e 	vmovups %ymm5,0xee0(%rsp)
    2b43:	00 00 
    2b45:	c4 c1 7c 10 ac 85 c0 	vmovups 0xc0(%r13,%rax,4),%ymm5
    2b4c:	00 00 00 
    2b4f:	c5 fc 11 ac 24 20 0f 	vmovups %ymm5,0xf20(%rsp)
    2b56:	00 00 
    2b58:	c4 81 7c 10 ac 9d c0 	vmovups 0xc0(%r13,%r11,4),%ymm5
    2b5f:	00 00 00 
    2b62:	c5 fc 11 ac 24 40 0f 	vmovups %ymm5,0xf40(%rsp)
    2b69:	00 00 
    2b6b:	c4 c1 7c 10 ac b5 c0 	vmovups 0xc0(%r13,%rsi,4),%ymm5
    2b72:	00 00 00 
    2b75:	c5 fc 11 ac 24 80 2a 	vmovups %ymm5,0x2a80(%rsp)
    2b7c:	00 00 
    2b7e:	c4 c1 7c 10 ac 95 c0 	vmovups 0xc0(%r13,%rdx,4),%ymm5
    2b85:	00 00 00 
    2b88:	c5 fc 11 ac 24 00 0f 	vmovups %ymm5,0xf00(%rsp)
    2b8f:	00 00 
    2b91:	c4 c1 7c 10 ac ad e0 	vmovups 0x1e0(%r13,%rbp,4),%ymm5
    2b98:	01 00 00 
    2b9b:	c5 fc 11 ac 24 60 19 	vmovups %ymm5,0x1960(%rsp)
    2ba2:	00 00 
    2ba4:	c4 c1 7c 10 ac ad 00 	vmovups 0x200(%r13,%rbp,4),%ymm5
    2bab:	02 00 00 
    2bae:	c5 fc 11 ac 24 e0 1a 	vmovups %ymm5,0x1ae0(%rsp)
    2bb5:	00 00 
    2bb7:	c4 c1 7c 10 ac ad 20 	vmovups 0x220(%r13,%rbp,4),%ymm5
    2bbe:	02 00 00 
    2bc1:	c5 fc 11 ac 24 a0 1c 	vmovups %ymm5,0x1ca0(%rsp)
    2bc8:	00 00 
    2bca:	c4 c1 7c 10 ac ad 40 	vmovups 0x240(%r13,%rbp,4),%ymm5
    2bd1:	02 00 00 
    2bd4:	c5 fc 11 ac 24 a0 1d 	vmovups %ymm5,0x1da0(%rsp)
    2bdb:	00 00 
    2bdd:	c4 c1 7c 10 ac ad 60 	vmovups 0x260(%r13,%rbp,4),%ymm5
    2be4:	02 00 00 
    2be7:	c5 fc 11 ac 24 c0 1e 	vmovups %ymm5,0x1ec0(%rsp)
    2bee:	00 00 
    2bf0:	c4 c1 7c 10 ac ad 80 	vmovups 0x280(%r13,%rbp,4),%ymm5
    2bf7:	02 00 00 
    2bfa:	c5 fc 11 ac 24 c0 1f 	vmovups %ymm5,0x1fc0(%rsp)
    2c01:	00 00 
    2c03:	c4 c1 7c 10 ac ad a0 	vmovups 0x2a0(%r13,%rbp,4),%ymm5
    2c0a:	02 00 00 
    2c0d:	c5 fc 11 ac 24 e0 20 	vmovups %ymm5,0x20e0(%rsp)
    2c14:	00 00 
    2c16:	c4 c1 7c 10 ac ad c0 	vmovups 0x2c0(%r13,%rbp,4),%ymm5
    2c1d:	02 00 00 
    2c20:	c5 fc 11 ac 24 00 22 	vmovups %ymm5,0x2200(%rsp)
    2c27:	00 00 
    2c29:	c4 c1 7c 10 ac ad e0 	vmovups 0x2e0(%r13,%rbp,4),%ymm5
    2c30:	02 00 00 
    2c33:	c5 fc 11 ac 24 00 23 	vmovups %ymm5,0x2300(%rsp)
    2c3a:	00 00 
    2c3c:	c4 c1 7c 10 ac ad 00 	vmovups 0x300(%r13,%rbp,4),%ymm5
    2c43:	03 00 00 
    2c46:	c5 fc 11 ac 24 00 24 	vmovups %ymm5,0x2400(%rsp)
    2c4d:	00 00 
    2c4f:	c4 c1 7c 10 ac ad 20 	vmovups 0x320(%r13,%rbp,4),%ymm5
    2c56:	03 00 00 
    2c59:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    2c60:	00 00 
    2c62:	c4 c1 7c 10 ac ad 40 	vmovups 0x340(%r13,%rbp,4),%ymm5
    2c69:	03 00 00 
    2c6c:	c5 fc 11 ac 24 e0 40 	vmovups %ymm5,0x40e0(%rsp)
    2c73:	00 00 
    2c75:	c4 c1 7c 10 ac ad 60 	vmovups 0x360(%r13,%rbp,4),%ymm5
    2c7c:	03 00 00 
    2c7f:	c5 fc 11 ac 24 c0 43 	vmovups %ymm5,0x43c0(%rsp)
    2c86:	00 00 
    2c88:	c4 81 7c 10 ac 9d a0 	vmovups 0xa0(%r13,%r11,4),%ymm5
    2c8f:	00 00 00 
    2c92:	c5 fc 11 ac 24 e0 0d 	vmovups %ymm5,0xde0(%rsp)
    2c99:	00 00 
    2c9b:	c4 c1 7c 10 ac b5 a0 	vmovups 0xa0(%r13,%rsi,4),%ymm5
    2ca2:	00 00 00 
    2ca5:	c5 fc 11 ac 24 20 29 	vmovups %ymm5,0x2920(%rsp)
    2cac:	00 00 
    2cae:	c4 c1 7c 10 ac bd a0 	vmovups 0xa0(%r13,%rdi,4),%ymm5
    2cb5:	00 00 00 
    2cb8:	c5 fc 11 ac 24 40 0d 	vmovups %ymm5,0xd40(%rsp)
    2cbf:	00 00 
    2cc1:	c4 c1 7c 10 ac 85 a0 	vmovups 0xa0(%r13,%rax,4),%ymm5
    2cc8:	00 00 00 
    2ccb:	c5 fc 11 ac 24 60 0d 	vmovups %ymm5,0xd60(%rsp)
    2cd2:	00 00 
    2cd4:	c4 c1 7c 10 ac 95 a0 	vmovups 0xa0(%r13,%rdx,4),%ymm5
    2cdb:	00 00 00 
    2cde:	c5 fc 11 ac 24 a0 0d 	vmovups %ymm5,0xda0(%rsp)
    2ce5:	00 00 
    2ce7:	c4 c1 7c 10 ac bd e0 	vmovups 0x1e0(%r13,%rdi,4),%ymm5
    2cee:	01 00 00 
    2cf1:	c5 fc 11 ac 24 80 18 	vmovups %ymm5,0x1880(%rsp)
    2cf8:	00 00 
    2cfa:	c4 c1 7c 10 ac bd 00 	vmovups 0x200(%r13,%rdi,4),%ymm5
    2d01:	02 00 00 
    2d04:	c5 fc 11 ac 24 40 1a 	vmovups %ymm5,0x1a40(%rsp)
    2d0b:	00 00 
    2d0d:	c4 c1 7c 10 ac bd 20 	vmovups 0x220(%r13,%rdi,4),%ymm5
    2d14:	02 00 00 
    2d17:	c5 fc 11 ac 24 80 1c 	vmovups %ymm5,0x1c80(%rsp)
    2d1e:	00 00 
    2d20:	c4 c1 7c 10 ac bd c0 	vmovups 0x2c0(%r13,%rdi,4),%ymm5
    2d27:	02 00 00 
    2d2a:	c5 fc 11 ac 24 c0 21 	vmovups %ymm5,0x21c0(%rsp)
    2d31:	00 00 
    2d33:	c4 c1 7c 10 ac bd e0 	vmovups 0x2e0(%r13,%rdi,4),%ymm5
    2d3a:	02 00 00 
    2d3d:	c5 fc 11 ac 24 c0 22 	vmovups %ymm5,0x22c0(%rsp)
    2d44:	00 00 
    2d46:	c4 c1 7c 10 ac bd 20 	vmovups 0x320(%r13,%rdi,4),%ymm5
    2d4d:	03 00 00 
    2d50:	c5 fc 11 ac 24 e0 3f 	vmovups %ymm5,0x3fe0(%rsp)
    2d57:	00 00 
    2d59:	c4 c1 7c 10 ac bd 60 	vmovups 0x360(%r13,%rdi,4),%ymm5
    2d60:	03 00 00 
    2d63:	48 8b bc 24 f8 03 00 	mov    0x3f8(%rsp),%rdi
    2d6a:	00 
    2d6b:	c5 fc 11 ac 24 a0 43 	vmovups %ymm5,0x43a0(%rsp)
    2d72:	00 00 
    2d74:	c4 81 7c 10 ac 9d 80 	vmovups 0x80(%r13,%r11,4),%ymm5
    2d7b:	00 00 00 
    2d7e:	c5 fc 11 ac 24 20 09 	vmovups %ymm5,0x920(%rsp)
    2d85:	00 00 
    2d87:	c4 c1 7c 10 ac b5 80 	vmovups 0x80(%r13,%rsi,4),%ymm5
    2d8e:	00 00 00 
    2d91:	c5 fc 11 ac 24 40 28 	vmovups %ymm5,0x2840(%rsp)
    2d98:	00 00 
    2d9a:	c4 c1 7c 10 ac 85 80 	vmovups 0x80(%r13,%rax,4),%ymm5
    2da1:	00 00 00 
    2da4:	c5 fc 11 ac 24 e0 08 	vmovups %ymm5,0x8e0(%rsp)
    2dab:	00 00 
    2dad:	c4 c1 7c 10 ac 95 80 	vmovups 0x80(%r13,%rdx,4),%ymm5
    2db4:	00 00 00 
    2db7:	c5 fc 11 ac 24 00 09 	vmovups %ymm5,0x900(%rsp)
    2dbe:	00 00 
    2dc0:	c4 c1 7c 10 6c b5 60 	vmovups 0x60(%r13,%rsi,4),%ymm5
    2dc7:	c5 fc 11 ac 24 20 28 	vmovups %ymm5,0x2820(%rsp)
    2dce:	00 00 
    2dd0:	c4 c1 7c 10 ac 85 e0 	vmovups 0x1e0(%r13,%rax,4),%ymm5
    2dd7:	01 00 00 
    2dda:	c5 fc 11 ac 24 20 18 	vmovups %ymm5,0x1820(%rsp)
    2de1:	00 00 
    2de3:	c4 c1 7c 10 ac 85 60 	vmovups 0x260(%r13,%rax,4),%ymm5
    2dea:	02 00 00 
    2ded:	c5 fc 11 ac 24 60 1e 	vmovups %ymm5,0x1e60(%rsp)
    2df4:	00 00 
    2df6:	c4 c1 7c 10 ac 85 80 	vmovups 0x280(%r13,%rax,4),%ymm5
    2dfd:	02 00 00 
    2e00:	c5 fc 11 ac 24 60 1f 	vmovups %ymm5,0x1f60(%rsp)
    2e07:	00 00 
    2e09:	c4 c1 7c 10 ac 85 a0 	vmovups 0x2a0(%r13,%rax,4),%ymm5
    2e10:	02 00 00 
    2e13:	c5 fc 11 ac 24 80 20 	vmovups %ymm5,0x2080(%rsp)
    2e1a:	00 00 
    2e1c:	c4 c1 7c 10 ac 85 00 	vmovups 0x300(%r13,%rax,4),%ymm5
    2e23:	03 00 00 
    2e26:	c5 fc 11 ac 24 80 23 	vmovups %ymm5,0x2380(%rsp)
    2e2d:	00 00 
    2e2f:	c4 c1 7c 10 ac 85 60 	vmovups 0x360(%r13,%rax,4),%ymm5
    2e36:	03 00 00 
    2e39:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
    2e40:	00 
    2e41:	49 89 c6             	mov    %rax,%r14
    2e44:	49 83 ce 20          	or     $0x20,%r14
    2e48:	c5 fc 11 ac 24 00 43 	vmovups %ymm5,0x4300(%rsp)
    2e4f:	00 00 
    2e51:	c4 c1 7c 10 ac 95 00 	vmovups 0x200(%r13,%rdx,4),%ymm5
    2e58:	02 00 00 
    2e5b:	c5 fc 11 ac 24 00 1a 	vmovups %ymm5,0x1a00(%rsp)
    2e62:	00 00 
    2e64:	c4 c1 7c 10 ac 95 20 	vmovups 0x220(%r13,%rdx,4),%ymm5
    2e6b:	02 00 00 
    2e6e:	c5 fc 11 ac 24 20 1c 	vmovups %ymm5,0x1c20(%rsp)
    2e75:	00 00 
    2e77:	c4 c1 7c 10 ac 95 40 	vmovups 0x240(%r13,%rdx,4),%ymm5
    2e7e:	02 00 00 
    2e81:	c5 fc 11 ac 24 40 1d 	vmovups %ymm5,0x1d40(%rsp)
    2e88:	00 00 
    2e8a:	c4 c1 7c 10 ac 95 c0 	vmovups 0x2c0(%r13,%rdx,4),%ymm5
    2e91:	02 00 00 
    2e94:	c5 fc 11 ac 24 60 21 	vmovups %ymm5,0x2160(%rsp)
    2e9b:	00 00 
    2e9d:	c4 c1 7c 10 ac 95 e0 	vmovups 0x2e0(%r13,%rdx,4),%ymm5
    2ea4:	02 00 00 
    2ea7:	c5 fc 11 ac 24 60 22 	vmovups %ymm5,0x2260(%rsp)
    2eae:	00 00 
    2eb0:	c4 c1 7c 10 ac 95 00 	vmovups 0x300(%r13,%rdx,4),%ymm5
    2eb7:	03 00 00 
    2eba:	c5 fc 11 ac 24 60 23 	vmovups %ymm5,0x2360(%rsp)
    2ec1:	00 00 
    2ec3:	c4 c1 7c 10 ac 95 20 	vmovups 0x320(%r13,%rdx,4),%ymm5
    2eca:	03 00 00 
    2ecd:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    2ed4:	00 00 
    2ed6:	c4 c1 7c 10 ac 95 60 	vmovups 0x360(%r13,%rdx,4),%ymm5
    2edd:	03 00 00 
    2ee0:	48 89 c2             	mov    %rax,%rdx
    2ee3:	48 83 c8 60          	or     $0x60,%rax
    2ee7:	48 83 ca 40          	or     $0x40,%rdx
    2eeb:	c5 fc 11 ac 24 a0 42 	vmovups %ymm5,0x42a0(%rsp)
    2ef2:	00 00 
    2ef4:	c4 81 7c 10 ac 9d e0 	vmovups 0x1e0(%r13,%r11,4),%ymm5
    2efb:	01 00 00 
    2efe:	c5 fc 11 ac 24 e0 17 	vmovups %ymm5,0x17e0(%rsp)
    2f05:	00 00 
    2f07:	c4 81 7c 10 ac 85 e0 	vmovups 0x1e0(%r13,%r8,4),%ymm5
    2f0e:	01 00 00 
    2f11:	c5 fc 11 ac 24 00 18 	vmovups %ymm5,0x1800(%rsp)
    2f18:	00 00 
    2f1a:	c4 c1 7c 10 ac b5 e0 	vmovups 0x1e0(%r13,%rsi,4),%ymm5
    2f21:	01 00 00 
    2f24:	c5 fc 11 ac 24 60 33 	vmovups %ymm5,0x3360(%rsp)
    2f2b:	00 00 
    2f2d:	c4 81 7c 10 ac 85 00 	vmovups 0x200(%r13,%r8,4),%ymm5
    2f34:	02 00 00 
    2f37:	c5 fc 11 ac 24 c0 19 	vmovups %ymm5,0x19c0(%rsp)
    2f3e:	00 00 
    2f40:	c4 c1 7c 10 ac b5 00 	vmovups 0x200(%r13,%rsi,4),%ymm5
    2f47:	02 00 00 
    2f4a:	c5 fc 11 ac 24 80 34 	vmovups %ymm5,0x3480(%rsp)
    2f51:	00 00 
    2f53:	c4 81 7c 10 ac 85 20 	vmovups 0x220(%r13,%r8,4),%ymm5
    2f5a:	02 00 00 
    2f5d:	c5 fc 11 ac 24 c0 1b 	vmovups %ymm5,0x1bc0(%rsp)
    2f64:	00 00 
    2f66:	c4 c1 7c 10 ac b5 20 	vmovups 0x220(%r13,%rsi,4),%ymm5
    2f6d:	02 00 00 
    2f70:	c5 fc 11 ac 24 a0 35 	vmovups %ymm5,0x35a0(%rsp)
    2f77:	00 00 
    2f79:	c4 81 7c 10 ac 85 40 	vmovups 0x240(%r13,%r8,4),%ymm5
    2f80:	02 00 00 
    2f83:	c5 fc 11 ac 24 e0 1c 	vmovups %ymm5,0x1ce0(%rsp)
    2f8a:	00 00 
    2f8c:	c4 c1 7c 10 ac b5 40 	vmovups 0x240(%r13,%rsi,4),%ymm5
    2f93:	02 00 00 
    2f96:	c5 fc 11 ac 24 e0 36 	vmovups %ymm5,0x36e0(%rsp)
    2f9d:	00 00 
    2f9f:	c4 81 7c 10 ac 9d 60 	vmovups 0x260(%r13,%r11,4),%ymm5
    2fa6:	02 00 00 
    2fa9:	c5 fc 11 ac 24 c0 1d 	vmovups %ymm5,0x1dc0(%rsp)
    2fb0:	00 00 
    2fb2:	c4 81 7c 10 ac 85 60 	vmovups 0x260(%r13,%r8,4),%ymm5
    2fb9:	02 00 00 
    2fbc:	c5 fc 11 ac 24 e0 1d 	vmovups %ymm5,0x1de0(%rsp)
    2fc3:	00 00 
    2fc5:	c4 c1 7c 10 ac b5 60 	vmovups 0x260(%r13,%rsi,4),%ymm5
    2fcc:	02 00 00 
    2fcf:	c5 fc 11 ac 24 20 38 	vmovups %ymm5,0x3820(%rsp)
    2fd6:	00 00 
    2fd8:	c4 81 7c 10 ac 9d 80 	vmovups 0x280(%r13,%r11,4),%ymm5
    2fdf:	02 00 00 
    2fe2:	c5 fc 11 ac 24 e0 1e 	vmovups %ymm5,0x1ee0(%rsp)
    2fe9:	00 00 
    2feb:	c4 81 7c 10 ac 85 80 	vmovups 0x280(%r13,%r8,4),%ymm5
    2ff2:	02 00 00 
    2ff5:	c5 fc 11 ac 24 00 1f 	vmovups %ymm5,0x1f00(%rsp)
    2ffc:	00 00 
    2ffe:	c4 c1 7c 10 ac b5 80 	vmovups 0x280(%r13,%rsi,4),%ymm5
    3005:	02 00 00 
    3008:	c5 fc 11 ac 24 20 39 	vmovups %ymm5,0x3920(%rsp)
    300f:	00 00 
    3011:	c4 81 7c 10 ac 9d a0 	vmovups 0x2a0(%r13,%r11,4),%ymm5
    3018:	02 00 00 
    301b:	c5 fc 11 ac 24 e0 1f 	vmovups %ymm5,0x1fe0(%rsp)
    3022:	00 00 
    3024:	c4 81 7c 10 ac 85 a0 	vmovups 0x2a0(%r13,%r8,4),%ymm5
    302b:	02 00 00 
    302e:	c5 fc 11 ac 24 00 20 	vmovups %ymm5,0x2000(%rsp)
    3035:	00 00 
    3037:	c4 c1 7c 10 ac b5 a0 	vmovups 0x2a0(%r13,%rsi,4),%ymm5
    303e:	02 00 00 
    3041:	c5 fc 11 ac 24 40 3a 	vmovups %ymm5,0x3a40(%rsp)
    3048:	00 00 
    304a:	c4 81 7c 10 ac 9d c0 	vmovups 0x2c0(%r13,%r11,4),%ymm5
    3051:	02 00 00 
    3054:	c5 fc 11 ac 24 c0 20 	vmovups %ymm5,0x20c0(%rsp)
    305b:	00 00 
    305d:	c4 81 7c 10 ac 85 c0 	vmovups 0x2c0(%r13,%r8,4),%ymm5
    3064:	02 00 00 
    3067:	c5 fc 11 ac 24 00 21 	vmovups %ymm5,0x2100(%rsp)
    306e:	00 00 
    3070:	c4 c1 7c 10 ac b5 c0 	vmovups 0x2c0(%r13,%rsi,4),%ymm5
    3077:	02 00 00 
    307a:	c5 fc 11 ac 24 a0 3b 	vmovups %ymm5,0x3ba0(%rsp)
    3081:	00 00 
    3083:	c4 81 7c 10 ac 9d e0 	vmovups 0x2e0(%r13,%r11,4),%ymm5
    308a:	02 00 00 
    308d:	c5 fc 11 ac 24 e0 21 	vmovups %ymm5,0x21e0(%rsp)
    3094:	00 00 
    3096:	c4 c1 7c 10 ac b5 e0 	vmovups 0x2e0(%r13,%rsi,4),%ymm5
    309d:	02 00 00 
    30a0:	c5 fc 11 ac 24 40 3c 	vmovups %ymm5,0x3c40(%rsp)
    30a7:	00 00 
    30a9:	c4 81 7c 10 ac 9d 00 	vmovups 0x300(%r13,%r11,4),%ymm5
    30b0:	03 00 00 
    30b3:	c5 fc 11 ac 24 e0 22 	vmovups %ymm5,0x22e0(%rsp)
    30ba:	00 00 
    30bc:	c4 c1 7c 10 ac b5 00 	vmovups 0x300(%r13,%rsi,4),%ymm5
    30c3:	03 00 00 
    30c6:	c5 fc 11 ac 24 40 3d 	vmovups %ymm5,0x3d40(%rsp)
    30cd:	00 00 
    30cf:	c4 81 7c 10 ac 9d 20 	vmovups 0x320(%r13,%r11,4),%ymm5
    30d6:	03 00 00 
    30d9:	c5 fc 11 ac 24 e0 23 	vmovups %ymm5,0x23e0(%rsp)
    30e0:	00 00 
    30e2:	c4 81 7c 10 ac 85 20 	vmovups 0x320(%r13,%r8,4),%ymm5
    30e9:	03 00 00 
    30ec:	c5 fc 11 ac 24 00 04 	vmovups %ymm5,0x400(%rsp)
    30f3:	00 00 
    30f5:	c4 c1 7c 10 ac b5 20 	vmovups 0x320(%r13,%rsi,4),%ymm5
    30fc:	03 00 00 
    30ff:	c5 fc 11 ac 24 a0 3e 	vmovups %ymm5,0x3ea0(%rsp)
    3106:	00 00 
    3108:	c4 81 7c 10 ac 9d 40 	vmovups 0x340(%r13,%r11,4),%ymm5
    310f:	03 00 00 
    3112:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    3119:	00 00 
    311b:	c4 c1 7c 10 ac b5 40 	vmovups 0x340(%r13,%rsi,4),%ymm5
    3122:	03 00 00 
    3125:	c5 fc 11 ac 24 40 40 	vmovups %ymm5,0x4040(%rsp)
    312c:	00 00 
    312e:	c4 81 7c 10 ac 9d 60 	vmovups 0x360(%r13,%r11,4),%ymm5
    3135:	03 00 00 
    3138:	c5 fc 11 ac 24 80 41 	vmovups %ymm5,0x4180(%rsp)
    313f:	00 00 
    3141:	c4 81 7c 10 ac 85 60 	vmovups 0x360(%r13,%r8,4),%ymm5
    3148:	03 00 00 
    314b:	c5 fc 11 ac 24 a0 41 	vmovups %ymm5,0x41a0(%rsp)
    3152:	00 00 
    3154:	c4 c1 7c 10 ac b5 60 	vmovups 0x360(%r13,%rsi,4),%ymm5
    315b:	03 00 00 
    315e:	c4 c1 7c 11 3c b9    	vmovups %ymm7,(%r9,%rdi,4)
    3164:	c4 81 7c 10 3c 31    	vmovups (%r9,%r14,1),%ymm7
    316a:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x2980(%rsp),%ymm2,%ymm7
    3171:	29 00 00 
    3174:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm3,%ymm7
    317b:	0e 00 00 
    317e:	c5 fc 11 ac 24 e0 41 	vmovups %ymm5,0x41e0(%rsp)
    3185:	00 00 
    3187:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    318e:	00 00 
    3190:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm11,%ymm7
    3197:	28 00 00 
    319a:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm9,%ymm7
    31a1:	0d 00 00 
    31a4:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm10,%ymm7
    31ab:	0c 00 00 
    31ae:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x2800(%rsp),%ymm5,%ymm7
    31b5:	28 00 00 
    31b8:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm12,%ymm7
    31bf:	27 00 00 
    31c2:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm7
    31c9:	08 00 00 
    31cc:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    31d2:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm14,%ymm7
    31d9:	08 00 00 
    31dc:	c5 7c 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm14
    31e3:	00 00 
    31e5:	c4 c2 75 b8 f8       	vfmadd231ps %ymm8,%ymm1,%ymm7
    31ea:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    31f1:	00 00 
    31f3:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm1,%ymm7
    31fa:	27 00 00 
    31fd:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm15,%ymm7
    3204:	27 00 00 
    3207:	c4 e2 5d b8 fe       	vfmadd231ps %ymm6,%ymm4,%ymm7
    320c:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3212:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x2760(%rsp),%ymm4,%ymm7
    3219:	27 00 00 
    321c:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm14,%ymm7
    3223:	01 00 00 
    3226:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    322b:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm14,%ymm7
    3232:	04 00 00 
    3235:	c5 7c 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm14
    323c:	00 00 
    323e:	c4 e2 15 b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm13,%ymm7
    3245:	c5 7c 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm13
    324c:	00 00 
    324e:	c4 e2 0d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm14,%ymm7
    3255:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    325a:	c4 e2 15 b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm13,%ymm7
    3261:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    3267:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x2700(%rsp),%ymm13,%ymm7
    326e:	27 00 00 
    3271:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    3277:	c4 81 7c 11 3c 31    	vmovups %ymm7,(%r9,%r14,1)
    327d:	c4 c1 7c 10 3c 11    	vmovups (%r9,%rdx,1),%ymm7
    3283:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm7
    328a:	0e 00 00 
    328d:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3294:	00 00 
    3296:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm3,%ymm7
    329d:	2a 00 00 
    32a0:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm11,%ymm7
    32a7:	29 00 00 
    32aa:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    32ae:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x2960(%rsp),%ymm9,%ymm7
    32b5:	29 00 00 
    32b8:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x2900(%rsp),%ymm10,%ymm7
    32bf:	29 00 00 
    32c2:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    32c8:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm5,%ymm7
    32cf:	28 00 00 
    32d2:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    32d9:	00 00 
    32db:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x2860(%rsp),%ymm12,%ymm7
    32e2:	28 00 00 
    32e5:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    32eb:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm5,%ymm7
    32f2:	0c 00 00 
    32f5:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    32f9:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm7
    3300:	0a 00 00 
    3303:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3308:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm8,%ymm7
    330f:	09 00 00 
    3312:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3318:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm1,%ymm7
    331f:	08 00 00 
    3322:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3329:	00 00 
    332b:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm15,%ymm7
    3332:	07 00 00 
    3335:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    333c:	00 00 
    333e:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm7
    3345:	04 00 00 
    3348:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    334f:	00 00 
    3351:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm7
    3358:	05 00 00 
    335b:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    3362:	00 00 
    3364:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm7
    336b:	05 00 00 
    336e:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm7
    3375:	05 00 00 
    3378:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    337e:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm8,%ymm7
    3385:	05 00 00 
    3388:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm10,%ymm7
    338f:	05 00 00 
    3392:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm13,%ymm7
    3399:	05 00 00 
    339c:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x2720(%rsp),%ymm12,%ymm7
    33a3:	27 00 00 
    33a6:	c4 c1 7c 11 3c 11    	vmovups %ymm7,(%r9,%rdx,1)
    33ac:	c4 c1 7c 10 3c 01    	vmovups (%r9,%rax,1),%ymm7
    33b2:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm6,%ymm7
    33b9:	2b 00 00 
    33bc:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm3,%ymm7
    33c3:	2b 00 00 
    33c6:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm1,%ymm7
    33cd:	2a 00 00 
    33d0:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm9,%ymm7
    33d7:	2a 00 00 
    33da:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    33e1:	00 00 
    33e3:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm9,%ymm7
    33ea:	2a 00 00 
    33ed:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm11,%ymm7
    33f4:	29 00 00 
    33f7:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    33fe:	00 00 
    3400:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x2940(%rsp),%ymm11,%ymm7
    3407:	29 00 00 
    340a:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm4,%ymm7
    3411:	28 00 00 
    3414:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x2880(%rsp),%ymm15,%ymm7
    341b:	28 00 00 
    341e:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    3424:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm14,%ymm7
    342b:	0d 00 00 
    342e:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    3435:	00 00 
    3437:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm14,%ymm7
    343e:	0b 00 00 
    3441:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    3448:	00 00 
    344a:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm14,%ymm7
    3451:	09 00 00 
    3454:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm15,%ymm7
    345b:	08 00 00 
    345e:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm7
    3465:	08 00 00 
    3468:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    346d:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm2,%ymm7
    3474:	06 00 00 
    3477:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm7
    347e:	05 00 00 
    3481:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm8,%ymm7
    3488:	05 00 00 
    348b:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm10,%ymm7
    3492:	06 00 00 
    3495:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm13,%ymm7
    349c:	06 00 00 
    349f:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    34a6:	00 00 
    34a8:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x2820(%rsp),%ymm12,%ymm7
    34af:	28 00 00 
    34b2:	c4 c1 7c 11 3c 01    	vmovups %ymm7,(%r9,%rax,1)
    34b8:	c4 c1 7c 10 bc b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm7
    34bf:	00 00 00 
    34c2:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm6,%ymm7
    34c9:	2c 00 00 
    34cc:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm3,%ymm7
    34d3:	2c 00 00 
    34d6:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm1,%ymm7
    34dd:	2b 00 00 
    34e0:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    34e7:	00 00 
    34e9:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm5,%ymm7
    34f0:	2b 00 00 
    34f3:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    34f7:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm9,%ymm7
    34fe:	2b 00 00 
    3501:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    3508:	00 00 
    350a:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm1,%ymm7
    3511:	2a 00 00 
    3514:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    351a:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm11,%ymm7
    3521:	2a 00 00 
    3524:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    352b:	00 00 
    352d:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm4,%ymm7
    3534:	29 00 00 
    3537:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm11,%ymm7
    353e:	04 00 00 
    3541:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm9,%ymm7
    3548:	0e 00 00 
    354b:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm13,%ymm7
    3552:	0e 00 00 
    3555:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm14,%ymm7
    355c:	0d 00 00 
    355f:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    3566:	00 00 
    3568:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm15,%ymm7
    356f:	0b 00 00 
    3572:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm7
    3579:	06 00 00 
    357c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3583:	00 00 
    3585:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm2,%ymm7
    358c:	06 00 00 
    358f:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    3593:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm7
    359a:	08 00 00 
    359d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    35a3:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm8,%ymm7
    35aa:	09 00 00 
    35ad:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    35b2:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm10,%ymm7
    35b9:	09 00 00 
    35bc:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    35c1:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm7
    35c8:	06 00 00 
    35cb:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x2840(%rsp),%ymm12,%ymm7
    35d2:	28 00 00 
    35d5:	c4 c1 7c 11 bc b9 80 	vmovups %ymm7,0x80(%r9,%rdi,4)
    35dc:	00 00 00 
    35df:	c4 c1 7c 10 bc b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm7
    35e6:	00 00 00 
    35e9:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm6,%ymm7
    35f0:	2b 00 00 
    35f3:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    35fa:	00 00 
    35fc:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm3,%ymm7
    3603:	2d 00 00 
    3606:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm14,%ymm7
    360d:	2d 00 00 
    3610:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm1,%ymm7
    3617:	2c 00 00 
    361a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3621:	00 00 
    3623:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm1,%ymm7
    362a:	2c 00 00 
    362d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3634:	00 00 
    3636:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm6,%ymm7
    363d:	2b 00 00 
    3640:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm1,%ymm7
    3647:	2b 00 00 
    364a:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    364e:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm4,%ymm7
    3655:	2a 00 00 
    3658:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm11,%ymm7
    365f:	0f 00 00 
    3662:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    3669:	00 00 
    366b:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm9,%ymm7
    3672:	0f 00 00 
    3675:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    367b:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm13,%ymm7
    3682:	0f 00 00 
    3685:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    368b:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm11,%ymm7
    3692:	0e 00 00 
    3695:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm15,%ymm7
    369c:	0e 00 00 
    369f:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    36a4:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm9,%ymm7
    36ab:	07 00 00 
    36ae:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    36b5:	00 00 
    36b7:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm5,%ymm7
    36be:	0d 00 00 
    36c1:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    36c6:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm5,%ymm7
    36cd:	0d 00 00 
    36d0:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    36d7:	00 00 
    36d9:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm13,%ymm7
    36e0:	0d 00 00 
    36e3:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm8,%ymm7
    36ea:	0d 00 00 
    36ed:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    36f2:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm7
    36f9:	07 00 00 
    36fc:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3703:	00 00 
    3705:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x2920(%rsp),%ymm12,%ymm7
    370c:	29 00 00 
    370f:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    3716:	00 00 
    3718:	c4 c1 7c 11 bc b9 a0 	vmovups %ymm7,0xa0(%r9,%rdi,4)
    371f:	00 00 00 
    3722:	c4 c1 7c 10 bc b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm7
    3729:	00 00 00 
    372c:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm2,%ymm7
    3733:	2e 00 00 
    3736:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    373a:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm3,%ymm7
    3741:	2e 00 00 
    3744:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm14,%ymm7
    374b:	2e 00 00 
    374e:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    3754:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm5,%ymm7
    375b:	2d 00 00 
    375e:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm9,%ymm7
    3765:	2d 00 00 
    3768:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm6,%ymm7
    376f:	2c 00 00 
    3772:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3778:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm12,%ymm7
    377f:	2c 00 00 
    3782:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm4,%ymm7
    3789:	2c 00 00 
    378c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3791:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm10,%ymm7
    3798:	11 00 00 
    379b:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    37a2:	00 00 
    37a4:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm1,%ymm7
    37ab:	10 00 00 
    37ae:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    37b4:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm10,%ymm7
    37bb:	0f 00 00 
    37be:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm11,%ymm7
    37c5:	0f 00 00 
    37c8:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm14,%ymm7
    37cf:	07 00 00 
    37d2:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm6,%ymm7
    37d9:	0e 00 00 
    37dc:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm7
    37e3:	0e 00 00 
    37e6:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm7
    37ed:	0f 00 00 
    37f0:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm13,%ymm7
    37f7:	0f 00 00 
    37fa:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    3800:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm15,%ymm7
    3807:	0f 00 00 
    380a:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    3811:	00 00 
    3813:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm1,%ymm7
    381a:	07 00 00 
    381d:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm13,%ymm7
    3824:	2a 00 00 
    3827:	c4 c1 7c 11 bc b9 c0 	vmovups %ymm7,0xc0(%r9,%rdi,4)
    382e:	00 00 00 
    3831:	c4 c1 7c 10 bc b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm7
    3838:	00 00 00 
    383b:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x3000(%rsp),%ymm15,%ymm7
    3842:	30 00 00 
    3845:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm3,%ymm7
    384c:	2f 00 00 
    384f:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm8,%ymm7
    3856:	2f 00 00 
    3859:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm5,%ymm7
    3860:	2e 00 00 
    3863:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    386a:	00 00 
    386c:	c4 e2 35 b8 bc 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm9,%ymm7
    3873:	2e 00 00 
    3876:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    387d:	00 00 
    387f:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm9,%ymm7
    3886:	2d 00 00 
    3889:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm12,%ymm7
    3890:	2d 00 00 
    3893:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    389a:	00 00 
    389c:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x2740(%rsp),%ymm12,%ymm7
    38a3:	27 00 00 
    38a6:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm5,%ymm7
    38ad:	12 00 00 
    38b0:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    38b7:	00 00 
    38b9:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm2,%ymm7
    38c0:	12 00 00 
    38c3:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    38c7:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm10,%ymm7
    38ce:	11 00 00 
    38d1:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    38d6:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm11,%ymm7
    38dd:	10 00 00 
    38e0:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    38e6:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm14,%ymm7
    38ed:	10 00 00 
    38f0:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm6,%ymm7
    38f7:	10 00 00 
    38fa:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    38fe:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm7
    3905:	10 00 00 
    3908:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    390e:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm4,%ymm7
    3915:	10 00 00 
    3918:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    391f:	00 00 
    3921:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm7
    3928:	10 00 00 
    392b:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm11,%ymm7
    3932:	10 00 00 
    3935:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm7
    393c:	07 00 00 
    393f:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3946:	00 00 
    3948:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm13,%ymm7
    394f:	2c 00 00 
    3952:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    3959:	00 00 
    395b:	c4 c1 7c 11 bc b9 e0 	vmovups %ymm7,0xe0(%r9,%rdi,4)
    3962:	00 00 00 
    3965:	c4 c1 7c 10 bc b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm7
    396c:	01 00 00 
    396f:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x3100(%rsp),%ymm15,%ymm7
    3976:	31 00 00 
    3979:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    3980:	00 00 
    3982:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm3,%ymm7
    3989:	30 00 00 
    398c:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3993:	00 00 
    3995:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x3040(%rsp),%ymm8,%ymm7
    399c:	30 00 00 
    399f:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    39a5:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm4,%ymm7
    39ac:	2f 00 00 
    39af:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm5,%ymm7
    39b6:	2f 00 00 
    39b9:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm9,%ymm7
    39c0:	2f 00 00 
    39c3:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    39ca:	00 00 
    39cc:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm9,%ymm7
    39d3:	2e 00 00 
    39d6:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm12,%ymm7
    39dd:	2e 00 00 
    39e0:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm1,%ymm7
    39e7:	2d 00 00 
    39ea:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm3,%ymm7
    39f1:	13 00 00 
    39f4:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    39f9:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm13,%ymm7
    3a00:	12 00 00 
    3a03:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm15,%ymm7
    3a0a:	11 00 00 
    3a0d:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm14,%ymm7
    3a14:	07 00 00 
    3a17:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm8,%ymm7
    3a1e:	11 00 00 
    3a21:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm6,%ymm7
    3a28:	11 00 00 
    3a2b:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    3a31:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm7
    3a38:	11 00 00 
    3a3b:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm7
    3a42:	11 00 00 
    3a45:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3a4c:	00 00 
    3a4e:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm11,%ymm7
    3a55:	11 00 00 
    3a58:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3a5e:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm11,%ymm7
    3a65:	07 00 00 
    3a68:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm6,%ymm7
    3a6f:	2d 00 00 
    3a72:	c4 c1 7c 11 bc b9 00 	vmovups %ymm7,0x100(%r9,%rdi,4)
    3a79:	01 00 00 
    3a7c:	c4 c1 7c 10 bc b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm7
    3a83:	01 00 00 
    3a86:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x3240(%rsp),%ymm2,%ymm7
    3a8d:	32 00 00 
    3a90:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3a96:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm0,%ymm7
    3a9d:	31 00 00 
    3aa0:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3aa7:	00 00 
    3aa9:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x3160(%rsp),%ymm0,%ymm7
    3ab0:	31 00 00 
    3ab3:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3aba:	00 00 
    3abc:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm4,%ymm7
    3ac3:	30 00 00 
    3ac6:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x3080(%rsp),%ymm5,%ymm7
    3acd:	30 00 00 
    3ad0:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x3020(%rsp),%ymm10,%ymm7
    3ad7:	30 00 00 
    3ada:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm9,%ymm7
    3ae1:	2f 00 00 
    3ae4:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm12,%ymm7
    3aeb:	2f 00 00 
    3aee:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm7
    3af5:	06 00 00 
    3af8:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3aff:	00 00 
    3b01:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm7
    3b08:	13 00 00 
    3b0b:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm13,%ymm7
    3b12:	13 00 00 
    3b15:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm15,%ymm7
    3b1c:	12 00 00 
    3b1f:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm14,%ymm7
    3b26:	12 00 00 
    3b29:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    3b2f:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm8,%ymm7
    3b36:	12 00 00 
    3b39:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    3b3d:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm7
    3b44:	12 00 00 
    3b47:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm7
    3b4e:	13 00 00 
    3b51:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3b58:	00 00 
    3b5a:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm2,%ymm7
    3b61:	12 00 00 
    3b64:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm14,%ymm7
    3b6b:	13 00 00 
    3b6e:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm11,%ymm7
    3b75:	13 00 00 
    3b78:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    3b7f:	00 00 
    3b81:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm6,%ymm7
    3b88:	2e 00 00 
    3b8b:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3b91:	c4 c1 7c 11 bc b9 20 	vmovups %ymm7,0x120(%r9,%rdi,4)
    3b98:	01 00 00 
    3b9b:	c4 c1 7c 10 bc b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm7
    3ba2:	01 00 00 
    3ba5:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x3120(%rsp),%ymm3,%ymm7
    3bac:	31 00 00 
    3baf:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3bb6:	00 00 
    3bb8:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm3,%ymm7
    3bbf:	32 00 00 
    3bc2:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3bc7:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x3280(%rsp),%ymm11,%ymm7
    3bce:	32 00 00 
    3bd1:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x3220(%rsp),%ymm4,%ymm7
    3bd8:	32 00 00 
    3bdb:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm5,%ymm7
    3be2:	31 00 00 
    3be5:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    3bec:	00 00 
    3bee:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x3140(%rsp),%ymm10,%ymm7
    3bf5:	31 00 00 
    3bf8:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm9,%ymm7
    3bff:	30 00 00 
    3c02:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x3060(%rsp),%ymm12,%ymm7
    3c09:	30 00 00 
    3c0c:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm5,%ymm7
    3c13:	15 00 00 
    3c16:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm1,%ymm7
    3c1d:	14 00 00 
    3c20:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3c26:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm13,%ymm7
    3c2d:	14 00 00 
    3c30:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm15,%ymm7
    3c37:	13 00 00 
    3c3a:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm1,%ymm7
    3c41:	13 00 00 
    3c44:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3c4a:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm6,%ymm7
    3c51:	14 00 00 
    3c54:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm7
    3c5b:	14 00 00 
    3c5e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3c64:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm3,%ymm7
    3c6b:	14 00 00 
    3c6e:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm2,%ymm7
    3c75:	14 00 00 
    3c78:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3c7f:	00 00 
    3c81:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm14,%ymm7
    3c88:	14 00 00 
    3c8b:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    3c92:	00 00 
    3c94:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm1,%ymm7
    3c9b:	14 00 00 
    3c9e:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm0,%ymm7
    3ca5:	2f 00 00 
    3ca8:	c4 c1 7c 11 bc b9 40 	vmovups %ymm7,0x140(%r9,%rdi,4)
    3caf:	01 00 00 
    3cb2:	c4 c1 7c 10 bc b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm7
    3cb9:	01 00 00 
    3cbc:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm2,%ymm7
    3cc3:	34 00 00 
    3cc6:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x3400(%rsp),%ymm14,%ymm7
    3ccd:	34 00 00 
    3cd0:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    3cd6:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm11,%ymm7
    3cdd:	33 00 00 
    3ce0:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    3ce5:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x3320(%rsp),%ymm4,%ymm7
    3cec:	33 00 00 
    3cef:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    3cf6:	00 00 
    3cf8:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm8,%ymm7
    3cff:	32 00 00 
    3d02:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    3d07:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x3260(%rsp),%ymm10,%ymm7
    3d0e:	32 00 00 
    3d11:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    3d18:	00 00 
    3d1a:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x3200(%rsp),%ymm9,%ymm7
    3d21:	32 00 00 
    3d24:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm12,%ymm7
    3d2b:	31 00 00 
    3d2e:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm5,%ymm7
    3d35:	16 00 00 
    3d38:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm4,%ymm7
    3d3f:	16 00 00 
    3d42:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3d48:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm13,%ymm7
    3d4f:	15 00 00 
    3d52:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    3d57:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm15,%ymm7
    3d5e:	15 00 00 
    3d61:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    3d67:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm14,%ymm7
    3d6e:	15 00 00 
    3d71:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm6,%ymm7
    3d78:	15 00 00 
    3d7b:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    3d82:	00 00 
    3d84:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm6,%ymm7
    3d8b:	15 00 00 
    3d8e:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm3,%ymm7
    3d95:	15 00 00 
    3d98:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3d9f:	00 00 
    3da1:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm15,%ymm7
    3da8:	15 00 00 
    3dab:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm4,%ymm7
    3db2:	16 00 00 
    3db5:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm1,%ymm7
    3dbc:	16 00 00 
    3dbf:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3dc6:	00 00 
    3dc8:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x3180(%rsp),%ymm0,%ymm7
    3dcf:	31 00 00 
    3dd2:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3dd9:	00 00 
    3ddb:	c4 c1 7c 11 bc b9 60 	vmovups %ymm7,0x160(%r9,%rdi,4)
    3de2:	01 00 00 
    3de5:	c4 c1 7c 10 bc b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm7
    3dec:	01 00 00 
    3def:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm2,%ymm7
    3df6:	35 00 00 
    3df9:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3dff:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x3560(%rsp),%ymm3,%ymm7
    3e06:	35 00 00 
    3e09:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x3500(%rsp),%ymm10,%ymm7
    3e10:	35 00 00 
    3e13:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x3460(%rsp),%ymm0,%ymm7
    3e1a:	34 00 00 
    3e1d:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3e24:	00 00 
    3e26:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm11,%ymm7
    3e2d:	33 00 00 
    3e30:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    3e35:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x3380(%rsp),%ymm0,%ymm7
    3e3c:	33 00 00 
    3e3f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3e44:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x3300(%rsp),%ymm9,%ymm7
    3e4b:	33 00 00 
    3e4e:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x2780(%rsp),%ymm12,%ymm7
    3e55:	27 00 00 
    3e58:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm5,%ymm7
    3e5f:	17 00 00 
    3e62:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm1,%ymm7
    3e69:	17 00 00 
    3e6c:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm8,%ymm7
    3e73:	16 00 00 
    3e76:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    3e7d:	00 00 
    3e7f:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm13,%ymm7
    3e86:	16 00 00 
    3e89:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    3e8f:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm14,%ymm7
    3e96:	16 00 00 
    3e99:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    3e9f:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm2,%ymm7
    3ea6:	16 00 00 
    3ea9:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm6,%ymm7
    3eb0:	17 00 00 
    3eb3:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    3eba:	00 00 
    3ebc:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm7
    3ec3:	17 00 00 
    3ec6:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm15,%ymm7
    3ecd:	17 00 00 
    3ed0:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    3ed4:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm4,%ymm7
    3edb:	17 00 00 
    3ede:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3ee5:	00 00 
    3ee7:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm14,%ymm7
    3eee:	17 00 00 
    3ef1:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm13,%ymm7
    3ef8:	32 00 00 
    3efb:	c4 c1 7c 11 bc b9 80 	vmovups %ymm7,0x180(%r9,%rdi,4)
    3f02:	01 00 00 
    3f05:	c4 c1 7c 10 bc b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm7
    3f0c:	01 00 00 
    3f0f:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x3700(%rsp),%ymm6,%ymm7
    3f16:	37 00 00 
    3f19:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x3680(%rsp),%ymm3,%ymm7
    3f20:	36 00 00 
    3f23:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    3f2a:	00 00 
    3f2c:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x3620(%rsp),%ymm10,%ymm7
    3f33:	36 00 00 
    3f36:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    3f3d:	00 00 
    3f3f:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm4,%ymm7
    3f46:	34 00 00 
    3f49:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x3540(%rsp),%ymm8,%ymm7
    3f50:	35 00 00 
    3f53:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm10,%ymm7
    3f5a:	34 00 00 
    3f5d:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x3420(%rsp),%ymm9,%ymm7
    3f64:	34 00 00 
    3f67:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm12,%ymm7
    3f6e:	33 00 00 
    3f71:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x3340(%rsp),%ymm5,%ymm7
    3f78:	33 00 00 
    3f7b:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    3f82:	00 00 
    3f84:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm1,%ymm7
    3f8b:	18 00 00 
    3f8e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3f95:	00 00 
    3f97:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm1,%ymm7
    3f9e:	18 00 00 
    3fa1:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm3,%ymm7
    3fa8:	18 00 00 
    3fab:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3fb1:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm3,%ymm7
    3fb8:	18 00 00 
    3fbb:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3fc1:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm2,%ymm7
    3fc8:	18 00 00 
    3fcb:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3fd1:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm5,%ymm7
    3fd8:	19 00 00 
    3fdb:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm7
    3fe2:	19 00 00 
    3fe5:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    3fe9:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm3,%ymm7
    3ff0:	19 00 00 
    3ff3:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm2,%ymm7
    3ffa:	19 00 00 
    3ffd:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm14,%ymm7
    4004:	19 00 00 
    4007:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    400e:	00 00 
    4010:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x3440(%rsp),%ymm13,%ymm7
    4017:	34 00 00 
    401a:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    401e:	c4 c1 7c 11 bc b9 a0 	vmovups %ymm7,0x1a0(%r9,%rdi,4)
    4025:	01 00 00 
    4028:	c4 c1 7c 10 bc b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm7
    402f:	01 00 00 
    4032:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x3840(%rsp),%ymm6,%ymm7
    4039:	38 00 00 
    403c:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    4042:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm15,%ymm7
    4049:	37 00 00 
    404c:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    4051:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x3760(%rsp),%ymm11,%ymm7
    4058:	37 00 00 
    405b:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    4062:	00 00 
    4064:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm4,%ymm7
    406b:	36 00 00 
    406e:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    4075:	00 00 
    4077:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x3660(%rsp),%ymm8,%ymm7
    407e:	36 00 00 
    4081:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    4088:	00 00 
    408a:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x3600(%rsp),%ymm10,%ymm7
    4091:	36 00 00 
    4094:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x3580(%rsp),%ymm9,%ymm7
    409b:	35 00 00 
    409e:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x3520(%rsp),%ymm12,%ymm7
    40a5:	35 00 00 
    40a8:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm11,%ymm7
    40af:	1b 00 00 
    40b2:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm8,%ymm7
    40b9:	1a 00 00 
    40bc:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm1,%ymm7
    40c3:	1a 00 00 
    40c6:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    40cc:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm14,%ymm7
    40d3:	1a 00 00 
    40d6:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm6,%ymm7
    40dd:	1a 00 00 
    40e0:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm1,%ymm7
    40e7:	1b 00 00 
    40ea:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    40ef:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm5,%ymm7
    40f6:	1b 00 00 
    40f9:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    40ff:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm1,%ymm7
    4106:	1b 00 00 
    4109:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm3,%ymm7
    4110:	1b 00 00 
    4113:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    411a:	00 00 
    411c:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm2,%ymm7
    4123:	1c 00 00 
    4126:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    412d:	00 00 
    412f:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm7
    4136:	06 00 00 
    4139:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4140:	00 00 
    4142:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm5,%ymm7
    4149:	35 00 00 
    414c:	c4 c1 7c 11 bc b9 c0 	vmovups %ymm7,0x1c0(%r9,%rdi,4)
    4153:	01 00 00 
    4156:	c4 c1 7c 10 bc b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm7
    415d:	01 00 00 
    4160:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x3720(%rsp),%ymm4,%ymm7
    4167:	37 00 00 
    416a:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm2,%ymm7
    4171:	38 00 00 
    4174:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x3880(%rsp),%ymm15,%ymm7
    417b:	38 00 00 
    417e:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    4184:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x3800(%rsp),%ymm0,%ymm7
    418b:	38 00 00 
    418e:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4195:	00 00 
    4197:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm0,%ymm7
    419e:	37 00 00 
    41a1:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    41a5:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x3740(%rsp),%ymm10,%ymm7
    41ac:	37 00 00 
    41af:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm9,%ymm7
    41b6:	36 00 00 
    41b9:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x3640(%rsp),%ymm12,%ymm7
    41c0:	36 00 00 
    41c3:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm11,%ymm7
    41ca:	1d 00 00 
    41cd:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    41d2:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm8,%ymm7
    41d9:	1c 00 00 
    41dc:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    41e1:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm3,%ymm7
    41e8:	1b 00 00 
    41eb:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm14,%ymm7
    41f2:	1a 00 00 
    41f5:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm6,%ymm7
    41fc:	19 00 00 
    41ff:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    4205:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm6,%ymm7
    420c:	19 00 00 
    420f:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm13,%ymm7
    4216:	18 00 00 
    4219:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    421d:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm1,%ymm7
    4224:	18 00 00 
    4227:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    422d:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm7
    4234:	0a 00 00 
    4237:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    423d:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm1,%ymm7
    4244:	17 00 00 
    4247:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm15,%ymm7
    424e:	18 00 00 
    4251:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    4258:	00 00 
    425a:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x3360(%rsp),%ymm5,%ymm7
    4261:	33 00 00 
    4264:	c4 c1 7c 11 bc b9 e0 	vmovups %ymm7,0x1e0(%r9,%rdi,4)
    426b:	01 00 00 
    426e:	c4 c1 7c 10 bc b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm7
    4275:	02 00 00 
    4278:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm4,%ymm7
    427f:	3a 00 00 
    4282:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    4289:	00 00 
    428b:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm2,%ymm7
    4292:	3a 00 00 
    4295:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    429c:	00 00 
    429e:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x3980(%rsp),%ymm15,%ymm7
    42a5:	39 00 00 
    42a8:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x3940(%rsp),%ymm2,%ymm7
    42af:	39 00 00 
    42b2:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm4,%ymm7
    42b9:	38 00 00 
    42bc:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x3860(%rsp),%ymm10,%ymm7
    42c3:	38 00 00 
    42c6:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm9,%ymm7
    42cd:	37 00 00 
    42d0:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x3780(%rsp),%ymm12,%ymm7
    42d7:	37 00 00 
    42da:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm7
    42e1:	1e 00 00 
    42e4:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm11,%ymm7
    42eb:	1d 00 00 
    42ee:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    42f4:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm3,%ymm7
    42fb:	1c 00 00 
    42fe:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    4302:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm14,%ymm7
    4309:	1c 00 00 
    430c:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    4312:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm11,%ymm7
    4319:	1b 00 00 
    431c:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    4321:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm6,%ymm7
    4328:	1a 00 00 
    432b:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm8,%ymm7
    4332:	1a 00 00 
    4335:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    433b:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm13,%ymm7
    4342:	0d 00 00 
    4345:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm14,%ymm7
    434c:	1a 00 00 
    434f:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm1,%ymm7
    4356:	0c 00 00 
    4359:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm8,%ymm7
    4360:	19 00 00 
    4363:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x3480(%rsp),%ymm5,%ymm7
    436a:	34 00 00 
    436d:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    4374:	00 00 
    4376:	c4 c1 7c 11 bc b9 00 	vmovups %ymm7,0x200(%r9,%rdi,4)
    437d:	02 00 00 
    4380:	c4 c1 7c 10 bc b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm7
    4387:	02 00 00 
    438a:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm5,%ymm7
    4391:	3b 00 00 
    4394:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    439b:	00 00 
    439d:	48 8b b4 24 50 03 00 	mov    0x350(%rsp),%rsi
    43a4:	00 
    43a5:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm1,%ymm7
    43ac:	3b 00 00 
    43af:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    43b3:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm15,%ymm7
    43ba:	3b 00 00 
    43bd:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    43c1:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm2,%ymm7
    43c8:	3a 00 00 
    43cb:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    43d2:	00 00 
    43d4:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm4,%ymm7
    43db:	39 00 00 
    43de:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    43e4:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x3960(%rsp),%ymm10,%ymm7
    43eb:	39 00 00 
    43ee:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    43f2:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x3900(%rsp),%ymm9,%ymm7
    43f9:	39 00 00 
    43fc:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    4400:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm12,%ymm7
    4407:	38 00 00 
    440a:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm7
    4411:	08 00 00 
    4414:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    441b:	00 00 
    441d:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm7
    4424:	1e 00 00 
    4427:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm2,%ymm7
    442e:	1e 00 00 
    4431:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm3,%ymm7
    4438:	1d 00 00 
    443b:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    4441:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm3,%ymm7
    4448:	1d 00 00 
    444b:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm6,%ymm7
    4452:	1c 00 00 
    4455:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    445b:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm11,%ymm7
    4462:	1c 00 00 
    4465:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    446c:	00 00 
    446e:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm13,%ymm7
    4475:	0c 00 00 
    4478:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm14,%ymm7
    447f:	1c 00 00 
    4482:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    4489:	00 00 
    448b:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm4,%ymm7
    4492:	0c 00 00 
    4495:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm8,%ymm7
    449c:	1b 00 00 
    449f:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm6,%ymm7
    44a6:	35 00 00 
    44a9:	c4 c1 7c 11 bc b9 20 	vmovups %ymm7,0x220(%r9,%rdi,4)
    44b0:	02 00 00 
    44b3:	c4 c1 7c 10 bc b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm7
    44ba:	02 00 00 
    44bd:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm5,%ymm7
    44c4:	3c 00 00 
    44c7:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    44ce:	00 00 
    44d0:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm14,%ymm7
    44d7:	3c 00 00 
    44da:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm5,%ymm7
    44e1:	3a 00 00 
    44e4:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm11,%ymm7
    44eb:	3b 00 00 
    44ee:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    44f5:	00 00 
    44f7:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm11,%ymm7
    44fe:	3b 00 00 
    4501:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    4508:	00 00 
    450a:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm11,%ymm7
    4511:	3a 00 00 
    4514:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    451b:	00 00 
    451d:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm11,%ymm7
    4524:	3a 00 00 
    4527:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    452b:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm12,%ymm7
    4532:	39 00 00 
    4535:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x2040(%rsp),%ymm10,%ymm7
    453c:	20 00 00 
    453f:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    4546:	00 00 
    4548:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm0,%ymm7
    454f:	1f 00 00 
    4552:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4559:	00 00 
    455b:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm2,%ymm7
    4562:	1f 00 00 
    4565:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    4569:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm15,%ymm7
    4570:	1e 00 00 
    4573:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm3,%ymm7
    457a:	1e 00 00 
    457d:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    4584:	00 00 
    4586:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm9,%ymm7
    458d:	1d 00 00 
    4590:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    4597:	00 00 
    4599:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm3,%ymm7
    45a0:	0c 00 00 
    45a3:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm13,%ymm7
    45aa:	0c 00 00 
    45ad:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    45b2:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm1,%ymm7
    45b9:	1d 00 00 
    45bc:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    45c0:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm4,%ymm7
    45c7:	0c 00 00 
    45ca:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    45d1:	00 00 
    45d3:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm8,%ymm7
    45da:	1c 00 00 
    45dd:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    45e4:	00 00 
    45e6:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm6,%ymm7
    45ed:	36 00 00 
    45f0:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    45f4:	c4 c1 7c 11 bc b9 40 	vmovups %ymm7,0x240(%r9,%rdi,4)
    45fb:	02 00 00 
    45fe:	c4 c1 7c 10 bc b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm7
    4605:	02 00 00 
    4608:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm0,%ymm7
    460f:	3e 00 00 
    4612:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm14,%ymm7
    4619:	3d 00 00 
    461c:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    4622:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm5,%ymm7
    4629:	3d 00 00 
    462c:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    4633:	00 00 
    4635:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm4,%ymm7
    463c:	3c 00 00 
    463f:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm8,%ymm7
    4646:	3c 00 00 
    4649:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm10,%ymm7
    4650:	3c 00 00 
    4653:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm9,%ymm7
    465a:	3b 00 00 
    465d:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm12,%ymm7
    4664:	3b 00 00 
    4667:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm5,%ymm7
    466e:	3a 00 00 
    4671:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    4678:	00 00 
    467a:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm11,%ymm7
    4681:	39 00 00 
    4684:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    468a:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x2020(%rsp),%ymm5,%ymm7
    4691:	20 00 00 
    4694:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    469a:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm15,%ymm7
    46a1:	1f 00 00 
    46a4:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm14,%ymm7
    46ab:	1f 00 00 
    46ae:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm2,%ymm7
    46b5:	1e 00 00 
    46b8:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    46bd:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm3,%ymm7
    46c4:	0b 00 00 
    46c7:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    46cb:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm2,%ymm7
    46d2:	1e 00 00 
    46d5:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm5,%ymm7
    46dc:	0b 00 00 
    46df:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm11,%ymm7
    46e6:	1d 00 00 
    46e9:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm1,%ymm7
    46f0:	1d 00 00 
    46f3:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    46f9:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x3820(%rsp),%ymm1,%ymm7
    4700:	38 00 00 
    4703:	c4 c1 7c 11 bc b9 60 	vmovups %ymm7,0x260(%r9,%rdi,4)
    470a:	02 00 00 
    470d:	c4 c1 7c 10 bc b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm7
    4714:	02 00 00 
    4717:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm0,%ymm7
    471e:	3f 00 00 
    4721:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4728:	00 00 
    472a:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm6,%ymm7
    4731:	3e 00 00 
    4734:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    473b:	00 00 
    473d:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm0,%ymm7
    4744:	3e 00 00 
    4747:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    474e:	00 00 
    4750:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm4,%ymm7
    4757:	3e 00 00 
    475a:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm8,%ymm7
    4761:	3d 00 00 
    4764:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    4769:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm10,%ymm7
    4770:	3d 00 00 
    4773:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    4777:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm9,%ymm7
    477e:	3c 00 00 
    4781:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    4787:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm12,%ymm7
    478e:	3c 00 00 
    4791:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm6,%ymm7
    4798:	08 00 00 
    479b:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x2180(%rsp),%ymm13,%ymm7
    47a2:	21 00 00 
    47a5:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    47ab:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x2120(%rsp),%ymm0,%ymm7
    47b2:	21 00 00 
    47b5:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm15,%ymm7
    47bc:	20 00 00 
    47bf:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x2060(%rsp),%ymm14,%ymm7
    47c6:	20 00 00 
    47c9:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm9,%ymm7
    47d0:	1f 00 00 
    47d3:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    47da:	00 00 
    47dc:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm9,%ymm7
    47e3:	0b 00 00 
    47e6:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    47eb:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm2,%ymm7
    47f2:	1f 00 00 
    47f5:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    47fc:	00 00 
    47fe:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm5,%ymm7
    4805:	0b 00 00 
    4808:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    480c:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm11,%ymm7
    4813:	1e 00 00 
    4816:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm13,%ymm7
    481d:	1f 00 00 
    4820:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x3920(%rsp),%ymm1,%ymm7
    4827:	39 00 00 
    482a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4831:	00 00 
    4833:	c4 c1 7c 11 bc b9 80 	vmovups %ymm7,0x280(%r9,%rdi,4)
    483a:	02 00 00 
    483d:	c4 c1 7c 10 bc b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm7
    4844:	02 00 00 
    4847:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm3,%ymm7
    484e:	3d 00 00 
    4851:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    4858:	00 00 
    485a:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x4080(%rsp),%ymm3,%ymm7
    4861:	40 00 00 
    4864:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x4000(%rsp),%ymm2,%ymm7
    486b:	40 00 00 
    486e:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm4,%ymm7
    4875:	3f 00 00 
    4878:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    487f:	00 00 
    4881:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm4,%ymm7
    4888:	3f 00 00 
    488b:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm8,%ymm7
    4892:	3e 00 00 
    4895:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    489c:	00 00 
    489e:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm1,%ymm7
    48a5:	3e 00 00 
    48a8:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    48ad:	c4 e2 1d b8 bc 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm12,%ymm7
    48b4:	3d 00 00 
    48b7:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    48bc:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm6,%ymm7
    48c3:	3d 00 00 
    48c6:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    48cc:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x2280(%rsp),%ymm8,%ymm7
    48d3:	22 00 00 
    48d6:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x2220(%rsp),%ymm0,%ymm7
    48dd:	22 00 00 
    48e0:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    48e7:	00 00 
    48e9:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm15,%ymm7
    48f0:	21 00 00 
    48f3:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x2140(%rsp),%ymm14,%ymm7
    48fa:	21 00 00 
    48fd:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    4903:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm14,%ymm7
    490a:	20 00 00 
    490d:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm7
    4914:	0b 00 00 
    4917:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x2080(%rsp),%ymm1,%ymm7
    491e:	20 00 00 
    4921:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4927:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm1,%ymm7
    492e:	0b 00 00 
    4931:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4938:	00 00 
    493a:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm11,%ymm7
    4941:	1f 00 00 
    4944:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    4949:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x2000(%rsp),%ymm13,%ymm7
    4950:	20 00 00 
    4953:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    4958:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm6,%ymm7
    495f:	3a 00 00 
    4962:	c4 c1 7c 11 bc b9 a0 	vmovups %ymm7,0x2a0(%r9,%rdi,4)
    4969:	02 00 00 
    496c:	c4 c1 7c 10 bc b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm7
    4973:	02 00 00 
    4976:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm1,%ymm7
    497d:	42 00 00 
    4980:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x4200(%rsp),%ymm3,%ymm7
    4987:	42 00 00 
    498a:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x4160(%rsp),%ymm2,%ymm7
    4991:	41 00 00 
    4994:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    499b:	00 00 
    499d:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x4100(%rsp),%ymm10,%ymm7
    49a4:	41 00 00 
    49a7:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    49ab:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm4,%ymm7
    49b2:	40 00 00 
    49b5:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    49bb:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x4020(%rsp),%ymm9,%ymm7
    49c2:	40 00 00 
    49c5:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    49cc:	00 00 
    49ce:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm2,%ymm7
    49d5:	3f 00 00 
    49d8:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm9,%ymm7
    49df:	3f 00 00 
    49e2:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm5,%ymm7
    49e9:	3e 00 00 
    49ec:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    49f0:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm8,%ymm7
    49f7:	23 00 00 
    49fa:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    4a01:	00 00 
    4a03:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x2320(%rsp),%ymm8,%ymm7
    4a0a:	23 00 00 
    4a0d:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm15,%ymm7
    4a14:	22 00 00 
    4a17:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x2240(%rsp),%ymm12,%ymm7
    4a1e:	22 00 00 
    4a21:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    4a26:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x2200(%rsp),%ymm14,%ymm7
    4a2d:	22 00 00 
    4a30:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    4a36:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm0,%ymm7
    4a3d:	21 00 00 
    4a40:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm12,%ymm7
    4a47:	0a 00 00 
    4a4a:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x2160(%rsp),%ymm4,%ymm7
    4a51:	21 00 00 
    4a54:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm14,%ymm7
    4a5b:	20 00 00 
    4a5e:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    4a64:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x2100(%rsp),%ymm14,%ymm7
    4a6b:	21 00 00 
    4a6e:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    4a72:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm6,%ymm7
    4a79:	3b 00 00 
    4a7c:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    4a82:	c4 c1 7c 11 bc b9 c0 	vmovups %ymm7,0x2c0(%r9,%rdi,4)
    4a89:	02 00 00 
    4a8c:	c4 c1 7c 10 bc b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm7
    4a93:	02 00 00 
    4a96:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x4520(%rsp),%ymm1,%ymm7
    4a9d:	45 00 00 
    4aa0:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4aa7:	00 00 
    4aa9:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x4420(%rsp),%ymm3,%ymm7
    4ab0:	44 00 00 
    4ab3:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    4aba:	00 00 
    4abc:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm3,%ymm7
    4ac3:	43 00 00 
    4ac6:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x4320(%rsp),%ymm11,%ymm7
    4acd:	43 00 00 
    4ad0:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    4ad6:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x4280(%rsp),%ymm10,%ymm7
    4add:	42 00 00 
    4ae0:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm13,%ymm7
    4ae7:	41 00 00 
    4aea:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    4af0:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x4140(%rsp),%ymm2,%ymm7
    4af7:	41 00 00 
    4afa:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
    4afe:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm9,%ymm7
    4b05:	40 00 00 
    4b08:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    4b0e:	c4 e2 75 b8 bc 24 60 	vfmadd231ps 0x4060(%rsp),%ymm1,%ymm7
    4b15:	40 00 00 
    4b18:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm5,%ymm7
    4b1f:	3f 00 00 
    4b22:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x2420(%rsp),%ymm8,%ymm7
    4b29:	24 00 00 
    4b2c:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm15,%ymm7
    4b33:	23 00 00 
    4b36:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x2340(%rsp),%ymm11,%ymm7
    4b3d:	23 00 00 
    4b40:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x2300(%rsp),%ymm6,%ymm7
    4b47:	23 00 00 
    4b4a:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm0,%ymm7
    4b51:	22 00 00 
    4b54:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    4b58:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm12,%ymm7
    4b5f:	0a 00 00 
    4b62:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    4b68:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x2260(%rsp),%ymm4,%ymm7
    4b6f:	22 00 00 
    4b72:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm9,%ymm7
    4b79:	21 00 00 
    4b7c:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm13,%ymm7
    4b83:	0a 00 00 
    4b86:	c4 e2 1d b8 bc 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm12,%ymm7
    4b8d:	3c 00 00 
    4b90:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    4b97:	00 00 
    4b99:	c4 c1 7c 11 bc b9 e0 	vmovups %ymm7,0x2e0(%r9,%rdi,4)
    4ba0:	02 00 00 
    4ba3:	c4 c1 7c 10 bc b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm7
    4baa:	03 00 00 
    4bad:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x4700(%rsp),%ymm12,%ymm7
    4bb4:	47 00 00 
    4bb7:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm14,%ymm7
    4bbe:	45 00 00 
    4bc1:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    4bc6:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x4600(%rsp),%ymm3,%ymm7
    4bcd:	46 00 00 
    4bd0:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4bd7:	00 00 
    4bd9:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x4580(%rsp),%ymm3,%ymm7
    4be0:	45 00 00 
    4be3:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    4bea:	00 00 
    4bec:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm10,%ymm7
    4bf3:	44 00 00 
    4bf6:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    4bfa:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x4400(%rsp),%ymm3,%ymm7
    4c01:	44 00 00 
    4c04:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    4c0b:	00 00 
    4c0d:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x4380(%rsp),%ymm3,%ymm7
    4c14:	43 00 00 
    4c17:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    4c1e:	00 00 
    4c20:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm3,%ymm7
    4c27:	42 00 00 
    4c2a:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    4c31:	00 00 
    4c33:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x4240(%rsp),%ymm1,%ymm7
    4c3a:	42 00 00 
    4c3d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4c44:	00 00 
    4c46:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm5,%ymm7
    4c4d:	02 00 00 
    4c50:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    4c54:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm8,%ymm7
    4c5b:	02 00 00 
    4c5e:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    4c63:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm15,%ymm7
    4c6a:	3f 00 00 
    4c6d:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm11,%ymm7
    4c74:	02 00 00 
    4c77:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    4c7d:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x2400(%rsp),%ymm6,%ymm7
    4c84:	24 00 00 
    4c87:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm2,%ymm7
    4c8e:	0a 00 00 
    4c91:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4c98:	00 00 
    4c9a:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x2380(%rsp),%ymm0,%ymm7
    4ca1:	23 00 00 
    4ca4:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4cab:	00 00 
    4cad:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x2360(%rsp),%ymm4,%ymm7
    4cb4:	23 00 00 
    4cb7:	c4 e2 35 b8 bc 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm9,%ymm7
    4cbe:	22 00 00 
    4cc1:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    4cc8:	00 00 
    4cca:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm13,%ymm7
    4cd1:	0a 00 00 
    4cd4:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    4cdb:	00 00 
    4cdd:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm11,%ymm7
    4ce4:	3d 00 00 
    4ce7:	c4 c1 7c 11 bc b9 00 	vmovups %ymm7,0x300(%r9,%rdi,4)
    4cee:	03 00 00 
    4cf1:	c4 c1 7c 10 bc b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm7
    4cf8:	03 00 00 
    4cfb:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x4860(%rsp),%ymm12,%ymm7
    4d02:	48 00 00 
    4d05:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x4740(%rsp),%ymm3,%ymm7
    4d0c:	47 00 00 
    4d0f:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm9,%ymm7
    4d16:	47 00 00 
    4d19:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x4720(%rsp),%ymm2,%ymm7
    4d20:	47 00 00 
    4d23:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm14,%ymm7
    4d2a:	46 00 00 
    4d2d:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    4d34:	00 00 
    4d36:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x4620(%rsp),%ymm1,%ymm7
    4d3d:	46 00 00 
    4d40:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm0,%ymm7
    4d47:	45 00 00 
    4d4a:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x4500(%rsp),%ymm14,%ymm7
    4d51:	45 00 00 
    4d54:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x4460(%rsp),%ymm10,%ymm7
    4d5b:	44 00 00 
    4d5e:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    4d65:	00 00 
    4d67:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x4340(%rsp),%ymm10,%ymm7
    4d6e:	43 00 00 
    4d71:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    4d77:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x4220(%rsp),%ymm13,%ymm7
    4d7e:	42 00 00 
    4d81:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x4120(%rsp),%ymm15,%ymm7
    4d88:	41 00 00 
    4d8b:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    4d90:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm10,%ymm7
    4d97:	02 00 00 
    4d9a:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm6,%ymm7
    4da1:	02 00 00 
    4da4:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    4daa:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm5,%ymm7
    4db1:	3f 00 00 
    4db4:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    4db9:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm5,%ymm7
    4dc0:	0a 00 00 
    4dc3:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm7
    4dca:	02 00 00 
    4dcd:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm8,%ymm7
    4dd4:	23 00 00 
    4dd7:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    4dde:	00 00 
    4de0:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm6,%ymm7
    4de7:	04 00 00 
    4dea:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm11,%ymm7
    4df1:	3e 00 00 
    4df4:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    4dfb:	00 00 
    4dfd:	c4 c1 7c 11 bc b9 20 	vmovups %ymm7,0x320(%r9,%rdi,4)
    4e04:	03 00 00 
    4e07:	c4 c1 7c 10 bc b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm7
    4e0e:	03 00 00 
    4e11:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm12,%ymm7
    4e18:	04 00 00 
    4e1b:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    4e20:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm3,%ymm7
    4e27:	48 00 00 
    4e2a:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    4e31:	00 00 
    4e33:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm9,%ymm7
    4e3a:	48 00 00 
    4e3d:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x4880(%rsp),%ymm2,%ymm7
    4e44:	48 00 00 
    4e47:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    4e4e:	00 00 
    4e50:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x4840(%rsp),%ymm2,%ymm7
    4e57:	48 00 00 
    4e5a:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm1,%ymm7
    4e61:	47 00 00 
    4e64:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4e6a:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x4780(%rsp),%ymm0,%ymm7
    4e71:	47 00 00 
    4e74:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    4e7b:	00 00 
    4e7d:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm14,%ymm7
    4e84:	46 00 00 
    4e87:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x4640(%rsp),%ymm3,%ymm7
    4e8e:	46 00 00 
    4e91:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x4560(%rsp),%ymm11,%ymm7
    4e98:	45 00 00 
    4e9b:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0x4440(%rsp),%ymm13,%ymm7
    4ea2:	44 00 00 
    4ea5:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x4360(%rsp),%ymm0,%ymm7
    4eac:	43 00 00 
    4eaf:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0x4260(%rsp),%ymm10,%ymm7
    4eb6:	42 00 00 
    4eb9:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm1,%ymm7
    4ec0:	40 00 00 
    4ec3:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm8,%ymm7
    4eca:	09 00 00 
    4ecd:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm7
    4ed4:	09 00 00 
    4ed7:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    4edd:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm4,%ymm7
    4ee4:	09 00 00 
    4ee7:	c4 e2 05 b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm15,%ymm7
    4eee:	02 00 00 
    4ef1:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    4ef8:	00 00 
    4efa:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm6,%ymm7
    4f01:	09 00 00 
    4f04:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x4040(%rsp),%ymm5,%ymm7
    4f0b:	40 00 00 
    4f0e:	c4 c1 7c 11 bc b9 40 	vmovups %ymm7,0x340(%r9,%rdi,4)
    4f15:	03 00 00 
    4f18:	c4 c1 7c 10 bc b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm7
    4f1f:	03 00 00 
    4f22:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm15,%ymm7
    4f29:	48 00 00 
    4f2c:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    4f33:	00 00 
    4f35:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x4760(%rsp),%ymm15,%ymm7
    4f3c:	47 00 00 
    4f3f:	c5 7c 10 bc 24 80 49 	vmovups 0x4980(%rsp),%ymm15
    4f46:	00 00 
    4f48:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm9,%ymm7
    4f4f:	46 00 00 
    4f52:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    4f59:	00 00 
    4f5b:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x4820(%rsp),%ymm9,%ymm7
    4f62:	48 00 00 
    4f65:	c5 7c 10 8c 24 40 4a 	vmovups 0x4a40(%rsp),%ymm9
    4f6c:	00 00 
    4f6e:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm2,%ymm7
    4f75:	45 00 00 
    4f78:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    4f7f:	00 00 
    4f81:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x4540(%rsp),%ymm2,%ymm7
    4f88:	45 00 00 
    4f8b:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    4f92:	00 00 
    4f94:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm2,%ymm7
    4f9b:	47 00 00 
    4f9e:	c5 fc 10 94 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm2
    4fa5:	00 00 
    4fa7:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0x4480(%rsp),%ymm14,%ymm7
    4fae:	44 00 00 
    4fb1:	c5 7c 10 b4 24 a0 49 	vmovups 0x49a0(%rsp),%ymm14
    4fb8:	00 00 
    4fba:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x4800(%rsp),%ymm3,%ymm7
    4fc1:	48 00 00 
    4fc4:	c5 fc 10 9c 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm3
    4fcb:	00 00 
    4fcd:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x4660(%rsp),%ymm11,%ymm7
    4fd4:	46 00 00 
    4fd7:	c5 7c 10 9c 24 00 4a 	vmovups 0x4a00(%rsp),%ymm11
    4fde:	00 00 
    4fe0:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x4680(%rsp),%ymm13,%ymm7
    4fe7:	46 00 00 
    4fea:	c5 7c 10 ac 24 c0 49 	vmovups 0x49c0(%rsp),%ymm13
    4ff1:	00 00 
    4ff3:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm0,%ymm7
    4ffa:	44 00 00 
    4ffd:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    5002:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm10,%ymm7
    5009:	44 00 00 
    500c:	c5 7c 10 94 24 20 4a 	vmovups 0x4a20(%rsp),%ymm10
    5013:	00 00 
    5015:	c4 e2 75 b8 bc 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm1,%ymm7
    501c:	43 00 00 
    501f:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    5026:	00 00 
    5028:	c4 e2 3d b8 bc 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm8,%ymm7
    502f:	43 00 00 
    5032:	c5 7c 10 84 24 60 4a 	vmovups 0x4a60(%rsp),%ymm8
    5039:	00 00 
    503b:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x4300(%rsp),%ymm0,%ymm7
    5042:	43 00 00 
    5045:	c5 fc 10 84 24 00 4b 	vmovups 0x4b00(%rsp),%ymm0
    504c:	00 00 
    504e:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm4,%ymm7
    5055:	42 00 00 
    5058:	c5 fc 10 a4 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm4
    505f:	00 00 
    5061:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x4180(%rsp),%ymm12,%ymm7
    5068:	41 00 00 
    506b:	c5 7c 10 a4 24 e0 49 	vmovups 0x49e0(%rsp),%ymm12
    5072:	00 00 
    5074:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm6,%ymm7
    507b:	41 00 00 
    507e:	c5 fc 10 b4 24 80 4a 	vmovups 0x4a80(%rsp),%ymm6
    5085:	00 00 
    5087:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm5,%ymm7
    508e:	41 00 00 
    5091:	c5 fc 10 ac 24 60 49 	vmovups 0x4960(%rsp),%ymm5
    5098:	00 00 
    509a:	c4 c1 7c 11 bc b9 60 	vmovups %ymm7,0x360(%r9,%rdi,4)
    50a1:	03 00 00 
    50a4:	c5 fc 10 3c be       	vmovups (%rsi,%rdi,4),%ymm7
    50a9:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm7,%ymm1
    50b0:	26 00 00 
    50b3:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm7,%ymm0
    50ba:	24 00 00 
    50bd:	c4 e2 45 a8 94 24 80 	vfmadd213ps 0x2480(%rsp),%ymm7,%ymm2
    50c4:	24 00 00 
    50c7:	c4 e2 45 a8 9c 24 20 	vfmadd213ps 0x4920(%rsp),%ymm7,%ymm3
    50ce:	49 00 00 
    50d1:	c4 e2 45 a8 a4 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm7,%ymm4
    50d8:	24 00 00 
    50db:	c4 e2 45 a8 b4 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm7,%ymm6
    50e2:	24 00 00 
    50e5:	c4 62 45 a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm7,%ymm8
    50ec:	24 00 00 
    50ef:	c4 62 45 a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm7,%ymm9
    50f6:	25 00 00 
    50f9:	c4 62 45 a8 94 24 20 	vfmadd213ps 0x2520(%rsp),%ymm7,%ymm10
    5100:	25 00 00 
    5103:	c4 62 45 a8 9c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm7,%ymm11
    510a:	25 00 00 
    510d:	c4 62 45 a8 a4 24 60 	vfmadd213ps 0x2560(%rsp),%ymm7,%ymm12
    5114:	25 00 00 
    5117:	c4 62 45 a8 ac 24 80 	vfmadd213ps 0x2580(%rsp),%ymm7,%ymm13
    511e:	25 00 00 
    5121:	c4 62 45 a8 b4 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm7,%ymm14
    5128:	25 00 00 
    512b:	c4 62 45 a8 bc 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm7,%ymm15
    5132:	25 00 00 
    5135:	c4 e2 45 a8 ac 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm7,%ymm5
    513c:	25 00 00 
    513f:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    5146:	00 00 
    5148:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    514f:	00 00 
    5151:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm7,%ymm1
    5158:	24 00 00 
    515b:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    5162:	00 00 
    5164:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    516b:	00 00 
    516d:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x4b20(%rsp),%ymm7,%ymm1
    5174:	4b 00 00 
    5177:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    517e:	00 00 
    5180:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    5187:	00 00 
    5189:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x4b40(%rsp),%ymm7,%ymm1
    5190:	4b 00 00 
    5193:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    519a:	00 00 
    519c:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    51a3:	00 00 
    51a5:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x4b60(%rsp),%ymm7,%ymm1
    51ac:	4b 00 00 
    51af:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    51b6:	00 00 
    51b8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    51be:	c4 e2 45 b8 8c 24 40 	vfmadd231ps 0x4940(%rsp),%ymm7,%ymm1
    51c5:	49 00 00 
    51c8:	c4 a1 7c 10 3c 36    	vmovups (%rsi,%r14,1),%ymm7
    51ce:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    51d4:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    51db:	00 00 
    51dd:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    51e2:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    51e9:	00 00 
    51eb:	c4 e2 45 a8 c2       	vfmadd213ps %ymm2,%ymm7,%ymm0
    51f0:	c5 fc 10 94 24 c0 28 	vmovups 0x28c0(%rsp),%ymm2
    51f7:	00 00 
    51f9:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    5200:	00 00 
    5202:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    5209:	00 00 
    520b:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    5210:	c5 fc 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm3
    5217:	00 00 
    5219:	c4 e2 45 a8 c4       	vfmadd213ps %ymm4,%ymm7,%ymm0
    521e:	c5 fc 10 a4 24 c0 29 	vmovups 0x29c0(%rsp),%ymm4
    5225:	00 00 
    5227:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    522e:	00 00 
    5230:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    5237:	00 00 
    5239:	c4 e2 45 a8 c6       	vfmadd213ps %ymm6,%ymm7,%ymm0
    523e:	c5 fc 10 b4 24 00 28 	vmovups 0x2800(%rsp),%ymm6
    5245:	00 00 
    5247:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    524e:	00 00 
    5250:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    5257:	00 00 
    5259:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    525e:	c5 7c 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm8
    5265:	00 00 
    5267:	c4 c2 45 a8 c2       	vfmadd213ps %ymm10,%ymm7,%ymm0
    526c:	c5 7c 10 94 24 a0 28 	vmovups 0x28a0(%rsp),%ymm10
    5273:	00 00 
    5275:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    527a:	c5 7c 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm9
    5281:	00 00 
    5283:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    528a:	00 00 
    528c:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    5293:	00 00 
    5295:	c4 c2 45 a8 c3       	vfmadd213ps %ymm11,%ymm7,%ymm0
    529a:	c5 7c 10 9c 24 00 49 	vmovups 0x4900(%rsp),%ymm11
    52a1:	00 00 
    52a3:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    52aa:	00 00 
    52ac:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    52b3:	00 00 
    52b5:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    52ba:	c5 7c 10 a4 24 c0 27 	vmovups 0x27c0(%rsp),%ymm12
    52c1:	00 00 
    52c3:	c4 c2 45 a8 c7       	vfmadd213ps %ymm15,%ymm7,%ymm0
    52c8:	c5 7c 10 bc 24 60 27 	vmovups 0x2760(%rsp),%ymm15
    52cf:	00 00 
    52d1:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    52d6:	c5 7c 10 ac 24 a0 27 	vmovups 0x27a0(%rsp),%ymm13
    52dd:	00 00 
    52df:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    52e6:	00 00 
    52e8:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    52ef:	00 00 
    52f1:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm7,%ymm0
    52f8:	26 00 00 
    52fb:	c4 62 45 a8 fd       	vfmadd213ps %ymm5,%ymm7,%ymm15
    5300:	c5 fc 10 ac 24 00 29 	vmovups 0x2900(%rsp),%ymm5
    5307:	00 00 
    5309:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    530e:	c5 7c 10 b4 24 60 28 	vmovups 0x2860(%rsp),%ymm14
    5315:	00 00 
    5317:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    531e:	00 00 
    5320:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    5327:	00 00 
    5329:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm7,%ymm0
    5330:	26 00 00 
    5333:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    533a:	00 00 
    533c:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    5343:	00 00 
    5345:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm7,%ymm0
    534c:	26 00 00 
    534f:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    5356:	00 00 
    5358:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    535f:	00 00 
    5361:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm7,%ymm0
    5368:	26 00 00 
    536b:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    5372:	00 00 
    5374:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    537b:	00 00 
    537d:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm7,%ymm0
    5384:	26 00 00 
    5387:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    538e:	00 00 
    5390:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5396:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm7,%ymm0
    539d:	27 00 00 
    53a0:	c5 fc 10 3c 16       	vmovups (%rsi,%rdx,1),%ymm7
    53a5:	c4 62 45 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm7,%ymm9
    53ac:	0d 00 00 
    53af:	c4 e2 45 a8 ac 24 00 	vfmadd213ps 0xc00(%rsp),%ymm7,%ymm5
    53b6:	0c 00 00 
    53b9:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm7,%ymm0
    53c0:	27 00 00 
    53c3:	c4 e2 45 a8 d9       	vfmadd213ps %ymm1,%ymm7,%ymm3
    53c8:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    53cf:	00 00 
    53d1:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm7,%ymm1
    53d8:	08 00 00 
    53db:	c4 e2 45 a8 e2       	vfmadd213ps %ymm2,%ymm7,%ymm4
    53e0:	c4 62 45 a8 d6       	vfmadd213ps %ymm6,%ymm7,%ymm10
    53e5:	c4 42 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm14
    53ea:	c5 fc 10 94 24 20 2b 	vmovups 0x2b20(%rsp),%ymm2
    53f1:	00 00 
    53f3:	c5 fc 10 b4 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm6
    53fa:	00 00 
    53fc:	c5 7c 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm8
    5403:	00 00 
    5405:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
    540c:	00 00 
    540e:	c5 fc 10 9c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm3
    5415:	00 00 
    5417:	c4 e2 45 a8 9c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm7,%ymm3
    541e:	0e 00 00 
    5421:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5427:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    542e:	00 00 
    5430:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    5437:	00 00 
    5439:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    5440:	00 00 
    5442:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm7,%ymm1
    5449:	08 00 00 
    544c:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    5453:	00 00 
    5455:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    545c:	00 00 
    545e:	c4 c2 45 a8 cb       	vfmadd213ps %ymm11,%ymm7,%ymm1
    5463:	c5 7c 10 9c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm11
    546a:	00 00 
    546c:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    5473:	00 00 
    5475:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    547c:	00 00 
    547e:	c4 c2 45 a8 cc       	vfmadd213ps %ymm12,%ymm7,%ymm1
    5483:	c5 7c 10 a4 24 a0 29 	vmovups 0x29a0(%rsp),%ymm12
    548a:	00 00 
    548c:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    5493:	00 00 
    5495:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    549c:	00 00 
    549e:	c4 c2 45 a8 cd       	vfmadd213ps %ymm13,%ymm7,%ymm1
    54a3:	c5 7c 10 ac 24 40 29 	vmovups 0x2940(%rsp),%ymm13
    54aa:	00 00 
    54ac:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    54b3:	00 00 
    54b5:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    54bc:	00 00 
    54be:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm7,%ymm1
    54c5:	26 00 00 
    54c8:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    54cf:	00 00 
    54d1:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    54d8:	00 00 
    54da:	c4 c2 45 a8 cf       	vfmadd213ps %ymm15,%ymm7,%ymm1
    54df:	c5 7c 10 bc 24 e0 28 	vmovups 0x28e0(%rsp),%ymm15
    54e6:	00 00 
    54e8:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    54ef:	00 00 
    54f1:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    54f8:	00 00 
    54fa:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm7,%ymm1
    5501:	04 00 00 
    5504:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    550b:	00 00 
    550d:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    5514:	00 00 
    5516:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm7,%ymm1
    551d:	04 00 00 
    5520:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    5527:	00 00 
    5529:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    5530:	00 00 
    5532:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm7,%ymm1
    5539:	26 00 00 
    553c:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    5543:	00 00 
    5545:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    554c:	00 00 
    554e:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm7,%ymm1
    5555:	04 00 00 
    5558:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    555f:	00 00 
    5561:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    5568:	00 00 
    556a:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm7,%ymm1
    5571:	04 00 00 
    5574:	c5 fc 10 3c 06       	vmovups (%rsi,%rax,1),%ymm7
    5579:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm7,%ymm0
    5580:	09 00 00 
    5583:	c4 62 45 a8 bc 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm7,%ymm15
    558a:	0c 00 00 
    558d:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    5592:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    5597:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    559c:	c4 62 45 a8 dd       	vfmadd213ps %ymm5,%ymm7,%ymm11
    55a1:	c5 fc 10 ac 24 80 28 	vmovups 0x2880(%rsp),%ymm5
    55a8:	00 00 
    55aa:	c4 42 45 a8 e2       	vfmadd213ps %ymm10,%ymm7,%ymm12
    55af:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    55b4:	c4 e2 45 a8 ac 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm7,%ymm5
    55bb:	0a 00 00 
    55be:	c5 7c 10 94 24 00 2b 	vmovups 0x2b00(%rsp),%ymm10
    55c5:	00 00 
    55c7:	c5 fc 10 9c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm3
    55ce:	00 00 
    55d0:	c5 fc 10 a4 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm4
    55d7:	00 00 
    55d9:	c5 7c 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm9
    55e0:	00 00 
    55e2:	c5 7c 10 b4 24 e0 29 	vmovups 0x29e0(%rsp),%ymm14
    55e9:	00 00 
    55eb:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    55f2:	00 00 
    55f4:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    55fb:	00 00 
    55fd:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm7,%ymm0
    5604:	08 00 00 
    5607:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    560e:	00 00 
    5610:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    5617:	00 00 
    5619:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm7,%ymm1
    5620:	0e 00 00 
    5623:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    562a:	00 00 
    562c:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    5633:	00 00 
    5635:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm7,%ymm0
    563c:	07 00 00 
    563f:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    5646:	00 00 
    5648:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    564f:	00 00 
    5651:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm7,%ymm0
    5658:	04 00 00 
    565b:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    5662:	00 00 
    5664:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    566b:	00 00 
    566d:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm7,%ymm0
    5674:	05 00 00 
    5677:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    567e:	00 00 
    5680:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    5687:	00 00 
    5689:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm7,%ymm0
    5690:	05 00 00 
    5693:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    569a:	00 00 
    569c:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    56a3:	00 00 
    56a5:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm7,%ymm0
    56ac:	05 00 00 
    56af:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    56b6:	00 00 
    56b8:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    56bf:	00 00 
    56c1:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm7,%ymm0
    56c8:	05 00 00 
    56cb:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    56d2:	00 00 
    56d4:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    56db:	00 00 
    56dd:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm7,%ymm0
    56e4:	05 00 00 
    56e7:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    56ee:	00 00 
    56f0:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    56f7:	00 00 
    56f9:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm7,%ymm0
    5700:	05 00 00 
    5703:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    570a:	00 00 
    570c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5712:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm7,%ymm0
    5719:	28 00 00 
    571c:	c5 fc 10 bc be 80 00 	vmovups 0x80(%rsi,%rdi,4),%ymm7
    5723:	00 00 
    5725:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    572a:	c5 7c 10 9c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm11
    5731:	00 00 
    5733:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    5738:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    573d:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    5742:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    5747:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    574d:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    5754:	00 00 
    5756:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    575b:	c5 7c 10 a4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm12
    5762:	00 00 
    5764:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    5769:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    5770:	00 00 
    5772:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    5777:	c4 e2 45 a8 cd       	vfmadd213ps %ymm5,%ymm7,%ymm1
    577c:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    5783:	00 00 
    5785:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    578c:	00 00 
    578e:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm7,%ymm1
    5795:	0d 00 00 
    5798:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    579f:	00 00 
    57a1:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    57a8:	00 00 
    57aa:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm7,%ymm1
    57b1:	0b 00 00 
    57b4:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    57bb:	00 00 
    57bd:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    57c4:	00 00 
    57c6:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm7,%ymm1
    57cd:	09 00 00 
    57d0:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    57d7:	00 00 
    57d9:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    57e0:	00 00 
    57e2:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm7,%ymm1
    57e9:	08 00 00 
    57ec:	c5 fc 10 ac 24 40 2c 	vmovups 0x2c40(%rsp),%ymm5
    57f3:	00 00 
    57f5:	c5 fc 10 94 24 60 2d 	vmovups 0x2d60(%rsp),%ymm2
    57fc:	00 00 
    57fe:	c5 fc 10 b4 24 00 2d 	vmovups 0x2d00(%rsp),%ymm6
    5805:	00 00 
    5807:	c5 7c 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm8
    580e:	00 00 
    5810:	c5 7c 10 ac 24 40 2b 	vmovups 0x2b40(%rsp),%ymm13
    5817:	00 00 
    5819:	c5 7c 10 bc 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm15
    5820:	00 00 
    5822:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    5829:	00 00 
    582b:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    5832:	00 00 
    5834:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm7,%ymm1
    583b:	08 00 00 
    583e:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    5845:	00 00 
    5847:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    584e:	00 00 
    5850:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm7,%ymm1
    5857:	06 00 00 
    585a:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    5861:	00 00 
    5863:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    586a:	00 00 
    586c:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm7,%ymm1
    5873:	05 00 00 
    5876:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    587d:	00 00 
    587f:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    5886:	00 00 
    5888:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm7,%ymm1
    588f:	05 00 00 
    5892:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    5899:	00 00 
    589b:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    58a2:	00 00 
    58a4:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm7,%ymm1
    58ab:	06 00 00 
    58ae:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    58b5:	00 00 
    58b7:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    58be:	00 00 
    58c0:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm7,%ymm1
    58c7:	06 00 00 
    58ca:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    58d1:	00 00 
    58d3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    58d9:	c4 e2 45 b8 8c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm7,%ymm1
    58e0:	28 00 00 
    58e3:	c5 fc 10 bc be a0 00 	vmovups 0xa0(%rsi,%rdi,4),%ymm7
    58ea:	00 00 
    58ec:	c4 c2 45 a8 ea       	vfmadd213ps %ymm10,%ymm7,%ymm5
    58f1:	c5 7c 10 94 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm10
    58f8:	00 00 
    58fa:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    58ff:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    5904:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    5909:	c4 42 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm13
    590e:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    5913:	c5 fc 10 9c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm3
    591a:	00 00 
    591c:	c5 fc 10 a4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm4
    5923:	00 00 
    5925:	c5 7c 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm9
    592c:	00 00 
    592e:	c5 7c 10 a4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm12
    5935:	00 00 
    5937:	c5 7c 10 b4 24 80 2c 	vmovups 0x2c80(%rsp),%ymm14
    593e:	00 00 
    5940:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5946:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    594d:	00 00 
    594f:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    5954:	c5 7c 10 9c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm11
    595b:	00 00 
    595d:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    5962:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    5969:	00 00 
    596b:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm7,%ymm0
    5972:	04 00 00 
    5975:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    597c:	00 00 
    597e:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    5985:	00 00 
    5987:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm7,%ymm0
    598e:	0e 00 00 
    5991:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    5998:	00 00 
    599a:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    59a1:	00 00 
    59a3:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm7,%ymm0
    59aa:	0e 00 00 
    59ad:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    59b4:	00 00 
    59b6:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    59bd:	00 00 
    59bf:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm7,%ymm0
    59c6:	0d 00 00 
    59c9:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    59d0:	00 00 
    59d2:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    59d9:	00 00 
    59db:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm7,%ymm0
    59e2:	0b 00 00 
    59e5:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    59ec:	00 00 
    59ee:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    59f5:	00 00 
    59f7:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm7,%ymm0
    59fe:	06 00 00 
    5a01:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    5a08:	00 00 
    5a0a:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    5a11:	00 00 
    5a13:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm7,%ymm0
    5a1a:	06 00 00 
    5a1d:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    5a24:	00 00 
    5a26:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    5a2d:	00 00 
    5a2f:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm7,%ymm0
    5a36:	08 00 00 
    5a39:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    5a40:	00 00 
    5a42:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    5a49:	00 00 
    5a4b:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm7,%ymm0
    5a52:	09 00 00 
    5a55:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    5a5c:	00 00 
    5a5e:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    5a65:	00 00 
    5a67:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm7,%ymm0
    5a6e:	09 00 00 
    5a71:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    5a78:	00 00 
    5a7a:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    5a81:	00 00 
    5a83:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm7,%ymm0
    5a8a:	06 00 00 
    5a8d:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    5a94:	00 00 
    5a96:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5a9c:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm7,%ymm0
    5aa3:	29 00 00 
    5aa6:	c5 fc 10 bc be c0 00 	vmovups 0xc0(%rsi,%rdi,4),%ymm7
    5aad:	00 00 
    5aaf:	c4 62 45 a8 dd       	vfmadd213ps %ymm5,%ymm7,%ymm11
    5ab4:	c5 fc 10 ac 24 20 2c 	vmovups 0x2c20(%rsp),%ymm5
    5abb:	00 00 
    5abd:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    5ac2:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    5ac7:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    5acc:	c4 42 45 a8 e2       	vfmadd213ps %ymm10,%ymm7,%ymm12
    5ad1:	c4 42 45 a8 f5       	vfmadd213ps %ymm13,%ymm7,%ymm14
    5ad6:	c5 fc 10 94 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm2
    5add:	00 00 
    5adf:	c5 fc 10 b4 24 40 2f 	vmovups 0x2f40(%rsp),%ymm6
    5ae6:	00 00 
    5ae8:	c5 7c 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm8
    5aef:	00 00 
    5af1:	c5 7c 10 94 24 40 2e 	vmovups 0x2e40(%rsp),%ymm10
    5af8:	00 00 
    5afa:	c5 7c 10 ac 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm13
    5b01:	00 00 
    5b03:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5b09:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    5b10:	00 00 
    5b12:	c4 c2 45 a8 ef       	vfmadd213ps %ymm15,%ymm7,%ymm5
    5b17:	c5 7c 10 bc 24 80 2d 	vmovups 0x2d80(%rsp),%ymm15
    5b1e:	00 00 
    5b20:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    5b25:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    5b2c:	00 00 
    5b2e:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm7,%ymm1
    5b35:	0f 00 00 
    5b38:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    5b3f:	00 00 
    5b41:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    5b48:	00 00 
    5b4a:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm7,%ymm1
    5b51:	0f 00 00 
    5b54:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    5b5b:	00 00 
    5b5d:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    5b64:	00 00 
    5b66:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm7,%ymm1
    5b6d:	0f 00 00 
    5b70:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    5b77:	00 00 
    5b79:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    5b80:	00 00 
    5b82:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm7,%ymm1
    5b89:	0e 00 00 
    5b8c:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    5b93:	00 00 
    5b95:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    5b9c:	00 00 
    5b9e:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm7,%ymm1
    5ba5:	0e 00 00 
    5ba8:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    5baf:	00 00 
    5bb1:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    5bb8:	00 00 
    5bba:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm7,%ymm1
    5bc1:	07 00 00 
    5bc4:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    5bcb:	00 00 
    5bcd:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    5bd4:	00 00 
    5bd6:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm7,%ymm1
    5bdd:	0d 00 00 
    5be0:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    5be7:	00 00 
    5be9:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    5bf0:	00 00 
    5bf2:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm7,%ymm1
    5bf9:	0d 00 00 
    5bfc:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    5c03:	00 00 
    5c05:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    5c0c:	00 00 
    5c0e:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm7,%ymm1
    5c15:	0d 00 00 
    5c18:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    5c1f:	00 00 
    5c21:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    5c28:	00 00 
    5c2a:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm7,%ymm1
    5c31:	0d 00 00 
    5c34:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    5c3b:	00 00 
    5c3d:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    5c44:	00 00 
    5c46:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm7,%ymm1
    5c4d:	07 00 00 
    5c50:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    5c57:	00 00 
    5c59:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5c5f:	c4 e2 45 b8 8c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm7,%ymm1
    5c66:	2a 00 00 
    5c69:	c5 fc 10 bc be e0 00 	vmovups 0xe0(%rsi,%rdi,4),%ymm7
    5c70:	00 00 
    5c72:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    5c77:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    5c7c:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    5c81:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    5c86:	c4 42 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm13
    5c8b:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    5c90:	c5 7c 10 b4 24 80 2e 	vmovups 0x2e80(%rsp),%ymm14
    5c97:	00 00 
    5c99:	c5 fc 10 9c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm3
    5ca0:	00 00 
    5ca2:	c5 fc 10 a4 24 40 30 	vmovups 0x3040(%rsp),%ymm4
    5ca9:	00 00 
    5cab:	c5 7c 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm9
    5cb2:	00 00 
    5cb4:	c5 7c 10 9c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm11
    5cbb:	00 00 
    5cbd:	c5 7c 10 a4 24 00 2f 	vmovups 0x2f00(%rsp),%ymm12
    5cc4:	00 00 
    5cc6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5ccc:	c5 fc 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm1
    5cd3:	00 00 
    5cd5:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    5cda:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    5ce1:	00 00 
    5ce3:	c4 e2 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm0
    5ce8:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    5cec:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    5cf3:	00 00 
    5cf5:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm7,%ymm0
    5cfc:	11 00 00 
    5cff:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    5d06:	00 00 
    5d08:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    5d0f:	00 00 
    5d11:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm7,%ymm0
    5d18:	10 00 00 
    5d1b:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    5d22:	00 00 
    5d24:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    5d2b:	00 00 
    5d2d:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm7,%ymm0
    5d34:	0f 00 00 
    5d37:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    5d3e:	00 00 
    5d40:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    5d47:	00 00 
    5d49:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm7,%ymm0
    5d50:	0f 00 00 
    5d53:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    5d5a:	00 00 
    5d5c:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    5d63:	00 00 
    5d65:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm7,%ymm0
    5d6c:	07 00 00 
    5d6f:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    5d76:	00 00 
    5d78:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    5d7f:	00 00 
    5d81:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm7,%ymm0
    5d88:	0e 00 00 
    5d8b:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    5d92:	00 00 
    5d94:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    5d9b:	00 00 
    5d9d:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm7,%ymm0
    5da4:	0e 00 00 
    5da7:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    5dae:	00 00 
    5db0:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    5db7:	00 00 
    5db9:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm7,%ymm0
    5dc0:	0f 00 00 
    5dc3:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    5dca:	00 00 
    5dcc:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    5dd3:	00 00 
    5dd5:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm7,%ymm0
    5ddc:	0f 00 00 
    5ddf:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    5de6:	00 00 
    5de8:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    5def:	00 00 
    5df1:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm7,%ymm0
    5df8:	0f 00 00 
    5dfb:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    5e02:	00 00 
    5e04:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    5e0b:	00 00 
    5e0d:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm7,%ymm0
    5e14:	07 00 00 
    5e17:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    5e1e:	00 00 
    5e20:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5e26:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm7,%ymm0
    5e2d:	2c 00 00 
    5e30:	c5 fc 10 bc be 00 01 	vmovups 0x100(%rsi,%rdi,4),%ymm7
    5e37:	00 00 
    5e39:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    5e3e:	c5 7c 10 bc 24 20 2e 	vmovups 0x2e20(%rsp),%ymm15
    5e45:	00 00 
    5e47:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    5e4c:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    5e51:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    5e56:	c4 42 45 a8 da       	vfmadd213ps %ymm10,%ymm7,%ymm11
    5e5b:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    5e60:	c5 7c 10 94 24 80 30 	vmovups 0x3080(%rsp),%ymm10
    5e67:	00 00 
    5e69:	c5 7c 10 ac 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm13
    5e70:	00 00 
    5e72:	c5 fc 10 94 24 e0 31 	vmovups 0x31e0(%rsp),%ymm2
    5e79:	00 00 
    5e7b:	c5 fc 10 b4 24 60 31 	vmovups 0x3160(%rsp),%ymm6
    5e82:	00 00 
    5e84:	c5 7c 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm8
    5e8b:	00 00 
    5e8d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5e93:	c5 fc 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm0
    5e9a:	00 00 
    5e9c:	c4 62 45 a8 fd       	vfmadd213ps %ymm5,%ymm7,%ymm15
    5ea1:	c5 fc 10 ac 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm5
    5ea8:	00 00 
    5eaa:	c4 e2 45 a8 ac 24 20 	vfmadd213ps 0x1220(%rsp),%ymm7,%ymm5
    5eb1:	12 00 00 
    5eb4:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    5eb9:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    5ec0:	00 00 
    5ec2:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm7,%ymm1
    5ec9:	12 00 00 
    5ecc:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    5ed3:	00 00 
    5ed5:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    5edc:	00 00 
    5ede:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm7,%ymm1
    5ee5:	11 00 00 
    5ee8:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    5eef:	00 00 
    5ef1:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    5ef8:	00 00 
    5efa:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm7,%ymm1
    5f01:	10 00 00 
    5f04:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    5f0b:	00 00 
    5f0d:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    5f14:	00 00 
    5f16:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm7,%ymm1
    5f1d:	10 00 00 
    5f20:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    5f27:	00 00 
    5f29:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    5f30:	00 00 
    5f32:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm7,%ymm1
    5f39:	10 00 00 
    5f3c:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    5f43:	00 00 
    5f45:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    5f4c:	00 00 
    5f4e:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm7,%ymm1
    5f55:	10 00 00 
    5f58:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    5f5f:	00 00 
    5f61:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    5f68:	00 00 
    5f6a:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm7,%ymm1
    5f71:	10 00 00 
    5f74:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    5f7b:	00 00 
    5f7d:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    5f84:	00 00 
    5f86:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm7,%ymm1
    5f8d:	10 00 00 
    5f90:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    5f97:	00 00 
    5f99:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    5fa0:	00 00 
    5fa2:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm7,%ymm1
    5fa9:	10 00 00 
    5fac:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    5fb3:	00 00 
    5fb5:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    5fbc:	00 00 
    5fbe:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm7,%ymm1
    5fc5:	07 00 00 
    5fc8:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    5fcf:	00 00 
    5fd1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5fd7:	c4 e2 45 b8 8c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm7,%ymm1
    5fde:	2d 00 00 
    5fe1:	c5 fc 10 bc be 20 01 	vmovups 0x120(%rsi,%rdi,4),%ymm7
    5fe8:	00 00 
    5fea:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    5fef:	c5 7c 10 9c 24 20 30 	vmovups 0x3020(%rsp),%ymm11
    5ff6:	00 00 
    5ff8:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    5ffd:	c5 7c 10 b4 24 60 2f 	vmovups 0x2f60(%rsp),%ymm14
    6004:	00 00 
    6006:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    600b:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    6010:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    6015:	c5 fc 10 9c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm3
    601c:	00 00 
    601e:	c5 fc 10 a4 24 80 32 	vmovups 0x3280(%rsp),%ymm4
    6025:	00 00 
    6027:	c5 7c 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm9
    602e:	00 00 
    6030:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6036:	c5 fc 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm1
    603d:	00 00 
    603f:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    6044:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    6049:	c5 7c 10 a4 24 c0 30 	vmovups 0x30c0(%rsp),%ymm12
    6050:	00 00 
    6052:	c5 7c 10 bc 24 60 30 	vmovups 0x3060(%rsp),%ymm15
    6059:	00 00 
    605b:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    6060:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    6067:	00 00 
    6069:	c4 e2 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm0
    606e:	c5 fc 10 ac 24 c0 31 	vmovups 0x31c0(%rsp),%ymm5
    6075:	00 00 
    6077:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    607e:	00 00 
    6080:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    6087:	00 00 
    6089:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm7,%ymm0
    6090:	13 00 00 
    6093:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    609a:	00 00 
    609c:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    60a3:	00 00 
    60a5:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm7,%ymm0
    60ac:	12 00 00 
    60af:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    60b6:	00 00 
    60b8:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    60bf:	00 00 
    60c1:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm7,%ymm0
    60c8:	11 00 00 
    60cb:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    60d2:	00 00 
    60d4:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    60db:	00 00 
    60dd:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm7,%ymm0
    60e4:	07 00 00 
    60e7:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    60ee:	00 00 
    60f0:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    60f7:	00 00 
    60f9:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm7,%ymm0
    6100:	11 00 00 
    6103:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    610a:	00 00 
    610c:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    6113:	00 00 
    6115:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm7,%ymm0
    611c:	11 00 00 
    611f:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    6126:	00 00 
    6128:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    612f:	00 00 
    6131:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm7,%ymm0
    6138:	11 00 00 
    613b:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    6142:	00 00 
    6144:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    614b:	00 00 
    614d:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm7,%ymm0
    6154:	11 00 00 
    6157:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    615e:	00 00 
    6160:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    6167:	00 00 
    6169:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm7,%ymm0
    6170:	11 00 00 
    6173:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    617a:	00 00 
    617c:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    6183:	00 00 
    6185:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm7,%ymm0
    618c:	07 00 00 
    618f:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    6196:	00 00 
    6198:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    619e:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm7,%ymm0
    61a5:	2e 00 00 
    61a8:	c5 fc 10 bc be 40 01 	vmovups 0x140(%rsi,%rdi,4),%ymm7
    61af:	00 00 
    61b1:	c4 c2 45 a8 ea       	vfmadd213ps %ymm10,%ymm7,%ymm5
    61b6:	c5 7c 10 94 24 40 31 	vmovups 0x3140(%rsp),%ymm10
    61bd:	00 00 
    61bf:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    61c4:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    61c9:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    61ce:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    61d3:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    61d8:	c5 fc 10 94 24 00 34 	vmovups 0x3400(%rsp),%ymm2
    61df:	00 00 
    61e1:	c5 fc 10 b4 24 a0 33 	vmovups 0x33a0(%rsp),%ymm6
    61e8:	00 00 
    61ea:	c5 7c 10 84 24 20 33 	vmovups 0x3320(%rsp),%ymm8
    61f1:	00 00 
    61f3:	c5 7c 10 ac 24 60 32 	vmovups 0x3260(%rsp),%ymm13
    61fa:	00 00 
    61fc:	c5 7c 10 b4 24 00 32 	vmovups 0x3200(%rsp),%ymm14
    6203:	00 00 
    6205:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    620b:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    6212:	00 00 
    6214:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    6219:	c5 7c 10 9c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm11
    6220:	00 00 
    6222:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    6227:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    622e:	00 00 
    6230:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm7,%ymm1
    6237:	06 00 00 
    623a:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    6241:	00 00 
    6243:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    624a:	00 00 
    624c:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm7,%ymm1
    6253:	13 00 00 
    6256:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    625d:	00 00 
    625f:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    6266:	00 00 
    6268:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm7,%ymm1
    626f:	13 00 00 
    6272:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    6279:	00 00 
    627b:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    6282:	00 00 
    6284:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm7,%ymm1
    628b:	12 00 00 
    628e:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    6295:	00 00 
    6297:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    629e:	00 00 
    62a0:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm7,%ymm1
    62a7:	12 00 00 
    62aa:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    62b1:	00 00 
    62b3:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    62ba:	00 00 
    62bc:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm7,%ymm1
    62c3:	12 00 00 
    62c6:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    62cd:	00 00 
    62cf:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    62d6:	00 00 
    62d8:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm7,%ymm1
    62df:	12 00 00 
    62e2:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    62e9:	00 00 
    62eb:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    62f2:	00 00 
    62f4:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm7,%ymm1
    62fb:	13 00 00 
    62fe:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    6305:	00 00 
    6307:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    630e:	00 00 
    6310:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm7,%ymm1
    6317:	12 00 00 
    631a:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    6321:	00 00 
    6323:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    632a:	00 00 
    632c:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm7,%ymm1
    6333:	13 00 00 
    6336:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    633d:	00 00 
    633f:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    6346:	00 00 
    6348:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm7,%ymm1
    634f:	13 00 00 
    6352:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    6359:	00 00 
    635b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6361:	c4 e2 45 b8 8c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm7,%ymm1
    6368:	2f 00 00 
    636b:	c5 fc 10 bc be 60 01 	vmovups 0x160(%rsi,%rdi,4),%ymm7
    6372:	00 00 
    6374:	c4 62 45 a8 dd       	vfmadd213ps %ymm5,%ymm7,%ymm11
    6379:	c5 fc 10 ac 24 a0 31 	vmovups 0x31a0(%rsp),%ymm5
    6380:	00 00 
    6382:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    6387:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    638c:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    6391:	c4 42 45 a8 ea       	vfmadd213ps %ymm10,%ymm7,%ymm13
    6396:	c4 42 45 a8 f4       	vfmadd213ps %ymm12,%ymm7,%ymm14
    639b:	c5 fc 10 9c 24 60 35 	vmovups 0x3560(%rsp),%ymm3
    63a2:	00 00 
    63a4:	c5 fc 10 a4 24 00 35 	vmovups 0x3500(%rsp),%ymm4
    63ab:	00 00 
    63ad:	c5 7c 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm9
    63b4:	00 00 
    63b6:	c5 7c 10 94 24 e0 33 	vmovups 0x33e0(%rsp),%ymm10
    63bd:	00 00 
    63bf:	c5 7c 10 a4 24 80 33 	vmovups 0x3380(%rsp),%ymm12
    63c6:	00 00 
    63c8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    63ce:	c5 fc 10 8c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm1
    63d5:	00 00 
    63d7:	c4 c2 45 a8 ef       	vfmadd213ps %ymm15,%ymm7,%ymm5
    63dc:	c5 7c 10 bc 24 00 33 	vmovups 0x3300(%rsp),%ymm15
    63e3:	00 00 
    63e5:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    63ea:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    63f1:	00 00 
    63f3:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm7,%ymm0
    63fa:	15 00 00 
    63fd:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    6404:	00 00 
    6406:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    640d:	00 00 
    640f:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm7,%ymm0
    6416:	14 00 00 
    6419:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    6420:	00 00 
    6422:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    6429:	00 00 
    642b:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm7,%ymm0
    6432:	14 00 00 
    6435:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    643c:	00 00 
    643e:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    6445:	00 00 
    6447:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm7,%ymm0
    644e:	13 00 00 
    6451:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    6458:	00 00 
    645a:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    6461:	00 00 
    6463:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm7,%ymm0
    646a:	13 00 00 
    646d:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    6474:	00 00 
    6476:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    647d:	00 00 
    647f:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm7,%ymm0
    6486:	14 00 00 
    6489:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    6490:	00 00 
    6492:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    6499:	00 00 
    649b:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm7,%ymm0
    64a2:	14 00 00 
    64a5:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    64ac:	00 00 
    64ae:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    64b5:	00 00 
    64b7:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm7,%ymm0
    64be:	14 00 00 
    64c1:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    64c8:	00 00 
    64ca:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    64d1:	00 00 
    64d3:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm7,%ymm0
    64da:	14 00 00 
    64dd:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    64e4:	00 00 
    64e6:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    64ed:	00 00 
    64ef:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm7,%ymm0
    64f6:	14 00 00 
    64f9:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    6500:	00 00 
    6502:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    6509:	00 00 
    650b:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm7,%ymm0
    6512:	14 00 00 
    6515:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    651c:	00 00 
    651e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6524:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x3180(%rsp),%ymm7,%ymm0
    652b:	31 00 00 
    652e:	c5 fc 10 bc be 80 01 	vmovups 0x180(%rsi,%rdi,4),%ymm7
    6535:	00 00 
    6537:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    653c:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    6541:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    6546:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    654b:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    6550:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    6555:	c5 7c 10 b4 24 20 34 	vmovups 0x3420(%rsp),%ymm14
    655c:	00 00 
    655e:	c5 fc 10 94 24 80 36 	vmovups 0x3680(%rsp),%ymm2
    6565:	00 00 
    6567:	c5 fc 10 b4 24 20 36 	vmovups 0x3620(%rsp),%ymm6
    656e:	00 00 
    6570:	c5 7c 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm8
    6577:	00 00 
    6579:	c5 7c 10 9c 24 40 35 	vmovups 0x3540(%rsp),%ymm11
    6580:	00 00 
    6582:	c5 7c 10 ac 24 c0 34 	vmovups 0x34c0(%rsp),%ymm13
    6589:	00 00 
    658b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6591:	c5 fc 10 84 24 c0 35 	vmovups 0x35c0(%rsp),%ymm0
    6598:	00 00 
    659a:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    659f:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    65a6:	00 00 
    65a8:	c4 e2 45 a8 cd       	vfmadd213ps %ymm5,%ymm7,%ymm1
    65ad:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    65b1:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    65b8:	00 00 
    65ba:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm7,%ymm1
    65c1:	16 00 00 
    65c4:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    65cb:	00 00 
    65cd:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    65d4:	00 00 
    65d6:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm7,%ymm1
    65dd:	16 00 00 
    65e0:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    65e7:	00 00 
    65e9:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    65f0:	00 00 
    65f2:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm7,%ymm1
    65f9:	15 00 00 
    65fc:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    6603:	00 00 
    6605:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    660c:	00 00 
    660e:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm7,%ymm1
    6615:	15 00 00 
    6618:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    661f:	00 00 
    6621:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    6628:	00 00 
    662a:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm7,%ymm1
    6631:	15 00 00 
    6634:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    663b:	00 00 
    663d:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    6644:	00 00 
    6646:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm7,%ymm1
    664d:	15 00 00 
    6650:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    6657:	00 00 
    6659:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    6660:	00 00 
    6662:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm7,%ymm1
    6669:	15 00 00 
    666c:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    6673:	00 00 
    6675:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    667c:	00 00 
    667e:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm7,%ymm1
    6685:	15 00 00 
    6688:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    668f:	00 00 
    6691:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    6698:	00 00 
    669a:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm7,%ymm1
    66a1:	15 00 00 
    66a4:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    66ab:	00 00 
    66ad:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    66b4:	00 00 
    66b6:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm7,%ymm1
    66bd:	16 00 00 
    66c0:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    66c7:	00 00 
    66c9:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    66d0:	00 00 
    66d2:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm7,%ymm1
    66d9:	16 00 00 
    66dc:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    66e3:	00 00 
    66e5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    66eb:	c4 e2 45 b8 8c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm7,%ymm1
    66f2:	32 00 00 
    66f5:	c5 fc 10 bc be a0 01 	vmovups 0x1a0(%rsi,%rdi,4),%ymm7
    66fc:	00 00 
    66fe:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    6703:	c5 7c 10 bc 24 c0 33 	vmovups 0x33c0(%rsp),%ymm15
    670a:	00 00 
    670c:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    6711:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    6716:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    671b:	c4 42 45 a8 da       	vfmadd213ps %ymm10,%ymm7,%ymm11
    6720:	c4 42 45 a8 ec       	vfmadd213ps %ymm12,%ymm7,%ymm13
    6725:	c5 7c 10 a4 24 00 36 	vmovups 0x3600(%rsp),%ymm12
    672c:	00 00 
    672e:	c5 fc 10 9c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm3
    6735:	00 00 
    6737:	c5 fc 10 a4 24 60 37 	vmovups 0x3760(%rsp),%ymm4
    673e:	00 00 
    6740:	c5 7c 10 8c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm9
    6747:	00 00 
    6749:	c5 7c 10 94 24 60 36 	vmovups 0x3660(%rsp),%ymm10
    6750:	00 00 
    6752:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6758:	c5 fc 10 8c 24 00 37 	vmovups 0x3700(%rsp),%ymm1
    675f:	00 00 
    6761:	c4 62 45 a8 fd       	vfmadd213ps %ymm5,%ymm7,%ymm15
    6766:	c5 fc 10 ac 24 40 33 	vmovups 0x3340(%rsp),%ymm5
    676d:	00 00 
    676f:	c4 e2 45 a8 ac 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm7,%ymm5
    6776:	17 00 00 
    6779:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    677e:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    6785:	00 00 
    6787:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm7,%ymm0
    678e:	17 00 00 
    6791:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    6798:	00 00 
    679a:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    67a1:	00 00 
    67a3:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm7,%ymm0
    67aa:	16 00 00 
    67ad:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    67b4:	00 00 
    67b6:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    67bd:	00 00 
    67bf:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm7,%ymm0
    67c6:	16 00 00 
    67c9:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    67d0:	00 00 
    67d2:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    67d9:	00 00 
    67db:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm7,%ymm0
    67e2:	16 00 00 
    67e5:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    67ec:	00 00 
    67ee:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    67f5:	00 00 
    67f7:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm7,%ymm0
    67fe:	16 00 00 
    6801:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    6808:	00 00 
    680a:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    6811:	00 00 
    6813:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm7,%ymm0
    681a:	17 00 00 
    681d:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    6824:	00 00 
    6826:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    682d:	00 00 
    682f:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm7,%ymm0
    6836:	17 00 00 
    6839:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    6840:	00 00 
    6842:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    6849:	00 00 
    684b:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm7,%ymm0
    6852:	17 00 00 
    6855:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    685c:	00 00 
    685e:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    6865:	00 00 
    6867:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm7,%ymm0
    686e:	17 00 00 
    6871:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    6878:	00 00 
    687a:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    6881:	00 00 
    6883:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm7,%ymm0
    688a:	17 00 00 
    688d:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    6894:	00 00 
    6896:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    689c:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x3440(%rsp),%ymm7,%ymm0
    68a3:	34 00 00 
    68a6:	c5 fc 10 bc be c0 01 	vmovups 0x1c0(%rsi,%rdi,4),%ymm7
    68ad:	00 00 
    68af:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    68b4:	c5 7c 10 ac 24 80 35 	vmovups 0x3580(%rsp),%ymm13
    68bb:	00 00 
    68bd:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    68c2:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    68c7:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    68cc:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    68d1:	c5 7c 10 9c 24 40 37 	vmovups 0x3740(%rsp),%ymm11
    68d8:	00 00 
    68da:	c5 fc 10 94 24 e0 38 	vmovups 0x38e0(%rsp),%ymm2
    68e1:	00 00 
    68e3:	c5 fc 10 b4 24 80 38 	vmovups 0x3880(%rsp),%ymm6
    68ea:	00 00 
    68ec:	c5 7c 10 84 24 00 38 	vmovups 0x3800(%rsp),%ymm8
    68f3:	00 00 
    68f5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    68fb:	c5 fc 10 84 24 40 38 	vmovups 0x3840(%rsp),%ymm0
    6902:	00 00 
    6904:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    6909:	c5 7c 10 b4 24 20 35 	vmovups 0x3520(%rsp),%ymm14
    6910:	00 00 
    6912:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    6917:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    691e:	00 00 
    6920:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    6925:	c5 7c 10 bc 24 40 36 	vmovups 0x3640(%rsp),%ymm15
    692c:	00 00 
    692e:	c4 e2 45 a8 cd       	vfmadd213ps %ymm5,%ymm7,%ymm1
    6933:	c5 fc 10 ac 24 a0 37 	vmovups 0x37a0(%rsp),%ymm5
    693a:	00 00 
    693c:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    6943:	00 00 
    6945:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    694c:	00 00 
    694e:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm7,%ymm1
    6955:	18 00 00 
    6958:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    695f:	00 00 
    6961:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    6968:	00 00 
    696a:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm7,%ymm1
    6971:	18 00 00 
    6974:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    697b:	00 00 
    697d:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    6984:	00 00 
    6986:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm7,%ymm1
    698d:	18 00 00 
    6990:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    6997:	00 00 
    6999:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    69a0:	00 00 
    69a2:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm7,%ymm1
    69a9:	18 00 00 
    69ac:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    69b3:	00 00 
    69b5:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    69bc:	00 00 
    69be:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm7,%ymm1
    69c5:	18 00 00 
    69c8:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    69cf:	00 00 
    69d1:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    69d8:	00 00 
    69da:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm7,%ymm1
    69e1:	19 00 00 
    69e4:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    69eb:	00 00 
    69ed:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    69f4:	00 00 
    69f6:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm7,%ymm1
    69fd:	19 00 00 
    6a00:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    6a07:	00 00 
    6a09:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    6a10:	00 00 
    6a12:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm7,%ymm1
    6a19:	19 00 00 
    6a1c:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    6a23:	00 00 
    6a25:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    6a2c:	00 00 
    6a2e:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm7,%ymm1
    6a35:	19 00 00 
    6a38:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    6a3f:	00 00 
    6a41:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    6a48:	00 00 
    6a4a:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm7,%ymm1
    6a51:	19 00 00 
    6a54:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    6a5b:	00 00 
    6a5d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6a63:	c4 e2 45 b8 8c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm7,%ymm1
    6a6a:	35 00 00 
    6a6d:	c5 fc 10 bc be e0 01 	vmovups 0x1e0(%rsi,%rdi,4),%ymm7
    6a74:	00 00 
    6a76:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    6a7b:	c5 7c 10 a4 24 a0 36 	vmovups 0x36a0(%rsp),%ymm12
    6a82:	00 00 
    6a84:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    6a89:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    6a8e:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    6a93:	c4 c2 45 a8 ea       	vfmadd213ps %ymm10,%ymm7,%ymm5
    6a98:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    6a9d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6aa3:	c5 fc 10 8c 24 20 37 	vmovups 0x3720(%rsp),%ymm1
    6aaa:	00 00 
    6aac:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    6ab1:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    6ab6:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    6abd:	00 00 
    6abf:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm7,%ymm0
    6ac6:	1b 00 00 
    6ac9:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    6ad0:	00 00 
    6ad2:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    6ad9:	00 00 
    6adb:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm7,%ymm0
    6ae2:	1a 00 00 
    6ae5:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    6aec:	00 00 
    6aee:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    6af5:	00 00 
    6af7:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm7,%ymm0
    6afe:	1a 00 00 
    6b01:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    6b08:	00 00 
    6b0a:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    6b11:	00 00 
    6b13:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm7,%ymm0
    6b1a:	1a 00 00 
    6b1d:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    6b24:	00 00 
    6b26:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    6b2d:	00 00 
    6b2f:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm7,%ymm0
    6b36:	1a 00 00 
    6b39:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    6b40:	00 00 
    6b42:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    6b49:	00 00 
    6b4b:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm7,%ymm0
    6b52:	1b 00 00 
    6b55:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    6b5c:	00 00 
    6b5e:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    6b65:	00 00 
    6b67:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm7,%ymm0
    6b6e:	1b 00 00 
    6b71:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    6b78:	00 00 
    6b7a:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    6b81:	00 00 
    6b83:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm7,%ymm0
    6b8a:	1b 00 00 
    6b8d:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    6b94:	00 00 
    6b96:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    6b9d:	00 00 
    6b9f:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm7,%ymm0
    6ba6:	1b 00 00 
    6ba9:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    6bb0:	00 00 
    6bb2:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    6bb9:	00 00 
    6bbb:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm7,%ymm0
    6bc2:	1c 00 00 
    6bc5:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    6bcc:	00 00 
    6bce:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    6bd5:	00 00 
    6bd7:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm7,%ymm0
    6bde:	06 00 00 
    6be1:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    6be8:	00 00 
    6bea:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6bf0:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x3360(%rsp),%ymm7,%ymm0
    6bf7:	33 00 00 
    6bfa:	c5 fc 10 bc be 00 02 	vmovups 0x200(%rsi,%rdi,4),%ymm7
    6c01:	00 00 
    6c03:	c5 7c 10 94 24 c0 38 	vmovups 0x38c0(%rsp),%ymm10
    6c0a:	00 00 
    6c0c:	c5 fc 10 9c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm3
    6c13:	00 00 
    6c15:	c5 fc 10 a4 24 80 39 	vmovups 0x3980(%rsp),%ymm4
    6c1c:	00 00 
    6c1e:	c5 7c 10 8c 24 40 39 	vmovups 0x3940(%rsp),%ymm9
    6c25:	00 00 
    6c27:	c5 7c 10 ac 24 60 38 	vmovups 0x3860(%rsp),%ymm13
    6c2e:	00 00 
    6c30:	c5 7c 10 b4 24 e0 37 	vmovups 0x37e0(%rsp),%ymm14
    6c37:	00 00 
    6c39:	c4 62 45 a8 d5       	vfmadd213ps %ymm5,%ymm7,%ymm10
    6c3e:	c5 fc 10 ac 24 80 37 	vmovups 0x3780(%rsp),%ymm5
    6c45:	00 00 
    6c47:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    6c4c:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    6c51:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    6c56:	c4 42 45 a8 eb       	vfmadd213ps %ymm11,%ymm7,%ymm13
    6c5b:	c4 42 45 a8 f4       	vfmadd213ps %ymm12,%ymm7,%ymm14
    6c60:	c5 7c 10 a4 24 60 39 	vmovups 0x3960(%rsp),%ymm12
    6c67:	00 00 
    6c69:	c5 fc 10 94 24 60 3b 	vmovups 0x3b60(%rsp),%ymm2
    6c70:	00 00 
    6c72:	c5 fc 10 b4 24 00 3b 	vmovups 0x3b00(%rsp),%ymm6
    6c79:	00 00 
    6c7b:	c5 7c 10 84 24 60 3a 	vmovups 0x3a60(%rsp),%ymm8
    6c82:	00 00 
    6c84:	c5 7c 10 9c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm11
    6c8b:	00 00 
    6c8d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6c93:	c5 fc 10 84 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm0
    6c9a:	00 00 
    6c9c:	c4 c2 45 a8 ef       	vfmadd213ps %ymm15,%ymm7,%ymm5
    6ca1:	c5 7c 10 bc 24 a0 38 	vmovups 0x38a0(%rsp),%ymm15
    6ca8:	00 00 
    6caa:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    6caf:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    6cb6:	00 00 
    6cb8:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm7,%ymm1
    6cbf:	1d 00 00 
    6cc2:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    6cc9:	00 00 
    6ccb:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    6cd2:	00 00 
    6cd4:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm7,%ymm1
    6cdb:	1c 00 00 
    6cde:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    6ce5:	00 00 
    6ce7:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    6cee:	00 00 
    6cf0:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm7,%ymm1
    6cf7:	1b 00 00 
    6cfa:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    6d01:	00 00 
    6d03:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    6d0a:	00 00 
    6d0c:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm7,%ymm1
    6d13:	1a 00 00 
    6d16:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    6d1d:	00 00 
    6d1f:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    6d26:	00 00 
    6d28:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm7,%ymm1
    6d2f:	19 00 00 
    6d32:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    6d39:	00 00 
    6d3b:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    6d42:	00 00 
    6d44:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm7,%ymm1
    6d4b:	19 00 00 
    6d4e:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    6d55:	00 00 
    6d57:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    6d5e:	00 00 
    6d60:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm7,%ymm1
    6d67:	18 00 00 
    6d6a:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    6d71:	00 00 
    6d73:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    6d7a:	00 00 
    6d7c:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm7,%ymm1
    6d83:	18 00 00 
    6d86:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    6d8d:	00 00 
    6d8f:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    6d96:	00 00 
    6d98:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm7,%ymm1
    6d9f:	0a 00 00 
    6da2:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    6da9:	00 00 
    6dab:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    6db2:	00 00 
    6db4:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm7,%ymm1
    6dbb:	17 00 00 
    6dbe:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    6dc5:	00 00 
    6dc7:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    6dce:	00 00 
    6dd0:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm7,%ymm1
    6dd7:	18 00 00 
    6dda:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    6de1:	00 00 
    6de3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6de9:	c4 e2 45 b8 8c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm7,%ymm1
    6df0:	34 00 00 
    6df3:	c5 fc 10 bc be 20 02 	vmovups 0x220(%rsi,%rdi,4),%ymm7
    6dfa:	00 00 
    6dfc:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    6e01:	c5 7c 10 ac 24 00 39 	vmovups 0x3900(%rsp),%ymm13
    6e08:	00 00 
    6e0a:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    6e0f:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    6e14:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    6e19:	c4 42 45 a8 da       	vfmadd213ps %ymm10,%ymm7,%ymm11
    6e1e:	c4 62 45 a8 fd       	vfmadd213ps %ymm5,%ymm7,%ymm15
    6e23:	c5 7c 10 94 24 40 3b 	vmovups 0x3b40(%rsp),%ymm10
    6e2a:	00 00 
    6e2c:	c5 fc 10 9c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm3
    6e33:	00 00 
    6e35:	c5 fc 10 a4 24 80 3a 	vmovups 0x3a80(%rsp),%ymm4
    6e3c:	00 00 
    6e3e:	c5 7c 10 8c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm9
    6e45:	00 00 
    6e47:	c5 fc 10 ac 24 a0 39 	vmovups 0x39a0(%rsp),%ymm5
    6e4e:	00 00 
    6e50:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6e56:	c5 fc 10 8c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm1
    6e5d:	00 00 
    6e5f:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    6e64:	c5 7c 10 b4 24 20 3a 	vmovups 0x3a20(%rsp),%ymm14
    6e6b:	00 00 
    6e6d:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    6e72:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    6e79:	00 00 
    6e7b:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm7,%ymm0
    6e82:	1e 00 00 
    6e85:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    6e8c:	00 00 
    6e8e:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    6e95:	00 00 
    6e97:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm7,%ymm0
    6e9e:	1d 00 00 
    6ea1:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    6ea8:	00 00 
    6eaa:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    6eb1:	00 00 
    6eb3:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm7,%ymm0
    6eba:	1c 00 00 
    6ebd:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    6ec4:	00 00 
    6ec6:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    6ecd:	00 00 
    6ecf:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm7,%ymm0
    6ed6:	1c 00 00 
    6ed9:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    6ee0:	00 00 
    6ee2:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    6ee9:	00 00 
    6eeb:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm7,%ymm0
    6ef2:	1b 00 00 
    6ef5:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    6efc:	00 00 
    6efe:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    6f05:	00 00 
    6f07:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm7,%ymm0
    6f0e:	1a 00 00 
    6f11:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    6f18:	00 00 
    6f1a:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    6f21:	00 00 
    6f23:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm7,%ymm0
    6f2a:	1a 00 00 
    6f2d:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    6f34:	00 00 
    6f36:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    6f3d:	00 00 
    6f3f:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm7,%ymm0
    6f46:	0d 00 00 
    6f49:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    6f50:	00 00 
    6f52:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    6f59:	00 00 
    6f5b:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm7,%ymm0
    6f62:	1a 00 00 
    6f65:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    6f6c:	00 00 
    6f6e:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    6f75:	00 00 
    6f77:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm7,%ymm0
    6f7e:	0c 00 00 
    6f81:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    6f88:	00 00 
    6f8a:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    6f91:	00 00 
    6f93:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm7,%ymm0
    6f9a:	19 00 00 
    6f9d:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    6fa4:	00 00 
    6fa6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6fac:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm7,%ymm0
    6fb3:	35 00 00 
    6fb6:	c5 fc 10 bc be 40 02 	vmovups 0x240(%rsi,%rdi,4),%ymm7
    6fbd:	00 00 
    6fbf:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    6fc4:	c5 7c 10 9c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm11
    6fcb:	00 00 
    6fcd:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    6fd2:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    6fd7:	c4 42 45 a8 c8       	vfmadd213ps %ymm8,%ymm7,%ymm9
    6fdc:	c4 42 45 a8 f5       	vfmadd213ps %ymm13,%ymm7,%ymm14
    6fe1:	c4 c2 45 a8 ef       	vfmadd213ps %ymm15,%ymm7,%ymm5
    6fe6:	c5 7c 10 84 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm8
    6fed:	00 00 
    6fef:	c5 7c 10 ac 24 80 3b 	vmovups 0x3b80(%rsp),%ymm13
    6ff6:	00 00 
    6ff8:	c5 fc 10 94 24 80 3d 	vmovups 0x3d80(%rsp),%ymm2
    6fff:	00 00 
    7001:	c5 fc 10 b4 24 00 3d 	vmovups 0x3d00(%rsp),%ymm6
    7008:	00 00 
    700a:	c5 7c 10 bc 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm15
    7011:	00 00 
    7013:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7019:	c5 fc 10 84 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm0
    7020:	00 00 
    7022:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    7027:	c5 7c 10 a4 24 00 3c 	vmovups 0x3c00(%rsp),%ymm12
    702e:	00 00 
    7030:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    7035:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    703c:	00 00 
    703e:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm7,%ymm1
    7045:	08 00 00 
    7048:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    704f:	00 00 
    7051:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    7058:	00 00 
    705a:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm7,%ymm1
    7061:	1e 00 00 
    7064:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    706b:	00 00 
    706d:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    7074:	00 00 
    7076:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm7,%ymm1
    707d:	1e 00 00 
    7080:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    7087:	00 00 
    7089:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    7090:	00 00 
    7092:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm7,%ymm1
    7099:	1d 00 00 
    709c:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    70a3:	00 00 
    70a5:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    70ac:	00 00 
    70ae:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm7,%ymm1
    70b5:	1d 00 00 
    70b8:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    70bf:	00 00 
    70c1:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    70c8:	00 00 
    70ca:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm7,%ymm1
    70d1:	1c 00 00 
    70d4:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    70db:	00 00 
    70dd:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    70e4:	00 00 
    70e6:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm7,%ymm1
    70ed:	1c 00 00 
    70f0:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    70f7:	00 00 
    70f9:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    7100:	00 00 
    7102:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm7,%ymm1
    7109:	0c 00 00 
    710c:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    7113:	00 00 
    7115:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    711c:	00 00 
    711e:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm7,%ymm1
    7125:	1c 00 00 
    7128:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    712f:	00 00 
    7131:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    7138:	00 00 
    713a:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm7,%ymm1
    7141:	0c 00 00 
    7144:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    714b:	00 00 
    714d:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    7154:	00 00 
    7156:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm7,%ymm1
    715d:	1b 00 00 
    7160:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    7167:	00 00 
    7169:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    716f:	c4 e2 45 b8 8c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm7,%ymm1
    7176:	36 00 00 
    7179:	c5 fc 10 bc be 60 02 	vmovups 0x260(%rsi,%rdi,4),%ymm7
    7180:	00 00 
    7182:	c4 62 45 a8 bc 24 40 	vfmadd213ps 0x2040(%rsp),%ymm7,%ymm15
    7189:	20 00 00 
    718c:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    7191:	c5 7c 10 8c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm9
    7198:	00 00 
    719a:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    719f:	c5 7c 10 b4 24 20 3b 	vmovups 0x3b20(%rsp),%ymm14
    71a6:	00 00 
    71a8:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    71ad:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    71b2:	c4 42 45 a8 e3       	vfmadd213ps %ymm11,%ymm7,%ymm12
    71b7:	c5 7c 10 9c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm11
    71be:	00 00 
    71c0:	c5 fc 10 a4 24 60 3e 	vmovups 0x3e60(%rsp),%ymm4
    71c7:	00 00 
    71c9:	c5 fc 10 9c 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm3
    71d0:	00 00 
    71d2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    71d8:	c5 fc 10 8c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm1
    71df:	00 00 
    71e1:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    71e6:	c4 62 45 a8 f5       	vfmadd213ps %ymm5,%ymm7,%ymm14
    71eb:	c5 fc 10 ac 24 c0 39 	vmovups 0x39c0(%rsp),%ymm5
    71f2:	00 00 
    71f4:	c4 e2 45 a8 ac 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm7,%ymm5
    71fb:	1f 00 00 
    71fe:	c5 7c 10 94 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm10
    7205:	00 00 
    7207:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    720c:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    7213:	00 00 
    7215:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm7,%ymm0
    721c:	1f 00 00 
    721f:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    7226:	00 00 
    7228:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    722f:	00 00 
    7231:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm7,%ymm0
    7238:	1e 00 00 
    723b:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    7242:	00 00 
    7244:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    724b:	00 00 
    724d:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm7,%ymm0
    7254:	1e 00 00 
    7257:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    725e:	00 00 
    7260:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    7267:	00 00 
    7269:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm7,%ymm0
    7270:	1d 00 00 
    7273:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    727a:	00 00 
    727c:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    7283:	00 00 
    7285:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm7,%ymm0
    728c:	0c 00 00 
    728f:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    7296:	00 00 
    7298:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    729f:	00 00 
    72a1:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm7,%ymm0
    72a8:	0c 00 00 
    72ab:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    72b2:	00 00 
    72b4:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    72bb:	00 00 
    72bd:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm7,%ymm0
    72c4:	1d 00 00 
    72c7:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    72ce:	00 00 
    72d0:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    72d7:	00 00 
    72d9:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm7,%ymm0
    72e0:	0c 00 00 
    72e3:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    72ea:	00 00 
    72ec:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    72f3:	00 00 
    72f5:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm7,%ymm0
    72fc:	1c 00 00 
    72ff:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    7306:	00 00 
    7308:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    730e:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x3820(%rsp),%ymm7,%ymm0
    7315:	38 00 00 
    7318:	c5 fc 10 bc be 80 02 	vmovups 0x280(%rsi,%rdi,4),%ymm7
    731f:	00 00 
    7321:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    7326:	c5 7c 10 a4 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm12
    732d:	00 00 
    732f:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    7334:	c5 fc 10 b4 24 20 3e 	vmovups 0x3e20(%rsp),%ymm6
    733b:	00 00 
    733d:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    7342:	c4 42 45 a8 d1       	vfmadd213ps %ymm9,%ymm7,%ymm10
    7347:	c5 7c 10 8c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm9
    734e:	00 00 
    7350:	c5 fc 10 94 24 80 40 	vmovups 0x4080(%rsp),%ymm2
    7357:	00 00 
    7359:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    735f:	c5 fc 10 84 24 40 3f 	vmovups 0x3f40(%rsp),%ymm0
    7366:	00 00 
    7368:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    736d:	c5 7c 10 ac 24 80 3c 	vmovups 0x3c80(%rsp),%ymm13
    7374:	00 00 
    7376:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    737b:	c5 7c 10 84 24 80 3f 	vmovups 0x3f80(%rsp),%ymm8
    7382:	00 00 
    7384:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    7389:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    7390:	00 00 
    7392:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    7397:	c5 7c 10 b4 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm14
    739e:	00 00 
    73a0:	c4 c2 45 a8 cf       	vfmadd213ps %ymm15,%ymm7,%ymm1
    73a5:	c5 7c 10 bc 24 60 3d 	vmovups 0x3d60(%rsp),%ymm15
    73ac:	00 00 
    73ae:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    73b5:	00 00 
    73b7:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    73be:	00 00 
    73c0:	c4 e2 45 a8 cd       	vfmadd213ps %ymm5,%ymm7,%ymm1
    73c5:	c5 fc 10 ac 24 00 40 	vmovups 0x4000(%rsp),%ymm5
    73cc:	00 00 
    73ce:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    73d5:	00 00 
    73d7:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    73de:	00 00 
    73e0:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm7,%ymm1
    73e7:	20 00 00 
    73ea:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    73f1:	00 00 
    73f3:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    73fa:	00 00 
    73fc:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm7,%ymm1
    7403:	1f 00 00 
    7406:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    740d:	00 00 
    740f:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    7416:	00 00 
    7418:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm7,%ymm1
    741f:	1f 00 00 
    7422:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    7429:	00 00 
    742b:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    7432:	00 00 
    7434:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm7,%ymm1
    743b:	1e 00 00 
    743e:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    7445:	00 00 
    7447:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    744e:	00 00 
    7450:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm7,%ymm1
    7457:	0b 00 00 
    745a:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    7461:	00 00 
    7463:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    746a:	00 00 
    746c:	c4 e2 45 a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm7,%ymm1
    7473:	1e 00 00 
    7476:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    747d:	00 00 
    747f:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    7486:	00 00 
    7488:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm7,%ymm1
    748f:	0b 00 00 
    7492:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    7499:	00 00 
    749b:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    74a2:	00 00 
    74a4:	c4 e2 45 a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm7,%ymm1
    74ab:	1d 00 00 
    74ae:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    74b5:	00 00 
    74b7:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    74be:	00 00 
    74c0:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm7,%ymm1
    74c7:	1d 00 00 
    74ca:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    74d1:	00 00 
    74d3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    74d9:	c4 e2 45 b8 8c 24 20 	vfmadd231ps 0x3920(%rsp),%ymm7,%ymm1
    74e0:	39 00 00 
    74e3:	c5 fc 10 bc be a0 02 	vmovups 0x2a0(%rsi,%rdi,4),%ymm7
    74ea:	00 00 
    74ec:	c4 62 45 a8 bc 24 40 	vfmadd213ps 0x840(%rsp),%ymm7,%ymm15
    74f3:	08 00 00 
    74f6:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    74fb:	c5 7c 10 94 24 80 3e 	vmovups 0x3e80(%rsp),%ymm10
    7502:	00 00 
    7504:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    7509:	c4 e2 45 a8 ec       	vfmadd213ps %ymm4,%ymm7,%ymm5
    750e:	c4 62 45 a8 c6       	vfmadd213ps %ymm6,%ymm7,%ymm8
    7513:	c4 42 45 a8 f5       	vfmadd213ps %ymm13,%ymm7,%ymm14
    7518:	c5 fc 10 b4 24 00 41 	vmovups 0x4100(%rsp),%ymm6
    751f:	00 00 
    7521:	c5 7c 10 ac 24 20 3f 	vmovups 0x3f20(%rsp),%ymm13
    7528:	00 00 
    752a:	c5 fc 10 9c 24 00 42 	vmovups 0x4200(%rsp),%ymm3
    7531:	00 00 
    7533:	c5 fc 10 a4 24 60 41 	vmovups 0x4160(%rsp),%ymm4
    753a:	00 00 
    753c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7542:	c5 fc 10 8c 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm1
    7549:	00 00 
    754b:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    7550:	c5 7c 10 9c 24 40 3e 	vmovups 0x3e40(%rsp),%ymm11
    7557:	00 00 
    7559:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    755e:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    7565:	00 00 
    7567:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm7,%ymm0
    756e:	21 00 00 
    7571:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    7576:	c5 7c 10 a4 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm12
    757d:	00 00 
    757f:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    7586:	00 00 
    7588:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    758f:	00 00 
    7591:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm7,%ymm0
    7598:	21 00 00 
    759b:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    75a2:	00 00 
    75a4:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    75ab:	00 00 
    75ad:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm7,%ymm0
    75b4:	20 00 00 
    75b7:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    75be:	00 00 
    75c0:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    75c7:	00 00 
    75c9:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm7,%ymm0
    75d0:	20 00 00 
    75d3:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    75da:	00 00 
    75dc:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    75e3:	00 00 
    75e5:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm7,%ymm0
    75ec:	1f 00 00 
    75ef:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    75f6:	00 00 
    75f8:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    75ff:	00 00 
    7601:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm7,%ymm0
    7608:	0b 00 00 
    760b:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    7612:	00 00 
    7614:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    761b:	00 00 
    761d:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm7,%ymm0
    7624:	1f 00 00 
    7627:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    762e:	00 00 
    7630:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    7637:	00 00 
    7639:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm7,%ymm0
    7640:	0b 00 00 
    7643:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    764a:	00 00 
    764c:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    7653:	00 00 
    7655:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm7,%ymm0
    765c:	1e 00 00 
    765f:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    7666:	00 00 
    7668:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    766f:	00 00 
    7671:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm7,%ymm0
    7678:	1f 00 00 
    767b:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    7682:	00 00 
    7684:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    768a:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm7,%ymm0
    7691:	3a 00 00 
    7694:	c5 fc 10 bc be c0 02 	vmovups 0x2c0(%rsi,%rdi,4),%ymm7
    769b:	00 00 
    769d:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    76a2:	c5 7c 10 84 24 a0 40 	vmovups 0x40a0(%rsp),%ymm8
    76a9:	00 00 
    76ab:	c4 42 45 a8 ee       	vfmadd213ps %ymm14,%ymm7,%ymm13
    76b0:	c5 7c 10 b4 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm14
    76b7:	00 00 
    76b9:	c4 e2 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm3
    76be:	c4 e2 45 a8 e5       	vfmadd213ps %ymm5,%ymm7,%ymm4
    76c3:	c4 42 45 a8 e3       	vfmadd213ps %ymm11,%ymm7,%ymm12
    76c8:	c5 fc 10 94 24 20 44 	vmovups 0x4420(%rsp),%ymm2
    76cf:	00 00 
    76d1:	c5 fc 10 ac 24 20 43 	vmovups 0x4320(%rsp),%ymm5
    76d8:	00 00 
    76da:	c5 7c 10 9c 24 40 41 	vmovups 0x4140(%rsp),%ymm11
    76e1:	00 00 
    76e3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    76e9:	c5 fc 10 84 24 c0 42 	vmovups 0x42c0(%rsp),%ymm0
    76f0:	00 00 
    76f2:	c4 42 45 a8 c1       	vfmadd213ps %ymm9,%ymm7,%ymm8
    76f7:	c5 7c 10 8c 24 20 40 	vmovups 0x4020(%rsp),%ymm9
    76fe:	00 00 
    7700:	c4 42 45 a8 f7       	vfmadd213ps %ymm15,%ymm7,%ymm14
    7705:	c5 7c 10 bc 24 60 40 	vmovups 0x4060(%rsp),%ymm15
    770c:	00 00 
    770e:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    7713:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    771a:	00 00 
    771c:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm7,%ymm1
    7723:	22 00 00 
    7726:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    772b:	c5 7c 10 94 24 c0 41 	vmovups 0x41c0(%rsp),%ymm10
    7732:	00 00 
    7734:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    773b:	00 00 
    773d:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    7744:	00 00 
    7746:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm7,%ymm1
    774d:	22 00 00 
    7750:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    7757:	00 00 
    7759:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    7760:	00 00 
    7762:	c4 e2 45 a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm7,%ymm1
    7769:	21 00 00 
    776c:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    7773:	00 00 
    7775:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    777c:	00 00 
    777e:	c4 e2 45 a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm7,%ymm1
    7785:	21 00 00 
    7788:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    778f:	00 00 
    7791:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    7798:	00 00 
    779a:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm7,%ymm1
    77a1:	20 00 00 
    77a4:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    77ab:	00 00 
    77ad:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    77b4:	00 00 
    77b6:	c4 e2 45 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm7,%ymm1
    77bd:	0b 00 00 
    77c0:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    77c7:	00 00 
    77c9:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    77d0:	00 00 
    77d2:	c4 e2 45 a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm7,%ymm1
    77d9:	20 00 00 
    77dc:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    77e3:	00 00 
    77e5:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    77ec:	00 00 
    77ee:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm7,%ymm1
    77f5:	0b 00 00 
    77f8:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    77ff:	00 00 
    7801:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    7808:	00 00 
    780a:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm7,%ymm1
    7811:	1f 00 00 
    7814:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    781b:	00 00 
    781d:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    7824:	00 00 
    7826:	c4 e2 45 a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm7,%ymm1
    782d:	20 00 00 
    7830:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    7837:	00 00 
    7839:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    783f:	c4 e2 45 b8 8c 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm7,%ymm1
    7846:	3b 00 00 
    7849:	c5 fc 10 bc be e0 02 	vmovups 0x2e0(%rsi,%rdi,4),%ymm7
    7850:	00 00 
    7852:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    7857:	c5 fc 10 9c 24 e0 43 	vmovups 0x43e0(%rsp),%ymm3
    785e:	00 00 
    7860:	c4 e2 45 a8 ee       	vfmadd213ps %ymm6,%ymm7,%ymm5
    7865:	c5 fc 10 b4 24 80 42 	vmovups 0x4280(%rsp),%ymm6
    786c:	00 00 
    786e:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    7873:	c5 7c 10 a4 24 c0 40 	vmovups 0x40c0(%rsp),%ymm12
    787a:	00 00 
    787c:	c4 42 45 a8 d1       	vfmadd213ps %ymm9,%ymm7,%ymm10
    7881:	c4 42 45 a8 fe       	vfmadd213ps %ymm14,%ymm7,%ymm15
    7886:	c5 7c 10 b4 24 60 3f 	vmovups 0x3f60(%rsp),%ymm14
    788d:	00 00 
    788f:	c4 62 45 a8 b4 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm7,%ymm14
    7896:	23 00 00 
    7899:	c5 7c 10 8c 24 00 44 	vmovups 0x4400(%rsp),%ymm9
    78a0:	00 00 
    78a2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    78a8:	c5 fc 10 8c 24 20 45 	vmovups 0x4520(%rsp),%ymm1
    78af:	00 00 
    78b1:	c4 e2 45 a8 dc       	vfmadd213ps %ymm4,%ymm7,%ymm3
    78b6:	c4 c2 45 a8 f0       	vfmadd213ps %ymm8,%ymm7,%ymm6
    78bb:	c4 42 45 a8 e5       	vfmadd213ps %ymm13,%ymm7,%ymm12
    78c0:	c5 fc 10 a4 24 c0 45 	vmovups 0x45c0(%rsp),%ymm4
    78c7:	00 00 
    78c9:	c5 7c 10 ac 24 80 45 	vmovups 0x4580(%rsp),%ymm13
    78d0:	00 00 
    78d2:	c5 7c 10 84 24 a0 44 	vmovups 0x44a0(%rsp),%ymm8
    78d9:	00 00 
    78db:	c4 e2 45 a8 c8       	vfmadd213ps %ymm0,%ymm7,%ymm1
    78e0:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    78e7:	00 00 
    78e9:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm7,%ymm0
    78f0:	23 00 00 
    78f3:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    78fa:	00 00 
    78fc:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    7903:	00 00 
    7905:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm7,%ymm0
    790c:	22 00 00 
    790f:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    7916:	00 00 
    7918:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    791f:	00 00 
    7921:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm7,%ymm0
    7928:	22 00 00 
    792b:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    7932:	00 00 
    7934:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    793b:	00 00 
    793d:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm7,%ymm0
    7944:	22 00 00 
    7947:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    794e:	00 00 
    7950:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    7957:	00 00 
    7959:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm7,%ymm0
    7960:	21 00 00 
    7963:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    796a:	00 00 
    796c:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    7973:	00 00 
    7975:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm7,%ymm0
    797c:	0a 00 00 
    797f:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    7986:	00 00 
    7988:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    798f:	00 00 
    7991:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm7,%ymm0
    7998:	21 00 00 
    799b:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    79a2:	00 00 
    79a4:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    79ab:	00 00 
    79ad:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm7,%ymm0
    79b4:	20 00 00 
    79b7:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    79be:	00 00 
    79c0:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    79c7:	00 00 
    79c9:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm7,%ymm0
    79d0:	21 00 00 
    79d3:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    79da:	00 00 
    79dc:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    79e2:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm7,%ymm0
    79e9:	3c 00 00 
    79ec:	c5 fc 10 bc be 00 03 	vmovups 0x300(%rsi,%rdi,4),%ymm7
    79f3:	00 00 
    79f5:	c4 e2 45 a8 e2       	vfmadd213ps %ymm2,%ymm7,%ymm4
    79fa:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    7a01:	00 00 
    7a03:	c4 42 45 a8 ca       	vfmadd213ps %ymm10,%ymm7,%ymm9
    7a08:	c5 7c 10 94 24 80 43 	vmovups 0x4380(%rsp),%ymm10
    7a0f:	00 00 
    7a11:	c4 62 45 a8 ed       	vfmadd213ps %ymm5,%ymm7,%ymm13
    7a16:	c4 62 45 a8 c6       	vfmadd213ps %ymm6,%ymm7,%ymm8
    7a1b:	c5 fc 10 ac 24 a0 47 	vmovups 0x47a0(%rsp),%ymm5
    7a22:	00 00 
    7a24:	c5 fc 10 b4 24 20 47 	vmovups 0x4720(%rsp),%ymm6
    7a2b:	00 00 
    7a2d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7a33:	c5 fc 10 84 24 00 47 	vmovups 0x4700(%rsp),%ymm0
    7a3a:	00 00 
    7a3c:	c4 c2 45 a8 d6       	vfmadd213ps %ymm14,%ymm7,%ymm2
    7a41:	c4 42 45 a8 d3       	vfmadd213ps %ymm11,%ymm7,%ymm10
    7a46:	c5 7c 10 9c 24 e0 42 	vmovups 0x42e0(%rsp),%ymm11
    7a4d:	00 00 
    7a4f:	c5 7c 10 b4 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm14
    7a56:	00 00 
    7a58:	c4 62 45 a8 b4 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm7,%ymm14
    7a5f:	23 00 00 
    7a62:	c4 e2 45 a8 c1       	vfmadd213ps %ymm1,%ymm7,%ymm0
    7a67:	c5 fc 10 8c 24 00 46 	vmovups 0x4600(%rsp),%ymm1
    7a6e:	00 00 
    7a70:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    7a77:	00 00 
    7a79:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    7a80:	00 00 
    7a82:	c4 e2 45 a8 94 24 20 	vfmadd213ps 0x2420(%rsp),%ymm7,%ymm2
    7a89:	24 00 00 
    7a8c:	c4 42 45 a8 dc       	vfmadd213ps %ymm12,%ymm7,%ymm11
    7a91:	c5 7c 10 a4 24 40 42 	vmovups 0x4240(%rsp),%ymm12
    7a98:	00 00 
    7a9a:	c4 e2 45 a8 cb       	vfmadd213ps %ymm3,%ymm7,%ymm1
    7a9f:	c5 fc 10 9c 24 40 47 	vmovups 0x4740(%rsp),%ymm3
    7aa6:	00 00 
    7aa8:	c4 42 45 a8 e7       	vfmadd213ps %ymm15,%ymm7,%ymm12
    7aad:	c5 7c 10 bc 24 a0 45 	vmovups 0x45a0(%rsp),%ymm15
    7ab4:	00 00 
    7ab6:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    7abd:	00 00 
    7abf:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    7ac6:	00 00 
    7ac8:	c4 e2 45 a8 94 24 40 	vfmadd213ps 0x2340(%rsp),%ymm7,%ymm2
    7acf:	23 00 00 
    7ad2:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    7ad9:	00 00 
    7adb:	c5 fc 10 94 24 00 24 	vmovups 0x2400(%rsp),%ymm2
    7ae2:	00 00 
    7ae4:	c4 e2 45 a8 94 24 00 	vfmadd213ps 0x2300(%rsp),%ymm7,%ymm2
    7aeb:	23 00 00 
    7aee:	c5 fc 11 94 24 00 24 	vmovups %ymm2,0x2400(%rsp)
    7af5:	00 00 
    7af7:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    7afe:	00 00 
    7b00:	c4 e2 45 a8 94 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm7,%ymm2
    7b07:	22 00 00 
    7b0a:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    7b11:	00 00 
    7b13:	c5 fc 10 94 24 80 23 	vmovups 0x2380(%rsp),%ymm2
    7b1a:	00 00 
    7b1c:	c4 e2 45 a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm7,%ymm2
    7b23:	0a 00 00 
    7b26:	c5 fc 11 94 24 80 23 	vmovups %ymm2,0x2380(%rsp)
    7b2d:	00 00 
    7b2f:	c5 fc 10 94 24 60 23 	vmovups 0x2360(%rsp),%ymm2
    7b36:	00 00 
    7b38:	c4 e2 45 a8 94 24 60 	vfmadd213ps 0x2260(%rsp),%ymm7,%ymm2
    7b3f:	22 00 00 
    7b42:	c5 fc 11 94 24 60 23 	vmovups %ymm2,0x2360(%rsp)
    7b49:	00 00 
    7b4b:	c5 fc 10 94 24 e0 22 	vmovups 0x22e0(%rsp),%ymm2
    7b52:	00 00 
    7b54:	c4 e2 45 a8 94 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm7,%ymm2
    7b5b:	21 00 00 
    7b5e:	c5 fc 11 94 24 e0 22 	vmovups %ymm2,0x22e0(%rsp)
    7b65:	00 00 
    7b67:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    7b6e:	00 00 
    7b70:	c4 e2 45 a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm7,%ymm2
    7b77:	0a 00 00 
    7b7a:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    7b81:	00 00 
    7b83:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    7b89:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm7,%ymm2
    7b90:	3d 00 00 
    7b93:	c5 fc 10 bc be 20 03 	vmovups 0x320(%rsi,%rdi,4),%ymm7
    7b9a:	00 00 
    7b9c:	c4 e2 45 a8 e9       	vfmadd213ps %ymm1,%ymm7,%ymm5
    7ba1:	c5 fc 10 8c 24 20 46 	vmovups 0x4620(%rsp),%ymm1
    7ba8:	00 00 
    7baa:	c4 c2 45 a8 f5       	vfmadd213ps %ymm13,%ymm7,%ymm6
    7baf:	c5 7c 10 ac 24 c0 46 	vmovups 0x46c0(%rsp),%ymm13
    7bb6:	00 00 
    7bb8:	c4 e2 45 a8 dc       	vfmadd213ps %ymm4,%ymm7,%ymm3
    7bbd:	c4 42 45 a8 fa       	vfmadd213ps %ymm10,%ymm7,%ymm15
    7bc2:	c5 7c 10 94 24 40 43 	vmovups 0x4340(%rsp),%ymm10
    7bc9:	00 00 
    7bcb:	c4 62 45 a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm7,%ymm10
    7bd2:	02 00 00 
    7bd5:	c5 fc 10 a4 24 a0 48 	vmovups 0x48a0(%rsp),%ymm4
    7bdc:	00 00 
    7bde:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    7be4:	c5 fc 10 94 24 60 48 	vmovups 0x4860(%rsp),%ymm2
    7beb:	00 00 
    7bed:	c4 c2 45 a8 c9       	vfmadd213ps %ymm9,%ymm7,%ymm1
    7bf2:	c5 7c 10 8c 24 60 44 	vmovups 0x4460(%rsp),%ymm9
    7bf9:	00 00 
    7bfb:	c4 42 45 a8 e8       	vfmadd213ps %ymm8,%ymm7,%ymm13
    7c00:	c5 7c 10 84 24 00 45 	vmovups 0x4500(%rsp),%ymm8
    7c07:	00 00 
    7c09:	c4 e2 45 a8 d0       	vfmadd213ps %ymm0,%ymm7,%ymm2
    7c0e:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    7c15:	00 00 
    7c17:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x260(%rsp),%ymm7,%ymm0
    7c1e:	02 00 00 
    7c21:	c4 42 45 a8 cc       	vfmadd213ps %ymm12,%ymm7,%ymm9
    7c26:	c5 7c 10 a4 24 20 41 	vmovups 0x4120(%rsp),%ymm12
    7c2d:	00 00 
    7c2f:	c4 42 45 a8 c3       	vfmadd213ps %ymm11,%ymm7,%ymm8
    7c34:	c5 7c 10 9c 24 20 42 	vmovups 0x4220(%rsp),%ymm11
    7c3b:	00 00 
    7c3d:	c4 62 45 a8 9c 24 00 	vfmadd213ps 0x200(%rsp),%ymm7,%ymm11
    7c44:	02 00 00 
    7c47:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    7c4e:	00 00 
    7c50:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    7c57:	00 00 
    7c59:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm7,%ymm0
    7c60:	24 00 00 
    7c63:	c4 42 45 a8 e6       	vfmadd213ps %ymm14,%ymm7,%ymm12
    7c68:	c5 7c 10 b4 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm14
    7c6f:	00 00 
    7c71:	c4 62 45 a8 b4 24 60 	vfmadd213ps 0xa60(%rsp),%ymm7,%ymm14
    7c78:	0a 00 00 
    7c7b:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    7c82:	00 00 
    7c84:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    7c8b:	00 00 
    7c8d:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm7,%ymm0
    7c94:	23 00 00 
    7c97:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    7c9e:	00 00 
    7ca0:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    7ca7:	00 00 
    7ca9:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm7,%ymm0
    7cb0:	23 00 00 
    7cb3:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    7cba:	00 00 
    7cbc:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    7cc3:	00 00 
    7cc5:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm7,%ymm0
    7ccc:	22 00 00 
    7ccf:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    7cd6:	00 00 
    7cd8:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    7cdf:	00 00 
    7ce1:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm7,%ymm0
    7ce8:	0a 00 00 
    7ceb:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    7cf2:	00 00 
    7cf4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7cfa:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm7,%ymm0
    7d01:	3e 00 00 
    7d04:	c5 fc 10 bc be 40 03 	vmovups 0x340(%rsi,%rdi,4),%ymm7
    7d0b:	00 00 
    7d0d:	c4 e2 45 a8 e3       	vfmadd213ps %ymm3,%ymm7,%ymm4
    7d12:	c5 fc 10 9c 24 80 48 	vmovups 0x4880(%rsp),%ymm3
    7d19:	00 00 
    7d1b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7d21:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    7d28:	00 00 
    7d2a:	c4 e2 45 a8 de       	vfmadd213ps %ymm6,%ymm7,%ymm3
    7d2f:	c5 fc 10 b4 24 c0 47 	vmovups 0x47c0(%rsp),%ymm6
    7d36:	00 00 
    7d38:	c4 e2 45 a8 c2       	vfmadd213ps %ymm2,%ymm7,%ymm0
    7d3d:	c5 fc 10 94 24 c0 48 	vmovups 0x48c0(%rsp),%ymm2
    7d44:	00 00 
    7d46:	c4 e2 45 a8 f1       	vfmadd213ps %ymm1,%ymm7,%ymm6
    7d4b:	c5 fc 10 8c 24 40 46 	vmovups 0x4640(%rsp),%ymm1
    7d52:	00 00 
    7d54:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    7d5b:	00 00 
    7d5d:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    7d64:	00 00 
    7d66:	c4 e2 45 a8 d5       	vfmadd213ps %ymm5,%ymm7,%ymm2
    7d6b:	c5 fc 10 ac 24 40 48 	vmovups 0x4840(%rsp),%ymm5
    7d72:	00 00 
    7d74:	c4 c2 45 a8 c9       	vfmadd213ps %ymm9,%ymm7,%ymm1
    7d79:	c5 7c 10 8c 24 40 44 	vmovups 0x4440(%rsp),%ymm9
    7d80:	00 00 
    7d82:	c4 c2 45 a8 c6       	vfmadd213ps %ymm14,%ymm7,%ymm0
    7d87:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    7d8e:	00 00 
    7d90:	c4 62 45 a8 b4 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm7,%ymm14
    7d97:	23 00 00 
    7d9a:	c4 c2 45 a8 ed       	vfmadd213ps %ymm13,%ymm7,%ymm5
    7d9f:	c5 7c 10 ac 24 80 47 	vmovups 0x4780(%rsp),%ymm13
    7da6:	00 00 
    7da8:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    7daf:	00 00 
    7db1:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    7db8:	00 00 
    7dba:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm7,%ymm0
    7dc1:	0a 00 00 
    7dc4:	c4 42 45 a8 cb       	vfmadd213ps %ymm11,%ymm7,%ymm9
    7dc9:	c5 7c 10 9c 24 60 42 	vmovups 0x4260(%rsp),%ymm11
    7dd0:	00 00 
    7dd2:	c4 62 45 a8 9c 24 20 	vfmadd213ps 0x220(%rsp),%ymm7,%ymm11
    7dd9:	02 00 00 
    7ddc:	c4 42 45 a8 ef       	vfmadd213ps %ymm15,%ymm7,%ymm13
    7de1:	c5 7c 10 bc 24 e0 46 	vmovups 0x46e0(%rsp),%ymm15
    7de8:	00 00 
    7dea:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    7df1:	00 00 
    7df3:	c5 7c 10 b4 24 e0 48 	vmovups 0x48e0(%rsp),%ymm14
    7dfa:	00 00 
    7dfc:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    7e03:	00 00 
    7e05:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    7e0c:	00 00 
    7e0e:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm7,%ymm0
    7e15:	02 00 00 
    7e18:	c4 42 45 a8 f8       	vfmadd213ps %ymm8,%ymm7,%ymm15
    7e1d:	c5 7c 10 84 24 60 45 	vmovups 0x4560(%rsp),%ymm8
    7e24:	00 00 
    7e26:	c4 42 45 a8 c2       	vfmadd213ps %ymm10,%ymm7,%ymm8
    7e2b:	c5 7c 10 94 24 60 43 	vmovups 0x4360(%rsp),%ymm10
    7e32:	00 00 
    7e34:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    7e3b:	00 00 
    7e3d:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    7e44:	00 00 
    7e46:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm7,%ymm0
    7e4d:	04 00 00 
    7e50:	c4 42 45 a8 d4       	vfmadd213ps %ymm12,%ymm7,%ymm10
    7e55:	c5 7c 10 a4 24 e0 40 	vmovups 0x40e0(%rsp),%ymm12
    7e5c:	00 00 
    7e5e:	c4 62 45 a8 a4 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm7,%ymm12
    7e65:	02 00 00 
    7e68:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    7e6f:	00 00 
    7e71:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7e77:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x4040(%rsp),%ymm7,%ymm0
    7e7e:	40 00 00 
    7e81:	c5 fc 10 bc be 60 03 	vmovups 0x360(%rsi,%rdi,4),%ymm7
    7e88:	00 00 
    7e8a:	c4 62 45 a8 b4 24 20 	vfmadd213ps 0x420(%rsp),%ymm7,%ymm14
    7e91:	04 00 00 
    7e94:	48 81 c7 e0 00 00 00 	add    $0xe0,%rdi
    7e9b:	48 89 fe             	mov    %rdi,%rsi
    7e9e:	c5 7c 11 b4 24 60 24 	vmovups %ymm14,0x2460(%rsp)
    7ea5:	00 00 
    7ea7:	c5 7c 10 b4 24 60 47 	vmovups 0x4760(%rsp),%ymm14
    7eae:	00 00 
    7eb0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7eb6:	c4 62 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm14
    7ebb:	c5 fc 10 a4 24 a0 46 	vmovups 0x46a0(%rsp),%ymm4
    7ec2:	00 00 
    7ec4:	c5 7c 11 b4 24 80 24 	vmovups %ymm14,0x2480(%rsp)
    7ecb:	00 00 
    7ecd:	c5 7c 10 b4 24 a0 42 	vmovups 0x42a0(%rsp),%ymm14
    7ed4:	00 00 
    7ed6:	c4 62 45 a8 b4 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm7,%ymm14
    7edd:	09 00 00 
    7ee0:	c4 e2 45 a8 e2       	vfmadd213ps %ymm2,%ymm7,%ymm4
    7ee5:	c5 fc 10 94 24 20 48 	vmovups 0x4820(%rsp),%ymm2
    7eec:	00 00 
    7eee:	c4 e2 45 a8 d3       	vfmadd213ps %ymm3,%ymm7,%ymm2
    7ef3:	c5 fc 10 9c 24 e0 45 	vmovups 0x45e0(%rsp),%ymm3
    7efa:	00 00 
    7efc:	c5 fc 11 94 24 a0 24 	vmovups %ymm2,0x24a0(%rsp)
    7f03:	00 00 
    7f05:	c5 fc 10 94 24 40 45 	vmovups 0x4540(%rsp),%ymm2
    7f0c:	00 00 
    7f0e:	c4 e2 45 a8 dd       	vfmadd213ps %ymm5,%ymm7,%ymm3
    7f13:	c5 fc 11 9c 24 c0 24 	vmovups %ymm3,0x24c0(%rsp)
    7f1a:	00 00 
    7f1c:	c5 fc 10 9c 24 e0 47 	vmovups 0x47e0(%rsp),%ymm3
    7f23:	00 00 
    7f25:	c4 e2 45 a8 d6       	vfmadd213ps %ymm6,%ymm7,%ymm2
    7f2a:	c5 fc 11 94 24 e0 24 	vmovups %ymm2,0x24e0(%rsp)
    7f31:	00 00 
    7f33:	c5 fc 10 94 24 80 44 	vmovups 0x4480(%rsp),%ymm2
    7f3a:	00 00 
    7f3c:	c4 c2 45 a8 dd       	vfmadd213ps %ymm13,%ymm7,%ymm3
    7f41:	c5 7c 10 ac 24 80 41 	vmovups 0x4180(%rsp),%ymm13
    7f48:	00 00 
    7f4a:	c4 62 45 a8 ac 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm7,%ymm13
    7f51:	02 00 00 
    7f54:	c5 fc 11 9c 24 00 25 	vmovups %ymm3,0x2500(%rsp)
    7f5b:	00 00 
    7f5d:	c5 fc 10 9c 24 00 48 	vmovups 0x4800(%rsp),%ymm3
    7f64:	00 00 
    7f66:	c4 c2 45 a8 d7       	vfmadd213ps %ymm15,%ymm7,%ymm2
    7f6b:	c5 fc 11 94 24 20 25 	vmovups %ymm2,0x2520(%rsp)
    7f72:	00 00 
    7f74:	c5 fc 10 94 24 60 46 	vmovups 0x4660(%rsp),%ymm2
    7f7b:	00 00 
    7f7d:	c4 e2 45 a8 d9       	vfmadd213ps %ymm1,%ymm7,%ymm3
    7f82:	c5 fc 10 8c 24 80 46 	vmovups 0x4680(%rsp),%ymm1
    7f89:	00 00 
    7f8b:	c4 c2 45 a8 d0       	vfmadd213ps %ymm8,%ymm7,%ymm2
    7f90:	c5 fc 11 9c 24 40 25 	vmovups %ymm3,0x2540(%rsp)
    7f97:	00 00 
    7f99:	c4 c2 45 a8 c9       	vfmadd213ps %ymm9,%ymm7,%ymm1
    7f9e:	c5 fc 11 94 24 60 25 	vmovups %ymm2,0x2560(%rsp)
    7fa5:	00 00 
    7fa7:	c5 fc 10 94 24 c0 44 	vmovups 0x44c0(%rsp),%ymm2
    7fae:	00 00 
    7fb0:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    7fb7:	00 00 
    7fb9:	c5 fc 10 8c 24 e0 44 	vmovups 0x44e0(%rsp),%ymm1
    7fc0:	00 00 
    7fc2:	c4 c2 45 a8 d2       	vfmadd213ps %ymm10,%ymm7,%ymm2
    7fc7:	c4 c2 45 a8 cb       	vfmadd213ps %ymm11,%ymm7,%ymm1
    7fcc:	c5 fc 11 94 24 a0 25 	vmovups %ymm2,0x25a0(%rsp)
    7fd3:	00 00 
    7fd5:	c5 fc 10 94 24 c0 43 	vmovups 0x43c0(%rsp),%ymm2
    7fdc:	00 00 
    7fde:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    7fe5:	00 00 
    7fe7:	c5 fc 10 8c 24 a0 43 	vmovups 0x43a0(%rsp),%ymm1
    7fee:	00 00 
    7ff0:	c4 e2 45 a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm7,%ymm1
    7ff7:	09 00 00 
    7ffa:	c4 c2 45 a8 d4       	vfmadd213ps %ymm12,%ymm7,%ymm2
    7fff:	c5 7c 10 a4 24 a0 41 	vmovups 0x41a0(%rsp),%ymm12
    8006:	00 00 
    8008:	c4 62 45 a8 a4 24 80 	vfmadd213ps 0x980(%rsp),%ymm7,%ymm12
    800f:	09 00 00 
    8012:	c5 fc 11 94 24 e0 25 	vmovups %ymm2,0x25e0(%rsp)
    8019:	00 00 
    801b:	c5 fc 10 94 24 00 43 	vmovups 0x4300(%rsp),%ymm2
    8022:	00 00 
    8024:	c4 e2 45 a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm7,%ymm2
    802b:	09 00 00 
    802e:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    8035:	00 00 
    8037:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    803d:	c4 e2 45 b8 8c 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm7,%ymm1
    8044:	41 00 00 
    8047:	c5 fc 11 94 24 40 24 	vmovups %ymm2,0x2440(%rsp)
    804e:	00 00 
    8050:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8056:	48 3b bc 24 f0 01 00 	cmp    0x1f0(%rsp),%rdi
    805d:	00 
    805e:	0f 82 8c 85 ff ff    	jb     5f0 <_Z5benchv+0x4c0>
    8064:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    806b:	00 00 
    806d:	4c 8b 9c 24 48 03 00 	mov    0x348(%rsp),%r11
    8074:	00 
    8075:	48 8b b4 24 f8 01 00 	mov    0x1f8(%rsp),%rsi
    807c:	00 
    807d:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
    8084:	00 
    8085:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    808b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    808f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8095:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8099:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    80a0:	00 00 
    80a2:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    80a8:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    80ac:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    80b3:	00 00 
    80b5:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    80bb:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    80bf:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    80c5:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    80c9:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    80ce:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    80d4:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    80d8:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    80dc:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    80e2:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    80e7:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    80eb:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    80f2:	00 00 
    80f4:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    80f8:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    80fe:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    8104:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    8108:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    810c:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    8110:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    8117:	00 00 
    8119:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    811d:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8121:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    8127:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    812b:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8131:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8135:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    813c:	00 00 
    813e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8144:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8148:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    814c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8152:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8156:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    815c:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8160:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    8167:	00 00 
    8169:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    816f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8173:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8177:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    817d:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8181:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    8186:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    818a:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    8191:	00 00 
    8193:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    8199:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    819f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    81a3:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    81a7:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    81ad:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    81b1:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    81b7:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    81bc:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    81c0:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    81c6:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    81cb:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    81cf:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    81d3:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    81d8:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    81de:	c4 a1 7c 58 04 9e    	vaddps (%rsi,%r11,4),%ymm0,%ymm0
    81e4:	c4 a1 7c 11 04 9e    	vmovups %ymm0,(%rsi,%r11,4)
    81ea:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    81f0:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    81f4:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    81fa:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    81fe:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    8205:	00 00 
    8207:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    820d:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8211:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    8218:	00 00 
    821a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8220:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8224:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8229:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    822f:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8233:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    8237:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    823e:	00 00 
    8240:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8246:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    824a:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    824f:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8253:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8259:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    825f:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    8263:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8267:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    826e:	00 00 
    8270:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    8274:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    827a:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    827e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8282:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8286:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    828c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8290:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8296:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    829a:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    82a1:	00 00 
    82a3:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    82a9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    82ad:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    82b1:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    82b7:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    82bb:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    82c1:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    82c5:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    82cc:	00 00 
    82ce:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    82d4:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    82d8:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    82dc:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    82e2:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    82e6:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    82eb:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    82ef:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    82f6:	00 00 
    82f8:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    82fe:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8304:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8308:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    830c:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    8312:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8316:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    831c:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8321:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    8325:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    832b:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8330:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8334:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8338:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    833d:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8343:	c4 a1 7c 58 44 9e 20 	vaddps 0x20(%rsi,%r11,4),%ymm0,%ymm0
    834a:	c4 a1 7c 11 44 9e 20 	vmovups %ymm0,0x20(%rsi,%r11,4)
    8351:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    8357:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    835b:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    8361:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8367:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    836b:	c4 63 7d 19 ea 01    	vextractf128 $0x1,%ymm13,%xmm2
    8371:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    8375:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    837b:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    837f:	c4 63 7d 19 e3 01    	vextractf128 $0x1,%ymm12,%xmm3
    8385:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    8389:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    838d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8393:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    8397:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    839b:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    83a1:	c5 88 58 cc          	vaddps %xmm4,%xmm14,%xmm1
    83a5:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    83ab:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    83af:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    83b3:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    83b7:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    83bb:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    83bf:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    83c3:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    83c7:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    83cc:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    83d2:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    83d7:	c4 a1 78 58 44 9e 40 	vaddps 0x40(%rsi,%r11,4),%xmm0,%xmm0
    83de:	c4 a1 78 11 44 9e 40 	vmovups %xmm0,0x40(%rsi,%r11,4)
    83e5:	49 83 c3 14          	add    $0x14,%r11
    83e9:	49 39 c3             	cmp    %rax,%r11
    83ec:	0f 82 ce 7d ff ff    	jb     1c0 <_Z5benchv+0x90>
    83f2:	0f 31                	rdtsc  
    83f4:	48 c1 e2 20          	shl    $0x20,%rdx
    83f8:	48 09 c2             	or     %rax,%rdx
    83fb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8401 <_Z5benchv+0x82d1>
    8401:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    8406:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 840e <_Z5benchv+0x82de>
    840d:	00 
    840e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8416 <_Z5benchv+0x82e6>
    8415:	00 
    8416:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    8419:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    841d:	0f af d1             	imul   %ecx,%edx
    8420:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    8426:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    842a:	c5 fb 5c 84 24 38 03 	vsubsd 0x338(%rsp),%xmm0,%xmm0
    8431:	00 00 
    8433:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    8437:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    843b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    843f:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    8443:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    8447:	48 81 c4 88 4b 00 00 	add    $0x4b88,%rsp
    844e:	5b                   	pop    %rbx
    844f:	41 5c                	pop    %r12
    8451:	41 5d                	pop    %r13
    8453:	41 5e                	pop    %r14
    8455:	41 5f                	pop    %r15
    8457:	5d                   	pop    %rbp
    8458:	c5 f8 77             	vzeroupper 
    845b:	c3                   	retq   
    845c:	90                   	nop
    845d:	90                   	nop
    845e:	90                   	nop
    845f:	90                   	nop

0000000000008460 <_Z6enablev>:
    8460:	31 c0                	xor    %eax,%eax
    8462:	c3                   	retq   
    8463:	90                   	nop
    8464:	90                   	nop
    8465:	90                   	nop
    8466:	90                   	nop
    8467:	90                   	nop
    8468:	90                   	nop
    8469:	90                   	nop
    846a:	90                   	nop
    846b:	90                   	nop
    846c:	90                   	nop
    846d:	90                   	nop
    846e:	90                   	nop
    846f:	90                   	nop

0000000000008470 <_Z9n_reg_maxv>:
    8470:	b8 74 02 00 00       	mov    $0x274,%eax
    8475:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui20_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui20_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui20_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui20_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui20_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui20_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui20_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui20_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui20_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui20_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui20_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui20_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
