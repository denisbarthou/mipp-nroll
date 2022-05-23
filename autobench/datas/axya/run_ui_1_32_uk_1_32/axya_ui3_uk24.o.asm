
axya_ui3_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	c1 e0 06             	shl    $0x6,%eax
      1f:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
     13a:	48 81 ec a8 08 00 00 	sub    $0x8a8,%rsp
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
     16f:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 2b 0e 00 00    	jle    fa8 <_Z5benchv+0xe78>
     17d:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 184 <_Z5benchv+0x54>
     184:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18b <_Z5benchv+0x5b>
     18b:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 192 <_Z5benchv+0x62>
     192:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 199 <_Z5benchv+0x69>
     199:	44 8d 34 00          	lea    (%rax,%rax,1),%r14d
     19d:	44 8d 14 40          	lea    (%rax,%rax,2),%r10d
     1a1:	45 31 ff             	xor    %r15d,%r15d
     1a4:	41 89 c4             	mov    %eax,%r12d
     1a7:	45 31 ed             	xor    %r13d,%r13d
     1aa:	48 81 c6 e0 02 00 00 	add    $0x2e0,%rsi
     1b1:	49 8d 93 e0 02 00 00 	lea    0x2e0(%r11),%rdx
     1b8:	49 81 c1 e0 02 00 00 	add    $0x2e0,%r9
     1bf:	90                   	nop
     1c0:	c4 82 7d 18 14 a8    	vbroadcastss (%r8,%r13,4),%ymm2
     1c6:	c4 82 7d 18 5c a8 04 	vbroadcastss 0x4(%r8,%r13,4),%ymm3
     1cd:	c4 82 7d 18 64 a8 08 	vbroadcastss 0x8(%r8,%r13,4),%ymm4
     1d4:	49 63 ce             	movslq %r14d,%rcx
     1d7:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1db:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     1e0:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1e4:	49 8d 2c 89          	lea    (%r9,%rcx,4),%rbp
     1e8:	49 63 cc             	movslq %r12d,%rcx
     1eb:	49 8d 3c 89          	lea    (%r9,%rcx,4),%rdi
     1ef:	49 63 cf             	movslq %r15d,%rcx
     1f2:	49 8d 1c 89          	lea    (%r9,%rcx,4),%rbx
     1f6:	31 c9                	xor    %ecx,%ecx
     1f8:	90                   	nop
     1f9:	90                   	nop
     1fa:	90                   	nop
     1fb:	90                   	nop
     1fc:	90                   	nop
     1fd:	90                   	nop
     1fe:	90                   	nop
     1ff:	90                   	nop
     200:	c5 fc 10 84 8b 40 fd 	vmovups -0x2c0(%rbx,%rcx,4),%ymm0
     207:	ff ff 
     209:	c5 7c 11 bc 24 80 08 	vmovups %ymm15,0x880(%rsp)
     210:	00 00 
     212:	c5 7c 10 bc 8b 40 ff 	vmovups -0xc0(%rbx,%rcx,4),%ymm15
     219:	ff ff 
     21b:	c5 7c 10 b4 8d 60 fe 	vmovups -0x1a0(%rbp,%rcx,4),%ymm14
     222:	ff ff 
     224:	c5 7c 10 84 8b 20 fd 	vmovups -0x2e0(%rbx,%rcx,4),%ymm8
     22b:	ff ff 
     22d:	c5 fc 10 b4 8f 20 fd 	vmovups -0x2e0(%rdi,%rcx,4),%ymm6
     234:	ff ff 
     236:	c5 fc 10 ac 8d 20 fd 	vmovups -0x2e0(%rbp,%rcx,4),%ymm5
     23d:	ff ff 
     23f:	c5 fc 11 bc 24 00 08 	vmovups %ymm7,0x800(%rsp)
     246:	00 00 
     248:	c5 7c 10 94 8d a0 fd 	vmovups -0x260(%rbp,%rcx,4),%ymm10
     24f:	ff ff 
     251:	c5 7c 10 9c 8b 60 fe 	vmovups -0x1a0(%rbx,%rcx,4),%ymm11
     258:	ff ff 
     25a:	c5 7c 10 a4 8f 60 fe 	vmovups -0x1a0(%rdi,%rcx,4),%ymm12
     261:	ff ff 
     263:	c5 fc 10 bc 8f 80 fe 	vmovups -0x180(%rdi,%rcx,4),%ymm7
     26a:	ff ff 
     26c:	c5 7c 10 ac 8f 40 fe 	vmovups -0x1c0(%rdi,%rcx,4),%ymm13
     273:	ff ff 
     275:	c5 7c 10 8c 8d 40 fe 	vmovups -0x1c0(%rbp,%rcx,4),%ymm9
     27c:	ff ff 
     27e:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     285:	00 00 
     287:	c5 fc 10 84 8b 60 fd 	vmovups -0x2a0(%rbx,%rcx,4),%ymm0
     28e:	ff ff 
     290:	c5 7c 11 bc 24 60 06 	vmovups %ymm15,0x660(%rsp)
     297:	00 00 
     299:	c5 7c 10 bc 8f 40 ff 	vmovups -0xc0(%rdi,%rcx,4),%ymm15
     2a0:	ff ff 
     2a2:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     2a8:	c5 7c 10 b4 8b 80 fe 	vmovups -0x180(%rbx,%rcx,4),%ymm14
     2af:	ff ff 
     2b1:	c5 fc 11 ac 24 60 08 	vmovups %ymm5,0x860(%rsp)
     2b8:	00 00 
     2ba:	c5 7c 11 84 24 40 08 	vmovups %ymm8,0x840(%rsp)
     2c1:	00 00 
     2c3:	c5 fc 11 b4 24 20 08 	vmovups %ymm6,0x820(%rsp)
     2ca:	00 00 
     2cc:	c5 7c 11 a4 24 80 07 	vmovups %ymm12,0x780(%rsp)
     2d3:	00 00 
     2d5:	c5 7c 11 9c 24 60 07 	vmovups %ymm11,0x760(%rsp)
     2dc:	00 00 
     2de:	c5 7c 11 94 24 00 07 	vmovups %ymm10,0x700(%rsp)
     2e5:	00 00 
     2e7:	c5 fc 11 bc 24 40 07 	vmovups %ymm7,0x740(%rsp)
     2ee:	00 00 
     2f0:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     2f7:	00 00 
     2f9:	c5 fc 10 84 8b 80 fd 	vmovups -0x280(%rbx,%rcx,4),%ymm0
     300:	ff ff 
     302:	c5 7c 11 bc 24 80 06 	vmovups %ymm15,0x680(%rsp)
     309:	00 00 
     30b:	c5 7c 10 bc 8d 40 ff 	vmovups -0xc0(%rbp,%rcx,4),%ymm15
     312:	ff ff 
     314:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     31b:	00 00 
     31d:	c5 7c 10 b4 8d 80 fe 	vmovups -0x180(%rbp,%rcx,4),%ymm14
     324:	ff ff 
     326:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     32d:	00 00 
     32f:	c5 fc 10 84 8f 40 fd 	vmovups -0x2c0(%rdi,%rcx,4),%ymm0
     336:	ff ff 
     338:	c5 7c 11 bc 24 60 04 	vmovups %ymm15,0x460(%rsp)
     33f:	00 00 
     341:	c5 7c 10 bc 8b 60 ff 	vmovups -0xa0(%rbx,%rcx,4),%ymm15
     348:	ff ff 
     34a:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     351:	00 00 
     353:	c5 7c 10 b4 8b a0 fe 	vmovups -0x160(%rbx,%rcx,4),%ymm14
     35a:	ff ff 
     35c:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     363:	00 00 
     365:	c5 fc 10 84 8f 60 fd 	vmovups -0x2a0(%rdi,%rcx,4),%ymm0
     36c:	ff ff 
     36e:	c5 7c 11 bc 24 a0 06 	vmovups %ymm15,0x6a0(%rsp)
     375:	00 00 
     377:	c5 7c 10 bc 8f 60 ff 	vmovups -0xa0(%rdi,%rcx,4),%ymm15
     37e:	ff ff 
     380:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     387:	00 00 
     389:	c5 7c 10 b4 8f a0 fe 	vmovups -0x160(%rdi,%rcx,4),%ymm14
     390:	ff ff 
     392:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     399:	00 00 
     39b:	c5 fc 10 84 8f 80 fd 	vmovups -0x280(%rdi,%rcx,4),%ymm0
     3a2:	ff ff 
     3a4:	c5 7c 11 bc 24 c0 06 	vmovups %ymm15,0x6c0(%rsp)
     3ab:	00 00 
     3ad:	c5 7c 10 bc 8d 60 ff 	vmovups -0xa0(%rbp,%rcx,4),%ymm15
     3b4:	ff ff 
     3b6:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     3bd:	00 00 
     3bf:	c5 7c 10 b4 8d a0 fe 	vmovups -0x160(%rbp,%rcx,4),%ymm14
     3c6:	ff ff 
     3c8:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     3cf:	00 00 
     3d1:	c5 fc 10 84 8d 40 fd 	vmovups -0x2c0(%rbp,%rcx,4),%ymm0
     3d8:	ff ff 
     3da:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
     3e1:	00 00 
     3e3:	c5 7c 10 7c 8b 80    	vmovups -0x80(%rbx,%rcx,4),%ymm15
     3e9:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     3f0:	00 00 
     3f2:	c5 7c 10 b4 8b c0 fe 	vmovups -0x140(%rbx,%rcx,4),%ymm14
     3f9:	ff ff 
     3fb:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     402:	00 00 
     404:	c5 fc 10 84 8d 60 fd 	vmovups -0x2a0(%rbp,%rcx,4),%ymm0
     40b:	ff ff 
     40d:	c5 7c 11 bc 24 a0 04 	vmovups %ymm15,0x4a0(%rsp)
     414:	00 00 
     416:	c5 7c 10 7c 8f 80    	vmovups -0x80(%rdi,%rcx,4),%ymm15
     41c:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     423:	00 00 
     425:	c5 7c 10 b4 8f c0 fe 	vmovups -0x140(%rdi,%rcx,4),%ymm14
     42c:	ff ff 
     42e:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     435:	00 00 
     437:	c5 fc 10 84 8d 80 fd 	vmovups -0x280(%rbp,%rcx,4),%ymm0
     43e:	ff ff 
     440:	c5 7c 11 bc 24 c0 04 	vmovups %ymm15,0x4c0(%rsp)
     447:	00 00 
     449:	c5 7c 10 7c 8d 80    	vmovups -0x80(%rbp,%rcx,4),%ymm15
     44f:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     456:	00 00 
     458:	c5 7c 10 b4 8d c0 fe 	vmovups -0x140(%rbp,%rcx,4),%ymm14
     45f:	ff ff 
     461:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     468:	00 00 
     46a:	c5 fc 10 84 8b a0 fd 	vmovups -0x260(%rbx,%rcx,4),%ymm0
     471:	ff ff 
     473:	c5 7c 11 bc 24 e0 04 	vmovups %ymm15,0x4e0(%rsp)
     47a:	00 00 
     47c:	c5 7c 10 7c 8b a0    	vmovups -0x60(%rbx,%rcx,4),%ymm15
     482:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     489:	00 00 
     48b:	c5 7c 10 b4 8b e0 fe 	vmovups -0x120(%rbx,%rcx,4),%ymm14
     492:	ff ff 
     494:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     49b:	00 00 
     49d:	c5 fc 10 84 8a 20 fd 	vmovups -0x2e0(%rdx,%rcx,4),%ymm0
     4a4:	ff ff 
     4a6:	c5 7c 11 bc 24 00 05 	vmovups %ymm15,0x500(%rsp)
     4ad:	00 00 
     4af:	c5 7c 10 7c 8f a0    	vmovups -0x60(%rdi,%rcx,4),%ymm15
     4b5:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     4bc:	00 00 
     4be:	c5 7c 10 b4 8f e0 fe 	vmovups -0x120(%rdi,%rcx,4),%ymm14
     4c5:	ff ff 
     4c7:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
     4cc:	c5 7c 11 bc 24 20 05 	vmovups %ymm15,0x520(%rsp)
     4d3:	00 00 
     4d5:	c5 7c 10 7c 8d a0    	vmovups -0x60(%rbp,%rcx,4),%ymm15
     4db:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
     4e2:	00 00 
     4e4:	c5 7c 10 b4 8d e0 fe 	vmovups -0x120(%rbp,%rcx,4),%ymm14
     4eb:	ff ff 
     4ed:	c5 7c 10 84 8b 40 fe 	vmovups -0x1c0(%rbx,%rcx,4),%ymm8
     4f4:	ff ff 
     4f6:	c4 e2 4d b8 c3       	vfmadd231ps %ymm3,%ymm6,%ymm0
     4fb:	c5 fc 10 b4 8d 20 fe 	vmovups -0x1e0(%rbp,%rcx,4),%ymm6
     502:	ff ff 
     504:	c5 7c 11 bc 24 40 05 	vmovups %ymm15,0x540(%rsp)
     50b:	00 00 
     50d:	c5 7c 10 7c 8b c0    	vmovups -0x40(%rbx,%rcx,4),%ymm15
     513:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
     51a:	00 00 
     51c:	c5 7c 10 b4 8b 00 ff 	vmovups -0x100(%rbx,%rcx,4),%ymm14
     523:	ff ff 
     525:	c5 7c 11 84 24 a0 07 	vmovups %ymm8,0x7a0(%rsp)
     52c:	00 00 
     52e:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     533:	c5 fc 10 ac 8f a0 fd 	vmovups -0x260(%rdi,%rcx,4),%ymm5
     53a:	ff ff 
     53c:	c5 fc 11 b4 24 e0 07 	vmovups %ymm6,0x7e0(%rsp)
     543:	00 00 
     545:	c5 7c 11 bc 24 60 05 	vmovups %ymm15,0x560(%rsp)
     54c:	00 00 
     54e:	c5 7c 10 7c 8f c0    	vmovups -0x40(%rdi,%rcx,4),%ymm15
     554:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
     55b:	00 00 
     55d:	c5 7c 10 b4 8f 00 ff 	vmovups -0x100(%rdi,%rcx,4),%ymm14
     564:	ff ff 
     566:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     56c:	c5 fc 10 ac 8b c0 fd 	vmovups -0x240(%rbx,%rcx,4),%ymm5
     573:	ff ff 
     575:	c5 7c 11 bc 24 80 05 	vmovups %ymm15,0x580(%rsp)
     57c:	00 00 
     57e:	c5 7c 10 7c 8d c0    	vmovups -0x40(%rbp,%rcx,4),%ymm15
     584:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
     58b:	00 00 
     58d:	c5 7c 10 b4 8d 00 ff 	vmovups -0x100(%rbp,%rcx,4),%ymm14
     594:	ff ff 
     596:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     59c:	c5 fc 10 ac 8f c0 fd 	vmovups -0x240(%rdi,%rcx,4),%ymm5
     5a3:	ff ff 
     5a5:	c5 7c 11 bc 24 a0 05 	vmovups %ymm15,0x5a0(%rsp)
     5ac:	00 00 
     5ae:	c5 7c 10 7c 8b e0    	vmovups -0x20(%rbx,%rcx,4),%ymm15
     5b4:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
     5bb:	00 00 
     5bd:	c5 7c 10 b4 8b 20 ff 	vmovups -0xe0(%rbx,%rcx,4),%ymm14
     5c4:	ff ff 
     5c6:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     5cb:	c5 fc 10 ac 8d c0 fd 	vmovups -0x240(%rbp,%rcx,4),%ymm5
     5d2:	ff ff 
     5d4:	c5 7c 11 bc 24 c0 05 	vmovups %ymm15,0x5c0(%rsp)
     5db:	00 00 
     5dd:	c5 7c 10 7c 8f e0    	vmovups -0x20(%rdi,%rcx,4),%ymm15
     5e3:	c5 7c 11 b4 24 c0 03 	vmovups %ymm14,0x3c0(%rsp)
     5ea:	00 00 
     5ec:	c5 7c 10 b4 8f 20 ff 	vmovups -0xe0(%rdi,%rcx,4),%ymm14
     5f3:	ff ff 
     5f5:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     5fb:	c5 fc 10 ac 8b e0 fd 	vmovups -0x220(%rbx,%rcx,4),%ymm5
     602:	ff ff 
     604:	c5 7c 11 bc 24 e0 05 	vmovups %ymm15,0x5e0(%rsp)
     60b:	00 00 
     60d:	c5 7c 10 7c 8d e0    	vmovups -0x20(%rbp,%rcx,4),%ymm15
     613:	c5 7c 11 b4 24 e0 03 	vmovups %ymm14,0x3e0(%rsp)
     61a:	00 00 
     61c:	c5 7c 10 b4 8d 20 ff 	vmovups -0xe0(%rbp,%rcx,4),%ymm14
     623:	ff ff 
     625:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     62b:	c5 fc 10 ac 8f e0 fd 	vmovups -0x220(%rdi,%rcx,4),%ymm5
     632:	ff ff 
     634:	c5 7c 11 bc 24 00 06 	vmovups %ymm15,0x600(%rsp)
     63b:	00 00 
     63d:	c5 7c 10 3c 8b       	vmovups (%rbx,%rcx,4),%ymm15
     642:	c5 7c 11 b4 24 20 07 	vmovups %ymm14,0x720(%rsp)
     649:	00 00 
     64b:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     651:	c5 fc 10 ac 8d e0 fd 	vmovups -0x220(%rbp,%rcx,4),%ymm5
     658:	ff ff 
     65a:	c5 7c 11 bc 24 20 06 	vmovups %ymm15,0x620(%rsp)
     661:	00 00 
     663:	c5 7c 10 3c 8f       	vmovups (%rdi,%rcx,4),%ymm15
     668:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     66f:	00 00 
     671:	c5 fc 10 ac 8b 00 fe 	vmovups -0x200(%rbx,%rcx,4),%ymm5
     678:	ff ff 
     67a:	c5 7c 11 bc 24 e0 06 	vmovups %ymm15,0x6e0(%rsp)
     681:	00 00 
     683:	c5 7c 10 7c 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm15
     689:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     690:	00 00 
     692:	c5 fc 10 ac 8f 00 fe 	vmovups -0x200(%rdi,%rcx,4),%ymm5
     699:	ff ff 
     69b:	c5 7c 11 bc 24 40 06 	vmovups %ymm15,0x640(%rsp)
     6a2:	00 00 
     6a4:	c5 7c 10 bc 24 e0 06 	vmovups 0x6e0(%rsp),%ymm15
     6ab:	00 00 
     6ad:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     6b4:	00 00 
     6b6:	c5 fc 10 ac 8d 00 fe 	vmovups -0x200(%rbp,%rcx,4),%ymm5
     6bd:	ff ff 
     6bf:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     6c6:	00 00 
     6c8:	c5 fc 10 ac 8b 20 fe 	vmovups -0x1e0(%rbx,%rcx,4),%ymm5
     6cf:	ff ff 
     6d1:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     6d8:	00 00 
     6da:	c5 fc 10 ac 8f 20 fe 	vmovups -0x1e0(%rdi,%rcx,4),%ymm5
     6e1:	ff ff 
     6e3:	c5 fc 11 84 8a 20 fd 	vmovups %ymm0,-0x2e0(%rdx,%rcx,4)
     6ea:	ff ff 
     6ec:	c5 fc 10 84 8a 40 fd 	vmovups -0x2c0(%rdx,%rcx,4),%ymm0
     6f3:	ff ff 
     6f5:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm2,%ymm0
     6fc:	03 00 00 
     6ff:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm3,%ymm0
     706:	03 00 00 
     709:	c5 fc 11 ac 24 c0 07 	vmovups %ymm5,0x7c0(%rsp)
     710:	00 00 
     712:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm4,%ymm0
     719:	02 00 00 
     71c:	c5 fc 11 84 8a 40 fd 	vmovups %ymm0,-0x2c0(%rdx,%rcx,4)
     723:	ff ff 
     725:	c5 fc 10 84 8a 60 fd 	vmovups -0x2a0(%rdx,%rcx,4),%ymm0
     72c:	ff ff 
     72e:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm2,%ymm0
     735:	04 00 00 
     738:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm0
     73f:	03 00 00 
     742:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm4,%ymm0
     749:	03 00 00 
     74c:	c5 fc 11 84 8a 60 fd 	vmovups %ymm0,-0x2a0(%rdx,%rcx,4)
     753:	ff ff 
     755:	c5 fc 10 84 8a 80 fd 	vmovups -0x280(%rdx,%rcx,4),%ymm0
     75c:	ff ff 
     75e:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm0
     765:	04 00 00 
     768:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm3,%ymm0
     76f:	04 00 00 
     772:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm0
     779:	03 00 00 
     77c:	c5 fc 11 84 8a 80 fd 	vmovups %ymm0,-0x280(%rdx,%rcx,4)
     783:	ff ff 
     785:	c5 fc 10 84 8a a0 fd 	vmovups -0x260(%rdx,%rcx,4),%ymm0
     78c:	ff ff 
     78e:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm0
     795:	03 00 00 
     798:	c4 e2 65 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm3,%ymm0
     79f:	c4 e2 2d b8 c4       	vfmadd231ps %ymm4,%ymm10,%ymm0
     7a4:	c5 7c 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm10
     7ab:	00 00 
     7ad:	c5 fc 11 84 8a a0 fd 	vmovups %ymm0,-0x260(%rdx,%rcx,4)
     7b4:	ff ff 
     7b6:	c5 fc 10 84 8a c0 fd 	vmovups -0x240(%rdx,%rcx,4),%ymm0
     7bd:	ff ff 
     7bf:	c4 e2 6d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm0
     7c6:	c4 e2 65 b8 04 24    	vfmadd231ps (%rsp),%ymm3,%ymm0
     7cc:	c4 e2 5d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm4,%ymm0
     7d3:	c5 fc 11 84 8a c0 fd 	vmovups %ymm0,-0x240(%rdx,%rcx,4)
     7da:	ff ff 
     7dc:	c5 fc 10 84 8a e0 fd 	vmovups -0x220(%rdx,%rcx,4),%ymm0
     7e3:	ff ff 
     7e5:	c4 e2 6d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm2,%ymm0
     7ec:	c4 e2 65 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm3,%ymm0
     7f3:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm4,%ymm0
     7fa:	00 00 00 
     7fd:	c5 fc 11 84 8a e0 fd 	vmovups %ymm0,-0x220(%rdx,%rcx,4)
     804:	ff ff 
     806:	c5 fc 10 84 8a 00 fe 	vmovups -0x200(%rdx,%rcx,4),%ymm0
     80d:	ff ff 
     80f:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm0
     816:	00 00 00 
     819:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm0
     820:	00 00 00 
     823:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm4,%ymm0
     82a:	00 00 00 
     82d:	c5 fc 11 84 8a 00 fe 	vmovups %ymm0,-0x200(%rdx,%rcx,4)
     834:	ff ff 
     836:	c5 fc 10 84 8a 20 fe 	vmovups -0x1e0(%rdx,%rcx,4),%ymm0
     83d:	ff ff 
     83f:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm0
     846:	01 00 00 
     849:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
     84e:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
     855:	00 00 
     857:	c4 e2 4d b8 c4       	vfmadd231ps %ymm4,%ymm6,%ymm0
     85c:	c5 fc 10 b4 24 40 08 	vmovups 0x840(%rsp),%ymm6
     863:	00 00 
     865:	c5 fc 11 84 8a 20 fe 	vmovups %ymm0,-0x1e0(%rdx,%rcx,4)
     86c:	ff ff 
     86e:	c5 fc 10 84 8a 40 fe 	vmovups -0x1c0(%rdx,%rcx,4),%ymm0
     875:	ff ff 
     877:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
     87c:	c5 7c 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm8
     883:	00 00 
     885:	c4 e2 15 b8 c3       	vfmadd231ps %ymm3,%ymm13,%ymm0
     88a:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
     88f:	c5 fc 11 84 8a 40 fe 	vmovups %ymm0,-0x1c0(%rdx,%rcx,4)
     896:	ff ff 
     898:	c5 fc 10 84 8a 60 fe 	vmovups -0x1a0(%rdx,%rcx,4),%ymm0
     89f:	ff ff 
     8a1:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
     8a6:	c5 7c 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm11
     8ad:	00 00 
     8af:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
     8b4:	c4 e2 5d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm4,%ymm0
     8bb:	c5 7c 10 a4 24 80 06 	vmovups 0x680(%rsp),%ymm12
     8c2:	00 00 
     8c4:	c5 fc 11 84 8a 60 fe 	vmovups %ymm0,-0x1a0(%rdx,%rcx,4)
     8cb:	ff ff 
     8cd:	c5 fc 10 84 8a 80 fe 	vmovups -0x180(%rdx,%rcx,4),%ymm0
     8d4:	ff ff 
     8d6:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm0
     8dd:	01 00 00 
     8e0:	c4 e2 45 b8 c3       	vfmadd231ps %ymm3,%ymm7,%ymm0
     8e5:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm4,%ymm0
     8ec:	01 00 00 
     8ef:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
     8f6:	00 00 
     8f8:	c5 fc 11 84 8a 80 fe 	vmovups %ymm0,-0x180(%rdx,%rcx,4)
     8ff:	ff ff 
     901:	c5 fc 10 84 8a a0 fe 	vmovups -0x160(%rdx,%rcx,4),%ymm0
     908:	ff ff 
     90a:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm2,%ymm0
     911:	01 00 00 
     914:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm3,%ymm0
     91b:	01 00 00 
     91e:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm4,%ymm0
     925:	01 00 00 
     928:	c5 fc 11 84 8a a0 fe 	vmovups %ymm0,-0x160(%rdx,%rcx,4)
     92f:	ff ff 
     931:	c5 fc 10 84 8a c0 fe 	vmovups -0x140(%rdx,%rcx,4),%ymm0
     938:	ff ff 
     93a:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm0
     941:	01 00 00 
     944:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm3,%ymm0
     94b:	01 00 00 
     94e:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm4,%ymm0
     955:	02 00 00 
     958:	c5 fc 11 84 8a c0 fe 	vmovups %ymm0,-0x140(%rdx,%rcx,4)
     95f:	ff ff 
     961:	c5 fc 10 84 8a e0 fe 	vmovups -0x120(%rdx,%rcx,4),%ymm0
     968:	ff ff 
     96a:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm2,%ymm0
     971:	02 00 00 
     974:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm0
     97b:	02 00 00 
     97e:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm4,%ymm0
     985:	02 00 00 
     988:	c5 fc 11 84 8a e0 fe 	vmovups %ymm0,-0x120(%rdx,%rcx,4)
     98f:	ff ff 
     991:	c5 fc 10 84 8a 00 ff 	vmovups -0x100(%rdx,%rcx,4),%ymm0
     998:	ff ff 
     99a:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm2,%ymm0
     9a1:	02 00 00 
     9a4:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm0
     9ab:	02 00 00 
     9ae:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm4,%ymm0
     9b5:	02 00 00 
     9b8:	c5 fc 11 84 8a 00 ff 	vmovups %ymm0,-0x100(%rdx,%rcx,4)
     9bf:	ff ff 
     9c1:	c5 fc 10 84 8a 20 ff 	vmovups -0xe0(%rdx,%rcx,4),%ymm0
     9c8:	ff ff 
     9ca:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm2,%ymm0
     9d1:	03 00 00 
     9d4:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm0
     9db:	03 00 00 
     9de:	c4 e2 0d b8 c4       	vfmadd231ps %ymm4,%ymm14,%ymm0
     9e3:	c5 7c 10 b4 24 60 06 	vmovups 0x660(%rsp),%ymm14
     9ea:	00 00 
     9ec:	c5 fc 11 84 8a 20 ff 	vmovups %ymm0,-0xe0(%rdx,%rcx,4)
     9f3:	ff ff 
     9f5:	c5 fc 10 84 8a 40 ff 	vmovups -0xc0(%rdx,%rcx,4),%ymm0
     9fc:	ff ff 
     9fe:	c4 e2 0d b8 c2       	vfmadd231ps %ymm2,%ymm14,%ymm0
     a03:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
     a08:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm4,%ymm0
     a0f:	04 00 00 
     a12:	c5 fc 11 84 8a 40 ff 	vmovups %ymm0,-0xc0(%rdx,%rcx,4)
     a19:	ff ff 
     a1b:	c5 fc 10 84 8a 60 ff 	vmovups -0xa0(%rdx,%rcx,4),%ymm0
     a22:	ff ff 
     a24:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
     a29:	c4 e2 2d b8 c3       	vfmadd231ps %ymm3,%ymm10,%ymm0
     a2e:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm4,%ymm0
     a35:	04 00 00 
     a38:	c5 fc 11 84 8a 60 ff 	vmovups %ymm0,-0xa0(%rdx,%rcx,4)
     a3f:	ff ff 
     a41:	c5 fc 10 44 8a 80    	vmovups -0x80(%rdx,%rcx,4),%ymm0
     a47:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm2,%ymm0
     a4e:	04 00 00 
     a51:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm0
     a58:	04 00 00 
     a5b:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm0
     a62:	04 00 00 
     a65:	c5 fc 11 44 8a 80    	vmovups %ymm0,-0x80(%rdx,%rcx,4)
     a6b:	c5 fc 10 44 8a a0    	vmovups -0x60(%rdx,%rcx,4),%ymm0
     a71:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm2,%ymm0
     a78:	05 00 00 
     a7b:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm3,%ymm0
     a82:	05 00 00 
     a85:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm4,%ymm0
     a8c:	05 00 00 
     a8f:	c5 fc 11 44 8a a0    	vmovups %ymm0,-0x60(%rdx,%rcx,4)
     a95:	c5 fc 10 44 8a c0    	vmovups -0x40(%rdx,%rcx,4),%ymm0
     a9b:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm2,%ymm0
     aa2:	05 00 00 
     aa5:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm3,%ymm0
     aac:	05 00 00 
     aaf:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm0
     ab6:	05 00 00 
     ab9:	c5 fc 11 44 8a c0    	vmovups %ymm0,-0x40(%rdx,%rcx,4)
     abf:	c5 fc 10 44 8a e0    	vmovups -0x20(%rdx,%rcx,4),%ymm0
     ac5:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm2,%ymm0
     acc:	05 00 00 
     acf:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm0
     ad6:	05 00 00 
     ad9:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm0
     ae0:	06 00 00 
     ae3:	c5 fc 11 44 8a e0    	vmovups %ymm0,-0x20(%rdx,%rcx,4)
     ae9:	c5 fc 10 04 8a       	vmovups (%rdx,%rcx,4),%ymm0
     aee:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm2,%ymm0
     af5:	06 00 00 
     af8:	c4 e2 05 b8 c3       	vfmadd231ps %ymm3,%ymm15,%ymm0
     afd:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm0
     b04:	06 00 00 
     b07:	c5 fc 11 04 8a       	vmovups %ymm0,(%rdx,%rcx,4)
     b0c:	c5 fc 10 84 8e 20 fd 	vmovups -0x2e0(%rsi,%rcx,4),%ymm0
     b13:	ff ff 
     b15:	c4 e2 7d a8 b4 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm6
     b1c:	08 00 00 
     b1f:	c4 62 7d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm8
     b26:	08 00 00 
     b29:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm1
     b30:	08 00 00 
     b33:	c5 fc 10 84 8e 40 fd 	vmovups -0x2c0(%rsi,%rcx,4),%ymm0
     b3a:	ff ff 
     b3c:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm1
     b43:	02 00 00 
     b46:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
     b4b:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     b50:	c5 fc 10 84 8e 60 fd 	vmovups -0x2a0(%rsi,%rcx,4),%ymm0
     b57:	ff ff 
     b59:	c5 fc 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm6
     b60:	00 00 
     b62:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
     b69:	00 00 
     b6b:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm1
     b72:	03 00 00 
     b75:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     b7a:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     b7f:	c5 fc 10 84 8e 80 fd 	vmovups -0x280(%rsi,%rcx,4),%ymm0
     b86:	ff ff 
     b88:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
     b8f:	00 00 
     b91:	c5 fc 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm7
     b98:	00 00 
     b9a:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm1
     ba1:	03 00 00 
     ba4:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
     ba9:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     bae:	c5 fc 10 84 8e a0 fd 	vmovups -0x260(%rsi,%rcx,4),%ymm0
     bb5:	ff ff 
     bb7:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
     bbe:	00 00 
     bc0:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm1
     bc7:	07 00 00 
     bca:	c5 7c 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm8
     bd1:	00 00 
     bd3:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     bd8:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     bde:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
     be3:	c5 fc 10 84 8e c0 fd 	vmovups -0x240(%rsi,%rcx,4),%ymm0
     bea:	ff ff 
     bec:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     bf2:	c4 e2 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm1
     bf9:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     bfe:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     c03:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     c08:	c5 fc 10 84 8e e0 fd 	vmovups -0x220(%rsi,%rcx,4),%ymm0
     c0f:	ff ff 
     c11:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     c17:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
     c1e:	00 00 00 
     c21:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
     c26:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     c2c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     c31:	c5 fc 10 84 8e 00 fe 	vmovups -0x200(%rsi,%rcx,4),%ymm0
     c38:	ff ff 
     c3a:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     c41:	00 00 
     c43:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm1
     c4a:	00 00 00 
     c4d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     c52:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     c59:	00 00 
     c5b:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
     c60:	c5 fc 10 84 8e 20 fe 	vmovups -0x1e0(%rsi,%rcx,4),%ymm0
     c67:	ff ff 
     c69:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     c70:	00 00 
     c72:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm1
     c79:	07 00 00 
     c7c:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
     c81:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     c86:	c5 fc 10 84 8e 40 fe 	vmovups -0x1c0(%rsi,%rcx,4),%ymm0
     c8d:	ff ff 
     c8f:	c5 fc 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm5
     c96:	00 00 
     c98:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
     c9d:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
     ca2:	c4 e2 35 b8 c8       	vfmadd231ps %ymm0,%ymm9,%ymm1
     ca7:	c5 fc 10 84 8e 60 fe 	vmovups -0x1a0(%rsi,%rcx,4),%ymm0
     cae:	ff ff 
     cb0:	c5 7c 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm9
     cb7:	00 00 
     cb9:	c4 e2 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm1
     cc0:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     cc7:	00 00 
     cc9:	c5 7c 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm8
     cd0:	00 00 
     cd2:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
     cd7:	c5 fc 10 ac 24 80 07 	vmovups 0x780(%rsp),%ymm5
     cde:	00 00 
     ce0:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
     ce5:	c5 fc 10 84 8e 80 fe 	vmovups -0x180(%rsi,%rcx,4),%ymm0
     cec:	ff ff 
     cee:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm1
     cf5:	01 00 00 
     cf8:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
     cfd:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
     d02:	c5 fc 10 84 8e a0 fe 	vmovups -0x160(%rsi,%rcx,4),%ymm0
     d09:	ff ff 
     d0b:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     d12:	00 00 
     d14:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm1
     d1b:	01 00 00 
     d1e:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     d25:	00 00 
     d27:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
     d2c:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     d33:	00 00 
     d35:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     d3a:	c5 fc 10 84 8e c0 fe 	vmovups -0x140(%rsi,%rcx,4),%ymm0
     d41:	ff ff 
     d43:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm1
     d4a:	02 00 00 
     d4d:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     d54:	00 00 
     d56:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
     d5b:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     d62:	00 00 
     d64:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
     d69:	c5 fc 10 84 8e e0 fe 	vmovups -0x120(%rsi,%rcx,4),%ymm0
     d70:	ff ff 
     d72:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     d79:	00 00 
     d7b:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm1
     d82:	02 00 00 
     d85:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
     d8a:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
     d8f:	c5 fc 10 84 8e 00 ff 	vmovups -0x100(%rsi,%rcx,4),%ymm0
     d96:	ff ff 
     d98:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     d9f:	00 00 
     da1:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm1
     da8:	02 00 00 
     dab:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
     db2:	00 00 
     db4:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
     db9:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
     dc0:	00 00 
     dc2:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     dc7:	c5 fc 10 84 8e 20 ff 	vmovups -0xe0(%rsi,%rcx,4),%ymm0
     dce:	ff ff 
     dd0:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm1
     dd7:	07 00 00 
     dda:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
     ddf:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
     de4:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
     deb:	00 00 
     ded:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
     df2:	c5 fc 10 84 8e 40 ff 	vmovups -0xc0(%rsi,%rcx,4),%ymm0
     df9:	ff ff 
     dfb:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm1
     e02:	04 00 00 
     e05:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
     e09:	c5 7c 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm10
     e10:	00 00 
     e12:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
     e17:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
     e1c:	c5 fc 10 84 8e 60 ff 	vmovups -0xa0(%rsi,%rcx,4),%ymm0
     e23:	ff ff 
     e25:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
     e29:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm1
     e30:	04 00 00 
     e33:	c5 7c 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm9
     e3a:	00 00 
     e3c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     e41:	c4 c2 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm5
     e46:	c5 fc 10 44 8e 80    	vmovups -0x80(%rsi,%rcx,4),%ymm0
     e4c:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm1
     e53:	04 00 00 
     e56:	c5 7c 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm8
     e5d:	00 00 
     e5f:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
     e64:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
     e69:	c5 fc 10 44 8e a0    	vmovups -0x60(%rsi,%rcx,4),%ymm0
     e6f:	c5 fc 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm7
     e76:	00 00 
     e78:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm1
     e7f:	05 00 00 
     e82:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
     e87:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     e8c:	c5 fc 10 44 8e c0    	vmovups -0x40(%rsi,%rcx,4),%ymm0
     e92:	c5 7c 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm10
     e99:	00 00 
     e9b:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm1
     ea2:	05 00 00 
     ea5:	c5 7c 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm9
     eac:	00 00 
     eae:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
     eb3:	c5 fc 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm7
     eba:	00 00 
     ebc:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     ec1:	c5 fc 10 44 8e e0    	vmovups -0x20(%rsi,%rcx,4),%ymm0
     ec7:	c5 7c 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm8
     ece:	00 00 
     ed0:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm1
     ed7:	06 00 00 
     eda:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     edf:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
     ee4:	c5 fc 10 04 8e       	vmovups (%rsi,%rcx,4),%ymm0
     ee9:	c5 fc 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm7
     ef0:	00 00 
     ef2:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm1
     ef9:	06 00 00 
     efc:	48 81 c1 c0 00 00 00 	add    $0xc0,%rcx
     f03:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
     f08:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
     f0d:	48 39 c1             	cmp    %rax,%rcx
     f10:	0f 82 ea f2 ff ff    	jb     200 <_Z5benchv+0xd0>
     f16:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
     f1c:	45 01 d6             	add    %r10d,%r14d
     f1f:	45 01 d4             	add    %r10d,%r12d
     f22:	45 01 d7             	add    %r10d,%r15d
     f25:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
     f29:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
     f2f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
     f33:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
     f37:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
     f3b:	c4 81 7a 58 04 ab    	vaddss (%r11,%r13,4),%xmm0,%xmm0
     f41:	c4 81 7a 11 04 ab    	vmovss %xmm0,(%r11,%r13,4)
     f47:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
     f4d:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
     f51:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
     f57:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
     f5b:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
     f5f:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
     f63:	c4 81 7a 58 44 ab 04 	vaddss 0x4(%r11,%r13,4),%xmm0,%xmm0
     f6a:	c4 81 7a 11 44 ab 04 	vmovss %xmm0,0x4(%r11,%r13,4)
     f71:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
     f77:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
     f7b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     f81:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
     f85:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
     f89:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
     f8d:	c4 81 7a 58 44 ab 08 	vaddss 0x8(%r11,%r13,4),%xmm0,%xmm0
     f94:	c4 81 7a 11 44 ab 08 	vmovss %xmm0,0x8(%r11,%r13,4)
     f9b:	49 83 c5 03          	add    $0x3,%r13
     f9f:	49 39 c5             	cmp    %rax,%r13
     fa2:	0f 82 18 f2 ff ff    	jb     1c0 <_Z5benchv+0x90>
     fa8:	0f 31                	rdtsc  
     faa:	48 c1 e2 20          	shl    $0x20,%rdx
     fae:	48 09 c2             	or     %rax,%rdx
     fb1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # fb7 <_Z5benchv+0xe87>
     fb7:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     fbc:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # fc4 <_Z5benchv+0xe94>
     fc3:	00 
     fc4:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # fcc <_Z5benchv+0xe9c>
     fcb:	00 
     fcc:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
     fcf:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
     fd3:	0f af d1             	imul   %ecx,%edx
     fd6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     fdc:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     fe0:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
     fe6:	c5 e2 2a ca          	vcvtsi2ss %edx,%xmm3,%xmm1
     fea:	c5 e2 2a d0          	vcvtsi2ss %eax,%xmm3,%xmm2
     fee:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
     ff2:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
     ff6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
     ffa:	48 81 c4 a8 08 00 00 	add    $0x8a8,%rsp
    1001:	5b                   	pop    %rbx
    1002:	41 5c                	pop    %r12
    1004:	41 5d                	pop    %r13
    1006:	41 5e                	pop    %r14
    1008:	41 5f                	pop    %r15
    100a:	5d                   	pop    %rbp
    100b:	c5 f8 77             	vzeroupper 
    100e:	c3                   	retq   
    100f:	90                   	nop

0000000000001010 <_Z6enablev>:
    1010:	31 c0                	xor    %eax,%eax
    1012:	c3                   	retq   
    1013:	90                   	nop
    1014:	90                   	nop
    1015:	90                   	nop
    1016:	90                   	nop
    1017:	90                   	nop
    1018:	90                   	nop
    1019:	90                   	nop
    101a:	90                   	nop
    101b:	90                   	nop
    101c:	90                   	nop
    101d:	90                   	nop
    101e:	90                   	nop
    101f:	90                   	nop

0000000000001020 <_Z9n_reg_maxv>:
    1020:	b8 66 00 00 00       	mov    $0x66,%eax
    1025:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui3_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui3_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui3_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui3_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui3_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui3_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui3_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui3_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui3_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui3_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui3_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui3_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
