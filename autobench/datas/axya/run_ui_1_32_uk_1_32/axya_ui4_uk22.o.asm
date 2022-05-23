
axya_ui4_uk22.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 c0 02 00 00    	imul   $0x2c0,%eax,%eax
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
     13a:	48 81 ec 28 0b 00 00 	sub    $0xb28,%rsp
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
     179:	0f 8e c9 11 00 00    	jle    1348 <_Z5benchv+0x1218>
     17f:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 186 <_Z5benchv+0x56>
     186:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18d <_Z5benchv+0x5d>
     18d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 194 <_Z5benchv+0x64>
     194:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19b <_Z5benchv+0x6b>
     19b:	47 8d 34 5b          	lea    (%r11,%r11,2),%r14d
     19f:	47 8d 3c 1b          	lea    (%r11,%r11,1),%r15d
     1a3:	45 31 e4             	xor    %r12d,%r12d
     1a6:	45 89 dd             	mov    %r11d,%r13d
     1a9:	45 31 d2             	xor    %r10d,%r10d
     1ac:	48 05 a0 02 00 00    	add    $0x2a0,%rax
     1b2:	48 81 c6 a0 02 00 00 	add    $0x2a0,%rsi
     1b9:	48 8d ba a0 02 00 00 	lea    0x2a0(%rdx),%rdi
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
     250:	c4 21 7c 10 bc 8d c0 	vmovups -0x140(%rbp,%r9,4),%ymm15
     257:	fe ff ff 
     25a:	c4 81 7c 10 84 88 80 	vmovups -0x280(%r8,%r9,4),%ymm0
     261:	fd ff ff 
     264:	c4 81 7c 10 b4 88 60 	vmovups -0x2a0(%r8,%r9,4),%ymm6
     26b:	fd ff ff 
     26e:	c4 a1 7c 10 bc 8d 60 	vmovups -0x2a0(%rbp,%r9,4),%ymm7
     275:	fd ff ff 
     278:	c5 7c 11 84 24 00 0b 	vmovups %ymm8,0xb00(%rsp)
     27f:	00 00 
     281:	c4 21 7c 10 84 8b 60 	vmovups -0x2a0(%rbx,%r9,4),%ymm8
     288:	fd ff ff 
     28b:	c4 01 7c 10 a4 88 a0 	vmovups -0x160(%r8,%r9,4),%ymm12
     292:	fe ff ff 
     295:	c5 7c 11 b4 24 20 0a 	vmovups %ymm14,0xa20(%rsp)
     29c:	00 00 
     29e:	c5 7c 11 8c 24 e0 0a 	vmovups %ymm9,0xae0(%rsp)
     2a5:	00 00 
     2a7:	c4 21 7c 10 94 89 c0 	vmovups -0x240(%rcx,%r9,4),%ymm10
     2ae:	fd ff ff 
     2b1:	c4 21 7c 10 ac 8b e0 	vmovups -0x220(%rbx,%r9,4),%ymm13
     2b8:	fd ff ff 
     2bb:	c4 21 7c 10 8c 8d 80 	vmovups -0x180(%rbp,%r9,4),%ymm9
     2c2:	fe ff ff 
     2c5:	c4 21 7c 10 9c 8b 80 	vmovups -0x180(%rbx,%r9,4),%ymm11
     2cc:	fe ff ff 
     2cf:	c4 21 7c 10 b4 89 80 	vmovups -0x180(%rcx,%r9,4),%ymm14
     2d6:	fe ff ff 
     2d9:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
     2e0:	00 00 
     2e2:	c4 21 7c 10 bc 8b c0 	vmovups -0x140(%rbx,%r9,4),%ymm15
     2e9:	fe ff ff 
     2ec:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     2f3:	00 00 
     2f5:	c4 81 7c 10 84 88 a0 	vmovups -0x260(%r8,%r9,4),%ymm0
     2fc:	fd ff ff 
     2ff:	c5 fc 11 b4 24 80 0a 	vmovups %ymm6,0xa80(%rsp)
     306:	00 00 
     308:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     30e:	c4 21 7c 10 a4 8d a0 	vmovups -0x160(%rbp,%r9,4),%ymm12
     315:	fe ff ff 
     318:	c5 fc 11 bc 24 a0 0a 	vmovups %ymm7,0xaa0(%rsp)
     31f:	00 00 
     321:	c5 7c 11 84 24 60 0a 	vmovups %ymm8,0xa60(%rsp)
     328:	00 00 
     32a:	c5 7c 11 94 24 60 09 	vmovups %ymm10,0x960(%rsp)
     331:	00 00 
     333:	c5 7c 11 b4 24 00 0a 	vmovups %ymm14,0xa00(%rsp)
     33a:	00 00 
     33c:	c5 7c 11 ac 24 80 09 	vmovups %ymm13,0x980(%rsp)
     343:	00 00 
     345:	c5 7c 11 8c 24 c0 09 	vmovups %ymm9,0x9c0(%rsp)
     34c:	00 00 
     34e:	c5 7c 11 9c 24 e0 09 	vmovups %ymm11,0x9e0(%rsp)
     355:	00 00 
     357:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
     35e:	00 00 
     360:	c4 21 7c 10 bc 89 c0 	vmovups -0x140(%rcx,%r9,4),%ymm15
     367:	fe ff ff 
     36a:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     371:	00 00 
     373:	c4 81 7c 10 84 88 c0 	vmovups -0x240(%r8,%r9,4),%ymm0
     37a:	fd ff ff 
     37d:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     383:	c4 21 7c 10 a4 8b a0 	vmovups -0x160(%rbx,%r9,4),%ymm12
     38a:	fe ff ff 
     38d:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
     394:	00 00 
     396:	c4 01 7c 10 bc 88 e0 	vmovups -0x120(%r8,%r9,4),%ymm15
     39d:	fe ff ff 
     3a0:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     3a7:	00 00 
     3a9:	c4 a1 7c 10 84 8d 80 	vmovups -0x280(%rbp,%r9,4),%ymm0
     3b0:	fd ff ff 
     3b3:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     3ba:	00 00 
     3bc:	c4 21 7c 10 a4 89 a0 	vmovups -0x160(%rcx,%r9,4),%ymm12
     3c3:	fe ff ff 
     3c6:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
     3cd:	00 00 
     3cf:	c4 21 7c 10 bc 8d e0 	vmovups -0x120(%rbp,%r9,4),%ymm15
     3d6:	fe ff ff 
     3d9:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     3e0:	00 00 
     3e2:	c4 a1 7c 10 84 8d a0 	vmovups -0x260(%rbp,%r9,4),%ymm0
     3e9:	fd ff ff 
     3ec:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
     3f3:	00 00 
     3f5:	c4 01 7c 10 a4 88 c0 	vmovups -0x140(%r8,%r9,4),%ymm12
     3fc:	fe ff ff 
     3ff:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
     406:	00 00 
     408:	c4 21 7c 10 bc 8b e0 	vmovups -0x120(%rbx,%r9,4),%ymm15
     40f:	fe ff ff 
     412:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     419:	00 00 
     41b:	c4 a1 7c 10 84 8d c0 	vmovups -0x240(%rbp,%r9,4),%ymm0
     422:	fd ff ff 
     425:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
     42c:	00 00 
     42e:	c4 21 7c 10 64 8d 80 	vmovups -0x80(%rbp,%r9,4),%ymm12
     435:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
     43c:	00 00 
     43e:	c4 21 7c 10 bc 89 e0 	vmovups -0x120(%rcx,%r9,4),%ymm15
     445:	fe ff ff 
     448:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     44f:	00 00 
     451:	c4 a1 7c 10 84 8b 80 	vmovups -0x280(%rbx,%r9,4),%ymm0
     458:	fd ff ff 
     45b:	c5 7c 11 a4 24 00 09 	vmovups %ymm12,0x900(%rsp)
     462:	00 00 
     464:	c4 21 7c 10 24 8b    	vmovups (%rbx,%r9,4),%ymm12
     46a:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
     471:	00 00 
     473:	c4 01 7c 10 bc 88 00 	vmovups -0x100(%r8,%r9,4),%ymm15
     47a:	ff ff ff 
     47d:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     484:	00 00 
     486:	c4 a1 7c 10 84 8b a0 	vmovups -0x260(%rbx,%r9,4),%ymm0
     48d:	fd ff ff 
     490:	c5 7c 11 a4 24 20 09 	vmovups %ymm12,0x920(%rsp)
     497:	00 00 
     499:	c5 7c 11 bc 24 80 03 	vmovups %ymm15,0x380(%rsp)
     4a0:	00 00 
     4a2:	c4 21 7c 10 bc 8d 00 	vmovups -0x100(%rbp,%r9,4),%ymm15
     4a9:	ff ff ff 
     4ac:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     4b3:	00 00 
     4b5:	c4 a1 7c 10 84 8f 60 	vmovups -0x2a0(%rdi,%r9,4),%ymm0
     4bc:	fd ff ff 
     4bf:	c5 7c 11 bc 24 a0 03 	vmovups %ymm15,0x3a0(%rsp)
     4c6:	00 00 
     4c8:	c4 21 7c 10 bc 8b 00 	vmovups -0x100(%rbx,%r9,4),%ymm15
     4cf:	ff ff ff 
     4d2:	c4 e2 4d b8 c2       	vfmadd231ps %ymm2,%ymm6,%ymm0
     4d7:	c4 a1 7c 10 b4 89 60 	vmovups -0x2a0(%rcx,%r9,4),%ymm6
     4de:	fd ff ff 
     4e1:	c4 e2 45 b8 c3       	vfmadd231ps %ymm3,%ymm7,%ymm0
     4e6:	c4 81 7c 10 bc 88 80 	vmovups -0x180(%r8,%r9,4),%ymm7
     4ed:	fe ff ff 
     4f0:	c5 7c 11 bc 24 c0 03 	vmovups %ymm15,0x3c0(%rsp)
     4f7:	00 00 
     4f9:	c4 21 7c 10 bc 89 00 	vmovups -0x100(%rcx,%r9,4),%ymm15
     500:	ff ff ff 
     503:	c5 fc 11 b4 24 c0 0a 	vmovups %ymm6,0xac0(%rsp)
     50a:	00 00 
     50c:	c4 e2 3d b8 c4       	vfmadd231ps %ymm4,%ymm8,%ymm0
     511:	c4 21 7c 10 84 89 80 	vmovups -0x280(%rcx,%r9,4),%ymm8
     518:	fd ff ff 
     51b:	c5 fc 11 bc 24 a0 09 	vmovups %ymm7,0x9a0(%rsp)
     522:	00 00 
     524:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
     529:	c4 a1 7c 10 b4 8b c0 	vmovups -0x240(%rbx,%r9,4),%ymm6
     530:	fd ff ff 
     533:	c5 7c 11 bc 24 e0 03 	vmovups %ymm15,0x3e0(%rsp)
     53a:	00 00 
     53c:	c4 01 7c 10 bc 88 20 	vmovups -0xe0(%r8,%r9,4),%ymm15
     543:	ff ff ff 
     546:	c5 7c 11 84 24 40 09 	vmovups %ymm8,0x940(%rsp)
     54d:	00 00 
     54f:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     554:	c4 a1 7c 10 b4 89 a0 	vmovups -0x260(%rcx,%r9,4),%ymm6
     55b:	fd ff ff 
     55e:	c5 7c 11 bc 24 00 04 	vmovups %ymm15,0x400(%rsp)
     565:	00 00 
     567:	c4 21 7c 10 bc 8d 20 	vmovups -0xe0(%rbp,%r9,4),%ymm15
     56e:	ff ff ff 
     571:	c5 fc 11 b4 24 e0 08 	vmovups %ymm6,0x8e0(%rsp)
     578:	00 00 
     57a:	c4 81 7c 10 b4 88 e0 	vmovups -0x220(%r8,%r9,4),%ymm6
     581:	fd ff ff 
     584:	c5 7c 11 bc 24 20 04 	vmovups %ymm15,0x420(%rsp)
     58b:	00 00 
     58d:	c4 21 7c 10 bc 8b 20 	vmovups -0xe0(%rbx,%r9,4),%ymm15
     594:	ff ff ff 
     597:	c5 7c 10 a4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm12
     59e:	00 00 
     5a0:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     5a6:	c4 a1 7c 10 b4 8d e0 	vmovups -0x220(%rbp,%r9,4),%ymm6
     5ad:	fd ff ff 
     5b0:	c5 7c 11 bc 24 40 04 	vmovups %ymm15,0x440(%rsp)
     5b7:	00 00 
     5b9:	c4 21 7c 10 bc 89 20 	vmovups -0xe0(%rcx,%r9,4),%ymm15
     5c0:	ff ff ff 
     5c3:	c5 fc 11 b4 24 c0 08 	vmovups %ymm6,0x8c0(%rsp)
     5ca:	00 00 
     5cc:	c4 a1 7c 10 b4 89 e0 	vmovups -0x220(%rcx,%r9,4),%ymm6
     5d3:	fd ff ff 
     5d6:	c5 7c 11 bc 24 60 04 	vmovups %ymm15,0x460(%rsp)
     5dd:	00 00 
     5df:	c4 01 7c 10 bc 88 40 	vmovups -0xc0(%r8,%r9,4),%ymm15
     5e6:	ff ff ff 
     5e9:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     5ef:	c4 81 7c 10 b4 88 00 	vmovups -0x200(%r8,%r9,4),%ymm6
     5f6:	fe ff ff 
     5f9:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
     600:	00 00 
     602:	c4 21 7c 10 bc 8d 40 	vmovups -0xc0(%rbp,%r9,4),%ymm15
     609:	ff ff ff 
     60c:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     612:	c4 a1 7c 10 b4 8d 00 	vmovups -0x200(%rbp,%r9,4),%ymm6
     619:	fe ff ff 
     61c:	c5 7c 11 bc 24 a0 04 	vmovups %ymm15,0x4a0(%rsp)
     623:	00 00 
     625:	c4 21 7c 10 bc 8b 40 	vmovups -0xc0(%rbx,%r9,4),%ymm15
     62c:	ff ff ff 
     62f:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     636:	00 00 
     638:	c4 a1 7c 10 b4 8b 00 	vmovups -0x200(%rbx,%r9,4),%ymm6
     63f:	fe ff ff 
     642:	c5 7c 11 bc 24 c0 04 	vmovups %ymm15,0x4c0(%rsp)
     649:	00 00 
     64b:	c4 21 7c 10 bc 89 40 	vmovups -0xc0(%rcx,%r9,4),%ymm15
     652:	ff ff ff 
     655:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     65c:	00 00 
     65e:	c4 a1 7c 10 b4 89 00 	vmovups -0x200(%rcx,%r9,4),%ymm6
     665:	fe ff ff 
     668:	c5 7c 11 bc 24 e0 04 	vmovups %ymm15,0x4e0(%rsp)
     66f:	00 00 
     671:	c4 01 7c 10 bc 88 60 	vmovups -0xa0(%r8,%r9,4),%ymm15
     678:	ff ff ff 
     67b:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     682:	00 00 
     684:	c4 81 7c 10 b4 88 20 	vmovups -0x1e0(%r8,%r9,4),%ymm6
     68b:	fe ff ff 
     68e:	c5 7c 11 bc 24 00 05 	vmovups %ymm15,0x500(%rsp)
     695:	00 00 
     697:	c4 21 7c 10 bc 8d 60 	vmovups -0xa0(%rbp,%r9,4),%ymm15
     69e:	ff ff ff 
     6a1:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     6a8:	00 00 
     6aa:	c4 a1 7c 10 b4 8d 20 	vmovups -0x1e0(%rbp,%r9,4),%ymm6
     6b1:	fe ff ff 
     6b4:	c5 7c 11 bc 24 20 05 	vmovups %ymm15,0x520(%rsp)
     6bb:	00 00 
     6bd:	c4 21 7c 10 bc 8b 60 	vmovups -0xa0(%rbx,%r9,4),%ymm15
     6c4:	ff ff ff 
     6c7:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     6ce:	00 00 
     6d0:	c4 a1 7c 10 b4 8b 20 	vmovups -0x1e0(%rbx,%r9,4),%ymm6
     6d7:	fe ff ff 
     6da:	c5 7c 11 bc 24 40 05 	vmovups %ymm15,0x540(%rsp)
     6e1:	00 00 
     6e3:	c4 21 7c 10 bc 89 60 	vmovups -0xa0(%rcx,%r9,4),%ymm15
     6ea:	ff ff ff 
     6ed:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     6f4:	00 00 
     6f6:	c4 a1 7c 10 b4 89 20 	vmovups -0x1e0(%rcx,%r9,4),%ymm6
     6fd:	fe ff ff 
     700:	c5 7c 11 bc 24 80 05 	vmovups %ymm15,0x580(%rsp)
     707:	00 00 
     709:	c4 01 7c 10 7c 88 80 	vmovups -0x80(%r8,%r9,4),%ymm15
     710:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     717:	00 00 
     719:	c4 81 7c 10 b4 88 40 	vmovups -0x1c0(%r8,%r9,4),%ymm6
     720:	fe ff ff 
     723:	c5 7c 11 bc 24 00 06 	vmovups %ymm15,0x600(%rsp)
     72a:	00 00 
     72c:	c4 21 7c 10 7c 8b 80 	vmovups -0x80(%rbx,%r9,4),%ymm15
     733:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     73a:	00 00 
     73c:	c4 a1 7c 10 b4 8d 40 	vmovups -0x1c0(%rbp,%r9,4),%ymm6
     743:	fe ff ff 
     746:	c5 7c 11 bc 24 60 06 	vmovups %ymm15,0x660(%rsp)
     74d:	00 00 
     74f:	c4 21 7c 10 7c 89 80 	vmovups -0x80(%rcx,%r9,4),%ymm15
     756:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     75d:	00 00 
     75f:	c4 a1 7c 10 b4 8b 40 	vmovups -0x1c0(%rbx,%r9,4),%ymm6
     766:	fe ff ff 
     769:	c5 7c 11 bc 24 a0 06 	vmovups %ymm15,0x6a0(%rsp)
     770:	00 00 
     772:	c4 01 7c 10 7c 88 a0 	vmovups -0x60(%r8,%r9,4),%ymm15
     779:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     780:	00 00 
     782:	c4 a1 7c 10 b4 89 40 	vmovups -0x1c0(%rcx,%r9,4),%ymm6
     789:	fe ff ff 
     78c:	c5 7c 11 bc 24 e0 06 	vmovups %ymm15,0x6e0(%rsp)
     793:	00 00 
     795:	c4 21 7c 10 7c 8d a0 	vmovups -0x60(%rbp,%r9,4),%ymm15
     79c:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     7a3:	00 00 
     7a5:	c4 81 7c 10 b4 88 60 	vmovups -0x1a0(%r8,%r9,4),%ymm6
     7ac:	fe ff ff 
     7af:	c5 7c 11 bc 24 00 07 	vmovups %ymm15,0x700(%rsp)
     7b6:	00 00 
     7b8:	c4 21 7c 10 7c 8b a0 	vmovups -0x60(%rbx,%r9,4),%ymm15
     7bf:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     7c6:	00 00 
     7c8:	c4 a1 7c 10 b4 8d 60 	vmovups -0x1a0(%rbp,%r9,4),%ymm6
     7cf:	fe ff ff 
     7d2:	c5 7c 11 bc 24 20 07 	vmovups %ymm15,0x720(%rsp)
     7d9:	00 00 
     7db:	c4 21 7c 10 7c 89 a0 	vmovups -0x60(%rcx,%r9,4),%ymm15
     7e2:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     7e9:	00 00 
     7eb:	c4 a1 7c 10 b4 8b 60 	vmovups -0x1a0(%rbx,%r9,4),%ymm6
     7f2:	fe ff ff 
     7f5:	c5 7c 11 bc 24 40 07 	vmovups %ymm15,0x740(%rsp)
     7fc:	00 00 
     7fe:	c4 01 7c 10 7c 88 c0 	vmovups -0x40(%r8,%r9,4),%ymm15
     805:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     80c:	00 00 
     80e:	c4 a1 7c 10 b4 89 60 	vmovups -0x1a0(%rcx,%r9,4),%ymm6
     815:	fe ff ff 
     818:	c5 7c 11 bc 24 60 07 	vmovups %ymm15,0x760(%rsp)
     81f:	00 00 
     821:	c4 21 7c 10 7c 8d c0 	vmovups -0x40(%rbp,%r9,4),%ymm15
     828:	c5 fc 11 b4 24 40 0a 	vmovups %ymm6,0xa40(%rsp)
     82f:	00 00 
     831:	c5 7c 11 bc 24 80 07 	vmovups %ymm15,0x780(%rsp)
     838:	00 00 
     83a:	c4 21 7c 10 7c 8b c0 	vmovups -0x40(%rbx,%r9,4),%ymm15
     841:	c5 7c 11 bc 24 a0 07 	vmovups %ymm15,0x7a0(%rsp)
     848:	00 00 
     84a:	c4 21 7c 10 7c 89 c0 	vmovups -0x40(%rcx,%r9,4),%ymm15
     851:	c5 7c 11 bc 24 c0 07 	vmovups %ymm15,0x7c0(%rsp)
     858:	00 00 
     85a:	c4 01 7c 10 7c 88 e0 	vmovups -0x20(%r8,%r9,4),%ymm15
     861:	c5 7c 11 bc 24 e0 07 	vmovups %ymm15,0x7e0(%rsp)
     868:	00 00 
     86a:	c4 21 7c 10 7c 8d e0 	vmovups -0x20(%rbp,%r9,4),%ymm15
     871:	c5 7c 11 bc 24 00 08 	vmovups %ymm15,0x800(%rsp)
     878:	00 00 
     87a:	c4 21 7c 10 7c 8b e0 	vmovups -0x20(%rbx,%r9,4),%ymm15
     881:	c5 7c 11 bc 24 20 08 	vmovups %ymm15,0x820(%rsp)
     888:	00 00 
     88a:	c4 21 7c 10 7c 89 e0 	vmovups -0x20(%rcx,%r9,4),%ymm15
     891:	c5 7c 11 bc 24 40 08 	vmovups %ymm15,0x840(%rsp)
     898:	00 00 
     89a:	c4 01 7c 10 3c 88    	vmovups (%r8,%r9,4),%ymm15
     8a0:	c5 7c 11 bc 24 60 08 	vmovups %ymm15,0x860(%rsp)
     8a7:	00 00 
     8a9:	c4 21 7c 10 7c 8d 00 	vmovups 0x0(%rbp,%r9,4),%ymm15
     8b0:	c5 7c 11 bc 24 80 08 	vmovups %ymm15,0x880(%rsp)
     8b7:	00 00 
     8b9:	c4 21 7c 10 3c 89    	vmovups (%rcx,%r9,4),%ymm15
     8bf:	c4 a1 7c 11 84 8f 60 	vmovups %ymm0,-0x2a0(%rdi,%r9,4)
     8c6:	fd ff ff 
     8c9:	c4 a1 7c 10 84 8f 80 	vmovups -0x280(%rdi,%r9,4),%ymm0
     8d0:	fd ff ff 
     8d3:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm2,%ymm0
     8da:	06 00 00 
     8dd:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm3,%ymm0
     8e4:	05 00 00 
     8e7:	c5 7c 11 bc 24 a0 08 	vmovups %ymm15,0x8a0(%rsp)
     8ee:	00 00 
     8f0:	c5 7c 10 bc 24 c0 08 	vmovups 0x8c0(%rsp),%ymm15
     8f7:	00 00 
     8f9:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm0
     900:	05 00 00 
     903:	c4 e2 3d b8 c5       	vfmadd231ps %ymm5,%ymm8,%ymm0
     908:	c5 7c 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm8
     90f:	00 00 
     911:	c4 a1 7c 11 84 8f 80 	vmovups %ymm0,-0x280(%rdi,%r9,4)
     918:	fd ff ff 
     91b:	c4 a1 7c 10 84 8f a0 	vmovups -0x260(%rdi,%r9,4),%ymm0
     922:	fd ff ff 
     925:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm0
     92c:	06 00 00 
     92f:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm0
     936:	05 00 00 
     939:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm0
     940:	05 00 00 
     943:	c4 e2 1d b8 c5       	vfmadd231ps %ymm5,%ymm12,%ymm0
     948:	c4 a1 7c 11 84 8f a0 	vmovups %ymm0,-0x260(%rdi,%r9,4)
     94f:	fd ff ff 
     952:	c4 a1 7c 10 84 8f c0 	vmovups -0x240(%rdi,%r9,4),%ymm0
     959:	fd ff ff 
     95c:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm2,%ymm0
     963:	06 00 00 
     966:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm3,%ymm0
     96d:	06 00 00 
     970:	c4 e2 5d b8 04 24    	vfmadd231ps (%rsp),%ymm4,%ymm0
     976:	c4 e2 2d b8 c5       	vfmadd231ps %ymm5,%ymm10,%ymm0
     97b:	c5 7c 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm10
     982:	00 00 
     984:	c4 a1 7c 11 84 8f c0 	vmovups %ymm0,-0x240(%rdi,%r9,4)
     98b:	fd ff ff 
     98e:	c4 a1 7c 10 84 8f e0 	vmovups -0x220(%rdi,%r9,4),%ymm0
     995:	fd ff ff 
     998:	c4 e2 6d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm2,%ymm0
     99f:	c4 e2 05 b8 c3       	vfmadd231ps %ymm3,%ymm15,%ymm0
     9a4:	c4 e2 15 b8 c4       	vfmadd231ps %ymm4,%ymm13,%ymm0
     9a9:	c4 e2 55 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm5,%ymm0
     9b0:	c5 7c 10 ac 24 60 0a 	vmovups 0xa60(%rsp),%ymm13
     9b7:	00 00 
     9b9:	c4 a1 7c 11 84 8f e0 	vmovups %ymm0,-0x220(%rdi,%r9,4)
     9c0:	fd ff ff 
     9c3:	c4 a1 7c 10 84 8f 00 	vmovups -0x200(%rdi,%r9,4),%ymm0
     9ca:	fe ff ff 
     9cd:	c4 e2 6d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm0
     9d4:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm0
     9db:	00 00 00 
     9de:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm4,%ymm0
     9e5:	00 00 00 
     9e8:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm5,%ymm0
     9ef:	01 00 00 
     9f2:	c4 a1 7c 11 84 8f 00 	vmovups %ymm0,-0x200(%rdi,%r9,4)
     9f9:	fe ff ff 
     9fc:	c4 a1 7c 10 84 8f 20 	vmovups -0x1e0(%rdi,%r9,4),%ymm0
     a03:	fe ff ff 
     a06:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm0
     a0d:	01 00 00 
     a10:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm0
     a17:	01 00 00 
     a1a:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm4,%ymm0
     a21:	01 00 00 
     a24:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm5,%ymm0
     a2b:	01 00 00 
     a2e:	c4 a1 7c 11 84 8f 20 	vmovups %ymm0,-0x1e0(%rdi,%r9,4)
     a35:	fe ff ff 
     a38:	c4 a1 7c 10 84 8f 40 	vmovups -0x1c0(%rdi,%r9,4),%ymm0
     a3f:	fe ff ff 
     a42:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm2,%ymm0
     a49:	01 00 00 
     a4c:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm3,%ymm0
     a53:	01 00 00 
     a56:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm4,%ymm0
     a5d:	00 00 00 
     a60:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm5,%ymm0
     a67:	01 00 00 
     a6a:	c4 a1 7c 11 84 8f 40 	vmovups %ymm0,-0x1c0(%rdi,%r9,4)
     a71:	fe ff ff 
     a74:	c4 a1 7c 10 84 8f 60 	vmovups -0x1a0(%rdi,%r9,4),%ymm0
     a7b:	fe ff ff 
     a7e:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm0
     a85:	02 00 00 
     a88:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm0
     a8f:	02 00 00 
     a92:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm4,%ymm0
     a99:	02 00 00 
     a9c:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
     aa1:	c5 fc 10 b4 24 80 0a 	vmovups 0xa80(%rsp),%ymm6
     aa8:	00 00 
     aaa:	c4 a1 7c 11 84 8f 60 	vmovups %ymm0,-0x1a0(%rdi,%r9,4)
     ab1:	fe ff ff 
     ab4:	c4 a1 7c 10 84 8f 80 	vmovups -0x180(%rdi,%r9,4),%ymm0
     abb:	fe ff ff 
     abe:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
     ac3:	c5 fc 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm7
     aca:	00 00 
     acc:	c4 e2 35 b8 c3       	vfmadd231ps %ymm3,%ymm9,%ymm0
     ad1:	c5 7c 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm9
     ad8:	00 00 
     ada:	c4 e2 25 b8 c4       	vfmadd231ps %ymm4,%ymm11,%ymm0
     adf:	c5 7c 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm11
     ae6:	00 00 
     ae8:	c4 e2 0d b8 c5       	vfmadd231ps %ymm5,%ymm14,%ymm0
     aed:	c5 7c 10 b4 24 20 09 	vmovups 0x920(%rsp),%ymm14
     af4:	00 00 
     af6:	c4 a1 7c 11 84 8f 80 	vmovups %ymm0,-0x180(%rdi,%r9,4)
     afd:	fe ff ff 
     b00:	c4 a1 7c 10 84 8f a0 	vmovups -0x160(%rdi,%r9,4),%ymm0
     b07:	fe ff ff 
     b0a:	c4 e2 6d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm2,%ymm0
     b11:	c4 e2 65 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm3,%ymm0
     b18:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm4,%ymm0
     b1f:	00 00 00 
     b22:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm5,%ymm0
     b29:	02 00 00 
     b2c:	c4 a1 7c 11 84 8f a0 	vmovups %ymm0,-0x160(%rdi,%r9,4)
     b33:	fe ff ff 
     b36:	c4 a1 7c 10 84 8f c0 	vmovups -0x140(%rdi,%r9,4),%ymm0
     b3d:	fe ff ff 
     b40:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm2,%ymm0
     b47:	02 00 00 
     b4a:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm0
     b51:	02 00 00 
     b54:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm4,%ymm0
     b5b:	02 00 00 
     b5e:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm5,%ymm0
     b65:	02 00 00 
     b68:	c4 a1 7c 11 84 8f c0 	vmovups %ymm0,-0x140(%rdi,%r9,4)
     b6f:	fe ff ff 
     b72:	c4 a1 7c 10 84 8f e0 	vmovups -0x120(%rdi,%r9,4),%ymm0
     b79:	fe ff ff 
     b7c:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm2,%ymm0
     b83:	03 00 00 
     b86:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm3,%ymm0
     b8d:	03 00 00 
     b90:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm0
     b97:	03 00 00 
     b9a:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm5,%ymm0
     ba1:	03 00 00 
     ba4:	c4 a1 7c 11 84 8f e0 	vmovups %ymm0,-0x120(%rdi,%r9,4)
     bab:	fe ff ff 
     bae:	c4 a1 7c 10 84 8f 00 	vmovups -0x100(%rdi,%r9,4),%ymm0
     bb5:	ff ff ff 
     bb8:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm2,%ymm0
     bbf:	03 00 00 
     bc2:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm3,%ymm0
     bc9:	03 00 00 
     bcc:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm4,%ymm0
     bd3:	03 00 00 
     bd6:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm5,%ymm0
     bdd:	03 00 00 
     be0:	c4 a1 7c 11 84 8f 00 	vmovups %ymm0,-0x100(%rdi,%r9,4)
     be7:	ff ff ff 
     bea:	c4 a1 7c 10 84 8f 20 	vmovups -0xe0(%rdi,%r9,4),%ymm0
     bf1:	ff ff ff 
     bf4:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm2,%ymm0
     bfb:	04 00 00 
     bfe:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm3,%ymm0
     c05:	04 00 00 
     c08:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm4,%ymm0
     c0f:	04 00 00 
     c12:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm5,%ymm0
     c19:	04 00 00 
     c1c:	c4 a1 7c 11 84 8f 20 	vmovups %ymm0,-0xe0(%rdi,%r9,4)
     c23:	ff ff ff 
     c26:	c4 a1 7c 10 84 8f 40 	vmovups -0xc0(%rdi,%r9,4),%ymm0
     c2d:	ff ff ff 
     c30:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm0
     c37:	04 00 00 
     c3a:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm0
     c41:	04 00 00 
     c44:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm4,%ymm0
     c4b:	04 00 00 
     c4e:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm5,%ymm0
     c55:	04 00 00 
     c58:	c4 a1 7c 11 84 8f 40 	vmovups %ymm0,-0xc0(%rdi,%r9,4)
     c5f:	ff ff ff 
     c62:	c4 a1 7c 10 84 8f 60 	vmovups -0xa0(%rdi,%r9,4),%ymm0
     c69:	ff ff ff 
     c6c:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm2,%ymm0
     c73:	05 00 00 
     c76:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm3,%ymm0
     c7d:	05 00 00 
     c80:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm4,%ymm0
     c87:	05 00 00 
     c8a:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm5,%ymm0
     c91:	05 00 00 
     c94:	c4 a1 7c 11 84 8f 60 	vmovups %ymm0,-0xa0(%rdi,%r9,4)
     c9b:	ff ff ff 
     c9e:	c4 a1 7c 10 44 8f 80 	vmovups -0x80(%rdi,%r9,4),%ymm0
     ca5:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm2,%ymm0
     cac:	06 00 00 
     caf:	c4 e2 2d b8 c3       	vfmadd231ps %ymm3,%ymm10,%ymm0
     cb4:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm4,%ymm0
     cbb:	06 00 00 
     cbe:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm5,%ymm0
     cc5:	06 00 00 
     cc8:	c4 a1 7c 11 44 8f 80 	vmovups %ymm0,-0x80(%rdi,%r9,4)
     ccf:	c4 a1 7c 10 44 8f a0 	vmovups -0x60(%rdi,%r9,4),%ymm0
     cd6:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm0
     cdd:	06 00 00 
     ce0:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm3,%ymm0
     ce7:	07 00 00 
     cea:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm4,%ymm0
     cf1:	07 00 00 
     cf4:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm5,%ymm0
     cfb:	07 00 00 
     cfe:	c4 a1 7c 11 44 8f a0 	vmovups %ymm0,-0x60(%rdi,%r9,4)
     d05:	c4 a1 7c 10 44 8f c0 	vmovups -0x40(%rdi,%r9,4),%ymm0
     d0c:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm2,%ymm0
     d13:	07 00 00 
     d16:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm3,%ymm0
     d1d:	07 00 00 
     d20:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm0
     d27:	07 00 00 
     d2a:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm5,%ymm0
     d31:	07 00 00 
     d34:	c4 a1 7c 11 44 8f c0 	vmovups %ymm0,-0x40(%rdi,%r9,4)
     d3b:	c4 a1 7c 10 44 8f e0 	vmovups -0x20(%rdi,%r9,4),%ymm0
     d42:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm0
     d49:	07 00 00 
     d4c:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm3,%ymm0
     d53:	08 00 00 
     d56:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm4,%ymm0
     d5d:	08 00 00 
     d60:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm5,%ymm0
     d67:	08 00 00 
     d6a:	c4 a1 7c 11 44 8f e0 	vmovups %ymm0,-0x20(%rdi,%r9,4)
     d71:	c4 a1 7c 10 04 8f    	vmovups (%rdi,%r9,4),%ymm0
     d77:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm2,%ymm0
     d7e:	08 00 00 
     d81:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm3,%ymm0
     d88:	08 00 00 
     d8b:	c4 e2 0d b8 c4       	vfmadd231ps %ymm4,%ymm14,%ymm0
     d90:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm0
     d97:	08 00 00 
     d9a:	c4 a1 7c 11 04 8f    	vmovups %ymm0,(%rdi,%r9,4)
     da0:	c4 a1 7c 10 84 8e 60 	vmovups -0x2a0(%rsi,%r9,4),%ymm0
     da7:	fd ff ff 
     daa:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm6
     db1:	0a 00 00 
     db4:	c4 62 7d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm8
     dbb:	0b 00 00 
     dbe:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm13
     dc5:	0a 00 00 
     dc8:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm1
     dcf:	0a 00 00 
     dd2:	c4 a1 7c 10 84 8e 80 	vmovups -0x280(%rsi,%r9,4),%ymm0
     dd9:	fd ff ff 
     ddc:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm1
     de3:	09 00 00 
     de6:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     deb:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
     df0:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
     df5:	c4 a1 7c 10 84 8e a0 	vmovups -0x260(%rsi,%r9,4),%ymm0
     dfc:	fd ff ff 
     dff:	c5 7c 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm8
     e06:	00 00 
     e08:	c5 fc 10 b4 24 40 06 	vmovups 0x640(%rsp),%ymm6
     e0f:	00 00 
     e11:	c5 7c 10 ac 24 80 06 	vmovups 0x680(%rsp),%ymm13
     e18:	00 00 
     e1a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     e1f:	c5 7c 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm9
     e26:	00 00 
     e28:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
     e2d:	c4 e2 1d b8 c8       	vfmadd231ps %ymm0,%ymm12,%ymm1
     e32:	c5 fc 10 bc 24 c0 06 	vmovups 0x6c0(%rsp),%ymm7
     e39:	00 00 
     e3b:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
     e42:	00 00 
     e44:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
     e49:	c4 a1 7c 10 84 8e c0 	vmovups -0x240(%rsi,%r9,4),%ymm0
     e50:	fd ff ff 
     e53:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     e58:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm1
     e5f:	09 00 00 
     e62:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     e67:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
     e6c:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
     e71:	c4 a1 7c 10 84 8e e0 	vmovups -0x220(%rsi,%r9,4),%ymm0
     e78:	fd ff ff 
     e7b:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     e81:	c5 fc 10 b4 24 80 09 	vmovups 0x980(%rsp),%ymm6
     e88:	00 00 
     e8a:	c4 e2 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm1
     e91:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     e97:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     e9c:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
     ea1:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
     ea6:	c4 a1 7c 10 84 8e 00 	vmovups -0x200(%rsi,%r9,4),%ymm0
     ead:	fe ff ff 
     eb0:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     eb7:	00 00 
     eb9:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm1
     ec0:	01 00 00 
     ec3:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     eca:	00 00 
     ecc:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
     ed1:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     ed8:	00 00 
     eda:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     edf:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     ee6:	00 00 
     ee8:	c4 42 7d a8 c7       	vfmadd213ps %ymm15,%ymm0,%ymm8
     eed:	c4 a1 7c 10 84 8e 20 	vmovups -0x1e0(%rsi,%r9,4),%ymm0
     ef4:	fe ff ff 
     ef7:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm1
     efe:	01 00 00 
     f01:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
     f06:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     f0d:	00 00 
     f0f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
     f14:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     f1b:	00 00 
     f1d:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     f22:	c4 a1 7c 10 84 8e 40 	vmovups -0x1c0(%rsi,%r9,4),%ymm0
     f29:	fe ff ff 
     f2c:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     f33:	00 00 
     f35:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm1
     f3c:	01 00 00 
     f3f:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
     f44:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     f4b:	00 00 
     f4d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     f52:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
     f57:	c4 a1 7c 10 84 8e 60 	vmovups -0x1a0(%rsi,%r9,4),%ymm0
     f5e:	fe ff ff 
     f61:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     f68:	00 00 
     f6a:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm1
     f71:	0a 00 00 
     f74:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     f79:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     f80:	00 00 
     f82:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
     f87:	c5 7c 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm9
     f8e:	00 00 
     f90:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
     f95:	c4 a1 7c 10 84 8e 80 	vmovups -0x180(%rsi,%r9,4),%ymm0
     f9c:	fe ff ff 
     f9f:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm1
     fa6:	0a 00 00 
     fa9:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     faf:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
     fb4:	c5 7c 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm8
     fbb:	00 00 
     fbd:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     fc2:	c5 fc 10 bc 24 e0 09 	vmovups 0x9e0(%rsp),%ymm7
     fc9:	00 00 
     fcb:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
     fd0:	c4 a1 7c 10 84 8e a0 	vmovups -0x160(%rsi,%r9,4),%ymm0
     fd7:	fe ff ff 
     fda:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm1
     fe1:	02 00 00 
     fe4:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
     feb:	00 00 
     fed:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
     ff2:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     ff8:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
     ffd:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1004:	00 00 
    1006:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    100b:	c4 a1 7c 10 84 8e c0 	vmovups -0x140(%rsi,%r9,4),%ymm0
    1012:	fe ff ff 
    1015:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    101c:	00 00 
    101e:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm1
    1025:	02 00 00 
    1028:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    102d:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    1034:	00 00 
    1036:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    103b:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    1042:	00 00 
    1044:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1049:	c4 a1 7c 10 84 8e e0 	vmovups -0x120(%rsi,%r9,4),%ymm0
    1050:	fe ff ff 
    1053:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    105a:	00 00 
    105c:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm1
    1063:	03 00 00 
    1066:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    106b:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    1072:	00 00 
    1074:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    1079:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
    1080:	00 00 
    1082:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    1087:	c4 a1 7c 10 84 8e 00 	vmovups -0x100(%rsi,%r9,4),%ymm0
    108e:	ff ff ff 
    1091:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm1
    1098:	03 00 00 
    109b:	c5 7c 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm12
    10a2:	00 00 
    10a4:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    10a9:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
    10b0:	00 00 
    10b2:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    10b7:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
    10be:	00 00 
    10c0:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    10c5:	c4 a1 7c 10 84 8e 20 	vmovups -0xe0(%rsi,%r9,4),%ymm0
    10cc:	ff ff ff 
    10cf:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm1
    10d6:	04 00 00 
    10d9:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
    10e0:	00 00 
    10e2:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    10e7:	c5 7c 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm9
    10ee:	00 00 
    10f0:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    10f5:	c5 7c 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm8
    10fc:	00 00 
    10fe:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1103:	c4 a1 7c 10 84 8e 40 	vmovups -0xc0(%rsi,%r9,4),%ymm0
    110a:	ff ff ff 
    110d:	c5 fc 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm7
    1114:	00 00 
    1116:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm1
    111d:	04 00 00 
    1120:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    1125:	c5 7c 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm9
    112c:	00 00 
    112e:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    1133:	c5 7c 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm12
    113a:	00 00 
    113c:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1141:	c4 a1 7c 10 84 8e 60 	vmovups -0xa0(%rsi,%r9,4),%ymm0
    1148:	ff ff ff 
    114b:	c5 7c 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm8
    1152:	00 00 
    1154:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm1
    115b:	05 00 00 
    115e:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1163:	c5 fc 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm7
    116a:	00 00 
    116c:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    1171:	c5 7c 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm9
    1178:	00 00 
    117a:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    117f:	c4 a1 7c 10 44 8e 80 	vmovups -0x80(%rsi,%r9,4),%ymm0
    1186:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm1
    118d:	06 00 00 
    1190:	c5 7c 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm11
    1197:	00 00 
    1199:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    119e:	c5 fc 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm7
    11a5:	00 00 
    11a7:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    11ac:	c5 7c 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm8
    11b3:	00 00 
    11b5:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    11ba:	c4 a1 7c 10 44 8e a0 	vmovups -0x60(%rsi,%r9,4),%ymm0
    11c1:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm1
    11c8:	07 00 00 
    11cb:	c5 7c 10 a4 24 80 07 	vmovups 0x780(%rsp),%ymm12
    11d2:	00 00 
    11d4:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    11d9:	c5 7c 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm9
    11e0:	00 00 
    11e2:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    11e7:	c5 fc 10 bc 24 60 07 	vmovups 0x760(%rsp),%ymm7
    11ee:	00 00 
    11f0:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    11f5:	c4 a1 7c 10 44 8e c0 	vmovups -0x40(%rsi,%r9,4),%ymm0
    11fc:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm1
    1203:	07 00 00 
    1206:	c5 7c 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm10
    120d:	00 00 
    120f:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    1214:	c5 7c 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm9
    121b:	00 00 
    121d:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    1222:	c5 7c 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm11
    1229:	00 00 
    122b:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1230:	c4 a1 7c 10 44 8e e0 	vmovups -0x20(%rsi,%r9,4),%ymm0
    1237:	c5 7c 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm8
    123e:	00 00 
    1240:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm1
    1247:	08 00 00 
    124a:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    124f:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1254:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1259:	c4 a1 7c 10 04 8e    	vmovups (%rsi,%r9,4),%ymm0
    125f:	c5 7c 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm9
    1266:	00 00 
    1268:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm1
    126f:	08 00 00 
    1272:	49 81 c1 b0 00 00 00 	add    $0xb0,%r9
    1279:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    127e:	c5 7c 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm8
    1285:	00 00 
    1287:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    128c:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    1291:	4d 39 d9             	cmp    %r11,%r9
    1294:	0f 82 b6 ef ff ff    	jb     250 <_Z5benchv+0x120>
    129a:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    12a0:	c4 63 7d 19 c3 01    	vextractf128 $0x1,%ymm8,%xmm3
    12a6:	c4 63 7d 19 f5 01    	vextractf128 $0x1,%ymm14,%xmm5
    12ac:	c4 e3 7d 19 cf 01    	vextractf128 $0x1,%ymm1,%xmm7
    12b2:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
    12b7:	8b 4c 24 9c          	mov    -0x64(%rsp),%ecx
    12bb:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
    12bf:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    12c3:	c5 b8 58 db          	vaddps %xmm3,%xmm8,%xmm3
    12c7:	c5 88 58 ed          	vaddps %xmm5,%xmm14,%xmm5
    12cb:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    12d1:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    12d7:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    12dd:	c4 e3 79 05 f9 01    	vpermilpd $0x1,%xmm1,%xmm7
    12e3:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    12e7:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    12eb:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    12ef:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
    12f3:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    12f7:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    12fb:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    12ff:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
    1303:	41 01 ce             	add    %ecx,%r14d
    1306:	41 01 cf             	add    %ecx,%r15d
    1309:	41 01 cd             	add    %ecx,%r13d
    130c:	41 01 cc             	add    %ecx,%r12d
    130f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1313:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
    1317:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    131b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    131f:	c5 f0 c6 cd 00       	vshufps $0x0,%xmm5,%xmm1,%xmm1
    1324:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    132a:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    132f:	c4 a1 78 58 04 90    	vaddps (%rax,%r10,4),%xmm0,%xmm0
    1335:	c4 a1 78 11 04 90    	vmovups %xmm0,(%rax,%r10,4)
    133b:	49 83 c2 04          	add    $0x4,%r10
    133f:	4d 39 da             	cmp    %r11,%r10
    1342:	0f 82 98 ee ff ff    	jb     1e0 <_Z5benchv+0xb0>
    1348:	0f 31                	rdtsc  
    134a:	48 c1 e2 20          	shl    $0x20,%rdx
    134e:	48 09 c2             	or     %rax,%rdx
    1351:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1357 <_Z5benchv+0x1227>
    1357:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    135c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1364 <_Z5benchv+0x1234>
    1363:	00 
    1364:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 136c <_Z5benchv+0x123c>
    136b:	00 
    136c:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    136f:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1373:	0f af d1             	imul   %ecx,%edx
    1376:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    137c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1380:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
    1386:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    138a:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    138e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1392:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1396:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    139a:	48 81 c4 28 0b 00 00 	add    $0xb28,%rsp
    13a1:	5b                   	pop    %rbx
    13a2:	41 5c                	pop    %r12
    13a4:	41 5d                	pop    %r13
    13a6:	41 5e                	pop    %r14
    13a8:	41 5f                	pop    %r15
    13aa:	5d                   	pop    %rbp
    13ab:	c5 f8 77             	vzeroupper 
    13ae:	c3                   	retq   
    13af:	90                   	nop

00000000000013b0 <_Z6enablev>:
    13b0:	31 c0                	xor    %eax,%eax
    13b2:	c3                   	retq   
    13b3:	90                   	nop
    13b4:	90                   	nop
    13b5:	90                   	nop
    13b6:	90                   	nop
    13b7:	90                   	nop
    13b8:	90                   	nop
    13b9:	90                   	nop
    13ba:	90                   	nop
    13bb:	90                   	nop
    13bc:	90                   	nop
    13bd:	90                   	nop
    13be:	90                   	nop
    13bf:	90                   	nop

00000000000013c0 <_Z9n_reg_maxv>:
    13c0:	b8 76 00 00 00       	mov    $0x76,%eax
    13c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui4_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui4_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui4_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui4_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui4_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui4_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui4_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui4_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui4_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui4_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui4_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui4_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
