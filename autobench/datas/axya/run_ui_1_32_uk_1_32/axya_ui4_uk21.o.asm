
axya_ui4_uk21.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 a0 02 00 00    	imul   $0x2a0,%eax,%eax
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
     13a:	48 81 ec a8 0a 00 00 	sub    $0xaa8,%rsp
     141:	0f 31                	rdtsc  
     143:	44 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11d        # 14a <_Z5benchv+0x1a>
     14a:	48 c1 e2 20          	shl    $0x20,%rdx
     14e:	48 09 c2             	or     %rax,%rdx
     151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
     15d:	00 
     15e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x36>
     165:	00 
     166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     170:	c5 fb 11 44 24 a0    	vmovsd %xmm0,-0x60(%rsp)
     176:	45 85 db             	test   %r11d,%r11d
     179:	0f 8e ff 10 00 00    	jle    127e <_Z5benchv+0x114e>
     17f:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 186 <_Z5benchv+0x56>
     186:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18d <_Z5benchv+0x5d>
     18d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 194 <_Z5benchv+0x64>
     194:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19b <_Z5benchv+0x6b>
     19b:	47 8d 34 5b          	lea    (%r11,%r11,2),%r14d
     19f:	47 8d 3c 1b          	lea    (%r11,%r11,1),%r15d
     1a3:	45 31 e4             	xor    %r12d,%r12d
     1a6:	45 89 dd             	mov    %r11d,%r13d
     1a9:	45 31 d2             	xor    %r10d,%r10d
     1ac:	48 05 80 02 00 00    	add    $0x280,%rax
     1b2:	48 81 c6 80 02 00 00 	add    $0x280,%rsi
     1b9:	48 8d ba 80 02 00 00 	lea    0x280(%rdx),%rdi
     1c0:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
     1c5:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     1ca:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     1cf:	42 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%eax
     1d6:	00 
     1d7:	89 44 24 9c          	mov    %eax,-0x64(%rsp)
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     1e5:	4c 8b 4c 24 b0       	mov    -0x50(%rsp),%r9
     1ea:	49 63 ef             	movslq %r15d,%rbp
     1ed:	49 63 ce             	movslq %r14d,%rcx
     1f0:	49 63 d4             	movslq %r12d,%rdx
     1f3:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1f8:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1fd:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     202:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     206:	48 8d 1c a8          	lea    (%rax,%rbp,4),%rbx
     20a:	49 63 ed             	movslq %r13d,%rbp
     20d:	48 8d 0c 88          	lea    (%rax,%rcx,4),%rcx
     211:	4c 8d 04 90          	lea    (%rax,%rdx,4),%r8
     215:	c4 82 7d 18 14 91    	vbroadcastss (%r9,%r10,4),%ymm2
     21b:	48 8d 2c a8          	lea    (%rax,%rbp,4),%rbp
     21f:	4a 8d 04 95 00 00 00 	lea    0x0(,%r10,4),%rax
     226:	00 
     227:	48 89 c2             	mov    %rax,%rdx
     22a:	48 83 ca 04          	or     $0x4,%rdx
     22e:	c4 c2 7d 18 1c 11    	vbroadcastss (%r9,%rdx,1),%ymm3
     234:	48 89 c2             	mov    %rax,%rdx
     237:	48 83 c8 0c          	or     $0xc,%rax
     23b:	48 83 ca 08          	or     $0x8,%rdx
     23f:	c4 c2 7d 18 2c 01    	vbroadcastss (%r9,%rax,1),%ymm5
     245:	c4 c2 7d 18 24 11    	vbroadcastss (%r9,%rdx,1),%ymm4
     24b:	45 31 c9             	xor    %r9d,%r9d
     24e:	90                   	nop
     24f:	90                   	nop
     250:	c4 21 7c 10 bc 89 c0 	vmovups -0x140(%rcx,%r9,4),%ymm15
     257:	fe ff ff 
     25a:	c4 81 7c 10 84 88 a0 	vmovups -0x260(%r8,%r9,4),%ymm0
     261:	fd ff ff 
     264:	c4 81 7c 10 bc 88 80 	vmovups -0x280(%r8,%r9,4),%ymm7
     26b:	fd ff ff 
     26e:	c5 7c 11 84 24 80 0a 	vmovups %ymm8,0xa80(%rsp)
     275:	00 00 
     277:	c4 21 7c 10 84 8d 80 	vmovups -0x280(%rbp,%r9,4),%ymm8
     27e:	fd ff ff 
     281:	c5 7c 11 8c 24 60 0a 	vmovups %ymm9,0xa60(%rsp)
     288:	00 00 
     28a:	c4 21 7c 10 8c 8b 80 	vmovups -0x280(%rbx,%r9,4),%ymm9
     291:	fd ff ff 
     294:	c4 a1 7c 10 b4 89 80 	vmovups -0x280(%rcx,%r9,4),%ymm6
     29b:	fd ff ff 
     29e:	c4 21 7c 10 ac 8b 80 	vmovups -0x180(%rbx,%r9,4),%ymm13
     2a5:	fe ff ff 
     2a8:	c5 7c 11 b4 24 c0 09 	vmovups %ymm14,0x9c0(%rsp)
     2af:	00 00 
     2b1:	c4 21 7c 10 94 8b e0 	vmovups -0x220(%rbx,%r9,4),%ymm10
     2b8:	fd ff ff 
     2bb:	c4 01 7c 10 9c 88 00 	vmovups -0x200(%r8,%r9,4),%ymm11
     2c2:	fe ff ff 
     2c5:	c4 21 7c 10 a4 8d 00 	vmovups -0x200(%rbp,%r9,4),%ymm12
     2cc:	fe ff ff 
     2cf:	c4 21 7c 10 b4 8b 00 	vmovups -0x200(%rbx,%r9,4),%ymm14
     2d6:	fe ff ff 
     2d9:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
     2e0:	00 00 
     2e2:	c4 01 7c 10 bc 88 e0 	vmovups -0x120(%r8,%r9,4),%ymm15
     2e9:	fe ff ff 
     2ec:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     2f3:	00 00 
     2f5:	c4 81 7c 10 84 88 c0 	vmovups -0x240(%r8,%r9,4),%ymm0
     2fc:	fd ff ff 
     2ff:	c5 fc 11 b4 24 40 0a 	vmovups %ymm6,0xa40(%rsp)
     306:	00 00 
     308:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     30e:	c4 21 7c 10 ac 89 80 	vmovups -0x180(%rcx,%r9,4),%ymm13
     315:	fe ff ff 
     318:	c5 fc 11 bc 24 20 0a 	vmovups %ymm7,0xa20(%rsp)
     31f:	00 00 
     321:	c5 7c 11 84 24 00 0a 	vmovups %ymm8,0xa00(%rsp)
     328:	00 00 
     32a:	c5 7c 11 8c 24 e0 09 	vmovups %ymm9,0x9e0(%rsp)
     331:	00 00 
     333:	c5 7c 11 94 24 00 09 	vmovups %ymm10,0x900(%rsp)
     33a:	00 00 
     33c:	c5 7c 11 b4 24 80 09 	vmovups %ymm14,0x980(%rsp)
     343:	00 00 
     345:	c5 7c 11 a4 24 60 09 	vmovups %ymm12,0x960(%rsp)
     34c:	00 00 
     34e:	c5 7c 11 9c 24 20 09 	vmovups %ymm11,0x920(%rsp)
     355:	00 00 
     357:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
     35e:	00 00 
     360:	c4 21 7c 10 bc 8d e0 	vmovups -0x120(%rbp,%r9,4),%ymm15
     367:	fe ff ff 
     36a:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     371:	00 00 
     373:	c4 81 7c 10 84 88 e0 	vmovups -0x220(%r8,%r9,4),%ymm0
     37a:	fd ff ff 
     37d:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     382:	c4 01 7c 10 ac 88 a0 	vmovups -0x160(%r8,%r9,4),%ymm13
     389:	fe ff ff 
     38c:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
     393:	00 00 
     395:	c4 21 7c 10 bc 8b e0 	vmovups -0x120(%rbx,%r9,4),%ymm15
     39c:	fe ff ff 
     39f:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     3a6:	00 00 
     3a8:	c4 a1 7c 10 84 8d a0 	vmovups -0x260(%rbp,%r9,4),%ymm0
     3af:	fd ff ff 
     3b2:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     3b8:	c4 21 7c 10 ac 8d a0 	vmovups -0x160(%rbp,%r9,4),%ymm13
     3bf:	fe ff ff 
     3c2:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
     3c9:	00 00 
     3cb:	c4 21 7c 10 bc 89 e0 	vmovups -0x120(%rcx,%r9,4),%ymm15
     3d2:	fe ff ff 
     3d5:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     3dc:	00 00 
     3de:	c4 a1 7c 10 84 8d c0 	vmovups -0x240(%rbp,%r9,4),%ymm0
     3e5:	fd ff ff 
     3e8:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     3ee:	c4 21 7c 10 ac 8b a0 	vmovups -0x160(%rbx,%r9,4),%ymm13
     3f5:	fe ff ff 
     3f8:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
     3ff:	00 00 
     401:	c4 01 7c 10 bc 88 00 	vmovups -0x100(%r8,%r9,4),%ymm15
     408:	ff ff ff 
     40b:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     412:	00 00 
     414:	c4 a1 7c 10 84 8d e0 	vmovups -0x220(%rbp,%r9,4),%ymm0
     41b:	fd ff ff 
     41e:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     425:	00 00 
     427:	c4 21 7c 10 ac 89 a0 	vmovups -0x160(%rcx,%r9,4),%ymm13
     42e:	fe ff ff 
     431:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
     438:	00 00 
     43a:	c4 21 7c 10 bc 8d 00 	vmovups -0x100(%rbp,%r9,4),%ymm15
     441:	ff ff ff 
     444:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     44b:	00 00 
     44d:	c4 a1 7c 10 84 8b a0 	vmovups -0x260(%rbx,%r9,4),%ymm0
     454:	fd ff ff 
     457:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     45e:	00 00 
     460:	c4 01 7c 10 ac 88 c0 	vmovups -0x140(%r8,%r9,4),%ymm13
     467:	fe ff ff 
     46a:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
     471:	00 00 
     473:	c4 21 7c 10 bc 8b 00 	vmovups -0x100(%rbx,%r9,4),%ymm15
     47a:	ff ff ff 
     47d:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     484:	00 00 
     486:	c4 a1 7c 10 84 8b c0 	vmovups -0x240(%rbx,%r9,4),%ymm0
     48d:	fd ff ff 
     490:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     497:	00 00 
     499:	c4 21 7c 10 ac 8d c0 	vmovups -0x140(%rbp,%r9,4),%ymm13
     4a0:	fe ff ff 
     4a3:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
     4aa:	00 00 
     4ac:	c4 21 7c 10 bc 89 00 	vmovups -0x100(%rcx,%r9,4),%ymm15
     4b3:	ff ff ff 
     4b6:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     4bd:	00 00 
     4bf:	c4 a1 7c 10 84 8f 80 	vmovups -0x280(%rdi,%r9,4),%ymm0
     4c6:	fd ff ff 
     4c9:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
     4d0:	00 00 
     4d2:	c4 21 7c 10 ac 8b c0 	vmovups -0x140(%rbx,%r9,4),%ymm13
     4d9:	fe ff ff 
     4dc:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
     4e3:	00 00 
     4e5:	c4 01 7c 10 bc 88 20 	vmovups -0xe0(%r8,%r9,4),%ymm15
     4ec:	ff ff ff 
     4ef:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
     4f4:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
     4fb:	00 00 
     4fd:	c4 21 7c 10 6c 8b 80 	vmovups -0x80(%rbx,%r9,4),%ymm13
     504:	c4 a1 7c 10 bc 89 a0 	vmovups -0x260(%rcx,%r9,4),%ymm7
     50b:	fd ff ff 
     50e:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
     513:	c4 21 7c 10 84 89 c0 	vmovups -0x240(%rcx,%r9,4),%ymm8
     51a:	fd ff ff 
     51d:	c5 7c 11 bc 24 80 03 	vmovups %ymm15,0x380(%rsp)
     524:	00 00 
     526:	c4 21 7c 10 bc 8d 20 	vmovups -0xe0(%rbp,%r9,4),%ymm15
     52d:	ff ff ff 
     530:	c5 7c 11 ac 24 80 08 	vmovups %ymm13,0x880(%rsp)
     537:	00 00 
     539:	c4 21 7c 10 2c 8b    	vmovups (%rbx,%r9,4),%ymm13
     53f:	c5 fc 11 bc 24 c0 08 	vmovups %ymm7,0x8c0(%rsp)
     546:	00 00 
     548:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
     54d:	c4 21 7c 10 8c 89 e0 	vmovups -0x220(%rcx,%r9,4),%ymm9
     554:	fd ff ff 
     557:	c5 7c 11 84 24 e0 08 	vmovups %ymm8,0x8e0(%rsp)
     55e:	00 00 
     560:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
     565:	c4 a1 7c 10 b4 89 00 	vmovups -0x200(%rcx,%r9,4),%ymm6
     56c:	fe ff ff 
     56f:	c5 7c 11 bc 24 a0 03 	vmovups %ymm15,0x3a0(%rsp)
     576:	00 00 
     578:	c4 21 7c 10 bc 8b 20 	vmovups -0xe0(%rbx,%r9,4),%ymm15
     57f:	ff ff ff 
     582:	c5 7c 11 ac 24 a0 08 	vmovups %ymm13,0x8a0(%rsp)
     589:	00 00 
     58b:	c5 7c 11 8c 24 40 09 	vmovups %ymm9,0x940(%rsp)
     592:	00 00 
     594:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     59a:	c4 81 7c 10 b4 88 20 	vmovups -0x1e0(%r8,%r9,4),%ymm6
     5a1:	fe ff ff 
     5a4:	c5 7c 11 bc 24 c0 03 	vmovups %ymm15,0x3c0(%rsp)
     5ab:	00 00 
     5ad:	c4 21 7c 10 bc 89 20 	vmovups -0xe0(%rcx,%r9,4),%ymm15
     5b4:	ff ff ff 
     5b7:	c5 fc 11 b4 24 40 08 	vmovups %ymm6,0x840(%rsp)
     5be:	00 00 
     5c0:	c4 a1 7c 10 b4 8d 20 	vmovups -0x1e0(%rbp,%r9,4),%ymm6
     5c7:	fe ff ff 
     5ca:	c5 7c 11 bc 24 e0 03 	vmovups %ymm15,0x3e0(%rsp)
     5d1:	00 00 
     5d3:	c4 01 7c 10 bc 88 40 	vmovups -0xc0(%r8,%r9,4),%ymm15
     5da:	ff ff ff 
     5dd:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     5e4:	00 00 
     5e6:	c4 a1 7c 10 b4 8b 20 	vmovups -0x1e0(%rbx,%r9,4),%ymm6
     5ed:	fe ff ff 
     5f0:	c5 7c 11 bc 24 00 04 	vmovups %ymm15,0x400(%rsp)
     5f7:	00 00 
     5f9:	c4 21 7c 10 bc 8d 40 	vmovups -0xc0(%rbp,%r9,4),%ymm15
     600:	ff ff ff 
     603:	c5 fc 11 b4 24 60 08 	vmovups %ymm6,0x860(%rsp)
     60a:	00 00 
     60c:	c4 a1 7c 10 b4 89 20 	vmovups -0x1e0(%rcx,%r9,4),%ymm6
     613:	fe ff ff 
     616:	c5 7c 11 bc 24 20 04 	vmovups %ymm15,0x420(%rsp)
     61d:	00 00 
     61f:	c4 21 7c 10 bc 8b 40 	vmovups -0xc0(%rbx,%r9,4),%ymm15
     626:	ff ff ff 
     629:	c5 7c 10 ac 24 60 08 	vmovups 0x860(%rsp),%ymm13
     630:	00 00 
     632:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     638:	c4 81 7c 10 b4 88 40 	vmovups -0x1c0(%r8,%r9,4),%ymm6
     63f:	fe ff ff 
     642:	c5 7c 11 bc 24 40 04 	vmovups %ymm15,0x440(%rsp)
     649:	00 00 
     64b:	c4 21 7c 10 bc 89 40 	vmovups -0xc0(%rcx,%r9,4),%ymm15
     652:	ff ff ff 
     655:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     65c:	00 00 
     65e:	c4 a1 7c 10 b4 8d 40 	vmovups -0x1c0(%rbp,%r9,4),%ymm6
     665:	fe ff ff 
     668:	c5 7c 11 bc 24 60 04 	vmovups %ymm15,0x460(%rsp)
     66f:	00 00 
     671:	c4 01 7c 10 bc 88 60 	vmovups -0xa0(%r8,%r9,4),%ymm15
     678:	ff ff ff 
     67b:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     682:	00 00 
     684:	c4 a1 7c 10 b4 8b 40 	vmovups -0x1c0(%rbx,%r9,4),%ymm6
     68b:	fe ff ff 
     68e:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
     695:	00 00 
     697:	c4 21 7c 10 bc 8d 60 	vmovups -0xa0(%rbp,%r9,4),%ymm15
     69e:	ff ff ff 
     6a1:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     6a8:	00 00 
     6aa:	c4 a1 7c 10 b4 89 40 	vmovups -0x1c0(%rcx,%r9,4),%ymm6
     6b1:	fe ff ff 
     6b4:	c5 7c 11 bc 24 a0 04 	vmovups %ymm15,0x4a0(%rsp)
     6bb:	00 00 
     6bd:	c4 21 7c 10 bc 8b 60 	vmovups -0xa0(%rbx,%r9,4),%ymm15
     6c4:	ff ff ff 
     6c7:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     6ce:	00 00 
     6d0:	c4 81 7c 10 b4 88 60 	vmovups -0x1a0(%r8,%r9,4),%ymm6
     6d7:	fe ff ff 
     6da:	c5 7c 11 bc 24 c0 04 	vmovups %ymm15,0x4c0(%rsp)
     6e1:	00 00 
     6e3:	c4 21 7c 10 bc 89 60 	vmovups -0xa0(%rcx,%r9,4),%ymm15
     6ea:	ff ff ff 
     6ed:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     6f4:	00 00 
     6f6:	c4 a1 7c 10 b4 8d 60 	vmovups -0x1a0(%rbp,%r9,4),%ymm6
     6fd:	fe ff ff 
     700:	c5 7c 11 bc 24 e0 04 	vmovups %ymm15,0x4e0(%rsp)
     707:	00 00 
     709:	c4 01 7c 10 7c 88 80 	vmovups -0x80(%r8,%r9,4),%ymm15
     710:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     717:	00 00 
     719:	c4 a1 7c 10 b4 8b 60 	vmovups -0x1a0(%rbx,%r9,4),%ymm6
     720:	fe ff ff 
     723:	c5 7c 11 bc 24 40 05 	vmovups %ymm15,0x540(%rsp)
     72a:	00 00 
     72c:	c4 21 7c 10 7c 8d 80 	vmovups -0x80(%rbp,%r9,4),%ymm15
     733:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     73a:	00 00 
     73c:	c4 a1 7c 10 b4 89 60 	vmovups -0x1a0(%rcx,%r9,4),%ymm6
     743:	fe ff ff 
     746:	c5 7c 11 bc 24 a0 05 	vmovups %ymm15,0x5a0(%rsp)
     74d:	00 00 
     74f:	c4 21 7c 10 7c 89 80 	vmovups -0x80(%rcx,%r9,4),%ymm15
     756:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     75d:	00 00 
     75f:	c4 81 7c 10 b4 88 80 	vmovups -0x180(%r8,%r9,4),%ymm6
     766:	fe ff ff 
     769:	c5 7c 11 bc 24 00 06 	vmovups %ymm15,0x600(%rsp)
     770:	00 00 
     772:	c4 01 7c 10 7c 88 a0 	vmovups -0x60(%r8,%r9,4),%ymm15
     779:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     780:	00 00 
     782:	c4 a1 7c 10 b4 8d 80 	vmovups -0x180(%rbp,%r9,4),%ymm6
     789:	fe ff ff 
     78c:	c5 7c 11 bc 24 40 06 	vmovups %ymm15,0x640(%rsp)
     793:	00 00 
     795:	c4 21 7c 10 7c 8d a0 	vmovups -0x60(%rbp,%r9,4),%ymm15
     79c:	c5 fc 11 b4 24 a0 09 	vmovups %ymm6,0x9a0(%rsp)
     7a3:	00 00 
     7a5:	c5 7c 11 bc 24 80 06 	vmovups %ymm15,0x680(%rsp)
     7ac:	00 00 
     7ae:	c4 21 7c 10 7c 8b a0 	vmovups -0x60(%rbx,%r9,4),%ymm15
     7b5:	c5 7c 11 bc 24 a0 06 	vmovups %ymm15,0x6a0(%rsp)
     7bc:	00 00 
     7be:	c4 21 7c 10 7c 89 a0 	vmovups -0x60(%rcx,%r9,4),%ymm15
     7c5:	c5 7c 11 bc 24 c0 06 	vmovups %ymm15,0x6c0(%rsp)
     7cc:	00 00 
     7ce:	c4 01 7c 10 7c 88 c0 	vmovups -0x40(%r8,%r9,4),%ymm15
     7d5:	c5 7c 11 bc 24 e0 06 	vmovups %ymm15,0x6e0(%rsp)
     7dc:	00 00 
     7de:	c4 21 7c 10 7c 8d c0 	vmovups -0x40(%rbp,%r9,4),%ymm15
     7e5:	c5 7c 11 bc 24 00 07 	vmovups %ymm15,0x700(%rsp)
     7ec:	00 00 
     7ee:	c4 21 7c 10 7c 8b c0 	vmovups -0x40(%rbx,%r9,4),%ymm15
     7f5:	c5 7c 11 bc 24 20 07 	vmovups %ymm15,0x720(%rsp)
     7fc:	00 00 
     7fe:	c4 21 7c 10 7c 89 c0 	vmovups -0x40(%rcx,%r9,4),%ymm15
     805:	c5 7c 11 bc 24 40 07 	vmovups %ymm15,0x740(%rsp)
     80c:	00 00 
     80e:	c4 01 7c 10 7c 88 e0 	vmovups -0x20(%r8,%r9,4),%ymm15
     815:	c5 7c 11 bc 24 60 07 	vmovups %ymm15,0x760(%rsp)
     81c:	00 00 
     81e:	c4 21 7c 10 7c 8d e0 	vmovups -0x20(%rbp,%r9,4),%ymm15
     825:	c5 7c 11 bc 24 80 07 	vmovups %ymm15,0x780(%rsp)
     82c:	00 00 
     82e:	c4 21 7c 10 7c 8b e0 	vmovups -0x20(%rbx,%r9,4),%ymm15
     835:	c5 7c 11 bc 24 a0 07 	vmovups %ymm15,0x7a0(%rsp)
     83c:	00 00 
     83e:	c4 21 7c 10 7c 89 e0 	vmovups -0x20(%rcx,%r9,4),%ymm15
     845:	c5 7c 11 bc 24 c0 07 	vmovups %ymm15,0x7c0(%rsp)
     84c:	00 00 
     84e:	c4 01 7c 10 3c 88    	vmovups (%r8,%r9,4),%ymm15
     854:	c5 7c 11 bc 24 e0 07 	vmovups %ymm15,0x7e0(%rsp)
     85b:	00 00 
     85d:	c4 21 7c 10 7c 8d 00 	vmovups 0x0(%rbp,%r9,4),%ymm15
     864:	c5 7c 11 bc 24 00 08 	vmovups %ymm15,0x800(%rsp)
     86b:	00 00 
     86d:	c4 21 7c 10 3c 89    	vmovups (%rcx,%r9,4),%ymm15
     873:	c4 a1 7c 11 84 8f 80 	vmovups %ymm0,-0x280(%rdi,%r9,4)
     87a:	fd ff ff 
     87d:	c4 a1 7c 10 84 8f a0 	vmovups -0x260(%rdi,%r9,4),%ymm0
     884:	fd ff ff 
     887:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm2,%ymm0
     88e:	05 00 00 
     891:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm3,%ymm0
     898:	05 00 00 
     89b:	c5 7c 11 bc 24 20 08 	vmovups %ymm15,0x820(%rsp)
     8a2:	00 00 
     8a4:	c5 7c 10 bc 24 40 08 	vmovups 0x840(%rsp),%ymm15
     8ab:	00 00 
     8ad:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm4,%ymm0
     8b4:	05 00 00 
     8b7:	c4 e2 45 b8 c5       	vfmadd231ps %ymm5,%ymm7,%ymm0
     8bc:	c5 fc 10 bc 24 20 0a 	vmovups 0xa20(%rsp),%ymm7
     8c3:	00 00 
     8c5:	c4 a1 7c 11 84 8f a0 	vmovups %ymm0,-0x260(%rdi,%r9,4)
     8cc:	fd ff ff 
     8cf:	c4 a1 7c 10 84 8f c0 	vmovups -0x240(%rdi,%r9,4),%ymm0
     8d6:	fd ff ff 
     8d9:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm2,%ymm0
     8e0:	05 00 00 
     8e3:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm0
     8ea:	05 00 00 
     8ed:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm0
     8f4:	05 00 00 
     8f7:	c4 e2 3d b8 c5       	vfmadd231ps %ymm5,%ymm8,%ymm0
     8fc:	c5 7c 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm8
     903:	00 00 
     905:	c4 a1 7c 11 84 8f c0 	vmovups %ymm0,-0x240(%rdi,%r9,4)
     90c:	fd ff ff 
     90f:	c4 a1 7c 10 84 8f e0 	vmovups -0x220(%rdi,%r9,4),%ymm0
     916:	fd ff ff 
     919:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm2,%ymm0
     920:	06 00 00 
     923:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm3,%ymm0
     92a:	06 00 00 
     92d:	c4 e2 2d b8 c4       	vfmadd231ps %ymm4,%ymm10,%ymm0
     932:	c5 7c 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm10
     939:	00 00 
     93b:	c4 e2 35 b8 c5       	vfmadd231ps %ymm5,%ymm9,%ymm0
     940:	c5 7c 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm9
     947:	00 00 
     949:	c4 a1 7c 11 84 8f e0 	vmovups %ymm0,-0x220(%rdi,%r9,4)
     950:	fd ff ff 
     953:	c4 a1 7c 10 84 8f 00 	vmovups -0x200(%rdi,%r9,4),%ymm0
     95a:	fe ff ff 
     95d:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
     962:	c5 7c 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm11
     969:	00 00 
     96b:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
     970:	c5 7c 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm12
     977:	00 00 
     979:	c4 e2 0d b8 c4       	vfmadd231ps %ymm4,%ymm14,%ymm0
     97e:	c4 e2 55 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm5,%ymm0
     985:	c5 7c 10 b4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm14
     98c:	00 00 
     98e:	c4 a1 7c 11 84 8f 00 	vmovups %ymm0,-0x200(%rdi,%r9,4)
     995:	fe ff ff 
     998:	c4 a1 7c 10 84 8f 20 	vmovups -0x1e0(%rdi,%r9,4),%ymm0
     99f:	fe ff ff 
     9a2:	c4 e2 05 b8 c2       	vfmadd231ps %ymm2,%ymm15,%ymm0
     9a7:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm0
     9ae:	00 00 00 
     9b1:	c4 e2 15 b8 c4       	vfmadd231ps %ymm4,%ymm13,%ymm0
     9b6:	c4 e2 55 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm5,%ymm0
     9bd:	c4 a1 7c 11 84 8f 20 	vmovups %ymm0,-0x1e0(%rdi,%r9,4)
     9c4:	fe ff ff 
     9c7:	c4 a1 7c 10 84 8f 40 	vmovups -0x1c0(%rdi,%r9,4),%ymm0
     9ce:	fe ff ff 
     9d1:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm0
     9d8:	01 00 00 
     9db:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm0
     9e2:	01 00 00 
     9e5:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm4,%ymm0
     9ec:	01 00 00 
     9ef:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm5,%ymm0
     9f6:	01 00 00 
     9f9:	c4 a1 7c 11 84 8f 40 	vmovups %ymm0,-0x1c0(%rdi,%r9,4)
     a00:	fe ff ff 
     a03:	c4 a1 7c 10 84 8f 60 	vmovups -0x1a0(%rdi,%r9,4),%ymm0
     a0a:	fe ff ff 
     a0d:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm0
     a14:	01 00 00 
     a17:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm3,%ymm0
     a1e:	01 00 00 
     a21:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm4,%ymm0
     a28:	01 00 00 
     a2b:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm5,%ymm0
     a32:	00 00 00 
     a35:	c4 a1 7c 11 84 8f 60 	vmovups %ymm0,-0x1a0(%rdi,%r9,4)
     a3c:	fe ff ff 
     a3f:	c4 a1 7c 10 84 8f 80 	vmovups -0x180(%rdi,%r9,4),%ymm0
     a46:	fe ff ff 
     a49:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm0
     a50:	02 00 00 
     a53:	c4 e2 4d b8 c3       	vfmadd231ps %ymm3,%ymm6,%ymm0
     a58:	c4 e2 5d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm4,%ymm0
     a5f:	c5 fc 10 b4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm6
     a66:	00 00 
     a68:	c4 e2 55 b8 04 24    	vfmadd231ps (%rsp),%ymm5,%ymm0
     a6e:	c4 a1 7c 11 84 8f 80 	vmovups %ymm0,-0x180(%rdi,%r9,4)
     a75:	fe ff ff 
     a78:	c4 a1 7c 10 84 8f a0 	vmovups -0x160(%rdi,%r9,4),%ymm0
     a7f:	fe ff ff 
     a82:	c4 e2 6d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm2,%ymm0
     a89:	c4 e2 65 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm3,%ymm0
     a90:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm4,%ymm0
     a97:	00 00 00 
     a9a:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm5,%ymm0
     aa1:	00 00 00 
     aa4:	c4 a1 7c 11 84 8f a0 	vmovups %ymm0,-0x160(%rdi,%r9,4)
     aab:	fe ff ff 
     aae:	c4 a1 7c 10 84 8f c0 	vmovups -0x140(%rdi,%r9,4),%ymm0
     ab5:	fe ff ff 
     ab8:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm0
     abf:	01 00 00 
     ac2:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm0
     ac9:	02 00 00 
     acc:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm4,%ymm0
     ad3:	02 00 00 
     ad6:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm5,%ymm0
     add:	02 00 00 
     ae0:	c4 a1 7c 11 84 8f c0 	vmovups %ymm0,-0x140(%rdi,%r9,4)
     ae7:	fe ff ff 
     aea:	c4 a1 7c 10 84 8f e0 	vmovups -0x120(%rdi,%r9,4),%ymm0
     af1:	fe ff ff 
     af4:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm2,%ymm0
     afb:	02 00 00 
     afe:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm0
     b05:	02 00 00 
     b08:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm4,%ymm0
     b0f:	02 00 00 
     b12:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm5,%ymm0
     b19:	02 00 00 
     b1c:	c4 a1 7c 11 84 8f e0 	vmovups %ymm0,-0x120(%rdi,%r9,4)
     b23:	fe ff ff 
     b26:	c4 a1 7c 10 84 8f 00 	vmovups -0x100(%rdi,%r9,4),%ymm0
     b2d:	ff ff ff 
     b30:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm2,%ymm0
     b37:	03 00 00 
     b3a:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm3,%ymm0
     b41:	03 00 00 
     b44:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm0
     b4b:	03 00 00 
     b4e:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm5,%ymm0
     b55:	03 00 00 
     b58:	c4 a1 7c 11 84 8f 00 	vmovups %ymm0,-0x100(%rdi,%r9,4)
     b5f:	ff ff ff 
     b62:	c4 a1 7c 10 84 8f 20 	vmovups -0xe0(%rdi,%r9,4),%ymm0
     b69:	ff ff ff 
     b6c:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm2,%ymm0
     b73:	03 00 00 
     b76:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm3,%ymm0
     b7d:	03 00 00 
     b80:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm4,%ymm0
     b87:	03 00 00 
     b8a:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm5,%ymm0
     b91:	03 00 00 
     b94:	c4 a1 7c 11 84 8f 20 	vmovups %ymm0,-0xe0(%rdi,%r9,4)
     b9b:	ff ff ff 
     b9e:	c4 a1 7c 10 84 8f 40 	vmovups -0xc0(%rdi,%r9,4),%ymm0
     ba5:	ff ff ff 
     ba8:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm2,%ymm0
     baf:	04 00 00 
     bb2:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm3,%ymm0
     bb9:	04 00 00 
     bbc:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm4,%ymm0
     bc3:	04 00 00 
     bc6:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm5,%ymm0
     bcd:	04 00 00 
     bd0:	c4 a1 7c 11 84 8f 40 	vmovups %ymm0,-0xc0(%rdi,%r9,4)
     bd7:	ff ff ff 
     bda:	c4 a1 7c 10 84 8f 60 	vmovups -0xa0(%rdi,%r9,4),%ymm0
     be1:	ff ff ff 
     be4:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm0
     beb:	04 00 00 
     bee:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm0
     bf5:	04 00 00 
     bf8:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm4,%ymm0
     bff:	04 00 00 
     c02:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm5,%ymm0
     c09:	04 00 00 
     c0c:	c4 a1 7c 11 84 8f 60 	vmovups %ymm0,-0xa0(%rdi,%r9,4)
     c13:	ff ff ff 
     c16:	c4 a1 7c 10 44 8f 80 	vmovups -0x80(%rdi,%r9,4),%ymm0
     c1d:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm0
     c24:	05 00 00 
     c27:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm3,%ymm0
     c2e:	05 00 00 
     c31:	c4 e2 2d b8 c4       	vfmadd231ps %ymm4,%ymm10,%ymm0
     c36:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm5,%ymm0
     c3d:	06 00 00 
     c40:	c4 a1 7c 11 44 8f 80 	vmovups %ymm0,-0x80(%rdi,%r9,4)
     c47:	c4 a1 7c 10 44 8f a0 	vmovups -0x60(%rdi,%r9,4),%ymm0
     c4e:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm0
     c55:	06 00 00 
     c58:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm3,%ymm0
     c5f:	06 00 00 
     c62:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm4,%ymm0
     c69:	06 00 00 
     c6c:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm0
     c73:	06 00 00 
     c76:	c4 a1 7c 11 44 8f a0 	vmovups %ymm0,-0x60(%rdi,%r9,4)
     c7d:	c4 a1 7c 10 44 8f c0 	vmovups -0x40(%rdi,%r9,4),%ymm0
     c84:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm0
     c8b:	06 00 00 
     c8e:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm3,%ymm0
     c95:	07 00 00 
     c98:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm4,%ymm0
     c9f:	07 00 00 
     ca2:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm5,%ymm0
     ca9:	07 00 00 
     cac:	c4 a1 7c 11 44 8f c0 	vmovups %ymm0,-0x40(%rdi,%r9,4)
     cb3:	c4 a1 7c 10 44 8f e0 	vmovups -0x20(%rdi,%r9,4),%ymm0
     cba:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm2,%ymm0
     cc1:	07 00 00 
     cc4:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm3,%ymm0
     ccb:	07 00 00 
     cce:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm0
     cd5:	07 00 00 
     cd8:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm5,%ymm0
     cdf:	07 00 00 
     ce2:	c4 a1 7c 11 44 8f e0 	vmovups %ymm0,-0x20(%rdi,%r9,4)
     ce9:	c4 a1 7c 10 04 8f    	vmovups (%rdi,%r9,4),%ymm0
     cef:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm0
     cf6:	07 00 00 
     cf9:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm3,%ymm0
     d00:	08 00 00 
     d03:	c4 e2 0d b8 c4       	vfmadd231ps %ymm4,%ymm14,%ymm0
     d08:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm5,%ymm0
     d0f:	08 00 00 
     d12:	c4 a1 7c 11 04 8f    	vmovups %ymm0,(%rdi,%r9,4)
     d18:	c4 a1 7c 10 84 8e 80 	vmovups -0x280(%rsi,%r9,4),%ymm0
     d1f:	fd ff ff 
     d22:	c4 e2 7d a8 bc 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm7
     d29:	0a 00 00 
     d2c:	c4 62 7d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm8
     d33:	0a 00 00 
     d36:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm12
     d3d:	09 00 00 
     d40:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm1
     d47:	0a 00 00 
     d4a:	c4 a1 7c 10 84 8e a0 	vmovups -0x260(%rsi,%r9,4),%ymm0
     d51:	fd ff ff 
     d54:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm1
     d5b:	08 00 00 
     d5e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
     d63:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
     d68:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
     d6d:	c4 a1 7c 10 84 8e c0 	vmovups -0x240(%rsi,%r9,4),%ymm0
     d74:	fd ff ff 
     d77:	c5 7c 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm8
     d7e:	00 00 
     d80:	c5 fc 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm7
     d87:	00 00 
     d89:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm1
     d90:	08 00 00 
     d93:	c5 7c 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm12
     d9a:	00 00 
     d9c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     da1:	c5 7c 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm9
     da8:	00 00 
     daa:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     daf:	c5 fc 10 b4 24 60 06 	vmovups 0x660(%rsp),%ymm6
     db6:	00 00 
     db8:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
     dbd:	c4 a1 7c 10 84 8e e0 	vmovups -0x220(%rsi,%r9,4),%ymm0
     dc4:	fd ff ff 
     dc7:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm1
     dce:	09 00 00 
     dd1:	c5 7c 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm11
     dd8:	00 00 
     dda:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
     ddf:	c5 fc 10 bc 24 00 09 	vmovups 0x900(%rsp),%ymm7
     de6:	00 00 
     de8:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
     ded:	c5 7c 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm8
     df4:	00 00 
     df6:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
     dfb:	c4 a1 7c 10 84 8e 00 	vmovups -0x200(%rsi,%r9,4),%ymm0
     e02:	fe ff ff 
     e05:	c5 7c 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm9
     e0c:	00 00 
     e0e:	c4 e2 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm1
     e15:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
     e1a:	c5 fc 10 b4 24 80 09 	vmovups 0x980(%rsp),%ymm6
     e21:	00 00 
     e23:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
     e28:	c5 7c 10 a4 24 00 07 	vmovups 0x700(%rsp),%ymm12
     e2f:	00 00 
     e31:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
     e36:	c4 a1 7c 10 84 8e 20 	vmovups -0x1e0(%rsi,%r9,4),%ymm0
     e3d:	fe ff ff 
     e40:	c4 e2 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm1
     e47:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     e4e:	00 00 
     e50:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
     e55:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     e5c:	00 00 
     e5e:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
     e63:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     e6a:	00 00 
     e6c:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
     e71:	c4 a1 7c 10 84 8e 40 	vmovups -0x1c0(%rsi,%r9,4),%ymm0
     e78:	fe ff ff 
     e7b:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm1
     e82:	01 00 00 
     e85:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     e8c:	00 00 
     e8e:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
     e93:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     e9a:	00 00 
     e9c:	c4 c2 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm6
     ea1:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
     ea6:	c4 a1 7c 10 84 8e 60 	vmovups -0x1a0(%rsi,%r9,4),%ymm0
     ead:	fe ff ff 
     eb0:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm1
     eb7:	00 00 00 
     eba:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
     ebf:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     ec6:	00 00 
     ec8:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
     ecd:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     ed4:	00 00 
     ed6:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
     edb:	c4 a1 7c 10 84 8e 80 	vmovups -0x180(%rsi,%r9,4),%ymm0
     ee2:	fe ff ff 
     ee5:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     eec:	00 00 
     eee:	c4 e2 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm1
     ef4:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
     ef9:	c5 7c 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm8
     f00:	00 00 
     f02:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
     f07:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     f0d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
     f12:	c4 a1 7c 10 84 8e a0 	vmovups -0x160(%rsi,%r9,4),%ymm0
     f19:	fe ff ff 
     f1c:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     f22:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm1
     f29:	00 00 00 
     f2c:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
     f31:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     f37:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
     f3c:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     f43:	00 00 
     f45:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
     f4a:	c4 a1 7c 10 84 8e c0 	vmovups -0x140(%rsi,%r9,4),%ymm0
     f51:	fe ff ff 
     f54:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     f5b:	00 00 
     f5d:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm1
     f64:	02 00 00 
     f67:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
     f6c:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     f73:	00 00 
     f75:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
     f7a:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
     f81:	00 00 
     f83:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
     f88:	c4 a1 7c 10 84 8e e0 	vmovups -0x120(%rsi,%r9,4),%ymm0
     f8f:	fe ff ff 
     f92:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     f99:	00 00 
     f9b:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm1
     fa2:	02 00 00 
     fa5:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
     faa:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
     fb1:	00 00 
     fb3:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
     fb8:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
     fbf:	00 00 
     fc1:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
     fc6:	c4 a1 7c 10 84 8e 00 	vmovups -0x100(%rsi,%r9,4),%ymm0
     fcd:	ff ff ff 
     fd0:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
     fd7:	00 00 
     fd9:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm1
     fe0:	03 00 00 
     fe3:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
     fe8:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
     fef:	00 00 
     ff1:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
     ff6:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
     ffd:	00 00 
     fff:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1004:	c4 a1 7c 10 84 8e 20 	vmovups -0xe0(%rsi,%r9,4),%ymm0
    100b:	ff ff ff 
    100e:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
    1015:	00 00 
    1017:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm1
    101e:	03 00 00 
    1021:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    1026:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
    102d:	00 00 
    102f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1034:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
    103b:	00 00 
    103d:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    1042:	c4 a1 7c 10 84 8e 40 	vmovups -0xc0(%rsi,%r9,4),%ymm0
    1049:	ff ff ff 
    104c:	c5 fc 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm6
    1053:	00 00 
    1055:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm1
    105c:	04 00 00 
    105f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1064:	c5 fc 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm7
    106b:	00 00 
    106d:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    1072:	c5 7c 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm9
    1079:	00 00 
    107b:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1080:	c4 a1 7c 10 84 8e 60 	vmovups -0xa0(%rsi,%r9,4),%ymm0
    1087:	ff ff ff 
    108a:	c5 7c 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm8
    1091:	00 00 
    1093:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm1
    109a:	04 00 00 
    109d:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    10a2:	c5 fc 10 b4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm6
    10a9:	00 00 
    10ab:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    10b0:	c5 fc 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm7
    10b7:	00 00 
    10b9:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    10be:	c4 a1 7c 10 44 8e 80 	vmovups -0x80(%rsi,%r9,4),%ymm0
    10c5:	c5 7c 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm9
    10cc:	00 00 
    10ce:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm1
    10d5:	06 00 00 
    10d8:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    10dd:	c5 7c 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm8
    10e4:	00 00 
    10e6:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    10eb:	c5 fc 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm7
    10f2:	00 00 
    10f4:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    10f9:	c4 a1 7c 10 44 8e a0 	vmovups -0x60(%rsi,%r9,4),%ymm0
    1100:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm1
    1107:	06 00 00 
    110a:	c5 fc 10 b4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm6
    1111:	00 00 
    1113:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    1118:	c5 7c 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm9
    111f:	00 00 
    1121:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1126:	c5 7c 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm8
    112d:	00 00 
    112f:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    1134:	c4 a1 7c 10 44 8e c0 	vmovups -0x40(%rsi,%r9,4),%ymm0
    113b:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm1
    1142:	07 00 00 
    1145:	c5 7c 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm10
    114c:	00 00 
    114e:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    1153:	c5 7c 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm9
    115a:	00 00 
    115c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1161:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1166:	c4 a1 7c 10 44 8e e0 	vmovups -0x20(%rsi,%r9,4),%ymm0
    116d:	c5 7c 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm8
    1174:	00 00 
    1176:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm1
    117d:	07 00 00 
    1180:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1185:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    118a:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    118f:	c4 a1 7c 10 04 8e    	vmovups (%rsi,%r9,4),%ymm0
    1195:	c5 7c 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm9
    119c:	00 00 
    119e:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm1
    11a5:	08 00 00 
    11a8:	49 81 c1 a8 00 00 00 	add    $0xa8,%r9
    11af:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    11b4:	c5 7c 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm8
    11bb:	00 00 
    11bd:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    11c2:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    11c7:	4d 39 d9             	cmp    %r11,%r9
    11ca:	0f 82 80 f0 ff ff    	jb     250 <_Z5benchv+0x120>
    11d0:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    11d6:	c4 63 7d 19 c3 01    	vextractf128 $0x1,%ymm8,%xmm3
    11dc:	c4 63 7d 19 f5 01    	vextractf128 $0x1,%ymm14,%xmm5
    11e2:	c4 e3 7d 19 cf 01    	vextractf128 $0x1,%ymm1,%xmm7
    11e8:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
    11ed:	8b 4c 24 9c          	mov    -0x64(%rsp),%ecx
    11f1:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
    11f5:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    11f9:	c5 b8 58 db          	vaddps %xmm3,%xmm8,%xmm3
    11fd:	c5 88 58 ed          	vaddps %xmm5,%xmm14,%xmm5
    1201:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1207:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    120d:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    1213:	c4 e3 79 05 f9 01    	vpermilpd $0x1,%xmm1,%xmm7
    1219:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    121d:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1221:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1225:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
    1229:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    122d:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1231:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    1235:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
    1239:	41 01 ce             	add    %ecx,%r14d
    123c:	41 01 cf             	add    %ecx,%r15d
    123f:	41 01 cd             	add    %ecx,%r13d
    1242:	41 01 cc             	add    %ecx,%r12d
    1245:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1249:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
    124d:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1251:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1255:	c5 f0 c6 cd 00       	vshufps $0x0,%xmm5,%xmm1,%xmm1
    125a:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    1260:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    1265:	c4 a1 78 58 04 90    	vaddps (%rax,%r10,4),%xmm0,%xmm0
    126b:	c4 a1 78 11 04 90    	vmovups %xmm0,(%rax,%r10,4)
    1271:	49 83 c2 04          	add    $0x4,%r10
    1275:	4d 39 da             	cmp    %r11,%r10
    1278:	0f 82 62 ef ff ff    	jb     1e0 <_Z5benchv+0xb0>
    127e:	0f 31                	rdtsc  
    1280:	48 c1 e2 20          	shl    $0x20,%rdx
    1284:	48 09 c2             	or     %rax,%rdx
    1287:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 128d <_Z5benchv+0x115d>
    128d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1292:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 129a <_Z5benchv+0x116a>
    1299:	00 
    129a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 12a2 <_Z5benchv+0x1172>
    12a1:	00 
    12a2:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    12a5:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    12a9:	0f af d1             	imul   %ecx,%edx
    12ac:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    12b2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    12b6:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
    12bc:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    12c0:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    12c4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    12c8:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    12cc:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    12d0:	48 81 c4 a8 0a 00 00 	add    $0xaa8,%rsp
    12d7:	5b                   	pop    %rbx
    12d8:	41 5c                	pop    %r12
    12da:	41 5d                	pop    %r13
    12dc:	41 5e                	pop    %r14
    12de:	41 5f                	pop    %r15
    12e0:	5d                   	pop    %rbp
    12e1:	c5 f8 77             	vzeroupper 
    12e4:	c3                   	retq   
    12e5:	90                   	nop
    12e6:	90                   	nop
    12e7:	90                   	nop
    12e8:	90                   	nop
    12e9:	90                   	nop
    12ea:	90                   	nop
    12eb:	90                   	nop
    12ec:	90                   	nop
    12ed:	90                   	nop
    12ee:	90                   	nop
    12ef:	90                   	nop

00000000000012f0 <_Z6enablev>:
    12f0:	31 c0                	xor    %eax,%eax
    12f2:	c3                   	retq   
    12f3:	90                   	nop
    12f4:	90                   	nop
    12f5:	90                   	nop
    12f6:	90                   	nop
    12f7:	90                   	nop
    12f8:	90                   	nop
    12f9:	90                   	nop
    12fa:	90                   	nop
    12fb:	90                   	nop
    12fc:	90                   	nop
    12fd:	90                   	nop
    12fe:	90                   	nop
    12ff:	90                   	nop

0000000000001300 <_Z9n_reg_maxv>:
    1300:	b8 71 00 00 00       	mov    $0x71,%eax
    1305:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui4_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui4_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui4_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui4_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui4_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui4_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui4_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui4_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui4_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui4_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui4_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui4_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
