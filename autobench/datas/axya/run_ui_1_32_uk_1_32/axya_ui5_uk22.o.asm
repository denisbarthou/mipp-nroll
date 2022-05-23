
axya_ui5_uk22.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 95 20 4f 09 	imul   $0x94f2095,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 25          	sar    $0x25,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 70 03 00 00    	imul   $0x370,%eax,%eax
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
     13a:	48 81 ec 08 0e 00 00 	sub    $0xe08,%rsp
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
     177:	0f 8e c3 15 00 00    	jle    1740 <_Z5benchv+0x1610>
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
     1b2:	48 81 c1 a0 02 00 00 	add    $0x2a0,%rcx
     1b9:	48 81 c6 a0 02 00 00 	add    $0x2a0,%rsi
     1c0:	49 8d b9 a0 02 00 00 	lea    0x2a0(%r9),%rdi
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
     200:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     204:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     208:	89 4c 24 9c          	mov    %ecx,-0x64(%rsp)
     20c:	c4 02 7d 18 3c bb    	vbroadcastss (%r11,%r15,4),%ymm15
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
     260:	c4 81 7c 10 84 9a 80 	vmovups -0x280(%r10,%r11,4),%ymm0
     267:	fd ff ff 
     26a:	c4 01 7c 10 84 9a 60 	vmovups -0x2a0(%r10,%r11,4),%ymm8
     271:	fd ff ff 
     274:	c4 01 7c 10 74 98 a0 	vmovups -0x60(%r8,%r11,4),%ymm14
     27b:	c5 7c 11 8c 24 e0 0d 	vmovups %ymm9,0xde0(%rsp)
     282:	00 00 
     284:	c4 01 7c 10 8c 99 60 	vmovups -0x2a0(%r9,%r11,4),%ymm9
     28b:	fd ff ff 
     28e:	c5 7c 11 94 24 c0 0d 	vmovups %ymm10,0xdc0(%rsp)
     295:	00 00 
     297:	c4 01 7c 10 94 98 60 	vmovups -0x2a0(%r8,%r11,4),%ymm10
     29e:	fd ff ff 
     2a1:	c5 7c 11 9c 24 a0 0d 	vmovups %ymm11,0xda0(%rsp)
     2a8:	00 00 
     2aa:	c4 21 7c 10 9c 9a 60 	vmovups -0x2a0(%rdx,%r11,4),%ymm11
     2b1:	fd ff ff 
     2b4:	c4 a1 7c 10 94 9b 60 	vmovups -0x2a0(%rbx,%r11,4),%ymm2
     2bb:	fd ff ff 
     2be:	c5 fc 11 bc 24 c0 0c 	vmovups %ymm7,0xcc0(%rsp)
     2c5:	00 00 
     2c7:	c4 01 7c 10 ac 98 a0 	vmovups -0x260(%r8,%r11,4),%ymm13
     2ce:	fd ff ff 
     2d1:	c4 21 7c 10 a4 9a a0 	vmovups -0x260(%rdx,%r11,4),%ymm12
     2d8:	fd ff ff 
     2db:	c4 81 7c 10 bc 98 e0 	vmovups -0x120(%r8,%r11,4),%ymm7
     2e2:	fe ff ff 
     2e5:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     2ec:	00 00 
     2ee:	c4 81 7c 10 84 9a a0 	vmovups -0x260(%r10,%r11,4),%ymm0
     2f5:	fd ff ff 
     2f8:	c5 7c 11 84 24 60 0d 	vmovups %ymm8,0xd60(%rsp)
     2ff:	00 00 
     301:	c5 7c 11 b4 24 00 09 	vmovups %ymm14,0x900(%rsp)
     308:	00 00 
     30a:	c4 21 7c 10 74 9a a0 	vmovups -0x60(%rdx,%r11,4),%ymm14
     311:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
     318:	00 00 
     31a:	c5 7c 11 8c 24 40 0d 	vmovups %ymm9,0xd40(%rsp)
     321:	00 00 
     323:	c5 7c 11 94 24 20 0d 	vmovups %ymm10,0xd20(%rsp)
     32a:	00 00 
     32c:	c5 7c 11 9c 24 00 0d 	vmovups %ymm11,0xd00(%rsp)
     333:	00 00 
     335:	c5 fc 11 bc 24 e0 0c 	vmovups %ymm7,0xce0(%rsp)
     33c:	00 00 
     33e:	c5 7c 11 ac 24 40 0c 	vmovups %ymm13,0xc40(%rsp)
     345:	00 00 
     347:	c5 7c 11 a4 24 60 0c 	vmovups %ymm12,0xc60(%rsp)
     34e:	00 00 
     350:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     357:	00 00 
     359:	c4 81 7c 10 84 9a c0 	vmovups -0x240(%r10,%r11,4),%ymm0
     360:	fd ff ff 
     363:	c5 7c 11 b4 24 80 09 	vmovups %ymm14,0x980(%rsp)
     36a:	00 00 
     36c:	c4 21 7c 10 74 9b a0 	vmovups -0x60(%rbx,%r11,4),%ymm14
     373:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     37a:	00 00 
     37c:	c4 81 7c 10 84 99 80 	vmovups -0x280(%r9,%r11,4),%ymm0
     383:	fd ff ff 
     386:	c5 7c 11 b4 24 c0 09 	vmovups %ymm14,0x9c0(%rsp)
     38d:	00 00 
     38f:	c4 01 7c 10 74 9a c0 	vmovups -0x40(%r10,%r11,4),%ymm14
     396:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     39d:	00 00 
     39f:	c4 81 7c 10 84 99 a0 	vmovups -0x260(%r9,%r11,4),%ymm0
     3a6:	fd ff ff 
     3a9:	c5 7c 11 b4 24 00 0a 	vmovups %ymm14,0xa00(%rsp)
     3b0:	00 00 
     3b2:	c4 01 7c 10 74 99 c0 	vmovups -0x40(%r9,%r11,4),%ymm14
     3b9:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     3c0:	00 00 
     3c2:	c4 81 7c 10 84 99 c0 	vmovups -0x240(%r9,%r11,4),%ymm0
     3c9:	fd ff ff 
     3cc:	c5 7c 11 b4 24 20 0a 	vmovups %ymm14,0xa20(%rsp)
     3d3:	00 00 
     3d5:	c4 01 7c 10 74 98 c0 	vmovups -0x40(%r8,%r11,4),%ymm14
     3dc:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     3e3:	00 00 
     3e5:	c4 a1 7c 10 84 9f 60 	vmovups -0x2a0(%rdi,%r11,4),%ymm0
     3ec:	fd ff ff 
     3ef:	c5 7c 11 b4 24 40 0a 	vmovups %ymm14,0xa40(%rsp)
     3f6:	00 00 
     3f8:	c4 21 7c 10 74 9a c0 	vmovups -0x40(%rdx,%r11,4),%ymm14
     3ff:	c4 c2 3d b8 c7       	vfmadd231ps %ymm15,%ymm8,%ymm0
     404:	c4 21 7c 10 84 9b c0 	vmovups -0x240(%rbx,%r11,4),%ymm8
     40b:	fd ff ff 
     40e:	c5 7c 11 b4 24 60 0a 	vmovups %ymm14,0xa60(%rsp)
     415:	00 00 
     417:	c4 21 7c 10 74 9b c0 	vmovups -0x40(%rbx,%r11,4),%ymm14
     41e:	c4 e2 35 b8 c3       	vfmadd231ps %ymm3,%ymm9,%ymm0
     423:	c4 21 7c 10 8c 9a 80 	vmovups -0x280(%rdx,%r11,4),%ymm9
     42a:	fd ff ff 
     42d:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     433:	c4 01 7c 10 84 9a e0 	vmovups -0x220(%r10,%r11,4),%ymm8
     43a:	fd ff ff 
     43d:	c5 7c 11 b4 24 80 0a 	vmovups %ymm14,0xa80(%rsp)
     444:	00 00 
     446:	c4 01 7c 10 74 9a e0 	vmovups -0x20(%r10,%r11,4),%ymm14
     44d:	c4 e2 2d b8 c4       	vfmadd231ps %ymm4,%ymm10,%ymm0
     452:	c4 01 7c 10 94 98 80 	vmovups -0x280(%r8,%r11,4),%ymm10
     459:	fd ff ff 
     45c:	c5 7c 11 8c 24 00 0c 	vmovups %ymm9,0xc00(%rsp)
     463:	00 00 
     465:	c4 e2 25 b8 c5       	vfmadd231ps %ymm5,%ymm11,%ymm0
     46a:	c4 21 7c 10 9c 9b a0 	vmovups -0x260(%rbx,%r11,4),%ymm11
     471:	fd ff ff 
     474:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     479:	c4 01 7c 10 84 99 e0 	vmovups -0x220(%r9,%r11,4),%ymm8
     480:	fd ff ff 
     483:	c5 7c 11 b4 24 a0 0a 	vmovups %ymm14,0xaa0(%rsp)
     48a:	00 00 
     48c:	c4 01 7c 10 74 99 e0 	vmovups -0x20(%r9,%r11,4),%ymm14
     493:	c5 7c 11 94 24 e0 0b 	vmovups %ymm10,0xbe0(%rsp)
     49a:	00 00 
     49c:	c4 e2 6d b8 c6       	vfmadd231ps %ymm6,%ymm2,%ymm0
     4a1:	c4 81 7c 10 94 98 c0 	vmovups -0x240(%r8,%r11,4),%ymm2
     4a8:	fd ff ff 
     4ab:	c5 7c 11 9c 24 80 0c 	vmovups %ymm11,0xc80(%rsp)
     4b2:	00 00 
     4b4:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     4bb:	00 00 
     4bd:	c4 01 7c 10 84 98 e0 	vmovups -0x220(%r8,%r11,4),%ymm8
     4c4:	fd ff ff 
     4c7:	c5 7c 11 b4 24 c0 0a 	vmovups %ymm14,0xac0(%rsp)
     4ce:	00 00 
     4d0:	c4 01 7c 10 74 98 e0 	vmovups -0x20(%r8,%r11,4),%ymm14
     4d7:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
     4de:	00 00 
     4e0:	c4 a1 7c 10 94 9a c0 	vmovups -0x240(%rdx,%r11,4),%ymm2
     4e7:	fd ff ff 
     4ea:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     4f0:	c4 21 7c 10 84 9a e0 	vmovups -0x220(%rdx,%r11,4),%ymm8
     4f7:	fd ff ff 
     4fa:	c5 7c 11 b4 24 e0 0a 	vmovups %ymm14,0xae0(%rsp)
     501:	00 00 
     503:	c4 21 7c 10 74 9a e0 	vmovups -0x20(%rdx,%r11,4),%ymm14
     50a:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     510:	c4 a1 7c 10 94 9b 80 	vmovups -0x280(%rbx,%r11,4),%ymm2
     517:	fd ff ff 
     51a:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     520:	c4 21 7c 10 84 9b e0 	vmovups -0x220(%rbx,%r11,4),%ymm8
     527:	fd ff ff 
     52a:	c5 7c 11 b4 24 00 0b 	vmovups %ymm14,0xb00(%rsp)
     531:	00 00 
     533:	c4 21 7c 10 74 9b e0 	vmovups -0x20(%rbx,%r11,4),%ymm14
     53a:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
     541:	00 00 
     543:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     54a:	00 00 
     54c:	c4 01 7c 10 84 9a 00 	vmovups -0x200(%r10,%r11,4),%ymm8
     553:	fe ff ff 
     556:	c5 7c 11 b4 24 20 0b 	vmovups %ymm14,0xb20(%rsp)
     55d:	00 00 
     55f:	c4 01 7c 10 34 9a    	vmovups (%r10,%r11,4),%ymm14
     565:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     56c:	00 00 
     56e:	c4 01 7c 10 84 99 00 	vmovups -0x200(%r9,%r11,4),%ymm8
     575:	fe ff ff 
     578:	c5 7c 11 b4 24 40 0b 	vmovups %ymm14,0xb40(%rsp)
     57f:	00 00 
     581:	c4 01 7c 10 34 99    	vmovups (%r9,%r11,4),%ymm14
     587:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     58e:	00 00 
     590:	c4 01 7c 10 84 98 00 	vmovups -0x200(%r8,%r11,4),%ymm8
     597:	fe ff ff 
     59a:	c5 7c 11 b4 24 60 0b 	vmovups %ymm14,0xb60(%rsp)
     5a1:	00 00 
     5a3:	c4 01 7c 10 34 98    	vmovups (%r8,%r11,4),%ymm14
     5a9:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     5b0:	00 00 
     5b2:	c4 21 7c 10 84 9a 00 	vmovups -0x200(%rdx,%r11,4),%ymm8
     5b9:	fe ff ff 
     5bc:	c5 7c 11 b4 24 80 0b 	vmovups %ymm14,0xb80(%rsp)
     5c3:	00 00 
     5c5:	c4 21 7c 10 34 9a    	vmovups (%rdx,%r11,4),%ymm14
     5cb:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     5d1:	c4 21 7c 10 84 9b 00 	vmovups -0x200(%rbx,%r11,4),%ymm8
     5d8:	fe ff ff 
     5db:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     5e2:	00 00 
     5e4:	c4 21 7c 10 34 9b    	vmovups (%rbx,%r11,4),%ymm14
     5ea:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     5f1:	00 00 
     5f3:	c4 01 7c 10 84 9a 20 	vmovups -0x1e0(%r10,%r11,4),%ymm8
     5fa:	fe ff ff 
     5fd:	c5 7c 11 b4 24 a0 0b 	vmovups %ymm14,0xba0(%rsp)
     604:	00 00 
     606:	c5 7c 10 b4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm14
     60d:	00 00 
     60f:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     616:	00 00 
     618:	c4 01 7c 10 84 99 20 	vmovups -0x1e0(%r9,%r11,4),%ymm8
     61f:	fe ff ff 
     622:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     629:	00 00 
     62b:	c4 01 7c 10 84 98 20 	vmovups -0x1e0(%r8,%r11,4),%ymm8
     632:	fe ff ff 
     635:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     63c:	00 00 
     63e:	c4 21 7c 10 84 9a 20 	vmovups -0x1e0(%rdx,%r11,4),%ymm8
     645:	fe ff ff 
     648:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     64f:	00 00 
     651:	c4 21 7c 10 84 9b 20 	vmovups -0x1e0(%rbx,%r11,4),%ymm8
     658:	fe ff ff 
     65b:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     662:	00 00 
     664:	c4 01 7c 10 84 9a 40 	vmovups -0x1c0(%r10,%r11,4),%ymm8
     66b:	fe ff ff 
     66e:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     675:	00 00 
     677:	c4 01 7c 10 84 99 40 	vmovups -0x1c0(%r9,%r11,4),%ymm8
     67e:	fe ff ff 
     681:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
     688:	00 00 
     68a:	c4 01 7c 10 84 98 40 	vmovups -0x1c0(%r8,%r11,4),%ymm8
     691:	fe ff ff 
     694:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
     69b:	00 00 
     69d:	c4 21 7c 10 84 9a 40 	vmovups -0x1c0(%rdx,%r11,4),%ymm8
     6a4:	fe ff ff 
     6a7:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
     6ae:	00 00 
     6b0:	c4 21 7c 10 84 9b 40 	vmovups -0x1c0(%rbx,%r11,4),%ymm8
     6b7:	fe ff ff 
     6ba:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     6c1:	00 00 
     6c3:	c4 01 7c 10 84 9a 60 	vmovups -0x1a0(%r10,%r11,4),%ymm8
     6ca:	fe ff ff 
     6cd:	c5 7c 11 84 24 60 03 	vmovups %ymm8,0x360(%rsp)
     6d4:	00 00 
     6d6:	c4 01 7c 10 84 99 60 	vmovups -0x1a0(%r9,%r11,4),%ymm8
     6dd:	fe ff ff 
     6e0:	c5 7c 11 84 24 80 03 	vmovups %ymm8,0x380(%rsp)
     6e7:	00 00 
     6e9:	c4 01 7c 10 84 98 60 	vmovups -0x1a0(%r8,%r11,4),%ymm8
     6f0:	fe ff ff 
     6f3:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     6fa:	00 00 
     6fc:	c4 21 7c 10 84 9a 60 	vmovups -0x1a0(%rdx,%r11,4),%ymm8
     703:	fe ff ff 
     706:	c5 7c 11 84 24 c0 03 	vmovups %ymm8,0x3c0(%rsp)
     70d:	00 00 
     70f:	c4 21 7c 10 84 9b 60 	vmovups -0x1a0(%rbx,%r11,4),%ymm8
     716:	fe ff ff 
     719:	c5 7c 11 84 24 e0 03 	vmovups %ymm8,0x3e0(%rsp)
     720:	00 00 
     722:	c4 01 7c 10 84 9a 80 	vmovups -0x180(%r10,%r11,4),%ymm8
     729:	fe ff ff 
     72c:	c5 7c 11 84 24 00 04 	vmovups %ymm8,0x400(%rsp)
     733:	00 00 
     735:	c4 01 7c 10 84 99 80 	vmovups -0x180(%r9,%r11,4),%ymm8
     73c:	fe ff ff 
     73f:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
     746:	00 00 
     748:	c4 01 7c 10 84 98 80 	vmovups -0x180(%r8,%r11,4),%ymm8
     74f:	fe ff ff 
     752:	c5 7c 11 84 24 40 04 	vmovups %ymm8,0x440(%rsp)
     759:	00 00 
     75b:	c4 21 7c 10 84 9a 80 	vmovups -0x180(%rdx,%r11,4),%ymm8
     762:	fe ff ff 
     765:	c5 7c 11 84 24 60 04 	vmovups %ymm8,0x460(%rsp)
     76c:	00 00 
     76e:	c4 21 7c 10 84 9b 80 	vmovups -0x180(%rbx,%r11,4),%ymm8
     775:	fe ff ff 
     778:	c5 7c 11 84 24 80 04 	vmovups %ymm8,0x480(%rsp)
     77f:	00 00 
     781:	c4 01 7c 10 84 9a a0 	vmovups -0x160(%r10,%r11,4),%ymm8
     788:	fe ff ff 
     78b:	c5 7c 11 84 24 a0 04 	vmovups %ymm8,0x4a0(%rsp)
     792:	00 00 
     794:	c4 01 7c 10 84 99 a0 	vmovups -0x160(%r9,%r11,4),%ymm8
     79b:	fe ff ff 
     79e:	c5 7c 11 84 24 c0 04 	vmovups %ymm8,0x4c0(%rsp)
     7a5:	00 00 
     7a7:	c4 01 7c 10 84 98 a0 	vmovups -0x160(%r8,%r11,4),%ymm8
     7ae:	fe ff ff 
     7b1:	c5 7c 11 84 24 e0 04 	vmovups %ymm8,0x4e0(%rsp)
     7b8:	00 00 
     7ba:	c4 21 7c 10 84 9a a0 	vmovups -0x160(%rdx,%r11,4),%ymm8
     7c1:	fe ff ff 
     7c4:	c5 7c 11 84 24 00 05 	vmovups %ymm8,0x500(%rsp)
     7cb:	00 00 
     7cd:	c4 21 7c 10 84 9b a0 	vmovups -0x160(%rbx,%r11,4),%ymm8
     7d4:	fe ff ff 
     7d7:	c5 7c 11 84 24 20 05 	vmovups %ymm8,0x520(%rsp)
     7de:	00 00 
     7e0:	c4 01 7c 10 84 9a c0 	vmovups -0x140(%r10,%r11,4),%ymm8
     7e7:	fe ff ff 
     7ea:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
     7f1:	00 00 
     7f3:	c4 01 7c 10 84 99 c0 	vmovups -0x140(%r9,%r11,4),%ymm8
     7fa:	fe ff ff 
     7fd:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
     804:	00 00 
     806:	c4 01 7c 10 84 98 c0 	vmovups -0x140(%r8,%r11,4),%ymm8
     80d:	fe ff ff 
     810:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
     817:	00 00 
     819:	c4 21 7c 10 84 9a c0 	vmovups -0x140(%rdx,%r11,4),%ymm8
     820:	fe ff ff 
     823:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
     82a:	00 00 
     82c:	c4 21 7c 10 84 9b c0 	vmovups -0x140(%rbx,%r11,4),%ymm8
     833:	fe ff ff 
     836:	c5 7c 11 84 24 a0 03 	vmovups %ymm8,0x3a0(%rsp)
     83d:	00 00 
     83f:	c4 01 7c 10 84 9a e0 	vmovups -0x120(%r10,%r11,4),%ymm8
     846:	fe ff ff 
     849:	c5 7c 11 84 24 20 04 	vmovups %ymm8,0x420(%rsp)
     850:	00 00 
     852:	c4 01 7c 10 84 99 e0 	vmovups -0x120(%r9,%r11,4),%ymm8
     859:	fe ff ff 
     85c:	c5 7c 11 84 24 40 05 	vmovups %ymm8,0x540(%rsp)
     863:	00 00 
     865:	c4 21 7c 10 84 9a e0 	vmovups -0x120(%rdx,%r11,4),%ymm8
     86c:	fe ff ff 
     86f:	c5 7c 11 84 24 60 05 	vmovups %ymm8,0x560(%rsp)
     876:	00 00 
     878:	c4 21 7c 10 84 9b e0 	vmovups -0x120(%rbx,%r11,4),%ymm8
     87f:	fe ff ff 
     882:	c5 7c 11 84 24 80 05 	vmovups %ymm8,0x580(%rsp)
     889:	00 00 
     88b:	c4 01 7c 10 84 9a 00 	vmovups -0x100(%r10,%r11,4),%ymm8
     892:	ff ff ff 
     895:	c5 7c 11 84 24 a0 05 	vmovups %ymm8,0x5a0(%rsp)
     89c:	00 00 
     89e:	c4 01 7c 10 84 99 00 	vmovups -0x100(%r9,%r11,4),%ymm8
     8a5:	ff ff ff 
     8a8:	c5 7c 11 84 24 20 06 	vmovups %ymm8,0x620(%rsp)
     8af:	00 00 
     8b1:	c4 01 7c 10 84 98 00 	vmovups -0x100(%r8,%r11,4),%ymm8
     8b8:	ff ff ff 
     8bb:	c5 7c 11 84 24 c0 05 	vmovups %ymm8,0x5c0(%rsp)
     8c2:	00 00 
     8c4:	c4 21 7c 10 84 9a 00 	vmovups -0x100(%rdx,%r11,4),%ymm8
     8cb:	ff ff ff 
     8ce:	c5 7c 11 84 24 e0 05 	vmovups %ymm8,0x5e0(%rsp)
     8d5:	00 00 
     8d7:	c4 21 7c 10 84 9b 00 	vmovups -0x100(%rbx,%r11,4),%ymm8
     8de:	ff ff ff 
     8e1:	c5 7c 11 84 24 00 06 	vmovups %ymm8,0x600(%rsp)
     8e8:	00 00 
     8ea:	c4 01 7c 10 84 9a 20 	vmovups -0xe0(%r10,%r11,4),%ymm8
     8f1:	ff ff ff 
     8f4:	c5 7c 11 84 24 40 06 	vmovups %ymm8,0x640(%rsp)
     8fb:	00 00 
     8fd:	c4 01 7c 10 84 99 20 	vmovups -0xe0(%r9,%r11,4),%ymm8
     904:	ff ff ff 
     907:	c5 7c 11 84 24 c0 06 	vmovups %ymm8,0x6c0(%rsp)
     90e:	00 00 
     910:	c4 01 7c 10 84 98 20 	vmovups -0xe0(%r8,%r11,4),%ymm8
     917:	ff ff ff 
     91a:	c5 7c 11 84 24 60 06 	vmovups %ymm8,0x660(%rsp)
     921:	00 00 
     923:	c4 21 7c 10 84 9a 20 	vmovups -0xe0(%rdx,%r11,4),%ymm8
     92a:	ff ff ff 
     92d:	c5 7c 11 84 24 80 06 	vmovups %ymm8,0x680(%rsp)
     934:	00 00 
     936:	c4 21 7c 10 84 9b 20 	vmovups -0xe0(%rbx,%r11,4),%ymm8
     93d:	ff ff ff 
     940:	c5 7c 11 84 24 a0 06 	vmovups %ymm8,0x6a0(%rsp)
     947:	00 00 
     949:	c4 01 7c 10 84 9a 40 	vmovups -0xc0(%r10,%r11,4),%ymm8
     950:	ff ff ff 
     953:	c5 7c 11 84 24 e0 06 	vmovups %ymm8,0x6e0(%rsp)
     95a:	00 00 
     95c:	c4 01 7c 10 84 99 40 	vmovups -0xc0(%r9,%r11,4),%ymm8
     963:	ff ff ff 
     966:	c5 7c 11 84 24 60 07 	vmovups %ymm8,0x760(%rsp)
     96d:	00 00 
     96f:	c4 01 7c 10 84 98 40 	vmovups -0xc0(%r8,%r11,4),%ymm8
     976:	ff ff ff 
     979:	c5 7c 11 84 24 00 07 	vmovups %ymm8,0x700(%rsp)
     980:	00 00 
     982:	c4 21 7c 10 84 9a 40 	vmovups -0xc0(%rdx,%r11,4),%ymm8
     989:	ff ff ff 
     98c:	c5 7c 11 84 24 20 07 	vmovups %ymm8,0x720(%rsp)
     993:	00 00 
     995:	c4 21 7c 10 84 9b 40 	vmovups -0xc0(%rbx,%r11,4),%ymm8
     99c:	ff ff ff 
     99f:	c5 7c 11 84 24 40 07 	vmovups %ymm8,0x740(%rsp)
     9a6:	00 00 
     9a8:	c4 01 7c 10 84 9a 60 	vmovups -0xa0(%r10,%r11,4),%ymm8
     9af:	ff ff ff 
     9b2:	c5 7c 11 84 24 80 07 	vmovups %ymm8,0x780(%rsp)
     9b9:	00 00 
     9bb:	c4 01 7c 10 84 99 60 	vmovups -0xa0(%r9,%r11,4),%ymm8
     9c2:	ff ff ff 
     9c5:	c5 7c 11 84 24 00 08 	vmovups %ymm8,0x800(%rsp)
     9cc:	00 00 
     9ce:	c4 01 7c 10 84 98 60 	vmovups -0xa0(%r8,%r11,4),%ymm8
     9d5:	ff ff ff 
     9d8:	c5 7c 11 84 24 a0 07 	vmovups %ymm8,0x7a0(%rsp)
     9df:	00 00 
     9e1:	c4 21 7c 10 84 9a 60 	vmovups -0xa0(%rdx,%r11,4),%ymm8
     9e8:	ff ff ff 
     9eb:	c5 7c 11 84 24 c0 07 	vmovups %ymm8,0x7c0(%rsp)
     9f2:	00 00 
     9f4:	c4 21 7c 10 84 9b 60 	vmovups -0xa0(%rbx,%r11,4),%ymm8
     9fb:	ff ff ff 
     9fe:	c5 7c 11 84 24 e0 07 	vmovups %ymm8,0x7e0(%rsp)
     a05:	00 00 
     a07:	c4 01 7c 10 44 9a 80 	vmovups -0x80(%r10,%r11,4),%ymm8
     a0e:	c5 7c 11 84 24 c0 08 	vmovups %ymm8,0x8c0(%rsp)
     a15:	00 00 
     a17:	c4 01 7c 10 44 99 80 	vmovups -0x80(%r9,%r11,4),%ymm8
     a1e:	c5 7c 11 84 24 e0 08 	vmovups %ymm8,0x8e0(%rsp)
     a25:	00 00 
     a27:	c4 01 7c 10 44 98 80 	vmovups -0x80(%r8,%r11,4),%ymm8
     a2e:	c5 7c 11 84 24 40 08 	vmovups %ymm8,0x840(%rsp)
     a35:	00 00 
     a37:	c4 21 7c 10 44 9a 80 	vmovups -0x80(%rdx,%r11,4),%ymm8
     a3e:	c5 7c 11 84 24 80 08 	vmovups %ymm8,0x880(%rsp)
     a45:	00 00 
     a47:	c4 21 7c 10 44 9b 80 	vmovups -0x80(%rbx,%r11,4),%ymm8
     a4e:	c5 7c 11 84 24 a0 08 	vmovups %ymm8,0x8a0(%rsp)
     a55:	00 00 
     a57:	c4 01 7c 10 44 9a a0 	vmovups -0x60(%r10,%r11,4),%ymm8
     a5e:	c5 7c 11 84 24 60 09 	vmovups %ymm8,0x960(%rsp)
     a65:	00 00 
     a67:	c4 01 7c 10 44 99 a0 	vmovups -0x60(%r9,%r11,4),%ymm8
     a6e:	c4 a1 7c 11 84 9f 60 	vmovups %ymm0,-0x2a0(%rdi,%r11,4)
     a75:	fd ff ff 
     a78:	c4 a1 7c 10 84 9f 80 	vmovups -0x280(%rdi,%r11,4),%ymm0
     a7f:	fd ff ff 
     a82:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm15,%ymm0
     a89:	08 00 00 
     a8c:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm3,%ymm0
     a93:	08 00 00 
     a96:	c5 7c 11 84 24 a0 0c 	vmovups %ymm8,0xca0(%rsp)
     a9d:	00 00 
     a9f:	c4 e2 2d b8 c4       	vfmadd231ps %ymm4,%ymm10,%ymm0
     aa4:	c5 7c 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm10
     aab:	00 00 
     aad:	c4 e2 35 b8 c5       	vfmadd231ps %ymm5,%ymm9,%ymm0
     ab2:	c5 7c 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm9
     ab9:	00 00 
     abb:	c4 e2 6d b8 c6       	vfmadd231ps %ymm6,%ymm2,%ymm0
     ac0:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
     ac7:	00 00 
     ac9:	c4 a1 7c 11 84 9f 80 	vmovups %ymm0,-0x280(%rdi,%r11,4)
     ad0:	fd ff ff 
     ad3:	c4 a1 7c 10 84 9f a0 	vmovups -0x260(%rdi,%r11,4),%ymm0
     ada:	fd ff ff 
     add:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm15,%ymm0
     ae4:	09 00 00 
     ae7:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm3,%ymm0
     aee:	09 00 00 
     af1:	c4 e2 15 b8 c4       	vfmadd231ps %ymm4,%ymm13,%ymm0
     af6:	c5 7c 10 ac 24 20 09 	vmovups 0x920(%rsp),%ymm13
     afd:	00 00 
     aff:	c4 e2 1d b8 c5       	vfmadd231ps %ymm5,%ymm12,%ymm0
     b04:	c5 7c 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm12
     b0b:	00 00 
     b0d:	c4 e2 25 b8 c6       	vfmadd231ps %ymm6,%ymm11,%ymm0
     b12:	c5 7c 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm11
     b19:	00 00 
     b1b:	c4 a1 7c 11 84 9f a0 	vmovups %ymm0,-0x260(%rdi,%r11,4)
     b22:	fd ff ff 
     b25:	c4 a1 7c 10 84 9f c0 	vmovups -0x240(%rdi,%r11,4),%ymm0
     b2c:	fd ff ff 
     b2f:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm15,%ymm0
     b36:	09 00 00 
     b39:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm0
     b40:	09 00 00 
     b43:	c4 e2 0d b8 c4       	vfmadd231ps %ymm4,%ymm14,%ymm0
     b48:	c4 e2 55 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm5,%ymm0
     b4f:	c4 e2 4d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm6,%ymm0
     b56:	c4 a1 7c 11 84 9f c0 	vmovups %ymm0,-0x240(%rdi,%r11,4)
     b5d:	fd ff ff 
     b60:	c4 a1 7c 10 84 9f e0 	vmovups -0x220(%rdi,%r11,4),%ymm0
     b67:	fd ff ff 
     b6a:	c4 e2 05 b8 04 24    	vfmadd231ps (%rsp),%ymm15,%ymm0
     b70:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm3,%ymm0
     b77:	01 00 00 
     b7a:	c4 e2 5d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm4,%ymm0
     b81:	c4 e2 55 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm5,%ymm0
     b88:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm6,%ymm0
     b8f:	00 00 00 
     b92:	c4 a1 7c 11 84 9f e0 	vmovups %ymm0,-0x220(%rdi,%r11,4)
     b99:	fd ff ff 
     b9c:	c4 a1 7c 10 84 9f 00 	vmovups -0x200(%rdi,%r11,4),%ymm0
     ba3:	fe ff ff 
     ba6:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm15,%ymm0
     bad:	00 00 00 
     bb0:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm3,%ymm0
     bb7:	00 00 00 
     bba:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm0
     bc1:	01 00 00 
     bc4:	c4 e2 55 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm5,%ymm0
     bcb:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm6,%ymm0
     bd2:	01 00 00 
     bd5:	c4 a1 7c 11 84 9f 00 	vmovups %ymm0,-0x200(%rdi,%r11,4)
     bdc:	fe ff ff 
     bdf:	c4 a1 7c 10 84 9f 20 	vmovups -0x1e0(%rdi,%r11,4),%ymm0
     be6:	fe ff ff 
     be9:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm15,%ymm0
     bf0:	01 00 00 
     bf3:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm3,%ymm0
     bfa:	01 00 00 
     bfd:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm4,%ymm0
     c04:	01 00 00 
     c07:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm5,%ymm0
     c0e:	01 00 00 
     c11:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm6,%ymm0
     c18:	01 00 00 
     c1b:	c4 a1 7c 11 84 9f 20 	vmovups %ymm0,-0x1e0(%rdi,%r11,4)
     c22:	fe ff ff 
     c25:	c4 a1 7c 10 84 9f 40 	vmovups -0x1c0(%rdi,%r11,4),%ymm0
     c2c:	fe ff ff 
     c2f:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm15,%ymm0
     c36:	02 00 00 
     c39:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm3,%ymm0
     c40:	02 00 00 
     c43:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm4,%ymm0
     c4a:	02 00 00 
     c4d:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm5,%ymm0
     c54:	02 00 00 
     c57:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm6,%ymm0
     c5e:	02 00 00 
     c61:	c4 a1 7c 11 84 9f 40 	vmovups %ymm0,-0x1c0(%rdi,%r11,4)
     c68:	fe ff ff 
     c6b:	c4 a1 7c 10 84 9f 60 	vmovups -0x1a0(%rdi,%r11,4),%ymm0
     c72:	fe ff ff 
     c75:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm15,%ymm0
     c7c:	03 00 00 
     c7f:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm0
     c86:	03 00 00 
     c89:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm4,%ymm0
     c90:	02 00 00 
     c93:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm5,%ymm0
     c9a:	03 00 00 
     c9d:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm6,%ymm0
     ca4:	03 00 00 
     ca7:	c4 a1 7c 11 84 9f 60 	vmovups %ymm0,-0x1a0(%rdi,%r11,4)
     cae:	fe ff ff 
     cb1:	c4 a1 7c 10 84 9f 80 	vmovups -0x180(%rdi,%r11,4),%ymm0
     cb8:	fe ff ff 
     cbb:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm15,%ymm0
     cc2:	04 00 00 
     cc5:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm3,%ymm0
     ccc:	03 00 00 
     ccf:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm4,%ymm0
     cd6:	04 00 00 
     cd9:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm5,%ymm0
     ce0:	04 00 00 
     ce3:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm6,%ymm0
     cea:	04 00 00 
     ced:	c4 a1 7c 11 84 9f 80 	vmovups %ymm0,-0x180(%rdi,%r11,4)
     cf4:	fe ff ff 
     cf7:	c4 a1 7c 10 84 9f a0 	vmovups -0x160(%rdi,%r11,4),%ymm0
     cfe:	fe ff ff 
     d01:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm15,%ymm0
     d08:	04 00 00 
     d0b:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm0
     d12:	04 00 00 
     d15:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm0
     d1c:	04 00 00 
     d1f:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm5,%ymm0
     d26:	05 00 00 
     d29:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm6,%ymm0
     d30:	05 00 00 
     d33:	c4 a1 7c 11 84 9f a0 	vmovups %ymm0,-0x160(%rdi,%r11,4)
     d3a:	fe ff ff 
     d3d:	c4 a1 7c 10 84 9f c0 	vmovups -0x140(%rdi,%r11,4),%ymm0
     d44:	fe ff ff 
     d47:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm15,%ymm0
     d4e:	02 00 00 
     d51:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm0
     d58:	02 00 00 
     d5b:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm4,%ymm0
     d62:	03 00 00 
     d65:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm5,%ymm0
     d6c:	03 00 00 
     d6f:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm6,%ymm0
     d76:	03 00 00 
     d79:	c4 a1 7c 11 84 9f c0 	vmovups %ymm0,-0x140(%rdi,%r11,4)
     d80:	fe ff ff 
     d83:	c4 a1 7c 10 84 9f e0 	vmovups -0x120(%rdi,%r11,4),%ymm0
     d8a:	fe ff ff 
     d8d:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm15,%ymm0
     d94:	04 00 00 
     d97:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm0
     d9e:	05 00 00 
     da1:	c4 e2 45 b8 c4       	vfmadd231ps %ymm4,%ymm7,%ymm0
     da6:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm5,%ymm0
     dad:	05 00 00 
     db0:	c5 fc 10 bc 24 60 08 	vmovups 0x860(%rsp),%ymm7
     db7:	00 00 
     db9:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm6,%ymm0
     dc0:	05 00 00 
     dc3:	c4 a1 7c 11 84 9f e0 	vmovups %ymm0,-0x120(%rdi,%r11,4)
     dca:	fe ff ff 
     dcd:	c4 a1 7c 10 84 9f 00 	vmovups -0x100(%rdi,%r11,4),%ymm0
     dd4:	ff ff ff 
     dd7:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm15,%ymm0
     dde:	05 00 00 
     de1:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm3,%ymm0
     de8:	06 00 00 
     deb:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm4,%ymm0
     df2:	05 00 00 
     df5:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm5,%ymm0
     dfc:	05 00 00 
     dff:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm6,%ymm0
     e06:	06 00 00 
     e09:	c4 a1 7c 11 84 9f 00 	vmovups %ymm0,-0x100(%rdi,%r11,4)
     e10:	ff ff ff 
     e13:	c4 a1 7c 10 84 9f 20 	vmovups -0xe0(%rdi,%r11,4),%ymm0
     e1a:	ff ff ff 
     e1d:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm15,%ymm0
     e24:	06 00 00 
     e27:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm0
     e2e:	06 00 00 
     e31:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm4,%ymm0
     e38:	06 00 00 
     e3b:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm5,%ymm0
     e42:	06 00 00 
     e45:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm6,%ymm0
     e4c:	06 00 00 
     e4f:	c4 a1 7c 11 84 9f 20 	vmovups %ymm0,-0xe0(%rdi,%r11,4)
     e56:	ff ff ff 
     e59:	c4 a1 7c 10 84 9f 40 	vmovups -0xc0(%rdi,%r11,4),%ymm0
     e60:	ff ff ff 
     e63:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm15,%ymm0
     e6a:	06 00 00 
     e6d:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm3,%ymm0
     e74:	07 00 00 
     e77:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm0
     e7e:	07 00 00 
     e81:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm5,%ymm0
     e88:	07 00 00 
     e8b:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm6,%ymm0
     e92:	07 00 00 
     e95:	c4 a1 7c 11 84 9f 40 	vmovups %ymm0,-0xc0(%rdi,%r11,4)
     e9c:	ff ff ff 
     e9f:	c4 a1 7c 10 84 9f 60 	vmovups -0xa0(%rdi,%r11,4),%ymm0
     ea6:	ff ff ff 
     ea9:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm15,%ymm0
     eb0:	07 00 00 
     eb3:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm3,%ymm0
     eba:	08 00 00 
     ebd:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm0
     ec4:	07 00 00 
     ec7:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm5,%ymm0
     ece:	07 00 00 
     ed1:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm6,%ymm0
     ed8:	07 00 00 
     edb:	c4 a1 7c 11 84 9f 60 	vmovups %ymm0,-0xa0(%rdi,%r11,4)
     ee2:	ff ff ff 
     ee5:	c4 a1 7c 10 44 9f 80 	vmovups -0x80(%rdi,%r11,4),%ymm0
     eec:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm15,%ymm0
     ef3:	08 00 00 
     ef6:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm0
     efd:	08 00 00 
     f00:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm4,%ymm0
     f07:	08 00 00 
     f0a:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm5,%ymm0
     f11:	08 00 00 
     f14:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm6,%ymm0
     f1b:	08 00 00 
     f1e:	c4 a1 7c 11 44 9f 80 	vmovups %ymm0,-0x80(%rdi,%r11,4)
     f25:	c4 a1 7c 10 44 9f a0 	vmovups -0x60(%rdi,%r11,4),%ymm0
     f2c:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm15,%ymm0
     f33:	09 00 00 
     f36:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
     f3b:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm4,%ymm0
     f42:	09 00 00 
     f45:	c5 7c 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm8
     f4c:	00 00 
     f4e:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm5,%ymm0
     f55:	09 00 00 
     f58:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm6,%ymm0
     f5f:	09 00 00 
     f62:	c4 a1 7c 11 44 9f a0 	vmovups %ymm0,-0x60(%rdi,%r11,4)
     f69:	c4 a1 7c 10 44 9f c0 	vmovups -0x40(%rdi,%r11,4),%ymm0
     f70:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm15,%ymm0
     f77:	0a 00 00 
     f7a:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm3,%ymm0
     f81:	0a 00 00 
     f84:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm0
     f8b:	0a 00 00 
     f8e:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm0
     f95:	0a 00 00 
     f98:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm0
     f9f:	0a 00 00 
     fa2:	c4 a1 7c 11 44 9f c0 	vmovups %ymm0,-0x40(%rdi,%r11,4)
     fa9:	c4 a1 7c 10 44 9f e0 	vmovups -0x20(%rdi,%r11,4),%ymm0
     fb0:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm15,%ymm0
     fb7:	0a 00 00 
     fba:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm3,%ymm0
     fc1:	0a 00 00 
     fc4:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm4,%ymm0
     fcb:	0a 00 00 
     fce:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm0
     fd5:	0b 00 00 
     fd8:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm6,%ymm0
     fdf:	0b 00 00 
     fe2:	c4 a1 7c 11 44 9f e0 	vmovups %ymm0,-0x20(%rdi,%r11,4)
     fe9:	c4 a1 7c 10 04 9f    	vmovups (%rdi,%r11,4),%ymm0
     fef:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm15,%ymm0
     ff6:	0b 00 00 
     ff9:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm3,%ymm0
    1000:	0b 00 00 
    1003:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm0
    100a:	0b 00 00 
    100d:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm5,%ymm0
    1014:	00 00 00 
    1017:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm6,%ymm0
    101e:	0b 00 00 
    1021:	c4 a1 7c 11 04 9f    	vmovups %ymm0,(%rdi,%r11,4)
    1027:	c4 a1 7c 10 84 9e 60 	vmovups -0x2a0(%rsi,%r11,4),%ymm0
    102e:	fd ff ff 
    1031:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm8
    1038:	0d 00 00 
    103b:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm9
    1042:	0d 00 00 
    1045:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm10
    104c:	0d 00 00 
    104f:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm11
    1056:	0c 00 00 
    1059:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm1
    1060:	0d 00 00 
    1063:	c4 a1 7c 10 84 9e 80 	vmovups -0x280(%rsi,%r11,4),%ymm0
    106a:	fd ff ff 
    106d:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm1
    1074:	0c 00 00 
    1077:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    107c:	c5 7c 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm8
    1083:	00 00 
    1085:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    108a:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1090:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1095:	c5 7c 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm9
    109c:	00 00 
    109e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    10a3:	c4 a1 7c 10 84 9e a0 	vmovups -0x260(%rsi,%r11,4),%ymm0
    10aa:	fd ff ff 
    10ad:	c5 7c 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm10
    10b4:	00 00 
    10b6:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm1
    10bd:	0c 00 00 
    10c0:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    10c5:	c5 7c 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm9
    10cc:	00 00 
    10ce:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    10d3:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    10d8:	c5 fc 10 bc 24 e0 09 	vmovups 0x9e0(%rsp),%ymm7
    10df:	00 00 
    10e1:	c5 7c 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm8
    10e8:	00 00 
    10ea:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    10ef:	c4 a1 7c 10 84 9e c0 	vmovups -0x240(%rsi,%r11,4),%ymm0
    10f6:	fd ff ff 
    10f9:	c4 e2 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm1
    1100:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1106:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    110b:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1111:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    1116:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    111b:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1121:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1126:	c4 a1 7c 10 84 9e e0 	vmovups -0x220(%rsi,%r11,4),%ymm0
    112d:	fd ff ff 
    1130:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1135:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
    113c:	00 00 00 
    113f:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1144:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    114b:	00 00 
    114d:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1152:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    1157:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    115e:	00 00 
    1160:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1165:	c4 a1 7c 10 84 9e 00 	vmovups -0x200(%rsi,%r11,4),%ymm0
    116c:	fe ff ff 
    116f:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm1
    1176:	01 00 00 
    1179:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    117e:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1185:	00 00 
    1187:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    118c:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1193:	00 00 
    1195:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    119a:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    11a1:	00 00 
    11a3:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    11a8:	c4 a1 7c 10 84 9e 20 	vmovups -0x1e0(%rsi,%r11,4),%ymm0
    11af:	fe ff ff 
    11b2:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm1
    11b9:	01 00 00 
    11bc:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    11c3:	00 00 
    11c5:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    11ca:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    11d1:	00 00 
    11d3:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    11d8:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    11df:	00 00 
    11e1:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    11e6:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    11ed:	00 00 
    11ef:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    11f4:	c4 a1 7c 10 84 9e 40 	vmovups -0x1c0(%rsi,%r11,4),%ymm0
    11fb:	fe ff ff 
    11fe:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm1
    1205:	02 00 00 
    1208:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    120f:	00 00 
    1211:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1216:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    121d:	00 00 
    121f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1224:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    122b:	00 00 
    122d:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1232:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    1239:	00 00 
    123b:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1240:	c4 a1 7c 10 84 9e 60 	vmovups -0x1a0(%rsi,%r11,4),%ymm0
    1247:	fe ff ff 
    124a:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    1251:	00 00 
    1253:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm1
    125a:	03 00 00 
    125d:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1262:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    1269:	00 00 
    126b:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    1270:	c5 7c 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm12
    1277:	00 00 
    1279:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    127e:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
    1285:	00 00 
    1287:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    128c:	c4 a1 7c 10 84 9e 80 	vmovups -0x180(%rsi,%r11,4),%ymm0
    1293:	fe ff ff 
    1296:	c5 7c 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm9
    129d:	00 00 
    129f:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm1
    12a6:	04 00 00 
    12a9:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    12ae:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    12b5:	00 00 
    12b7:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    12bc:	c5 7c 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm11
    12c3:	00 00 
    12c5:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    12ca:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    12cf:	c4 a1 7c 10 84 9e a0 	vmovups -0x160(%rsi,%r11,4),%ymm0
    12d6:	fe ff ff 
    12d9:	c5 7c 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm10
    12e0:	00 00 
    12e2:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    12e9:	00 00 
    12eb:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm1
    12f2:	05 00 00 
    12f5:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    12fa:	c5 7c 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm9
    1301:	00 00 
    1303:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1308:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    130f:	00 00 
    1311:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1316:	c5 fc 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm7
    131d:	00 00 
    131f:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    1324:	c4 a1 7c 10 84 9e c0 	vmovups -0x140(%rsi,%r11,4),%ymm0
    132b:	fe ff ff 
    132e:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm1
    1335:	03 00 00 
    1338:	c5 7c 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm12
    133f:	00 00 
    1341:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1346:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    134d:	00 00 
    134f:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1354:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    135b:	00 00 
    135d:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1362:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    1369:	00 00 
    136b:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    1370:	c4 a1 7c 10 84 9e e0 	vmovups -0x120(%rsi,%r11,4),%ymm0
    1377:	fe ff ff 
    137a:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm1
    1381:	05 00 00 
    1384:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    138b:	00 00 
    138d:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1392:	c5 7c 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm11
    1399:	00 00 
    139b:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    13a0:	c5 7c 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm10
    13a7:	00 00 
    13a9:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    13ae:	c5 7c 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm9
    13b5:	00 00 
    13b7:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    13bc:	c4 a1 7c 10 84 9e 00 	vmovups -0x100(%rsi,%r11,4),%ymm0
    13c3:	ff ff ff 
    13c6:	c5 fc 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm7
    13cd:	00 00 
    13cf:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm1
    13d6:	06 00 00 
    13d9:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    13de:	c5 7c 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm11
    13e5:	00 00 
    13e7:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    13ec:	c5 7c 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm12
    13f3:	00 00 
    13f5:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    13fa:	c5 7c 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm10
    1401:	00 00 
    1403:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1408:	c4 a1 7c 10 84 9e 20 	vmovups -0xe0(%rsi,%r11,4),%ymm0
    140f:	ff ff ff 
    1412:	c5 7c 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm9
    1419:	00 00 
    141b:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm1
    1422:	06 00 00 
    1425:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    142a:	c5 fc 10 bc 24 c0 06 	vmovups 0x6c0(%rsp),%ymm7
    1431:	00 00 
    1433:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1438:	c5 7c 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm11
    143f:	00 00 
    1441:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    1446:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    144b:	c4 a1 7c 10 84 9e 40 	vmovups -0xc0(%rsi,%r11,4),%ymm0
    1452:	ff ff ff 
    1455:	c5 7c 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm10
    145c:	00 00 
    145e:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    1465:	00 00 
    1467:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm1
    146e:	07 00 00 
    1471:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1476:	c5 7c 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm9
    147d:	00 00 
    147f:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1484:	c5 7c 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm11
    148b:	00 00 
    148d:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1492:	c5 fc 10 bc 24 00 07 	vmovups 0x700(%rsp),%ymm7
    1499:	00 00 
    149b:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    14a0:	c4 a1 7c 10 84 9e 60 	vmovups -0xa0(%rsi,%r11,4),%ymm0
    14a7:	ff ff ff 
    14aa:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm1
    14b1:	07 00 00 
    14b4:	c5 7c 10 a4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm12
    14bb:	00 00 
    14bd:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    14c2:	c5 7c 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm10
    14c9:	00 00 
    14cb:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    14d0:	c5 7c 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm9
    14d7:	00 00 
    14d9:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    14de:	c5 fc 10 bc 24 c0 07 	vmovups 0x7c0(%rsp),%ymm7
    14e5:	00 00 
    14e7:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    14ec:	c4 a1 7c 10 44 9e 80 	vmovups -0x80(%rsi,%r11,4),%ymm0
    14f3:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm1
    14fa:	08 00 00 
    14fd:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    1504:	00 00 
    1506:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    150b:	c5 7c 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm11
    1512:	00 00 
    1514:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1519:	c5 7c 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm10
    1520:	00 00 
    1522:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1527:	c5 7c 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm9
    152e:	00 00 
    1530:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1535:	c4 a1 7c 10 44 9e a0 	vmovups -0x60(%rsi,%r11,4),%ymm0
    153c:	c5 fc 10 bc 24 60 09 	vmovups 0x960(%rsp),%ymm7
    1543:	00 00 
    1545:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm1
    154c:	09 00 00 
    154f:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1554:	c5 7c 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm11
    155b:	00 00 
    155d:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    1562:	c5 7c 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm12
    1569:	00 00 
    156b:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1570:	c5 7c 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm10
    1577:	00 00 
    1579:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    157e:	c4 a1 7c 10 44 9e c0 	vmovups -0x40(%rsi,%r11,4),%ymm0
    1585:	c5 7c 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm9
    158c:	00 00 
    158e:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm1
    1595:	0a 00 00 
    1598:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    159d:	c5 fc 10 bc 24 20 0a 	vmovups 0xa20(%rsp),%ymm7
    15a4:	00 00 
    15a6:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    15ab:	c5 7c 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm11
    15b2:	00 00 
    15b4:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    15b9:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    15be:	c4 a1 7c 10 44 9e e0 	vmovups -0x20(%rsi,%r11,4),%ymm0
    15c5:	c5 7c 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm10
    15cc:	00 00 
    15ce:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    15d5:	00 00 
    15d7:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm1
    15de:	0b 00 00 
    15e1:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    15e6:	c5 7c 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm9
    15ed:	00 00 
    15ef:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    15f4:	c5 7c 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm11
    15fb:	00 00 
    15fd:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1602:	c5 fc 10 bc 24 e0 0a 	vmovups 0xae0(%rsp),%ymm7
    1609:	00 00 
    160b:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    1610:	c4 a1 7c 10 04 9e    	vmovups (%rsi,%r11,4),%ymm0
    1616:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm1
    161d:	0b 00 00 
    1620:	49 81 c3 b0 00 00 00 	add    $0xb0,%r11
    1627:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    162c:	c5 7c 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm10
    1633:	00 00 
    1635:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    163a:	c5 7c 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm9
    1641:	00 00 
    1643:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1648:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    164f:	00 00 
    1651:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    1656:	49 39 c3             	cmp    %rax,%r11
    1659:	0f 82 01 ec ff ff    	jb     260 <_Z5benchv+0x130>
    165f:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
    1665:	c4 63 7d 19 d3 01    	vextractf128 $0x1,%ymm10,%xmm3
    166b:	c4 63 7d 19 cd 01    	vextractf128 $0x1,%ymm9,%xmm5
    1671:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
    1676:	8b 54 24 94          	mov    -0x6c(%rsp),%edx
    167a:	8b 6c 24 98          	mov    -0x68(%rsp),%ebp
    167e:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    1682:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    1686:	c5 b0 58 ed          	vaddps %xmm5,%xmm9,%xmm5
    168a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1690:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1696:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    169c:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    16a0:	c4 e3 7d 19 fa 01    	vextractf128 $0x1,%ymm7,%xmm2
    16a6:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    16aa:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    16ae:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    16b2:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    16b6:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    16ba:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    16be:	01 d5                	add    %edx,%ebp
    16c0:	41 01 d4             	add    %edx,%r12d
    16c3:	41 01 d6             	add    %edx,%r14d
    16c6:	41 01 d5             	add    %edx,%r13d
    16c9:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
    16cf:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    16d3:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    16d7:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    16db:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    16df:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    16e5:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    16e9:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    16ed:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    16f2:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    16f7:	c4 a1 78 58 04 b9    	vaddps (%rcx,%r15,4),%xmm0,%xmm0
    16fd:	c4 a1 78 11 04 b9    	vmovups %xmm0,(%rcx,%r15,4)
    1703:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1709:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    170d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1713:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1717:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    171b:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    171f:	c4 a1 7a 58 44 b9 10 	vaddss 0x10(%rcx,%r15,4),%xmm0,%xmm0
    1726:	c4 a1 7a 11 44 b9 10 	vmovss %xmm0,0x10(%rcx,%r15,4)
    172d:	8b 4c 24 9c          	mov    -0x64(%rsp),%ecx
    1731:	49 83 c7 05          	add    $0x5,%r15
    1735:	01 d1                	add    %edx,%ecx
    1737:	49 39 c7             	cmp    %rax,%r15
    173a:	0f 82 a0 ea ff ff    	jb     1e0 <_Z5benchv+0xb0>
    1740:	0f 31                	rdtsc  
    1742:	48 c1 e2 20          	shl    $0x20,%rdx
    1746:	48 09 c2             	or     %rax,%rdx
    1749:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 174f <_Z5benchv+0x161f>
    174f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1754:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 175c <_Z5benchv+0x162c>
    175b:	00 
    175c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1764 <_Z5benchv+0x1634>
    1763:	00 
    1764:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1767:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    176b:	0f af d1             	imul   %ecx,%edx
    176e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1774:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1778:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
    177e:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    1782:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    1786:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    178a:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    178e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1792:	48 81 c4 08 0e 00 00 	add    $0xe08,%rsp
    1799:	5b                   	pop    %rbx
    179a:	41 5c                	pop    %r12
    179c:	41 5d                	pop    %r13
    179e:	41 5e                	pop    %r14
    17a0:	41 5f                	pop    %r15
    17a2:	5d                   	pop    %rbp
    17a3:	c5 f8 77             	vzeroupper 
    17a6:	c3                   	retq   
    17a7:	90                   	nop
    17a8:	90                   	nop
    17a9:	90                   	nop
    17aa:	90                   	nop
    17ab:	90                   	nop
    17ac:	90                   	nop
    17ad:	90                   	nop
    17ae:	90                   	nop
    17af:	90                   	nop

00000000000017b0 <_Z6enablev>:
    17b0:	31 c0                	xor    %eax,%eax
    17b2:	c3                   	retq   
    17b3:	90                   	nop
    17b4:	90                   	nop
    17b5:	90                   	nop
    17b6:	90                   	nop
    17b7:	90                   	nop
    17b8:	90                   	nop
    17b9:	90                   	nop
    17ba:	90                   	nop
    17bb:	90                   	nop
    17bc:	90                   	nop
    17bd:	90                   	nop
    17be:	90                   	nop
    17bf:	90                   	nop

00000000000017c0 <_Z9n_reg_maxv>:
    17c0:	b8 8e 00 00 00       	mov    $0x8e,%eax
    17c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui5_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui5_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui5_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui5_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui5_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui5_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui5_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui5_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui5_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui5_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui5_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui5_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
