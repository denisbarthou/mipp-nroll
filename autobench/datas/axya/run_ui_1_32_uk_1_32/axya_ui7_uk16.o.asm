
axya_ui7_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 80 03 00 00    	imul   $0x380,%ecx,%eax
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
     13a:	48 81 ec 68 0f 00 00 	sub    $0xf68,%rsp
     141:	0f 31                	rdtsc  
     143:	44 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13d        # 14a <_Z5benchv+0x1a>
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
     176:	45 85 ed             	test   %r13d,%r13d
     179:	0f 8e 00 17 00 00    	jle    187f <_Z5benchv+0x174f>
     17f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 186 <_Z5benchv+0x56>
     186:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18d <_Z5benchv+0x5d>
     18d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 194 <_Z5benchv+0x64>
     194:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19b <_Z5benchv+0x6b>
     19b:	46 8d 04 ed 00 00 00 	lea    0x0(,%r13,8),%r8d
     1a2:	00 
     1a3:	47 8d 5c 2d 00       	lea    0x0(%r13,%r13,1),%r11d
     1a8:	46 8d 0c ad 00 00 00 	lea    0x0(,%r13,4),%r9d
     1af:	00 
     1b0:	47 8d 54 6d 00       	lea    0x0(%r13,%r13,2),%r10d
     1b5:	45 31 ff             	xor    %r15d,%r15d
     1b8:	44 89 ed             	mov    %r13d,%ebp
     1bb:	31 c0                	xor    %eax,%eax
     1bd:	45 29 e8             	sub    %r13d,%r8d
     1c0:	44 89 44 24 80       	mov    %r8d,-0x80(%rsp)
     1c5:	47 8d 44 ad 00       	lea    0x0(%r13,%r13,4),%r8d
     1ca:	48 81 c1 e0 01 00 00 	add    $0x1e0,%rcx
     1d1:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     1d6:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
     1db:	43 8d 0c 5b          	lea    (%r11,%r11,2),%ecx
     1df:	90                   	nop
     1e0:	4c 8b 64 24 a0       	mov    -0x60(%rsp),%r12
     1e5:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
     1ea:	49 63 d0             	movslq %r8d,%rdx
     1ed:	44 89 44 24 90       	mov    %r8d,-0x70(%rsp)
     1f2:	44 89 4c 24 8c       	mov    %r9d,-0x74(%rsp)
     1f7:	44 89 54 24 88       	mov    %r10d,-0x78(%rsp)
     1fc:	4c 89 5c 24 b8       	mov    %r11,-0x48(%rsp)
     201:	89 4c 24 94          	mov    %ecx,-0x6c(%rsp)
     205:	48 63 c9             	movslq %ecx,%rcx
     208:	4c 89 7c 24 b0       	mov    %r15,-0x50(%rsp)
     20d:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     211:	89 6c 24 84          	mov    %ebp,-0x7c(%rsp)
     215:	c4 c2 7d 18 04 84    	vbroadcastss (%r12,%rax,4),%ymm0
     21b:	4c 8d 04 93          	lea    (%rbx,%rdx,4),%r8
     21f:	49 63 d1             	movslq %r9d,%rdx
     222:	48 8d 0c 8b          	lea    (%rbx,%rcx,4),%rcx
     226:	4c 8d 0c 93          	lea    (%rbx,%rdx,4),%r9
     22a:	49 63 d2             	movslq %r10d,%rdx
     22d:	4c 8d 14 93          	lea    (%rbx,%rdx,4),%r10
     231:	49 63 d3             	movslq %r11d,%rdx
     234:	4c 8d 1c 93          	lea    (%rbx,%rdx,4),%r11
     238:	48 63 d5             	movslq %ebp,%rdx
     23b:	4c 8d 34 93          	lea    (%rbx,%rdx,4),%r14
     23f:	49 63 d7             	movslq %r15d,%rdx
     242:	4c 8d 3c 93          	lea    (%rbx,%rdx,4),%r15
     246:	48 89 c3             	mov    %rax,%rbx
     249:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     250:	00 00 
     252:	c4 c2 7d 18 44 84 04 	vbroadcastss 0x4(%r12,%rax,4),%ymm0
     259:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     260:	00 00 
     262:	c4 c2 7d 18 44 84 08 	vbroadcastss 0x8(%r12,%rax,4),%ymm0
     269:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     270:	00 00 
     272:	c4 c2 7d 18 44 84 0c 	vbroadcastss 0xc(%r12,%rax,4),%ymm0
     279:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     280:	00 00 
     282:	c4 c2 7d 18 44 84 10 	vbroadcastss 0x10(%r12,%rax,4),%ymm0
     289:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     290:	00 00 
     292:	c4 c2 7d 18 44 84 14 	vbroadcastss 0x14(%r12,%rax,4),%ymm0
     299:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     2a0:	00 00 
     2a2:	c4 c2 7d 18 44 84 18 	vbroadcastss 0x18(%r12,%rax,4),%ymm0
     2a9:	41 bc 00 00 00 00    	mov    $0x0,%r12d
     2af:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     2b6:	00 00 
     2b8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     2bc:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     2c2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     2c6:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     2cc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     2d0:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     2d5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     2d9:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     2df:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     2e3:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     2e9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     2ed:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     2f3:	90                   	nop
     2f4:	90                   	nop
     2f5:	90                   	nop
     2f6:	90                   	nop
     2f7:	90                   	nop
     2f8:	90                   	nop
     2f9:	90                   	nop
     2fa:	90                   	nop
     2fb:	90                   	nop
     2fc:	90                   	nop
     2fd:	90                   	nop
     2fe:	90                   	nop
     2ff:	90                   	nop
     300:	c4 81 7c 10 84 a7 40 	vmovups -0x1c0(%r15,%r12,4),%ymm0
     307:	fe ff ff 
     30a:	c4 81 7c 10 9c a7 20 	vmovups -0x1e0(%r15,%r12,4),%ymm3
     311:	fe ff ff 
     314:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
     31b:	00 00 
     31d:	c4 81 7c 10 a4 a6 20 	vmovups -0x1e0(%r14,%r12,4),%ymm4
     324:	fe ff ff 
     327:	c4 81 7c 10 ac a3 20 	vmovups -0x1e0(%r11,%r12,4),%ymm5
     32e:	fe ff ff 
     331:	c4 81 7c 10 bc a2 20 	vmovups -0x1e0(%r10,%r12,4),%ymm7
     338:	fe ff ff 
     33b:	c5 fc 10 b4 24 20 0d 	vmovups 0xd20(%rsp),%ymm6
     342:	00 00 
     344:	c4 01 7c 10 84 a1 20 	vmovups -0x1e0(%r9,%r12,4),%ymm8
     34b:	fe ff ff 
     34e:	c4 01 7c 10 94 a0 20 	vmovups -0x1e0(%r8,%r12,4),%ymm10
     355:	fe ff ff 
     358:	c4 21 7c 10 8c a1 20 	vmovups -0x1e0(%rcx,%r12,4),%ymm9
     35f:	fe ff ff 
     362:	c4 01 7c 10 7c a2 80 	vmovups -0x80(%r10,%r12,4),%ymm15
     369:	c4 01 7c 10 b4 a3 40 	vmovups -0x1c0(%r11,%r12,4),%ymm14
     370:	fe ff ff 
     373:	c4 01 7c 10 ac a2 40 	vmovups -0x1c0(%r10,%r12,4),%ymm13
     37a:	fe ff ff 
     37d:	c4 01 7c 10 a4 a1 40 	vmovups -0x1c0(%r9,%r12,4),%ymm12
     384:	fe ff ff 
     387:	c4 01 7c 10 9c a0 40 	vmovups -0x1c0(%r8,%r12,4),%ymm11
     38e:	fe ff ff 
     391:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     398:	00 00 
     39a:	c4 81 7c 10 84 a7 60 	vmovups -0x1a0(%r15,%r12,4),%ymm0
     3a1:	fe ff ff 
     3a4:	c5 fc 11 9c 24 40 0f 	vmovups %ymm3,0xf40(%rsp)
     3ab:	00 00 
     3ad:	c5 fc 11 a4 24 20 0f 	vmovups %ymm4,0xf20(%rsp)
     3b4:	00 00 
     3b6:	c5 fc 11 bc 24 c0 0e 	vmovups %ymm7,0xec0(%rsp)
     3bd:	00 00 
     3bf:	c5 7c 11 84 24 a0 0e 	vmovups %ymm8,0xea0(%rsp)
     3c6:	00 00 
     3c8:	c5 fc 11 ac 24 00 0f 	vmovups %ymm5,0xf00(%rsp)
     3cf:	00 00 
     3d1:	c5 7c 11 8c 24 e0 0e 	vmovups %ymm9,0xee0(%rsp)
     3d8:	00 00 
     3da:	c5 7c 11 bc 24 a0 08 	vmovups %ymm15,0x8a0(%rsp)
     3e1:	00 00 
     3e3:	c4 01 7c 10 7c a1 80 	vmovups -0x80(%r9,%r12,4),%ymm15
     3ea:	c5 7c 11 94 24 80 0e 	vmovups %ymm10,0xe80(%rsp)
     3f1:	00 00 
     3f3:	c5 7c 11 b4 24 c0 0d 	vmovups %ymm14,0xdc0(%rsp)
     3fa:	00 00 
     3fc:	c5 7c 11 ac 24 e0 0d 	vmovups %ymm13,0xde0(%rsp)
     403:	00 00 
     405:	c5 7c 11 a4 24 00 0e 	vmovups %ymm12,0xe00(%rsp)
     40c:	00 00 
     40e:	c5 7c 11 9c 24 20 0e 	vmovups %ymm11,0xe20(%rsp)
     415:	00 00 
     417:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     41e:	00 00 
     420:	c4 a1 7c 10 04 a7    	vmovups (%rdi,%r12,4),%ymm0
     426:	c5 7c 11 bc 24 c0 08 	vmovups %ymm15,0x8c0(%rsp)
     42d:	00 00 
     42f:	c4 01 7c 10 7c a0 80 	vmovups -0x80(%r8,%r12,4),%ymm15
     436:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
     43b:	c5 fc 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm3
     442:	00 00 
     444:	c5 7c 11 bc 24 e0 08 	vmovups %ymm15,0x8e0(%rsp)
     44b:	00 00 
     44d:	c4 21 7c 10 7c a1 80 	vmovups -0x80(%rcx,%r12,4),%ymm15
     454:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
     459:	c5 fc 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm4
     460:	00 00 
     462:	c5 7c 11 bc 24 00 09 	vmovups %ymm15,0x900(%rsp)
     469:	00 00 
     46b:	c4 01 7c 10 7c a7 a0 	vmovups -0x60(%r15,%r12,4),%ymm15
     472:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     477:	c5 fc 10 ac 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm5
     47e:	00 00 
     480:	c5 7c 11 bc 24 20 09 	vmovups %ymm15,0x920(%rsp)
     487:	00 00 
     489:	c4 01 7c 10 7c a6 a0 	vmovups -0x60(%r14,%r12,4),%ymm15
     490:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
     495:	c5 fc 10 bc 24 00 0d 	vmovups 0xd00(%rsp),%ymm7
     49c:	00 00 
     49e:	c5 7c 11 bc 24 40 09 	vmovups %ymm15,0x940(%rsp)
     4a5:	00 00 
     4a7:	c4 01 7c 10 7c a3 a0 	vmovups -0x60(%r11,%r12,4),%ymm15
     4ae:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
     4b3:	c5 7c 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm8
     4ba:	00 00 
     4bc:	c5 7c 11 bc 24 60 09 	vmovups %ymm15,0x960(%rsp)
     4c3:	00 00 
     4c5:	c4 01 7c 10 7c a2 a0 	vmovups -0x60(%r10,%r12,4),%ymm15
     4cc:	c4 c2 2d b8 c0       	vfmadd231ps %ymm8,%ymm10,%ymm0
     4d1:	c4 21 7c 10 94 a1 40 	vmovups -0x1c0(%rcx,%r12,4),%ymm10
     4d8:	fe ff ff 
     4db:	c5 7c 11 bc 24 80 09 	vmovups %ymm15,0x980(%rsp)
     4e2:	00 00 
     4e4:	c4 01 7c 10 7c a1 a0 	vmovups -0x60(%r9,%r12,4),%ymm15
     4eb:	c4 e2 35 b8 c5       	vfmadd231ps %ymm5,%ymm9,%ymm0
     4f0:	c4 01 7c 10 8c a7 80 	vmovups -0x180(%r15,%r12,4),%ymm9
     4f7:	fe ff ff 
     4fa:	c5 7c 11 94 24 40 0e 	vmovups %ymm10,0xe40(%rsp)
     501:	00 00 
     503:	c5 7c 11 bc 24 a0 09 	vmovups %ymm15,0x9a0(%rsp)
     50a:	00 00 
     50c:	c4 01 7c 10 7c a0 a0 	vmovups -0x60(%r8,%r12,4),%ymm15
     513:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     51a:	00 00 
     51c:	c4 01 7c 10 8c a6 40 	vmovups -0x1c0(%r14,%r12,4),%ymm9
     523:	fe ff ff 
     526:	c5 7c 11 bc 24 c0 09 	vmovups %ymm15,0x9c0(%rsp)
     52d:	00 00 
     52f:	c4 21 7c 10 7c a1 a0 	vmovups -0x60(%rcx,%r12,4),%ymm15
     536:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     53d:	00 00 
     53f:	c4 01 7c 10 8c a6 60 	vmovups -0x1a0(%r14,%r12,4),%ymm9
     546:	fe ff ff 
     549:	c5 7c 11 bc 24 00 0a 	vmovups %ymm15,0xa00(%rsp)
     550:	00 00 
     552:	c4 01 7c 10 7c a7 c0 	vmovups -0x40(%r15,%r12,4),%ymm15
     559:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     560:	00 00 
     562:	c4 01 7c 10 8c a6 80 	vmovups -0x180(%r14,%r12,4),%ymm9
     569:	fe ff ff 
     56c:	c5 7c 11 bc 24 20 0a 	vmovups %ymm15,0xa20(%rsp)
     573:	00 00 
     575:	c4 01 7c 10 7c a6 c0 	vmovups -0x40(%r14,%r12,4),%ymm15
     57c:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     583:	00 00 
     585:	c4 01 7c 10 8c a3 60 	vmovups -0x1a0(%r11,%r12,4),%ymm9
     58c:	fe ff ff 
     58f:	c5 7c 11 bc 24 40 0a 	vmovups %ymm15,0xa40(%rsp)
     596:	00 00 
     598:	c4 01 7c 10 7c a3 c0 	vmovups -0x40(%r11,%r12,4),%ymm15
     59f:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     5a6:	00 00 
     5a8:	c4 01 7c 10 8c a3 80 	vmovups -0x180(%r11,%r12,4),%ymm9
     5af:	fe ff ff 
     5b2:	c5 7c 11 bc 24 60 0a 	vmovups %ymm15,0xa60(%rsp)
     5b9:	00 00 
     5bb:	c4 01 7c 10 7c a2 c0 	vmovups -0x40(%r10,%r12,4),%ymm15
     5c2:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     5c9:	00 00 
     5cb:	c4 01 7c 10 8c a2 60 	vmovups -0x1a0(%r10,%r12,4),%ymm9
     5d2:	fe ff ff 
     5d5:	c5 7c 11 bc 24 80 0a 	vmovups %ymm15,0xa80(%rsp)
     5dc:	00 00 
     5de:	c4 01 7c 10 7c a1 c0 	vmovups -0x40(%r9,%r12,4),%ymm15
     5e5:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     5ec:	00 00 
     5ee:	c4 01 7c 10 8c a2 80 	vmovups -0x180(%r10,%r12,4),%ymm9
     5f5:	fe ff ff 
     5f8:	c5 7c 11 bc 24 a0 0a 	vmovups %ymm15,0xaa0(%rsp)
     5ff:	00 00 
     601:	c4 01 7c 10 7c a0 c0 	vmovups -0x40(%r8,%r12,4),%ymm15
     608:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     60f:	00 00 
     611:	c4 01 7c 10 8c a1 60 	vmovups -0x1a0(%r9,%r12,4),%ymm9
     618:	fe ff ff 
     61b:	c5 7c 11 bc 24 c0 0a 	vmovups %ymm15,0xac0(%rsp)
     622:	00 00 
     624:	c4 21 7c 10 7c a1 c0 	vmovups -0x40(%rcx,%r12,4),%ymm15
     62b:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     632:	00 00 
     634:	c4 01 7c 10 8c a1 80 	vmovups -0x180(%r9,%r12,4),%ymm9
     63b:	fe ff ff 
     63e:	c5 7c 11 bc 24 e0 0a 	vmovups %ymm15,0xae0(%rsp)
     645:	00 00 
     647:	c4 01 7c 10 7c a7 e0 	vmovups -0x20(%r15,%r12,4),%ymm15
     64e:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
     655:	00 00 
     657:	c4 01 7c 10 8c a0 60 	vmovups -0x1a0(%r8,%r12,4),%ymm9
     65e:	fe ff ff 
     661:	c5 7c 11 bc 24 00 0b 	vmovups %ymm15,0xb00(%rsp)
     668:	00 00 
     66a:	c4 01 7c 10 7c a6 e0 	vmovups -0x20(%r14,%r12,4),%ymm15
     671:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     678:	00 00 
     67a:	c4 01 7c 10 8c a0 80 	vmovups -0x180(%r8,%r12,4),%ymm9
     681:	fe ff ff 
     684:	c5 7c 11 bc 24 20 0b 	vmovups %ymm15,0xb20(%rsp)
     68b:	00 00 
     68d:	c4 01 7c 10 7c a3 e0 	vmovups -0x20(%r11,%r12,4),%ymm15
     694:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
     69b:	00 00 
     69d:	c4 21 7c 10 8c a1 60 	vmovups -0x1a0(%rcx,%r12,4),%ymm9
     6a4:	fe ff ff 
     6a7:	c5 7c 11 bc 24 40 0b 	vmovups %ymm15,0xb40(%rsp)
     6ae:	00 00 
     6b0:	c4 01 7c 10 7c a2 e0 	vmovups -0x20(%r10,%r12,4),%ymm15
     6b7:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     6be:	00 00 
     6c0:	c4 21 7c 10 8c a1 80 	vmovups -0x180(%rcx,%r12,4),%ymm9
     6c7:	fe ff ff 
     6ca:	c5 7c 11 bc 24 60 0b 	vmovups %ymm15,0xb60(%rsp)
     6d1:	00 00 
     6d3:	c4 01 7c 10 7c a1 e0 	vmovups -0x20(%r9,%r12,4),%ymm15
     6da:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     6e1:	00 00 
     6e3:	c4 01 7c 10 8c a7 a0 	vmovups -0x160(%r15,%r12,4),%ymm9
     6ea:	fe ff ff 
     6ed:	c5 7c 11 bc 24 80 0b 	vmovups %ymm15,0xb80(%rsp)
     6f4:	00 00 
     6f6:	c4 01 7c 10 7c a0 e0 	vmovups -0x20(%r8,%r12,4),%ymm15
     6fd:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
     704:	00 00 
     706:	c4 01 7c 10 8c a6 a0 	vmovups -0x160(%r14,%r12,4),%ymm9
     70d:	fe ff ff 
     710:	c5 7c 11 bc 24 a0 0b 	vmovups %ymm15,0xba0(%rsp)
     717:	00 00 
     719:	c4 21 7c 10 7c a1 e0 	vmovups -0x20(%rcx,%r12,4),%ymm15
     720:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
     727:	00 00 
     729:	c4 01 7c 10 8c a3 a0 	vmovups -0x160(%r11,%r12,4),%ymm9
     730:	fe ff ff 
     733:	c5 7c 11 bc 24 c0 0b 	vmovups %ymm15,0xbc0(%rsp)
     73a:	00 00 
     73c:	c4 01 7c 10 3c a7    	vmovups (%r15,%r12,4),%ymm15
     742:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     749:	00 00 
     74b:	c4 01 7c 10 8c a2 a0 	vmovups -0x160(%r10,%r12,4),%ymm9
     752:	fe ff ff 
     755:	c5 7c 11 bc 24 e0 0b 	vmovups %ymm15,0xbe0(%rsp)
     75c:	00 00 
     75e:	c4 01 7c 10 3c a6    	vmovups (%r14,%r12,4),%ymm15
     764:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     76b:	00 00 
     76d:	c4 01 7c 10 8c a1 a0 	vmovups -0x160(%r9,%r12,4),%ymm9
     774:	fe ff ff 
     777:	c5 7c 11 bc 24 00 0c 	vmovups %ymm15,0xc00(%rsp)
     77e:	00 00 
     780:	c4 01 7c 10 3c a3    	vmovups (%r11,%r12,4),%ymm15
     786:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     78d:	00 00 
     78f:	c4 01 7c 10 8c a0 a0 	vmovups -0x160(%r8,%r12,4),%ymm9
     796:	fe ff ff 
     799:	c5 7c 11 bc 24 20 0c 	vmovups %ymm15,0xc20(%rsp)
     7a0:	00 00 
     7a2:	c4 01 7c 10 3c a2    	vmovups (%r10,%r12,4),%ymm15
     7a8:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     7af:	00 00 
     7b1:	c4 21 7c 10 8c a1 a0 	vmovups -0x160(%rcx,%r12,4),%ymm9
     7b8:	fe ff ff 
     7bb:	c5 7c 11 bc 24 40 0c 	vmovups %ymm15,0xc40(%rsp)
     7c2:	00 00 
     7c4:	c4 01 7c 10 3c a1    	vmovups (%r9,%r12,4),%ymm15
     7ca:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     7d1:	00 00 
     7d3:	c4 01 7c 10 8c a7 c0 	vmovups -0x140(%r15,%r12,4),%ymm9
     7da:	fe ff ff 
     7dd:	c5 7c 11 bc 24 60 0c 	vmovups %ymm15,0xc60(%rsp)
     7e4:	00 00 
     7e6:	c4 01 7c 10 3c a0    	vmovups (%r8,%r12,4),%ymm15
     7ec:	c5 7c 11 8c 24 c0 03 	vmovups %ymm9,0x3c0(%rsp)
     7f3:	00 00 
     7f5:	c4 01 7c 10 8c a6 c0 	vmovups -0x140(%r14,%r12,4),%ymm9
     7fc:	fe ff ff 
     7ff:	c5 7c 11 bc 24 80 0c 	vmovups %ymm15,0xc80(%rsp)
     806:	00 00 
     808:	c4 21 7c 10 3c a1    	vmovups (%rcx,%r12,4),%ymm15
     80e:	c5 7c 11 8c 24 e0 03 	vmovups %ymm9,0x3e0(%rsp)
     815:	00 00 
     817:	c4 01 7c 10 8c a3 c0 	vmovups -0x140(%r11,%r12,4),%ymm9
     81e:	fe ff ff 
     821:	c5 7c 11 bc 24 a0 0c 	vmovups %ymm15,0xca0(%rsp)
     828:	00 00 
     82a:	c5 7c 10 bc 24 a0 0d 	vmovups 0xda0(%rsp),%ymm15
     831:	00 00 
     833:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
     83a:	00 00 
     83c:	c4 01 7c 10 8c a2 c0 	vmovups -0x140(%r10,%r12,4),%ymm9
     843:	fe ff ff 
     846:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
     84d:	00 00 
     84f:	c4 01 7c 10 8c a1 c0 	vmovups -0x140(%r9,%r12,4),%ymm9
     856:	fe ff ff 
     859:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
     860:	00 00 
     862:	c4 01 7c 10 8c a0 c0 	vmovups -0x140(%r8,%r12,4),%ymm9
     869:	fe ff ff 
     86c:	c5 7c 11 8c 24 80 03 	vmovups %ymm9,0x380(%rsp)
     873:	00 00 
     875:	c4 21 7c 10 8c a1 c0 	vmovups -0x140(%rcx,%r12,4),%ymm9
     87c:	fe ff ff 
     87f:	c5 7c 11 8c 24 a0 03 	vmovups %ymm9,0x3a0(%rsp)
     886:	00 00 
     888:	c4 01 7c 10 8c a7 e0 	vmovups -0x120(%r15,%r12,4),%ymm9
     88f:	fe ff ff 
     892:	c5 7c 11 8c 24 a0 04 	vmovups %ymm9,0x4a0(%rsp)
     899:	00 00 
     89b:	c4 01 7c 10 8c a6 e0 	vmovups -0x120(%r14,%r12,4),%ymm9
     8a2:	fe ff ff 
     8a5:	c5 7c 11 8c 24 00 04 	vmovups %ymm9,0x400(%rsp)
     8ac:	00 00 
     8ae:	c4 01 7c 10 8c a3 e0 	vmovups -0x120(%r11,%r12,4),%ymm9
     8b5:	fe ff ff 
     8b8:	c5 7c 11 8c 24 20 04 	vmovups %ymm9,0x420(%rsp)
     8bf:	00 00 
     8c1:	c4 01 7c 10 8c a2 e0 	vmovups -0x120(%r10,%r12,4),%ymm9
     8c8:	fe ff ff 
     8cb:	c5 7c 11 8c 24 00 05 	vmovups %ymm9,0x500(%rsp)
     8d2:	00 00 
     8d4:	c4 01 7c 10 8c a1 e0 	vmovups -0x120(%r9,%r12,4),%ymm9
     8db:	fe ff ff 
     8de:	c5 7c 11 8c 24 40 04 	vmovups %ymm9,0x440(%rsp)
     8e5:	00 00 
     8e7:	c4 01 7c 10 8c a0 e0 	vmovups -0x120(%r8,%r12,4),%ymm9
     8ee:	fe ff ff 
     8f1:	c5 7c 11 8c 24 60 04 	vmovups %ymm9,0x460(%rsp)
     8f8:	00 00 
     8fa:	c4 21 7c 10 8c a1 e0 	vmovups -0x120(%rcx,%r12,4),%ymm9
     901:	fe ff ff 
     904:	c5 7c 11 8c 24 80 04 	vmovups %ymm9,0x480(%rsp)
     90b:	00 00 
     90d:	c4 01 7c 10 8c a7 00 	vmovups -0x100(%r15,%r12,4),%ymm9
     914:	ff ff ff 
     917:	c5 7c 11 8c 24 c0 04 	vmovups %ymm9,0x4c0(%rsp)
     91e:	00 00 
     920:	c4 01 7c 10 8c a6 00 	vmovups -0x100(%r14,%r12,4),%ymm9
     927:	ff ff ff 
     92a:	c5 7c 11 8c 24 e0 04 	vmovups %ymm9,0x4e0(%rsp)
     931:	00 00 
     933:	c4 01 7c 10 8c a3 00 	vmovups -0x100(%r11,%r12,4),%ymm9
     93a:	ff ff ff 
     93d:	c5 7c 11 8c 24 20 05 	vmovups %ymm9,0x520(%rsp)
     944:	00 00 
     946:	c4 01 7c 10 8c a2 00 	vmovups -0x100(%r10,%r12,4),%ymm9
     94d:	ff ff ff 
     950:	c5 7c 11 8c 24 40 05 	vmovups %ymm9,0x540(%rsp)
     957:	00 00 
     959:	c4 01 7c 10 8c a1 00 	vmovups -0x100(%r9,%r12,4),%ymm9
     960:	ff ff ff 
     963:	c5 7c 11 8c 24 60 05 	vmovups %ymm9,0x560(%rsp)
     96a:	00 00 
     96c:	c4 01 7c 10 8c a0 00 	vmovups -0x100(%r8,%r12,4),%ymm9
     973:	ff ff ff 
     976:	c5 7c 11 8c 24 80 05 	vmovups %ymm9,0x580(%rsp)
     97d:	00 00 
     97f:	c4 21 7c 10 8c a1 00 	vmovups -0x100(%rcx,%r12,4),%ymm9
     986:	ff ff ff 
     989:	c5 7c 11 8c 24 a0 05 	vmovups %ymm9,0x5a0(%rsp)
     990:	00 00 
     992:	c4 01 7c 10 8c a7 20 	vmovups -0xe0(%r15,%r12,4),%ymm9
     999:	ff ff ff 
     99c:	c5 7c 11 8c 24 c0 05 	vmovups %ymm9,0x5c0(%rsp)
     9a3:	00 00 
     9a5:	c4 01 7c 10 8c a6 20 	vmovups -0xe0(%r14,%r12,4),%ymm9
     9ac:	ff ff ff 
     9af:	c5 7c 11 8c 24 e0 05 	vmovups %ymm9,0x5e0(%rsp)
     9b6:	00 00 
     9b8:	c4 01 7c 10 8c a3 20 	vmovups -0xe0(%r11,%r12,4),%ymm9
     9bf:	ff ff ff 
     9c2:	c5 7c 11 8c 24 00 06 	vmovups %ymm9,0x600(%rsp)
     9c9:	00 00 
     9cb:	c4 01 7c 10 8c a2 20 	vmovups -0xe0(%r10,%r12,4),%ymm9
     9d2:	ff ff ff 
     9d5:	c5 7c 11 8c 24 20 06 	vmovups %ymm9,0x620(%rsp)
     9dc:	00 00 
     9de:	c4 01 7c 10 8c a1 20 	vmovups -0xe0(%r9,%r12,4),%ymm9
     9e5:	ff ff ff 
     9e8:	c5 7c 11 8c 24 40 06 	vmovups %ymm9,0x640(%rsp)
     9ef:	00 00 
     9f1:	c4 01 7c 10 8c a0 20 	vmovups -0xe0(%r8,%r12,4),%ymm9
     9f8:	ff ff ff 
     9fb:	c5 7c 11 8c 24 60 06 	vmovups %ymm9,0x660(%rsp)
     a02:	00 00 
     a04:	c4 21 7c 10 8c a1 20 	vmovups -0xe0(%rcx,%r12,4),%ymm9
     a0b:	ff ff ff 
     a0e:	c5 7c 11 8c 24 80 06 	vmovups %ymm9,0x680(%rsp)
     a15:	00 00 
     a17:	c4 01 7c 10 8c a7 40 	vmovups -0xc0(%r15,%r12,4),%ymm9
     a1e:	ff ff ff 
     a21:	c5 7c 11 8c 24 a0 06 	vmovups %ymm9,0x6a0(%rsp)
     a28:	00 00 
     a2a:	c4 01 7c 10 8c a6 40 	vmovups -0xc0(%r14,%r12,4),%ymm9
     a31:	ff ff ff 
     a34:	c5 7c 11 8c 24 c0 06 	vmovups %ymm9,0x6c0(%rsp)
     a3b:	00 00 
     a3d:	c4 01 7c 10 8c a3 40 	vmovups -0xc0(%r11,%r12,4),%ymm9
     a44:	ff ff ff 
     a47:	c5 7c 11 8c 24 e0 06 	vmovups %ymm9,0x6e0(%rsp)
     a4e:	00 00 
     a50:	c4 01 7c 10 8c a2 40 	vmovups -0xc0(%r10,%r12,4),%ymm9
     a57:	ff ff ff 
     a5a:	c5 7c 11 8c 24 00 07 	vmovups %ymm9,0x700(%rsp)
     a61:	00 00 
     a63:	c4 01 7c 10 8c a1 40 	vmovups -0xc0(%r9,%r12,4),%ymm9
     a6a:	ff ff ff 
     a6d:	c5 7c 11 8c 24 20 07 	vmovups %ymm9,0x720(%rsp)
     a74:	00 00 
     a76:	c4 01 7c 10 8c a0 40 	vmovups -0xc0(%r8,%r12,4),%ymm9
     a7d:	ff ff ff 
     a80:	c5 7c 11 8c 24 40 07 	vmovups %ymm9,0x740(%rsp)
     a87:	00 00 
     a89:	c4 21 7c 10 8c a1 40 	vmovups -0xc0(%rcx,%r12,4),%ymm9
     a90:	ff ff ff 
     a93:	c5 7c 11 8c 24 60 07 	vmovups %ymm9,0x760(%rsp)
     a9a:	00 00 
     a9c:	c4 01 7c 10 8c a7 60 	vmovups -0xa0(%r15,%r12,4),%ymm9
     aa3:	ff ff ff 
     aa6:	c5 7c 11 8c 24 80 07 	vmovups %ymm9,0x780(%rsp)
     aad:	00 00 
     aaf:	c4 01 7c 10 8c a6 60 	vmovups -0xa0(%r14,%r12,4),%ymm9
     ab6:	ff ff ff 
     ab9:	c5 7c 11 8c 24 a0 07 	vmovups %ymm9,0x7a0(%rsp)
     ac0:	00 00 
     ac2:	c4 01 7c 10 8c a3 60 	vmovups -0xa0(%r11,%r12,4),%ymm9
     ac9:	ff ff ff 
     acc:	c5 7c 11 8c 24 c0 07 	vmovups %ymm9,0x7c0(%rsp)
     ad3:	00 00 
     ad5:	c4 01 7c 10 8c a2 60 	vmovups -0xa0(%r10,%r12,4),%ymm9
     adc:	ff ff ff 
     adf:	c5 7c 11 8c 24 e0 07 	vmovups %ymm9,0x7e0(%rsp)
     ae6:	00 00 
     ae8:	c4 01 7c 10 8c a1 60 	vmovups -0xa0(%r9,%r12,4),%ymm9
     aef:	ff ff ff 
     af2:	c5 7c 11 8c 24 00 08 	vmovups %ymm9,0x800(%rsp)
     af9:	00 00 
     afb:	c4 01 7c 10 8c a0 60 	vmovups -0xa0(%r8,%r12,4),%ymm9
     b02:	ff ff ff 
     b05:	c5 7c 11 8c 24 20 08 	vmovups %ymm9,0x820(%rsp)
     b0c:	00 00 
     b0e:	c4 21 7c 10 8c a1 60 	vmovups -0xa0(%rcx,%r12,4),%ymm9
     b15:	ff ff ff 
     b18:	c5 7c 11 8c 24 60 08 	vmovups %ymm9,0x860(%rsp)
     b1f:	00 00 
     b21:	c4 01 7c 10 4c a7 80 	vmovups -0x80(%r15,%r12,4),%ymm9
     b28:	c5 7c 11 8c 24 40 08 	vmovups %ymm9,0x840(%rsp)
     b2f:	00 00 
     b31:	c4 01 7c 10 4c a6 80 	vmovups -0x80(%r14,%r12,4),%ymm9
     b38:	c5 7c 11 8c 24 80 08 	vmovups %ymm9,0x880(%rsp)
     b3f:	00 00 
     b41:	c4 01 7c 10 4c a3 80 	vmovups -0x80(%r11,%r12,4),%ymm9
     b48:	c4 a1 7c 11 04 a7    	vmovups %ymm0,(%rdi,%r12,4)
     b4e:	c4 a1 7c 10 44 a7 20 	vmovups 0x20(%rdi,%r12,4),%ymm0
     b55:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm0
     b5c:	09 00 00 
     b5f:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm0
     b66:	00 00 00 
     b69:	c5 7c 11 8c 24 60 0e 	vmovups %ymm9,0xe60(%rsp)
     b70:	00 00 
     b72:	c4 e2 0d b8 c4       	vfmadd231ps %ymm4,%ymm14,%ymm0
     b77:	c5 7c 10 b4 24 20 0f 	vmovups 0xf20(%rsp),%ymm14
     b7e:	00 00 
     b80:	c4 e2 15 b8 c6       	vfmadd231ps %ymm6,%ymm13,%ymm0
     b85:	c5 7c 10 ac 24 00 0f 	vmovups 0xf00(%rsp),%ymm13
     b8c:	00 00 
     b8e:	c4 e2 1d b8 c7       	vfmadd231ps %ymm7,%ymm12,%ymm0
     b93:	c5 7c 10 a4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm12
     b9a:	00 00 
     b9c:	c4 c2 25 b8 c0       	vfmadd231ps %ymm8,%ymm11,%ymm0
     ba1:	c5 7c 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm11
     ba8:	00 00 
     baa:	c4 e2 2d b8 c5       	vfmadd231ps %ymm5,%ymm10,%ymm0
     baf:	c5 7c 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm10
     bb6:	00 00 
     bb8:	c4 a1 7c 11 44 a7 20 	vmovups %ymm0,0x20(%rdi,%r12,4)
     bbf:	c4 a1 7c 10 44 a7 40 	vmovups 0x40(%rdi,%r12,4),%ymm0
     bc6:	c4 e2 05 b8 c2       	vfmadd231ps %ymm2,%ymm15,%ymm0
     bcb:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm0
     bd2:	01 00 00 
     bd5:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm4,%ymm0
     bdc:	01 00 00 
     bdf:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm6,%ymm0
     be6:	01 00 00 
     be9:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm7,%ymm0
     bf0:	00 00 00 
     bf3:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm8,%ymm0
     bfa:	00 00 00 
     bfd:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm5,%ymm0
     c04:	00 00 00 
     c07:	c4 a1 7c 11 44 a7 40 	vmovups %ymm0,0x40(%rdi,%r12,4)
     c0e:	c4 a1 7c 10 44 a7 60 	vmovups 0x60(%rdi,%r12,4),%ymm0
     c15:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm0
     c1c:	02 00 00 
     c1f:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm0
     c26:	02 00 00 
     c29:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm4,%ymm0
     c30:	02 00 00 
     c33:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm6,%ymm0
     c3a:	02 00 00 
     c3d:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm7,%ymm0
     c44:	02 00 00 
     c47:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm8,%ymm0
     c4e:	02 00 00 
     c51:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm5,%ymm0
     c58:	01 00 00 
     c5b:	c4 a1 7c 11 44 a7 60 	vmovups %ymm0,0x60(%rdi,%r12,4)
     c62:	c4 a1 7c 10 84 a7 80 	vmovups 0x80(%rdi,%r12,4),%ymm0
     c69:	00 00 00 
     c6c:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm0
     c73:	02 00 00 
     c76:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm3,%ymm0
     c7d:	03 00 00 
     c80:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm4,%ymm0
     c87:	01 00 00 
     c8a:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm6,%ymm0
     c91:	01 00 00 
     c94:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm7,%ymm0
     c9b:	01 00 00 
     c9e:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm8,%ymm0
     ca5:	01 00 00 
     ca8:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm5,%ymm0
     caf:	02 00 00 
     cb2:	c4 a1 7c 11 84 a7 80 	vmovups %ymm0,0x80(%rdi,%r12,4)
     cb9:	00 00 00 
     cbc:	c4 a1 7c 10 84 a7 a0 	vmovups 0xa0(%rdi,%r12,4),%ymm0
     cc3:	00 00 00 
     cc6:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm2,%ymm0
     ccd:	03 00 00 
     cd0:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm0
     cd7:	03 00 00 
     cda:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm4,%ymm0
     ce1:	03 00 00 
     ce4:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm6,%ymm0
     ceb:	03 00 00 
     cee:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm7,%ymm0
     cf5:	03 00 00 
     cf8:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm8,%ymm0
     cff:	03 00 00 
     d02:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm5,%ymm0
     d09:	03 00 00 
     d0c:	c4 a1 7c 11 84 a7 a0 	vmovups %ymm0,0xa0(%rdi,%r12,4)
     d13:	00 00 00 
     d16:	c4 a1 7c 10 84 a7 c0 	vmovups 0xc0(%rdi,%r12,4),%ymm0
     d1d:	00 00 00 
     d20:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm2,%ymm0
     d27:	04 00 00 
     d2a:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm3,%ymm0
     d31:	04 00 00 
     d34:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm4,%ymm0
     d3b:	04 00 00 
     d3e:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm6,%ymm0
     d45:	05 00 00 
     d48:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm7,%ymm0
     d4f:	04 00 00 
     d52:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm8,%ymm0
     d59:	04 00 00 
     d5c:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm5,%ymm0
     d63:	04 00 00 
     d66:	c4 a1 7c 11 84 a7 c0 	vmovups %ymm0,0xc0(%rdi,%r12,4)
     d6d:	00 00 00 
     d70:	c4 a1 7c 10 84 a7 e0 	vmovups 0xe0(%rdi,%r12,4),%ymm0
     d77:	00 00 00 
     d7a:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm2,%ymm0
     d81:	04 00 00 
     d84:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm3,%ymm0
     d8b:	04 00 00 
     d8e:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm4,%ymm0
     d95:	05 00 00 
     d98:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm6,%ymm0
     d9f:	05 00 00 
     da2:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm0
     da9:	05 00 00 
     dac:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm8,%ymm0
     db3:	05 00 00 
     db6:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm0
     dbd:	05 00 00 
     dc0:	c4 a1 7c 11 84 a7 e0 	vmovups %ymm0,0xe0(%rdi,%r12,4)
     dc7:	00 00 00 
     dca:	c4 a1 7c 10 84 a7 00 	vmovups 0x100(%rdi,%r12,4),%ymm0
     dd1:	01 00 00 
     dd4:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm2,%ymm0
     ddb:	05 00 00 
     dde:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm0
     de5:	05 00 00 
     de8:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm0
     def:	06 00 00 
     df2:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm0
     df9:	06 00 00 
     dfc:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm7,%ymm0
     e03:	06 00 00 
     e06:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm8,%ymm0
     e0d:	06 00 00 
     e10:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm5,%ymm0
     e17:	06 00 00 
     e1a:	c4 a1 7c 11 84 a7 00 	vmovups %ymm0,0x100(%rdi,%r12,4)
     e21:	01 00 00 
     e24:	c4 a1 7c 10 84 a7 20 	vmovups 0x120(%rdi,%r12,4),%ymm0
     e2b:	01 00 00 
     e2e:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm2,%ymm0
     e35:	06 00 00 
     e38:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm0
     e3f:	06 00 00 
     e42:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm0
     e49:	06 00 00 
     e4c:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm6,%ymm0
     e53:	07 00 00 
     e56:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm7,%ymm0
     e5d:	07 00 00 
     e60:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm8,%ymm0
     e67:	07 00 00 
     e6a:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm5,%ymm0
     e71:	07 00 00 
     e74:	c4 a1 7c 11 84 a7 20 	vmovups %ymm0,0x120(%rdi,%r12,4)
     e7b:	01 00 00 
     e7e:	c4 a1 7c 10 84 a7 40 	vmovups 0x140(%rdi,%r12,4),%ymm0
     e85:	01 00 00 
     e88:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm2,%ymm0
     e8f:	07 00 00 
     e92:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm3,%ymm0
     e99:	07 00 00 
     e9c:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm4,%ymm0
     ea3:	07 00 00 
     ea6:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm6,%ymm0
     ead:	07 00 00 
     eb0:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm7,%ymm0
     eb7:	08 00 00 
     eba:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm8,%ymm0
     ec1:	08 00 00 
     ec4:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm5,%ymm0
     ecb:	08 00 00 
     ece:	c4 a1 7c 11 84 a7 40 	vmovups %ymm0,0x140(%rdi,%r12,4)
     ed5:	01 00 00 
     ed8:	c4 a1 7c 10 84 a7 60 	vmovups 0x160(%rdi,%r12,4),%ymm0
     edf:	01 00 00 
     ee2:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm0
     ee9:	08 00 00 
     eec:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm3,%ymm0
     ef3:	08 00 00 
     ef6:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
     efb:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm6,%ymm0
     f02:	08 00 00 
     f05:	c5 7c 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm9
     f0c:	00 00 
     f0e:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm7,%ymm0
     f15:	08 00 00 
     f18:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm8,%ymm0
     f1f:	08 00 00 
     f22:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm5,%ymm0
     f29:	09 00 00 
     f2c:	c4 a1 7c 11 84 a7 60 	vmovups %ymm0,0x160(%rdi,%r12,4)
     f33:	01 00 00 
     f36:	c4 a1 7c 10 84 a7 80 	vmovups 0x180(%rdi,%r12,4),%ymm0
     f3d:	01 00 00 
     f40:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm2,%ymm0
     f47:	09 00 00 
     f4a:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm3,%ymm0
     f51:	09 00 00 
     f54:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm4,%ymm0
     f5b:	09 00 00 
     f5e:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm6,%ymm0
     f65:	09 00 00 
     f68:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm7,%ymm0
     f6f:	09 00 00 
     f72:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm8,%ymm0
     f79:	09 00 00 
     f7c:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm5,%ymm0
     f83:	0a 00 00 
     f86:	c4 a1 7c 11 84 a7 80 	vmovups %ymm0,0x180(%rdi,%r12,4)
     f8d:	01 00 00 
     f90:	c4 a1 7c 10 84 a7 a0 	vmovups 0x1a0(%rdi,%r12,4),%ymm0
     f97:	01 00 00 
     f9a:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm2,%ymm0
     fa1:	0a 00 00 
     fa4:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm3,%ymm0
     fab:	0a 00 00 
     fae:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm0
     fb5:	0a 00 00 
     fb8:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm0
     fbf:	0a 00 00 
     fc2:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm7,%ymm0
     fc9:	0a 00 00 
     fcc:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm8,%ymm0
     fd3:	0a 00 00 
     fd6:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm0
     fdd:	0a 00 00 
     fe0:	c4 a1 7c 11 84 a7 a0 	vmovups %ymm0,0x1a0(%rdi,%r12,4)
     fe7:	01 00 00 
     fea:	c4 a1 7c 10 84 a7 c0 	vmovups 0x1c0(%rdi,%r12,4),%ymm0
     ff1:	01 00 00 
     ff4:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm0
     ffb:	0b 00 00 
     ffe:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm3,%ymm0
    1005:	0b 00 00 
    1008:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm4,%ymm0
    100f:	0b 00 00 
    1012:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm6,%ymm0
    1019:	0b 00 00 
    101c:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm7,%ymm0
    1023:	0b 00 00 
    1026:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm8,%ymm0
    102d:	0b 00 00 
    1030:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm5,%ymm0
    1037:	0b 00 00 
    103a:	c4 a1 7c 11 84 a7 c0 	vmovups %ymm0,0x1c0(%rdi,%r12,4)
    1041:	01 00 00 
    1044:	c4 a1 7c 10 84 a7 e0 	vmovups 0x1e0(%rdi,%r12,4),%ymm0
    104b:	01 00 00 
    104e:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm2,%ymm0
    1055:	0b 00 00 
    1058:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    105f:	00 00 
    1061:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm0
    1068:	0c 00 00 
    106b:	c5 fc 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm3
    1072:	00 00 
    1074:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm4,%ymm0
    107b:	0c 00 00 
    107e:	c5 fc 10 a4 24 00 0e 	vmovups 0xe00(%rsp),%ymm4
    1085:	00 00 
    1087:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm6,%ymm0
    108e:	0c 00 00 
    1091:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1098:	00 00 
    109a:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm0
    10a1:	0c 00 00 
    10a4:	c5 fc 10 bc 24 20 0e 	vmovups 0xe20(%rsp),%ymm7
    10ab:	00 00 
    10ad:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm8,%ymm0
    10b4:	0c 00 00 
    10b7:	c5 7c 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm8
    10be:	00 00 
    10c0:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm5,%ymm0
    10c7:	0c 00 00 
    10ca:	c5 fc 10 ac 24 e0 0d 	vmovups 0xde0(%rsp),%ymm5
    10d1:	00 00 
    10d3:	c4 a1 7c 11 84 a7 e0 	vmovups %ymm0,0x1e0(%rdi,%r12,4)
    10da:	01 00 00 
    10dd:	c4 a1 7c 10 04 a6    	vmovups (%rsi,%r12,4),%ymm0
    10e3:	c4 62 7d a8 4c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm9
    10ea:	c4 62 7d a8 74 24 c0 	vfmadd213ps -0x40(%rsp),%ymm0,%ymm14
    10f1:	c4 62 7d a8 2c 24    	vfmadd213ps (%rsp),%ymm0,%ymm13
    10f7:	c4 62 7d a8 64 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm12
    10fe:	c4 62 7d a8 5c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm11
    1105:	c4 e2 7d a8 5c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm3
    110c:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm1
    1113:	0e 00 00 
    1116:	c4 a1 7c 10 44 a6 20 	vmovups 0x20(%rsi,%r12,4),%ymm0
    111d:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm1
    1124:	0e 00 00 
    1127:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    112c:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1131:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    1136:	c4 c2 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm5
    113b:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    1140:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
    1145:	c4 a1 7c 10 44 a6 40 	vmovups 0x40(%rsi,%r12,4),%ymm0
    114c:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1153:	00 00 
    1155:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    115a:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm1
    1161:	00 00 00 
    1164:	c5 7c 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm13
    116b:	00 00 
    116d:	c5 7c 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm12
    1174:	00 00 
    1176:	c5 7c 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm11
    117d:	00 00 
    117f:	c5 7c 10 b4 24 60 0e 	vmovups 0xe60(%rsp),%ymm14
    1186:	00 00 
    1188:	c5 7c 10 bc 24 80 09 	vmovups 0x980(%rsp),%ymm15
    118f:	00 00 
    1191:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    1196:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    119d:	00 00 
    119f:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    11a4:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    11ab:	00 00 
    11ad:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    11b2:	c5 7c 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm10
    11b9:	00 00 
    11bb:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    11c0:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    11c7:	00 00 
    11c9:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    11ce:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    11d5:	00 00 
    11d7:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
    11dc:	c4 a1 7c 10 44 a6 60 	vmovups 0x60(%rsi,%r12,4),%ymm0
    11e3:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    11ea:	00 00 
    11ec:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm1
    11f3:	01 00 00 
    11f6:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    11fb:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1202:	00 00 
    1204:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1209:	c5 7c 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm9
    1210:	00 00 
    1212:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    1217:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    121e:	00 00 
    1220:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1225:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    122c:	00 00 
    122e:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    1233:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    123a:	00 00 
    123c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1241:	c4 a1 7c 10 84 a6 80 	vmovups 0x80(%rsi,%r12,4),%ymm0
    1248:	00 00 00 
    124b:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    1252:	00 00 
    1254:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm1
    125b:	02 00 00 
    125e:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    1263:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    126a:	00 00 
    126c:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1271:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1278:	00 00 
    127a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    127f:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1286:	00 00 
    1288:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    128d:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1294:	00 00 
    1296:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    129b:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    12a2:	00 00 
    12a4:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    12a9:	c4 a1 7c 10 84 a6 a0 	vmovups 0xa0(%rsi,%r12,4),%ymm0
    12b0:	00 00 00 
    12b3:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
    12ba:	00 00 
    12bc:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm1
    12c3:	03 00 00 
    12c6:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    12cb:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
    12d2:	00 00 
    12d4:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    12d9:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    12e0:	00 00 
    12e2:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    12e7:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    12ee:	00 00 
    12f0:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    12f5:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    12fc:	00 00 
    12fe:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    1303:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    130a:	00 00 
    130c:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1311:	c4 a1 7c 10 84 a6 c0 	vmovups 0xc0(%rsi,%r12,4),%ymm0
    1318:	00 00 00 
    131b:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    1322:	00 00 
    1324:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm1
    132b:	04 00 00 
    132e:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    1333:	c5 fc 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm5
    133a:	00 00 
    133c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1341:	c5 fc 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm4
    1348:	00 00 
    134a:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    134f:	c5 7c 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm8
    1356:	00 00 
    1358:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    135d:	c5 fc 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm7
    1364:	00 00 
    1366:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    136b:	c5 fc 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm6
    1372:	00 00 
    1374:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    1379:	c4 a1 7c 10 84 a6 e0 	vmovups 0xe0(%rsi,%r12,4),%ymm0
    1380:	00 00 00 
    1383:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    138a:	00 00 
    138c:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm1
    1393:	05 00 00 
    1396:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    139b:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    13a2:	00 00 
    13a4:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    13a9:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
    13ae:	c5 fc 10 b4 24 40 07 	vmovups 0x740(%rsp),%ymm6
    13b5:	00 00 
    13b7:	c5 fc 10 bc 24 60 0a 	vmovups 0xa60(%rsp),%ymm7
    13be:	00 00 
    13c0:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    13c5:	c5 fc 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm5
    13cc:	00 00 
    13ce:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    13d3:	c5 fc 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm4
    13da:	00 00 
    13dc:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    13e1:	c4 a1 7c 10 84 a6 00 	vmovups 0x100(%rsi,%r12,4),%ymm0
    13e8:	01 00 00 
    13eb:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm1
    13f2:	06 00 00 
    13f5:	c5 7c 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm8
    13fc:	00 00 
    13fe:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    1403:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    140a:	00 00 
    140c:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1411:	c5 7c 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm9
    1418:	00 00 
    141a:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    141f:	c5 fc 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm4
    1426:	00 00 
    1428:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    142d:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    1434:	00 00 
    1436:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    143b:	c5 7c 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm13
    1442:	00 00 
    1444:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    1449:	c4 a1 7c 10 84 a6 20 	vmovups 0x120(%rsi,%r12,4),%ymm0
    1450:	01 00 00 
    1453:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm1
    145a:	07 00 00 
    145d:	c5 fc 10 ac 24 80 07 	vmovups 0x780(%rsp),%ymm5
    1464:	00 00 
    1466:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    146b:	c5 7c 10 a4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm12
    1472:	00 00 
    1474:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    1479:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    147e:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    1485:	00 00 
    1487:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    148c:	c5 fc 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm3
    1493:	00 00 
    1495:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    149a:	c5 7c 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm11
    14a1:	00 00 
    14a3:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    14a8:	c4 a1 7c 10 84 a6 40 	vmovups 0x140(%rsi,%r12,4),%ymm0
    14af:	01 00 00 
    14b2:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm1
    14b9:	08 00 00 
    14bc:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
    14c1:	c5 7c 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm13
    14c8:	00 00 
    14ca:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    14cf:	c5 7c 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm12
    14d6:	00 00 
    14d8:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    14dd:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    14e4:	00 00 
    14e6:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    14eb:	c5 fc 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm3
    14f2:	00 00 
    14f4:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    14f9:	c5 7c 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm11
    1500:	00 00 
    1502:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    1507:	c4 a1 7c 10 84 a6 60 	vmovups 0x160(%rsi,%r12,4),%ymm0
    150e:	01 00 00 
    1511:	c5 fc 10 b4 24 80 08 	vmovups 0x880(%rsp),%ymm6
    1518:	00 00 
    151a:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm1
    1521:	09 00 00 
    1524:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
    1529:	c5 7c 10 ac 24 a0 08 	vmovups 0x8a0(%rsp),%ymm13
    1530:	00 00 
    1532:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1537:	c5 7c 10 a4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm12
    153e:	00 00 
    1540:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1545:	c5 fc 10 ac 24 40 09 	vmovups 0x940(%rsp),%ymm5
    154c:	00 00 
    154e:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    1553:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    155a:	00 00 
    155c:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1561:	c5 7c 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm11
    1568:	00 00 
    156a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    156f:	c4 a1 7c 10 84 a6 80 	vmovups 0x180(%rsi,%r12,4),%ymm0
    1576:	01 00 00 
    1579:	c5 fc 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm3
    1580:	00 00 
    1582:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm1
    1589:	0a 00 00 
    158c:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    1591:	c5 fc 10 a4 24 60 09 	vmovups 0x960(%rsp),%ymm4
    1598:	00 00 
    159a:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    159f:	c5 7c 10 ac 24 c0 09 	vmovups 0x9c0(%rsp),%ymm13
    15a6:	00 00 
    15a8:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    15ad:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    15b2:	c5 fc 10 b4 24 80 0a 	vmovups 0xa80(%rsp),%ymm6
    15b9:	00 00 
    15bb:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    15c2:	00 00 
    15c4:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    15c9:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    15ce:	c4 a1 7c 10 84 a6 a0 	vmovups 0x1a0(%rsi,%r12,4),%ymm0
    15d5:	01 00 00 
    15d8:	c5 7c 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm12
    15df:	00 00 
    15e1:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm1
    15e8:	0a 00 00 
    15eb:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    15f0:	c5 7c 10 9c 24 40 0a 	vmovups 0xa40(%rsp),%ymm11
    15f7:	00 00 
    15f9:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    15fe:	c4 c2 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm6
    1603:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1608:	c5 fc 10 a4 24 20 0b 	vmovups 0xb20(%rsp),%ymm4
    160f:	00 00 
    1611:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    1616:	c5 fc 10 ac 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm5
    161d:	00 00 
    161f:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    1624:	c4 a1 7c 10 84 a6 c0 	vmovups 0x1c0(%rsi,%r12,4),%ymm0
    162b:	01 00 00 
    162e:	c5 fc 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm3
    1635:	00 00 
    1637:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm1
    163e:	0b 00 00 
    1641:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    1646:	c5 7c 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm11
    164d:	00 00 
    164f:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    1654:	c5 fc 10 b4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm6
    165b:	00 00 
    165d:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    1662:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    1667:	c5 fc 10 bc 24 80 0b 	vmovups 0xb80(%rsp),%ymm7
    166e:	00 00 
    1670:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    1675:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    167c:	00 00 
    167e:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    1683:	c4 a1 7c 10 ac a6 e0 	vmovups 0x1e0(%rsi,%r12,4),%ymm5
    168a:	01 00 00 
    168d:	c4 e2 55 b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm5,%ymm1
    1694:	0c 00 00 
    1697:	49 83 ec 80          	sub    $0xffffffffffffff80,%r12
    169b:	c4 e2 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm2
    16a0:	c5 fc 10 9c 24 00 0c 	vmovups 0xc00(%rsp),%ymm3
    16a7:	00 00 
    16a9:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    16af:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    16b4:	c5 fc 10 a4 24 20 0c 	vmovups 0xc20(%rsp),%ymm4
    16bb:	00 00 
    16bd:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    16c3:	c5 fc 10 9c 24 40 0c 	vmovups 0xc40(%rsp),%ymm3
    16ca:	00 00 
    16cc:	c4 c2 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm4
    16d1:	c4 c2 55 a8 d8       	vfmadd213ps %ymm8,%ymm5,%ymm3
    16d6:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    16db:	c5 fc 10 a4 24 60 0c 	vmovups 0xc60(%rsp),%ymm4
    16e2:	00 00 
    16e4:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    16ea:	c5 fc 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm3
    16f1:	00 00 
    16f3:	c4 e2 55 a8 e7       	vfmadd213ps %ymm7,%ymm5,%ymm4
    16f8:	c4 e2 55 a8 de       	vfmadd213ps %ymm6,%ymm5,%ymm3
    16fd:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1703:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1709:	4d 39 ec             	cmp    %r13,%r12
    170c:	0f 82 ee eb ff ff    	jb     300 <_Z5benchv+0x1d0>
    1712:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1718:	8b 4c 24 94          	mov    -0x6c(%rsp),%ecx
    171c:	8b 54 24 80          	mov    -0x80(%rsp),%edx
    1720:	4c 8b 5c 24 b8       	mov    -0x48(%rsp),%r11
    1725:	4c 8b 7c 24 b0       	mov    -0x50(%rsp),%r15
    172a:	44 8b 44 24 90       	mov    -0x70(%rsp),%r8d
    172f:	44 8b 4c 24 8c       	mov    -0x74(%rsp),%r9d
    1734:	44 8b 54 24 88       	mov    -0x78(%rsp),%r10d
    1739:	8b 6c 24 84          	mov    -0x7c(%rsp),%ebp
    173d:	48 89 d8             	mov    %rbx,%rax
    1740:	48 83 c0 07          	add    $0x7,%rax
    1744:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    174a:	01 d1                	add    %edx,%ecx
    174c:	41 01 d0             	add    %edx,%r8d
    174f:	41 01 d1             	add    %edx,%r9d
    1752:	41 01 d2             	add    %edx,%r10d
    1755:	41 01 d3             	add    %edx,%r11d
    1758:	01 d5                	add    %edx,%ebp
    175a:	41 01 d7             	add    %edx,%r15d
    175d:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1761:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1767:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    176b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1771:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    1775:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    1779:	c4 e3 7d 19 d3 01    	vextractf128 $0x1,%ymm2,%xmm3
    177f:	c5 e8 58 db          	vaddps %xmm3,%xmm2,%xmm3
    1783:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1788:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    178e:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1792:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1796:	c4 e3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm5
    179c:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    17a0:	c5 e8 58 ed          	vaddps %xmm5,%xmm2,%xmm5
    17a4:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    17aa:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    17b0:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    17b6:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    17ba:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    17be:	c4 e3 7d 19 d7 01    	vextractf128 $0x1,%ymm2,%xmm7
    17c4:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    17c8:	c5 e8 58 ff          	vaddps %xmm7,%xmm2,%xmm7
    17cc:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
    17d2:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    17d6:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    17da:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    17de:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    17e3:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    17e8:	c5 f8 58 04 9f       	vaddps (%rdi,%rbx,4),%xmm0,%xmm0
    17ed:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    17f3:	c5 f8 11 04 9f       	vmovups %xmm0,(%rdi,%rbx,4)
    17f8:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    17fe:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1802:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1808:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    180c:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1810:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1814:	c5 fa 58 44 9f 10    	vaddss 0x10(%rdi,%rbx,4),%xmm0,%xmm0
    181a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1820:	c5 fa 11 44 9f 10    	vmovss %xmm0,0x10(%rdi,%rbx,4)
    1826:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    182c:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1830:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1836:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    183a:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    183e:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1842:	c5 fa 58 44 9f 14    	vaddss 0x14(%rdi,%rbx,4),%xmm0,%xmm0
    1848:	c5 fa 11 44 9f 14    	vmovss %xmm0,0x14(%rdi,%rbx,4)
    184e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1854:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1858:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    185e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1862:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1866:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    186a:	c5 fa 58 44 9f 18    	vaddss 0x18(%rdi,%rbx,4),%xmm0,%xmm0
    1870:	c5 fa 11 44 9f 18    	vmovss %xmm0,0x18(%rdi,%rbx,4)
    1876:	4c 39 e8             	cmp    %r13,%rax
    1879:	0f 82 61 e9 ff ff    	jb     1e0 <_Z5benchv+0xb0>
    187f:	0f 31                	rdtsc  
    1881:	48 c1 e2 20          	shl    $0x20,%rdx
    1885:	48 09 c2             	or     %rax,%rdx
    1888:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 188e <_Z5benchv+0x175e>
    188e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1893:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 189b <_Z5benchv+0x176b>
    189a:	00 
    189b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18a3 <_Z5benchv+0x1773>
    18a2:	00 
    18a3:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    18a6:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    18aa:	0f af d1             	imul   %ecx,%edx
    18ad:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    18b3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    18b7:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    18bd:	c5 b2 2a ca          	vcvtsi2ss %edx,%xmm9,%xmm1
    18c1:	c5 b2 2a d0          	vcvtsi2ss %eax,%xmm9,%xmm2
    18c5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    18c9:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    18cd:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    18d1:	48 81 c4 68 0f 00 00 	add    $0xf68,%rsp
    18d8:	5b                   	pop    %rbx
    18d9:	41 5c                	pop    %r12
    18db:	41 5d                	pop    %r13
    18dd:	41 5e                	pop    %r14
    18df:	41 5f                	pop    %r15
    18e1:	5d                   	pop    %rbp
    18e2:	c5 f8 77             	vzeroupper 
    18e5:	c3                   	retq   
    18e6:	90                   	nop
    18e7:	90                   	nop
    18e8:	90                   	nop
    18e9:	90                   	nop
    18ea:	90                   	nop
    18eb:	90                   	nop
    18ec:	90                   	nop
    18ed:	90                   	nop
    18ee:	90                   	nop
    18ef:	90                   	nop

00000000000018f0 <_Z6enablev>:
    18f0:	31 c0                	xor    %eax,%eax
    18f2:	c3                   	retq   
    18f3:	90                   	nop
    18f4:	90                   	nop
    18f5:	90                   	nop
    18f6:	90                   	nop
    18f7:	90                   	nop
    18f8:	90                   	nop
    18f9:	90                   	nop
    18fa:	90                   	nop
    18fb:	90                   	nop
    18fc:	90                   	nop
    18fd:	90                   	nop
    18fe:	90                   	nop
    18ff:	90                   	nop

0000000000001900 <_Z9n_reg_maxv>:
    1900:	b8 8e 00 00 00       	mov    $0x8e,%eax
    1905:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui7_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui7_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui7_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui7_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui7_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui7_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui7_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui7_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui7_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui7_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui7_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui7_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
