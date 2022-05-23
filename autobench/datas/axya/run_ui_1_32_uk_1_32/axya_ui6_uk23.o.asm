
axya_ui6_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 db 81 b9 76 	imul   $0x76b981db,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 50 04 00 00    	imul   $0x450,%eax,%eax
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
     13a:	48 81 ec 48 12 00 00 	sub    $0x1248,%rsp
     141:	0f 31                	rdtsc  
     143:	44 8b 35 00 00 00 00 	mov    0x0(%rip),%r14d        # 14a <_Z5benchv+0x1a>
     14a:	48 c1 e2 20          	shl    $0x20,%rdx
     14e:	48 09 c2             	or     %rax,%rdx
     151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
     15d:	00 
     15e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x36>
     165:	00 
     166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     170:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
     176:	45 85 f6             	test   %r14d,%r14d
     179:	0f 8e c3 1a 00 00    	jle    1c42 <_Z5benchv+0x1b12>
     17f:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 186 <_Z5benchv+0x56>
     186:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18d <_Z5benchv+0x5d>
     18d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 194 <_Z5benchv+0x64>
     194:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19b <_Z5benchv+0x6b>
     19b:	31 d2                	xor    %edx,%edx
     19d:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     1a2:	90                   	nop
     1a3:	90                   	nop
     1a4:	90                   	nop
     1a5:	90                   	nop
     1a6:	90                   	nop
     1a7:	90                   	nop
     1a8:	90                   	nop
     1a9:	90                   	nop
     1aa:	90                   	nop
     1ab:	90                   	nop
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
     1b5:	48 89 d0             	mov    %rdx,%rax
     1b8:	4c 8d 52 04          	lea    0x4(%rdx),%r10
     1bc:	48 8d 6a 05          	lea    0x5(%rdx),%rbp
     1c0:	4c 8d 42 02          	lea    0x2(%rdx),%r8
     1c4:	4c 8d 4a 03          	lea    0x3(%rdx),%r9
     1c8:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     1cd:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1d1:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1d6:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     1db:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1e0:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1e4:	48 83 c8 01          	or     $0x1,%rax
     1e8:	45 0f af d6          	imul   %r14d,%r10d
     1ec:	41 0f af ee          	imul   %r14d,%ebp
     1f0:	45 0f af c6          	imul   %r14d,%r8d
     1f4:	45 0f af ce          	imul   %r14d,%r9d
     1f8:	4d 63 f8             	movslq %r8d,%r15
     1fb:	c4 e2 7d 18 04 93    	vbroadcastss (%rbx,%rdx,4),%ymm0
     201:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     208:	00 00 
     20a:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     210:	41 0f af c6          	imul   %r14d,%eax
     214:	4c 63 e0             	movslq %eax,%r12
     217:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     21e:	00 00 
     220:	c4 e2 7d 18 44 93 08 	vbroadcastss 0x8(%rbx,%rdx,4),%ymm0
     227:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     22e:	00 00 
     230:	c4 e2 7d 18 44 93 0c 	vbroadcastss 0xc(%rbx,%rdx,4),%ymm0
     237:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     23e:	00 00 
     240:	c4 e2 7d 18 44 93 10 	vbroadcastss 0x10(%rbx,%rdx,4),%ymm0
     247:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     24e:	00 00 
     250:	c4 e2 7d 18 44 93 14 	vbroadcastss 0x14(%rbx,%rdx,4),%ymm0
     257:	89 d3                	mov    %edx,%ebx
     259:	48 63 d5             	movslq %ebp,%rdx
     25c:	49 63 ea             	movslq %r10d,%rbp
     25f:	41 0f af de          	imul   %r14d,%ebx
     263:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
     268:	49 63 e9             	movslq %r9d,%rbp
     26b:	48 89 d0             	mov    %rdx,%rax
     26e:	ba 00 00 00 00       	mov    $0x0,%edx
     273:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
     278:	4c 63 eb             	movslq %ebx,%r13
     27b:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     282:	00 00 
     284:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     288:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     28e:	90                   	nop
     28f:	90                   	nop
     290:	4e 8d 1c 2a          	lea    (%rdx,%r13,1),%r11
     294:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
     29b:	00 00 
     29d:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
     2a4:	00 00 
     2a6:	4e 8d 14 22          	lea    (%rdx,%r12,1),%r10
     2aa:	4e 8d 0c 3a          	lea    (%rdx,%r15,1),%r9
     2ae:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
     2b3:	c5 fc 10 ac 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm5
     2ba:	00 00 
     2bc:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
     2c1:	c5 7c 11 ac 24 e0 11 	vmovups %ymm13,0x11e0(%rsp)
     2c8:	00 00 
     2ca:	c5 7c 11 94 24 00 12 	vmovups %ymm10,0x1200(%rsp)
     2d1:	00 00 
     2d3:	c5 7c 11 8c 24 20 12 	vmovups %ymm9,0x1220(%rsp)
     2da:	00 00 
     2dc:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     2e3:	c4 a1 7c 10 1c 99    	vmovups (%rcx,%r11,4),%ymm3
     2e9:	c4 a1 7c 10 24 91    	vmovups (%rcx,%r10,4),%ymm4
     2ef:	c4 a1 7c 10 34 89    	vmovups (%rcx,%r9,4),%ymm6
     2f5:	4c 8d 04 2a          	lea    (%rdx,%rbp,1),%r8
     2f9:	48 8d 2c 1a          	lea    (%rdx,%rbx,1),%rbp
     2fd:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     301:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     308:	00 00 
     30a:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     311:	c5 fc 11 9c 24 80 11 	vmovups %ymm3,0x1180(%rsp)
     318:	00 00 
     31a:	c4 a1 7c 10 3c 81    	vmovups (%rcx,%r8,4),%ymm7
     320:	c5 fc 11 b4 24 40 11 	vmovups %ymm6,0x1140(%rsp)
     327:	00 00 
     329:	c5 7c 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm8
     32e:	c5 fc 11 a4 24 60 11 	vmovups %ymm4,0x1160(%rsp)
     335:	00 00 
     337:	c5 7c 10 bc a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm15
     33e:	00 00 
     340:	c5 7c 10 1c 99       	vmovups (%rcx,%rbx,4),%ymm11
     345:	c5 7c 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm10
     34b:	c5 7c 10 64 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm12
     351:	c5 7c 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm9
     357:	c5 7c 10 ac 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm13
     35e:	00 00 
     360:	c5 7c 10 74 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm14
     366:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     36d:	00 00 
     36f:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     376:	c5 7c 11 84 24 00 11 	vmovups %ymm8,0x1100(%rsp)
     37d:	00 00 
     37f:	c5 7c 11 bc 24 20 0a 	vmovups %ymm15,0xa20(%rsp)
     386:	00 00 
     388:	c5 7c 10 bc a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm15
     38f:	00 00 
     391:	c5 fc 11 bc 24 20 11 	vmovups %ymm7,0x1120(%rsp)
     398:	00 00 
     39a:	c5 7c 11 9c 24 a0 11 	vmovups %ymm11,0x11a0(%rsp)
     3a1:	00 00 
     3a3:	c5 7c 11 94 24 40 10 	vmovups %ymm10,0x1040(%rsp)
     3aa:	00 00 
     3ac:	c5 7c 11 a4 24 80 10 	vmovups %ymm12,0x1080(%rsp)
     3b3:	00 00 
     3b5:	c5 7c 11 8c 24 a0 10 	vmovups %ymm9,0x10a0(%rsp)
     3bc:	00 00 
     3be:	c5 7c 11 ac 24 e0 10 	vmovups %ymm13,0x10e0(%rsp)
     3c5:	00 00 
     3c7:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     3ce:	00 00 
     3d0:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
     3d7:	00 00 00 
     3da:	c5 7c 11 bc 24 e0 0a 	vmovups %ymm15,0xae0(%rsp)
     3e1:	00 00 
     3e3:	c5 7c 10 bc a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm15
     3ea:	00 00 
     3ec:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     3f3:	00 00 
     3f5:	c5 fc 10 04 97       	vmovups (%rdi,%rdx,4),%ymm0
     3fa:	c5 7c 11 bc 24 e0 0b 	vmovups %ymm15,0xbe0(%rsp)
     401:	00 00 
     403:	c5 7c 10 bc a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm15
     40a:	00 00 
     40c:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
     411:	c5 fc 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm3
     418:	00 00 
     41a:	c5 7c 11 bc 24 a0 0c 	vmovups %ymm15,0xca0(%rsp)
     421:	00 00 
     423:	c5 7c 10 bc a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm15
     42a:	00 00 
     42c:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
     431:	c5 fc 10 a4 24 80 0f 	vmovups 0xf80(%rsp),%ymm4
     438:	00 00 
     43a:	c5 7c 11 bc 24 60 0d 	vmovups %ymm15,0xd60(%rsp)
     441:	00 00 
     443:	c5 7c 10 bc a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm15
     44a:	00 00 
     44c:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
     451:	c5 fc 10 b4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm6
     458:	00 00 
     45a:	c5 7c 11 bc 24 00 0e 	vmovups %ymm15,0xe00(%rsp)
     461:	00 00 
     463:	c5 7c 10 bc 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm15
     46a:	00 00 
     46c:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
     471:	c5 fc 10 bc 24 60 0f 	vmovups 0xf60(%rsp),%ymm7
     478:	00 00 
     47a:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     480:	c5 7c 10 bc 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm15
     487:	00 00 
     489:	c4 e2 3d b8 c4       	vfmadd231ps %ymm4,%ymm8,%ymm0
     48e:	c4 21 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm8
     495:	00 00 00 
     498:	c4 e2 25 b8 c7       	vfmadd231ps %ymm7,%ymm11,%ymm0
     49d:	c5 7c 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm11
     4a4:	00 00 
     4a6:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     4ad:	00 00 
     4af:	c5 7c 10 bc 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm15
     4b6:	00 00 
     4b8:	c5 7c 11 84 24 a0 04 	vmovups %ymm8,0x4a0(%rsp)
     4bf:	00 00 
     4c1:	c4 21 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm8
     4c8:	00 00 00 
     4cb:	c5 7c 11 9c 24 c0 10 	vmovups %ymm11,0x10c0(%rsp)
     4d2:	00 00 
     4d4:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     4db:	00 00 
     4dd:	c5 7c 10 bc 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm15
     4e4:	00 00 
     4e6:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
     4ed:	00 00 
     4ef:	c4 21 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm8
     4f6:	00 00 00 
     4f9:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     500:	00 00 
     502:	c5 7c 10 bc 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm15
     509:	00 00 
     50b:	c5 7c 11 84 24 20 06 	vmovups %ymm8,0x620(%rsp)
     512:	00 00 
     514:	c4 21 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm8
     51b:	01 00 00 
     51e:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
     525:	00 00 
     527:	c5 7c 10 bc 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm15
     52e:	00 00 
     530:	c5 7c 11 84 24 e0 06 	vmovups %ymm8,0x6e0(%rsp)
     537:	00 00 
     539:	c4 21 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm8
     540:	01 00 00 
     543:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
     54a:	00 00 
     54c:	c5 7c 10 bc 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm15
     553:	00 00 
     555:	c5 7c 11 84 24 a0 07 	vmovups %ymm8,0x7a0(%rsp)
     55c:	00 00 
     55e:	c4 21 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm8
     565:	01 00 00 
     568:	c5 7c 11 bc 24 80 03 	vmovups %ymm15,0x380(%rsp)
     56f:	00 00 
     571:	c5 7c 10 bc 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm15
     578:	00 00 
     57a:	c5 7c 11 84 24 40 08 	vmovups %ymm8,0x840(%rsp)
     581:	00 00 
     583:	c4 21 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm8
     58a:	01 00 00 
     58d:	c5 7c 11 bc 24 e0 04 	vmovups %ymm15,0x4e0(%rsp)
     594:	00 00 
     596:	c5 7c 10 bc 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm15
     59d:	00 00 
     59f:	c5 7c 11 84 24 60 08 	vmovups %ymm8,0x860(%rsp)
     5a6:	00 00 
     5a8:	c4 21 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm8
     5af:	01 00 00 
     5b2:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     5b9:	00 00 
     5bb:	c5 7c 10 bc 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm15
     5c2:	00 00 
     5c4:	c5 7c 11 84 24 c0 08 	vmovups %ymm8,0x8c0(%rsp)
     5cb:	00 00 
     5cd:	c4 21 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm8
     5d4:	01 00 00 
     5d7:	c5 7c 11 bc 24 20 07 	vmovups %ymm15,0x720(%rsp)
     5de:	00 00 
     5e0:	c5 7c 10 bc 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm15
     5e7:	00 00 
     5e9:	c5 7c 11 84 24 80 09 	vmovups %ymm8,0x980(%rsp)
     5f0:	00 00 
     5f2:	c4 21 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm8
     5f9:	01 00 00 
     5fc:	c5 7c 11 bc 24 80 08 	vmovups %ymm15,0x880(%rsp)
     603:	00 00 
     605:	c5 7c 10 bc 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm15
     60c:	00 00 
     60e:	c5 7c 11 84 24 a0 09 	vmovups %ymm8,0x9a0(%rsp)
     615:	00 00 
     617:	c4 21 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm8
     61e:	01 00 00 
     621:	c5 7c 11 bc 24 00 09 	vmovups %ymm15,0x900(%rsp)
     628:	00 00 
     62a:	c5 7c 10 bc 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm15
     631:	00 00 
     633:	c5 7c 11 84 24 20 0b 	vmovups %ymm8,0xb20(%rsp)
     63a:	00 00 
     63c:	c4 21 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm8
     643:	02 00 00 
     646:	c5 7c 11 bc 24 40 0a 	vmovups %ymm15,0xa40(%rsp)
     64d:	00 00 
     64f:	c5 7c 10 bc 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm15
     656:	00 00 
     658:	c5 7c 11 84 24 00 0c 	vmovups %ymm8,0xc00(%rsp)
     65f:	00 00 
     661:	c4 21 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm8
     668:	02 00 00 
     66b:	c5 7c 11 bc 24 40 0b 	vmovups %ymm15,0xb40(%rsp)
     672:	00 00 
     674:	c5 7c 10 bc 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm15
     67b:	00 00 
     67d:	c5 7c 11 84 24 c0 0b 	vmovups %ymm8,0xbc0(%rsp)
     684:	00 00 
     686:	c4 21 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm8
     68d:	02 00 00 
     690:	c5 7c 11 bc 24 20 0c 	vmovups %ymm15,0xc20(%rsp)
     697:	00 00 
     699:	c5 7c 10 bc 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm15
     6a0:	00 00 
     6a2:	c5 7c 11 84 24 80 0d 	vmovups %ymm8,0xd80(%rsp)
     6a9:	00 00 
     6ab:	c4 21 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm8
     6b2:	02 00 00 
     6b5:	c5 7c 11 bc 24 c0 0c 	vmovups %ymm15,0xcc0(%rsp)
     6bc:	00 00 
     6be:	c5 7c 10 bc 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm15
     6c5:	00 00 
     6c7:	c5 7c 11 84 24 20 0e 	vmovups %ymm8,0xe20(%rsp)
     6ce:	00 00 
     6d0:	c4 21 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm8
     6d7:	02 00 00 
     6da:	c5 7c 11 bc 24 e0 0c 	vmovups %ymm15,0xce0(%rsp)
     6e1:	00 00 
     6e3:	c5 7c 11 84 24 a0 0e 	vmovups %ymm8,0xea0(%rsp)
     6ea:	00 00 
     6ec:	c4 21 7c 10 84 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm8
     6f3:	02 00 00 
     6f6:	c5 7c 11 84 24 00 0f 	vmovups %ymm8,0xf00(%rsp)
     6fd:	00 00 
     6ff:	c4 21 7c 10 84 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm8
     706:	02 00 00 
     709:	c5 7c 11 84 24 40 0f 	vmovups %ymm8,0xf40(%rsp)
     710:	00 00 
     712:	c4 21 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm8
     719:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     720:	00 00 
     722:	c4 21 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm8
     729:	c5 7c 11 84 24 20 10 	vmovups %ymm8,0x1020(%rsp)
     730:	00 00 
     732:	c4 21 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm8
     739:	c5 7c 10 bc 24 20 10 	vmovups 0x1020(%rsp),%ymm15
     740:	00 00 
     742:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     749:	00 00 
     74b:	c4 21 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm8
     752:	00 00 00 
     755:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     75c:	00 00 
     75e:	c4 21 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm8
     765:	00 00 00 
     768:	c5 7c 11 84 24 e0 03 	vmovups %ymm8,0x3e0(%rsp)
     76f:	00 00 
     771:	c4 21 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm8
     778:	00 00 00 
     77b:	c5 7c 11 84 24 80 04 	vmovups %ymm8,0x480(%rsp)
     782:	00 00 
     784:	c4 21 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm8
     78b:	00 00 00 
     78e:	c5 7c 11 84 24 40 05 	vmovups %ymm8,0x540(%rsp)
     795:	00 00 
     797:	c4 21 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm8
     79e:	01 00 00 
     7a1:	c5 7c 11 84 24 00 06 	vmovups %ymm8,0x600(%rsp)
     7a8:	00 00 
     7aa:	c4 21 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm8
     7b1:	01 00 00 
     7b4:	c5 7c 11 84 24 c0 06 	vmovups %ymm8,0x6c0(%rsp)
     7bb:	00 00 
     7bd:	c4 21 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm8
     7c4:	01 00 00 
     7c7:	c5 7c 11 84 24 80 07 	vmovups %ymm8,0x780(%rsp)
     7ce:	00 00 
     7d0:	c4 21 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm8
     7d7:	01 00 00 
     7da:	c5 7c 11 84 24 00 08 	vmovups %ymm8,0x800(%rsp)
     7e1:	00 00 
     7e3:	c4 21 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm8
     7ea:	01 00 00 
     7ed:	c5 7c 11 84 24 20 08 	vmovups %ymm8,0x820(%rsp)
     7f4:	00 00 
     7f6:	c4 21 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm8
     7fd:	01 00 00 
     800:	c5 7c 11 84 24 a0 08 	vmovups %ymm8,0x8a0(%rsp)
     807:	00 00 
     809:	c4 21 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm8
     810:	01 00 00 
     813:	c5 7c 11 84 24 20 09 	vmovups %ymm8,0x920(%rsp)
     81a:	00 00 
     81c:	c4 21 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm8
     823:	01 00 00 
     826:	c5 7c 11 84 24 60 0a 	vmovups %ymm8,0xa60(%rsp)
     82d:	00 00 
     82f:	c4 21 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm8
     836:	02 00 00 
     839:	c5 7c 11 84 24 60 0b 	vmovups %ymm8,0xb60(%rsp)
     840:	00 00 
     842:	c4 21 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm8
     849:	02 00 00 
     84c:	c5 7c 11 84 24 40 0c 	vmovups %ymm8,0xc40(%rsp)
     853:	00 00 
     855:	c4 21 7c 10 84 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm8
     85c:	02 00 00 
     85f:	c5 7c 11 84 24 00 0d 	vmovups %ymm8,0xd00(%rsp)
     866:	00 00 
     868:	c4 21 7c 10 84 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm8
     86f:	02 00 00 
     872:	c5 7c 11 84 24 c0 0d 	vmovups %ymm8,0xdc0(%rsp)
     879:	00 00 
     87b:	c4 21 7c 10 84 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm8
     882:	02 00 00 
     885:	c5 7c 11 84 24 40 0e 	vmovups %ymm8,0xe40(%rsp)
     88c:	00 00 
     88e:	c4 21 7c 10 84 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm8
     895:	02 00 00 
     898:	c5 7c 11 84 24 c0 0e 	vmovups %ymm8,0xec0(%rsp)
     89f:	00 00 
     8a1:	c4 21 7c 10 84 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm8
     8a8:	02 00 00 
     8ab:	c5 7c 11 84 24 20 0f 	vmovups %ymm8,0xf20(%rsp)
     8b2:	00 00 
     8b4:	c4 21 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm8
     8bb:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     8c2:	00 00 
     8c4:	c4 21 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm8
     8cb:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     8d2:	00 00 
     8d4:	c4 21 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm8
     8db:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     8e2:	00 00 
     8e4:	c4 21 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm8
     8eb:	00 00 00 
     8ee:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
     8f5:	00 00 
     8f7:	c4 21 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm8
     8fe:	00 00 00 
     901:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
     908:	00 00 
     90a:	c4 21 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm8
     911:	00 00 00 
     914:	c5 7c 11 84 24 c0 03 	vmovups %ymm8,0x3c0(%rsp)
     91b:	00 00 
     91d:	c4 21 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm8
     924:	00 00 00 
     927:	c5 7c 11 84 24 60 04 	vmovups %ymm8,0x460(%rsp)
     92e:	00 00 
     930:	c4 21 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm8
     937:	01 00 00 
     93a:	c5 7c 11 84 24 20 05 	vmovups %ymm8,0x520(%rsp)
     941:	00 00 
     943:	c4 21 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm8
     94a:	01 00 00 
     94d:	c5 7c 11 84 24 e0 05 	vmovups %ymm8,0x5e0(%rsp)
     954:	00 00 
     956:	c4 21 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm8
     95d:	01 00 00 
     960:	c5 7c 11 84 24 60 06 	vmovups %ymm8,0x660(%rsp)
     967:	00 00 
     969:	c4 21 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm8
     970:	01 00 00 
     973:	c5 7c 11 84 24 00 07 	vmovups %ymm8,0x700(%rsp)
     97a:	00 00 
     97c:	c4 21 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm8
     983:	01 00 00 
     986:	c5 7c 11 84 24 40 07 	vmovups %ymm8,0x740(%rsp)
     98d:	00 00 
     98f:	c4 21 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm8
     996:	01 00 00 
     999:	c5 7c 11 84 24 e0 07 	vmovups %ymm8,0x7e0(%rsp)
     9a0:	00 00 
     9a2:	c4 21 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm8
     9a9:	01 00 00 
     9ac:	c5 7c 11 84 24 e0 08 	vmovups %ymm8,0x8e0(%rsp)
     9b3:	00 00 
     9b5:	c4 21 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm8
     9bc:	01 00 00 
     9bf:	c5 7c 11 84 24 c0 09 	vmovups %ymm8,0x9c0(%rsp)
     9c6:	00 00 
     9c8:	c4 21 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm8
     9cf:	02 00 00 
     9d2:	c5 7c 11 84 24 80 0a 	vmovups %ymm8,0xa80(%rsp)
     9d9:	00 00 
     9db:	c4 21 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm8
     9e2:	02 00 00 
     9e5:	c5 7c 11 84 24 80 0b 	vmovups %ymm8,0xb80(%rsp)
     9ec:	00 00 
     9ee:	c4 21 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm8
     9f5:	02 00 00 
     9f8:	c5 7c 11 84 24 60 0c 	vmovups %ymm8,0xc60(%rsp)
     9ff:	00 00 
     a01:	c4 21 7c 10 84 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm8
     a08:	02 00 00 
     a0b:	c5 7c 11 84 24 20 0d 	vmovups %ymm8,0xd20(%rsp)
     a12:	00 00 
     a14:	c4 21 7c 10 84 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm8
     a1b:	02 00 00 
     a1e:	c5 7c 11 84 24 e0 0d 	vmovups %ymm8,0xde0(%rsp)
     a25:	00 00 
     a27:	c4 21 7c 10 84 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm8
     a2e:	02 00 00 
     a31:	c5 7c 11 84 24 60 0e 	vmovups %ymm8,0xe60(%rsp)
     a38:	00 00 
     a3a:	c4 21 7c 10 84 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm8
     a41:	02 00 00 
     a44:	c5 7c 11 84 24 e0 0e 	vmovups %ymm8,0xee0(%rsp)
     a4b:	00 00 
     a4d:	c4 21 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm8
     a54:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     a59:	c4 21 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm8
     a60:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     a66:	c4 21 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm8
     a6d:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     a74:	00 00 
     a76:	c4 21 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm8
     a7d:	00 00 00 
     a80:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     a87:	00 00 
     a89:	c4 21 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm8
     a90:	00 00 00 
     a93:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     a9a:	00 00 
     a9c:	c4 21 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm8
     aa3:	00 00 00 
     aa6:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
     aad:	00 00 
     aaf:	c4 21 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm8
     ab6:	00 00 00 
     ab9:	c5 7c 11 84 24 a0 03 	vmovups %ymm8,0x3a0(%rsp)
     ac0:	00 00 
     ac2:	c4 21 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm8
     ac9:	01 00 00 
     acc:	c5 7c 11 84 24 40 04 	vmovups %ymm8,0x440(%rsp)
     ad3:	00 00 
     ad5:	c4 21 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm8
     adc:	01 00 00 
     adf:	c5 7c 11 84 24 c0 04 	vmovups %ymm8,0x4c0(%rsp)
     ae6:	00 00 
     ae8:	c4 21 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm8
     aef:	01 00 00 
     af2:	c5 7c 11 84 24 80 05 	vmovups %ymm8,0x580(%rsp)
     af9:	00 00 
     afb:	c4 21 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm8
     b02:	01 00 00 
     b05:	c5 7c 11 84 24 a0 05 	vmovups %ymm8,0x5a0(%rsp)
     b0c:	00 00 
     b0e:	c4 21 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm8
     b15:	01 00 00 
     b18:	c5 7c 11 84 24 40 06 	vmovups %ymm8,0x640(%rsp)
     b1f:	00 00 
     b21:	c4 21 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm8
     b28:	01 00 00 
     b2b:	c5 7c 11 84 24 80 06 	vmovups %ymm8,0x680(%rsp)
     b32:	00 00 
     b34:	c4 21 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm8
     b3b:	01 00 00 
     b3e:	c5 7c 11 84 24 60 07 	vmovups %ymm8,0x760(%rsp)
     b45:	00 00 
     b47:	c4 21 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm8
     b4e:	01 00 00 
     b51:	c5 7c 11 84 24 40 09 	vmovups %ymm8,0x940(%rsp)
     b58:	00 00 
     b5a:	c4 21 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm8
     b61:	02 00 00 
     b64:	c5 7c 11 84 24 e0 09 	vmovups %ymm8,0x9e0(%rsp)
     b6b:	00 00 
     b6d:	c4 21 7c 10 84 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm8
     b74:	02 00 00 
     b77:	c5 7c 11 84 24 a0 0a 	vmovups %ymm8,0xaa0(%rsp)
     b7e:	00 00 
     b80:	c4 21 7c 10 84 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm8
     b87:	02 00 00 
     b8a:	c5 7c 11 84 24 a0 0b 	vmovups %ymm8,0xba0(%rsp)
     b91:	00 00 
     b93:	c4 21 7c 10 84 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm8
     b9a:	02 00 00 
     b9d:	c5 7c 11 84 24 80 0c 	vmovups %ymm8,0xc80(%rsp)
     ba4:	00 00 
     ba6:	c4 21 7c 10 84 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm8
     bad:	02 00 00 
     bb0:	c5 7c 11 84 24 40 0d 	vmovups %ymm8,0xd40(%rsp)
     bb7:	00 00 
     bb9:	c4 21 7c 10 84 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm8
     bc0:	02 00 00 
     bc3:	c5 7c 11 84 24 a0 0d 	vmovups %ymm8,0xda0(%rsp)
     bca:	00 00 
     bcc:	c4 21 7c 10 84 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm8
     bd3:	02 00 00 
     bd6:	c5 7c 11 84 24 80 0e 	vmovups %ymm8,0xe80(%rsp)
     bdd:	00 00 
     bdf:	c5 7c 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm8
     be5:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     beb:	c5 7c 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm8
     bf2:	00 00 
     bf4:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     bfa:	c5 7c 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm8
     c01:	00 00 
     c03:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     c0a:	00 00 
     c0c:	c5 7c 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm8
     c13:	00 00 
     c15:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     c1c:	00 00 
     c1e:	c5 7c 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm8
     c25:	00 00 
     c27:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     c2e:	00 00 
     c30:	c5 7c 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm8
     c37:	00 00 
     c39:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
     c40:	00 00 
     c42:	c5 7c 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm8
     c49:	00 00 
     c4b:	c5 7c 11 84 24 60 03 	vmovups %ymm8,0x360(%rsp)
     c52:	00 00 
     c54:	c5 7c 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm8
     c5b:	00 00 
     c5d:	c5 7c 11 84 24 00 04 	vmovups %ymm8,0x400(%rsp)
     c64:	00 00 
     c66:	c5 7c 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm8
     c6d:	00 00 
     c6f:	c5 7c 11 84 24 20 04 	vmovups %ymm8,0x420(%rsp)
     c76:	00 00 
     c78:	c5 7c 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm8
     c7f:	00 00 
     c81:	c5 7c 11 84 24 00 05 	vmovups %ymm8,0x500(%rsp)
     c88:	00 00 
     c8a:	c5 7c 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm8
     c91:	00 00 
     c93:	c5 7c 11 84 24 c0 05 	vmovups %ymm8,0x5c0(%rsp)
     c9a:	00 00 
     c9c:	c5 7c 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm8
     ca3:	00 00 
     ca5:	c5 7c 11 84 24 a0 06 	vmovups %ymm8,0x6a0(%rsp)
     cac:	00 00 
     cae:	c5 7c 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm8
     cb5:	00 00 
     cb7:	c5 7c 11 84 24 c0 07 	vmovups %ymm8,0x7c0(%rsp)
     cbe:	00 00 
     cc0:	c5 7c 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm8
     cc7:	00 00 
     cc9:	c5 7c 11 84 24 60 09 	vmovups %ymm8,0x960(%rsp)
     cd0:	00 00 
     cd2:	c5 7c 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm8
     cd8:	c5 fc 11 04 97       	vmovups %ymm0,(%rdi,%rdx,4)
     cdd:	c5 fc 10 44 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm0
     ce3:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm2,%ymm0
     cea:	0a 00 00 
     ced:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm0
     cf4:	01 00 00 
     cf7:	c5 7c 11 84 24 60 10 	vmovups %ymm8,0x1060(%rsp)
     cfe:	00 00 
     d00:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm5,%ymm0
     d07:	00 00 00 
     d0a:	c4 e2 4d b8 04 24    	vfmadd231ps (%rsp),%ymm6,%ymm0
     d10:	c4 e2 2d b8 c4       	vfmadd231ps %ymm4,%ymm10,%ymm0
     d15:	c5 7c 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm10
     d1c:	00 00 
     d1e:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
     d23:	c5 7c 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm8
     d2a:	00 00 
     d2c:	c5 fc 11 44 97 20    	vmovups %ymm0,0x20(%rdi,%rdx,4)
     d32:	c5 fc 10 44 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm0
     d38:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm2,%ymm0
     d3f:	0a 00 00 
     d42:	c4 e2 05 b8 c3       	vfmadd231ps %ymm3,%ymm15,%ymm0
     d47:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm5,%ymm0
     d4e:	01 00 00 
     d51:	c4 e2 4d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm6,%ymm0
     d58:	c4 e2 1d b8 c4       	vfmadd231ps %ymm4,%ymm12,%ymm0
     d5d:	c5 7c 10 a4 24 40 11 	vmovups 0x1140(%rsp),%ymm12
     d64:	00 00 
     d66:	c4 e2 0d b8 c7       	vfmadd231ps %ymm7,%ymm14,%ymm0
     d6b:	c5 fc 11 44 97 40    	vmovups %ymm0,0x40(%rdi,%rdx,4)
     d71:	c5 fc 10 44 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm0
     d77:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm2,%ymm0
     d7e:	05 00 00 
     d81:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm0
     d88:	02 00 00 
     d8b:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm5,%ymm0
     d92:	01 00 00 
     d95:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm6,%ymm0
     d9c:	00 00 00 
     d9f:	c4 e2 5d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm4,%ymm0
     da6:	c4 e2 35 b8 c7       	vfmadd231ps %ymm7,%ymm9,%ymm0
     dab:	c5 7c 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm9
     db2:	00 00 
     db4:	c5 fc 11 44 97 60    	vmovups %ymm0,0x60(%rdi,%rdx,4)
     dba:	c5 fc 10 84 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm0
     dc1:	00 00 
     dc3:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm0
     dca:	0b 00 00 
     dcd:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm3,%ymm0
     dd4:	02 00 00 
     dd7:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm5,%ymm0
     dde:	02 00 00 
     de1:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm6,%ymm0
     de8:	01 00 00 
     deb:	c4 e2 5d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm4,%ymm0
     df2:	c4 e2 25 b8 c7       	vfmadd231ps %ymm7,%ymm11,%ymm0
     df7:	c5 7c 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm11
     dfe:	00 00 
     e00:	c5 fc 11 84 97 80 00 	vmovups %ymm0,0x80(%rdi,%rdx,4)
     e07:	00 00 
     e09:	c5 fc 10 84 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm0
     e10:	00 00 
     e12:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm2,%ymm0
     e19:	04 00 00 
     e1c:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm0
     e23:	03 00 00 
     e26:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm5,%ymm0
     e2d:	03 00 00 
     e30:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm6,%ymm0
     e37:	02 00 00 
     e3a:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm4,%ymm0
     e41:	00 00 00 
     e44:	c4 e2 15 b8 c7       	vfmadd231ps %ymm7,%ymm13,%ymm0
     e49:	c5 7c 10 ac 24 20 11 	vmovups 0x1120(%rsp),%ymm13
     e50:	00 00 
     e52:	c5 fc 11 84 97 a0 00 	vmovups %ymm0,0xa0(%rdi,%rdx,4)
     e59:	00 00 
     e5b:	c5 fc 10 84 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm0
     e62:	00 00 
     e64:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm2,%ymm0
     e6b:	03 00 00 
     e6e:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm0
     e75:	04 00 00 
     e78:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm5,%ymm0
     e7f:	03 00 00 
     e82:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm6,%ymm0
     e89:	03 00 00 
     e8c:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm4,%ymm0
     e93:	01 00 00 
     e96:	c4 e2 45 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm7,%ymm0
     e9d:	c5 fc 11 84 97 c0 00 	vmovups %ymm0,0xc0(%rdi,%rdx,4)
     ea4:	00 00 
     ea6:	c5 fc 10 84 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm0
     ead:	00 00 
     eaf:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm2,%ymm0
     eb6:	06 00 00 
     eb9:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm0
     ec0:	05 00 00 
     ec3:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm5,%ymm0
     eca:	04 00 00 
     ecd:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm6,%ymm0
     ed4:	03 00 00 
     ed7:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm4,%ymm0
     ede:	01 00 00 
     ee1:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm7,%ymm0
     ee8:	00 00 00 
     eeb:	c5 fc 11 84 97 e0 00 	vmovups %ymm0,0xe0(%rdi,%rdx,4)
     ef2:	00 00 
     ef4:	c5 fc 10 84 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm0
     efb:	00 00 
     efd:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm0
     f04:	06 00 00 
     f07:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm3,%ymm0
     f0e:	06 00 00 
     f11:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm0
     f18:	05 00 00 
     f1b:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm6,%ymm0
     f22:	04 00 00 
     f25:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm4,%ymm0
     f2c:	02 00 00 
     f2f:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm7,%ymm0
     f36:	01 00 00 
     f39:	c5 fc 11 84 97 00 01 	vmovups %ymm0,0x100(%rdi,%rdx,4)
     f40:	00 00 
     f42:	c5 fc 10 84 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm0
     f49:	00 00 
     f4b:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm2,%ymm0
     f52:	07 00 00 
     f55:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm0
     f5c:	06 00 00 
     f5f:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm5,%ymm0
     f66:	05 00 00 
     f69:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm6,%ymm0
     f70:	04 00 00 
     f73:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm0
     f7a:	03 00 00 
     f7d:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm7,%ymm0
     f84:	02 00 00 
     f87:	c5 fc 11 84 97 20 01 	vmovups %ymm0,0x120(%rdi,%rdx,4)
     f8e:	00 00 
     f90:	c5 fc 10 84 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm0
     f97:	00 00 
     f99:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm0
     fa0:	08 00 00 
     fa3:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm3,%ymm0
     faa:	07 00 00 
     fad:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm5,%ymm0
     fb4:	06 00 00 
     fb7:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm6,%ymm0
     fbe:	05 00 00 
     fc1:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm0
     fc8:	04 00 00 
     fcb:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm7,%ymm0
     fd2:	02 00 00 
     fd5:	c5 fc 11 84 97 40 01 	vmovups %ymm0,0x140(%rdi,%rdx,4)
     fdc:	00 00 
     fde:	c5 fc 10 84 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm0
     fe5:	00 00 
     fe7:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm2,%ymm0
     fee:	08 00 00 
     ff1:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm3,%ymm0
     ff8:	08 00 00 
     ffb:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm5,%ymm0
    1002:	07 00 00 
    1005:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm6,%ymm0
    100c:	05 00 00 
    100f:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm4,%ymm0
    1016:	04 00 00 
    1019:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm7,%ymm0
    1020:	02 00 00 
    1023:	c5 fc 11 84 97 60 01 	vmovups %ymm0,0x160(%rdi,%rdx,4)
    102a:	00 00 
    102c:	c5 fc 10 84 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm0
    1033:	00 00 
    1035:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm2,%ymm0
    103c:	08 00 00 
    103f:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm3,%ymm0
    1046:	08 00 00 
    1049:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm5,%ymm0
    1050:	07 00 00 
    1053:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm6,%ymm0
    105a:	06 00 00 
    105d:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm0
    1064:	05 00 00 
    1067:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm7,%ymm0
    106e:	03 00 00 
    1071:	c5 fc 11 84 97 80 01 	vmovups %ymm0,0x180(%rdi,%rdx,4)
    1078:	00 00 
    107a:	c5 fc 10 84 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm0
    1081:	00 00 
    1083:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm0
    108a:	09 00 00 
    108d:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm0
    1094:	08 00 00 
    1097:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm5,%ymm0
    109e:	07 00 00 
    10a1:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm6,%ymm0
    10a8:	06 00 00 
    10ab:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm4,%ymm0
    10b2:	05 00 00 
    10b5:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm7,%ymm0
    10bc:	04 00 00 
    10bf:	c5 fc 11 84 97 a0 01 	vmovups %ymm0,0x1a0(%rdi,%rdx,4)
    10c6:	00 00 
    10c8:	c5 fc 10 84 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm0
    10cf:	00 00 
    10d1:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm2,%ymm0
    10d8:	09 00 00 
    10db:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm3,%ymm0
    10e2:	09 00 00 
    10e5:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm5,%ymm0
    10ec:	08 00 00 
    10ef:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm6,%ymm0
    10f6:	07 00 00 
    10f9:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm4,%ymm0
    1100:	06 00 00 
    1103:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm7,%ymm0
    110a:	01 00 00 
    110d:	c5 fc 11 84 97 c0 01 	vmovups %ymm0,0x1c0(%rdi,%rdx,4)
    1114:	00 00 
    1116:	c5 fc 10 84 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm0
    111d:	00 00 
    111f:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm2,%ymm0
    1126:	0b 00 00 
    1129:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm0
    1130:	0a 00 00 
    1133:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm0
    113a:	09 00 00 
    113d:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm6,%ymm0
    1144:	09 00 00 
    1147:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm4,%ymm0
    114e:	07 00 00 
    1151:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm7,%ymm0
    1158:	07 00 00 
    115b:	c5 fc 11 84 97 e0 01 	vmovups %ymm0,0x1e0(%rdi,%rdx,4)
    1162:	00 00 
    1164:	c5 fc 10 84 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm0
    116b:	00 00 
    116d:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm0
    1174:	0c 00 00 
    1177:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm3,%ymm0
    117e:	0b 00 00 
    1181:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm5,%ymm0
    1188:	0a 00 00 
    118b:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm0
    1192:	09 00 00 
    1195:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm4,%ymm0
    119c:	09 00 00 
    119f:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm7,%ymm0
    11a6:	08 00 00 
    11a9:	c5 fc 11 84 97 00 02 	vmovups %ymm0,0x200(%rdi,%rdx,4)
    11b0:	00 00 
    11b2:	c5 fc 10 84 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm0
    11b9:	00 00 
    11bb:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm2,%ymm0
    11c2:	0b 00 00 
    11c5:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm3,%ymm0
    11cc:	0c 00 00 
    11cf:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm5,%ymm0
    11d6:	0b 00 00 
    11d9:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm6,%ymm0
    11e0:	0a 00 00 
    11e3:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm0
    11ea:	0a 00 00 
    11ed:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm0
    11f4:	09 00 00 
    11f7:	c5 fc 11 84 97 20 02 	vmovups %ymm0,0x220(%rdi,%rdx,4)
    11fe:	00 00 
    1200:	c5 fc 10 84 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm0
    1207:	00 00 
    1209:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm2,%ymm0
    1210:	0d 00 00 
    1213:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm0
    121a:	0d 00 00 
    121d:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm5,%ymm0
    1224:	0c 00 00 
    1227:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm6,%ymm0
    122e:	0b 00 00 
    1231:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm4,%ymm0
    1238:	0a 00 00 
    123b:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm7,%ymm0
    1242:	0a 00 00 
    1245:	c5 fc 11 84 97 40 02 	vmovups %ymm0,0x240(%rdi,%rdx,4)
    124c:	00 00 
    124e:	c5 fc 10 84 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm0
    1255:	00 00 
    1257:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm2,%ymm0
    125e:	0e 00 00 
    1261:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm0
    1268:	0d 00 00 
    126b:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm5,%ymm0
    1272:	0d 00 00 
    1275:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm6,%ymm0
    127c:	0c 00 00 
    127f:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm0
    1286:	0b 00 00 
    1289:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm7,%ymm0
    1290:	0b 00 00 
    1293:	c5 fc 11 84 97 60 02 	vmovups %ymm0,0x260(%rdi,%rdx,4)
    129a:	00 00 
    129c:	c5 fc 10 84 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm0
    12a3:	00 00 
    12a5:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm2,%ymm0
    12ac:	0e 00 00 
    12af:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm3,%ymm0
    12b6:	0e 00 00 
    12b9:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm5,%ymm0
    12c0:	0d 00 00 
    12c3:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm6,%ymm0
    12ca:	0d 00 00 
    12cd:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm4,%ymm0
    12d4:	0c 00 00 
    12d7:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm7,%ymm0
    12de:	0c 00 00 
    12e1:	c5 fc 11 84 97 80 02 	vmovups %ymm0,0x280(%rdi,%rdx,4)
    12e8:	00 00 
    12ea:	c5 fc 10 84 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm0
    12f1:	00 00 
    12f3:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm2,%ymm0
    12fa:	0f 00 00 
    12fd:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm3,%ymm0
    1304:	0e 00 00 
    1307:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm5,%ymm0
    130e:	0e 00 00 
    1311:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm6,%ymm0
    1318:	0d 00 00 
    131b:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm4,%ymm0
    1322:	0d 00 00 
    1325:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm7,%ymm0
    132c:	0c 00 00 
    132f:	c5 fc 11 84 97 a0 02 	vmovups %ymm0,0x2a0(%rdi,%rdx,4)
    1336:	00 00 
    1338:	c5 fc 10 84 97 c0 02 	vmovups 0x2c0(%rdi,%rdx,4),%ymm0
    133f:	00 00 
    1341:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm2,%ymm0
    1348:	0f 00 00 
    134b:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    1352:	00 00 
    1354:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm3,%ymm0
    135b:	0f 00 00 
    135e:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1365:	00 00 
    1367:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm5,%ymm0
    136e:	0e 00 00 
    1371:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1378:	00 00 
    137a:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm6,%ymm0
    1381:	0e 00 00 
    1384:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1389:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm4,%ymm0
    1390:	0e 00 00 
    1393:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    139a:	00 00 
    139c:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm7,%ymm0
    13a3:	0c 00 00 
    13a6:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    13ac:	c5 fc 11 84 97 c0 02 	vmovups %ymm0,0x2c0(%rdi,%rdx,4)
    13b3:	00 00 
    13b5:	c5 fc 10 04 96       	vmovups (%rsi,%rdx,4),%ymm0
    13ba:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm9
    13c1:	11 00 00 
    13c4:	c4 62 7d a8 5c 24 c0 	vfmadd213ps -0x40(%rsp),%ymm0,%ymm11
    13cb:	c4 62 7d a8 a4 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm12
    13d2:	11 00 00 
    13d5:	c4 62 7d a8 ac 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm13
    13dc:	12 00 00 
    13df:	c4 62 7d a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm10
    13e6:	12 00 00 
    13e9:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm1
    13f0:	11 00 00 
    13f3:	c5 fc 10 44 96 20    	vmovups 0x20(%rsi,%rdx,4),%ymm0
    13f9:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm1
    1400:	10 00 00 
    1403:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    1408:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    140d:	c4 c2 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm5
    1412:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
    1417:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    141c:	c5 fc 10 44 96 40    	vmovups 0x40(%rsi,%rdx,4),%ymm0
    1422:	c5 7c 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm10
    1429:	00 00 
    142b:	c5 7c 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm9
    1432:	00 00 
    1434:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    143b:	00 00 
    143d:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1444:	00 00 
    1446:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
    144d:	00 00 
    144f:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    1454:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    145b:	00 00 
    145d:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    1462:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1467:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    146c:	c4 e2 0d b8 c8       	vfmadd231ps %ymm0,%ymm14,%ymm1
    1471:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1478:	00 00 
    147a:	c5 7c 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm8
    1481:	00 00 
    1483:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    148a:	00 00 
    148c:	c5 7c 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm14
    1493:	00 00 
    1495:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    149a:	c5 fc 10 44 96 60    	vmovups 0x60(%rsi,%rdx,4),%ymm0
    14a0:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    14a7:	00 00 
    14a9:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm1
    14b0:	10 00 00 
    14b3:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    14b8:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    14be:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    14c3:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    14c8:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    14cd:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    14d4:	00 00 
    14d6:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    14dc:	c5 7c 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm15
    14e3:	00 00 
    14e5:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    14ea:	c5 fc 10 84 96 80 00 	vmovups 0x80(%rsi,%rdx,4),%ymm0
    14f1:	00 00 
    14f3:	c5 7c 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm9
    14fa:	00 00 
    14fc:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm1
    1503:	10 00 00 
    1506:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    150b:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    1512:	00 00 
    1514:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1519:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    151e:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1523:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    152a:	00 00 
    152c:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    1533:	00 00 
    1535:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
    153c:	00 00 
    153e:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    1543:	c5 fc 10 84 96 a0 00 	vmovups 0xa0(%rsi,%rdx,4),%ymm0
    154a:	00 00 
    154c:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    1553:	00 00 
    1555:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm1
    155c:	10 00 00 
    155f:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1564:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    156b:	00 00 
    156d:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    1572:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    1577:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    157c:	c5 fc 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm4
    1583:	00 00 
    1585:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    158c:	00 00 
    158e:	c5 7c 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm9
    1595:	00 00 
    1597:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    159c:	c5 fc 10 84 96 c0 00 	vmovups 0xc0(%rsi,%rdx,4),%ymm0
    15a3:	00 00 
    15a5:	c4 e2 7d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm1
    15ac:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    15b3:	00 00 
    15b5:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    15ba:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
    15c1:	00 00 
    15c3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    15c8:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    15cd:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    15d2:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    15d9:	00 00 
    15db:	c5 7c 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm8
    15e2:	00 00 
    15e4:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    15e9:	c5 fc 10 84 96 e0 00 	vmovups 0xe0(%rsi,%rdx,4),%ymm0
    15f0:	00 00 
    15f2:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm1
    15f9:	00 00 00 
    15fc:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    1601:	c5 fc 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm4
    1608:	00 00 
    160a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    160f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1614:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
    161b:	00 00 
    161d:	c5 7c 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm11
    1624:	00 00 
    1626:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    162b:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
    1632:	00 00 
    1634:	c4 c2 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm5
    1639:	c5 fc 10 84 96 00 01 	vmovups 0x100(%rsi,%rdx,4),%ymm0
    1640:	00 00 
    1642:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm1
    1649:	01 00 00 
    164c:	c5 7c 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm12
    1653:	00 00 
    1655:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    165a:	c5 7c 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm9
    1661:	00 00 
    1663:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1668:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    166f:	00 00 
    1671:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    1676:	c5 fc 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm4
    167d:	00 00 
    167f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1684:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    168b:	00 00 
    168d:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    1692:	c5 fc 10 84 96 20 01 	vmovups 0x120(%rsi,%rdx,4),%ymm0
    1699:	00 00 
    169b:	c5 7c 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm10
    16a2:	00 00 
    16a4:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm1
    16ab:	02 00 00 
    16ae:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    16b3:	c5 fc 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm3
    16ba:	00 00 
    16bc:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    16c1:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    16c8:	00 00 
    16ca:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    16cf:	c5 7c 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm9
    16d6:	00 00 
    16d8:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    16dd:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    16e2:	c5 fc 10 84 96 40 01 	vmovups 0x140(%rsi,%rdx,4),%ymm0
    16e9:	00 00 
    16eb:	c5 7c 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm8
    16f2:	00 00 
    16f4:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm1
    16fb:	02 00 00 
    16fe:	c5 fc 10 ac 96 80 02 	vmovups 0x280(%rsi,%rdx,4),%ymm5
    1705:	00 00 
    1707:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    170c:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
    1713:	00 00 
    1715:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    171a:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    171f:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
    1724:	c5 7c 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm11
    172b:	00 00 
    172d:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    1734:	00 00 
    1736:	c5 fc 10 a4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm4
    173d:	00 00 
    173f:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    1744:	c5 fc 10 84 96 60 01 	vmovups 0x160(%rsi,%rdx,4),%ymm0
    174b:	00 00 
    174d:	c5 7c 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm10
    1754:	00 00 
    1756:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm1
    175d:	02 00 00 
    1760:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
    1765:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    176c:	00 00 
    176e:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1773:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1778:	c5 7c 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm9
    177f:	00 00 
    1781:	c5 7c 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm8
    1788:	00 00 
    178a:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    178f:	c5 7c 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm12
    1796:	00 00 
    1798:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    179d:	c5 fc 10 84 96 80 01 	vmovups 0x180(%rsi,%rdx,4),%ymm0
    17a4:	00 00 
    17a6:	c5 7c 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm13
    17ad:	00 00 
    17af:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm1
    17b6:	03 00 00 
    17b9:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    17be:	c5 7c 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm10
    17c5:	00 00 
    17c7:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    17cc:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    17d3:	00 00 
    17d5:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    17da:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    17e1:	00 00 
    17e3:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    17e8:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    17ed:	c5 fc 10 84 96 a0 01 	vmovups 0x1a0(%rsi,%rdx,4),%ymm0
    17f4:	00 00 
    17f6:	c5 7c 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm11
    17fd:	00 00 
    17ff:	c5 7c 10 a4 24 80 06 	vmovups 0x680(%rsp),%ymm12
    1806:	00 00 
    1808:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm1
    180f:	04 00 00 
    1812:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1817:	c5 7c 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm8
    181e:	00 00 
    1820:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1825:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    182a:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    182f:	c5 7c 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm10
    1836:	00 00 
    1838:	c5 7c 10 ac 24 60 07 	vmovups 0x760(%rsp),%ymm13
    183f:	00 00 
    1841:	c5 fc 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm3
    1848:	00 00 
    184a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    184f:	c5 fc 10 84 96 c0 01 	vmovups 0x1c0(%rsi,%rdx,4),%ymm0
    1856:	00 00 
    1858:	c5 7c 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm9
    185f:	00 00 
    1861:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm1
    1868:	01 00 00 
    186b:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1870:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    1877:	00 00 
    1879:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    187e:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1883:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1888:	c5 7c 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm11
    188f:	00 00 
    1891:	c5 7c 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm12
    1898:	00 00 
    189a:	c5 7c 10 bc 24 c0 07 	vmovups 0x7c0(%rsp),%ymm15
    18a1:	00 00 
    18a3:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    18a8:	c5 fc 10 84 96 e0 01 	vmovups 0x1e0(%rsi,%rdx,4),%ymm0
    18af:	00 00 
    18b1:	c5 7c 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm8
    18b8:	00 00 
    18ba:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm1
    18c1:	07 00 00 
    18c4:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    18c9:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    18d0:	00 00 
    18d2:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    18d7:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    18dc:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    18e1:	c5 7c 10 ac 24 80 0a 	vmovups 0xa80(%rsp),%ymm13
    18e8:	00 00 
    18ea:	c5 7c 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm9
    18f1:	00 00 
    18f3:	c5 7c 10 b4 24 60 09 	vmovups 0x960(%rsp),%ymm14
    18fa:	00 00 
    18fc:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1901:	c5 fc 10 84 96 00 02 	vmovups 0x200(%rsi,%rdx,4),%ymm0
    1908:	00 00 
    190a:	c5 7c 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm10
    1911:	00 00 
    1913:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm1
    191a:	08 00 00 
    191d:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    1922:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    1929:	00 00 
    192b:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1930:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1935:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    193a:	c5 7c 10 bc 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm15
    1941:	00 00 
    1943:	c5 7c 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm8
    194a:	00 00 
    194c:	c5 7c 10 9c 24 40 0c 	vmovups 0xc40(%rsp),%ymm11
    1953:	00 00 
    1955:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    195a:	c5 fc 10 84 96 20 02 	vmovups 0x220(%rsi,%rdx,4),%ymm0
    1961:	00 00 
    1963:	c5 7c 10 a4 24 80 0b 	vmovups 0xb80(%rsp),%ymm12
    196a:	00 00 
    196c:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm1
    1973:	09 00 00 
    1976:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    197b:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    1982:	00 00 
    1984:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1989:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    198e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1993:	c5 7c 10 ac 24 60 0c 	vmovups 0xc60(%rsp),%ymm13
    199a:	00 00 
    199c:	c5 7c 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm9
    19a3:	00 00 
    19a5:	c5 7c 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm10
    19ac:	00 00 
    19ae:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    19b3:	c5 fc 10 84 96 40 02 	vmovups 0x240(%rsi,%rdx,4),%ymm0
    19ba:	00 00 
    19bc:	c5 7c 10 b4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm14
    19c3:	00 00 
    19c5:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm1
    19cc:	0a 00 00 
    19cf:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    19d4:	c5 7c 10 bc 24 e0 0a 	vmovups 0xae0(%rsp),%ymm15
    19db:	00 00 
    19dd:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    19e2:	c5 7c 10 a4 24 20 0d 	vmovups 0xd20(%rsp),%ymm12
    19e9:	00 00 
    19eb:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    19f0:	c5 7c 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm8
    19f7:	00 00 
    19f9:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    19fe:	c5 7c 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm11
    1a05:	00 00 
    1a07:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    1a0c:	c5 fc 10 94 96 60 02 	vmovups 0x260(%rsi,%rdx,4),%ymm2
    1a13:	00 00 
    1a15:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm2,%ymm1
    1a1c:	0b 00 00 
    1a1f:	c4 e2 55 b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm5,%ymm1
    1a26:	0c 00 00 
    1a29:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    1a2e:	c5 7c 10 ac 24 80 0c 	vmovups 0xc80(%rsp),%ymm13
    1a35:	00 00 
    1a37:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    1a3c:	c5 7c 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm9
    1a43:	00 00 
    1a45:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    1a4a:	c5 7c 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm10
    1a51:	00 00 
    1a53:	c4 c2 55 a8 e4       	vfmadd213ps %ymm12,%ymm5,%ymm4
    1a58:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    1a5d:	c5 7c 10 b4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm14
    1a64:	00 00 
    1a66:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    1a6b:	c5 7c 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm8
    1a72:	00 00 
    1a74:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    1a79:	c4 c2 55 a8 dd       	vfmadd213ps %ymm13,%ymm5,%ymm3
    1a7e:	c5 7c 10 ac 24 a0 0c 	vmovups 0xca0(%rsp),%ymm13
    1a85:	00 00 
    1a87:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    1a8c:	c5 fc 10 94 96 a0 02 	vmovups 0x2a0(%rsi,%rdx,4),%ymm2
    1a93:	00 00 
    1a95:	c5 7c 10 bc 24 60 0d 	vmovups 0xd60(%rsp),%ymm15
    1a9c:	00 00 
    1a9e:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm2,%ymm1
    1aa5:	0c 00 00 
    1aa8:	c4 42 55 a8 ee       	vfmadd213ps %ymm14,%ymm5,%ymm13
    1aad:	c5 7c 10 b4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm14
    1ab4:	00 00 
    1ab6:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    1abb:	c5 7c 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm9
    1ac2:	00 00 
    1ac4:	c4 42 6d a8 fd       	vfmadd213ps %ymm13,%ymm2,%ymm15
    1ac9:	c5 7c 10 ac 24 e0 0e 	vmovups 0xee0(%rsp),%ymm13
    1ad0:	00 00 
    1ad2:	c4 62 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm14
    1ad7:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    1ade:	00 00 
    1ae0:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    1ae5:	c5 7c 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm10
    1aec:	00 00 
    1aee:	c4 62 6d a8 d4       	vfmadd213ps %ymm4,%ymm2,%ymm10
    1af3:	c5 fc 10 a4 96 c0 02 	vmovups 0x2c0(%rsi,%rdx,4),%ymm4
    1afa:	00 00 
    1afc:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    1b03:	00 00 
    1b05:	c4 e2 5d b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm4,%ymm1
    1b0c:	0c 00 00 
    1b0f:	48 81 c2 b8 00 00 00 	add    $0xb8,%rdx
    1b16:	c4 c2 5d a8 d9       	vfmadd213ps %ymm9,%ymm4,%ymm3
    1b1b:	c5 7c 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm9
    1b22:	00 00 
    1b24:	c4 42 5d a8 ea       	vfmadd213ps %ymm10,%ymm4,%ymm13
    1b29:	c5 7c 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm10
    1b30:	00 00 
    1b32:	c4 c2 5d a8 d0       	vfmadd213ps %ymm8,%ymm4,%ymm2
    1b37:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1b3d:	c4 42 5d a8 d6       	vfmadd213ps %ymm14,%ymm4,%ymm10
    1b42:	c4 42 5d a8 cf       	vfmadd213ps %ymm15,%ymm4,%ymm9
    1b47:	4c 39 f2             	cmp    %r14,%rdx
    1b4a:	0f 82 40 e7 ff ff    	jb     290 <_Z5benchv+0x160>
    1b50:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1b56:	c4 63 7d 19 ed 01    	vextractf128 $0x1,%ymm13,%xmm5
    1b5c:	c4 63 7d 19 d7 01    	vextractf128 $0x1,%ymm10,%xmm7
    1b62:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
    1b67:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1b6b:	c5 90 58 ed          	vaddps %xmm5,%xmm13,%xmm5
    1b6f:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    1b73:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1b79:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    1b7f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1b83:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1b89:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1b8d:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    1b91:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    1b95:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1b99:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    1b9d:	c4 e3 7d 19 d3 01    	vextractf128 $0x1,%ymm2,%xmm3
    1ba3:	c5 e8 58 db          	vaddps %xmm3,%xmm2,%xmm3
    1ba7:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
    1bad:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    1bb1:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1bb7:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1bbb:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    1bbf:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    1bc3:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1bc7:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1bcb:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    1bd0:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    1bd6:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    1bdb:	c5 f8 58 04 97       	vaddps (%rdi,%rdx,4),%xmm0,%xmm0
    1be0:	c5 f8 11 04 97       	vmovups %xmm0,(%rdi,%rdx,4)
    1be5:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    1beb:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    1bef:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1bf5:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1bf9:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1bfd:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1c01:	c5 fa 58 44 97 10    	vaddss 0x10(%rdi,%rdx,4),%xmm0,%xmm0
    1c07:	c5 fa 11 44 97 10    	vmovss %xmm0,0x10(%rdi,%rdx,4)
    1c0d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1c13:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1c17:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1c1d:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1c21:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1c25:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1c29:	c5 fa 58 44 97 14    	vaddss 0x14(%rdi,%rdx,4),%xmm0,%xmm0
    1c2f:	c5 fa 11 44 97 14    	vmovss %xmm0,0x14(%rdi,%rdx,4)
    1c35:	48 83 c2 06          	add    $0x6,%rdx
    1c39:	4c 39 f2             	cmp    %r14,%rdx
    1c3c:	0f 82 6e e5 ff ff    	jb     1b0 <_Z5benchv+0x80>
    1c42:	0f 31                	rdtsc  
    1c44:	48 c1 e2 20          	shl    $0x20,%rdx
    1c48:	48 09 c2             	or     %rax,%rdx
    1c4b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1c51 <_Z5benchv+0x1b21>
    1c51:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1c56:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1c5e <_Z5benchv+0x1b2e>
    1c5d:	00 
    1c5e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1c66 <_Z5benchv+0x1b36>
    1c65:	00 
    1c66:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1c69:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1c6d:	0f af d1             	imul   %ecx,%edx
    1c70:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1c76:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1c7a:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    1c80:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    1c85:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    1c89:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    1c8e:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    1c92:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1c96:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1c9a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1c9e:	48 81 c4 48 12 00 00 	add    $0x1248,%rsp
    1ca5:	5b                   	pop    %rbx
    1ca6:	41 5c                	pop    %r12
    1ca8:	41 5d                	pop    %r13
    1caa:	41 5e                	pop    %r14
    1cac:	41 5f                	pop    %r15
    1cae:	5d                   	pop    %rbp
    1caf:	c5 f8 77             	vzeroupper 
    1cb2:	c3                   	retq   
    1cb3:	90                   	nop
    1cb4:	90                   	nop
    1cb5:	90                   	nop
    1cb6:	90                   	nop
    1cb7:	90                   	nop
    1cb8:	90                   	nop
    1cb9:	90                   	nop
    1cba:	90                   	nop
    1cbb:	90                   	nop
    1cbc:	90                   	nop
    1cbd:	90                   	nop
    1cbe:	90                   	nop
    1cbf:	90                   	nop

0000000000001cc0 <_Z6enablev>:
    1cc0:	31 c0                	xor    %eax,%eax
    1cc2:	c3                   	retq   
    1cc3:	90                   	nop
    1cc4:	90                   	nop
    1cc5:	90                   	nop
    1cc6:	90                   	nop
    1cc7:	90                   	nop
    1cc8:	90                   	nop
    1cc9:	90                   	nop
    1cca:	90                   	nop
    1ccb:	90                   	nop
    1ccc:	90                   	nop
    1ccd:	90                   	nop
    1cce:	90                   	nop
    1ccf:	90                   	nop

0000000000001cd0 <_Z9n_reg_maxv>:
    1cd0:	b8 ad 00 00 00       	mov    $0xad,%eax
    1cd5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui6_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui6_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui6_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui6_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui6_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui6_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui6_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui6_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui6_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui6_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui6_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui6_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
