
axya_ui5_uk20.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 20 03 00 00    	imul   $0x320,%eax,%eax
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
     13a:	48 81 ec c8 0c 00 00 	sub    $0xcc8,%rsp
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
     16f:	c5 fb 11 44 24 a0    	vmovsd %xmm0,-0x60(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e dc 13 00 00    	jle    1559 <_Z5benchv+0x1429>
     17d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 184 <_Z5benchv+0x54>
     184:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18b <_Z5benchv+0x5b>
     18b:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 192 <_Z5benchv+0x62>
     192:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 199 <_Z5benchv+0x69>
     199:	44 8d 04 80          	lea    (%rax,%rax,4),%r8d
     19d:	8d 2c 40             	lea    (%rax,%rax,2),%ebp
     1a0:	44 8d 24 00          	lea    (%rax,%rax,1),%r12d
     1a4:	45 31 ed             	xor    %r13d,%r13d
     1a7:	41 89 c6             	mov    %eax,%r14d
     1aa:	45 31 ff             	xor    %r15d,%r15d
     1ad:	44 89 44 24 94       	mov    %r8d,-0x6c(%rsp)
     1b2:	48 81 c1 60 02 00 00 	add    $0x260,%rcx
     1b9:	48 81 c6 60 02 00 00 	add    $0x260,%rsi
     1c0:	49 8d b9 60 02 00 00 	lea    0x260(%r9),%rdi
     1c7:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     1cc:	4c 89 4c 24 a8       	mov    %r9,-0x58(%rsp)
     1d1:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
     1d6:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	4c 8b 5c 24 b0       	mov    -0x50(%rsp),%r11
     1e5:	4c 8b 54 24 b8       	mov    -0x48(%rsp),%r10
     1ea:	48 63 d1             	movslq %ecx,%rdx
     1ed:	89 6c 24 98          	mov    %ebp,-0x68(%rsp)
     1f1:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f5:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     1fa:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1ff:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     203:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     207:	89 4c 24 9c          	mov    %ecx,-0x64(%rsp)
     20b:	c4 02 7d 18 34 bb    	vbroadcastss (%r11,%r15,4),%ymm14
     211:	c4 82 7d 18 5c bb 04 	vbroadcastss 0x4(%r11,%r15,4),%ymm3
     218:	c4 82 7d 18 64 bb 08 	vbroadcastss 0x8(%r11,%r15,4),%ymm4
     21f:	c4 82 7d 18 6c bb 0c 	vbroadcastss 0xc(%r11,%r15,4),%ymm5
     226:	c4 82 7d 18 74 bb 10 	vbroadcastss 0x10(%r11,%r15,4),%ymm6
     22d:	49 8d 1c 92          	lea    (%r10,%rdx,4),%rbx
     231:	48 63 d5             	movslq %ebp,%rdx
     234:	49 63 ec             	movslq %r12d,%rbp
     237:	41 bb 00 00 00 00    	mov    $0x0,%r11d
     23d:	4d 8d 04 aa          	lea    (%r10,%rbp,4),%r8
     241:	49 63 ee             	movslq %r14d,%rbp
     244:	49 8d 14 92          	lea    (%r10,%rdx,4),%rdx
     248:	4d 8d 0c aa          	lea    (%r10,%rbp,4),%r9
     24c:	49 63 ed             	movslq %r13d,%rbp
     24f:	4d 8d 14 aa          	lea    (%r10,%rbp,4),%r10
     253:	90                   	nop
     254:	90                   	nop
     255:	90                   	nop
     256:	90                   	nop
     257:	90                   	nop
     258:	90                   	nop
     259:	90                   	nop
     25a:	90                   	nop
     25b:	90                   	nop
     25c:	90                   	nop
     25d:	90                   	nop
     25e:	90                   	nop
     25f:	90                   	nop
     260:	c4 81 7c 10 84 9a c0 	vmovups -0x240(%r10,%r11,4),%ymm0
     267:	fd ff ff 
     26a:	c4 01 7c 10 8c 9a a0 	vmovups -0x260(%r10,%r11,4),%ymm9
     271:	fd ff ff 
     274:	c4 21 7c 10 7c 9b a0 	vmovups -0x60(%rbx,%r11,4),%ymm15
     27b:	c5 7c 11 9c 24 a0 0c 	vmovups %ymm11,0xca0(%rsp)
     282:	00 00 
     284:	c4 01 7c 10 9c 99 a0 	vmovups -0x260(%r9,%r11,4),%ymm11
     28b:	fd ff ff 
     28e:	c4 01 7c 10 a4 98 a0 	vmovups -0x260(%r8,%r11,4),%ymm12
     295:	fd ff ff 
     298:	c4 21 7c 10 ac 9a a0 	vmovups -0x260(%rdx,%r11,4),%ymm13
     29f:	fd ff ff 
     2a2:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
     2a9:	00 00 
     2ab:	c4 a1 7c 10 94 9b a0 	vmovups -0x260(%rbx,%r11,4),%ymm2
     2b2:	fd ff ff 
     2b5:	c5 fc 11 bc 24 80 0b 	vmovups %ymm7,0xb80(%rsp)
     2bc:	00 00 
     2be:	c4 81 7c 10 bc 9a 20 	vmovups -0x1e0(%r10,%r11,4),%ymm7
     2c5:	fe ff ff 
     2c8:	c5 7c 11 84 24 60 0b 	vmovups %ymm8,0xb60(%rsp)
     2cf:	00 00 
     2d1:	c4 21 7c 10 94 9a e0 	vmovups -0x120(%rdx,%r11,4),%ymm10
     2d8:	fe ff ff 
     2db:	c4 01 7c 10 84 9a 00 	vmovups -0x100(%r10,%r11,4),%ymm8
     2e2:	ff ff ff 
     2e5:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     2ec:	00 00 
     2ee:	c4 81 7c 10 84 9a e0 	vmovups -0x220(%r10,%r11,4),%ymm0
     2f5:	fd ff ff 
     2f8:	c5 7c 11 8c 24 60 0c 	vmovups %ymm9,0xc60(%rsp)
     2ff:	00 00 
     301:	c5 7c 11 bc 24 c0 07 	vmovups %ymm15,0x7c0(%rsp)
     308:	00 00 
     30a:	c4 01 7c 10 7c 9a c0 	vmovups -0x40(%r10,%r11,4),%ymm15
     311:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
     318:	00 00 
     31a:	c5 fc 11 bc 24 60 0a 	vmovups %ymm7,0xa60(%rsp)
     321:	00 00 
     323:	c4 81 7c 10 bc 99 60 	vmovups -0x1a0(%r9,%r11,4),%ymm7
     32a:	fe ff ff 
     32d:	c5 7c 11 9c 24 40 0c 	vmovups %ymm11,0xc40(%rsp)
     334:	00 00 
     336:	c5 7c 11 a4 24 20 0c 	vmovups %ymm12,0xc20(%rsp)
     33d:	00 00 
     33f:	c5 7c 11 ac 24 00 0c 	vmovups %ymm13,0xc00(%rsp)
     346:	00 00 
     348:	c5 7c 11 94 24 e0 0b 	vmovups %ymm10,0xbe0(%rsp)
     34f:	00 00 
     351:	c5 7c 11 84 24 a0 0b 	vmovups %ymm8,0xba0(%rsp)
     358:	00 00 
     35a:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     361:	00 00 
     363:	c4 81 7c 10 84 9a 00 	vmovups -0x200(%r10,%r11,4),%ymm0
     36a:	fe ff ff 
     36d:	c5 7c 11 bc 24 60 08 	vmovups %ymm15,0x860(%rsp)
     374:	00 00 
     376:	c4 01 7c 10 7c 99 c0 	vmovups -0x40(%r9,%r11,4),%ymm15
     37d:	c5 fc 11 bc 24 80 0a 	vmovups %ymm7,0xa80(%rsp)
     384:	00 00 
     386:	c4 81 7c 10 bc 99 00 	vmovups -0x100(%r9,%r11,4),%ymm7
     38d:	ff ff ff 
     390:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     397:	00 00 
     399:	c4 81 7c 10 84 99 c0 	vmovups -0x240(%r9,%r11,4),%ymm0
     3a0:	fd ff ff 
     3a3:	c5 7c 11 bc 24 80 08 	vmovups %ymm15,0x880(%rsp)
     3aa:	00 00 
     3ac:	c4 01 7c 10 7c 98 c0 	vmovups -0x40(%r8,%r11,4),%ymm15
     3b3:	c5 fc 11 bc 24 c0 0b 	vmovups %ymm7,0xbc0(%rsp)
     3ba:	00 00 
     3bc:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     3c3:	00 00 
     3c5:	c4 81 7c 10 84 99 e0 	vmovups -0x220(%r9,%r11,4),%ymm0
     3cc:	fd ff ff 
     3cf:	c5 7c 11 bc 24 c0 08 	vmovups %ymm15,0x8c0(%rsp)
     3d6:	00 00 
     3d8:	c4 21 7c 10 7c 9a c0 	vmovups -0x40(%rdx,%r11,4),%ymm15
     3df:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     3e6:	00 00 
     3e8:	c4 81 7c 10 84 99 00 	vmovups -0x200(%r9,%r11,4),%ymm0
     3ef:	fe ff ff 
     3f2:	c5 7c 11 bc 24 e0 08 	vmovups %ymm15,0x8e0(%rsp)
     3f9:	00 00 
     3fb:	c4 21 7c 10 7c 9b c0 	vmovups -0x40(%rbx,%r11,4),%ymm15
     402:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     409:	00 00 
     40b:	c4 a1 7c 10 84 9f a0 	vmovups -0x260(%rdi,%r11,4),%ymm0
     412:	fd ff ff 
     415:	c5 7c 11 bc 24 20 09 	vmovups %ymm15,0x920(%rsp)
     41c:	00 00 
     41e:	c4 01 7c 10 7c 9a e0 	vmovups -0x20(%r10,%r11,4),%ymm15
     425:	c4 c2 35 b8 c6       	vfmadd231ps %ymm14,%ymm9,%ymm0
     42a:	c4 01 7c 10 8c 98 00 	vmovups -0x200(%r8,%r11,4),%ymm9
     431:	fe ff ff 
     434:	c5 7c 11 bc 24 40 09 	vmovups %ymm15,0x940(%rsp)
     43b:	00 00 
     43d:	c4 01 7c 10 7c 99 e0 	vmovups -0x20(%r9,%r11,4),%ymm15
     444:	c4 e2 25 b8 c3       	vfmadd231ps %ymm3,%ymm11,%ymm0
     449:	c4 21 7c 10 9c 9a c0 	vmovups -0x240(%rdx,%r11,4),%ymm11
     450:	fd ff ff 
     453:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     45a:	00 00 
     45c:	c4 21 7c 10 8c 9a 00 	vmovups -0x200(%rdx,%r11,4),%ymm9
     463:	fe ff ff 
     466:	c5 7c 11 bc 24 60 09 	vmovups %ymm15,0x960(%rsp)
     46d:	00 00 
     46f:	c4 01 7c 10 7c 98 e0 	vmovups -0x20(%r8,%r11,4),%ymm15
     476:	c4 e2 1d b8 c4       	vfmadd231ps %ymm4,%ymm12,%ymm0
     47b:	c4 01 7c 10 a4 98 c0 	vmovups -0x240(%r8,%r11,4),%ymm12
     482:	fd ff ff 
     485:	c5 7c 11 9c 24 c0 0a 	vmovups %ymm11,0xac0(%rsp)
     48c:	00 00 
     48e:	c4 e2 15 b8 c5       	vfmadd231ps %ymm5,%ymm13,%ymm0
     493:	c4 21 7c 10 ac 9b e0 	vmovups -0x220(%rbx,%r11,4),%ymm13
     49a:	fd ff ff 
     49d:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     4a4:	00 00 
     4a6:	c4 21 7c 10 8c 9b 00 	vmovups -0x200(%rbx,%r11,4),%ymm9
     4ad:	fe ff ff 
     4b0:	c5 7c 11 bc 24 80 09 	vmovups %ymm15,0x980(%rsp)
     4b7:	00 00 
     4b9:	c4 21 7c 10 7c 9a e0 	vmovups -0x20(%rdx,%r11,4),%ymm15
     4c0:	c5 7c 11 a4 24 a0 0a 	vmovups %ymm12,0xaa0(%rsp)
     4c7:	00 00 
     4c9:	c4 e2 6d b8 c6       	vfmadd231ps %ymm6,%ymm2,%ymm0
     4ce:	c4 81 7c 10 94 98 e0 	vmovups -0x220(%r8,%r11,4),%ymm2
     4d5:	fd ff ff 
     4d8:	c5 7c 11 ac 24 00 0b 	vmovups %ymm13,0xb00(%rsp)
     4df:	00 00 
     4e1:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     4e6:	c4 01 7c 10 8c 99 20 	vmovups -0x1e0(%r9,%r11,4),%ymm9
     4ed:	fe ff ff 
     4f0:	c5 7c 11 bc 24 a0 09 	vmovups %ymm15,0x9a0(%rsp)
     4f7:	00 00 
     4f9:	c4 21 7c 10 7c 9b e0 	vmovups -0x20(%rbx,%r11,4),%ymm15
     500:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     506:	c4 a1 7c 10 94 9a e0 	vmovups -0x220(%rdx,%r11,4),%ymm2
     50d:	fd ff ff 
     510:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     516:	c4 01 7c 10 8c 98 20 	vmovups -0x1e0(%r8,%r11,4),%ymm9
     51d:	fe ff ff 
     520:	c5 7c 11 bc 24 c0 09 	vmovups %ymm15,0x9c0(%rsp)
     527:	00 00 
     529:	c4 01 7c 10 3c 9a    	vmovups (%r10,%r11,4),%ymm15
     52f:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     535:	c4 a1 7c 10 94 9b c0 	vmovups -0x240(%rbx,%r11,4),%ymm2
     53c:	fd ff ff 
     53f:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     545:	c4 21 7c 10 8c 9a 20 	vmovups -0x1e0(%rdx,%r11,4),%ymm9
     54c:	fe ff ff 
     54f:	c5 7c 11 bc 24 e0 09 	vmovups %ymm15,0x9e0(%rsp)
     556:	00 00 
     558:	c4 01 7c 10 3c 99    	vmovups (%r9,%r11,4),%ymm15
     55e:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
     565:	00 00 
     567:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     56e:	00 00 
     570:	c4 21 7c 10 8c 9b 20 	vmovups -0x1e0(%rbx,%r11,4),%ymm9
     577:	fe ff ff 
     57a:	c5 7c 11 bc 24 00 0a 	vmovups %ymm15,0xa00(%rsp)
     581:	00 00 
     583:	c4 01 7c 10 3c 98    	vmovups (%r8,%r11,4),%ymm15
     589:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     590:	00 00 
     592:	c4 01 7c 10 8c 9a 40 	vmovups -0x1c0(%r10,%r11,4),%ymm9
     599:	fe ff ff 
     59c:	c5 7c 11 bc 24 20 0a 	vmovups %ymm15,0xa20(%rsp)
     5a3:	00 00 
     5a5:	c4 21 7c 10 3c 9a    	vmovups (%rdx,%r11,4),%ymm15
     5ab:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     5b2:	00 00 
     5b4:	c4 01 7c 10 8c 99 40 	vmovups -0x1c0(%r9,%r11,4),%ymm9
     5bb:	fe ff ff 
     5be:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     5c4:	c4 21 7c 10 3c 9b    	vmovups (%rbx,%r11,4),%ymm15
     5ca:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     5d1:	00 00 
     5d3:	c4 01 7c 10 8c 98 40 	vmovups -0x1c0(%r8,%r11,4),%ymm9
     5da:	fe ff ff 
     5dd:	c5 7c 11 bc 24 40 0a 	vmovups %ymm15,0xa40(%rsp)
     5e4:	00 00 
     5e6:	c5 7c 10 bc 24 60 0a 	vmovups 0xa60(%rsp),%ymm15
     5ed:	00 00 
     5ef:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     5f6:	00 00 
     5f8:	c4 21 7c 10 8c 9a 40 	vmovups -0x1c0(%rdx,%r11,4),%ymm9
     5ff:	fe ff ff 
     602:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     609:	00 00 
     60b:	c4 21 7c 10 8c 9b 40 	vmovups -0x1c0(%rbx,%r11,4),%ymm9
     612:	fe ff ff 
     615:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     61c:	00 00 
     61e:	c4 01 7c 10 8c 9a 60 	vmovups -0x1a0(%r10,%r11,4),%ymm9
     625:	fe ff ff 
     628:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     62f:	00 00 
     631:	c4 01 7c 10 8c 98 60 	vmovups -0x1a0(%r8,%r11,4),%ymm9
     638:	fe ff ff 
     63b:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     642:	00 00 
     644:	c4 21 7c 10 8c 9a 60 	vmovups -0x1a0(%rdx,%r11,4),%ymm9
     64b:	fe ff ff 
     64e:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     655:	00 00 
     657:	c4 21 7c 10 8c 9b 60 	vmovups -0x1a0(%rbx,%r11,4),%ymm9
     65e:	fe ff ff 
     661:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     668:	00 00 
     66a:	c4 01 7c 10 8c 9a 80 	vmovups -0x180(%r10,%r11,4),%ymm9
     671:	fe ff ff 
     674:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
     67b:	00 00 
     67d:	c4 01 7c 10 8c 99 80 	vmovups -0x180(%r9,%r11,4),%ymm9
     684:	fe ff ff 
     687:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     68e:	00 00 
     690:	c4 01 7c 10 8c 98 80 	vmovups -0x180(%r8,%r11,4),%ymm9
     697:	fe ff ff 
     69a:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
     6a1:	00 00 
     6a3:	c4 21 7c 10 8c 9a 80 	vmovups -0x180(%rdx,%r11,4),%ymm9
     6aa:	fe ff ff 
     6ad:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
     6b4:	00 00 
     6b6:	c4 21 7c 10 8c 9b 80 	vmovups -0x180(%rbx,%r11,4),%ymm9
     6bd:	fe ff ff 
     6c0:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
     6c7:	00 00 
     6c9:	c4 01 7c 10 8c 9a a0 	vmovups -0x160(%r10,%r11,4),%ymm9
     6d0:	fe ff ff 
     6d3:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
     6da:	00 00 
     6dc:	c4 01 7c 10 8c 99 a0 	vmovups -0x160(%r9,%r11,4),%ymm9
     6e3:	fe ff ff 
     6e6:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
     6ed:	00 00 
     6ef:	c4 01 7c 10 8c 98 a0 	vmovups -0x160(%r8,%r11,4),%ymm9
     6f6:	fe ff ff 
     6f9:	c5 7c 11 8c 24 80 03 	vmovups %ymm9,0x380(%rsp)
     700:	00 00 
     702:	c4 21 7c 10 8c 9a a0 	vmovups -0x160(%rdx,%r11,4),%ymm9
     709:	fe ff ff 
     70c:	c5 7c 11 8c 24 a0 03 	vmovups %ymm9,0x3a0(%rsp)
     713:	00 00 
     715:	c4 21 7c 10 8c 9b a0 	vmovups -0x160(%rbx,%r11,4),%ymm9
     71c:	fe ff ff 
     71f:	c5 7c 11 8c 24 c0 03 	vmovups %ymm9,0x3c0(%rsp)
     726:	00 00 
     728:	c4 01 7c 10 8c 9a c0 	vmovups -0x140(%r10,%r11,4),%ymm9
     72f:	fe ff ff 
     732:	c5 7c 11 8c 24 e0 03 	vmovups %ymm9,0x3e0(%rsp)
     739:	00 00 
     73b:	c4 01 7c 10 8c 99 c0 	vmovups -0x140(%r9,%r11,4),%ymm9
     742:	fe ff ff 
     745:	c5 7c 11 8c 24 00 04 	vmovups %ymm9,0x400(%rsp)
     74c:	00 00 
     74e:	c4 01 7c 10 8c 98 c0 	vmovups -0x140(%r8,%r11,4),%ymm9
     755:	fe ff ff 
     758:	c5 7c 11 8c 24 20 04 	vmovups %ymm9,0x420(%rsp)
     75f:	00 00 
     761:	c4 21 7c 10 8c 9a c0 	vmovups -0x140(%rdx,%r11,4),%ymm9
     768:	fe ff ff 
     76b:	c5 7c 11 8c 24 40 04 	vmovups %ymm9,0x440(%rsp)
     772:	00 00 
     774:	c4 21 7c 10 8c 9b c0 	vmovups -0x140(%rbx,%r11,4),%ymm9
     77b:	fe ff ff 
     77e:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     785:	00 00 
     787:	c4 01 7c 10 8c 9a e0 	vmovups -0x120(%r10,%r11,4),%ymm9
     78e:	fe ff ff 
     791:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     798:	00 00 
     79a:	c4 01 7c 10 8c 99 e0 	vmovups -0x120(%r9,%r11,4),%ymm9
     7a1:	fe ff ff 
     7a4:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     7ab:	00 00 
     7ad:	c4 01 7c 10 8c 98 e0 	vmovups -0x120(%r8,%r11,4),%ymm9
     7b4:	fe ff ff 
     7b7:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
     7be:	00 00 
     7c0:	c4 21 7c 10 8c 9b e0 	vmovups -0x120(%rbx,%r11,4),%ymm9
     7c7:	fe ff ff 
     7ca:	c5 7c 11 8c 24 60 04 	vmovups %ymm9,0x460(%rsp)
     7d1:	00 00 
     7d3:	c4 01 7c 10 8c 98 00 	vmovups -0x100(%r8,%r11,4),%ymm9
     7da:	ff ff ff 
     7dd:	c5 7c 11 8c 24 80 04 	vmovups %ymm9,0x480(%rsp)
     7e4:	00 00 
     7e6:	c4 21 7c 10 8c 9a 00 	vmovups -0x100(%rdx,%r11,4),%ymm9
     7ed:	ff ff ff 
     7f0:	c5 7c 11 8c 24 a0 04 	vmovups %ymm9,0x4a0(%rsp)
     7f7:	00 00 
     7f9:	c4 21 7c 10 8c 9b 00 	vmovups -0x100(%rbx,%r11,4),%ymm9
     800:	ff ff ff 
     803:	c5 7c 11 8c 24 c0 04 	vmovups %ymm9,0x4c0(%rsp)
     80a:	00 00 
     80c:	c4 01 7c 10 8c 9a 20 	vmovups -0xe0(%r10,%r11,4),%ymm9
     813:	ff ff ff 
     816:	c5 7c 11 8c 24 e0 04 	vmovups %ymm9,0x4e0(%rsp)
     81d:	00 00 
     81f:	c4 01 7c 10 8c 99 20 	vmovups -0xe0(%r9,%r11,4),%ymm9
     826:	ff ff ff 
     829:	c5 7c 11 8c 24 60 05 	vmovups %ymm9,0x560(%rsp)
     830:	00 00 
     832:	c4 01 7c 10 8c 98 20 	vmovups -0xe0(%r8,%r11,4),%ymm9
     839:	ff ff ff 
     83c:	c5 7c 11 8c 24 00 05 	vmovups %ymm9,0x500(%rsp)
     843:	00 00 
     845:	c4 21 7c 10 8c 9a 20 	vmovups -0xe0(%rdx,%r11,4),%ymm9
     84c:	ff ff ff 
     84f:	c5 7c 11 8c 24 20 05 	vmovups %ymm9,0x520(%rsp)
     856:	00 00 
     858:	c4 21 7c 10 8c 9b 20 	vmovups -0xe0(%rbx,%r11,4),%ymm9
     85f:	ff ff ff 
     862:	c5 7c 11 8c 24 40 05 	vmovups %ymm9,0x540(%rsp)
     869:	00 00 
     86b:	c4 01 7c 10 8c 9a 40 	vmovups -0xc0(%r10,%r11,4),%ymm9
     872:	ff ff ff 
     875:	c5 7c 11 8c 24 80 05 	vmovups %ymm9,0x580(%rsp)
     87c:	00 00 
     87e:	c4 01 7c 10 8c 99 40 	vmovups -0xc0(%r9,%r11,4),%ymm9
     885:	ff ff ff 
     888:	c5 7c 11 8c 24 00 06 	vmovups %ymm9,0x600(%rsp)
     88f:	00 00 
     891:	c4 01 7c 10 8c 98 40 	vmovups -0xc0(%r8,%r11,4),%ymm9
     898:	ff ff ff 
     89b:	c5 7c 11 8c 24 a0 05 	vmovups %ymm9,0x5a0(%rsp)
     8a2:	00 00 
     8a4:	c4 21 7c 10 8c 9a 40 	vmovups -0xc0(%rdx,%r11,4),%ymm9
     8ab:	ff ff ff 
     8ae:	c5 7c 11 8c 24 c0 05 	vmovups %ymm9,0x5c0(%rsp)
     8b5:	00 00 
     8b7:	c4 21 7c 10 8c 9b 40 	vmovups -0xc0(%rbx,%r11,4),%ymm9
     8be:	ff ff ff 
     8c1:	c5 7c 11 8c 24 e0 05 	vmovups %ymm9,0x5e0(%rsp)
     8c8:	00 00 
     8ca:	c4 01 7c 10 8c 9a 60 	vmovups -0xa0(%r10,%r11,4),%ymm9
     8d1:	ff ff ff 
     8d4:	c5 7c 11 8c 24 20 06 	vmovups %ymm9,0x620(%rsp)
     8db:	00 00 
     8dd:	c4 01 7c 10 8c 99 60 	vmovups -0xa0(%r9,%r11,4),%ymm9
     8e4:	ff ff ff 
     8e7:	c5 7c 11 8c 24 a0 06 	vmovups %ymm9,0x6a0(%rsp)
     8ee:	00 00 
     8f0:	c4 01 7c 10 8c 98 60 	vmovups -0xa0(%r8,%r11,4),%ymm9
     8f7:	ff ff ff 
     8fa:	c5 7c 11 8c 24 40 06 	vmovups %ymm9,0x640(%rsp)
     901:	00 00 
     903:	c4 21 7c 10 8c 9a 60 	vmovups -0xa0(%rdx,%r11,4),%ymm9
     90a:	ff ff ff 
     90d:	c5 7c 11 8c 24 60 06 	vmovups %ymm9,0x660(%rsp)
     914:	00 00 
     916:	c4 21 7c 10 8c 9b 60 	vmovups -0xa0(%rbx,%r11,4),%ymm9
     91d:	ff ff ff 
     920:	c5 7c 11 8c 24 80 06 	vmovups %ymm9,0x680(%rsp)
     927:	00 00 
     929:	c4 01 7c 10 4c 9a 80 	vmovups -0x80(%r10,%r11,4),%ymm9
     930:	c5 7c 11 8c 24 c0 06 	vmovups %ymm9,0x6c0(%rsp)
     937:	00 00 
     939:	c4 01 7c 10 4c 99 80 	vmovups -0x80(%r9,%r11,4),%ymm9
     940:	c5 7c 11 8c 24 60 07 	vmovups %ymm9,0x760(%rsp)
     947:	00 00 
     949:	c4 01 7c 10 4c 98 80 	vmovups -0x80(%r8,%r11,4),%ymm9
     950:	c5 7c 11 8c 24 e0 06 	vmovups %ymm9,0x6e0(%rsp)
     957:	00 00 
     959:	c4 21 7c 10 4c 9a 80 	vmovups -0x80(%rdx,%r11,4),%ymm9
     960:	c5 7c 11 8c 24 00 07 	vmovups %ymm9,0x700(%rsp)
     967:	00 00 
     969:	c4 21 7c 10 4c 9b 80 	vmovups -0x80(%rbx,%r11,4),%ymm9
     970:	c5 7c 11 8c 24 40 07 	vmovups %ymm9,0x740(%rsp)
     977:	00 00 
     979:	c4 01 7c 10 4c 9a a0 	vmovups -0x60(%r10,%r11,4),%ymm9
     980:	c5 7c 11 8c 24 a0 07 	vmovups %ymm9,0x7a0(%rsp)
     987:	00 00 
     989:	c4 01 7c 10 4c 99 a0 	vmovups -0x60(%r9,%r11,4),%ymm9
     990:	c5 7c 11 8c 24 00 08 	vmovups %ymm9,0x800(%rsp)
     997:	00 00 
     999:	c4 01 7c 10 4c 98 a0 	vmovups -0x60(%r8,%r11,4),%ymm9
     9a0:	c5 7c 11 8c 24 20 08 	vmovups %ymm9,0x820(%rsp)
     9a7:	00 00 
     9a9:	c4 21 7c 10 4c 9a a0 	vmovups -0x60(%rdx,%r11,4),%ymm9
     9b0:	c4 a1 7c 11 84 9f a0 	vmovups %ymm0,-0x260(%rdi,%r11,4)
     9b7:	fd ff ff 
     9ba:	c4 a1 7c 10 84 9f c0 	vmovups -0x240(%rdi,%r11,4),%ymm0
     9c1:	fd ff ff 
     9c4:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm14,%ymm0
     9cb:	07 00 00 
     9ce:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm3,%ymm0
     9d5:	07 00 00 
     9d8:	c5 7c 11 8c 24 20 0b 	vmovups %ymm9,0xb20(%rsp)
     9df:	00 00 
     9e1:	c4 e2 1d b8 c4       	vfmadd231ps %ymm4,%ymm12,%ymm0
     9e6:	c5 7c 10 a4 24 80 0a 	vmovups 0xa80(%rsp),%ymm12
     9ed:	00 00 
     9ef:	c4 e2 25 b8 c5       	vfmadd231ps %ymm5,%ymm11,%ymm0
     9f4:	c5 7c 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm11
     9fb:	00 00 
     9fd:	c4 e2 6d b8 c6       	vfmadd231ps %ymm6,%ymm2,%ymm0
     a02:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
     a09:	00 00 
     a0b:	c4 a1 7c 11 84 9f c0 	vmovups %ymm0,-0x240(%rdi,%r11,4)
     a12:	fd ff ff 
     a15:	c4 a1 7c 10 84 9f e0 	vmovups -0x220(%rdi,%r11,4),%ymm0
     a1c:	fd ff ff 
     a1f:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm14,%ymm0
     a26:	08 00 00 
     a29:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm3,%ymm0
     a30:	07 00 00 
     a33:	c4 e2 5d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm4,%ymm0
     a3a:	c4 e2 55 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm5,%ymm0
     a41:	c4 e2 15 b8 c6       	vfmadd231ps %ymm6,%ymm13,%ymm0
     a46:	c5 7c 10 ac 24 c0 0a 	vmovups 0xac0(%rsp),%ymm13
     a4d:	00 00 
     a4f:	c4 a1 7c 11 84 9f e0 	vmovups %ymm0,-0x220(%rdi,%r11,4)
     a56:	fd ff ff 
     a59:	c4 a1 7c 10 84 9f 00 	vmovups -0x200(%rdi,%r11,4),%ymm0
     a60:	fe ff ff 
     a63:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm14,%ymm0
     a6a:	09 00 00 
     a6d:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm0
     a74:	08 00 00 
     a77:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm4,%ymm0
     a7e:	00 00 00 
     a81:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm5,%ymm0
     a88:	00 00 00 
     a8b:	c4 e2 4d b8 04 24    	vfmadd231ps (%rsp),%ymm6,%ymm0
     a91:	c4 a1 7c 11 84 9f 00 	vmovups %ymm0,-0x200(%rdi,%r11,4)
     a98:	fe ff ff 
     a9b:	c4 a1 7c 10 84 9f 20 	vmovups -0x1e0(%rdi,%r11,4),%ymm0
     aa2:	fe ff ff 
     aa5:	c4 c2 05 b8 c6       	vfmadd231ps %ymm14,%ymm15,%ymm0
     aaa:	c4 e2 65 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm3,%ymm0
     ab1:	c4 e2 5d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm4,%ymm0
     ab8:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm5,%ymm0
     abf:	01 00 00 
     ac2:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm6,%ymm0
     ac9:	00 00 00 
     acc:	c4 a1 7c 11 84 9f 20 	vmovups %ymm0,-0x1e0(%rdi,%r11,4)
     ad3:	fe ff ff 
     ad6:	c4 a1 7c 10 84 9f 40 	vmovups -0x1c0(%rdi,%r11,4),%ymm0
     add:	fe ff ff 
     ae0:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm14,%ymm0
     ae7:	00 00 00 
     aea:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm3,%ymm0
     af1:	01 00 00 
     af4:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm4,%ymm0
     afb:	01 00 00 
     afe:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm5,%ymm0
     b05:	01 00 00 
     b08:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm6,%ymm0
     b0f:	01 00 00 
     b12:	c4 a1 7c 11 84 9f 40 	vmovups %ymm0,-0x1c0(%rdi,%r11,4)
     b19:	fe ff ff 
     b1c:	c4 a1 7c 10 84 9f 60 	vmovups -0x1a0(%rdi,%r11,4),%ymm0
     b23:	fe ff ff 
     b26:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm14,%ymm0
     b2d:	02 00 00 
     b30:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
     b35:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm4,%ymm0
     b3c:	02 00 00 
     b3f:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm5,%ymm0
     b46:	02 00 00 
     b49:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm6,%ymm0
     b50:	01 00 00 
     b53:	c4 a1 7c 11 84 9f 60 	vmovups %ymm0,-0x1a0(%rdi,%r11,4)
     b5a:	fe ff ff 
     b5d:	c4 a1 7c 10 84 9f 80 	vmovups -0x180(%rdi,%r11,4),%ymm0
     b64:	fe ff ff 
     b67:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm14,%ymm0
     b6e:	02 00 00 
     b71:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm0
     b78:	02 00 00 
     b7b:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm4,%ymm0
     b82:	02 00 00 
     b85:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm5,%ymm0
     b8c:	03 00 00 
     b8f:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm6,%ymm0
     b96:	03 00 00 
     b99:	c4 a1 7c 11 84 9f 80 	vmovups %ymm0,-0x180(%rdi,%r11,4)
     ba0:	fe ff ff 
     ba3:	c4 a1 7c 10 84 9f a0 	vmovups -0x160(%rdi,%r11,4),%ymm0
     baa:	fe ff ff 
     bad:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm14,%ymm0
     bb4:	03 00 00 
     bb7:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm3,%ymm0
     bbe:	03 00 00 
     bc1:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm4,%ymm0
     bc8:	03 00 00 
     bcb:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm5,%ymm0
     bd2:	03 00 00 
     bd5:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm6,%ymm0
     bdc:	03 00 00 
     bdf:	c4 a1 7c 11 84 9f a0 	vmovups %ymm0,-0x160(%rdi,%r11,4)
     be6:	fe ff ff 
     be9:	c4 a1 7c 10 84 9f c0 	vmovups -0x140(%rdi,%r11,4),%ymm0
     bf0:	fe ff ff 
     bf3:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm14,%ymm0
     bfa:	03 00 00 
     bfd:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm3,%ymm0
     c04:	04 00 00 
     c07:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm4,%ymm0
     c0e:	04 00 00 
     c11:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm0
     c18:	04 00 00 
     c1b:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm6,%ymm0
     c22:	01 00 00 
     c25:	c4 a1 7c 11 84 9f c0 	vmovups %ymm0,-0x140(%rdi,%r11,4)
     c2c:	fe ff ff 
     c2f:	c4 a1 7c 10 84 9f e0 	vmovups -0x120(%rdi,%r11,4),%ymm0
     c36:	fe ff ff 
     c39:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm14,%ymm0
     c40:	01 00 00 
     c43:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm3,%ymm0
     c4a:	02 00 00 
     c4d:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm0
     c54:	02 00 00 
     c57:	c4 e2 2d b8 c5       	vfmadd231ps %ymm5,%ymm10,%ymm0
     c5c:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm6,%ymm0
     c63:	04 00 00 
     c66:	c5 7c 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm10
     c6d:	00 00 
     c6f:	c4 a1 7c 11 84 9f e0 	vmovups %ymm0,-0x120(%rdi,%r11,4)
     c76:	fe ff ff 
     c79:	c4 a1 7c 10 84 9f 00 	vmovups -0x100(%rdi,%r11,4),%ymm0
     c80:	ff ff ff 
     c83:	c4 c2 3d b8 c6       	vfmadd231ps %ymm14,%ymm8,%ymm0
     c88:	c5 7c 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm8
     c8f:	00 00 
     c91:	c4 e2 45 b8 c3       	vfmadd231ps %ymm3,%ymm7,%ymm0
     c96:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm4,%ymm0
     c9d:	04 00 00 
     ca0:	c5 fc 10 bc 24 80 07 	vmovups 0x780(%rsp),%ymm7
     ca7:	00 00 
     ca9:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm5,%ymm0
     cb0:	04 00 00 
     cb3:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm6,%ymm0
     cba:	04 00 00 
     cbd:	c4 a1 7c 11 84 9f 00 	vmovups %ymm0,-0x100(%rdi,%r11,4)
     cc4:	ff ff ff 
     cc7:	c4 a1 7c 10 84 9f 20 	vmovups -0xe0(%rdi,%r11,4),%ymm0
     cce:	ff ff ff 
     cd1:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm14,%ymm0
     cd8:	04 00 00 
     cdb:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm0
     ce2:	05 00 00 
     ce5:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm0
     cec:	05 00 00 
     cef:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm0
     cf6:	05 00 00 
     cf9:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm6,%ymm0
     d00:	05 00 00 
     d03:	c4 a1 7c 11 84 9f 20 	vmovups %ymm0,-0xe0(%rdi,%r11,4)
     d0a:	ff ff ff 
     d0d:	c4 a1 7c 10 84 9f 40 	vmovups -0xc0(%rdi,%r11,4),%ymm0
     d14:	ff ff ff 
     d17:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm14,%ymm0
     d1e:	05 00 00 
     d21:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm3,%ymm0
     d28:	06 00 00 
     d2b:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm0
     d32:	05 00 00 
     d35:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm0
     d3c:	05 00 00 
     d3f:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm6,%ymm0
     d46:	05 00 00 
     d49:	c4 a1 7c 11 84 9f 40 	vmovups %ymm0,-0xc0(%rdi,%r11,4)
     d50:	ff ff ff 
     d53:	c4 a1 7c 10 84 9f 60 	vmovups -0xa0(%rdi,%r11,4),%ymm0
     d5a:	ff ff ff 
     d5d:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm14,%ymm0
     d64:	06 00 00 
     d67:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm3,%ymm0
     d6e:	06 00 00 
     d71:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm0
     d78:	06 00 00 
     d7b:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm5,%ymm0
     d82:	06 00 00 
     d85:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm6,%ymm0
     d8c:	06 00 00 
     d8f:	c4 a1 7c 11 84 9f 60 	vmovups %ymm0,-0xa0(%rdi,%r11,4)
     d96:	ff ff ff 
     d99:	c4 a1 7c 10 44 9f 80 	vmovups -0x80(%rdi,%r11,4),%ymm0
     da0:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm14,%ymm0
     da7:	06 00 00 
     daa:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm3,%ymm0
     db1:	07 00 00 
     db4:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm0
     dbb:	06 00 00 
     dbe:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm5,%ymm0
     dc5:	07 00 00 
     dc8:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm6,%ymm0
     dcf:	07 00 00 
     dd2:	c4 a1 7c 11 44 9f 80 	vmovups %ymm0,-0x80(%rdi,%r11,4)
     dd9:	c4 a1 7c 10 44 9f a0 	vmovups -0x60(%rdi,%r11,4),%ymm0
     de0:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm14,%ymm0
     de7:	07 00 00 
     dea:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm3,%ymm0
     df1:	08 00 00 
     df4:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm4,%ymm0
     dfb:	08 00 00 
     dfe:	c4 e2 35 b8 c5       	vfmadd231ps %ymm5,%ymm9,%ymm0
     e03:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm6,%ymm0
     e0a:	07 00 00 
     e0d:	c5 7c 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm9
     e14:	00 00 
     e16:	c4 a1 7c 11 44 9f a0 	vmovups %ymm0,-0x60(%rdi,%r11,4)
     e1d:	c4 a1 7c 10 44 9f c0 	vmovups -0x40(%rdi,%r11,4),%ymm0
     e24:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm14,%ymm0
     e2b:	08 00 00 
     e2e:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm3,%ymm0
     e35:	08 00 00 
     e38:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm4,%ymm0
     e3f:	08 00 00 
     e42:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm5,%ymm0
     e49:	08 00 00 
     e4c:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm6,%ymm0
     e53:	09 00 00 
     e56:	c4 a1 7c 11 44 9f c0 	vmovups %ymm0,-0x40(%rdi,%r11,4)
     e5d:	c4 a1 7c 10 44 9f e0 	vmovups -0x20(%rdi,%r11,4),%ymm0
     e64:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm14,%ymm0
     e6b:	09 00 00 
     e6e:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm0
     e75:	09 00 00 
     e78:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm0
     e7f:	09 00 00 
     e82:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm0
     e89:	09 00 00 
     e8c:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm6,%ymm0
     e93:	09 00 00 
     e96:	c4 a1 7c 11 44 9f e0 	vmovups %ymm0,-0x20(%rdi,%r11,4)
     e9d:	c4 a1 7c 10 04 9f    	vmovups (%rdi,%r11,4),%ymm0
     ea3:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm14,%ymm0
     eaa:	09 00 00 
     ead:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm3,%ymm0
     eb4:	0a 00 00 
     eb7:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm0
     ebe:	0a 00 00 
     ec1:	c4 e2 55 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm5,%ymm0
     ec8:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm6,%ymm0
     ecf:	0a 00 00 
     ed2:	c4 a1 7c 11 04 9f    	vmovups %ymm0,(%rdi,%r11,4)
     ed8:	c4 a1 7c 10 84 9e a0 	vmovups -0x260(%rsi,%r11,4),%ymm0
     edf:	fd ff ff 
     ee2:	c4 62 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm9
     ee9:	0b 00 00 
     eec:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm10
     ef3:	0c 00 00 
     ef6:	c4 62 7d a8 9c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm11
     efd:	0b 00 00 
     f00:	c4 62 7d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm8
     f07:	0b 00 00 
     f0a:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm1
     f11:	0c 00 00 
     f14:	c4 a1 7c 10 84 9e c0 	vmovups -0x240(%rsi,%r11,4),%ymm0
     f1b:	fd ff ff 
     f1e:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm1
     f25:	0a 00 00 
     f28:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
     f2d:	c5 7c 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm9
     f34:	00 00 
     f36:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
     f3b:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
     f40:	c5 7c 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm8
     f47:	00 00 
     f49:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     f4f:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
     f54:	c4 a1 7c 10 84 9e e0 	vmovups -0x220(%rsi,%r11,4),%ymm0
     f5b:	fd ff ff 
     f5e:	c5 7c 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm10
     f65:	00 00 
     f67:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm1
     f6e:	0b 00 00 
     f71:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
     f76:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     f7c:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     f81:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
     f86:	c5 fc 10 bc 24 00 09 	vmovups 0x900(%rsp),%ymm7
     f8d:	00 00 
     f8f:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     f96:	00 00 
     f98:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
     f9d:	c4 a1 7c 10 84 9e 00 	vmovups -0x200(%rsi,%r11,4),%ymm0
     fa4:	fe ff ff 
     fa7:	c4 e2 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm1
     fad:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     fb4:	00 00 
     fb6:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     fbb:	c5 7c 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm8
     fc2:	00 00 
     fc4:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
     fc9:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     fd0:	00 00 
     fd2:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
     fd7:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
     fdc:	c4 a1 7c 10 84 9e 20 	vmovups -0x1e0(%rsi,%r11,4),%ymm0
     fe3:	fe ff ff 
     fe6:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     fec:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
     ff3:	00 00 00 
     ff6:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     ffd:	00 00 
     fff:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
    1004:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    100b:	00 00 
    100d:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    1012:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1018:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    101d:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    1022:	c4 a1 7c 10 84 9e 40 	vmovups -0x1c0(%rsi,%r11,4),%ymm0
    1029:	fe ff ff 
    102c:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1033:	00 00 
    1035:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm1
    103c:	01 00 00 
    103f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1044:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    104b:	00 00 
    104d:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
    1052:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    1057:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    105e:	00 00 
    1060:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1065:	c4 a1 7c 10 84 9e 60 	vmovups -0x1a0(%rsi,%r11,4),%ymm0
    106c:	fe ff ff 
    106f:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    1076:	00 00 
    1078:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm1
    107f:	01 00 00 
    1082:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1087:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    108e:	00 00 
    1090:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    1095:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    109c:	00 00 
    109e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    10a3:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    10aa:	00 00 
    10ac:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    10b1:	c4 a1 7c 10 84 9e 80 	vmovups -0x180(%rsi,%r11,4),%ymm0
    10b8:	fe ff ff 
    10bb:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    10c2:	00 00 
    10c4:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm1
    10cb:	03 00 00 
    10ce:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    10d3:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    10da:	00 00 
    10dc:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    10e1:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    10e8:	00 00 
    10ea:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    10ef:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    10f4:	c4 a1 7c 10 84 9e a0 	vmovups -0x160(%rsi,%r11,4),%ymm0
    10fb:	fe ff ff 
    10fe:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    1105:	00 00 
    1107:	c5 7c 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm12
    110e:	00 00 
    1110:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm1
    1117:	03 00 00 
    111a:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    111f:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    1126:	00 00 
    1128:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    112d:	c5 7c 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm10
    1134:	00 00 
    1136:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    113b:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
    1142:	00 00 
    1144:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    1149:	c4 a1 7c 10 84 9e c0 	vmovups -0x140(%rsi,%r11,4),%ymm0
    1150:	fe ff ff 
    1153:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm1
    115a:	01 00 00 
    115d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1162:	c5 7c 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm11
    1169:	00 00 
    116b:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    1170:	c5 7c 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm8
    1177:	00 00 
    1179:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    117e:	c5 fc 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm7
    1185:	00 00 
    1187:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    118c:	c4 a1 7c 10 84 9e e0 	vmovups -0x120(%rsi,%r11,4),%ymm0
    1193:	fe ff ff 
    1196:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm1
    119d:	04 00 00 
    11a0:	c5 7c 10 a4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm12
    11a7:	00 00 
    11a9:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    11ae:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    11b5:	00 00 
    11b7:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    11bc:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    11c3:	00 00 
    11c5:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    11ca:	c5 7c 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm8
    11d1:	00 00 
    11d3:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    11d8:	c4 a1 7c 10 84 9e 00 	vmovups -0x100(%rsi,%r11,4),%ymm0
    11df:	ff ff ff 
    11e2:	c5 fc 10 bc 24 a0 0b 	vmovups 0xba0(%rsp),%ymm7
    11e9:	00 00 
    11eb:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm1
    11f2:	04 00 00 
    11f5:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    11fa:	c5 7c 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm10
    1201:	00 00 
    1203:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    1208:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    120f:	00 00 
    1211:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1216:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
    121d:	00 00 
    121f:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    1224:	c4 a1 7c 10 84 9e 20 	vmovups -0xe0(%rsi,%r11,4),%ymm0
    122b:	ff ff ff 
    122e:	c5 7c 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm8
    1235:	00 00 
    1237:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm1
    123e:	05 00 00 
    1241:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1246:	c5 fc 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm7
    124d:	00 00 
    124f:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1254:	c5 7c 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm10
    125b:	00 00 
    125d:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    1262:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1267:	c4 a1 7c 10 84 9e 40 	vmovups -0xc0(%rsi,%r11,4),%ymm0
    126e:	ff ff ff 
    1271:	c5 7c 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm11
    1278:	00 00 
    127a:	c5 7c 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm12
    1281:	00 00 
    1283:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm1
    128a:	05 00 00 
    128d:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    1292:	c5 7c 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm8
    1299:	00 00 
    129b:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    12a0:	c5 7c 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm10
    12a7:	00 00 
    12a9:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    12ae:	c5 fc 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm7
    12b5:	00 00 
    12b7:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    12bc:	c4 a1 7c 10 84 9e 60 	vmovups -0xa0(%rsi,%r11,4),%ymm0
    12c3:	ff ff ff 
    12c6:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm1
    12cd:	06 00 00 
    12d0:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    12d7:	00 00 
    12d9:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    12de:	c5 7c 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm11
    12e5:	00 00 
    12e7:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    12ec:	c5 7c 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm8
    12f3:	00 00 
    12f5:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    12fa:	c5 fc 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm7
    1301:	00 00 
    1303:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    1308:	c4 a1 7c 10 44 9e 80 	vmovups -0x80(%rsi,%r11,4),%ymm0
    130f:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm1
    1316:	07 00 00 
    1319:	c5 7c 10 a4 24 00 08 	vmovups 0x800(%rsp),%ymm12
    1320:	00 00 
    1322:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1327:	c5 7c 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm10
    132e:	00 00 
    1330:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1335:	c5 7c 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm11
    133c:	00 00 
    133e:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    1343:	c5 7c 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm8
    134a:	00 00 
    134c:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1351:	c4 a1 7c 10 44 9e a0 	vmovups -0x60(%rsi,%r11,4),%ymm0
    1358:	c5 fc 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm7
    135f:	00 00 
    1361:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm1
    1368:	07 00 00 
    136b:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1370:	c5 7c 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm10
    1377:	00 00 
    1379:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    137e:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    1385:	00 00 
    1387:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    138c:	c5 7c 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm11
    1393:	00 00 
    1395:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    139a:	c4 a1 7c 10 44 9e c0 	vmovups -0x40(%rsi,%r11,4),%ymm0
    13a1:	c5 7c 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm8
    13a8:	00 00 
    13aa:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm1
    13b1:	09 00 00 
    13b4:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    13b9:	c5 fc 10 bc 24 80 08 	vmovups 0x880(%rsp),%ymm7
    13c0:	00 00 
    13c2:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    13c7:	c5 7c 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm10
    13ce:	00 00 
    13d0:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    13d5:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    13da:	c4 a1 7c 10 44 9e e0 	vmovups -0x20(%rsi,%r11,4),%ymm0
    13e1:	c5 7c 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm11
    13e8:	00 00 
    13ea:	c5 7c 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm12
    13f1:	00 00 
    13f3:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm1
    13fa:	09 00 00 
    13fd:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    1402:	c5 7c 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm8
    1409:	00 00 
    140b:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1410:	c4 21 7c 10 14 9e    	vmovups (%rsi,%r11,4),%ymm10
    1416:	c4 e2 2d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm10,%ymm1
    141d:	0a 00 00 
    1420:	49 81 c3 a0 00 00 00 	add    $0xa0,%r11
    1427:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    142c:	c5 fc 10 bc 24 80 09 	vmovups 0x980(%rsp),%ymm7
    1433:	00 00 
    1435:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    143a:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    1441:	00 00 
    1443:	c4 c2 2d a8 d3       	vfmadd213ps %ymm11,%ymm10,%ymm2
    1448:	c5 7c 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm11
    144f:	00 00 
    1451:	c4 42 2d a8 d8       	vfmadd213ps %ymm8,%ymm10,%ymm11
    1456:	c5 7c 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm8
    145d:	00 00 
    145f:	c4 62 2d a8 c7       	vfmadd213ps %ymm7,%ymm10,%ymm8
    1464:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    146a:	c4 c2 2d a8 fc       	vfmadd213ps %ymm12,%ymm10,%ymm7
    146f:	49 39 c3             	cmp    %rax,%r11
    1472:	0f 82 e8 ed ff ff    	jb     260 <_Z5benchv+0x130>
    1478:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    147e:	c4 63 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm3
    1484:	c4 63 7d 19 c5 01    	vextractf128 $0x1,%ymm8,%xmm5
    148a:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
    148f:	8b 54 24 94          	mov    -0x6c(%rsp),%edx
    1493:	8b 6c 24 98          	mov    -0x68(%rsp),%ebp
    1497:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    149b:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    149f:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
    14a3:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    14a9:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    14af:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    14b5:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    14b9:	c4 e3 7d 19 fa 01    	vextractf128 $0x1,%ymm7,%xmm2
    14bf:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    14c3:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    14c7:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    14cb:	c5 7a 16 c8          	vmovshdup %xmm0,%xmm9
    14cf:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    14d3:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    14d7:	01 d5                	add    %edx,%ebp
    14d9:	41 01 d4             	add    %edx,%r12d
    14dc:	41 01 d6             	add    %edx,%r14d
    14df:	41 01 d5             	add    %edx,%r13d
    14e2:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
    14e8:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    14ec:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    14f0:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    14f4:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    14f8:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    14fe:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    1502:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    1506:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    150b:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    1510:	c4 a1 78 58 04 b9    	vaddps (%rcx,%r15,4),%xmm0,%xmm0
    1516:	c4 a1 78 11 04 b9    	vmovups %xmm0,(%rcx,%r15,4)
    151c:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1522:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1526:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    152c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1530:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1534:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1538:	c4 a1 7a 58 44 b9 10 	vaddss 0x10(%rcx,%r15,4),%xmm0,%xmm0
    153f:	c4 a1 7a 11 44 b9 10 	vmovss %xmm0,0x10(%rcx,%r15,4)
    1546:	8b 4c 24 9c          	mov    -0x64(%rsp),%ecx
    154a:	49 83 c7 05          	add    $0x5,%r15
    154e:	01 d1                	add    %edx,%ecx
    1550:	49 39 c7             	cmp    %rax,%r15
    1553:	0f 82 87 ec ff ff    	jb     1e0 <_Z5benchv+0xb0>
    1559:	0f 31                	rdtsc  
    155b:	48 c1 e2 20          	shl    $0x20,%rdx
    155f:	48 09 c2             	or     %rax,%rdx
    1562:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1568 <_Z5benchv+0x1438>
    1568:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    156d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1575 <_Z5benchv+0x1445>
    1574:	00 
    1575:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 157d <_Z5benchv+0x144d>
    157c:	00 
    157d:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1580:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1584:	0f af d1             	imul   %ecx,%edx
    1587:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    158d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1591:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
    1597:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    159b:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    159f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    15a3:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    15a7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    15ab:	48 81 c4 c8 0c 00 00 	add    $0xcc8,%rsp
    15b2:	5b                   	pop    %rbx
    15b3:	41 5c                	pop    %r12
    15b5:	41 5d                	pop    %r13
    15b7:	41 5e                	pop    %r14
    15b9:	41 5f                	pop    %r15
    15bb:	5d                   	pop    %rbp
    15bc:	c5 f8 77             	vzeroupper 
    15bf:	c3                   	retq   

00000000000015c0 <_Z6enablev>:
    15c0:	31 c0                	xor    %eax,%eax
    15c2:	c3                   	retq   
    15c3:	90                   	nop
    15c4:	90                   	nop
    15c5:	90                   	nop
    15c6:	90                   	nop
    15c7:	90                   	nop
    15c8:	90                   	nop
    15c9:	90                   	nop
    15ca:	90                   	nop
    15cb:	90                   	nop
    15cc:	90                   	nop
    15cd:	90                   	nop
    15ce:	90                   	nop
    15cf:	90                   	nop

00000000000015d0 <_Z9n_reg_maxv>:
    15d0:	b8 82 00 00 00       	mov    $0x82,%eax
    15d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui5_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui5_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui5_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui5_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui5_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui5_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui5_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui5_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui5_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui5_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui5_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui5_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
