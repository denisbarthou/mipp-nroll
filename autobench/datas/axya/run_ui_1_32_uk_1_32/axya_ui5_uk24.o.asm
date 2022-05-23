
axya_ui5_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 c0 03 00 00    	imul   $0x3c0,%ecx,%eax
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
     13a:	48 81 ec 48 0f 00 00 	sub    $0xf48,%rsp
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
     177:	0f 8e a5 17 00 00    	jle    1922 <_Z5benchv+0x17f2>
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
     1b2:	48 81 c1 e0 02 00 00 	add    $0x2e0,%rcx
     1b9:	48 81 c6 e0 02 00 00 	add    $0x2e0,%rsi
     1c0:	49 8d b9 e0 02 00 00 	lea    0x2e0(%r9),%rdi
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
     1f5:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     1fa:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1ff:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
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
     260:	c4 81 7c 10 84 9a 40 	vmovups -0x2c0(%r10,%r11,4),%ymm0
     267:	fd ff ff 
     26a:	c4 81 7c 10 bc 9a 20 	vmovups -0x2e0(%r10,%r11,4),%ymm7
     271:	fd ff ff 
     274:	c5 7c 11 ac 24 20 0f 	vmovups %ymm13,0xf20(%rsp)
     27b:	00 00 
     27d:	c4 01 7c 10 6c 98 80 	vmovups -0x80(%r8,%r11,4),%ymm13
     284:	c4 01 7c 10 84 99 20 	vmovups -0x2e0(%r9,%r11,4),%ymm8
     28b:	fd ff ff 
     28e:	c5 7c 11 8c 24 00 0f 	vmovups %ymm9,0xf00(%rsp)
     295:	00 00 
     297:	c4 01 7c 10 8c 98 20 	vmovups -0x2e0(%r8,%r11,4),%ymm9
     29e:	fd ff ff 
     2a1:	c5 7c 11 94 24 e0 0e 	vmovups %ymm10,0xee0(%rsp)
     2a8:	00 00 
     2aa:	c4 21 7c 10 94 9a 20 	vmovups -0x2e0(%rdx,%r11,4),%ymm10
     2b1:	fd ff ff 
     2b4:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
     2bb:	00 00 
     2bd:	c4 a1 7c 10 94 9b 20 	vmovups -0x2e0(%rbx,%r11,4),%ymm2
     2c4:	fd ff ff 
     2c7:	c4 21 7c 10 b4 9a 60 	vmovups -0x2a0(%rdx,%r11,4),%ymm14
     2ce:	fd ff ff 
     2d1:	c4 21 7c 10 a4 9b 60 	vmovups -0x2a0(%rbx,%r11,4),%ymm12
     2d8:	fd ff ff 
     2db:	c4 01 7c 10 9c 98 a0 	vmovups -0x160(%r8,%r11,4),%ymm11
     2e2:	fe ff ff 
     2e5:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     2ec:	00 00 
     2ee:	c4 81 7c 10 84 9a 60 	vmovups -0x2a0(%r10,%r11,4),%ymm0
     2f5:	fd ff ff 
     2f8:	c5 fc 11 bc 24 a0 0e 	vmovups %ymm7,0xea0(%rsp)
     2ff:	00 00 
     301:	c5 7c 11 ac 24 a0 09 	vmovups %ymm13,0x9a0(%rsp)
     308:	00 00 
     30a:	c4 21 7c 10 6c 9a 80 	vmovups -0x80(%rdx,%r11,4),%ymm13
     311:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
     318:	00 00 
     31a:	c5 7c 11 84 24 80 0e 	vmovups %ymm8,0xe80(%rsp)
     321:	00 00 
     323:	c5 7c 11 8c 24 60 0e 	vmovups %ymm9,0xe60(%rsp)
     32a:	00 00 
     32c:	c5 7c 11 94 24 40 0e 	vmovups %ymm10,0xe40(%rsp)
     333:	00 00 
     335:	c5 7c 11 9c 24 20 0e 	vmovups %ymm11,0xe20(%rsp)
     33c:	00 00 
     33e:	c5 7c 11 b4 24 80 0d 	vmovups %ymm14,0xd80(%rsp)
     345:	00 00 
     347:	c5 7c 11 a4 24 a0 0d 	vmovups %ymm12,0xda0(%rsp)
     34e:	00 00 
     350:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     357:	00 00 
     359:	c4 81 7c 10 84 9a 80 	vmovups -0x280(%r10,%r11,4),%ymm0
     360:	fd ff ff 
     363:	c5 7c 11 ac 24 c0 09 	vmovups %ymm13,0x9c0(%rsp)
     36a:	00 00 
     36c:	c4 21 7c 10 6c 9b 80 	vmovups -0x80(%rbx,%r11,4),%ymm13
     373:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     37a:	00 00 
     37c:	c4 81 7c 10 84 99 40 	vmovups -0x2c0(%r9,%r11,4),%ymm0
     383:	fd ff ff 
     386:	c5 7c 11 ac 24 00 0a 	vmovups %ymm13,0xa00(%rsp)
     38d:	00 00 
     38f:	c4 01 7c 10 6c 9a a0 	vmovups -0x60(%r10,%r11,4),%ymm13
     396:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     39d:	00 00 
     39f:	c4 81 7c 10 84 99 60 	vmovups -0x2a0(%r9,%r11,4),%ymm0
     3a6:	fd ff ff 
     3a9:	c5 7c 11 ac 24 60 0a 	vmovups %ymm13,0xa60(%rsp)
     3b0:	00 00 
     3b2:	c4 01 7c 10 6c 99 a0 	vmovups -0x60(%r9,%r11,4),%ymm13
     3b9:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     3c0:	00 00 
     3c2:	c4 81 7c 10 84 99 80 	vmovups -0x280(%r9,%r11,4),%ymm0
     3c9:	fd ff ff 
     3cc:	c5 7c 11 ac 24 a0 0a 	vmovups %ymm13,0xaa0(%rsp)
     3d3:	00 00 
     3d5:	c4 01 7c 10 6c 98 a0 	vmovups -0x60(%r8,%r11,4),%ymm13
     3dc:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     3e3:	00 00 
     3e5:	c4 a1 7c 10 84 9f 20 	vmovups -0x2e0(%rdi,%r11,4),%ymm0
     3ec:	fd ff ff 
     3ef:	c5 7c 11 ac 24 e0 0a 	vmovups %ymm13,0xae0(%rsp)
     3f6:	00 00 
     3f8:	c4 21 7c 10 6c 9a a0 	vmovups -0x60(%rdx,%r11,4),%ymm13
     3ff:	c4 c2 45 b8 c7       	vfmadd231ps %ymm15,%ymm7,%ymm0
     404:	c4 a1 7c 10 bc 9b a0 	vmovups -0x260(%rbx,%r11,4),%ymm7
     40b:	fd ff ff 
     40e:	c5 7c 11 ac 24 00 0b 	vmovups %ymm13,0xb00(%rsp)
     415:	00 00 
     417:	c4 21 7c 10 6c 9b a0 	vmovups -0x60(%rbx,%r11,4),%ymm13
     41e:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
     423:	c4 21 7c 10 84 9b 40 	vmovups -0x2c0(%rbx,%r11,4),%ymm8
     42a:	fd ff ff 
     42d:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     433:	c4 81 7c 10 bc 9a c0 	vmovups -0x240(%r10,%r11,4),%ymm7
     43a:	fd ff ff 
     43d:	c5 7c 11 ac 24 20 0b 	vmovups %ymm13,0xb20(%rsp)
     444:	00 00 
     446:	c4 01 7c 10 6c 9a c0 	vmovups -0x40(%r10,%r11,4),%ymm13
     44d:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
     452:	c4 21 7c 10 8c 9a 40 	vmovups -0x2c0(%rdx,%r11,4),%ymm9
     459:	fd ff ff 
     45c:	c5 7c 11 84 24 60 0d 	vmovups %ymm8,0xd60(%rsp)
     463:	00 00 
     465:	c4 e2 2d b8 c5       	vfmadd231ps %ymm5,%ymm10,%ymm0
     46a:	c4 01 7c 10 94 98 40 	vmovups -0x2c0(%r8,%r11,4),%ymm10
     471:	fd ff ff 
     474:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     47a:	c4 81 7c 10 bc 99 c0 	vmovups -0x240(%r9,%r11,4),%ymm7
     481:	fd ff ff 
     484:	c5 7c 11 ac 24 40 0b 	vmovups %ymm13,0xb40(%rsp)
     48b:	00 00 
     48d:	c4 01 7c 10 6c 99 c0 	vmovups -0x40(%r9,%r11,4),%ymm13
     494:	c5 7c 11 8c 24 40 0d 	vmovups %ymm9,0xd40(%rsp)
     49b:	00 00 
     49d:	c4 e2 6d b8 c6       	vfmadd231ps %ymm6,%ymm2,%ymm0
     4a2:	c4 81 7c 10 94 98 60 	vmovups -0x2a0(%r8,%r11,4),%ymm2
     4a9:	fd ff ff 
     4ac:	c5 7c 11 94 24 20 0d 	vmovups %ymm10,0xd20(%rsp)
     4b3:	00 00 
     4b5:	c5 fc 11 bc 24 00 0d 	vmovups %ymm7,0xd00(%rsp)
     4bc:	00 00 
     4be:	c4 81 7c 10 bc 98 c0 	vmovups -0x240(%r8,%r11,4),%ymm7
     4c5:	fd ff ff 
     4c8:	c5 7c 11 ac 24 60 0b 	vmovups %ymm13,0xb60(%rsp)
     4cf:	00 00 
     4d1:	c4 01 7c 10 6c 98 c0 	vmovups -0x40(%r8,%r11,4),%ymm13
     4d8:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     4de:	c4 81 7c 10 94 98 80 	vmovups -0x280(%r8,%r11,4),%ymm2
     4e5:	fd ff ff 
     4e8:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     4ef:	00 00 
     4f1:	c4 a1 7c 10 bc 9a c0 	vmovups -0x240(%rdx,%r11,4),%ymm7
     4f8:	fd ff ff 
     4fb:	c5 7c 11 ac 24 80 0b 	vmovups %ymm13,0xb80(%rsp)
     502:	00 00 
     504:	c4 21 7c 10 6c 9a c0 	vmovups -0x40(%rdx,%r11,4),%ymm13
     50b:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     512:	00 00 
     514:	c4 a1 7c 10 94 9a 80 	vmovups -0x280(%rdx,%r11,4),%ymm2
     51b:	fd ff ff 
     51e:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     525:	00 00 
     527:	c4 a1 7c 10 bc 9b c0 	vmovups -0x240(%rbx,%r11,4),%ymm7
     52e:	fd ff ff 
     531:	c5 7c 11 ac 24 a0 0b 	vmovups %ymm13,0xba0(%rsp)
     538:	00 00 
     53a:	c4 21 7c 10 6c 9b c0 	vmovups -0x40(%rbx,%r11,4),%ymm13
     541:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     548:	00 00 
     54a:	c4 a1 7c 10 94 9b 80 	vmovups -0x280(%rbx,%r11,4),%ymm2
     551:	fd ff ff 
     554:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
     55b:	00 00 
     55d:	c4 81 7c 10 bc 9a e0 	vmovups -0x220(%r10,%r11,4),%ymm7
     564:	fd ff ff 
     567:	c5 7c 11 ac 24 c0 0b 	vmovups %ymm13,0xbc0(%rsp)
     56e:	00 00 
     570:	c4 01 7c 10 6c 9a e0 	vmovups -0x20(%r10,%r11,4),%ymm13
     577:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     57d:	c4 81 7c 10 94 9a a0 	vmovups -0x260(%r10,%r11,4),%ymm2
     584:	fd ff ff 
     587:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     58e:	00 00 
     590:	c4 81 7c 10 bc 99 e0 	vmovups -0x220(%r9,%r11,4),%ymm7
     597:	fd ff ff 
     59a:	c5 7c 11 ac 24 e0 0b 	vmovups %ymm13,0xbe0(%rsp)
     5a1:	00 00 
     5a3:	c4 01 7c 10 6c 99 e0 	vmovups -0x20(%r9,%r11,4),%ymm13
     5aa:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     5af:	c4 81 7c 10 94 99 a0 	vmovups -0x260(%r9,%r11,4),%ymm2
     5b6:	fd ff ff 
     5b9:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     5c0:	00 00 
     5c2:	c4 81 7c 10 bc 98 e0 	vmovups -0x220(%r8,%r11,4),%ymm7
     5c9:	fd ff ff 
     5cc:	c5 7c 11 ac 24 00 0c 	vmovups %ymm13,0xc00(%rsp)
     5d3:	00 00 
     5d5:	c4 01 7c 10 6c 98 e0 	vmovups -0x20(%r8,%r11,4),%ymm13
     5dc:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     5e2:	c4 81 7c 10 94 98 a0 	vmovups -0x260(%r8,%r11,4),%ymm2
     5e9:	fd ff ff 
     5ec:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     5f3:	00 00 
     5f5:	c4 a1 7c 10 bc 9a e0 	vmovups -0x220(%rdx,%r11,4),%ymm7
     5fc:	fd ff ff 
     5ff:	c5 7c 11 ac 24 20 0c 	vmovups %ymm13,0xc20(%rsp)
     606:	00 00 
     608:	c4 21 7c 10 6c 9a e0 	vmovups -0x20(%rdx,%r11,4),%ymm13
     60f:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     616:	00 00 
     618:	c4 a1 7c 10 94 9a a0 	vmovups -0x260(%rdx,%r11,4),%ymm2
     61f:	fd ff ff 
     622:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
     629:	00 00 
     62b:	c4 a1 7c 10 bc 9b e0 	vmovups -0x220(%rbx,%r11,4),%ymm7
     632:	fd ff ff 
     635:	c5 7c 11 ac 24 40 0c 	vmovups %ymm13,0xc40(%rsp)
     63c:	00 00 
     63e:	c4 21 7c 10 6c 9b e0 	vmovups -0x20(%rbx,%r11,4),%ymm13
     645:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
     64c:	00 00 
     64e:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
     655:	00 00 
     657:	c4 81 7c 10 bc 9a 00 	vmovups -0x200(%r10,%r11,4),%ymm7
     65e:	fe ff ff 
     661:	c5 7c 11 ac 24 60 0c 	vmovups %ymm13,0xc60(%rsp)
     668:	00 00 
     66a:	c4 01 7c 10 2c 9a    	vmovups (%r10,%r11,4),%ymm13
     670:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
     677:	00 00 
     679:	c4 81 7c 10 bc 99 00 	vmovups -0x200(%r9,%r11,4),%ymm7
     680:	fe ff ff 
     683:	c5 7c 11 ac 24 80 0c 	vmovups %ymm13,0xc80(%rsp)
     68a:	00 00 
     68c:	c4 01 7c 10 2c 99    	vmovups (%r9,%r11,4),%ymm13
     692:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
     699:	00 00 
     69b:	c4 81 7c 10 bc 98 00 	vmovups -0x200(%r8,%r11,4),%ymm7
     6a2:	fe ff ff 
     6a5:	c5 7c 11 ac 24 a0 0c 	vmovups %ymm13,0xca0(%rsp)
     6ac:	00 00 
     6ae:	c4 01 7c 10 2c 98    	vmovups (%r8,%r11,4),%ymm13
     6b4:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
     6bb:	00 00 
     6bd:	c4 a1 7c 10 bc 9a 00 	vmovups -0x200(%rdx,%r11,4),%ymm7
     6c4:	fe ff ff 
     6c7:	c5 7c 11 ac 24 c0 0c 	vmovups %ymm13,0xcc0(%rsp)
     6ce:	00 00 
     6d0:	c4 21 7c 10 2c 9a    	vmovups (%rdx,%r11,4),%ymm13
     6d6:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     6dd:	00 00 
     6df:	c4 a1 7c 10 bc 9b 00 	vmovups -0x200(%rbx,%r11,4),%ymm7
     6e6:	fe ff ff 
     6e9:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     6f0:	00 00 
     6f2:	c4 21 7c 10 2c 9b    	vmovups (%rbx,%r11,4),%ymm13
     6f8:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
     6ff:	00 00 
     701:	c4 81 7c 10 bc 9a 20 	vmovups -0x1e0(%r10,%r11,4),%ymm7
     708:	fe ff ff 
     70b:	c5 7c 11 ac 24 e0 0c 	vmovups %ymm13,0xce0(%rsp)
     712:	00 00 
     714:	c5 7c 10 ac 24 00 0d 	vmovups 0xd00(%rsp),%ymm13
     71b:	00 00 
     71d:	c5 fc 11 bc 24 60 03 	vmovups %ymm7,0x360(%rsp)
     724:	00 00 
     726:	c4 81 7c 10 bc 99 20 	vmovups -0x1e0(%r9,%r11,4),%ymm7
     72d:	fe ff ff 
     730:	c5 fc 11 bc 24 80 03 	vmovups %ymm7,0x380(%rsp)
     737:	00 00 
     739:	c4 81 7c 10 bc 98 20 	vmovups -0x1e0(%r8,%r11,4),%ymm7
     740:	fe ff ff 
     743:	c5 fc 11 bc 24 a0 03 	vmovups %ymm7,0x3a0(%rsp)
     74a:	00 00 
     74c:	c4 a1 7c 10 bc 9a 20 	vmovups -0x1e0(%rdx,%r11,4),%ymm7
     753:	fe ff ff 
     756:	c5 fc 11 bc 24 c0 03 	vmovups %ymm7,0x3c0(%rsp)
     75d:	00 00 
     75f:	c4 a1 7c 10 bc 9b 20 	vmovups -0x1e0(%rbx,%r11,4),%ymm7
     766:	fe ff ff 
     769:	c5 fc 11 bc 24 e0 03 	vmovups %ymm7,0x3e0(%rsp)
     770:	00 00 
     772:	c4 81 7c 10 bc 9a 40 	vmovups -0x1c0(%r10,%r11,4),%ymm7
     779:	fe ff ff 
     77c:	c5 fc 11 bc 24 00 04 	vmovups %ymm7,0x400(%rsp)
     783:	00 00 
     785:	c4 81 7c 10 bc 99 40 	vmovups -0x1c0(%r9,%r11,4),%ymm7
     78c:	fe ff ff 
     78f:	c5 fc 11 bc 24 20 04 	vmovups %ymm7,0x420(%rsp)
     796:	00 00 
     798:	c4 81 7c 10 bc 98 40 	vmovups -0x1c0(%r8,%r11,4),%ymm7
     79f:	fe ff ff 
     7a2:	c5 fc 11 bc 24 40 04 	vmovups %ymm7,0x440(%rsp)
     7a9:	00 00 
     7ab:	c4 a1 7c 10 bc 9a 40 	vmovups -0x1c0(%rdx,%r11,4),%ymm7
     7b2:	fe ff ff 
     7b5:	c5 fc 11 bc 24 60 04 	vmovups %ymm7,0x460(%rsp)
     7bc:	00 00 
     7be:	c4 a1 7c 10 bc 9b 40 	vmovups -0x1c0(%rbx,%r11,4),%ymm7
     7c5:	fe ff ff 
     7c8:	c5 fc 11 bc 24 80 04 	vmovups %ymm7,0x480(%rsp)
     7cf:	00 00 
     7d1:	c4 81 7c 10 bc 9a 60 	vmovups -0x1a0(%r10,%r11,4),%ymm7
     7d8:	fe ff ff 
     7db:	c5 fc 11 bc 24 a0 04 	vmovups %ymm7,0x4a0(%rsp)
     7e2:	00 00 
     7e4:	c4 81 7c 10 bc 99 60 	vmovups -0x1a0(%r9,%r11,4),%ymm7
     7eb:	fe ff ff 
     7ee:	c5 fc 11 bc 24 c0 04 	vmovups %ymm7,0x4c0(%rsp)
     7f5:	00 00 
     7f7:	c4 81 7c 10 bc 98 60 	vmovups -0x1a0(%r8,%r11,4),%ymm7
     7fe:	fe ff ff 
     801:	c5 fc 11 bc 24 e0 04 	vmovups %ymm7,0x4e0(%rsp)
     808:	00 00 
     80a:	c4 a1 7c 10 bc 9a 60 	vmovups -0x1a0(%rdx,%r11,4),%ymm7
     811:	fe ff ff 
     814:	c5 fc 11 bc 24 00 05 	vmovups %ymm7,0x500(%rsp)
     81b:	00 00 
     81d:	c4 a1 7c 10 bc 9b 60 	vmovups -0x1a0(%rbx,%r11,4),%ymm7
     824:	fe ff ff 
     827:	c5 fc 11 bc 24 20 05 	vmovups %ymm7,0x520(%rsp)
     82e:	00 00 
     830:	c4 81 7c 10 bc 9a 80 	vmovups -0x180(%r10,%r11,4),%ymm7
     837:	fe ff ff 
     83a:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     841:	00 00 
     843:	c4 81 7c 10 bc 99 80 	vmovups -0x180(%r9,%r11,4),%ymm7
     84a:	fe ff ff 
     84d:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     854:	00 00 
     856:	c4 81 7c 10 bc 98 80 	vmovups -0x180(%r8,%r11,4),%ymm7
     85d:	fe ff ff 
     860:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     867:	00 00 
     869:	c4 a1 7c 10 bc 9a 80 	vmovups -0x180(%rdx,%r11,4),%ymm7
     870:	fe ff ff 
     873:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     87a:	00 00 
     87c:	c4 a1 7c 10 bc 9b 80 	vmovups -0x180(%rbx,%r11,4),%ymm7
     883:	fe ff ff 
     886:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     88d:	00 00 
     88f:	c4 81 7c 10 bc 9a a0 	vmovups -0x160(%r10,%r11,4),%ymm7
     896:	fe ff ff 
     899:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
     8a0:	00 00 
     8a2:	c4 81 7c 10 bc 99 a0 	vmovups -0x160(%r9,%r11,4),%ymm7
     8a9:	fe ff ff 
     8ac:	c5 fc 11 bc 24 40 05 	vmovups %ymm7,0x540(%rsp)
     8b3:	00 00 
     8b5:	c4 a1 7c 10 bc 9a a0 	vmovups -0x160(%rdx,%r11,4),%ymm7
     8bc:	fe ff ff 
     8bf:	c5 fc 11 bc 24 60 05 	vmovups %ymm7,0x560(%rsp)
     8c6:	00 00 
     8c8:	c4 a1 7c 10 bc 9b a0 	vmovups -0x160(%rbx,%r11,4),%ymm7
     8cf:	fe ff ff 
     8d2:	c5 fc 11 bc 24 80 05 	vmovups %ymm7,0x580(%rsp)
     8d9:	00 00 
     8db:	c4 81 7c 10 bc 9a c0 	vmovups -0x140(%r10,%r11,4),%ymm7
     8e2:	fe ff ff 
     8e5:	c5 fc 11 bc 24 a0 05 	vmovups %ymm7,0x5a0(%rsp)
     8ec:	00 00 
     8ee:	c4 81 7c 10 bc 99 c0 	vmovups -0x140(%r9,%r11,4),%ymm7
     8f5:	fe ff ff 
     8f8:	c5 fc 11 bc 24 c0 05 	vmovups %ymm7,0x5c0(%rsp)
     8ff:	00 00 
     901:	c4 81 7c 10 bc 98 c0 	vmovups -0x140(%r8,%r11,4),%ymm7
     908:	fe ff ff 
     90b:	c5 fc 11 bc 24 e0 05 	vmovups %ymm7,0x5e0(%rsp)
     912:	00 00 
     914:	c4 a1 7c 10 bc 9a c0 	vmovups -0x140(%rdx,%r11,4),%ymm7
     91b:	fe ff ff 
     91e:	c5 fc 11 bc 24 00 06 	vmovups %ymm7,0x600(%rsp)
     925:	00 00 
     927:	c4 a1 7c 10 bc 9b c0 	vmovups -0x140(%rbx,%r11,4),%ymm7
     92e:	fe ff ff 
     931:	c5 fc 11 bc 24 20 06 	vmovups %ymm7,0x620(%rsp)
     938:	00 00 
     93a:	c4 81 7c 10 bc 9a e0 	vmovups -0x120(%r10,%r11,4),%ymm7
     941:	fe ff ff 
     944:	c5 fc 11 bc 24 40 06 	vmovups %ymm7,0x640(%rsp)
     94b:	00 00 
     94d:	c4 81 7c 10 bc 99 e0 	vmovups -0x120(%r9,%r11,4),%ymm7
     954:	fe ff ff 
     957:	c5 fc 11 bc 24 c0 06 	vmovups %ymm7,0x6c0(%rsp)
     95e:	00 00 
     960:	c4 81 7c 10 bc 98 e0 	vmovups -0x120(%r8,%r11,4),%ymm7
     967:	fe ff ff 
     96a:	c5 fc 11 bc 24 60 06 	vmovups %ymm7,0x660(%rsp)
     971:	00 00 
     973:	c4 a1 7c 10 bc 9a e0 	vmovups -0x120(%rdx,%r11,4),%ymm7
     97a:	fe ff ff 
     97d:	c5 fc 11 bc 24 80 06 	vmovups %ymm7,0x680(%rsp)
     984:	00 00 
     986:	c4 a1 7c 10 bc 9b e0 	vmovups -0x120(%rbx,%r11,4),%ymm7
     98d:	fe ff ff 
     990:	c5 fc 11 bc 24 a0 06 	vmovups %ymm7,0x6a0(%rsp)
     997:	00 00 
     999:	c4 81 7c 10 bc 9a 00 	vmovups -0x100(%r10,%r11,4),%ymm7
     9a0:	ff ff ff 
     9a3:	c5 fc 11 bc 24 e0 06 	vmovups %ymm7,0x6e0(%rsp)
     9aa:	00 00 
     9ac:	c4 81 7c 10 bc 99 00 	vmovups -0x100(%r9,%r11,4),%ymm7
     9b3:	ff ff ff 
     9b6:	c5 fc 11 bc 24 60 07 	vmovups %ymm7,0x760(%rsp)
     9bd:	00 00 
     9bf:	c4 81 7c 10 bc 98 00 	vmovups -0x100(%r8,%r11,4),%ymm7
     9c6:	ff ff ff 
     9c9:	c5 fc 11 bc 24 00 07 	vmovups %ymm7,0x700(%rsp)
     9d0:	00 00 
     9d2:	c4 a1 7c 10 bc 9a 00 	vmovups -0x100(%rdx,%r11,4),%ymm7
     9d9:	ff ff ff 
     9dc:	c5 fc 11 bc 24 20 07 	vmovups %ymm7,0x720(%rsp)
     9e3:	00 00 
     9e5:	c4 a1 7c 10 bc 9b 00 	vmovups -0x100(%rbx,%r11,4),%ymm7
     9ec:	ff ff ff 
     9ef:	c5 fc 11 bc 24 40 07 	vmovups %ymm7,0x740(%rsp)
     9f6:	00 00 
     9f8:	c4 81 7c 10 bc 9a 20 	vmovups -0xe0(%r10,%r11,4),%ymm7
     9ff:	ff ff ff 
     a02:	c5 fc 11 bc 24 80 07 	vmovups %ymm7,0x780(%rsp)
     a09:	00 00 
     a0b:	c4 81 7c 10 bc 99 20 	vmovups -0xe0(%r9,%r11,4),%ymm7
     a12:	ff ff ff 
     a15:	c5 fc 11 bc 24 00 08 	vmovups %ymm7,0x800(%rsp)
     a1c:	00 00 
     a1e:	c4 81 7c 10 bc 98 20 	vmovups -0xe0(%r8,%r11,4),%ymm7
     a25:	ff ff ff 
     a28:	c5 fc 11 bc 24 a0 07 	vmovups %ymm7,0x7a0(%rsp)
     a2f:	00 00 
     a31:	c4 a1 7c 10 bc 9a 20 	vmovups -0xe0(%rdx,%r11,4),%ymm7
     a38:	ff ff ff 
     a3b:	c5 fc 11 bc 24 c0 07 	vmovups %ymm7,0x7c0(%rsp)
     a42:	00 00 
     a44:	c4 a1 7c 10 bc 9b 20 	vmovups -0xe0(%rbx,%r11,4),%ymm7
     a4b:	ff ff ff 
     a4e:	c5 fc 11 bc 24 e0 07 	vmovups %ymm7,0x7e0(%rsp)
     a55:	00 00 
     a57:	c4 81 7c 10 bc 9a 40 	vmovups -0xc0(%r10,%r11,4),%ymm7
     a5e:	ff ff ff 
     a61:	c5 fc 11 bc 24 80 08 	vmovups %ymm7,0x880(%rsp)
     a68:	00 00 
     a6a:	c4 81 7c 10 bc 99 40 	vmovups -0xc0(%r9,%r11,4),%ymm7
     a71:	ff ff ff 
     a74:	c5 fc 11 bc 24 a0 08 	vmovups %ymm7,0x8a0(%rsp)
     a7b:	00 00 
     a7d:	c4 81 7c 10 bc 98 40 	vmovups -0xc0(%r8,%r11,4),%ymm7
     a84:	ff ff ff 
     a87:	c5 fc 11 bc 24 20 08 	vmovups %ymm7,0x820(%rsp)
     a8e:	00 00 
     a90:	c4 a1 7c 10 bc 9a 40 	vmovups -0xc0(%rdx,%r11,4),%ymm7
     a97:	ff ff ff 
     a9a:	c5 fc 11 bc 24 40 08 	vmovups %ymm7,0x840(%rsp)
     aa1:	00 00 
     aa3:	c4 a1 7c 10 bc 9b 40 	vmovups -0xc0(%rbx,%r11,4),%ymm7
     aaa:	ff ff ff 
     aad:	c5 fc 11 bc 24 60 08 	vmovups %ymm7,0x860(%rsp)
     ab4:	00 00 
     ab6:	c4 81 7c 10 bc 9a 60 	vmovups -0xa0(%r10,%r11,4),%ymm7
     abd:	ff ff ff 
     ac0:	c5 fc 11 bc 24 60 09 	vmovups %ymm7,0x960(%rsp)
     ac7:	00 00 
     ac9:	c4 81 7c 10 bc 99 60 	vmovups -0xa0(%r9,%r11,4),%ymm7
     ad0:	ff ff ff 
     ad3:	c5 fc 11 bc 24 80 09 	vmovups %ymm7,0x980(%rsp)
     ada:	00 00 
     adc:	c4 81 7c 10 bc 98 60 	vmovups -0xa0(%r8,%r11,4),%ymm7
     ae3:	ff ff ff 
     ae6:	c5 fc 11 bc 24 c0 08 	vmovups %ymm7,0x8c0(%rsp)
     aed:	00 00 
     aef:	c4 a1 7c 10 bc 9a 60 	vmovups -0xa0(%rdx,%r11,4),%ymm7
     af6:	ff ff ff 
     af9:	c5 fc 11 bc 24 e0 08 	vmovups %ymm7,0x8e0(%rsp)
     b00:	00 00 
     b02:	c4 a1 7c 10 bc 9b 60 	vmovups -0xa0(%rbx,%r11,4),%ymm7
     b09:	ff ff ff 
     b0c:	c5 fc 11 bc 24 40 09 	vmovups %ymm7,0x940(%rsp)
     b13:	00 00 
     b15:	c4 81 7c 10 7c 9a 80 	vmovups -0x80(%r10,%r11,4),%ymm7
     b1c:	c5 fc 11 bc 24 20 0a 	vmovups %ymm7,0xa20(%rsp)
     b23:	00 00 
     b25:	c4 81 7c 10 7c 99 80 	vmovups -0x80(%r9,%r11,4),%ymm7
     b2c:	c4 a1 7c 11 84 9f 20 	vmovups %ymm0,-0x2e0(%rdi,%r11,4)
     b33:	fd ff ff 
     b36:	c4 a1 7c 10 84 9f 40 	vmovups -0x2c0(%rdi,%r11,4),%ymm0
     b3d:	fd ff ff 
     b40:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm15,%ymm0
     b47:	09 00 00 
     b4a:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm3,%ymm0
     b51:	09 00 00 
     b54:	c5 fc 11 bc 24 e0 0d 	vmovups %ymm7,0xde0(%rsp)
     b5b:	00 00 
     b5d:	c4 e2 2d b8 c4       	vfmadd231ps %ymm4,%ymm10,%ymm0
     b62:	c5 7c 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm10
     b69:	00 00 
     b6b:	c4 e2 35 b8 c5       	vfmadd231ps %ymm5,%ymm9,%ymm0
     b70:	c5 7c 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm9
     b77:	00 00 
     b79:	c4 e2 3d b8 c6       	vfmadd231ps %ymm6,%ymm8,%ymm0
     b7e:	c5 7c 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm8
     b85:	00 00 
     b87:	c4 a1 7c 11 84 9f 40 	vmovups %ymm0,-0x2c0(%rdi,%r11,4)
     b8e:	fd ff ff 
     b91:	c4 a1 7c 10 84 9f 60 	vmovups -0x2a0(%rdi,%r11,4),%ymm0
     b98:	fd ff ff 
     b9b:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm15,%ymm0
     ba2:	0a 00 00 
     ba5:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm0
     bac:	09 00 00 
     baf:	c4 e2 5d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm4,%ymm0
     bb6:	c4 e2 0d b8 c5       	vfmadd231ps %ymm5,%ymm14,%ymm0
     bbb:	c5 7c 10 b4 24 20 0d 	vmovups 0xd20(%rsp),%ymm14
     bc2:	00 00 
     bc4:	c4 e2 1d b8 c6       	vfmadd231ps %ymm6,%ymm12,%ymm0
     bc9:	c5 7c 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm12
     bd0:	00 00 
     bd2:	c4 a1 7c 11 84 9f 60 	vmovups %ymm0,-0x2a0(%rdi,%r11,4)
     bd9:	fd ff ff 
     bdc:	c4 a1 7c 10 84 9f 80 	vmovups -0x280(%rdi,%r11,4),%ymm0
     be3:	fd ff ff 
     be6:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm15,%ymm0
     bed:	0a 00 00 
     bf0:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm3,%ymm0
     bf7:	0a 00 00 
     bfa:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm4,%ymm0
     c01:	00 00 00 
     c04:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm5,%ymm0
     c0b:	00 00 00 
     c0e:	c4 e2 4d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm6,%ymm0
     c15:	c4 a1 7c 11 84 9f 80 	vmovups %ymm0,-0x280(%rdi,%r11,4)
     c1c:	fd ff ff 
     c1f:	c4 a1 7c 10 84 9f a0 	vmovups -0x260(%rdi,%r11,4),%ymm0
     c26:	fd ff ff 
     c29:	c4 e2 05 b8 04 24    	vfmadd231ps (%rsp),%ymm15,%ymm0
     c2f:	c4 e2 65 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm3,%ymm0
     c36:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm4,%ymm0
     c3d:	01 00 00 
     c40:	c4 e2 6d b8 c5       	vfmadd231ps %ymm5,%ymm2,%ymm0
     c45:	c4 e2 4d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm6,%ymm0
     c4c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     c52:	c4 a1 7c 11 84 9f a0 	vmovups %ymm0,-0x260(%rdi,%r11,4)
     c59:	fd ff ff 
     c5c:	c4 a1 7c 10 84 9f c0 	vmovups -0x240(%rdi,%r11,4),%ymm0
     c63:	fd ff ff 
     c66:	c4 e2 05 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm15,%ymm0
     c6d:	c4 e2 15 b8 c3       	vfmadd231ps %ymm3,%ymm13,%ymm0
     c72:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm4,%ymm0
     c79:	01 00 00 
     c7c:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm5,%ymm0
     c83:	00 00 00 
     c86:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm6,%ymm0
     c8d:	02 00 00 
     c90:	c4 a1 7c 11 84 9f c0 	vmovups %ymm0,-0x240(%rdi,%r11,4)
     c97:	fd ff ff 
     c9a:	c4 a1 7c 10 84 9f e0 	vmovups -0x220(%rdi,%r11,4),%ymm0
     ca1:	fd ff ff 
     ca4:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm15,%ymm0
     cab:	02 00 00 
     cae:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm3,%ymm0
     cb5:	02 00 00 
     cb8:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm4,%ymm0
     cbf:	01 00 00 
     cc2:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm5,%ymm0
     cc9:	02 00 00 
     ccc:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm6,%ymm0
     cd3:	02 00 00 
     cd6:	c4 a1 7c 11 84 9f e0 	vmovups %ymm0,-0x220(%rdi,%r11,4)
     cdd:	fd ff ff 
     ce0:	c4 a1 7c 10 84 9f 00 	vmovups -0x200(%rdi,%r11,4),%ymm0
     ce7:	fe ff ff 
     cea:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm15,%ymm0
     cf1:	02 00 00 
     cf4:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm3,%ymm0
     cfb:	03 00 00 
     cfe:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm4,%ymm0
     d05:	03 00 00 
     d08:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm5,%ymm0
     d0f:	01 00 00 
     d12:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm6,%ymm0
     d19:	03 00 00 
     d1c:	c4 a1 7c 11 84 9f 00 	vmovups %ymm0,-0x200(%rdi,%r11,4)
     d23:	fe ff ff 
     d26:	c4 a1 7c 10 84 9f 20 	vmovups -0x1e0(%rdi,%r11,4),%ymm0
     d2d:	fe ff ff 
     d30:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm15,%ymm0
     d37:	03 00 00 
     d3a:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm0
     d41:	03 00 00 
     d44:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm4,%ymm0
     d4b:	03 00 00 
     d4e:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm5,%ymm0
     d55:	03 00 00 
     d58:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm6,%ymm0
     d5f:	03 00 00 
     d62:	c4 a1 7c 11 84 9f 20 	vmovups %ymm0,-0x1e0(%rdi,%r11,4)
     d69:	fe ff ff 
     d6c:	c4 a1 7c 10 84 9f 40 	vmovups -0x1c0(%rdi,%r11,4),%ymm0
     d73:	fe ff ff 
     d76:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm15,%ymm0
     d7d:	04 00 00 
     d80:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm3,%ymm0
     d87:	04 00 00 
     d8a:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm4,%ymm0
     d91:	04 00 00 
     d94:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm5,%ymm0
     d9b:	04 00 00 
     d9e:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm6,%ymm0
     da5:	04 00 00 
     da8:	c4 a1 7c 11 84 9f 40 	vmovups %ymm0,-0x1c0(%rdi,%r11,4)
     daf:	fe ff ff 
     db2:	c4 a1 7c 10 84 9f 60 	vmovups -0x1a0(%rdi,%r11,4),%ymm0
     db9:	fe ff ff 
     dbc:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm15,%ymm0
     dc3:	04 00 00 
     dc6:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm0
     dcd:	04 00 00 
     dd0:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm0
     dd7:	04 00 00 
     dda:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm5,%ymm0
     de1:	05 00 00 
     de4:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm6,%ymm0
     deb:	05 00 00 
     dee:	c4 a1 7c 11 84 9f 60 	vmovups %ymm0,-0x1a0(%rdi,%r11,4)
     df5:	fe ff ff 
     df8:	c4 a1 7c 10 84 9f 80 	vmovups -0x180(%rdi,%r11,4),%ymm0
     dff:	fe ff ff 
     e02:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm15,%ymm0
     e09:	00 00 00 
     e0c:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm3,%ymm0
     e13:	01 00 00 
     e16:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm4,%ymm0
     e1d:	01 00 00 
     e20:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm5,%ymm0
     e27:	01 00 00 
     e2a:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm6,%ymm0
     e31:	02 00 00 
     e34:	c4 a1 7c 11 84 9f 80 	vmovups %ymm0,-0x180(%rdi,%r11,4)
     e3b:	fe ff ff 
     e3e:	c4 a1 7c 10 84 9f a0 	vmovups -0x160(%rdi,%r11,4),%ymm0
     e45:	fe ff ff 
     e48:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm15,%ymm0
     e4f:	02 00 00 
     e52:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm0
     e59:	05 00 00 
     e5c:	c4 e2 25 b8 c4       	vfmadd231ps %ymm4,%ymm11,%ymm0
     e61:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm5,%ymm0
     e68:	05 00 00 
     e6b:	c5 7c 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm11
     e72:	00 00 
     e74:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm6,%ymm0
     e7b:	05 00 00 
     e7e:	c4 a1 7c 11 84 9f a0 	vmovups %ymm0,-0x160(%rdi,%r11,4)
     e85:	fe ff ff 
     e88:	c4 a1 7c 10 84 9f c0 	vmovups -0x140(%rdi,%r11,4),%ymm0
     e8f:	fe ff ff 
     e92:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm15,%ymm0
     e99:	05 00 00 
     e9c:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm3,%ymm0
     ea3:	05 00 00 
     ea6:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm4,%ymm0
     ead:	05 00 00 
     eb0:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm5,%ymm0
     eb7:	06 00 00 
     eba:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm0
     ec1:	06 00 00 
     ec4:	c4 a1 7c 11 84 9f c0 	vmovups %ymm0,-0x140(%rdi,%r11,4)
     ecb:	fe ff ff 
     ece:	c4 a1 7c 10 84 9f e0 	vmovups -0x120(%rdi,%r11,4),%ymm0
     ed5:	fe ff ff 
     ed8:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm15,%ymm0
     edf:	06 00 00 
     ee2:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm0
     ee9:	06 00 00 
     eec:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm4,%ymm0
     ef3:	06 00 00 
     ef6:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm5,%ymm0
     efd:	06 00 00 
     f00:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm6,%ymm0
     f07:	06 00 00 
     f0a:	c4 a1 7c 11 84 9f e0 	vmovups %ymm0,-0x120(%rdi,%r11,4)
     f11:	fe ff ff 
     f14:	c4 a1 7c 10 84 9f 00 	vmovups -0x100(%rdi,%r11,4),%ymm0
     f1b:	ff ff ff 
     f1e:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm15,%ymm0
     f25:	06 00 00 
     f28:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm3,%ymm0
     f2f:	07 00 00 
     f32:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm0
     f39:	07 00 00 
     f3c:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm5,%ymm0
     f43:	07 00 00 
     f46:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm6,%ymm0
     f4d:	07 00 00 
     f50:	c4 a1 7c 11 84 9f 00 	vmovups %ymm0,-0x100(%rdi,%r11,4)
     f57:	ff ff ff 
     f5a:	c4 a1 7c 10 84 9f 20 	vmovups -0xe0(%rdi,%r11,4),%ymm0
     f61:	ff ff ff 
     f64:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm15,%ymm0
     f6b:	07 00 00 
     f6e:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm3,%ymm0
     f75:	08 00 00 
     f78:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm0
     f7f:	07 00 00 
     f82:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm5,%ymm0
     f89:	07 00 00 
     f8c:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm6,%ymm0
     f93:	07 00 00 
     f96:	c4 a1 7c 11 84 9f 20 	vmovups %ymm0,-0xe0(%rdi,%r11,4)
     f9d:	ff ff ff 
     fa0:	c4 a1 7c 10 84 9f 40 	vmovups -0xc0(%rdi,%r11,4),%ymm0
     fa7:	ff ff ff 
     faa:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm15,%ymm0
     fb1:	08 00 00 
     fb4:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm0
     fbb:	08 00 00 
     fbe:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm4,%ymm0
     fc5:	08 00 00 
     fc8:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm5,%ymm0
     fcf:	08 00 00 
     fd2:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm0
     fd9:	08 00 00 
     fdc:	c4 a1 7c 11 84 9f 40 	vmovups %ymm0,-0xc0(%rdi,%r11,4)
     fe3:	ff ff ff 
     fe6:	c4 a1 7c 10 84 9f 60 	vmovups -0xa0(%rdi,%r11,4),%ymm0
     fed:	ff ff ff 
     ff0:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm15,%ymm0
     ff7:	09 00 00 
     ffa:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm3,%ymm0
    1001:	09 00 00 
    1004:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm4,%ymm0
    100b:	08 00 00 
    100e:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm5,%ymm0
    1015:	08 00 00 
    1018:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm6,%ymm0
    101f:	09 00 00 
    1022:	c4 a1 7c 11 84 9f 60 	vmovups %ymm0,-0xa0(%rdi,%r11,4)
    1029:	ff ff ff 
    102c:	c4 a1 7c 10 44 9f 80 	vmovups -0x80(%rdi,%r11,4),%ymm0
    1033:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm15,%ymm0
    103a:	0a 00 00 
    103d:	c4 e2 45 b8 c3       	vfmadd231ps %ymm3,%ymm7,%ymm0
    1042:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm4,%ymm0
    1049:	09 00 00 
    104c:	c5 fc 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm7
    1053:	00 00 
    1055:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm0
    105c:	09 00 00 
    105f:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm6,%ymm0
    1066:	0a 00 00 
    1069:	c4 a1 7c 11 44 9f 80 	vmovups %ymm0,-0x80(%rdi,%r11,4)
    1070:	c4 a1 7c 10 44 9f a0 	vmovups -0x60(%rdi,%r11,4),%ymm0
    1077:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm15,%ymm0
    107e:	0a 00 00 
    1081:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm0
    1088:	0a 00 00 
    108b:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm4,%ymm0
    1092:	0a 00 00 
    1095:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm0
    109c:	0b 00 00 
    109f:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm6,%ymm0
    10a6:	0b 00 00 
    10a9:	c4 a1 7c 11 44 9f a0 	vmovups %ymm0,-0x60(%rdi,%r11,4)
    10b0:	c4 a1 7c 10 44 9f c0 	vmovups -0x40(%rdi,%r11,4),%ymm0
    10b7:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm15,%ymm0
    10be:	0b 00 00 
    10c1:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm3,%ymm0
    10c8:	0b 00 00 
    10cb:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm0
    10d2:	0b 00 00 
    10d5:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm5,%ymm0
    10dc:	0b 00 00 
    10df:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm0
    10e6:	0b 00 00 
    10e9:	c4 a1 7c 11 44 9f c0 	vmovups %ymm0,-0x40(%rdi,%r11,4)
    10f0:	c4 a1 7c 10 44 9f e0 	vmovups -0x20(%rdi,%r11,4),%ymm0
    10f7:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm15,%ymm0
    10fe:	0b 00 00 
    1101:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm0
    1108:	0c 00 00 
    110b:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm4,%ymm0
    1112:	0c 00 00 
    1115:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm5,%ymm0
    111c:	0c 00 00 
    111f:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm6,%ymm0
    1126:	0c 00 00 
    1129:	c4 a1 7c 11 44 9f e0 	vmovups %ymm0,-0x20(%rdi,%r11,4)
    1130:	c4 a1 7c 10 04 9f    	vmovups (%rdi,%r11,4),%ymm0
    1136:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm15,%ymm0
    113d:	0c 00 00 
    1140:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm3,%ymm0
    1147:	0c 00 00 
    114a:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm4,%ymm0
    1151:	0c 00 00 
    1154:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm5,%ymm0
    115b:	01 00 00 
    115e:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm6,%ymm0
    1165:	0c 00 00 
    1168:	c4 a1 7c 11 04 9f    	vmovups %ymm0,(%rdi,%r11,4)
    116e:	c4 a1 7c 10 84 9e 20 	vmovups -0x2e0(%rsi,%r11,4),%ymm0
    1175:	fd ff ff 
    1178:	c4 62 7d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm8
    117f:	0e 00 00 
    1182:	c4 62 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm9
    1189:	0e 00 00 
    118c:	c4 62 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm10
    1193:	0f 00 00 
    1196:	c4 62 7d a8 9c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm11
    119d:	0f 00 00 
    11a0:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm1
    11a7:	0e 00 00 
    11aa:	c4 a1 7c 10 84 9e 40 	vmovups -0x2c0(%rsi,%r11,4),%ymm0
    11b1:	fd ff ff 
    11b4:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm1
    11bb:	0d 00 00 
    11be:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    11c3:	c5 7c 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm8
    11ca:	00 00 
    11cc:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    11d1:	c5 7c 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm10
    11d8:	00 00 
    11da:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    11df:	c5 7c 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm9
    11e6:	00 00 
    11e8:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    11ed:	c4 a1 7c 10 84 9e 60 	vmovups -0x2a0(%rsi,%r11,4),%ymm0
    11f4:	fd ff ff 
    11f7:	c5 7c 10 9c 24 40 0a 	vmovups 0xa40(%rsp),%ymm11
    11fe:	00 00 
    1200:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm1
    1207:	0d 00 00 
    120a:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    120f:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    1214:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1219:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    121e:	c4 a1 7c 10 84 9e 80 	vmovups -0x280(%rsi,%r11,4),%ymm0
    1225:	fd ff ff 
    1228:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    122f:	00 00 
    1231:	c5 fc 10 bc 24 c0 0a 	vmovups 0xac0(%rsp),%ymm7
    1238:	00 00 
    123a:	c5 7c 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm8
    1241:	00 00 
    1243:	c4 e2 7d b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm1
    124a:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    124f:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1256:	00 00 
    1258:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    125d:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    1262:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1267:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    126d:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1272:	c4 a1 7c 10 84 9e a0 	vmovups -0x260(%rsi,%r11,4),%ymm0
    1279:	fd ff ff 
    127c:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1283:	00 00 
    1285:	c4 e2 7d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm1
    128c:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1291:	c5 7c 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm9
    1298:	00 00 
    129a:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    129f:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    12a4:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    12aa:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    12b1:	00 00 
    12b3:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    12b8:	c4 a1 7c 10 84 9e c0 	vmovups -0x240(%rsi,%r11,4),%ymm0
    12bf:	fd ff ff 
    12c2:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm1
    12c9:	02 00 00 
    12cc:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    12d3:	00 00 
    12d5:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    12da:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    12e1:	00 00 
    12e3:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    12e8:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    12ef:	00 00 
    12f1:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    12f6:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    12fd:	00 00 
    12ff:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1304:	c4 a1 7c 10 84 9e e0 	vmovups -0x220(%rsi,%r11,4),%ymm0
    130b:	fd ff ff 
    130e:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    1315:	00 00 
    1317:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm1
    131e:	02 00 00 
    1321:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1326:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    132d:	00 00 
    132f:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    1334:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    133b:	00 00 
    133d:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    1342:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1347:	c4 a1 7c 10 84 9e 00 	vmovups -0x200(%rsi,%r11,4),%ymm0
    134e:	fe ff ff 
    1351:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    1358:	00 00 
    135a:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    1361:	00 00 
    1363:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm1
    136a:	03 00 00 
    136d:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1372:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    1379:	00 00 
    137b:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1380:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    1385:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    138c:	00 00 
    138e:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1393:	c4 a1 7c 10 84 9e 20 	vmovups -0x1e0(%rsi,%r11,4),%ymm0
    139a:	fe ff ff 
    139d:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm1
    13a4:	03 00 00 
    13a7:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    13ac:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
    13b3:	00 00 
    13b5:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    13ba:	c5 7c 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm12
    13c1:	00 00 
    13c3:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    13c8:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
    13cf:	00 00 
    13d1:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    13d6:	c4 a1 7c 10 84 9e 40 	vmovups -0x1c0(%rsi,%r11,4),%ymm0
    13dd:	fe ff ff 
    13e0:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
    13e7:	00 00 
    13e9:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm1
    13f0:	04 00 00 
    13f3:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    13f8:	c5 7c 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm11
    13ff:	00 00 
    1401:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1406:	c5 7c 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm10
    140d:	00 00 
    140f:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1414:	c5 7c 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm9
    141b:	00 00 
    141d:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1422:	c4 a1 7c 10 84 9e 60 	vmovups -0x1a0(%rsi,%r11,4),%ymm0
    1429:	fe ff ff 
    142c:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    1433:	00 00 
    1435:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm1
    143c:	05 00 00 
    143f:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1444:	c5 7c 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm11
    144b:	00 00 
    144d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1452:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    1459:	00 00 
    145b:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1460:	c5 7c 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm10
    1467:	00 00 
    1469:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    146e:	c4 a1 7c 10 84 9e 80 	vmovups -0x180(%rsi,%r11,4),%ymm0
    1475:	fe ff ff 
    1478:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    147f:	00 00 
    1481:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm1
    1488:	02 00 00 
    148b:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    1490:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1497:	00 00 
    1499:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    149e:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    14a5:	00 00 
    14a7:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    14ac:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    14b3:	00 00 
    14b5:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    14ba:	c4 a1 7c 10 84 9e a0 	vmovups -0x160(%rsi,%r11,4),%ymm0
    14c1:	fe ff ff 
    14c4:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    14cb:	00 00 
    14cd:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm1
    14d4:	05 00 00 
    14d7:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    14dc:	c5 7c 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm9
    14e3:	00 00 
    14e5:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    14ea:	c5 7c 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm12
    14f1:	00 00 
    14f3:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    14f8:	c5 7c 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm13
    14ff:	00 00 
    1501:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1506:	c4 a1 7c 10 84 9e c0 	vmovups -0x140(%rsi,%r11,4),%ymm0
    150d:	fe ff ff 
    1510:	c5 7c 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm11
    1517:	00 00 
    1519:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm1
    1520:	06 00 00 
    1523:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1528:	c5 7c 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm10
    152f:	00 00 
    1531:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1536:	c5 7c 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm13
    153d:	00 00 
    153f:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1544:	c5 7c 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm9
    154b:	00 00 
    154d:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1552:	c4 a1 7c 10 84 9e e0 	vmovups -0x120(%rsi,%r11,4),%ymm0
    1559:	fe ff ff 
    155c:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    1563:	00 00 
    1565:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm1
    156c:	06 00 00 
    156f:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1574:	c5 7c 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm11
    157b:	00 00 
    157d:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1582:	c5 7c 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm10
    1589:	00 00 
    158b:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1590:	c5 7c 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm9
    1597:	00 00 
    1599:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    159e:	c4 a1 7c 10 84 9e 00 	vmovups -0x100(%rsi,%r11,4),%ymm0
    15a5:	ff ff ff 
    15a8:	c5 7c 10 a4 24 60 07 	vmovups 0x760(%rsp),%ymm12
    15af:	00 00 
    15b1:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm1
    15b8:	07 00 00 
    15bb:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    15c0:	c5 7c 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm11
    15c7:	00 00 
    15c9:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    15ce:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    15d5:	00 00 
    15d7:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    15dc:	c5 7c 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm10
    15e3:	00 00 
    15e5:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    15ea:	c4 a1 7c 10 84 9e 20 	vmovups -0xe0(%rsi,%r11,4),%ymm0
    15f1:	ff ff ff 
    15f4:	c5 7c 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm9
    15fb:	00 00 
    15fd:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm1
    1604:	07 00 00 
    1607:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    160c:	c5 7c 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm13
    1613:	00 00 
    1615:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    161a:	c5 7c 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm12
    1621:	00 00 
    1623:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1628:	c5 7c 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm11
    162f:	00 00 
    1631:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1636:	c4 a1 7c 10 84 9e 40 	vmovups -0xc0(%rsi,%r11,4),%ymm0
    163d:	ff ff ff 
    1640:	c5 7c 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm10
    1647:	00 00 
    1649:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm1
    1650:	08 00 00 
    1653:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1658:	c5 7c 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm9
    165f:	00 00 
    1661:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1666:	c5 7c 10 ac 24 e0 08 	vmovups 0x8e0(%rsp),%ymm13
    166d:	00 00 
    166f:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1674:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    167b:	00 00 
    167d:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1682:	c4 a1 7c 10 84 9e 60 	vmovups -0xa0(%rsi,%r11,4),%ymm0
    1689:	ff ff ff 
    168c:	c5 7c 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm11
    1693:	00 00 
    1695:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm1
    169c:	09 00 00 
    169f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    16a4:	c5 7c 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm10
    16ab:	00 00 
    16ad:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    16b2:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    16b9:	00 00 
    16bb:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    16c0:	c5 7c 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm9
    16c7:	00 00 
    16c9:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    16ce:	c4 a1 7c 10 44 9e 80 	vmovups -0x80(%rsi,%r11,4),%ymm0
    16d5:	c5 7c 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm12
    16dc:	00 00 
    16de:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm1
    16e5:	0a 00 00 
    16e8:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    16ed:	c5 7c 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm11
    16f4:	00 00 
    16f6:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    16fb:	c5 7c 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm10
    1702:	00 00 
    1704:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1709:	c5 7c 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm9
    1710:	00 00 
    1712:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1717:	c4 a1 7c 10 44 9e a0 	vmovups -0x60(%rsi,%r11,4),%ymm0
    171e:	c5 7c 10 ac 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm13
    1725:	00 00 
    1727:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm1
    172e:	0b 00 00 
    1731:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1736:	c5 7c 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm11
    173d:	00 00 
    173f:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1744:	c5 7c 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm12
    174b:	00 00 
    174d:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1752:	c5 7c 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm10
    1759:	00 00 
    175b:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1760:	c4 a1 7c 10 44 9e c0 	vmovups -0x40(%rsi,%r11,4),%ymm0
    1767:	c5 7c 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm9
    176e:	00 00 
    1770:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm1
    1777:	0b 00 00 
    177a:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    177f:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    1786:	00 00 
    1788:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    178d:	c5 7c 10 ac 24 20 0c 	vmovups 0xc20(%rsp),%ymm13
    1794:	00 00 
    1796:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    179b:	c5 7c 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm11
    17a2:	00 00 
    17a4:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    17a9:	c4 a1 7c 10 44 9e e0 	vmovups -0x20(%rsi,%r11,4),%ymm0
    17b0:	c5 7c 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm10
    17b7:	00 00 
    17b9:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm1
    17c0:	0c 00 00 
    17c3:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    17c8:	c5 7c 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm9
    17cf:	00 00 
    17d1:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    17d6:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    17dd:	00 00 
    17df:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    17e4:	c5 7c 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm12
    17eb:	00 00 
    17ed:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    17f2:	c4 21 7c 10 1c 9e    	vmovups (%rsi,%r11,4),%ymm11
    17f8:	c4 e2 25 b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm11,%ymm1
    17ff:	0c 00 00 
    1802:	49 81 c3 c0 00 00 00 	add    $0xc0,%r11
    1809:	c4 c2 25 a8 d2       	vfmadd213ps %ymm10,%ymm11,%ymm2
    180e:	c5 7c 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm10
    1815:	00 00 
    1817:	c4 42 25 a8 d1       	vfmadd213ps %ymm9,%ymm11,%ymm10
    181c:	c5 7c 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm9
    1823:	00 00 
    1825:	c4 42 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm9
    182a:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    1831:	00 00 
    1833:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    1838:	49 39 c3             	cmp    %rax,%r11
    183b:	0f 82 1f ea ff ff    	jb     260 <_Z5benchv+0x130>
    1841:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1847:	c4 63 7d 19 d3 01    	vextractf128 $0x1,%ymm10,%xmm3
    184d:	c4 63 7d 19 cd 01    	vextractf128 $0x1,%ymm9,%xmm5
    1853:	c4 63 7d 19 ef 01    	vextractf128 $0x1,%ymm13,%xmm7
    1859:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
    185e:	8b 54 24 94          	mov    -0x6c(%rsp),%edx
    1862:	8b 6c 24 98          	mov    -0x68(%rsp),%ebp
    1866:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    186a:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    186e:	c5 b0 58 ed          	vaddps %xmm5,%xmm9,%xmm5
    1872:	c5 90 58 ff          	vaddps %xmm7,%xmm13,%xmm7
    1876:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    187c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1882:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    1888:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    188c:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
    1892:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1896:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    189a:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    189e:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    18a2:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    18a6:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    18aa:	01 d5                	add    %edx,%ebp
    18ac:	41 01 d4             	add    %edx,%r12d
    18af:	41 01 d6             	add    %edx,%r14d
    18b2:	41 01 d5             	add    %edx,%r13d
    18b5:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    18b9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    18bd:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    18c1:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    18c5:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    18c9:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    18cf:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    18d4:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    18d9:	c4 a1 78 58 04 b9    	vaddps (%rcx,%r15,4),%xmm0,%xmm0
    18df:	c4 a1 78 11 04 b9    	vmovups %xmm0,(%rcx,%r15,4)
    18e5:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    18eb:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    18ef:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    18f5:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    18f9:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    18fd:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1901:	c4 a1 7a 58 44 b9 10 	vaddss 0x10(%rcx,%r15,4),%xmm0,%xmm0
    1908:	c4 a1 7a 11 44 b9 10 	vmovss %xmm0,0x10(%rcx,%r15,4)
    190f:	8b 4c 24 9c          	mov    -0x64(%rsp),%ecx
    1913:	49 83 c7 05          	add    $0x5,%r15
    1917:	01 d1                	add    %edx,%ecx
    1919:	49 39 c7             	cmp    %rax,%r15
    191c:	0f 82 be e8 ff ff    	jb     1e0 <_Z5benchv+0xb0>
    1922:	0f 31                	rdtsc  
    1924:	48 c1 e2 20          	shl    $0x20,%rdx
    1928:	48 09 c2             	or     %rax,%rdx
    192b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1931 <_Z5benchv+0x1801>
    1931:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1936:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 193e <_Z5benchv+0x180e>
    193d:	00 
    193e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1946 <_Z5benchv+0x1816>
    1945:	00 
    1946:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1949:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    194d:	0f af d1             	imul   %ecx,%edx
    1950:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1956:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    195a:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
    1960:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
    1964:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
    1968:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    196c:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1970:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1974:	48 81 c4 48 0f 00 00 	add    $0xf48,%rsp
    197b:	5b                   	pop    %rbx
    197c:	41 5c                	pop    %r12
    197e:	41 5d                	pop    %r13
    1980:	41 5e                	pop    %r14
    1982:	41 5f                	pop    %r15
    1984:	5d                   	pop    %rbp
    1985:	c5 f8 77             	vzeroupper 
    1988:	c3                   	retq   
    1989:	90                   	nop
    198a:	90                   	nop
    198b:	90                   	nop
    198c:	90                   	nop
    198d:	90                   	nop
    198e:	90                   	nop
    198f:	90                   	nop

0000000000001990 <_Z6enablev>:
    1990:	31 c0                	xor    %eax,%eax
    1992:	c3                   	retq   
    1993:	90                   	nop
    1994:	90                   	nop
    1995:	90                   	nop
    1996:	90                   	nop
    1997:	90                   	nop
    1998:	90                   	nop
    1999:	90                   	nop
    199a:	90                   	nop
    199b:	90                   	nop
    199c:	90                   	nop
    199d:	90                   	nop
    199e:	90                   	nop
    199f:	90                   	nop

00000000000019a0 <_Z9n_reg_maxv>:
    19a0:	b8 9a 00 00 00       	mov    $0x9a,%eax
    19a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui5_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui5_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui5_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui5_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui5_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui5_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui5_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui5_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui5_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui5_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui5_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui5_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
