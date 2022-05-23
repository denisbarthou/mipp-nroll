
axya_ui7_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 eb a0 0e ea 	imul   $0xffffffffea0ea0eb,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 30 02 00 00    	imul   $0x230,%ecx,%eax
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
     13a:	48 81 ec 28 0a 00 00 	sub    $0xa28,%rsp
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
     179:	0f 8e f1 0e 00 00    	jle    1070 <_Z5benchv+0xf40>
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
     1b8:	44 89 eb             	mov    %r13d,%ebx
     1bb:	31 c0                	xor    %eax,%eax
     1bd:	45 29 e8             	sub    %r13d,%r8d
     1c0:	44 89 44 24 80       	mov    %r8d,-0x80(%rsp)
     1c5:	47 8d 44 ad 00       	lea    0x0(%r13,%r13,4),%r8d
     1ca:	48 81 c1 20 01 00 00 	add    $0x120,%rcx
     1d1:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     1d6:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
     1db:	43 8d 0c 5b          	lea    (%r11,%r11,2),%ecx
     1df:	90                   	nop
     1e0:	4c 8b 64 24 a8       	mov    -0x58(%rsp),%r12
     1e5:	49 63 d0             	movslq %r8d,%rdx
     1e8:	44 89 44 24 90       	mov    %r8d,-0x70(%rsp)
     1ed:	44 89 4c 24 8c       	mov    %r9d,-0x74(%rsp)
     1f2:	44 89 54 24 88       	mov    %r10d,-0x78(%rsp)
     1f7:	4c 89 5c 24 b8       	mov    %r11,-0x48(%rsp)
     1fc:	89 5c 24 84          	mov    %ebx,-0x7c(%rsp)
     200:	48 63 e9             	movslq %ecx,%rbp
     203:	4c 89 7c 24 b0       	mov    %r15,-0x50(%rsp)
     208:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     20d:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     212:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     216:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     21b:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     220:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     225:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     229:	89 4c 24 94          	mov    %ecx,-0x6c(%rsp)
     22d:	4d 8d 04 94          	lea    (%r12,%rdx,4),%r8
     231:	49 63 d1             	movslq %r9d,%rdx
     234:	49 8d 2c ac          	lea    (%r12,%rbp,4),%rbp
     238:	4d 8d 0c 94          	lea    (%r12,%rdx,4),%r9
     23c:	49 63 d2             	movslq %r10d,%rdx
     23f:	4d 8d 14 94          	lea    (%r12,%rdx,4),%r10
     243:	49 63 d3             	movslq %r11d,%rdx
     246:	4d 8d 1c 94          	lea    (%r12,%rdx,4),%r11
     24a:	48 63 d3             	movslq %ebx,%rdx
     24d:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
     252:	4d 8d 34 94          	lea    (%r12,%rdx,4),%r14
     256:	49 63 d7             	movslq %r15d,%rdx
     259:	4d 8d 3c 94          	lea    (%r12,%rdx,4),%r15
     25d:	48 89 c2             	mov    %rax,%rdx
     260:	41 bc 00 00 00 00    	mov    $0x0,%r12d
     266:	c4 e2 7d 18 5c 83 04 	vbroadcastss 0x4(%rbx,%rax,4),%ymm3
     26d:	c4 e2 7d 18 54 83 08 	vbroadcastss 0x8(%rbx,%rax,4),%ymm2
     274:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     27a:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
     281:	00 00 
     283:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     28a:	00 00 
     28c:	c4 e2 7d 18 5c 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm3
     293:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
     29a:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     2a1:	00 00 
     2a3:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
     2aa:	00 00 
     2ac:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     2b3:	00 00 
     2b5:	c4 e2 7d 18 5c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm3
     2bc:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
     2c3:	c5 fc 11 9c 24 60 06 	vmovups %ymm3,0x660(%rsp)
     2ca:	00 00 
     2cc:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     2d3:	00 00 
     2d5:	90                   	nop
     2d6:	90                   	nop
     2d7:	90                   	nop
     2d8:	90                   	nop
     2d9:	90                   	nop
     2da:	90                   	nop
     2db:	90                   	nop
     2dc:	90                   	nop
     2dd:	90                   	nop
     2de:	90                   	nop
     2df:	90                   	nop
     2e0:	c4 81 7c 10 84 a7 00 	vmovups -0x100(%r15,%r12,4),%ymm0
     2e7:	ff ff ff 
     2ea:	c5 fc 11 b4 24 c0 09 	vmovups %ymm6,0x9c0(%rsp)
     2f1:	00 00 
     2f3:	c4 81 7c 10 94 a7 e0 	vmovups -0x120(%r15,%r12,4),%ymm2
     2fa:	fe ff ff 
     2fd:	c4 a1 7c 10 2c a7    	vmovups (%rdi,%r12,4),%ymm5
     303:	c5 fc 10 b4 24 00 07 	vmovups 0x700(%rsp),%ymm6
     30a:	00 00 
     30c:	c5 fc 10 bc 24 e0 06 	vmovups 0x6e0(%rsp),%ymm7
     313:	00 00 
     315:	c4 81 7c 10 9c a3 e0 	vmovups -0x120(%r11,%r12,4),%ymm3
     31c:	fe ff ff 
     31f:	c5 7c 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm8
     326:	00 00 
     328:	c4 81 7c 10 a4 a2 e0 	vmovups -0x120(%r10,%r12,4),%ymm4
     32f:	fe ff ff 
     332:	c4 01 7c 10 b4 a1 e0 	vmovups -0x120(%r9,%r12,4),%ymm14
     339:	fe ff ff 
     33c:	c5 7c 11 94 24 00 0a 	vmovups %ymm10,0xa00(%rsp)
     343:	00 00 
     345:	c4 01 7c 10 94 a0 e0 	vmovups -0x120(%r8,%r12,4),%ymm10
     34c:	fe ff ff 
     34f:	c4 01 7c 10 7c a1 a0 	vmovups -0x60(%r9,%r12,4),%ymm15
     356:	c5 7c 11 8c 24 40 08 	vmovups %ymm9,0x840(%rsp)
     35d:	00 00 
     35f:	c4 01 7c 10 8c a3 00 	vmovups -0x100(%r11,%r12,4),%ymm9
     366:	ff ff ff 
     369:	c5 7c 11 9c 24 e0 09 	vmovups %ymm11,0x9e0(%rsp)
     370:	00 00 
     372:	c4 21 7c 10 9c a5 e0 	vmovups -0x120(%rbp,%r12,4),%ymm11
     379:	fe ff ff 
     37c:	c5 7c 11 ac 24 00 08 	vmovups %ymm13,0x800(%rsp)
     383:	00 00 
     385:	c5 7c 11 a4 24 20 08 	vmovups %ymm12,0x820(%rsp)
     38c:	00 00 
     38e:	c4 01 7c 10 6c a0 80 	vmovups -0x80(%r8,%r12,4),%ymm13
     395:	c4 21 7c 10 64 a5 80 	vmovups -0x80(%rbp,%r12,4),%ymm12
     39c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     3a3:	00 00 
     3a5:	c4 81 7c 10 84 a7 20 	vmovups -0xe0(%r15,%r12,4),%ymm0
     3ac:	ff ff ff 
     3af:	c4 e2 6d b8 ee       	vfmadd231ps %ymm6,%ymm2,%ymm5
     3b4:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
     3bb:	00 00 
     3bd:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
     3c4:	00 00 
     3c6:	c5 fc 11 9c 24 40 09 	vmovups %ymm3,0x940(%rsp)
     3cd:	00 00 
     3cf:	c5 7c 11 94 24 e0 08 	vmovups %ymm10,0x8e0(%rsp)
     3d6:	00 00 
     3d8:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
     3df:	00 00 
     3e1:	c4 21 7c 10 7c a5 a0 	vmovups -0x60(%rbp,%r12,4),%ymm15
     3e8:	c5 fc 11 a4 24 20 09 	vmovups %ymm4,0x920(%rsp)
     3ef:	00 00 
     3f1:	c5 7c 11 8c 24 20 07 	vmovups %ymm9,0x720(%rsp)
     3f8:	00 00 
     3fa:	c4 01 7c 10 8c a3 20 	vmovups -0xe0(%r11,%r12,4),%ymm9
     401:	ff ff ff 
     404:	c5 7c 11 b4 24 00 09 	vmovups %ymm14,0x900(%rsp)
     40b:	00 00 
     40d:	c5 7c 11 9c 24 a0 09 	vmovups %ymm11,0x9a0(%rsp)
     414:	00 00 
     416:	c5 7c 11 a4 24 c0 08 	vmovups %ymm12,0x8c0(%rsp)
     41d:	00 00 
     41f:	c5 7c 11 ac 24 60 08 	vmovups %ymm13,0x860(%rsp)
     426:	00 00 
     428:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     42f:	00 00 
     431:	c4 81 7c 10 84 a6 e0 	vmovups -0x120(%r14,%r12,4),%ymm0
     438:	fe ff ff 
     43b:	c5 7c 11 bc 24 c0 03 	vmovups %ymm15,0x3c0(%rsp)
     442:	00 00 
     444:	c4 01 7c 10 7c a7 c0 	vmovups -0x40(%r15,%r12,4),%ymm15
     44b:	c5 7c 11 8c 24 40 07 	vmovups %ymm9,0x740(%rsp)
     452:	00 00 
     454:	c4 01 7c 10 4c a0 a0 	vmovups -0x60(%r8,%r12,4),%ymm9
     45b:	c4 e2 7d b8 ef       	vfmadd231ps %ymm7,%ymm0,%ymm5
     460:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     467:	00 00 
     469:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
     470:	00 00 
     472:	c5 7c 11 bc 24 e0 03 	vmovups %ymm15,0x3e0(%rsp)
     479:	00 00 
     47b:	c4 01 7c 10 7c a6 c0 	vmovups -0x40(%r14,%r12,4),%ymm15
     482:	c5 7c 11 8c 24 a0 08 	vmovups %ymm9,0x8a0(%rsp)
     489:	00 00 
     48b:	c4 c2 65 b8 e8       	vfmadd231ps %ymm8,%ymm3,%ymm5
     490:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
     497:	00 00 
     499:	c5 7c 11 bc 24 00 04 	vmovups %ymm15,0x400(%rsp)
     4a0:	00 00 
     4a2:	c4 01 7c 10 7c a3 c0 	vmovups -0x40(%r11,%r12,4),%ymm15
     4a9:	c4 e2 5d b8 e8       	vfmadd231ps %ymm0,%ymm4,%ymm5
     4ae:	c5 fc 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm4
     4b5:	00 00 
     4b7:	c4 e2 0d b8 ea       	vfmadd231ps %ymm2,%ymm14,%ymm5
     4bc:	c4 01 7c 10 b4 a0 00 	vmovups -0x100(%r8,%r12,4),%ymm14
     4c3:	ff ff ff 
     4c6:	c5 7c 11 bc 24 20 04 	vmovups %ymm15,0x420(%rsp)
     4cd:	00 00 
     4cf:	c4 01 7c 10 7c a2 c0 	vmovups -0x40(%r10,%r12,4),%ymm15
     4d6:	c4 e2 2d b8 eb       	vfmadd231ps %ymm3,%ymm10,%ymm5
     4db:	c4 01 7c 10 94 a7 40 	vmovups -0xc0(%r15,%r12,4),%ymm10
     4e2:	ff ff ff 
     4e5:	c5 7c 11 b4 24 c0 07 	vmovups %ymm14,0x7c0(%rsp)
     4ec:	00 00 
     4ee:	c5 7c 11 bc 24 40 04 	vmovups %ymm15,0x440(%rsp)
     4f5:	00 00 
     4f7:	c4 01 7c 10 7c a1 c0 	vmovups -0x40(%r9,%r12,4),%ymm15
     4fe:	c4 e2 25 b8 ec       	vfmadd231ps %ymm4,%ymm11,%ymm5
     503:	c4 21 7c 10 9c a5 00 	vmovups -0x100(%rbp,%r12,4),%ymm11
     50a:	ff ff ff 
     50d:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     514:	00 00 
     516:	c4 01 7c 10 94 a6 00 	vmovups -0x100(%r14,%r12,4),%ymm10
     51d:	ff ff ff 
     520:	c5 7c 11 bc 24 60 04 	vmovups %ymm15,0x460(%rsp)
     527:	00 00 
     529:	c4 01 7c 10 7c a0 c0 	vmovups -0x40(%r8,%r12,4),%ymm15
     530:	c5 7c 11 9c 24 e0 07 	vmovups %ymm11,0x7e0(%rsp)
     537:	00 00 
     539:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     53f:	c4 01 7c 10 94 a6 20 	vmovups -0xe0(%r14,%r12,4),%ymm10
     546:	ff ff ff 
     549:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
     550:	00 00 
     552:	c4 21 7c 10 7c a5 c0 	vmovups -0x40(%rbp,%r12,4),%ymm15
     559:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     55f:	c4 01 7c 10 94 a6 40 	vmovups -0xc0(%r14,%r12,4),%ymm10
     566:	ff ff ff 
     569:	c5 7c 11 bc 24 a0 04 	vmovups %ymm15,0x4a0(%rsp)
     570:	00 00 
     572:	c4 01 7c 10 7c a7 e0 	vmovups -0x20(%r15,%r12,4),%ymm15
     579:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     580:	00 00 
     582:	c4 01 7c 10 94 a3 40 	vmovups -0xc0(%r11,%r12,4),%ymm10
     589:	ff ff ff 
     58c:	c5 7c 11 bc 24 c0 04 	vmovups %ymm15,0x4c0(%rsp)
     593:	00 00 
     595:	c4 01 7c 10 7c a6 e0 	vmovups -0x20(%r14,%r12,4),%ymm15
     59c:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     5a3:	00 00 
     5a5:	c4 01 7c 10 94 a2 00 	vmovups -0x100(%r10,%r12,4),%ymm10
     5ac:	ff ff ff 
     5af:	c5 7c 11 bc 24 e0 04 	vmovups %ymm15,0x4e0(%rsp)
     5b6:	00 00 
     5b8:	c4 01 7c 10 7c a3 e0 	vmovups -0x20(%r11,%r12,4),%ymm15
     5bf:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     5c5:	c4 01 7c 10 94 a2 20 	vmovups -0xe0(%r10,%r12,4),%ymm10
     5cc:	ff ff ff 
     5cf:	c5 7c 11 bc 24 00 05 	vmovups %ymm15,0x500(%rsp)
     5d6:	00 00 
     5d8:	c4 01 7c 10 7c a2 e0 	vmovups -0x20(%r10,%r12,4),%ymm15
     5df:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     5e6:	00 00 
     5e8:	c4 01 7c 10 94 a2 40 	vmovups -0xc0(%r10,%r12,4),%ymm10
     5ef:	ff ff ff 
     5f2:	c5 7c 11 bc 24 20 05 	vmovups %ymm15,0x520(%rsp)
     5f9:	00 00 
     5fb:	c4 01 7c 10 7c a1 e0 	vmovups -0x20(%r9,%r12,4),%ymm15
     602:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     609:	00 00 
     60b:	c4 01 7c 10 94 a1 00 	vmovups -0x100(%r9,%r12,4),%ymm10
     612:	ff ff ff 
     615:	c5 7c 11 bc 24 40 05 	vmovups %ymm15,0x540(%rsp)
     61c:	00 00 
     61e:	c4 01 7c 10 7c a0 e0 	vmovups -0x20(%r8,%r12,4),%ymm15
     625:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     62a:	c4 01 7c 10 94 a1 20 	vmovups -0xe0(%r9,%r12,4),%ymm10
     631:	ff ff ff 
     634:	c5 7c 11 bc 24 60 05 	vmovups %ymm15,0x560(%rsp)
     63b:	00 00 
     63d:	c4 21 7c 10 7c a5 e0 	vmovups -0x20(%rbp,%r12,4),%ymm15
     644:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     64b:	00 00 
     64d:	c4 01 7c 10 94 a1 40 	vmovups -0xc0(%r9,%r12,4),%ymm10
     654:	ff ff ff 
     657:	c5 7c 11 bc 24 a0 05 	vmovups %ymm15,0x5a0(%rsp)
     65e:	00 00 
     660:	c4 01 7c 10 3c a7    	vmovups (%r15,%r12,4),%ymm15
     666:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     66d:	00 00 
     66f:	c4 01 7c 10 94 a0 20 	vmovups -0xe0(%r8,%r12,4),%ymm10
     676:	ff ff ff 
     679:	c5 7c 11 bc 24 c0 05 	vmovups %ymm15,0x5c0(%rsp)
     680:	00 00 
     682:	c4 01 7c 10 3c a6    	vmovups (%r14,%r12,4),%ymm15
     688:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     68e:	c4 01 7c 10 94 a0 40 	vmovups -0xc0(%r8,%r12,4),%ymm10
     695:	ff ff ff 
     698:	c5 7c 11 bc 24 e0 05 	vmovups %ymm15,0x5e0(%rsp)
     69f:	00 00 
     6a1:	c4 01 7c 10 3c a3    	vmovups (%r11,%r12,4),%ymm15
     6a7:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     6ae:	00 00 
     6b0:	c4 21 7c 10 94 a5 20 	vmovups -0xe0(%rbp,%r12,4),%ymm10
     6b7:	ff ff ff 
     6ba:	c5 7c 11 bc 24 60 07 	vmovups %ymm15,0x760(%rsp)
     6c1:	00 00 
     6c3:	c4 01 7c 10 3c a2    	vmovups (%r10,%r12,4),%ymm15
     6c9:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     6cf:	c4 21 7c 10 94 a5 40 	vmovups -0xc0(%rbp,%r12,4),%ymm10
     6d6:	ff ff ff 
     6d9:	c5 7c 11 bc 24 00 06 	vmovups %ymm15,0x600(%rsp)
     6e0:	00 00 
     6e2:	c4 01 7c 10 3c a1    	vmovups (%r9,%r12,4),%ymm15
     6e8:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     6ef:	00 00 
     6f1:	c4 01 7c 10 94 a7 60 	vmovups -0xa0(%r15,%r12,4),%ymm10
     6f8:	ff ff ff 
     6fb:	c5 7c 11 bc 24 80 07 	vmovups %ymm15,0x780(%rsp)
     702:	00 00 
     704:	c4 01 7c 10 3c a0    	vmovups (%r8,%r12,4),%ymm15
     70a:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     711:	00 00 
     713:	c4 01 7c 10 94 a6 60 	vmovups -0xa0(%r14,%r12,4),%ymm10
     71a:	ff ff ff 
     71d:	c5 7c 11 bc 24 a0 07 	vmovups %ymm15,0x7a0(%rsp)
     724:	00 00 
     726:	c4 21 7c 10 7c a5 00 	vmovups 0x0(%rbp,%r12,4),%ymm15
     72d:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
     734:	00 00 
     736:	c4 01 7c 10 94 a3 60 	vmovups -0xa0(%r11,%r12,4),%ymm10
     73d:	ff ff ff 
     740:	c5 7c 11 bc 24 80 05 	vmovups %ymm15,0x580(%rsp)
     747:	00 00 
     749:	c5 7c 10 bc 24 20 07 	vmovups 0x720(%rsp),%ymm15
     750:	00 00 
     752:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
     759:	00 00 
     75b:	c4 01 7c 10 94 a2 60 	vmovups -0xa0(%r10,%r12,4),%ymm10
     762:	ff ff ff 
     765:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
     76c:	00 00 
     76e:	c4 01 7c 10 94 a1 60 	vmovups -0xa0(%r9,%r12,4),%ymm10
     775:	ff ff ff 
     778:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
     77f:	00 00 
     781:	c4 01 7c 10 94 a0 60 	vmovups -0xa0(%r8,%r12,4),%ymm10
     788:	ff ff ff 
     78b:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
     792:	00 00 
     794:	c4 21 7c 10 94 a5 60 	vmovups -0xa0(%rbp,%r12,4),%ymm10
     79b:	ff ff ff 
     79e:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     7a5:	00 00 
     7a7:	c4 01 7c 10 54 a7 80 	vmovups -0x80(%r15,%r12,4),%ymm10
     7ae:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
     7b5:	00 00 
     7b7:	c4 01 7c 10 54 a6 80 	vmovups -0x80(%r14,%r12,4),%ymm10
     7be:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
     7c5:	00 00 
     7c7:	c4 01 7c 10 54 a3 80 	vmovups -0x80(%r11,%r12,4),%ymm10
     7ce:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
     7d5:	00 00 
     7d7:	c4 01 7c 10 54 a2 80 	vmovups -0x80(%r10,%r12,4),%ymm10
     7de:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     7e5:	00 00 
     7e7:	c4 01 7c 10 54 a1 80 	vmovups -0x80(%r9,%r12,4),%ymm10
     7ee:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
     7f5:	00 00 
     7f7:	c4 01 7c 10 54 a7 a0 	vmovups -0x60(%r15,%r12,4),%ymm10
     7fe:	c5 7c 11 94 24 40 03 	vmovups %ymm10,0x340(%rsp)
     805:	00 00 
     807:	c4 01 7c 10 54 a6 a0 	vmovups -0x60(%r14,%r12,4),%ymm10
     80e:	c5 7c 11 94 24 80 03 	vmovups %ymm10,0x380(%rsp)
     815:	00 00 
     817:	c4 01 7c 10 54 a3 a0 	vmovups -0x60(%r11,%r12,4),%ymm10
     81e:	c5 7c 11 94 24 a0 03 	vmovups %ymm10,0x3a0(%rsp)
     825:	00 00 
     827:	c4 01 7c 10 54 a2 a0 	vmovups -0x60(%r10,%r12,4),%ymm10
     82e:	c4 a1 7c 11 2c a7    	vmovups %ymm5,(%rdi,%r12,4)
     834:	c4 a1 7c 10 6c a7 20 	vmovups 0x20(%rdi,%r12,4),%ymm5
     83b:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm6,%ymm5
     842:	00 00 00 
     845:	c4 e2 45 b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm7,%ymm5
     84c:	c5 7c 11 94 24 80 08 	vmovups %ymm10,0x880(%rsp)
     853:	00 00 
     855:	c4 c2 05 b8 e8       	vfmadd231ps %ymm8,%ymm15,%ymm5
     85a:	c4 e2 7d b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm5
     861:	c4 e2 6d b8 2c 24    	vfmadd231ps (%rsp),%ymm2,%ymm5
     867:	c4 e2 0d b8 eb       	vfmadd231ps %ymm3,%ymm14,%ymm5
     86c:	c5 7c 10 b4 24 40 07 	vmovups 0x740(%rsp),%ymm14
     873:	00 00 
     875:	c4 e2 25 b8 ec       	vfmadd231ps %ymm4,%ymm11,%ymm5
     87a:	c5 7c 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm11
     881:	00 00 
     883:	c4 a1 7c 11 6c a7 20 	vmovups %ymm5,0x20(%rdi,%r12,4)
     88a:	c4 a1 7c 10 6c a7 40 	vmovups 0x40(%rdi,%r12,4),%ymm5
     891:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm5
     898:	06 00 00 
     89b:	c4 e2 45 b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm7,%ymm5
     8a2:	c4 c2 0d b8 e8       	vfmadd231ps %ymm8,%ymm14,%ymm5
     8a7:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm5
     8ae:	00 00 00 
     8b1:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm5
     8b8:	00 00 00 
     8bb:	c4 e2 65 b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm3,%ymm5
     8c2:	c4 e2 5d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm4,%ymm5
     8c9:	c4 a1 7c 11 6c a7 40 	vmovups %ymm5,0x40(%rdi,%r12,4)
     8d0:	c4 a1 7c 10 6c a7 60 	vmovups 0x60(%rdi,%r12,4),%ymm5
     8d7:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm6,%ymm5
     8de:	01 00 00 
     8e1:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm7,%ymm5
     8e8:	01 00 00 
     8eb:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm8,%ymm5
     8f2:	01 00 00 
     8f5:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm5
     8fc:	01 00 00 
     8ff:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm2,%ymm5
     906:	01 00 00 
     909:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm3,%ymm5
     910:	01 00 00 
     913:	c4 e2 5d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm4,%ymm5
     91a:	00 00 00 
     91d:	c4 a1 7c 11 6c a7 60 	vmovups %ymm5,0x60(%rdi,%r12,4)
     924:	c4 a1 7c 10 ac a7 80 	vmovups 0x80(%rdi,%r12,4),%ymm5
     92b:	00 00 00 
     92e:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm6,%ymm5
     935:	02 00 00 
     938:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm7,%ymm5
     93f:	02 00 00 
     942:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm8,%ymm5
     949:	02 00 00 
     94c:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm5
     953:	02 00 00 
     956:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm2,%ymm5
     95d:	02 00 00 
     960:	c4 e2 65 b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm5
     967:	02 00 00 
     96a:	c4 e2 5d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm5
     971:	01 00 00 
     974:	c4 a1 7c 11 ac a7 80 	vmovups %ymm5,0x80(%rdi,%r12,4)
     97b:	00 00 00 
     97e:	c4 a1 7c 10 ac a7 a0 	vmovups 0xa0(%rdi,%r12,4),%ymm5
     985:	00 00 00 
     988:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm6,%ymm5
     98f:	02 00 00 
     992:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm7,%ymm5
     999:	03 00 00 
     99c:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm8,%ymm5
     9a3:	03 00 00 
     9a6:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm5
     9ad:	01 00 00 
     9b0:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm5
     9b7:	02 00 00 
     9ba:	c4 e2 15 b8 eb       	vfmadd231ps %ymm3,%ymm13,%ymm5
     9bf:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     9c6:	00 00 
     9c8:	c4 e2 1d b8 ec       	vfmadd231ps %ymm4,%ymm12,%ymm5
     9cd:	c5 7c 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm12
     9d4:	00 00 
     9d6:	c4 a1 7c 11 ac a7 a0 	vmovups %ymm5,0xa0(%rdi,%r12,4)
     9dd:	00 00 00 
     9e0:	c4 a1 7c 10 ac a7 c0 	vmovups 0xc0(%rdi,%r12,4),%ymm5
     9e7:	00 00 00 
     9ea:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm6,%ymm5
     9f1:	03 00 00 
     9f4:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm7,%ymm5
     9fb:	03 00 00 
     9fe:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm8,%ymm5
     a05:	03 00 00 
     a08:	c4 e2 2d b8 e8       	vfmadd231ps %ymm0,%ymm10,%ymm5
     a0d:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm2,%ymm5
     a14:	03 00 00 
     a17:	c5 7c 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm10
     a1e:	00 00 
     a20:	c4 e2 35 b8 eb       	vfmadd231ps %ymm3,%ymm9,%ymm5
     a25:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm4,%ymm5
     a2c:	03 00 00 
     a2f:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     a35:	c4 a1 7c 11 ac a7 c0 	vmovups %ymm5,0xc0(%rdi,%r12,4)
     a3c:	00 00 00 
     a3f:	c4 a1 7c 10 ac a7 e0 	vmovups 0xe0(%rdi,%r12,4),%ymm5
     a46:	00 00 00 
     a49:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm6,%ymm5
     a50:	03 00 00 
     a53:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm7,%ymm5
     a5a:	04 00 00 
     a5d:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm8,%ymm5
     a64:	04 00 00 
     a67:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm5
     a6e:	04 00 00 
     a71:	c4 e2 6d b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm2,%ymm5
     a78:	04 00 00 
     a7b:	c4 e2 65 b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm5
     a82:	04 00 00 
     a85:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm5
     a8c:	04 00 00 
     a8f:	c4 a1 7c 11 ac a7 e0 	vmovups %ymm5,0xe0(%rdi,%r12,4)
     a96:	00 00 00 
     a99:	c4 a1 7c 10 ac a7 00 	vmovups 0x100(%rdi,%r12,4),%ymm5
     aa0:	01 00 00 
     aa3:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm6,%ymm5
     aaa:	04 00 00 
     aad:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm7,%ymm5
     ab4:	04 00 00 
     ab7:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm8,%ymm5
     abe:	05 00 00 
     ac1:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm5
     ac8:	05 00 00 
     acb:	c4 e2 6d b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm5
     ad2:	05 00 00 
     ad5:	c4 e2 65 b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm5
     adc:	05 00 00 
     adf:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm5
     ae6:	05 00 00 
     ae9:	c4 a1 7c 11 ac a7 00 	vmovups %ymm5,0x100(%rdi,%r12,4)
     af0:	01 00 00 
     af3:	c4 a1 7c 10 ac a7 20 	vmovups 0x120(%rdi,%r12,4),%ymm5
     afa:	01 00 00 
     afd:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm6,%ymm5
     b04:	05 00 00 
     b07:	c5 fc 10 b4 24 60 07 	vmovups 0x760(%rsp),%ymm6
     b0e:	00 00 
     b10:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm7,%ymm5
     b17:	05 00 00 
     b1a:	c5 fc 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm7
     b21:	00 00 
     b23:	c4 c2 4d b8 e8       	vfmadd231ps %ymm8,%ymm6,%ymm5
     b28:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm5
     b2f:	06 00 00 
     b32:	c5 7c 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm8
     b39:	00 00 
     b3b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     b42:	00 00 
     b44:	c4 e2 3d b8 ea       	vfmadd231ps %ymm2,%ymm8,%ymm5
     b49:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
     b50:	00 00 
     b52:	c4 e2 45 b8 eb       	vfmadd231ps %ymm3,%ymm7,%ymm5
     b57:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm5
     b5e:	05 00 00 
     b61:	c5 fc 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm3
     b68:	00 00 
     b6a:	c5 fc 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm4
     b71:	00 00 
     b73:	c4 a1 7c 11 ac a7 20 	vmovups %ymm5,0x120(%rdi,%r12,4)
     b7a:	01 00 00 
     b7d:	c4 a1 7c 10 2c a6    	vmovups (%rsi,%r12,4),%ymm5
     b83:	c4 e2 55 a8 9c 24 20 	vfmadd213ps 0x820(%rsp),%ymm5,%ymm3
     b8a:	08 00 00 
     b8d:	c4 e2 55 a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm5,%ymm2
     b94:	08 00 00 
     b97:	c4 e2 55 a8 a4 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm5,%ymm4
     b9e:	09 00 00 
     ba1:	c4 62 55 a8 a4 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm5,%ymm12
     ba8:	09 00 00 
     bab:	c4 62 55 a8 9c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm5,%ymm11
     bb2:	0a 00 00 
     bb5:	c4 62 55 a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm5,%ymm10
     bbc:	08 00 00 
     bbf:	c4 e2 55 b8 8c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm1
     bc6:	09 00 00 
     bc9:	c4 a1 7c 10 6c a6 20 	vmovups 0x20(%rsi,%r12,4),%ymm5
     bd0:	c4 e2 55 b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm5,%ymm1
     bd7:	07 00 00 
     bda:	c4 62 55 a8 cb       	vfmadd213ps %ymm3,%ymm5,%ymm9
     bdf:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     be4:	c4 62 55 a8 fc       	vfmadd213ps %ymm4,%ymm5,%ymm15
     be9:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     bef:	c4 e2 55 a8 c2       	vfmadd213ps %ymm2,%ymm5,%ymm0
     bf4:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
     bfb:	00 00 
     bfd:	c4 c2 55 a8 db       	vfmadd213ps %ymm11,%ymm5,%ymm3
     c02:	c5 7c 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm11
     c09:	00 00 
     c0b:	c4 c2 55 a8 e4       	vfmadd213ps %ymm12,%ymm5,%ymm4
     c10:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     c17:	00 00 
     c19:	c4 42 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm11
     c1e:	c4 a1 7c 10 6c a6 40 	vmovups 0x40(%rsi,%r12,4),%ymm5
     c25:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     c2b:	c4 e2 55 b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm5,%ymm1
     c32:	c4 62 55 a8 ec       	vfmadd213ps %ymm4,%ymm5,%ymm13
     c37:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     c3e:	00 00 
     c40:	c4 e2 55 a8 d0       	vfmadd213ps %ymm0,%ymm5,%ymm2
     c45:	c4 a1 7c 10 44 a6 60 	vmovups 0x60(%rsi,%r12,4),%ymm0
     c4c:	c4 42 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm10
     c51:	c4 42 55 a8 f7       	vfmadd213ps %ymm15,%ymm5,%ymm14
     c56:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     c5d:	00 00 
     c5f:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm1
     c66:	00 00 00 
     c69:	c5 7c 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm15
     c70:	00 00 
     c72:	c4 e2 55 a8 e3       	vfmadd213ps %ymm3,%ymm5,%ymm4
     c77:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     c7d:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
     c82:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
     c87:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     c8e:	00 00 
     c90:	c5 7c 10 ac 24 80 08 	vmovups 0x880(%rsp),%ymm13
     c97:	00 00 
     c99:	c4 c2 55 a8 db       	vfmadd213ps %ymm11,%ymm5,%ymm3
     c9e:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     ca5:	00 00 
     ca7:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     cae:	00 00 
     cb0:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
     cb5:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     cbc:	00 00 
     cbe:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     cc3:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     cca:	00 00 
     ccc:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
     cd1:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     cd6:	c4 a1 7c 10 84 a6 80 	vmovups 0x80(%rsi,%r12,4),%ymm0
     cdd:	00 00 00 
     ce0:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     ce7:	00 00 
     ce9:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm1
     cf0:	01 00 00 
     cf3:	c4 21 7c 10 b4 a6 20 	vmovups 0x120(%rsi,%r12,4),%ymm14
     cfa:	01 00 00 
     cfd:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
     d02:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     d09:	00 00 
     d0b:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
     d10:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
     d17:	00 00 
     d19:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
     d1e:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
     d25:	00 00 
     d27:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
     d2c:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
     d33:	00 00 
     d35:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
     d3a:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
     d41:	00 00 
     d43:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     d48:	c4 a1 7c 10 84 a6 a0 	vmovups 0xa0(%rsi,%r12,4),%ymm0
     d4f:	00 00 00 
     d52:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
     d59:	00 00 
     d5b:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm1
     d62:	08 00 00 
     d65:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
     d6a:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     d71:	00 00 
     d73:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     d78:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
     d7f:	00 00 
     d81:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
     d86:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
     d8d:	00 00 
     d8f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     d94:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
     d99:	c5 7c 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm9
     da0:	00 00 
     da2:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
     da7:	c4 a1 7c 10 84 a6 c0 	vmovups 0xc0(%rsi,%r12,4),%ymm0
     dae:	00 00 00 
     db1:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
     db8:	00 00 
     dba:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm1
     dc1:	03 00 00 
     dc4:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     dc9:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
     dd0:	00 00 
     dd2:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
     dd7:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
     dde:	00 00 
     de0:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     de5:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
     dec:	00 00 
     dee:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
     df3:	c5 7c 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm10
     dfa:	00 00 
     dfc:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
     e01:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
     e06:	c4 a1 7c 10 84 a6 e0 	vmovups 0xe0(%rsi,%r12,4),%ymm0
     e0d:	00 00 00 
     e10:	c5 7c 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm9
     e17:	00 00 
     e19:	c5 7c 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm12
     e20:	00 00 
     e22:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm1
     e29:	04 00 00 
     e2c:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
     e31:	c5 fc 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm5
     e38:	00 00 
     e3a:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
     e3f:	c5 7c 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm11
     e46:	00 00 
     e48:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     e4d:	c5 fc 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm4
     e54:	00 00 
     e56:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
     e5b:	c5 7c 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm10
     e62:	00 00 
     e64:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     e69:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
     e70:	00 00 
     e72:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
     e77:	c4 a1 7c 10 84 a6 00 	vmovups 0x100(%rsi,%r12,4),%ymm0
     e7e:	01 00 00 
     e81:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm1
     e88:	05 00 00 
     e8b:	c5 7c 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm13
     e92:	00 00 
     e94:	49 83 c4 50          	add    $0x50,%r12
     e98:	c4 e2 0d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm14,%ymm1
     e9f:	05 00 00 
     ea2:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
     ea7:	c5 7c 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm9
     eae:	00 00 
     eb0:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
     eb5:	c5 7c 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm11
     ebc:	00 00 
     ebe:	c4 42 0d a8 ea       	vfmadd213ps %ymm10,%ymm14,%ymm13
     ec3:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     ec8:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
     ecd:	c5 fc 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm5
     ed4:	00 00 
     ed6:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     edb:	c5 fc 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm4
     ee2:	00 00 
     ee4:	c4 e2 0d a8 f5       	vfmadd213ps %ymm5,%ymm14,%ymm6
     ee9:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     eee:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
     ef5:	00 00 
     ef7:	c4 62 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm11
     efc:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
     f01:	c5 7c 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm12
     f08:	00 00 
     f0a:	c4 62 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm10
     f0f:	c4 42 0d a8 e1       	vfmadd213ps %ymm9,%ymm14,%ymm12
     f14:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     f18:	c4 42 0d a8 cf       	vfmadd213ps %ymm15,%ymm14,%ymm9
     f1d:	4d 39 ec             	cmp    %r13,%r12
     f20:	0f 82 ba f3 ff ff    	jb     2e0 <_Z5benchv+0x1b0>
     f26:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
     f2c:	c4 63 7d 19 e3 01    	vextractf128 $0x1,%ymm12,%xmm3
     f32:	c4 e3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm5
     f38:	c4 63 7d 19 df 01    	vextractf128 $0x1,%ymm11,%xmm7
     f3e:	8b 4c 24 94          	mov    -0x6c(%rsp),%ecx
     f42:	8b 6c 24 80          	mov    -0x80(%rsp),%ebp
     f46:	4c 8b 5c 24 b8       	mov    -0x48(%rsp),%r11
     f4b:	4c 8b 7c 24 b0       	mov    -0x50(%rsp),%r15
     f50:	44 8b 44 24 90       	mov    -0x70(%rsp),%r8d
     f55:	44 8b 4c 24 8c       	mov    -0x74(%rsp),%r9d
     f5a:	44 8b 54 24 88       	mov    -0x78(%rsp),%r10d
     f5f:	8b 5c 24 84          	mov    -0x7c(%rsp),%ebx
     f63:	48 89 d0             	mov    %rdx,%rax
     f66:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
     f6a:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
     f6e:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
     f72:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
     f76:	48 83 c0 07          	add    $0x7,%rax
     f7a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
     f80:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
     f86:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
     f8c:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
     f90:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
     f96:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
     f9a:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
     f9e:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
     fa2:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
     fa6:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
     faa:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
     fae:	01 e9                	add    %ebp,%ecx
     fb0:	41 01 e8             	add    %ebp,%r8d
     fb3:	41 01 e9             	add    %ebp,%r9d
     fb6:	41 01 ea             	add    %ebp,%r10d
     fb9:	41 01 eb             	add    %ebp,%r11d
     fbc:	01 eb                	add    %ebp,%ebx
     fbe:	41 01 ef             	add    %ebp,%r15d
     fc1:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
     fc5:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
     fc9:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
     fcd:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
     fd1:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
     fd5:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
     fdb:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
     fe0:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
     fe5:	c5 f8 58 04 97       	vaddps (%rdi,%rdx,4),%xmm0,%xmm0
     fea:	c5 f8 11 04 97       	vmovups %xmm0,(%rdi,%rdx,4)
     fef:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
     ff5:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
     ff9:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
     fff:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1003:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1007:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    100b:	c5 fa 58 44 97 10    	vaddss 0x10(%rdi,%rdx,4),%xmm0,%xmm0
    1011:	c5 fa 11 44 97 10    	vmovss %xmm0,0x10(%rdi,%rdx,4)
    1017:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    101d:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    1021:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1027:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    102b:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    102f:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1033:	c5 fa 58 44 97 14    	vaddss 0x14(%rdi,%rdx,4),%xmm0,%xmm0
    1039:	c5 fa 11 44 97 14    	vmovss %xmm0,0x14(%rdi,%rdx,4)
    103f:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1045:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1049:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    104f:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1053:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1057:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    105b:	c5 fa 58 44 97 18    	vaddss 0x18(%rdi,%rdx,4),%xmm0,%xmm0
    1061:	c5 fa 11 44 97 18    	vmovss %xmm0,0x18(%rdi,%rdx,4)
    1067:	4c 39 e8             	cmp    %r13,%rax
    106a:	0f 82 70 f1 ff ff    	jb     1e0 <_Z5benchv+0xb0>
    1070:	0f 31                	rdtsc  
    1072:	48 c1 e2 20          	shl    $0x20,%rdx
    1076:	48 09 c2             	or     %rax,%rdx
    1079:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 107f <_Z5benchv+0xf4f>
    107f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1084:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 108c <_Z5benchv+0xf5c>
    108b:	00 
    108c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1094 <_Z5benchv+0xf64>
    1093:	00 
    1094:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1097:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    109b:	0f af d1             	imul   %ecx,%edx
    109e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    10a4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    10a8:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    10ae:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
    10b2:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
    10b6:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    10ba:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    10be:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    10c2:	48 81 c4 28 0a 00 00 	add    $0xa28,%rsp
    10c9:	5b                   	pop    %rbx
    10ca:	41 5c                	pop    %r12
    10cc:	41 5d                	pop    %r13
    10ce:	41 5e                	pop    %r14
    10d0:	41 5f                	pop    %r15
    10d2:	5d                   	pop    %rbp
    10d3:	c5 f8 77             	vzeroupper 
    10d6:	c3                   	retq   
    10d7:	90                   	nop
    10d8:	90                   	nop
    10d9:	90                   	nop
    10da:	90                   	nop
    10db:	90                   	nop
    10dc:	90                   	nop
    10dd:	90                   	nop
    10de:	90                   	nop
    10df:	90                   	nop

00000000000010e0 <_Z6enablev>:
    10e0:	31 c0                	xor    %eax,%eax
    10e2:	c3                   	retq   
    10e3:	90                   	nop
    10e4:	90                   	nop
    10e5:	90                   	nop
    10e6:	90                   	nop
    10e7:	90                   	nop
    10e8:	90                   	nop
    10e9:	90                   	nop
    10ea:	90                   	nop
    10eb:	90                   	nop
    10ec:	90                   	nop
    10ed:	90                   	nop
    10ee:	90                   	nop
    10ef:	90                   	nop

00000000000010f0 <_Z9n_reg_maxv>:
    10f0:	b8 5e 00 00 00       	mov    $0x5e,%eax
    10f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui7_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui7_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui7_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui7_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui7_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui7_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui7_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui7_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui7_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui7_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui7_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui7_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
