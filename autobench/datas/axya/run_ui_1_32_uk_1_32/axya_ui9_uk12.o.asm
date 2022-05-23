
axya_ui9_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 60 03 00 00    	imul   $0x360,%eax,%eax
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
     13a:	48 81 ec 88 0f 00 00 	sub    $0xf88,%rsp
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
     170:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
     176:	45 85 f6             	test   %r14d,%r14d
     179:	0f 8e 16 16 00 00    	jle    1795 <_Z5benchv+0x1665>
     17f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 186 <_Z5benchv+0x56>
     186:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18d <_Z5benchv+0x5d>
     18d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 194 <_Z5benchv+0x64>
     194:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19b <_Z5benchv+0x6b>
     19b:	46 8d 1c f5 00 00 00 	lea    0x0(,%r14,8),%r11d
     1a2:	00 
     1a3:	47 8d 0c 36          	lea    (%r14,%r14,1),%r9d
     1a7:	47 8d 24 b6          	lea    (%r14,%r14,4),%r12d
     1ab:	46 8d 2c b5 00 00 00 	lea    0x0(,%r14,4),%r13d
     1b2:	00 
     1b3:	43 8d 1c 76          	lea    (%r14,%r14,2),%ebx
     1b7:	44 89 f5             	mov    %r14d,%ebp
     1ba:	31 c0                	xor    %eax,%eax
     1bc:	4c 89 74 24 c0       	mov    %r14,-0x40(%rsp)
     1c1:	45 89 d8             	mov    %r11d,%r8d
     1c4:	47 8d 14 49          	lea    (%r9,%r9,2),%r10d
     1c8:	45 29 f0             	sub    %r14d,%r8d
     1cb:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     1d0:	43 8d 14 f6          	lea    (%r14,%r14,8),%edx
     1d4:	48 81 c1 60 01 00 00 	add    $0x160,%rcx
     1db:	89 54 24 90          	mov    %edx,-0x70(%rsp)
     1df:	31 d2                	xor    %edx,%edx
     1e1:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
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
     1f0:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     1f5:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     1fa:	44 89 d9             	mov    %r11d,%ecx
     1fd:	49 63 cb             	movslq %r11d,%rcx
     200:	44 89 5c 24 ac       	mov    %r11d,-0x54(%rsp)
     205:	44 89 44 24 a8       	mov    %r8d,-0x58(%rsp)
     20a:	44 89 64 24 a0       	mov    %r12d,-0x60(%rsp)
     20f:	44 89 6c 24 9c       	mov    %r13d,-0x64(%rsp)
     214:	41 89 ee             	mov    %ebp,%r14d
     217:	89 5c 24 98          	mov    %ebx,-0x68(%rsp)
     21b:	44 89 54 24 a4       	mov    %r10d,-0x5c(%rsp)
     220:	4c 89 4c 24 d8       	mov    %r9,-0x28(%rsp)
     225:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     229:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     22d:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     232:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     237:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     23b:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     240:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     245:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     249:	44 89 74 24 94       	mov    %r14d,-0x6c(%rsp)
     24e:	4c 8d 3c 8a          	lea    (%rdx,%rcx,4),%r15
     252:	49 63 c8             	movslq %r8d,%rcx
     255:	4c 8d 1c 8a          	lea    (%rdx,%rcx,4),%r11
     259:	49 63 ca             	movslq %r10d,%rcx
     25c:	4c 8d 04 8a          	lea    (%rdx,%rcx,4),%r8
     260:	49 63 cc             	movslq %r12d,%rcx
     263:	4c 8d 24 8a          	lea    (%rdx,%rcx,4),%r12
     267:	49 63 cd             	movslq %r13d,%rcx
     26a:	4c 8d 2c 8a          	lea    (%rdx,%rcx,4),%r13
     26e:	48 63 cb             	movslq %ebx,%rcx
     271:	48 8d 1c 8a          	lea    (%rdx,%rcx,4),%rbx
     275:	49 63 c9             	movslq %r9d,%rcx
     278:	48 8d 2c 8a          	lea    (%rdx,%rcx,4),%rbp
     27c:	49 63 ce             	movslq %r14d,%rcx
     27f:	4c 8b 74 24 c0       	mov    -0x40(%rsp),%r14
     284:	4c 8d 14 8a          	lea    (%rdx,%rcx,4),%r10
     288:	48 63 4c 24 b0       	movslq -0x50(%rsp),%rcx
     28d:	4c 8d 0c 8a          	lea    (%rdx,%rcx,4),%r9
     291:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     296:	b9 00 00 00 00       	mov    $0x0,%ecx
     29b:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     2a1:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     2a8:	00 00 
     2aa:	c4 e2 7d 18 44 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm0
     2b1:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     2b8:	00 00 
     2ba:	c4 e2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm0
     2c1:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     2c8:	00 00 
     2ca:	c4 e2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm0
     2d1:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     2d8:	00 00 
     2da:	c4 e2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm0
     2e1:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     2e8:	00 00 
     2ea:	c4 e2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm0
     2f1:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     2f8:	00 00 
     2fa:	c4 e2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm0
     301:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     308:	00 00 
     30a:	c4 e2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm0
     311:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     318:	00 00 
     31a:	c4 e2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm0
     321:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     328:	00 00 
     32a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     32e:	90                   	nop
     32f:	90                   	nop
     330:	c4 c1 7c 10 b4 89 a0 	vmovups -0x160(%r9,%rcx,4),%ymm6
     337:	fe ff ff 
     33a:	c5 fc 10 24 8f       	vmovups (%rdi,%rcx,4),%ymm4
     33f:	c5 fc 10 ac 24 a0 0c 	vmovups 0xca0(%rsp),%ymm5
     346:	00 00 
     348:	c5 fc 11 bc 24 e0 0e 	vmovups %ymm7,0xee0(%rsp)
     34f:	00 00 
     351:	c4 c1 7c 10 bc 8a a0 	vmovups -0x160(%r10,%rcx,4),%ymm7
     358:	fe ff ff 
     35b:	c5 7c 11 84 24 00 0f 	vmovups %ymm8,0xf00(%rsp)
     362:	00 00 
     364:	c5 7c 10 84 8d a0 fe 	vmovups -0x160(%rbp,%rcx,4),%ymm8
     36b:	ff ff 
     36d:	c5 7c 11 8c 24 20 0f 	vmovups %ymm9,0xf20(%rsp)
     374:	00 00 
     376:	c5 7c 10 8c 8b a0 fe 	vmovups -0x160(%rbx,%rcx,4),%ymm9
     37d:	ff ff 
     37f:	c4 41 7c 10 94 8d a0 	vmovups -0x160(%r13,%rcx,4),%ymm10
     386:	fe ff ff 
     389:	c5 7c 11 a4 24 60 0f 	vmovups %ymm12,0xf60(%rsp)
     390:	00 00 
     392:	c4 41 7c 10 a4 8c a0 	vmovups -0x160(%r12,%rcx,4),%ymm12
     399:	fe ff ff 
     39c:	c5 7c 11 9c 24 a0 0d 	vmovups %ymm11,0xda0(%rsp)
     3a3:	00 00 
     3a5:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     3ac:	00 00 
     3ae:	c4 c1 7c 10 84 88 a0 	vmovups -0x160(%r8,%rcx,4),%ymm0
     3b5:	fe ff ff 
     3b8:	c5 7c 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm11
     3bf:	00 00 
     3c1:	c5 7c 10 ac 24 a0 0b 	vmovups 0xba0(%rsp),%ymm13
     3c8:	00 00 
     3ca:	c5 7c 10 74 8d a0    	vmovups -0x60(%rbp,%rcx,4),%ymm14
     3d0:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
     3d7:	00 00 
     3d9:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
     3e0:	00 00 
     3e2:	c4 41 7c 10 bc 8f c0 	vmovups -0x140(%r15,%rcx,4),%ymm15
     3e9:	fe ff ff 
     3ec:	c4 c1 7c 10 5c 8d 80 	vmovups -0x80(%r13,%rcx,4),%ymm3
     3f3:	c4 c1 7c 10 54 8c 80 	vmovups -0x80(%r12,%rcx,4),%ymm2
     3fa:	c5 fc 11 b4 24 60 0e 	vmovups %ymm6,0xe60(%rsp)
     401:	00 00 
     403:	c4 e2 4d b8 e5       	vfmadd231ps %ymm5,%ymm6,%ymm4
     408:	c5 fc 10 b4 24 80 0c 	vmovups 0xc80(%rsp),%ymm6
     40f:	00 00 
     411:	c5 fc 11 bc 24 40 0e 	vmovups %ymm7,0xe40(%rsp)
     418:	00 00 
     41a:	c5 7c 11 84 24 20 0e 	vmovups %ymm8,0xe20(%rsp)
     421:	00 00 
     423:	c5 7c 11 8c 24 00 0e 	vmovups %ymm9,0xe00(%rsp)
     42a:	00 00 
     42c:	c5 7c 11 94 24 e0 0d 	vmovups %ymm10,0xde0(%rsp)
     433:	00 00 
     435:	c5 7c 11 a4 24 c0 0d 	vmovups %ymm12,0xdc0(%rsp)
     43c:	00 00 
     43e:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     445:	00 00 
     447:	c5 7c 11 b4 24 a0 07 	vmovups %ymm14,0x7a0(%rsp)
     44e:	00 00 
     450:	c5 7c 10 74 8b a0    	vmovups -0x60(%rbx,%rcx,4),%ymm14
     456:	c5 7c 11 bc 24 e0 0c 	vmovups %ymm15,0xce0(%rsp)
     45d:	00 00 
     45f:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
     466:	00 00 
     468:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
     46f:	00 00 
     471:	c4 e2 45 b8 e6       	vfmadd231ps %ymm6,%ymm7,%ymm4
     476:	c5 fc 10 bc 24 60 0c 	vmovups 0xc60(%rsp),%ymm7
     47d:	00 00 
     47f:	c5 7c 11 b4 24 e0 07 	vmovups %ymm14,0x7e0(%rsp)
     486:	00 00 
     488:	c4 41 7c 10 74 8d a0 	vmovups -0x60(%r13,%rcx,4),%ymm14
     48f:	c4 e2 3d b8 e7       	vfmadd231ps %ymm7,%ymm8,%ymm4
     494:	c5 7c 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm8
     49b:	00 00 
     49d:	c5 7c 11 b4 24 00 08 	vmovups %ymm14,0x800(%rsp)
     4a4:	00 00 
     4a6:	c4 41 7c 10 74 8c a0 	vmovups -0x60(%r12,%rcx,4),%ymm14
     4ad:	c4 c2 35 b8 e0       	vfmadd231ps %ymm8,%ymm9,%ymm4
     4b2:	c5 7c 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm9
     4b9:	00 00 
     4bb:	c5 7c 11 b4 24 20 08 	vmovups %ymm14,0x820(%rsp)
     4c2:	00 00 
     4c4:	c4 41 7c 10 74 88 a0 	vmovups -0x60(%r8,%rcx,4),%ymm14
     4cb:	c4 c2 2d b8 e1       	vfmadd231ps %ymm9,%ymm10,%ymm4
     4d0:	c5 7c 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm10
     4d7:	00 00 
     4d9:	c5 7c 11 b4 24 40 08 	vmovups %ymm14,0x840(%rsp)
     4e0:	00 00 
     4e2:	c4 41 7c 10 74 8b a0 	vmovups -0x60(%r11,%rcx,4),%ymm14
     4e9:	c4 c2 1d b8 e2       	vfmadd231ps %ymm10,%ymm12,%ymm4
     4ee:	c5 7c 10 a4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm12
     4f5:	00 00 
     4f7:	c5 7c 11 b4 24 60 08 	vmovups %ymm14,0x860(%rsp)
     4fe:	00 00 
     500:	c4 41 7c 10 74 8f a0 	vmovups -0x60(%r15,%rcx,4),%ymm14
     507:	c4 c2 7d b8 e3       	vfmadd231ps %ymm11,%ymm0,%ymm4
     50c:	c4 c1 7c 10 84 8b a0 	vmovups -0x160(%r11,%rcx,4),%ymm0
     513:	fe ff ff 
     516:	c5 7c 11 b4 24 80 08 	vmovups %ymm14,0x880(%rsp)
     51d:	00 00 
     51f:	c4 41 7c 10 74 89 c0 	vmovups -0x40(%r9,%rcx,4),%ymm14
     526:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     52d:	00 00 
     52f:	c4 c2 7d b8 e4       	vfmadd231ps %ymm12,%ymm0,%ymm4
     534:	c4 c1 7c 10 84 8f a0 	vmovups -0x160(%r15,%rcx,4),%ymm0
     53b:	fe ff ff 
     53e:	c5 7c 11 b4 24 a0 08 	vmovups %ymm14,0x8a0(%rsp)
     545:	00 00 
     547:	c4 41 7c 10 74 8a c0 	vmovups -0x40(%r10,%rcx,4),%ymm14
     54e:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     555:	00 00 
     557:	c4 c2 7d b8 e5       	vfmadd231ps %ymm13,%ymm0,%ymm4
     55c:	c4 c1 7c 10 84 89 c0 	vmovups -0x140(%r9,%rcx,4),%ymm0
     563:	fe ff ff 
     566:	c5 7c 11 b4 24 c0 08 	vmovups %ymm14,0x8c0(%rsp)
     56d:	00 00 
     56f:	c5 7c 10 74 8d c0    	vmovups -0x40(%rbp,%rcx,4),%ymm14
     575:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     57c:	00 00 
     57e:	c4 c1 7c 10 84 89 e0 	vmovups -0x120(%r9,%rcx,4),%ymm0
     585:	fe ff ff 
     588:	c5 7c 11 b4 24 e0 08 	vmovups %ymm14,0x8e0(%rsp)
     58f:	00 00 
     591:	c5 7c 10 74 8b c0    	vmovups -0x40(%rbx,%rcx,4),%ymm14
     597:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     59e:	00 00 
     5a0:	c4 c1 7c 10 84 89 00 	vmovups -0x100(%r9,%rcx,4),%ymm0
     5a7:	ff ff ff 
     5aa:	c5 7c 11 b4 24 00 09 	vmovups %ymm14,0x900(%rsp)
     5b1:	00 00 
     5b3:	c4 41 7c 10 74 8d c0 	vmovups -0x40(%r13,%rcx,4),%ymm14
     5ba:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     5c1:	00 00 
     5c3:	c4 c1 7c 10 84 8a c0 	vmovups -0x140(%r10,%rcx,4),%ymm0
     5ca:	fe ff ff 
     5cd:	c5 7c 11 b4 24 20 09 	vmovups %ymm14,0x920(%rsp)
     5d4:	00 00 
     5d6:	c4 41 7c 10 74 8c c0 	vmovups -0x40(%r12,%rcx,4),%ymm14
     5dd:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5e3:	c4 c1 7c 10 84 8a e0 	vmovups -0x120(%r10,%rcx,4),%ymm0
     5ea:	fe ff ff 
     5ed:	c5 7c 11 b4 24 40 09 	vmovups %ymm14,0x940(%rsp)
     5f4:	00 00 
     5f6:	c4 41 7c 10 74 88 c0 	vmovups -0x40(%r8,%rcx,4),%ymm14
     5fd:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     604:	00 00 
     606:	c4 c1 7c 10 84 8a 00 	vmovups -0x100(%r10,%rcx,4),%ymm0
     60d:	ff ff ff 
     610:	c5 7c 11 b4 24 60 09 	vmovups %ymm14,0x960(%rsp)
     617:	00 00 
     619:	c4 41 7c 10 74 8b c0 	vmovups -0x40(%r11,%rcx,4),%ymm14
     620:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     627:	00 00 
     629:	c5 fc 10 84 8d c0 fe 	vmovups -0x140(%rbp,%rcx,4),%ymm0
     630:	ff ff 
     632:	c5 7c 11 b4 24 80 09 	vmovups %ymm14,0x980(%rsp)
     639:	00 00 
     63b:	c4 41 7c 10 74 8f c0 	vmovups -0x40(%r15,%rcx,4),%ymm14
     642:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     647:	c5 fc 10 84 8d e0 fe 	vmovups -0x120(%rbp,%rcx,4),%ymm0
     64e:	ff ff 
     650:	c5 7c 11 b4 24 a0 09 	vmovups %ymm14,0x9a0(%rsp)
     657:	00 00 
     659:	c4 41 7c 10 74 89 e0 	vmovups -0x20(%r9,%rcx,4),%ymm14
     660:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     667:	00 00 
     669:	c5 fc 10 84 8d 00 ff 	vmovups -0x100(%rbp,%rcx,4),%ymm0
     670:	ff ff 
     672:	c5 7c 11 b4 24 c0 09 	vmovups %ymm14,0x9c0(%rsp)
     679:	00 00 
     67b:	c4 41 7c 10 74 8a e0 	vmovups -0x20(%r10,%rcx,4),%ymm14
     682:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     689:	00 00 
     68b:	c5 fc 10 84 8b c0 fe 	vmovups -0x140(%rbx,%rcx,4),%ymm0
     692:	ff ff 
     694:	c5 7c 11 b4 24 e0 09 	vmovups %ymm14,0x9e0(%rsp)
     69b:	00 00 
     69d:	c5 7c 10 74 8d e0    	vmovups -0x20(%rbp,%rcx,4),%ymm14
     6a3:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6a9:	c5 fc 10 84 8b e0 fe 	vmovups -0x120(%rbx,%rcx,4),%ymm0
     6b0:	ff ff 
     6b2:	c5 7c 11 b4 24 00 0a 	vmovups %ymm14,0xa00(%rsp)
     6b9:	00 00 
     6bb:	c5 7c 10 74 8b e0    	vmovups -0x20(%rbx,%rcx,4),%ymm14
     6c1:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     6c8:	00 00 
     6ca:	c5 fc 10 84 8b 00 ff 	vmovups -0x100(%rbx,%rcx,4),%ymm0
     6d1:	ff ff 
     6d3:	c5 7c 11 b4 24 20 0a 	vmovups %ymm14,0xa20(%rsp)
     6da:	00 00 
     6dc:	c4 41 7c 10 74 8d e0 	vmovups -0x20(%r13,%rcx,4),%ymm14
     6e3:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     6ea:	00 00 
     6ec:	c4 c1 7c 10 84 8d c0 	vmovups -0x140(%r13,%rcx,4),%ymm0
     6f3:	fe ff ff 
     6f6:	c5 7c 11 b4 24 40 0a 	vmovups %ymm14,0xa40(%rsp)
     6fd:	00 00 
     6ff:	c4 41 7c 10 74 8c e0 	vmovups -0x20(%r12,%rcx,4),%ymm14
     706:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     70c:	c4 c1 7c 10 84 8d e0 	vmovups -0x120(%r13,%rcx,4),%ymm0
     713:	fe ff ff 
     716:	c5 7c 11 b4 24 60 0a 	vmovups %ymm14,0xa60(%rsp)
     71d:	00 00 
     71f:	c4 41 7c 10 74 88 e0 	vmovups -0x20(%r8,%rcx,4),%ymm14
     726:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     72d:	00 00 
     72f:	c4 c1 7c 10 84 8d 00 	vmovups -0x100(%r13,%rcx,4),%ymm0
     736:	ff ff ff 
     739:	c5 7c 11 b4 24 80 0a 	vmovups %ymm14,0xa80(%rsp)
     740:	00 00 
     742:	c4 41 7c 10 74 8b e0 	vmovups -0x20(%r11,%rcx,4),%ymm14
     749:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     750:	00 00 
     752:	c4 c1 7c 10 84 8c c0 	vmovups -0x140(%r12,%rcx,4),%ymm0
     759:	fe ff ff 
     75c:	c5 7c 11 b4 24 a0 0a 	vmovups %ymm14,0xaa0(%rsp)
     763:	00 00 
     765:	c4 41 7c 10 74 8f e0 	vmovups -0x20(%r15,%rcx,4),%ymm14
     76c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     772:	c4 c1 7c 10 84 8c e0 	vmovups -0x120(%r12,%rcx,4),%ymm0
     779:	fe ff ff 
     77c:	c5 7c 11 b4 24 c0 0a 	vmovups %ymm14,0xac0(%rsp)
     783:	00 00 
     785:	c4 41 7c 10 34 89    	vmovups (%r9,%rcx,4),%ymm14
     78b:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     792:	00 00 
     794:	c4 c1 7c 10 84 8c 00 	vmovups -0x100(%r12,%rcx,4),%ymm0
     79b:	ff ff ff 
     79e:	c5 7c 11 b4 24 e0 0a 	vmovups %ymm14,0xae0(%rsp)
     7a5:	00 00 
     7a7:	c4 41 7c 10 34 8a    	vmovups (%r10,%rcx,4),%ymm14
     7ad:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     7b4:	00 00 
     7b6:	c4 c1 7c 10 84 88 c0 	vmovups -0x140(%r8,%rcx,4),%ymm0
     7bd:	fe ff ff 
     7c0:	c5 7c 11 b4 24 00 0b 	vmovups %ymm14,0xb00(%rsp)
     7c7:	00 00 
     7c9:	c5 7c 10 74 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm14
     7cf:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     7d6:	00 00 
     7d8:	c4 c1 7c 10 84 88 e0 	vmovups -0x120(%r8,%rcx,4),%ymm0
     7df:	fe ff ff 
     7e2:	c5 7c 11 b4 24 20 0b 	vmovups %ymm14,0xb20(%rsp)
     7e9:	00 00 
     7eb:	c5 7c 10 34 8b       	vmovups (%rbx,%rcx,4),%ymm14
     7f0:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     7f7:	00 00 
     7f9:	c4 c1 7c 10 84 88 00 	vmovups -0x100(%r8,%rcx,4),%ymm0
     800:	ff ff ff 
     803:	c5 7c 11 b4 24 40 0b 	vmovups %ymm14,0xb40(%rsp)
     80a:	00 00 
     80c:	c4 41 7c 10 74 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm14
     813:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     81a:	00 00 
     81c:	c4 c1 7c 10 84 8b c0 	vmovups -0x140(%r11,%rcx,4),%ymm0
     823:	fe ff ff 
     826:	c5 7c 11 b4 24 60 0b 	vmovups %ymm14,0xb60(%rsp)
     82d:	00 00 
     82f:	c4 41 7c 10 34 8c    	vmovups (%r12,%rcx,4),%ymm14
     835:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     83c:	00 00 
     83e:	c4 c1 7c 10 84 8b e0 	vmovups -0x120(%r11,%rcx,4),%ymm0
     845:	fe ff ff 
     848:	c5 7c 11 b4 24 40 05 	vmovups %ymm14,0x540(%rsp)
     84f:	00 00 
     851:	c4 41 7c 10 34 88    	vmovups (%r8,%rcx,4),%ymm14
     857:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     85e:	00 00 
     860:	c4 c1 7c 10 84 8b 00 	vmovups -0x100(%r11,%rcx,4),%ymm0
     867:	ff ff ff 
     86a:	c5 7c 11 b4 24 80 0b 	vmovups %ymm14,0xb80(%rsp)
     871:	00 00 
     873:	c4 41 7c 10 34 8b    	vmovups (%r11,%rcx,4),%ymm14
     879:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     880:	00 00 
     882:	c4 c1 7c 10 84 8f e0 	vmovups -0x120(%r15,%rcx,4),%ymm0
     889:	fe ff ff 
     88c:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     893:	00 00 
     895:	c4 41 7c 10 34 8f    	vmovups (%r15,%rcx,4),%ymm14
     89b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     8a2:	00 00 
     8a4:	c4 c1 7c 10 84 8f 00 	vmovups -0x100(%r15,%rcx,4),%ymm0
     8ab:	ff ff ff 
     8ae:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     8b5:	00 00 
     8b7:	c5 7c 10 b4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm14
     8be:	00 00 
     8c0:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     8c7:	00 00 
     8c9:	c4 c1 7c 10 84 89 20 	vmovups -0xe0(%r9,%rcx,4),%ymm0
     8d0:	ff ff ff 
     8d3:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     8da:	00 00 
     8dc:	c4 c1 7c 10 84 8a 20 	vmovups -0xe0(%r10,%rcx,4),%ymm0
     8e3:	ff ff ff 
     8e6:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     8ed:	00 00 
     8ef:	c5 fc 10 84 8d 20 ff 	vmovups -0xe0(%rbp,%rcx,4),%ymm0
     8f6:	ff ff 
     8f8:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     8ff:	00 00 
     901:	c5 fc 10 84 8b 20 ff 	vmovups -0xe0(%rbx,%rcx,4),%ymm0
     908:	ff ff 
     90a:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     911:	00 00 
     913:	c4 c1 7c 10 84 8d 20 	vmovups -0xe0(%r13,%rcx,4),%ymm0
     91a:	ff ff ff 
     91d:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     924:	00 00 
     926:	c4 c1 7c 10 84 8c 20 	vmovups -0xe0(%r12,%rcx,4),%ymm0
     92d:	ff ff ff 
     930:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     937:	00 00 
     939:	c4 c1 7c 10 84 88 20 	vmovups -0xe0(%r8,%rcx,4),%ymm0
     940:	ff ff ff 
     943:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     94a:	00 00 
     94c:	c4 c1 7c 10 84 8b 20 	vmovups -0xe0(%r11,%rcx,4),%ymm0
     953:	ff ff ff 
     956:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     95d:	00 00 
     95f:	c4 c1 7c 10 84 8f 20 	vmovups -0xe0(%r15,%rcx,4),%ymm0
     966:	ff ff ff 
     969:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     970:	00 00 
     972:	c4 c1 7c 10 84 89 40 	vmovups -0xc0(%r9,%rcx,4),%ymm0
     979:	ff ff ff 
     97c:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     983:	00 00 
     985:	c4 c1 7c 10 84 8a 40 	vmovups -0xc0(%r10,%rcx,4),%ymm0
     98c:	ff ff ff 
     98f:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     996:	00 00 
     998:	c5 fc 10 84 8d 40 ff 	vmovups -0xc0(%rbp,%rcx,4),%ymm0
     99f:	ff ff 
     9a1:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     9a8:	00 00 
     9aa:	c5 fc 10 84 8b 40 ff 	vmovups -0xc0(%rbx,%rcx,4),%ymm0
     9b1:	ff ff 
     9b3:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     9ba:	00 00 
     9bc:	c4 c1 7c 10 84 8d 40 	vmovups -0xc0(%r13,%rcx,4),%ymm0
     9c3:	ff ff ff 
     9c6:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     9cd:	00 00 
     9cf:	c4 c1 7c 10 84 8c 40 	vmovups -0xc0(%r12,%rcx,4),%ymm0
     9d6:	ff ff ff 
     9d9:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     9e0:	00 00 
     9e2:	c4 c1 7c 10 84 88 40 	vmovups -0xc0(%r8,%rcx,4),%ymm0
     9e9:	ff ff ff 
     9ec:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     9f3:	00 00 
     9f5:	c4 c1 7c 10 84 8b 40 	vmovups -0xc0(%r11,%rcx,4),%ymm0
     9fc:	ff ff ff 
     9ff:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     a06:	00 00 
     a08:	c4 c1 7c 10 84 8f 40 	vmovups -0xc0(%r15,%rcx,4),%ymm0
     a0f:	ff ff ff 
     a12:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     a19:	00 00 
     a1b:	c4 c1 7c 10 84 89 60 	vmovups -0xa0(%r9,%rcx,4),%ymm0
     a22:	ff ff ff 
     a25:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     a2c:	00 00 
     a2e:	c4 c1 7c 10 84 8a 60 	vmovups -0xa0(%r10,%rcx,4),%ymm0
     a35:	ff ff ff 
     a38:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     a3f:	00 00 
     a41:	c5 fc 10 84 8d 60 ff 	vmovups -0xa0(%rbp,%rcx,4),%ymm0
     a48:	ff ff 
     a4a:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     a51:	00 00 
     a53:	c5 fc 10 84 8b 60 ff 	vmovups -0xa0(%rbx,%rcx,4),%ymm0
     a5a:	ff ff 
     a5c:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     a63:	00 00 
     a65:	c4 c1 7c 10 84 8d 60 	vmovups -0xa0(%r13,%rcx,4),%ymm0
     a6c:	ff ff ff 
     a6f:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     a76:	00 00 
     a78:	c4 c1 7c 10 84 8c 60 	vmovups -0xa0(%r12,%rcx,4),%ymm0
     a7f:	ff ff ff 
     a82:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     a89:	00 00 
     a8b:	c4 c1 7c 10 84 88 60 	vmovups -0xa0(%r8,%rcx,4),%ymm0
     a92:	ff ff ff 
     a95:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     a9c:	00 00 
     a9e:	c4 c1 7c 10 84 8b 60 	vmovups -0xa0(%r11,%rcx,4),%ymm0
     aa5:	ff ff ff 
     aa8:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     aaf:	00 00 
     ab1:	c4 c1 7c 10 84 8f 60 	vmovups -0xa0(%r15,%rcx,4),%ymm0
     ab8:	ff ff ff 
     abb:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     ac2:	00 00 
     ac4:	c4 c1 7c 10 44 89 80 	vmovups -0x80(%r9,%rcx,4),%ymm0
     acb:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     ad2:	00 00 
     ad4:	c4 c1 7c 10 44 8a 80 	vmovups -0x80(%r10,%rcx,4),%ymm0
     adb:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     ae2:	00 00 
     ae4:	c5 fc 10 44 8d 80    	vmovups -0x80(%rbp,%rcx,4),%ymm0
     aea:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     af1:	00 00 
     af3:	c5 fc 10 44 8b 80    	vmovups -0x80(%rbx,%rcx,4),%ymm0
     af9:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     b00:	00 00 
     b02:	c4 c1 7c 10 44 88 80 	vmovups -0x80(%r8,%rcx,4),%ymm0
     b09:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     b10:	00 00 
     b12:	c4 c1 7c 10 44 8b 80 	vmovups -0x80(%r11,%rcx,4),%ymm0
     b19:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     b20:	00 00 
     b22:	c4 c1 7c 10 44 8f 80 	vmovups -0x80(%r15,%rcx,4),%ymm0
     b29:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     b30:	00 00 
     b32:	c4 c1 7c 10 44 89 a0 	vmovups -0x60(%r9,%rcx,4),%ymm0
     b39:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     b40:	00 00 
     b42:	c4 c1 7c 10 44 8a a0 	vmovups -0x60(%r10,%rcx,4),%ymm0
     b49:	c5 fc 11 24 8f       	vmovups %ymm4,(%rdi,%rcx,4)
     b4e:	c5 fc 10 64 8f 20    	vmovups 0x20(%rdi,%rcx,4),%ymm4
     b54:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     b5b:	00 00 
     b5d:	c4 e2 0d b8 e5       	vfmadd231ps %ymm5,%ymm14,%ymm4
     b62:	c4 e2 4d b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm6,%ymm4
     b69:	c4 e2 45 b8 24 24    	vfmadd231ps (%rsp),%ymm7,%ymm4
     b6f:	c4 e2 3d b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm8,%ymm4
     b76:	c4 e2 35 b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm9,%ymm4
     b7d:	c4 e2 2d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm10,%ymm4
     b84:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm11,%ymm4
     b8b:	00 00 00 
     b8e:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm12,%ymm4
     b95:	00 00 00 
     b98:	c4 c2 05 b8 e5       	vfmadd231ps %ymm13,%ymm15,%ymm4
     b9d:	c5 7c 10 bc 24 80 0e 	vmovups 0xe80(%rsp),%ymm15
     ba4:	00 00 
     ba6:	c5 fc 11 64 8f 20    	vmovups %ymm4,0x20(%rdi,%rcx,4)
     bac:	c5 fc 10 64 8f 40    	vmovups 0x40(%rdi,%rcx,4),%ymm4
     bb2:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm5,%ymm4
     bb9:	01 00 00 
     bbc:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm6,%ymm4
     bc3:	01 00 00 
     bc6:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm7,%ymm4
     bcd:	01 00 00 
     bd0:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm8,%ymm4
     bd7:	01 00 00 
     bda:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm9,%ymm4
     be1:	01 00 00 
     be4:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm10,%ymm4
     beb:	01 00 00 
     bee:	c4 e2 25 b8 a4 24 20 	vfmadd231ps 0x220(%rsp),%ymm11,%ymm4
     bf5:	02 00 00 
     bf8:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x240(%rsp),%ymm12,%ymm4
     bff:	02 00 00 
     c02:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm13,%ymm4
     c09:	00 00 00 
     c0c:	c5 fc 11 64 8f 40    	vmovups %ymm4,0x40(%rdi,%rcx,4)
     c12:	c5 fc 10 64 8f 60    	vmovups 0x60(%rdi,%rcx,4),%ymm4
     c18:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x280(%rsp),%ymm5,%ymm4
     c1f:	02 00 00 
     c22:	c4 e2 4d b8 a4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm6,%ymm4
     c29:	02 00 00 
     c2c:	c4 e2 45 b8 a4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm7,%ymm4
     c33:	02 00 00 
     c36:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm8,%ymm4
     c3d:	02 00 00 
     c40:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm9,%ymm4
     c47:	00 00 00 
     c4a:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm10,%ymm4
     c51:	03 00 00 
     c54:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm11,%ymm4
     c5b:	03 00 00 
     c5e:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm12,%ymm4
     c65:	03 00 00 
     c68:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm13,%ymm4
     c6f:	03 00 00 
     c72:	c5 fc 11 64 8f 60    	vmovups %ymm4,0x60(%rdi,%rcx,4)
     c78:	c5 fc 10 a4 8f 80 00 	vmovups 0x80(%rdi,%rcx,4),%ymm4
     c7f:	00 00 
     c81:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm5,%ymm4
     c88:	03 00 00 
     c8b:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm6,%ymm4
     c92:	03 00 00 
     c95:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x260(%rsp),%ymm7,%ymm4
     c9c:	02 00 00 
     c9f:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm8,%ymm4
     ca6:	04 00 00 
     ca9:	c4 e2 35 b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm9,%ymm4
     cb0:	01 00 00 
     cb3:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm10,%ymm4
     cba:	04 00 00 
     cbd:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm11,%ymm4
     cc4:	04 00 00 
     cc7:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm12,%ymm4
     cce:	04 00 00 
     cd1:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm13,%ymm4
     cd8:	04 00 00 
     cdb:	c5 fc 11 a4 8f 80 00 	vmovups %ymm4,0x80(%rdi,%rcx,4)
     ce2:	00 00 
     ce4:	c5 fc 10 a4 8f a0 00 	vmovups 0xa0(%rdi,%rcx,4),%ymm4
     ceb:	00 00 
     ced:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm5,%ymm4
     cf4:	03 00 00 
     cf7:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm6,%ymm4
     cfe:	04 00 00 
     d01:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm7,%ymm4
     d08:	04 00 00 
     d0b:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm8,%ymm4
     d12:	05 00 00 
     d15:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm9,%ymm4
     d1c:	05 00 00 
     d1f:	c4 e2 2d b8 a4 24 00 	vfmadd231ps 0x300(%rsp),%ymm10,%ymm4
     d26:	03 00 00 
     d29:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm11,%ymm4
     d30:	05 00 00 
     d33:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm12,%ymm4
     d3a:	05 00 00 
     d3d:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm13,%ymm4
     d44:	05 00 00 
     d47:	c5 fc 11 a4 8f a0 00 	vmovups %ymm4,0xa0(%rdi,%rcx,4)
     d4e:	00 00 
     d50:	c5 fc 10 a4 8f c0 00 	vmovups 0xc0(%rdi,%rcx,4),%ymm4
     d57:	00 00 
     d59:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm4
     d60:	05 00 00 
     d63:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm6,%ymm4
     d6a:	05 00 00 
     d6d:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0x600(%rsp),%ymm7,%ymm4
     d74:	06 00 00 
     d77:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x620(%rsp),%ymm8,%ymm4
     d7e:	06 00 00 
     d81:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm9,%ymm4
     d88:	06 00 00 
     d8b:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm10,%ymm4
     d92:	06 00 00 
     d95:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm11,%ymm4
     d9c:	06 00 00 
     d9f:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm12,%ymm4
     da6:	06 00 00 
     da9:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm13,%ymm4
     db0:	06 00 00 
     db3:	c5 fc 11 a4 8f c0 00 	vmovups %ymm4,0xc0(%rdi,%rcx,4)
     dba:	00 00 
     dbc:	c5 fc 10 a4 8f e0 00 	vmovups 0xe0(%rdi,%rcx,4),%ymm4
     dc3:	00 00 
     dc5:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm5,%ymm4
     dcc:	04 00 00 
     dcf:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm6,%ymm4
     dd6:	07 00 00 
     dd9:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm7,%ymm4
     de0:	07 00 00 
     de3:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm8,%ymm4
     dea:	06 00 00 
     ded:	c4 c2 65 b8 e1       	vfmadd231ps %ymm9,%ymm3,%ymm4
     df2:	c5 fc 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm3
     df9:	00 00 
     dfb:	c4 c2 6d b8 e2       	vfmadd231ps %ymm10,%ymm2,%ymm4
     e00:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm11,%ymm4
     e07:	07 00 00 
     e0a:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
     e11:	00 00 
     e13:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm4
     e1a:	07 00 00 
     e1d:	c4 e2 15 b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm13,%ymm4
     e24:	07 00 00 
     e27:	c5 fc 11 a4 8f e0 00 	vmovups %ymm4,0xe0(%rdi,%rcx,4)
     e2e:	00 00 
     e30:	c5 fc 10 a4 8f 00 01 	vmovups 0x100(%rdi,%rcx,4),%ymm4
     e37:	00 00 
     e39:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm5,%ymm4
     e40:	07 00 00 
     e43:	c4 e2 7d b8 e6       	vfmadd231ps %ymm6,%ymm0,%ymm4
     e48:	c4 e2 45 b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm7,%ymm4
     e4f:	07 00 00 
     e52:	c4 e2 3d b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm8,%ymm4
     e59:	07 00 00 
     e5c:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm9,%ymm4
     e63:	08 00 00 
     e66:	c4 e2 2d b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm10,%ymm4
     e6d:	08 00 00 
     e70:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm11,%ymm4
     e77:	08 00 00 
     e7a:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm12,%ymm4
     e81:	08 00 00 
     e84:	c4 e2 15 b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm13,%ymm4
     e8b:	08 00 00 
     e8e:	c5 fc 11 a4 8f 00 01 	vmovups %ymm4,0x100(%rdi,%rcx,4)
     e95:	00 00 
     e97:	c5 fc 10 a4 8f 20 01 	vmovups 0x120(%rdi,%rcx,4),%ymm4
     e9e:	00 00 
     ea0:	c4 e2 55 b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm4
     ea7:	08 00 00 
     eaa:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm4
     eb1:	08 00 00 
     eb4:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm7,%ymm4
     ebb:	08 00 00 
     ebe:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm8,%ymm4
     ec5:	09 00 00 
     ec8:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm9,%ymm4
     ecf:	09 00 00 
     ed2:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm10,%ymm4
     ed9:	09 00 00 
     edc:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm4
     ee3:	09 00 00 
     ee6:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm12,%ymm4
     eed:	09 00 00 
     ef0:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm13,%ymm4
     ef7:	09 00 00 
     efa:	c5 fc 11 a4 8f 20 01 	vmovups %ymm4,0x120(%rdi,%rcx,4)
     f01:	00 00 
     f03:	c5 fc 10 a4 8f 40 01 	vmovups 0x140(%rdi,%rcx,4),%ymm4
     f0a:	00 00 
     f0c:	c4 e2 55 b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm4
     f13:	09 00 00 
     f16:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm4
     f1d:	09 00 00 
     f20:	c4 e2 45 b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm7,%ymm4
     f27:	0a 00 00 
     f2a:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm8,%ymm4
     f31:	0a 00 00 
     f34:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm9,%ymm4
     f3b:	0a 00 00 
     f3e:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm10,%ymm4
     f45:	0a 00 00 
     f48:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm11,%ymm4
     f4f:	0a 00 00 
     f52:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm12,%ymm4
     f59:	0a 00 00 
     f5c:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm4
     f63:	0a 00 00 
     f66:	c5 fc 11 a4 8f 40 01 	vmovups %ymm4,0x140(%rdi,%rcx,4)
     f6d:	00 00 
     f6f:	c5 fc 10 a4 8f 60 01 	vmovups 0x160(%rdi,%rcx,4),%ymm4
     f76:	00 00 
     f78:	c4 e2 55 b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm4
     f7f:	0a 00 00 
     f82:	c5 fc 10 ac 24 60 0e 	vmovups 0xe60(%rsp),%ymm5
     f89:	00 00 
     f8b:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm6,%ymm4
     f92:	0b 00 00 
     f95:	c5 fc 10 b4 24 00 0e 	vmovups 0xe00(%rsp),%ymm6
     f9c:	00 00 
     f9e:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm7,%ymm4
     fa5:	0b 00 00 
     fa8:	c5 fc 10 bc 24 e0 0d 	vmovups 0xde0(%rsp),%ymm7
     faf:	00 00 
     fb1:	c4 e2 3d b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm8,%ymm4
     fb8:	0b 00 00 
     fbb:	c5 7c 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm8
     fc2:	00 00 
     fc4:	c4 e2 35 b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm9,%ymm4
     fcb:	0b 00 00 
     fce:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     fd4:	c4 e2 2d b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm10,%ymm4
     fdb:	05 00 00 
     fde:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     fe4:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm11,%ymm4
     feb:	0b 00 00 
     fee:	c5 7c 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm11
     ff5:	00 00 
     ff7:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm12,%ymm4
     ffe:	01 00 00 
    1001:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1006:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x200(%rsp),%ymm13,%ymm4
    100d:	02 00 00 
    1010:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    1016:	c5 fc 11 a4 8f 60 01 	vmovups %ymm4,0x160(%rdi,%rcx,4)
    101d:	00 00 
    101f:	c5 fc 10 24 8e       	vmovups (%rsi,%rcx,4),%ymm4
    1024:	c4 e2 5d a8 ac 24 00 	vfmadd213ps 0xd00(%rsp),%ymm4,%ymm5
    102b:	0d 00 00 
    102e:	c4 e2 5d a8 b4 24 60 	vfmadd213ps 0xf60(%rsp),%ymm4,%ymm6
    1035:	0f 00 00 
    1038:	c5 fc 10 44 8e 20    	vmovups 0x20(%rsi,%rcx,4),%ymm0
    103e:	c4 e2 5d a8 9c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm4,%ymm3
    1045:	0d 00 00 
    1048:	c4 e2 5d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm4,%ymm2
    104f:	0f 00 00 
    1052:	c4 e2 5d a8 bc 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm4,%ymm7
    1059:	0d 00 00 
    105c:	c4 62 5d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm4,%ymm8
    1063:	0e 00 00 
    1066:	c4 62 5d a8 9c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm4,%ymm11
    106d:	0f 00 00 
    1070:	c4 62 5d a8 bc 24 20 	vfmadd213ps 0xf20(%rsp),%ymm4,%ymm15
    1077:	0f 00 00 
    107a:	c4 e2 5d b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm4,%ymm1
    1081:	0e 00 00 
    1084:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    108b:	00 00 
    108d:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm1
    1094:	0c 00 00 
    1097:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    109c:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    10a3:	00 00 
    10a5:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    10aa:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    10b0:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    10b5:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    10ba:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    10bf:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    10c4:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    10cb:	00 00 
    10cd:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    10d4:	00 00 
    10d6:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    10dd:	00 00 
    10df:	c5 7c 10 bc 24 a0 06 	vmovups 0x6a0(%rsp),%ymm15
    10e6:	00 00 
    10e8:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    10ed:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    10f2:	c5 fc 10 44 8e 40    	vmovups 0x40(%rsi,%rcx,4),%ymm0
    10f8:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    10ff:	00 00 
    1101:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1108:	00 00 
    110a:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm1
    1111:	00 00 00 
    1114:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1119:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    1120:	00 00 
    1122:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1127:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    112e:	00 00 
    1130:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    1135:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    113a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    113f:	c5 7c 10 ac 24 e0 09 	vmovups 0x9e0(%rsp),%ymm13
    1146:	00 00 
    1148:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    114d:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    1154:	00 00 
    1156:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    115b:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    1162:	00 00 
    1164:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1169:	c5 fc 10 44 8e 60    	vmovups 0x60(%rsi,%rcx,4),%ymm0
    116f:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1176:	00 00 
    1178:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm1
    117f:	03 00 00 
    1182:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1187:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    118e:	00 00 
    1190:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    1195:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
    119c:	00 00 
    119e:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    11a3:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    11aa:	00 00 
    11ac:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    11b1:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    11b8:	00 00 
    11ba:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    11bf:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    11c6:	00 00 
    11c8:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    11cd:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    11d4:	00 00 
    11d6:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    11db:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    11e2:	00 00 
    11e4:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    11e9:	c5 fc 10 84 8e 80 00 	vmovups 0x80(%rsi,%rcx,4),%ymm0
    11f0:	00 00 
    11f2:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm1
    11f9:	04 00 00 
    11fc:	c5 7c 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm10
    1203:	00 00 
    1205:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    120a:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
    1211:	00 00 
    1213:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1218:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    121f:	00 00 
    1221:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1226:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    122d:	00 00 
    122f:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1234:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    123b:	00 00 
    123d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1242:	c5 7c 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm12
    1249:	00 00 
    124b:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    1250:	c5 7c 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm8
    1257:	00 00 
    1259:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    125e:	c5 fc 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm7
    1265:	00 00 
    1267:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    126c:	c5 fc 10 84 8e a0 00 	vmovups 0xa0(%rsi,%rcx,4),%ymm0
    1273:	00 00 
    1275:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm1
    127c:	05 00 00 
    127f:	c5 7c 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm9
    1286:	00 00 
    1288:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    128d:	c5 fc 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm5
    1294:	00 00 
    1296:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    129b:	c5 fc 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm4
    12a2:	00 00 
    12a4:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    12a9:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    12b0:	00 00 
    12b2:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    12b7:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    12be:	00 00 
    12c0:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    12c5:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    12cc:	00 00 
    12ce:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    12d3:	c5 7c 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm12
    12da:	00 00 
    12dc:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    12e1:	c5 7c 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm8
    12e8:	00 00 
    12ea:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    12ef:	c5 fc 10 84 8e c0 00 	vmovups 0xc0(%rsi,%rcx,4),%ymm0
    12f6:	00 00 
    12f8:	c5 fc 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm7
    12ff:	00 00 
    1301:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm1
    1308:	06 00 00 
    130b:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    1310:	c5 fc 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm5
    1317:	00 00 
    1319:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    131e:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    1323:	c5 7c 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm10
    132a:	00 00 
    132c:	c5 7c 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm8
    1333:	00 00 
    1335:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    133a:	c5 fc 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm4
    1341:	00 00 
    1343:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1348:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
    134f:	00 00 
    1351:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1356:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    135d:	00 00 
    135f:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1364:	c5 7c 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm11
    136b:	00 00 
    136d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1372:	c5 fc 10 84 8e e0 00 	vmovups 0xe0(%rsi,%rcx,4),%ymm0
    1379:	00 00 
    137b:	c5 7c 10 a4 24 80 07 	vmovups 0x780(%rsp),%ymm12
    1382:	00 00 
    1384:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm1
    138b:	07 00 00 
    138e:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    1393:	c5 fc 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm5
    139a:	00 00 
    139c:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    13a1:	c5 fc 10 bc 24 00 07 	vmovups 0x700(%rsp),%ymm7
    13a8:	00 00 
    13aa:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    13af:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    13b4:	c5 fc 10 a4 24 60 0d 	vmovups 0xd60(%rsp),%ymm4
    13bb:	00 00 
    13bd:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    13c2:	c5 7c 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm9
    13c9:	00 00 
    13cb:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    13d0:	c5 fc 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm3
    13d7:	00 00 
    13d9:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    13de:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    13e5:	00 00 
    13e7:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    13ec:	c5 fc 10 84 8e 00 01 	vmovups 0x100(%rsi,%rcx,4),%ymm0
    13f3:	00 00 
    13f5:	c5 7c 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm11
    13fc:	00 00 
    13fe:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm1
    1405:	08 00 00 
    1408:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    140d:	c5 fc 10 ac 24 00 08 	vmovups 0x800(%rsp),%ymm5
    1414:	00 00 
    1416:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    141b:	c5 7c 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm8
    1422:	00 00 
    1424:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1429:	c5 fc 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm4
    1430:	00 00 
    1432:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1437:	c5 fc 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm7
    143e:	00 00 
    1440:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1445:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    144c:	00 00 
    144e:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    1453:	c5 7c 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm10
    145a:	00 00 
    145c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1461:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    1468:	00 00 
    146a:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    146f:	c5 fc 10 84 8e 20 01 	vmovups 0x120(%rsi,%rcx,4),%ymm0
    1476:	00 00 
    1478:	c5 7c 10 a4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm12
    147f:	00 00 
    1481:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm1
    1488:	09 00 00 
    148b:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1490:	c5 7c 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm11
    1497:	00 00 
    1499:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    149e:	c5 fc 10 ac 24 40 09 	vmovups 0x940(%rsp),%ymm5
    14a5:	00 00 
    14a7:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    14ac:	c5 7c 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm8
    14b3:	00 00 
    14b5:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    14ba:	c5 fc 10 a4 24 60 09 	vmovups 0x960(%rsp),%ymm4
    14c1:	00 00 
    14c3:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    14c8:	c5 fc 10 bc 24 00 09 	vmovups 0x900(%rsp),%ymm7
    14cf:	00 00 
    14d1:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    14d6:	c5 fc 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm3
    14dd:	00 00 
    14df:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    14e4:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    14e9:	c5 fc 10 84 8e 40 01 	vmovups 0x140(%rsi,%rcx,4),%ymm0
    14f0:	00 00 
    14f2:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    14f9:	00 00 
    14fb:	c5 7c 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm9
    1502:	00 00 
    1504:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm1
    150b:	0a 00 00 
    150e:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1513:	c5 7c 10 a4 24 00 0a 	vmovups 0xa00(%rsp),%ymm12
    151a:	00 00 
    151c:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1521:	c5 7c 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm11
    1528:	00 00 
    152a:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    152f:	c5 fc 10 a4 8e 60 01 	vmovups 0x160(%rsi,%rcx,4),%ymm4
    1536:	00 00 
    1538:	c4 e2 5d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm4,%ymm1
    153f:	02 00 00 
    1542:	48 83 c1 60          	add    $0x60,%rcx
    1546:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    154b:	c5 7c 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm8
    1552:	00 00 
    1554:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    1559:	c5 fc 10 bc 24 40 0a 	vmovups 0xa40(%rsp),%ymm7
    1560:	00 00 
    1562:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    1567:	c5 fc 10 ac 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm5
    156e:	00 00 
    1570:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    1575:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    157a:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    1581:	00 00 
    1583:	c5 fc 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm3
    158a:	00 00 
    158c:	c4 c2 5d a8 c4       	vfmadd213ps %ymm12,%ymm4,%ymm0
    1591:	c5 7c 10 a4 24 40 0b 	vmovups 0xb40(%rsp),%ymm12
    1598:	00 00 
    159a:	c4 e2 5d a8 da       	vfmadd213ps %ymm2,%ymm4,%ymm3
    159f:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    15a6:	00 00 
    15a8:	c4 42 5d a8 e3       	vfmadd213ps %ymm11,%ymm4,%ymm12
    15ad:	c5 7c 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm11
    15b4:	00 00 
    15b6:	c4 c2 5d a8 d5       	vfmadd213ps %ymm13,%ymm4,%ymm2
    15bb:	c4 62 5d a8 df       	vfmadd213ps %ymm7,%ymm4,%ymm11
    15c0:	c5 fc 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm7
    15c7:	00 00 
    15c9:	c4 c2 5d a8 f8       	vfmadd213ps %ymm8,%ymm4,%ymm7
    15ce:	c5 7c 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm8
    15d5:	00 00 
    15d7:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    15dc:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    15e3:	00 00 
    15e5:	c4 62 5d a8 cd       	vfmadd213ps %ymm5,%ymm4,%ymm9
    15ea:	4c 39 f1             	cmp    %r14,%rcx
    15ed:	0f 82 3d ed ff ff    	jb     330 <_Z5benchv+0x200>
    15f3:	c4 e3 7d 19 dc 01    	vextractf128 $0x1,%ymm3,%xmm4
    15f9:	44 8b 5c 24 ac       	mov    -0x54(%rsp),%r11d
    15fe:	8b 4c 24 90          	mov    -0x70(%rsp),%ecx
    1602:	4c 8b 4c 24 d8       	mov    -0x28(%rsp),%r9
    1607:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
    160c:	44 8b 44 24 a8       	mov    -0x58(%rsp),%r8d
    1611:	44 8b 54 24 a4       	mov    -0x5c(%rsp),%r10d
    1616:	44 8b 64 24 a0       	mov    -0x60(%rsp),%r12d
    161b:	44 8b 6c 24 9c       	mov    -0x64(%rsp),%r13d
    1620:	8b 5c 24 98          	mov    -0x68(%rsp),%ebx
    1624:	8b 6c 24 94          	mov    -0x6c(%rsp),%ebp
    1628:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    162c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1632:	c5 60 58 ec          	vaddps %xmm4,%xmm3,%xmm13
    1636:	c4 e3 7d 19 d4 01    	vextractf128 $0x1,%ymm2,%xmm4
    163c:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    1640:	41 01 cb             	add    %ecx,%r11d
    1643:	41 01 c8             	add    %ecx,%r8d
    1646:	41 01 ca             	add    %ecx,%r10d
    1649:	41 01 cc             	add    %ecx,%r12d
    164c:	41 01 cd             	add    %ecx,%r13d
    164f:	01 cb                	add    %ecx,%ebx
    1651:	41 01 c9             	add    %ecx,%r9d
    1654:	01 cd                	add    %ecx,%ebp
    1656:	01 ca                	add    %ecx,%edx
    1658:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
    165e:	c5 68 58 f4          	vaddps %xmm4,%xmm2,%xmm14
    1662:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    1668:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    166c:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    1671:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    1677:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    167b:	c5 78 58 d4          	vaddps %xmm4,%xmm0,%xmm10
    167f:	c4 63 7d 19 e4 01    	vextractf128 $0x1,%ymm12,%xmm4
    1685:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    168a:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    168e:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    1692:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1698:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    169e:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    16a3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    16a7:	c4 c3 fd 01 eb 4e    	vpermpd $0x4e,%ymm11,%ymm5
    16ad:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    16b1:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    16b5:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    16b9:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    16bd:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    16c3:	c5 a4 58 ed          	vaddps %ymm5,%ymm11,%ymm5
    16c7:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    16cd:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    16d1:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    16d7:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    16db:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    16df:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    16e5:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    16e9:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    16ef:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    16f3:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    16f9:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    16fd:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    1701:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1706:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    170a:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1710:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1714:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    171a:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    1720:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    1724:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    1728:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    172e:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    1733:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    1738:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    173e:	c4 c1 38 58 d9       	vaddps %xmm9,%xmm8,%xmm3
    1743:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    1747:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    174b:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1750:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    1756:	c5 fc 58 04 87       	vaddps (%rdi,%rax,4),%ymm0,%ymm0
    175b:	c5 fc 11 04 87       	vmovups %ymm0,(%rdi,%rax,4)
    1760:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1766:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    176a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1770:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1774:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1778:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    177c:	c5 fa 58 44 87 20    	vaddss 0x20(%rdi,%rax,4),%xmm0,%xmm0
    1782:	c5 fa 11 44 87 20    	vmovss %xmm0,0x20(%rdi,%rax,4)
    1788:	48 83 c0 09          	add    $0x9,%rax
    178c:	4c 39 f0             	cmp    %r14,%rax
    178f:	0f 82 5b ea ff ff    	jb     1f0 <_Z5benchv+0xc0>
    1795:	0f 31                	rdtsc  
    1797:	48 c1 e2 20          	shl    $0x20,%rdx
    179b:	48 09 c2             	or     %rax,%rdx
    179e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 17a4 <_Z5benchv+0x1674>
    17a4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    17a9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17b1 <_Z5benchv+0x1681>
    17b0:	00 
    17b1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17b9 <_Z5benchv+0x1689>
    17b8:	00 
    17b9:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    17bc:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    17c0:	0f af d1             	imul   %ecx,%edx
    17c3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    17c9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    17cd:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
    17d3:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
    17d7:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
    17db:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    17df:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    17e3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    17e7:	48 81 c4 88 0f 00 00 	add    $0xf88,%rsp
    17ee:	5b                   	pop    %rbx
    17ef:	41 5c                	pop    %r12
    17f1:	41 5d                	pop    %r13
    17f3:	41 5e                	pop    %r14
    17f5:	41 5f                	pop    %r15
    17f7:	5d                   	pop    %rbp
    17f8:	c5 f8 77             	vzeroupper 
    17fb:	c3                   	retq   
    17fc:	90                   	nop
    17fd:	90                   	nop
    17fe:	90                   	nop
    17ff:	90                   	nop

0000000000001800 <_Z6enablev>:
    1800:	31 c0                	xor    %eax,%eax
    1802:	c3                   	retq   
    1803:	90                   	nop
    1804:	90                   	nop
    1805:	90                   	nop
    1806:	90                   	nop
    1807:	90                   	nop
    1808:	90                   	nop
    1809:	90                   	nop
    180a:	90                   	nop
    180b:	90                   	nop
    180c:	90                   	nop
    180d:	90                   	nop
    180e:	90                   	nop
    180f:	90                   	nop

0000000000001810 <_Z9n_reg_maxv>:
    1810:	b8 8a 00 00 00       	mov    $0x8a,%eax
    1815:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui9_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui9_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui9_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui9_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui9_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui9_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui9_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui9_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui9_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui9_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui9_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui9_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
