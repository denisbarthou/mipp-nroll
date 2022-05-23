
axya_ui7_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 9d 82 97 53 	imul   $0x5397829d,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 20 06 00 00    	imul   $0x620,%eax,%eax
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
     13a:	48 81 ec a8 19 00 00 	sub    $0x19a8,%rsp
     141:	0f 31                	rdtsc  
     143:	44 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11d        # 14a <_Z5benchv+0x1a>
     14a:	48 c1 e2 20          	shl    $0x20,%rdx
     14e:	48 09 c2             	or     %rax,%rdx
     151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
     15d:	00 
     15e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x36>
     165:	00 
     166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     170:	c5 fb 11 44 24 80    	vmovsd %xmm0,-0x80(%rsp)
     176:	45 85 db             	test   %r11d,%r11d
     179:	0f 8e 55 25 00 00    	jle    26d4 <_Z5benchv+0x25a4>
     17f:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 186 <_Z5benchv+0x56>
     186:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18d <_Z5benchv+0x5d>
     18d:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 194 <_Z5benchv+0x64>
     194:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 19b <_Z5benchv+0x6b>
     19b:	31 d2                	xor    %edx,%edx
     19d:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
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
     1b0:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     1b5:	48 8d 5a 06          	lea    0x6(%rdx),%rbx
     1b9:	48 8d 6a 05          	lea    0x5(%rdx),%rbp
     1bd:	48 8d 7a 04          	lea    0x4(%rdx),%rdi
     1c1:	48 8d 72 03          	lea    0x3(%rdx),%rsi
     1c5:	4c 8d 42 01          	lea    0x1(%rdx),%r8
     1c9:	4c 8d 4a 02          	lea    0x2(%rdx),%r9
     1cd:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
     1d2:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1d6:	41 bc 00 00 00 00    	mov    $0x0,%r12d
     1dc:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1e0:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1e4:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1e9:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1ee:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     1f3:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f7:	41 0f af db          	imul   %r11d,%ebx
     1fb:	41 0f af eb          	imul   %r11d,%ebp
     1ff:	41 0f af fb          	imul   %r11d,%edi
     203:	41 0f af f3          	imul   %r11d,%esi
     207:	45 0f af c3          	imul   %r11d,%r8d
     20b:	45 0f af cb          	imul   %r11d,%r9d
     20f:	4d 63 e8             	movslq %r8d,%r13
     212:	c4 e2 7d 18 6c 90 04 	vbroadcastss 0x4(%rax,%rdx,4),%ymm5
     219:	c4 e2 7d 18 54 90 08 	vbroadcastss 0x8(%rax,%rdx,4),%ymm2
     220:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     226:	c5 fc 11 ac 24 40 17 	vmovups %ymm5,0x1740(%rsp)
     22d:	00 00 
     22f:	c5 fc 11 94 24 20 17 	vmovups %ymm2,0x1720(%rsp)
     236:	00 00 
     238:	c4 e2 7d 18 6c 90 0c 	vbroadcastss 0xc(%rax,%rdx,4),%ymm5
     23f:	c4 e2 7d 18 54 90 10 	vbroadcastss 0x10(%rax,%rdx,4),%ymm2
     246:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     24d:	00 00 
     24f:	c5 fc 11 ac 24 00 17 	vmovups %ymm5,0x1700(%rsp)
     256:	00 00 
     258:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
     25f:	00 00 
     261:	c4 e2 7d 18 6c 90 14 	vbroadcastss 0x14(%rax,%rdx,4),%ymm5
     268:	c4 e2 7d 18 54 90 18 	vbroadcastss 0x18(%rax,%rdx,4),%ymm2
     26f:	89 d0                	mov    %edx,%eax
     271:	48 63 d3             	movslq %ebx,%rdx
     274:	41 0f af c3          	imul   %r11d,%eax
     278:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     27d:	48 63 d5             	movslq %ebp,%rdx
     280:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     285:	48 63 d7             	movslq %edi,%rdx
     288:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     28d:	48 63 d6             	movslq %esi,%rdx
     290:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     295:	49 63 d1             	movslq %r9d,%rdx
     298:	4c 63 d0             	movslq %eax,%r10
     29b:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     2a0:	c5 fc 11 ac 24 c0 16 	vmovups %ymm5,0x16c0(%rsp)
     2a7:	00 00 
     2a9:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
     2b0:	00 00 
     2b2:	90                   	nop
     2b3:	90                   	nop
     2b4:	90                   	nop
     2b5:	90                   	nop
     2b6:	90                   	nop
     2b7:	90                   	nop
     2b8:	90                   	nop
     2b9:	90                   	nop
     2ba:	90                   	nop
     2bb:	90                   	nop
     2bc:	90                   	nop
     2bd:	90                   	nop
     2be:	90                   	nop
     2bf:	90                   	nop
     2c0:	4b 8d 2c 14          	lea    (%r12,%r10,1),%rbp
     2c4:	c5 7c 11 94 24 80 19 	vmovups %ymm10,0x1980(%rsp)
     2cb:	00 00 
     2cd:	4b 8d 1c 2c          	lea    (%r12,%r13,1),%rbx
     2d1:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     2d6:	c5 fc 11 9c 24 20 19 	vmovups %ymm3,0x1920(%rsp)
     2dd:	00 00 
     2df:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
     2e6:	00 00 
     2e8:	c5 fc 11 a4 24 40 19 	vmovups %ymm4,0x1940(%rsp)
     2ef:	00 00 
     2f1:	c5 fc 11 b4 24 40 18 	vmovups %ymm6,0x1840(%rsp)
     2f8:	00 00 
     2fa:	c5 fc 10 b4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm6
     301:	00 00 
     303:	c5 7c 11 8c 24 20 18 	vmovups %ymm9,0x1820(%rsp)
     30a:	00 00 
     30c:	c5 7c 11 b4 24 60 19 	vmovups %ymm14,0x1960(%rsp)
     313:	00 00 
     315:	c5 7c 10 94 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm10
     31c:	00 00 
     31e:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     324:	c5 fc 10 1c a9       	vmovups (%rcx,%rbp,4),%ymm3
     329:	c5 fc 10 24 99       	vmovups (%rcx,%rbx,4),%ymm4
     32e:	49 8d 3c 04          	lea    (%r12,%rax,1),%rdi
     332:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     337:	c5 7c 11 94 24 40 0d 	vmovups %ymm10,0xd40(%rsp)
     33e:	00 00 
     340:	c5 7c 10 94 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm10
     347:	00 00 
     349:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     350:	00 00 
     352:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     358:	c5 fc 11 9c 24 e0 18 	vmovups %ymm3,0x18e0(%rsp)
     35f:	00 00 
     361:	c5 fc 10 2c b9       	vmovups (%rcx,%rdi,4),%ymm5
     366:	c5 fc 11 a4 24 c0 18 	vmovups %ymm4,0x18c0(%rsp)
     36d:	00 00 
     36f:	49 8d 34 04          	lea    (%r12,%rax,1),%rsi
     373:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     378:	c5 7c 11 94 24 a0 0e 	vmovups %ymm10,0xea0(%rsp)
     37f:	00 00 
     381:	c5 7c 10 94 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm10
     388:	00 00 
     38a:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     391:	00 00 
     393:	c5 fc 10 3c b1       	vmovups (%rcx,%rsi,4),%ymm7
     398:	c5 fc 11 ac 24 a0 18 	vmovups %ymm5,0x18a0(%rsp)
     39f:	00 00 
     3a1:	4d 8d 04 04          	lea    (%r12,%rax,1),%r8
     3a5:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     3aa:	c5 7c 11 94 24 a0 0f 	vmovups %ymm10,0xfa0(%rsp)
     3b1:	00 00 
     3b3:	c5 7c 10 94 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm10
     3ba:	00 00 
     3bc:	c4 21 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm8
     3c2:	c5 fc 11 bc 24 80 18 	vmovups %ymm7,0x1880(%rsp)
     3c9:	00 00 
     3cb:	c4 21 7c 10 64 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm12
     3d2:	c4 21 7c 10 7c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm15
     3d9:	49 8d 14 04          	lea    (%r12,%rax,1),%rdx
     3dd:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     3e2:	c5 7c 11 94 24 c0 10 	vmovups %ymm10,0x10c0(%rsp)
     3e9:	00 00 
     3eb:	c5 7c 10 94 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm10
     3f2:	00 00 
     3f4:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     3f9:	c5 7c 11 84 24 60 18 	vmovups %ymm8,0x1860(%rsp)
     400:	00 00 
     402:	c5 7c 10 5c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm11
     408:	c5 7c 10 74 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm14
     40e:	c5 7c 11 a4 24 a0 17 	vmovups %ymm12,0x17a0(%rsp)
     415:	00 00 
     417:	c5 7c 11 bc 24 00 18 	vmovups %ymm15,0x1800(%rsp)
     41e:	00 00 
     420:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     424:	c5 7c 11 94 24 c0 11 	vmovups %ymm10,0x11c0(%rsp)
     42b:	00 00 
     42d:	c5 7c 10 94 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm10
     434:	00 00 
     436:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     43d:	00 00 
     43f:	c4 81 7c 10 04 a7    	vmovups (%r15,%r12,4),%ymm0
     445:	c5 7c 10 0c 81       	vmovups (%rcx,%rax,4),%ymm9
     44a:	c5 7c 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm13
     450:	c5 7c 11 9c 24 c0 17 	vmovups %ymm11,0x17c0(%rsp)
     457:	00 00 
     459:	c5 7c 11 94 24 a0 12 	vmovups %ymm10,0x12a0(%rsp)
     460:	00 00 
     462:	c5 7c 10 94 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm10
     469:	00 00 
     46b:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
     470:	c5 fc 10 9c 24 40 17 	vmovups 0x1740(%rsp),%ymm3
     477:	00 00 
     479:	c5 7c 11 8c 24 00 19 	vmovups %ymm9,0x1900(%rsp)
     480:	00 00 
     482:	c5 7c 11 94 24 80 10 	vmovups %ymm10,0x1080(%rsp)
     489:	00 00 
     48b:	c5 7c 10 94 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm10
     492:	00 00 
     494:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
     499:	c5 fc 10 a4 24 20 17 	vmovups 0x1720(%rsp),%ymm4
     4a0:	00 00 
     4a2:	c5 7c 11 94 24 60 14 	vmovups %ymm10,0x1460(%rsp)
     4a9:	00 00 
     4ab:	c5 7c 10 94 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm10
     4b2:	00 00 
     4b4:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     4b9:	c5 fc 10 ac 24 00 17 	vmovups 0x1700(%rsp),%ymm5
     4c0:	00 00 
     4c2:	c5 7c 11 94 24 e0 14 	vmovups %ymm10,0x14e0(%rsp)
     4c9:	00 00 
     4cb:	c5 7c 10 94 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm10
     4d2:	00 00 
     4d4:	c4 e2 45 b8 c5       	vfmadd231ps %ymm5,%ymm7,%ymm0
     4d9:	c5 fc 10 bc 24 a0 16 	vmovups 0x16a0(%rsp),%ymm7
     4e0:	00 00 
     4e2:	c4 e2 3d b8 c6       	vfmadd231ps %ymm6,%ymm8,%ymm0
     4e7:	c5 7c 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm8
     4ee:	00 00 
     4f0:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm8,%ymm0
     4f7:	0d 00 00 
     4fa:	c5 7c 11 94 24 60 15 	vmovups %ymm10,0x1560(%rsp)
     501:	00 00 
     503:	c5 7c 10 94 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm10
     50a:	00 00 
     50c:	c5 7c 11 94 24 e0 15 	vmovups %ymm10,0x15e0(%rsp)
     513:	00 00 
     515:	c5 7c 10 94 a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm10
     51c:	00 00 
     51e:	c4 e2 35 b8 c7       	vfmadd231ps %ymm7,%ymm9,%ymm0
     523:	c5 7c 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm9
     529:	c5 7c 11 94 24 40 16 	vmovups %ymm10,0x1640(%rsp)
     530:	00 00 
     532:	c5 7c 10 94 a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm10
     539:	00 00 
     53b:	c5 7c 11 8c 24 80 17 	vmovups %ymm9,0x1780(%rsp)
     542:	00 00 
     544:	c5 7c 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm9
     54b:	00 00 
     54d:	c5 7c 11 94 24 80 16 	vmovups %ymm10,0x1680(%rsp)
     554:	00 00 
     556:	c5 7c 10 94 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm10
     55d:	00 00 
     55f:	c5 7c 11 8c 24 20 05 	vmovups %ymm9,0x520(%rsp)
     566:	00 00 
     568:	c5 7c 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm9
     56f:	00 00 
     571:	c5 7c 11 94 24 a0 0c 	vmovups %ymm10,0xca0(%rsp)
     578:	00 00 
     57a:	c5 7c 10 94 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm10
     581:	00 00 
     583:	c5 7c 11 8c 24 00 06 	vmovups %ymm9,0x600(%rsp)
     58a:	00 00 
     58c:	c5 7c 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm9
     593:	00 00 
     595:	c5 7c 11 94 24 e0 0d 	vmovups %ymm10,0xde0(%rsp)
     59c:	00 00 
     59e:	c5 7c 10 94 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm10
     5a5:	00 00 
     5a7:	c5 7c 11 8c 24 40 04 	vmovups %ymm9,0x440(%rsp)
     5ae:	00 00 
     5b0:	c5 7c 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm9
     5b7:	00 00 
     5b9:	c5 7c 11 94 24 e0 0e 	vmovups %ymm10,0xee0(%rsp)
     5c0:	00 00 
     5c2:	c5 7c 10 94 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm10
     5c9:	00 00 
     5cb:	c5 7c 11 8c 24 c0 07 	vmovups %ymm9,0x7c0(%rsp)
     5d2:	00 00 
     5d4:	c5 7c 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm9
     5db:	00 00 
     5dd:	c5 7c 11 94 24 00 10 	vmovups %ymm10,0x1000(%rsp)
     5e4:	00 00 
     5e6:	c5 7c 10 94 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm10
     5ed:	00 00 
     5ef:	c5 7c 11 8c 24 a0 08 	vmovups %ymm9,0x8a0(%rsp)
     5f6:	00 00 
     5f8:	c5 7c 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm9
     5ff:	00 00 
     601:	c5 7c 11 94 24 00 11 	vmovups %ymm10,0x1100(%rsp)
     608:	00 00 
     60a:	c5 7c 10 94 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm10
     611:	00 00 
     613:	c5 7c 11 8c 24 c0 09 	vmovups %ymm9,0x9c0(%rsp)
     61a:	00 00 
     61c:	c5 7c 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm9
     623:	00 00 
     625:	c5 7c 11 94 24 e0 11 	vmovups %ymm10,0x11e0(%rsp)
     62c:	00 00 
     62e:	c5 7c 10 94 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm10
     635:	00 00 
     637:	c5 7c 11 8c 24 40 0a 	vmovups %ymm9,0xa40(%rsp)
     63e:	00 00 
     640:	c5 7c 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm9
     647:	00 00 
     649:	c5 7c 11 94 24 e0 12 	vmovups %ymm10,0x12e0(%rsp)
     650:	00 00 
     652:	c5 7c 10 94 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm10
     659:	00 00 
     65b:	c5 7c 11 8c 24 00 0b 	vmovups %ymm9,0xb00(%rsp)
     662:	00 00 
     664:	c5 7c 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm9
     66b:	00 00 
     66d:	c5 7c 11 94 24 a0 13 	vmovups %ymm10,0x13a0(%rsp)
     674:	00 00 
     676:	c5 7c 10 94 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm10
     67d:	00 00 
     67f:	c5 7c 11 8c 24 00 0a 	vmovups %ymm9,0xa00(%rsp)
     686:	00 00 
     688:	c5 7c 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm9
     68f:	00 00 
     691:	c5 7c 11 94 24 80 14 	vmovups %ymm10,0x1480(%rsp)
     698:	00 00 
     69a:	c5 7c 10 94 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm10
     6a1:	00 00 
     6a3:	c5 7c 11 8c 24 c0 0b 	vmovups %ymm9,0xbc0(%rsp)
     6aa:	00 00 
     6ac:	c5 7c 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm9
     6b3:	00 00 
     6b5:	4a 8d 2c a5 00 00 00 	lea    0x0(,%r12,4),%rbp
     6bc:	00 
     6bd:	49 89 e9             	mov    %rbp,%r9
     6c0:	49 83 c9 20          	or     $0x20,%r9
     6c4:	c5 7c 11 94 24 00 15 	vmovups %ymm10,0x1500(%rsp)
     6cb:	00 00 
     6cd:	c5 7c 10 94 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm10
     6d4:	00 00 
     6d6:	c5 7c 11 8c 24 80 0c 	vmovups %ymm9,0xc80(%rsp)
     6dd:	00 00 
     6df:	c5 7c 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm9
     6e5:	c5 7c 11 94 24 80 15 	vmovups %ymm10,0x1580(%rsp)
     6ec:	00 00 
     6ee:	c5 7c 10 94 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm10
     6f5:	00 00 
     6f7:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     6fe:	00 00 
     700:	c5 7c 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm9
     706:	c5 7c 11 94 24 00 16 	vmovups %ymm10,0x1600(%rsp)
     70d:	00 00 
     70f:	c5 7c 10 94 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm10
     716:	00 00 
     718:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     71f:	00 00 
     721:	c5 7c 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm9
     727:	c5 7c 11 94 24 60 16 	vmovups %ymm10,0x1660(%rsp)
     72e:	00 00 
     730:	c5 7c 10 94 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm10
     737:	00 00 
     739:	c5 7c 11 8c 24 80 03 	vmovups %ymm9,0x380(%rsp)
     740:	00 00 
     742:	c5 7c 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm9
     749:	00 00 
     74b:	c5 7c 11 94 24 80 0d 	vmovups %ymm10,0xd80(%rsp)
     752:	00 00 
     754:	c5 7c 10 94 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm10
     75b:	00 00 
     75d:	c5 7c 11 8c 24 60 04 	vmovups %ymm9,0x460(%rsp)
     764:	00 00 
     766:	c5 7c 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm9
     76d:	00 00 
     76f:	c5 7c 11 94 24 40 0e 	vmovups %ymm10,0xe40(%rsp)
     776:	00 00 
     778:	c5 7c 10 94 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm10
     77f:	00 00 
     781:	c5 7c 11 8c 24 40 05 	vmovups %ymm9,0x540(%rsp)
     788:	00 00 
     78a:	c5 7c 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm9
     791:	00 00 
     793:	c5 7c 11 94 24 20 0f 	vmovups %ymm10,0xf20(%rsp)
     79a:	00 00 
     79c:	c5 7c 10 94 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm10
     7a3:	00 00 
     7a5:	c5 7c 11 8c 24 20 06 	vmovups %ymm9,0x620(%rsp)
     7ac:	00 00 
     7ae:	c5 7c 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm9
     7b5:	00 00 
     7b7:	c5 7c 11 94 24 20 10 	vmovups %ymm10,0x1020(%rsp)
     7be:	00 00 
     7c0:	c5 7c 10 94 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm10
     7c7:	00 00 
     7c9:	c5 7c 11 8c 24 00 07 	vmovups %ymm9,0x700(%rsp)
     7d0:	00 00 
     7d2:	c5 7c 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm9
     7d9:	00 00 
     7db:	c5 7c 11 94 24 40 11 	vmovups %ymm10,0x1140(%rsp)
     7e2:	00 00 
     7e4:	c5 7c 10 94 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm10
     7eb:	00 00 
     7ed:	c5 7c 11 8c 24 20 08 	vmovups %ymm9,0x820(%rsp)
     7f4:	00 00 
     7f6:	c5 7c 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm9
     7fd:	00 00 
     7ff:	c5 7c 11 94 24 20 12 	vmovups %ymm10,0x1220(%rsp)
     806:	00 00 
     808:	c5 7c 10 94 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm10
     80f:	00 00 
     811:	c5 7c 11 8c 24 20 09 	vmovups %ymm9,0x920(%rsp)
     818:	00 00 
     81a:	c5 7c 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm9
     821:	00 00 
     823:	c5 7c 11 94 24 00 13 	vmovups %ymm10,0x1300(%rsp)
     82a:	00 00 
     82c:	c5 7c 10 94 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm10
     833:	00 00 
     835:	c5 7c 11 8c 24 e0 09 	vmovups %ymm9,0x9e0(%rsp)
     83c:	00 00 
     83e:	c5 7c 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm9
     845:	00 00 
     847:	c5 7c 11 94 24 c0 13 	vmovups %ymm10,0x13c0(%rsp)
     84e:	00 00 
     850:	c5 7c 10 94 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm10
     857:	00 00 
     859:	c5 7c 11 8c 24 60 0a 	vmovups %ymm9,0xa60(%rsp)
     860:	00 00 
     862:	c5 7c 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm9
     869:	00 00 
     86b:	c5 7c 11 94 24 a0 14 	vmovups %ymm10,0x14a0(%rsp)
     872:	00 00 
     874:	c5 7c 10 94 b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm10
     87b:	00 00 
     87d:	c5 7c 11 8c 24 e0 08 	vmovups %ymm9,0x8e0(%rsp)
     884:	00 00 
     886:	c5 7c 10 8c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm9
     88d:	00 00 
     88f:	c5 7c 11 94 24 20 15 	vmovups %ymm10,0x1520(%rsp)
     896:	00 00 
     898:	c5 7c 10 94 b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm10
     89f:	00 00 
     8a1:	c5 7c 11 8c 24 20 0b 	vmovups %ymm9,0xb20(%rsp)
     8a8:	00 00 
     8aa:	c5 7c 10 8c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm9
     8b1:	00 00 
     8b3:	c5 7c 11 94 24 a0 15 	vmovups %ymm10,0x15a0(%rsp)
     8ba:	00 00 
     8bc:	c5 7c 10 94 b9 60 03 	vmovups 0x360(%rcx,%rdi,4),%ymm10
     8c3:	00 00 
     8c5:	c5 7c 11 8c 24 20 0c 	vmovups %ymm9,0xc20(%rsp)
     8cc:	00 00 
     8ce:	c5 7c 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm9
     8d4:	c5 7c 11 94 24 20 16 	vmovups %ymm10,0x1620(%rsp)
     8db:	00 00 
     8dd:	c5 7c 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm10
     8e4:	00 00 
     8e6:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     8ed:	00 00 
     8ef:	c5 7c 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm9
     8f5:	c5 7c 11 94 24 60 0c 	vmovups %ymm10,0xc60(%rsp)
     8fc:	00 00 
     8fe:	c5 7c 10 94 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm10
     905:	00 00 
     907:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     90e:	00 00 
     910:	c5 7c 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm9
     916:	c5 7c 11 94 24 20 0d 	vmovups %ymm10,0xd20(%rsp)
     91d:	00 00 
     91f:	c5 7c 10 94 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm10
     926:	00 00 
     928:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
     92f:	00 00 
     931:	c5 7c 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm9
     938:	00 00 
     93a:	c5 7c 11 94 24 60 0e 	vmovups %ymm10,0xe60(%rsp)
     941:	00 00 
     943:	c5 7c 10 94 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm10
     94a:	00 00 
     94c:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
     953:	00 00 
     955:	c5 7c 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm9
     95c:	00 00 
     95e:	c5 7c 11 94 24 60 0f 	vmovups %ymm10,0xf60(%rsp)
     965:	00 00 
     967:	c5 7c 10 94 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm10
     96e:	00 00 
     970:	c5 7c 11 8c 24 20 04 	vmovups %ymm9,0x420(%rsp)
     977:	00 00 
     979:	c5 7c 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm9
     980:	00 00 
     982:	c5 7c 11 94 24 60 10 	vmovups %ymm10,0x1060(%rsp)
     989:	00 00 
     98b:	c5 7c 10 94 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm10
     992:	00 00 
     994:	c5 7c 11 8c 24 00 05 	vmovups %ymm9,0x500(%rsp)
     99b:	00 00 
     99d:	c5 7c 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm9
     9a4:	00 00 
     9a6:	c5 7c 11 94 24 60 11 	vmovups %ymm10,0x1160(%rsp)
     9ad:	00 00 
     9af:	c5 7c 10 94 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm10
     9b6:	00 00 
     9b8:	c5 7c 11 8c 24 e0 05 	vmovups %ymm9,0x5e0(%rsp)
     9bf:	00 00 
     9c1:	c5 7c 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm9
     9c8:	00 00 
     9ca:	c5 7c 11 94 24 40 12 	vmovups %ymm10,0x1240(%rsp)
     9d1:	00 00 
     9d3:	c5 7c 10 94 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm10
     9da:	00 00 
     9dc:	c5 7c 11 8c 24 c0 06 	vmovups %ymm9,0x6c0(%rsp)
     9e3:	00 00 
     9e5:	c5 7c 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm9
     9ec:	00 00 
     9ee:	c5 7c 11 94 24 20 13 	vmovups %ymm10,0x1320(%rsp)
     9f5:	00 00 
     9f7:	c5 7c 10 94 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm10
     9fe:	00 00 
     a00:	c5 7c 11 8c 24 a0 07 	vmovups %ymm9,0x7a0(%rsp)
     a07:	00 00 
     a09:	c5 7c 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm9
     a10:	00 00 
     a12:	c5 7c 11 94 24 e0 13 	vmovups %ymm10,0x13e0(%rsp)
     a19:	00 00 
     a1b:	c5 7c 10 94 b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm10
     a22:	00 00 
     a24:	c5 7c 11 8c 24 80 08 	vmovups %ymm9,0x880(%rsp)
     a2b:	00 00 
     a2d:	c5 7c 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm9
     a34:	00 00 
     a36:	c5 7c 11 94 24 c0 14 	vmovups %ymm10,0x14c0(%rsp)
     a3d:	00 00 
     a3f:	c5 7c 10 94 b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm10
     a46:	00 00 
     a48:	c5 7c 11 8c 24 80 09 	vmovups %ymm9,0x980(%rsp)
     a4f:	00 00 
     a51:	c5 7c 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm9
     a58:	00 00 
     a5a:	c5 7c 11 94 24 40 15 	vmovups %ymm10,0x1540(%rsp)
     a61:	00 00 
     a63:	c5 7c 10 94 b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm10
     a6a:	00 00 
     a6c:	c5 7c 11 8c 24 00 09 	vmovups %ymm9,0x900(%rsp)
     a73:	00 00 
     a75:	c5 7c 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm9
     a7c:	00 00 
     a7e:	c5 7c 11 94 24 c0 15 	vmovups %ymm10,0x15c0(%rsp)
     a85:	00 00 
     a87:	c5 7c 10 54 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm10
     a8d:	c5 7c 11 8c 24 40 09 	vmovups %ymm9,0x940(%rsp)
     a94:	00 00 
     a96:	c5 7c 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm9
     a9d:	00 00 
     a9f:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     aa5:	c4 21 7c 10 94 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm10
     aac:	00 00 00 
     aaf:	c5 7c 11 8c 24 60 0b 	vmovups %ymm9,0xb60(%rsp)
     ab6:	00 00 
     ab8:	c5 7c 10 8c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm9
     abf:	00 00 
     ac1:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     ac7:	c5 7c 10 94 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm10
     ace:	00 00 
     ad0:	c5 7c 11 8c 24 40 0c 	vmovups %ymm9,0xc40(%rsp)
     ad7:	00 00 
     ad9:	c5 7c 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm9
     adf:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     ae5:	c5 7c 10 94 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm10
     aec:	00 00 
     aee:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     af4:	c5 7c 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm9
     afa:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     b01:	00 00 
     b03:	c4 21 7c 10 94 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm10
     b0a:	00 00 00 
     b0d:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     b14:	00 00 
     b16:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
     b1c:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     b23:	00 00 
     b25:	c5 7c 10 94 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm10
     b2c:	00 00 
     b2e:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     b35:	00 00 
     b37:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
     b3e:	00 00 
     b40:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     b47:	00 00 
     b49:	c5 7c 10 94 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm10
     b50:	00 00 
     b52:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     b59:	00 00 
     b5b:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
     b62:	00 00 
     b64:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     b6b:	00 00 
     b6d:	c4 21 7c 10 94 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm10
     b74:	00 00 00 
     b77:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
     b7e:	00 00 
     b80:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
     b87:	00 00 
     b89:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     b90:	00 00 
     b92:	c5 7c 10 94 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm10
     b99:	00 00 
     b9b:	c5 7c 11 8c 24 a0 03 	vmovups %ymm9,0x3a0(%rsp)
     ba2:	00 00 
     ba4:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
     bab:	00 00 
     bad:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     bb4:	00 00 
     bb6:	c5 7c 10 94 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm10
     bbd:	00 00 
     bbf:	c5 7c 11 8c 24 80 04 	vmovups %ymm9,0x480(%rsp)
     bc6:	00 00 
     bc8:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
     bcf:	00 00 
     bd1:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     bd8:	00 00 
     bda:	c4 21 7c 10 94 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm10
     be1:	00 00 00 
     be4:	c5 7c 11 8c 24 60 05 	vmovups %ymm9,0x560(%rsp)
     beb:	00 00 
     bed:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
     bf4:	00 00 
     bf6:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     bfd:	00 00 
     bff:	c5 7c 10 94 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm10
     c06:	00 00 
     c08:	c5 7c 11 8c 24 80 06 	vmovups %ymm9,0x680(%rsp)
     c0f:	00 00 
     c11:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
     c18:	00 00 
     c1a:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
     c21:	00 00 
     c23:	c5 7c 10 94 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm10
     c2a:	00 00 
     c2c:	c5 7c 11 8c 24 80 07 	vmovups %ymm9,0x780(%rsp)
     c33:	00 00 
     c35:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
     c3c:	00 00 
     c3e:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
     c45:	00 00 
     c47:	c4 21 7c 10 94 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm10
     c4e:	01 00 00 
     c51:	c5 7c 11 8c 24 60 08 	vmovups %ymm9,0x860(%rsp)
     c58:	00 00 
     c5a:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
     c61:	00 00 
     c63:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
     c6a:	00 00 
     c6c:	c5 7c 10 94 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm10
     c73:	00 00 
     c75:	c5 7c 11 8c 24 60 09 	vmovups %ymm9,0x960(%rsp)
     c7c:	00 00 
     c7e:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
     c85:	00 00 
     c87:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
     c8e:	00 00 
     c90:	c5 7c 10 94 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm10
     c97:	00 00 
     c99:	c5 7c 11 8c 24 20 0a 	vmovups %ymm9,0xa20(%rsp)
     ca0:	00 00 
     ca2:	c5 7c 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm9
     ca9:	00 00 
     cab:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
     cb2:	00 00 
     cb4:	c4 21 7c 10 94 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm10
     cbb:	01 00 00 
     cbe:	c5 7c 11 8c 24 a0 09 	vmovups %ymm9,0x9a0(%rsp)
     cc5:	00 00 
     cc7:	c5 7c 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm9
     cce:	00 00 
     cd0:	c5 7c 11 94 24 40 03 	vmovups %ymm10,0x340(%rsp)
     cd7:	00 00 
     cd9:	c5 7c 10 94 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm10
     ce0:	00 00 
     ce2:	c5 7c 11 8c 24 80 0b 	vmovups %ymm9,0xb80(%rsp)
     ce9:	00 00 
     ceb:	c4 21 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm9
     cf2:	c5 7c 11 94 24 c0 03 	vmovups %ymm10,0x3c0(%rsp)
     cf9:	00 00 
     cfb:	c5 7c 10 94 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm10
     d02:	00 00 
     d04:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     d09:	c5 7c 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm9
     d0f:	c5 7c 11 94 24 e0 03 	vmovups %ymm10,0x3e0(%rsp)
     d16:	00 00 
     d18:	c4 21 7c 10 94 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm10
     d1f:	01 00 00 
     d22:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     d28:	c5 7c 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm9
     d2e:	c5 7c 11 94 24 00 04 	vmovups %ymm10,0x400(%rsp)
     d35:	00 00 
     d37:	c5 7c 10 94 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm10
     d3e:	00 00 
     d40:	c5 7c 11 8c 24 e0 17 	vmovups %ymm9,0x17e0(%rsp)
     d47:	00 00 
     d49:	c5 7c 11 94 24 a0 04 	vmovups %ymm10,0x4a0(%rsp)
     d50:	00 00 
     d52:	c5 7c 10 94 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm10
     d59:	00 00 
     d5b:	c5 7c 11 94 24 c0 04 	vmovups %ymm10,0x4c0(%rsp)
     d62:	00 00 
     d64:	c4 21 7c 10 94 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm10
     d6b:	01 00 00 
     d6e:	c5 7c 11 94 24 e0 04 	vmovups %ymm10,0x4e0(%rsp)
     d75:	00 00 
     d77:	c5 7c 10 94 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm10
     d7e:	00 00 
     d80:	c5 7c 11 94 24 80 05 	vmovups %ymm10,0x580(%rsp)
     d87:	00 00 
     d89:	c5 7c 10 94 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm10
     d90:	00 00 
     d92:	c5 7c 11 94 24 a0 05 	vmovups %ymm10,0x5a0(%rsp)
     d99:	00 00 
     d9b:	c4 21 7c 10 94 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm10
     da2:	01 00 00 
     da5:	c5 7c 11 94 24 c0 05 	vmovups %ymm10,0x5c0(%rsp)
     dac:	00 00 
     dae:	c5 7c 10 94 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm10
     db5:	00 00 
     db7:	c5 7c 11 94 24 40 06 	vmovups %ymm10,0x640(%rsp)
     dbe:	00 00 
     dc0:	c5 7c 10 94 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm10
     dc7:	00 00 
     dc9:	c5 7c 11 94 24 60 06 	vmovups %ymm10,0x660(%rsp)
     dd0:	00 00 
     dd2:	c4 21 7c 10 94 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm10
     dd9:	01 00 00 
     ddc:	c5 7c 11 94 24 a0 06 	vmovups %ymm10,0x6a0(%rsp)
     de3:	00 00 
     de5:	c5 7c 10 94 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm10
     dec:	00 00 
     dee:	c5 7c 11 94 24 20 07 	vmovups %ymm10,0x720(%rsp)
     df5:	00 00 
     df7:	c5 7c 10 94 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm10
     dfe:	00 00 
     e00:	c5 7c 11 94 24 40 07 	vmovups %ymm10,0x740(%rsp)
     e07:	00 00 
     e09:	c4 21 7c 10 94 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm10
     e10:	01 00 00 
     e13:	c5 7c 11 94 24 60 07 	vmovups %ymm10,0x760(%rsp)
     e1a:	00 00 
     e1c:	c5 7c 10 94 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm10
     e23:	00 00 
     e25:	c5 7c 11 94 24 e0 07 	vmovups %ymm10,0x7e0(%rsp)
     e2c:	00 00 
     e2e:	c5 7c 10 94 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm10
     e35:	00 00 
     e37:	c5 7c 11 94 24 00 08 	vmovups %ymm10,0x800(%rsp)
     e3e:	00 00 
     e40:	c4 21 7c 10 94 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm10
     e47:	01 00 00 
     e4a:	c5 7c 11 94 24 40 08 	vmovups %ymm10,0x840(%rsp)
     e51:	00 00 
     e53:	c5 7c 10 94 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm10
     e5a:	00 00 
     e5c:	c5 7c 11 94 24 c0 08 	vmovups %ymm10,0x8c0(%rsp)
     e63:	00 00 
     e65:	c5 7c 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm10
     e6c:	00 00 
     e6e:	c5 7c 11 94 24 80 0a 	vmovups %ymm10,0xa80(%rsp)
     e75:	00 00 
     e77:	c4 21 7c 10 94 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm10
     e7e:	02 00 00 
     e81:	c5 7c 11 94 24 c0 0a 	vmovups %ymm10,0xac0(%rsp)
     e88:	00 00 
     e8a:	c5 7c 10 94 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm10
     e91:	00 00 
     e93:	c5 7c 11 94 24 e0 0a 	vmovups %ymm10,0xae0(%rsp)
     e9a:	00 00 
     e9c:	c5 7c 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm10
     ea3:	00 00 
     ea5:	c5 7c 11 94 24 40 0b 	vmovups %ymm10,0xb40(%rsp)
     eac:	00 00 
     eae:	c4 21 7c 10 94 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm10
     eb5:	02 00 00 
     eb8:	c5 7c 11 94 24 a0 0b 	vmovups %ymm10,0xba0(%rsp)
     ebf:	00 00 
     ec1:	c5 7c 10 94 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm10
     ec8:	00 00 
     eca:	c5 7c 11 94 24 e0 0b 	vmovups %ymm10,0xbe0(%rsp)
     ed1:	00 00 
     ed3:	c5 7c 10 94 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm10
     eda:	00 00 
     edc:	c5 7c 11 94 24 00 0c 	vmovups %ymm10,0xc00(%rsp)
     ee3:	00 00 
     ee5:	c4 21 7c 10 94 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm10
     eec:	02 00 00 
     eef:	c5 7c 11 94 24 c0 0c 	vmovups %ymm10,0xcc0(%rsp)
     ef6:	00 00 
     ef8:	c5 7c 10 94 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm10
     eff:	00 00 
     f01:	c5 7c 11 94 24 e0 0c 	vmovups %ymm10,0xce0(%rsp)
     f08:	00 00 
     f0a:	c5 7c 10 94 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm10
     f11:	00 00 
     f13:	c5 7c 11 94 24 00 0d 	vmovups %ymm10,0xd00(%rsp)
     f1a:	00 00 
     f1c:	c4 21 7c 10 94 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm10
     f23:	02 00 00 
     f26:	c5 7c 11 94 24 60 0d 	vmovups %ymm10,0xd60(%rsp)
     f2d:	00 00 
     f2f:	c5 7c 10 94 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm10
     f36:	00 00 
     f38:	c5 7c 11 94 24 a0 0d 	vmovups %ymm10,0xda0(%rsp)
     f3f:	00 00 
     f41:	c5 7c 10 94 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm10
     f48:	00 00 
     f4a:	c5 7c 11 94 24 a0 0a 	vmovups %ymm10,0xaa0(%rsp)
     f51:	00 00 
     f53:	c4 21 7c 10 94 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm10
     f5a:	02 00 00 
     f5d:	c5 7c 11 94 24 00 0e 	vmovups %ymm10,0xe00(%rsp)
     f64:	00 00 
     f66:	c5 7c 10 94 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm10
     f6d:	00 00 
     f6f:	c5 7c 11 94 24 20 0e 	vmovups %ymm10,0xe20(%rsp)
     f76:	00 00 
     f78:	c5 7c 10 94 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm10
     f7f:	00 00 
     f81:	c5 7c 11 94 24 80 0e 	vmovups %ymm10,0xe80(%rsp)
     f88:	00 00 
     f8a:	c4 21 7c 10 94 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm10
     f91:	02 00 00 
     f94:	c5 7c 11 94 24 c0 0e 	vmovups %ymm10,0xec0(%rsp)
     f9b:	00 00 
     f9d:	c5 7c 10 94 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm10
     fa4:	00 00 
     fa6:	c5 7c 11 94 24 00 0f 	vmovups %ymm10,0xf00(%rsp)
     fad:	00 00 
     faf:	c5 7c 10 94 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm10
     fb6:	00 00 
     fb8:	c5 7c 11 94 24 40 0f 	vmovups %ymm10,0xf40(%rsp)
     fbf:	00 00 
     fc1:	c4 21 7c 10 94 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm10
     fc8:	02 00 00 
     fcb:	c5 7c 11 94 24 c0 0f 	vmovups %ymm10,0xfc0(%rsp)
     fd2:	00 00 
     fd4:	c5 7c 10 94 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm10
     fdb:	00 00 
     fdd:	c5 7c 11 94 24 e0 0f 	vmovups %ymm10,0xfe0(%rsp)
     fe4:	00 00 
     fe6:	c5 7c 10 94 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm10
     fed:	00 00 
     fef:	c5 7c 11 94 24 40 10 	vmovups %ymm10,0x1040(%rsp)
     ff6:	00 00 
     ff8:	c4 21 7c 10 94 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm10
     fff:	02 00 00 
    1002:	c5 7c 11 94 24 a0 10 	vmovups %ymm10,0x10a0(%rsp)
    1009:	00 00 
    100b:	c5 7c 10 94 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm10
    1012:	00 00 
    1014:	c5 7c 11 94 24 e0 10 	vmovups %ymm10,0x10e0(%rsp)
    101b:	00 00 
    101d:	c5 7c 10 94 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm10
    1024:	00 00 
    1026:	c5 7c 11 94 24 20 11 	vmovups %ymm10,0x1120(%rsp)
    102d:	00 00 
    102f:	c4 21 7c 10 94 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm10
    1036:	03 00 00 
    1039:	c5 7c 11 94 24 80 11 	vmovups %ymm10,0x1180(%rsp)
    1040:	00 00 
    1042:	c5 7c 10 94 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm10
    1049:	00 00 
    104b:	c5 7c 11 94 24 a0 11 	vmovups %ymm10,0x11a0(%rsp)
    1052:	00 00 
    1054:	c5 7c 10 94 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm10
    105b:	00 00 
    105d:	c5 7c 11 94 24 00 12 	vmovups %ymm10,0x1200(%rsp)
    1064:	00 00 
    1066:	c4 21 7c 10 94 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm10
    106d:	03 00 00 
    1070:	c5 7c 11 94 24 60 12 	vmovups %ymm10,0x1260(%rsp)
    1077:	00 00 
    1079:	c5 7c 10 94 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm10
    1080:	00 00 
    1082:	c5 7c 11 94 24 80 12 	vmovups %ymm10,0x1280(%rsp)
    1089:	00 00 
    108b:	c5 7c 10 94 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm10
    1092:	00 00 
    1094:	c5 7c 11 94 24 c0 12 	vmovups %ymm10,0x12c0(%rsp)
    109b:	00 00 
    109d:	c4 21 7c 10 94 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm10
    10a4:	03 00 00 
    10a7:	c5 7c 11 94 24 40 13 	vmovups %ymm10,0x1340(%rsp)
    10ae:	00 00 
    10b0:	c5 7c 10 94 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm10
    10b7:	00 00 
    10b9:	c5 7c 11 94 24 60 13 	vmovups %ymm10,0x1360(%rsp)
    10c0:	00 00 
    10c2:	c5 7c 10 94 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm10
    10c9:	00 00 
    10cb:	c5 7c 11 94 24 80 13 	vmovups %ymm10,0x1380(%rsp)
    10d2:	00 00 
    10d4:	c4 21 7c 10 94 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm10
    10db:	03 00 00 
    10de:	49 89 e8             	mov    %rbp,%r8
    10e1:	48 83 cd 60          	or     $0x60,%rbp
    10e5:	49 83 c8 40          	or     $0x40,%r8
    10e9:	c5 7c 11 94 24 00 14 	vmovups %ymm10,0x1400(%rsp)
    10f0:	00 00 
    10f2:	c5 7c 10 94 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm10
    10f9:	00 00 
    10fb:	c5 7c 11 94 24 20 14 	vmovups %ymm10,0x1420(%rsp)
    1102:	00 00 
    1104:	c5 7c 10 94 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm10
    110b:	00 00 
    110d:	c4 81 7c 11 04 a7    	vmovups %ymm0,(%r15,%r12,4)
    1113:	c4 81 7c 10 04 0f    	vmovups (%r15,%r9,1),%ymm0
    1119:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm0
    1120:	0f 00 00 
    1123:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm3,%ymm0
    112a:	02 00 00 
    112d:	c5 7c 11 94 24 40 14 	vmovups %ymm10,0x1440(%rsp)
    1134:	00 00 
    1136:	c5 7c 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm10
    113d:	00 00 
    113f:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm4,%ymm0
    1146:	00 00 00 
    1149:	c4 e2 55 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm5,%ymm0
    1150:	c4 e2 1d b8 c6       	vfmadd231ps %ymm6,%ymm12,%ymm0
    1155:	c5 7c 10 a4 24 60 18 	vmovups 0x1860(%rsp),%ymm12
    115c:	00 00 
    115e:	c4 c2 25 b8 c0       	vfmadd231ps %ymm8,%ymm11,%ymm0
    1163:	c5 7c 10 9c 24 80 18 	vmovups 0x1880(%rsp),%ymm11
    116a:	00 00 
    116c:	c4 e2 35 b8 c7       	vfmadd231ps %ymm7,%ymm9,%ymm0
    1171:	c5 7c 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm9
    1178:	00 00 
    117a:	c4 81 7c 11 04 0f    	vmovups %ymm0,(%r15,%r9,1)
    1180:	c4 81 7c 10 04 07    	vmovups (%r15,%r8,1),%ymm0
    1186:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm0
    118d:	06 00 00 
    1190:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm0
    1197:	02 00 00 
    119a:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm4,%ymm0
    11a1:	01 00 00 
    11a4:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm5,%ymm0
    11ab:	00 00 00 
    11ae:	c4 e2 05 b8 c6       	vfmadd231ps %ymm6,%ymm15,%ymm0
    11b3:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    11b8:	c4 c2 0d b8 c0       	vfmadd231ps %ymm8,%ymm14,%ymm0
    11bd:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    11c2:	c4 e2 15 b8 c7       	vfmadd231ps %ymm7,%ymm13,%ymm0
    11c7:	c5 7c 10 ac 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm13
    11ce:	00 00 
    11d0:	c4 81 7c 11 04 07    	vmovups %ymm0,(%r15,%r8,1)
    11d6:	c4 c1 7c 10 04 2f    	vmovups (%r15,%rbp,1),%ymm0
    11dc:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
    11e1:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm0
    11e8:	03 00 00 
    11eb:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm0
    11f2:	02 00 00 
    11f5:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm5,%ymm0
    11fc:	01 00 00 
    11ff:	c4 e2 4d b8 04 24    	vfmadd231ps (%rsp),%ymm6,%ymm0
    1205:	c4 e2 3d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm8,%ymm0
    120c:	c4 e2 45 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm7,%ymm0
    1213:	c4 c1 7c 11 04 2f    	vmovups %ymm0,(%r15,%rbp,1)
    1219:	c4 81 7c 10 84 a7 80 	vmovups 0x80(%r15,%r12,4),%ymm0
    1220:	00 00 00 
    1223:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm0
    122a:	05 00 00 
    122d:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm3,%ymm0
    1234:	04 00 00 
    1237:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm0
    123e:	03 00 00 
    1241:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm5,%ymm0
    1248:	02 00 00 
    124b:	c4 e2 4d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm6,%ymm0
    1252:	c4 e2 3d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm8,%ymm0
    1259:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm7,%ymm0
    1260:	00 00 00 
    1263:	c4 81 7c 11 84 a7 80 	vmovups %ymm0,0x80(%r15,%r12,4)
    126a:	00 00 00 
    126d:	c4 81 7c 10 84 a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm0
    1274:	00 00 00 
    1277:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm2,%ymm0
    127e:	06 00 00 
    1281:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm0
    1288:	05 00 00 
    128b:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm4,%ymm0
    1292:	04 00 00 
    1295:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm5,%ymm0
    129c:	02 00 00 
    129f:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm6,%ymm0
    12a6:	00 00 00 
    12a9:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm8,%ymm0
    12b0:	01 00 00 
    12b3:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm7,%ymm0
    12ba:	01 00 00 
    12bd:	c4 81 7c 11 84 a7 a0 	vmovups %ymm0,0xa0(%r15,%r12,4)
    12c4:	00 00 00 
    12c7:	c4 81 7c 10 84 a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm0
    12ce:	00 00 00 
    12d1:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm0
    12d8:	04 00 00 
    12db:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm3,%ymm0
    12e2:	06 00 00 
    12e5:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm0
    12ec:	05 00 00 
    12ef:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm5,%ymm0
    12f6:	03 00 00 
    12f9:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm6,%ymm0
    1300:	01 00 00 
    1303:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm8,%ymm0
    130a:	01 00 00 
    130d:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm7,%ymm0
    1314:	01 00 00 
    1317:	c4 81 7c 11 84 a7 c0 	vmovups %ymm0,0xc0(%r15,%r12,4)
    131e:	00 00 00 
    1321:	c4 81 7c 10 84 a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm0
    1328:	00 00 00 
    132b:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm2,%ymm0
    1332:	07 00 00 
    1335:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm3,%ymm0
    133c:	07 00 00 
    133f:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm4,%ymm0
    1346:	05 00 00 
    1349:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm5,%ymm0
    1350:	04 00 00 
    1353:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm6,%ymm0
    135a:	01 00 00 
    135d:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm8,%ymm0
    1364:	02 00 00 
    1367:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm7,%ymm0
    136e:	02 00 00 
    1371:	c4 81 7c 11 84 a7 e0 	vmovups %ymm0,0xe0(%r15,%r12,4)
    1378:	00 00 00 
    137b:	c4 81 7c 10 84 a7 00 	vmovups 0x100(%r15,%r12,4),%ymm0
    1382:	01 00 00 
    1385:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm2,%ymm0
    138c:	08 00 00 
    138f:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm3,%ymm0
    1396:	08 00 00 
    1399:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm4,%ymm0
    13a0:	06 00 00 
    13a3:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm5,%ymm0
    13aa:	05 00 00 
    13ad:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm6,%ymm0
    13b4:	02 00 00 
    13b7:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm8,%ymm0
    13be:	03 00 00 
    13c1:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm7,%ymm0
    13c8:	03 00 00 
    13cb:	c4 81 7c 11 84 a7 00 	vmovups %ymm0,0x100(%r15,%r12,4)
    13d2:	01 00 00 
    13d5:	c4 81 7c 10 84 a7 20 	vmovups 0x120(%r15,%r12,4),%ymm0
    13dc:	01 00 00 
    13df:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm2,%ymm0
    13e6:	09 00 00 
    13e9:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm3,%ymm0
    13f0:	09 00 00 
    13f3:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm0
    13fa:	07 00 00 
    13fd:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm5,%ymm0
    1404:	06 00 00 
    1407:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm6,%ymm0
    140e:	03 00 00 
    1411:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm8,%ymm0
    1418:	03 00 00 
    141b:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm7,%ymm0
    1422:	03 00 00 
    1425:	c4 81 7c 11 84 a7 20 	vmovups %ymm0,0x120(%r15,%r12,4)
    142c:	01 00 00 
    142f:	c4 81 7c 10 84 a7 40 	vmovups 0x140(%r15,%r12,4),%ymm0
    1436:	01 00 00 
    1439:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm0
    1440:	0a 00 00 
    1443:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm0
    144a:	09 00 00 
    144d:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm0
    1454:	08 00 00 
    1457:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm5,%ymm0
    145e:	07 00 00 
    1461:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm6,%ymm0
    1468:	04 00 00 
    146b:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm8,%ymm0
    1472:	04 00 00 
    1475:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm0
    147c:	04 00 00 
    147f:	c4 81 7c 11 84 a7 40 	vmovups %ymm0,0x140(%r15,%r12,4)
    1486:	01 00 00 
    1489:	c4 81 7c 10 84 a7 60 	vmovups 0x160(%r15,%r12,4),%ymm0
    1490:	01 00 00 
    1493:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm0
    149a:	0b 00 00 
    149d:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm0
    14a4:	0a 00 00 
    14a7:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm0
    14ae:	09 00 00 
    14b1:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm5,%ymm0
    14b8:	08 00 00 
    14bb:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm0
    14c2:	04 00 00 
    14c5:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm8,%ymm0
    14cc:	05 00 00 
    14cf:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm7,%ymm0
    14d6:	05 00 00 
    14d9:	c4 81 7c 11 84 a7 60 	vmovups %ymm0,0x160(%r15,%r12,4)
    14e0:	01 00 00 
    14e3:	c4 81 7c 10 84 a7 80 	vmovups 0x180(%r15,%r12,4),%ymm0
    14ea:	01 00 00 
    14ed:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm2,%ymm0
    14f4:	0a 00 00 
    14f7:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm0
    14fe:	08 00 00 
    1501:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm4,%ymm0
    1508:	09 00 00 
    150b:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm5,%ymm0
    1512:	09 00 00 
    1515:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm6,%ymm0
    151c:	05 00 00 
    151f:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm8,%ymm0
    1526:	06 00 00 
    1529:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm7,%ymm0
    1530:	06 00 00 
    1533:	c4 81 7c 11 84 a7 80 	vmovups %ymm0,0x180(%r15,%r12,4)
    153a:	01 00 00 
    153d:	c4 81 7c 10 84 a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm0
    1544:	01 00 00 
    1547:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm2,%ymm0
    154e:	0b 00 00 
    1551:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm3,%ymm0
    1558:	0b 00 00 
    155b:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm4,%ymm0
    1562:	09 00 00 
    1565:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm5,%ymm0
    156c:	0a 00 00 
    156f:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm6,%ymm0
    1576:	06 00 00 
    1579:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm8,%ymm0
    1580:	07 00 00 
    1583:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm7,%ymm0
    158a:	07 00 00 
    158d:	c4 81 7c 11 84 a7 a0 	vmovups %ymm0,0x1a0(%r15,%r12,4)
    1594:	01 00 00 
    1597:	c4 81 7c 10 84 a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm0
    159e:	01 00 00 
    15a1:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm2,%ymm0
    15a8:	0c 00 00 
    15ab:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm3,%ymm0
    15b2:	0c 00 00 
    15b5:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm4,%ymm0
    15bc:	0b 00 00 
    15bf:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm0
    15c6:	09 00 00 
    15c9:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm6,%ymm0
    15d0:	07 00 00 
    15d3:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm8,%ymm0
    15da:	07 00 00 
    15dd:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm7,%ymm0
    15e4:	08 00 00 
    15e7:	c4 81 7c 11 84 a7 c0 	vmovups %ymm0,0x1c0(%r15,%r12,4)
    15ee:	01 00 00 
    15f1:	c4 81 7c 10 84 a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm0
    15f8:	01 00 00 
    15fb:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm2,%ymm0
    1602:	0d 00 00 
    1605:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm3,%ymm0
    160c:	0c 00 00 
    160f:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm0
    1616:	0c 00 00 
    1619:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm5,%ymm0
    1620:	0b 00 00 
    1623:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm6,%ymm0
    162a:	08 00 00 
    162d:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm8,%ymm0
    1634:	08 00 00 
    1637:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm7,%ymm0
    163e:	0a 00 00 
    1641:	c4 81 7c 11 84 a7 e0 	vmovups %ymm0,0x1e0(%r15,%r12,4)
    1648:	01 00 00 
    164b:	c4 81 7c 10 84 a7 00 	vmovups 0x200(%r15,%r12,4),%ymm0
    1652:	02 00 00 
    1655:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm2,%ymm0
    165c:	0e 00 00 
    165f:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm3,%ymm0
    1666:	0d 00 00 
    1669:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm4,%ymm0
    1670:	0d 00 00 
    1673:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm5,%ymm0
    167a:	0c 00 00 
    167d:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm6,%ymm0
    1684:	0a 00 00 
    1687:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm8,%ymm0
    168e:	0a 00 00 
    1691:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm7,%ymm0
    1698:	0b 00 00 
    169b:	c4 81 7c 11 84 a7 00 	vmovups %ymm0,0x200(%r15,%r12,4)
    16a2:	02 00 00 
    16a5:	c4 81 7c 10 84 a7 20 	vmovups 0x220(%r15,%r12,4),%ymm0
    16ac:	02 00 00 
    16af:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm2,%ymm0
    16b6:	0f 00 00 
    16b9:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm3,%ymm0
    16c0:	0e 00 00 
    16c3:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm4,%ymm0
    16ca:	0e 00 00 
    16cd:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm5,%ymm0
    16d4:	0d 00 00 
    16d7:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm6,%ymm0
    16de:	0b 00 00 
    16e1:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm8,%ymm0
    16e8:	0b 00 00 
    16eb:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm7,%ymm0
    16f2:	0c 00 00 
    16f5:	c4 81 7c 11 84 a7 20 	vmovups %ymm0,0x220(%r15,%r12,4)
    16fc:	02 00 00 
    16ff:	c4 81 7c 10 84 a7 40 	vmovups 0x240(%r15,%r12,4),%ymm0
    1706:	02 00 00 
    1709:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm2,%ymm0
    1710:	10 00 00 
    1713:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm3,%ymm0
    171a:	10 00 00 
    171d:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm0
    1724:	0f 00 00 
    1727:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm5,%ymm0
    172e:	0e 00 00 
    1731:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm0
    1738:	0c 00 00 
    173b:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm8,%ymm0
    1742:	0c 00 00 
    1745:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm7,%ymm0
    174c:	0d 00 00 
    174f:	c4 81 7c 11 84 a7 40 	vmovups %ymm0,0x240(%r15,%r12,4)
    1756:	02 00 00 
    1759:	c4 81 7c 10 84 a7 60 	vmovups 0x260(%r15,%r12,4),%ymm0
    1760:	02 00 00 
    1763:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm0
    176a:	11 00 00 
    176d:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm3,%ymm0
    1774:	11 00 00 
    1777:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm4,%ymm0
    177e:	10 00 00 
    1781:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm5,%ymm0
    1788:	0f 00 00 
    178b:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm0
    1792:	0d 00 00 
    1795:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm8,%ymm0
    179c:	0d 00 00 
    179f:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm7,%ymm0
    17a6:	0a 00 00 
    17a9:	c4 81 7c 11 84 a7 60 	vmovups %ymm0,0x260(%r15,%r12,4)
    17b0:	02 00 00 
    17b3:	c4 81 7c 10 84 a7 80 	vmovups 0x280(%r15,%r12,4),%ymm0
    17ba:	02 00 00 
    17bd:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm2,%ymm0
    17c4:	12 00 00 
    17c7:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm3,%ymm0
    17ce:	11 00 00 
    17d1:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm4,%ymm0
    17d8:	11 00 00 
    17db:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm5,%ymm0
    17e2:	10 00 00 
    17e5:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm6,%ymm0
    17ec:	0e 00 00 
    17ef:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm8,%ymm0
    17f6:	0e 00 00 
    17f9:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm7,%ymm0
    1800:	0e 00 00 
    1803:	c4 81 7c 11 84 a7 80 	vmovups %ymm0,0x280(%r15,%r12,4)
    180a:	02 00 00 
    180d:	c4 81 7c 10 84 a7 a0 	vmovups 0x2a0(%r15,%r12,4),%ymm0
    1814:	02 00 00 
    1817:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm2,%ymm0
    181e:	10 00 00 
    1821:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm3,%ymm0
    1828:	12 00 00 
    182b:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm4,%ymm0
    1832:	12 00 00 
    1835:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm5,%ymm0
    183c:	11 00 00 
    183f:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm6,%ymm0
    1846:	0e 00 00 
    1849:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm8,%ymm0
    1850:	0f 00 00 
    1853:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm7,%ymm0
    185a:	0f 00 00 
    185d:	c4 81 7c 11 84 a7 a0 	vmovups %ymm0,0x2a0(%r15,%r12,4)
    1864:	02 00 00 
    1867:	c4 81 7c 10 84 a7 c0 	vmovups 0x2c0(%r15,%r12,4),%ymm0
    186e:	02 00 00 
    1871:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm2,%ymm0
    1878:	14 00 00 
    187b:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm3,%ymm0
    1882:	13 00 00 
    1885:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm4,%ymm0
    188c:	13 00 00 
    188f:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm5,%ymm0
    1896:	12 00 00 
    1899:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm6,%ymm0
    18a0:	0f 00 00 
    18a3:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm8,%ymm0
    18aa:	0f 00 00 
    18ad:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm7,%ymm0
    18b4:	10 00 00 
    18b7:	c4 81 7c 11 84 a7 c0 	vmovups %ymm0,0x2c0(%r15,%r12,4)
    18be:	02 00 00 
    18c1:	c4 81 7c 10 84 a7 e0 	vmovups 0x2e0(%r15,%r12,4),%ymm0
    18c8:	02 00 00 
    18cb:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm2,%ymm0
    18d2:	14 00 00 
    18d5:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm3,%ymm0
    18dc:	14 00 00 
    18df:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm4,%ymm0
    18e6:	13 00 00 
    18e9:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm5,%ymm0
    18f0:	13 00 00 
    18f3:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm6,%ymm0
    18fa:	10 00 00 
    18fd:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm8,%ymm0
    1904:	10 00 00 
    1907:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm7,%ymm0
    190e:	11 00 00 
    1911:	c4 81 7c 11 84 a7 e0 	vmovups %ymm0,0x2e0(%r15,%r12,4)
    1918:	02 00 00 
    191b:	c4 81 7c 10 84 a7 00 	vmovups 0x300(%r15,%r12,4),%ymm0
    1922:	03 00 00 
    1925:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm2,%ymm0
    192c:	15 00 00 
    192f:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm3,%ymm0
    1936:	15 00 00 
    1939:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm4,%ymm0
    1940:	14 00 00 
    1943:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm5,%ymm0
    194a:	13 00 00 
    194d:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm6,%ymm0
    1954:	11 00 00 
    1957:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm8,%ymm0
    195e:	11 00 00 
    1961:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm7,%ymm0
    1968:	12 00 00 
    196b:	c4 81 7c 11 84 a7 00 	vmovups %ymm0,0x300(%r15,%r12,4)
    1972:	03 00 00 
    1975:	c4 81 7c 10 84 a7 20 	vmovups 0x320(%r15,%r12,4),%ymm0
    197c:	03 00 00 
    197f:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm2,%ymm0
    1986:	15 00 00 
    1989:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm3,%ymm0
    1990:	15 00 00 
    1993:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm4,%ymm0
    199a:	15 00 00 
    199d:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm5,%ymm0
    19a4:	14 00 00 
    19a7:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm6,%ymm0
    19ae:	12 00 00 
    19b1:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm8,%ymm0
    19b8:	12 00 00 
    19bb:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm7,%ymm0
    19c2:	12 00 00 
    19c5:	c4 81 7c 11 84 a7 20 	vmovups %ymm0,0x320(%r15,%r12,4)
    19cc:	03 00 00 
    19cf:	c4 81 7c 10 84 a7 40 	vmovups 0x340(%r15,%r12,4),%ymm0
    19d6:	03 00 00 
    19d9:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm2,%ymm0
    19e0:	16 00 00 
    19e3:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm3,%ymm0
    19ea:	16 00 00 
    19ed:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm4,%ymm0
    19f4:	15 00 00 
    19f7:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm5,%ymm0
    19fe:	15 00 00 
    1a01:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm6,%ymm0
    1a08:	13 00 00 
    1a0b:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm8,%ymm0
    1a12:	13 00 00 
    1a15:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm0
    1a1c:	13 00 00 
    1a1f:	c4 81 7c 11 84 a7 40 	vmovups %ymm0,0x340(%r15,%r12,4)
    1a26:	03 00 00 
    1a29:	c4 81 7c 10 84 a7 60 	vmovups 0x360(%r15,%r12,4),%ymm0
    1a30:	03 00 00 
    1a33:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm2,%ymm0
    1a3a:	16 00 00 
    1a3d:	c5 fc 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm2
    1a44:	00 00 
    1a46:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm3,%ymm0
    1a4d:	16 00 00 
    1a50:	c5 fc 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm3
    1a57:	00 00 
    1a59:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm4,%ymm0
    1a60:	16 00 00 
    1a63:	c5 fc 10 a4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm4
    1a6a:	00 00 
    1a6c:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm5,%ymm0
    1a73:	15 00 00 
    1a76:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1a7d:	00 00 
    1a7f:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm6,%ymm0
    1a86:	14 00 00 
    1a89:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1a90:	00 00 
    1a92:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm8,%ymm0
    1a99:	14 00 00 
    1a9c:	c5 7c 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm8
    1aa3:	00 00 
    1aa5:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm7,%ymm0
    1aac:	14 00 00 
    1aaf:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1ab5:	c4 81 7c 11 84 a7 60 	vmovups %ymm0,0x360(%r15,%r12,4)
    1abc:	03 00 00 
    1abf:	c4 81 7c 10 04 a6    	vmovups (%r14,%r12,4),%ymm0
    1ac5:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm4
    1acc:	19 00 00 
    1acf:	c4 62 7d a8 9c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm11
    1ad6:	18 00 00 
    1ad9:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm2
    1ae0:	19 00 00 
    1ae3:	c4 62 7d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm9
    1aea:	18 00 00 
    1aed:	c4 62 7d a8 a4 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm12
    1af4:	19 00 00 
    1af7:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm13
    1afe:	19 00 00 
    1b01:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm1
    1b08:	19 00 00 
    1b0b:	c4 81 7c 10 04 0e    	vmovups (%r14,%r9,1),%ymm0
    1b11:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm0,%ymm1
    1b18:	17 00 00 
    1b1b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1b20:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1b27:	00 00 
    1b29:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    1b2e:	c5 7c 10 9c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm11
    1b35:	00 00 
    1b37:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1b3c:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    1b41:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    1b48:	00 00 
    1b4a:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    1b51:	00 00 
    1b53:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    1b58:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1b5d:	c4 81 7c 10 04 06    	vmovups (%r14,%r8,1),%ymm0
    1b63:	c5 7c 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm9
    1b6a:	00 00 
    1b6c:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    1b71:	c5 7c 10 bc 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm15
    1b78:	00 00 
    1b7a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1b7f:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1b86:	00 00 
    1b88:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1b8d:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    1b92:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    1b97:	c4 e2 0d b8 c8       	vfmadd231ps %ymm0,%ymm14,%ymm1
    1b9c:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1ba1:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    1ba8:	00 00 
    1baa:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1bb1:	00 00 
    1bb3:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1bba:	00 00 
    1bbc:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    1bc1:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1bc8:	00 00 
    1bca:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1bcf:	c4 c1 7c 10 04 2e    	vmovups (%r14,%rbp,1),%ymm0
    1bd5:	c4 e2 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm1
    1bdc:	c5 fc 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm4
    1be3:	00 00 
    1be5:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    1bea:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    1bf1:	00 00 
    1bf3:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    1bf8:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1bfe:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    1c03:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    1c08:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    1c0f:	00 00 
    1c11:	c5 fc 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm5
    1c18:	00 00 
    1c1a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1c1f:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    1c24:	c4 81 7c 10 84 a6 80 	vmovups 0x80(%r14,%r12,4),%ymm0
    1c2b:	00 00 00 
    1c2e:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
    1c35:	00 00 
    1c37:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
    1c3e:	00 00 00 
    1c41:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    1c48:	00 00 
    1c4a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1c4f:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1c55:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    1c5a:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    1c61:	00 00 
    1c63:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    1c68:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    1c6f:	00 00 
    1c71:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    1c76:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1c7c:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    1c81:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1c88:	00 00 
    1c8a:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    1c8f:	c4 81 7c 10 84 a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm0
    1c96:	00 00 00 
    1c99:	c5 7c 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm9
    1ca0:	00 00 
    1ca2:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm1
    1ca9:	01 00 00 
    1cac:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1cb1:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1cb8:	00 00 
    1cba:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1cbf:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1cc4:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    1cc9:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1cce:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    1cd5:	00 00 
    1cd7:	c5 fc 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm5
    1cde:	00 00 
    1ce0:	c5 fc 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm6
    1ce7:	00 00 
    1ce9:	c5 7c 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm10
    1cf0:	00 00 
    1cf2:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    1cf7:	c4 81 7c 10 84 a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm0
    1cfe:	00 00 00 
    1d01:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
    1d08:	00 00 
    1d0a:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm1
    1d11:	01 00 00 
    1d14:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1d19:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1d20:	00 00 
    1d22:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1d27:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1d2c:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    1d31:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    1d36:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    1d3d:	00 00 
    1d3f:	c5 fc 10 a4 24 00 07 	vmovups 0x700(%rsp),%ymm4
    1d46:	00 00 
    1d48:	c5 7c 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm9
    1d4f:	00 00 
    1d51:	c5 fc 10 bc 24 60 13 	vmovups 0x1360(%rsp),%ymm7
    1d58:	00 00 
    1d5a:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    1d5f:	c4 81 7c 10 84 a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm0
    1d66:	00 00 00 
    1d69:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm1
    1d70:	02 00 00 
    1d73:	c5 7c 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm8
    1d7a:	00 00 
    1d7c:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1d81:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    1d88:	00 00 
    1d8a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1d8f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1d94:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    1d99:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1d9e:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    1da5:	00 00 
    1da7:	c5 fc 10 ac 24 20 08 	vmovups 0x820(%rsp),%ymm5
    1dae:	00 00 
    1db0:	c5 fc 10 b4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm6
    1db7:	00 00 
    1db9:	c5 7c 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm11
    1dc0:	00 00 
    1dc2:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    1dc7:	c4 81 7c 10 84 a6 00 	vmovups 0x100(%r14,%r12,4),%ymm0
    1dce:	01 00 00 
    1dd1:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    1dd8:	00 00 
    1dda:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm1
    1de1:	03 00 00 
    1de4:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1de9:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    1df0:	00 00 
    1df2:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1df7:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1dfc:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    1e01:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1e06:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    1e0d:	00 00 
    1e0f:	c5 fc 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm4
    1e16:	00 00 
    1e18:	c5 7c 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm9
    1e1f:	00 00 
    1e21:	c5 7c 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm10
    1e28:	00 00 
    1e2a:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1e2f:	c4 81 7c 10 84 a6 20 	vmovups 0x120(%r14,%r12,4),%ymm0
    1e36:	01 00 00 
    1e39:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    1e40:	00 00 
    1e42:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm1
    1e49:	03 00 00 
    1e4c:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    1e51:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
    1e58:	00 00 
    1e5a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1e5f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1e64:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    1e69:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1e6e:	c5 fc 10 9c 24 40 0a 	vmovups 0xa40(%rsp),%ymm3
    1e75:	00 00 
    1e77:	c5 fc 10 ac 24 e0 09 	vmovups 0x9e0(%rsp),%ymm5
    1e7e:	00 00 
    1e80:	c5 fc 10 b4 24 80 08 	vmovups 0x880(%rsp),%ymm6
    1e87:	00 00 
    1e89:	c5 7c 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm11
    1e90:	00 00 
    1e92:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1e97:	c4 81 7c 10 84 a6 40 	vmovups 0x140(%r14,%r12,4),%ymm0
    1e9e:	01 00 00 
    1ea1:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
    1ea8:	00 00 
    1eaa:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm1
    1eb1:	04 00 00 
    1eb4:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1eb9:	c5 7c 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm12
    1ec0:	00 00 
    1ec2:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1ec7:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1ecc:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    1ed1:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1ed6:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    1edd:	00 00 
    1edf:	c5 fc 10 a4 24 60 0a 	vmovups 0xa60(%rsp),%ymm4
    1ee6:	00 00 
    1ee8:	c5 7c 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm9
    1eef:	00 00 
    1ef1:	c5 7c 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm10
    1ef8:	00 00 
    1efa:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    1eff:	c4 81 7c 10 84 a6 60 	vmovups 0x160(%r14,%r12,4),%ymm0
    1f06:	01 00 00 
    1f09:	c5 7c 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm14
    1f10:	00 00 
    1f12:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm1
    1f19:	05 00 00 
    1f1c:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1f21:	c5 7c 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm13
    1f28:	00 00 
    1f2a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1f2f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1f34:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    1f39:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1f3e:	c5 fc 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm3
    1f45:	00 00 
    1f47:	c5 fc 10 ac 24 e0 08 	vmovups 0x8e0(%rsp),%ymm5
    1f4e:	00 00 
    1f50:	c5 fc 10 b4 24 00 09 	vmovups 0x900(%rsp),%ymm6
    1f57:	00 00 
    1f59:	c5 7c 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm11
    1f60:	00 00 
    1f62:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1f67:	c4 81 7c 10 84 a6 80 	vmovups 0x180(%r14,%r12,4),%ymm0
    1f6e:	01 00 00 
    1f71:	c5 7c 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm12
    1f78:	00 00 
    1f7a:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm1
    1f81:	06 00 00 
    1f84:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    1f89:	c5 7c 10 b4 24 40 06 	vmovups 0x640(%rsp),%ymm14
    1f90:	00 00 
    1f92:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1f97:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1f9c:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    1fa1:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1fa6:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    1fad:	00 00 
    1faf:	c5 fc 10 a4 24 20 0b 	vmovups 0xb20(%rsp),%ymm4
    1fb6:	00 00 
    1fb8:	c5 7c 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm9
    1fbf:	00 00 
    1fc1:	c5 7c 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm10
    1fc8:	00 00 
    1fca:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1fcf:	c4 81 7c 10 84 a6 a0 	vmovups 0x1a0(%r14,%r12,4),%ymm0
    1fd6:	01 00 00 
    1fd9:	c5 7c 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm13
    1fe0:	00 00 
    1fe2:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm1
    1fe9:	07 00 00 
    1fec:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1ff1:	c5 7c 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm12
    1ff8:	00 00 
    1ffa:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1fff:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2004:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    2009:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    200e:	c5 fc 10 b4 24 60 0b 	vmovups 0xb60(%rsp),%ymm6
    2015:	00 00 
    2017:	c5 fc 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm3
    201e:	00 00 
    2020:	c5 fc 10 ac 24 20 0c 	vmovups 0xc20(%rsp),%ymm5
    2027:	00 00 
    2029:	c5 7c 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm11
    2030:	00 00 
    2032:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    2037:	c4 81 7c 10 84 a6 c0 	vmovups 0x1c0(%r14,%r12,4),%ymm0
    203e:	01 00 00 
    2041:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm1
    2048:	08 00 00 
    204b:	c5 7c 10 b4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm14
    2052:	00 00 
    2054:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    2059:	c5 7c 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm9
    2060:	00 00 
    2062:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2067:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    206c:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    2071:	c5 fc 10 a4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm4
    2078:	00 00 
    207a:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    2081:	00 00 
    2083:	c5 7c 10 ac 24 60 0c 	vmovups 0xc60(%rsp),%ymm13
    208a:	00 00 
    208c:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2091:	c5 7c 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm10
    2098:	00 00 
    209a:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    209f:	c4 81 7c 10 84 a6 e0 	vmovups 0x1e0(%r14,%r12,4),%ymm0
    20a6:	01 00 00 
    20a9:	c5 7c 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm12
    20b0:	00 00 
    20b2:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm1
    20b9:	0a 00 00 
    20bc:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    20c1:	c5 fc 10 ac 24 40 0c 	vmovups 0xc40(%rsp),%ymm5
    20c8:	00 00 
    20ca:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    20cf:	c5 7c 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm11
    20d6:	00 00 
    20d8:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    20dd:	c5 fc 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm3
    20e4:	00 00 
    20e6:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    20eb:	c5 fc 10 b4 24 80 0b 	vmovups 0xb80(%rsp),%ymm6
    20f2:	00 00 
    20f4:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    20f9:	c5 7c 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm10
    2100:	00 00 
    2102:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    2107:	c4 81 7c 10 84 a6 00 	vmovups 0x200(%r14,%r12,4),%ymm0
    210e:	02 00 00 
    2111:	c5 7c 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm9
    2118:	00 00 
    211a:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm1
    2121:	0b 00 00 
    2124:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    2129:	c5 fc 10 ac 24 e0 0a 	vmovups 0xae0(%rsp),%ymm5
    2130:	00 00 
    2132:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
    2137:	c5 fc 10 b4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm6
    213e:	00 00 
    2140:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2145:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    214a:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    2151:	00 00 
    2153:	c5 fc 10 a4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm4
    215a:	00 00 
    215c:	c4 c2 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm6
    2161:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    2166:	c4 81 7c 10 84 a6 20 	vmovups 0x220(%r14,%r12,4),%ymm0
    216d:	02 00 00 
    2170:	c5 7c 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm11
    2177:	00 00 
    2179:	c5 7c 10 a4 24 20 0d 	vmovups 0xd20(%rsp),%ymm12
    2180:	00 00 
    2182:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm1
    2189:	0c 00 00 
    218c:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    2191:	c5 fc 10 b4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm6
    2198:	00 00 
    219a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    219f:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    21a4:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    21a9:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    21ae:	c5 fc 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm3
    21b5:	00 00 
    21b7:	c5 7c 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm9
    21be:	00 00 
    21c0:	c5 7c 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm10
    21c7:	00 00 
    21c9:	c5 7c 10 ac 24 60 0e 	vmovups 0xe60(%rsp),%ymm13
    21d0:	00 00 
    21d2:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    21d7:	c4 81 7c 10 84 a6 40 	vmovups 0x240(%r14,%r12,4),%ymm0
    21de:	02 00 00 
    21e1:	c5 fc 10 ac 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm5
    21e8:	00 00 
    21ea:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm1
    21f1:	0d 00 00 
    21f4:	c4 c2 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm5
    21f9:	c5 7c 10 b4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm14
    2200:	00 00 
    2202:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2207:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    220c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2211:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2216:	c5 7c 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm11
    221d:	00 00 
    221f:	c5 7c 10 a4 24 60 0f 	vmovups 0xf60(%rsp),%ymm12
    2226:	00 00 
    2228:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    222f:	00 00 
    2231:	c5 fc 10 a4 24 00 11 	vmovups 0x1100(%rsp),%ymm4
    2238:	00 00 
    223a:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    223f:	c4 81 7c 10 84 a6 60 	vmovups 0x260(%r14,%r12,4),%ymm0
    2246:	02 00 00 
    2249:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm1
    2250:	0a 00 00 
    2253:	c5 fc 10 b4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm6
    225a:	00 00 
    225c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2261:	c5 7c 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm10
    2268:	00 00 
    226a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    226f:	c5 7c 10 ac 24 a0 0d 	vmovups 0xda0(%rsp),%ymm13
    2276:	00 00 
    2278:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    227d:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    2282:	c5 fc 10 9c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm3
    2289:	00 00 
    228b:	c5 7c 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm9
    2292:	00 00 
    2294:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    2299:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    229e:	c4 81 7c 10 84 a6 80 	vmovups 0x280(%r14,%r12,4),%ymm0
    22a5:	02 00 00 
    22a8:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm1
    22af:	0e 00 00 
    22b2:	c5 7c 10 b4 24 20 13 	vmovups 0x1320(%rsp),%ymm14
    22b9:	00 00 
    22bb:	c5 fc 10 ac 24 60 12 	vmovups 0x1260(%rsp),%ymm5
    22c2:	00 00 
    22c4:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    22c9:	c5 fc 10 a4 24 40 11 	vmovups 0x1140(%rsp),%ymm4
    22d0:	00 00 
    22d2:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    22d7:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    22de:	00 00 
    22e0:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    22e5:	c5 7c 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm11
    22ec:	00 00 
    22ee:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    22f3:	c5 7c 10 a4 24 00 0e 	vmovups 0xe00(%rsp),%ymm12
    22fa:	00 00 
    22fc:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    2301:	c5 7c 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm10
    2308:	00 00 
    230a:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    230f:	c4 81 7c 10 84 a6 a0 	vmovups 0x2a0(%r14,%r12,4),%ymm0
    2316:	02 00 00 
    2319:	c5 7c 10 ac 24 c0 0e 	vmovups 0xec0(%rsp),%ymm13
    2320:	00 00 
    2322:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm1
    2329:	0f 00 00 
    232c:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    2331:	c5 7c 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm9
    2338:	00 00 
    233a:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    233f:	c5 7c 10 a4 24 00 13 	vmovups 0x1300(%rsp),%ymm12
    2346:	00 00 
    2348:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    234d:	c5 fc 10 9c 24 20 12 	vmovups 0x1220(%rsp),%ymm3
    2354:	00 00 
    2356:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    235b:	c5 fc 10 a4 24 60 11 	vmovups 0x1160(%rsp),%ymm4
    2362:	00 00 
    2364:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    2369:	c5 7c 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm11
    2370:	00 00 
    2372:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2377:	c4 81 7c 10 84 a6 c0 	vmovups 0x2c0(%r14,%r12,4),%ymm0
    237e:	02 00 00 
    2381:	c5 7c 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm10
    2388:	00 00 
    238a:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm1
    2391:	10 00 00 
    2394:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    2399:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    23a0:	00 00 
    23a2:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    23a7:	c5 fc 10 9c 24 40 12 	vmovups 0x1240(%rsp),%ymm3
    23ae:	00 00 
    23b0:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    23b5:	c5 7c 10 ac 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm13
    23bc:	00 00 
    23be:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    23c3:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    23c8:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    23cd:	c4 81 7c 10 84 a6 e0 	vmovups 0x2e0(%r14,%r12,4),%ymm0
    23d4:	02 00 00 
    23d7:	c5 7c 10 9c 24 80 14 	vmovups 0x1480(%rsp),%ymm11
    23de:	00 00 
    23e0:	c5 fc 10 a4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm4
    23e7:	00 00 
    23e9:	c5 7c 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm9
    23f0:	00 00 
    23f2:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm1
    23f9:	11 00 00 
    23fc:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    2401:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    2408:	00 00 
    240a:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    240f:	c5 7c 10 bc 24 e0 10 	vmovups 0x10e0(%rsp),%ymm15
    2416:	00 00 
    2418:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    241d:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    2422:	c5 fc 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm3
    2429:	00 00 
    242b:	c5 7c 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm10
    2432:	00 00 
    2434:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    2439:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    243e:	c4 81 7c 10 84 a6 00 	vmovups 0x300(%r14,%r12,4),%ymm0
    2445:	03 00 00 
    2448:	c5 7c 10 ac 24 a0 14 	vmovups 0x14a0(%rsp),%ymm13
    244f:	00 00 
    2451:	c5 7c 10 a4 24 00 15 	vmovups 0x1500(%rsp),%ymm12
    2458:	00 00 
    245a:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm1
    2461:	12 00 00 
    2464:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    2469:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    2470:	00 00 
    2472:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2477:	c5 fc 10 a4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm4
    247e:	00 00 
    2480:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2485:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    248a:	c5 7c 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm9
    2491:	00 00 
    2493:	c5 7c 10 9c 24 80 15 	vmovups 0x1580(%rsp),%ymm11
    249a:	00 00 
    249c:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    24a1:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    24a6:	c4 81 7c 10 84 a6 20 	vmovups 0x320(%r14,%r12,4),%ymm0
    24ad:	03 00 00 
    24b0:	c5 7c 10 b4 24 20 15 	vmovups 0x1520(%rsp),%ymm14
    24b7:	00 00 
    24b9:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm1
    24c0:	12 00 00 
    24c3:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    24c8:	c5 fc 10 9c 24 80 12 	vmovups 0x1280(%rsp),%ymm3
    24cf:	00 00 
    24d1:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    24d6:	c5 7c 10 ac 24 a0 15 	vmovups 0x15a0(%rsp),%ymm13
    24dd:	00 00 
    24df:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    24e4:	c5 7c 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm10
    24eb:	00 00 
    24ed:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    24f2:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    24f7:	c5 7c 10 a4 24 00 16 	vmovups 0x1600(%rsp),%ymm12
    24fe:	00 00 
    2500:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2505:	c4 81 7c 10 a4 a6 40 	vmovups 0x340(%r14,%r12,4),%ymm4
    250c:	03 00 00 
    250f:	c4 e2 5d b8 8c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm4,%ymm1
    2516:	13 00 00 
    2519:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    251e:	c5 7c 10 b4 24 40 15 	vmovups 0x1540(%rsp),%ymm14
    2525:	00 00 
    2527:	c4 42 5d a8 d1       	vfmadd213ps %ymm9,%ymm4,%ymm10
    252c:	c4 62 5d a8 c5       	vfmadd213ps %ymm5,%ymm4,%ymm8
    2531:	c4 81 7c 10 ac a6 60 	vmovups 0x360(%r14,%r12,4),%ymm5
    2538:	03 00 00 
    253b:	c4 e2 5d a8 fb       	vfmadd213ps %ymm3,%ymm4,%ymm7
    2540:	c5 fc 10 9c 24 80 16 	vmovups 0x1680(%rsp),%ymm3
    2547:	00 00 
    2549:	c5 7c 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm9
    2550:	00 00 
    2552:	c4 42 5d a8 e3       	vfmadd213ps %ymm11,%ymm4,%ymm12
    2557:	c4 e2 55 b8 8c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm5,%ymm1
    255e:	14 00 00 
    2561:	49 81 c4 e0 00 00 00 	add    $0xe0,%r12
    2568:	c4 62 5d a8 f6       	vfmadd213ps %ymm6,%ymm4,%ymm14
    256d:	c5 fc 10 a4 24 60 16 	vmovups 0x1660(%rsp),%ymm4
    2574:	00 00 
    2576:	c5 fc 10 b4 24 20 16 	vmovups 0x1620(%rsp),%ymm6
    257d:	00 00 
    257f:	c4 c2 55 a8 da       	vfmadd213ps %ymm10,%ymm5,%ymm3
    2584:	c5 7c 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm10
    258b:	00 00 
    258d:	c4 42 55 a8 ce       	vfmadd213ps %ymm14,%ymm5,%ymm9
    2592:	c5 7c 10 b4 24 00 14 	vmovups 0x1400(%rsp),%ymm14
    2599:	00 00 
    259b:	c4 c2 55 a8 e4       	vfmadd213ps %ymm12,%ymm5,%ymm4
    25a0:	c4 c2 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm6
    25a5:	c4 62 55 a8 d7       	vfmadd213ps %ymm7,%ymm5,%ymm10
    25aa:	c4 42 55 a8 f0       	vfmadd213ps %ymm8,%ymm5,%ymm14
    25af:	4d 39 dc             	cmp    %r11,%r12
    25b2:	0f 82 08 dd ff ff    	jb     2c0 <_Z5benchv+0x190>
    25b8:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    25be:	c4 e3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm5
    25c4:	c4 63 7d 19 cf 01    	vextractf128 $0x1,%ymm9,%xmm7
    25ca:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
    25cf:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    25d3:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    25d9:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
    25dd:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    25e1:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    25e5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    25eb:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    25f1:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    25f5:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    25fb:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
    2601:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2605:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2609:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    260d:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    2611:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    2615:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    2619:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    261d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2621:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    2625:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    2629:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    262d:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    2632:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    2638:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    263d:	c4 c1 78 58 04 97    	vaddps (%r15,%rdx,4),%xmm0,%xmm0
    2643:	c4 c1 78 11 04 97    	vmovups %xmm0,(%r15,%rdx,4)
    2649:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    264f:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    2653:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2659:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    265d:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2661:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    2665:	c4 c1 7a 58 44 97 10 	vaddss 0x10(%r15,%rdx,4),%xmm0,%xmm0
    266c:	c4 c1 7a 11 44 97 10 	vmovss %xmm0,0x10(%r15,%rdx,4)
    2673:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    2679:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    267d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2683:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2687:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    268b:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    268f:	c4 c1 7a 58 44 97 14 	vaddss 0x14(%r15,%rdx,4),%xmm0,%xmm0
    2696:	c4 c1 7a 11 44 97 14 	vmovss %xmm0,0x14(%r15,%rdx,4)
    269d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    26a3:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    26a7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    26ad:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    26b1:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    26b5:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    26b9:	c4 c1 7a 58 44 97 18 	vaddss 0x18(%r15,%rdx,4),%xmm0,%xmm0
    26c0:	c4 c1 7a 11 44 97 18 	vmovss %xmm0,0x18(%r15,%rdx,4)
    26c7:	48 83 c2 07          	add    $0x7,%rdx
    26cb:	4c 39 da             	cmp    %r11,%rdx
    26ce:	0f 82 dc da ff ff    	jb     1b0 <_Z5benchv+0x80>
    26d4:	0f 31                	rdtsc  
    26d6:	48 c1 e2 20          	shl    $0x20,%rdx
    26da:	48 09 c2             	or     %rax,%rdx
    26dd:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 26e3 <_Z5benchv+0x25b3>
    26e3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    26e8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 26f0 <_Z5benchv+0x25c0>
    26ef:	00 
    26f0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 26f8 <_Z5benchv+0x25c8>
    26f7:	00 
    26f8:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    26fb:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    26ff:	0f af d1             	imul   %ecx,%edx
    2702:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2708:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    270c:	c5 fb 5c 44 24 80    	vsubsd -0x80(%rsp),%xmm0,%xmm0
    2712:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    2717:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
    271b:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    2720:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
    2724:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2728:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    272c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2730:	48 81 c4 a8 19 00 00 	add    $0x19a8,%rsp
    2737:	5b                   	pop    %rbx
    2738:	41 5c                	pop    %r12
    273a:	41 5d                	pop    %r13
    273c:	41 5e                	pop    %r14
    273e:	41 5f                	pop    %r15
    2740:	5d                   	pop    %rbp
    2741:	c5 f8 77             	vzeroupper 
    2744:	c3                   	retq   
    2745:	90                   	nop
    2746:	90                   	nop
    2747:	90                   	nop
    2748:	90                   	nop
    2749:	90                   	nop
    274a:	90                   	nop
    274b:	90                   	nop
    274c:	90                   	nop
    274d:	90                   	nop
    274e:	90                   	nop
    274f:	90                   	nop

0000000000002750 <_Z6enablev>:
    2750:	31 c0                	xor    %eax,%eax
    2752:	c3                   	retq   
    2753:	90                   	nop
    2754:	90                   	nop
    2755:	90                   	nop
    2756:	90                   	nop
    2757:	90                   	nop
    2758:	90                   	nop
    2759:	90                   	nop
    275a:	90                   	nop
    275b:	90                   	nop
    275c:	90                   	nop
    275d:	90                   	nop
    275e:	90                   	nop
    275f:	90                   	nop

0000000000002760 <_Z9n_reg_maxv>:
    2760:	b8 ee 00 00 00       	mov    $0xee,%eax
    2765:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui7_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui7_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui7_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui7_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui7_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui7_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui7_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui7_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui7_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui7_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui7_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui7_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
