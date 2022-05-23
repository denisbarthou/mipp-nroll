
axya_ui3_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 c1 02 0b 2c 	imul   $0x2c0b02c1,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 e8 02 00 00    	imul   $0x2e8,%eax,%eax
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
     13a:	48 81 ec 68 0b 00 00 	sub    $0xb68,%rsp
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
     177:	0f 8e 53 12 00 00    	jle    13d0 <_Z5benchv+0x12a0>
     17d:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 184 <_Z5benchv+0x54>
     184:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18b <_Z5benchv+0x5b>
     18b:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 192 <_Z5benchv+0x62>
     192:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 199 <_Z5benchv+0x69>
     199:	44 8d 34 00          	lea    (%rax,%rax,1),%r14d
     19d:	44 8d 14 40          	lea    (%rax,%rax,2),%r10d
     1a1:	45 31 ff             	xor    %r15d,%r15d
     1a4:	41 89 c4             	mov    %eax,%r12d
     1a7:	45 31 ed             	xor    %r13d,%r13d
     1aa:	48 81 c6 c0 03 00 00 	add    $0x3c0,%rsi
     1b1:	49 8d 93 c0 03 00 00 	lea    0x3c0(%r11),%rdx
     1b8:	49 81 c1 c0 03 00 00 	add    $0x3c0,%r9
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
     200:	c5 7c 11 bc 24 40 0b 	vmovups %ymm15,0xb40(%rsp)
     207:	00 00 
     209:	c5 7c 10 bc 8d 20 fd 	vmovups -0x2e0(%rbp,%rcx,4),%ymm15
     210:	ff ff 
     212:	c5 fc 10 84 8b 60 fc 	vmovups -0x3a0(%rbx,%rcx,4),%ymm0
     219:	ff ff 
     21b:	c5 fc 10 b4 8b 40 fc 	vmovups -0x3c0(%rbx,%rcx,4),%ymm6
     222:	ff ff 
     224:	c5 fc 11 bc 24 20 0b 	vmovups %ymm7,0xb20(%rsp)
     22b:	00 00 
     22d:	c5 fc 10 bc 8f 40 fc 	vmovups -0x3c0(%rdi,%rcx,4),%ymm7
     234:	ff ff 
     236:	c5 fc 10 ac 8d 40 fc 	vmovups -0x3c0(%rbp,%rcx,4),%ymm5
     23d:	ff ff 
     23f:	c5 7c 10 84 8f e0 fc 	vmovups -0x320(%rdi,%rcx,4),%ymm8
     246:	ff ff 
     248:	c5 7c 10 8c 8d e0 fc 	vmovups -0x320(%rbp,%rcx,4),%ymm9
     24f:	ff ff 
     251:	c5 7c 10 94 8b 00 fd 	vmovups -0x300(%rbx,%rcx,4),%ymm10
     258:	ff ff 
     25a:	c5 7c 10 9c 8f 00 fd 	vmovups -0x300(%rdi,%rcx,4),%ymm11
     261:	ff ff 
     263:	c5 7c 10 a4 8d 00 fd 	vmovups -0x300(%rbp,%rcx,4),%ymm12
     26a:	ff ff 
     26c:	c5 7c 10 ac 8b 20 fd 	vmovups -0x2e0(%rbx,%rcx,4),%ymm13
     273:	ff ff 
     275:	c5 7c 10 b4 8f 20 fd 	vmovups -0x2e0(%rdi,%rcx,4),%ymm14
     27c:	ff ff 
     27e:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     284:	c5 7c 10 bc 8b 40 fd 	vmovups -0x2c0(%rbx,%rcx,4),%ymm15
     28b:	ff ff 
     28d:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     294:	00 00 
     296:	c5 fc 10 84 8b 80 fc 	vmovups -0x380(%rbx,%rcx,4),%ymm0
     29d:	ff ff 
     29f:	c5 fc 11 b4 24 e0 0a 	vmovups %ymm6,0xae0(%rsp)
     2a6:	00 00 
     2a8:	c5 fc 11 bc 24 c0 0a 	vmovups %ymm7,0xac0(%rsp)
     2af:	00 00 
     2b1:	c5 fc 11 ac 24 00 0b 	vmovups %ymm5,0xb00(%rsp)
     2b8:	00 00 
     2ba:	c5 7c 11 94 24 20 0a 	vmovups %ymm10,0xa20(%rsp)
     2c1:	00 00 
     2c3:	c5 7c 11 8c 24 40 0a 	vmovups %ymm9,0xa40(%rsp)
     2ca:	00 00 
     2cc:	c5 7c 11 ac 24 80 0a 	vmovups %ymm13,0xa80(%rsp)
     2d3:	00 00 
     2d5:	c5 7c 11 a4 24 a0 0a 	vmovups %ymm12,0xaa0(%rsp)
     2dc:	00 00 
     2de:	c5 7c 11 9c 24 60 0a 	vmovups %ymm11,0xa60(%rsp)
     2e5:	00 00 
     2e7:	c5 7c 11 84 24 00 0a 	vmovups %ymm8,0xa00(%rsp)
     2ee:	00 00 
     2f0:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     2f6:	c5 7c 10 bc 8f 40 fd 	vmovups -0x2c0(%rdi,%rcx,4),%ymm15
     2fd:	ff ff 
     2ff:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     306:	00 00 
     308:	c5 fc 10 84 8b a0 fc 	vmovups -0x360(%rbx,%rcx,4),%ymm0
     30f:	ff ff 
     311:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     317:	c5 7c 10 bc 8d 40 fd 	vmovups -0x2c0(%rbp,%rcx,4),%ymm15
     31e:	ff ff 
     320:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     327:	00 00 
     329:	c5 fc 10 84 8f 60 fc 	vmovups -0x3a0(%rdi,%rcx,4),%ymm0
     330:	ff ff 
     332:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     337:	c5 7c 10 bc 8b 60 fd 	vmovups -0x2a0(%rbx,%rcx,4),%ymm15
     33e:	ff ff 
     340:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     347:	00 00 
     349:	c5 fc 10 84 8f 80 fc 	vmovups -0x380(%rdi,%rcx,4),%ymm0
     350:	ff ff 
     352:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     358:	c5 7c 10 bc 8f 60 fd 	vmovups -0x2a0(%rdi,%rcx,4),%ymm15
     35f:	ff ff 
     361:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     368:	00 00 
     36a:	c5 fc 10 84 8f a0 fc 	vmovups -0x360(%rdi,%rcx,4),%ymm0
     371:	ff ff 
     373:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     379:	c5 7c 10 bc 8d 60 fd 	vmovups -0x2a0(%rbp,%rcx,4),%ymm15
     380:	ff ff 
     382:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     389:	00 00 
     38b:	c5 fc 10 84 8d 60 fc 	vmovups -0x3a0(%rbp,%rcx,4),%ymm0
     392:	ff ff 
     394:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     39a:	c5 7c 10 bc 8b 80 fd 	vmovups -0x280(%rbx,%rcx,4),%ymm15
     3a1:	ff ff 
     3a3:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     3aa:	00 00 
     3ac:	c5 fc 10 84 8d 80 fc 	vmovups -0x380(%rbp,%rcx,4),%ymm0
     3b3:	ff ff 
     3b5:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     3bc:	00 00 
     3be:	c5 7c 10 bc 8f 80 fd 	vmovups -0x280(%rdi,%rcx,4),%ymm15
     3c5:	ff ff 
     3c7:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     3ce:	00 00 
     3d0:	c5 fc 10 84 8d a0 fc 	vmovups -0x360(%rbp,%rcx,4),%ymm0
     3d7:	ff ff 
     3d9:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     3e0:	00 00 
     3e2:	c5 7c 10 bc 8d 80 fd 	vmovups -0x280(%rbp,%rcx,4),%ymm15
     3e9:	ff ff 
     3eb:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     3f2:	00 00 
     3f4:	c5 fc 10 84 8b c0 fc 	vmovups -0x340(%rbx,%rcx,4),%ymm0
     3fb:	ff ff 
     3fd:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     404:	00 00 
     406:	c5 7c 10 bc 8b a0 fd 	vmovups -0x260(%rbx,%rcx,4),%ymm15
     40d:	ff ff 
     40f:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     416:	00 00 
     418:	c5 fc 10 84 8a 40 fc 	vmovups -0x3c0(%rdx,%rcx,4),%ymm0
     41f:	ff ff 
     421:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     428:	00 00 
     42a:	c5 7c 10 bc 8f a0 fd 	vmovups -0x260(%rdi,%rcx,4),%ymm15
     431:	ff ff 
     433:	c4 e2 4d b8 c2       	vfmadd231ps %ymm2,%ymm6,%ymm0
     438:	c5 fc 10 b4 8d c0 fc 	vmovups -0x340(%rbp,%rcx,4),%ymm6
     43f:	ff ff 
     441:	c4 e2 45 b8 c3       	vfmadd231ps %ymm3,%ymm7,%ymm0
     446:	c5 fc 10 bc 8b e0 fc 	vmovups -0x320(%rbx,%rcx,4),%ymm7
     44d:	ff ff 
     44f:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     456:	00 00 
     458:	c5 7c 10 bc 8d a0 fd 	vmovups -0x260(%rbp,%rcx,4),%ymm15
     45f:	ff ff 
     461:	c5 fc 11 b4 24 e0 09 	vmovups %ymm6,0x9e0(%rsp)
     468:	00 00 
     46a:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     46f:	c5 fc 10 ac 8f c0 fc 	vmovups -0x340(%rdi,%rcx,4),%ymm5
     476:	ff ff 
     478:	c5 fc 11 bc 24 c0 09 	vmovups %ymm7,0x9c0(%rsp)
     47f:	00 00 
     481:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     488:	00 00 
     48a:	c5 7c 10 bc 8b c0 fd 	vmovups -0x240(%rbx,%rcx,4),%ymm15
     491:	ff ff 
     493:	c5 fc 11 ac 24 a0 09 	vmovups %ymm5,0x9a0(%rsp)
     49a:	00 00 
     49c:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     4a3:	00 00 
     4a5:	c5 7c 10 bc 8f c0 fd 	vmovups -0x240(%rdi,%rcx,4),%ymm15
     4ac:	ff ff 
     4ae:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     4b5:	00 00 
     4b7:	c5 7c 10 bc 8d c0 fd 	vmovups -0x240(%rbp,%rcx,4),%ymm15
     4be:	ff ff 
     4c0:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     4c7:	00 00 
     4c9:	c5 7c 10 bc 8b e0 fd 	vmovups -0x220(%rbx,%rcx,4),%ymm15
     4d0:	ff ff 
     4d2:	c5 7c 11 bc 24 e0 08 	vmovups %ymm15,0x8e0(%rsp)
     4d9:	00 00 
     4db:	c5 7c 10 bc 8f e0 fd 	vmovups -0x220(%rdi,%rcx,4),%ymm15
     4e2:	ff ff 
     4e4:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     4eb:	00 00 
     4ed:	c5 7c 10 bc 8d e0 fd 	vmovups -0x220(%rbp,%rcx,4),%ymm15
     4f4:	ff ff 
     4f6:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     4fd:	00 00 
     4ff:	c5 7c 10 bc 8b 00 fe 	vmovups -0x200(%rbx,%rcx,4),%ymm15
     506:	ff ff 
     508:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     50f:	00 00 
     511:	c5 7c 10 bc 8f 00 fe 	vmovups -0x200(%rdi,%rcx,4),%ymm15
     518:	ff ff 
     51a:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     521:	00 00 
     523:	c5 7c 10 bc 8d 00 fe 	vmovups -0x200(%rbp,%rcx,4),%ymm15
     52a:	ff ff 
     52c:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     533:	00 00 
     535:	c5 7c 10 bc 8b 20 fe 	vmovups -0x1e0(%rbx,%rcx,4),%ymm15
     53c:	ff ff 
     53e:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
     545:	00 00 
     547:	c5 7c 10 bc 8f 20 fe 	vmovups -0x1e0(%rdi,%rcx,4),%ymm15
     54e:	ff ff 
     550:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
     557:	00 00 
     559:	c5 7c 10 bc 8d 20 fe 	vmovups -0x1e0(%rbp,%rcx,4),%ymm15
     560:	ff ff 
     562:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
     569:	00 00 
     56b:	c5 7c 10 bc 8b 40 fe 	vmovups -0x1c0(%rbx,%rcx,4),%ymm15
     572:	ff ff 
     574:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
     57b:	00 00 
     57d:	c5 7c 10 bc 8f 40 fe 	vmovups -0x1c0(%rdi,%rcx,4),%ymm15
     584:	ff ff 
     586:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
     58d:	00 00 
     58f:	c5 7c 10 bc 8d 40 fe 	vmovups -0x1c0(%rbp,%rcx,4),%ymm15
     596:	ff ff 
     598:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
     59f:	00 00 
     5a1:	c5 7c 10 bc 8b 60 fe 	vmovups -0x1a0(%rbx,%rcx,4),%ymm15
     5a8:	ff ff 
     5aa:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
     5b1:	00 00 
     5b3:	c5 7c 10 bc 8f 60 fe 	vmovups -0x1a0(%rdi,%rcx,4),%ymm15
     5ba:	ff ff 
     5bc:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
     5c3:	00 00 
     5c5:	c5 7c 10 bc 8d 60 fe 	vmovups -0x1a0(%rbp,%rcx,4),%ymm15
     5cc:	ff ff 
     5ce:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
     5d5:	00 00 
     5d7:	c5 7c 10 bc 8b 80 fe 	vmovups -0x180(%rbx,%rcx,4),%ymm15
     5de:	ff ff 
     5e0:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
     5e7:	00 00 
     5e9:	c5 7c 10 bc 8f 80 fe 	vmovups -0x180(%rdi,%rcx,4),%ymm15
     5f0:	ff ff 
     5f2:	c5 7c 11 bc 24 a0 03 	vmovups %ymm15,0x3a0(%rsp)
     5f9:	00 00 
     5fb:	c5 7c 10 bc 8d 80 fe 	vmovups -0x180(%rbp,%rcx,4),%ymm15
     602:	ff ff 
     604:	c5 7c 11 bc 24 c0 03 	vmovups %ymm15,0x3c0(%rsp)
     60b:	00 00 
     60d:	c5 7c 10 bc 8b a0 fe 	vmovups -0x160(%rbx,%rcx,4),%ymm15
     614:	ff ff 
     616:	c5 7c 11 bc 24 e0 03 	vmovups %ymm15,0x3e0(%rsp)
     61d:	00 00 
     61f:	c5 7c 10 bc 8f a0 fe 	vmovups -0x160(%rdi,%rcx,4),%ymm15
     626:	ff ff 
     628:	c5 7c 11 bc 24 00 04 	vmovups %ymm15,0x400(%rsp)
     62f:	00 00 
     631:	c5 7c 10 bc 8d a0 fe 	vmovups -0x160(%rbp,%rcx,4),%ymm15
     638:	ff ff 
     63a:	c5 7c 11 bc 24 20 04 	vmovups %ymm15,0x420(%rsp)
     641:	00 00 
     643:	c5 7c 10 bc 8b c0 fe 	vmovups -0x140(%rbx,%rcx,4),%ymm15
     64a:	ff ff 
     64c:	c5 7c 11 bc 24 40 04 	vmovups %ymm15,0x440(%rsp)
     653:	00 00 
     655:	c5 7c 10 bc 8f c0 fe 	vmovups -0x140(%rdi,%rcx,4),%ymm15
     65c:	ff ff 
     65e:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
     665:	00 00 
     667:	c5 7c 10 bc 8d c0 fe 	vmovups -0x140(%rbp,%rcx,4),%ymm15
     66e:	ff ff 
     670:	c5 7c 11 bc 24 a0 04 	vmovups %ymm15,0x4a0(%rsp)
     677:	00 00 
     679:	c5 7c 10 bc 8b e0 fe 	vmovups -0x120(%rbx,%rcx,4),%ymm15
     680:	ff ff 
     682:	c5 7c 11 bc 24 c0 05 	vmovups %ymm15,0x5c0(%rsp)
     689:	00 00 
     68b:	c5 7c 10 bc 8f e0 fe 	vmovups -0x120(%rdi,%rcx,4),%ymm15
     692:	ff ff 
     694:	c5 7c 11 bc 24 00 09 	vmovups %ymm15,0x900(%rsp)
     69b:	00 00 
     69d:	c5 7c 10 bc 8d e0 fe 	vmovups -0x120(%rbp,%rcx,4),%ymm15
     6a4:	ff ff 
     6a6:	c5 7c 11 bc 24 80 03 	vmovups %ymm15,0x380(%rsp)
     6ad:	00 00 
     6af:	c5 7c 10 bc 8b 00 ff 	vmovups -0x100(%rbx,%rcx,4),%ymm15
     6b6:	ff ff 
     6b8:	c5 7c 11 bc 24 20 09 	vmovups %ymm15,0x920(%rsp)
     6bf:	00 00 
     6c1:	c5 7c 10 bc 8f 00 ff 	vmovups -0x100(%rdi,%rcx,4),%ymm15
     6c8:	ff ff 
     6ca:	c5 7c 11 bc 24 40 09 	vmovups %ymm15,0x940(%rsp)
     6d1:	00 00 
     6d3:	c5 7c 10 bc 8d 00 ff 	vmovups -0x100(%rbp,%rcx,4),%ymm15
     6da:	ff ff 
     6dc:	c5 7c 11 bc 24 00 06 	vmovups %ymm15,0x600(%rsp)
     6e3:	00 00 
     6e5:	c5 7c 10 bc 8b 20 ff 	vmovups -0xe0(%rbx,%rcx,4),%ymm15
     6ec:	ff ff 
     6ee:	c5 7c 11 bc 24 60 09 	vmovups %ymm15,0x960(%rsp)
     6f5:	00 00 
     6f7:	c5 7c 10 bc 8f 20 ff 	vmovups -0xe0(%rdi,%rcx,4),%ymm15
     6fe:	ff ff 
     700:	c5 7c 11 bc 24 20 06 	vmovups %ymm15,0x620(%rsp)
     707:	00 00 
     709:	c5 7c 10 bc 8d 20 ff 	vmovups -0xe0(%rbp,%rcx,4),%ymm15
     710:	ff ff 
     712:	c5 7c 11 bc 24 40 06 	vmovups %ymm15,0x640(%rsp)
     719:	00 00 
     71b:	c5 7c 10 bc 8b 40 ff 	vmovups -0xc0(%rbx,%rcx,4),%ymm15
     722:	ff ff 
     724:	c5 7c 11 bc 24 60 06 	vmovups %ymm15,0x660(%rsp)
     72b:	00 00 
     72d:	c5 7c 10 bc 8f 40 ff 	vmovups -0xc0(%rdi,%rcx,4),%ymm15
     734:	ff ff 
     736:	c5 7c 11 bc 24 80 06 	vmovups %ymm15,0x680(%rsp)
     73d:	00 00 
     73f:	c5 7c 10 bc 8d 40 ff 	vmovups -0xc0(%rbp,%rcx,4),%ymm15
     746:	ff ff 
     748:	c5 7c 11 bc 24 a0 06 	vmovups %ymm15,0x6a0(%rsp)
     74f:	00 00 
     751:	c5 7c 10 bc 8b 60 ff 	vmovups -0xa0(%rbx,%rcx,4),%ymm15
     758:	ff ff 
     75a:	c5 7c 11 bc 24 c0 06 	vmovups %ymm15,0x6c0(%rsp)
     761:	00 00 
     763:	c5 7c 10 bc 8f 60 ff 	vmovups -0xa0(%rdi,%rcx,4),%ymm15
     76a:	ff ff 
     76c:	c5 7c 11 bc 24 e0 06 	vmovups %ymm15,0x6e0(%rsp)
     773:	00 00 
     775:	c5 7c 10 bc 8d 60 ff 	vmovups -0xa0(%rbp,%rcx,4),%ymm15
     77c:	ff ff 
     77e:	c5 7c 11 bc 24 00 07 	vmovups %ymm15,0x700(%rsp)
     785:	00 00 
     787:	c5 7c 10 7c 8b 80    	vmovups -0x80(%rbx,%rcx,4),%ymm15
     78d:	c5 7c 11 bc 24 20 07 	vmovups %ymm15,0x720(%rsp)
     794:	00 00 
     796:	c5 7c 10 7c 8f 80    	vmovups -0x80(%rdi,%rcx,4),%ymm15
     79c:	c5 7c 11 bc 24 40 07 	vmovups %ymm15,0x740(%rsp)
     7a3:	00 00 
     7a5:	c5 7c 10 7c 8d 80    	vmovups -0x80(%rbp,%rcx,4),%ymm15
     7ab:	c5 7c 11 bc 24 60 07 	vmovups %ymm15,0x760(%rsp)
     7b2:	00 00 
     7b4:	c5 7c 10 7c 8b a0    	vmovups -0x60(%rbx,%rcx,4),%ymm15
     7ba:	c5 7c 11 bc 24 80 07 	vmovups %ymm15,0x780(%rsp)
     7c1:	00 00 
     7c3:	c5 7c 10 7c 8f a0    	vmovups -0x60(%rdi,%rcx,4),%ymm15
     7c9:	c5 7c 11 bc 24 a0 07 	vmovups %ymm15,0x7a0(%rsp)
     7d0:	00 00 
     7d2:	c5 7c 10 7c 8d a0    	vmovups -0x60(%rbp,%rcx,4),%ymm15
     7d8:	c5 7c 11 bc 24 c0 07 	vmovups %ymm15,0x7c0(%rsp)
     7df:	00 00 
     7e1:	c5 7c 10 7c 8b c0    	vmovups -0x40(%rbx,%rcx,4),%ymm15
     7e7:	c5 7c 11 bc 24 e0 07 	vmovups %ymm15,0x7e0(%rsp)
     7ee:	00 00 
     7f0:	c5 7c 10 7c 8f c0    	vmovups -0x40(%rdi,%rcx,4),%ymm15
     7f6:	c5 7c 11 bc 24 00 08 	vmovups %ymm15,0x800(%rsp)
     7fd:	00 00 
     7ff:	c5 7c 10 7c 8d c0    	vmovups -0x40(%rbp,%rcx,4),%ymm15
     805:	c5 7c 11 bc 24 20 08 	vmovups %ymm15,0x820(%rsp)
     80c:	00 00 
     80e:	c5 7c 10 7c 8b e0    	vmovups -0x20(%rbx,%rcx,4),%ymm15
     814:	c5 7c 11 bc 24 40 08 	vmovups %ymm15,0x840(%rsp)
     81b:	00 00 
     81d:	c5 7c 10 7c 8f e0    	vmovups -0x20(%rdi,%rcx,4),%ymm15
     823:	c5 7c 11 bc 24 60 08 	vmovups %ymm15,0x860(%rsp)
     82a:	00 00 
     82c:	c5 7c 10 7c 8d e0    	vmovups -0x20(%rbp,%rcx,4),%ymm15
     832:	c5 7c 11 bc 24 80 08 	vmovups %ymm15,0x880(%rsp)
     839:	00 00 
     83b:	c5 7c 10 3c 8b       	vmovups (%rbx,%rcx,4),%ymm15
     840:	c5 7c 11 bc 24 a0 08 	vmovups %ymm15,0x8a0(%rsp)
     847:	00 00 
     849:	c5 7c 10 3c 8f       	vmovups (%rdi,%rcx,4),%ymm15
     84e:	c5 7c 11 bc 24 80 09 	vmovups %ymm15,0x980(%rsp)
     855:	00 00 
     857:	c5 7c 10 7c 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm15
     85d:	c5 fc 11 84 8a 40 fc 	vmovups %ymm0,-0x3c0(%rdx,%rcx,4)
     864:	ff ff 
     866:	c5 fc 10 84 8a 60 fc 	vmovups -0x3a0(%rdx,%rcx,4),%ymm0
     86d:	ff ff 
     86f:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm0
     876:	05 00 00 
     879:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm0
     880:	04 00 00 
     883:	c5 7c 11 bc 24 c0 08 	vmovups %ymm15,0x8c0(%rsp)
     88a:	00 00 
     88c:	c5 7c 10 bc 24 80 09 	vmovups 0x980(%rsp),%ymm15
     893:	00 00 
     895:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm4,%ymm0
     89c:	04 00 00 
     89f:	c5 fc 11 84 8a 60 fc 	vmovups %ymm0,-0x3a0(%rdx,%rcx,4)
     8a6:	ff ff 
     8a8:	c5 fc 10 84 8a 80 fc 	vmovups -0x380(%rdx,%rcx,4),%ymm0
     8af:	ff ff 
     8b1:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm2,%ymm0
     8b8:	05 00 00 
     8bb:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm3,%ymm0
     8c2:	05 00 00 
     8c5:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm0
     8cc:	04 00 00 
     8cf:	c5 fc 11 84 8a 80 fc 	vmovups %ymm0,-0x380(%rdx,%rcx,4)
     8d6:	ff ff 
     8d8:	c5 fc 10 84 8a a0 fc 	vmovups -0x360(%rdx,%rcx,4),%ymm0
     8df:	ff ff 
     8e1:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm2,%ymm0
     8e8:	05 00 00 
     8eb:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm3,%ymm0
     8f2:	05 00 00 
     8f5:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm4,%ymm0
     8fc:	05 00 00 
     8ff:	c5 fc 11 84 8a a0 fc 	vmovups %ymm0,-0x360(%rdx,%rcx,4)
     906:	ff ff 
     908:	c5 fc 10 84 8a c0 fc 	vmovups -0x340(%rdx,%rcx,4),%ymm0
     90f:	ff ff 
     911:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm2,%ymm0
     918:	05 00 00 
     91b:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
     920:	c5 fc 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm5
     927:	00 00 
     929:	c4 e2 4d b8 c4       	vfmadd231ps %ymm4,%ymm6,%ymm0
     92e:	c5 fc 10 b4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm6
     935:	00 00 
     937:	c5 fc 11 84 8a c0 fc 	vmovups %ymm0,-0x340(%rdx,%rcx,4)
     93e:	ff ff 
     940:	c5 fc 10 84 8a e0 fc 	vmovups -0x320(%rdx,%rcx,4),%ymm0
     947:	ff ff 
     949:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
     94e:	c5 fc 10 bc 24 c0 0a 	vmovups 0xac0(%rsp),%ymm7
     955:	00 00 
     957:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
     95c:	c5 7c 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm8
     963:	00 00 
     965:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
     96a:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
     96f:	c5 fc 11 84 8a e0 fc 	vmovups %ymm0,-0x320(%rdx,%rcx,4)
     976:	ff ff 
     978:	c5 fc 10 84 8a 00 fd 	vmovups -0x300(%rdx,%rcx,4),%ymm0
     97f:	ff ff 
     981:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
     986:	c5 7c 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm10
     98d:	00 00 
     98f:	c4 e2 25 b8 c3       	vfmadd231ps %ymm3,%ymm11,%ymm0
     994:	c5 7c 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm11
     99b:	00 00 
     99d:	c4 e2 1d b8 c4       	vfmadd231ps %ymm4,%ymm12,%ymm0
     9a2:	c5 7c 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm12
     9a9:	00 00 
     9ab:	c5 fc 11 84 8a 00 fd 	vmovups %ymm0,-0x300(%rdx,%rcx,4)
     9b2:	ff ff 
     9b4:	c5 fc 10 84 8a 20 fd 	vmovups -0x2e0(%rdx,%rcx,4),%ymm0
     9bb:	ff ff 
     9bd:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
     9c2:	c5 7c 10 ac 24 20 09 	vmovups 0x920(%rsp),%ymm13
     9c9:	00 00 
     9cb:	c4 e2 0d b8 c3       	vfmadd231ps %ymm3,%ymm14,%ymm0
     9d0:	c4 e2 5d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm4,%ymm0
     9d7:	c5 7c 10 b4 24 00 09 	vmovups 0x900(%rsp),%ymm14
     9de:	00 00 
     9e0:	c5 fc 11 84 8a 20 fd 	vmovups %ymm0,-0x2e0(%rdx,%rcx,4)
     9e7:	ff ff 
     9e9:	c5 fc 10 84 8a 40 fd 	vmovups -0x2c0(%rdx,%rcx,4),%ymm0
     9f0:	ff ff 
     9f2:	c4 e2 6d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm0
     9f9:	c4 e2 65 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm3,%ymm0
     a00:	c4 e2 5d b8 04 24    	vfmadd231ps (%rsp),%ymm4,%ymm0
     a06:	c5 fc 11 84 8a 40 fd 	vmovups %ymm0,-0x2c0(%rdx,%rcx,4)
     a0d:	ff ff 
     a0f:	c5 fc 10 84 8a 60 fd 	vmovups -0x2a0(%rdx,%rcx,4),%ymm0
     a16:	ff ff 
     a18:	c4 e2 6d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm2,%ymm0
     a1f:	c4 e2 65 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm3,%ymm0
     a26:	c4 e2 5d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm4,%ymm0
     a2d:	c5 fc 11 84 8a 60 fd 	vmovups %ymm0,-0x2a0(%rdx,%rcx,4)
     a34:	ff ff 
     a36:	c5 fc 10 84 8a 80 fd 	vmovups -0x280(%rdx,%rcx,4),%ymm0
     a3d:	ff ff 
     a3f:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm0
     a46:	00 00 00 
     a49:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm0
     a50:	00 00 00 
     a53:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm4,%ymm0
     a5a:	00 00 00 
     a5d:	c5 fc 11 84 8a 80 fd 	vmovups %ymm0,-0x280(%rdx,%rcx,4)
     a64:	ff ff 
     a66:	c5 fc 10 84 8a a0 fd 	vmovups -0x260(%rdx,%rcx,4),%ymm0
     a6d:	ff ff 
     a6f:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm0
     a76:	00 00 00 
     a79:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm3,%ymm0
     a80:	01 00 00 
     a83:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm4,%ymm0
     a8a:	01 00 00 
     a8d:	c5 fc 11 84 8a a0 fd 	vmovups %ymm0,-0x260(%rdx,%rcx,4)
     a94:	ff ff 
     a96:	c5 fc 10 84 8a c0 fd 	vmovups -0x240(%rdx,%rcx,4),%ymm0
     a9d:	ff ff 
     a9f:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm0
     aa6:	01 00 00 
     aa9:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm0
     ab0:	01 00 00 
     ab3:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm4,%ymm0
     aba:	01 00 00 
     abd:	c5 fc 11 84 8a c0 fd 	vmovups %ymm0,-0x240(%rdx,%rcx,4)
     ac4:	ff ff 
     ac6:	c5 fc 10 84 8a e0 fd 	vmovups -0x220(%rdx,%rcx,4),%ymm0
     acd:	ff ff 
     acf:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
     ad4:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm3,%ymm0
     adb:	01 00 00 
     ade:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm4,%ymm0
     ae5:	01 00 00 
     ae8:	c5 fc 11 84 8a e0 fd 	vmovups %ymm0,-0x220(%rdx,%rcx,4)
     aef:	ff ff 
     af1:	c5 fc 10 84 8a 00 fe 	vmovups -0x200(%rdx,%rcx,4),%ymm0
     af8:	ff ff 
     afa:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm2,%ymm0
     b01:	01 00 00 
     b04:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm3,%ymm0
     b0b:	02 00 00 
     b0e:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm4,%ymm0
     b15:	02 00 00 
     b18:	c5 fc 11 84 8a 00 fe 	vmovups %ymm0,-0x200(%rdx,%rcx,4)
     b1f:	ff ff 
     b21:	c5 fc 10 84 8a 20 fe 	vmovups -0x1e0(%rdx,%rcx,4),%ymm0
     b28:	ff ff 
     b2a:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm2,%ymm0
     b31:	02 00 00 
     b34:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm3,%ymm0
     b3b:	02 00 00 
     b3e:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm0
     b45:	02 00 00 
     b48:	c5 fc 11 84 8a 20 fe 	vmovups %ymm0,-0x1e0(%rdx,%rcx,4)
     b4f:	ff ff 
     b51:	c5 fc 10 84 8a 40 fe 	vmovups -0x1c0(%rdx,%rcx,4),%ymm0
     b58:	ff ff 
     b5a:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm0
     b61:	02 00 00 
     b64:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm0
     b6b:	02 00 00 
     b6e:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm4,%ymm0
     b75:	02 00 00 
     b78:	c5 fc 11 84 8a 40 fe 	vmovups %ymm0,-0x1c0(%rdx,%rcx,4)
     b7f:	ff ff 
     b81:	c5 fc 10 84 8a 60 fe 	vmovups -0x1a0(%rdx,%rcx,4),%ymm0
     b88:	ff ff 
     b8a:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm2,%ymm0
     b91:	03 00 00 
     b94:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm3,%ymm0
     b9b:	03 00 00 
     b9e:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm0
     ba5:	03 00 00 
     ba8:	c5 fc 11 84 8a 60 fe 	vmovups %ymm0,-0x1a0(%rdx,%rcx,4)
     baf:	ff ff 
     bb1:	c5 fc 10 84 8a 80 fe 	vmovups -0x180(%rdx,%rcx,4),%ymm0
     bb8:	ff ff 
     bba:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm2,%ymm0
     bc1:	03 00 00 
     bc4:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm3,%ymm0
     bcb:	03 00 00 
     bce:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm4,%ymm0
     bd5:	03 00 00 
     bd8:	c5 fc 11 84 8a 80 fe 	vmovups %ymm0,-0x180(%rdx,%rcx,4)
     bdf:	ff ff 
     be1:	c5 fc 10 84 8a a0 fe 	vmovups -0x160(%rdx,%rcx,4),%ymm0
     be8:	ff ff 
     bea:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm2,%ymm0
     bf1:	03 00 00 
     bf4:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm3,%ymm0
     bfb:	04 00 00 
     bfe:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm4,%ymm0
     c05:	04 00 00 
     c08:	c5 fc 11 84 8a a0 fe 	vmovups %ymm0,-0x160(%rdx,%rcx,4)
     c0f:	ff ff 
     c11:	c5 fc 10 84 8a c0 fe 	vmovups -0x140(%rdx,%rcx,4),%ymm0
     c18:	ff ff 
     c1a:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm0
     c21:	04 00 00 
     c24:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm0
     c2b:	04 00 00 
     c2e:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm0
     c35:	04 00 00 
     c38:	c5 fc 11 84 8a c0 fe 	vmovups %ymm0,-0x140(%rdx,%rcx,4)
     c3f:	ff ff 
     c41:	c5 fc 10 84 8a e0 fe 	vmovups -0x120(%rdx,%rcx,4),%ymm0
     c48:	ff ff 
     c4a:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm2,%ymm0
     c51:	05 00 00 
     c54:	c4 e2 0d b8 c3       	vfmadd231ps %ymm3,%ymm14,%ymm0
     c59:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm4,%ymm0
     c60:	03 00 00 
     c63:	c5 fc 11 84 8a e0 fe 	vmovups %ymm0,-0x120(%rdx,%rcx,4)
     c6a:	ff ff 
     c6c:	c5 fc 10 84 8a 00 ff 	vmovups -0x100(%rdx,%rcx,4),%ymm0
     c73:	ff ff 
     c75:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
     c7a:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
     c7f:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm0
     c86:	06 00 00 
     c89:	c5 fc 11 84 8a 00 ff 	vmovups %ymm0,-0x100(%rdx,%rcx,4)
     c90:	ff ff 
     c92:	c5 fc 10 84 8a 20 ff 	vmovups -0xe0(%rdx,%rcx,4),%ymm0
     c99:	ff ff 
     c9b:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
     ca0:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm3,%ymm0
     ca7:	06 00 00 
     caa:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm0
     cb1:	06 00 00 
     cb4:	c5 fc 11 84 8a 20 ff 	vmovups %ymm0,-0xe0(%rdx,%rcx,4)
     cbb:	ff ff 
     cbd:	c5 fc 10 84 8a 40 ff 	vmovups -0xc0(%rdx,%rcx,4),%ymm0
     cc4:	ff ff 
     cc6:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm2,%ymm0
     ccd:	06 00 00 
     cd0:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm3,%ymm0
     cd7:	06 00 00 
     cda:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm4,%ymm0
     ce1:	06 00 00 
     ce4:	c5 fc 11 84 8a 40 ff 	vmovups %ymm0,-0xc0(%rdx,%rcx,4)
     ceb:	ff ff 
     ced:	c5 fc 10 84 8a 60 ff 	vmovups -0xa0(%rdx,%rcx,4),%ymm0
     cf4:	ff ff 
     cf6:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm2,%ymm0
     cfd:	06 00 00 
     d00:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm0
     d07:	06 00 00 
     d0a:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm0
     d11:	07 00 00 
     d14:	c5 fc 11 84 8a 60 ff 	vmovups %ymm0,-0xa0(%rdx,%rcx,4)
     d1b:	ff ff 
     d1d:	c5 fc 10 44 8a 80    	vmovups -0x80(%rdx,%rcx,4),%ymm0
     d23:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm2,%ymm0
     d2a:	07 00 00 
     d2d:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm3,%ymm0
     d34:	07 00 00 
     d37:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm4,%ymm0
     d3e:	07 00 00 
     d41:	c5 fc 11 44 8a 80    	vmovups %ymm0,-0x80(%rdx,%rcx,4)
     d47:	c5 fc 10 44 8a a0    	vmovups -0x60(%rdx,%rcx,4),%ymm0
     d4d:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm2,%ymm0
     d54:	07 00 00 
     d57:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm3,%ymm0
     d5e:	07 00 00 
     d61:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm4,%ymm0
     d68:	07 00 00 
     d6b:	c5 fc 11 44 8a a0    	vmovups %ymm0,-0x60(%rdx,%rcx,4)
     d71:	c5 fc 10 44 8a c0    	vmovups -0x40(%rdx,%rcx,4),%ymm0
     d77:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm0
     d7e:	07 00 00 
     d81:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm3,%ymm0
     d88:	08 00 00 
     d8b:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm4,%ymm0
     d92:	08 00 00 
     d95:	c5 fc 11 44 8a c0    	vmovups %ymm0,-0x40(%rdx,%rcx,4)
     d9b:	c5 fc 10 44 8a e0    	vmovups -0x20(%rdx,%rcx,4),%ymm0
     da1:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm0
     da8:	08 00 00 
     dab:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm0
     db2:	08 00 00 
     db5:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm0
     dbc:	08 00 00 
     dbf:	c5 fc 11 44 8a e0    	vmovups %ymm0,-0x20(%rdx,%rcx,4)
     dc5:	c5 fc 10 04 8a       	vmovups (%rdx,%rcx,4),%ymm0
     dca:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm2,%ymm0
     dd1:	08 00 00 
     dd4:	c4 e2 05 b8 c3       	vfmadd231ps %ymm3,%ymm15,%ymm0
     dd9:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm4,%ymm0
     de0:	08 00 00 
     de3:	c5 fc 11 04 8a       	vmovups %ymm0,(%rdx,%rcx,4)
     de8:	c5 fc 10 84 8e 40 fc 	vmovups -0x3c0(%rsi,%rcx,4),%ymm0
     def:	ff ff 
     df1:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm6
     df8:	0b 00 00 
     dfb:	c4 e2 7d a8 bc 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm7
     e02:	0b 00 00 
     e05:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm1
     e0c:	0b 00 00 
     e0f:	c5 fc 10 84 8e 60 fc 	vmovups -0x3a0(%rsi,%rcx,4),%ymm0
     e16:	ff ff 
     e18:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm1
     e1f:	04 00 00 
     e22:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
     e27:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     e2c:	c5 fc 10 84 8e 80 fc 	vmovups -0x380(%rsi,%rcx,4),%ymm0
     e33:	ff ff 
     e35:	c5 fc 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm6
     e3c:	00 00 
     e3e:	c5 fc 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm7
     e45:	00 00 
     e47:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm1
     e4e:	04 00 00 
     e51:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     e56:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     e5b:	c5 fc 10 84 8e a0 fc 	vmovups -0x360(%rsi,%rcx,4),%ymm0
     e62:	ff ff 
     e64:	c5 fc 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm5
     e6b:	00 00 
     e6d:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm1
     e74:	05 00 00 
     e77:	c5 7c 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm8
     e7e:	00 00 
     e80:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
     e85:	c5 fc 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm6
     e8c:	00 00 
     e8e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
     e93:	c5 fc 10 84 8e c0 fc 	vmovups -0x340(%rsi,%rcx,4),%ymm0
     e9a:	ff ff 
     e9c:	c5 fc 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm7
     ea3:	00 00 
     ea5:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm1
     eac:	09 00 00 
     eaf:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
     eb4:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
     eb9:	c5 fc 10 84 8e e0 fc 	vmovups -0x320(%rsi,%rcx,4),%ymm0
     ec0:	ff ff 
     ec2:	c5 fc 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm6
     ec9:	00 00 
     ecb:	c5 fc 10 ac 24 00 0a 	vmovups 0xa00(%rsp),%ymm5
     ed2:	00 00 
     ed4:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm1
     edb:	0a 00 00 
     ede:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
     ee3:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
     ee8:	c5 fc 10 84 8e 00 fd 	vmovups -0x300(%rsi,%rcx,4),%ymm0
     eef:	ff ff 
     ef1:	c5 fc 10 bc 24 20 0a 	vmovups 0xa20(%rsp),%ymm7
     ef8:	00 00 
     efa:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm1
     f01:	0a 00 00 
     f04:	c5 7c 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm8
     f0b:	00 00 
     f0d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     f12:	c5 fc 10 b4 24 60 0a 	vmovups 0xa60(%rsp),%ymm6
     f19:	00 00 
     f1b:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     f20:	c5 fc 10 84 8e 20 fd 	vmovups -0x2e0(%rsi,%rcx,4),%ymm0
     f27:	ff ff 
     f29:	c5 fc 10 ac 24 80 0a 	vmovups 0xa80(%rsp),%ymm5
     f30:	00 00 
     f32:	c4 e2 7d b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm1
     f39:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
     f3e:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     f42:	c5 7c 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm9
     f49:	00 00 
     f4b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     f50:	c5 fc 10 84 8e 40 fd 	vmovups -0x2c0(%rsi,%rcx,4),%ymm0
     f57:	ff ff 
     f59:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     f5f:	c4 e2 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm1
     f65:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     f6a:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     f70:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
     f75:	c5 fc 10 84 8e 60 fd 	vmovups -0x2a0(%rsi,%rcx,4),%ymm0
     f7c:	ff ff 
     f7e:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     f84:	c4 e2 7d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm1
     f8b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     f90:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     f96:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     f9b:	c5 fc 10 84 8e 80 fd 	vmovups -0x280(%rsi,%rcx,4),%ymm0
     fa2:	ff ff 
     fa4:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     fab:	00 00 
     fad:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm1
     fb4:	00 00 00 
     fb7:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
     fbc:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     fc3:	00 00 
     fc5:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     fca:	c5 fc 10 84 8e a0 fd 	vmovups -0x260(%rsi,%rcx,4),%ymm0
     fd1:	ff ff 
     fd3:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     fda:	00 00 
     fdc:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm1
     fe3:	01 00 00 
     fe6:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     feb:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     ff2:	00 00 
     ff4:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
     ff9:	c5 fc 10 84 8e c0 fd 	vmovups -0x240(%rsi,%rcx,4),%ymm0
    1000:	ff ff 
    1002:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1009:	00 00 
    100b:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm1
    1012:	01 00 00 
    1015:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    101a:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1021:	00 00 
    1023:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1028:	c5 fc 10 84 8e e0 fd 	vmovups -0x220(%rsi,%rcx,4),%ymm0
    102f:	ff ff 
    1031:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    1035:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm1
    103c:	01 00 00 
    103f:	c5 7c 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm10
    1046:	00 00 
    1048:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    104d:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1054:	00 00 
    1056:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    105b:	c5 fc 10 84 8e 00 fe 	vmovups -0x200(%rsi,%rcx,4),%ymm0
    1062:	ff ff 
    1064:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    106b:	00 00 
    106d:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm1
    1074:	02 00 00 
    1077:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    107c:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1083:	00 00 
    1085:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    108a:	c5 fc 10 84 8e 20 fe 	vmovups -0x1e0(%rsi,%rcx,4),%ymm0
    1091:	ff ff 
    1093:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    109a:	00 00 
    109c:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm1
    10a3:	02 00 00 
    10a6:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    10ab:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    10b2:	00 00 
    10b4:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    10b9:	c5 fc 10 84 8e 40 fe 	vmovups -0x1c0(%rsi,%rcx,4),%ymm0
    10c0:	ff ff 
    10c2:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    10c9:	00 00 
    10cb:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm1
    10d2:	02 00 00 
    10d5:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    10da:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    10e1:	00 00 
    10e3:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    10e8:	c5 fc 10 84 8e 60 fe 	vmovups -0x1a0(%rsi,%rcx,4),%ymm0
    10ef:	ff ff 
    10f1:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    10f8:	00 00 
    10fa:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm1
    1101:	03 00 00 
    1104:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1109:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    1110:	00 00 
    1112:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    1117:	c5 fc 10 84 8e 80 fe 	vmovups -0x180(%rsi,%rcx,4),%ymm0
    111e:	ff ff 
    1120:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    1127:	00 00 
    1129:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm1
    1130:	03 00 00 
    1133:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1138:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
    113f:	00 00 
    1141:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1146:	c5 fc 10 84 8e a0 fe 	vmovups -0x160(%rsi,%rcx,4),%ymm0
    114d:	ff ff 
    114f:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
    1156:	00 00 
    1158:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm1
    115f:	04 00 00 
    1162:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    1167:	c5 fc 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm7
    116e:	00 00 
    1170:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1175:	c5 fc 10 84 8e c0 fe 	vmovups -0x140(%rsi,%rcx,4),%ymm0
    117c:	ff ff 
    117e:	c5 fc 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm6
    1185:	00 00 
    1187:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm1
    118e:	04 00 00 
    1191:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1196:	c5 fc 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm5
    119d:	00 00 
    119f:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    11a4:	c5 fc 10 84 8e e0 fe 	vmovups -0x120(%rsi,%rcx,4),%ymm0
    11ab:	ff ff 
    11ad:	c5 fc 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm7
    11b4:	00 00 
    11b6:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm1
    11bd:	03 00 00 
    11c0:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    11c5:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    11ca:	c5 fc 10 84 8e 00 ff 	vmovups -0x100(%rsi,%rcx,4),%ymm0
    11d1:	ff ff 
    11d3:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    11d7:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm1
    11de:	06 00 00 
    11e1:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    11e5:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    11ea:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    11ee:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    11f3:	c5 fc 10 84 8e 20 ff 	vmovups -0xe0(%rsi,%rcx,4),%ymm0
    11fa:	ff ff 
    11fc:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm1
    1203:	06 00 00 
    1206:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    120b:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1210:	c5 fc 10 84 8e 40 ff 	vmovups -0xc0(%rsi,%rcx,4),%ymm0
    1217:	ff ff 
    1219:	c5 fc 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm7
    1220:	00 00 
    1222:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm1
    1229:	06 00 00 
    122c:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1231:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1236:	c5 fc 10 84 8e 60 ff 	vmovups -0xa0(%rsi,%rcx,4),%ymm0
    123d:	ff ff 
    123f:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm1
    1246:	07 00 00 
    1249:	c5 7c 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm10
    1250:	00 00 
    1252:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1257:	c5 fc 10 bc 24 e0 06 	vmovups 0x6e0(%rsp),%ymm7
    125e:	00 00 
    1260:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    1265:	c5 fc 10 44 8e 80    	vmovups -0x80(%rsi,%rcx,4),%ymm0
    126b:	c5 7c 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm9
    1272:	00 00 
    1274:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm1
    127b:	07 00 00 
    127e:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    1283:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1288:	c5 fc 10 44 8e a0    	vmovups -0x60(%rsi,%rcx,4),%ymm0
    128e:	c5 fc 10 bc 24 80 07 	vmovups 0x780(%rsp),%ymm7
    1295:	00 00 
    1297:	c5 7c 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm8
    129e:	00 00 
    12a0:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm1
    12a7:	07 00 00 
    12aa:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    12af:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    12b4:	c5 fc 10 44 8e c0    	vmovups -0x40(%rsi,%rcx,4),%ymm0
    12ba:	c5 7c 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm10
    12c1:	00 00 
    12c3:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm1
    12ca:	08 00 00 
    12cd:	c5 7c 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm9
    12d4:	00 00 
    12d6:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    12db:	c5 fc 10 bc 24 00 08 	vmovups 0x800(%rsp),%ymm7
    12e2:	00 00 
    12e4:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    12e9:	c5 fc 10 44 8e e0    	vmovups -0x20(%rsi,%rcx,4),%ymm0
    12ef:	c5 7c 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm8
    12f6:	00 00 
    12f8:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm1
    12ff:	08 00 00 
    1302:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1307:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    130c:	c5 fc 10 04 8e       	vmovups (%rsi,%rcx,4),%ymm0
    1311:	c5 fc 10 bc 24 a0 08 	vmovups 0x8a0(%rsp),%ymm7
    1318:	00 00 
    131a:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm1
    1321:	08 00 00 
    1324:	48 81 c1 f8 00 00 00 	add    $0xf8,%rcx
    132b:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    1330:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    1335:	48 39 c1             	cmp    %rax,%rcx
    1338:	0f 82 c2 ee ff ff    	jb     200 <_Z5benchv+0xd0>
    133e:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    1344:	45 01 d6             	add    %r10d,%r14d
    1347:	45 01 d4             	add    %r10d,%r12d
    134a:	45 01 d7             	add    %r10d,%r15d
    134d:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
    1351:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1357:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    135b:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    135f:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1363:	c4 81 7a 58 04 ab    	vaddss (%r11,%r13,4),%xmm0,%xmm0
    1369:	c4 81 7a 11 04 ab    	vmovss %xmm0,(%r11,%r13,4)
    136f:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    1375:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    1379:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    137f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1383:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1387:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    138b:	c4 81 7a 58 44 ab 04 	vaddss 0x4(%r11,%r13,4),%xmm0,%xmm0
    1392:	c4 81 7a 11 44 ab 04 	vmovss %xmm0,0x4(%r11,%r13,4)
    1399:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    139f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    13a3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    13a9:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    13ad:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    13b1:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    13b5:	c4 81 7a 58 44 ab 08 	vaddss 0x8(%r11,%r13,4),%xmm0,%xmm0
    13bc:	c4 81 7a 11 44 ab 08 	vmovss %xmm0,0x8(%r11,%r13,4)
    13c3:	49 83 c5 03          	add    $0x3,%r13
    13c7:	49 39 c5             	cmp    %rax,%r13
    13ca:	0f 82 f0 ed ff ff    	jb     1c0 <_Z5benchv+0x90>
    13d0:	0f 31                	rdtsc  
    13d2:	48 c1 e2 20          	shl    $0x20,%rdx
    13d6:	48 09 c2             	or     %rax,%rdx
    13d9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 13df <_Z5benchv+0x12af>
    13df:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    13e4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 13ec <_Z5benchv+0x12bc>
    13eb:	00 
    13ec:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 13f4 <_Z5benchv+0x12c4>
    13f3:	00 
    13f4:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    13f7:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    13fb:	0f af d1             	imul   %ecx,%edx
    13fe:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1404:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1408:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    140e:	c5 e2 2a ca          	vcvtsi2ss %edx,%xmm3,%xmm1
    1412:	c5 e2 2a d0          	vcvtsi2ss %eax,%xmm3,%xmm2
    1416:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    141a:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    141e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1422:	48 81 c4 68 0b 00 00 	add    $0xb68,%rsp
    1429:	5b                   	pop    %rbx
    142a:	41 5c                	pop    %r12
    142c:	41 5d                	pop    %r13
    142e:	41 5e                	pop    %r14
    1430:	41 5f                	pop    %r15
    1432:	5d                   	pop    %rbp
    1433:	c5 f8 77             	vzeroupper 
    1436:	c3                   	retq   
    1437:	90                   	nop
    1438:	90                   	nop
    1439:	90                   	nop
    143a:	90                   	nop
    143b:	90                   	nop
    143c:	90                   	nop
    143d:	90                   	nop
    143e:	90                   	nop
    143f:	90                   	nop

0000000000001440 <_Z6enablev>:
    1440:	31 c0                	xor    %eax,%eax
    1442:	c3                   	retq   
    1443:	90                   	nop
    1444:	90                   	nop
    1445:	90                   	nop
    1446:	90                   	nop
    1447:	90                   	nop
    1448:	90                   	nop
    1449:	90                   	nop
    144a:	90                   	nop
    144b:	90                   	nop
    144c:	90                   	nop
    144d:	90                   	nop
    144e:	90                   	nop
    144f:	90                   	nop

0000000000001450 <_Z9n_reg_maxv>:
    1450:	b8 82 00 00 00       	mov    $0x82,%eax
    1455:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui3_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui3_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui3_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui3_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui3_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui3_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui3_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui3_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui3_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui3_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui3_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui3_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
