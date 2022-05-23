
axya_ui5_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 b7 1a 3c 47 	imul   $0x473c1ab7,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 98 03 00 00    	imul   $0x398,%eax,%eax
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
     13a:	48 81 ec a8 0e 00 00 	sub    $0xea8,%rsp
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
     177:	0f 8e b4 16 00 00    	jle    1831 <_Z5benchv+0x1701>
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
     1b2:	48 81 c1 c0 02 00 00 	add    $0x2c0,%rcx
     1b9:	48 81 c6 c0 02 00 00 	add    $0x2c0,%rsi
     1c0:	49 8d b9 c0 02 00 00 	lea    0x2c0(%r9),%rdi
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
     1f1:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     1f6:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     1fb:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     200:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     205:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     209:	89 4c 24 9c          	mov    %ecx,-0x64(%rsp)
     20d:	c4 02 7d 18 34 bb    	vbroadcastss (%r11,%r15,4),%ymm14
     213:	c4 82 7d 18 5c bb 04 	vbroadcastss 0x4(%r11,%r15,4),%ymm3
     21a:	c4 82 7d 18 64 bb 08 	vbroadcastss 0x8(%r11,%r15,4),%ymm4
     221:	c4 82 7d 18 6c bb 0c 	vbroadcastss 0xc(%r11,%r15,4),%ymm5
     228:	c4 82 7d 18 74 bb 10 	vbroadcastss 0x10(%r11,%r15,4),%ymm6
     22f:	49 8d 1c 92          	lea    (%r10,%rdx,4),%rbx
     233:	48 63 d5             	movslq %ebp,%rdx
     236:	49 63 ec             	movslq %r12d,%rbp
     239:	41 bb 00 00 00 00    	mov    $0x0,%r11d
     23f:	4d 8d 04 aa          	lea    (%r10,%rbp,4),%r8
     243:	49 63 ee             	movslq %r14d,%rbp
     246:	49 8d 14 92          	lea    (%r10,%rdx,4),%rdx
     24a:	4d 8d 0c aa          	lea    (%r10,%rbp,4),%r9
     24e:	49 63 ed             	movslq %r13d,%rbp
     251:	4d 8d 14 aa          	lea    (%r10,%rbp,4),%r10
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
     260:	c4 81 7c 10 84 9a 60 	vmovups -0x2a0(%r10,%r11,4),%ymm0
     267:	fd ff ff 
     26a:	c4 81 7c 10 bc 9a 40 	vmovups -0x2c0(%r10,%r11,4),%ymm7
     271:	fd ff ff 
     274:	c5 7c 11 ac 24 80 0e 	vmovups %ymm13,0xe80(%rsp)
     27b:	00 00 
     27d:	c4 01 7c 10 6c 98 80 	vmovups -0x80(%r8,%r11,4),%ymm13
     284:	c4 01 7c 10 84 99 40 	vmovups -0x2c0(%r9,%r11,4),%ymm8
     28b:	fd ff ff 
     28e:	c5 7c 11 8c 24 60 0e 	vmovups %ymm9,0xe60(%rsp)
     295:	00 00 
     297:	c4 01 7c 10 8c 98 40 	vmovups -0x2c0(%r8,%r11,4),%ymm9
     29e:	fd ff ff 
     2a1:	c5 7c 11 9c 24 40 0e 	vmovups %ymm11,0xe40(%rsp)
     2a8:	00 00 
     2aa:	c4 21 7c 10 9c 9a 40 	vmovups -0x2c0(%rdx,%r11,4),%ymm11
     2b1:	fd ff ff 
     2b4:	c4 a1 7c 10 94 9b 40 	vmovups -0x2c0(%rbx,%r11,4),%ymm2
     2bb:	fd ff ff 
     2be:	c5 7c 11 94 24 60 0d 	vmovups %ymm10,0xd60(%rsp)
     2c5:	00 00 
     2c7:	c4 01 7c 10 bc 98 80 	vmovups -0x280(%r8,%r11,4),%ymm15
     2ce:	fd ff ff 
     2d1:	c4 21 7c 10 a4 9a 80 	vmovups -0x280(%rdx,%r11,4),%ymm12
     2d8:	fd ff ff 
     2db:	c4 21 7c 10 94 9a c0 	vmovups -0x140(%rdx,%r11,4),%ymm10
     2e2:	fe ff ff 
     2e5:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     2ec:	00 00 
     2ee:	c4 81 7c 10 84 9a 80 	vmovups -0x280(%r10,%r11,4),%ymm0
     2f5:	fd ff ff 
     2f8:	c5 fc 11 bc 24 00 0e 	vmovups %ymm7,0xe00(%rsp)
     2ff:	00 00 
     301:	c5 7c 11 ac 24 00 09 	vmovups %ymm13,0x900(%rsp)
     308:	00 00 
     30a:	c4 21 7c 10 6c 9a 80 	vmovups -0x80(%rdx,%r11,4),%ymm13
     311:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
     318:	00 00 
     31a:	c5 7c 11 84 24 e0 0d 	vmovups %ymm8,0xde0(%rsp)
     321:	00 00 
     323:	c5 7c 11 8c 24 c0 0d 	vmovups %ymm9,0xdc0(%rsp)
     32a:	00 00 
     32c:	c5 7c 11 9c 24 a0 0d 	vmovups %ymm11,0xda0(%rsp)
     333:	00 00 
     335:	c5 7c 11 a4 24 00 0d 	vmovups %ymm12,0xd00(%rsp)
     33c:	00 00 
     33e:	c5 7c 11 bc 24 e0 0c 	vmovups %ymm15,0xce0(%rsp)
     345:	00 00 
     347:	c5 7c 11 94 24 80 0d 	vmovups %ymm10,0xd80(%rsp)
     34e:	00 00 
     350:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     357:	00 00 
     359:	c4 81 7c 10 84 9a a0 	vmovups -0x260(%r10,%r11,4),%ymm0
     360:	fd ff ff 
     363:	c5 7c 11 ac 24 20 09 	vmovups %ymm13,0x920(%rsp)
     36a:	00 00 
     36c:	c4 21 7c 10 6c 9b 80 	vmovups -0x80(%rbx,%r11,4),%ymm13
     373:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     37a:	00 00 
     37c:	c4 81 7c 10 84 99 60 	vmovups -0x2a0(%r9,%r11,4),%ymm0
     383:	fd ff ff 
     386:	c5 7c 11 ac 24 40 09 	vmovups %ymm13,0x940(%rsp)
     38d:	00 00 
     38f:	c4 01 7c 10 6c 9a a0 	vmovups -0x60(%r10,%r11,4),%ymm13
     396:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     39d:	00 00 
     39f:	c4 81 7c 10 84 99 80 	vmovups -0x280(%r9,%r11,4),%ymm0
     3a6:	fd ff ff 
     3a9:	c5 7c 11 ac 24 a0 09 	vmovups %ymm13,0x9a0(%rsp)
     3b0:	00 00 
     3b2:	c4 01 7c 10 6c 99 a0 	vmovups -0x60(%r9,%r11,4),%ymm13
     3b9:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     3c0:	00 00 
     3c2:	c4 81 7c 10 84 99 a0 	vmovups -0x260(%r9,%r11,4),%ymm0
     3c9:	fd ff ff 
     3cc:	c5 7c 11 ac 24 e0 09 	vmovups %ymm13,0x9e0(%rsp)
     3d3:	00 00 
     3d5:	c4 01 7c 10 6c 98 a0 	vmovups -0x60(%r8,%r11,4),%ymm13
     3dc:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     3e3:	00 00 
     3e5:	c4 a1 7c 10 84 9f 40 	vmovups -0x2c0(%rdi,%r11,4),%ymm0
     3ec:	fd ff ff 
     3ef:	c5 7c 11 ac 24 20 0a 	vmovups %ymm13,0xa20(%rsp)
     3f6:	00 00 
     3f8:	c4 21 7c 10 6c 9a a0 	vmovups -0x60(%rdx,%r11,4),%ymm13
     3ff:	c4 c2 45 b8 c6       	vfmadd231ps %ymm14,%ymm7,%ymm0
     404:	c4 81 7c 10 bc 98 a0 	vmovups -0x260(%r8,%r11,4),%ymm7
     40b:	fd ff ff 
     40e:	c5 7c 11 ac 24 60 0a 	vmovups %ymm13,0xa60(%rsp)
     415:	00 00 
     417:	c4 21 7c 10 6c 9b a0 	vmovups -0x60(%rbx,%r11,4),%ymm13
     41e:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
     423:	c4 21 7c 10 84 9a 60 	vmovups -0x2a0(%rdx,%r11,4),%ymm8
     42a:	fd ff ff 
     42d:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     434:	00 00 
     436:	c4 a1 7c 10 bc 9b a0 	vmovups -0x260(%rbx,%r11,4),%ymm7
     43d:	fd ff ff 
     440:	c5 7c 11 ac 24 80 0a 	vmovups %ymm13,0xa80(%rsp)
     447:	00 00 
     449:	c4 01 7c 10 6c 9a c0 	vmovups -0x40(%r10,%r11,4),%ymm13
     450:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
     455:	c4 01 7c 10 8c 98 60 	vmovups -0x2a0(%r8,%r11,4),%ymm9
     45c:	fd ff ff 
     45f:	c5 7c 11 84 24 a0 0c 	vmovups %ymm8,0xca0(%rsp)
     466:	00 00 
     468:	c4 e2 25 b8 c5       	vfmadd231ps %ymm5,%ymm11,%ymm0
     46d:	c4 21 7c 10 9c 9b 80 	vmovups -0x280(%rbx,%r11,4),%ymm11
     474:	fd ff ff 
     477:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     47d:	c4 81 7c 10 bc 9a c0 	vmovups -0x240(%r10,%r11,4),%ymm7
     484:	fd ff ff 
     487:	c5 7c 11 ac 24 a0 0a 	vmovups %ymm13,0xaa0(%rsp)
     48e:	00 00 
     490:	c4 01 7c 10 6c 99 c0 	vmovups -0x40(%r9,%r11,4),%ymm13
     497:	c5 7c 11 8c 24 80 0c 	vmovups %ymm9,0xc80(%rsp)
     49e:	00 00 
     4a0:	c4 e2 6d b8 c6       	vfmadd231ps %ymm6,%ymm2,%ymm0
     4a5:	c4 a1 7c 10 94 9a a0 	vmovups -0x260(%rdx,%r11,4),%ymm2
     4ac:	fd ff ff 
     4af:	c5 7c 11 9c 24 20 0d 	vmovups %ymm11,0xd20(%rsp)
     4b6:	00 00 
     4b8:	c5 fc 11 bc 24 60 0c 	vmovups %ymm7,0xc60(%rsp)
     4bf:	00 00 
     4c1:	c4 81 7c 10 bc 99 c0 	vmovups -0x240(%r9,%r11,4),%ymm7
     4c8:	fd ff ff 
     4cb:	c5 7c 11 ac 24 c0 0a 	vmovups %ymm13,0xac0(%rsp)
     4d2:	00 00 
     4d4:	c4 01 7c 10 6c 98 c0 	vmovups -0x40(%r8,%r11,4),%ymm13
     4db:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     4e1:	c4 a1 7c 10 94 9b 60 	vmovups -0x2a0(%rbx,%r11,4),%ymm2
     4e8:	fd ff ff 
     4eb:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     4f0:	c4 81 7c 10 bc 98 c0 	vmovups -0x240(%r8,%r11,4),%ymm7
     4f7:	fd ff ff 
     4fa:	c5 7c 11 ac 24 e0 0a 	vmovups %ymm13,0xae0(%rsp)
     501:	00 00 
     503:	c4 21 7c 10 6c 9a c0 	vmovups -0x40(%rdx,%r11,4),%ymm13
     50a:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
     511:	00 00 
     513:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     519:	c4 a1 7c 10 bc 9a c0 	vmovups -0x240(%rdx,%r11,4),%ymm7
     520:	fd ff ff 
     523:	c5 7c 11 ac 24 00 0b 	vmovups %ymm13,0xb00(%rsp)
     52a:	00 00 
     52c:	c4 21 7c 10 6c 9b c0 	vmovups -0x40(%rbx,%r11,4),%ymm13
     533:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     539:	c4 a1 7c 10 bc 9b c0 	vmovups -0x240(%rbx,%r11,4),%ymm7
     540:	fd ff ff 
     543:	c5 7c 11 ac 24 20 0b 	vmovups %ymm13,0xb20(%rsp)
     54a:	00 00 
     54c:	c4 01 7c 10 6c 9a e0 	vmovups -0x20(%r10,%r11,4),%ymm13
     553:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     55a:	00 00 
     55c:	c4 81 7c 10 bc 9a e0 	vmovups -0x220(%r10,%r11,4),%ymm7
     563:	fd ff ff 
     566:	c5 7c 11 ac 24 40 0b 	vmovups %ymm13,0xb40(%rsp)
     56d:	00 00 
     56f:	c4 01 7c 10 6c 99 e0 	vmovups -0x20(%r9,%r11,4),%ymm13
     576:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     57d:	00 00 
     57f:	c4 81 7c 10 bc 99 e0 	vmovups -0x220(%r9,%r11,4),%ymm7
     586:	fd ff ff 
     589:	c5 7c 11 ac 24 60 0b 	vmovups %ymm13,0xb60(%rsp)
     590:	00 00 
     592:	c4 01 7c 10 6c 98 e0 	vmovups -0x20(%r8,%r11,4),%ymm13
     599:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     5a0:	00 00 
     5a2:	c4 81 7c 10 bc 98 e0 	vmovups -0x220(%r8,%r11,4),%ymm7
     5a9:	fd ff ff 
     5ac:	c5 7c 11 ac 24 80 0b 	vmovups %ymm13,0xb80(%rsp)
     5b3:	00 00 
     5b5:	c4 21 7c 10 6c 9a e0 	vmovups -0x20(%rdx,%r11,4),%ymm13
     5bc:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     5c3:	00 00 
     5c5:	c4 a1 7c 10 bc 9a e0 	vmovups -0x220(%rdx,%r11,4),%ymm7
     5cc:	fd ff ff 
     5cf:	c5 7c 11 ac 24 a0 0b 	vmovups %ymm13,0xba0(%rsp)
     5d6:	00 00 
     5d8:	c4 21 7c 10 6c 9b e0 	vmovups -0x20(%rbx,%r11,4),%ymm13
     5df:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     5e6:	00 00 
     5e8:	c4 a1 7c 10 bc 9b e0 	vmovups -0x220(%rbx,%r11,4),%ymm7
     5ef:	fd ff ff 
     5f2:	c5 7c 11 ac 24 c0 0b 	vmovups %ymm13,0xbc0(%rsp)
     5f9:	00 00 
     5fb:	c4 01 7c 10 2c 9a    	vmovups (%r10,%r11,4),%ymm13
     601:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     608:	00 00 
     60a:	c4 81 7c 10 bc 9a 00 	vmovups -0x200(%r10,%r11,4),%ymm7
     611:	fe ff ff 
     614:	c5 7c 11 ac 24 e0 0b 	vmovups %ymm13,0xbe0(%rsp)
     61b:	00 00 
     61d:	c4 01 7c 10 2c 99    	vmovups (%r9,%r11,4),%ymm13
     623:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
     62a:	00 00 
     62c:	c4 81 7c 10 bc 99 00 	vmovups -0x200(%r9,%r11,4),%ymm7
     633:	fe ff ff 
     636:	c5 7c 11 ac 24 00 0c 	vmovups %ymm13,0xc00(%rsp)
     63d:	00 00 
     63f:	c4 01 7c 10 2c 98    	vmovups (%r8,%r11,4),%ymm13
     645:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     64c:	00 00 
     64e:	c4 81 7c 10 bc 98 00 	vmovups -0x200(%r8,%r11,4),%ymm7
     655:	fe ff ff 
     658:	c5 7c 11 ac 24 20 0c 	vmovups %ymm13,0xc20(%rsp)
     65f:	00 00 
     661:	c4 21 7c 10 2c 9a    	vmovups (%rdx,%r11,4),%ymm13
     667:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     66e:	00 00 
     670:	c4 a1 7c 10 bc 9a 00 	vmovups -0x200(%rdx,%r11,4),%ymm7
     677:	fe ff ff 
     67a:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     681:	00 00 
     683:	c4 21 7c 10 2c 9b    	vmovups (%rbx,%r11,4),%ymm13
     689:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     690:	00 00 
     692:	c4 a1 7c 10 bc 9b 00 	vmovups -0x200(%rbx,%r11,4),%ymm7
     699:	fe ff ff 
     69c:	c5 7c 11 ac 24 40 0c 	vmovups %ymm13,0xc40(%rsp)
     6a3:	00 00 
     6a5:	c5 7c 10 ac 24 60 0c 	vmovups 0xc60(%rsp),%ymm13
     6ac:	00 00 
     6ae:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     6b5:	00 00 
     6b7:	c4 81 7c 10 bc 9a 20 	vmovups -0x1e0(%r10,%r11,4),%ymm7
     6be:	fe ff ff 
     6c1:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     6c7:	c4 81 7c 10 bc 99 20 	vmovups -0x1e0(%r9,%r11,4),%ymm7
     6ce:	fe ff ff 
     6d1:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
     6d8:	00 00 
     6da:	c4 81 7c 10 bc 98 20 	vmovups -0x1e0(%r8,%r11,4),%ymm7
     6e1:	fe ff ff 
     6e4:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     6eb:	00 00 
     6ed:	c4 a1 7c 10 bc 9a 20 	vmovups -0x1e0(%rdx,%r11,4),%ymm7
     6f4:	fe ff ff 
     6f7:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     6fe:	00 00 
     700:	c4 a1 7c 10 bc 9b 20 	vmovups -0x1e0(%rbx,%r11,4),%ymm7
     707:	fe ff ff 
     70a:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     711:	00 00 
     713:	c4 81 7c 10 bc 9a 40 	vmovups -0x1c0(%r10,%r11,4),%ymm7
     71a:	fe ff ff 
     71d:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
     724:	00 00 
     726:	c4 81 7c 10 bc 99 40 	vmovups -0x1c0(%r9,%r11,4),%ymm7
     72d:	fe ff ff 
     730:	c5 fc 11 bc 24 80 03 	vmovups %ymm7,0x380(%rsp)
     737:	00 00 
     739:	c4 81 7c 10 bc 98 40 	vmovups -0x1c0(%r8,%r11,4),%ymm7
     740:	fe ff ff 
     743:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
     74a:	00 00 
     74c:	c4 a1 7c 10 bc 9a 40 	vmovups -0x1c0(%rdx,%r11,4),%ymm7
     753:	fe ff ff 
     756:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
     75d:	00 00 
     75f:	c4 a1 7c 10 bc 9b 40 	vmovups -0x1c0(%rbx,%r11,4),%ymm7
     766:	fe ff ff 
     769:	c5 fc 11 bc 24 00 04 	vmovups %ymm7,0x400(%rsp)
     770:	00 00 
     772:	c4 81 7c 10 bc 9a 60 	vmovups -0x1a0(%r10,%r11,4),%ymm7
     779:	fe ff ff 
     77c:	c5 fc 11 bc 24 e0 03 	vmovups %ymm7,0x3e0(%rsp)
     783:	00 00 
     785:	c4 81 7c 10 bc 99 60 	vmovups -0x1a0(%r9,%r11,4),%ymm7
     78c:	fe ff ff 
     78f:	c5 fc 11 bc 24 20 04 	vmovups %ymm7,0x420(%rsp)
     796:	00 00 
     798:	c4 81 7c 10 bc 98 60 	vmovups -0x1a0(%r8,%r11,4),%ymm7
     79f:	fe ff ff 
     7a2:	c5 fc 11 bc 24 40 04 	vmovups %ymm7,0x440(%rsp)
     7a9:	00 00 
     7ab:	c4 a1 7c 10 bc 9a 60 	vmovups -0x1a0(%rdx,%r11,4),%ymm7
     7b2:	fe ff ff 
     7b5:	c5 fc 11 bc 24 60 04 	vmovups %ymm7,0x460(%rsp)
     7bc:	00 00 
     7be:	c4 a1 7c 10 bc 9b 60 	vmovups -0x1a0(%rbx,%r11,4),%ymm7
     7c5:	fe ff ff 
     7c8:	c5 fc 11 bc 24 a0 04 	vmovups %ymm7,0x4a0(%rsp)
     7cf:	00 00 
     7d1:	c4 81 7c 10 bc 9a 80 	vmovups -0x180(%r10,%r11,4),%ymm7
     7d8:	fe ff ff 
     7db:	c5 fc 11 bc 24 80 04 	vmovups %ymm7,0x480(%rsp)
     7e2:	00 00 
     7e4:	c4 81 7c 10 bc 99 80 	vmovups -0x180(%r9,%r11,4),%ymm7
     7eb:	fe ff ff 
     7ee:	c5 fc 11 bc 24 c0 04 	vmovups %ymm7,0x4c0(%rsp)
     7f5:	00 00 
     7f7:	c4 81 7c 10 bc 98 80 	vmovups -0x180(%r8,%r11,4),%ymm7
     7fe:	fe ff ff 
     801:	c5 fc 11 bc 24 e0 04 	vmovups %ymm7,0x4e0(%rsp)
     808:	00 00 
     80a:	c4 a1 7c 10 bc 9a 80 	vmovups -0x180(%rdx,%r11,4),%ymm7
     811:	fe ff ff 
     814:	c5 fc 11 bc 24 00 05 	vmovups %ymm7,0x500(%rsp)
     81b:	00 00 
     81d:	c4 a1 7c 10 bc 9b 80 	vmovups -0x180(%rbx,%r11,4),%ymm7
     824:	fe ff ff 
     827:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
     82e:	00 00 
     830:	c4 81 7c 10 bc 9a a0 	vmovups -0x160(%r10,%r11,4),%ymm7
     837:	fe ff ff 
     83a:	c5 fc 11 bc 24 20 05 	vmovups %ymm7,0x520(%rsp)
     841:	00 00 
     843:	c4 81 7c 10 bc 99 a0 	vmovups -0x160(%r9,%r11,4),%ymm7
     84a:	fe ff ff 
     84d:	c5 fc 11 bc 24 60 05 	vmovups %ymm7,0x560(%rsp)
     854:	00 00 
     856:	c4 81 7c 10 bc 98 a0 	vmovups -0x160(%r8,%r11,4),%ymm7
     85d:	fe ff ff 
     860:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
     867:	00 00 
     869:	c4 a1 7c 10 bc 9a a0 	vmovups -0x160(%rdx,%r11,4),%ymm7
     870:	fe ff ff 
     873:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
     87a:	00 00 
     87c:	c4 a1 7c 10 bc 9b a0 	vmovups -0x160(%rbx,%r11,4),%ymm7
     883:	fe ff ff 
     886:	c5 fc 11 bc 24 60 03 	vmovups %ymm7,0x360(%rsp)
     88d:	00 00 
     88f:	c4 81 7c 10 bc 9a c0 	vmovups -0x140(%r10,%r11,4),%ymm7
     896:	fe ff ff 
     899:	c5 fc 11 bc 24 a0 03 	vmovups %ymm7,0x3a0(%rsp)
     8a0:	00 00 
     8a2:	c4 81 7c 10 bc 99 c0 	vmovups -0x140(%r9,%r11,4),%ymm7
     8a9:	fe ff ff 
     8ac:	c5 fc 11 bc 24 c0 03 	vmovups %ymm7,0x3c0(%rsp)
     8b3:	00 00 
     8b5:	c4 81 7c 10 bc 98 c0 	vmovups -0x140(%r8,%r11,4),%ymm7
     8bc:	fe ff ff 
     8bf:	c5 fc 11 bc 24 40 05 	vmovups %ymm7,0x540(%rsp)
     8c6:	00 00 
     8c8:	c4 a1 7c 10 bc 9b c0 	vmovups -0x140(%rbx,%r11,4),%ymm7
     8cf:	fe ff ff 
     8d2:	c5 fc 11 bc 24 80 05 	vmovups %ymm7,0x580(%rsp)
     8d9:	00 00 
     8db:	c4 81 7c 10 bc 9a e0 	vmovups -0x120(%r10,%r11,4),%ymm7
     8e2:	fe ff ff 
     8e5:	c5 fc 11 bc 24 e0 05 	vmovups %ymm7,0x5e0(%rsp)
     8ec:	00 00 
     8ee:	c4 81 7c 10 bc 99 e0 	vmovups -0x120(%r9,%r11,4),%ymm7
     8f5:	fe ff ff 
     8f8:	c5 fc 11 bc 24 20 06 	vmovups %ymm7,0x620(%rsp)
     8ff:	00 00 
     901:	c4 81 7c 10 bc 98 e0 	vmovups -0x120(%r8,%r11,4),%ymm7
     908:	fe ff ff 
     90b:	c5 fc 11 bc 24 a0 05 	vmovups %ymm7,0x5a0(%rsp)
     912:	00 00 
     914:	c4 a1 7c 10 bc 9a e0 	vmovups -0x120(%rdx,%r11,4),%ymm7
     91b:	fe ff ff 
     91e:	c5 fc 11 bc 24 c0 05 	vmovups %ymm7,0x5c0(%rsp)
     925:	00 00 
     927:	c4 a1 7c 10 bc 9b e0 	vmovups -0x120(%rbx,%r11,4),%ymm7
     92e:	fe ff ff 
     931:	c5 fc 11 bc 24 00 06 	vmovups %ymm7,0x600(%rsp)
     938:	00 00 
     93a:	c4 81 7c 10 bc 9a 00 	vmovups -0x100(%r10,%r11,4),%ymm7
     941:	ff ff ff 
     944:	c5 fc 11 bc 24 40 06 	vmovups %ymm7,0x640(%rsp)
     94b:	00 00 
     94d:	c4 81 7c 10 bc 99 00 	vmovups -0x100(%r9,%r11,4),%ymm7
     954:	ff ff ff 
     957:	c5 fc 11 bc 24 c0 06 	vmovups %ymm7,0x6c0(%rsp)
     95e:	00 00 
     960:	c4 81 7c 10 bc 98 00 	vmovups -0x100(%r8,%r11,4),%ymm7
     967:	ff ff ff 
     96a:	c5 fc 11 bc 24 60 06 	vmovups %ymm7,0x660(%rsp)
     971:	00 00 
     973:	c4 a1 7c 10 bc 9a 00 	vmovups -0x100(%rdx,%r11,4),%ymm7
     97a:	ff ff ff 
     97d:	c5 fc 11 bc 24 80 06 	vmovups %ymm7,0x680(%rsp)
     984:	00 00 
     986:	c4 a1 7c 10 bc 9b 00 	vmovups -0x100(%rbx,%r11,4),%ymm7
     98d:	ff ff ff 
     990:	c5 fc 11 bc 24 a0 06 	vmovups %ymm7,0x6a0(%rsp)
     997:	00 00 
     999:	c4 81 7c 10 bc 9a 20 	vmovups -0xe0(%r10,%r11,4),%ymm7
     9a0:	ff ff ff 
     9a3:	c5 fc 11 bc 24 e0 06 	vmovups %ymm7,0x6e0(%rsp)
     9aa:	00 00 
     9ac:	c4 81 7c 10 bc 99 20 	vmovups -0xe0(%r9,%r11,4),%ymm7
     9b3:	ff ff ff 
     9b6:	c5 fc 11 bc 24 60 07 	vmovups %ymm7,0x760(%rsp)
     9bd:	00 00 
     9bf:	c4 81 7c 10 bc 98 20 	vmovups -0xe0(%r8,%r11,4),%ymm7
     9c6:	ff ff ff 
     9c9:	c5 fc 11 bc 24 00 07 	vmovups %ymm7,0x700(%rsp)
     9d0:	00 00 
     9d2:	c4 a1 7c 10 bc 9a 20 	vmovups -0xe0(%rdx,%r11,4),%ymm7
     9d9:	ff ff ff 
     9dc:	c5 fc 11 bc 24 20 07 	vmovups %ymm7,0x720(%rsp)
     9e3:	00 00 
     9e5:	c4 a1 7c 10 bc 9b 20 	vmovups -0xe0(%rbx,%r11,4),%ymm7
     9ec:	ff ff ff 
     9ef:	c5 fc 11 bc 24 40 07 	vmovups %ymm7,0x740(%rsp)
     9f6:	00 00 
     9f8:	c4 81 7c 10 bc 9a 40 	vmovups -0xc0(%r10,%r11,4),%ymm7
     9ff:	ff ff ff 
     a02:	c5 fc 11 bc 24 80 07 	vmovups %ymm7,0x780(%rsp)
     a09:	00 00 
     a0b:	c4 81 7c 10 bc 99 40 	vmovups -0xc0(%r9,%r11,4),%ymm7
     a12:	ff ff ff 
     a15:	c5 fc 11 bc 24 00 08 	vmovups %ymm7,0x800(%rsp)
     a1c:	00 00 
     a1e:	c4 81 7c 10 bc 98 40 	vmovups -0xc0(%r8,%r11,4),%ymm7
     a25:	ff ff ff 
     a28:	c5 fc 11 bc 24 a0 07 	vmovups %ymm7,0x7a0(%rsp)
     a2f:	00 00 
     a31:	c4 a1 7c 10 bc 9a 40 	vmovups -0xc0(%rdx,%r11,4),%ymm7
     a38:	ff ff ff 
     a3b:	c5 fc 11 bc 24 c0 07 	vmovups %ymm7,0x7c0(%rsp)
     a42:	00 00 
     a44:	c4 a1 7c 10 bc 9b 40 	vmovups -0xc0(%rbx,%r11,4),%ymm7
     a4b:	ff ff ff 
     a4e:	c5 fc 11 bc 24 e0 07 	vmovups %ymm7,0x7e0(%rsp)
     a55:	00 00 
     a57:	c4 81 7c 10 bc 9a 60 	vmovups -0xa0(%r10,%r11,4),%ymm7
     a5e:	ff ff ff 
     a61:	c5 fc 11 bc 24 a0 08 	vmovups %ymm7,0x8a0(%rsp)
     a68:	00 00 
     a6a:	c4 81 7c 10 bc 99 60 	vmovups -0xa0(%r9,%r11,4),%ymm7
     a71:	ff ff ff 
     a74:	c5 fc 11 bc 24 e0 08 	vmovups %ymm7,0x8e0(%rsp)
     a7b:	00 00 
     a7d:	c4 81 7c 10 bc 98 60 	vmovups -0xa0(%r8,%r11,4),%ymm7
     a84:	ff ff ff 
     a87:	c5 fc 11 bc 24 20 08 	vmovups %ymm7,0x820(%rsp)
     a8e:	00 00 
     a90:	c4 a1 7c 10 bc 9a 60 	vmovups -0xa0(%rdx,%r11,4),%ymm7
     a97:	ff ff ff 
     a9a:	c5 fc 11 bc 24 40 08 	vmovups %ymm7,0x840(%rsp)
     aa1:	00 00 
     aa3:	c4 a1 7c 10 bc 9b 60 	vmovups -0xa0(%rbx,%r11,4),%ymm7
     aaa:	ff ff ff 
     aad:	c5 fc 11 bc 24 80 08 	vmovups %ymm7,0x880(%rsp)
     ab4:	00 00 
     ab6:	c4 81 7c 10 7c 9a 80 	vmovups -0x80(%r10,%r11,4),%ymm7
     abd:	c5 fc 11 bc 24 60 09 	vmovups %ymm7,0x960(%rsp)
     ac4:	00 00 
     ac6:	c4 81 7c 10 7c 99 80 	vmovups -0x80(%r9,%r11,4),%ymm7
     acd:	c4 a1 7c 11 84 9f 40 	vmovups %ymm0,-0x2c0(%rdi,%r11,4)
     ad4:	fd ff ff 
     ad7:	c4 a1 7c 10 84 9f 60 	vmovups -0x2a0(%rdi,%r11,4),%ymm0
     ade:	fd ff ff 
     ae1:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm14,%ymm0
     ae8:	08 00 00 
     aeb:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm0
     af2:	08 00 00 
     af5:	c5 fc 11 bc 24 40 0d 	vmovups %ymm7,0xd40(%rsp)
     afc:	00 00 
     afe:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
     b03:	c5 7c 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm9
     b0a:	00 00 
     b0c:	c4 e2 3d b8 c5       	vfmadd231ps %ymm5,%ymm8,%ymm0
     b11:	c5 7c 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm8
     b18:	00 00 
     b1a:	c4 e2 6d b8 c6       	vfmadd231ps %ymm6,%ymm2,%ymm0
     b1f:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
     b26:	00 00 
     b28:	c4 a1 7c 11 84 9f 60 	vmovups %ymm0,-0x2a0(%rdi,%r11,4)
     b2f:	fd ff ff 
     b32:	c4 a1 7c 10 84 9f 80 	vmovups -0x280(%rdi,%r11,4),%ymm0
     b39:	fd ff ff 
     b3c:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm14,%ymm0
     b43:	09 00 00 
     b46:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm3,%ymm0
     b4d:	09 00 00 
     b50:	c4 e2 05 b8 c4       	vfmadd231ps %ymm4,%ymm15,%ymm0
     b55:	c5 7c 10 bc 24 80 0c 	vmovups 0xc80(%rsp),%ymm15
     b5c:	00 00 
     b5e:	c4 e2 1d b8 c5       	vfmadd231ps %ymm5,%ymm12,%ymm0
     b63:	c5 7c 10 a4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm12
     b6a:	00 00 
     b6c:	c4 e2 25 b8 c6       	vfmadd231ps %ymm6,%ymm11,%ymm0
     b71:	c5 7c 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm11
     b78:	00 00 
     b7a:	c4 a1 7c 11 84 9f 80 	vmovups %ymm0,-0x280(%rdi,%r11,4)
     b81:	fd ff ff 
     b84:	c4 a1 7c 10 84 9f a0 	vmovups -0x260(%rdi,%r11,4),%ymm0
     b8b:	fd ff ff 
     b8e:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm14,%ymm0
     b95:	0a 00 00 
     b98:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm3,%ymm0
     b9f:	0a 00 00 
     ba2:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm4,%ymm0
     ba9:	00 00 00 
     bac:	c4 e2 55 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm5,%ymm0
     bb3:	c4 e2 4d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm6,%ymm0
     bba:	c4 a1 7c 11 84 9f a0 	vmovups %ymm0,-0x260(%rdi,%r11,4)
     bc1:	fd ff ff 
     bc4:	c4 a1 7c 10 84 9f c0 	vmovups -0x240(%rdi,%r11,4),%ymm0
     bcb:	fd ff ff 
     bce:	c4 c2 15 b8 c6       	vfmadd231ps %ymm14,%ymm13,%ymm0
     bd3:	c4 e2 65 b8 04 24    	vfmadd231ps (%rsp),%ymm3,%ymm0
     bd9:	c4 e2 5d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm4,%ymm0
     be0:	c4 e2 55 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm5,%ymm0
     be7:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm6,%ymm0
     bee:	00 00 00 
     bf1:	c4 a1 7c 11 84 9f c0 	vmovups %ymm0,-0x240(%rdi,%r11,4)
     bf8:	fd ff ff 
     bfb:	c4 a1 7c 10 84 9f e0 	vmovups -0x220(%rdi,%r11,4),%ymm0
     c02:	fd ff ff 
     c05:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm14,%ymm0
     c0c:	00 00 00 
     c0f:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm3,%ymm0
     c16:	01 00 00 
     c19:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm4,%ymm0
     c20:	01 00 00 
     c23:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm5,%ymm0
     c2a:	01 00 00 
     c2d:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm6,%ymm0
     c34:	01 00 00 
     c37:	c4 a1 7c 11 84 9f e0 	vmovups %ymm0,-0x220(%rdi,%r11,4)
     c3e:	fd ff ff 
     c41:	c4 a1 7c 10 84 9f 00 	vmovups -0x200(%rdi,%r11,4),%ymm0
     c48:	fe ff ff 
     c4b:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm14,%ymm0
     c52:	02 00 00 
     c55:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm0
     c5c:	01 00 00 
     c5f:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm4,%ymm0
     c66:	01 00 00 
     c69:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm5,%ymm0
     c70:	01 00 00 
     c73:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm6,%ymm0
     c7a:	01 00 00 
     c7d:	c4 a1 7c 11 84 9f 00 	vmovups %ymm0,-0x200(%rdi,%r11,4)
     c84:	fe ff ff 
     c87:	c4 a1 7c 10 84 9f 20 	vmovups -0x1e0(%rdi,%r11,4),%ymm0
     c8e:	fe ff ff 
     c91:	c4 e2 0d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm14,%ymm0
     c98:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm3,%ymm0
     c9f:	02 00 00 
     ca2:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm4,%ymm0
     ca9:	02 00 00 
     cac:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm5,%ymm0
     cb3:	02 00 00 
     cb6:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm6,%ymm0
     cbd:	02 00 00 
     cc0:	c4 a1 7c 11 84 9f 20 	vmovups %ymm0,-0x1e0(%rdi,%r11,4)
     cc7:	fe ff ff 
     cca:	c4 a1 7c 10 84 9f 40 	vmovups -0x1c0(%rdi,%r11,4),%ymm0
     cd1:	fe ff ff 
     cd4:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm14,%ymm0
     cdb:	03 00 00 
     cde:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm0
     ce5:	03 00 00 
     ce8:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm0
     cef:	02 00 00 
     cf2:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm5,%ymm0
     cf9:	02 00 00 
     cfc:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm6,%ymm0
     d03:	04 00 00 
     d06:	c4 a1 7c 11 84 9f 40 	vmovups %ymm0,-0x1c0(%rdi,%r11,4)
     d0d:	fe ff ff 
     d10:	c4 a1 7c 10 84 9f 60 	vmovups -0x1a0(%rdi,%r11,4),%ymm0
     d17:	fe ff ff 
     d1a:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm14,%ymm0
     d21:	03 00 00 
     d24:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm3,%ymm0
     d2b:	04 00 00 
     d2e:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm4,%ymm0
     d35:	04 00 00 
     d38:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm5,%ymm0
     d3f:	04 00 00 
     d42:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm6,%ymm0
     d49:	04 00 00 
     d4c:	c4 a1 7c 11 84 9f 60 	vmovups %ymm0,-0x1a0(%rdi,%r11,4)
     d53:	fe ff ff 
     d56:	c4 a1 7c 10 84 9f 80 	vmovups -0x180(%rdi,%r11,4),%ymm0
     d5d:	fe ff ff 
     d60:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm14,%ymm0
     d67:	04 00 00 
     d6a:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm0
     d71:	04 00 00 
     d74:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm0
     d7b:	04 00 00 
     d7e:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm5,%ymm0
     d85:	05 00 00 
     d88:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm6,%ymm0
     d8f:	02 00 00 
     d92:	c4 a1 7c 11 84 9f 80 	vmovups %ymm0,-0x180(%rdi,%r11,4)
     d99:	fe ff ff 
     d9c:	c4 a1 7c 10 84 9f a0 	vmovups -0x160(%rdi,%r11,4),%ymm0
     da3:	fe ff ff 
     da6:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm14,%ymm0
     dad:	05 00 00 
     db0:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm0
     db7:	05 00 00 
     dba:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm4,%ymm0
     dc1:	03 00 00 
     dc4:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm5,%ymm0
     dcb:	03 00 00 
     dce:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm6,%ymm0
     dd5:	03 00 00 
     dd8:	c4 a1 7c 11 84 9f a0 	vmovups %ymm0,-0x160(%rdi,%r11,4)
     ddf:	fe ff ff 
     de2:	c4 a1 7c 10 84 9f c0 	vmovups -0x140(%rdi,%r11,4),%ymm0
     de9:	fe ff ff 
     dec:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm14,%ymm0
     df3:	03 00 00 
     df6:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm0
     dfd:	03 00 00 
     e00:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm4,%ymm0
     e07:	05 00 00 
     e0a:	c4 e2 2d b8 c5       	vfmadd231ps %ymm5,%ymm10,%ymm0
     e0f:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm6,%ymm0
     e16:	05 00 00 
     e19:	c5 7c 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm10
     e20:	00 00 
     e22:	c4 a1 7c 11 84 9f c0 	vmovups %ymm0,-0x140(%rdi,%r11,4)
     e29:	fe ff ff 
     e2c:	c4 a1 7c 10 84 9f e0 	vmovups -0x120(%rdi,%r11,4),%ymm0
     e33:	fe ff ff 
     e36:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm14,%ymm0
     e3d:	05 00 00 
     e40:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm3,%ymm0
     e47:	06 00 00 
     e4a:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm0
     e51:	05 00 00 
     e54:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm0
     e5b:	05 00 00 
     e5e:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm6,%ymm0
     e65:	06 00 00 
     e68:	c4 a1 7c 11 84 9f e0 	vmovups %ymm0,-0x120(%rdi,%r11,4)
     e6f:	fe ff ff 
     e72:	c4 a1 7c 10 84 9f 00 	vmovups -0x100(%rdi,%r11,4),%ymm0
     e79:	ff ff ff 
     e7c:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm14,%ymm0
     e83:	06 00 00 
     e86:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm0
     e8d:	06 00 00 
     e90:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm4,%ymm0
     e97:	06 00 00 
     e9a:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm5,%ymm0
     ea1:	06 00 00 
     ea4:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm6,%ymm0
     eab:	06 00 00 
     eae:	c4 a1 7c 11 84 9f 00 	vmovups %ymm0,-0x100(%rdi,%r11,4)
     eb5:	ff ff ff 
     eb8:	c4 a1 7c 10 84 9f 20 	vmovups -0xe0(%rdi,%r11,4),%ymm0
     ebf:	ff ff ff 
     ec2:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm14,%ymm0
     ec9:	06 00 00 
     ecc:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm3,%ymm0
     ed3:	07 00 00 
     ed6:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm0
     edd:	07 00 00 
     ee0:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm5,%ymm0
     ee7:	07 00 00 
     eea:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm6,%ymm0
     ef1:	07 00 00 
     ef4:	c4 a1 7c 11 84 9f 20 	vmovups %ymm0,-0xe0(%rdi,%r11,4)
     efb:	ff ff ff 
     efe:	c4 a1 7c 10 84 9f 40 	vmovups -0xc0(%rdi,%r11,4),%ymm0
     f05:	ff ff ff 
     f08:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm14,%ymm0
     f0f:	07 00 00 
     f12:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm3,%ymm0
     f19:	08 00 00 
     f1c:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm0
     f23:	07 00 00 
     f26:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm5,%ymm0
     f2d:	07 00 00 
     f30:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm6,%ymm0
     f37:	07 00 00 
     f3a:	c4 a1 7c 11 84 9f 40 	vmovups %ymm0,-0xc0(%rdi,%r11,4)
     f41:	ff ff ff 
     f44:	c4 a1 7c 10 84 9f 60 	vmovups -0xa0(%rdi,%r11,4),%ymm0
     f4b:	ff ff ff 
     f4e:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm14,%ymm0
     f55:	08 00 00 
     f58:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm0
     f5f:	08 00 00 
     f62:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm4,%ymm0
     f69:	08 00 00 
     f6c:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm5,%ymm0
     f73:	08 00 00 
     f76:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm6,%ymm0
     f7d:	08 00 00 
     f80:	c4 a1 7c 11 84 9f 60 	vmovups %ymm0,-0xa0(%rdi,%r11,4)
     f87:	ff ff ff 
     f8a:	c4 a1 7c 10 44 9f 80 	vmovups -0x80(%rdi,%r11,4),%ymm0
     f91:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm14,%ymm0
     f98:	09 00 00 
     f9b:	c4 e2 45 b8 c3       	vfmadd231ps %ymm3,%ymm7,%ymm0
     fa0:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm4,%ymm0
     fa7:	09 00 00 
     faa:	c5 fc 10 bc 24 c0 08 	vmovups 0x8c0(%rsp),%ymm7
     fb1:	00 00 
     fb3:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm5,%ymm0
     fba:	09 00 00 
     fbd:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm6,%ymm0
     fc4:	09 00 00 
     fc7:	c4 a1 7c 11 44 9f 80 	vmovups %ymm0,-0x80(%rdi,%r11,4)
     fce:	c4 a1 7c 10 44 9f a0 	vmovups -0x60(%rdi,%r11,4),%ymm0
     fd5:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm14,%ymm0
     fdc:	09 00 00 
     fdf:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm0
     fe6:	09 00 00 
     fe9:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm0
     ff0:	0a 00 00 
     ff3:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm0
     ffa:	0a 00 00 
     ffd:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm0
    1004:	0a 00 00 
    1007:	c4 a1 7c 11 44 9f a0 	vmovups %ymm0,-0x60(%rdi,%r11,4)
    100e:	c4 a1 7c 10 44 9f c0 	vmovups -0x40(%rdi,%r11,4),%ymm0
    1015:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm14,%ymm0
    101c:	0a 00 00 
    101f:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm3,%ymm0
    1026:	0a 00 00 
    1029:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm4,%ymm0
    1030:	0a 00 00 
    1033:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm0
    103a:	0b 00 00 
    103d:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm6,%ymm0
    1044:	0b 00 00 
    1047:	c4 a1 7c 11 44 9f c0 	vmovups %ymm0,-0x40(%rdi,%r11,4)
    104e:	c4 a1 7c 10 44 9f e0 	vmovups -0x20(%rdi,%r11,4),%ymm0
    1055:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm14,%ymm0
    105c:	0b 00 00 
    105f:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm3,%ymm0
    1066:	0b 00 00 
    1069:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm0
    1070:	0b 00 00 
    1073:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm5,%ymm0
    107a:	0b 00 00 
    107d:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm0
    1084:	0b 00 00 
    1087:	c4 a1 7c 11 44 9f e0 	vmovups %ymm0,-0x20(%rdi,%r11,4)
    108e:	c4 a1 7c 10 04 9f    	vmovups (%rdi,%r11,4),%ymm0
    1094:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm14,%ymm0
    109b:	0b 00 00 
    109e:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm0
    10a5:	0c 00 00 
    10a8:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm4,%ymm0
    10af:	0c 00 00 
    10b2:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm5,%ymm0
    10b9:	00 00 00 
    10bc:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm6,%ymm0
    10c3:	0c 00 00 
    10c6:	c4 a1 7c 11 04 9f    	vmovups %ymm0,(%rdi,%r11,4)
    10cc:	c4 a1 7c 10 84 9e 40 	vmovups -0x2c0(%rsi,%r11,4),%ymm0
    10d3:	fd ff ff 
    10d6:	c4 62 7d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm8
    10dd:	0e 00 00 
    10e0:	c4 62 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm9
    10e7:	0d 00 00 
    10ea:	c4 62 7d a8 9c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm11
    10f1:	0e 00 00 
    10f4:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm12
    10fb:	0e 00 00 
    10fe:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm1
    1105:	0e 00 00 
    1108:	c4 a1 7c 10 84 9e 60 	vmovups -0x2a0(%rsi,%r11,4),%ymm0
    110f:	fd ff ff 
    1112:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm1
    1119:	0c 00 00 
    111c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1121:	c5 7c 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm8
    1128:	00 00 
    112a:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    112f:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1134:	c5 7c 10 a4 24 80 09 	vmovups 0x980(%rsp),%ymm12
    113b:	00 00 
    113d:	c5 7c 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm11
    1144:	00 00 
    1146:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    114b:	c4 a1 7c 10 84 9e 80 	vmovups -0x280(%rsi,%r11,4),%ymm0
    1152:	fd ff ff 
    1155:	c5 7c 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm9
    115c:	00 00 
    115e:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm1
    1165:	0d 00 00 
    1168:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    116d:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    1172:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1177:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
    117c:	c4 a1 7c 10 84 9e a0 	vmovups -0x260(%rsi,%r11,4),%ymm0
    1183:	fd ff ff 
    1186:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    118d:	00 00 
    118f:	c5 7c 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm8
    1196:	00 00 
    1198:	c4 e2 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm1
    119f:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    11a4:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    11ab:	00 00 
    11ad:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    11b2:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    11b7:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    11bc:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    11c2:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    11c7:	c4 a1 7c 10 84 9e c0 	vmovups -0x240(%rsi,%r11,4),%ymm0
    11ce:	fd ff ff 
    11d1:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    11d7:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm1
    11de:	00 00 00 
    11e1:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    11e6:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    11ec:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    11f1:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    11f6:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    11fd:	00 00 
    11ff:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1204:	c4 a1 7c 10 84 9e e0 	vmovups -0x220(%rsi,%r11,4),%ymm0
    120b:	fd ff ff 
    120e:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1215:	00 00 
    1217:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm1
    121e:	01 00 00 
    1221:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1226:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    122d:	00 00 
    122f:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1234:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    123b:	00 00 
    123d:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1242:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1249:	00 00 
    124b:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1250:	c4 a1 7c 10 84 9e 00 	vmovups -0x200(%rsi,%r11,4),%ymm0
    1257:	fe ff ff 
    125a:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    1261:	00 00 
    1263:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm1
    126a:	01 00 00 
    126d:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1272:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1279:	00 00 
    127b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1280:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    1287:	00 00 
    1289:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    128e:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1295:	00 00 
    1297:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    129c:	c4 a1 7c 10 84 9e 20 	vmovups -0x1e0(%rsi,%r11,4),%ymm0
    12a3:	fe ff ff 
    12a6:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    12ac:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm1
    12b3:	02 00 00 
    12b6:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    12bb:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    12c2:	00 00 
    12c4:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    12c9:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    12d0:	00 00 
    12d2:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    12d7:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    12de:	00 00 
    12e0:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    12e5:	c4 a1 7c 10 84 9e 40 	vmovups -0x1c0(%rsi,%r11,4),%ymm0
    12ec:	fe ff ff 
    12ef:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    12f6:	00 00 
    12f8:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm1
    12ff:	04 00 00 
    1302:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1307:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
    130e:	00 00 
    1310:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1315:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    131c:	00 00 
    131e:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1323:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    132a:	00 00 
    132c:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1331:	c4 a1 7c 10 84 9e 60 	vmovups -0x1a0(%rsi,%r11,4),%ymm0
    1338:	fe ff ff 
    133b:	c5 7c 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm13
    1342:	00 00 
    1344:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm1
    134b:	04 00 00 
    134e:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1353:	c5 7c 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm11
    135a:	00 00 
    135c:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1361:	c5 7c 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm12
    1368:	00 00 
    136a:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    136f:	c5 7c 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm10
    1376:	00 00 
    1378:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    137d:	c4 a1 7c 10 84 9e 80 	vmovups -0x180(%rsi,%r11,4),%ymm0
    1384:	fe ff ff 
    1387:	c5 7c 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm9
    138e:	00 00 
    1390:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm1
    1397:	02 00 00 
    139a:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    139f:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    13a6:	00 00 
    13a8:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    13ad:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    13b4:	00 00 
    13b6:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    13bb:	c5 7c 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm11
    13c2:	00 00 
    13c4:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    13c9:	c4 a1 7c 10 84 9e a0 	vmovups -0x160(%rsi,%r11,4),%ymm0
    13d0:	fe ff ff 
    13d3:	c5 7c 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm10
    13da:	00 00 
    13dc:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm1
    13e3:	03 00 00 
    13e6:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    13eb:	c5 7c 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm9
    13f2:	00 00 
    13f4:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    13f9:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    1400:	00 00 
    1402:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    1407:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    140e:	00 00 
    1410:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1415:	c4 a1 7c 10 84 9e c0 	vmovups -0x140(%rsi,%r11,4),%ymm0
    141c:	fe ff ff 
    141f:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
    1426:	00 00 
    1428:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm1
    142f:	05 00 00 
    1432:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1437:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
    143e:	00 00 
    1440:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1445:	c5 7c 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm12
    144c:	00 00 
    144e:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1453:	c5 7c 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm9
    145a:	00 00 
    145c:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1461:	c4 a1 7c 10 84 9e e0 	vmovups -0x120(%rsi,%r11,4),%ymm0
    1468:	fe ff ff 
    146b:	c5 7c 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm13
    1472:	00 00 
    1474:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm1
    147b:	06 00 00 
    147e:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1483:	c5 7c 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm11
    148a:	00 00 
    148c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1491:	c5 7c 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm10
    1498:	00 00 
    149a:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    149f:	c5 7c 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm9
    14a6:	00 00 
    14a8:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    14ad:	c4 a1 7c 10 84 9e 00 	vmovups -0x100(%rsi,%r11,4),%ymm0
    14b4:	ff ff ff 
    14b7:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    14be:	00 00 
    14c0:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm1
    14c7:	06 00 00 
    14ca:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    14cf:	c5 7c 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm11
    14d6:	00 00 
    14d8:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    14dd:	c5 7c 10 ac 24 60 07 	vmovups 0x760(%rsp),%ymm13
    14e4:	00 00 
    14e6:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    14eb:	c5 7c 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm10
    14f2:	00 00 
    14f4:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    14f9:	c4 a1 7c 10 84 9e 20 	vmovups -0xe0(%rsi,%r11,4),%ymm0
    1500:	ff ff ff 
    1503:	c5 7c 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm9
    150a:	00 00 
    150c:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm1
    1513:	07 00 00 
    1516:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    151b:	c5 7c 10 a4 24 00 07 	vmovups 0x700(%rsp),%ymm12
    1522:	00 00 
    1524:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    1529:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    1530:	00 00 
    1532:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1537:	c5 7c 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm11
    153e:	00 00 
    1540:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1545:	c4 a1 7c 10 84 9e 40 	vmovups -0xc0(%rsi,%r11,4),%ymm0
    154c:	ff ff ff 
    154f:	c5 7c 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm10
    1556:	00 00 
    1558:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm1
    155f:	07 00 00 
    1562:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1567:	c5 7c 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm9
    156e:	00 00 
    1570:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1575:	c5 7c 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm12
    157c:	00 00 
    157e:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1583:	c5 7c 10 ac 24 c0 07 	vmovups 0x7c0(%rsp),%ymm13
    158a:	00 00 
    158c:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1591:	c4 a1 7c 10 84 9e 60 	vmovups -0xa0(%rsi,%r11,4),%ymm0
    1598:	ff ff ff 
    159b:	c5 7c 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm11
    15a2:	00 00 
    15a4:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm1
    15ab:	08 00 00 
    15ae:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    15b3:	c5 7c 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm10
    15ba:	00 00 
    15bc:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    15c1:	c5 7c 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm13
    15c8:	00 00 
    15ca:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    15cf:	c5 7c 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm9
    15d6:	00 00 
    15d8:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    15dd:	c4 a1 7c 10 44 9e 80 	vmovups -0x80(%rsi,%r11,4),%ymm0
    15e4:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    15eb:	00 00 
    15ed:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm1
    15f4:	09 00 00 
    15f7:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    15fc:	c5 7c 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm11
    1603:	00 00 
    1605:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    160a:	c5 7c 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm10
    1611:	00 00 
    1613:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1618:	c5 7c 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm9
    161f:	00 00 
    1621:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    1626:	c4 a1 7c 10 44 9e a0 	vmovups -0x60(%rsi,%r11,4),%ymm0
    162d:	c5 7c 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm12
    1634:	00 00 
    1636:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm1
    163d:	0a 00 00 
    1640:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1645:	c5 7c 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm11
    164c:	00 00 
    164e:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    1653:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    165a:	00 00 
    165c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1661:	c5 7c 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm10
    1668:	00 00 
    166a:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    166f:	c4 a1 7c 10 44 9e c0 	vmovups -0x40(%rsi,%r11,4),%ymm0
    1676:	c5 7c 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm9
    167d:	00 00 
    167f:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm1
    1686:	0b 00 00 
    1689:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    168e:	c5 7c 10 ac 24 e0 0a 	vmovups 0xae0(%rsp),%ymm13
    1695:	00 00 
    1697:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    169c:	c5 7c 10 a4 24 80 0b 	vmovups 0xb80(%rsp),%ymm12
    16a3:	00 00 
    16a5:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    16aa:	c5 7c 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm11
    16b1:	00 00 
    16b3:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    16b8:	c4 a1 7c 10 44 9e e0 	vmovups -0x20(%rsi,%r11,4),%ymm0
    16bf:	c5 7c 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm10
    16c6:	00 00 
    16c8:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm1
    16cf:	0b 00 00 
    16d2:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    16d7:	c5 7c 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm9
    16de:	00 00 
    16e0:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    16e5:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    16ec:	00 00 
    16ee:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    16f3:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    16fa:	00 00 
    16fc:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1701:	c4 a1 7c 10 04 9e    	vmovups (%rsi,%r11,4),%ymm0
    1707:	c5 7c 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm11
    170e:	00 00 
    1710:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm1
    1717:	0c 00 00 
    171a:	49 81 c3 b8 00 00 00 	add    $0xb8,%r11
    1721:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1726:	c5 7c 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm10
    172d:	00 00 
    172f:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    1734:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1739:	c5 7c 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm9
    1740:	00 00 
    1742:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    1747:	49 39 c3             	cmp    %rax,%r11
    174a:	0f 82 10 eb ff ff    	jb     260 <_Z5benchv+0x130>
    1750:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
    1756:	c4 63 7d 19 d3 01    	vextractf128 $0x1,%ymm10,%xmm3
    175c:	c4 63 7d 19 cd 01    	vextractf128 $0x1,%ymm9,%xmm5
    1762:	c4 63 7d 19 ef 01    	vextractf128 $0x1,%ymm13,%xmm7
    1768:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
    176d:	8b 54 24 94          	mov    -0x6c(%rsp),%edx
    1771:	8b 6c 24 98          	mov    -0x68(%rsp),%ebp
    1775:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    1779:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    177d:	c5 b0 58 ed          	vaddps %xmm5,%xmm9,%xmm5
    1781:	c5 90 58 ff          	vaddps %xmm7,%xmm13,%xmm7
    1785:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    178b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1791:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    1797:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    179b:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
    17a1:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    17a5:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    17a9:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    17ad:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    17b1:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    17b5:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    17b9:	01 d5                	add    %edx,%ebp
    17bb:	41 01 d4             	add    %edx,%r12d
    17be:	41 01 d6             	add    %edx,%r14d
    17c1:	41 01 d5             	add    %edx,%r13d
    17c4:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    17c8:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    17cc:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    17d0:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    17d4:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    17d8:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    17de:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    17e3:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    17e8:	c4 a1 78 58 04 b9    	vaddps (%rcx,%r15,4),%xmm0,%xmm0
    17ee:	c4 a1 78 11 04 b9    	vmovups %xmm0,(%rcx,%r15,4)
    17f4:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    17fa:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    17fe:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1804:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1808:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    180c:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1810:	c4 a1 7a 58 44 b9 10 	vaddss 0x10(%rcx,%r15,4),%xmm0,%xmm0
    1817:	c4 a1 7a 11 44 b9 10 	vmovss %xmm0,0x10(%rcx,%r15,4)
    181e:	8b 4c 24 9c          	mov    -0x64(%rsp),%ecx
    1822:	49 83 c7 05          	add    $0x5,%r15
    1826:	01 d1                	add    %edx,%ecx
    1828:	49 39 c7             	cmp    %rax,%r15
    182b:	0f 82 af e9 ff ff    	jb     1e0 <_Z5benchv+0xb0>
    1831:	0f 31                	rdtsc  
    1833:	48 c1 e2 20          	shl    $0x20,%rdx
    1837:	48 09 c2             	or     %rax,%rdx
    183a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1840 <_Z5benchv+0x1710>
    1840:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1845:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 184d <_Z5benchv+0x171d>
    184c:	00 
    184d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1855 <_Z5benchv+0x1725>
    1854:	00 
    1855:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1858:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    185c:	0f af d1             	imul   %ecx,%edx
    185f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1865:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1869:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
    186f:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
    1873:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
    1877:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    187b:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    187f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1883:	48 81 c4 a8 0e 00 00 	add    $0xea8,%rsp
    188a:	5b                   	pop    %rbx
    188b:	41 5c                	pop    %r12
    188d:	41 5d                	pop    %r13
    188f:	41 5e                	pop    %r14
    1891:	41 5f                	pop    %r15
    1893:	5d                   	pop    %rbp
    1894:	c5 f8 77             	vzeroupper 
    1897:	c3                   	retq   
    1898:	90                   	nop
    1899:	90                   	nop
    189a:	90                   	nop
    189b:	90                   	nop
    189c:	90                   	nop
    189d:	90                   	nop
    189e:	90                   	nop
    189f:	90                   	nop

00000000000018a0 <_Z6enablev>:
    18a0:	31 c0                	xor    %eax,%eax
    18a2:	c3                   	retq   
    18a3:	90                   	nop
    18a4:	90                   	nop
    18a5:	90                   	nop
    18a6:	90                   	nop
    18a7:	90                   	nop
    18a8:	90                   	nop
    18a9:	90                   	nop
    18aa:	90                   	nop
    18ab:	90                   	nop
    18ac:	90                   	nop
    18ad:	90                   	nop
    18ae:	90                   	nop
    18af:	90                   	nop

00000000000018b0 <_Z9n_reg_maxv>:
    18b0:	b8 94 00 00 00       	mov    $0x94,%eax
    18b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui5_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui5_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui5_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui5_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui5_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui5_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui5_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui5_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui5_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui5_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui5_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui5_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
