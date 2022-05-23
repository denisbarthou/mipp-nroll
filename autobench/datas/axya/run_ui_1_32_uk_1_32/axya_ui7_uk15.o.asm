
axya_ui7_uk15.o:     file format elf64-x86-64


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
     13a:	48 81 ec 88 0e 00 00 	sub    $0xe88,%rsp
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
     179:	0f 8e b3 15 00 00    	jle    1732 <_Z5benchv+0x1602>
     17f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 186 <_Z5benchv+0x56>
     186:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18d <_Z5benchv+0x5d>
     18d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 194 <_Z5benchv+0x64>
     194:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19b <_Z5benchv+0x6b>
     19b:	42 8d 2c ed 00 00 00 	lea    0x0(,%r13,8),%ebp
     1a2:	00 
     1a3:	47 8d 5c 2d 00       	lea    0x0(%r13,%r13,1),%r11d
     1a8:	46 8d 0c ad 00 00 00 	lea    0x0(,%r13,4),%r9d
     1af:	00 
     1b0:	47 8d 54 6d 00       	lea    0x0(%r13,%r13,2),%r10d
     1b5:	45 31 ff             	xor    %r15d,%r15d
     1b8:	31 c0                	xor    %eax,%eax
     1ba:	44 29 ed             	sub    %r13d,%ebp
     1bd:	43 8d 1c 5b          	lea    (%r11,%r11,2),%ebx
     1c1:	89 6c 24 80          	mov    %ebp,-0x80(%rsp)
     1c5:	48 81 c1 c0 01 00 00 	add    $0x1c0,%rcx
     1cc:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     1d1:	43 8d 54 ad 00       	lea    0x0(%r13,%r13,4),%edx
     1d6:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
     1db:	44 89 e9             	mov    %r13d,%ecx
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	89 5c 24 94          	mov    %ebx,-0x6c(%rsp)
     1e4:	48 63 eb             	movslq %ebx,%rbp
     1e7:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
     1ec:	4c 8b 64 24 a8       	mov    -0x58(%rsp),%r12
     1f1:	89 54 24 90          	mov    %edx,-0x70(%rsp)
     1f5:	48 63 d2             	movslq %edx,%rdx
     1f8:	44 89 4c 24 8c       	mov    %r9d,-0x74(%rsp)
     1fd:	44 89 54 24 88       	mov    %r10d,-0x78(%rsp)
     202:	4c 89 5c 24 b8       	mov    %r11,-0x48(%rsp)
     207:	89 4c 24 84          	mov    %ecx,-0x7c(%rsp)
     20b:	4c 89 7c 24 b0       	mov    %r15,-0x50(%rsp)
     210:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     214:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     21a:	4d 8d 04 94          	lea    (%r12,%rdx,4),%r8
     21e:	49 63 d1             	movslq %r9d,%rdx
     221:	49 8d 2c ac          	lea    (%r12,%rbp,4),%rbp
     225:	4d 8d 0c 94          	lea    (%r12,%rdx,4),%r9
     229:	49 63 d2             	movslq %r10d,%rdx
     22c:	4d 8d 14 94          	lea    (%r12,%rdx,4),%r10
     230:	49 63 d3             	movslq %r11d,%rdx
     233:	4d 8d 1c 94          	lea    (%r12,%rdx,4),%r11
     237:	48 63 d1             	movslq %ecx,%rdx
     23a:	48 89 c1             	mov    %rax,%rcx
     23d:	4d 8d 34 94          	lea    (%r12,%rdx,4),%r14
     241:	49 63 d7             	movslq %r15d,%rdx
     244:	4d 8d 3c 94          	lea    (%r12,%rdx,4),%r15
     248:	41 bc 00 00 00 00    	mov    $0x0,%r12d
     24e:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     255:	00 00 
     257:	c4 e2 7d 18 44 83 04 	vbroadcastss 0x4(%rbx,%rax,4),%ymm0
     25e:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     265:	00 00 
     267:	c4 e2 7d 18 44 83 08 	vbroadcastss 0x8(%rbx,%rax,4),%ymm0
     26e:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     275:	00 00 
     277:	c4 e2 7d 18 44 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm0
     27e:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     285:	00 00 
     287:	c4 e2 7d 18 44 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm0
     28e:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     295:	00 00 
     297:	c4 e2 7d 18 44 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm0
     29e:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     2a5:	00 00 
     2a7:	c4 e2 7d 18 44 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm0
     2ae:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     2b5:	00 00 
     2b7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     2bb:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     2c1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     2c5:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     2cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     2cf:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     2d4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     2d8:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     2de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     2e2:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     2e8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     2ec:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     2f2:	90                   	nop
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
     300:	c4 81 7c 10 84 a7 60 	vmovups -0x1a0(%r15,%r12,4),%ymm0
     307:	fe ff ff 
     30a:	c4 81 7c 10 9c a7 40 	vmovups -0x1c0(%r15,%r12,4),%ymm3
     311:	fe ff ff 
     314:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
     31b:	00 00 
     31d:	c4 81 7c 10 ac a6 40 	vmovups -0x1c0(%r14,%r12,4),%ymm5
     324:	fe ff ff 
     327:	c4 81 7c 10 b4 a3 40 	vmovups -0x1c0(%r11,%r12,4),%ymm6
     32e:	fe ff ff 
     331:	c4 81 7c 10 a4 a2 40 	vmovups -0x1c0(%r10,%r12,4),%ymm4
     338:	fe ff ff 
     33b:	c4 81 7c 10 bc a1 40 	vmovups -0x1c0(%r9,%r12,4),%ymm7
     342:	fe ff ff 
     345:	c4 01 7c 10 8c a0 40 	vmovups -0x1c0(%r8,%r12,4),%ymm9
     34c:	fe ff ff 
     34f:	c5 7c 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm8
     356:	00 00 
     358:	c4 01 7c 10 7c a0 80 	vmovups -0x80(%r8,%r12,4),%ymm15
     35f:	c4 21 7c 10 94 a5 40 	vmovups -0x1c0(%rbp,%r12,4),%ymm10
     366:	fe ff ff 
     369:	c4 01 7c 10 b4 a3 60 	vmovups -0x1a0(%r11,%r12,4),%ymm14
     370:	fe ff ff 
     373:	c4 01 7c 10 ac a2 60 	vmovups -0x1a0(%r10,%r12,4),%ymm13
     37a:	fe ff ff 
     37d:	c4 01 7c 10 a4 a1 60 	vmovups -0x1a0(%r9,%r12,4),%ymm12
     384:	fe ff ff 
     387:	c4 01 7c 10 9c a0 60 	vmovups -0x1a0(%r8,%r12,4),%ymm11
     38e:	fe ff ff 
     391:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     398:	00 00 
     39a:	c4 81 7c 10 84 a7 80 	vmovups -0x180(%r15,%r12,4),%ymm0
     3a1:	fe ff ff 
     3a4:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
     3ab:	00 00 
     3ad:	c5 fc 11 ac 24 40 0e 	vmovups %ymm5,0xe40(%rsp)
     3b4:	00 00 
     3b6:	c5 fc 11 b4 24 20 0e 	vmovups %ymm6,0xe20(%rsp)
     3bd:	00 00 
     3bf:	c5 fc 11 a4 24 e0 0d 	vmovups %ymm4,0xde0(%rsp)
     3c6:	00 00 
     3c8:	c5 7c 11 8c 24 a0 0d 	vmovups %ymm9,0xda0(%rsp)
     3cf:	00 00 
     3d1:	c5 7c 11 bc 24 00 08 	vmovups %ymm15,0x800(%rsp)
     3d8:	00 00 
     3da:	c4 21 7c 10 7c a5 80 	vmovups -0x80(%rbp,%r12,4),%ymm15
     3e1:	c5 fc 11 bc 24 c0 0d 	vmovups %ymm7,0xdc0(%rsp)
     3e8:	00 00 
     3ea:	c5 7c 11 94 24 00 0e 	vmovups %ymm10,0xe00(%rsp)
     3f1:	00 00 
     3f3:	c5 7c 11 b4 24 e0 0c 	vmovups %ymm14,0xce0(%rsp)
     3fa:	00 00 
     3fc:	c5 7c 11 ac 24 00 0d 	vmovups %ymm13,0xd00(%rsp)
     403:	00 00 
     405:	c5 7c 11 a4 24 20 0d 	vmovups %ymm12,0xd20(%rsp)
     40c:	00 00 
     40e:	c5 7c 11 9c 24 40 0d 	vmovups %ymm11,0xd40(%rsp)
     415:	00 00 
     417:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     41e:	00 00 
     420:	c4 a1 7c 10 04 a7    	vmovups (%rdi,%r12,4),%ymm0
     426:	c5 7c 11 bc 24 20 08 	vmovups %ymm15,0x820(%rsp)
     42d:	00 00 
     42f:	c4 01 7c 10 7c a7 a0 	vmovups -0x60(%r15,%r12,4),%ymm15
     436:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
     43b:	c5 fc 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm3
     442:	00 00 
     444:	c5 7c 11 bc 24 40 08 	vmovups %ymm15,0x840(%rsp)
     44b:	00 00 
     44d:	c4 01 7c 10 7c a6 a0 	vmovups -0x60(%r14,%r12,4),%ymm15
     454:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
     459:	c5 fc 10 ac 24 60 0c 	vmovups 0xc60(%rsp),%ymm5
     460:	00 00 
     462:	c5 7c 11 bc 24 60 08 	vmovups %ymm15,0x860(%rsp)
     469:	00 00 
     46b:	c4 01 7c 10 7c a3 a0 	vmovups -0x60(%r11,%r12,4),%ymm15
     472:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
     477:	c5 fc 10 b4 24 40 0c 	vmovups 0xc40(%rsp),%ymm6
     47e:	00 00 
     480:	c5 7c 11 bc 24 80 08 	vmovups %ymm15,0x880(%rsp)
     487:	00 00 
     489:	c4 01 7c 10 7c a2 a0 	vmovups -0x60(%r10,%r12,4),%ymm15
     490:	c4 e2 5d b8 c6       	vfmadd231ps %ymm6,%ymm4,%ymm0
     495:	c5 fc 10 a4 24 20 0c 	vmovups 0xc20(%rsp),%ymm4
     49c:	00 00 
     49e:	c5 7c 11 bc 24 a0 08 	vmovups %ymm15,0x8a0(%rsp)
     4a5:	00 00 
     4a7:	c4 01 7c 10 7c a1 a0 	vmovups -0x60(%r9,%r12,4),%ymm15
     4ae:	c4 e2 45 b8 c4       	vfmadd231ps %ymm4,%ymm7,%ymm0
     4b3:	c5 7c 11 bc 24 c0 08 	vmovups %ymm15,0x8c0(%rsp)
     4ba:	00 00 
     4bc:	c4 01 7c 10 7c a0 a0 	vmovups -0x60(%r8,%r12,4),%ymm15
     4c3:	c5 fc 10 bc 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm7
     4ca:	00 00 
     4cc:	c4 c2 35 b8 c0       	vfmadd231ps %ymm8,%ymm9,%ymm0
     4d1:	c4 01 7c 10 8c a7 a0 	vmovups -0x160(%r15,%r12,4),%ymm9
     4d8:	fe ff ff 
     4db:	c5 7c 11 bc 24 e0 08 	vmovups %ymm15,0x8e0(%rsp)
     4e2:	00 00 
     4e4:	c4 21 7c 10 7c a5 a0 	vmovups -0x60(%rbp,%r12,4),%ymm15
     4eb:	c4 e2 2d b8 c7       	vfmadd231ps %ymm7,%ymm10,%ymm0
     4f0:	c4 21 7c 10 94 a5 60 	vmovups -0x1a0(%rbp,%r12,4),%ymm10
     4f7:	fe ff ff 
     4fa:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     501:	00 00 
     503:	c4 01 7c 10 8c a6 60 	vmovups -0x1a0(%r14,%r12,4),%ymm9
     50a:	fe ff ff 
     50d:	c5 7c 11 bc 24 00 09 	vmovups %ymm15,0x900(%rsp)
     514:	00 00 
     516:	c4 01 7c 10 7c a7 c0 	vmovups -0x40(%r15,%r12,4),%ymm15
     51d:	c5 7c 11 94 24 60 0d 	vmovups %ymm10,0xd60(%rsp)
     524:	00 00 
     526:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     52d:	00 00 
     52f:	c4 01 7c 10 8c a6 80 	vmovups -0x180(%r14,%r12,4),%ymm9
     536:	fe ff ff 
     539:	c5 7c 11 bc 24 20 09 	vmovups %ymm15,0x920(%rsp)
     540:	00 00 
     542:	c4 01 7c 10 7c a6 c0 	vmovups -0x40(%r14,%r12,4),%ymm15
     549:	c5 7c 11 8c 24 c0 0c 	vmovups %ymm9,0xcc0(%rsp)
     550:	00 00 
     552:	c4 01 7c 10 8c a6 a0 	vmovups -0x160(%r14,%r12,4),%ymm9
     559:	fe ff ff 
     55c:	c5 7c 11 bc 24 40 09 	vmovups %ymm15,0x940(%rsp)
     563:	00 00 
     565:	c4 01 7c 10 7c a3 c0 	vmovups -0x40(%r11,%r12,4),%ymm15
     56c:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     573:	00 00 
     575:	c4 01 7c 10 8c a3 80 	vmovups -0x180(%r11,%r12,4),%ymm9
     57c:	fe ff ff 
     57f:	c5 7c 11 bc 24 80 09 	vmovups %ymm15,0x980(%rsp)
     586:	00 00 
     588:	c4 01 7c 10 7c a2 c0 	vmovups -0x40(%r10,%r12,4),%ymm15
     58f:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     596:	00 00 
     598:	c4 01 7c 10 8c a3 a0 	vmovups -0x160(%r11,%r12,4),%ymm9
     59f:	fe ff ff 
     5a2:	c5 7c 11 bc 24 a0 09 	vmovups %ymm15,0x9a0(%rsp)
     5a9:	00 00 
     5ab:	c4 01 7c 10 7c a1 c0 	vmovups -0x40(%r9,%r12,4),%ymm15
     5b2:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     5b9:	00 00 
     5bb:	c4 01 7c 10 8c a2 80 	vmovups -0x180(%r10,%r12,4),%ymm9
     5c2:	fe ff ff 
     5c5:	c5 7c 11 bc 24 c0 09 	vmovups %ymm15,0x9c0(%rsp)
     5cc:	00 00 
     5ce:	c4 01 7c 10 7c a0 c0 	vmovups -0x40(%r8,%r12,4),%ymm15
     5d5:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     5dc:	00 00 
     5de:	c4 01 7c 10 8c a2 a0 	vmovups -0x160(%r10,%r12,4),%ymm9
     5e5:	fe ff ff 
     5e8:	c5 7c 11 bc 24 e0 09 	vmovups %ymm15,0x9e0(%rsp)
     5ef:	00 00 
     5f1:	c4 21 7c 10 7c a5 c0 	vmovups -0x40(%rbp,%r12,4),%ymm15
     5f8:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     5ff:	00 00 
     601:	c4 01 7c 10 8c a1 80 	vmovups -0x180(%r9,%r12,4),%ymm9
     608:	fe ff ff 
     60b:	c5 7c 11 bc 24 00 0a 	vmovups %ymm15,0xa00(%rsp)
     612:	00 00 
     614:	c4 01 7c 10 7c a7 e0 	vmovups -0x20(%r15,%r12,4),%ymm15
     61b:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     622:	00 00 
     624:	c4 01 7c 10 8c a1 a0 	vmovups -0x160(%r9,%r12,4),%ymm9
     62b:	fe ff ff 
     62e:	c5 7c 11 bc 24 20 0a 	vmovups %ymm15,0xa20(%rsp)
     635:	00 00 
     637:	c4 01 7c 10 7c a6 e0 	vmovups -0x20(%r14,%r12,4),%ymm15
     63e:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
     645:	00 00 
     647:	c4 01 7c 10 8c a0 80 	vmovups -0x180(%r8,%r12,4),%ymm9
     64e:	fe ff ff 
     651:	c5 7c 11 bc 24 40 0a 	vmovups %ymm15,0xa40(%rsp)
     658:	00 00 
     65a:	c4 01 7c 10 7c a3 e0 	vmovups -0x20(%r11,%r12,4),%ymm15
     661:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     668:	00 00 
     66a:	c4 01 7c 10 8c a0 a0 	vmovups -0x160(%r8,%r12,4),%ymm9
     671:	fe ff ff 
     674:	c5 7c 11 bc 24 60 0a 	vmovups %ymm15,0xa60(%rsp)
     67b:	00 00 
     67d:	c4 01 7c 10 7c a2 e0 	vmovups -0x20(%r10,%r12,4),%ymm15
     684:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     68b:	00 00 
     68d:	c4 21 7c 10 8c a5 80 	vmovups -0x180(%rbp,%r12,4),%ymm9
     694:	fe ff ff 
     697:	c5 7c 11 bc 24 80 0a 	vmovups %ymm15,0xa80(%rsp)
     69e:	00 00 
     6a0:	c4 01 7c 10 7c a1 e0 	vmovups -0x20(%r9,%r12,4),%ymm15
     6a7:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     6ae:	00 00 
     6b0:	c4 21 7c 10 8c a5 a0 	vmovups -0x160(%rbp,%r12,4),%ymm9
     6b7:	fe ff ff 
     6ba:	c5 7c 11 bc 24 a0 0a 	vmovups %ymm15,0xaa0(%rsp)
     6c1:	00 00 
     6c3:	c4 01 7c 10 7c a0 e0 	vmovups -0x20(%r8,%r12,4),%ymm15
     6ca:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     6d1:	00 00 
     6d3:	c4 01 7c 10 8c a7 c0 	vmovups -0x140(%r15,%r12,4),%ymm9
     6da:	fe ff ff 
     6dd:	c5 7c 11 bc 24 c0 0a 	vmovups %ymm15,0xac0(%rsp)
     6e4:	00 00 
     6e6:	c4 21 7c 10 7c a5 e0 	vmovups -0x20(%rbp,%r12,4),%ymm15
     6ed:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     6f4:	00 00 
     6f6:	c4 01 7c 10 8c a6 c0 	vmovups -0x140(%r14,%r12,4),%ymm9
     6fd:	fe ff ff 
     700:	c5 7c 11 bc 24 e0 0a 	vmovups %ymm15,0xae0(%rsp)
     707:	00 00 
     709:	c4 01 7c 10 3c a7    	vmovups (%r15,%r12,4),%ymm15
     70f:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     716:	00 00 
     718:	c4 01 7c 10 8c a3 c0 	vmovups -0x140(%r11,%r12,4),%ymm9
     71f:	fe ff ff 
     722:	c5 7c 11 bc 24 00 0b 	vmovups %ymm15,0xb00(%rsp)
     729:	00 00 
     72b:	c4 01 7c 10 3c a6    	vmovups (%r14,%r12,4),%ymm15
     731:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
     738:	00 00 
     73a:	c4 01 7c 10 8c a2 c0 	vmovups -0x140(%r10,%r12,4),%ymm9
     741:	fe ff ff 
     744:	c5 7c 11 bc 24 20 0b 	vmovups %ymm15,0xb20(%rsp)
     74b:	00 00 
     74d:	c4 01 7c 10 3c a3    	vmovups (%r11,%r12,4),%ymm15
     753:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     75a:	00 00 
     75c:	c4 01 7c 10 8c a1 c0 	vmovups -0x140(%r9,%r12,4),%ymm9
     763:	fe ff ff 
     766:	c5 7c 11 bc 24 40 0b 	vmovups %ymm15,0xb40(%rsp)
     76d:	00 00 
     76f:	c4 01 7c 10 3c a2    	vmovups (%r10,%r12,4),%ymm15
     775:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     77c:	00 00 
     77e:	c4 01 7c 10 8c a0 c0 	vmovups -0x140(%r8,%r12,4),%ymm9
     785:	fe ff ff 
     788:	c5 7c 11 bc 24 60 0b 	vmovups %ymm15,0xb60(%rsp)
     78f:	00 00 
     791:	c4 01 7c 10 3c a1    	vmovups (%r9,%r12,4),%ymm15
     797:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     79e:	00 00 
     7a0:	c4 21 7c 10 8c a5 c0 	vmovups -0x140(%rbp,%r12,4),%ymm9
     7a7:	fe ff ff 
     7aa:	c5 7c 11 bc 24 80 0b 	vmovups %ymm15,0xb80(%rsp)
     7b1:	00 00 
     7b3:	c4 01 7c 10 3c a0    	vmovups (%r8,%r12,4),%ymm15
     7b9:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
     7c0:	00 00 
     7c2:	c4 01 7c 10 8c a7 e0 	vmovups -0x120(%r15,%r12,4),%ymm9
     7c9:	fe ff ff 
     7cc:	c5 7c 11 bc 24 a0 0b 	vmovups %ymm15,0xba0(%rsp)
     7d3:	00 00 
     7d5:	c4 21 7c 10 7c a5 00 	vmovups 0x0(%rbp,%r12,4),%ymm15
     7dc:	c5 7c 11 8c 24 a0 03 	vmovups %ymm9,0x3a0(%rsp)
     7e3:	00 00 
     7e5:	c4 01 7c 10 8c a6 e0 	vmovups -0x120(%r14,%r12,4),%ymm9
     7ec:	fe ff ff 
     7ef:	c5 7c 11 bc 24 c0 0b 	vmovups %ymm15,0xbc0(%rsp)
     7f6:	00 00 
     7f8:	c5 7c 10 bc 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm15
     7ff:	00 00 
     801:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
     808:	00 00 
     80a:	c4 01 7c 10 8c a3 e0 	vmovups -0x120(%r11,%r12,4),%ymm9
     811:	fe ff ff 
     814:	c5 7c 11 8c 24 00 04 	vmovups %ymm9,0x400(%rsp)
     81b:	00 00 
     81d:	c4 01 7c 10 8c a2 e0 	vmovups -0x120(%r10,%r12,4),%ymm9
     824:	fe ff ff 
     827:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
     82e:	00 00 
     830:	c4 01 7c 10 8c a1 e0 	vmovups -0x120(%r9,%r12,4),%ymm9
     837:	fe ff ff 
     83a:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
     841:	00 00 
     843:	c4 01 7c 10 8c a0 e0 	vmovups -0x120(%r8,%r12,4),%ymm9
     84a:	fe ff ff 
     84d:	c5 7c 11 8c 24 80 03 	vmovups %ymm9,0x380(%rsp)
     854:	00 00 
     856:	c4 21 7c 10 8c a5 e0 	vmovups -0x120(%rbp,%r12,4),%ymm9
     85d:	fe ff ff 
     860:	c5 7c 11 8c 24 c0 03 	vmovups %ymm9,0x3c0(%rsp)
     867:	00 00 
     869:	c4 01 7c 10 8c a7 00 	vmovups -0x100(%r15,%r12,4),%ymm9
     870:	ff ff ff 
     873:	c5 7c 11 8c 24 80 04 	vmovups %ymm9,0x480(%rsp)
     87a:	00 00 
     87c:	c4 01 7c 10 8c a6 00 	vmovups -0x100(%r14,%r12,4),%ymm9
     883:	ff ff ff 
     886:	c5 7c 11 8c 24 e0 03 	vmovups %ymm9,0x3e0(%rsp)
     88d:	00 00 
     88f:	c4 01 7c 10 8c a3 00 	vmovups -0x100(%r11,%r12,4),%ymm9
     896:	ff ff ff 
     899:	c5 7c 11 8c 24 e0 04 	vmovups %ymm9,0x4e0(%rsp)
     8a0:	00 00 
     8a2:	c4 01 7c 10 8c a2 00 	vmovups -0x100(%r10,%r12,4),%ymm9
     8a9:	ff ff ff 
     8ac:	c5 7c 11 8c 24 20 04 	vmovups %ymm9,0x420(%rsp)
     8b3:	00 00 
     8b5:	c4 01 7c 10 8c a1 00 	vmovups -0x100(%r9,%r12,4),%ymm9
     8bc:	ff ff ff 
     8bf:	c5 7c 11 8c 24 40 04 	vmovups %ymm9,0x440(%rsp)
     8c6:	00 00 
     8c8:	c4 01 7c 10 8c a0 00 	vmovups -0x100(%r8,%r12,4),%ymm9
     8cf:	ff ff ff 
     8d2:	c5 7c 11 8c 24 60 04 	vmovups %ymm9,0x460(%rsp)
     8d9:	00 00 
     8db:	c4 21 7c 10 8c a5 00 	vmovups -0x100(%rbp,%r12,4),%ymm9
     8e2:	ff ff ff 
     8e5:	c5 7c 11 8c 24 a0 04 	vmovups %ymm9,0x4a0(%rsp)
     8ec:	00 00 
     8ee:	c4 01 7c 10 8c a7 20 	vmovups -0xe0(%r15,%r12,4),%ymm9
     8f5:	ff ff ff 
     8f8:	c5 7c 11 8c 24 60 05 	vmovups %ymm9,0x560(%rsp)
     8ff:	00 00 
     901:	c4 01 7c 10 8c a6 20 	vmovups -0xe0(%r14,%r12,4),%ymm9
     908:	ff ff ff 
     90b:	c5 7c 11 8c 24 c0 04 	vmovups %ymm9,0x4c0(%rsp)
     912:	00 00 
     914:	c4 01 7c 10 8c a3 20 	vmovups -0xe0(%r11,%r12,4),%ymm9
     91b:	ff ff ff 
     91e:	c5 7c 11 8c 24 c0 05 	vmovups %ymm9,0x5c0(%rsp)
     925:	00 00 
     927:	c4 01 7c 10 8c a2 20 	vmovups -0xe0(%r10,%r12,4),%ymm9
     92e:	ff ff ff 
     931:	c5 7c 11 8c 24 00 05 	vmovups %ymm9,0x500(%rsp)
     938:	00 00 
     93a:	c4 01 7c 10 8c a1 20 	vmovups -0xe0(%r9,%r12,4),%ymm9
     941:	ff ff ff 
     944:	c5 7c 11 8c 24 20 05 	vmovups %ymm9,0x520(%rsp)
     94b:	00 00 
     94d:	c4 01 7c 10 8c a0 20 	vmovups -0xe0(%r8,%r12,4),%ymm9
     954:	ff ff ff 
     957:	c5 7c 11 8c 24 40 05 	vmovups %ymm9,0x540(%rsp)
     95e:	00 00 
     960:	c4 21 7c 10 8c a5 20 	vmovups -0xe0(%rbp,%r12,4),%ymm9
     967:	ff ff ff 
     96a:	c5 7c 11 8c 24 80 05 	vmovups %ymm9,0x580(%rsp)
     971:	00 00 
     973:	c4 01 7c 10 8c a7 40 	vmovups -0xc0(%r15,%r12,4),%ymm9
     97a:	ff ff ff 
     97d:	c5 7c 11 8c 24 00 06 	vmovups %ymm9,0x600(%rsp)
     984:	00 00 
     986:	c4 01 7c 10 8c a6 40 	vmovups -0xc0(%r14,%r12,4),%ymm9
     98d:	ff ff ff 
     990:	c5 7c 11 8c 24 20 06 	vmovups %ymm9,0x620(%rsp)
     997:	00 00 
     999:	c4 01 7c 10 8c a3 40 	vmovups -0xc0(%r11,%r12,4),%ymm9
     9a0:	ff ff ff 
     9a3:	c5 7c 11 8c 24 a0 05 	vmovups %ymm9,0x5a0(%rsp)
     9aa:	00 00 
     9ac:	c4 01 7c 10 8c a2 40 	vmovups -0xc0(%r10,%r12,4),%ymm9
     9b3:	ff ff ff 
     9b6:	c5 7c 11 8c 24 40 06 	vmovups %ymm9,0x640(%rsp)
     9bd:	00 00 
     9bf:	c4 01 7c 10 8c a1 40 	vmovups -0xc0(%r9,%r12,4),%ymm9
     9c6:	ff ff ff 
     9c9:	c5 7c 11 8c 24 60 06 	vmovups %ymm9,0x660(%rsp)
     9d0:	00 00 
     9d2:	c4 01 7c 10 8c a0 40 	vmovups -0xc0(%r8,%r12,4),%ymm9
     9d9:	ff ff ff 
     9dc:	c5 7c 11 8c 24 80 06 	vmovups %ymm9,0x680(%rsp)
     9e3:	00 00 
     9e5:	c4 21 7c 10 8c a5 40 	vmovups -0xc0(%rbp,%r12,4),%ymm9
     9ec:	ff ff ff 
     9ef:	c5 7c 11 8c 24 e0 05 	vmovups %ymm9,0x5e0(%rsp)
     9f6:	00 00 
     9f8:	c4 01 7c 10 8c a7 60 	vmovups -0xa0(%r15,%r12,4),%ymm9
     9ff:	ff ff ff 
     a02:	c5 7c 11 8c 24 a0 06 	vmovups %ymm9,0x6a0(%rsp)
     a09:	00 00 
     a0b:	c4 01 7c 10 8c a6 60 	vmovups -0xa0(%r14,%r12,4),%ymm9
     a12:	ff ff ff 
     a15:	c5 7c 11 8c 24 c0 06 	vmovups %ymm9,0x6c0(%rsp)
     a1c:	00 00 
     a1e:	c4 01 7c 10 8c a3 60 	vmovups -0xa0(%r11,%r12,4),%ymm9
     a25:	ff ff ff 
     a28:	c5 7c 11 8c 24 e0 06 	vmovups %ymm9,0x6e0(%rsp)
     a2f:	00 00 
     a31:	c4 01 7c 10 8c a2 60 	vmovups -0xa0(%r10,%r12,4),%ymm9
     a38:	ff ff ff 
     a3b:	c5 7c 11 8c 24 00 07 	vmovups %ymm9,0x700(%rsp)
     a42:	00 00 
     a44:	c4 01 7c 10 8c a1 60 	vmovups -0xa0(%r9,%r12,4),%ymm9
     a4b:	ff ff ff 
     a4e:	c5 7c 11 8c 24 20 07 	vmovups %ymm9,0x720(%rsp)
     a55:	00 00 
     a57:	c4 01 7c 10 8c a0 60 	vmovups -0xa0(%r8,%r12,4),%ymm9
     a5e:	ff ff ff 
     a61:	c5 7c 11 8c 24 40 07 	vmovups %ymm9,0x740(%rsp)
     a68:	00 00 
     a6a:	c4 21 7c 10 8c a5 60 	vmovups -0xa0(%rbp,%r12,4),%ymm9
     a71:	ff ff ff 
     a74:	c5 7c 11 8c 24 60 07 	vmovups %ymm9,0x760(%rsp)
     a7b:	00 00 
     a7d:	c4 01 7c 10 4c a7 80 	vmovups -0x80(%r15,%r12,4),%ymm9
     a84:	c5 7c 11 8c 24 80 07 	vmovups %ymm9,0x780(%rsp)
     a8b:	00 00 
     a8d:	c4 01 7c 10 4c a6 80 	vmovups -0x80(%r14,%r12,4),%ymm9
     a94:	c5 7c 11 8c 24 a0 07 	vmovups %ymm9,0x7a0(%rsp)
     a9b:	00 00 
     a9d:	c4 01 7c 10 4c a3 80 	vmovups -0x80(%r11,%r12,4),%ymm9
     aa4:	c5 7c 11 8c 24 c0 07 	vmovups %ymm9,0x7c0(%rsp)
     aab:	00 00 
     aad:	c4 01 7c 10 4c a2 80 	vmovups -0x80(%r10,%r12,4),%ymm9
     ab4:	c5 7c 11 8c 24 e0 07 	vmovups %ymm9,0x7e0(%rsp)
     abb:	00 00 
     abd:	c4 01 7c 10 4c a1 80 	vmovups -0x80(%r9,%r12,4),%ymm9
     ac4:	c4 a1 7c 11 04 a7    	vmovups %ymm0,(%rdi,%r12,4)
     aca:	c4 a1 7c 10 44 a7 20 	vmovups 0x20(%rdi,%r12,4),%ymm0
     ad1:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm2,%ymm0
     ad8:	09 00 00 
     adb:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm0
     ae2:	00 00 00 
     ae5:	c5 7c 11 8c 24 80 0d 	vmovups %ymm9,0xd80(%rsp)
     aec:	00 00 
     aee:	c4 e2 0d b8 c5       	vfmadd231ps %ymm5,%ymm14,%ymm0
     af3:	c5 7c 10 b4 24 40 0e 	vmovups 0xe40(%rsp),%ymm14
     afa:	00 00 
     afc:	c4 e2 15 b8 c6       	vfmadd231ps %ymm6,%ymm13,%ymm0
     b01:	c5 7c 10 ac 24 20 0e 	vmovups 0xe20(%rsp),%ymm13
     b08:	00 00 
     b0a:	c4 e2 1d b8 c4       	vfmadd231ps %ymm4,%ymm12,%ymm0
     b0f:	c5 7c 10 a4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm12
     b16:	00 00 
     b18:	c4 c2 25 b8 c0       	vfmadd231ps %ymm8,%ymm11,%ymm0
     b1d:	c5 7c 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm11
     b24:	00 00 
     b26:	c4 e2 2d b8 c7       	vfmadd231ps %ymm7,%ymm10,%ymm0
     b2b:	c5 7c 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm10
     b32:	00 00 
     b34:	c4 a1 7c 11 44 a7 20 	vmovups %ymm0,0x20(%rdi,%r12,4)
     b3b:	c4 a1 7c 10 44 a7 40 	vmovups 0x40(%rdi,%r12,4),%ymm0
     b42:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm0
     b49:	02 00 00 
     b4c:	c4 e2 05 b8 c3       	vfmadd231ps %ymm3,%ymm15,%ymm0
     b51:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm5,%ymm0
     b58:	01 00 00 
     b5b:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm6,%ymm0
     b62:	01 00 00 
     b65:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm4,%ymm0
     b6c:	00 00 00 
     b6f:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm8,%ymm0
     b76:	00 00 00 
     b79:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm7,%ymm0
     b80:	00 00 00 
     b83:	c4 a1 7c 11 44 a7 40 	vmovups %ymm0,0x40(%rdi,%r12,4)
     b8a:	c4 a1 7c 10 44 a7 60 	vmovups 0x60(%rdi,%r12,4),%ymm0
     b91:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm0
     b98:	02 00 00 
     b9b:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm0
     ba2:	02 00 00 
     ba5:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm5,%ymm0
     bac:	02 00 00 
     baf:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm6,%ymm0
     bb6:	02 00 00 
     bb9:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm0
     bc0:	02 00 00 
     bc3:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm8,%ymm0
     bca:	01 00 00 
     bcd:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm7,%ymm0
     bd4:	01 00 00 
     bd7:	c4 a1 7c 11 44 a7 60 	vmovups %ymm0,0x60(%rdi,%r12,4)
     bde:	c4 a1 7c 10 84 a7 80 	vmovups 0x80(%rdi,%r12,4),%ymm0
     be5:	00 00 00 
     be8:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm0
     bef:	02 00 00 
     bf2:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm3,%ymm0
     bf9:	01 00 00 
     bfc:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm5,%ymm0
     c03:	03 00 00 
     c06:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm6,%ymm0
     c0d:	01 00 00 
     c10:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm4,%ymm0
     c17:	01 00 00 
     c1a:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm8,%ymm0
     c21:	01 00 00 
     c24:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm7,%ymm0
     c2b:	02 00 00 
     c2e:	c4 a1 7c 11 84 a7 80 	vmovups %ymm0,0x80(%rdi,%r12,4)
     c35:	00 00 00 
     c38:	c4 a1 7c 10 84 a7 a0 	vmovups 0xa0(%rdi,%r12,4),%ymm0
     c3f:	00 00 00 
     c42:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm0
     c49:	03 00 00 
     c4c:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm3,%ymm0
     c53:	03 00 00 
     c56:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm5,%ymm0
     c5d:	04 00 00 
     c60:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm6,%ymm0
     c67:	03 00 00 
     c6a:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm0
     c71:	03 00 00 
     c74:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm8,%ymm0
     c7b:	03 00 00 
     c7e:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm7,%ymm0
     c85:	03 00 00 
     c88:	c4 a1 7c 11 84 a7 a0 	vmovups %ymm0,0xa0(%rdi,%r12,4)
     c8f:	00 00 00 
     c92:	c4 a1 7c 10 84 a7 c0 	vmovups 0xc0(%rdi,%r12,4),%ymm0
     c99:	00 00 00 
     c9c:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm0
     ca3:	04 00 00 
     ca6:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm0
     cad:	03 00 00 
     cb0:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm5,%ymm0
     cb7:	04 00 00 
     cba:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm6,%ymm0
     cc1:	04 00 00 
     cc4:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm4,%ymm0
     ccb:	04 00 00 
     cce:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm8,%ymm0
     cd5:	04 00 00 
     cd8:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm7,%ymm0
     cdf:	04 00 00 
     ce2:	c4 a1 7c 11 84 a7 c0 	vmovups %ymm0,0xc0(%rdi,%r12,4)
     ce9:	00 00 00 
     cec:	c4 a1 7c 10 84 a7 e0 	vmovups 0xe0(%rdi,%r12,4),%ymm0
     cf3:	00 00 00 
     cf6:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm2,%ymm0
     cfd:	05 00 00 
     d00:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm0
     d07:	04 00 00 
     d0a:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm0
     d11:	05 00 00 
     d14:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm6,%ymm0
     d1b:	05 00 00 
     d1e:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm4,%ymm0
     d25:	05 00 00 
     d28:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm0
     d2f:	05 00 00 
     d32:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm7,%ymm0
     d39:	05 00 00 
     d3c:	c4 a1 7c 11 84 a7 e0 	vmovups %ymm0,0xe0(%rdi,%r12,4)
     d43:	00 00 00 
     d46:	c4 a1 7c 10 84 a7 00 	vmovups 0x100(%rdi,%r12,4),%ymm0
     d4d:	01 00 00 
     d50:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm2,%ymm0
     d57:	06 00 00 
     d5a:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm3,%ymm0
     d61:	06 00 00 
     d64:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm0
     d6b:	05 00 00 
     d6e:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm6,%ymm0
     d75:	06 00 00 
     d78:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm4,%ymm0
     d7f:	06 00 00 
     d82:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm8,%ymm0
     d89:	06 00 00 
     d8c:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm7,%ymm0
     d93:	05 00 00 
     d96:	c4 a1 7c 11 84 a7 00 	vmovups %ymm0,0x100(%rdi,%r12,4)
     d9d:	01 00 00 
     da0:	c4 a1 7c 10 84 a7 20 	vmovups 0x120(%rdi,%r12,4),%ymm0
     da7:	01 00 00 
     daa:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm2,%ymm0
     db1:	06 00 00 
     db4:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm0
     dbb:	06 00 00 
     dbe:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm5,%ymm0
     dc5:	06 00 00 
     dc8:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm6,%ymm0
     dcf:	07 00 00 
     dd2:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm4,%ymm0
     dd9:	07 00 00 
     ddc:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm8,%ymm0
     de3:	07 00 00 
     de6:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm7,%ymm0
     ded:	07 00 00 
     df0:	c4 a1 7c 11 84 a7 20 	vmovups %ymm0,0x120(%rdi,%r12,4)
     df7:	01 00 00 
     dfa:	c4 a1 7c 10 84 a7 40 	vmovups 0x140(%rdi,%r12,4),%ymm0
     e01:	01 00 00 
     e04:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm2,%ymm0
     e0b:	07 00 00 
     e0e:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm3,%ymm0
     e15:	07 00 00 
     e18:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm5,%ymm0
     e1f:	07 00 00 
     e22:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm6,%ymm0
     e29:	07 00 00 
     e2c:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
     e31:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm0
     e38:	08 00 00 
     e3b:	c5 7c 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm9
     e42:	00 00 
     e44:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm7,%ymm0
     e4b:	08 00 00 
     e4e:	c4 a1 7c 11 84 a7 40 	vmovups %ymm0,0x140(%rdi,%r12,4)
     e55:	01 00 00 
     e58:	c4 a1 7c 10 84 a7 60 	vmovups 0x160(%rdi,%r12,4),%ymm0
     e5f:	01 00 00 
     e62:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm0
     e69:	08 00 00 
     e6c:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm0
     e73:	08 00 00 
     e76:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm5,%ymm0
     e7d:	08 00 00 
     e80:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm6,%ymm0
     e87:	08 00 00 
     e8a:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm4,%ymm0
     e91:	08 00 00 
     e94:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm8,%ymm0
     e9b:	08 00 00 
     e9e:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm0
     ea5:	09 00 00 
     ea8:	c4 a1 7c 11 84 a7 60 	vmovups %ymm0,0x160(%rdi,%r12,4)
     eaf:	01 00 00 
     eb2:	c4 a1 7c 10 84 a7 80 	vmovups 0x180(%rdi,%r12,4),%ymm0
     eb9:	01 00 00 
     ebc:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm2,%ymm0
     ec3:	09 00 00 
     ec6:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm3,%ymm0
     ecd:	09 00 00 
     ed0:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm5,%ymm0
     ed7:	09 00 00 
     eda:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm6,%ymm0
     ee1:	09 00 00 
     ee4:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm0
     eeb:	09 00 00 
     eee:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm8,%ymm0
     ef5:	09 00 00 
     ef8:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm7,%ymm0
     eff:	0a 00 00 
     f02:	c4 a1 7c 11 84 a7 80 	vmovups %ymm0,0x180(%rdi,%r12,4)
     f09:	01 00 00 
     f0c:	c4 a1 7c 10 84 a7 a0 	vmovups 0x1a0(%rdi,%r12,4),%ymm0
     f13:	01 00 00 
     f16:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm2,%ymm0
     f1d:	0a 00 00 
     f20:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm3,%ymm0
     f27:	0a 00 00 
     f2a:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm0
     f31:	0a 00 00 
     f34:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm0
     f3b:	0a 00 00 
     f3e:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm4,%ymm0
     f45:	0a 00 00 
     f48:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm8,%ymm0
     f4f:	0a 00 00 
     f52:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm7,%ymm0
     f59:	0a 00 00 
     f5c:	c4 a1 7c 11 84 a7 a0 	vmovups %ymm0,0x1a0(%rdi,%r12,4)
     f63:	01 00 00 
     f66:	c4 a1 7c 10 84 a7 c0 	vmovups 0x1c0(%rdi,%r12,4),%ymm0
     f6d:	01 00 00 
     f70:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm0
     f77:	0b 00 00 
     f7a:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
     f81:	00 00 
     f83:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm3,%ymm0
     f8a:	0b 00 00 
     f8d:	c5 fc 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm3
     f94:	00 00 
     f96:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm5,%ymm0
     f9d:	0b 00 00 
     fa0:	c5 fc 10 ac 24 e0 0c 	vmovups 0xce0(%rsp),%ymm5
     fa7:	00 00 
     fa9:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm6,%ymm0
     fb0:	0b 00 00 
     fb3:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     fba:	00 00 
     fbc:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm0
     fc3:	0b 00 00 
     fc6:	c5 fc 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm4
     fcd:	00 00 
     fcf:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm8,%ymm0
     fd6:	0b 00 00 
     fd9:	c5 7c 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm8
     fe0:	00 00 
     fe2:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm7,%ymm0
     fe9:	0b 00 00 
     fec:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     ff3:	00 00 
     ff5:	c4 a1 7c 11 84 a7 c0 	vmovups %ymm0,0x1c0(%rdi,%r12,4)
     ffc:	01 00 00 
     fff:	c4 a1 7c 10 04 a6    	vmovups (%rsi,%r12,4),%ymm0
    1005:	c4 62 7d a8 4c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm9
    100c:	c4 62 7d a8 74 24 c0 	vfmadd213ps -0x40(%rsp),%ymm0,%ymm14
    1013:	c4 62 7d a8 2c 24    	vfmadd213ps (%rsp),%ymm0,%ymm13
    1019:	c4 62 7d a8 64 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm12
    1020:	c4 62 7d a8 5c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm11
    1027:	c4 e2 7d a8 5c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm3
    102e:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm1
    1035:	0e 00 00 
    1038:	c4 a1 7c 10 44 a6 20 	vmovups 0x20(%rsi,%r12,4),%ymm0
    103f:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm1
    1046:	0d 00 00 
    1049:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    104e:	c4 c2 7d a8 f6       	vfmadd213ps %ymm14,%ymm0,%ymm6
    1053:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
    1058:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    105d:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    1062:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1067:	c4 a1 7c 10 44 a6 40 	vmovups 0x40(%rsi,%r12,4),%ymm0
    106e:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    1075:	00 00 
    1077:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    107e:	00 00 
    1080:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm1
    1087:	00 00 00 
    108a:	c5 7c 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm11
    1091:	00 00 
    1093:	c5 7c 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm13
    109a:	00 00 
    109c:	c5 7c 10 a4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm12
    10a3:	00 00 
    10a5:	c5 7c 10 b4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm14
    10ac:	00 00 
    10ae:	c4 62 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm15
    10b3:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    10ba:	00 00 
    10bc:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    10c1:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    10c6:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    10cd:	00 00 
    10cf:	c5 7c 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm10
    10d6:	00 00 
    10d8:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    10dd:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    10e4:	00 00 
    10e6:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    10eb:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    10f2:	00 00 
    10f4:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    10f9:	c4 a1 7c 10 44 a6 60 	vmovups 0x60(%rsi,%r12,4),%ymm0
    1100:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    1107:	00 00 
    1109:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm1
    1110:	01 00 00 
    1113:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1118:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    111f:	00 00 
    1121:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    1126:	c4 42 7d a8 c7       	vfmadd213ps %ymm15,%ymm0,%ymm8
    112b:	c5 7c 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm9
    1132:	00 00 
    1134:	c5 7c 10 bc 24 a0 08 	vmovups 0x8a0(%rsp),%ymm15
    113b:	00 00 
    113d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1142:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    1149:	00 00 
    114b:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    1150:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1157:	00 00 
    1159:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    115e:	c4 a1 7c 10 84 a6 80 	vmovups 0x80(%rsi,%r12,4),%ymm0
    1165:	00 00 00 
    1168:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    116f:	00 00 
    1171:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm1
    1178:	02 00 00 
    117b:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1180:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1187:	00 00 
    1189:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    118e:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    1195:	00 00 
    1197:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    119c:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    11a3:	00 00 
    11a5:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    11aa:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    11b1:	00 00 
    11b3:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    11b8:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    11bf:	00 00 
    11c1:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    11c6:	c4 a1 7c 10 84 a6 a0 	vmovups 0xa0(%rsi,%r12,4),%ymm0
    11cd:	00 00 00 
    11d0:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    11d7:	00 00 
    11d9:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm1
    11e0:	03 00 00 
    11e3:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    11e8:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    11ef:	00 00 
    11f1:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    11f6:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
    11fd:	00 00 
    11ff:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    1204:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    120b:	00 00 
    120d:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1212:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    1219:	00 00 
    121b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1220:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
    1227:	00 00 
    1229:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    122e:	c4 a1 7c 10 84 a6 c0 	vmovups 0xc0(%rsi,%r12,4),%ymm0
    1235:	00 00 00 
    1238:	c5 fc 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm5
    123f:	00 00 
    1241:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm1
    1248:	04 00 00 
    124b:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    1250:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    1257:	00 00 
    1259:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    125e:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    1265:	00 00 
    1267:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    126c:	c5 fc 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm4
    1273:	00 00 
    1275:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    127a:	c5 7c 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm8
    1281:	00 00 
    1283:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1288:	c5 fc 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm7
    128f:	00 00 
    1291:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1296:	c4 a1 7c 10 84 a6 e0 	vmovups 0xe0(%rsi,%r12,4),%ymm0
    129d:	00 00 00 
    12a0:	c5 fc 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm6
    12a7:	00 00 
    12a9:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm1
    12b0:	05 00 00 
    12b3:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    12b8:	c5 fc 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm5
    12bf:	00 00 
    12c1:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    12c6:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    12cd:	00 00 
    12cf:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    12d4:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    12db:	00 00 
    12dd:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    12e2:	c5 fc 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm4
    12e9:	00 00 
    12eb:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    12f0:	c5 7c 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm8
    12f7:	00 00 
    12f9:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    12fe:	c4 a1 7c 10 84 a6 00 	vmovups 0x100(%rsi,%r12,4),%ymm0
    1305:	01 00 00 
    1308:	c5 fc 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm7
    130f:	00 00 
    1311:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm1
    1318:	05 00 00 
    131b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1320:	c5 fc 10 b4 24 20 06 	vmovups 0x620(%rsp),%ymm6
    1327:	00 00 
    1329:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    132e:	c5 fc 10 ac 24 a0 05 	vmovups 0x5a0(%rsp),%ymm5
    1335:	00 00 
    1337:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    133c:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    1343:	00 00 
    1345:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    134a:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
    1351:	00 00 
    1353:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1358:	c5 fc 10 a4 24 80 06 	vmovups 0x680(%rsp),%ymm4
    135f:	00 00 
    1361:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    1366:	c4 a1 7c 10 84 a6 20 	vmovups 0x120(%rsi,%r12,4),%ymm0
    136d:	01 00 00 
    1370:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm1
    1377:	07 00 00 
    137a:	c5 7c 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm8
    1381:	00 00 
    1383:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    1388:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    138f:	00 00 
    1391:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1396:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
    139b:	c4 62 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm12
    13a0:	c5 fc 10 b4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm6
    13a7:	00 00 
    13a9:	c5 fc 10 ac 24 60 08 	vmovups 0x860(%rsp),%ymm5
    13b0:	00 00 
    13b2:	c5 fc 10 bc 24 80 09 	vmovups 0x980(%rsp),%ymm7
    13b9:	00 00 
    13bb:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    13c0:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    13c7:	00 00 
    13c9:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    13ce:	c4 a1 7c 10 84 a6 40 	vmovups 0x140(%rsi,%r12,4),%ymm0
    13d5:	01 00 00 
    13d8:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm1
    13df:	08 00 00 
    13e2:	c5 fc 10 a4 24 80 08 	vmovups 0x880(%rsp),%ymm4
    13e9:	00 00 
    13eb:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    13f0:	c5 7c 10 a4 24 80 0d 	vmovups 0xd80(%rsp),%ymm12
    13f7:	00 00 
    13f9:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
    13fe:	c5 7c 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm13
    1405:	00 00 
    1407:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    140c:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    1411:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    1418:	00 00 
    141a:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    141f:	c5 7c 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm11
    1426:	00 00 
    1428:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    142d:	c4 a1 7c 10 84 a6 60 	vmovups 0x160(%rsi,%r12,4),%ymm0
    1434:	01 00 00 
    1437:	c5 fc 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm3
    143e:	00 00 
    1440:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm1
    1447:	09 00 00 
    144a:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    144f:	c5 7c 10 ac 24 e0 08 	vmovups 0x8e0(%rsp),%ymm13
    1456:	00 00 
    1458:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    145d:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1462:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    1467:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    146c:	c5 fc 10 b4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm6
    1473:	00 00 
    1475:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    147a:	c4 a1 7c 10 84 a6 80 	vmovups 0x180(%rsi,%r12,4),%ymm0
    1481:	01 00 00 
    1484:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    148b:	00 00 
    148d:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm1
    1494:	0a 00 00 
    1497:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    149c:	c5 7c 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm11
    14a3:	00 00 
    14a5:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    14aa:	c4 c2 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm6
    14af:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    14b4:	c5 fc 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm4
    14bb:	00 00 
    14bd:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    14c2:	c5 fc 10 ac 24 c0 09 	vmovups 0x9c0(%rsp),%ymm5
    14c9:	00 00 
    14cb:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    14d0:	c4 a1 7c 10 84 a6 a0 	vmovups 0x1a0(%rsi,%r12,4),%ymm0
    14d7:	01 00 00 
    14da:	c5 fc 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm3
    14e1:	00 00 
    14e3:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm1
    14ea:	0a 00 00 
    14ed:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    14f2:	c5 7c 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm8
    14f9:	00 00 
    14fb:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    1500:	c5 7c 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm11
    1507:	00 00 
    1509:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    150e:	c5 fc 10 bc 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm7
    1515:	00 00 
    1517:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    151c:	c5 fc 10 b4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm6
    1523:	00 00 
    1525:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    152a:	c4 a1 7c 10 ac a6 c0 	vmovups 0x1c0(%rsi,%r12,4),%ymm5
    1531:	01 00 00 
    1534:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    1539:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    1540:	00 00 
    1542:	c4 e2 55 b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm5,%ymm1
    1549:	0b 00 00 
    154c:	49 83 c4 78          	add    $0x78,%r12
    1550:	c4 e2 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm2
    1555:	c5 fc 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm3
    155c:	00 00 
    155e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1564:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    1569:	c5 fc 10 a4 24 40 0b 	vmovups 0xb40(%rsp),%ymm4
    1570:	00 00 
    1572:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1578:	c5 fc 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm3
    157f:	00 00 
    1581:	c4 c2 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm4
    1586:	c4 c2 55 a8 d8       	vfmadd213ps %ymm8,%ymm5,%ymm3
    158b:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1590:	c5 fc 10 a4 24 80 0b 	vmovups 0xb80(%rsp),%ymm4
    1597:	00 00 
    1599:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    159f:	c5 fc 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm3
    15a6:	00 00 
    15a8:	c4 e2 55 a8 e7       	vfmadd213ps %ymm7,%ymm5,%ymm4
    15ad:	c4 e2 55 a8 de       	vfmadd213ps %ymm6,%ymm5,%ymm3
    15b2:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    15b8:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    15be:	4d 39 ec             	cmp    %r13,%r12
    15c1:	0f 82 39 ed ff ff    	jb     300 <_Z5benchv+0x1d0>
    15c7:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    15cd:	48 89 c8             	mov    %rcx,%rax
    15d0:	8b 5c 24 94          	mov    -0x6c(%rsp),%ebx
    15d4:	8b 6c 24 80          	mov    -0x80(%rsp),%ebp
    15d8:	4c 8b 5c 24 b8       	mov    -0x48(%rsp),%r11
    15dd:	4c 8b 7c 24 b0       	mov    -0x50(%rsp),%r15
    15e2:	8b 54 24 90          	mov    -0x70(%rsp),%edx
    15e6:	44 8b 4c 24 8c       	mov    -0x74(%rsp),%r9d
    15eb:	44 8b 54 24 88       	mov    -0x78(%rsp),%r10d
    15f0:	48 83 c0 07          	add    $0x7,%rax
    15f4:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    15fa:	01 eb                	add    %ebp,%ebx
    15fc:	01 ea                	add    %ebp,%edx
    15fe:	41 01 e9             	add    %ebp,%r9d
    1601:	41 01 ea             	add    %ebp,%r10d
    1604:	41 01 eb             	add    %ebp,%r11d
    1607:	41 01 ef             	add    %ebp,%r15d
    160a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    160e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1614:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1618:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    161e:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    1622:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    1626:	c4 e3 7d 19 d3 01    	vextractf128 $0x1,%ymm2,%xmm3
    162c:	c5 e8 58 db          	vaddps %xmm3,%xmm2,%xmm3
    1630:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1635:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    163b:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    163f:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1643:	c4 e3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm5
    1649:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    164d:	c5 e8 58 ed          	vaddps %xmm5,%xmm2,%xmm5
    1651:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1657:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    165d:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    1663:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1667:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    166b:	c4 e3 7d 19 d7 01    	vextractf128 $0x1,%ymm2,%xmm7
    1671:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1675:	c5 e8 58 ff          	vaddps %xmm7,%xmm2,%xmm7
    1679:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
    167f:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    1683:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    1687:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    168b:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    1690:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    1695:	c5 f8 58 04 8f       	vaddps (%rdi,%rcx,4),%xmm0,%xmm0
    169a:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    16a0:	c5 f8 11 04 8f       	vmovups %xmm0,(%rdi,%rcx,4)
    16a5:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    16ab:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    16af:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    16b5:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    16b9:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    16bd:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    16c1:	c5 fa 58 44 8f 10    	vaddss 0x10(%rdi,%rcx,4),%xmm0,%xmm0
    16c7:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    16cd:	c5 fa 11 44 8f 10    	vmovss %xmm0,0x10(%rdi,%rcx,4)
    16d3:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    16d9:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    16dd:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    16e3:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    16e7:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    16eb:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    16ef:	c5 fa 58 44 8f 14    	vaddss 0x14(%rdi,%rcx,4),%xmm0,%xmm0
    16f5:	c5 fa 11 44 8f 14    	vmovss %xmm0,0x14(%rdi,%rcx,4)
    16fb:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1701:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1705:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    170b:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    170f:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1713:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1717:	c5 fa 58 44 8f 18    	vaddss 0x18(%rdi,%rcx,4),%xmm0,%xmm0
    171d:	c5 fa 11 44 8f 18    	vmovss %xmm0,0x18(%rdi,%rcx,4)
    1723:	8b 4c 24 84          	mov    -0x7c(%rsp),%ecx
    1727:	01 e9                	add    %ebp,%ecx
    1729:	4c 39 e8             	cmp    %r13,%rax
    172c:	0f 82 ae ea ff ff    	jb     1e0 <_Z5benchv+0xb0>
    1732:	0f 31                	rdtsc  
    1734:	48 c1 e2 20          	shl    $0x20,%rdx
    1738:	48 09 c2             	or     %rax,%rdx
    173b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1741 <_Z5benchv+0x1611>
    1741:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1746:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 174e <_Z5benchv+0x161e>
    174d:	00 
    174e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1756 <_Z5benchv+0x1626>
    1755:	00 
    1756:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1759:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    175d:	0f af d1             	imul   %ecx,%edx
    1760:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1766:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    176a:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    1770:	c5 b2 2a ca          	vcvtsi2ss %edx,%xmm9,%xmm1
    1774:	c5 b2 2a d0          	vcvtsi2ss %eax,%xmm9,%xmm2
    1778:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    177c:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1780:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1784:	48 81 c4 88 0e 00 00 	add    $0xe88,%rsp
    178b:	5b                   	pop    %rbx
    178c:	41 5c                	pop    %r12
    178e:	41 5d                	pop    %r13
    1790:	41 5e                	pop    %r14
    1792:	41 5f                	pop    %r15
    1794:	5d                   	pop    %rbp
    1795:	c5 f8 77             	vzeroupper 
    1798:	c3                   	retq   
    1799:	90                   	nop
    179a:	90                   	nop
    179b:	90                   	nop
    179c:	90                   	nop
    179d:	90                   	nop
    179e:	90                   	nop
    179f:	90                   	nop

00000000000017a0 <_Z6enablev>:
    17a0:	31 c0                	xor    %eax,%eax
    17a2:	c3                   	retq   
    17a3:	90                   	nop
    17a4:	90                   	nop
    17a5:	90                   	nop
    17a6:	90                   	nop
    17a7:	90                   	nop
    17a8:	90                   	nop
    17a9:	90                   	nop
    17aa:	90                   	nop
    17ab:	90                   	nop
    17ac:	90                   	nop
    17ad:	90                   	nop
    17ae:	90                   	nop
    17af:	90                   	nop

00000000000017b0 <_Z9n_reg_maxv>:
    17b0:	b8 86 00 00 00       	mov    $0x86,%eax
    17b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui7_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui7_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui7_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui7_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui7_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui7_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui7_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui7_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui7_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui7_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui7_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui7_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
