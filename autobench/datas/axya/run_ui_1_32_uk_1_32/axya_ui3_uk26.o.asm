
axya_ui3_uk26.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 d3 20 0d d2 	imul   $0xffffffffd20d20d3,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 70 02 00 00    	imul   $0x270,%ecx,%eax
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
     13a:	48 81 ec 88 09 00 00 	sub    $0x988,%rsp
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
     177:	0f 8e 63 0f 00 00    	jle    10e0 <_Z5benchv+0xfb0>
     17d:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 184 <_Z5benchv+0x54>
     184:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18b <_Z5benchv+0x5b>
     18b:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 192 <_Z5benchv+0x62>
     192:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 199 <_Z5benchv+0x69>
     199:	44 8d 34 00          	lea    (%rax,%rax,1),%r14d
     19d:	44 8d 14 40          	lea    (%rax,%rax,2),%r10d
     1a1:	45 31 ff             	xor    %r15d,%r15d
     1a4:	41 89 c4             	mov    %eax,%r12d
     1a7:	45 31 ed             	xor    %r13d,%r13d
     1aa:	48 81 c6 20 03 00 00 	add    $0x320,%rsi
     1b1:	49 8d 93 20 03 00 00 	lea    0x320(%r11),%rdx
     1b8:	49 81 c1 20 03 00 00 	add    $0x320,%r9
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
     200:	c5 7c 11 bc 24 60 09 	vmovups %ymm15,0x960(%rsp)
     207:	00 00 
     209:	c5 7c 10 bc 8d 00 fe 	vmovups -0x200(%rbp,%rcx,4),%ymm15
     210:	ff ff 
     212:	c5 fc 10 84 8b 00 fd 	vmovups -0x300(%rbx,%rcx,4),%ymm0
     219:	ff ff 
     21b:	c5 7c 10 84 8b e0 fc 	vmovups -0x320(%rbx,%rcx,4),%ymm8
     222:	ff ff 
     224:	c5 fc 10 b4 8f e0 fc 	vmovups -0x320(%rdi,%rcx,4),%ymm6
     22b:	ff ff 
     22d:	c5 fc 10 ac 8d e0 fc 	vmovups -0x320(%rbp,%rcx,4),%ymm5
     234:	ff ff 
     236:	c5 fc 11 bc 24 e0 08 	vmovups %ymm7,0x8e0(%rsp)
     23d:	00 00 
     23f:	c5 7c 10 8c 8d c0 fd 	vmovups -0x240(%rbp,%rcx,4),%ymm9
     246:	ff ff 
     248:	c5 7c 10 94 8b e0 fd 	vmovups -0x220(%rbx,%rcx,4),%ymm10
     24f:	ff ff 
     251:	c5 7c 10 9c 8f e0 fd 	vmovups -0x220(%rdi,%rcx,4),%ymm11
     258:	ff ff 
     25a:	c5 7c 10 a4 8d e0 fd 	vmovups -0x220(%rbp,%rcx,4),%ymm12
     261:	ff ff 
     263:	c5 7c 10 ac 8b 00 fe 	vmovups -0x200(%rbx,%rcx,4),%ymm13
     26a:	ff ff 
     26c:	c5 fc 10 bc 8b 20 fe 	vmovups -0x1e0(%rbx,%rcx,4),%ymm7
     273:	ff ff 
     275:	c5 7c 10 b4 8f 00 fe 	vmovups -0x200(%rdi,%rcx,4),%ymm14
     27c:	ff ff 
     27e:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     285:	00 00 
     287:	c5 7c 10 bc 8f 20 fe 	vmovups -0x1e0(%rdi,%rcx,4),%ymm15
     28e:	ff ff 
     290:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     297:	00 00 
     299:	c5 fc 10 84 8b 20 fd 	vmovups -0x2e0(%rbx,%rcx,4),%ymm0
     2a0:	ff ff 
     2a2:	c5 fc 11 ac 24 40 09 	vmovups %ymm5,0x940(%rsp)
     2a9:	00 00 
     2ab:	c5 7c 11 84 24 20 09 	vmovups %ymm8,0x920(%rsp)
     2b2:	00 00 
     2b4:	c5 fc 11 b4 24 00 09 	vmovups %ymm6,0x900(%rsp)
     2bb:	00 00 
     2bd:	c5 7c 11 ac 24 60 08 	vmovups %ymm13,0x860(%rsp)
     2c4:	00 00 
     2c6:	c5 7c 11 a4 24 c0 08 	vmovups %ymm12,0x8c0(%rsp)
     2cd:	00 00 
     2cf:	c5 7c 11 9c 24 a0 08 	vmovups %ymm11,0x8a0(%rsp)
     2d6:	00 00 
     2d8:	c5 7c 11 94 24 40 08 	vmovups %ymm10,0x840(%rsp)
     2df:	00 00 
     2e1:	c5 fc 11 bc 24 e0 07 	vmovups %ymm7,0x7e0(%rsp)
     2e8:	00 00 
     2ea:	c5 7c 11 8c 24 80 08 	vmovups %ymm9,0x880(%rsp)
     2f1:	00 00 
     2f3:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     2fa:	00 00 
     2fc:	c5 7c 10 bc 8d 20 fe 	vmovups -0x1e0(%rbp,%rcx,4),%ymm15
     303:	ff ff 
     305:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     30c:	00 00 
     30e:	c5 fc 10 84 8b 40 fd 	vmovups -0x2c0(%rbx,%rcx,4),%ymm0
     315:	ff ff 
     317:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     31e:	00 00 
     320:	c5 7c 10 bc 8b 40 fe 	vmovups -0x1c0(%rbx,%rcx,4),%ymm15
     327:	ff ff 
     329:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     330:	00 00 
     332:	c5 fc 10 84 8f 00 fd 	vmovups -0x300(%rdi,%rcx,4),%ymm0
     339:	ff ff 
     33b:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     342:	00 00 
     344:	c5 7c 10 bc 8f 40 fe 	vmovups -0x1c0(%rdi,%rcx,4),%ymm15
     34b:	ff ff 
     34d:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     354:	00 00 
     356:	c5 fc 10 84 8f 20 fd 	vmovups -0x2e0(%rdi,%rcx,4),%ymm0
     35d:	ff ff 
     35f:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     366:	00 00 
     368:	c5 7c 10 bc 8d 40 fe 	vmovups -0x1c0(%rbp,%rcx,4),%ymm15
     36f:	ff ff 
     371:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     378:	00 00 
     37a:	c5 fc 10 84 8f 40 fd 	vmovups -0x2c0(%rdi,%rcx,4),%ymm0
     381:	ff ff 
     383:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     38a:	00 00 
     38c:	c5 7c 10 bc 8b 60 fe 	vmovups -0x1a0(%rbx,%rcx,4),%ymm15
     393:	ff ff 
     395:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     39c:	00 00 
     39e:	c5 fc 10 84 8d 00 fd 	vmovups -0x300(%rbp,%rcx,4),%ymm0
     3a5:	ff ff 
     3a7:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     3ae:	00 00 
     3b0:	c5 7c 10 bc 8f 60 fe 	vmovups -0x1a0(%rdi,%rcx,4),%ymm15
     3b7:	ff ff 
     3b9:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     3c0:	00 00 
     3c2:	c5 fc 10 84 8d 20 fd 	vmovups -0x2e0(%rbp,%rcx,4),%ymm0
     3c9:	ff ff 
     3cb:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     3d2:	00 00 
     3d4:	c5 7c 10 bc 8d 60 fe 	vmovups -0x1a0(%rbp,%rcx,4),%ymm15
     3db:	ff ff 
     3dd:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     3e4:	00 00 
     3e6:	c5 fc 10 84 8d 40 fd 	vmovups -0x2c0(%rbp,%rcx,4),%ymm0
     3ed:	ff ff 
     3ef:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     3f6:	00 00 
     3f8:	c5 7c 10 bc 8b 80 fe 	vmovups -0x180(%rbx,%rcx,4),%ymm15
     3ff:	ff ff 
     401:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     408:	00 00 
     40a:	c5 fc 10 84 8b 60 fd 	vmovups -0x2a0(%rbx,%rcx,4),%ymm0
     411:	ff ff 
     413:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     41a:	00 00 
     41c:	c5 7c 10 bc 8f 80 fe 	vmovups -0x180(%rdi,%rcx,4),%ymm15
     423:	ff ff 
     425:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     42c:	00 00 
     42e:	c5 fc 10 84 8a e0 fc 	vmovups -0x320(%rdx,%rcx,4),%ymm0
     435:	ff ff 
     437:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     43e:	00 00 
     440:	c5 7c 10 bc 8d 80 fe 	vmovups -0x180(%rbp,%rcx,4),%ymm15
     447:	ff ff 
     449:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
     44e:	c5 7c 10 84 8f c0 fd 	vmovups -0x240(%rdi,%rcx,4),%ymm8
     455:	ff ff 
     457:	c4 e2 4d b8 c3       	vfmadd231ps %ymm3,%ymm6,%ymm0
     45c:	c5 fc 10 b4 8b c0 fd 	vmovups -0x240(%rbx,%rcx,4),%ymm6
     463:	ff ff 
     465:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     46c:	00 00 
     46e:	c5 7c 10 bc 8b a0 fe 	vmovups -0x160(%rbx,%rcx,4),%ymm15
     475:	ff ff 
     477:	c5 7c 11 84 24 20 08 	vmovups %ymm8,0x820(%rsp)
     47e:	00 00 
     480:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     485:	c5 fc 10 ac 8f 60 fd 	vmovups -0x2a0(%rdi,%rcx,4),%ymm5
     48c:	ff ff 
     48e:	c5 fc 11 b4 24 c0 07 	vmovups %ymm6,0x7c0(%rsp)
     495:	00 00 
     497:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     49e:	00 00 
     4a0:	c5 7c 10 bc 8f a0 fe 	vmovups -0x160(%rdi,%rcx,4),%ymm15
     4a7:	ff ff 
     4a9:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     4af:	c5 fc 10 ac 8d 60 fd 	vmovups -0x2a0(%rbp,%rcx,4),%ymm5
     4b6:	ff ff 
     4b8:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     4bf:	00 00 
     4c1:	c5 7c 10 bc 8d a0 fe 	vmovups -0x160(%rbp,%rcx,4),%ymm15
     4c8:	ff ff 
     4ca:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     4d0:	c5 fc 10 ac 8b 80 fd 	vmovups -0x280(%rbx,%rcx,4),%ymm5
     4d7:	ff ff 
     4d9:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
     4e0:	00 00 
     4e2:	c5 7c 10 bc 8b c0 fe 	vmovups -0x140(%rbx,%rcx,4),%ymm15
     4e9:	ff ff 
     4eb:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     4f1:	c5 fc 10 ac 8f 80 fd 	vmovups -0x280(%rdi,%rcx,4),%ymm5
     4f8:	ff ff 
     4fa:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
     501:	00 00 
     503:	c5 7c 10 bc 8f c0 fe 	vmovups -0x140(%rdi,%rcx,4),%ymm15
     50a:	ff ff 
     50c:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     511:	c5 fc 10 ac 8d 80 fd 	vmovups -0x280(%rbp,%rcx,4),%ymm5
     518:	ff ff 
     51a:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
     521:	00 00 
     523:	c5 7c 10 bc 8d c0 fe 	vmovups -0x140(%rbp,%rcx,4),%ymm15
     52a:	ff ff 
     52c:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     532:	c5 fc 10 ac 8b a0 fd 	vmovups -0x260(%rbx,%rcx,4),%ymm5
     539:	ff ff 
     53b:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
     542:	00 00 
     544:	c5 7c 10 bc 8b e0 fe 	vmovups -0x120(%rbx,%rcx,4),%ymm15
     54b:	ff ff 
     54d:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     553:	c5 fc 10 ac 8f a0 fd 	vmovups -0x260(%rdi,%rcx,4),%ymm5
     55a:	ff ff 
     55c:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
     563:	00 00 
     565:	c5 7c 10 bc 8f e0 fe 	vmovups -0x120(%rdi,%rcx,4),%ymm15
     56c:	ff ff 
     56e:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     574:	c5 fc 10 ac 8d a0 fd 	vmovups -0x260(%rbp,%rcx,4),%ymm5
     57b:	ff ff 
     57d:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
     584:	00 00 
     586:	c5 7c 10 bc 8d e0 fe 	vmovups -0x120(%rbp,%rcx,4),%ymm15
     58d:	ff ff 
     58f:	c5 fc 11 ac 24 00 08 	vmovups %ymm5,0x800(%rsp)
     596:	00 00 
     598:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
     59f:	00 00 
     5a1:	c5 7c 10 bc 8b 00 ff 	vmovups -0x100(%rbx,%rcx,4),%ymm15
     5a8:	ff ff 
     5aa:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
     5b1:	00 00 
     5b3:	c5 7c 10 bc 8f 00 ff 	vmovups -0x100(%rdi,%rcx,4),%ymm15
     5ba:	ff ff 
     5bc:	c5 7c 11 bc 24 80 03 	vmovups %ymm15,0x380(%rsp)
     5c3:	00 00 
     5c5:	c5 7c 10 bc 8d 00 ff 	vmovups -0x100(%rbp,%rcx,4),%ymm15
     5cc:	ff ff 
     5ce:	c5 7c 11 bc 24 a0 04 	vmovups %ymm15,0x4a0(%rsp)
     5d5:	00 00 
     5d7:	c5 7c 10 bc 8b 20 ff 	vmovups -0xe0(%rbx,%rcx,4),%ymm15
     5de:	ff ff 
     5e0:	c5 7c 11 bc 24 c0 04 	vmovups %ymm15,0x4c0(%rsp)
     5e7:	00 00 
     5e9:	c5 7c 10 bc 8f 20 ff 	vmovups -0xe0(%rdi,%rcx,4),%ymm15
     5f0:	ff ff 
     5f2:	c5 7c 11 bc 24 20 07 	vmovups %ymm15,0x720(%rsp)
     5f9:	00 00 
     5fb:	c5 7c 10 bc 8d 20 ff 	vmovups -0xe0(%rbp,%rcx,4),%ymm15
     602:	ff ff 
     604:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
     60b:	00 00 
     60d:	c5 7c 10 bc 8b 40 ff 	vmovups -0xc0(%rbx,%rcx,4),%ymm15
     614:	ff ff 
     616:	c5 7c 11 bc 24 40 07 	vmovups %ymm15,0x740(%rsp)
     61d:	00 00 
     61f:	c5 7c 10 bc 8f 40 ff 	vmovups -0xc0(%rdi,%rcx,4),%ymm15
     626:	ff ff 
     628:	c5 7c 11 bc 24 60 07 	vmovups %ymm15,0x760(%rsp)
     62f:	00 00 
     631:	c5 7c 10 bc 8d 40 ff 	vmovups -0xc0(%rbp,%rcx,4),%ymm15
     638:	ff ff 
     63a:	c5 7c 11 bc 24 80 07 	vmovups %ymm15,0x780(%rsp)
     641:	00 00 
     643:	c5 7c 10 bc 8b 60 ff 	vmovups -0xa0(%rbx,%rcx,4),%ymm15
     64a:	ff ff 
     64c:	c5 7c 11 bc 24 00 05 	vmovups %ymm15,0x500(%rsp)
     653:	00 00 
     655:	c5 7c 10 bc 8f 60 ff 	vmovups -0xa0(%rdi,%rcx,4),%ymm15
     65c:	ff ff 
     65e:	c5 7c 11 bc 24 20 05 	vmovups %ymm15,0x520(%rsp)
     665:	00 00 
     667:	c5 7c 10 bc 8d 60 ff 	vmovups -0xa0(%rbp,%rcx,4),%ymm15
     66e:	ff ff 
     670:	c5 7c 11 bc 24 40 05 	vmovups %ymm15,0x540(%rsp)
     677:	00 00 
     679:	c5 7c 10 7c 8b 80    	vmovups -0x80(%rbx,%rcx,4),%ymm15
     67f:	c5 7c 11 bc 24 60 05 	vmovups %ymm15,0x560(%rsp)
     686:	00 00 
     688:	c5 7c 10 7c 8f 80    	vmovups -0x80(%rdi,%rcx,4),%ymm15
     68e:	c5 7c 11 bc 24 80 05 	vmovups %ymm15,0x580(%rsp)
     695:	00 00 
     697:	c5 7c 10 7c 8d 80    	vmovups -0x80(%rbp,%rcx,4),%ymm15
     69d:	c5 7c 11 bc 24 a0 05 	vmovups %ymm15,0x5a0(%rsp)
     6a4:	00 00 
     6a6:	c5 7c 10 7c 8b a0    	vmovups -0x60(%rbx,%rcx,4),%ymm15
     6ac:	c5 7c 11 bc 24 c0 05 	vmovups %ymm15,0x5c0(%rsp)
     6b3:	00 00 
     6b5:	c5 7c 10 7c 8f a0    	vmovups -0x60(%rdi,%rcx,4),%ymm15
     6bb:	c5 7c 11 bc 24 e0 05 	vmovups %ymm15,0x5e0(%rsp)
     6c2:	00 00 
     6c4:	c5 7c 10 7c 8d a0    	vmovups -0x60(%rbp,%rcx,4),%ymm15
     6ca:	c5 7c 11 bc 24 00 06 	vmovups %ymm15,0x600(%rsp)
     6d1:	00 00 
     6d3:	c5 7c 10 7c 8b c0    	vmovups -0x40(%rbx,%rcx,4),%ymm15
     6d9:	c5 7c 11 bc 24 20 06 	vmovups %ymm15,0x620(%rsp)
     6e0:	00 00 
     6e2:	c5 7c 10 7c 8f c0    	vmovups -0x40(%rdi,%rcx,4),%ymm15
     6e8:	c5 7c 11 bc 24 40 06 	vmovups %ymm15,0x640(%rsp)
     6ef:	00 00 
     6f1:	c5 7c 10 7c 8d c0    	vmovups -0x40(%rbp,%rcx,4),%ymm15
     6f7:	c5 7c 11 bc 24 60 06 	vmovups %ymm15,0x660(%rsp)
     6fe:	00 00 
     700:	c5 7c 10 7c 8b e0    	vmovups -0x20(%rbx,%rcx,4),%ymm15
     706:	c5 7c 11 bc 24 80 06 	vmovups %ymm15,0x680(%rsp)
     70d:	00 00 
     70f:	c5 7c 10 7c 8f e0    	vmovups -0x20(%rdi,%rcx,4),%ymm15
     715:	c5 7c 11 bc 24 a0 06 	vmovups %ymm15,0x6a0(%rsp)
     71c:	00 00 
     71e:	c5 7c 10 7c 8d e0    	vmovups -0x20(%rbp,%rcx,4),%ymm15
     724:	c5 7c 11 bc 24 c0 06 	vmovups %ymm15,0x6c0(%rsp)
     72b:	00 00 
     72d:	c5 7c 10 3c 8b       	vmovups (%rbx,%rcx,4),%ymm15
     732:	c5 7c 11 bc 24 e0 06 	vmovups %ymm15,0x6e0(%rsp)
     739:	00 00 
     73b:	c5 7c 10 3c 8f       	vmovups (%rdi,%rcx,4),%ymm15
     740:	c5 7c 11 bc 24 a0 07 	vmovups %ymm15,0x7a0(%rsp)
     747:	00 00 
     749:	c5 7c 10 7c 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm15
     74f:	c5 fc 11 84 8a e0 fc 	vmovups %ymm0,-0x320(%rdx,%rcx,4)
     756:	ff ff 
     758:	c5 fc 10 84 8a 00 fd 	vmovups -0x300(%rdx,%rcx,4),%ymm0
     75f:	ff ff 
     761:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm2,%ymm0
     768:	04 00 00 
     76b:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm3,%ymm0
     772:	03 00 00 
     775:	c5 7c 11 bc 24 00 07 	vmovups %ymm15,0x700(%rsp)
     77c:	00 00 
     77e:	c5 7c 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm15
     785:	00 00 
     787:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm0
     78e:	03 00 00 
     791:	c5 fc 11 84 8a 00 fd 	vmovups %ymm0,-0x300(%rdx,%rcx,4)
     798:	ff ff 
     79a:	c5 fc 10 84 8a 20 fd 	vmovups -0x2e0(%rdx,%rcx,4),%ymm0
     7a1:	ff ff 
     7a3:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm2,%ymm0
     7aa:	04 00 00 
     7ad:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm0
     7b4:	03 00 00 
     7b7:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm4,%ymm0
     7be:	03 00 00 
     7c1:	c5 fc 11 84 8a 20 fd 	vmovups %ymm0,-0x2e0(%rdx,%rcx,4)
     7c8:	ff ff 
     7ca:	c5 fc 10 84 8a 40 fd 	vmovups -0x2c0(%rdx,%rcx,4),%ymm0
     7d1:	ff ff 
     7d3:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm0
     7da:	04 00 00 
     7dd:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm0
     7e4:	04 00 00 
     7e7:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm4,%ymm0
     7ee:	04 00 00 
     7f1:	c5 fc 11 84 8a 40 fd 	vmovups %ymm0,-0x2c0(%rdx,%rcx,4)
     7f8:	ff ff 
     7fa:	c5 fc 10 84 8a 60 fd 	vmovups -0x2a0(%rdx,%rcx,4),%ymm0
     801:	ff ff 
     803:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm0
     80a:	04 00 00 
     80d:	c4 e2 65 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm3,%ymm0
     814:	c4 e2 5d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm4,%ymm0
     81b:	c5 fc 11 84 8a 60 fd 	vmovups %ymm0,-0x2a0(%rdx,%rcx,4)
     822:	ff ff 
     824:	c5 fc 10 84 8a 80 fd 	vmovups -0x280(%rdx,%rcx,4),%ymm0
     82b:	ff ff 
     82d:	c4 e2 6d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm0
     834:	c4 e2 65 b8 04 24    	vfmadd231ps (%rsp),%ymm3,%ymm0
     83a:	c4 e2 5d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm4,%ymm0
     841:	c5 fc 11 84 8a 80 fd 	vmovups %ymm0,-0x280(%rdx,%rcx,4)
     848:	ff ff 
     84a:	c5 fc 10 84 8a a0 fd 	vmovups -0x260(%rdx,%rcx,4),%ymm0
     851:	ff ff 
     853:	c4 e2 6d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm2,%ymm0
     85a:	c4 e2 65 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm3,%ymm0
     861:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     866:	c5 fc 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm5
     86d:	00 00 
     86f:	c5 fc 11 84 8a a0 fd 	vmovups %ymm0,-0x260(%rdx,%rcx,4)
     876:	ff ff 
     878:	c5 fc 10 84 8a c0 fd 	vmovups -0x240(%rdx,%rcx,4),%ymm0
     87f:	ff ff 
     881:	c4 e2 4d b8 c2       	vfmadd231ps %ymm2,%ymm6,%ymm0
     886:	c5 fc 10 b4 24 20 09 	vmovups 0x920(%rsp),%ymm6
     88d:	00 00 
     88f:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
     894:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     89a:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
     89f:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
     8a6:	00 00 
     8a8:	c5 fc 11 84 8a c0 fd 	vmovups %ymm0,-0x240(%rdx,%rcx,4)
     8af:	ff ff 
     8b1:	c5 fc 10 84 8a e0 fd 	vmovups -0x220(%rdx,%rcx,4),%ymm0
     8b8:	ff ff 
     8ba:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
     8bf:	c5 7c 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm10
     8c6:	00 00 
     8c8:	c4 e2 25 b8 c3       	vfmadd231ps %ymm3,%ymm11,%ymm0
     8cd:	c5 7c 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm11
     8d4:	00 00 
     8d6:	c4 e2 1d b8 c4       	vfmadd231ps %ymm4,%ymm12,%ymm0
     8db:	c5 7c 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm12
     8e2:	00 00 
     8e4:	c5 fc 11 84 8a e0 fd 	vmovups %ymm0,-0x220(%rdx,%rcx,4)
     8eb:	ff ff 
     8ed:	c5 fc 10 84 8a 00 fe 	vmovups -0x200(%rdx,%rcx,4),%ymm0
     8f4:	ff ff 
     8f6:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
     8fb:	c5 7c 10 ac 24 20 07 	vmovups 0x720(%rsp),%ymm13
     902:	00 00 
     904:	c4 e2 0d b8 c3       	vfmadd231ps %ymm3,%ymm14,%ymm0
     909:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm4,%ymm0
     910:	00 00 00 
     913:	c5 fc 11 84 8a 00 fe 	vmovups %ymm0,-0x200(%rdx,%rcx,4)
     91a:	ff ff 
     91c:	c5 fc 10 84 8a 20 fe 	vmovups -0x1e0(%rdx,%rcx,4),%ymm0
     923:	ff ff 
     925:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
     92a:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm0
     931:	00 00 00 
     934:	c5 fc 10 bc 24 00 09 	vmovups 0x900(%rsp),%ymm7
     93b:	00 00 
     93d:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm4,%ymm0
     944:	00 00 00 
     947:	c5 fc 11 84 8a 20 fe 	vmovups %ymm0,-0x1e0(%rdx,%rcx,4)
     94e:	ff ff 
     950:	c5 fc 10 84 8a 40 fe 	vmovups -0x1c0(%rdx,%rcx,4),%ymm0
     957:	ff ff 
     959:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm0
     960:	00 00 00 
     963:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm3,%ymm0
     96a:	01 00 00 
     96d:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm4,%ymm0
     974:	01 00 00 
     977:	c5 fc 11 84 8a 40 fe 	vmovups %ymm0,-0x1c0(%rdx,%rcx,4)
     97e:	ff ff 
     980:	c5 fc 10 84 8a 60 fe 	vmovups -0x1a0(%rdx,%rcx,4),%ymm0
     987:	ff ff 
     989:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm0
     990:	01 00 00 
     993:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm0
     99a:	01 00 00 
     99d:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm4,%ymm0
     9a4:	01 00 00 
     9a7:	c5 fc 11 84 8a 60 fe 	vmovups %ymm0,-0x1a0(%rdx,%rcx,4)
     9ae:	ff ff 
     9b0:	c5 fc 10 84 8a 80 fe 	vmovups -0x180(%rdx,%rcx,4),%ymm0
     9b7:	ff ff 
     9b9:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm2,%ymm0
     9c0:	01 00 00 
     9c3:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm3,%ymm0
     9ca:	01 00 00 
     9cd:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm4,%ymm0
     9d4:	01 00 00 
     9d7:	c5 fc 11 84 8a 80 fe 	vmovups %ymm0,-0x180(%rdx,%rcx,4)
     9de:	ff ff 
     9e0:	c5 fc 10 84 8a a0 fe 	vmovups -0x160(%rdx,%rcx,4),%ymm0
     9e7:	ff ff 
     9e9:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm0
     9f0:	02 00 00 
     9f3:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm0
     9fa:	02 00 00 
     9fd:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm4,%ymm0
     a04:	02 00 00 
     a07:	c5 fc 11 84 8a a0 fe 	vmovups %ymm0,-0x160(%rdx,%rcx,4)
     a0e:	ff ff 
     a10:	c5 fc 10 84 8a c0 fe 	vmovups -0x140(%rdx,%rcx,4),%ymm0
     a17:	ff ff 
     a19:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm2,%ymm0
     a20:	02 00 00 
     a23:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm0
     a2a:	02 00 00 
     a2d:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm4,%ymm0
     a34:	02 00 00 
     a37:	c5 fc 11 84 8a c0 fe 	vmovups %ymm0,-0x140(%rdx,%rcx,4)
     a3e:	ff ff 
     a40:	c5 fc 10 84 8a e0 fe 	vmovups -0x120(%rdx,%rcx,4),%ymm0
     a47:	ff ff 
     a49:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm0
     a50:	02 00 00 
     a53:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm3,%ymm0
     a5a:	03 00 00 
     a5d:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm4,%ymm0
     a64:	03 00 00 
     a67:	c5 fc 11 84 8a e0 fe 	vmovups %ymm0,-0x120(%rdx,%rcx,4)
     a6e:	ff ff 
     a70:	c5 fc 10 84 8a 00 ff 	vmovups -0x100(%rdx,%rcx,4),%ymm0
     a77:	ff ff 
     a79:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm2,%ymm0
     a80:	03 00 00 
     a83:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm0
     a8a:	03 00 00 
     a8d:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm0
     a94:	04 00 00 
     a97:	c5 fc 11 84 8a 00 ff 	vmovups %ymm0,-0x100(%rdx,%rcx,4)
     a9e:	ff ff 
     aa0:	c5 fc 10 84 8a 20 ff 	vmovups -0xe0(%rdx,%rcx,4),%ymm0
     aa7:	ff ff 
     aa9:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm2,%ymm0
     ab0:	04 00 00 
     ab3:	c4 e2 15 b8 c3       	vfmadd231ps %ymm3,%ymm13,%ymm0
     ab8:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm0
     abf:	02 00 00 
     ac2:	c5 fc 11 84 8a 20 ff 	vmovups %ymm0,-0xe0(%rdx,%rcx,4)
     ac9:	ff ff 
     acb:	c5 fc 10 84 8a 40 ff 	vmovups -0xc0(%rdx,%rcx,4),%ymm0
     ad2:	ff ff 
     ad4:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
     ad9:	c4 e2 25 b8 c3       	vfmadd231ps %ymm3,%ymm11,%ymm0
     ade:	c4 e2 2d b8 c4       	vfmadd231ps %ymm4,%ymm10,%ymm0
     ae3:	c5 fc 11 84 8a 40 ff 	vmovups %ymm0,-0xc0(%rdx,%rcx,4)
     aea:	ff ff 
     aec:	c5 fc 10 84 8a 60 ff 	vmovups -0xa0(%rdx,%rcx,4),%ymm0
     af3:	ff ff 
     af5:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm2,%ymm0
     afc:	05 00 00 
     aff:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm3,%ymm0
     b06:	05 00 00 
     b09:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm4,%ymm0
     b10:	05 00 00 
     b13:	c5 fc 11 84 8a 60 ff 	vmovups %ymm0,-0xa0(%rdx,%rcx,4)
     b1a:	ff ff 
     b1c:	c5 fc 10 44 8a 80    	vmovups -0x80(%rdx,%rcx,4),%ymm0
     b22:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm2,%ymm0
     b29:	05 00 00 
     b2c:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm3,%ymm0
     b33:	05 00 00 
     b36:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm0
     b3d:	05 00 00 
     b40:	c5 fc 11 44 8a 80    	vmovups %ymm0,-0x80(%rdx,%rcx,4)
     b46:	c5 fc 10 44 8a a0    	vmovups -0x60(%rdx,%rcx,4),%ymm0
     b4c:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm2,%ymm0
     b53:	05 00 00 
     b56:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm0
     b5d:	05 00 00 
     b60:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm0
     b67:	06 00 00 
     b6a:	c5 fc 11 44 8a a0    	vmovups %ymm0,-0x60(%rdx,%rcx,4)
     b70:	c5 fc 10 44 8a c0    	vmovups -0x40(%rdx,%rcx,4),%ymm0
     b76:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm2,%ymm0
     b7d:	06 00 00 
     b80:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm3,%ymm0
     b87:	06 00 00 
     b8a:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm4,%ymm0
     b91:	06 00 00 
     b94:	c5 fc 11 44 8a c0    	vmovups %ymm0,-0x40(%rdx,%rcx,4)
     b9a:	c5 fc 10 44 8a e0    	vmovups -0x20(%rdx,%rcx,4),%ymm0
     ba0:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm2,%ymm0
     ba7:	06 00 00 
     baa:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm3,%ymm0
     bb1:	06 00 00 
     bb4:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm4,%ymm0
     bbb:	06 00 00 
     bbe:	c5 fc 11 44 8a e0    	vmovups %ymm0,-0x20(%rdx,%rcx,4)
     bc4:	c5 fc 10 04 8a       	vmovups (%rdx,%rcx,4),%ymm0
     bc9:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm0
     bd0:	06 00 00 
     bd3:	c4 e2 05 b8 c3       	vfmadd231ps %ymm3,%ymm15,%ymm0
     bd8:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm0
     bdf:	07 00 00 
     be2:	c5 fc 11 04 8a       	vmovups %ymm0,(%rdx,%rcx,4)
     be7:	c5 fc 10 84 8e e0 fc 	vmovups -0x320(%rsi,%rcx,4),%ymm0
     bee:	ff ff 
     bf0:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm6
     bf7:	08 00 00 
     bfa:	c4 e2 7d a8 bc 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm7
     c01:	09 00 00 
     c04:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm1
     c0b:	09 00 00 
     c0e:	c5 fc 10 84 8e 00 fd 	vmovups -0x300(%rsi,%rcx,4),%ymm0
     c15:	ff ff 
     c17:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm1
     c1e:	03 00 00 
     c21:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
     c26:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
     c2b:	c5 fc 10 84 8e 20 fd 	vmovups -0x2e0(%rsi,%rcx,4),%ymm0
     c32:	ff ff 
     c34:	c5 fc 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm6
     c3b:	00 00 
     c3d:	c5 fc 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm7
     c44:	00 00 
     c46:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm1
     c4d:	03 00 00 
     c50:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     c55:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
     c5a:	c5 fc 10 84 8e 40 fd 	vmovups -0x2c0(%rsi,%rcx,4),%ymm0
     c61:	ff ff 
     c63:	c5 fc 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm5
     c6a:	00 00 
     c6c:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm1
     c73:	04 00 00 
     c76:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     c7d:	00 00 
     c7f:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
     c84:	c5 fc 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm6
     c8b:	00 00 
     c8d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
     c92:	c5 fc 10 84 8e 60 fd 	vmovups -0x2a0(%rsi,%rcx,4),%ymm0
     c99:	ff ff 
     c9b:	c5 fc 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm7
     ca2:	00 00 
     ca4:	c4 e2 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm1
     cab:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
     cb0:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
     cb5:	c5 fc 10 84 8e 80 fd 	vmovups -0x280(%rsi,%rcx,4),%ymm0
     cbc:	ff ff 
     cbe:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     cc4:	c4 e2 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm1
     ccb:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     cd1:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
     cd6:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     cdb:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     ce0:	c5 fc 10 84 8e a0 fd 	vmovups -0x260(%rsi,%rcx,4),%ymm0
     ce7:	ff ff 
     ce9:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm1
     cf0:	08 00 00 
     cf3:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     cfa:	00 00 
     cfc:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     d01:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     d07:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
     d0c:	c5 fc 10 84 8e c0 fd 	vmovups -0x240(%rsi,%rcx,4),%ymm0
     d13:	ff ff 
     d15:	c5 fc 10 bc 24 c0 07 	vmovups 0x7c0(%rsp),%ymm7
     d1c:	00 00 
     d1e:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm1
     d25:	08 00 00 
     d28:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     d2d:	c5 fc 10 b4 24 20 08 	vmovups 0x820(%rsp),%ymm6
     d34:	00 00 
     d36:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     d3b:	c5 fc 10 84 8e e0 fd 	vmovups -0x220(%rsi,%rcx,4),%ymm0
     d42:	ff ff 
     d44:	c5 fc 10 ac 24 40 08 	vmovups 0x840(%rsp),%ymm5
     d4b:	00 00 
     d4d:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm1
     d54:	08 00 00 
     d57:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
     d5c:	c5 fc 10 bc 24 a0 08 	vmovups 0x8a0(%rsp),%ymm7
     d63:	00 00 
     d65:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     d6a:	c5 fc 10 84 8e 00 fe 	vmovups -0x200(%rsi,%rcx,4),%ymm0
     d71:	ff ff 
     d73:	c5 fc 10 b4 24 60 08 	vmovups 0x860(%rsp),%ymm6
     d7a:	00 00 
     d7c:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
     d83:	00 00 00 
     d86:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     d8b:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
     d90:	c5 fc 10 84 8e 20 fe 	vmovups -0x1e0(%rsi,%rcx,4),%ymm0
     d97:	ff ff 
     d99:	c5 fc 10 bc 24 e0 07 	vmovups 0x7e0(%rsp),%ymm7
     da0:	00 00 
     da2:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm1
     da9:	00 00 00 
     dac:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     db3:	00 00 
     db5:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     dba:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
     dbf:	c5 fc 10 84 8e 40 fe 	vmovups -0x1c0(%rsi,%rcx,4),%ymm0
     dc6:	ff ff 
     dc8:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm1
     dcf:	01 00 00 
     dd2:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
     dd7:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     dde:	00 00 
     de0:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     de5:	c5 fc 10 84 8e 60 fe 	vmovups -0x1a0(%rsi,%rcx,4),%ymm0
     dec:	ff ff 
     dee:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm1
     df5:	01 00 00 
     df8:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     dff:	00 00 
     e01:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
     e06:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     e0d:	00 00 
     e0f:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
     e14:	c5 fc 10 84 8e 80 fe 	vmovups -0x180(%rsi,%rcx,4),%ymm0
     e1b:	ff ff 
     e1d:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     e24:	00 00 
     e26:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm1
     e2d:	01 00 00 
     e30:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
     e35:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
     e3a:	c5 fc 10 84 8e a0 fe 	vmovups -0x160(%rsi,%rcx,4),%ymm0
     e41:	ff ff 
     e43:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     e4a:	00 00 
     e4c:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm1
     e53:	02 00 00 
     e56:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     e5d:	00 00 
     e5f:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
     e64:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     e6b:	00 00 
     e6d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     e72:	c5 fc 10 84 8e c0 fe 	vmovups -0x140(%rsi,%rcx,4),%ymm0
     e79:	ff ff 
     e7b:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm1
     e82:	02 00 00 
     e85:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
     e8c:	00 00 
     e8e:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
     e93:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
     e9a:	00 00 
     e9c:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
     ea1:	c5 fc 10 84 8e e0 fe 	vmovups -0x120(%rsi,%rcx,4),%ymm0
     ea8:	ff ff 
     eaa:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
     eb1:	00 00 
     eb3:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm1
     eba:	03 00 00 
     ebd:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
     ec2:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
     ec7:	c5 fc 10 84 8e 00 ff 	vmovups -0x100(%rsi,%rcx,4),%ymm0
     ece:	ff ff 
     ed0:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
     ed7:	00 00 
     ed9:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm1
     ee0:	04 00 00 
     ee3:	c5 7c 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm9
     eea:	00 00 
     eec:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
     ef1:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
     ef8:	00 00 
     efa:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     eff:	c5 fc 10 84 8e 20 ff 	vmovups -0xe0(%rsi,%rcx,4),%ymm0
     f06:	ff ff 
     f08:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm1
     f0f:	02 00 00 
     f12:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
     f17:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
     f1c:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
     f21:	c5 fc 10 84 8e 40 ff 	vmovups -0xc0(%rsi,%rcx,4),%ymm0
     f28:	ff ff 
     f2a:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
     f2e:	c5 fc 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm5
     f35:	00 00 
     f37:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
     f3c:	c4 e2 2d b8 c8       	vfmadd231ps %ymm0,%ymm10,%ymm1
     f41:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
     f46:	c5 fc 10 84 8e 60 ff 	vmovups -0xa0(%rsi,%rcx,4),%ymm0
     f4d:	ff ff 
     f4f:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm1
     f56:	05 00 00 
     f59:	c5 7c 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm10
     f60:	00 00 
     f62:	c5 7c 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm9
     f69:	00 00 
     f6b:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
     f70:	c5 fc 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm7
     f77:	00 00 
     f79:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     f7e:	c5 fc 10 44 8e 80    	vmovups -0x80(%rsi,%rcx,4),%ymm0
     f84:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm1
     f8b:	05 00 00 
     f8e:	c5 7c 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm8
     f95:	00 00 
     f97:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
     f9c:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
     fa1:	c5 fc 10 44 8e a0    	vmovups -0x60(%rsi,%rcx,4),%ymm0
     fa7:	c5 fc 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm7
     fae:	00 00 
     fb0:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm1
     fb7:	06 00 00 
     fba:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
     fbf:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     fc4:	c5 fc 10 44 8e c0    	vmovups -0x40(%rsi,%rcx,4),%ymm0
     fca:	c5 7c 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm10
     fd1:	00 00 
     fd3:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm1
     fda:	06 00 00 
     fdd:	c5 7c 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm9
     fe4:	00 00 
     fe6:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
     feb:	c5 fc 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm7
     ff2:	00 00 
     ff4:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     ff9:	c5 fc 10 44 8e e0    	vmovups -0x20(%rsi,%rcx,4),%ymm0
     fff:	c5 7c 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm8
    1006:	00 00 
    1008:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm1
    100f:	06 00 00 
    1012:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1017:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    101c:	c5 fc 10 04 8e       	vmovups (%rsi,%rcx,4),%ymm0
    1021:	c5 fc 10 bc 24 e0 06 	vmovups 0x6e0(%rsp),%ymm7
    1028:	00 00 
    102a:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm1
    1031:	07 00 00 
    1034:	48 81 c1 d0 00 00 00 	add    $0xd0,%rcx
    103b:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    1040:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    1045:	48 39 c1             	cmp    %rax,%rcx
    1048:	0f 82 b2 f1 ff ff    	jb     200 <_Z5benchv+0xd0>
    104e:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    1054:	45 01 d6             	add    %r10d,%r14d
    1057:	45 01 d4             	add    %r10d,%r12d
    105a:	45 01 d7             	add    %r10d,%r15d
    105d:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
    1061:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1067:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    106b:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    106f:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1073:	c4 81 7a 58 04 ab    	vaddss (%r11,%r13,4),%xmm0,%xmm0
    1079:	c4 81 7a 11 04 ab    	vmovss %xmm0,(%r11,%r13,4)
    107f:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    1085:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    1089:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    108f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1093:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1097:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    109b:	c4 81 7a 58 44 ab 04 	vaddss 0x4(%r11,%r13,4),%xmm0,%xmm0
    10a2:	c4 81 7a 11 44 ab 04 	vmovss %xmm0,0x4(%r11,%r13,4)
    10a9:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    10af:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    10b3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    10b9:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    10bd:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    10c1:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    10c5:	c4 81 7a 58 44 ab 08 	vaddss 0x8(%r11,%r13,4),%xmm0,%xmm0
    10cc:	c4 81 7a 11 44 ab 08 	vmovss %xmm0,0x8(%r11,%r13,4)
    10d3:	49 83 c5 03          	add    $0x3,%r13
    10d7:	49 39 c5             	cmp    %rax,%r13
    10da:	0f 82 e0 f0 ff ff    	jb     1c0 <_Z5benchv+0x90>
    10e0:	0f 31                	rdtsc  
    10e2:	48 c1 e2 20          	shl    $0x20,%rdx
    10e6:	48 09 c2             	or     %rax,%rdx
    10e9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 10ef <_Z5benchv+0xfbf>
    10ef:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    10f4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 10fc <_Z5benchv+0xfcc>
    10fb:	00 
    10fc:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1104 <_Z5benchv+0xfd4>
    1103:	00 
    1104:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1107:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    110b:	0f af d1             	imul   %ecx,%edx
    110e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1114:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1118:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    111e:	c5 e2 2a ca          	vcvtsi2ss %edx,%xmm3,%xmm1
    1122:	c5 e2 2a d0          	vcvtsi2ss %eax,%xmm3,%xmm2
    1126:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    112a:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    112e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1132:	48 81 c4 88 09 00 00 	add    $0x988,%rsp
    1139:	5b                   	pop    %rbx
    113a:	41 5c                	pop    %r12
    113c:	41 5d                	pop    %r13
    113e:	41 5e                	pop    %r14
    1140:	41 5f                	pop    %r15
    1142:	5d                   	pop    %rbp
    1143:	c5 f8 77             	vzeroupper 
    1146:	c3                   	retq   
    1147:	90                   	nop
    1148:	90                   	nop
    1149:	90                   	nop
    114a:	90                   	nop
    114b:	90                   	nop
    114c:	90                   	nop
    114d:	90                   	nop
    114e:	90                   	nop
    114f:	90                   	nop

0000000000001150 <_Z6enablev>:
    1150:	31 c0                	xor    %eax,%eax
    1152:	c3                   	retq   
    1153:	90                   	nop
    1154:	90                   	nop
    1155:	90                   	nop
    1156:	90                   	nop
    1157:	90                   	nop
    1158:	90                   	nop
    1159:	90                   	nop
    115a:	90                   	nop
    115b:	90                   	nop
    115c:	90                   	nop
    115d:	90                   	nop
    115e:	90                   	nop
    115f:	90                   	nop

0000000000001160 <_Z9n_reg_maxv>:
    1160:	b8 6e 00 00 00       	mov    $0x6e,%eax
    1165:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui3_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui3_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui3_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui3_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui3_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui3_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui3_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui3_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui3_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui3_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui3_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui3_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
