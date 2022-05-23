
axya_ui9_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	c1 e0 07             	shl    $0x7,%eax
      1f:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
     13a:	48 81 ec 08 14 00 00 	sub    $0x1408,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     174:	c5 fb 11 44 24 c0    	vmovsd %xmm0,-0x40(%rsp)
     17a:	85 c0                	test   %eax,%eax
     17c:	0f 8e f3 1c 00 00    	jle    1e75 <_Z5benchv+0x1d45>
     182:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19c <_Z5benchv+0x6c>
     19c:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a3 <_Z5benchv+0x73>
     1a3:	44 8d 1c c5 00 00 00 	lea    0x0(,%rax,8),%r11d
     1aa:	00 
     1ab:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     1b0:	8d 14 c0             	lea    (%rax,%rax,8),%edx
     1b3:	44 8d 0c 00          	lea    (%rax,%rax,1),%r9d
     1b7:	48 81 c1 e0 01 00 00 	add    $0x1e0,%rcx
     1be:	44 8d 2c 80          	lea    (%rax,%rax,4),%r13d
     1c2:	44 8d 34 85 00 00 00 	lea    0x0(,%rax,4),%r14d
     1c9:	00 
     1ca:	8d 2c 40             	lea    (%rax,%rax,2),%ebp
     1cd:	89 c3                	mov    %eax,%ebx
     1cf:	45 89 d8             	mov    %r11d,%r8d
     1d2:	89 54 24 9c          	mov    %edx,-0x64(%rsp)
     1d6:	47 8d 14 49          	lea    (%r9,%r9,2),%r10d
     1da:	31 d2                	xor    %edx,%edx
     1dc:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
     1e1:	41 29 c0             	sub    %eax,%r8d
     1e4:	31 c0                	xor    %eax,%eax
     1e6:	90                   	nop
     1e7:	90                   	nop
     1e8:	90                   	nop
     1e9:	90                   	nop
     1ea:	90                   	nop
     1eb:	90                   	nop
     1ec:	90                   	nop
     1ed:	90                   	nop
     1ee:	90                   	nop
     1ef:	90                   	nop
     1f0:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     1f5:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     1fa:	44 89 d9             	mov    %r11d,%ecx
     1fd:	49 63 cb             	movslq %r11d,%rcx
     200:	44 89 5c 24 b4       	mov    %r11d,-0x4c(%rsp)
     205:	44 89 6c 24 a8       	mov    %r13d,-0x58(%rsp)
     20a:	89 5c 24 8c          	mov    %ebx,-0x74(%rsp)
     20e:	44 89 44 24 b0       	mov    %r8d,-0x50(%rsp)
     213:	89 6c 24 a0          	mov    %ebp,-0x60(%rsp)
     217:	44 89 54 24 ac       	mov    %r10d,-0x54(%rsp)
     21c:	4c 89 4c 24 d8       	mov    %r9,-0x28(%rsp)
     221:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     225:	44 89 74 24 a4       	mov    %r14d,-0x5c(%rsp)
     22a:	c5 fd 11 8c 24 c0 00 	vmovupd %ymm1,0xc0(%rsp)
     231:	00 00 
     233:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     237:	4c 8d 3c 8a          	lea    (%rdx,%rcx,4),%r15
     23b:	49 63 c8             	movslq %r8d,%rcx
     23e:	4c 8d 1c 8a          	lea    (%rdx,%rcx,4),%r11
     242:	49 63 ca             	movslq %r10d,%rcx
     245:	4c 8d 24 8a          	lea    (%rdx,%rcx,4),%r12
     249:	49 63 cd             	movslq %r13d,%rcx
     24c:	4c 8d 2c 8a          	lea    (%rdx,%rcx,4),%r13
     250:	49 63 ce             	movslq %r14d,%rcx
     253:	48 8d 1c 8a          	lea    (%rdx,%rcx,4),%rbx
     257:	48 63 cd             	movslq %ebp,%rcx
     25a:	4c 8d 04 8a          	lea    (%rdx,%rcx,4),%r8
     25e:	49 63 c9             	movslq %r9d,%rcx
     261:	48 8d 2c 8a          	lea    (%rdx,%rcx,4),%rbp
     265:	48 63 4c 24 8c       	movslq -0x74(%rsp),%rcx
     26a:	4c 8d 14 8a          	lea    (%rdx,%rcx,4),%r10
     26e:	48 63 4c 24 b8       	movslq -0x48(%rsp),%rcx
     273:	4c 8d 0c 8a          	lea    (%rdx,%rcx,4),%r9
     277:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     27c:	b9 00 00 00 00       	mov    $0x0,%ecx
     281:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     287:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     28e:	00 00 
     290:	c4 e2 7d 18 44 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm0
     297:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     29e:	00 00 
     2a0:	c4 e2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm0
     2a7:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     2ae:	00 00 
     2b0:	c4 e2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm0
     2b7:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     2be:	00 00 
     2c0:	c4 e2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm0
     2c7:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     2ce:	00 00 
     2d0:	c4 e2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm0
     2d7:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     2de:	00 00 
     2e0:	c4 e2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm0
     2e7:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     2ee:	00 00 
     2f0:	c4 e2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm0
     2f7:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     2fe:	00 00 
     300:	c4 e2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm0
     307:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     30e:	00 00 
     310:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     314:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     31a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     31e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     323:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     327:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     32d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     331:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     338:	00 00 
     33a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     33e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     345:	00 00 
     347:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     34b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     351:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     355:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     35b:	90                   	nop
     35c:	90                   	nop
     35d:	90                   	nop
     35e:	90                   	nop
     35f:	90                   	nop
     360:	c4 c1 7c 10 94 89 20 	vmovups -0x1e0(%r9,%rcx,4),%ymm2
     367:	fe ff ff 
     36a:	c5 7c 10 2c 8f       	vmovups (%rdi,%rcx,4),%ymm13
     36f:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
     376:	00 00 
     378:	c4 c1 7c 10 a4 8a 20 	vmovups -0x1e0(%r10,%rcx,4),%ymm4
     37f:	fe ff ff 
     382:	c5 fc 10 9c 24 20 12 	vmovups 0x1220(%rsp),%ymm3
     389:	00 00 
     38b:	c5 fc 10 ac 8d 20 fe 	vmovups -0x1e0(%rbp,%rcx,4),%ymm5
     392:	ff ff 
     394:	c4 c1 7c 10 b4 88 20 	vmovups -0x1e0(%r8,%rcx,4),%ymm6
     39b:	fe ff ff 
     39e:	c5 7c 10 84 8b 20 fe 	vmovups -0x1e0(%rbx,%rcx,4),%ymm8
     3a5:	ff ff 
     3a7:	c5 fc 10 bc 24 c0 11 	vmovups 0x11c0(%rsp),%ymm7
     3ae:	00 00 
     3b0:	c4 41 7c 10 94 8d 20 	vmovups -0x1e0(%r13,%rcx,4),%ymm10
     3b7:	fe ff ff 
     3ba:	c4 41 7c 10 8c 8c 20 	vmovups -0x1e0(%r12,%rcx,4),%ymm9
     3c1:	fe ff ff 
     3c4:	c4 41 7c 10 74 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm14
     3cb:	c4 41 7c 10 bc 8c 40 	vmovups -0x1c0(%r12,%rcx,4),%ymm15
     3d2:	fe ff ff 
     3d5:	c4 41 7c 10 a4 8b 40 	vmovups -0x1c0(%r11,%rcx,4),%ymm12
     3dc:	fe ff ff 
     3df:	c4 41 7c 10 9c 8f 40 	vmovups -0x1c0(%r15,%rcx,4),%ymm11
     3e6:	fe ff ff 
     3e9:	c4 62 6d b8 e8       	vfmadd231ps %ymm0,%ymm2,%ymm13
     3ee:	c5 fc 11 a4 24 60 13 	vmovups %ymm4,0x1360(%rsp)
     3f5:	00 00 
     3f7:	c5 fc 11 ac 24 40 13 	vmovups %ymm5,0x1340(%rsp)
     3fe:	00 00 
     400:	c5 7c 11 84 24 00 13 	vmovups %ymm8,0x1300(%rsp)
     407:	00 00 
     409:	c5 fc 11 b4 24 20 13 	vmovups %ymm6,0x1320(%rsp)
     410:	00 00 
     412:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
     419:	00 00 
     41b:	c4 c1 7c 10 94 8b 20 	vmovups -0x1e0(%r11,%rcx,4),%ymm2
     422:	fe ff ff 
     425:	c5 7c 11 94 24 e0 12 	vmovups %ymm10,0x12e0(%rsp)
     42c:	00 00 
     42e:	c5 7c 11 8c 24 c0 13 	vmovups %ymm9,0x13c0(%rsp)
     435:	00 00 
     437:	c5 7c 11 b4 24 80 10 	vmovups %ymm14,0x1080(%rsp)
     43e:	00 00 
     440:	c4 41 7c 10 34 8c    	vmovups (%r12,%rcx,4),%ymm14
     446:	c5 7c 11 bc 24 60 12 	vmovups %ymm15,0x1260(%rsp)
     44d:	00 00 
     44f:	c5 7c 11 a4 24 80 12 	vmovups %ymm12,0x1280(%rsp)
     456:	00 00 
     458:	c5 7c 11 9c 24 a0 12 	vmovups %ymm11,0x12a0(%rsp)
     45f:	00 00 
     461:	c4 62 5d b8 eb       	vfmadd231ps %ymm3,%ymm4,%ymm13
     466:	c5 fc 10 a4 24 00 12 	vmovups 0x1200(%rsp),%ymm4
     46d:	00 00 
     46f:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
     476:	00 00 
     478:	c5 7c 11 b4 24 a0 10 	vmovups %ymm14,0x10a0(%rsp)
     47f:	00 00 
     481:	c4 41 7c 10 34 8b    	vmovups (%r11,%rcx,4),%ymm14
     487:	c4 62 55 b8 ec       	vfmadd231ps %ymm4,%ymm5,%ymm13
     48c:	c5 fc 10 ac 24 e0 11 	vmovups 0x11e0(%rsp),%ymm5
     493:	00 00 
     495:	c5 7c 11 b4 24 e0 10 	vmovups %ymm14,0x10e0(%rsp)
     49c:	00 00 
     49e:	c4 41 7c 10 34 8f    	vmovups (%r15,%rcx,4),%ymm14
     4a4:	c4 62 4d b8 ed       	vfmadd231ps %ymm5,%ymm6,%ymm13
     4a9:	c5 fc 10 b4 24 80 11 	vmovups 0x1180(%rsp),%ymm6
     4b0:	00 00 
     4b2:	c5 7c 11 b4 24 00 11 	vmovups %ymm14,0x1100(%rsp)
     4b9:	00 00 
     4bb:	c5 7c 10 b4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm14
     4c2:	00 00 
     4c4:	c4 62 3d b8 ef       	vfmadd231ps %ymm7,%ymm8,%ymm13
     4c9:	c5 7c 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm8
     4d0:	00 00 
     4d2:	c4 42 2d b8 e8       	vfmadd231ps %ymm8,%ymm10,%ymm13
     4d7:	c5 7c 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm10
     4de:	00 00 
     4e0:	c4 62 35 b8 ee       	vfmadd231ps %ymm6,%ymm9,%ymm13
     4e5:	c5 7c 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm9
     4ec:	00 00 
     4ee:	c4 42 6d b8 ea       	vfmadd231ps %ymm10,%ymm2,%ymm13
     4f3:	c4 c1 7c 10 94 8f 20 	vmovups -0x1e0(%r15,%rcx,4),%ymm2
     4fa:	fe ff ff 
     4fd:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
     504:	00 00 
     506:	c4 42 6d b8 e9       	vfmadd231ps %ymm9,%ymm2,%ymm13
     50b:	c4 c1 7c 10 94 89 40 	vmovups -0x1c0(%r9,%rcx,4),%ymm2
     512:	fe ff ff 
     515:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     51c:	00 00 
     51e:	c4 c1 7c 10 94 89 60 	vmovups -0x1a0(%r9,%rcx,4),%ymm2
     525:	fe ff ff 
     528:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     52f:	00 00 
     531:	c4 c1 7c 10 94 89 80 	vmovups -0x180(%r9,%rcx,4),%ymm2
     538:	fe ff ff 
     53b:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     542:	00 00 
     544:	c4 c1 7c 10 94 8a 40 	vmovups -0x1c0(%r10,%rcx,4),%ymm2
     54b:	fe ff ff 
     54e:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     555:	00 00 
     557:	c4 c1 7c 10 94 8a 60 	vmovups -0x1a0(%r10,%rcx,4),%ymm2
     55e:	fe ff ff 
     561:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     568:	00 00 
     56a:	c4 c1 7c 10 94 8a 80 	vmovups -0x180(%r10,%rcx,4),%ymm2
     571:	fe ff ff 
     574:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     57b:	00 00 
     57d:	c5 fc 10 94 8d 40 fe 	vmovups -0x1c0(%rbp,%rcx,4),%ymm2
     584:	ff ff 
     586:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     58d:	00 00 
     58f:	c5 fc 10 94 8d 60 fe 	vmovups -0x1a0(%rbp,%rcx,4),%ymm2
     596:	ff ff 
     598:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     59f:	00 00 
     5a1:	c5 fc 10 94 8d 80 fe 	vmovups -0x180(%rbp,%rcx,4),%ymm2
     5a8:	ff ff 
     5aa:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     5b1:	00 00 
     5b3:	c4 c1 7c 10 94 88 40 	vmovups -0x1c0(%r8,%rcx,4),%ymm2
     5ba:	fe ff ff 
     5bd:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     5c4:	00 00 
     5c6:	c4 c1 7c 10 94 88 60 	vmovups -0x1a0(%r8,%rcx,4),%ymm2
     5cd:	fe ff ff 
     5d0:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     5d7:	00 00 
     5d9:	c4 c1 7c 10 94 88 80 	vmovups -0x180(%r8,%rcx,4),%ymm2
     5e0:	fe ff ff 
     5e3:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     5ea:	00 00 
     5ec:	c5 fc 10 94 8b 40 fe 	vmovups -0x1c0(%rbx,%rcx,4),%ymm2
     5f3:	ff ff 
     5f5:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     5fc:	00 00 
     5fe:	c5 fc 10 94 8b 60 fe 	vmovups -0x1a0(%rbx,%rcx,4),%ymm2
     605:	ff ff 
     607:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     60e:	00 00 
     610:	c5 fc 10 94 8b 80 fe 	vmovups -0x180(%rbx,%rcx,4),%ymm2
     617:	ff ff 
     619:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     620:	00 00 
     622:	c4 c1 7c 10 94 8d 40 	vmovups -0x1c0(%r13,%rcx,4),%ymm2
     629:	fe ff ff 
     62c:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     633:	00 00 
     635:	c4 c1 7c 10 94 8d 60 	vmovups -0x1a0(%r13,%rcx,4),%ymm2
     63c:	fe ff ff 
     63f:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     646:	00 00 
     648:	c4 c1 7c 10 94 8d 80 	vmovups -0x180(%r13,%rcx,4),%ymm2
     64f:	fe ff ff 
     652:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     659:	00 00 
     65b:	c4 c1 7c 10 94 8c 60 	vmovups -0x1a0(%r12,%rcx,4),%ymm2
     662:	fe ff ff 
     665:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     66c:	00 00 
     66e:	c4 c1 7c 10 94 8c 80 	vmovups -0x180(%r12,%rcx,4),%ymm2
     675:	fe ff ff 
     678:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     67f:	00 00 
     681:	c4 c1 7c 10 94 8b 60 	vmovups -0x1a0(%r11,%rcx,4),%ymm2
     688:	fe ff ff 
     68b:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     692:	00 00 
     694:	c4 c1 7c 10 94 8b 80 	vmovups -0x180(%r11,%rcx,4),%ymm2
     69b:	fe ff ff 
     69e:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     6a5:	00 00 
     6a7:	c4 c1 7c 10 94 8f 60 	vmovups -0x1a0(%r15,%rcx,4),%ymm2
     6ae:	fe ff ff 
     6b1:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     6b8:	00 00 
     6ba:	c4 c1 7c 10 94 8f 80 	vmovups -0x180(%r15,%rcx,4),%ymm2
     6c1:	fe ff ff 
     6c4:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     6cb:	00 00 
     6cd:	c4 c1 7c 10 94 89 a0 	vmovups -0x160(%r9,%rcx,4),%ymm2
     6d4:	fe ff ff 
     6d7:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     6de:	00 00 
     6e0:	c4 c1 7c 10 94 8a a0 	vmovups -0x160(%r10,%rcx,4),%ymm2
     6e7:	fe ff ff 
     6ea:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     6f1:	00 00 
     6f3:	c5 fc 10 94 8d a0 fe 	vmovups -0x160(%rbp,%rcx,4),%ymm2
     6fa:	ff ff 
     6fc:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     703:	00 00 
     705:	c4 c1 7c 10 94 88 a0 	vmovups -0x160(%r8,%rcx,4),%ymm2
     70c:	fe ff ff 
     70f:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     716:	00 00 
     718:	c5 fc 10 94 8b a0 fe 	vmovups -0x160(%rbx,%rcx,4),%ymm2
     71f:	ff ff 
     721:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     728:	00 00 
     72a:	c4 c1 7c 10 94 8d a0 	vmovups -0x160(%r13,%rcx,4),%ymm2
     731:	fe ff ff 
     734:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     73b:	00 00 
     73d:	c4 c1 7c 10 94 8c a0 	vmovups -0x160(%r12,%rcx,4),%ymm2
     744:	fe ff ff 
     747:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     74e:	00 00 
     750:	c4 c1 7c 10 94 8b a0 	vmovups -0x160(%r11,%rcx,4),%ymm2
     757:	fe ff ff 
     75a:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     761:	00 00 
     763:	c4 c1 7c 10 94 8f a0 	vmovups -0x160(%r15,%rcx,4),%ymm2
     76a:	fe ff ff 
     76d:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     774:	00 00 
     776:	c4 c1 7c 10 94 89 c0 	vmovups -0x140(%r9,%rcx,4),%ymm2
     77d:	fe ff ff 
     780:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     787:	00 00 
     789:	c4 c1 7c 10 94 8a c0 	vmovups -0x140(%r10,%rcx,4),%ymm2
     790:	fe ff ff 
     793:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     79a:	00 00 
     79c:	c5 fc 10 94 8d c0 fe 	vmovups -0x140(%rbp,%rcx,4),%ymm2
     7a3:	ff ff 
     7a5:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     7ac:	00 00 
     7ae:	c4 c1 7c 10 94 88 c0 	vmovups -0x140(%r8,%rcx,4),%ymm2
     7b5:	fe ff ff 
     7b8:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     7bf:	00 00 
     7c1:	c5 fc 10 94 8b c0 fe 	vmovups -0x140(%rbx,%rcx,4),%ymm2
     7c8:	ff ff 
     7ca:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     7d1:	00 00 
     7d3:	c4 c1 7c 10 94 8d c0 	vmovups -0x140(%r13,%rcx,4),%ymm2
     7da:	fe ff ff 
     7dd:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     7e4:	00 00 
     7e6:	c4 c1 7c 10 94 8c c0 	vmovups -0x140(%r12,%rcx,4),%ymm2
     7ed:	fe ff ff 
     7f0:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     7f7:	00 00 
     7f9:	c4 c1 7c 10 94 8b c0 	vmovups -0x140(%r11,%rcx,4),%ymm2
     800:	fe ff ff 
     803:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     80a:	00 00 
     80c:	c4 c1 7c 10 94 8f c0 	vmovups -0x140(%r15,%rcx,4),%ymm2
     813:	fe ff ff 
     816:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     81d:	00 00 
     81f:	c4 c1 7c 10 94 89 e0 	vmovups -0x120(%r9,%rcx,4),%ymm2
     826:	fe ff ff 
     829:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     830:	00 00 
     832:	c4 c1 7c 10 94 8a e0 	vmovups -0x120(%r10,%rcx,4),%ymm2
     839:	fe ff ff 
     83c:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
     843:	00 00 
     845:	c5 fc 10 94 8d e0 fe 	vmovups -0x120(%rbp,%rcx,4),%ymm2
     84c:	ff ff 
     84e:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     855:	00 00 
     857:	c4 c1 7c 10 94 88 e0 	vmovups -0x120(%r8,%rcx,4),%ymm2
     85e:	fe ff ff 
     861:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
     868:	00 00 
     86a:	c5 fc 10 94 8b e0 fe 	vmovups -0x120(%rbx,%rcx,4),%ymm2
     871:	ff ff 
     873:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
     87a:	00 00 
     87c:	c4 c1 7c 10 94 8d e0 	vmovups -0x120(%r13,%rcx,4),%ymm2
     883:	fe ff ff 
     886:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     88d:	00 00 
     88f:	c4 c1 7c 10 94 8c e0 	vmovups -0x120(%r12,%rcx,4),%ymm2
     896:	fe ff ff 
     899:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
     8a0:	00 00 
     8a2:	c4 c1 7c 10 94 8b e0 	vmovups -0x120(%r11,%rcx,4),%ymm2
     8a9:	fe ff ff 
     8ac:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
     8b3:	00 00 
     8b5:	c4 c1 7c 10 94 8f e0 	vmovups -0x120(%r15,%rcx,4),%ymm2
     8bc:	fe ff ff 
     8bf:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     8c6:	00 00 
     8c8:	c4 c1 7c 10 94 89 00 	vmovups -0x100(%r9,%rcx,4),%ymm2
     8cf:	ff ff ff 
     8d2:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
     8d9:	00 00 
     8db:	c4 c1 7c 10 94 8a 00 	vmovups -0x100(%r10,%rcx,4),%ymm2
     8e2:	ff ff ff 
     8e5:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     8ec:	00 00 
     8ee:	c5 fc 10 94 8d 00 ff 	vmovups -0x100(%rbp,%rcx,4),%ymm2
     8f5:	ff ff 
     8f7:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
     8fe:	00 00 
     900:	c4 c1 7c 10 94 88 00 	vmovups -0x100(%r8,%rcx,4),%ymm2
     907:	ff ff ff 
     90a:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
     911:	00 00 
     913:	c5 fc 10 94 8b 00 ff 	vmovups -0x100(%rbx,%rcx,4),%ymm2
     91a:	ff ff 
     91c:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
     923:	00 00 
     925:	c4 c1 7c 10 94 8d 00 	vmovups -0x100(%r13,%rcx,4),%ymm2
     92c:	ff ff ff 
     92f:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
     936:	00 00 
     938:	c4 c1 7c 10 94 8c 00 	vmovups -0x100(%r12,%rcx,4),%ymm2
     93f:	ff ff ff 
     942:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
     949:	00 00 
     94b:	c4 c1 7c 10 94 8b 00 	vmovups -0x100(%r11,%rcx,4),%ymm2
     952:	ff ff ff 
     955:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
     95c:	00 00 
     95e:	c4 c1 7c 10 94 8f 00 	vmovups -0x100(%r15,%rcx,4),%ymm2
     965:	ff ff ff 
     968:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
     96f:	00 00 
     971:	c4 c1 7c 10 94 89 20 	vmovups -0xe0(%r9,%rcx,4),%ymm2
     978:	ff ff ff 
     97b:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
     982:	00 00 
     984:	c4 c1 7c 10 94 8a 20 	vmovups -0xe0(%r10,%rcx,4),%ymm2
     98b:	ff ff ff 
     98e:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
     995:	00 00 
     997:	c5 fc 10 94 8d 20 ff 	vmovups -0xe0(%rbp,%rcx,4),%ymm2
     99e:	ff ff 
     9a0:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
     9a7:	00 00 
     9a9:	c4 c1 7c 10 94 88 20 	vmovups -0xe0(%r8,%rcx,4),%ymm2
     9b0:	ff ff ff 
     9b3:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
     9ba:	00 00 
     9bc:	c5 fc 10 94 8b 20 ff 	vmovups -0xe0(%rbx,%rcx,4),%ymm2
     9c3:	ff ff 
     9c5:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
     9cc:	00 00 
     9ce:	c4 c1 7c 10 94 8d 20 	vmovups -0xe0(%r13,%rcx,4),%ymm2
     9d5:	ff ff ff 
     9d8:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
     9df:	00 00 
     9e1:	c4 c1 7c 10 94 8c 20 	vmovups -0xe0(%r12,%rcx,4),%ymm2
     9e8:	ff ff ff 
     9eb:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
     9f2:	00 00 
     9f4:	c4 c1 7c 10 94 8b 20 	vmovups -0xe0(%r11,%rcx,4),%ymm2
     9fb:	ff ff ff 
     9fe:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
     a05:	00 00 
     a07:	c4 c1 7c 10 94 8f 20 	vmovups -0xe0(%r15,%rcx,4),%ymm2
     a0e:	ff ff ff 
     a11:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
     a18:	00 00 
     a1a:	c4 c1 7c 10 94 89 40 	vmovups -0xc0(%r9,%rcx,4),%ymm2
     a21:	ff ff ff 
     a24:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
     a2b:	00 00 
     a2d:	c4 c1 7c 10 94 8a 40 	vmovups -0xc0(%r10,%rcx,4),%ymm2
     a34:	ff ff ff 
     a37:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
     a3e:	00 00 
     a40:	c5 fc 10 94 8d 40 ff 	vmovups -0xc0(%rbp,%rcx,4),%ymm2
     a47:	ff ff 
     a49:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
     a50:	00 00 
     a52:	c4 c1 7c 10 94 88 40 	vmovups -0xc0(%r8,%rcx,4),%ymm2
     a59:	ff ff ff 
     a5c:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
     a63:	00 00 
     a65:	c5 fc 10 94 8b 40 ff 	vmovups -0xc0(%rbx,%rcx,4),%ymm2
     a6c:	ff ff 
     a6e:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
     a75:	00 00 
     a77:	c4 c1 7c 10 94 8d 40 	vmovups -0xc0(%r13,%rcx,4),%ymm2
     a7e:	ff ff ff 
     a81:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
     a88:	00 00 
     a8a:	c4 c1 7c 10 94 8c 40 	vmovups -0xc0(%r12,%rcx,4),%ymm2
     a91:	ff ff ff 
     a94:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
     a9b:	00 00 
     a9d:	c4 c1 7c 10 94 8b 40 	vmovups -0xc0(%r11,%rcx,4),%ymm2
     aa4:	ff ff ff 
     aa7:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
     aae:	00 00 
     ab0:	c4 c1 7c 10 94 8f 40 	vmovups -0xc0(%r15,%rcx,4),%ymm2
     ab7:	ff ff ff 
     aba:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
     ac1:	00 00 
     ac3:	c4 c1 7c 10 94 89 60 	vmovups -0xa0(%r9,%rcx,4),%ymm2
     aca:	ff ff ff 
     acd:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
     ad4:	00 00 
     ad6:	c4 c1 7c 10 94 8a 60 	vmovups -0xa0(%r10,%rcx,4),%ymm2
     add:	ff ff ff 
     ae0:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
     ae7:	00 00 
     ae9:	c5 fc 10 94 8d 60 ff 	vmovups -0xa0(%rbp,%rcx,4),%ymm2
     af0:	ff ff 
     af2:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
     af9:	00 00 
     afb:	c4 c1 7c 10 94 88 60 	vmovups -0xa0(%r8,%rcx,4),%ymm2
     b02:	ff ff ff 
     b05:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
     b0c:	00 00 
     b0e:	c5 fc 10 94 8b 60 ff 	vmovups -0xa0(%rbx,%rcx,4),%ymm2
     b15:	ff ff 
     b17:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
     b1e:	00 00 
     b20:	c4 c1 7c 10 94 8d 60 	vmovups -0xa0(%r13,%rcx,4),%ymm2
     b27:	ff ff ff 
     b2a:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
     b31:	00 00 
     b33:	c4 c1 7c 10 94 8c 60 	vmovups -0xa0(%r12,%rcx,4),%ymm2
     b3a:	ff ff ff 
     b3d:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
     b44:	00 00 
     b46:	c4 c1 7c 10 94 8b 60 	vmovups -0xa0(%r11,%rcx,4),%ymm2
     b4d:	ff ff ff 
     b50:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
     b57:	00 00 
     b59:	c4 c1 7c 10 94 8f 60 	vmovups -0xa0(%r15,%rcx,4),%ymm2
     b60:	ff ff ff 
     b63:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
     b6a:	00 00 
     b6c:	c4 c1 7c 10 54 89 80 	vmovups -0x80(%r9,%rcx,4),%ymm2
     b73:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
     b7a:	00 00 
     b7c:	c4 c1 7c 10 54 8a 80 	vmovups -0x80(%r10,%rcx,4),%ymm2
     b83:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
     b8a:	00 00 
     b8c:	c5 fc 10 54 8d 80    	vmovups -0x80(%rbp,%rcx,4),%ymm2
     b92:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
     b99:	00 00 
     b9b:	c4 c1 7c 10 54 88 80 	vmovups -0x80(%r8,%rcx,4),%ymm2
     ba2:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
     ba9:	00 00 
     bab:	c5 fc 10 54 8b 80    	vmovups -0x80(%rbx,%rcx,4),%ymm2
     bb1:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
     bb8:	00 00 
     bba:	c4 c1 7c 10 54 8d 80 	vmovups -0x80(%r13,%rcx,4),%ymm2
     bc1:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
     bc8:	00 00 
     bca:	c4 c1 7c 10 54 8c 80 	vmovups -0x80(%r12,%rcx,4),%ymm2
     bd1:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
     bd8:	00 00 
     bda:	c4 c1 7c 10 54 8b 80 	vmovups -0x80(%r11,%rcx,4),%ymm2
     be1:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
     be8:	00 00 
     bea:	c4 c1 7c 10 54 8f 80 	vmovups -0x80(%r15,%rcx,4),%ymm2
     bf1:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
     bf8:	00 00 
     bfa:	c4 c1 7c 10 54 89 a0 	vmovups -0x60(%r9,%rcx,4),%ymm2
     c01:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
     c08:	00 00 
     c0a:	c4 c1 7c 10 54 8a a0 	vmovups -0x60(%r10,%rcx,4),%ymm2
     c11:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
     c18:	00 00 
     c1a:	c5 fc 10 54 8d a0    	vmovups -0x60(%rbp,%rcx,4),%ymm2
     c20:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
     c27:	00 00 
     c29:	c4 c1 7c 10 54 88 a0 	vmovups -0x60(%r8,%rcx,4),%ymm2
     c30:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
     c37:	00 00 
     c39:	c5 fc 10 54 8b a0    	vmovups -0x60(%rbx,%rcx,4),%ymm2
     c3f:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
     c46:	00 00 
     c48:	c4 c1 7c 10 54 8d a0 	vmovups -0x60(%r13,%rcx,4),%ymm2
     c4f:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
     c56:	00 00 
     c58:	c4 c1 7c 10 54 8c a0 	vmovups -0x60(%r12,%rcx,4),%ymm2
     c5f:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
     c66:	00 00 
     c68:	c4 c1 7c 10 54 8b a0 	vmovups -0x60(%r11,%rcx,4),%ymm2
     c6f:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
     c76:	00 00 
     c78:	c4 c1 7c 10 54 8f a0 	vmovups -0x60(%r15,%rcx,4),%ymm2
     c7f:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
     c86:	00 00 
     c88:	c4 c1 7c 10 54 89 c0 	vmovups -0x40(%r9,%rcx,4),%ymm2
     c8f:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
     c96:	00 00 
     c98:	c4 c1 7c 10 54 8a c0 	vmovups -0x40(%r10,%rcx,4),%ymm2
     c9f:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
     ca6:	00 00 
     ca8:	c5 fc 10 54 8d c0    	vmovups -0x40(%rbp,%rcx,4),%ymm2
     cae:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
     cb5:	00 00 
     cb7:	c4 c1 7c 10 54 88 c0 	vmovups -0x40(%r8,%rcx,4),%ymm2
     cbe:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
     cc5:	00 00 
     cc7:	c5 fc 10 54 8b c0    	vmovups -0x40(%rbx,%rcx,4),%ymm2
     ccd:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
     cd4:	00 00 
     cd6:	c4 c1 7c 10 54 8d c0 	vmovups -0x40(%r13,%rcx,4),%ymm2
     cdd:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
     ce4:	00 00 
     ce6:	c4 c1 7c 10 54 8c c0 	vmovups -0x40(%r12,%rcx,4),%ymm2
     ced:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
     cf4:	00 00 
     cf6:	c4 c1 7c 10 54 8b c0 	vmovups -0x40(%r11,%rcx,4),%ymm2
     cfd:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
     d04:	00 00 
     d06:	c4 c1 7c 10 54 8f c0 	vmovups -0x40(%r15,%rcx,4),%ymm2
     d0d:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
     d14:	00 00 
     d16:	c4 c1 7c 10 54 89 e0 	vmovups -0x20(%r9,%rcx,4),%ymm2
     d1d:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
     d24:	00 00 
     d26:	c4 c1 7c 10 54 8a e0 	vmovups -0x20(%r10,%rcx,4),%ymm2
     d2d:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
     d34:	00 00 
     d36:	c5 fc 10 54 8d e0    	vmovups -0x20(%rbp,%rcx,4),%ymm2
     d3c:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
     d43:	00 00 
     d45:	c4 c1 7c 10 54 88 e0 	vmovups -0x20(%r8,%rcx,4),%ymm2
     d4c:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
     d53:	00 00 
     d55:	c5 fc 10 54 8b e0    	vmovups -0x20(%rbx,%rcx,4),%ymm2
     d5b:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
     d62:	00 00 
     d64:	c4 c1 7c 10 54 8d e0 	vmovups -0x20(%r13,%rcx,4),%ymm2
     d6b:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
     d72:	00 00 
     d74:	c4 c1 7c 10 54 8c e0 	vmovups -0x20(%r12,%rcx,4),%ymm2
     d7b:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
     d82:	00 00 
     d84:	c4 c1 7c 10 54 8b e0 	vmovups -0x20(%r11,%rcx,4),%ymm2
     d8b:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
     d92:	00 00 
     d94:	c4 c1 7c 10 54 8f e0 	vmovups -0x20(%r15,%rcx,4),%ymm2
     d9b:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
     da2:	00 00 
     da4:	c4 c1 7c 10 14 89    	vmovups (%r9,%rcx,4),%ymm2
     daa:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
     db1:	00 00 
     db3:	c4 c1 7c 10 14 8a    	vmovups (%r10,%rcx,4),%ymm2
     db9:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
     dc0:	00 00 
     dc2:	c5 fc 10 54 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm2
     dc8:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
     dcf:	00 00 
     dd1:	c4 c1 7c 10 14 88    	vmovups (%r8,%rcx,4),%ymm2
     dd7:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
     dde:	00 00 
     de0:	c5 fc 10 14 8b       	vmovups (%rbx,%rcx,4),%ymm2
     de5:	c5 7c 11 2c 8f       	vmovups %ymm13,(%rdi,%rcx,4)
     dea:	c5 7c 10 6c 8f 20    	vmovups 0x20(%rdi,%rcx,4),%ymm13
     df0:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm13
     df7:	00 00 00 
     dfa:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm3,%ymm13
     e01:	01 00 00 
     e04:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
     e0b:	00 00 
     e0d:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm4,%ymm13
     e14:	01 00 00 
     e17:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm5,%ymm13
     e1e:	01 00 00 
     e21:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm7,%ymm13
     e28:	01 00 00 
     e2b:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm8,%ymm13
     e32:	01 00 00 
     e35:	c4 62 05 b8 ee       	vfmadd231ps %ymm6,%ymm15,%ymm13
     e3a:	c5 7c 10 bc 24 a0 13 	vmovups 0x13a0(%rsp),%ymm15
     e41:	00 00 
     e43:	c4 42 1d b8 ea       	vfmadd231ps %ymm10,%ymm12,%ymm13
     e48:	c5 7c 10 a4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm12
     e4f:	00 00 
     e51:	c4 42 25 b8 e9       	vfmadd231ps %ymm9,%ymm11,%ymm13
     e56:	c5 7c 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm11
     e5d:	00 00 
     e5f:	c5 7c 11 6c 8f 20    	vmovups %ymm13,0x20(%rdi,%rcx,4)
     e65:	c5 7c 10 6c 8f 40    	vmovups 0x40(%rdi,%rcx,4),%ymm13
     e6b:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm13
     e72:	02 00 00 
     e75:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm13
     e7c:	02 00 00 
     e7f:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm4,%ymm13
     e86:	02 00 00 
     e89:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm5,%ymm13
     e90:	02 00 00 
     e93:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm7,%ymm13
     e9a:	02 00 00 
     e9d:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm8,%ymm13
     ea4:	02 00 00 
     ea7:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm6,%ymm13
     eae:	01 00 00 
     eb1:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm10,%ymm13
     eb8:	01 00 00 
     ebb:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm9,%ymm13
     ec2:	01 00 00 
     ec5:	c5 7c 11 6c 8f 40    	vmovups %ymm13,0x40(%rdi,%rcx,4)
     ecb:	c5 7c 10 6c 8f 60    	vmovups 0x60(%rdi,%rcx,4),%ymm13
     ed1:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm13
     ed8:	03 00 00 
     edb:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm13
     ee2:	03 00 00 
     ee5:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm13
     eec:	03 00 00 
     eef:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm5,%ymm13
     ef6:	03 00 00 
     ef9:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm7,%ymm13
     f00:	03 00 00 
     f03:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm8,%ymm13
     f0a:	03 00 00 
     f0d:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm6,%ymm13
     f14:	03 00 00 
     f17:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm10,%ymm13
     f1e:	02 00 00 
     f21:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm9,%ymm13
     f28:	02 00 00 
     f2b:	c5 7c 11 6c 8f 60    	vmovups %ymm13,0x60(%rdi,%rcx,4)
     f31:	c5 7c 10 ac 8f 80 00 	vmovups 0x80(%rdi,%rcx,4),%ymm13
     f38:	00 00 
     f3a:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm13
     f41:	04 00 00 
     f44:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm3,%ymm13
     f4b:	04 00 00 
     f4e:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm4,%ymm13
     f55:	04 00 00 
     f58:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm5,%ymm13
     f5f:	04 00 00 
     f62:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm13
     f69:	04 00 00 
     f6c:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm8,%ymm13
     f73:	04 00 00 
     f76:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm6,%ymm13
     f7d:	03 00 00 
     f80:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm10,%ymm13
     f87:	04 00 00 
     f8a:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm9,%ymm13
     f91:	04 00 00 
     f94:	c5 7c 11 ac 8f 80 00 	vmovups %ymm13,0x80(%rdi,%rcx,4)
     f9b:	00 00 
     f9d:	c5 7c 10 ac 8f a0 00 	vmovups 0xa0(%rdi,%rcx,4),%ymm13
     fa4:	00 00 
     fa6:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm13
     fad:	05 00 00 
     fb0:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm3,%ymm13
     fb7:	05 00 00 
     fba:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm13
     fc1:	05 00 00 
     fc4:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm13
     fcb:	05 00 00 
     fce:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm7,%ymm13
     fd5:	05 00 00 
     fd8:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm8,%ymm13
     fdf:	06 00 00 
     fe2:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm13
     fe9:	06 00 00 
     fec:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm10,%ymm13
     ff3:	05 00 00 
     ff6:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm9,%ymm13
     ffd:	05 00 00 
    1000:	c5 7c 11 ac 8f a0 00 	vmovups %ymm13,0xa0(%rdi,%rcx,4)
    1007:	00 00 
    1009:	c5 7c 10 ac 8f c0 00 	vmovups 0xc0(%rdi,%rcx,4),%ymm13
    1010:	00 00 
    1012:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm13
    1019:	06 00 00 
    101c:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm3,%ymm13
    1023:	06 00 00 
    1026:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm4,%ymm13
    102d:	05 00 00 
    1030:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm5,%ymm13
    1037:	06 00 00 
    103a:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm7,%ymm13
    1041:	07 00 00 
    1044:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm8,%ymm13
    104b:	06 00 00 
    104e:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm6,%ymm13
    1055:	07 00 00 
    1058:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm10,%ymm13
    105f:	07 00 00 
    1062:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm9,%ymm13
    1069:	06 00 00 
    106c:	c5 7c 11 ac 8f c0 00 	vmovups %ymm13,0xc0(%rdi,%rcx,4)
    1073:	00 00 
    1075:	c5 7c 10 ac 8f e0 00 	vmovups 0xe0(%rdi,%rcx,4),%ymm13
    107c:	00 00 
    107e:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm13
    1085:	07 00 00 
    1088:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm13
    108f:	06 00 00 
    1092:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm4,%ymm13
    1099:	07 00 00 
    109c:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm5,%ymm13
    10a3:	08 00 00 
    10a6:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm7,%ymm13
    10ad:	07 00 00 
    10b0:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm8,%ymm13
    10b7:	08 00 00 
    10ba:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm6,%ymm13
    10c1:	07 00 00 
    10c4:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm10,%ymm13
    10cb:	07 00 00 
    10ce:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm9,%ymm13
    10d5:	08 00 00 
    10d8:	c5 7c 11 ac 8f e0 00 	vmovups %ymm13,0xe0(%rdi,%rcx,4)
    10df:	00 00 
    10e1:	c5 7c 10 ac 8f 00 01 	vmovups 0x100(%rdi,%rcx,4),%ymm13
    10e8:	00 00 
    10ea:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm13
    10f1:	08 00 00 
    10f4:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm13
    10fb:	08 00 00 
    10fe:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm13
    1105:	08 00 00 
    1108:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm13
    110f:	08 00 00 
    1112:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm7,%ymm13
    1119:	08 00 00 
    111c:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm8,%ymm13
    1123:	09 00 00 
    1126:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm6,%ymm13
    112d:	09 00 00 
    1130:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm10,%ymm13
    1137:	09 00 00 
    113a:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm9,%ymm13
    1141:	09 00 00 
    1144:	c5 7c 11 ac 8f 00 01 	vmovups %ymm13,0x100(%rdi,%rcx,4)
    114b:	00 00 
    114d:	c5 7c 10 ac 8f 20 01 	vmovups 0x120(%rdi,%rcx,4),%ymm13
    1154:	00 00 
    1156:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm13
    115d:	09 00 00 
    1160:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm3,%ymm13
    1167:	0a 00 00 
    116a:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm4,%ymm13
    1171:	09 00 00 
    1174:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm13
    117b:	09 00 00 
    117e:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm7,%ymm13
    1185:	09 00 00 
    1188:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm8,%ymm13
    118f:	0a 00 00 
    1192:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm6,%ymm13
    1199:	0a 00 00 
    119c:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm10,%ymm13
    11a3:	0a 00 00 
    11a6:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm9,%ymm13
    11ad:	0a 00 00 
    11b0:	c5 7c 11 ac 8f 20 01 	vmovups %ymm13,0x120(%rdi,%rcx,4)
    11b7:	00 00 
    11b9:	c5 7c 10 ac 8f 40 01 	vmovups 0x140(%rdi,%rcx,4),%ymm13
    11c0:	00 00 
    11c2:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm13
    11c9:	0a 00 00 
    11cc:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm3,%ymm13
    11d3:	0b 00 00 
    11d6:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm4,%ymm13
    11dd:	0a 00 00 
    11e0:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm13
    11e7:	0a 00 00 
    11ea:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm7,%ymm13
    11f1:	0b 00 00 
    11f4:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm8,%ymm13
    11fb:	0b 00 00 
    11fe:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm6,%ymm13
    1205:	0b 00 00 
    1208:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm10,%ymm13
    120f:	0b 00 00 
    1212:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm9,%ymm13
    1219:	0b 00 00 
    121c:	c5 7c 11 ac 8f 40 01 	vmovups %ymm13,0x140(%rdi,%rcx,4)
    1223:	00 00 
    1225:	c5 7c 10 ac 8f 60 01 	vmovups 0x160(%rdi,%rcx,4),%ymm13
    122c:	00 00 
    122e:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm13
    1235:	0c 00 00 
    1238:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm3,%ymm13
    123f:	0b 00 00 
    1242:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm13
    1249:	0b 00 00 
    124c:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm13
    1253:	0c 00 00 
    1256:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm7,%ymm13
    125d:	0c 00 00 
    1260:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm8,%ymm13
    1267:	0c 00 00 
    126a:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm6,%ymm13
    1271:	0c 00 00 
    1274:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm10,%ymm13
    127b:	0c 00 00 
    127e:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm9,%ymm13
    1285:	0c 00 00 
    1288:	c5 7c 11 ac 8f 60 01 	vmovups %ymm13,0x160(%rdi,%rcx,4)
    128f:	00 00 
    1291:	c5 7c 10 ac 8f 80 01 	vmovups 0x180(%rdi,%rcx,4),%ymm13
    1298:	00 00 
    129a:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm13
    12a1:	0c 00 00 
    12a4:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm13
    12ab:	0d 00 00 
    12ae:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm4,%ymm13
    12b5:	0d 00 00 
    12b8:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm5,%ymm13
    12bf:	0d 00 00 
    12c2:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm7,%ymm13
    12c9:	0d 00 00 
    12cc:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm8,%ymm13
    12d3:	0d 00 00 
    12d6:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm6,%ymm13
    12dd:	0e 00 00 
    12e0:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm10,%ymm13
    12e7:	0d 00 00 
    12ea:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm9,%ymm13
    12f1:	0d 00 00 
    12f4:	c5 7c 11 ac 8f 80 01 	vmovups %ymm13,0x180(%rdi,%rcx,4)
    12fb:	00 00 
    12fd:	c5 7c 10 ac 8f a0 01 	vmovups 0x1a0(%rdi,%rcx,4),%ymm13
    1304:	00 00 
    1306:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm13
    130d:	0d 00 00 
    1310:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm3,%ymm13
    1317:	0e 00 00 
    131a:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm4,%ymm13
    1321:	0e 00 00 
    1324:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm5,%ymm13
    132b:	0e 00 00 
    132e:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm7,%ymm13
    1335:	0e 00 00 
    1338:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm8,%ymm13
    133f:	0e 00 00 
    1342:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm13
    1349:	0f 00 00 
    134c:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm10,%ymm13
    1353:	0e 00 00 
    1356:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm9,%ymm13
    135d:	0e 00 00 
    1360:	c5 7c 11 ac 8f a0 01 	vmovups %ymm13,0x1a0(%rdi,%rcx,4)
    1367:	00 00 
    1369:	c5 7c 10 ac 8f c0 01 	vmovups 0x1c0(%rdi,%rcx,4),%ymm13
    1370:	00 00 
    1372:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm13
    1379:	0f 00 00 
    137c:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm3,%ymm13
    1383:	0f 00 00 
    1386:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm4,%ymm13
    138d:	0f 00 00 
    1390:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm5,%ymm13
    1397:	0f 00 00 
    139a:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm7,%ymm13
    13a1:	0f 00 00 
    13a4:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm8,%ymm13
    13ab:	10 00 00 
    13ae:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm6,%ymm13
    13b5:	0f 00 00 
    13b8:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm10,%ymm13
    13bf:	10 00 00 
    13c2:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm9,%ymm13
    13c9:	0f 00 00 
    13cc:	c5 7c 11 ac 8f c0 01 	vmovups %ymm13,0x1c0(%rdi,%rcx,4)
    13d3:	00 00 
    13d5:	c5 7c 10 ac 8f e0 01 	vmovups 0x1e0(%rdi,%rcx,4),%ymm13
    13dc:	00 00 
    13de:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm13
    13e5:	10 00 00 
    13e8:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm3,%ymm13
    13ef:	10 00 00 
    13f2:	c5 fc 10 9c 24 60 13 	vmovups 0x1360(%rsp),%ymm3
    13f9:	00 00 
    13fb:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm4,%ymm13
    1402:	10 00 00 
    1405:	c5 fc 10 a4 24 40 13 	vmovups 0x1340(%rsp),%ymm4
    140c:	00 00 
    140e:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm5,%ymm13
    1415:	11 00 00 
    1418:	c5 fc 10 ac 24 20 13 	vmovups 0x1320(%rsp),%ymm5
    141f:	00 00 
    1421:	c4 62 6d b8 ef       	vfmadd231ps %ymm7,%ymm2,%ymm13
    1426:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm8,%ymm13
    142d:	10 00 00 
    1430:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    1437:	00 00 
    1439:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1440:	00 00 
    1442:	c5 fc 10 bc 24 60 12 	vmovups 0x1260(%rsp),%ymm7
    1449:	00 00 
    144b:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm6,%ymm13
    1452:	10 00 00 
    1455:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    145c:	00 00 
    145e:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm10,%ymm13
    1465:	10 00 00 
    1468:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    146f:	00 00 
    1471:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm9,%ymm13
    1478:	11 00 00 
    147b:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1482:	00 00 
    1484:	c5 7c 11 ac 8f e0 01 	vmovups %ymm13,0x1e0(%rdi,%rcx,4)
    148b:	00 00 
    148d:	c5 7c 10 2c 8e       	vmovups (%rsi,%rcx,4),%ymm13
    1492:	c4 e2 15 a8 54 24 e0 	vfmadd213ps -0x20(%rsp),%ymm13,%ymm2
    1499:	c4 e2 15 a8 1c 24    	vfmadd213ps (%rsp),%ymm13,%ymm3
    149f:	c5 fc 10 44 8e 20    	vmovups 0x20(%rsi,%rcx,4),%ymm0
    14a5:	c4 e2 15 b8 8c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm13,%ymm1
    14ac:	13 00 00 
    14af:	c4 e2 15 a8 64 24 60 	vfmadd213ps 0x60(%rsp),%ymm13,%ymm4
    14b6:	c4 62 15 a8 9c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm13,%ymm11
    14bd:	00 00 00 
    14c0:	c4 62 15 a8 64 24 20 	vfmadd213ps 0x20(%rsp),%ymm13,%ymm12
    14c7:	c4 62 15 a8 74 24 40 	vfmadd213ps 0x40(%rsp),%ymm13,%ymm14
    14ce:	c4 e2 15 a8 ac 24 80 	vfmadd213ps 0x80(%rsp),%ymm13,%ymm5
    14d5:	00 00 00 
    14d8:	c4 62 15 a8 bc 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm13,%ymm15
    14df:	00 00 00 
    14e2:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    14e9:	00 00 
    14eb:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm1
    14f2:	12 00 00 
    14f5:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    14fa:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1501:	00 00 
    1503:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    1508:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
    150d:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    1512:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    1517:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    151c:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1523:	00 00 
    1525:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    152c:	00 00 
    152e:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
    1535:	00 00 
    1537:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
    153e:	00 00 
    1540:	c5 7c 10 b4 24 60 08 	vmovups 0x860(%rsp),%ymm14
    1547:	00 00 
    1549:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    154e:	c5 fc 10 ac 24 80 12 	vmovups 0x1280(%rsp),%ymm5
    1555:	00 00 
    1557:	c4 c2 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm5
    155c:	c5 fc 10 44 8e 40    	vmovups 0x40(%rsi,%rcx,4),%ymm0
    1562:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm1
    1569:	01 00 00 
    156c:	c5 7c 10 bc 24 80 07 	vmovups 0x780(%rsp),%ymm15
    1573:	00 00 
    1575:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    157a:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1581:	00 00 
    1583:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
    1588:	c5 7c 10 ac 24 80 08 	vmovups 0x880(%rsp),%ymm13
    158f:	00 00 
    1591:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
    1596:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    159d:	00 00 
    159f:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    15a4:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    15ab:	00 00 
    15ad:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    15b2:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    15b9:	00 00 
    15bb:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    15c0:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    15c7:	00 00 
    15c9:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    15ce:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    15d5:	00 00 
    15d7:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    15dc:	c5 fc 10 44 8e 60    	vmovups 0x60(%rsi,%rcx,4),%ymm0
    15e2:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    15e9:	00 00 
    15eb:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm1
    15f2:	02 00 00 
    15f5:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    15fa:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
    1601:	00 00 
    1603:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1608:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    160f:	00 00 
    1611:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
    1616:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
    161d:	00 00 
    161f:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1624:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    1629:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    1630:	00 00 
    1632:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    1637:	c5 7c 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm9
    163e:	00 00 
    1640:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1645:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    164c:	00 00 
    164e:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1653:	c5 fc 10 84 8e 80 00 	vmovups 0x80(%rsi,%rcx,4),%ymm0
    165a:	00 00 
    165c:	c5 fc 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm7
    1663:	00 00 
    1665:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm1
    166c:	04 00 00 
    166f:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    1674:	c5 fc 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm6
    167b:	00 00 
    167d:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    1682:	c5 fc 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm5
    1689:	00 00 
    168b:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
    1690:	c5 7c 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm10
    1697:	00 00 
    1699:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    169e:	c5 fc 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm4
    16a5:	00 00 
    16a7:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    16ac:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    16b3:	00 00 
    16b5:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    16ba:	c5 7c 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm12
    16c1:	00 00 
    16c3:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    16c8:	c5 7c 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm9
    16cf:	00 00 
    16d1:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    16d6:	c5 fc 10 84 8e a0 00 	vmovups 0xa0(%rsi,%rcx,4),%ymm0
    16dd:	00 00 
    16df:	c5 7c 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm8
    16e6:	00 00 
    16e8:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm1
    16ef:	05 00 00 
    16f2:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    16f7:	c5 fc 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm7
    16fe:	00 00 
    1700:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    1705:	c5 fc 10 b4 24 00 06 	vmovups 0x600(%rsp),%ymm6
    170c:	00 00 
    170e:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    1713:	c5 fc 10 ac 24 a0 05 	vmovups 0x5a0(%rsp),%ymm5
    171a:	00 00 
    171c:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
    1721:	c5 7c 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm10
    1728:	00 00 
    172a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    172f:	c5 fc 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm4
    1736:	00 00 
    1738:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    173d:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    1744:	00 00 
    1746:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    174b:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    1750:	c5 fc 10 84 8e c0 00 	vmovups 0xc0(%rsi,%rcx,4),%ymm0
    1757:	00 00 
    1759:	c5 7c 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm9
    1760:	00 00 
    1762:	c5 7c 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm11
    1769:	00 00 
    176b:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm1
    1772:	06 00 00 
    1775:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    177a:	c5 7c 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm8
    1781:	00 00 
    1783:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    1788:	c5 fc 10 b4 24 40 07 	vmovups 0x740(%rsp),%ymm6
    178f:	00 00 
    1791:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1796:	c5 fc 10 bc 24 e0 05 	vmovups 0x5e0(%rsp),%ymm7
    179d:	00 00 
    179f:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
    17a4:	c5 7c 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm10
    17ab:	00 00 
    17ad:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    17b2:	c5 fc 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm5
    17b9:	00 00 
    17bb:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    17c0:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    17c7:	00 00 
    17c9:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    17ce:	c5 fc 10 a4 24 00 07 	vmovups 0x700(%rsp),%ymm4
    17d5:	00 00 
    17d7:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    17dc:	c5 fc 10 84 8e e0 00 	vmovups 0xe0(%rsi,%rcx,4),%ymm0
    17e3:	00 00 
    17e5:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm1
    17ec:	08 00 00 
    17ef:	c5 7c 10 a4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm12
    17f6:	00 00 
    17f8:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    17fd:	c5 7c 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm9
    1804:	00 00 
    1806:	c4 62 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm15
    180b:	c5 fc 10 b4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm6
    1812:	00 00 
    1814:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1819:	c5 7c 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm8
    1820:	00 00 
    1822:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
    1827:	c5 7c 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm10
    182e:	00 00 
    1830:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1835:	c5 fc 10 bc 24 00 08 	vmovups 0x800(%rsp),%ymm7
    183c:	00 00 
    183e:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    1843:	c5 fc 10 ac 24 20 07 	vmovups 0x720(%rsp),%ymm5
    184a:	00 00 
    184c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1851:	c5 fc 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm4
    1858:	00 00 
    185a:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    185f:	c5 fc 10 84 8e 00 01 	vmovups 0x100(%rsi,%rcx,4),%ymm0
    1866:	00 00 
    1868:	c5 7c 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm11
    186f:	00 00 
    1871:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm1
    1878:	09 00 00 
    187b:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
    1880:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    1887:	00 00 
    1889:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    188e:	c5 fc 10 ac 24 60 09 	vmovups 0x960(%rsp),%ymm5
    1895:	00 00 
    1897:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    189c:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    18a1:	c5 fc 10 bc 24 a0 09 	vmovups 0x9a0(%rsp),%ymm7
    18a8:	00 00 
    18aa:	c5 7c 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm8
    18b1:	00 00 
    18b3:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    18b8:	c5 7c 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm9
    18bf:	00 00 
    18c1:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    18c6:	c5 fc 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm4
    18cd:	00 00 
    18cf:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    18d4:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    18d9:	c5 fc 10 84 8e 20 01 	vmovups 0x120(%rsi,%rcx,4),%ymm0
    18e0:	00 00 
    18e2:	c5 7c 10 bc 24 80 09 	vmovups 0x980(%rsp),%ymm15
    18e9:	00 00 
    18eb:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm1
    18f2:	0a 00 00 
    18f5:	c5 fc 10 b4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm6
    18fc:	00 00 
    18fe:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
    1903:	c5 7c 10 ac 24 c0 09 	vmovups 0x9c0(%rsp),%ymm13
    190a:	00 00 
    190c:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1911:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1916:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    191b:	c5 7c 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm12
    1922:	00 00 
    1924:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1929:	c5 7c 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm11
    1930:	00 00 
    1932:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    1937:	c5 fc 10 ac 24 20 0a 	vmovups 0xa20(%rsp),%ymm5
    193e:	00 00 
    1940:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1945:	c5 fc 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm4
    194c:	00 00 
    194e:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    1953:	c5 fc 10 84 8e 40 01 	vmovups 0x140(%rsi,%rcx,4),%ymm0
    195a:	00 00 
    195c:	c5 7c 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm9
    1963:	00 00 
    1965:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm1
    196c:	0b 00 00 
    196f:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    1974:	c5 7c 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm8
    197b:	00 00 
    197d:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1982:	c4 c2 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm6
    1987:	c5 fc 10 bc 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm7
    198e:	00 00 
    1990:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    1995:	c5 7c 10 ac 24 00 0b 	vmovups 0xb00(%rsp),%ymm13
    199c:	00 00 
    199e:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    19a3:	c5 7c 10 a4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm12
    19aa:	00 00 
    19ac:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    19b1:	c5 7c 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm11
    19b8:	00 00 
    19ba:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    19bf:	c5 fc 10 ac 24 60 0b 	vmovups 0xb60(%rsp),%ymm5
    19c6:	00 00 
    19c8:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    19cd:	c5 fc 10 84 8e 60 01 	vmovups 0x160(%rsi,%rcx,4),%ymm0
    19d4:	00 00 
    19d6:	c5 fc 10 a4 24 20 0c 	vmovups 0xc20(%rsp),%ymm4
    19dd:	00 00 
    19df:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm1
    19e6:	0c 00 00 
    19e9:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    19ee:	c5 fc 10 b4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm6
    19f5:	00 00 
    19f7:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    19fc:	c5 7c 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm10
    1a03:	00 00 
    1a05:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    1a0a:	c5 7c 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm9
    1a11:	00 00 
    1a13:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    1a18:	c5 7c 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm8
    1a1f:	00 00 
    1a21:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1a26:	c5 7c 10 ac 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm13
    1a2d:	00 00 
    1a2f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1a34:	c5 7c 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm12
    1a3b:	00 00 
    1a3d:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1a42:	c5 7c 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm11
    1a49:	00 00 
    1a4b:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    1a50:	c5 fc 10 84 8e 80 01 	vmovups 0x180(%rsi,%rcx,4),%ymm0
    1a57:	00 00 
    1a59:	c5 fc 10 ac 24 e0 0c 	vmovups 0xce0(%rsp),%ymm5
    1a60:	00 00 
    1a62:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm1
    1a69:	0d 00 00 
    1a6c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1a71:	c5 fc 10 a4 24 60 0d 	vmovups 0xd60(%rsp),%ymm4
    1a78:	00 00 
    1a7a:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    1a7f:	c5 fc 10 b4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm6
    1a86:	00 00 
    1a88:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
    1a8d:	c5 fc 10 bc 24 20 0d 	vmovups 0xd20(%rsp),%ymm7
    1a94:	00 00 
    1a96:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    1a9b:	c5 7c 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm9
    1aa2:	00 00 
    1aa4:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    1aa9:	c5 7c 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm10
    1ab0:	00 00 
    1ab2:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    1ab7:	c5 7c 10 ac 24 00 0e 	vmovups 0xe00(%rsp),%ymm13
    1abe:	00 00 
    1ac0:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1ac5:	c5 7c 10 a4 24 80 0d 	vmovups 0xd80(%rsp),%ymm12
    1acc:	00 00 
    1ace:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1ad3:	c5 fc 10 84 8e a0 01 	vmovups 0x1a0(%rsi,%rcx,4),%ymm0
    1ada:	00 00 
    1adc:	c5 7c 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm11
    1ae3:	00 00 
    1ae5:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm1
    1aec:	0e 00 00 
    1aef:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    1af4:	c5 fc 10 ac 24 80 0e 	vmovups 0xe80(%rsp),%ymm5
    1afb:	00 00 
    1afd:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1b02:	c5 fc 10 bc 24 60 0e 	vmovups 0xe60(%rsp),%ymm7
    1b09:	00 00 
    1b0b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1b10:	c5 fc 10 a4 24 20 0e 	vmovups 0xe20(%rsp),%ymm4
    1b17:	00 00 
    1b19:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    1b1e:	c5 7c 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm10
    1b25:	00 00 
    1b27:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    1b2c:	c5 7c 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm8
    1b33:	00 00 
    1b35:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    1b3a:	c5 fc 10 b4 24 20 0f 	vmovups 0xf20(%rsp),%ymm6
    1b41:	00 00 
    1b43:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
    1b48:	c5 7c 10 ac 24 a0 0e 	vmovups 0xea0(%rsp),%ymm13
    1b4f:	00 00 
    1b51:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1b56:	c5 fc 10 84 8e c0 01 	vmovups 0x1c0(%rsi,%rcx,4),%ymm0
    1b5d:	00 00 
    1b5f:	c5 7c 10 a4 24 00 0f 	vmovups 0xf00(%rsp),%ymm12
    1b66:	00 00 
    1b68:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm1
    1b6f:	0f 00 00 
    1b72:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1b77:	c5 7c 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm11
    1b7e:	00 00 
    1b80:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    1b85:	c5 7c 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm8
    1b8c:	00 00 
    1b8e:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    1b93:	c5 fc 10 ac 24 40 0f 	vmovups 0xf40(%rsp),%ymm5
    1b9a:	00 00 
    1b9c:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    1ba1:	c5 fc 10 b4 8e e0 01 	vmovups 0x1e0(%rsi,%rcx,4),%ymm6
    1ba8:	00 00 
    1baa:	c4 e2 4d b8 8c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm6,%ymm1
    1bb1:	11 00 00 
    1bb4:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
    1bb8:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1bbd:	c5 fc 10 a4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm4
    1bc4:	00 00 
    1bc6:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    1bcb:	c5 7c 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm9
    1bd2:	00 00 
    1bd4:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1bd9:	c5 fc 10 bc 24 60 10 	vmovups 0x1060(%rsp),%ymm7
    1be0:	00 00 
    1be2:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
    1be7:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    1bee:	00 00 
    1bf0:	c4 c2 4d a8 c4       	vfmadd213ps %ymm12,%ymm6,%ymm0
    1bf5:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1bfb:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    1c02:	00 00 
    1c04:	c4 c2 4d a8 c3       	vfmadd213ps %ymm11,%ymm6,%ymm0
    1c09:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1c0e:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    1c15:	00 00 
    1c17:	c4 e2 4d a8 c5       	vfmadd213ps %ymm5,%ymm6,%ymm0
    1c1c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1c22:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    1c29:	00 00 
    1c2b:	c4 e2 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm0
    1c30:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1c37:	00 00 
    1c39:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    1c40:	00 00 
    1c42:	c4 c2 4d a8 c2       	vfmadd213ps %ymm10,%ymm6,%ymm0
    1c47:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1c4e:	00 00 
    1c50:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    1c57:	00 00 
    1c59:	c4 c2 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm0
    1c5e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1c64:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    1c6b:	00 00 
    1c6d:	c4 c2 4d a8 c0       	vfmadd213ps %ymm8,%ymm6,%ymm0
    1c72:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1c78:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    1c7f:	00 00 
    1c81:	c4 e2 4d a8 c7       	vfmadd213ps %ymm7,%ymm6,%ymm0
    1c86:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1c8d:	00 00 
    1c8f:	48 3b 4c 24 90       	cmp    -0x70(%rsp),%rcx
    1c94:	0f 82 c6 e6 ff ff    	jb     360 <_Z5benchv+0x230>
    1c9a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1ca0:	44 8b 5c 24 b4       	mov    -0x4c(%rsp),%r11d
    1ca5:	8b 4c 24 9c          	mov    -0x64(%rsp),%ecx
    1ca9:	4c 8b 4c 24 d8       	mov    -0x28(%rsp),%r9
    1cae:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    1cb3:	44 8b 44 24 b0       	mov    -0x50(%rsp),%r8d
    1cb8:	44 8b 54 24 ac       	mov    -0x54(%rsp),%r10d
    1cbd:	44 8b 6c 24 a8       	mov    -0x58(%rsp),%r13d
    1cc2:	44 8b 74 24 a4       	mov    -0x5c(%rsp),%r14d
    1cc7:	8b 6c 24 a0          	mov    -0x60(%rsp),%ebp
    1ccb:	8b 5c 24 8c          	mov    -0x74(%rsp),%ebx
    1ccf:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1cd5:	41 01 cb             	add    %ecx,%r11d
    1cd8:	41 01 c8             	add    %ecx,%r8d
    1cdb:	41 01 ca             	add    %ecx,%r10d
    1cde:	41 01 cd             	add    %ecx,%r13d
    1ce1:	41 01 ce             	add    %ecx,%r14d
    1ce4:	01 cd                	add    %ecx,%ebp
    1ce6:	41 01 c9             	add    %ecx,%r9d
    1ce9:	01 cb                	add    %ecx,%ebx
    1ceb:	01 ca                	add    %ecx,%edx
    1ced:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    1cf1:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1cf6:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1cfc:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    1d00:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1d06:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    1d0a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1d10:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1d16:	c5 60 58 dc          	vaddps %xmm4,%xmm3,%xmm11
    1d1a:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    1d1f:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    1d25:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    1d29:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    1d2d:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    1d33:	c5 78 58 e4          	vaddps %xmm4,%xmm0,%xmm12
    1d37:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1d3e:	00 00 
    1d40:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    1d46:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    1d4a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1d51:	00 00 
    1d53:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1d59:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1d5d:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    1d63:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    1d67:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1d6d:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    1d73:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1d77:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    1d7d:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    1d81:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1d87:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1d8d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1d91:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    1d97:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    1d9b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1da2:	00 00 
    1da4:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1daa:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1dae:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    1db4:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    1db8:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    1dbd:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    1dc1:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1dc7:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    1dcd:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    1dd2:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    1dd7:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    1ddb:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    1ddf:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    1de3:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1de7:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    1deb:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    1def:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    1df5:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    1df9:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    1dfd:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1e02:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    1e08:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    1e0c:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    1e10:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    1e15:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    1e1b:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    1e1f:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    1e23:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    1e29:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    1e2e:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    1e34:	c5 fc 58 04 87       	vaddps (%rdi,%rax,4),%ymm0,%ymm0
    1e39:	c5 fc 11 04 87       	vmovups %ymm0,(%rdi,%rax,4)
    1e3e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1e44:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1e48:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1e4e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1e52:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1e56:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1e5a:	c5 fa 58 44 87 20    	vaddss 0x20(%rdi,%rax,4),%xmm0,%xmm0
    1e60:	c5 fa 11 44 87 20    	vmovss %xmm0,0x20(%rdi,%rax,4)
    1e66:	48 83 c0 09          	add    $0x9,%rax
    1e6a:	48 3b 44 24 90       	cmp    -0x70(%rsp),%rax
    1e6f:	0f 82 7b e3 ff ff    	jb     1f0 <_Z5benchv+0xc0>
    1e75:	0f 31                	rdtsc  
    1e77:	48 c1 e2 20          	shl    $0x20,%rdx
    1e7b:	48 09 c2             	or     %rax,%rdx
    1e7e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1e84 <_Z5benchv+0x1d54>
    1e84:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1e89:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1e91 <_Z5benchv+0x1d61>
    1e90:	00 
    1e91:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1e99 <_Z5benchv+0x1d69>
    1e98:	00 
    1e99:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1e9c:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1ea0:	0f af d1             	imul   %ecx,%edx
    1ea3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1ea9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1ead:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
    1eb3:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    1eb7:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    1ebb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1ebf:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1ec3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1ec7:	48 81 c4 08 14 00 00 	add    $0x1408,%rsp
    1ece:	5b                   	pop    %rbx
    1ecf:	41 5c                	pop    %r12
    1ed1:	41 5d                	pop    %r13
    1ed3:	41 5e                	pop    %r14
    1ed5:	41 5f                	pop    %r15
    1ed7:	5d                   	pop    %rbp
    1ed8:	c5 f8 77             	vzeroupper 
    1edb:	c3                   	retq   
    1edc:	90                   	nop
    1edd:	90                   	nop
    1ede:	90                   	nop
    1edf:	90                   	nop

0000000000001ee0 <_Z6enablev>:
    1ee0:	31 c0                	xor    %eax,%eax
    1ee2:	c3                   	retq   
    1ee3:	90                   	nop
    1ee4:	90                   	nop
    1ee5:	90                   	nop
    1ee6:	90                   	nop
    1ee7:	90                   	nop
    1ee8:	90                   	nop
    1ee9:	90                   	nop
    1eea:	90                   	nop
    1eeb:	90                   	nop
    1eec:	90                   	nop
    1eed:	90                   	nop
    1eee:	90                   	nop
    1eef:	90                   	nop

0000000000001ef0 <_Z9n_reg_maxv>:
    1ef0:	b8 b2 00 00 00       	mov    $0xb2,%eax
    1ef5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui9_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui9_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui9_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui9_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui9_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui9_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui9_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui9_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui9_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui9_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui9_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui9_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
