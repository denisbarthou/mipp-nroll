
axya_ui5_uk21.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 9d c0 09 9c 	imul   $0xffffffff9c09c09d,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 48 03 00 00    	imul   $0x348,%ecx,%eax
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
     13a:	48 81 ec 68 0d 00 00 	sub    $0xd68,%rsp
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
     177:	0f 8e cd 14 00 00    	jle    164a <_Z5benchv+0x151a>
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
     1b2:	48 81 c1 80 02 00 00 	add    $0x280,%rcx
     1b9:	48 81 c6 80 02 00 00 	add    $0x280,%rsi
     1c0:	49 8d b9 80 02 00 00 	lea    0x280(%r9),%rdi
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
     1f1:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     1f6:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
     1fa:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     1ff:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     204:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     208:	89 4c 24 9c          	mov    %ecx,-0x64(%rsp)
     20c:	c4 82 7d 18 14 bb    	vbroadcastss (%r11,%r15,4),%ymm2
     212:	c4 82 7d 18 5c bb 04 	vbroadcastss 0x4(%r11,%r15,4),%ymm3
     219:	c4 82 7d 18 64 bb 08 	vbroadcastss 0x8(%r11,%r15,4),%ymm4
     220:	c4 82 7d 18 6c bb 0c 	vbroadcastss 0xc(%r11,%r15,4),%ymm5
     227:	c4 82 7d 18 74 bb 10 	vbroadcastss 0x10(%r11,%r15,4),%ymm6
     22e:	49 8d 1c 92          	lea    (%r10,%rdx,4),%rbx
     232:	48 63 d5             	movslq %ebp,%rdx
     235:	49 63 ec             	movslq %r12d,%rbp
     238:	41 bb 00 00 00 00    	mov    $0x0,%r11d
     23e:	4d 8d 04 aa          	lea    (%r10,%rbp,4),%r8
     242:	49 63 ee             	movslq %r14d,%rbp
     245:	49 8d 14 92          	lea    (%r10,%rdx,4),%rdx
     249:	4d 8d 0c aa          	lea    (%r10,%rbp,4),%r9
     24d:	49 63 ed             	movslq %r13d,%rbp
     250:	4d 8d 14 aa          	lea    (%r10,%rbp,4),%r10
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
     260:	c4 81 7c 10 bc 9a a0 	vmovups -0x260(%r10,%r11,4),%ymm7
     267:	fd ff ff 
     26a:	c4 01 7c 10 84 9a 80 	vmovups -0x280(%r10,%r11,4),%ymm8
     271:	fd ff ff 
     274:	c5 7c 11 b4 24 40 0d 	vmovups %ymm14,0xd40(%rsp)
     27b:	00 00 
     27d:	c4 21 7c 10 74 9a a0 	vmovups -0x60(%rdx,%r11,4),%ymm14
     284:	c4 01 7c 10 8c 99 80 	vmovups -0x280(%r9,%r11,4),%ymm9
     28b:	fd ff ff 
     28e:	c5 7c 11 94 24 20 0d 	vmovups %ymm10,0xd20(%rsp)
     295:	00 00 
     297:	c4 01 7c 10 94 98 80 	vmovups -0x280(%r8,%r11,4),%ymm10
     29e:	fd ff ff 
     2a1:	c5 7c 11 a4 24 00 0d 	vmovups %ymm12,0xd00(%rsp)
     2a8:	00 00 
     2aa:	c4 21 7c 10 a4 9a 80 	vmovups -0x280(%rdx,%r11,4),%ymm12
     2b1:	fd ff ff 
     2b4:	c5 fd 11 84 24 20 0c 	vmovupd %ymm0,0xc20(%rsp)
     2bb:	00 00 
     2bd:	c4 81 7c 10 84 98 e0 	vmovups -0x220(%r8,%r11,4),%ymm0
     2c4:	fd ff ff 
     2c7:	c4 21 7c 10 9c 9b 80 	vmovups -0x280(%rbx,%r11,4),%ymm11
     2ce:	fd ff ff 
     2d1:	c4 01 7c 10 bc 98 c0 	vmovups -0x240(%r8,%r11,4),%ymm15
     2d8:	fd ff ff 
     2db:	c4 21 7c 10 ac 9a c0 	vmovups -0x240(%rdx,%r11,4),%ymm13
     2e2:	fd ff ff 
     2e5:	c5 fc 11 bc 24 c0 07 	vmovups %ymm7,0x7c0(%rsp)
     2ec:	00 00 
     2ee:	c4 81 7c 10 bc 9a c0 	vmovups -0x240(%r10,%r11,4),%ymm7
     2f5:	fd ff ff 
     2f8:	c5 7c 11 84 24 c0 0c 	vmovups %ymm8,0xcc0(%rsp)
     2ff:	00 00 
     301:	c5 7c 11 b4 24 40 08 	vmovups %ymm14,0x840(%rsp)
     308:	00 00 
     30a:	c4 21 7c 10 74 9b a0 	vmovups -0x60(%rbx,%r11,4),%ymm14
     311:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     318:	00 00 
     31a:	c4 81 7c 10 84 9a 40 	vmovups -0x1c0(%r10,%r11,4),%ymm0
     321:	fe ff ff 
     324:	c5 7c 11 8c 24 a0 0c 	vmovups %ymm9,0xca0(%rsp)
     32b:	00 00 
     32d:	c5 7c 11 94 24 80 0c 	vmovups %ymm10,0xc80(%rsp)
     334:	00 00 
     336:	c5 7c 11 a4 24 60 0c 	vmovups %ymm12,0xc60(%rsp)
     33d:	00 00 
     33f:	c5 7c 11 9c 24 e0 0c 	vmovups %ymm11,0xce0(%rsp)
     346:	00 00 
     348:	c5 7c 11 bc 24 a0 0b 	vmovups %ymm15,0xba0(%rsp)
     34f:	00 00 
     351:	c5 7c 11 ac 24 c0 0b 	vmovups %ymm13,0xbc0(%rsp)
     358:	00 00 
     35a:	c5 fc 11 bc 24 a0 08 	vmovups %ymm7,0x8a0(%rsp)
     361:	00 00 
     363:	c4 81 7c 10 bc 9a e0 	vmovups -0x220(%r10,%r11,4),%ymm7
     36a:	fd ff ff 
     36d:	c5 7c 11 b4 24 e0 08 	vmovups %ymm14,0x8e0(%rsp)
     374:	00 00 
     376:	c4 01 7c 10 74 9a c0 	vmovups -0x40(%r10,%r11,4),%ymm14
     37d:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     384:	00 00 
     386:	c4 81 7c 10 84 99 e0 	vmovups -0x120(%r9,%r11,4),%ymm0
     38d:	fe ff ff 
     390:	c5 fc 11 bc 24 60 09 	vmovups %ymm7,0x960(%rsp)
     397:	00 00 
     399:	c4 81 7c 10 bc 99 a0 	vmovups -0x260(%r9,%r11,4),%ymm7
     3a0:	fd ff ff 
     3a3:	c5 7c 11 b4 24 20 09 	vmovups %ymm14,0x920(%rsp)
     3aa:	00 00 
     3ac:	c4 01 7c 10 74 99 c0 	vmovups -0x40(%r9,%r11,4),%ymm14
     3b3:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     3ba:	00 00 
     3bc:	c5 fc 11 bc 24 80 07 	vmovups %ymm7,0x780(%rsp)
     3c3:	00 00 
     3c5:	c4 81 7c 10 bc 99 c0 	vmovups -0x240(%r9,%r11,4),%ymm7
     3cc:	fd ff ff 
     3cf:	c5 7c 11 b4 24 40 09 	vmovups %ymm14,0x940(%rsp)
     3d6:	00 00 
     3d8:	c4 01 7c 10 74 98 c0 	vmovups -0x40(%r8,%r11,4),%ymm14
     3df:	c5 fc 11 bc 24 60 08 	vmovups %ymm7,0x860(%rsp)
     3e6:	00 00 
     3e8:	c4 81 7c 10 bc 99 e0 	vmovups -0x220(%r9,%r11,4),%ymm7
     3ef:	fd ff ff 
     3f2:	c5 7c 11 b4 24 80 09 	vmovups %ymm14,0x980(%rsp)
     3f9:	00 00 
     3fb:	c4 21 7c 10 74 9a c0 	vmovups -0x40(%rdx,%r11,4),%ymm14
     402:	c5 fc 11 bc 24 00 09 	vmovups %ymm7,0x900(%rsp)
     409:	00 00 
     40b:	c4 a1 7c 10 bc 9f 80 	vmovups -0x280(%rdi,%r11,4),%ymm7
     412:	fd ff ff 
     415:	c5 7c 11 b4 24 a0 09 	vmovups %ymm14,0x9a0(%rsp)
     41c:	00 00 
     41e:	c4 21 7c 10 74 9b c0 	vmovups -0x40(%rbx,%r11,4),%ymm14
     425:	c4 e2 3d b8 fa       	vfmadd231ps %ymm2,%ymm8,%ymm7
     42a:	c4 21 7c 10 84 9a e0 	vmovups -0x220(%rdx,%r11,4),%ymm8
     431:	fd ff ff 
     434:	c5 7c 11 b4 24 c0 09 	vmovups %ymm14,0x9c0(%rsp)
     43b:	00 00 
     43d:	c4 01 7c 10 74 9a e0 	vmovups -0x20(%r10,%r11,4),%ymm14
     444:	c4 e2 35 b8 fb       	vfmadd231ps %ymm3,%ymm9,%ymm7
     449:	c4 21 7c 10 8c 9b a0 	vmovups -0x260(%rbx,%r11,4),%ymm9
     450:	fd ff ff 
     453:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     459:	c4 21 7c 10 84 9b e0 	vmovups -0x220(%rbx,%r11,4),%ymm8
     460:	fd ff ff 
     463:	c5 7c 11 b4 24 e0 09 	vmovups %ymm14,0x9e0(%rsp)
     46a:	00 00 
     46c:	c4 01 7c 10 74 99 e0 	vmovups -0x20(%r9,%r11,4),%ymm14
     473:	c4 e2 2d b8 fc       	vfmadd231ps %ymm4,%ymm10,%ymm7
     478:	c4 21 7c 10 94 9a a0 	vmovups -0x260(%rdx,%r11,4),%ymm10
     47f:	fd ff ff 
     482:	c5 7c 11 8c 24 80 0b 	vmovups %ymm9,0xb80(%rsp)
     489:	00 00 
     48b:	c4 e2 1d b8 fd       	vfmadd231ps %ymm5,%ymm12,%ymm7
     490:	c4 21 7c 10 a4 9b c0 	vmovups -0x240(%rbx,%r11,4),%ymm12
     497:	fd ff ff 
     49a:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     4a0:	c4 01 7c 10 84 9a 00 	vmovups -0x200(%r10,%r11,4),%ymm8
     4a7:	fe ff ff 
     4aa:	c5 7c 11 b4 24 00 0a 	vmovups %ymm14,0xa00(%rsp)
     4b1:	00 00 
     4b3:	c4 01 7c 10 74 98 e0 	vmovups -0x20(%r8,%r11,4),%ymm14
     4ba:	c5 7c 11 94 24 60 0b 	vmovups %ymm10,0xb60(%rsp)
     4c1:	00 00 
     4c3:	c4 e2 25 b8 fe       	vfmadd231ps %ymm6,%ymm11,%ymm7
     4c8:	c4 01 7c 10 9c 98 a0 	vmovups -0x260(%r8,%r11,4),%ymm11
     4cf:	fd ff ff 
     4d2:	c5 7c 11 a4 24 e0 0b 	vmovups %ymm12,0xbe0(%rsp)
     4d9:	00 00 
     4db:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     4e2:	00 00 
     4e4:	c4 01 7c 10 84 99 00 	vmovups -0x200(%r9,%r11,4),%ymm8
     4eb:	fe ff ff 
     4ee:	c5 7c 11 b4 24 20 0a 	vmovups %ymm14,0xa20(%rsp)
     4f5:	00 00 
     4f7:	c4 21 7c 10 74 9a e0 	vmovups -0x20(%rdx,%r11,4),%ymm14
     4fe:	c5 7c 11 9c 24 40 0b 	vmovups %ymm11,0xb40(%rsp)
     505:	00 00 
     507:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     50c:	c4 01 7c 10 84 98 00 	vmovups -0x200(%r8,%r11,4),%ymm8
     513:	fe ff ff 
     516:	c5 7c 11 b4 24 40 0a 	vmovups %ymm14,0xa40(%rsp)
     51d:	00 00 
     51f:	c4 21 7c 10 74 9b e0 	vmovups -0x20(%rbx,%r11,4),%ymm14
     526:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     52c:	c4 21 7c 10 84 9a 00 	vmovups -0x200(%rdx,%r11,4),%ymm8
     533:	fe ff ff 
     536:	c5 7c 11 b4 24 60 0a 	vmovups %ymm14,0xa60(%rsp)
     53d:	00 00 
     53f:	c4 01 7c 10 34 9a    	vmovups (%r10,%r11,4),%ymm14
     545:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     54b:	c4 21 7c 10 84 9b 00 	vmovups -0x200(%rbx,%r11,4),%ymm8
     552:	fe ff ff 
     555:	c5 7c 11 b4 24 80 0a 	vmovups %ymm14,0xa80(%rsp)
     55c:	00 00 
     55e:	c4 01 7c 10 34 99    	vmovups (%r9,%r11,4),%ymm14
     564:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     56a:	c4 01 7c 10 84 9a 20 	vmovups -0x1e0(%r10,%r11,4),%ymm8
     571:	fe ff ff 
     574:	c5 7c 11 b4 24 a0 0a 	vmovups %ymm14,0xaa0(%rsp)
     57b:	00 00 
     57d:	c4 01 7c 10 34 98    	vmovups (%r8,%r11,4),%ymm14
     583:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     58a:	00 00 
     58c:	c4 01 7c 10 84 99 20 	vmovups -0x1e0(%r9,%r11,4),%ymm8
     593:	fe ff ff 
     596:	c5 7c 11 b4 24 c0 0a 	vmovups %ymm14,0xac0(%rsp)
     59d:	00 00 
     59f:	c4 21 7c 10 34 9a    	vmovups (%rdx,%r11,4),%ymm14
     5a5:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     5ac:	00 00 
     5ae:	c4 01 7c 10 84 98 20 	vmovups -0x1e0(%r8,%r11,4),%ymm8
     5b5:	fe ff ff 
     5b8:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     5bf:	00 00 
     5c1:	c4 21 7c 10 34 9b    	vmovups (%rbx,%r11,4),%ymm14
     5c7:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     5ce:	00 00 
     5d0:	c4 21 7c 10 84 9a 20 	vmovups -0x1e0(%rdx,%r11,4),%ymm8
     5d7:	fe ff ff 
     5da:	c5 7c 11 b4 24 e0 0a 	vmovups %ymm14,0xae0(%rsp)
     5e1:	00 00 
     5e3:	c5 7c 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm14
     5ea:	00 00 
     5ec:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     5f3:	00 00 
     5f5:	c4 21 7c 10 84 9b 20 	vmovups -0x1e0(%rbx,%r11,4),%ymm8
     5fc:	fe ff ff 
     5ff:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     606:	00 00 
     608:	c4 01 7c 10 84 99 40 	vmovups -0x1c0(%r9,%r11,4),%ymm8
     60f:	fe ff ff 
     612:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     619:	00 00 
     61b:	c4 01 7c 10 84 98 40 	vmovups -0x1c0(%r8,%r11,4),%ymm8
     622:	fe ff ff 
     625:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     62c:	00 00 
     62e:	c4 21 7c 10 84 9a 40 	vmovups -0x1c0(%rdx,%r11,4),%ymm8
     635:	fe ff ff 
     638:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     63f:	00 00 
     641:	c4 21 7c 10 84 9b 40 	vmovups -0x1c0(%rbx,%r11,4),%ymm8
     648:	fe ff ff 
     64b:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     652:	00 00 
     654:	c4 01 7c 10 84 9a 60 	vmovups -0x1a0(%r10,%r11,4),%ymm8
     65b:	fe ff ff 
     65e:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
     665:	00 00 
     667:	c4 01 7c 10 84 99 60 	vmovups -0x1a0(%r9,%r11,4),%ymm8
     66e:	fe ff ff 
     671:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
     678:	00 00 
     67a:	c4 01 7c 10 84 98 60 	vmovups -0x1a0(%r8,%r11,4),%ymm8
     681:	fe ff ff 
     684:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
     68b:	00 00 
     68d:	c4 21 7c 10 84 9a 60 	vmovups -0x1a0(%rdx,%r11,4),%ymm8
     694:	fe ff ff 
     697:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
     69e:	00 00 
     6a0:	c4 21 7c 10 84 9b 60 	vmovups -0x1a0(%rbx,%r11,4),%ymm8
     6a7:	fe ff ff 
     6aa:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
     6b1:	00 00 
     6b3:	c4 01 7c 10 84 9a 80 	vmovups -0x180(%r10,%r11,4),%ymm8
     6ba:	fe ff ff 
     6bd:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
     6c4:	00 00 
     6c6:	c4 01 7c 10 84 99 80 	vmovups -0x180(%r9,%r11,4),%ymm8
     6cd:	fe ff ff 
     6d0:	c5 7c 11 84 24 60 03 	vmovups %ymm8,0x360(%rsp)
     6d7:	00 00 
     6d9:	c4 01 7c 10 84 98 80 	vmovups -0x180(%r8,%r11,4),%ymm8
     6e0:	fe ff ff 
     6e3:	c5 7c 11 84 24 80 03 	vmovups %ymm8,0x380(%rsp)
     6ea:	00 00 
     6ec:	c4 21 7c 10 84 9a 80 	vmovups -0x180(%rdx,%r11,4),%ymm8
     6f3:	fe ff ff 
     6f6:	c5 7c 11 84 24 a0 03 	vmovups %ymm8,0x3a0(%rsp)
     6fd:	00 00 
     6ff:	c4 21 7c 10 84 9b 80 	vmovups -0x180(%rbx,%r11,4),%ymm8
     706:	fe ff ff 
     709:	c5 7c 11 84 24 e0 03 	vmovups %ymm8,0x3e0(%rsp)
     710:	00 00 
     712:	c4 01 7c 10 84 9a a0 	vmovups -0x160(%r10,%r11,4),%ymm8
     719:	fe ff ff 
     71c:	c5 7c 11 84 24 c0 03 	vmovups %ymm8,0x3c0(%rsp)
     723:	00 00 
     725:	c4 01 7c 10 84 99 a0 	vmovups -0x160(%r9,%r11,4),%ymm8
     72c:	fe ff ff 
     72f:	c5 7c 11 84 24 00 04 	vmovups %ymm8,0x400(%rsp)
     736:	00 00 
     738:	c4 01 7c 10 84 98 a0 	vmovups -0x160(%r8,%r11,4),%ymm8
     73f:	fe ff ff 
     742:	c5 7c 11 84 24 20 04 	vmovups %ymm8,0x420(%rsp)
     749:	00 00 
     74b:	c4 21 7c 10 84 9a a0 	vmovups -0x160(%rdx,%r11,4),%ymm8
     752:	fe ff ff 
     755:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     75c:	00 00 
     75e:	c4 21 7c 10 84 9b a0 	vmovups -0x160(%rbx,%r11,4),%ymm8
     765:	fe ff ff 
     768:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     76f:	00 00 
     771:	c4 01 7c 10 84 9a c0 	vmovups -0x140(%r10,%r11,4),%ymm8
     778:	fe ff ff 
     77b:	c5 7c 11 84 24 60 04 	vmovups %ymm8,0x460(%rsp)
     782:	00 00 
     784:	c4 01 7c 10 84 99 c0 	vmovups -0x140(%r9,%r11,4),%ymm8
     78b:	fe ff ff 
     78e:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
     795:	00 00 
     797:	c4 01 7c 10 84 98 c0 	vmovups -0x140(%r8,%r11,4),%ymm8
     79e:	fe ff ff 
     7a1:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
     7a8:	00 00 
     7aa:	c4 21 7c 10 84 9a c0 	vmovups -0x140(%rdx,%r11,4),%ymm8
     7b1:	fe ff ff 
     7b4:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     7bb:	00 00 
     7bd:	c4 21 7c 10 84 9b c0 	vmovups -0x140(%rbx,%r11,4),%ymm8
     7c4:	fe ff ff 
     7c7:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     7ce:	00 00 
     7d0:	c4 01 7c 10 84 9a e0 	vmovups -0x120(%r10,%r11,4),%ymm8
     7d7:	fe ff ff 
     7da:	c5 7c 11 84 24 40 04 	vmovups %ymm8,0x440(%rsp)
     7e1:	00 00 
     7e3:	c4 01 7c 10 84 98 e0 	vmovups -0x120(%r8,%r11,4),%ymm8
     7ea:	fe ff ff 
     7ed:	c5 7c 11 84 24 80 04 	vmovups %ymm8,0x480(%rsp)
     7f4:	00 00 
     7f6:	c4 21 7c 10 84 9a e0 	vmovups -0x120(%rdx,%r11,4),%ymm8
     7fd:	fe ff ff 
     800:	c5 7c 11 84 24 a0 04 	vmovups %ymm8,0x4a0(%rsp)
     807:	00 00 
     809:	c4 21 7c 10 84 9b e0 	vmovups -0x120(%rbx,%r11,4),%ymm8
     810:	fe ff ff 
     813:	c5 7c 11 84 24 c0 04 	vmovups %ymm8,0x4c0(%rsp)
     81a:	00 00 
     81c:	c4 01 7c 10 84 9a 00 	vmovups -0x100(%r10,%r11,4),%ymm8
     823:	ff ff ff 
     826:	c5 7c 11 84 24 20 05 	vmovups %ymm8,0x520(%rsp)
     82d:	00 00 
     82f:	c4 01 7c 10 84 99 00 	vmovups -0x100(%r9,%r11,4),%ymm8
     836:	ff ff ff 
     839:	c5 7c 11 84 24 60 05 	vmovups %ymm8,0x560(%rsp)
     840:	00 00 
     842:	c4 01 7c 10 84 98 00 	vmovups -0x100(%r8,%r11,4),%ymm8
     849:	ff ff ff 
     84c:	c5 7c 11 84 24 e0 04 	vmovups %ymm8,0x4e0(%rsp)
     853:	00 00 
     855:	c4 21 7c 10 84 9a 00 	vmovups -0x100(%rdx,%r11,4),%ymm8
     85c:	ff ff ff 
     85f:	c5 7c 11 84 24 00 05 	vmovups %ymm8,0x500(%rsp)
     866:	00 00 
     868:	c4 21 7c 10 84 9b 00 	vmovups -0x100(%rbx,%r11,4),%ymm8
     86f:	ff ff ff 
     872:	c5 7c 11 84 24 40 05 	vmovups %ymm8,0x540(%rsp)
     879:	00 00 
     87b:	c4 01 7c 10 84 9a 20 	vmovups -0xe0(%r10,%r11,4),%ymm8
     882:	ff ff ff 
     885:	c5 7c 11 84 24 e0 05 	vmovups %ymm8,0x5e0(%rsp)
     88c:	00 00 
     88e:	c4 01 7c 10 84 99 20 	vmovups -0xe0(%r9,%r11,4),%ymm8
     895:	ff ff ff 
     898:	c5 7c 11 84 24 80 05 	vmovups %ymm8,0x580(%rsp)
     89f:	00 00 
     8a1:	c4 01 7c 10 84 98 20 	vmovups -0xe0(%r8,%r11,4),%ymm8
     8a8:	ff ff ff 
     8ab:	c5 7c 11 84 24 a0 05 	vmovups %ymm8,0x5a0(%rsp)
     8b2:	00 00 
     8b4:	c4 21 7c 10 84 9a 20 	vmovups -0xe0(%rdx,%r11,4),%ymm8
     8bb:	ff ff ff 
     8be:	c5 7c 11 84 24 c0 05 	vmovups %ymm8,0x5c0(%rsp)
     8c5:	00 00 
     8c7:	c4 21 7c 10 84 9b 20 	vmovups -0xe0(%rbx,%r11,4),%ymm8
     8ce:	ff ff ff 
     8d1:	c5 7c 11 84 24 00 06 	vmovups %ymm8,0x600(%rsp)
     8d8:	00 00 
     8da:	c4 01 7c 10 84 9a 40 	vmovups -0xc0(%r10,%r11,4),%ymm8
     8e1:	ff ff ff 
     8e4:	c5 7c 11 84 24 20 06 	vmovups %ymm8,0x620(%rsp)
     8eb:	00 00 
     8ed:	c4 01 7c 10 84 99 40 	vmovups -0xc0(%r9,%r11,4),%ymm8
     8f4:	ff ff ff 
     8f7:	c5 7c 11 84 24 a0 06 	vmovups %ymm8,0x6a0(%rsp)
     8fe:	00 00 
     900:	c4 01 7c 10 84 98 40 	vmovups -0xc0(%r8,%r11,4),%ymm8
     907:	ff ff ff 
     90a:	c5 7c 11 84 24 40 06 	vmovups %ymm8,0x640(%rsp)
     911:	00 00 
     913:	c4 21 7c 10 84 9a 40 	vmovups -0xc0(%rdx,%r11,4),%ymm8
     91a:	ff ff ff 
     91d:	c5 7c 11 84 24 60 06 	vmovups %ymm8,0x660(%rsp)
     924:	00 00 
     926:	c4 21 7c 10 84 9b 40 	vmovups -0xc0(%rbx,%r11,4),%ymm8
     92d:	ff ff ff 
     930:	c5 7c 11 84 24 80 06 	vmovups %ymm8,0x680(%rsp)
     937:	00 00 
     939:	c4 01 7c 10 84 9a 60 	vmovups -0xa0(%r10,%r11,4),%ymm8
     940:	ff ff ff 
     943:	c5 7c 11 84 24 c0 06 	vmovups %ymm8,0x6c0(%rsp)
     94a:	00 00 
     94c:	c4 01 7c 10 84 99 60 	vmovups -0xa0(%r9,%r11,4),%ymm8
     953:	ff ff ff 
     956:	c5 7c 11 84 24 40 07 	vmovups %ymm8,0x740(%rsp)
     95d:	00 00 
     95f:	c4 01 7c 10 84 98 60 	vmovups -0xa0(%r8,%r11,4),%ymm8
     966:	ff ff ff 
     969:	c5 7c 11 84 24 e0 06 	vmovups %ymm8,0x6e0(%rsp)
     970:	00 00 
     972:	c4 21 7c 10 84 9a 60 	vmovups -0xa0(%rdx,%r11,4),%ymm8
     979:	ff ff ff 
     97c:	c5 7c 11 84 24 00 07 	vmovups %ymm8,0x700(%rsp)
     983:	00 00 
     985:	c4 21 7c 10 84 9b 60 	vmovups -0xa0(%rbx,%r11,4),%ymm8
     98c:	ff ff ff 
     98f:	c5 7c 11 84 24 20 07 	vmovups %ymm8,0x720(%rsp)
     996:	00 00 
     998:	c4 01 7c 10 44 9a 80 	vmovups -0x80(%r10,%r11,4),%ymm8
     99f:	c5 7c 11 84 24 60 07 	vmovups %ymm8,0x760(%rsp)
     9a6:	00 00 
     9a8:	c4 01 7c 10 44 99 80 	vmovups -0x80(%r9,%r11,4),%ymm8
     9af:	c5 7c 11 84 24 20 08 	vmovups %ymm8,0x820(%rsp)
     9b6:	00 00 
     9b8:	c4 01 7c 10 44 98 80 	vmovups -0x80(%r8,%r11,4),%ymm8
     9bf:	c5 7c 11 84 24 a0 07 	vmovups %ymm8,0x7a0(%rsp)
     9c6:	00 00 
     9c8:	c4 21 7c 10 44 9a 80 	vmovups -0x80(%rdx,%r11,4),%ymm8
     9cf:	c5 7c 11 84 24 e0 07 	vmovups %ymm8,0x7e0(%rsp)
     9d6:	00 00 
     9d8:	c4 21 7c 10 44 9b 80 	vmovups -0x80(%rbx,%r11,4),%ymm8
     9df:	c5 7c 11 84 24 00 08 	vmovups %ymm8,0x800(%rsp)
     9e6:	00 00 
     9e8:	c4 01 7c 10 44 9a a0 	vmovups -0x60(%r10,%r11,4),%ymm8
     9ef:	c5 7c 11 84 24 80 08 	vmovups %ymm8,0x880(%rsp)
     9f6:	00 00 
     9f8:	c4 01 7c 10 44 99 a0 	vmovups -0x60(%r9,%r11,4),%ymm8
     9ff:	c5 7c 11 84 24 c0 08 	vmovups %ymm8,0x8c0(%rsp)
     a06:	00 00 
     a08:	c4 01 7c 10 44 98 a0 	vmovups -0x60(%r8,%r11,4),%ymm8
     a0f:	c4 a1 7c 11 bc 9f 80 	vmovups %ymm7,-0x280(%rdi,%r11,4)
     a16:	fd ff ff 
     a19:	c4 a1 7c 10 bc 9f a0 	vmovups -0x260(%rdi,%r11,4),%ymm7
     a20:	fd ff ff 
     a23:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm2,%ymm7
     a2a:	07 00 00 
     a2d:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm3,%ymm7
     a34:	07 00 00 
     a37:	c5 7c 11 84 24 00 0c 	vmovups %ymm8,0xc00(%rsp)
     a3e:	00 00 
     a40:	c4 e2 25 b8 fc       	vfmadd231ps %ymm4,%ymm11,%ymm7
     a45:	c5 7c 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm11
     a4c:	00 00 
     a4e:	c4 e2 2d b8 fd       	vfmadd231ps %ymm5,%ymm10,%ymm7
     a53:	c5 7c 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm10
     a5a:	00 00 
     a5c:	c4 e2 35 b8 fe       	vfmadd231ps %ymm6,%ymm9,%ymm7
     a61:	c5 7c 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm9
     a68:	00 00 
     a6a:	c4 a1 7c 11 bc 9f a0 	vmovups %ymm7,-0x260(%rdi,%r11,4)
     a71:	fd ff ff 
     a74:	c4 a1 7c 10 bc 9f c0 	vmovups -0x240(%rdi,%r11,4),%ymm7
     a7b:	fd ff ff 
     a7e:	c4 e2 6d b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm2,%ymm7
     a85:	08 00 00 
     a88:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm7
     a8f:	08 00 00 
     a92:	c4 e2 05 b8 fc       	vfmadd231ps %ymm4,%ymm15,%ymm7
     a97:	c5 7c 10 bc 24 20 0b 	vmovups 0xb20(%rsp),%ymm15
     a9e:	00 00 
     aa0:	c4 e2 15 b8 fd       	vfmadd231ps %ymm5,%ymm13,%ymm7
     aa5:	c5 7c 10 ac 24 60 08 	vmovups 0x860(%rsp),%ymm13
     aac:	00 00 
     aae:	c4 e2 1d b8 fe       	vfmadd231ps %ymm6,%ymm12,%ymm7
     ab3:	c5 7c 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm12
     aba:	00 00 
     abc:	c4 a1 7c 11 bc 9f c0 	vmovups %ymm7,-0x240(%rdi,%r11,4)
     ac3:	fd ff ff 
     ac6:	c4 a1 7c 10 bc 9f e0 	vmovups -0x220(%rdi,%r11,4),%ymm7
     acd:	fd ff ff 
     ad0:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm2,%ymm7
     ad7:	09 00 00 
     ada:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm3,%ymm7
     ae1:	09 00 00 
     ae4:	c4 e2 0d b8 fc       	vfmadd231ps %ymm4,%ymm14,%ymm7
     ae9:	c4 e2 55 b8 7c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm5,%ymm7
     af0:	c4 e2 4d b8 7c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm6,%ymm7
     af7:	c4 a1 7c 11 bc 9f e0 	vmovups %ymm7,-0x220(%rdi,%r11,4)
     afe:	fd ff ff 
     b01:	c4 a1 7c 10 bc 9f 00 	vmovups -0x200(%rdi,%r11,4),%ymm7
     b08:	fe ff ff 
     b0b:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm7
     b12:	00 00 00 
     b15:	c4 e2 65 b8 3c 24    	vfmadd231ps (%rsp),%ymm3,%ymm7
     b1b:	c4 e2 5d b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm4,%ymm7
     b22:	c4 e2 55 b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm5,%ymm7
     b29:	c4 e2 4d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm6,%ymm7
     b30:	c4 a1 7c 11 bc 9f 00 	vmovups %ymm7,-0x200(%rdi,%r11,4)
     b37:	fe ff ff 
     b3a:	c4 a1 7c 10 bc 9f 20 	vmovups -0x1e0(%rdi,%r11,4),%ymm7
     b41:	fe ff ff 
     b44:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm2,%ymm7
     b4b:	01 00 00 
     b4e:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm7
     b55:	00 00 00 
     b58:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm4,%ymm7
     b5f:	00 00 00 
     b62:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm5,%ymm7
     b69:	01 00 00 
     b6c:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm6,%ymm7
     b73:	01 00 00 
     b76:	c4 a1 7c 11 bc 9f 20 	vmovups %ymm7,-0x1e0(%rdi,%r11,4)
     b7d:	fe ff ff 
     b80:	c4 a1 7c 10 bc 9f 40 	vmovups -0x1c0(%rdi,%r11,4),%ymm7
     b87:	fe ff ff 
     b8a:	c4 e2 05 b8 fa       	vfmadd231ps %ymm2,%ymm15,%ymm7
     b8f:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm7
     b96:	01 00 00 
     b99:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm4,%ymm7
     ba0:	01 00 00 
     ba3:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm5,%ymm7
     baa:	01 00 00 
     bad:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm6,%ymm7
     bb4:	01 00 00 
     bb7:	c4 a1 7c 11 bc 9f 40 	vmovups %ymm7,-0x1c0(%rdi,%r11,4)
     bbe:	fe ff ff 
     bc1:	c4 a1 7c 10 bc 9f 60 	vmovups -0x1a0(%rdi,%r11,4),%ymm7
     bc8:	fe ff ff 
     bcb:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm2,%ymm7
     bd2:	02 00 00 
     bd5:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm7
     bdc:	02 00 00 
     bdf:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm4,%ymm7
     be6:	02 00 00 
     be9:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm5,%ymm7
     bf0:	03 00 00 
     bf3:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm6,%ymm7
     bfa:	03 00 00 
     bfd:	c4 a1 7c 11 bc 9f 60 	vmovups %ymm7,-0x1a0(%rdi,%r11,4)
     c04:	fe ff ff 
     c07:	c4 a1 7c 10 bc 9f 80 	vmovups -0x180(%rdi,%r11,4),%ymm7
     c0e:	fe ff ff 
     c11:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm2,%ymm7
     c18:	03 00 00 
     c1b:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm3,%ymm7
     c22:	03 00 00 
     c25:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm4,%ymm7
     c2c:	03 00 00 
     c2f:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm5,%ymm7
     c36:	03 00 00 
     c39:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm6,%ymm7
     c40:	03 00 00 
     c43:	c4 a1 7c 11 bc 9f 80 	vmovups %ymm7,-0x180(%rdi,%r11,4)
     c4a:	fe ff ff 
     c4d:	c4 a1 7c 10 bc 9f a0 	vmovups -0x160(%rdi,%r11,4),%ymm7
     c54:	fe ff ff 
     c57:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm2,%ymm7
     c5e:	03 00 00 
     c61:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm3,%ymm7
     c68:	04 00 00 
     c6b:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm4,%ymm7
     c72:	04 00 00 
     c75:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm5,%ymm7
     c7c:	01 00 00 
     c7f:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm6,%ymm7
     c86:	02 00 00 
     c89:	c4 a1 7c 11 bc 9f a0 	vmovups %ymm7,-0x160(%rdi,%r11,4)
     c90:	fe ff ff 
     c93:	c4 a1 7c 10 bc 9f c0 	vmovups -0x140(%rdi,%r11,4),%ymm7
     c9a:	fe ff ff 
     c9d:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm2,%ymm7
     ca4:	04 00 00 
     ca7:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm7
     cae:	02 00 00 
     cb1:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm4,%ymm7
     cb8:	02 00 00 
     cbb:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm5,%ymm7
     cc2:	02 00 00 
     cc5:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm6,%ymm7
     ccc:	02 00 00 
     ccf:	c4 a1 7c 11 bc 9f c0 	vmovups %ymm7,-0x140(%rdi,%r11,4)
     cd6:	fe ff ff 
     cd9:	c4 a1 7c 10 bc 9f e0 	vmovups -0x120(%rdi,%r11,4),%ymm7
     ce0:	fe ff ff 
     ce3:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm7
     cea:	04 00 00 
     ced:	c4 e2 7d b8 fb       	vfmadd231ps %ymm3,%ymm0,%ymm7
     cf2:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm4,%ymm7
     cf9:	04 00 00 
     cfc:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm5,%ymm7
     d03:	04 00 00 
     d06:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm6,%ymm7
     d0d:	04 00 00 
     d10:	c4 a1 7c 11 bc 9f e0 	vmovups %ymm7,-0x120(%rdi,%r11,4)
     d17:	fe ff ff 
     d1a:	c4 a1 7c 10 bc 9f 00 	vmovups -0x100(%rdi,%r11,4),%ymm7
     d21:	ff ff ff 
     d24:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm7
     d2b:	05 00 00 
     d2e:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm7
     d35:	05 00 00 
     d38:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm7
     d3f:	04 00 00 
     d42:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm5,%ymm7
     d49:	05 00 00 
     d4c:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm6,%ymm7
     d53:	05 00 00 
     d56:	c4 a1 7c 11 bc 9f 00 	vmovups %ymm7,-0x100(%rdi,%r11,4)
     d5d:	ff ff ff 
     d60:	c4 a1 7c 10 bc 9f 20 	vmovups -0xe0(%rdi,%r11,4),%ymm7
     d67:	ff ff ff 
     d6a:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm2,%ymm7
     d71:	05 00 00 
     d74:	c4 e2 65 b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm3,%ymm7
     d7b:	05 00 00 
     d7e:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm7
     d85:	05 00 00 
     d88:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm7
     d8f:	05 00 00 
     d92:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm6,%ymm7
     d99:	06 00 00 
     d9c:	c4 a1 7c 11 bc 9f 20 	vmovups %ymm7,-0xe0(%rdi,%r11,4)
     da3:	ff ff ff 
     da6:	c4 a1 7c 10 bc 9f 40 	vmovups -0xc0(%rdi,%r11,4),%ymm7
     dad:	ff ff ff 
     db0:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm2,%ymm7
     db7:	06 00 00 
     dba:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm3,%ymm7
     dc1:	06 00 00 
     dc4:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm7
     dcb:	06 00 00 
     dce:	c4 e2 55 b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm5,%ymm7
     dd5:	06 00 00 
     dd8:	c4 e2 4d b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm6,%ymm7
     ddf:	06 00 00 
     de2:	c4 a1 7c 11 bc 9f 40 	vmovups %ymm7,-0xc0(%rdi,%r11,4)
     de9:	ff ff ff 
     dec:	c4 a1 7c 10 bc 9f 60 	vmovups -0xa0(%rdi,%r11,4),%ymm7
     df3:	ff ff ff 
     df6:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm2,%ymm7
     dfd:	06 00 00 
     e00:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm3,%ymm7
     e07:	07 00 00 
     e0a:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm7
     e11:	06 00 00 
     e14:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm5,%ymm7
     e1b:	07 00 00 
     e1e:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm6,%ymm7
     e25:	07 00 00 
     e28:	c4 a1 7c 11 bc 9f 60 	vmovups %ymm7,-0xa0(%rdi,%r11,4)
     e2f:	ff ff ff 
     e32:	c4 a1 7c 10 7c 9f 80 	vmovups -0x80(%rdi,%r11,4),%ymm7
     e39:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm2,%ymm7
     e40:	07 00 00 
     e43:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm3,%ymm7
     e4a:	08 00 00 
     e4d:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm7
     e54:	07 00 00 
     e57:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm5,%ymm7
     e5e:	07 00 00 
     e61:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm6,%ymm7
     e68:	08 00 00 
     e6b:	c4 a1 7c 11 7c 9f 80 	vmovups %ymm7,-0x80(%rdi,%r11,4)
     e72:	c4 a1 7c 10 7c 9f a0 	vmovups -0x60(%rdi,%r11,4),%ymm7
     e79:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm7
     e80:	08 00 00 
     e83:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm3,%ymm7
     e8a:	08 00 00 
     e8d:	c4 e2 3d b8 fc       	vfmadd231ps %ymm4,%ymm8,%ymm7
     e92:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm5,%ymm7
     e99:	08 00 00 
     e9c:	c5 7c 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm8
     ea3:	00 00 
     ea5:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm7
     eac:	08 00 00 
     eaf:	c4 a1 7c 11 7c 9f a0 	vmovups %ymm7,-0x60(%rdi,%r11,4)
     eb6:	c4 a1 7c 10 7c 9f c0 	vmovups -0x40(%rdi,%r11,4),%ymm7
     ebd:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm2,%ymm7
     ec4:	09 00 00 
     ec7:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm3,%ymm7
     ece:	09 00 00 
     ed1:	c4 e2 5d b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm7
     ed8:	09 00 00 
     edb:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm7
     ee2:	09 00 00 
     ee5:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm6,%ymm7
     eec:	09 00 00 
     eef:	c4 a1 7c 11 7c 9f c0 	vmovups %ymm7,-0x40(%rdi,%r11,4)
     ef6:	c4 a1 7c 10 7c 9f e0 	vmovups -0x20(%rdi,%r11,4),%ymm7
     efd:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm7
     f04:	09 00 00 
     f07:	c4 e2 65 b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm3,%ymm7
     f0e:	0a 00 00 
     f11:	c4 e2 5d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm7
     f18:	0a 00 00 
     f1b:	c4 e2 55 b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm5,%ymm7
     f22:	0a 00 00 
     f25:	c4 e2 4d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm6,%ymm7
     f2c:	0a 00 00 
     f2f:	c4 a1 7c 11 7c 9f e0 	vmovups %ymm7,-0x20(%rdi,%r11,4)
     f36:	c4 a1 7c 10 3c 9f    	vmovups (%rdi,%r11,4),%ymm7
     f3c:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm2,%ymm7
     f43:	0a 00 00 
     f46:	c4 e2 65 b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm7
     f4d:	0a 00 00 
     f50:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm4,%ymm7
     f57:	0a 00 00 
     f5a:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm5,%ymm7
     f61:	00 00 00 
     f64:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm6,%ymm7
     f6b:	0a 00 00 
     f6e:	c4 a1 7c 11 3c 9f    	vmovups %ymm7,(%rdi,%r11,4)
     f74:	c4 a1 7c 10 bc 9e 80 	vmovups -0x280(%rsi,%r11,4),%ymm7
     f7b:	fd ff ff 
     f7e:	c4 62 45 a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm7,%ymm8
     f85:	0d 00 00 
     f88:	c4 62 45 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm7,%ymm9
     f8f:	0c 00 00 
     f92:	c4 62 45 a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm7,%ymm10
     f99:	0d 00 00 
     f9c:	c4 62 45 a8 9c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm7,%ymm11
     fa3:	0d 00 00 
     fa6:	c4 e2 45 b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm7,%ymm1
     fad:	0c 00 00 
     fb0:	c4 a1 7c 10 84 9e a0 	vmovups -0x260(%rsi,%r11,4),%ymm0
     fb7:	fd ff ff 
     fba:	c5 fc 10 bc 24 c0 07 	vmovups 0x7c0(%rsp),%ymm7
     fc1:	00 00 
     fc3:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm1
     fca:	0b 00 00 
     fcd:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     fd2:	c5 7c 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm8
     fd9:	00 00 
     fdb:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
     fe0:	c5 7c 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm11
     fe7:	00 00 
     fe9:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     fee:	c5 7c 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm9
     ff5:	00 00 
     ff7:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
     ffc:	c4 a1 7c 10 84 9e c0 	vmovups -0x240(%rsi,%r11,4),%ymm0
    1003:	fd ff ff 
    1006:	c5 7c 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm10
    100d:	00 00 
    100f:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm1
    1016:	0b 00 00 
    1019:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    101e:	c5 7c 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm9
    1025:	00 00 
    1027:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    102c:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    1031:	c5 fc 10 bc 24 60 09 	vmovups 0x960(%rsp),%ymm7
    1038:	00 00 
    103a:	c5 7c 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm8
    1041:	00 00 
    1043:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    1048:	c4 a1 7c 10 84 9e e0 	vmovups -0x220(%rsi,%r11,4),%ymm0
    104f:	fd ff ff 
    1052:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1058:	c4 e2 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm1
    105f:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    1064:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    1069:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    106e:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    1073:	c4 a1 7c 10 84 9e 00 	vmovups -0x200(%rsi,%r11,4),%ymm0
    107a:	fe ff ff 
    107d:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1082:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1089:	00 00 
    108b:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1091:	c4 e2 7d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm1
    1098:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    109f:	00 00 
    10a1:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    10a6:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    10ac:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    10b1:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    10b6:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    10bd:	00 00 
    10bf:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    10c6:	00 00 
    10c8:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    10cd:	c4 a1 7c 10 84 9e 20 	vmovups -0x1e0(%rsi,%r11,4),%ymm0
    10d4:	fe ff ff 
    10d7:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm1
    10de:	01 00 00 
    10e1:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    10e8:	00 00 
    10ea:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    10ef:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    10f6:	00 00 
    10f8:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    10fd:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1102:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1109:	00 00 
    110b:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1110:	c4 a1 7c 10 84 9e 40 	vmovups -0x1c0(%rsi,%r11,4),%ymm0
    1117:	fe ff ff 
    111a:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm1
    1121:	01 00 00 
    1124:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    112b:	00 00 
    112d:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
    1132:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1139:	00 00 
    113b:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1140:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    1147:	00 00 
    1149:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
    114e:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1153:	c4 a1 7c 10 84 9e 60 	vmovups -0x1a0(%rsi,%r11,4),%ymm0
    115a:	fe ff ff 
    115d:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    1164:	00 00 
    1166:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm1
    116d:	03 00 00 
    1170:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    1177:	00 00 
    1179:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    117e:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    1185:	00 00 
    1187:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
    118c:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    1191:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    1198:	00 00 
    119a:	c5 7c 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm15
    11a1:	00 00 
    11a3:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    11a8:	c4 a1 7c 10 84 9e 80 	vmovups -0x180(%rsi,%r11,4),%ymm0
    11af:	fe ff ff 
    11b2:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
    11b9:	00 00 
    11bb:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm1
    11c2:	03 00 00 
    11c5:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    11ca:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
    11d1:	00 00 
    11d3:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    11d8:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    11dd:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    11e2:	c4 a1 7c 10 84 9e a0 	vmovups -0x160(%rsi,%r11,4),%ymm0
    11e9:	fe ff ff 
    11ec:	c5 7c 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm14
    11f3:	00 00 
    11f5:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm1
    11fc:	02 00 00 
    11ff:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    1204:	c5 7c 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm10
    120b:	00 00 
    120d:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1212:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    1219:	00 00 
    121b:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    1220:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    1227:	00 00 
    1229:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    122e:	c4 a1 7c 10 84 9e c0 	vmovups -0x140(%rsi,%r11,4),%ymm0
    1235:	fe ff ff 
    1238:	c5 fc 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm7
    123f:	00 00 
    1241:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm1
    1248:	02 00 00 
    124b:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
    1250:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    1257:	00 00 
    1259:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    125e:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    1265:	00 00 
    1267:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
    126c:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    1271:	c4 a1 7c 10 84 9e e0 	vmovups -0x120(%rsi,%r11,4),%ymm0
    1278:	fe ff ff 
    127b:	c5 7c 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm14
    1282:	00 00 
    1284:	c5 7c 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm13
    128b:	00 00 
    128d:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm1
    1294:	04 00 00 
    1297:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    129c:	c5 fc 10 bc 24 40 0c 	vmovups 0xc40(%rsp),%ymm7
    12a3:	00 00 
    12a5:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    12aa:	c5 7c 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm10
    12b1:	00 00 
    12b3:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    12b8:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    12bd:	c4 a1 7c 10 84 9e 00 	vmovups -0x100(%rsi,%r11,4),%ymm0
    12c4:	ff ff ff 
    12c7:	c5 7c 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm12
    12ce:	00 00 
    12d0:	c5 7c 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm15
    12d7:	00 00 
    12d9:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm1
    12e0:	05 00 00 
    12e3:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    12e8:	c5 7c 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm14
    12ef:	00 00 
    12f1:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
    12f6:	c5 fc 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm7
    12fd:	00 00 
    12ff:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
    1304:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    1309:	c4 a1 7c 10 84 9e 20 	vmovups -0xe0(%rsi,%r11,4),%ymm0
    1310:	ff ff ff 
    1313:	c5 7c 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm10
    131a:	00 00 
    131c:	c5 7c 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm13
    1323:	00 00 
    1325:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm1
    132c:	06 00 00 
    132f:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    1334:	c5 7c 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm12
    133b:	00 00 
    133d:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    1342:	c5 7c 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm15
    1349:	00 00 
    134b:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    1350:	c5 fc 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm7
    1357:	00 00 
    1359:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    135e:	c4 a1 7c 10 84 9e 40 	vmovups -0xc0(%rsi,%r11,4),%ymm0
    1365:	ff ff ff 
    1368:	c5 7c 10 b4 24 40 06 	vmovups 0x640(%rsp),%ymm14
    136f:	00 00 
    1371:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm1
    1378:	06 00 00 
    137b:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    1380:	c5 7c 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm10
    1387:	00 00 
    1389:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    138e:	c5 7c 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm12
    1395:	00 00 
    1397:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    139c:	c5 7c 10 ac 24 60 06 	vmovups 0x660(%rsp),%ymm13
    13a3:	00 00 
    13a5:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    13aa:	c4 a1 7c 10 84 9e 60 	vmovups -0xa0(%rsi,%r11,4),%ymm0
    13b1:	ff ff ff 
    13b4:	c5 fc 10 bc 24 c0 06 	vmovups 0x6c0(%rsp),%ymm7
    13bb:	00 00 
    13bd:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm1
    13c4:	07 00 00 
    13c7:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
    13cc:	c5 7c 10 bc 24 00 07 	vmovups 0x700(%rsp),%ymm15
    13d3:	00 00 
    13d5:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    13da:	c5 7c 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm10
    13e1:	00 00 
    13e3:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
    13e8:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    13ed:	c4 a1 7c 10 44 9e 80 	vmovups -0x80(%rsi,%r11,4),%ymm0
    13f4:	c5 7c 10 b4 24 60 07 	vmovups 0x760(%rsp),%ymm14
    13fb:	00 00 
    13fd:	c5 7c 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm13
    1404:	00 00 
    1406:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm1
    140d:	08 00 00 
    1410:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    1415:	c5 fc 10 bc 24 20 08 	vmovups 0x820(%rsp),%ymm7
    141c:	00 00 
    141e:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    1423:	c5 7c 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm10
    142a:	00 00 
    142c:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    1431:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    1436:	c4 a1 7c 10 44 9e a0 	vmovups -0x60(%rsi,%r11,4),%ymm0
    143d:	c5 7c 10 a4 24 80 08 	vmovups 0x880(%rsp),%ymm12
    1444:	00 00 
    1446:	c5 7c 10 bc 24 c0 08 	vmovups 0x8c0(%rsp),%ymm15
    144d:	00 00 
    144f:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm1
    1456:	08 00 00 
    1459:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    145e:	c5 7c 10 b4 24 40 08 	vmovups 0x840(%rsp),%ymm14
    1465:	00 00 
    1467:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
    146c:	c5 fc 10 bc 24 00 0c 	vmovups 0xc00(%rsp),%ymm7
    1473:	00 00 
    1475:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
    147a:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    147f:	c4 a1 7c 10 44 9e c0 	vmovups -0x40(%rsi,%r11,4),%ymm0
    1486:	c5 7c 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm10
    148d:	00 00 
    148f:	c5 7c 10 ac 24 40 09 	vmovups 0x940(%rsp),%ymm13
    1496:	00 00 
    1498:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm1
    149f:	09 00 00 
    14a2:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    14a7:	c5 7c 10 a4 24 80 09 	vmovups 0x980(%rsp),%ymm12
    14ae:	00 00 
    14b0:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    14b5:	c5 7c 10 bc 24 e0 09 	vmovups 0x9e0(%rsp),%ymm15
    14bc:	00 00 
    14be:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    14c3:	c5 fc 10 bc 24 a0 09 	vmovups 0x9a0(%rsp),%ymm7
    14ca:	00 00 
    14cc:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    14d1:	c4 a1 7c 10 44 9e e0 	vmovups -0x20(%rsi,%r11,4),%ymm0
    14d8:	c5 7c 10 b4 24 20 0a 	vmovups 0xa20(%rsp),%ymm14
    14df:	00 00 
    14e1:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm1
    14e8:	0a 00 00 
    14eb:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    14f0:	c5 7c 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm10
    14f7:	00 00 
    14f9:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    14fe:	c5 7c 10 a4 24 80 0a 	vmovups 0xa80(%rsp),%ymm12
    1505:	00 00 
    1507:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    150c:	c5 7c 10 ac 24 40 0a 	vmovups 0xa40(%rsp),%ymm13
    1513:	00 00 
    1515:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    151a:	c4 a1 7c 10 3c 9e    	vmovups (%rsi,%r11,4),%ymm7
    1520:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    1527:	00 00 
    1529:	c4 e2 45 b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm7,%ymm1
    1530:	0a 00 00 
    1533:	49 81 c3 a8 00 00 00 	add    $0xa8,%r11
    153a:	c4 c2 45 a8 c2       	vfmadd213ps %ymm10,%ymm7,%ymm0
    153f:	c5 7c 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm10
    1546:	00 00 
    1548:	c4 42 45 a8 e7       	vfmadd213ps %ymm15,%ymm7,%ymm12
    154d:	c4 42 45 a8 d6       	vfmadd213ps %ymm14,%ymm7,%ymm10
    1552:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    1559:	00 00 
    155b:	c4 42 45 a8 f5       	vfmadd213ps %ymm13,%ymm7,%ymm14
    1560:	49 39 c3             	cmp    %rax,%r11
    1563:	0f 82 f7 ec ff ff    	jb     260 <_Z5benchv+0x130>
    1569:	c4 63 7d 19 e2 01    	vextractf128 $0x1,%ymm12,%xmm2
    156f:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    1575:	c4 63 7d 19 d5 01    	vextractf128 $0x1,%ymm10,%xmm5
    157b:	c4 63 7d 19 f7 01    	vextractf128 $0x1,%ymm14,%xmm7
    1581:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
    1586:	8b 54 24 94          	mov    -0x6c(%rsp),%edx
    158a:	8b 6c 24 98          	mov    -0x68(%rsp),%ebp
    158e:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    1592:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    1596:	c5 a8 58 ed          	vaddps %xmm5,%xmm10,%xmm5
    159a:	c5 88 58 ff          	vaddps %xmm7,%xmm14,%xmm7
    159e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    15a4:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    15aa:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    15b0:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    15b4:	c4 e3 79 05 df 01    	vpermilpd $0x1,%xmm7,%xmm3
    15ba:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    15be:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    15c2:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    15c6:	c5 7a 16 c2          	vmovshdup %xmm2,%xmm8
    15ca:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    15ce:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    15d2:	01 d5                	add    %edx,%ebp
    15d4:	41 01 d4             	add    %edx,%r12d
    15d7:	41 01 d6             	add    %edx,%r14d
    15da:	41 01 d5             	add    %edx,%r13d
    15dd:	c5 fa 16 fb          	vmovshdup %xmm3,%xmm7
    15e1:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    15e5:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    15e9:	c5 b8 58 d2          	vaddps %xmm2,%xmm8,%xmm2
    15ed:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    15f1:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    15f7:	c5 e0 c6 dd 00       	vshufps $0x0,%xmm5,%xmm3,%xmm3
    15fc:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    1601:	c4 a1 78 58 04 b9    	vaddps (%rcx,%r15,4),%xmm0,%xmm0
    1607:	c4 a1 78 11 04 b9    	vmovups %xmm0,(%rcx,%r15,4)
    160d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1613:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1617:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    161d:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1621:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1625:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1629:	c4 a1 7a 58 44 b9 10 	vaddss 0x10(%rcx,%r15,4),%xmm0,%xmm0
    1630:	c4 a1 7a 11 44 b9 10 	vmovss %xmm0,0x10(%rcx,%r15,4)
    1637:	8b 4c 24 9c          	mov    -0x64(%rsp),%ecx
    163b:	49 83 c7 05          	add    $0x5,%r15
    163f:	01 d1                	add    %edx,%ecx
    1641:	49 39 c7             	cmp    %rax,%r15
    1644:	0f 82 96 eb ff ff    	jb     1e0 <_Z5benchv+0xb0>
    164a:	0f 31                	rdtsc  
    164c:	48 c1 e2 20          	shl    $0x20,%rdx
    1650:	48 09 c2             	or     %rax,%rdx
    1653:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1659 <_Z5benchv+0x1529>
    1659:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    165e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1666 <_Z5benchv+0x1536>
    1665:	00 
    1666:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166e <_Z5benchv+0x153e>
    166d:	00 
    166e:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1671:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1675:	0f af d1             	imul   %ecx,%edx
    1678:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    167e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1682:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
    1688:	c5 b2 2a ca          	vcvtsi2ss %edx,%xmm9,%xmm1
    168c:	c5 b2 2a d0          	vcvtsi2ss %eax,%xmm9,%xmm2
    1690:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1694:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1698:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    169c:	48 81 c4 68 0d 00 00 	add    $0xd68,%rsp
    16a3:	5b                   	pop    %rbx
    16a4:	41 5c                	pop    %r12
    16a6:	41 5d                	pop    %r13
    16a8:	41 5e                	pop    %r14
    16aa:	41 5f                	pop    %r15
    16ac:	5d                   	pop    %rbp
    16ad:	c5 f8 77             	vzeroupper 
    16b0:	c3                   	retq   
    16b1:	90                   	nop
    16b2:	90                   	nop
    16b3:	90                   	nop
    16b4:	90                   	nop
    16b5:	90                   	nop
    16b6:	90                   	nop
    16b7:	90                   	nop
    16b8:	90                   	nop
    16b9:	90                   	nop
    16ba:	90                   	nop
    16bb:	90                   	nop
    16bc:	90                   	nop
    16bd:	90                   	nop
    16be:	90                   	nop
    16bf:	90                   	nop

00000000000016c0 <_Z6enablev>:
    16c0:	31 c0                	xor    %eax,%eax
    16c2:	c3                   	retq   
    16c3:	90                   	nop
    16c4:	90                   	nop
    16c5:	90                   	nop
    16c6:	90                   	nop
    16c7:	90                   	nop
    16c8:	90                   	nop
    16c9:	90                   	nop
    16ca:	90                   	nop
    16cb:	90                   	nop
    16cc:	90                   	nop
    16cd:	90                   	nop
    16ce:	90                   	nop
    16cf:	90                   	nop

00000000000016d0 <_Z9n_reg_maxv>:
    16d0:	b8 88 00 00 00       	mov    $0x88,%eax
    16d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui5_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui5_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui5_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui5_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui5_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui5_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui5_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui5_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui5_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui5_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui5_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui5_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
