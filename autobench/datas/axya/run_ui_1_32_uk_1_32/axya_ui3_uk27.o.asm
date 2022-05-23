
axya_ui3_uk27.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 fd b0 48 19 	imul   $0x1948b0fd,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 26          	sar    $0x26,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 88 02 00 00    	imul   $0x288,%eax,%eax
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
     13a:	48 81 ec 08 0a 00 00 	sub    $0xa08,%rsp
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
     177:	0f 8e 0e 10 00 00    	jle    118b <_Z5benchv+0x105b>
     17d:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 184 <_Z5benchv+0x54>
     184:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18b <_Z5benchv+0x5b>
     18b:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 192 <_Z5benchv+0x62>
     192:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 199 <_Z5benchv+0x69>
     199:	44 8d 34 00          	lea    (%rax,%rax,1),%r14d
     19d:	44 8d 14 40          	lea    (%rax,%rax,2),%r10d
     1a1:	45 31 ff             	xor    %r15d,%r15d
     1a4:	41 89 c4             	mov    %eax,%r12d
     1a7:	45 31 ed             	xor    %r13d,%r13d
     1aa:	48 81 c6 40 03 00 00 	add    $0x340,%rsi
     1b1:	49 8d 93 40 03 00 00 	lea    0x340(%r11),%rdx
     1b8:	49 81 c1 40 03 00 00 	add    $0x340,%r9
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
     200:	c5 7c 11 bc 24 e0 09 	vmovups %ymm15,0x9e0(%rsp)
     207:	00 00 
     209:	c5 7c 10 bc 8f e0 fd 	vmovups -0x220(%rdi,%rcx,4),%ymm15
     210:	ff ff 
     212:	c5 fc 10 84 8b e0 fc 	vmovups -0x320(%rbx,%rcx,4),%ymm0
     219:	ff ff 
     21b:	c5 7c 10 84 8b c0 fc 	vmovups -0x340(%rbx,%rcx,4),%ymm8
     222:	ff ff 
     224:	c5 fc 10 b4 8f c0 fc 	vmovups -0x340(%rdi,%rcx,4),%ymm6
     22b:	ff ff 
     22d:	c5 fc 10 ac 8d c0 fc 	vmovups -0x340(%rbp,%rcx,4),%ymm5
     234:	ff ff 
     236:	c5 fc 11 bc 24 60 09 	vmovups %ymm7,0x960(%rsp)
     23d:	00 00 
     23f:	c5 7c 10 8c 8f a0 fd 	vmovups -0x260(%rdi,%rcx,4),%ymm9
     246:	ff ff 
     248:	c5 7c 10 94 8d a0 fd 	vmovups -0x260(%rbp,%rcx,4),%ymm10
     24f:	ff ff 
     251:	c5 7c 10 9c 8b c0 fd 	vmovups -0x240(%rbx,%rcx,4),%ymm11
     258:	ff ff 
     25a:	c5 7c 10 a4 8f c0 fd 	vmovups -0x240(%rdi,%rcx,4),%ymm12
     261:	ff ff 
     263:	c5 7c 10 ac 8d c0 fd 	vmovups -0x240(%rbp,%rcx,4),%ymm13
     26a:	ff ff 
     26c:	c5 7c 10 b4 8b e0 fd 	vmovups -0x220(%rbx,%rcx,4),%ymm14
     273:	ff ff 
     275:	c5 fc 10 bc 8d e0 fd 	vmovups -0x220(%rbp,%rcx,4),%ymm7
     27c:	ff ff 
     27e:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     284:	c5 7c 10 bc 8b 00 fe 	vmovups -0x200(%rbx,%rcx,4),%ymm15
     28b:	ff ff 
     28d:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     294:	00 00 
     296:	c5 fc 10 84 8b 00 fd 	vmovups -0x300(%rbx,%rcx,4),%ymm0
     29d:	ff ff 
     29f:	c5 fc 11 ac 24 c0 09 	vmovups %ymm5,0x9c0(%rsp)
     2a6:	00 00 
     2a8:	c5 7c 11 84 24 a0 09 	vmovups %ymm8,0x9a0(%rsp)
     2af:	00 00 
     2b1:	c5 fc 11 b4 24 80 09 	vmovups %ymm6,0x980(%rsp)
     2b8:	00 00 
     2ba:	c5 7c 11 a4 24 e0 08 	vmovups %ymm12,0x8e0(%rsp)
     2c1:	00 00 
     2c3:	c5 7c 11 b4 24 00 09 	vmovups %ymm14,0x900(%rsp)
     2ca:	00 00 
     2cc:	c5 7c 11 ac 24 20 09 	vmovups %ymm13,0x920(%rsp)
     2d3:	00 00 
     2d5:	c5 7c 11 9c 24 a0 08 	vmovups %ymm11,0x8a0(%rsp)
     2dc:	00 00 
     2de:	c5 7c 11 94 24 c0 08 	vmovups %ymm10,0x8c0(%rsp)
     2e5:	00 00 
     2e7:	c5 fc 11 bc 24 40 09 	vmovups %ymm7,0x940(%rsp)
     2ee:	00 00 
     2f0:	c5 7c 11 8c 24 80 08 	vmovups %ymm9,0x880(%rsp)
     2f7:	00 00 
     2f9:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     300:	00 00 
     302:	c5 7c 10 bc 8f 00 fe 	vmovups -0x200(%rdi,%rcx,4),%ymm15
     309:	ff ff 
     30b:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     312:	00 00 
     314:	c5 fc 10 84 8b 20 fd 	vmovups -0x2e0(%rbx,%rcx,4),%ymm0
     31b:	ff ff 
     31d:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     324:	00 00 
     326:	c5 7c 10 bc 8d 00 fe 	vmovups -0x200(%rbp,%rcx,4),%ymm15
     32d:	ff ff 
     32f:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     336:	00 00 
     338:	c5 fc 10 84 8f e0 fc 	vmovups -0x320(%rdi,%rcx,4),%ymm0
     33f:	ff ff 
     341:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     348:	00 00 
     34a:	c5 7c 10 bc 8b 20 fe 	vmovups -0x1e0(%rbx,%rcx,4),%ymm15
     351:	ff ff 
     353:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     35a:	00 00 
     35c:	c5 fc 10 84 8f 00 fd 	vmovups -0x300(%rdi,%rcx,4),%ymm0
     363:	ff ff 
     365:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     36c:	00 00 
     36e:	c5 7c 10 bc 8f 20 fe 	vmovups -0x1e0(%rdi,%rcx,4),%ymm15
     375:	ff ff 
     377:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     37e:	00 00 
     380:	c5 fc 10 84 8f 20 fd 	vmovups -0x2e0(%rdi,%rcx,4),%ymm0
     387:	ff ff 
     389:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     390:	00 00 
     392:	c5 7c 10 bc 8d 20 fe 	vmovups -0x1e0(%rbp,%rcx,4),%ymm15
     399:	ff ff 
     39b:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     3a2:	00 00 
     3a4:	c5 fc 10 84 8d e0 fc 	vmovups -0x320(%rbp,%rcx,4),%ymm0
     3ab:	ff ff 
     3ad:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     3b4:	00 00 
     3b6:	c5 7c 10 bc 8b 40 fe 	vmovups -0x1c0(%rbx,%rcx,4),%ymm15
     3bd:	ff ff 
     3bf:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     3c6:	00 00 
     3c8:	c5 fc 10 84 8d 00 fd 	vmovups -0x300(%rbp,%rcx,4),%ymm0
     3cf:	ff ff 
     3d1:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     3d8:	00 00 
     3da:	c5 7c 10 bc 8f 40 fe 	vmovups -0x1c0(%rdi,%rcx,4),%ymm15
     3e1:	ff ff 
     3e3:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     3ea:	00 00 
     3ec:	c5 fc 10 84 8d 20 fd 	vmovups -0x2e0(%rbp,%rcx,4),%ymm0
     3f3:	ff ff 
     3f5:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     3fc:	00 00 
     3fe:	c5 7c 10 bc 8d 40 fe 	vmovups -0x1c0(%rbp,%rcx,4),%ymm15
     405:	ff ff 
     407:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     40e:	00 00 
     410:	c5 fc 10 84 8b 40 fd 	vmovups -0x2c0(%rbx,%rcx,4),%ymm0
     417:	ff ff 
     419:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     420:	00 00 
     422:	c5 7c 10 bc 8b 60 fe 	vmovups -0x1a0(%rbx,%rcx,4),%ymm15
     429:	ff ff 
     42b:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     432:	00 00 
     434:	c5 fc 10 84 8a c0 fc 	vmovups -0x340(%rdx,%rcx,4),%ymm0
     43b:	ff ff 
     43d:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     444:	00 00 
     446:	c5 7c 10 bc 8f 60 fe 	vmovups -0x1a0(%rdi,%rcx,4),%ymm15
     44d:	ff ff 
     44f:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
     454:	c5 7c 10 84 8b a0 fd 	vmovups -0x260(%rbx,%rcx,4),%ymm8
     45b:	ff ff 
     45d:	c4 e2 4d b8 c3       	vfmadd231ps %ymm3,%ymm6,%ymm0
     462:	c5 fc 10 b4 8d 80 fd 	vmovups -0x280(%rbp,%rcx,4),%ymm6
     469:	ff ff 
     46b:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     472:	00 00 
     474:	c5 7c 10 bc 8d 60 fe 	vmovups -0x1a0(%rbp,%rcx,4),%ymm15
     47b:	ff ff 
     47d:	c5 7c 11 84 24 40 08 	vmovups %ymm8,0x840(%rsp)
     484:	00 00 
     486:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     48b:	c5 fc 10 ac 8f 40 fd 	vmovups -0x2c0(%rdi,%rcx,4),%ymm5
     492:	ff ff 
     494:	c5 fc 11 b4 24 60 08 	vmovups %ymm6,0x860(%rsp)
     49b:	00 00 
     49d:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     4a4:	00 00 
     4a6:	c5 7c 10 bc 8b 80 fe 	vmovups -0x180(%rbx,%rcx,4),%ymm15
     4ad:	ff ff 
     4af:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     4b5:	c5 fc 10 ac 8d 40 fd 	vmovups -0x2c0(%rbp,%rcx,4),%ymm5
     4bc:	ff ff 
     4be:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     4c5:	00 00 
     4c7:	c5 7c 10 bc 8f 80 fe 	vmovups -0x180(%rdi,%rcx,4),%ymm15
     4ce:	ff ff 
     4d0:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     4d6:	c5 fc 10 ac 8b 60 fd 	vmovups -0x2a0(%rbx,%rcx,4),%ymm5
     4dd:	ff ff 
     4df:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     4e6:	00 00 
     4e8:	c5 7c 10 bc 8d 80 fe 	vmovups -0x180(%rbp,%rcx,4),%ymm15
     4ef:	ff ff 
     4f1:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     4f7:	c5 fc 10 ac 8f 60 fd 	vmovups -0x2a0(%rdi,%rcx,4),%ymm5
     4fe:	ff ff 
     500:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
     507:	00 00 
     509:	c5 7c 10 bc 8b a0 fe 	vmovups -0x160(%rbx,%rcx,4),%ymm15
     510:	ff ff 
     512:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     517:	c5 fc 10 ac 8d 60 fd 	vmovups -0x2a0(%rbp,%rcx,4),%ymm5
     51e:	ff ff 
     520:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
     527:	00 00 
     529:	c5 7c 10 bc 8f a0 fe 	vmovups -0x160(%rdi,%rcx,4),%ymm15
     530:	ff ff 
     532:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     538:	c5 fc 10 ac 8b 80 fd 	vmovups -0x280(%rbx,%rcx,4),%ymm5
     53f:	ff ff 
     541:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
     548:	00 00 
     54a:	c5 7c 10 bc 8d a0 fe 	vmovups -0x160(%rbp,%rcx,4),%ymm15
     551:	ff ff 
     553:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     559:	c5 fc 10 ac 8f 80 fd 	vmovups -0x280(%rdi,%rcx,4),%ymm5
     560:	ff ff 
     562:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
     569:	00 00 
     56b:	c5 7c 10 bc 8b c0 fe 	vmovups -0x140(%rbx,%rcx,4),%ymm15
     572:	ff ff 
     574:	c5 fc 11 ac 24 20 08 	vmovups %ymm5,0x820(%rsp)
     57b:	00 00 
     57d:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
     584:	00 00 
     586:	c5 7c 10 bc 8f c0 fe 	vmovups -0x140(%rdi,%rcx,4),%ymm15
     58d:	ff ff 
     58f:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
     596:	00 00 
     598:	c5 7c 10 bc 8d c0 fe 	vmovups -0x140(%rbp,%rcx,4),%ymm15
     59f:	ff ff 
     5a1:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
     5a8:	00 00 
     5aa:	c5 7c 10 bc 8b e0 fe 	vmovups -0x120(%rbx,%rcx,4),%ymm15
     5b1:	ff ff 
     5b3:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
     5ba:	00 00 
     5bc:	c5 7c 10 bc 8f e0 fe 	vmovups -0x120(%rdi,%rcx,4),%ymm15
     5c3:	ff ff 
     5c5:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
     5cc:	00 00 
     5ce:	c5 7c 10 bc 8d e0 fe 	vmovups -0x120(%rbp,%rcx,4),%ymm15
     5d5:	ff ff 
     5d7:	c5 7c 11 bc 24 80 03 	vmovups %ymm15,0x380(%rsp)
     5de:	00 00 
     5e0:	c5 7c 10 bc 8b 00 ff 	vmovups -0x100(%rbx,%rcx,4),%ymm15
     5e7:	ff ff 
     5e9:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
     5f0:	00 00 
     5f2:	c5 7c 10 bc 8f 00 ff 	vmovups -0x100(%rdi,%rcx,4),%ymm15
     5f9:	ff ff 
     5fb:	c5 7c 11 bc 24 c0 04 	vmovups %ymm15,0x4c0(%rsp)
     602:	00 00 
     604:	c5 7c 10 bc 8d 00 ff 	vmovups -0x100(%rbp,%rcx,4),%ymm15
     60b:	ff ff 
     60d:	c5 7c 11 bc 24 60 07 	vmovups %ymm15,0x760(%rsp)
     614:	00 00 
     616:	c5 7c 10 bc 8b 20 ff 	vmovups -0xe0(%rbx,%rcx,4),%ymm15
     61d:	ff ff 
     61f:	c5 7c 11 bc 24 80 07 	vmovups %ymm15,0x780(%rsp)
     626:	00 00 
     628:	c5 7c 10 bc 8f 20 ff 	vmovups -0xe0(%rdi,%rcx,4),%ymm15
     62f:	ff ff 
     631:	c5 7c 11 bc 24 a0 07 	vmovups %ymm15,0x7a0(%rsp)
     638:	00 00 
     63a:	c5 7c 10 bc 8d 20 ff 	vmovups -0xe0(%rbp,%rcx,4),%ymm15
     641:	ff ff 
     643:	c5 7c 11 bc 24 00 05 	vmovups %ymm15,0x500(%rsp)
     64a:	00 00 
     64c:	c5 7c 10 bc 8b 40 ff 	vmovups -0xc0(%rbx,%rcx,4),%ymm15
     653:	ff ff 
     655:	c5 7c 11 bc 24 c0 07 	vmovups %ymm15,0x7c0(%rsp)
     65c:	00 00 
     65e:	c5 7c 10 bc 8f 40 ff 	vmovups -0xc0(%rdi,%rcx,4),%ymm15
     665:	ff ff 
     667:	c5 7c 11 bc 24 e0 07 	vmovups %ymm15,0x7e0(%rsp)
     66e:	00 00 
     670:	c5 7c 10 bc 8d 40 ff 	vmovups -0xc0(%rbp,%rcx,4),%ymm15
     677:	ff ff 
     679:	c5 7c 11 bc 24 20 05 	vmovups %ymm15,0x520(%rsp)
     680:	00 00 
     682:	c5 7c 10 bc 8b 60 ff 	vmovups -0xa0(%rbx,%rcx,4),%ymm15
     689:	ff ff 
     68b:	c5 7c 11 bc 24 40 05 	vmovups %ymm15,0x540(%rsp)
     692:	00 00 
     694:	c5 7c 10 bc 8f 60 ff 	vmovups -0xa0(%rdi,%rcx,4),%ymm15
     69b:	ff ff 
     69d:	c5 7c 11 bc 24 60 05 	vmovups %ymm15,0x560(%rsp)
     6a4:	00 00 
     6a6:	c5 7c 10 bc 8d 60 ff 	vmovups -0xa0(%rbp,%rcx,4),%ymm15
     6ad:	ff ff 
     6af:	c5 7c 11 bc 24 80 05 	vmovups %ymm15,0x580(%rsp)
     6b6:	00 00 
     6b8:	c5 7c 10 7c 8b 80    	vmovups -0x80(%rbx,%rcx,4),%ymm15
     6be:	c5 7c 11 bc 24 a0 05 	vmovups %ymm15,0x5a0(%rsp)
     6c5:	00 00 
     6c7:	c5 7c 10 7c 8f 80    	vmovups -0x80(%rdi,%rcx,4),%ymm15
     6cd:	c5 7c 11 bc 24 c0 05 	vmovups %ymm15,0x5c0(%rsp)
     6d4:	00 00 
     6d6:	c5 7c 10 7c 8d 80    	vmovups -0x80(%rbp,%rcx,4),%ymm15
     6dc:	c5 7c 11 bc 24 e0 05 	vmovups %ymm15,0x5e0(%rsp)
     6e3:	00 00 
     6e5:	c5 7c 10 7c 8b a0    	vmovups -0x60(%rbx,%rcx,4),%ymm15
     6eb:	c5 7c 11 bc 24 00 06 	vmovups %ymm15,0x600(%rsp)
     6f2:	00 00 
     6f4:	c5 7c 10 7c 8f a0    	vmovups -0x60(%rdi,%rcx,4),%ymm15
     6fa:	c5 7c 11 bc 24 20 06 	vmovups %ymm15,0x620(%rsp)
     701:	00 00 
     703:	c5 7c 10 7c 8d a0    	vmovups -0x60(%rbp,%rcx,4),%ymm15
     709:	c5 7c 11 bc 24 40 06 	vmovups %ymm15,0x640(%rsp)
     710:	00 00 
     712:	c5 7c 10 7c 8b c0    	vmovups -0x40(%rbx,%rcx,4),%ymm15
     718:	c5 7c 11 bc 24 60 06 	vmovups %ymm15,0x660(%rsp)
     71f:	00 00 
     721:	c5 7c 10 7c 8f c0    	vmovups -0x40(%rdi,%rcx,4),%ymm15
     727:	c5 7c 11 bc 24 80 06 	vmovups %ymm15,0x680(%rsp)
     72e:	00 00 
     730:	c5 7c 10 7c 8d c0    	vmovups -0x40(%rbp,%rcx,4),%ymm15
     736:	c5 7c 11 bc 24 a0 06 	vmovups %ymm15,0x6a0(%rsp)
     73d:	00 00 
     73f:	c5 7c 10 7c 8b e0    	vmovups -0x20(%rbx,%rcx,4),%ymm15
     745:	c5 7c 11 bc 24 c0 06 	vmovups %ymm15,0x6c0(%rsp)
     74c:	00 00 
     74e:	c5 7c 10 7c 8f e0    	vmovups -0x20(%rdi,%rcx,4),%ymm15
     754:	c5 7c 11 bc 24 e0 06 	vmovups %ymm15,0x6e0(%rsp)
     75b:	00 00 
     75d:	c5 7c 10 7c 8d e0    	vmovups -0x20(%rbp,%rcx,4),%ymm15
     763:	c5 7c 11 bc 24 00 07 	vmovups %ymm15,0x700(%rsp)
     76a:	00 00 
     76c:	c5 7c 10 3c 8b       	vmovups (%rbx,%rcx,4),%ymm15
     771:	c5 7c 11 bc 24 20 07 	vmovups %ymm15,0x720(%rsp)
     778:	00 00 
     77a:	c5 7c 10 3c 8f       	vmovups (%rdi,%rcx,4),%ymm15
     77f:	c5 7c 11 bc 24 00 08 	vmovups %ymm15,0x800(%rsp)
     786:	00 00 
     788:	c5 7c 10 7c 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm15
     78e:	c5 fc 11 84 8a c0 fc 	vmovups %ymm0,-0x340(%rdx,%rcx,4)
     795:	ff ff 
     797:	c5 fc 10 84 8a e0 fc 	vmovups -0x320(%rdx,%rcx,4),%ymm0
     79e:	ff ff 
     7a0:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm2,%ymm0
     7a7:	04 00 00 
     7aa:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm3,%ymm0
     7b1:	03 00 00 
     7b4:	c5 7c 11 bc 24 40 07 	vmovups %ymm15,0x740(%rsp)
     7bb:	00 00 
     7bd:	c5 7c 10 bc 24 00 08 	vmovups 0x800(%rsp),%ymm15
     7c4:	00 00 
     7c6:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm0
     7cd:	03 00 00 
     7d0:	c5 fc 11 84 8a e0 fc 	vmovups %ymm0,-0x320(%rdx,%rcx,4)
     7d7:	ff ff 
     7d9:	c5 fc 10 84 8a 00 fd 	vmovups -0x300(%rdx,%rcx,4),%ymm0
     7e0:	ff ff 
     7e2:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm2,%ymm0
     7e9:	04 00 00 
     7ec:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm0
     7f3:	03 00 00 
     7f6:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm4,%ymm0
     7fd:	03 00 00 
     800:	c5 fc 11 84 8a 00 fd 	vmovups %ymm0,-0x300(%rdx,%rcx,4)
     807:	ff ff 
     809:	c5 fc 10 84 8a 20 fd 	vmovups -0x2e0(%rdx,%rcx,4),%ymm0
     810:	ff ff 
     812:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm0
     819:	04 00 00 
     81c:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm0
     823:	04 00 00 
     826:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm4,%ymm0
     82d:	04 00 00 
     830:	c5 fc 11 84 8a 20 fd 	vmovups %ymm0,-0x2e0(%rdx,%rcx,4)
     837:	ff ff 
     839:	c5 fc 10 84 8a 40 fd 	vmovups -0x2c0(%rdx,%rcx,4),%ymm0
     840:	ff ff 
     842:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm0
     849:	04 00 00 
     84c:	c4 e2 65 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm3,%ymm0
     853:	c4 e2 5d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm4,%ymm0
     85a:	c5 fc 11 84 8a 40 fd 	vmovups %ymm0,-0x2c0(%rdx,%rcx,4)
     861:	ff ff 
     863:	c5 fc 10 84 8a 60 fd 	vmovups -0x2a0(%rdx,%rcx,4),%ymm0
     86a:	ff ff 
     86c:	c4 e2 6d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm0
     873:	c4 e2 65 b8 04 24    	vfmadd231ps (%rsp),%ymm3,%ymm0
     879:	c4 e2 5d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm4,%ymm0
     880:	c5 fc 11 84 8a 60 fd 	vmovups %ymm0,-0x2a0(%rdx,%rcx,4)
     887:	ff ff 
     889:	c5 fc 10 84 8a 80 fd 	vmovups -0x280(%rdx,%rcx,4),%ymm0
     890:	ff ff 
     892:	c4 e2 6d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm2,%ymm0
     899:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
     89e:	c5 fc 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm5
     8a5:	00 00 
     8a7:	c4 e2 4d b8 c4       	vfmadd231ps %ymm4,%ymm6,%ymm0
     8ac:	c5 fc 10 b4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm6
     8b3:	00 00 
     8b5:	c5 fc 11 84 8a 80 fd 	vmovups %ymm0,-0x280(%rdx,%rcx,4)
     8bc:	ff ff 
     8be:	c5 fc 10 84 8a a0 fd 	vmovups -0x260(%rdx,%rcx,4),%ymm0
     8c5:	ff ff 
     8c7:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
     8cc:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     8d2:	c4 e2 35 b8 c3       	vfmadd231ps %ymm3,%ymm9,%ymm0
     8d7:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
     8de:	00 00 
     8e0:	c4 e2 2d b8 c4       	vfmadd231ps %ymm4,%ymm10,%ymm0
     8e5:	c5 7c 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm10
     8ec:	00 00 
     8ee:	c5 fc 11 84 8a a0 fd 	vmovups %ymm0,-0x260(%rdx,%rcx,4)
     8f5:	ff ff 
     8f7:	c5 fc 10 84 8a c0 fd 	vmovups -0x240(%rdx,%rcx,4),%ymm0
     8fe:	ff ff 
     900:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
     905:	c5 7c 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm11
     90c:	00 00 
     90e:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
     913:	c5 7c 10 a4 24 60 07 	vmovups 0x760(%rsp),%ymm12
     91a:	00 00 
     91c:	c4 e2 15 b8 c4       	vfmadd231ps %ymm4,%ymm13,%ymm0
     921:	c5 7c 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm13
     928:	00 00 
     92a:	c5 fc 11 84 8a c0 fd 	vmovups %ymm0,-0x240(%rdx,%rcx,4)
     931:	ff ff 
     933:	c5 fc 10 84 8a e0 fd 	vmovups -0x220(%rdx,%rcx,4),%ymm0
     93a:	ff ff 
     93c:	c4 e2 0d b8 c2       	vfmadd231ps %ymm2,%ymm14,%ymm0
     941:	c4 e2 65 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm3,%ymm0
     948:	c5 7c 10 b4 24 80 07 	vmovups 0x780(%rsp),%ymm14
     94f:	00 00 
     951:	c4 e2 45 b8 c4       	vfmadd231ps %ymm4,%ymm7,%ymm0
     956:	c5 fc 10 bc 24 80 09 	vmovups 0x980(%rsp),%ymm7
     95d:	00 00 
     95f:	c5 fc 11 84 8a e0 fd 	vmovups %ymm0,-0x220(%rdx,%rcx,4)
     966:	ff ff 
     968:	c5 fc 10 84 8a 00 fe 	vmovups -0x200(%rdx,%rcx,4),%ymm0
     96f:	ff ff 
     971:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm0
     978:	00 00 00 
     97b:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm0
     982:	00 00 00 
     985:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm4,%ymm0
     98c:	00 00 00 
     98f:	c5 fc 11 84 8a 00 fe 	vmovups %ymm0,-0x200(%rdx,%rcx,4)
     996:	ff ff 
     998:	c5 fc 10 84 8a 20 fe 	vmovups -0x1e0(%rdx,%rcx,4),%ymm0
     99f:	ff ff 
     9a1:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm0
     9a8:	00 00 00 
     9ab:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm3,%ymm0
     9b2:	01 00 00 
     9b5:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm4,%ymm0
     9bc:	01 00 00 
     9bf:	c5 fc 11 84 8a 20 fe 	vmovups %ymm0,-0x1e0(%rdx,%rcx,4)
     9c6:	ff ff 
     9c8:	c5 fc 10 84 8a 40 fe 	vmovups -0x1c0(%rdx,%rcx,4),%ymm0
     9cf:	ff ff 
     9d1:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm0
     9d8:	01 00 00 
     9db:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm0
     9e2:	01 00 00 
     9e5:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm4,%ymm0
     9ec:	01 00 00 
     9ef:	c5 fc 11 84 8a 40 fe 	vmovups %ymm0,-0x1c0(%rdx,%rcx,4)
     9f6:	ff ff 
     9f8:	c5 fc 10 84 8a 60 fe 	vmovups -0x1a0(%rdx,%rcx,4),%ymm0
     9ff:	ff ff 
     a01:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm2,%ymm0
     a08:	01 00 00 
     a0b:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm3,%ymm0
     a12:	01 00 00 
     a15:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm4,%ymm0
     a1c:	01 00 00 
     a1f:	c5 fc 11 84 8a 60 fe 	vmovups %ymm0,-0x1a0(%rdx,%rcx,4)
     a26:	ff ff 
     a28:	c5 fc 10 84 8a 80 fe 	vmovups -0x180(%rdx,%rcx,4),%ymm0
     a2f:	ff ff 
     a31:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm0
     a38:	02 00 00 
     a3b:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm0
     a42:	02 00 00 
     a45:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm4,%ymm0
     a4c:	02 00 00 
     a4f:	c5 fc 11 84 8a 80 fe 	vmovups %ymm0,-0x180(%rdx,%rcx,4)
     a56:	ff ff 
     a58:	c5 fc 10 84 8a a0 fe 	vmovups -0x160(%rdx,%rcx,4),%ymm0
     a5f:	ff ff 
     a61:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm2,%ymm0
     a68:	02 00 00 
     a6b:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm3,%ymm0
     a72:	02 00 00 
     a75:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm4,%ymm0
     a7c:	02 00 00 
     a7f:	c5 fc 11 84 8a a0 fe 	vmovups %ymm0,-0x160(%rdx,%rcx,4)
     a86:	ff ff 
     a88:	c5 fc 10 84 8a c0 fe 	vmovups -0x140(%rdx,%rcx,4),%ymm0
     a8f:	ff ff 
     a91:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm0
     a98:	02 00 00 
     a9b:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm3,%ymm0
     aa2:	02 00 00 
     aa5:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm4,%ymm0
     aac:	03 00 00 
     aaf:	c5 fc 11 84 8a c0 fe 	vmovups %ymm0,-0x140(%rdx,%rcx,4)
     ab6:	ff ff 
     ab8:	c5 fc 10 84 8a e0 fe 	vmovups -0x120(%rdx,%rcx,4),%ymm0
     abf:	ff ff 
     ac1:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm2,%ymm0
     ac8:	03 00 00 
     acb:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm0
     ad2:	03 00 00 
     ad5:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm4,%ymm0
     adc:	03 00 00 
     adf:	c5 fc 11 84 8a e0 fe 	vmovups %ymm0,-0x120(%rdx,%rcx,4)
     ae6:	ff ff 
     ae8:	c5 fc 10 84 8a 00 ff 	vmovups -0x100(%rdx,%rcx,4),%ymm0
     aef:	ff ff 
     af1:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm0
     af8:	04 00 00 
     afb:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm0
     b02:	04 00 00 
     b05:	c4 e2 1d b8 c4       	vfmadd231ps %ymm4,%ymm12,%ymm0
     b0a:	c5 fc 11 84 8a 00 ff 	vmovups %ymm0,-0x100(%rdx,%rcx,4)
     b11:	ff ff 
     b13:	c5 fc 10 84 8a 20 ff 	vmovups -0xe0(%rdx,%rcx,4),%ymm0
     b1a:	ff ff 
     b1c:	c4 e2 0d b8 c2       	vfmadd231ps %ymm2,%ymm14,%ymm0
     b21:	c4 e2 15 b8 c3       	vfmadd231ps %ymm3,%ymm13,%ymm0
     b26:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm0
     b2d:	05 00 00 
     b30:	c5 fc 11 84 8a 20 ff 	vmovups %ymm0,-0xe0(%rdx,%rcx,4)
     b37:	ff ff 
     b39:	c5 fc 10 84 8a 40 ff 	vmovups -0xc0(%rdx,%rcx,4),%ymm0
     b40:	ff ff 
     b42:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
     b47:	c4 e2 2d b8 c3       	vfmadd231ps %ymm3,%ymm10,%ymm0
     b4c:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm4,%ymm0
     b53:	05 00 00 
     b56:	c5 fc 11 84 8a 40 ff 	vmovups %ymm0,-0xc0(%rdx,%rcx,4)
     b5d:	ff ff 
     b5f:	c5 fc 10 84 8a 60 ff 	vmovups -0xa0(%rdx,%rcx,4),%ymm0
     b66:	ff ff 
     b68:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm0
     b6f:	05 00 00 
     b72:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm0
     b79:	05 00 00 
     b7c:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm0
     b83:	05 00 00 
     b86:	c5 fc 11 84 8a 60 ff 	vmovups %ymm0,-0xa0(%rdx,%rcx,4)
     b8d:	ff ff 
     b8f:	c5 fc 10 44 8a 80    	vmovups -0x80(%rdx,%rcx,4),%ymm0
     b95:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm2,%ymm0
     b9c:	05 00 00 
     b9f:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm3,%ymm0
     ba6:	05 00 00 
     ba9:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm4,%ymm0
     bb0:	05 00 00 
     bb3:	c5 fc 11 44 8a 80    	vmovups %ymm0,-0x80(%rdx,%rcx,4)
     bb9:	c5 fc 10 44 8a a0    	vmovups -0x60(%rdx,%rcx,4),%ymm0
     bbf:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm2,%ymm0
     bc6:	06 00 00 
     bc9:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm3,%ymm0
     bd0:	06 00 00 
     bd3:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm0
     bda:	06 00 00 
     bdd:	c5 fc 11 44 8a a0    	vmovups %ymm0,-0x60(%rdx,%rcx,4)
     be3:	c5 fc 10 44 8a c0    	vmovups -0x40(%rdx,%rcx,4),%ymm0
     be9:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm2,%ymm0
     bf0:	06 00 00 
     bf3:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm3,%ymm0
     bfa:	06 00 00 
     bfd:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm4,%ymm0
     c04:	06 00 00 
     c07:	c5 fc 11 44 8a c0    	vmovups %ymm0,-0x40(%rdx,%rcx,4)
     c0d:	c5 fc 10 44 8a e0    	vmovups -0x20(%rdx,%rcx,4),%ymm0
     c13:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm2,%ymm0
     c1a:	06 00 00 
     c1d:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm0
     c24:	06 00 00 
     c27:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm0
     c2e:	07 00 00 
     c31:	c5 fc 11 44 8a e0    	vmovups %ymm0,-0x20(%rdx,%rcx,4)
     c37:	c5 fc 10 04 8a       	vmovups (%rdx,%rcx,4),%ymm0
     c3c:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm2,%ymm0
     c43:	07 00 00 
     c46:	c4 e2 05 b8 c3       	vfmadd231ps %ymm3,%ymm15,%ymm0
     c4b:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm4,%ymm0
     c52:	07 00 00 
     c55:	c5 fc 11 04 8a       	vmovups %ymm0,(%rdx,%rcx,4)
     c5a:	c5 fc 10 84 8e c0 fc 	vmovups -0x340(%rsi,%rcx,4),%ymm0
     c61:	ff ff 
     c63:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm6
     c6a:	09 00 00 
     c6d:	c4 e2 7d a8 bc 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm7
     c74:	09 00 00 
     c77:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm1
     c7e:	09 00 00 
     c81:	c5 fc 10 84 8e e0 fc 	vmovups -0x320(%rsi,%rcx,4),%ymm0
     c88:	ff ff 
     c8a:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm1
     c91:	03 00 00 
     c94:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
     c99:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
     c9e:	c5 fc 10 84 8e 00 fd 	vmovups -0x300(%rsi,%rcx,4),%ymm0
     ca5:	ff ff 
     ca7:	c5 fc 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm6
     cae:	00 00 
     cb0:	c5 fc 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm7
     cb7:	00 00 
     cb9:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm1
     cc0:	03 00 00 
     cc3:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     cc8:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
     ccd:	c5 fc 10 84 8e 20 fd 	vmovups -0x2e0(%rsi,%rcx,4),%ymm0
     cd4:	ff ff 
     cd6:	c5 fc 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm5
     cdd:	00 00 
     cdf:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm1
     ce6:	04 00 00 
     ce9:	c5 7c 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm9
     cf0:	00 00 
     cf2:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
     cf7:	c5 fc 10 b4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm6
     cfe:	00 00 
     d00:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
     d05:	c5 fc 10 84 8e 40 fd 	vmovups -0x2c0(%rsi,%rcx,4),%ymm0
     d0c:	ff ff 
     d0e:	c5 fc 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm7
     d15:	00 00 
     d17:	c4 e2 7d b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm1
     d1e:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
     d23:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     d29:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
     d2e:	c5 fc 10 84 8e 60 fd 	vmovups -0x2a0(%rsi,%rcx,4),%ymm0
     d35:	ff ff 
     d37:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     d3c:	c4 e2 7d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm1
     d43:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     d48:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     d4d:	c5 fc 10 84 8e 80 fd 	vmovups -0x280(%rsi,%rcx,4),%ymm0
     d54:	ff ff 
     d56:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     d5c:	c5 fc 10 bc 24 20 08 	vmovups 0x820(%rsp),%ymm7
     d63:	00 00 
     d65:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm1
     d6c:	08 00 00 
     d6f:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
     d74:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     d79:	c5 fc 10 84 8e a0 fd 	vmovups -0x260(%rsi,%rcx,4),%ymm0
     d80:	ff ff 
     d82:	c5 fc 10 b4 24 40 08 	vmovups 0x840(%rsp),%ymm6
     d89:	00 00 
     d8b:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm1
     d92:	08 00 00 
     d95:	c5 7c 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm8
     d9c:	00 00 
     d9e:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
     da3:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     da8:	c5 fc 10 84 8e c0 fd 	vmovups -0x240(%rsi,%rcx,4),%ymm0
     daf:	ff ff 
     db1:	c5 fc 10 bc 24 a0 08 	vmovups 0x8a0(%rsp),%ymm7
     db8:	00 00 
     dba:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm1
     dc1:	09 00 00 
     dc4:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     dc9:	c5 fc 10 b4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm6
     dd0:	00 00 
     dd2:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
     dd7:	c5 fc 10 84 8e e0 fd 	vmovups -0x220(%rsi,%rcx,4),%ymm0
     dde:	ff ff 
     de0:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm1
     de7:	09 00 00 
     dea:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     df1:	00 00 
     df3:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     df8:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     dfe:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     e03:	c5 fc 10 84 8e 00 fe 	vmovups -0x200(%rsi,%rcx,4),%ymm0
     e0a:	ff ff 
     e0c:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     e13:	00 00 
     e15:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm1
     e1c:	00 00 00 
     e1f:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
     e24:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
     e29:	c5 fc 10 84 8e 20 fe 	vmovups -0x1e0(%rsi,%rcx,4),%ymm0
     e30:	ff ff 
     e32:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     e39:	00 00 
     e3b:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm1
     e42:	01 00 00 
     e45:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     e4c:	00 00 
     e4e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     e53:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     e5a:	00 00 
     e5c:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
     e61:	c5 fc 10 84 8e 40 fe 	vmovups -0x1c0(%rsi,%rcx,4),%ymm0
     e68:	ff ff 
     e6a:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm1
     e71:	01 00 00 
     e74:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     e7b:	00 00 
     e7d:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     e82:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     e89:	00 00 
     e8b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     e90:	c5 fc 10 84 8e 60 fe 	vmovups -0x1a0(%rsi,%rcx,4),%ymm0
     e97:	ff ff 
     e99:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     ea0:	00 00 
     ea2:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm1
     ea9:	01 00 00 
     eac:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
     eb1:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
     eb6:	c5 fc 10 84 8e 80 fe 	vmovups -0x180(%rsi,%rcx,4),%ymm0
     ebd:	ff ff 
     ebf:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     ec6:	00 00 
     ec8:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm1
     ecf:	02 00 00 
     ed2:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
     ed9:	00 00 
     edb:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     ee0:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
     ee7:	00 00 
     ee9:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
     eee:	c5 fc 10 84 8e a0 fe 	vmovups -0x160(%rsi,%rcx,4),%ymm0
     ef5:	ff ff 
     ef7:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm1
     efe:	02 00 00 
     f01:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
     f08:	00 00 
     f0a:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     f0f:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
     f16:	00 00 
     f18:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     f1d:	c5 fc 10 84 8e c0 fe 	vmovups -0x140(%rsi,%rcx,4),%ymm0
     f24:	ff ff 
     f26:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
     f2d:	00 00 
     f2f:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm1
     f36:	03 00 00 
     f39:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
     f3e:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
     f43:	c5 fc 10 84 8e e0 fe 	vmovups -0x120(%rsi,%rcx,4),%ymm0
     f4a:	ff ff 
     f4c:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
     f53:	00 00 
     f55:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm1
     f5c:	03 00 00 
     f5f:	c5 7c 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm8
     f66:	00 00 
     f68:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     f6d:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
     f74:	00 00 
     f76:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
     f7b:	c5 fc 10 84 8e 00 ff 	vmovups -0x100(%rsi,%rcx,4),%ymm0
     f82:	ff ff 
     f84:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     f89:	c5 7c 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm10
     f90:	00 00 
     f92:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     f97:	c5 fc 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm7
     f9e:	00 00 
     fa0:	c4 e2 1d b8 c8       	vfmadd231ps %ymm0,%ymm12,%ymm1
     fa5:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     faa:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     faf:	c5 fc 10 84 8e 20 ff 	vmovups -0xe0(%rsi,%rcx,4),%ymm0
     fb6:	ff ff 
     fb8:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
     fbc:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm1
     fc3:	05 00 00 
     fc6:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
     fcb:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
     fd0:	c5 fc 10 84 8e 40 ff 	vmovups -0xc0(%rsi,%rcx,4),%ymm0
     fd7:	ff ff 
     fd9:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
     fdd:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm1
     fe4:	05 00 00 
     fe7:	c5 7c 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm8
     fee:	00 00 
     ff0:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     ff5:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
     ffa:	c5 fc 10 84 8e 60 ff 	vmovups -0xa0(%rsi,%rcx,4),%ymm0
    1001:	ff ff 
    1003:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm1
    100a:	05 00 00 
    100d:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1012:	c5 fc 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm7
    1019:	00 00 
    101b:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    1020:	c5 fc 10 44 8e 80    	vmovups -0x80(%rsi,%rcx,4),%ymm0
    1026:	c5 7c 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm9
    102d:	00 00 
    102f:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm1
    1036:	05 00 00 
    1039:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    103e:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1043:	c5 fc 10 44 8e a0    	vmovups -0x60(%rsi,%rcx,4),%ymm0
    1049:	c5 fc 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm7
    1050:	00 00 
    1052:	c5 7c 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm8
    1059:	00 00 
    105b:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm1
    1062:	06 00 00 
    1065:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    106a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    106f:	c5 fc 10 44 8e c0    	vmovups -0x40(%rsi,%rcx,4),%ymm0
    1075:	c5 7c 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm10
    107c:	00 00 
    107e:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm1
    1085:	06 00 00 
    1088:	c5 7c 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm9
    108f:	00 00 
    1091:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1096:	c5 fc 10 bc 24 80 06 	vmovups 0x680(%rsp),%ymm7
    109d:	00 00 
    109f:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    10a4:	c5 fc 10 44 8e e0    	vmovups -0x20(%rsi,%rcx,4),%ymm0
    10aa:	c5 7c 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm8
    10b1:	00 00 
    10b3:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm1
    10ba:	07 00 00 
    10bd:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    10c2:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    10c7:	c5 fc 10 04 8e       	vmovups (%rsi,%rcx,4),%ymm0
    10cc:	c5 fc 10 bc 24 20 07 	vmovups 0x720(%rsp),%ymm7
    10d3:	00 00 
    10d5:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm1
    10dc:	07 00 00 
    10df:	48 81 c1 d8 00 00 00 	add    $0xd8,%rcx
    10e6:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    10eb:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    10f0:	48 39 c1             	cmp    %rax,%rcx
    10f3:	0f 82 07 f1 ff ff    	jb     200 <_Z5benchv+0xd0>
    10f9:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    10ff:	45 01 d6             	add    %r10d,%r14d
    1102:	45 01 d4             	add    %r10d,%r12d
    1105:	45 01 d7             	add    %r10d,%r15d
    1108:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
    110c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1112:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1116:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    111a:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    111e:	c4 81 7a 58 04 ab    	vaddss (%r11,%r13,4),%xmm0,%xmm0
    1124:	c4 81 7a 11 04 ab    	vmovss %xmm0,(%r11,%r13,4)
    112a:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    1130:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    1134:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    113a:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    113e:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1142:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1146:	c4 81 7a 58 44 ab 04 	vaddss 0x4(%r11,%r13,4),%xmm0,%xmm0
    114d:	c4 81 7a 11 44 ab 04 	vmovss %xmm0,0x4(%r11,%r13,4)
    1154:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    115a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    115e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1164:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1168:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    116c:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1170:	c4 81 7a 58 44 ab 08 	vaddss 0x8(%r11,%r13,4),%xmm0,%xmm0
    1177:	c4 81 7a 11 44 ab 08 	vmovss %xmm0,0x8(%r11,%r13,4)
    117e:	49 83 c5 03          	add    $0x3,%r13
    1182:	49 39 c5             	cmp    %rax,%r13
    1185:	0f 82 35 f0 ff ff    	jb     1c0 <_Z5benchv+0x90>
    118b:	0f 31                	rdtsc  
    118d:	48 c1 e2 20          	shl    $0x20,%rdx
    1191:	48 09 c2             	or     %rax,%rdx
    1194:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 119a <_Z5benchv+0x106a>
    119a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    119f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 11a7 <_Z5benchv+0x1077>
    11a6:	00 
    11a7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 11af <_Z5benchv+0x107f>
    11ae:	00 
    11af:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    11b2:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    11b6:	0f af d1             	imul   %ecx,%edx
    11b9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    11bf:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    11c3:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    11c9:	c5 e2 2a ca          	vcvtsi2ss %edx,%xmm3,%xmm1
    11cd:	c5 e2 2a d0          	vcvtsi2ss %eax,%xmm3,%xmm2
    11d1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    11d5:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    11d9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    11dd:	48 81 c4 08 0a 00 00 	add    $0xa08,%rsp
    11e4:	5b                   	pop    %rbx
    11e5:	41 5c                	pop    %r12
    11e7:	41 5d                	pop    %r13
    11e9:	41 5e                	pop    %r14
    11eb:	41 5f                	pop    %r15
    11ed:	5d                   	pop    %rbp
    11ee:	c5 f8 77             	vzeroupper 
    11f1:	c3                   	retq   
    11f2:	90                   	nop
    11f3:	90                   	nop
    11f4:	90                   	nop
    11f5:	90                   	nop
    11f6:	90                   	nop
    11f7:	90                   	nop
    11f8:	90                   	nop
    11f9:	90                   	nop
    11fa:	90                   	nop
    11fb:	90                   	nop
    11fc:	90                   	nop
    11fd:	90                   	nop
    11fe:	90                   	nop
    11ff:	90                   	nop

0000000000001200 <_Z6enablev>:
    1200:	31 c0                	xor    %eax,%eax
    1202:	c3                   	retq   
    1203:	90                   	nop
    1204:	90                   	nop
    1205:	90                   	nop
    1206:	90                   	nop
    1207:	90                   	nop
    1208:	90                   	nop
    1209:	90                   	nop
    120a:	90                   	nop
    120b:	90                   	nop
    120c:	90                   	nop
    120d:	90                   	nop
    120e:	90                   	nop
    120f:	90                   	nop

0000000000001210 <_Z9n_reg_maxv>:
    1210:	b8 72 00 00 00       	mov    $0x72,%eax
    1215:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui3_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui3_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui3_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui3_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui3_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui3_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui3_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui3_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui3_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui3_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui3_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui3_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
