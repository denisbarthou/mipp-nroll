
axya_ui3_uk25.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 b5 81 4e 1b 	imul   $0x1b4e81b5,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 26          	sar    $0x26,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 58 02 00 00    	imul   $0x258,%eax,%eax
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
     13a:	48 81 ec 28 09 00 00 	sub    $0x928,%rsp
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
     177:	0f 8e d6 0e 00 00    	jle    1053 <_Z5benchv+0xf23>
     17d:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 184 <_Z5benchv+0x54>
     184:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18b <_Z5benchv+0x5b>
     18b:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 192 <_Z5benchv+0x62>
     192:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 199 <_Z5benchv+0x69>
     199:	44 8d 34 00          	lea    (%rax,%rax,1),%r14d
     19d:	44 8d 14 40          	lea    (%rax,%rax,2),%r10d
     1a1:	45 31 ff             	xor    %r15d,%r15d
     1a4:	41 89 c4             	mov    %eax,%r12d
     1a7:	45 31 ed             	xor    %r13d,%r13d
     1aa:	48 81 c6 00 03 00 00 	add    $0x300,%rsi
     1b1:	49 8d 93 00 03 00 00 	lea    0x300(%r11),%rdx
     1b8:	49 81 c1 00 03 00 00 	add    $0x300,%r9
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
     200:	c5 7c 11 bc 24 00 09 	vmovups %ymm15,0x900(%rsp)
     207:	00 00 
     209:	c5 7c 10 bc 8d e0 fd 	vmovups -0x220(%rbp,%rcx,4),%ymm15
     210:	ff ff 
     212:	c5 fc 10 84 8b 20 fd 	vmovups -0x2e0(%rbx,%rcx,4),%ymm0
     219:	ff ff 
     21b:	c5 fc 11 bc 24 e0 08 	vmovups %ymm7,0x8e0(%rsp)
     222:	00 00 
     224:	c5 fc 10 bc 8b 00 fd 	vmovups -0x300(%rbx,%rcx,4),%ymm7
     22b:	ff ff 
     22d:	c5 fc 10 b4 8f 00 fd 	vmovups -0x300(%rdi,%rcx,4),%ymm6
     234:	ff ff 
     236:	c5 fc 10 ac 8d 00 fd 	vmovups -0x300(%rbp,%rcx,4),%ymm5
     23d:	ff ff 
     23f:	c5 7c 10 84 8f a0 fd 	vmovups -0x260(%rdi,%rcx,4),%ymm8
     246:	ff ff 
     248:	c5 7c 10 8c 8d a0 fd 	vmovups -0x260(%rbp,%rcx,4),%ymm9
     24f:	ff ff 
     251:	c5 7c 10 94 8b c0 fd 	vmovups -0x240(%rbx,%rcx,4),%ymm10
     258:	ff ff 
     25a:	c5 7c 10 9c 8f c0 fd 	vmovups -0x240(%rdi,%rcx,4),%ymm11
     261:	ff ff 
     263:	c5 7c 10 a4 8d c0 fd 	vmovups -0x240(%rbp,%rcx,4),%ymm12
     26a:	ff ff 
     26c:	c5 7c 10 ac 8b e0 fd 	vmovups -0x220(%rbx,%rcx,4),%ymm13
     273:	ff ff 
     275:	c5 7c 10 b4 8f e0 fd 	vmovups -0x220(%rdi,%rcx,4),%ymm14
     27c:	ff ff 
     27e:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     284:	c5 7c 10 bc 8b 00 fe 	vmovups -0x200(%rbx,%rcx,4),%ymm15
     28b:	ff ff 
     28d:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     294:	00 00 
     296:	c5 fc 10 84 8b 40 fd 	vmovups -0x2c0(%rbx,%rcx,4),%ymm0
     29d:	ff ff 
     29f:	c5 fc 11 bc 24 a0 08 	vmovups %ymm7,0x8a0(%rsp)
     2a6:	00 00 
     2a8:	c5 fc 11 b4 24 80 08 	vmovups %ymm6,0x880(%rsp)
     2af:	00 00 
     2b1:	c5 fc 11 ac 24 c0 08 	vmovups %ymm5,0x8c0(%rsp)
     2b8:	00 00 
     2ba:	c5 7c 11 94 24 e0 07 	vmovups %ymm10,0x7e0(%rsp)
     2c1:	00 00 
     2c3:	c5 7c 11 ac 24 40 08 	vmovups %ymm13,0x840(%rsp)
     2ca:	00 00 
     2cc:	c5 7c 11 a4 24 60 08 	vmovups %ymm12,0x860(%rsp)
     2d3:	00 00 
     2d5:	c5 7c 11 9c 24 20 08 	vmovups %ymm11,0x820(%rsp)
     2dc:	00 00 
     2de:	c5 7c 11 84 24 c0 07 	vmovups %ymm8,0x7c0(%rsp)
     2e5:	00 00 
     2e7:	c5 7c 11 8c 24 00 08 	vmovups %ymm9,0x800(%rsp)
     2ee:	00 00 
     2f0:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     2f6:	c5 7c 10 bc 8f 00 fe 	vmovups -0x200(%rdi,%rcx,4),%ymm15
     2fd:	ff ff 
     2ff:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     306:	00 00 
     308:	c5 fc 10 84 8b 60 fd 	vmovups -0x2a0(%rbx,%rcx,4),%ymm0
     30f:	ff ff 
     311:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     317:	c5 7c 10 bc 8d 00 fe 	vmovups -0x200(%rbp,%rcx,4),%ymm15
     31e:	ff ff 
     320:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     327:	00 00 
     329:	c5 fc 10 84 8f 20 fd 	vmovups -0x2e0(%rdi,%rcx,4),%ymm0
     330:	ff ff 
     332:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     337:	c5 7c 10 bc 8b 20 fe 	vmovups -0x1e0(%rbx,%rcx,4),%ymm15
     33e:	ff ff 
     340:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     347:	00 00 
     349:	c5 fc 10 84 8f 40 fd 	vmovups -0x2c0(%rdi,%rcx,4),%ymm0
     350:	ff ff 
     352:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     358:	c5 7c 10 bc 8f 20 fe 	vmovups -0x1e0(%rdi,%rcx,4),%ymm15
     35f:	ff ff 
     361:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     368:	00 00 
     36a:	c5 fc 10 84 8f 60 fd 	vmovups -0x2a0(%rdi,%rcx,4),%ymm0
     371:	ff ff 
     373:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     379:	c5 7c 10 bc 8d 20 fe 	vmovups -0x1e0(%rbp,%rcx,4),%ymm15
     380:	ff ff 
     382:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     389:	00 00 
     38b:	c5 fc 10 84 8d 20 fd 	vmovups -0x2e0(%rbp,%rcx,4),%ymm0
     392:	ff ff 
     394:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     39a:	c5 7c 10 bc 8b 40 fe 	vmovups -0x1c0(%rbx,%rcx,4),%ymm15
     3a1:	ff ff 
     3a3:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     3aa:	00 00 
     3ac:	c5 fc 10 84 8d 40 fd 	vmovups -0x2c0(%rbp,%rcx,4),%ymm0
     3b3:	ff ff 
     3b5:	c5 7c 11 bc 24 a0 06 	vmovups %ymm15,0x6a0(%rsp)
     3bc:	00 00 
     3be:	c5 7c 10 bc 8f 40 fe 	vmovups -0x1c0(%rdi,%rcx,4),%ymm15
     3c5:	ff ff 
     3c7:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     3ce:	00 00 
     3d0:	c5 fc 10 84 8d 60 fd 	vmovups -0x2a0(%rbp,%rcx,4),%ymm0
     3d7:	ff ff 
     3d9:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     3e0:	00 00 
     3e2:	c5 7c 10 bc 8d 40 fe 	vmovups -0x1c0(%rbp,%rcx,4),%ymm15
     3e9:	ff ff 
     3eb:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     3f2:	00 00 
     3f4:	c5 fc 10 84 8b 80 fd 	vmovups -0x280(%rbx,%rcx,4),%ymm0
     3fb:	ff ff 
     3fd:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     404:	00 00 
     406:	c5 7c 10 bc 8b 60 fe 	vmovups -0x1a0(%rbx,%rcx,4),%ymm15
     40d:	ff ff 
     40f:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     416:	00 00 
     418:	c5 fc 10 84 8a 00 fd 	vmovups -0x300(%rdx,%rcx,4),%ymm0
     41f:	ff ff 
     421:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     428:	00 00 
     42a:	c5 7c 10 bc 8f 60 fe 	vmovups -0x1a0(%rdi,%rcx,4),%ymm15
     431:	ff ff 
     433:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
     438:	c5 fc 10 bc 8b a0 fd 	vmovups -0x260(%rbx,%rcx,4),%ymm7
     43f:	ff ff 
     441:	c4 e2 4d b8 c3       	vfmadd231ps %ymm3,%ymm6,%ymm0
     446:	c5 fc 10 b4 8d 80 fd 	vmovups -0x280(%rbp,%rcx,4),%ymm6
     44d:	ff ff 
     44f:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     456:	00 00 
     458:	c5 7c 10 bc 8d 60 fe 	vmovups -0x1a0(%rbp,%rcx,4),%ymm15
     45f:	ff ff 
     461:	c5 fc 11 bc 24 80 07 	vmovups %ymm7,0x780(%rsp)
     468:	00 00 
     46a:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     46f:	c5 fc 10 ac 8f 80 fd 	vmovups -0x280(%rdi,%rcx,4),%ymm5
     476:	ff ff 
     478:	c5 fc 11 b4 24 a0 07 	vmovups %ymm6,0x7a0(%rsp)
     47f:	00 00 
     481:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     488:	00 00 
     48a:	c5 7c 10 bc 8b 80 fe 	vmovups -0x180(%rbx,%rcx,4),%ymm15
     491:	ff ff 
     493:	c5 fc 11 ac 24 60 07 	vmovups %ymm5,0x760(%rsp)
     49a:	00 00 
     49c:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     4a3:	00 00 
     4a5:	c5 7c 10 bc 8f 80 fe 	vmovups -0x180(%rdi,%rcx,4),%ymm15
     4ac:	ff ff 
     4ae:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     4b5:	00 00 
     4b7:	c5 7c 10 bc 8d 80 fe 	vmovups -0x180(%rbp,%rcx,4),%ymm15
     4be:	ff ff 
     4c0:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     4c7:	00 00 
     4c9:	c5 7c 10 bc 8b a0 fe 	vmovups -0x160(%rbx,%rcx,4),%ymm15
     4d0:	ff ff 
     4d2:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     4d9:	00 00 
     4db:	c5 7c 10 bc 8f a0 fe 	vmovups -0x160(%rdi,%rcx,4),%ymm15
     4e2:	ff ff 
     4e4:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     4eb:	00 00 
     4ed:	c5 7c 10 bc 8d a0 fe 	vmovups -0x160(%rbp,%rcx,4),%ymm15
     4f4:	ff ff 
     4f6:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     4fd:	00 00 
     4ff:	c5 7c 10 bc 8b c0 fe 	vmovups -0x140(%rbx,%rcx,4),%ymm15
     506:	ff ff 
     508:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     50f:	00 00 
     511:	c5 7c 10 bc 8f c0 fe 	vmovups -0x140(%rdi,%rcx,4),%ymm15
     518:	ff ff 
     51a:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     521:	00 00 
     523:	c5 7c 10 bc 8d c0 fe 	vmovups -0x140(%rbp,%rcx,4),%ymm15
     52a:	ff ff 
     52c:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     533:	00 00 
     535:	c5 7c 10 bc 8b e0 fe 	vmovups -0x120(%rbx,%rcx,4),%ymm15
     53c:	ff ff 
     53e:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
     545:	00 00 
     547:	c5 7c 10 bc 8f e0 fe 	vmovups -0x120(%rdi,%rcx,4),%ymm15
     54e:	ff ff 
     550:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
     557:	00 00 
     559:	c5 7c 10 bc 8d e0 fe 	vmovups -0x120(%rbp,%rcx,4),%ymm15
     560:	ff ff 
     562:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
     569:	00 00 
     56b:	c5 7c 10 bc 8b 00 ff 	vmovups -0x100(%rbx,%rcx,4),%ymm15
     572:	ff ff 
     574:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
     57b:	00 00 
     57d:	c5 7c 10 bc 8f 00 ff 	vmovups -0x100(%rdi,%rcx,4),%ymm15
     584:	ff ff 
     586:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
     58d:	00 00 
     58f:	c5 7c 10 bc 8d 00 ff 	vmovups -0x100(%rbp,%rcx,4),%ymm15
     596:	ff ff 
     598:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
     59f:	00 00 
     5a1:	c5 7c 10 bc 8b 20 ff 	vmovups -0xe0(%rbx,%rcx,4),%ymm15
     5a8:	ff ff 
     5aa:	c5 7c 11 bc 24 40 04 	vmovups %ymm15,0x440(%rsp)
     5b1:	00 00 
     5b3:	c5 7c 10 bc 8f 20 ff 	vmovups -0xe0(%rdi,%rcx,4),%ymm15
     5ba:	ff ff 
     5bc:	c5 7c 11 bc 24 c0 06 	vmovups %ymm15,0x6c0(%rsp)
     5c3:	00 00 
     5c5:	c5 7c 10 bc 8d 20 ff 	vmovups -0xe0(%rbp,%rcx,4),%ymm15
     5cc:	ff ff 
     5ce:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
     5d5:	00 00 
     5d7:	c5 7c 10 bc 8b 40 ff 	vmovups -0xc0(%rbx,%rcx,4),%ymm15
     5de:	ff ff 
     5e0:	c5 7c 11 bc 24 e0 06 	vmovups %ymm15,0x6e0(%rsp)
     5e7:	00 00 
     5e9:	c5 7c 10 bc 8f 40 ff 	vmovups -0xc0(%rdi,%rcx,4),%ymm15
     5f0:	ff ff 
     5f2:	c5 7c 11 bc 24 00 07 	vmovups %ymm15,0x700(%rsp)
     5f9:	00 00 
     5fb:	c5 7c 10 bc 8d 40 ff 	vmovups -0xc0(%rbp,%rcx,4),%ymm15
     602:	ff ff 
     604:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
     60b:	00 00 
     60d:	c5 7c 10 bc 8b 60 ff 	vmovups -0xa0(%rbx,%rcx,4),%ymm15
     614:	ff ff 
     616:	c5 7c 11 bc 24 20 07 	vmovups %ymm15,0x720(%rsp)
     61d:	00 00 
     61f:	c5 7c 10 bc 8f 60 ff 	vmovups -0xa0(%rdi,%rcx,4),%ymm15
     626:	ff ff 
     628:	c5 7c 11 bc 24 a0 04 	vmovups %ymm15,0x4a0(%rsp)
     62f:	00 00 
     631:	c5 7c 10 bc 8d 60 ff 	vmovups -0xa0(%rbp,%rcx,4),%ymm15
     638:	ff ff 
     63a:	c5 7c 11 bc 24 c0 04 	vmovups %ymm15,0x4c0(%rsp)
     641:	00 00 
     643:	c5 7c 10 7c 8b 80    	vmovups -0x80(%rbx,%rcx,4),%ymm15
     649:	c5 7c 11 bc 24 e0 04 	vmovups %ymm15,0x4e0(%rsp)
     650:	00 00 
     652:	c5 7c 10 7c 8f 80    	vmovups -0x80(%rdi,%rcx,4),%ymm15
     658:	c5 7c 11 bc 24 00 05 	vmovups %ymm15,0x500(%rsp)
     65f:	00 00 
     661:	c5 7c 10 7c 8d 80    	vmovups -0x80(%rbp,%rcx,4),%ymm15
     667:	c5 7c 11 bc 24 20 05 	vmovups %ymm15,0x520(%rsp)
     66e:	00 00 
     670:	c5 7c 10 7c 8b a0    	vmovups -0x60(%rbx,%rcx,4),%ymm15
     676:	c5 7c 11 bc 24 40 05 	vmovups %ymm15,0x540(%rsp)
     67d:	00 00 
     67f:	c5 7c 10 7c 8f a0    	vmovups -0x60(%rdi,%rcx,4),%ymm15
     685:	c5 7c 11 bc 24 60 05 	vmovups %ymm15,0x560(%rsp)
     68c:	00 00 
     68e:	c5 7c 10 7c 8d a0    	vmovups -0x60(%rbp,%rcx,4),%ymm15
     694:	c5 7c 11 bc 24 80 05 	vmovups %ymm15,0x580(%rsp)
     69b:	00 00 
     69d:	c5 7c 10 7c 8b c0    	vmovups -0x40(%rbx,%rcx,4),%ymm15
     6a3:	c5 7c 11 bc 24 a0 05 	vmovups %ymm15,0x5a0(%rsp)
     6aa:	00 00 
     6ac:	c5 7c 10 7c 8f c0    	vmovups -0x40(%rdi,%rcx,4),%ymm15
     6b2:	c5 7c 11 bc 24 c0 05 	vmovups %ymm15,0x5c0(%rsp)
     6b9:	00 00 
     6bb:	c5 7c 10 7c 8d c0    	vmovups -0x40(%rbp,%rcx,4),%ymm15
     6c1:	c5 7c 11 bc 24 e0 05 	vmovups %ymm15,0x5e0(%rsp)
     6c8:	00 00 
     6ca:	c5 7c 10 7c 8b e0    	vmovups -0x20(%rbx,%rcx,4),%ymm15
     6d0:	c5 7c 11 bc 24 00 06 	vmovups %ymm15,0x600(%rsp)
     6d7:	00 00 
     6d9:	c5 7c 10 7c 8f e0    	vmovups -0x20(%rdi,%rcx,4),%ymm15
     6df:	c5 7c 11 bc 24 20 06 	vmovups %ymm15,0x620(%rsp)
     6e6:	00 00 
     6e8:	c5 7c 10 7c 8d e0    	vmovups -0x20(%rbp,%rcx,4),%ymm15
     6ee:	c5 7c 11 bc 24 40 06 	vmovups %ymm15,0x640(%rsp)
     6f5:	00 00 
     6f7:	c5 7c 10 3c 8b       	vmovups (%rbx,%rcx,4),%ymm15
     6fc:	c5 7c 11 bc 24 60 06 	vmovups %ymm15,0x660(%rsp)
     703:	00 00 
     705:	c5 7c 10 3c 8f       	vmovups (%rdi,%rcx,4),%ymm15
     70a:	c5 7c 11 bc 24 40 07 	vmovups %ymm15,0x740(%rsp)
     711:	00 00 
     713:	c5 7c 10 7c 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm15
     719:	c5 fc 11 84 8a 00 fd 	vmovups %ymm0,-0x300(%rdx,%rcx,4)
     720:	ff ff 
     722:	c5 fc 10 84 8a 20 fd 	vmovups -0x2e0(%rdx,%rcx,4),%ymm0
     729:	ff ff 
     72b:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm0
     732:	03 00 00 
     735:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm0
     73c:	03 00 00 
     73f:	c5 7c 11 bc 24 80 06 	vmovups %ymm15,0x680(%rsp)
     746:	00 00 
     748:	c5 7c 10 bc 24 40 07 	vmovups 0x740(%rsp),%ymm15
     74f:	00 00 
     751:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm4,%ymm0
     758:	02 00 00 
     75b:	c5 fc 11 84 8a 20 fd 	vmovups %ymm0,-0x2e0(%rdx,%rcx,4)
     762:	ff ff 
     764:	c5 fc 10 84 8a 40 fd 	vmovups -0x2c0(%rdx,%rcx,4),%ymm0
     76b:	ff ff 
     76d:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm2,%ymm0
     774:	04 00 00 
     777:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm0
     77e:	03 00 00 
     781:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm4,%ymm0
     788:	03 00 00 
     78b:	c5 fc 11 84 8a 40 fd 	vmovups %ymm0,-0x2c0(%rdx,%rcx,4)
     792:	ff ff 
     794:	c5 fc 10 84 8a 60 fd 	vmovups -0x2a0(%rdx,%rcx,4),%ymm0
     79b:	ff ff 
     79d:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm2,%ymm0
     7a4:	04 00 00 
     7a7:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm3,%ymm0
     7ae:	04 00 00 
     7b1:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm4,%ymm0
     7b8:	03 00 00 
     7bb:	c5 fc 11 84 8a 60 fd 	vmovups %ymm0,-0x2a0(%rdx,%rcx,4)
     7c2:	ff ff 
     7c4:	c5 fc 10 84 8a 80 fd 	vmovups -0x280(%rdx,%rcx,4),%ymm0
     7cb:	ff ff 
     7cd:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm2,%ymm0
     7d4:	03 00 00 
     7d7:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
     7dc:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
     7e3:	00 00 
     7e5:	c4 e2 4d b8 c4       	vfmadd231ps %ymm4,%ymm6,%ymm0
     7ea:	c5 fc 10 b4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm6
     7f1:	00 00 
     7f3:	c5 fc 11 84 8a 80 fd 	vmovups %ymm0,-0x280(%rdx,%rcx,4)
     7fa:	ff ff 
     7fc:	c5 fc 10 84 8a a0 fd 	vmovups -0x260(%rdx,%rcx,4),%ymm0
     803:	ff ff 
     805:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
     80a:	c5 fc 10 bc 24 80 08 	vmovups 0x880(%rsp),%ymm7
     811:	00 00 
     813:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
     818:	c5 7c 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm8
     81f:	00 00 
     821:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
     826:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
     82d:	00 00 
     82f:	c5 fc 11 84 8a a0 fd 	vmovups %ymm0,-0x260(%rdx,%rcx,4)
     836:	ff ff 
     838:	c5 fc 10 84 8a c0 fd 	vmovups -0x240(%rdx,%rcx,4),%ymm0
     83f:	ff ff 
     841:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
     846:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
     84b:	c4 e2 25 b8 c3       	vfmadd231ps %ymm3,%ymm11,%ymm0
     850:	c5 7c 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm11
     857:	00 00 
     859:	c4 e2 1d b8 c4       	vfmadd231ps %ymm4,%ymm12,%ymm0
     85e:	c5 7c 10 a4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm12
     865:	00 00 
     867:	c5 fc 11 84 8a c0 fd 	vmovups %ymm0,-0x240(%rdx,%rcx,4)
     86e:	ff ff 
     870:	c5 fc 10 84 8a e0 fd 	vmovups -0x220(%rdx,%rcx,4),%ymm0
     877:	ff ff 
     879:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
     87e:	c5 7c 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm13
     885:	00 00 
     887:	c4 e2 0d b8 c3       	vfmadd231ps %ymm3,%ymm14,%ymm0
     88c:	c4 e2 5d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm4,%ymm0
     893:	c5 7c 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm14
     89a:	00 00 
     89c:	c5 fc 11 84 8a e0 fd 	vmovups %ymm0,-0x220(%rdx,%rcx,4)
     8a3:	ff ff 
     8a5:	c5 fc 10 84 8a 00 fe 	vmovups -0x200(%rdx,%rcx,4),%ymm0
     8ac:	ff ff 
     8ae:	c4 e2 6d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm0
     8b5:	c4 e2 65 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm3,%ymm0
     8bc:	c4 e2 5d b8 04 24    	vfmadd231ps (%rsp),%ymm4,%ymm0
     8c2:	c5 fc 11 84 8a 00 fe 	vmovups %ymm0,-0x200(%rdx,%rcx,4)
     8c9:	ff ff 
     8cb:	c5 fc 10 84 8a 20 fe 	vmovups -0x1e0(%rdx,%rcx,4),%ymm0
     8d2:	ff ff 
     8d4:	c4 e2 6d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm2,%ymm0
     8db:	c4 e2 65 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm3,%ymm0
     8e2:	c4 e2 5d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm4,%ymm0
     8e9:	c5 fc 11 84 8a 20 fe 	vmovups %ymm0,-0x1e0(%rdx,%rcx,4)
     8f0:	ff ff 
     8f2:	c5 fc 10 84 8a 40 fe 	vmovups -0x1c0(%rdx,%rcx,4),%ymm0
     8f9:	ff ff 
     8fb:	c4 e2 0d b8 c2       	vfmadd231ps %ymm2,%ymm14,%ymm0
     900:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm0
     907:	00 00 00 
     90a:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm4,%ymm0
     911:	00 00 00 
     914:	c5 fc 11 84 8a 40 fe 	vmovups %ymm0,-0x1c0(%rdx,%rcx,4)
     91b:	ff ff 
     91d:	c5 fc 10 84 8a 60 fe 	vmovups -0x1a0(%rdx,%rcx,4),%ymm0
     924:	ff ff 
     926:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm0
     92d:	00 00 00 
     930:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm3,%ymm0
     937:	00 00 00 
     93a:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm0
     941:	01 00 00 
     944:	c5 fc 11 84 8a 60 fe 	vmovups %ymm0,-0x1a0(%rdx,%rcx,4)
     94b:	ff ff 
     94d:	c5 fc 10 84 8a 80 fe 	vmovups -0x180(%rdx,%rcx,4),%ymm0
     954:	ff ff 
     956:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm0
     95d:	01 00 00 
     960:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm0
     967:	01 00 00 
     96a:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm4,%ymm0
     971:	01 00 00 
     974:	c5 fc 11 84 8a 80 fe 	vmovups %ymm0,-0x180(%rdx,%rcx,4)
     97b:	ff ff 
     97d:	c5 fc 10 84 8a a0 fe 	vmovups -0x160(%rdx,%rcx,4),%ymm0
     984:	ff ff 
     986:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm0
     98d:	01 00 00 
     990:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm3,%ymm0
     997:	01 00 00 
     99a:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm4,%ymm0
     9a1:	01 00 00 
     9a4:	c5 fc 11 84 8a a0 fe 	vmovups %ymm0,-0x160(%rdx,%rcx,4)
     9ab:	ff ff 
     9ad:	c5 fc 10 84 8a c0 fe 	vmovups -0x140(%rdx,%rcx,4),%ymm0
     9b4:	ff ff 
     9b6:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm2,%ymm0
     9bd:	01 00 00 
     9c0:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm3,%ymm0
     9c7:	02 00 00 
     9ca:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm4,%ymm0
     9d1:	02 00 00 
     9d4:	c5 fc 11 84 8a c0 fe 	vmovups %ymm0,-0x140(%rdx,%rcx,4)
     9db:	ff ff 
     9dd:	c5 fc 10 84 8a e0 fe 	vmovups -0x120(%rdx,%rcx,4),%ymm0
     9e4:	ff ff 
     9e6:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm2,%ymm0
     9ed:	02 00 00 
     9f0:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm3,%ymm0
     9f7:	02 00 00 
     9fa:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm4,%ymm0
     a01:	02 00 00 
     a04:	c5 fc 11 84 8a e0 fe 	vmovups %ymm0,-0x120(%rdx,%rcx,4)
     a0b:	ff ff 
     a0d:	c5 fc 10 84 8a 00 ff 	vmovups -0x100(%rdx,%rcx,4),%ymm0
     a14:	ff ff 
     a16:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm0
     a1d:	02 00 00 
     a20:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm3,%ymm0
     a27:	03 00 00 
     a2a:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm0
     a31:	03 00 00 
     a34:	c5 fc 11 84 8a 00 ff 	vmovups %ymm0,-0x100(%rdx,%rcx,4)
     a3b:	ff ff 
     a3d:	c5 fc 10 84 8a 20 ff 	vmovups -0xe0(%rdx,%rcx,4),%ymm0
     a44:	ff ff 
     a46:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm0
     a4d:	04 00 00 
     a50:	c4 e2 15 b8 c3       	vfmadd231ps %ymm3,%ymm13,%ymm0
     a55:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm4,%ymm0
     a5c:	02 00 00 
     a5f:	c5 fc 11 84 8a 20 ff 	vmovups %ymm0,-0xe0(%rdx,%rcx,4)
     a66:	ff ff 
     a68:	c5 fc 10 84 8a 40 ff 	vmovups -0xc0(%rdx,%rcx,4),%ymm0
     a6f:	ff ff 
     a71:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
     a76:	c4 e2 25 b8 c3       	vfmadd231ps %ymm3,%ymm11,%ymm0
     a7b:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm4,%ymm0
     a82:	04 00 00 
     a85:	c5 fc 11 84 8a 40 ff 	vmovups %ymm0,-0xc0(%rdx,%rcx,4)
     a8c:	ff ff 
     a8e:	c5 fc 10 84 8a 60 ff 	vmovups -0xa0(%rdx,%rcx,4),%ymm0
     a95:	ff ff 
     a97:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
     a9c:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm0
     aa3:	04 00 00 
     aa6:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm4,%ymm0
     aad:	04 00 00 
     ab0:	c5 fc 11 84 8a 60 ff 	vmovups %ymm0,-0xa0(%rdx,%rcx,4)
     ab7:	ff ff 
     ab9:	c5 fc 10 44 8a 80    	vmovups -0x80(%rdx,%rcx,4),%ymm0
     abf:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm0
     ac6:	04 00 00 
     ac9:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm3,%ymm0
     ad0:	05 00 00 
     ad3:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm4,%ymm0
     ada:	05 00 00 
     add:	c5 fc 11 44 8a 80    	vmovups %ymm0,-0x80(%rdx,%rcx,4)
     ae3:	c5 fc 10 44 8a a0    	vmovups -0x60(%rdx,%rcx,4),%ymm0
     ae9:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm0
     af0:	05 00 00 
     af3:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm0
     afa:	05 00 00 
     afd:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm0
     b04:	05 00 00 
     b07:	c5 fc 11 44 8a a0    	vmovups %ymm0,-0x60(%rdx,%rcx,4)
     b0d:	c5 fc 10 44 8a c0    	vmovups -0x40(%rdx,%rcx,4),%ymm0
     b13:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm2,%ymm0
     b1a:	05 00 00 
     b1d:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm3,%ymm0
     b24:	05 00 00 
     b27:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm4,%ymm0
     b2e:	05 00 00 
     b31:	c5 fc 11 44 8a c0    	vmovups %ymm0,-0x40(%rdx,%rcx,4)
     b37:	c5 fc 10 44 8a e0    	vmovups -0x20(%rdx,%rcx,4),%ymm0
     b3d:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm2,%ymm0
     b44:	06 00 00 
     b47:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm3,%ymm0
     b4e:	06 00 00 
     b51:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm0
     b58:	06 00 00 
     b5b:	c5 fc 11 44 8a e0    	vmovups %ymm0,-0x20(%rdx,%rcx,4)
     b61:	c5 fc 10 04 8a       	vmovups (%rdx,%rcx,4),%ymm0
     b66:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm2,%ymm0
     b6d:	06 00 00 
     b70:	c4 e2 05 b8 c3       	vfmadd231ps %ymm3,%ymm15,%ymm0
     b75:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm0
     b7c:	06 00 00 
     b7f:	c5 fc 11 04 8a       	vmovups %ymm0,(%rdx,%rcx,4)
     b84:	c5 fc 10 84 8e 00 fd 	vmovups -0x300(%rsi,%rcx,4),%ymm0
     b8b:	ff ff 
     b8d:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm6
     b94:	08 00 00 
     b97:	c4 e2 7d a8 bc 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm7
     b9e:	09 00 00 
     ba1:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm1
     ba8:	08 00 00 
     bab:	c5 fc 10 84 8e 20 fd 	vmovups -0x2e0(%rsi,%rcx,4),%ymm0
     bb2:	ff ff 
     bb4:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm1
     bbb:	02 00 00 
     bbe:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
     bc3:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
     bc8:	c5 fc 10 84 8e 40 fd 	vmovups -0x2c0(%rsi,%rcx,4),%ymm0
     bcf:	ff ff 
     bd1:	c5 fc 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm6
     bd8:	00 00 
     bda:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
     be1:	00 00 
     be3:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm1
     bea:	03 00 00 
     bed:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     bf2:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
     bf7:	c5 fc 10 84 8e 60 fd 	vmovups -0x2a0(%rsi,%rcx,4),%ymm0
     bfe:	ff ff 
     c00:	c5 fc 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm5
     c07:	00 00 
     c09:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm1
     c10:	03 00 00 
     c13:	c5 7c 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm9
     c1a:	00 00 
     c1c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
     c21:	c5 fc 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm6
     c28:	00 00 
     c2a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
     c2f:	c5 fc 10 84 8e 80 fd 	vmovups -0x280(%rsi,%rcx,4),%ymm0
     c36:	ff ff 
     c38:	c5 fc 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm7
     c3f:	00 00 
     c41:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm1
     c48:	07 00 00 
     c4b:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
     c50:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
     c55:	c5 fc 10 84 8e a0 fd 	vmovups -0x260(%rsi,%rcx,4),%ymm0
     c5c:	ff ff 
     c5e:	c5 fc 10 b4 24 80 07 	vmovups 0x780(%rsp),%ymm6
     c65:	00 00 
     c67:	c5 fc 10 ac 24 c0 07 	vmovups 0x7c0(%rsp),%ymm5
     c6e:	00 00 
     c70:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm1
     c77:	08 00 00 
     c7a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
     c7f:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
     c84:	c5 fc 10 84 8e c0 fd 	vmovups -0x240(%rsi,%rcx,4),%ymm0
     c8b:	ff ff 
     c8d:	c5 fc 10 bc 24 e0 07 	vmovups 0x7e0(%rsp),%ymm7
     c94:	00 00 
     c96:	c5 7c 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm9
     c9d:	00 00 
     c9f:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm1
     ca6:	08 00 00 
     ca9:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
     cae:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     cb3:	c5 fc 10 84 8e e0 fd 	vmovups -0x220(%rsi,%rcx,4),%ymm0
     cba:	ff ff 
     cbc:	c5 fc 10 ac 24 40 08 	vmovups 0x840(%rsp),%ymm5
     cc3:	00 00 
     cc5:	c4 e2 7d b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm1
     ccc:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
     cd1:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
     cd5:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     cdb:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
     ce0:	c5 fc 10 84 8e 00 fe 	vmovups -0x200(%rsi,%rcx,4),%ymm0
     ce7:	ff ff 
     ce9:	c4 e2 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm1
     cef:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     cf5:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
     cfa:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     d00:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
     d05:	c5 fc 10 84 8e 20 fe 	vmovups -0x1e0(%rsi,%rcx,4),%ymm0
     d0c:	ff ff 
     d0e:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     d14:	c4 e2 7d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm1
     d1b:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
     d20:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
     d25:	c5 fc 10 84 8e 40 fe 	vmovups -0x1c0(%rsi,%rcx,4),%ymm0
     d2c:	ff ff 
     d2e:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
     d32:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm1
     d39:	00 00 00 
     d3c:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     d43:	00 00 
     d45:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
     d4a:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     d51:	00 00 
     d53:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
     d58:	c5 fc 10 84 8e 60 fe 	vmovups -0x1a0(%rsi,%rcx,4),%ymm0
     d5f:	ff ff 
     d61:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm1
     d68:	01 00 00 
     d6b:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     d72:	00 00 
     d74:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
     d79:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     d80:	00 00 
     d82:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
     d87:	c5 fc 10 84 8e 80 fe 	vmovups -0x180(%rsi,%rcx,4),%ymm0
     d8e:	ff ff 
     d90:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     d97:	00 00 
     d99:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm1
     da0:	01 00 00 
     da3:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
     da8:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
     dad:	c5 fc 10 84 8e a0 fe 	vmovups -0x160(%rsi,%rcx,4),%ymm0
     db4:	ff ff 
     db6:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     dbd:	00 00 
     dbf:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm1
     dc6:	01 00 00 
     dc9:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     dd0:	00 00 
     dd2:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
     dd7:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     dde:	00 00 
     de0:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
     de5:	c5 fc 10 84 8e c0 fe 	vmovups -0x140(%rsi,%rcx,4),%ymm0
     dec:	ff ff 
     dee:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm1
     df5:	02 00 00 
     df8:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
     dff:	00 00 
     e01:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
     e06:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     e0d:	00 00 
     e0f:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
     e14:	c5 fc 10 84 8e e0 fe 	vmovups -0x120(%rsi,%rcx,4),%ymm0
     e1b:	ff ff 
     e1d:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     e24:	00 00 
     e26:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm1
     e2d:	02 00 00 
     e30:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
     e35:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
     e3a:	c5 fc 10 84 8e 00 ff 	vmovups -0x100(%rsi,%rcx,4),%ymm0
     e41:	ff ff 
     e43:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
     e4a:	00 00 
     e4c:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm1
     e53:	03 00 00 
     e56:	c5 7c 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm10
     e5d:	00 00 
     e5f:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
     e64:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
     e6b:	00 00 
     e6d:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
     e72:	c5 fc 10 84 8e 20 ff 	vmovups -0xe0(%rsi,%rcx,4),%ymm0
     e79:	ff ff 
     e7b:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm1
     e82:	02 00 00 
     e85:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
     e8a:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
     e8f:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
     e94:	c5 fc 10 84 8e 40 ff 	vmovups -0xc0(%rsi,%rcx,4),%ymm0
     e9b:	ff ff 
     e9d:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
     ea1:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm1
     ea8:	04 00 00 
     eab:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
     eaf:	c5 7c 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm8
     eb6:	00 00 
     eb8:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
     ebd:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
     ec2:	c5 fc 10 84 8e 60 ff 	vmovups -0xa0(%rsi,%rcx,4),%ymm0
     ec9:	ff ff 
     ecb:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm1
     ed2:	04 00 00 
     ed5:	c5 7c 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm10
     edc:	00 00 
     ede:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
     ee3:	c5 fc 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm7
     eea:	00 00 
     eec:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
     ef1:	c5 fc 10 44 8e 80    	vmovups -0x80(%rsi,%rcx,4),%ymm0
     ef7:	c5 7c 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm9
     efe:	00 00 
     f00:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm1
     f07:	05 00 00 
     f0a:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
     f0f:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
     f14:	c5 fc 10 44 8e a0    	vmovups -0x60(%rsi,%rcx,4),%ymm0
     f1a:	c5 fc 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm7
     f21:	00 00 
     f23:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm1
     f2a:	05 00 00 
     f2d:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
     f32:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     f37:	c5 fc 10 44 8e c0    	vmovups -0x40(%rsi,%rcx,4),%ymm0
     f3d:	c5 7c 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm10
     f44:	00 00 
     f46:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm1
     f4d:	05 00 00 
     f50:	c5 7c 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm9
     f57:	00 00 
     f59:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
     f5e:	c5 fc 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm7
     f65:	00 00 
     f67:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     f6c:	c5 fc 10 44 8e e0    	vmovups -0x20(%rsi,%rcx,4),%ymm0
     f72:	c5 7c 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm8
     f79:	00 00 
     f7b:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm1
     f82:	06 00 00 
     f85:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     f8a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
     f8f:	c5 fc 10 04 8e       	vmovups (%rsi,%rcx,4),%ymm0
     f94:	c5 fc 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm7
     f9b:	00 00 
     f9d:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm1
     fa4:	06 00 00 
     fa7:	48 81 c1 c8 00 00 00 	add    $0xc8,%rcx
     fae:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
     fb3:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
     fb8:	48 39 c1             	cmp    %rax,%rcx
     fbb:	0f 82 3f f2 ff ff    	jb     200 <_Z5benchv+0xd0>
     fc1:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
     fc7:	45 01 d6             	add    %r10d,%r14d
     fca:	45 01 d4             	add    %r10d,%r12d
     fcd:	45 01 d7             	add    %r10d,%r15d
     fd0:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
     fd4:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
     fda:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
     fde:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
     fe2:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
     fe6:	c4 81 7a 58 04 ab    	vaddss (%r11,%r13,4),%xmm0,%xmm0
     fec:	c4 81 7a 11 04 ab    	vmovss %xmm0,(%r11,%r13,4)
     ff2:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
     ff8:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
     ffc:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1002:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1006:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    100a:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    100e:	c4 81 7a 58 44 ab 04 	vaddss 0x4(%r11,%r13,4),%xmm0,%xmm0
    1015:	c4 81 7a 11 44 ab 04 	vmovss %xmm0,0x4(%r11,%r13,4)
    101c:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1022:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1026:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    102c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1030:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1034:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1038:	c4 81 7a 58 44 ab 08 	vaddss 0x8(%r11,%r13,4),%xmm0,%xmm0
    103f:	c4 81 7a 11 44 ab 08 	vmovss %xmm0,0x8(%r11,%r13,4)
    1046:	49 83 c5 03          	add    $0x3,%r13
    104a:	49 39 c5             	cmp    %rax,%r13
    104d:	0f 82 6d f1 ff ff    	jb     1c0 <_Z5benchv+0x90>
    1053:	0f 31                	rdtsc  
    1055:	48 c1 e2 20          	shl    $0x20,%rdx
    1059:	48 09 c2             	or     %rax,%rdx
    105c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1062 <_Z5benchv+0xf32>
    1062:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1067:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 106f <_Z5benchv+0xf3f>
    106e:	00 
    106f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1077 <_Z5benchv+0xf47>
    1076:	00 
    1077:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    107a:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    107e:	0f af d1             	imul   %ecx,%edx
    1081:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1087:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    108b:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    1091:	c5 e2 2a ca          	vcvtsi2ss %edx,%xmm3,%xmm1
    1095:	c5 e2 2a d0          	vcvtsi2ss %eax,%xmm3,%xmm2
    1099:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    109d:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    10a1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    10a5:	48 81 c4 28 09 00 00 	add    $0x928,%rsp
    10ac:	5b                   	pop    %rbx
    10ad:	41 5c                	pop    %r12
    10af:	41 5d                	pop    %r13
    10b1:	41 5e                	pop    %r14
    10b3:	41 5f                	pop    %r15
    10b5:	5d                   	pop    %rbp
    10b6:	c5 f8 77             	vzeroupper 
    10b9:	c3                   	retq   
    10ba:	90                   	nop
    10bb:	90                   	nop
    10bc:	90                   	nop
    10bd:	90                   	nop
    10be:	90                   	nop
    10bf:	90                   	nop

00000000000010c0 <_Z6enablev>:
    10c0:	31 c0                	xor    %eax,%eax
    10c2:	c3                   	retq   
    10c3:	90                   	nop
    10c4:	90                   	nop
    10c5:	90                   	nop
    10c6:	90                   	nop
    10c7:	90                   	nop
    10c8:	90                   	nop
    10c9:	90                   	nop
    10ca:	90                   	nop
    10cb:	90                   	nop
    10cc:	90                   	nop
    10cd:	90                   	nop
    10ce:	90                   	nop
    10cf:	90                   	nop

00000000000010d0 <_Z9n_reg_maxv>:
    10d0:	b8 6a 00 00 00       	mov    $0x6a,%eax
    10d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui3_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui3_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui3_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui3_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui3_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui3_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui3_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui3_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui3_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui3_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui3_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui3_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
