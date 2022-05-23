
axya_ui7_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 2f 31 6b a1 	imul   $0xffffffffa16b312f,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 58 06 00 00    	imul   $0x658,%ecx,%eax
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
     13a:	48 81 ec a8 1a 00 00 	sub    $0x1aa8,%rsp
     141:	0f 31                	rdtsc  
     143:	44 8b 25 00 00 00 00 	mov    0x0(%rip),%r12d        # 14a <_Z5benchv+0x1a>
     14a:	48 c1 e2 20          	shl    $0x20,%rdx
     14e:	48 09 c2             	or     %rax,%rdx
     151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
     15d:	00 
     15e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x36>
     165:	00 
     166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     170:	c5 fb 11 44 24 88    	vmovsd %xmm0,-0x78(%rsp)
     176:	45 85 e4             	test   %r12d,%r12d
     179:	0f 8e a9 26 00 00    	jle    2828 <_Z5benchv+0x26f8>
     17f:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 186 <_Z5benchv+0x56>
     186:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18d <_Z5benchv+0x5d>
     18d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 194 <_Z5benchv+0x64>
     194:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19b <_Z5benchv+0x6b>
     19b:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     1a0:	31 c0                	xor    %eax,%eax
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
     1b0:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
     1b5:	48 8d 68 06          	lea    0x6(%rax),%rbp
     1b9:	48 8d 50 05          	lea    0x5(%rax),%rdx
     1bd:	4c 8d 58 04          	lea    0x4(%rax),%r11
     1c1:	4c 8d 50 03          	lea    0x3(%rax),%r10
     1c5:	4c 8d 40 01          	lea    0x1(%rax),%r8
     1c9:	4c 8d 48 02          	lea    0x2(%rax),%r9
     1cd:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     1d2:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1d6:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1da:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     1df:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1e4:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1e9:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1ee:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f2:	41 0f af ec          	imul   %r12d,%ebp
     1f6:	41 0f af d4          	imul   %r12d,%edx
     1fa:	45 0f af dc          	imul   %r12d,%r11d
     1fe:	45 0f af d4          	imul   %r12d,%r10d
     202:	45 0f af c4          	imul   %r12d,%r8d
     206:	45 0f af cc          	imul   %r12d,%r9d
     20a:	4d 63 e8             	movslq %r8d,%r13
     20d:	c4 e2 7d 18 6c 83 04 	vbroadcastss 0x4(%rbx,%rax,4),%ymm5
     214:	c4 e2 7d 18 5c 83 08 	vbroadcastss 0x8(%rbx,%rax,4),%ymm3
     21b:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     221:	c5 fc 11 ac 24 00 18 	vmovups %ymm5,0x1800(%rsp)
     228:	00 00 
     22a:	c5 fc 11 9c 24 e0 17 	vmovups %ymm3,0x17e0(%rsp)
     231:	00 00 
     233:	c4 e2 7d 18 6c 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm5
     23a:	c4 e2 7d 18 5c 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm3
     241:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     248:	00 00 
     24a:	c5 fc 11 ac 24 c0 17 	vmovups %ymm5,0x17c0(%rsp)
     251:	00 00 
     253:	c5 fc 11 9c 24 a0 17 	vmovups %ymm3,0x17a0(%rsp)
     25a:	00 00 
     25c:	c4 e2 7d 18 6c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm5
     263:	c4 e2 7d 18 5c 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm3
     26a:	89 c3                	mov    %eax,%ebx
     26c:	48 63 c5             	movslq %ebp,%rax
     26f:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     274:	48 63 c2             	movslq %edx,%rax
     277:	41 0f af dc          	imul   %r12d,%ebx
     27b:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     280:	49 63 c3             	movslq %r11d,%rax
     283:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     288:	49 63 c2             	movslq %r10d,%rax
     28b:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     290:	48 63 d3             	movslq %ebx,%rdx
     293:	49 63 c1             	movslq %r9d,%rax
     296:	bb 00 00 00 00       	mov    $0x0,%ebx
     29b:	c5 fc 11 ac 24 80 17 	vmovups %ymm5,0x1780(%rsp)
     2a2:	00 00 
     2a4:	c5 fc 11 9c 24 60 17 	vmovups %ymm3,0x1760(%rsp)
     2ab:	00 00 
     2ad:	90                   	nop
     2ae:	90                   	nop
     2af:	90                   	nop
     2b0:	4c 8d 3c 13          	lea    (%rbx,%rdx,1),%r15
     2b4:	c5 fc 11 94 24 00 1a 	vmovups %ymm2,0x1a00(%rsp)
     2bb:	00 00 
     2bd:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
     2c4:	00 00 
     2c6:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     2cb:	4e 8d 34 2b          	lea    (%rbx,%r13,1),%r14
     2cf:	4c 8d 1c 03          	lea    (%rbx,%rax,1),%r11
     2d3:	c5 fc 11 a4 24 00 19 	vmovups %ymm4,0x1900(%rsp)
     2da:	00 00 
     2dc:	c5 fc 10 a4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm4
     2e3:	00 00 
     2e5:	c5 7c 11 8c 24 80 1a 	vmovups %ymm9,0x1a80(%rsp)
     2ec:	00 00 
     2ee:	c5 7c 11 94 24 20 1a 	vmovups %ymm10,0x1a20(%rsp)
     2f5:	00 00 
     2f7:	c5 7c 11 ac 24 40 1a 	vmovups %ymm13,0x1a40(%rsp)
     2fe:	00 00 
     300:	c5 7c 11 b4 24 60 1a 	vmovups %ymm14,0x1a60(%rsp)
     307:	00 00 
     309:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     310:	c4 a1 7c 10 1c b9    	vmovups (%rcx,%r15,4),%ymm3
     316:	c4 a1 7c 10 2c b1    	vmovups (%rcx,%r14,4),%ymm5
     31c:	c4 a1 7c 10 34 99    	vmovups (%rcx,%r11,4),%ymm6
     322:	4c 8d 14 2b          	lea    (%rbx,%rbp,1),%r10
     326:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     32b:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     332:	00 00 
     334:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     33b:	c5 fc 11 9c 24 c0 19 	vmovups %ymm3,0x19c0(%rsp)
     342:	00 00 
     344:	c4 a1 7c 10 3c 91    	vmovups (%rcx,%r10,4),%ymm7
     34a:	c5 fc 11 ac 24 a0 19 	vmovups %ymm5,0x19a0(%rsp)
     351:	00 00 
     353:	c5 fc 11 b4 24 80 19 	vmovups %ymm6,0x1980(%rsp)
     35a:	00 00 
     35c:	4c 8d 0c 2b          	lea    (%rbx,%rbp,1),%r9
     360:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
     365:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     36c:	00 00 
     36e:	c5 fc 10 04 9f       	vmovups (%rdi,%rbx,4),%ymm0
     373:	c4 21 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm8
     379:	c5 fc 11 bc 24 60 19 	vmovups %ymm7,0x1960(%rsp)
     380:	00 00 
     382:	4c 8d 04 2b          	lea    (%rbx,%rbp,1),%r8
     386:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
     38b:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
     390:	c5 fc 10 9c 24 00 18 	vmovups 0x1800(%rsp),%ymm3
     397:	00 00 
     399:	c4 21 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm9
     39f:	c4 21 7c 10 9c 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm11
     3a6:	02 00 00 
     3a9:	c5 7c 11 84 24 40 19 	vmovups %ymm8,0x1940(%rsp)
     3b0:	00 00 
     3b2:	c4 21 7c 10 6c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm13
     3b9:	c4 21 7c 10 7c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm15
     3c0:	48 8d 2c 2b          	lea    (%rbx,%rbp,1),%rbp
     3c4:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
     3c9:	c5 fc 10 ac 24 c0 17 	vmovups 0x17c0(%rsp),%ymm5
     3d0:	00 00 
     3d2:	c5 7c 11 8c 24 20 19 	vmovups %ymm9,0x1920(%rsp)
     3d9:	00 00 
     3db:	c5 7c 11 9c 24 20 0f 	vmovups %ymm11,0xf20(%rsp)
     3e2:	00 00 
     3e4:	c4 21 7c 10 9c 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm11
     3eb:	02 00 00 
     3ee:	c5 7c 10 14 a9       	vmovups (%rcx,%rbp,4),%ymm10
     3f3:	c5 7c 10 64 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm12
     3f9:	c5 7c 10 b4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm14
     400:	00 00 
     402:	c5 7c 11 ac 24 60 18 	vmovups %ymm13,0x1860(%rsp)
     409:	00 00 
     40b:	c5 7c 11 bc 24 a0 18 	vmovups %ymm15,0x18a0(%rsp)
     412:	00 00 
     414:	c4 e2 4d b8 c4       	vfmadd231ps %ymm4,%ymm6,%ymm0
     419:	c5 fc 10 b4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm6
     420:	00 00 
     422:	c5 7c 11 9c 24 20 10 	vmovups %ymm11,0x1020(%rsp)
     429:	00 00 
     42b:	c4 21 7c 10 9c 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm11
     432:	02 00 00 
     435:	c5 7c 11 94 24 e0 19 	vmovups %ymm10,0x19e0(%rsp)
     43c:	00 00 
     43e:	c5 7c 11 a4 24 e0 18 	vmovups %ymm12,0x18e0(%rsp)
     445:	00 00 
     447:	c4 e2 45 b8 c5       	vfmadd231ps %ymm5,%ymm7,%ymm0
     44c:	c5 fc 10 bc 24 80 17 	vmovups 0x1780(%rsp),%ymm7
     453:	00 00 
     455:	c4 e2 3d b8 c6       	vfmadd231ps %ymm6,%ymm8,%ymm0
     45a:	c5 7c 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm8
     461:	00 00 
     463:	c5 7c 11 9c 24 20 11 	vmovups %ymm11,0x1120(%rsp)
     46a:	00 00 
     46c:	c4 21 7c 10 9c 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm11
     473:	03 00 00 
     476:	c4 e2 35 b8 c7       	vfmadd231ps %ymm7,%ymm9,%ymm0
     47b:	c4 21 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm9
     482:	c5 7c 11 9c 24 00 12 	vmovups %ymm11,0x1200(%rsp)
     489:	00 00 
     48b:	c4 21 7c 10 9c 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm11
     492:	03 00 00 
     495:	c4 c2 2d b8 c0       	vfmadd231ps %ymm8,%ymm10,%ymm0
     49a:	c5 7c 10 54 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm10
     4a0:	c5 7c 11 8c 24 c0 04 	vmovups %ymm9,0x4c0(%rsp)
     4a7:	00 00 
     4a9:	c4 21 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm9
     4b0:	00 00 00 
     4b3:	c5 7c 11 9c 24 e0 12 	vmovups %ymm11,0x12e0(%rsp)
     4ba:	00 00 
     4bc:	c4 21 7c 10 9c 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm11
     4c3:	03 00 00 
     4c6:	c5 7c 11 94 24 c0 18 	vmovups %ymm10,0x18c0(%rsp)
     4cd:	00 00 
     4cf:	c5 7c 11 8c 24 a0 05 	vmovups %ymm9,0x5a0(%rsp)
     4d6:	00 00 
     4d8:	c4 21 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm9
     4df:	00 00 00 
     4e2:	c5 7c 11 9c 24 a0 13 	vmovups %ymm11,0x13a0(%rsp)
     4e9:	00 00 
     4eb:	c4 21 7c 10 9c 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm11
     4f2:	03 00 00 
     4f5:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
     4fc:	00 00 
     4fe:	c4 21 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm9
     505:	00 00 00 
     508:	c5 7c 11 9c 24 a0 14 	vmovups %ymm11,0x14a0(%rsp)
     50f:	00 00 
     511:	c4 21 7c 10 9c 81 80 	vmovups 0x380(%rcx,%r8,4),%ymm11
     518:	03 00 00 
     51b:	c5 7c 11 8c 24 60 07 	vmovups %ymm9,0x760(%rsp)
     522:	00 00 
     524:	c4 21 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm9
     52b:	00 00 00 
     52e:	c5 7c 11 9c 24 00 15 	vmovups %ymm11,0x1500(%rsp)
     535:	00 00 
     537:	c5 7c 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm11
     53e:	00 00 
     540:	c5 7c 11 8c 24 40 08 	vmovups %ymm9,0x840(%rsp)
     547:	00 00 
     549:	c4 21 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm9
     550:	01 00 00 
     553:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     559:	c5 7c 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm11
     560:	00 00 
     562:	c5 7c 11 8c 24 20 09 	vmovups %ymm9,0x920(%rsp)
     569:	00 00 
     56b:	c4 21 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm9
     572:	01 00 00 
     575:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     57b:	c5 7c 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm11
     582:	00 00 
     584:	c5 7c 11 8c 24 00 0a 	vmovups %ymm9,0xa00(%rsp)
     58b:	00 00 
     58d:	c4 21 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm9
     594:	01 00 00 
     597:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     59e:	00 00 
     5a0:	c5 7c 10 9c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm11
     5a7:	00 00 
     5a9:	c5 7c 11 8c 24 e0 0a 	vmovups %ymm9,0xae0(%rsp)
     5b0:	00 00 
     5b2:	c4 21 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm9
     5b9:	01 00 00 
     5bc:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     5c3:	00 00 
     5c5:	c5 7c 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm11
     5cc:	00 00 
     5ce:	c5 7c 11 8c 24 c0 0b 	vmovups %ymm9,0xbc0(%rsp)
     5d5:	00 00 
     5d7:	c4 21 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm9
     5de:	01 00 00 
     5e1:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     5e8:	00 00 
     5ea:	c5 7c 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm11
     5f1:	00 00 
     5f3:	c5 7c 11 8c 24 a0 0c 	vmovups %ymm9,0xca0(%rsp)
     5fa:	00 00 
     5fc:	c4 21 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm9
     603:	01 00 00 
     606:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
     60d:	00 00 
     60f:	c5 7c 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm11
     616:	00 00 
     618:	c5 7c 11 8c 24 40 0d 	vmovups %ymm9,0xd40(%rsp)
     61f:	00 00 
     621:	c4 21 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm9
     628:	01 00 00 
     62b:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
     632:	00 00 
     634:	c5 7c 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm11
     63b:	00 00 
     63d:	c5 7c 11 8c 24 80 0d 	vmovups %ymm9,0xd80(%rsp)
     644:	00 00 
     646:	c4 21 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm9
     64d:	01 00 00 
     650:	c5 7c 11 9c 24 e0 03 	vmovups %ymm11,0x3e0(%rsp)
     657:	00 00 
     659:	c5 7c 10 9c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm11
     660:	00 00 
     662:	c5 7c 11 8c 24 40 0e 	vmovups %ymm9,0xe40(%rsp)
     669:	00 00 
     66b:	c4 21 7c 10 8c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm9
     672:	02 00 00 
     675:	c5 7c 11 9c 24 a0 04 	vmovups %ymm11,0x4a0(%rsp)
     67c:	00 00 
     67e:	c5 7c 10 9c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm11
     685:	00 00 
     687:	c5 7c 11 8c 24 80 0e 	vmovups %ymm9,0xe80(%rsp)
     68e:	00 00 
     690:	c4 21 7c 10 8c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm9
     697:	02 00 00 
     69a:	c5 7c 11 9c 24 80 05 	vmovups %ymm11,0x580(%rsp)
     6a1:	00 00 
     6a3:	c5 7c 10 9c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm11
     6aa:	00 00 
     6ac:	c5 7c 11 8c 24 80 0f 	vmovups %ymm9,0xf80(%rsp)
     6b3:	00 00 
     6b5:	c4 21 7c 10 8c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm9
     6bc:	02 00 00 
     6bf:	c5 7c 11 9c 24 60 06 	vmovups %ymm11,0x660(%rsp)
     6c6:	00 00 
     6c8:	c5 7c 10 9c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm11
     6cf:	00 00 
     6d1:	c5 7c 11 8c 24 80 10 	vmovups %ymm9,0x1080(%rsp)
     6d8:	00 00 
     6da:	c4 21 7c 10 8c b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm9
     6e1:	02 00 00 
     6e4:	c5 7c 11 9c 24 40 07 	vmovups %ymm11,0x740(%rsp)
     6eb:	00 00 
     6ed:	c5 7c 10 9c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm11
     6f4:	00 00 
     6f6:	c5 7c 11 8c 24 60 11 	vmovups %ymm9,0x1160(%rsp)
     6fd:	00 00 
     6ff:	c4 21 7c 10 8c b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm9
     706:	02 00 00 
     709:	c5 7c 11 9c 24 a0 08 	vmovups %ymm11,0x8a0(%rsp)
     710:	00 00 
     712:	c5 7c 10 9c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm11
     719:	00 00 
     71b:	c5 7c 11 8c 24 40 12 	vmovups %ymm9,0x1240(%rsp)
     722:	00 00 
     724:	c4 21 7c 10 8c b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm9
     72b:	02 00 00 
     72e:	c5 7c 11 9c 24 80 09 	vmovups %ymm11,0x980(%rsp)
     735:	00 00 
     737:	c5 7c 10 9c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm11
     73e:	00 00 
     740:	c5 7c 11 8c 24 20 13 	vmovups %ymm9,0x1320(%rsp)
     747:	00 00 
     749:	c4 21 7c 10 8c b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm9
     750:	02 00 00 
     753:	c5 7c 11 9c 24 c0 0a 	vmovups %ymm11,0xac0(%rsp)
     75a:	00 00 
     75c:	c5 7c 10 9c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm11
     763:	00 00 
     765:	c5 7c 11 8c 24 00 14 	vmovups %ymm9,0x1400(%rsp)
     76c:	00 00 
     76e:	c4 21 7c 10 8c b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm9
     775:	02 00 00 
     778:	c5 7c 11 9c 24 20 0c 	vmovups %ymm11,0xc20(%rsp)
     77f:	00 00 
     781:	c5 7c 10 9c a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm11
     788:	00 00 
     78a:	c5 7c 11 8c 24 c0 14 	vmovups %ymm9,0x14c0(%rsp)
     791:	00 00 
     793:	c4 21 7c 10 8c b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm9
     79a:	03 00 00 
     79d:	c5 7c 11 9c 24 20 0e 	vmovups %ymm11,0xe20(%rsp)
     7a4:	00 00 
     7a6:	c5 7c 10 9c a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm11
     7ad:	00 00 
     7af:	c5 7c 11 8c 24 80 15 	vmovups %ymm9,0x1580(%rsp)
     7b6:	00 00 
     7b8:	c4 21 7c 10 8c b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm9
     7bf:	03 00 00 
     7c2:	c5 7c 11 9c 24 40 0f 	vmovups %ymm11,0xf40(%rsp)
     7c9:	00 00 
     7cb:	c5 7c 10 9c a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm11
     7d2:	00 00 
     7d4:	c5 7c 11 8c 24 20 16 	vmovups %ymm9,0x1620(%rsp)
     7db:	00 00 
     7dd:	c4 21 7c 10 8c b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm9
     7e4:	03 00 00 
     7e7:	c5 7c 11 9c 24 40 10 	vmovups %ymm11,0x1040(%rsp)
     7ee:	00 00 
     7f0:	c5 7c 10 9c a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm11
     7f7:	00 00 
     7f9:	c5 7c 11 8c 24 a0 16 	vmovups %ymm9,0x16a0(%rsp)
     800:	00 00 
     802:	c4 21 7c 10 8c b9 60 	vmovups 0x360(%rcx,%r15,4),%ymm9
     809:	03 00 00 
     80c:	c5 7c 11 9c 24 40 11 	vmovups %ymm11,0x1140(%rsp)
     813:	00 00 
     815:	c5 7c 10 9c a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm11
     81c:	00 00 
     81e:	c5 7c 11 8c 24 00 17 	vmovups %ymm9,0x1700(%rsp)
     825:	00 00 
     827:	c4 21 7c 10 8c b9 80 	vmovups 0x380(%rcx,%r15,4),%ymm9
     82e:	03 00 00 
     831:	c5 7c 11 9c 24 20 12 	vmovups %ymm11,0x1220(%rsp)
     838:	00 00 
     83a:	c5 7c 10 9c a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm11
     841:	00 00 
     843:	c5 7c 11 8c 24 40 17 	vmovups %ymm9,0x1740(%rsp)
     84a:	00 00 
     84c:	c4 21 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm9
     853:	c5 7c 11 9c 24 00 13 	vmovups %ymm11,0x1300(%rsp)
     85a:	00 00 
     85c:	c5 7c 10 9c a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm11
     863:	00 00 
     865:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     86c:	00 00 
     86e:	c4 21 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm9
     875:	c5 7c 11 9c 24 c0 13 	vmovups %ymm11,0x13c0(%rsp)
     87c:	00 00 
     87e:	c5 7c 10 9c a9 80 03 	vmovups 0x380(%rcx,%rbp,4),%ymm11
     885:	00 00 
     887:	c5 7c 11 8c 24 40 18 	vmovups %ymm9,0x1840(%rsp)
     88e:	00 00 
     890:	c4 21 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm9
     897:	c5 7c 11 9c 24 e0 13 	vmovups %ymm11,0x13e0(%rsp)
     89e:	00 00 
     8a0:	c5 7c 10 9c 24 40 18 	vmovups 0x1840(%rsp),%ymm11
     8a7:	00 00 
     8a9:	c5 7c 11 8c 24 a0 03 	vmovups %ymm9,0x3a0(%rsp)
     8b0:	00 00 
     8b2:	c4 21 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm9
     8b9:	00 00 00 
     8bc:	c5 7c 11 8c 24 60 04 	vmovups %ymm9,0x460(%rsp)
     8c3:	00 00 
     8c5:	c4 21 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm9
     8cc:	00 00 00 
     8cf:	c5 7c 11 8c 24 40 05 	vmovups %ymm9,0x540(%rsp)
     8d6:	00 00 
     8d8:	c4 21 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm9
     8df:	00 00 00 
     8e2:	c5 7c 11 8c 24 20 06 	vmovups %ymm9,0x620(%rsp)
     8e9:	00 00 
     8eb:	c4 21 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm9
     8f2:	00 00 00 
     8f5:	c5 7c 11 8c 24 00 07 	vmovups %ymm9,0x700(%rsp)
     8fc:	00 00 
     8fe:	c4 21 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm9
     905:	01 00 00 
     908:	c5 7c 11 8c 24 e0 07 	vmovups %ymm9,0x7e0(%rsp)
     90f:	00 00 
     911:	c4 21 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm9
     918:	01 00 00 
     91b:	c5 7c 11 8c 24 c0 08 	vmovups %ymm9,0x8c0(%rsp)
     922:	00 00 
     924:	c4 21 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm9
     92b:	01 00 00 
     92e:	c5 7c 11 8c 24 a0 09 	vmovups %ymm9,0x9a0(%rsp)
     935:	00 00 
     937:	c4 21 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm9
     93e:	01 00 00 
     941:	c5 7c 11 8c 24 80 0a 	vmovups %ymm9,0xa80(%rsp)
     948:	00 00 
     94a:	c4 21 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm9
     951:	01 00 00 
     954:	c5 7c 11 8c 24 60 0b 	vmovups %ymm9,0xb60(%rsp)
     95b:	00 00 
     95d:	c4 21 7c 10 8c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm9
     964:	01 00 00 
     967:	c5 7c 11 8c 24 40 0c 	vmovups %ymm9,0xc40(%rsp)
     96e:	00 00 
     970:	c4 21 7c 10 8c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm9
     977:	01 00 00 
     97a:	c5 7c 11 8c 24 00 0d 	vmovups %ymm9,0xd00(%rsp)
     981:	00 00 
     983:	c4 21 7c 10 8c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm9
     98a:	01 00 00 
     98d:	c5 7c 11 8c 24 a0 0d 	vmovups %ymm9,0xda0(%rsp)
     994:	00 00 
     996:	c4 21 7c 10 8c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm9
     99d:	02 00 00 
     9a0:	c5 7c 11 8c 24 60 0d 	vmovups %ymm9,0xd60(%rsp)
     9a7:	00 00 
     9a9:	c4 21 7c 10 8c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm9
     9b0:	02 00 00 
     9b3:	c5 7c 11 8c 24 a0 0e 	vmovups %ymm9,0xea0(%rsp)
     9ba:	00 00 
     9bc:	c4 21 7c 10 8c b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm9
     9c3:	02 00 00 
     9c6:	c5 7c 11 8c 24 a0 0f 	vmovups %ymm9,0xfa0(%rsp)
     9cd:	00 00 
     9cf:	c4 21 7c 10 8c b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm9
     9d6:	02 00 00 
     9d9:	c5 7c 11 8c 24 a0 10 	vmovups %ymm9,0x10a0(%rsp)
     9e0:	00 00 
     9e2:	c4 21 7c 10 8c b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm9
     9e9:	02 00 00 
     9ec:	c5 7c 11 8c 24 80 11 	vmovups %ymm9,0x1180(%rsp)
     9f3:	00 00 
     9f5:	c4 21 7c 10 8c b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm9
     9fc:	02 00 00 
     9ff:	c5 7c 11 8c 24 60 12 	vmovups %ymm9,0x1260(%rsp)
     a06:	00 00 
     a08:	c4 21 7c 10 8c b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm9
     a0f:	02 00 00 
     a12:	c5 7c 11 8c 24 40 13 	vmovups %ymm9,0x1340(%rsp)
     a19:	00 00 
     a1b:	c4 21 7c 10 8c b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm9
     a22:	02 00 00 
     a25:	c5 7c 11 8c 24 20 14 	vmovups %ymm9,0x1420(%rsp)
     a2c:	00 00 
     a2e:	c4 21 7c 10 8c b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm9
     a35:	03 00 00 
     a38:	c5 7c 11 8c 24 e0 14 	vmovups %ymm9,0x14e0(%rsp)
     a3f:	00 00 
     a41:	c4 21 7c 10 8c b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm9
     a48:	03 00 00 
     a4b:	c5 7c 11 8c 24 a0 15 	vmovups %ymm9,0x15a0(%rsp)
     a52:	00 00 
     a54:	c4 21 7c 10 8c b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm9
     a5b:	03 00 00 
     a5e:	c5 7c 11 8c 24 40 16 	vmovups %ymm9,0x1640(%rsp)
     a65:	00 00 
     a67:	c4 21 7c 10 8c b1 60 	vmovups 0x360(%rcx,%r14,4),%ymm9
     a6e:	03 00 00 
     a71:	c5 7c 11 8c 24 c0 16 	vmovups %ymm9,0x16c0(%rsp)
     a78:	00 00 
     a7a:	c4 21 7c 10 8c b1 80 	vmovups 0x380(%rcx,%r14,4),%ymm9
     a81:	03 00 00 
     a84:	c5 7c 11 8c 24 20 17 	vmovups %ymm9,0x1720(%rsp)
     a8b:	00 00 
     a8d:	c4 21 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm9
     a94:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     a9b:	00 00 
     a9d:	c4 21 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm9
     aa4:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     aab:	00 00 
     aad:	c4 21 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm9
     ab4:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
     abb:	00 00 
     abd:	c4 21 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm9
     ac4:	00 00 00 
     ac7:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
     ace:	00 00 
     ad0:	c4 21 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm9
     ad7:	00 00 00 
     ada:	c5 7c 11 8c 24 20 04 	vmovups %ymm9,0x420(%rsp)
     ae1:	00 00 
     ae3:	c4 21 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm9
     aea:	00 00 00 
     aed:	c5 7c 11 8c 24 00 05 	vmovups %ymm9,0x500(%rsp)
     af4:	00 00 
     af6:	c4 21 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm9
     afd:	00 00 00 
     b00:	c5 7c 11 8c 24 e0 05 	vmovups %ymm9,0x5e0(%rsp)
     b07:	00 00 
     b09:	c4 21 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm9
     b10:	01 00 00 
     b13:	c5 7c 11 8c 24 c0 06 	vmovups %ymm9,0x6c0(%rsp)
     b1a:	00 00 
     b1c:	c4 21 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm9
     b23:	01 00 00 
     b26:	c5 7c 11 8c 24 a0 07 	vmovups %ymm9,0x7a0(%rsp)
     b2d:	00 00 
     b2f:	c4 21 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm9
     b36:	01 00 00 
     b39:	c5 7c 11 8c 24 80 08 	vmovups %ymm9,0x880(%rsp)
     b40:	00 00 
     b42:	c4 21 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm9
     b49:	01 00 00 
     b4c:	c5 7c 11 8c 24 60 09 	vmovups %ymm9,0x960(%rsp)
     b53:	00 00 
     b55:	c4 21 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm9
     b5c:	01 00 00 
     b5f:	c5 7c 11 8c 24 40 0a 	vmovups %ymm9,0xa40(%rsp)
     b66:	00 00 
     b68:	c4 21 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm9
     b6f:	01 00 00 
     b72:	c5 7c 11 8c 24 20 0b 	vmovups %ymm9,0xb20(%rsp)
     b79:	00 00 
     b7b:	c4 21 7c 10 8c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm9
     b82:	01 00 00 
     b85:	c5 7c 11 8c 24 00 0c 	vmovups %ymm9,0xc00(%rsp)
     b8c:	00 00 
     b8e:	c4 21 7c 10 8c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm9
     b95:	01 00 00 
     b98:	c5 7c 11 8c 24 e0 0c 	vmovups %ymm9,0xce0(%rsp)
     b9f:	00 00 
     ba1:	c4 21 7c 10 8c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm9
     ba8:	02 00 00 
     bab:	c5 7c 11 8c 24 20 0d 	vmovups %ymm9,0xd20(%rsp)
     bb2:	00 00 
     bb4:	c4 21 7c 10 8c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm9
     bbb:	02 00 00 
     bbe:	c5 7c 11 8c 24 c0 0d 	vmovups %ymm9,0xdc0(%rsp)
     bc5:	00 00 
     bc7:	c4 21 7c 10 8c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm9
     bce:	02 00 00 
     bd1:	c5 7c 11 8c 24 c0 0e 	vmovups %ymm9,0xec0(%rsp)
     bd8:	00 00 
     bda:	c4 21 7c 10 8c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm9
     be1:	02 00 00 
     be4:	c5 7c 11 8c 24 c0 0f 	vmovups %ymm9,0xfc0(%rsp)
     beb:	00 00 
     bed:	c4 21 7c 10 8c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm9
     bf4:	02 00 00 
     bf7:	c5 7c 11 8c 24 c0 10 	vmovups %ymm9,0x10c0(%rsp)
     bfe:	00 00 
     c00:	c4 21 7c 10 8c 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm9
     c07:	02 00 00 
     c0a:	c5 7c 11 8c 24 a0 11 	vmovups %ymm9,0x11a0(%rsp)
     c11:	00 00 
     c13:	c4 21 7c 10 8c 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm9
     c1a:	02 00 00 
     c1d:	c5 7c 11 8c 24 80 12 	vmovups %ymm9,0x1280(%rsp)
     c24:	00 00 
     c26:	c4 21 7c 10 8c 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm9
     c2d:	02 00 00 
     c30:	c5 7c 11 8c 24 60 10 	vmovups %ymm9,0x1060(%rsp)
     c37:	00 00 
     c39:	c4 21 7c 10 8c 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm9
     c40:	03 00 00 
     c43:	c5 7c 11 8c 24 40 14 	vmovups %ymm9,0x1440(%rsp)
     c4a:	00 00 
     c4c:	c4 21 7c 10 8c 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm9
     c53:	03 00 00 
     c56:	c5 7c 11 8c 24 20 15 	vmovups %ymm9,0x1520(%rsp)
     c5d:	00 00 
     c5f:	c4 21 7c 10 8c 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm9
     c66:	03 00 00 
     c69:	c5 7c 11 8c 24 c0 15 	vmovups %ymm9,0x15c0(%rsp)
     c70:	00 00 
     c72:	c4 21 7c 10 8c 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm9
     c79:	03 00 00 
     c7c:	c5 7c 11 8c 24 60 16 	vmovups %ymm9,0x1660(%rsp)
     c83:	00 00 
     c85:	c4 21 7c 10 8c 99 80 	vmovups 0x380(%rcx,%r11,4),%ymm9
     c8c:	03 00 00 
     c8f:	c5 7c 11 8c 24 e0 16 	vmovups %ymm9,0x16e0(%rsp)
     c96:	00 00 
     c98:	c4 21 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm9
     c9f:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     ca6:	00 00 
     ca8:	c4 21 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm9
     caf:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     cb6:	00 00 
     cb8:	c4 21 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm9
     cbf:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     cc6:	00 00 
     cc8:	c4 21 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm9
     ccf:	00 00 00 
     cd2:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
     cd9:	00 00 
     cdb:	c4 21 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm9
     ce2:	00 00 00 
     ce5:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
     cec:	00 00 
     cee:	c4 21 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm9
     cf5:	00 00 00 
     cf8:	c5 7c 11 8c 24 00 04 	vmovups %ymm9,0x400(%rsp)
     cff:	00 00 
     d01:	c4 21 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm9
     d08:	00 00 00 
     d0b:	c5 7c 11 8c 24 e0 04 	vmovups %ymm9,0x4e0(%rsp)
     d12:	00 00 
     d14:	c4 21 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm9
     d1b:	01 00 00 
     d1e:	c5 7c 11 8c 24 c0 05 	vmovups %ymm9,0x5c0(%rsp)
     d25:	00 00 
     d27:	c4 21 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm9
     d2e:	01 00 00 
     d31:	c5 7c 11 8c 24 a0 06 	vmovups %ymm9,0x6a0(%rsp)
     d38:	00 00 
     d3a:	c4 21 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm9
     d41:	01 00 00 
     d44:	c5 7c 11 8c 24 80 07 	vmovups %ymm9,0x780(%rsp)
     d4b:	00 00 
     d4d:	c4 21 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm9
     d54:	01 00 00 
     d57:	c5 7c 11 8c 24 60 08 	vmovups %ymm9,0x860(%rsp)
     d5e:	00 00 
     d60:	c4 21 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm9
     d67:	01 00 00 
     d6a:	c5 7c 11 8c 24 40 09 	vmovups %ymm9,0x940(%rsp)
     d71:	00 00 
     d73:	c4 21 7c 10 8c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm9
     d7a:	01 00 00 
     d7d:	c5 7c 11 8c 24 20 0a 	vmovups %ymm9,0xa20(%rsp)
     d84:	00 00 
     d86:	c4 21 7c 10 8c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm9
     d8d:	01 00 00 
     d90:	c5 7c 11 8c 24 00 0b 	vmovups %ymm9,0xb00(%rsp)
     d97:	00 00 
     d99:	c4 21 7c 10 8c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm9
     da0:	01 00 00 
     da3:	c5 7c 11 8c 24 a0 0b 	vmovups %ymm9,0xba0(%rsp)
     daa:	00 00 
     dac:	c4 21 7c 10 8c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm9
     db3:	02 00 00 
     db6:	c5 7c 11 8c 24 e0 0b 	vmovups %ymm9,0xbe0(%rsp)
     dbd:	00 00 
     dbf:	c4 21 7c 10 8c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm9
     dc6:	02 00 00 
     dc9:	c5 7c 11 8c 24 c0 0c 	vmovups %ymm9,0xcc0(%rsp)
     dd0:	00 00 
     dd2:	c4 21 7c 10 8c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm9
     dd9:	02 00 00 
     ddc:	c5 7c 11 8c 24 e0 0d 	vmovups %ymm9,0xde0(%rsp)
     de3:	00 00 
     de5:	c4 21 7c 10 8c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm9
     dec:	02 00 00 
     def:	c5 7c 11 8c 24 e0 0e 	vmovups %ymm9,0xee0(%rsp)
     df6:	00 00 
     df8:	c4 21 7c 10 8c 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm9
     dff:	02 00 00 
     e02:	c5 7c 11 8c 24 e0 0f 	vmovups %ymm9,0xfe0(%rsp)
     e09:	00 00 
     e0b:	c4 21 7c 10 8c 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm9
     e12:	02 00 00 
     e15:	c5 7c 11 8c 24 e0 10 	vmovups %ymm9,0x10e0(%rsp)
     e1c:	00 00 
     e1e:	c4 21 7c 10 8c 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm9
     e25:	02 00 00 
     e28:	c5 7c 11 8c 24 c0 11 	vmovups %ymm9,0x11c0(%rsp)
     e2f:	00 00 
     e31:	c4 21 7c 10 8c 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm9
     e38:	02 00 00 
     e3b:	c5 7c 11 8c 24 a0 12 	vmovups %ymm9,0x12a0(%rsp)
     e42:	00 00 
     e44:	c4 21 7c 10 8c 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm9
     e4b:	03 00 00 
     e4e:	c5 7c 11 8c 24 60 13 	vmovups %ymm9,0x1360(%rsp)
     e55:	00 00 
     e57:	c4 21 7c 10 8c 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm9
     e5e:	03 00 00 
     e61:	c5 7c 11 8c 24 60 14 	vmovups %ymm9,0x1460(%rsp)
     e68:	00 00 
     e6a:	c4 21 7c 10 8c 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm9
     e71:	03 00 00 
     e74:	c5 7c 11 8c 24 40 15 	vmovups %ymm9,0x1540(%rsp)
     e7b:	00 00 
     e7d:	c4 21 7c 10 8c 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm9
     e84:	03 00 00 
     e87:	c5 7c 11 8c 24 e0 15 	vmovups %ymm9,0x15e0(%rsp)
     e8e:	00 00 
     e90:	c4 21 7c 10 8c 91 80 	vmovups 0x380(%rcx,%r10,4),%ymm9
     e97:	03 00 00 
     e9a:	c5 7c 11 8c 24 80 16 	vmovups %ymm9,0x1680(%rsp)
     ea1:	00 00 
     ea3:	c4 21 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm9
     eaa:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     eaf:	c4 21 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm9
     eb6:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     ebc:	c4 21 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm9
     ec3:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     eca:	00 00 
     ecc:	c4 21 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm9
     ed3:	00 00 00 
     ed6:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     edd:	00 00 
     edf:	c4 21 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm9
     ee6:	00 00 00 
     ee9:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     ef0:	00 00 
     ef2:	c4 21 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm9
     ef9:	00 00 00 
     efc:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
     f03:	00 00 
     f05:	c4 21 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm9
     f0c:	00 00 00 
     f0f:	c5 7c 11 8c 24 c0 03 	vmovups %ymm9,0x3c0(%rsp)
     f16:	00 00 
     f18:	c4 21 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm9
     f1f:	01 00 00 
     f22:	c5 7c 11 8c 24 80 04 	vmovups %ymm9,0x480(%rsp)
     f29:	00 00 
     f2b:	c4 21 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm9
     f32:	01 00 00 
     f35:	c5 7c 11 8c 24 60 05 	vmovups %ymm9,0x560(%rsp)
     f3c:	00 00 
     f3e:	c4 21 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm9
     f45:	01 00 00 
     f48:	c5 7c 11 8c 24 40 06 	vmovups %ymm9,0x640(%rsp)
     f4f:	00 00 
     f51:	c4 21 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm9
     f58:	01 00 00 
     f5b:	c5 7c 11 8c 24 20 07 	vmovups %ymm9,0x720(%rsp)
     f62:	00 00 
     f64:	c4 21 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm9
     f6b:	01 00 00 
     f6e:	c5 7c 11 8c 24 00 08 	vmovups %ymm9,0x800(%rsp)
     f75:	00 00 
     f77:	c4 21 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm9
     f7e:	01 00 00 
     f81:	c5 7c 11 8c 24 e0 08 	vmovups %ymm9,0x8e0(%rsp)
     f88:	00 00 
     f8a:	c4 21 7c 10 8c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm9
     f91:	01 00 00 
     f94:	c5 7c 11 8c 24 c0 09 	vmovups %ymm9,0x9c0(%rsp)
     f9b:	00 00 
     f9d:	c4 21 7c 10 8c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm9
     fa4:	01 00 00 
     fa7:	c5 7c 11 8c 24 60 0a 	vmovups %ymm9,0xa60(%rsp)
     fae:	00 00 
     fb0:	c4 21 7c 10 8c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm9
     fb7:	02 00 00 
     fba:	c5 7c 11 8c 24 a0 0a 	vmovups %ymm9,0xaa0(%rsp)
     fc1:	00 00 
     fc3:	c4 21 7c 10 8c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm9
     fca:	02 00 00 
     fcd:	c5 7c 11 8c 24 80 0b 	vmovups %ymm9,0xb80(%rsp)
     fd4:	00 00 
     fd6:	c4 21 7c 10 8c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm9
     fdd:	02 00 00 
     fe0:	c5 7c 11 8c 24 80 0c 	vmovups %ymm9,0xc80(%rsp)
     fe7:	00 00 
     fe9:	c4 21 7c 10 8c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm9
     ff0:	02 00 00 
     ff3:	c5 7c 11 8c 24 00 0e 	vmovups %ymm9,0xe00(%rsp)
     ffa:	00 00 
     ffc:	c4 21 7c 10 8c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm9
    1003:	02 00 00 
    1006:	c5 7c 11 8c 24 00 0f 	vmovups %ymm9,0xf00(%rsp)
    100d:	00 00 
    100f:	c4 21 7c 10 8c 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm9
    1016:	02 00 00 
    1019:	c5 7c 11 8c 24 00 10 	vmovups %ymm9,0x1000(%rsp)
    1020:	00 00 
    1022:	c4 21 7c 10 8c 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm9
    1029:	02 00 00 
    102c:	c5 7c 11 8c 24 00 11 	vmovups %ymm9,0x1100(%rsp)
    1033:	00 00 
    1035:	c4 21 7c 10 8c 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm9
    103c:	02 00 00 
    103f:	c5 7c 11 8c 24 e0 11 	vmovups %ymm9,0x11e0(%rsp)
    1046:	00 00 
    1048:	c4 21 7c 10 8c 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm9
    104f:	03 00 00 
    1052:	c5 7c 11 8c 24 c0 12 	vmovups %ymm9,0x12c0(%rsp)
    1059:	00 00 
    105b:	c4 21 7c 10 8c 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm9
    1062:	03 00 00 
    1065:	c5 7c 11 8c 24 80 13 	vmovups %ymm9,0x1380(%rsp)
    106c:	00 00 
    106e:	c4 21 7c 10 8c 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm9
    1075:	03 00 00 
    1078:	c5 7c 11 8c 24 80 14 	vmovups %ymm9,0x1480(%rsp)
    107f:	00 00 
    1081:	c4 21 7c 10 8c 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm9
    1088:	03 00 00 
    108b:	c5 7c 11 8c 24 60 15 	vmovups %ymm9,0x1560(%rsp)
    1092:	00 00 
    1094:	c4 21 7c 10 8c 89 80 	vmovups 0x380(%rcx,%r9,4),%ymm9
    109b:	03 00 00 
    109e:	c5 7c 11 8c 24 00 16 	vmovups %ymm9,0x1600(%rsp)
    10a5:	00 00 
    10a7:	c4 21 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm9
    10ae:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    10b4:	c4 21 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm9
    10bb:	00 00 00 
    10be:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    10c4:	c4 21 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm9
    10cb:	00 00 00 
    10ce:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    10d5:	00 00 
    10d7:	c4 21 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm9
    10de:	00 00 00 
    10e1:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    10e8:	00 00 
    10ea:	c4 21 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm9
    10f1:	00 00 00 
    10f4:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    10fb:	00 00 
    10fd:	c4 21 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm9
    1104:	01 00 00 
    1107:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    110e:	00 00 
    1110:	c4 21 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm9
    1117:	01 00 00 
    111a:	c5 7c 11 8c 24 80 03 	vmovups %ymm9,0x380(%rsp)
    1121:	00 00 
    1123:	c4 21 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm9
    112a:	01 00 00 
    112d:	c5 7c 11 8c 24 40 04 	vmovups %ymm9,0x440(%rsp)
    1134:	00 00 
    1136:	c4 21 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm9
    113d:	01 00 00 
    1140:	c5 7c 11 8c 24 20 05 	vmovups %ymm9,0x520(%rsp)
    1147:	00 00 
    1149:	c4 21 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm9
    1150:	01 00 00 
    1153:	c5 7c 11 8c 24 00 06 	vmovups %ymm9,0x600(%rsp)
    115a:	00 00 
    115c:	c4 21 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm9
    1163:	01 00 00 
    1166:	c5 7c 11 8c 24 e0 06 	vmovups %ymm9,0x6e0(%rsp)
    116d:	00 00 
    116f:	c4 21 7c 10 8c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm9
    1176:	01 00 00 
    1179:	c5 7c 11 8c 24 c0 07 	vmovups %ymm9,0x7c0(%rsp)
    1180:	00 00 
    1182:	c4 21 7c 10 8c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm9
    1189:	01 00 00 
    118c:	c5 7c 11 8c 24 20 08 	vmovups %ymm9,0x820(%rsp)
    1193:	00 00 
    1195:	c4 21 7c 10 8c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm9
    119c:	02 00 00 
    119f:	c5 7c 11 8c 24 00 09 	vmovups %ymm9,0x900(%rsp)
    11a6:	00 00 
    11a8:	c4 21 7c 10 8c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm9
    11af:	02 00 00 
    11b2:	c5 7c 11 8c 24 e0 09 	vmovups %ymm9,0x9e0(%rsp)
    11b9:	00 00 
    11bb:	c4 21 7c 10 8c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm9
    11c2:	02 00 00 
    11c5:	c5 7c 11 8c 24 40 0b 	vmovups %ymm9,0xb40(%rsp)
    11cc:	00 00 
    11ce:	c4 21 7c 10 8c 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm9
    11d5:	02 00 00 
    11d8:	c5 7c 11 8c 24 60 0c 	vmovups %ymm9,0xc60(%rsp)
    11df:	00 00 
    11e1:	c4 21 7c 10 8c 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm9
    11e8:	02 00 00 
    11eb:	c5 7c 11 8c 24 60 0e 	vmovups %ymm9,0xe60(%rsp)
    11f2:	00 00 
    11f4:	c5 7c 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm9
    11fa:	c5 fc 11 04 9f       	vmovups %ymm0,(%rdi,%rbx,4)
    11ff:	c5 fc 10 44 9f 20    	vmovups 0x20(%rdi,%rbx,4),%ymm0
    1205:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm2,%ymm0
    120c:	0f 00 00 
    120f:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm0
    1216:	02 00 00 
    1219:	c5 7c 11 8c 24 80 18 	vmovups %ymm9,0x1880(%rsp)
    1220:	00 00 
    1222:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm4,%ymm0
    1229:	01 00 00 
    122c:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm5,%ymm0
    1233:	00 00 00 
    1236:	c4 e2 4d b8 04 24    	vfmadd231ps (%rsp),%ymm6,%ymm0
    123c:	c4 e2 15 b8 c7       	vfmadd231ps %ymm7,%ymm13,%ymm0
    1241:	c5 7c 10 ac 24 40 19 	vmovups 0x1940(%rsp),%ymm13
    1248:	00 00 
    124a:	c4 c2 35 b8 c0       	vfmadd231ps %ymm8,%ymm9,%ymm0
    124f:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1256:	00 00 
    1258:	c5 fc 11 44 9f 20    	vmovups %ymm0,0x20(%rdi,%rbx,4)
    125e:	c5 fc 10 44 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm0
    1264:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm2,%ymm0
    126b:	06 00 00 
    126e:	c4 e2 25 b8 c3       	vfmadd231ps %ymm3,%ymm11,%ymm0
    1273:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm4,%ymm0
    127a:	01 00 00 
    127d:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm5,%ymm0
    1284:	01 00 00 
    1287:	c4 e2 4d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm6,%ymm0
    128e:	c4 e2 05 b8 c7       	vfmadd231ps %ymm7,%ymm15,%ymm0
    1293:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    1298:	c4 c2 2d b8 c0       	vfmadd231ps %ymm8,%ymm10,%ymm0
    129d:	c5 7c 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm10
    12a4:	00 00 
    12a6:	c5 fc 11 44 9f 40    	vmovups %ymm0,0x40(%rdi,%rbx,4)
    12ac:	c5 fc 10 44 9f 60    	vmovups 0x60(%rdi,%rbx,4),%ymm0
    12b2:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm2,%ymm0
    12b9:	04 00 00 
    12bc:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm3,%ymm0
    12c3:	03 00 00 
    12c6:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm4,%ymm0
    12cd:	02 00 00 
    12d0:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm5,%ymm0
    12d7:	01 00 00 
    12da:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm6,%ymm0
    12e1:	00 00 00 
    12e4:	c4 e2 45 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm7,%ymm0
    12eb:	c4 c2 1d b8 c0       	vfmadd231ps %ymm8,%ymm12,%ymm0
    12f0:	c5 7c 10 a4 24 60 19 	vmovups 0x1960(%rsp),%ymm12
    12f7:	00 00 
    12f9:	c5 fc 11 44 9f 60    	vmovups %ymm0,0x60(%rdi,%rbx,4)
    12ff:	c5 fc 10 84 9f 80 00 	vmovups 0x80(%rdi,%rbx,4),%ymm0
    1306:	00 00 
    1308:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm2,%ymm0
    130f:	05 00 00 
    1312:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm3,%ymm0
    1319:	04 00 00 
    131c:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm0
    1323:	03 00 00 
    1326:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm5,%ymm0
    132d:	02 00 00 
    1330:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm6,%ymm0
    1337:	01 00 00 
    133a:	c4 e2 45 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm7,%ymm0
    1341:	c4 c2 0d b8 c0       	vfmadd231ps %ymm8,%ymm14,%ymm0
    1346:	c5 7c 10 b4 24 20 19 	vmovups 0x1920(%rsp),%ymm14
    134d:	00 00 
    134f:	c5 fc 11 84 9f 80 00 	vmovups %ymm0,0x80(%rdi,%rbx,4)
    1356:	00 00 
    1358:	c5 fc 10 84 9f a0 00 	vmovups 0xa0(%rdi,%rbx,4),%ymm0
    135f:	00 00 
    1361:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm0
    1368:	02 00 00 
    136b:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm0
    1372:	05 00 00 
    1375:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm4,%ymm0
    137c:	04 00 00 
    137f:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm5,%ymm0
    1386:	03 00 00 
    1389:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm6,%ymm0
    1390:	02 00 00 
    1393:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm7,%ymm0
    139a:	00 00 00 
    139d:	c4 e2 3d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm8,%ymm0
    13a4:	c5 fc 11 84 9f a0 00 	vmovups %ymm0,0xa0(%rdi,%rbx,4)
    13ab:	00 00 
    13ad:	c5 fc 10 84 9f c0 00 	vmovups 0xc0(%rdi,%rbx,4),%ymm0
    13b4:	00 00 
    13b6:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm2,%ymm0
    13bd:	07 00 00 
    13c0:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm3,%ymm0
    13c7:	06 00 00 
    13ca:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm0
    13d1:	05 00 00 
    13d4:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm5,%ymm0
    13db:	04 00 00 
    13de:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm6,%ymm0
    13e5:	03 00 00 
    13e8:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm7,%ymm0
    13ef:	01 00 00 
    13f2:	c4 e2 3d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm8,%ymm0
    13f9:	c5 fc 11 84 9f c0 00 	vmovups %ymm0,0xc0(%rdi,%rbx,4)
    1400:	00 00 
    1402:	c5 fc 10 84 9f e0 00 	vmovups 0xe0(%rdi,%rbx,4),%ymm0
    1409:	00 00 
    140b:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm0
    1412:	08 00 00 
    1415:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm3,%ymm0
    141c:	07 00 00 
    141f:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm4,%ymm0
    1426:	05 00 00 
    1429:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm5,%ymm0
    1430:	04 00 00 
    1433:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm6,%ymm0
    143a:	03 00 00 
    143d:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm7,%ymm0
    1444:	02 00 00 
    1447:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm8,%ymm0
    144e:	00 00 00 
    1451:	c5 fc 11 84 9f e0 00 	vmovups %ymm0,0xe0(%rdi,%rbx,4)
    1458:	00 00 
    145a:	c5 fc 10 84 9f 00 01 	vmovups 0x100(%rdi,%rbx,4),%ymm0
    1461:	00 00 
    1463:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm2,%ymm0
    146a:	09 00 00 
    146d:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm3,%ymm0
    1474:	07 00 00 
    1477:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm4,%ymm0
    147e:	06 00 00 
    1481:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm0
    1488:	05 00 00 
    148b:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm6,%ymm0
    1492:	04 00 00 
    1495:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm7,%ymm0
    149c:	02 00 00 
    149f:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm8,%ymm0
    14a6:	01 00 00 
    14a9:	c5 fc 11 84 9f 00 01 	vmovups %ymm0,0x100(%rdi,%rbx,4)
    14b0:	00 00 
    14b2:	c5 fc 10 84 9f 20 01 	vmovups 0x120(%rdi,%rbx,4),%ymm0
    14b9:	00 00 
    14bb:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm2,%ymm0
    14c2:	0a 00 00 
    14c5:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm3,%ymm0
    14cc:	08 00 00 
    14cf:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm0
    14d6:	07 00 00 
    14d9:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm5,%ymm0
    14e0:	06 00 00 
    14e3:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm6,%ymm0
    14ea:	05 00 00 
    14ed:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm7,%ymm0
    14f4:	03 00 00 
    14f7:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm8,%ymm0
    14fe:	01 00 00 
    1501:	c5 fc 11 84 9f 20 01 	vmovups %ymm0,0x120(%rdi,%rbx,4)
    1508:	00 00 
    150a:	c5 fc 10 84 9f 40 01 	vmovups 0x140(%rdi,%rbx,4),%ymm0
    1511:	00 00 
    1513:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm2,%ymm0
    151a:	0a 00 00 
    151d:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm0
    1524:	09 00 00 
    1527:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm0
    152e:	08 00 00 
    1531:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm5,%ymm0
    1538:	07 00 00 
    153b:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm6,%ymm0
    1542:	06 00 00 
    1545:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm7,%ymm0
    154c:	04 00 00 
    154f:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm8,%ymm0
    1556:	02 00 00 
    1559:	c5 fc 11 84 9f 40 01 	vmovups %ymm0,0x140(%rdi,%rbx,4)
    1560:	00 00 
    1562:	c5 fc 10 84 9f 60 01 	vmovups 0x160(%rdi,%rbx,4),%ymm0
    1569:	00 00 
    156b:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm2,%ymm0
    1572:	0b 00 00 
    1575:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm3,%ymm0
    157c:	0a 00 00 
    157f:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm4,%ymm0
    1586:	09 00 00 
    1589:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm5,%ymm0
    1590:	08 00 00 
    1593:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm6,%ymm0
    159a:	07 00 00 
    159d:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm7,%ymm0
    15a4:	05 00 00 
    15a7:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm8,%ymm0
    15ae:	03 00 00 
    15b1:	c5 fc 11 84 9f 60 01 	vmovups %ymm0,0x160(%rdi,%rbx,4)
    15b8:	00 00 
    15ba:	c5 fc 10 84 9f 80 01 	vmovups 0x180(%rdi,%rbx,4),%ymm0
    15c1:	00 00 
    15c3:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm2,%ymm0
    15ca:	0c 00 00 
    15cd:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm3,%ymm0
    15d4:	0b 00 00 
    15d7:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm0
    15de:	0a 00 00 
    15e1:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm5,%ymm0
    15e8:	09 00 00 
    15eb:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm6,%ymm0
    15f2:	08 00 00 
    15f5:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm7,%ymm0
    15fc:	06 00 00 
    15ff:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm8,%ymm0
    1606:	03 00 00 
    1609:	c5 fc 11 84 9f 80 01 	vmovups %ymm0,0x180(%rdi,%rbx,4)
    1610:	00 00 
    1612:	c5 fc 10 84 9f a0 01 	vmovups 0x1a0(%rdi,%rbx,4),%ymm0
    1619:	00 00 
    161b:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm2,%ymm0
    1622:	0d 00 00 
    1625:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm3,%ymm0
    162c:	0c 00 00 
    162f:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm4,%ymm0
    1636:	0b 00 00 
    1639:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm5,%ymm0
    1640:	0a 00 00 
    1643:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm0
    164a:	08 00 00 
    164d:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm7,%ymm0
    1654:	06 00 00 
    1657:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm8,%ymm0
    165e:	04 00 00 
    1661:	c5 fc 11 84 9f a0 01 	vmovups %ymm0,0x1a0(%rdi,%rbx,4)
    1668:	00 00 
    166a:	c5 fc 10 84 9f c0 01 	vmovups 0x1c0(%rdi,%rbx,4),%ymm0
    1671:	00 00 
    1673:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm2,%ymm0
    167a:	0d 00 00 
    167d:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm0
    1684:	0d 00 00 
    1687:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm4,%ymm0
    168e:	0c 00 00 
    1691:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm0
    1698:	0b 00 00 
    169b:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm6,%ymm0
    16a2:	09 00 00 
    16a5:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm7,%ymm0
    16ac:	07 00 00 
    16af:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm8,%ymm0
    16b6:	05 00 00 
    16b9:	c5 fc 11 84 9f c0 01 	vmovups %ymm0,0x1c0(%rdi,%rbx,4)
    16c0:	00 00 
    16c2:	c5 fc 10 84 9f e0 01 	vmovups 0x1e0(%rdi,%rbx,4),%ymm0
    16c9:	00 00 
    16cb:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm0
    16d2:	0e 00 00 
    16d5:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm3,%ymm0
    16dc:	0d 00 00 
    16df:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm4,%ymm0
    16e6:	0c 00 00 
    16e9:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm5,%ymm0
    16f0:	0b 00 00 
    16f3:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm6,%ymm0
    16fa:	0a 00 00 
    16fd:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm7,%ymm0
    1704:	08 00 00 
    1707:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm8,%ymm0
    170e:	06 00 00 
    1711:	c5 fc 11 84 9f e0 01 	vmovups %ymm0,0x1e0(%rdi,%rbx,4)
    1718:	00 00 
    171a:	c5 fc 10 84 9f 00 02 	vmovups 0x200(%rdi,%rbx,4),%ymm0
    1721:	00 00 
    1723:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm2,%ymm0
    172a:	0e 00 00 
    172d:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm0
    1734:	0d 00 00 
    1737:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm0
    173e:	0d 00 00 
    1741:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm0
    1748:	0b 00 00 
    174b:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm6,%ymm0
    1752:	0a 00 00 
    1755:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm0
    175c:	09 00 00 
    175f:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm8,%ymm0
    1766:	07 00 00 
    1769:	c5 fc 11 84 9f 00 02 	vmovups %ymm0,0x200(%rdi,%rbx,4)
    1770:	00 00 
    1772:	c5 fc 10 84 9f 20 02 	vmovups 0x220(%rdi,%rbx,4),%ymm0
    1779:	00 00 
    177b:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm0
    1782:	0f 00 00 
    1785:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm0
    178c:	0e 00 00 
    178f:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm0
    1796:	0d 00 00 
    1799:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm5,%ymm0
    17a0:	0c 00 00 
    17a3:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm6,%ymm0
    17aa:	0b 00 00 
    17ad:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm7,%ymm0
    17b4:	09 00 00 
    17b7:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm8,%ymm0
    17be:	08 00 00 
    17c1:	c5 fc 11 84 9f 20 02 	vmovups %ymm0,0x220(%rdi,%rbx,4)
    17c8:	00 00 
    17ca:	c5 fc 10 84 9f 40 02 	vmovups 0x240(%rdi,%rbx,4),%ymm0
    17d1:	00 00 
    17d3:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm2,%ymm0
    17da:	10 00 00 
    17dd:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm3,%ymm0
    17e4:	0f 00 00 
    17e7:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm4,%ymm0
    17ee:	0e 00 00 
    17f1:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm5,%ymm0
    17f8:	0d 00 00 
    17fb:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm6,%ymm0
    1802:	0c 00 00 
    1805:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm7,%ymm0
    180c:	0b 00 00 
    180f:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm8,%ymm0
    1816:	09 00 00 
    1819:	c5 fc 11 84 9f 40 02 	vmovups %ymm0,0x240(%rdi,%rbx,4)
    1820:	00 00 
    1822:	c5 fc 10 84 9f 60 02 	vmovups 0x260(%rdi,%rbx,4),%ymm0
    1829:	00 00 
    182b:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm2,%ymm0
    1832:	11 00 00 
    1835:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm3,%ymm0
    183c:	10 00 00 
    183f:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm4,%ymm0
    1846:	0f 00 00 
    1849:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm5,%ymm0
    1850:	0e 00 00 
    1853:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm6,%ymm0
    185a:	0e 00 00 
    185d:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm0
    1864:	0c 00 00 
    1867:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm8,%ymm0
    186e:	0a 00 00 
    1871:	c5 fc 11 84 9f 60 02 	vmovups %ymm0,0x260(%rdi,%rbx,4)
    1878:	00 00 
    187a:	c5 fc 10 84 9f 80 02 	vmovups 0x280(%rdi,%rbx,4),%ymm0
    1881:	00 00 
    1883:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm2,%ymm0
    188a:	12 00 00 
    188d:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm0
    1894:	11 00 00 
    1897:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm4,%ymm0
    189e:	10 00 00 
    18a1:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm5,%ymm0
    18a8:	0f 00 00 
    18ab:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm6,%ymm0
    18b2:	0f 00 00 
    18b5:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm7,%ymm0
    18bc:	0e 00 00 
    18bf:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm8,%ymm0
    18c6:	0c 00 00 
    18c9:	c5 fc 11 84 9f 80 02 	vmovups %ymm0,0x280(%rdi,%rbx,4)
    18d0:	00 00 
    18d2:	c5 fc 10 84 9f a0 02 	vmovups 0x2a0(%rdi,%rbx,4),%ymm0
    18d9:	00 00 
    18db:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm0
    18e2:	13 00 00 
    18e5:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm3,%ymm0
    18ec:	12 00 00 
    18ef:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm4,%ymm0
    18f6:	11 00 00 
    18f9:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm5,%ymm0
    1900:	10 00 00 
    1903:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm6,%ymm0
    190a:	10 00 00 
    190d:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm7,%ymm0
    1914:	0f 00 00 
    1917:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm8,%ymm0
    191e:	0e 00 00 
    1921:	c5 fc 11 84 9f a0 02 	vmovups %ymm0,0x2a0(%rdi,%rbx,4)
    1928:	00 00 
    192a:	c5 fc 10 84 9f c0 02 	vmovups 0x2c0(%rdi,%rbx,4),%ymm0
    1931:	00 00 
    1933:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm2,%ymm0
    193a:	14 00 00 
    193d:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm3,%ymm0
    1944:	13 00 00 
    1947:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm4,%ymm0
    194e:	12 00 00 
    1951:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm5,%ymm0
    1958:	11 00 00 
    195b:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm6,%ymm0
    1962:	11 00 00 
    1965:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm7,%ymm0
    196c:	10 00 00 
    196f:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm8,%ymm0
    1976:	0f 00 00 
    1979:	c5 fc 11 84 9f c0 02 	vmovups %ymm0,0x2c0(%rdi,%rbx,4)
    1980:	00 00 
    1982:	c5 fc 10 84 9f e0 02 	vmovups 0x2e0(%rdi,%rbx,4),%ymm0
    1989:	00 00 
    198b:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm2,%ymm0
    1992:	14 00 00 
    1995:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm3,%ymm0
    199c:	14 00 00 
    199f:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm4,%ymm0
    19a6:	10 00 00 
    19a9:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm5,%ymm0
    19b0:	12 00 00 
    19b3:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm6,%ymm0
    19ba:	11 00 00 
    19bd:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm7,%ymm0
    19c4:	11 00 00 
    19c7:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm8,%ymm0
    19ce:	10 00 00 
    19d1:	c5 fc 11 84 9f e0 02 	vmovups %ymm0,0x2e0(%rdi,%rbx,4)
    19d8:	00 00 
    19da:	c5 fc 10 84 9f 00 03 	vmovups 0x300(%rdi,%rbx,4),%ymm0
    19e1:	00 00 
    19e3:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm2,%ymm0
    19ea:	15 00 00 
    19ed:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm3,%ymm0
    19f4:	14 00 00 
    19f7:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm4,%ymm0
    19fe:	14 00 00 
    1a01:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm5,%ymm0
    1a08:	13 00 00 
    1a0b:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm6,%ymm0
    1a12:	12 00 00 
    1a15:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm7,%ymm0
    1a1c:	12 00 00 
    1a1f:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm8,%ymm0
    1a26:	11 00 00 
    1a29:	c5 fc 11 84 9f 00 03 	vmovups %ymm0,0x300(%rdi,%rbx,4)
    1a30:	00 00 
    1a32:	c5 fc 10 84 9f 20 03 	vmovups 0x320(%rdi,%rbx,4),%ymm0
    1a39:	00 00 
    1a3b:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm2,%ymm0
    1a42:	16 00 00 
    1a45:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm3,%ymm0
    1a4c:	15 00 00 
    1a4f:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm4,%ymm0
    1a56:	15 00 00 
    1a59:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm0
    1a60:	14 00 00 
    1a63:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm6,%ymm0
    1a6a:	13 00 00 
    1a6d:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm7,%ymm0
    1a74:	12 00 00 
    1a77:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm8,%ymm0
    1a7e:	12 00 00 
    1a81:	c5 fc 11 84 9f 20 03 	vmovups %ymm0,0x320(%rdi,%rbx,4)
    1a88:	00 00 
    1a8a:	c5 fc 10 84 9f 40 03 	vmovups 0x340(%rdi,%rbx,4),%ymm0
    1a91:	00 00 
    1a93:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm2,%ymm0
    1a9a:	16 00 00 
    1a9d:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm3,%ymm0
    1aa4:	16 00 00 
    1aa7:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm4,%ymm0
    1aae:	15 00 00 
    1ab1:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm5,%ymm0
    1ab8:	15 00 00 
    1abb:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm6,%ymm0
    1ac2:	14 00 00 
    1ac5:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm7,%ymm0
    1acc:	13 00 00 
    1acf:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm8,%ymm0
    1ad6:	13 00 00 
    1ad9:	c5 fc 11 84 9f 40 03 	vmovups %ymm0,0x340(%rdi,%rbx,4)
    1ae0:	00 00 
    1ae2:	c5 fc 10 84 9f 60 03 	vmovups 0x360(%rdi,%rbx,4),%ymm0
    1ae9:	00 00 
    1aeb:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm2,%ymm0
    1af2:	17 00 00 
    1af5:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm3,%ymm0
    1afc:	16 00 00 
    1aff:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm4,%ymm0
    1b06:	16 00 00 
    1b09:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm5,%ymm0
    1b10:	15 00 00 
    1b13:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm6,%ymm0
    1b1a:	15 00 00 
    1b1d:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm7,%ymm0
    1b24:	14 00 00 
    1b27:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm8,%ymm0
    1b2e:	13 00 00 
    1b31:	c5 fc 11 84 9f 60 03 	vmovups %ymm0,0x360(%rdi,%rbx,4)
    1b38:	00 00 
    1b3a:	c5 fc 10 84 9f 80 03 	vmovups 0x380(%rdi,%rbx,4),%ymm0
    1b41:	00 00 
    1b43:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm2,%ymm0
    1b4a:	17 00 00 
    1b4d:	c5 fc 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm2
    1b54:	00 00 
    1b56:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm3,%ymm0
    1b5d:	17 00 00 
    1b60:	c5 fc 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm3
    1b67:	00 00 
    1b69:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm4,%ymm0
    1b70:	16 00 00 
    1b73:	c5 fc 10 a4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm4
    1b7a:	00 00 
    1b7c:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm5,%ymm0
    1b83:	16 00 00 
    1b86:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    1b8a:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1b90:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm6,%ymm0
    1b97:	16 00 00 
    1b9a:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1ba1:	00 00 
    1ba3:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm7,%ymm0
    1baa:	15 00 00 
    1bad:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1bb4:	00 00 
    1bb6:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm8,%ymm0
    1bbd:	13 00 00 
    1bc0:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1bc7:	00 00 
    1bc9:	c5 fc 11 84 9f 80 03 	vmovups %ymm0,0x380(%rdi,%rbx,4)
    1bd0:	00 00 
    1bd2:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
    1bd7:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm4
    1bde:	19 00 00 
    1be1:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm2
    1be8:	1a 00 00 
    1beb:	c4 62 7d a8 94 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm10
    1bf2:	1a 00 00 
    1bf5:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm12
    1bfc:	1a 00 00 
    1bff:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm13
    1c06:	1a 00 00 
    1c09:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm14
    1c10:	1a 00 00 
    1c13:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm1
    1c1a:	19 00 00 
    1c1d:	c5 fc 10 44 9e 20    	vmovups 0x20(%rsi,%rbx,4),%ymm0
    1c23:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm0,%ymm1
    1c2a:	18 00 00 
    1c2d:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    1c32:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1c39:	00 00 
    1c3b:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1c40:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    1c45:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    1c4c:	00 00 
    1c4e:	c5 7c 10 a4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm12
    1c55:	00 00 
    1c57:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    1c5c:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1c61:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    1c66:	c5 7c 10 ac 24 60 18 	vmovups 0x1860(%rsp),%ymm13
    1c6d:	00 00 
    1c6f:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1c74:	c5 fc 10 44 9e 40    	vmovups 0x40(%rsi,%rbx,4),%ymm0
    1c7a:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm1
    1c81:	18 00 00 
    1c84:	c5 7c 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm14
    1c8b:	00 00 
    1c8d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1c92:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1c97:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    1c9c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1ca1:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1ca6:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1cab:	c5 fc 10 44 9e 60    	vmovups 0x60(%rsi,%rbx,4),%ymm0
    1cb1:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1cb8:	00 00 
    1cba:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    1cc1:	00 00 
    1cc3:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
    1cca:	00 00 
    1ccc:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    1cd3:	00 00 
    1cd5:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    1cdc:	00 00 
    1cde:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm1
    1ce5:	18 00 00 
    1ce8:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    1cee:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1cf3:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1cf9:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1cfe:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1d03:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1d08:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1d0d:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    1d14:	00 00 
    1d16:	c5 fc 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm5
    1d1d:	00 00 
    1d1f:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    1d26:	00 00 
    1d28:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    1d2f:	00 00 
    1d31:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1d36:	c5 fc 10 84 9e 80 00 	vmovups 0x80(%rsi,%rbx,4),%ymm0
    1d3d:	00 00 
    1d3f:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    1d46:	00 00 
    1d48:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1d4d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1d52:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1d57:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1d5c:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1d61:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1d66:	c4 e2 05 b8 c8       	vfmadd231ps %ymm0,%ymm15,%ymm1
    1d6b:	c5 fc 10 84 9e a0 00 	vmovups 0xa0(%rsi,%rbx,4),%ymm0
    1d72:	00 00 
    1d74:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    1d7b:	00 00 
    1d7d:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    1d84:	00 00 
    1d86:	c5 fc 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm4
    1d8d:	00 00 
    1d8f:	c5 fc 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm6
    1d96:	00 00 
    1d98:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    1d9f:	00 00 
    1da1:	c4 e2 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm1
    1da8:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1daf:	00 00 
    1db1:	c5 7c 10 bc 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm15
    1db8:	00 00 
    1dba:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    1dbf:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1dc6:	00 00 
    1dc8:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1dcd:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1dd2:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1dd7:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1ddc:	c5 7c 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm8
    1de3:	00 00 
    1de5:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    1dec:	00 00 
    1dee:	c5 fc 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm5
    1df5:	00 00 
    1df7:	c5 fc 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm7
    1dfe:	00 00 
    1e00:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1e05:	c5 fc 10 84 9e c0 00 	vmovups 0xc0(%rsi,%rbx,4),%ymm0
    1e0c:	00 00 
    1e0e:	c4 e2 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm1
    1e15:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
    1e1c:	00 00 
    1e1e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1e23:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    1e2a:	00 00 
    1e2c:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1e31:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1e36:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1e3b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1e40:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    1e47:	00 00 
    1e49:	c5 fc 10 a4 24 00 07 	vmovups 0x700(%rsp),%ymm4
    1e50:	00 00 
    1e52:	c5 fc 10 b4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm6
    1e59:	00 00 
    1e5b:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    1e62:	00 00 
    1e64:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1e69:	c5 fc 10 84 9e e0 00 	vmovups 0xe0(%rsi,%rbx,4),%ymm0
    1e70:	00 00 
    1e72:	c5 7c 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm10
    1e79:	00 00 
    1e7b:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
    1e82:	00 00 00 
    1e85:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    1e8a:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
    1e91:	00 00 
    1e93:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1e98:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1e9d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1ea2:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1ea7:	c5 7c 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm11
    1eae:	00 00 
    1eb0:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    1eb7:	00 00 
    1eb9:	c5 fc 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm5
    1ec0:	00 00 
    1ec2:	c5 fc 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm7
    1ec9:	00 00 
    1ecb:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1ed0:	c5 fc 10 84 9e 00 01 	vmovups 0x100(%rsi,%rbx,4),%ymm0
    1ed7:	00 00 
    1ed9:	c5 7c 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm9
    1ee0:	00 00 
    1ee2:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm1
    1ee9:	01 00 00 
    1eec:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    1ef1:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    1ef8:	00 00 
    1efa:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1eff:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1f04:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    1f09:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    1f0e:	c5 fc 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm3
    1f15:	00 00 
    1f17:	c5 fc 10 a4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm4
    1f1e:	00 00 
    1f20:	c5 fc 10 b4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm6
    1f27:	00 00 
    1f29:	c5 7c 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm10
    1f30:	00 00 
    1f32:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    1f37:	c5 fc 10 84 9e 20 01 	vmovups 0x120(%rsi,%rbx,4),%ymm0
    1f3e:	00 00 
    1f40:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm1
    1f47:	01 00 00 
    1f4a:	c5 7c 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm12
    1f51:	00 00 
    1f53:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1f58:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1f5d:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    1f62:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    1f67:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    1f6c:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1f71:	c5 fc 10 84 9e 40 01 	vmovups 0x140(%rsi,%rbx,4),%ymm0
    1f78:	00 00 
    1f7a:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    1f81:	00 00 
    1f83:	c5 fc 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm5
    1f8a:	00 00 
    1f8c:	c5 7c 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm9
    1f93:	00 00 
    1f95:	c5 7c 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm11
    1f9c:	00 00 
    1f9e:	c5 7c 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm8
    1fa5:	00 00 
    1fa7:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm1
    1fae:	02 00 00 
    1fb1:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1fb6:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1fbb:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    1fc0:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1fc5:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    1fca:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    1fcf:	c5 fc 10 84 9e 60 01 	vmovups 0x160(%rsi,%rbx,4),%ymm0
    1fd6:	00 00 
    1fd8:	c5 fc 10 9c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm3
    1fdf:	00 00 
    1fe1:	c5 fc 10 a4 24 80 0a 	vmovups 0xa80(%rsp),%ymm4
    1fe8:	00 00 
    1fea:	c5 fc 10 b4 24 60 09 	vmovups 0x960(%rsp),%ymm6
    1ff1:	00 00 
    1ff3:	c5 7c 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm10
    1ffa:	00 00 
    1ffc:	c5 7c 10 ac 24 20 07 	vmovups 0x720(%rsp),%ymm13
    2003:	00 00 
    2005:	c5 7c 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm14
    200c:	00 00 
    200e:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm1
    2015:	03 00 00 
    2018:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    201d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2022:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    2027:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    202c:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2031:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    2036:	c5 fc 10 84 9e 80 01 	vmovups 0x180(%rsi,%rbx,4),%ymm0
    203d:	00 00 
    203f:	c5 7c 10 a4 24 00 08 	vmovups 0x800(%rsp),%ymm12
    2046:	00 00 
    2048:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    204f:	00 00 
    2051:	c5 fc 10 ac 24 60 0b 	vmovups 0xb60(%rsp),%ymm5
    2058:	00 00 
    205a:	c5 7c 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm9
    2061:	00 00 
    2063:	c5 7c 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm11
    206a:	00 00 
    206c:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm1
    2073:	03 00 00 
    2076:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    207b:	c5 7c 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm13
    2082:	00 00 
    2084:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2089:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    208e:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    2093:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2098:	c5 7c 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm10
    209f:	00 00 
    20a1:	c5 fc 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm3
    20a8:	00 00 
    20aa:	c5 fc 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm4
    20b1:	00 00 
    20b3:	c5 fc 10 b4 24 20 0b 	vmovups 0xb20(%rsp),%ymm6
    20ba:	00 00 
    20bc:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    20c1:	c5 fc 10 84 9e a0 01 	vmovups 0x1a0(%rsi,%rbx,4),%ymm0
    20c8:	00 00 
    20ca:	c5 7c 10 b4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm14
    20d1:	00 00 
    20d3:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm1
    20da:	04 00 00 
    20dd:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    20e2:	c5 7c 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm11
    20e9:	00 00 
    20eb:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    20f0:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    20f5:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    20fa:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    20ff:	c5 7c 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm9
    2106:	00 00 
    2108:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    210f:	00 00 
    2111:	c5 fc 10 ac 24 00 0d 	vmovups 0xd00(%rsp),%ymm5
    2118:	00 00 
    211a:	c5 7c 10 ac 24 c0 07 	vmovups 0x7c0(%rsp),%ymm13
    2121:	00 00 
    2123:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2128:	c5 fc 10 84 9e c0 01 	vmovups 0x1c0(%rsi,%rbx,4),%ymm0
    212f:	00 00 
    2131:	c5 7c 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm12
    2138:	00 00 
    213a:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm1
    2141:	05 00 00 
    2144:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    2149:	c5 fc 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm6
    2150:	00 00 
    2152:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2157:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    215c:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2161:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2166:	c5 7c 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm11
    216d:	00 00 
    216f:	c5 fc 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm3
    2176:	00 00 
    2178:	c5 fc 10 a4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm4
    217f:	00 00 
    2181:	c5 7c 10 b4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm14
    2188:	00 00 
    218a:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
    218f:	c5 fc 10 84 9e e0 01 	vmovups 0x1e0(%rsi,%rbx,4),%ymm0
    2196:	00 00 
    2198:	c5 7c 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm10
    219f:	00 00 
    21a1:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm1
    21a8:	06 00 00 
    21ab:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    21b0:	c5 fc 10 b4 24 60 0a 	vmovups 0xa60(%rsp),%ymm6
    21b7:	00 00 
    21b9:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    21be:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    21c3:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    21c8:	c5 fc 10 ac 24 20 0d 	vmovups 0xd20(%rsp),%ymm5
    21cf:	00 00 
    21d1:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    21d8:	00 00 
    21da:	c5 7c 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm9
    21e1:	00 00 
    21e3:	c4 c2 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm6
    21e8:	c5 7c 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm12
    21ef:	00 00 
    21f1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    21f6:	c5 fc 10 84 9e 00 02 	vmovups 0x200(%rsi,%rbx,4),%ymm0
    21fd:	00 00 
    21ff:	c5 7c 10 ac 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm13
    2206:	00 00 
    2208:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm1
    220f:	07 00 00 
    2212:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    2217:	c5 7c 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm10
    221e:	00 00 
    2220:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
    2225:	c5 fc 10 b4 24 00 09 	vmovups 0x900(%rsp),%ymm6
    222c:	00 00 
    222e:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2233:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    2238:	c5 fc 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm3
    223f:	00 00 
    2241:	c5 fc 10 a4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm4
    2248:	00 00 
    224a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    224f:	c4 c2 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm6
    2254:	c5 fc 10 84 9e 20 02 	vmovups 0x220(%rsi,%rbx,4),%ymm0
    225b:	00 00 
    225d:	c5 7c 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm11
    2264:	00 00 
    2266:	c5 7c 10 a4 24 80 0b 	vmovups 0xb80(%rsp),%ymm12
    226d:	00 00 
    226f:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm1
    2276:	08 00 00 
    2279:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    227e:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    2283:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    2288:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    228d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2292:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    2297:	c5 fc 10 84 9e 40 02 	vmovups 0x240(%rsi,%rbx,4),%ymm0
    229e:	00 00 
    22a0:	c5 7c 10 ac 24 e0 0d 	vmovups 0xde0(%rsp),%ymm13
    22a7:	00 00 
    22a9:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    22b0:	00 00 
    22b2:	c5 7c 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm9
    22b9:	00 00 
    22bb:	c5 7c 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm10
    22c2:	00 00 
    22c4:	c5 fc 10 ac 24 80 0c 	vmovups 0xc80(%rsp),%ymm5
    22cb:	00 00 
    22cd:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm1
    22d4:	09 00 00 
    22d7:	c5 fc 10 b4 9e 20 03 	vmovups 0x320(%rsi,%rbx,4),%ymm6
    22de:	00 00 
    22e0:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    22e5:	c5 7c 10 bc 24 40 0b 	vmovups 0xb40(%rsp),%ymm15
    22ec:	00 00 
    22ee:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    22f3:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    22f8:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    22fd:	c4 c2 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm5
    2302:	c5 fc 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm3
    2309:	00 00 
    230b:	c5 fc 10 a4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm4
    2312:	00 00 
    2314:	c5 7c 10 a4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm12
    231b:	00 00 
    231d:	c5 7c 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm11
    2324:	00 00 
    2326:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    232b:	c5 fc 10 84 9e 60 02 	vmovups 0x260(%rsi,%rbx,4),%ymm0
    2332:	00 00 
    2334:	c5 7c 10 b4 24 00 0e 	vmovups 0xe00(%rsp),%ymm14
    233b:	00 00 
    233d:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm1
    2344:	0a 00 00 
    2347:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    234c:	c5 fc 10 ac 24 60 0c 	vmovups 0xc60(%rsp),%ymm5
    2353:	00 00 
    2355:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    235a:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    235f:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    2364:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    2369:	c5 7c 10 ac 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm13
    2370:	00 00 
    2372:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    2379:	00 00 
    237b:	c5 7c 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm9
    2382:	00 00 
    2384:	c5 7c 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm10
    238b:	00 00 
    238d:	c4 c2 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm5
    2392:	c5 fc 10 84 9e 80 02 	vmovups 0x280(%rsi,%rbx,4),%ymm0
    2399:	00 00 
    239b:	c5 7c 10 bc 24 60 0e 	vmovups 0xe60(%rsp),%ymm15
    23a2:	00 00 
    23a4:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm1
    23ab:	0c 00 00 
    23ae:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    23b3:	c5 7c 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm11
    23ba:	00 00 
    23bc:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    23c1:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    23c6:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    23cb:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    23d0:	c5 fc 10 a4 24 60 12 	vmovups 0x1260(%rsp),%ymm4
    23d7:	00 00 
    23d9:	c5 fc 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm3
    23e0:	00 00 
    23e2:	c5 7c 10 a4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm12
    23e9:	00 00 
    23eb:	c5 fc 10 ac 9e 00 03 	vmovups 0x300(%rsi,%rbx,4),%ymm5
    23f2:	00 00 
    23f4:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    23f9:	c5 fc 10 84 9e a0 02 	vmovups 0x2a0(%rsi,%rbx,4),%ymm0
    2400:	00 00 
    2402:	c5 7c 10 b4 24 00 10 	vmovups 0x1000(%rsp),%ymm14
    2409:	00 00 
    240b:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm1
    2412:	0e 00 00 
    2415:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    241a:	c5 7c 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm9
    2421:	00 00 
    2423:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    2428:	c5 7c 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm11
    242f:	00 00 
    2431:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2436:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    243b:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    2442:	00 00 
    2444:	c5 7c 10 ac 24 00 11 	vmovups 0x1100(%rsp),%ymm13
    244b:	00 00 
    244d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2452:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    2457:	c5 fc 10 84 9e c0 02 	vmovups 0x2c0(%rsi,%rbx,4),%ymm0
    245e:	00 00 
    2460:	c5 7c 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm10
    2467:	00 00 
    2469:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm1
    2470:	0f 00 00 
    2473:	c5 7c 10 bc 24 40 15 	vmovups 0x1540(%rsp),%ymm15
    247a:	00 00 
    247c:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2481:	c5 fc 10 9c 24 40 13 	vmovups 0x1340(%rsp),%ymm3
    2488:	00 00 
    248a:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    248f:	c5 7c 10 b4 24 20 10 	vmovups 0x1020(%rsp),%ymm14
    2496:	00 00 
    2498:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    249d:	c5 7c 10 a4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm12
    24a4:	00 00 
    24a6:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    24ab:	c5 fc 10 a4 24 80 12 	vmovups 0x1280(%rsp),%ymm4
    24b2:	00 00 
    24b4:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    24b9:	c5 7c 10 9c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm11
    24c0:	00 00 
    24c2:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    24c7:	c5 fc 10 84 9e e0 02 	vmovups 0x2e0(%rsi,%rbx,4),%ymm0
    24ce:	00 00 
    24d0:	c5 7c 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm9
    24d7:	00 00 
    24d9:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm1
    24e0:	10 00 00 
    24e3:	c4 e2 55 b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm5,%ymm1
    24ea:	11 00 00 
    24ed:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    24f2:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    24f9:	00 00 
    24fb:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2500:	c5 7c 10 ac 24 20 11 	vmovups 0x1120(%rsp),%ymm13
    2507:	00 00 
    2509:	c4 e2 4d b8 8c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm6,%ymm1
    2510:	12 00 00 
    2513:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2518:	c5 fc 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm3
    251f:	00 00 
    2521:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2526:	c5 7c 10 b4 24 00 12 	vmovups 0x1200(%rsp),%ymm14
    252d:	00 00 
    252f:	c4 62 55 a8 da       	vfmadd213ps %ymm2,%ymm5,%ymm11
    2534:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    253b:	00 00 
    253d:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2542:	c5 fc 10 a4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm4
    2549:	00 00 
    254b:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    2550:	c5 7c 10 ac 24 20 15 	vmovups 0x1520(%rsp),%ymm13
    2557:	00 00 
    2559:	c4 e2 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm2
    255e:	c5 fc 10 9c 24 60 13 	vmovups 0x1360(%rsp),%ymm3
    2565:	00 00 
    2567:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    256c:	c5 7c 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm10
    2573:	00 00 
    2575:	c4 62 4d a8 ea       	vfmadd213ps %ymm2,%ymm6,%ymm13
    257a:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    2581:	00 00 
    2583:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    2588:	c5 fc 10 a4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm4
    258f:	00 00 
    2591:	c4 42 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm10
    2596:	c5 7c 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm9
    259d:	00 00 
    259f:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    25a4:	c5 fc 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm3
    25ab:	00 00 
    25ad:	c4 c2 55 a8 e4       	vfmadd213ps %ymm12,%ymm5,%ymm4
    25b2:	c5 fc 10 ac 9e 40 03 	vmovups 0x340(%rsi,%rbx,4),%ymm5
    25b9:	00 00 
    25bb:	c5 7c 10 a4 24 a0 15 	vmovups 0x15a0(%rsp),%ymm12
    25c2:	00 00 
    25c4:	c4 e2 55 b8 8c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm5,%ymm1
    25cb:	13 00 00 
    25ce:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    25d3:	c5 7c 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm10
    25da:	00 00 
    25dc:	c4 e2 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm3
    25e1:	c5 fc 10 a4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm4
    25e8:	00 00 
    25ea:	c4 62 55 a8 fa       	vfmadd213ps %ymm2,%ymm5,%ymm15
    25ef:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    25f6:	00 00 
    25f8:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    25fd:	c5 7c 10 9c 24 40 16 	vmovups 0x1640(%rsp),%ymm11
    2604:	00 00 
    2606:	c4 42 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm10
    260b:	c5 7c 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm9
    2612:	00 00 
    2614:	c4 c2 4d a8 e6       	vfmadd213ps %ymm14,%ymm6,%ymm4
    2619:	c5 7c 10 b4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm14
    2620:	00 00 
    2622:	c4 e2 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm2
    2627:	c5 fc 10 9c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm3
    262e:	00 00 
    2630:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    2635:	c5 7c 10 a4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm12
    263c:	00 00 
    263e:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    2643:	c5 7c 10 ac 24 60 16 	vmovups 0x1660(%rsp),%ymm13
    264a:	00 00 
    264c:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    2651:	c5 fc 10 a4 9e 60 03 	vmovups 0x360(%rsi,%rbx,4),%ymm4
    2658:	00 00 
    265a:	c5 fc 10 ac 24 60 15 	vmovups 0x1560(%rsp),%ymm5
    2661:	00 00 
    2663:	c4 e2 5d b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm4,%ymm1
    266a:	13 00 00 
    266d:	c4 42 5d a8 e3       	vfmadd213ps %ymm11,%ymm4,%ymm12
    2672:	c5 7c 10 9c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm11
    2679:	00 00 
    267b:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    2680:	c5 7c 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm10
    2687:	00 00 
    2689:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    268e:	c5 7c 10 b4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm14
    2695:	00 00 
    2697:	c4 e2 5d a8 ea       	vfmadd213ps %ymm2,%ymm4,%ymm5
    269c:	c5 fc 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm2
    26a3:	00 00 
    26a5:	c4 62 5d a8 db       	vfmadd213ps %ymm3,%ymm4,%ymm11
    26aa:	c5 fc 10 9c 9e 80 03 	vmovups 0x380(%rsi,%rbx,4),%ymm3
    26b1:	00 00 
    26b3:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    26b8:	c5 fc 10 a4 24 20 17 	vmovups 0x1720(%rsp),%ymm4
    26bf:	00 00 
    26c1:	c4 e2 65 b8 8c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm3,%ymm1
    26c8:	13 00 00 
    26cb:	48 81 c3 e8 00 00 00 	add    $0xe8,%rbx
    26d2:	c4 42 65 a8 d5       	vfmadd213ps %ymm13,%ymm3,%ymm10
    26d7:	c5 7c 10 ac 24 80 16 	vmovups 0x1680(%rsp),%ymm13
    26de:	00 00 
    26e0:	c4 c2 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm2
    26e5:	c5 7c 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm9
    26ec:	00 00 
    26ee:	c4 c2 65 a8 e4       	vfmadd213ps %ymm12,%ymm3,%ymm4
    26f3:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    26f8:	c5 7c 10 b4 24 00 16 	vmovups 0x1600(%rsp),%ymm14
    26ff:	00 00 
    2701:	c4 42 65 a8 cb       	vfmadd213ps %ymm11,%ymm3,%ymm9
    2706:	c4 62 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm14
    270b:	4c 39 e3             	cmp    %r12,%rbx
    270e:	0f 82 9c db ff ff    	jb     2b0 <_Z5benchv+0x180>
    2714:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    271a:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    2720:	c4 63 7d 19 d5 01    	vextractf128 $0x1,%ymm10,%xmm5
    2726:	c4 63 7d 19 ef 01    	vextractf128 $0x1,%ymm13,%xmm7
    272c:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
    2731:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2735:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2739:	c5 a8 58 ed          	vaddps %xmm5,%xmm10,%xmm5
    273d:	c5 90 58 ff          	vaddps %xmm7,%xmm13,%xmm7
    2741:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2747:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    274d:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    2753:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2757:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
    275d:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2761:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2765:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    2769:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    276d:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    2771:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    2775:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    2779:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    277d:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2781:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    2785:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    2789:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    278f:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    2794:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    2799:	c5 f8 58 04 87       	vaddps (%rdi,%rax,4),%xmm0,%xmm0
    279e:	c5 f8 11 04 87       	vmovups %xmm0,(%rdi,%rax,4)
    27a3:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    27a9:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    27ad:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    27b3:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    27b7:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    27bb:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    27bf:	c5 fa 58 44 87 10    	vaddss 0x10(%rdi,%rax,4),%xmm0,%xmm0
    27c5:	c5 fa 11 44 87 10    	vmovss %xmm0,0x10(%rdi,%rax,4)
    27cb:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    27d1:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    27d5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    27db:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    27df:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    27e3:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    27e7:	c5 fa 58 44 87 14    	vaddss 0x14(%rdi,%rax,4),%xmm0,%xmm0
    27ed:	c5 fa 11 44 87 14    	vmovss %xmm0,0x14(%rdi,%rax,4)
    27f3:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    27f9:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    27fd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2803:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2807:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    280b:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    280f:	c5 fa 58 44 87 18    	vaddss 0x18(%rdi,%rax,4),%xmm0,%xmm0
    2815:	c5 fa 11 44 87 18    	vmovss %xmm0,0x18(%rdi,%rax,4)
    281b:	48 83 c0 07          	add    $0x7,%rax
    281f:	4c 39 e0             	cmp    %r12,%rax
    2822:	0f 82 88 d9 ff ff    	jb     1b0 <_Z5benchv+0x80>
    2828:	0f 31                	rdtsc  
    282a:	48 c1 e2 20          	shl    $0x20,%rdx
    282e:	48 09 c2             	or     %rax,%rdx
    2831:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2837 <_Z5benchv+0x2707>
    2837:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    283c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2844 <_Z5benchv+0x2714>
    2843:	00 
    2844:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 284c <_Z5benchv+0x271c>
    284b:	00 
    284c:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    284f:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2853:	0f af d1             	imul   %ecx,%edx
    2856:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    285c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2860:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
    2866:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    286b:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
    286f:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    2874:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
    2878:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    287c:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2880:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2884:	48 81 c4 a8 1a 00 00 	add    $0x1aa8,%rsp
    288b:	5b                   	pop    %rbx
    288c:	41 5c                	pop    %r12
    288e:	41 5d                	pop    %r13
    2890:	41 5e                	pop    %r14
    2892:	41 5f                	pop    %r15
    2894:	5d                   	pop    %rbp
    2895:	c5 f8 77             	vzeroupper 
    2898:	c3                   	retq   
    2899:	90                   	nop
    289a:	90                   	nop
    289b:	90                   	nop
    289c:	90                   	nop
    289d:	90                   	nop
    289e:	90                   	nop
    289f:	90                   	nop

00000000000028a0 <_Z6enablev>:
    28a0:	31 c0                	xor    %eax,%eax
    28a2:	c3                   	retq   
    28a3:	90                   	nop
    28a4:	90                   	nop
    28a5:	90                   	nop
    28a6:	90                   	nop
    28a7:	90                   	nop
    28a8:	90                   	nop
    28a9:	90                   	nop
    28aa:	90                   	nop
    28ab:	90                   	nop
    28ac:	90                   	nop
    28ad:	90                   	nop
    28ae:	90                   	nop
    28af:	90                   	nop

00000000000028b0 <_Z9n_reg_maxv>:
    28b0:	b8 f6 00 00 00       	mov    $0xf6,%eax
    28b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui7_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui7_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui7_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui7_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui7_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui7_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui7_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui7_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui7_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui7_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui7_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui7_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
