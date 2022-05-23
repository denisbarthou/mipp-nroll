
axya_ui8_uk22.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 80 05 00 00    	imul   $0x580,%eax,%eax
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
     13a:	48 81 ec c8 17 00 00 	sub    $0x17c8,%rsp
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
     170:	c5 fb 11 44 24 90    	vmovsd %xmm0,-0x70(%rsp)
     176:	45 85 db             	test   %r11d,%r11d
     179:	0f 8e 13 22 00 00    	jle    2392 <_Z5benchv+0x2262>
     17f:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 186 <_Z5benchv+0x56>
     186:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18d <_Z5benchv+0x5d>
     18d:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 194 <_Z5benchv+0x64>
     194:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 19b <_Z5benchv+0x6b>
     19b:	31 f6                	xor    %esi,%esi
     19d:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
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
     1b0:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     1b5:	49 89 f0             	mov    %rsi,%r8
     1b8:	49 89 f1             	mov    %rsi,%r9
     1bb:	49 89 f4             	mov    %rsi,%r12
     1be:	48 89 f7             	mov    %rsi,%rdi
     1c1:	48 89 f5             	mov    %rsi,%rbp
     1c4:	48 89 f3             	mov    %rsi,%rbx
     1c7:	48 89 f0             	mov    %rsi,%rax
     1ca:	41 89 f2             	mov    %esi,%r10d
     1cd:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     1d2:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1d6:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1da:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1de:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1e2:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     1e7:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1ec:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f0:	49 83 c8 01          	or     $0x1,%r8
     1f4:	49 83 c9 02          	or     $0x2,%r9
     1f8:	49 83 cc 03          	or     $0x3,%r12
     1fc:	48 83 cf 04          	or     $0x4,%rdi
     200:	48 83 cd 05          	or     $0x5,%rbp
     204:	48 83 cb 06          	or     $0x6,%rbx
     208:	48 83 c8 07          	or     $0x7,%rax
     20c:	45 0f af d3          	imul   %r11d,%r10d
     210:	c5 fd 11 4c 24 e0    	vmovupd %ymm1,-0x20(%rsp)
     216:	4d 63 d2             	movslq %r10d,%r10
     219:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     21f:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     226:	00 00 
     228:	c4 a2 7d 18 04 82    	vbroadcastss (%rdx,%r8,4),%ymm0
     22e:	45 0f af c3          	imul   %r11d,%r8d
     232:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     239:	00 00 
     23b:	c4 a2 7d 18 04 8a    	vbroadcastss (%rdx,%r9,4),%ymm0
     241:	45 0f af cb          	imul   %r11d,%r9d
     245:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     24c:	00 00 
     24e:	c4 a2 7d 18 04 a2    	vbroadcastss (%rdx,%r12,4),%ymm0
     254:	45 0f af e3          	imul   %r11d,%r12d
     258:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     25f:	00 00 
     261:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     267:	41 0f af fb          	imul   %r11d,%edi
     26b:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     272:	00 00 
     274:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     27a:	41 0f af eb          	imul   %r11d,%ebp
     27e:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     285:	00 00 
     287:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
     28d:	41 0f af db          	imul   %r11d,%ebx
     291:	48 63 f3             	movslq %ebx,%rsi
     294:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
     299:	48 63 f7             	movslq %edi,%rsi
     29c:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     2a1:	49 63 f1             	movslq %r9d,%rsi
     2a4:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     2aa:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
     2af:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     2b6:	00 00 
     2b8:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     2be:	41 0f af c3          	imul   %r11d,%eax
     2c2:	48 63 d5             	movslq %ebp,%rdx
     2c5:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     2ca:	49 63 d4             	movslq %r12d,%rdx
     2cd:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     2d2:	49 63 d0             	movslq %r8d,%rdx
     2d5:	48 98                	cltq   
     2d7:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     2dc:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     2e1:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     2e8:	00 00 
     2ea:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     2ee:	90                   	nop
     2ef:	90                   	nop
     2f0:	4f 8d 2c 11          	lea    (%r9,%r10,1),%r13
     2f4:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     2f9:	c4 01 7c 10 3c 8f    	vmovups (%r15,%r9,4),%ymm15
     2ff:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
     306:	00 00 
     308:	c5 fc 11 9c 24 40 17 	vmovups %ymm3,0x1740(%rsp)
     30f:	00 00 
     311:	c5 fc 11 a4 24 a0 17 	vmovups %ymm4,0x17a0(%rsp)
     318:	00 00 
     31a:	c5 fc 11 ac 24 80 17 	vmovups %ymm5,0x1780(%rsp)
     321:	00 00 
     323:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
     328:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     32f:	00 00 
     331:	c5 7c 11 b4 24 20 16 	vmovups %ymm14,0x1620(%rsp)
     338:	00 00 
     33a:	c5 7c 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm9
     341:	00 00 
     343:	c5 7c 11 94 24 00 16 	vmovups %ymm10,0x1600(%rsp)
     34a:	00 00 
     34c:	c4 a1 7c 10 14 a9    	vmovups (%rcx,%r13,4),%ymm2
     352:	c4 21 7c 10 b4 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm14
     359:	02 00 00 
     35c:	c4 21 7c 10 ac a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm13
     363:	02 00 00 
     366:	4d 8d 24 01          	lea    (%r9,%rax,1),%r12
     36a:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     36f:	49 8d 1c 29          	lea    (%r9,%rbp,1),%rbx
     373:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
     378:	c4 a1 7c 10 1c a1    	vmovups (%rcx,%r12,4),%ymm3
     37e:	c5 fc 11 94 24 00 17 	vmovups %ymm2,0x1700(%rsp)
     385:	00 00 
     387:	c4 62 6d b8 f9       	vfmadd231ps %ymm1,%ymm2,%ymm15
     38c:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
     393:	00 00 
     395:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     39a:	c5 7c 11 b4 24 c0 12 	vmovups %ymm14,0x12c0(%rsp)
     3a1:	00 00 
     3a3:	c4 21 7c 10 b4 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm14
     3aa:	02 00 00 
     3ad:	c5 7c 11 ac 24 c0 11 	vmovups %ymm13,0x11c0(%rsp)
     3b4:	00 00 
     3b6:	c4 21 7c 10 ac a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm13
     3bd:	02 00 00 
     3c0:	49 8d 14 01          	lea    (%r9,%rax,1),%rdx
     3c4:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     3c9:	4d 8d 04 29          	lea    (%r9,%rbp,1),%r8
     3cd:	c5 fc 10 24 91       	vmovups (%rcx,%rdx,4),%ymm4
     3d2:	c5 fc 11 9c 24 e0 16 	vmovups %ymm3,0x16e0(%rsp)
     3d9:	00 00 
     3db:	c4 62 65 b8 fa       	vfmadd231ps %ymm2,%ymm3,%ymm15
     3e0:	c5 fc 10 9c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm3
     3e7:	00 00 
     3e9:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     3f0:	00 00 
     3f2:	c5 7c 11 b4 24 80 13 	vmovups %ymm14,0x1380(%rsp)
     3f9:	00 00 
     3fb:	c4 21 7c 10 b4 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm14
     402:	02 00 00 
     405:	c4 21 7c 10 24 81    	vmovups (%rcx,%r8,4),%ymm12
     40b:	c5 7c 11 ac 24 60 11 	vmovups %ymm13,0x1160(%rsp)
     412:	00 00 
     414:	c5 7c 10 ac 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm13
     41b:	00 00 
     41d:	c4 21 7c 10 54 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm10
     424:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
     428:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     42d:	c5 fc 10 2c b9       	vmovups (%rcx,%rdi,4),%ymm5
     432:	c5 fc 11 a4 24 c0 16 	vmovups %ymm4,0x16c0(%rsp)
     439:	00 00 
     43b:	c4 62 5d b8 fb       	vfmadd231ps %ymm3,%ymm4,%ymm15
     440:	c5 fc 10 a4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm4
     447:	00 00 
     449:	c5 7c 11 b4 24 00 14 	vmovups %ymm14,0x1400(%rsp)
     450:	00 00 
     452:	c4 21 7c 10 b4 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm14
     459:	02 00 00 
     45c:	c5 7c 11 a4 24 20 17 	vmovups %ymm12,0x1720(%rsp)
     463:	00 00 
     465:	c5 7c 11 ac 24 40 11 	vmovups %ymm13,0x1140(%rsp)
     46c:	00 00 
     46e:	c5 7c 10 9c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm11
     475:	00 00 
     477:	c5 7c 10 ac b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm13
     47e:	00 00 
     480:	c5 7c 11 94 24 c0 15 	vmovups %ymm10,0x15c0(%rsp)
     487:	00 00 
     489:	49 8d 34 01          	lea    (%r9,%rax,1),%rsi
     48d:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     492:	c5 fc 10 34 b1       	vmovups (%rcx,%rsi,4),%ymm6
     497:	c5 fc 11 ac 24 a0 16 	vmovups %ymm5,0x16a0(%rsp)
     49e:	00 00 
     4a0:	c4 62 55 b8 fc       	vfmadd231ps %ymm4,%ymm5,%ymm15
     4a5:	c5 fc 10 ac 24 a0 14 	vmovups 0x14a0(%rsp),%ymm5
     4ac:	00 00 
     4ae:	c5 7c 11 b4 24 20 14 	vmovups %ymm14,0x1420(%rsp)
     4b5:	00 00 
     4b7:	c4 21 7c 10 b4 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm14
     4be:	02 00 00 
     4c1:	c5 7c 11 9c 24 40 0d 	vmovups %ymm11,0xd40(%rsp)
     4c8:	00 00 
     4ca:	c5 7c 11 ac 24 00 11 	vmovups %ymm13,0x1100(%rsp)
     4d1:	00 00 
     4d3:	c5 7c 10 5c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm11
     4d9:	c5 7c 10 6c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm13
     4df:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     4e3:	c5 7c 10 04 81       	vmovups (%rcx,%rax,4),%ymm8
     4e8:	c5 fc 11 b4 24 80 16 	vmovups %ymm6,0x1680(%rsp)
     4ef:	00 00 
     4f1:	c4 62 4d b8 fd       	vfmadd231ps %ymm5,%ymm6,%ymm15
     4f6:	c5 fc 10 b4 24 80 14 	vmovups 0x1480(%rsp),%ymm6
     4fd:	00 00 
     4ff:	c5 7c 11 b4 24 e0 11 	vmovups %ymm14,0x11e0(%rsp)
     506:	00 00 
     508:	c4 21 7c 10 b4 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm14
     50f:	02 00 00 
     512:	c5 7c 11 9c 24 60 15 	vmovups %ymm11,0x1560(%rsp)
     519:	00 00 
     51b:	c5 7c 11 ac 24 a0 15 	vmovups %ymm13,0x15a0(%rsp)
     522:	00 00 
     524:	c5 7c 11 84 24 60 16 	vmovups %ymm8,0x1660(%rsp)
     52b:	00 00 
     52d:	c4 62 3d b8 fe       	vfmadd231ps %ymm6,%ymm8,%ymm15
     532:	c5 7c 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm8
     539:	00 00 
     53b:	c5 7c 11 b4 24 e0 12 	vmovups %ymm14,0x12e0(%rsp)
     542:	00 00 
     544:	c4 21 7c 10 b4 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm14
     54b:	02 00 00 
     54e:	c4 42 7d b8 f8       	vfmadd231ps %ymm8,%ymm0,%ymm15
     553:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     55a:	c5 7c 11 b4 24 c0 13 	vmovups %ymm14,0x13c0(%rsp)
     561:	00 00 
     563:	c4 21 7c 10 b4 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm14
     56a:	02 00 00 
     56d:	c4 42 1d b8 f9       	vfmadd231ps %ymm9,%ymm12,%ymm15
     572:	c4 21 7c 10 a4 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm12
     579:	01 00 00 
     57c:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     583:	00 00 
     585:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     58c:	c5 7c 11 b4 24 e0 13 	vmovups %ymm14,0x13e0(%rsp)
     593:	00 00 
     595:	c5 7c 10 b4 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm14
     59c:	00 00 
     59e:	c5 7c 11 a4 24 60 0d 	vmovups %ymm12,0xd60(%rsp)
     5a5:	00 00 
     5a7:	c4 21 7c 10 a4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm12
     5ae:	01 00 00 
     5b1:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     5b8:	00 00 
     5ba:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     5c1:	c5 7c 11 b4 24 a0 12 	vmovups %ymm14,0x12a0(%rsp)
     5c8:	00 00 
     5ca:	c5 7c 10 b4 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm14
     5d1:	00 00 
     5d3:	c5 7c 11 a4 24 60 0e 	vmovups %ymm12,0xe60(%rsp)
     5da:	00 00 
     5dc:	c4 21 7c 10 a4 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm12
     5e3:	01 00 00 
     5e6:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     5ed:	00 00 
     5ef:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
     5f6:	00 00 00 
     5f9:	c5 7c 11 b4 24 60 13 	vmovups %ymm14,0x1360(%rsp)
     600:	00 00 
     602:	c5 7c 10 b4 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm14
     609:	00 00 
     60b:	c5 7c 11 a4 24 60 0f 	vmovups %ymm12,0xf60(%rsp)
     612:	00 00 
     614:	c4 21 7c 10 a4 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm12
     61b:	02 00 00 
     61e:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     625:	00 00 
     627:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     62e:	00 00 00 
     631:	c5 7c 11 b4 24 a0 13 	vmovups %ymm14,0x13a0(%rsp)
     638:	00 00 
     63a:	c5 7c 10 b4 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm14
     641:	00 00 
     643:	c5 7c 11 a4 24 e0 10 	vmovups %ymm12,0x10e0(%rsp)
     64a:	00 00 
     64c:	c4 21 7c 10 a4 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm12
     653:	01 00 00 
     656:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     65d:	00 00 
     65f:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
     666:	00 00 00 
     669:	c5 7c 11 b4 24 20 12 	vmovups %ymm14,0x1220(%rsp)
     670:	00 00 
     672:	c5 7c 10 b4 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm14
     679:	00 00 
     67b:	c5 7c 11 a4 24 a0 0d 	vmovups %ymm12,0xda0(%rsp)
     682:	00 00 
     684:	c4 21 7c 10 a4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm12
     68b:	01 00 00 
     68e:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     695:	00 00 
     697:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
     69e:	00 00 00 
     6a1:	c5 7c 11 b4 24 00 13 	vmovups %ymm14,0x1300(%rsp)
     6a8:	00 00 
     6aa:	c5 7c 10 b4 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm14
     6b1:	00 00 
     6b3:	c5 7c 11 a4 24 a0 0e 	vmovups %ymm12,0xea0(%rsp)
     6ba:	00 00 
     6bc:	c4 21 7c 10 a4 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm12
     6c3:	01 00 00 
     6c6:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     6cd:	00 00 
     6cf:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
     6d6:	01 00 00 
     6d9:	c5 7c 11 b4 24 20 13 	vmovups %ymm14,0x1320(%rsp)
     6e0:	00 00 
     6e2:	c5 7c 10 b4 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm14
     6e9:	00 00 
     6eb:	c5 7c 11 a4 24 a0 0f 	vmovups %ymm12,0xfa0(%rsp)
     6f2:	00 00 
     6f4:	c4 21 7c 10 a4 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm12
     6fb:	02 00 00 
     6fe:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     705:	00 00 
     707:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
     70e:	01 00 00 
     711:	c5 7c 11 b4 24 a0 11 	vmovups %ymm14,0x11a0(%rsp)
     718:	00 00 
     71a:	c5 7c 10 b4 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm14
     721:	00 00 
     723:	c5 7c 11 a4 24 a0 10 	vmovups %ymm12,0x10a0(%rsp)
     72a:	00 00 
     72c:	c5 7c 10 a4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm12
     733:	00 00 
     735:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     73c:	00 00 
     73e:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
     745:	01 00 00 
     748:	c5 7c 11 b4 24 80 12 	vmovups %ymm14,0x1280(%rsp)
     74f:	00 00 
     751:	c5 7c 10 b4 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm14
     758:	00 00 
     75a:	c5 7c 11 a4 24 e0 0d 	vmovups %ymm12,0xde0(%rsp)
     761:	00 00 
     763:	c5 7c 10 a4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm12
     76a:	00 00 
     76c:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     773:	00 00 
     775:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
     77c:	01 00 00 
     77f:	c5 7c 11 b4 24 40 13 	vmovups %ymm14,0x1340(%rsp)
     786:	00 00 
     788:	c5 7c 10 b4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm14
     78f:	00 00 
     791:	c5 7c 11 a4 24 e0 0e 	vmovups %ymm12,0xee0(%rsp)
     798:	00 00 
     79a:	c5 7c 10 a4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm12
     7a1:	00 00 
     7a3:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     7aa:	00 00 
     7ac:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
     7b3:	01 00 00 
     7b6:	c5 7c 11 b4 24 20 11 	vmovups %ymm14,0x1120(%rsp)
     7bd:	00 00 
     7bf:	c5 7c 10 b4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm14
     7c6:	00 00 
     7c8:	c5 7c 11 a4 24 e0 0f 	vmovups %ymm12,0xfe0(%rsp)
     7cf:	00 00 
     7d1:	c5 7c 10 a4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm12
     7d8:	00 00 
     7da:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     7e1:	00 00 
     7e3:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     7ea:	c5 7c 11 b4 24 00 12 	vmovups %ymm14,0x1200(%rsp)
     7f1:	00 00 
     7f3:	c5 7c 10 b4 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm14
     7fa:	00 00 
     7fc:	c5 7c 11 a4 24 c0 10 	vmovups %ymm12,0x10c0(%rsp)
     803:	00 00 
     805:	c5 7c 10 a4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm12
     80c:	00 00 
     80e:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     815:	00 00 
     817:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     81e:	c5 7c 11 b4 24 40 12 	vmovups %ymm14,0x1240(%rsp)
     825:	00 00 
     827:	c5 7c 10 b4 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm14
     82e:	00 00 
     830:	c5 7c 11 a4 24 20 0e 	vmovups %ymm12,0xe20(%rsp)
     837:	00 00 
     839:	c5 7c 10 a4 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm12
     840:	00 00 
     842:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     849:	00 00 
     84b:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     852:	c5 7c 11 b4 24 80 11 	vmovups %ymm14,0x1180(%rsp)
     859:	00 00 
     85b:	c5 7c 10 b4 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm14
     862:	00 00 
     864:	c5 7c 11 a4 24 20 0f 	vmovups %ymm12,0xf20(%rsp)
     86b:	00 00 
     86d:	c5 7c 10 a4 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm12
     874:	00 00 
     876:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     87d:	00 00 
     87f:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     886:	00 00 00 
     889:	c5 7c 11 b4 24 60 12 	vmovups %ymm14,0x1260(%rsp)
     890:	00 00 
     892:	c4 21 7c 10 b4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm14
     899:	00 00 00 
     89c:	c5 7c 11 a4 24 20 10 	vmovups %ymm12,0x1020(%rsp)
     8a3:	00 00 
     8a5:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
     8ac:	00 00 
     8ae:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     8b5:	00 00 
     8b7:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     8be:	00 00 00 
     8c1:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     8c6:	c4 21 7c 10 b4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm14
     8cd:	00 00 00 
     8d0:	c5 7c 11 a4 24 80 0d 	vmovups %ymm12,0xd80(%rsp)
     8d7:	00 00 
     8d9:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
     8e0:	00 00 
     8e2:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     8e9:	00 00 
     8eb:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     8f2:	00 00 00 
     8f5:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     8fc:	00 00 
     8fe:	c4 21 7c 10 b4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm14
     905:	00 00 00 
     908:	c5 7c 11 a4 24 80 0e 	vmovups %ymm12,0xe80(%rsp)
     90f:	00 00 
     911:	c5 7c 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm12
     918:	00 00 
     91a:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     921:	00 00 
     923:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     92a:	00 00 00 
     92d:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     934:	00 00 
     936:	c4 21 7c 10 b4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm14
     93d:	00 00 00 
     940:	c5 7c 11 a4 24 80 0f 	vmovups %ymm12,0xf80(%rsp)
     947:	00 00 
     949:	c5 7c 10 a4 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm12
     950:	00 00 
     952:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     959:	00 00 
     95b:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     962:	01 00 00 
     965:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     96c:	00 00 
     96e:	c4 21 7c 10 b4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm14
     975:	01 00 00 
     978:	c5 7c 11 a4 24 00 10 	vmovups %ymm12,0x1000(%rsp)
     97f:	00 00 
     981:	c5 7c 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm12
     988:	00 00 
     98a:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     991:	00 00 
     993:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
     99a:	01 00 00 
     99d:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     9a4:	00 00 
     9a6:	c4 21 7c 10 b4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm14
     9ad:	01 00 00 
     9b0:	c5 7c 11 a4 24 c0 0d 	vmovups %ymm12,0xdc0(%rsp)
     9b7:	00 00 
     9b9:	c5 7c 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm12
     9c0:	00 00 
     9c2:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     9c9:	00 00 
     9cb:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
     9d2:	01 00 00 
     9d5:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
     9dc:	00 00 
     9de:	c4 21 7c 10 b4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm14
     9e5:	01 00 00 
     9e8:	c5 7c 11 a4 24 c0 0e 	vmovups %ymm12,0xec0(%rsp)
     9ef:	00 00 
     9f1:	c5 7c 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm12
     9f8:	00 00 
     9fa:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     a01:	00 00 
     a03:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
     a0a:	01 00 00 
     a0d:	c5 7c 11 b4 24 20 04 	vmovups %ymm14,0x420(%rsp)
     a14:	00 00 
     a16:	c4 21 7c 10 b4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm14
     a1d:	01 00 00 
     a20:	c5 7c 11 a4 24 c0 0f 	vmovups %ymm12,0xfc0(%rsp)
     a27:	00 00 
     a29:	c5 7c 10 a4 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm12
     a30:	00 00 
     a32:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     a39:	00 00 
     a3b:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
     a42:	01 00 00 
     a45:	c5 7c 11 b4 24 20 05 	vmovups %ymm14,0x520(%rsp)
     a4c:	00 00 
     a4e:	c4 21 7c 10 b4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm14
     a55:	01 00 00 
     a58:	c5 7c 11 a4 24 40 0e 	vmovups %ymm12,0xe40(%rsp)
     a5f:	00 00 
     a61:	c5 7c 10 a4 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm12
     a68:	00 00 
     a6a:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     a71:	00 00 
     a73:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     a79:	c5 7c 11 b4 24 a0 06 	vmovups %ymm14,0x6a0(%rsp)
     a80:	00 00 
     a82:	c4 21 7c 10 b4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm14
     a89:	01 00 00 
     a8c:	c5 7c 11 a4 24 40 0f 	vmovups %ymm12,0xf40(%rsp)
     a93:	00 00 
     a95:	c5 7c 10 a4 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm12
     a9c:	00 00 
     a9e:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     aa5:	00 00 
     aa7:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     aad:	c5 7c 11 b4 24 60 08 	vmovups %ymm14,0x860(%rsp)
     ab4:	00 00 
     ab6:	c4 21 7c 10 b4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm14
     abd:	01 00 00 
     ac0:	c5 7c 11 a4 24 40 10 	vmovups %ymm12,0x1040(%rsp)
     ac7:	00 00 
     ac9:	c4 21 7c 10 64 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm12
     ad0:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     ad7:	00 00 
     ad9:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     adf:	c5 7c 11 b4 24 60 09 	vmovups %ymm14,0x960(%rsp)
     ae6:	00 00 
     ae8:	c4 21 7c 10 b4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm14
     aef:	01 00 00 
     af2:	c5 7c 11 a4 24 e0 15 	vmovups %ymm12,0x15e0(%rsp)
     af9:	00 00 
     afb:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     b02:	00 00 
     b04:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     b0b:	00 00 
     b0d:	c5 7c 11 b4 24 20 0a 	vmovups %ymm14,0xa20(%rsp)
     b14:	00 00 
     b16:	c4 21 7c 10 b4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm14
     b1d:	02 00 00 
     b20:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     b27:	00 00 
     b29:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     b30:	00 00 
     b32:	c5 7c 11 b4 24 a0 0b 	vmovups %ymm14,0xba0(%rsp)
     b39:	00 00 
     b3b:	c4 21 7c 10 b4 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm14
     b42:	02 00 00 
     b45:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     b4c:	00 00 
     b4e:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     b55:	00 00 
     b57:	c5 7c 11 b4 24 20 0d 	vmovups %ymm14,0xd20(%rsp)
     b5e:	00 00 
     b60:	c4 21 7c 10 b4 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm14
     b67:	02 00 00 
     b6a:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     b71:	00 00 
     b73:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     b7a:	00 00 
     b7c:	c5 7c 11 b4 24 00 0e 	vmovups %ymm14,0xe00(%rsp)
     b83:	00 00 
     b85:	c4 21 7c 10 b4 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm14
     b8c:	02 00 00 
     b8f:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     b96:	00 00 
     b98:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     b9f:	00 00 
     ba1:	c5 7c 11 b4 24 00 0f 	vmovups %ymm14,0xf00(%rsp)
     ba8:	00 00 
     baa:	c4 21 7c 10 b4 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm14
     bb1:	02 00 00 
     bb4:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     bbb:	00 00 
     bbd:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     bc4:	00 00 
     bc6:	c5 7c 11 b4 24 60 10 	vmovups %ymm14,0x1060(%rsp)
     bcd:	00 00 
     bcf:	c4 21 7c 10 b4 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm14
     bd6:	02 00 00 
     bd9:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     be0:	00 00 
     be2:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     be9:	00 00 
     beb:	c5 7c 11 b4 24 80 10 	vmovups %ymm14,0x1080(%rsp)
     bf2:	00 00 
     bf4:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     bfb:	00 00 
     bfd:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     c04:	00 00 
     c06:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     c0d:	00 00 
     c0f:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     c16:	00 00 
     c18:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     c1f:	00 00 
     c21:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     c28:	00 00 
     c2a:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     c31:	00 00 
     c33:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     c39:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     c40:	00 00 
     c42:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     c48:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     c4f:	00 00 
     c51:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     c57:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     c5e:	00 00 
     c60:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     c67:	00 00 
     c69:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     c70:	00 00 
     c72:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     c79:	00 00 
     c7b:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     c82:	00 00 
     c84:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     c8b:	00 00 
     c8d:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     c94:	00 00 
     c96:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     c9d:	00 00 
     c9f:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     ca6:	00 00 
     ca8:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     caf:	00 00 
     cb1:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     cb8:	00 00 
     cba:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     cc1:	00 00 
     cc3:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     cca:	00 00 
     ccc:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     cd3:	00 00 
     cd5:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     cdc:	00 00 
     cde:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
     ce5:	00 00 
     ce7:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     cee:	00 00 
     cf0:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
     cf7:	00 00 
     cf9:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     d00:	00 00 
     d02:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
     d09:	00 00 
     d0b:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     d12:	00 00 
     d14:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d1a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     d20:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     d26:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     d2d:	00 00 
     d2f:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     d35:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     d3c:	00 00 
     d3e:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     d45:	00 00 
     d47:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     d4e:	00 00 
     d50:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     d57:	00 00 
     d59:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     d60:	00 00 
     d62:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     d69:	00 00 
     d6b:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     d72:	00 00 
     d74:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     d7b:	00 00 
     d7d:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     d84:	00 00 
     d86:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     d8d:	00 00 
     d8f:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     d96:	00 00 
     d98:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     d9f:	00 00 
     da1:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     da8:	00 00 
     daa:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
     db1:	00 00 
     db3:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     dba:	00 00 
     dbc:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
     dc3:	00 00 
     dc5:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     dcc:	00 00 
     dce:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
     dd5:	00 00 
     dd7:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     dde:	00 00 
     de0:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
     de7:	00 00 
     de9:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     df0:	00 00 
     df2:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
     df9:	00 00 
     dfb:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     e02:	00 00 
     e04:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     e0a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     e10:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     e16:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     e1c:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     e22:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     e29:	00 00 
     e2b:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     e32:	00 00 
     e34:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     e3b:	00 00 
     e3d:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     e44:	00 00 
     e46:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     e4d:	00 00 
     e4f:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     e56:	00 00 
     e58:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     e5f:	00 00 
     e61:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     e68:	00 00 
     e6a:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     e71:	00 00 
     e73:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     e7a:	00 00 
     e7c:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     e83:	00 00 
     e85:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     e8c:	00 00 
     e8e:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     e95:	00 00 
     e97:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     e9e:	00 00 
     ea0:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     ea7:	00 00 
     ea9:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     eb0:	00 00 
     eb2:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     eb9:	00 00 
     ebb:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     ec2:	00 00 
     ec4:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     ecb:	00 00 
     ecd:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     ed4:	00 00 
     ed6:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     edd:	00 00 
     edf:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     ee6:	00 00 
     ee8:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     eef:	00 00 
     ef1:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     ef8:	00 00 
     efa:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     f01:	00 00 
     f03:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     f09:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     f10:	00 00 
     f12:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
     f19:	00 00 
     f1b:	c5 7c 10 b4 24 40 15 	vmovups 0x1540(%rsp),%ymm14
     f22:	00 00 
     f24:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     f2b:	00 00 
     f2d:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
     f34:	00 00 
     f36:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     f3d:	00 00 
     f3f:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
     f46:	00 00 
     f48:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     f4f:	00 00 
     f51:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
     f58:	00 00 
     f5a:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     f61:	00 00 
     f63:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
     f6a:	00 00 
     f6c:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     f73:	00 00 
     f75:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
     f7c:	00 00 
     f7e:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     f85:	00 00 
     f87:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
     f8e:	00 00 
     f90:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     f97:	00 00 
     f99:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
     fa0:	00 00 
     fa2:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     fa9:	00 00 
     fab:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
     fb2:	00 00 
     fb4:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     fbb:	00 00 
     fbd:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
     fc4:	00 00 
     fc6:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     fcd:	00 00 
     fcf:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
     fd6:	00 00 
     fd8:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     fdf:	00 00 
     fe1:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
     fe8:	00 00 
     fea:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     ff1:	00 00 
     ff3:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
     ffa:	00 00 
     ffc:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1003:	00 00 
    1005:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    100c:	4e 8d 04 8d 00 00 00 	lea    0x0(,%r9,4),%r8
    1013:	00 
    1014:	c4 01 7c 11 3c 8f    	vmovups %ymm15,(%r15,%r9,4)
    101a:	49 83 c8 20          	or     $0x20,%r8
    101e:	c4 01 7c 10 3c 07    	vmovups (%r15,%r8,1),%ymm15
    1024:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm1,%ymm15
    102b:	02 00 00 
    102e:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm15
    1035:	01 00 00 
    1038:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    103f:	00 00 
    1041:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm3,%ymm15
    1048:	01 00 00 
    104b:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm15
    1052:	01 00 00 
    1055:	c4 62 55 b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm5,%ymm15
    105c:	c4 62 4d b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm6,%ymm15
    1063:	c4 42 25 b8 f8       	vfmadd231ps %ymm8,%ymm11,%ymm15
    1068:	c5 7c 10 9c 24 60 16 	vmovups 0x1660(%rsp),%ymm11
    106f:	00 00 
    1071:	c4 42 7d b8 f9       	vfmadd231ps %ymm9,%ymm0,%ymm15
    1076:	c4 01 7c 11 3c 07    	vmovups %ymm15,(%r15,%r8,1)
    107c:	c4 01 7c 10 7c 8f 40 	vmovups 0x40(%r15,%r9,4),%ymm15
    1083:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm1,%ymm15
    108a:	03 00 00 
    108d:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm2,%ymm15
    1094:	02 00 00 
    1097:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm3,%ymm15
    109e:	02 00 00 
    10a1:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm4,%ymm15
    10a8:	01 00 00 
    10ab:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm5,%ymm15
    10b2:	00 00 00 
    10b5:	c4 62 4d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm6,%ymm15
    10bc:	c4 42 15 b8 f8       	vfmadd231ps %ymm8,%ymm13,%ymm15
    10c1:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    10c7:	c4 42 2d b8 f9       	vfmadd231ps %ymm9,%ymm10,%ymm15
    10cc:	c5 7c 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm10
    10d3:	00 00 
    10d5:	c4 01 7c 11 7c 8f 40 	vmovups %ymm15,0x40(%r15,%r9,4)
    10dc:	c4 01 7c 10 7c 8f 60 	vmovups 0x60(%r15,%r9,4),%ymm15
    10e3:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm1,%ymm15
    10ea:	04 00 00 
    10ed:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm2,%ymm15
    10f4:	04 00 00 
    10f7:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm15
    10fe:	03 00 00 
    1101:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm15
    1108:	02 00 00 
    110b:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm5,%ymm15
    1112:	01 00 00 
    1115:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm6,%ymm15
    111c:	00 00 00 
    111f:	c4 42 0d b8 f8       	vfmadd231ps %ymm8,%ymm14,%ymm15
    1124:	c4 42 1d b8 f9       	vfmadd231ps %ymm9,%ymm12,%ymm15
    1129:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    112f:	c4 01 7c 11 7c 8f 60 	vmovups %ymm15,0x60(%r15,%r9,4)
    1136:	c4 01 7c 10 bc 8f 80 	vmovups 0x80(%r15,%r9,4),%ymm15
    113d:	00 00 00 
    1140:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm1,%ymm15
    1147:	03 00 00 
    114a:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm2,%ymm15
    1151:	05 00 00 
    1154:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm3,%ymm15
    115b:	04 00 00 
    115e:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm4,%ymm15
    1165:	03 00 00 
    1168:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm5,%ymm15
    116f:	02 00 00 
    1172:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm6,%ymm15
    1179:	02 00 00 
    117c:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm8,%ymm15
    1183:	00 00 00 
    1186:	c4 62 35 b8 3c 24    	vfmadd231ps (%rsp),%ymm9,%ymm15
    118c:	c4 01 7c 11 bc 8f 80 	vmovups %ymm15,0x80(%r15,%r9,4)
    1193:	00 00 00 
    1196:	c4 01 7c 10 bc 8f a0 	vmovups 0xa0(%r15,%r9,4),%ymm15
    119d:	00 00 00 
    11a0:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm15
    11a7:	06 00 00 
    11aa:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm2,%ymm15
    11b1:	06 00 00 
    11b4:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm15
    11bb:	05 00 00 
    11be:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm4,%ymm15
    11c5:	04 00 00 
    11c8:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm5,%ymm15
    11cf:	03 00 00 
    11d2:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm6,%ymm15
    11d9:	03 00 00 
    11dc:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm8,%ymm15
    11e3:	02 00 00 
    11e6:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm9,%ymm15
    11ed:	00 00 00 
    11f0:	c4 01 7c 11 bc 8f a0 	vmovups %ymm15,0xa0(%r15,%r9,4)
    11f7:	00 00 00 
    11fa:	c4 01 7c 10 bc 8f c0 	vmovups 0xc0(%r15,%r9,4),%ymm15
    1201:	00 00 00 
    1204:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm1,%ymm15
    120b:	05 00 00 
    120e:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm2,%ymm15
    1215:	07 00 00 
    1218:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm3,%ymm15
    121f:	06 00 00 
    1222:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm15
    1229:	05 00 00 
    122c:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm5,%ymm15
    1233:	04 00 00 
    1236:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm6,%ymm15
    123d:	04 00 00 
    1240:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm8,%ymm15
    1247:	03 00 00 
    124a:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm9,%ymm15
    1251:	01 00 00 
    1254:	c4 01 7c 11 bc 8f c0 	vmovups %ymm15,0xc0(%r15,%r9,4)
    125b:	00 00 00 
    125e:	c4 01 7c 10 bc 8f e0 	vmovups 0xe0(%r15,%r9,4),%ymm15
    1265:	00 00 00 
    1268:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm1,%ymm15
    126f:	08 00 00 
    1272:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm2,%ymm15
    1279:	08 00 00 
    127c:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm3,%ymm15
    1283:	07 00 00 
    1286:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm15
    128d:	06 00 00 
    1290:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm5,%ymm15
    1297:	05 00 00 
    129a:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm6,%ymm15
    12a1:	05 00 00 
    12a4:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm8,%ymm15
    12ab:	03 00 00 
    12ae:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm9,%ymm15
    12b5:	01 00 00 
    12b8:	c4 01 7c 11 bc 8f e0 	vmovups %ymm15,0xe0(%r15,%r9,4)
    12bf:	00 00 00 
    12c2:	c4 01 7c 10 bc 8f 00 	vmovups 0x100(%r15,%r9,4),%ymm15
    12c9:	01 00 00 
    12cc:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm15
    12d3:	07 00 00 
    12d6:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm2,%ymm15
    12dd:	09 00 00 
    12e0:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm3,%ymm15
    12e7:	08 00 00 
    12ea:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm4,%ymm15
    12f1:	07 00 00 
    12f4:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm5,%ymm15
    12fb:	06 00 00 
    12fe:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm15
    1305:	06 00 00 
    1308:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm8,%ymm15
    130f:	04 00 00 
    1312:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm9,%ymm15
    1319:	01 00 00 
    131c:	c4 01 7c 11 bc 8f 00 	vmovups %ymm15,0x100(%r15,%r9,4)
    1323:	01 00 00 
    1326:	c4 01 7c 10 bc 8f 20 	vmovups 0x120(%r15,%r9,4),%ymm15
    132d:	01 00 00 
    1330:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm15
    1337:	0a 00 00 
    133a:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm2,%ymm15
    1341:	0a 00 00 
    1344:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm3,%ymm15
    134b:	09 00 00 
    134e:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm15
    1355:	08 00 00 
    1358:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm5,%ymm15
    135f:	07 00 00 
    1362:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm6,%ymm15
    1369:	07 00 00 
    136c:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm8,%ymm15
    1373:	05 00 00 
    1376:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm9,%ymm15
    137d:	02 00 00 
    1380:	c4 01 7c 11 bc 8f 20 	vmovups %ymm15,0x120(%r15,%r9,4)
    1387:	01 00 00 
    138a:	c4 01 7c 10 bc 8f 40 	vmovups 0x140(%r15,%r9,4),%ymm15
    1391:	01 00 00 
    1394:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm15
    139b:	0b 00 00 
    139e:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm15
    13a5:	0b 00 00 
    13a8:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm3,%ymm15
    13af:	0a 00 00 
    13b2:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm15
    13b9:	09 00 00 
    13bc:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm5,%ymm15
    13c3:	08 00 00 
    13c6:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm6,%ymm15
    13cd:	07 00 00 
    13d0:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm8,%ymm15
    13d7:	06 00 00 
    13da:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm9,%ymm15
    13e1:	04 00 00 
    13e4:	c4 01 7c 11 bc 8f 40 	vmovups %ymm15,0x140(%r15,%r9,4)
    13eb:	01 00 00 
    13ee:	c4 01 7c 10 bc 8f 60 	vmovups 0x160(%r15,%r9,4),%ymm15
    13f5:	01 00 00 
    13f8:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm1,%ymm15
    13ff:	0c 00 00 
    1402:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm15
    1409:	0c 00 00 
    140c:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm15
    1413:	0b 00 00 
    1416:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm4,%ymm15
    141d:	0a 00 00 
    1420:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm5,%ymm15
    1427:	09 00 00 
    142a:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm15
    1431:	08 00 00 
    1434:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm8,%ymm15
    143b:	07 00 00 
    143e:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm9,%ymm15
    1445:	05 00 00 
    1448:	c4 01 7c 11 bc 8f 60 	vmovups %ymm15,0x160(%r15,%r9,4)
    144f:	01 00 00 
    1452:	c4 01 7c 10 bc 8f 80 	vmovups 0x180(%r15,%r9,4),%ymm15
    1459:	01 00 00 
    145c:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm1,%ymm15
    1463:	0d 00 00 
    1466:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm2,%ymm15
    146d:	0d 00 00 
    1470:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm3,%ymm15
    1477:	0c 00 00 
    147a:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm15
    1481:	0b 00 00 
    1484:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm15
    148b:	0a 00 00 
    148e:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm6,%ymm15
    1495:	09 00 00 
    1498:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm8,%ymm15
    149f:	08 00 00 
    14a2:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm9,%ymm15
    14a9:	06 00 00 
    14ac:	c4 01 7c 11 bc 8f 80 	vmovups %ymm15,0x180(%r15,%r9,4)
    14b3:	01 00 00 
    14b6:	c4 01 7c 10 bc 8f a0 	vmovups 0x1a0(%r15,%r9,4),%ymm15
    14bd:	01 00 00 
    14c0:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm1,%ymm15
    14c7:	0e 00 00 
    14ca:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm2,%ymm15
    14d1:	0d 00 00 
    14d4:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm3,%ymm15
    14db:	0c 00 00 
    14de:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm4,%ymm15
    14e5:	0c 00 00 
    14e8:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm5,%ymm15
    14ef:	0b 00 00 
    14f2:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm6,%ymm15
    14f9:	0a 00 00 
    14fc:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm8,%ymm15
    1503:	09 00 00 
    1506:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm9,%ymm15
    150d:	08 00 00 
    1510:	c4 01 7c 11 bc 8f a0 	vmovups %ymm15,0x1a0(%r15,%r9,4)
    1517:	01 00 00 
    151a:	c4 01 7c 10 bc 8f c0 	vmovups 0x1c0(%r15,%r9,4),%ymm15
    1521:	01 00 00 
    1524:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm1,%ymm15
    152b:	0f 00 00 
    152e:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm2,%ymm15
    1535:	0e 00 00 
    1538:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm3,%ymm15
    153f:	0d 00 00 
    1542:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm4,%ymm15
    1549:	0d 00 00 
    154c:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm5,%ymm15
    1553:	0c 00 00 
    1556:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm6,%ymm15
    155d:	0b 00 00 
    1560:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm8,%ymm15
    1567:	0a 00 00 
    156a:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm9,%ymm15
    1571:	09 00 00 
    1574:	c4 01 7c 11 bc 8f c0 	vmovups %ymm15,0x1c0(%r15,%r9,4)
    157b:	01 00 00 
    157e:	c4 01 7c 10 bc 8f e0 	vmovups 0x1e0(%r15,%r9,4),%ymm15
    1585:	01 00 00 
    1588:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm1,%ymm15
    158f:	09 00 00 
    1592:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm2,%ymm15
    1599:	0f 00 00 
    159c:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm3,%ymm15
    15a3:	0e 00 00 
    15a6:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm4,%ymm15
    15ad:	0e 00 00 
    15b0:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm5,%ymm15
    15b7:	0d 00 00 
    15ba:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm6,%ymm15
    15c1:	0c 00 00 
    15c4:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm8,%ymm15
    15cb:	0b 00 00 
    15ce:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm9,%ymm15
    15d5:	0a 00 00 
    15d8:	c4 01 7c 11 bc 8f e0 	vmovups %ymm15,0x1e0(%r15,%r9,4)
    15df:	01 00 00 
    15e2:	c4 01 7c 10 bc 8f 00 	vmovups 0x200(%r15,%r9,4),%ymm15
    15e9:	02 00 00 
    15ec:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm1,%ymm15
    15f3:	10 00 00 
    15f6:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm15
    15fd:	10 00 00 
    1600:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm3,%ymm15
    1607:	0f 00 00 
    160a:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm15
    1611:	0f 00 00 
    1614:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm5,%ymm15
    161b:	0e 00 00 
    161e:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm6,%ymm15
    1625:	0d 00 00 
    1628:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm8,%ymm15
    162f:	0c 00 00 
    1632:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm9,%ymm15
    1639:	0b 00 00 
    163c:	c4 01 7c 11 bc 8f 00 	vmovups %ymm15,0x200(%r15,%r9,4)
    1643:	02 00 00 
    1646:	c4 01 7c 10 bc 8f 20 	vmovups 0x220(%r15,%r9,4),%ymm15
    164d:	02 00 00 
    1650:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm1,%ymm15
    1657:	11 00 00 
    165a:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm2,%ymm15
    1661:	11 00 00 
    1664:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm3,%ymm15
    166b:	10 00 00 
    166e:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm4,%ymm15
    1675:	10 00 00 
    1678:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm5,%ymm15
    167f:	0f 00 00 
    1682:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm6,%ymm15
    1689:	0e 00 00 
    168c:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm8,%ymm15
    1693:	0e 00 00 
    1696:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm9,%ymm15
    169d:	0d 00 00 
    16a0:	c4 01 7c 11 bc 8f 20 	vmovups %ymm15,0x220(%r15,%r9,4)
    16a7:	02 00 00 
    16aa:	c4 01 7c 10 bc 8f 40 	vmovups 0x240(%r15,%r9,4),%ymm15
    16b1:	02 00 00 
    16b4:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm1,%ymm15
    16bb:	12 00 00 
    16be:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm2,%ymm15
    16c5:	11 00 00 
    16c8:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm3,%ymm15
    16cf:	11 00 00 
    16d2:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm4,%ymm15
    16d9:	11 00 00 
    16dc:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm5,%ymm15
    16e3:	10 00 00 
    16e6:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm6,%ymm15
    16ed:	0f 00 00 
    16f0:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm8,%ymm15
    16f7:	0f 00 00 
    16fa:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm9,%ymm15
    1701:	0e 00 00 
    1704:	c4 01 7c 11 bc 8f 40 	vmovups %ymm15,0x240(%r15,%r9,4)
    170b:	02 00 00 
    170e:	c4 01 7c 10 bc 8f 60 	vmovups 0x260(%r15,%r9,4),%ymm15
    1715:	02 00 00 
    1718:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm1,%ymm15
    171f:	13 00 00 
    1722:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm2,%ymm15
    1729:	12 00 00 
    172c:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm3,%ymm15
    1733:	12 00 00 
    1736:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm4,%ymm15
    173d:	12 00 00 
    1740:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm5,%ymm15
    1747:	11 00 00 
    174a:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm6,%ymm15
    1751:	11 00 00 
    1754:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm8,%ymm15
    175b:	10 00 00 
    175e:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm9,%ymm15
    1765:	0f 00 00 
    1768:	c4 01 7c 11 bc 8f 60 	vmovups %ymm15,0x260(%r15,%r9,4)
    176f:	02 00 00 
    1772:	c4 01 7c 10 bc 8f 80 	vmovups 0x280(%r15,%r9,4),%ymm15
    1779:	02 00 00 
    177c:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm1,%ymm15
    1783:	14 00 00 
    1786:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm2,%ymm15
    178d:	13 00 00 
    1790:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm3,%ymm15
    1797:	13 00 00 
    179a:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm4,%ymm15
    17a1:	13 00 00 
    17a4:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm5,%ymm15
    17ab:	12 00 00 
    17ae:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm6,%ymm15
    17b5:	12 00 00 
    17b8:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm8,%ymm15
    17bf:	11 00 00 
    17c2:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm9,%ymm15
    17c9:	10 00 00 
    17cc:	c4 01 7c 11 bc 8f 80 	vmovups %ymm15,0x280(%r15,%r9,4)
    17d3:	02 00 00 
    17d6:	c4 01 7c 10 bc 8f a0 	vmovups 0x2a0(%r15,%r9,4),%ymm15
    17dd:	02 00 00 
    17e0:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm1,%ymm15
    17e7:	14 00 00 
    17ea:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    17f1:	00 00 
    17f3:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm2,%ymm15
    17fa:	13 00 00 
    17fd:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
    1804:	00 00 
    1806:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm3,%ymm15
    180d:	13 00 00 
    1810:	c5 fc 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm3
    1817:	00 00 
    1819:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm4,%ymm15
    1820:	13 00 00 
    1823:	c5 fc 10 a4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm4
    182a:	00 00 
    182c:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm5,%ymm15
    1833:	13 00 00 
    1836:	c5 fc 10 ac 24 40 16 	vmovups 0x1640(%rsp),%ymm5
    183d:	00 00 
    183f:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm6,%ymm15
    1846:	12 00 00 
    1849:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    1850:	00 00 
    1852:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm8,%ymm15
    1859:	12 00 00 
    185c:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1863:	00 00 
    1865:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm9,%ymm15
    186c:	10 00 00 
    186f:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1876:	00 00 
    1878:	c4 01 7c 11 bc 8f a0 	vmovups %ymm15,0x2a0(%r15,%r9,4)
    187f:	02 00 00 
    1882:	c4 01 7c 10 3c 8e    	vmovups (%r14,%r9,4),%ymm15
    1888:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm15,%ymm1
    188f:	17 00 00 
    1892:	c4 e2 05 a8 9c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm15,%ymm3
    1899:	17 00 00 
    189c:	c4 62 05 a8 9c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm15,%ymm11
    18a3:	16 00 00 
    18a6:	c4 81 7c 10 04 06    	vmovups (%r14,%r8,1),%ymm0
    18ac:	c4 62 05 a8 94 24 00 	vfmadd213ps 0x1600(%rsp),%ymm15,%ymm10
    18b3:	16 00 00 
    18b6:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x1780(%rsp),%ymm15,%ymm2
    18bd:	17 00 00 
    18c0:	c4 e2 05 a8 a4 24 40 	vfmadd213ps 0x1740(%rsp),%ymm15,%ymm4
    18c7:	17 00 00 
    18ca:	c4 e2 05 a8 6c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm15,%ymm5
    18d1:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm15,%ymm7
    18d8:	17 00 00 
    18db:	c5 7c 10 bc 24 a0 15 	vmovups 0x15a0(%rsp),%ymm15
    18e2:	00 00 
    18e4:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm7
    18eb:	15 00 00 
    18ee:	c4 e2 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm6
    18f3:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    18fa:	00 00 
    18fc:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    1901:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1908:	00 00 
    190a:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    190f:	c5 7c 10 9c 24 60 15 	vmovups 0x1560(%rsp),%ymm11
    1916:	00 00 
    1918:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    191d:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1924:	00 00 
    1926:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    192b:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1930:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    1935:	c4 81 7c 10 44 8e 40 	vmovups 0x40(%r14,%r9,4),%ymm0
    193c:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    1943:	00 00 
    1945:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    194c:	00 00 
    194e:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1955:	00 00 
    1957:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm7
    195e:	15 00 00 
    1961:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    1966:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    196c:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    1971:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    1976:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
    197b:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    1980:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    1985:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    198c:	00 00 
    198e:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
    1995:	00 00 
    1997:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    199e:	00 00 
    19a0:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    19a7:	00 00 
    19a9:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    19b0:	00 00 
    19b2:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    19b7:	c4 81 7c 10 44 8e 60 	vmovups 0x60(%r14,%r9,4),%ymm0
    19be:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    19c5:	00 00 
    19c7:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm7
    19ce:	15 00 00 
    19d1:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    19d6:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    19db:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    19e0:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    19e5:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    19ea:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    19ef:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    19f4:	c4 81 7c 10 84 8e 80 	vmovups 0x80(%r14,%r9,4),%ymm0
    19fb:	00 00 00 
    19fe:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    1a05:	00 00 
    1a07:	c5 fc 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm4
    1a0e:	00 00 
    1a10:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
    1a17:	00 00 
    1a19:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    1a20:	00 00 
    1a22:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    1a29:	00 00 
    1a2b:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    1a32:	00 00 
    1a34:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    1a3b:	00 00 
    1a3d:	c4 e2 7d b8 3c 24    	vfmadd231ps (%rsp),%ymm0,%ymm7
    1a43:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1a48:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1a4d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1a52:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1a57:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1a5c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1a61:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1a66:	c4 81 7c 10 84 8e a0 	vmovups 0xa0(%r14,%r9,4),%ymm0
    1a6d:	00 00 00 
    1a70:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    1a77:	00 00 
    1a79:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    1a80:	00 00 
    1a82:	c5 fc 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm6
    1a89:	00 00 
    1a8b:	c5 7c 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm8
    1a92:	00 00 
    1a94:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
    1a9b:	00 00 
    1a9d:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
    1aa4:	00 00 
    1aa6:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    1aad:	00 00 
    1aaf:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm7
    1ab6:	00 00 00 
    1ab9:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1abe:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1ac3:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1ac8:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1acd:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1ad2:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1ad7:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    1adc:	c4 81 7c 10 84 8e c0 	vmovups 0xc0(%r14,%r9,4),%ymm0
    1ae3:	00 00 00 
    1ae6:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    1aed:	00 00 
    1aef:	c5 fc 10 a4 24 00 07 	vmovups 0x700(%rsp),%ymm4
    1af6:	00 00 
    1af8:	c5 fc 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm5
    1aff:	00 00 
    1b01:	c5 7c 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm9
    1b08:	00 00 
    1b0a:	c5 7c 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm10
    1b11:	00 00 
    1b13:	c5 7c 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm12
    1b1a:	00 00 
    1b1c:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
    1b23:	00 00 
    1b25:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm7
    1b2c:	01 00 00 
    1b2f:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1b34:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1b39:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1b3e:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1b43:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1b48:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    1b4d:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    1b52:	c4 81 7c 10 84 8e e0 	vmovups 0xe0(%r14,%r9,4),%ymm0
    1b59:	00 00 00 
    1b5c:	c5 7c 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm8
    1b63:	00 00 
    1b65:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    1b6c:	00 00 
    1b6e:	c5 fc 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm3
    1b75:	00 00 
    1b77:	c5 fc 10 b4 24 40 07 	vmovups 0x740(%rsp),%ymm6
    1b7e:	00 00 
    1b80:	c5 7c 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm11
    1b87:	00 00 
    1b89:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    1b90:	00 00 
    1b92:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm7
    1b99:	01 00 00 
    1b9c:	c5 7c 10 ac 24 20 0c 	vmovups 0xc20(%rsp),%ymm13
    1ba3:	00 00 
    1ba5:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1baa:	c5 7c 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm9
    1bb1:	00 00 
    1bb3:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1bb8:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1bbd:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1bc2:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1bc7:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1bcc:	c5 7c 10 a4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm12
    1bd3:	00 00 
    1bd5:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    1bdc:	00 00 
    1bde:	c5 fc 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm4
    1be5:	00 00 
    1be7:	c5 fc 10 ac 24 40 08 	vmovups 0x840(%rsp),%ymm5
    1bee:	00 00 
    1bf0:	c5 7c 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm15
    1bf7:	00 00 
    1bf9:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1bfe:	c4 81 7c 10 84 8e 00 	vmovups 0x100(%r14,%r9,4),%ymm0
    1c05:	01 00 00 
    1c08:	c5 7c 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm10
    1c0f:	00 00 
    1c11:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm7
    1c18:	01 00 00 
    1c1b:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    1c20:	c5 7c 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm9
    1c27:	00 00 
    1c29:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1c2e:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1c33:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1c38:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    1c3d:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1c42:	c5 7c 10 b4 24 20 07 	vmovups 0x720(%rsp),%ymm14
    1c49:	00 00 
    1c4b:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    1c52:	00 00 
    1c54:	c5 fc 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm3
    1c5b:	00 00 
    1c5d:	c5 fc 10 b4 24 40 09 	vmovups 0x940(%rsp),%ymm6
    1c64:	00 00 
    1c66:	c5 7c 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm8
    1c6d:	00 00 
    1c6f:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    1c74:	c4 81 7c 10 84 8e 20 	vmovups 0x120(%r14,%r9,4),%ymm0
    1c7b:	01 00 00 
    1c7e:	c5 7c 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm11
    1c85:	00 00 
    1c87:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm7
    1c8e:	02 00 00 
    1c91:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    1c96:	c5 7c 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm9
    1c9d:	00 00 
    1c9f:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1ca4:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1ca9:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1cae:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    1cb3:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1cb8:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    1cbf:	00 00 
    1cc1:	c5 fc 10 a4 24 00 0b 	vmovups 0xb00(%rsp),%ymm4
    1cc8:	00 00 
    1cca:	c5 fc 10 ac 24 40 0a 	vmovups 0xa40(%rsp),%ymm5
    1cd1:	00 00 
    1cd3:	c5 7c 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm10
    1cda:	00 00 
    1cdc:	c5 7c 10 a4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm12
    1ce3:	00 00 
    1ce5:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
    1cea:	c4 81 7c 10 84 8e 40 	vmovups 0x140(%r14,%r9,4),%ymm0
    1cf1:	01 00 00 
    1cf4:	c5 7c 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm15
    1cfb:	00 00 
    1cfd:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm7
    1d04:	04 00 00 
    1d07:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1d0c:	c5 7c 10 b4 24 60 06 	vmovups 0x660(%rsp),%ymm14
    1d13:	00 00 
    1d15:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1d1a:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1d1f:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1d24:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    1d29:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1d2e:	c5 7c 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm11
    1d35:	00 00 
    1d37:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    1d3e:	00 00 
    1d40:	c5 fc 10 9c 24 00 0c 	vmovups 0xc00(%rsp),%ymm3
    1d47:	00 00 
    1d49:	c5 fc 10 b4 24 40 0b 	vmovups 0xb40(%rsp),%ymm6
    1d50:	00 00 
    1d52:	c5 7c 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm8
    1d59:	00 00 
    1d5b:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    1d60:	c4 81 7c 10 84 8e 60 	vmovups 0x160(%r14,%r9,4),%ymm0
    1d67:	01 00 00 
    1d6a:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm7
    1d71:	05 00 00 
    1d74:	c5 7c 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm9
    1d7b:	00 00 
    1d7d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1d82:	c5 7c 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm12
    1d89:	00 00 
    1d8b:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1d90:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1d95:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1d9a:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    1d9f:	c5 fc 10 ac 24 40 0c 	vmovups 0xc40(%rsp),%ymm5
    1da6:	00 00 
    1da8:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    1daf:	00 00 
    1db1:	c5 fc 10 a4 24 00 0d 	vmovups 0xd00(%rsp),%ymm4
    1db8:	00 00 
    1dba:	c5 7c 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm10
    1dc1:	00 00 
    1dc3:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    1dc8:	c5 7c 10 bc 24 60 07 	vmovups 0x760(%rsp),%ymm15
    1dcf:	00 00 
    1dd1:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1dd6:	c4 81 7c 10 84 8e 80 	vmovups 0x180(%r14,%r9,4),%ymm0
    1ddd:	01 00 00 
    1de0:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm7
    1de7:	06 00 00 
    1dea:	c5 7c 10 b4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm14
    1df1:	00 00 
    1df3:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1df8:	c5 fc 10 b4 24 80 0b 	vmovups 0xb80(%rsp),%ymm6
    1dff:	00 00 
    1e01:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1e06:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1e0b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1e10:	c5 7c 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm11
    1e17:	00 00 
    1e19:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    1e20:	00 00 
    1e22:	c5 fc 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm3
    1e29:	00 00 
    1e2b:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    1e30:	c5 7c 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm8
    1e37:	00 00 
    1e39:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    1e3e:	c5 7c 10 a4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm12
    1e45:	00 00 
    1e47:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    1e4c:	c4 81 7c 10 84 8e a0 	vmovups 0x1a0(%r14,%r9,4),%ymm0
    1e53:	01 00 00 
    1e56:	c5 7c 10 bc 24 20 0b 	vmovups 0xb20(%rsp),%ymm15
    1e5d:	00 00 
    1e5f:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm7
    1e66:	08 00 00 
    1e69:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    1e6e:	c5 fc 10 ac 24 80 0c 	vmovups 0xc80(%rsp),%ymm5
    1e75:	00 00 
    1e77:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1e7c:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1e81:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    1e86:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    1e8d:	00 00 
    1e8f:	c5 fc 10 a4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm4
    1e96:	00 00 
    1e98:	c5 7c 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm10
    1e9f:	00 00 
    1ea1:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1ea6:	c5 fc 10 b4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm6
    1ead:	00 00 
    1eaf:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    1eb4:	c5 7c 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm8
    1ebb:	00 00 
    1ebd:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    1ec2:	c4 81 7c 10 84 8e c0 	vmovups 0x1c0(%r14,%r9,4),%ymm0
    1ec9:	01 00 00 
    1ecc:	c5 7c 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm12
    1ed3:	00 00 
    1ed5:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm7
    1edc:	09 00 00 
    1edf:	c4 62 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm12
    1ee4:	c5 fc 10 ac 24 60 0b 	vmovups 0xb60(%rsp),%ymm5
    1eeb:	00 00 
    1eed:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1ef2:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1ef7:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1efc:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    1f01:	c5 fc 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm3
    1f08:	00 00 
    1f0a:	c5 7c 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm11
    1f11:	00 00 
    1f13:	c5 7c 10 bc 24 60 0c 	vmovups 0xc60(%rsp),%ymm15
    1f1a:	00 00 
    1f1c:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    1f23:	00 00 
    1f25:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1f2a:	c5 fc 10 b4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm6
    1f31:	00 00 
    1f33:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    1f38:	c4 81 7c 10 84 8e e0 	vmovups 0x1e0(%r14,%r9,4),%ymm0
    1f3f:	01 00 00 
    1f42:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm7
    1f49:	0a 00 00 
    1f4c:	c5 7c 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm8
    1f53:	00 00 
    1f55:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1f5a:	c5 fc 10 a4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm4
    1f61:	00 00 
    1f63:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1f68:	c5 7c 10 a4 24 80 0d 	vmovups 0xd80(%rsp),%ymm12
    1f6f:	00 00 
    1f71:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    1f76:	c5 fc 10 ac 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm5
    1f7d:	00 00 
    1f7f:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1f84:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    1f8b:	00 00 
    1f8d:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    1f92:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1f97:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1f9c:	c4 81 7c 10 84 8e 00 	vmovups 0x200(%r14,%r9,4),%ymm0
    1fa3:	02 00 00 
    1fa6:	c5 7c 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm10
    1fad:	00 00 
    1faf:	c5 7c 10 ac 24 80 0e 	vmovups 0xe80(%rsp),%ymm13
    1fb6:	00 00 
    1fb8:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm7
    1fbf:	0b 00 00 
    1fc2:	c5 fc 10 b4 24 00 13 	vmovups 0x1300(%rsp),%ymm6
    1fc9:	00 00 
    1fcb:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    1fd0:	c5 fc 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm3
    1fd7:	00 00 
    1fd9:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1fde:	c5 7c 10 bc 24 a0 0c 	vmovups 0xca0(%rsp),%ymm15
    1fe5:	00 00 
    1fe7:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1fec:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1ff1:	c5 7c 10 a4 24 20 10 	vmovups 0x1020(%rsp),%ymm12
    1ff8:	00 00 
    1ffa:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    2001:	00 00 
    2003:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2008:	c5 fc 10 a4 24 20 0f 	vmovups 0xf20(%rsp),%ymm4
    200f:	00 00 
    2011:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    2016:	c5 fc 10 ac 24 a0 11 	vmovups 0x11a0(%rsp),%ymm5
    201d:	00 00 
    201f:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    2024:	c4 81 7c 10 84 8e 20 	vmovups 0x220(%r14,%r9,4),%ymm0
    202b:	02 00 00 
    202e:	c5 7c 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm11
    2035:	00 00 
    2037:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm7
    203e:	0d 00 00 
    2041:	c4 62 7d a8 e4       	vfmadd213ps %ymm4,%ymm0,%ymm12
    2046:	c5 fc 10 a4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm4
    204d:	00 00 
    204f:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2054:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    205b:	00 00 
    205d:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
    2062:	c5 fc 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm3
    2069:	00 00 
    206b:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    2070:	c5 7c 10 b4 24 40 0e 	vmovups 0xe40(%rsp),%ymm14
    2077:	00 00 
    2079:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    207e:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    2083:	c5 7c 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm10
    208a:	00 00 
    208c:	c5 7c 10 ac 24 e0 11 	vmovups 0x11e0(%rsp),%ymm13
    2093:	00 00 
    2095:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    209a:	c4 81 7c 10 84 8e 40 	vmovups 0x240(%r14,%r9,4),%ymm0
    20a1:	02 00 00 
    20a4:	c5 7c 10 bc 24 00 10 	vmovups 0x1000(%rsp),%ymm15
    20ab:	00 00 
    20ad:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm7
    20b4:	0e 00 00 
    20b7:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    20bc:	c5 fc 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm3
    20c3:	00 00 
    20c5:	c4 62 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm10
    20ca:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    20d1:	00 00 
    20d3:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    20d8:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    20df:	00 00 
    20e1:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    20e6:	c5 fc 10 a4 24 40 0f 	vmovups 0xf40(%rsp),%ymm4
    20ed:	00 00 
    20ef:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    20f4:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    20f9:	c5 7c 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm11
    2100:	00 00 
    2102:	c5 7c 10 a4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm12
    2109:	00 00 
    210b:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    2110:	c4 81 7c 10 84 8e 60 	vmovups 0x260(%r14,%r9,4),%ymm0
    2117:	02 00 00 
    211a:	c5 7c 10 b4 24 20 12 	vmovups 0x1220(%rsp),%ymm14
    2121:	00 00 
    2123:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm7
    212a:	0f 00 00 
    212d:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
    2132:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    2139:	00 00 
    213b:	c4 c2 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm5
    2140:	c5 7c 10 bc 24 40 10 	vmovups 0x1040(%rsp),%ymm15
    2147:	00 00 
    2149:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    214e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2153:	c4 62 7d a8 c1       	vfmadd213ps %ymm1,%ymm0,%ymm8
    2158:	c5 7c 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm10
    215f:	00 00 
    2161:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2166:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    216b:	c4 81 7c 10 84 8e 80 	vmovups 0x280(%r14,%r9,4),%ymm0
    2172:	02 00 00 
    2175:	c5 fc 10 9c 24 60 13 	vmovups 0x1360(%rsp),%ymm3
    217c:	00 00 
    217e:	c5 fc 10 a4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm4
    2185:	00 00 
    2187:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm7
    218e:	10 00 00 
    2191:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    2196:	c5 7c 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm8
    219d:	00 00 
    219f:	c4 c2 7d a8 f6       	vfmadd213ps %ymm14,%ymm0,%ymm6
    21a4:	c5 7c 10 b4 24 80 12 	vmovups 0x1280(%rsp),%ymm14
    21ab:	00 00 
    21ad:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    21b2:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    21b7:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    21bc:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    21c1:	c4 42 7d a8 c7       	vfmadd213ps %ymm15,%ymm0,%ymm8
    21c6:	c4 01 7c 10 bc 8e a0 	vmovups 0x2a0(%r14,%r9,4),%ymm15
    21cd:	02 00 00 
    21d0:	c5 fc 10 ac 24 e0 13 	vmovups 0x13e0(%rsp),%ymm5
    21d7:	00 00 
    21d9:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    21e0:	00 00 
    21e2:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm15,%ymm7
    21e9:	10 00 00 
    21ec:	49 81 c1 b0 00 00 00 	add    $0xb0,%r9
    21f3:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    21f8:	c5 fc 10 a4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm4
    21ff:	00 00 
    2201:	c4 c2 05 a8 c2       	vfmadd213ps %ymm10,%ymm15,%ymm0
    2206:	c5 7c 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm10
    220d:	00 00 
    220f:	c4 e2 05 a8 e3       	vfmadd213ps %ymm3,%ymm15,%ymm4
    2214:	c5 fc 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm3
    221b:	00 00 
    221d:	c4 42 05 a8 d6       	vfmadd213ps %ymm14,%ymm15,%ymm10
    2222:	c5 7c 10 b4 24 40 12 	vmovups 0x1240(%rsp),%ymm14
    2229:	00 00 
    222b:	c4 e2 05 a8 de       	vfmadd213ps %ymm6,%ymm15,%ymm3
    2230:	c5 fc 10 b4 24 60 12 	vmovups 0x1260(%rsp),%ymm6
    2237:	00 00 
    2239:	c4 42 05 a8 f1       	vfmadd213ps %ymm9,%ymm15,%ymm14
    223e:	c4 c2 05 a8 f0       	vfmadd213ps %ymm8,%ymm15,%ymm6
    2243:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2249:	4d 39 d9             	cmp    %r11,%r9
    224c:	0f 82 9e e0 ff ff    	jb     2f0 <_Z5benchv+0x1c0>
    2252:	c4 43 fd 01 ca 4e    	vpermpd $0x4e,%ymm10,%ymm9
    2258:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    225e:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
    2263:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2267:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    226d:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2271:	c4 e3 7d 19 e9 01    	vextractf128 $0x1,%ymm5,%xmm1
    2277:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    227b:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2281:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    2285:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    228b:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    228f:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    2293:	c4 e3 7d 19 e1 01    	vextractf128 $0x1,%ymm4,%xmm1
    2299:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    229d:	c5 7a 16 fa          	vmovshdup %xmm2,%xmm15
    22a1:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    22a7:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    22ab:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    22af:	c4 e3 7d 19 d9 01    	vextractf128 $0x1,%ymm3,%xmm1
    22b5:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    22b9:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    22bf:	c5 7a 16 dc          	vmovshdup %xmm4,%xmm11
    22c3:	c4 e3 79 05 f1 01    	vpermilpd $0x1,%xmm1,%xmm6
    22c9:	c5 a0 58 d4          	vaddps %xmm4,%xmm11,%xmm2
    22cd:	c5 f0 58 f6          	vaddps %xmm6,%xmm1,%xmm6
    22d1:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    22d5:	c5 7a 16 e6          	vmovshdup %xmm6,%xmm12
    22d9:	c5 98 58 d6          	vaddps %xmm6,%xmm12,%xmm2
    22dd:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    22e3:	c4 41 2c 58 c9       	vaddps %ymm9,%ymm10,%ymm9
    22e8:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    22ee:	c4 c1 30 58 da       	vaddps %xmm10,%xmm9,%xmm3
    22f3:	c4 43 fd 01 ce 4e    	vpermpd $0x4e,%ymm14,%ymm9
    22f9:	c5 7a 16 eb          	vmovshdup %xmm3,%xmm13
    22fd:	c5 90 58 d3          	vaddps %xmm3,%xmm13,%xmm2
    2301:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    2307:	c4 41 0c 58 c9       	vaddps %ymm9,%ymm14,%ymm9
    230c:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    2312:	c4 c1 30 58 ca       	vaddps %xmm10,%xmm9,%xmm1
    2317:	c4 63 fd 01 cd 4e    	vpermpd $0x4e,%ymm5,%ymm9
    231d:	c5 7a 16 f1          	vmovshdup %xmm1,%xmm14
    2321:	c5 88 58 c9          	vaddps %xmm1,%xmm14,%xmm1
    2325:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    232a:	c5 34 58 cd          	vaddps %ymm5,%ymm9,%ymm9
    232e:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    2334:	c4 c1 30 58 ea       	vaddps %xmm10,%xmm9,%xmm5
    2339:	c4 63 fd 01 d7 4e    	vpermpd $0x4e,%ymm7,%ymm10
    233f:	c5 7a 16 cd          	vmovshdup %xmm5,%xmm9
    2343:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    2349:	c5 b0 58 cd          	vaddps %xmm5,%xmm9,%xmm1
    234d:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    2353:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    2358:	c5 ac 58 ff          	vaddps %ymm7,%ymm10,%ymm7
    235c:	c4 63 7d 05 d7 05    	vpermilpd $0x5,%ymm7,%ymm10
    2362:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    2366:	c5 7a 16 d7          	vmovshdup %xmm7,%xmm10
    236a:	c5 a8 58 cf          	vaddps %xmm7,%xmm10,%xmm1
    236e:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    2373:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    2379:	c4 c1 7c 58 04 b7    	vaddps (%r15,%rsi,4),%ymm0,%ymm0
    237f:	c4 c1 7c 11 04 b7    	vmovups %ymm0,(%r15,%rsi,4)
    2385:	48 83 c6 08          	add    $0x8,%rsi
    2389:	4c 39 de             	cmp    %r11,%rsi
    238c:	0f 82 1e de ff ff    	jb     1b0 <_Z5benchv+0x80>
    2392:	0f 31                	rdtsc  
    2394:	48 c1 e2 20          	shl    $0x20,%rdx
    2398:	48 09 c2             	or     %rax,%rdx
    239b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 23a1 <_Z5benchv+0x2271>
    23a1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    23a6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 23ae <_Z5benchv+0x227e>
    23ad:	00 
    23ae:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 23b6 <_Z5benchv+0x2286>
    23b5:	00 
    23b6:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    23b9:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    23bd:	0f af d1             	imul   %ecx,%edx
    23c0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    23c6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    23ca:	c5 fb 5c 44 24 90    	vsubsd -0x70(%rsp),%xmm0,%xmm0
    23d0:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    23d5:	c5 ba 2a ca          	vcvtsi2ss %edx,%xmm8,%xmm1
    23d9:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    23de:	c5 ba 2a d0          	vcvtsi2ss %eax,%xmm8,%xmm2
    23e2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    23e6:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    23ea:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    23ee:	48 81 c4 c8 17 00 00 	add    $0x17c8,%rsp
    23f5:	5b                   	pop    %rbx
    23f6:	41 5c                	pop    %r12
    23f8:	41 5d                	pop    %r13
    23fa:	41 5e                	pop    %r14
    23fc:	41 5f                	pop    %r15
    23fe:	5d                   	pop    %rbp
    23ff:	c5 f8 77             	vzeroupper 
    2402:	c3                   	retq   
    2403:	90                   	nop
    2404:	90                   	nop
    2405:	90                   	nop
    2406:	90                   	nop
    2407:	90                   	nop
    2408:	90                   	nop
    2409:	90                   	nop
    240a:	90                   	nop
    240b:	90                   	nop
    240c:	90                   	nop
    240d:	90                   	nop
    240e:	90                   	nop
    240f:	90                   	nop

0000000000002410 <_Z6enablev>:
    2410:	31 c0                	xor    %eax,%eax
    2412:	c3                   	retq   
    2413:	90                   	nop
    2414:	90                   	nop
    2415:	90                   	nop
    2416:	90                   	nop
    2417:	90                   	nop
    2418:	90                   	nop
    2419:	90                   	nop
    241a:	90                   	nop
    241b:	90                   	nop
    241c:	90                   	nop
    241d:	90                   	nop
    241e:	90                   	nop
    241f:	90                   	nop

0000000000002420 <_Z9n_reg_maxv>:
    2420:	b8 d6 00 00 00       	mov    $0xd6,%eax
    2425:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui8_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui8_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui8_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui8_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui8_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui8_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui8_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui8_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui8_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui8_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui8_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui8_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
