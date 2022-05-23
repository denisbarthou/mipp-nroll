
axya_ui11_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 d5 49 5c 33 	imul   $0x335c49d5,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 f8 09 00 00    	imul   $0x9f8,%eax,%eax
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
     13a:	48 81 ec 88 2a 00 00 	sub    $0x2a88,%rsp
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
     16f:	c5 fb 11 44 24 88    	vmovsd %xmm0,-0x78(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 76 3f 00 00    	jle    40f3 <_Z5benchv+0x3fc3>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     197:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
     19c:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a3 <_Z5benchv+0x73>
     1a3:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     1a8:	31 d2                	xor    %edx,%edx
     1aa:	90                   	nop
     1ab:	90                   	nop
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
     1b5:	48 8d 6a 0a          	lea    0xa(%rdx),%rbp
     1b9:	4c 8d 42 09          	lea    0x9(%rdx),%r8
     1bd:	4c 8d 6a 08          	lea    0x8(%rdx),%r13
     1c1:	48 8d 72 01          	lea    0x1(%rdx),%rsi
     1c5:	4c 8d 4a 02          	lea    0x2(%rdx),%r9
     1c9:	4c 8d 52 03          	lea    0x3(%rdx),%r10
     1cd:	4c 8d 5a 04          	lea    0x4(%rdx),%r11
     1d1:	4c 8d 72 05          	lea    0x5(%rdx),%r14
     1d5:	4c 8d 7a 06          	lea    0x6(%rdx),%r15
     1d9:	4c 8d 62 07          	lea    0x7(%rdx),%r12
     1dd:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     1e2:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     1e7:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1ec:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f0:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     1f5:	0f af e8             	imul   %eax,%ebp
     1f8:	44 0f af c0          	imul   %eax,%r8d
     1fc:	44 0f af e8          	imul   %eax,%r13d
     200:	0f af f0             	imul   %eax,%esi
     203:	44 0f af c8          	imul   %eax,%r9d
     207:	44 0f af d0          	imul   %eax,%r10d
     20b:	44 0f af d8          	imul   %eax,%r11d
     20f:	44 0f af f0          	imul   %eax,%r14d
     213:	44 0f af f8          	imul   %eax,%r15d
     217:	44 0f af e0          	imul   %eax,%r12d
     21b:	c4 e2 7d 18 04 93    	vbroadcastss (%rbx,%rdx,4),%ymm0
     221:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     228:	00 00 
     22a:	c4 e2 7d 18 44 93 04 	vbroadcastss 0x4(%rbx,%rdx,4),%ymm0
     231:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     238:	00 00 
     23a:	c4 e2 7d 18 44 93 08 	vbroadcastss 0x8(%rbx,%rdx,4),%ymm0
     241:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
     248:	00 00 
     24a:	c4 e2 7d 18 44 93 0c 	vbroadcastss 0xc(%rbx,%rdx,4),%ymm0
     251:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     258:	00 00 
     25a:	c4 e2 7d 18 44 93 10 	vbroadcastss 0x10(%rbx,%rdx,4),%ymm0
     261:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     268:	00 00 
     26a:	c4 e2 7d 18 44 93 14 	vbroadcastss 0x14(%rbx,%rdx,4),%ymm0
     271:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     278:	00 00 
     27a:	c4 e2 7d 18 44 93 18 	vbroadcastss 0x18(%rbx,%rdx,4),%ymm0
     281:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     288:	00 00 
     28a:	c4 e2 7d 18 44 93 1c 	vbroadcastss 0x1c(%rbx,%rdx,4),%ymm0
     291:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     298:	00 00 
     29a:	c4 e2 7d 18 44 93 20 	vbroadcastss 0x20(%rbx,%rdx,4),%ymm0
     2a1:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     2a8:	00 00 
     2aa:	c4 e2 7d 18 44 93 24 	vbroadcastss 0x24(%rbx,%rdx,4),%ymm0
     2b1:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     2b8:	00 00 
     2ba:	c4 e2 7d 18 44 93 28 	vbroadcastss 0x28(%rbx,%rdx,4),%ymm0
     2c1:	89 d3                	mov    %edx,%ebx
     2c3:	0f af d8             	imul   %eax,%ebx
     2c6:	48 63 c5             	movslq %ebp,%rax
     2c9:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     2ce:	49 63 c0             	movslq %r8d,%rax
     2d1:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     2d6:	49 63 c5             	movslq %r13d,%rax
     2d9:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     2de:	49 63 c4             	movslq %r12d,%rax
     2e1:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     2e6:	49 63 c7             	movslq %r15d,%rax
     2e9:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     2ee:	49 63 c6             	movslq %r14d,%rax
     2f1:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     2f6:	49 63 c3             	movslq %r11d,%rax
     2f9:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     300:	00 00 
     302:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     306:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     30b:	49 63 c2             	movslq %r10d,%rax
     30e:	41 ba 00 00 00 00    	mov    $0x0,%r10d
     314:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     31b:	00 00 
     31d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     321:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     326:	49 63 c1             	movslq %r9d,%rax
     329:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     330:	00 00 
     332:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     336:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     33b:	48 63 c6             	movslq %esi,%rax
     33e:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     345:	00 00 
     347:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     34b:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     350:	48 63 c3             	movslq %ebx,%rax
     353:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     35a:	00 00 
     35c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     360:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     365:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     36c:	00 00 
     36e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     372:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     379:	00 00 
     37b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     37f:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     386:	00 00 
     388:	90                   	nop
     389:	90                   	nop
     38a:	90                   	nop
     38b:	90                   	nop
     38c:	90                   	nop
     38d:	90                   	nop
     38e:	90                   	nop
     38f:	90                   	nop
     390:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     395:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     39a:	c4 21 7c 10 2c 97    	vmovups (%rdi,%r10,4),%ymm13
     3a0:	c5 fc 10 94 24 80 28 	vmovups 0x2880(%rsp),%ymm2
     3a7:	00 00 
     3a9:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
     3ae:	c5 fc 10 9c 24 60 28 	vmovups 0x2860(%rsp),%ymm3
     3b5:	00 00 
     3b7:	c5 7c 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm8
     3be:	00 00 
     3c0:	c5 7c 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm9
     3c7:	00 00 
     3c9:	c5 7c 11 94 24 e0 28 	vmovups %ymm10,0x28e0(%rsp)
     3d0:	00 00 
     3d2:	c5 7c 10 94 24 80 27 	vmovups 0x2780(%rsp),%ymm10
     3d9:	00 00 
     3db:	c5 7c 11 9c 24 c0 28 	vmovups %ymm11,0x28c0(%rsp)
     3e2:	00 00 
     3e4:	c5 7c 10 9c 24 60 27 	vmovups 0x2760(%rsp),%ymm11
     3eb:	00 00 
     3ed:	c5 7c 10 a4 24 40 27 	vmovups 0x2740(%rsp),%ymm12
     3f4:	00 00 
     3f6:	c5 7c 11 b4 24 00 29 	vmovups %ymm14,0x2900(%rsp)
     3fd:	00 00 
     3ff:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     403:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
     407:	4d 8d 0c 32          	lea    (%r10,%rsi,1),%r9
     40b:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     410:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     415:	c5 fc 10 24 91       	vmovups (%rcx,%rdx,4),%ymm4
     41a:	c4 a1 7c 10 2c 89    	vmovups (%rcx,%r9,4),%ymm5
     420:	4d 8d 04 32          	lea    (%r10,%rsi,1),%r8
     424:	48 8b 74 24 c8       	mov    -0x38(%rsp),%rsi
     429:	c4 62 7d b8 ea       	vfmadd231ps %ymm2,%ymm0,%ymm13
     42e:	c5 fc 11 a4 24 60 29 	vmovups %ymm4,0x2960(%rsp)
     435:	00 00 
     437:	c4 a1 7c 10 34 81    	vmovups (%rcx,%r8,4),%ymm6
     43d:	c5 fc 11 ac 24 40 29 	vmovups %ymm5,0x2940(%rsp)
     444:	00 00 
     446:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     44d:	00 00 
     44f:	c4 62 5d b8 eb       	vfmadd231ps %ymm3,%ymm4,%ymm13
     454:	c5 fc 10 a4 24 40 28 	vmovups 0x2840(%rsp),%ymm4
     45b:	00 00 
     45d:	49 8d 2c 32          	lea    (%r10,%rsi,1),%rbp
     461:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
     466:	c5 fc 10 3c a9       	vmovups (%rcx,%rbp,4),%ymm7
     46b:	c5 fc 11 b4 24 20 29 	vmovups %ymm6,0x2920(%rsp)
     472:	00 00 
     474:	c4 62 55 b8 ec       	vfmadd231ps %ymm4,%ymm5,%ymm13
     479:	c5 fc 10 ac 24 20 28 	vmovups 0x2820(%rsp),%ymm5
     480:	00 00 
     482:	49 8d 1c 32          	lea    (%r10,%rsi,1),%rbx
     486:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     48b:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     490:	c5 fc 11 bc 24 40 2a 	vmovups %ymm7,0x2a40(%rsp)
     497:	00 00 
     499:	c4 62 4d b8 ed       	vfmadd231ps %ymm5,%ymm6,%ymm13
     49e:	c5 fc 10 b4 24 00 28 	vmovups 0x2800(%rsp),%ymm6
     4a5:	00 00 
     4a7:	4d 8d 2c 32          	lea    (%r10,%rsi,1),%r13
     4ab:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     4b0:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
     4b7:	00 00 
     4b9:	c4 62 45 b8 ee       	vfmadd231ps %ymm6,%ymm7,%ymm13
     4be:	c5 fc 10 bc 24 e0 27 	vmovups 0x27e0(%rsp),%ymm7
     4c5:	00 00 
     4c7:	4d 8d 24 32          	lea    (%r10,%rsi,1),%r12
     4cb:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     4d0:	c4 62 7d b8 ef       	vfmadd231ps %ymm7,%ymm0,%ymm13
     4d5:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     4db:	4d 8d 3c 32          	lea    (%r10,%rsi,1),%r15
     4df:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
     4e4:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     4eb:	00 00 
     4ed:	c4 42 7d b8 e8       	vfmadd231ps %ymm8,%ymm0,%ymm13
     4f2:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     4f8:	4d 8d 34 32          	lea    (%r10,%rsi,1),%r14
     4fc:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
     501:	c4 21 7c 10 7c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm15
     508:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
     50f:	00 00 
     511:	c4 42 7d b8 e9       	vfmadd231ps %ymm9,%ymm0,%ymm13
     516:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     51c:	4d 8d 1c 32          	lea    (%r10,%rsi,1),%r11
     520:	c4 21 7c 10 74 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm14
     527:	c5 7c 11 bc 24 00 08 	vmovups %ymm15,0x800(%rsp)
     52e:	00 00 
     530:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     537:	00 00 
     539:	c4 42 7d b8 ea       	vfmadd231ps %ymm10,%ymm0,%ymm13
     53e:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     544:	c5 7c 11 b4 24 a0 28 	vmovups %ymm14,0x28a0(%rsp)
     54b:	00 00 
     54d:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     554:	00 00 
     556:	c4 42 7d b8 eb       	vfmadd231ps %ymm11,%ymm0,%ymm13
     55b:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     561:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
     568:	00 00 
     56a:	c4 42 7d b8 ec       	vfmadd231ps %ymm12,%ymm0,%ymm13
     56f:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     575:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     57c:	00 00 
     57e:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     584:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     58b:	00 00 
     58d:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     593:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     59a:	00 00 
     59c:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     5a3:	00 00 
     5a5:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     5ac:	00 00 
     5ae:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     5b5:	00 00 
     5b7:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     5be:	00 00 
     5c0:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     5c7:	00 00 
     5c9:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     5d0:	00 00 
     5d2:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     5d9:	00 00 
     5db:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     5e2:	00 00 
     5e4:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     5eb:	00 00 
     5ed:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     5f4:	00 00 
     5f6:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     5fd:	00 00 
     5ff:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     606:	00 00 
     608:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     60f:	00 00 
     611:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     618:	00 00 
     61a:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     621:	00 00 
     623:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     62a:	00 00 
     62c:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     633:	00 00 
     635:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     63c:	00 00 
     63e:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     645:	00 00 
     647:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     64e:	00 00 
     650:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     657:	00 00 
     659:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     660:	00 00 
     662:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     669:	00 00 
     66b:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     672:	00 00 
     674:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
     67b:	00 00 
     67d:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     684:	00 00 
     686:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
     68d:	00 00 
     68f:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     696:	00 00 
     698:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
     69f:	00 00 
     6a1:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     6a8:	00 00 
     6aa:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
     6b1:	00 00 
     6b3:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     6ba:	00 00 
     6bc:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
     6c3:	00 00 
     6c5:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     6cc:	00 00 
     6ce:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
     6d5:	00 00 
     6d7:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     6de:	00 00 
     6e0:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
     6e7:	00 00 
     6e9:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     6f0:	00 00 
     6f2:	c5 fc 10 84 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm0
     6f9:	00 00 
     6fb:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     702:	00 00 
     704:	c5 fc 10 84 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm0
     70b:	00 00 
     70d:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     714:	00 00 
     716:	c5 fc 10 84 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm0
     71d:	00 00 
     71f:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     726:	00 00 
     728:	c5 fc 10 84 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm0
     72f:	00 00 
     731:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     738:	00 00 
     73a:	c5 fc 10 84 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm0
     741:	00 00 
     743:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     74a:	00 00 
     74c:	c5 fc 10 84 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm0
     753:	00 00 
     755:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     75c:	00 00 
     75e:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     764:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     76b:	00 00 
     76d:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     773:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     77a:	00 00 
     77c:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     782:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     789:	00 00 
     78b:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     792:	00 00 
     794:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     79b:	00 00 
     79d:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     7a4:	00 00 
     7a6:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     7ad:	00 00 
     7af:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     7b6:	00 00 
     7b8:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     7bf:	00 00 
     7c1:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     7c8:	00 00 
     7ca:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     7d1:	00 00 
     7d3:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     7da:	00 00 
     7dc:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     7e3:	00 00 
     7e5:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     7ec:	00 00 
     7ee:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     7f5:	00 00 
     7f7:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     7fe:	00 00 
     800:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     807:	00 00 
     809:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     810:	00 00 
     812:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     819:	00 00 
     81b:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     822:	00 00 
     824:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     82b:	00 00 
     82d:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     834:	00 00 
     836:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     83d:	00 00 
     83f:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
     846:	00 00 
     848:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     84f:	00 00 
     851:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
     858:	00 00 
     85a:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     861:	00 00 
     863:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
     86a:	00 00 
     86c:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     873:	00 00 
     875:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
     87c:	00 00 
     87e:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     885:	00 00 
     887:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
     88e:	00 00 
     890:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     897:	00 00 
     899:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
     8a0:	00 00 
     8a2:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     8a9:	00 00 
     8ab:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
     8b2:	00 00 
     8b4:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     8bb:	00 00 
     8bd:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
     8c4:	00 00 
     8c6:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     8cd:	00 00 
     8cf:	c5 fc 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm0
     8d6:	00 00 
     8d8:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     8df:	00 00 
     8e1:	c5 fc 10 84 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm0
     8e8:	00 00 
     8ea:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     8f1:	00 00 
     8f3:	c5 fc 10 84 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm0
     8fa:	00 00 
     8fc:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     903:	00 00 
     905:	c5 fc 10 84 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm0
     90c:	00 00 
     90e:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     915:	00 00 
     917:	c5 fc 10 84 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm0
     91e:	00 00 
     920:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     927:	00 00 
     929:	c5 fc 10 84 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm0
     930:	00 00 
     932:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     939:	00 00 
     93b:	c5 fc 10 84 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm0
     942:	00 00 
     944:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     94b:	00 00 
     94d:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     954:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     95b:	00 00 
     95d:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     964:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     96b:	00 00 
     96d:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     974:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     97b:	00 00 
     97d:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
     984:	00 00 00 
     987:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     98e:	00 00 
     990:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
     997:	00 00 00 
     99a:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     9a1:	00 00 
     9a3:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
     9aa:	00 00 00 
     9ad:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     9b4:	00 00 
     9b6:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
     9bd:	00 00 00 
     9c0:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     9c7:	00 00 
     9c9:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
     9d0:	01 00 00 
     9d3:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     9da:	00 00 
     9dc:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
     9e3:	01 00 00 
     9e6:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     9ed:	00 00 
     9ef:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
     9f6:	01 00 00 
     9f9:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     a00:	00 00 
     a02:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
     a09:	01 00 00 
     a0c:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     a13:	00 00 
     a15:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
     a1c:	01 00 00 
     a1f:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     a26:	00 00 
     a28:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
     a2f:	01 00 00 
     a32:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     a39:	00 00 
     a3b:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
     a42:	01 00 00 
     a45:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     a4c:	00 00 
     a4e:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
     a55:	01 00 00 
     a58:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     a5f:	00 00 
     a61:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
     a68:	02 00 00 
     a6b:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     a72:	00 00 
     a74:	c4 a1 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm0
     a7b:	02 00 00 
     a7e:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     a85:	00 00 
     a87:	c4 a1 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm0
     a8e:	02 00 00 
     a91:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     a98:	00 00 
     a9a:	c4 a1 7c 10 84 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm0
     aa1:	02 00 00 
     aa4:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     aab:	00 00 
     aad:	c4 a1 7c 10 84 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm0
     ab4:	02 00 00 
     ab7:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     abe:	00 00 
     ac0:	c4 a1 7c 10 84 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm0
     ac7:	02 00 00 
     aca:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     ad1:	00 00 
     ad3:	c4 a1 7c 10 84 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm0
     ada:	02 00 00 
     add:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     ae4:	00 00 
     ae6:	c4 a1 7c 10 84 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm0
     aed:	02 00 00 
     af0:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     af7:	00 00 
     af9:	c4 a1 7c 10 84 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm0
     b00:	03 00 00 
     b03:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     b0a:	00 00 
     b0c:	c4 a1 7c 10 84 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm0
     b13:	03 00 00 
     b16:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     b1d:	00 00 
     b1f:	c4 a1 7c 10 84 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm0
     b26:	03 00 00 
     b29:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     b30:	00 00 
     b32:	c4 a1 7c 10 84 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm0
     b39:	03 00 00 
     b3c:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     b43:	00 00 
     b45:	c4 a1 7c 10 84 89 80 	vmovups 0x380(%rcx,%r9,4),%ymm0
     b4c:	03 00 00 
     b4f:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     b56:	00 00 
     b58:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     b5f:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     b66:	00 00 
     b68:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     b6f:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     b76:	00 00 
     b78:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     b7f:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     b86:	00 00 
     b88:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
     b8f:	00 00 00 
     b92:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     b99:	00 00 
     b9b:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
     ba2:	00 00 00 
     ba5:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     bac:	00 00 
     bae:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
     bb5:	00 00 00 
     bb8:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     bbf:	00 00 
     bc1:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
     bc8:	00 00 00 
     bcb:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     bd2:	00 00 
     bd4:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
     bdb:	01 00 00 
     bde:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     be5:	00 00 
     be7:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
     bee:	01 00 00 
     bf1:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     bf8:	00 00 
     bfa:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
     c01:	01 00 00 
     c04:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     c0b:	00 00 
     c0d:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
     c14:	01 00 00 
     c17:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     c1e:	00 00 
     c20:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
     c27:	01 00 00 
     c2a:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     c31:	00 00 
     c33:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
     c3a:	01 00 00 
     c3d:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     c44:	00 00 
     c46:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
     c4d:	01 00 00 
     c50:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     c57:	00 00 
     c59:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
     c60:	01 00 00 
     c63:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     c6a:	00 00 
     c6c:	c4 a1 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm0
     c73:	02 00 00 
     c76:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     c7d:	00 00 
     c7f:	c4 a1 7c 10 84 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm0
     c86:	02 00 00 
     c89:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     c90:	00 00 
     c92:	c4 a1 7c 10 84 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm0
     c99:	02 00 00 
     c9c:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     ca3:	00 00 
     ca5:	c4 a1 7c 10 84 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm0
     cac:	02 00 00 
     caf:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     cb6:	00 00 
     cb8:	c4 a1 7c 10 84 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm0
     cbf:	02 00 00 
     cc2:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     cc9:	00 00 
     ccb:	c4 a1 7c 10 84 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm0
     cd2:	02 00 00 
     cd5:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     cdc:	00 00 
     cde:	c4 a1 7c 10 84 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm0
     ce5:	02 00 00 
     ce8:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     cef:	00 00 
     cf1:	c4 a1 7c 10 84 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm0
     cf8:	02 00 00 
     cfb:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     d02:	00 00 
     d04:	c4 a1 7c 10 84 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm0
     d0b:	03 00 00 
     d0e:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     d15:	00 00 
     d17:	c4 a1 7c 10 84 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm0
     d1e:	03 00 00 
     d21:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     d28:	00 00 
     d2a:	c4 a1 7c 10 84 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm0
     d31:	03 00 00 
     d34:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     d3b:	00 00 
     d3d:	c4 a1 7c 10 84 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm0
     d44:	03 00 00 
     d47:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     d4e:	00 00 
     d50:	c4 a1 7c 10 84 81 80 	vmovups 0x380(%rcx,%r8,4),%ymm0
     d57:	03 00 00 
     d5a:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     d61:	00 00 
     d63:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     d69:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     d70:	00 00 
     d72:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     d78:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     d7f:	00 00 
     d81:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     d87:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     d8e:	00 00 
     d90:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
     d97:	00 00 
     d99:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     da0:	00 00 
     da2:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
     da9:	00 00 
     dab:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     db2:	00 00 
     db4:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
     dbb:	00 00 
     dbd:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     dc4:	00 00 
     dc6:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
     dcd:	00 00 
     dcf:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     dd6:	00 00 
     dd8:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
     ddf:	00 00 
     de1:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     de8:	00 00 
     dea:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
     df1:	00 00 
     df3:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     dfa:	00 00 
     dfc:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
     e03:	00 00 
     e05:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     e0c:	00 00 
     e0e:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
     e15:	00 00 
     e17:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     e1e:	00 00 
     e20:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
     e27:	00 00 
     e29:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     e30:	00 00 
     e32:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
     e39:	00 00 
     e3b:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     e42:	00 00 
     e44:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
     e4b:	00 00 
     e4d:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     e54:	00 00 
     e56:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
     e5d:	00 00 
     e5f:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     e66:	00 00 
     e68:	c5 fc 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm0
     e6f:	00 00 
     e71:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     e78:	00 00 
     e7a:	c5 fc 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm0
     e81:	00 00 
     e83:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     e8a:	00 00 
     e8c:	c5 fc 10 84 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm0
     e93:	00 00 
     e95:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     e9c:	00 00 
     e9e:	c5 fc 10 84 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm0
     ea5:	00 00 
     ea7:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     eae:	00 00 
     eb0:	c5 fc 10 84 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm0
     eb7:	00 00 
     eb9:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     ec0:	00 00 
     ec2:	c5 fc 10 84 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm0
     ec9:	00 00 
     ecb:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     ed2:	00 00 
     ed4:	c5 fc 10 84 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm0
     edb:	00 00 
     edd:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     ee4:	00 00 
     ee6:	c5 fc 10 84 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm0
     eed:	00 00 
     eef:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     ef6:	00 00 
     ef8:	c5 fc 10 84 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm0
     eff:	00 00 
     f01:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     f08:	00 00 
     f0a:	c5 fc 10 84 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm0
     f11:	00 00 
     f13:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     f1a:	00 00 
     f1c:	c5 fc 10 84 a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm0
     f23:	00 00 
     f25:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     f2c:	00 00 
     f2e:	c5 fc 10 84 a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm0
     f35:	00 00 
     f37:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     f3e:	00 00 
     f40:	c5 fc 10 84 a9 80 03 	vmovups 0x380(%rcx,%rbp,4),%ymm0
     f47:	00 00 
     f49:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     f50:	00 00 
     f52:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     f58:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     f5f:	00 00 
     f61:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     f67:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     f6e:	00 00 
     f70:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     f76:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     f7d:	00 00 
     f7f:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
     f86:	00 00 
     f88:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     f8f:	00 00 
     f91:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
     f98:	00 00 
     f9a:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     fa1:	00 00 
     fa3:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
     faa:	00 00 
     fac:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     fb3:	00 00 
     fb5:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
     fbc:	00 00 
     fbe:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     fc5:	00 00 
     fc7:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
     fce:	00 00 
     fd0:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     fd7:	00 00 
     fd9:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
     fe0:	00 00 
     fe2:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     fe9:	00 00 
     feb:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
     ff2:	00 00 
     ff4:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     ffb:	00 00 
     ffd:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    1004:	00 00 
    1006:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    100d:	00 00 
    100f:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    1016:	00 00 
    1018:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    101f:	00 00 
    1021:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    1028:	00 00 
    102a:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    1031:	00 00 
    1033:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
    103a:	00 00 
    103c:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    1043:	00 00 
    1045:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
    104c:	00 00 
    104e:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    1055:	00 00 
    1057:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
    105e:	00 00 
    1060:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    1067:	00 00 
    1069:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
    1070:	00 00 
    1072:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    1079:	00 00 
    107b:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
    1082:	00 00 
    1084:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    108b:	00 00 
    108d:	c5 fc 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm0
    1094:	00 00 
    1096:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    109d:	00 00 
    109f:	c5 fc 10 84 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm0
    10a6:	00 00 
    10a8:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    10af:	00 00 
    10b1:	c5 fc 10 84 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm0
    10b8:	00 00 
    10ba:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    10c1:	00 00 
    10c3:	c5 fc 10 84 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm0
    10ca:	00 00 
    10cc:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    10d3:	00 00 
    10d5:	c5 fc 10 84 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm0
    10dc:	00 00 
    10de:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    10e5:	00 00 
    10e7:	c5 fc 10 84 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm0
    10ee:	00 00 
    10f0:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    10f7:	00 00 
    10f9:	c5 fc 10 84 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm0
    1100:	00 00 
    1102:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    1109:	00 00 
    110b:	c5 fc 10 84 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm0
    1112:	00 00 
    1114:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    111b:	00 00 
    111d:	c5 fc 10 84 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm0
    1124:	00 00 
    1126:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    112d:	00 00 
    112f:	c5 fc 10 84 99 80 03 	vmovups 0x380(%rcx,%rbx,4),%ymm0
    1136:	00 00 
    1138:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    113f:	00 00 
    1141:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1148:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    114f:	00 00 
    1151:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1158:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    115f:	00 00 
    1161:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1168:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    116f:	00 00 
    1171:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    1178:	00 00 00 
    117b:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1182:	00 00 
    1184:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    118b:	00 00 00 
    118e:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1195:	00 00 
    1197:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
    119e:	00 00 00 
    11a1:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    11a8:	00 00 
    11aa:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    11b1:	00 00 00 
    11b4:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    11bb:	00 00 
    11bd:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    11c4:	01 00 00 
    11c7:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    11ce:	00 00 
    11d0:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    11d7:	01 00 00 
    11da:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    11e1:	00 00 
    11e3:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
    11ea:	01 00 00 
    11ed:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    11f4:	00 00 
    11f6:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
    11fd:	01 00 00 
    1200:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    1207:	00 00 
    1209:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
    1210:	01 00 00 
    1213:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    121a:	00 00 
    121c:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
    1223:	01 00 00 
    1226:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    122d:	00 00 
    122f:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
    1236:	01 00 00 
    1239:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    1240:	00 00 
    1242:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
    1249:	01 00 00 
    124c:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    1253:	00 00 
    1255:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
    125c:	02 00 00 
    125f:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    1266:	00 00 
    1268:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
    126f:	02 00 00 
    1272:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    1279:	00 00 
    127b:	c4 a1 7c 10 84 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm0
    1282:	02 00 00 
    1285:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    128c:	00 00 
    128e:	c4 a1 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm0
    1295:	02 00 00 
    1298:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    129f:	00 00 
    12a1:	c4 a1 7c 10 84 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm0
    12a8:	02 00 00 
    12ab:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    12b2:	00 00 
    12b4:	c4 a1 7c 10 84 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm0
    12bb:	02 00 00 
    12be:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    12c5:	00 00 
    12c7:	c4 a1 7c 10 84 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm0
    12ce:	02 00 00 
    12d1:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    12d8:	00 00 
    12da:	c4 a1 7c 10 84 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm0
    12e1:	02 00 00 
    12e4:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    12eb:	00 00 
    12ed:	c4 a1 7c 10 84 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm0
    12f4:	03 00 00 
    12f7:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    12fe:	00 00 
    1300:	c4 a1 7c 10 84 a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm0
    1307:	03 00 00 
    130a:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    1311:	00 00 
    1313:	c4 a1 7c 10 84 a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm0
    131a:	03 00 00 
    131d:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    1324:	00 00 
    1326:	c4 a1 7c 10 84 a9 60 	vmovups 0x360(%rcx,%r13,4),%ymm0
    132d:	03 00 00 
    1330:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    1337:	00 00 
    1339:	c4 a1 7c 10 84 a9 80 	vmovups 0x380(%rcx,%r13,4),%ymm0
    1340:	03 00 00 
    1343:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    134a:	00 00 
    134c:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1353:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    135a:	00 00 
    135c:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1363:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    136a:	00 00 
    136c:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1373:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    137a:	00 00 
    137c:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    1383:	00 00 00 
    1386:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    138d:	00 00 
    138f:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    1396:	00 00 00 
    1399:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    13a0:	00 00 
    13a2:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    13a9:	00 00 00 
    13ac:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    13b3:	00 00 
    13b5:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    13bc:	00 00 00 
    13bf:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    13c6:	00 00 
    13c8:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    13cf:	01 00 00 
    13d2:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    13d9:	00 00 
    13db:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    13e2:	01 00 00 
    13e5:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    13ec:	00 00 
    13ee:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    13f5:	01 00 00 
    13f8:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    13ff:	00 00 
    1401:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    1408:	01 00 00 
    140b:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1412:	00 00 
    1414:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
    141b:	01 00 00 
    141e:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1425:	00 00 
    1427:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    142e:	01 00 00 
    1431:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1438:	00 00 
    143a:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
    1441:	01 00 00 
    1444:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    144b:	00 00 
    144d:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
    1454:	01 00 00 
    1457:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    145e:	00 00 
    1460:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
    1467:	02 00 00 
    146a:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1471:	00 00 
    1473:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
    147a:	02 00 00 
    147d:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1484:	00 00 
    1486:	c4 a1 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm0
    148d:	02 00 00 
    1490:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1497:	00 00 
    1499:	c4 a1 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm0
    14a0:	02 00 00 
    14a3:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    14aa:	00 00 
    14ac:	c4 a1 7c 10 84 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm0
    14b3:	02 00 00 
    14b6:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    14bd:	00 00 
    14bf:	c4 a1 7c 10 84 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm0
    14c6:	02 00 00 
    14c9:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    14d0:	00 00 
    14d2:	c4 a1 7c 10 84 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm0
    14d9:	02 00 00 
    14dc:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    14e3:	00 00 
    14e5:	c4 a1 7c 10 84 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm0
    14ec:	02 00 00 
    14ef:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    14f6:	00 00 
    14f8:	c4 a1 7c 10 84 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm0
    14ff:	03 00 00 
    1502:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    1509:	00 00 
    150b:	c4 a1 7c 10 84 a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm0
    1512:	03 00 00 
    1515:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    151c:	00 00 
    151e:	c4 a1 7c 10 84 a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm0
    1525:	03 00 00 
    1528:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    152f:	00 00 
    1531:	c4 a1 7c 10 84 a1 60 	vmovups 0x360(%rcx,%r12,4),%ymm0
    1538:	03 00 00 
    153b:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    1542:	00 00 
    1544:	c4 a1 7c 10 84 a1 80 	vmovups 0x380(%rcx,%r12,4),%ymm0
    154b:	03 00 00 
    154e:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    1555:	00 00 
    1557:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    155e:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1565:	00 00 
    1567:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    156e:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    1575:	00 00 
    1577:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    157e:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    1585:	00 00 
    1587:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    158e:	00 00 00 
    1591:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1598:	00 00 
    159a:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    15a1:	00 00 00 
    15a4:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    15aa:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    15b1:	00 00 00 
    15b4:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    15bb:	00 00 
    15bd:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    15c4:	00 00 00 
    15c7:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    15ce:	00 00 
    15d0:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    15d7:	01 00 00 
    15da:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    15e1:	00 00 
    15e3:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    15ea:	01 00 00 
    15ed:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    15f4:	00 00 
    15f6:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    15fd:	01 00 00 
    1600:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1607:	00 00 
    1609:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    1610:	01 00 00 
    1613:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    161a:	00 00 
    161c:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    1623:	01 00 00 
    1626:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    162d:	00 00 
    162f:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    1636:	01 00 00 
    1639:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    1640:	00 00 
    1642:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    1649:	01 00 00 
    164c:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1653:	00 00 
    1655:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    165c:	01 00 00 
    165f:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1666:	00 00 
    1668:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    166f:	02 00 00 
    1672:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1679:	00 00 
    167b:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
    1682:	02 00 00 
    1685:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    168c:	00 00 
    168e:	c4 a1 7c 10 84 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm0
    1695:	02 00 00 
    1698:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    169f:	00 00 
    16a1:	c4 a1 7c 10 84 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm0
    16a8:	02 00 00 
    16ab:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    16b2:	00 00 
    16b4:	c4 a1 7c 10 84 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm0
    16bb:	02 00 00 
    16be:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    16c5:	00 00 
    16c7:	c4 a1 7c 10 84 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm0
    16ce:	02 00 00 
    16d1:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    16d8:	00 00 
    16da:	c4 a1 7c 10 84 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm0
    16e1:	02 00 00 
    16e4:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    16eb:	00 00 
    16ed:	c4 a1 7c 10 84 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm0
    16f4:	02 00 00 
    16f7:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    16fe:	00 00 
    1700:	c4 a1 7c 10 84 b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm0
    1707:	03 00 00 
    170a:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    1711:	00 00 
    1713:	c4 a1 7c 10 84 b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm0
    171a:	03 00 00 
    171d:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    1724:	00 00 
    1726:	c4 a1 7c 10 84 b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm0
    172d:	03 00 00 
    1730:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    1737:	00 00 
    1739:	c4 a1 7c 10 84 b9 60 	vmovups 0x360(%rcx,%r15,4),%ymm0
    1740:	03 00 00 
    1743:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    174a:	00 00 
    174c:	c4 a1 7c 10 84 b9 80 	vmovups 0x380(%rcx,%r15,4),%ymm0
    1753:	03 00 00 
    1756:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    175d:	00 00 
    175f:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1766:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    176b:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1772:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1778:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    177f:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1786:	00 00 
    1788:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    178f:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1796:	00 00 
    1798:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    179f:	00 00 00 
    17a2:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    17a8:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    17af:	00 00 00 
    17b2:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    17b9:	00 00 
    17bb:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    17c2:	00 00 00 
    17c5:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    17cc:	00 00 
    17ce:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    17d5:	00 00 00 
    17d8:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    17df:	00 00 
    17e1:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    17e8:	00 00 00 
    17eb:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    17f2:	00 00 
    17f4:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    17fb:	01 00 00 
    17fe:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1805:	00 00 
    1807:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    180e:	01 00 00 
    1811:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1818:	00 00 
    181a:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    1821:	01 00 00 
    1824:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    182b:	00 00 
    182d:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    1834:	01 00 00 
    1837:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    183e:	00 00 
    1840:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    1847:	01 00 00 
    184a:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    1851:	00 00 
    1853:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    185a:	01 00 00 
    185d:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    1864:	00 00 
    1866:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    186d:	01 00 00 
    1870:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1877:	00 00 
    1879:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    1880:	01 00 00 
    1883:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    188a:	00 00 
    188c:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    1893:	02 00 00 
    1896:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    189d:	00 00 
    189f:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    18a6:	02 00 00 
    18a9:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    18b0:	00 00 
    18b2:	c4 a1 7c 10 84 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm0
    18b9:	02 00 00 
    18bc:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    18c3:	00 00 
    18c5:	c4 a1 7c 10 84 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm0
    18cc:	02 00 00 
    18cf:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    18d6:	00 00 
    18d8:	c4 a1 7c 10 84 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm0
    18df:	02 00 00 
    18e2:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    18e9:	00 00 
    18eb:	c4 a1 7c 10 84 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm0
    18f2:	02 00 00 
    18f5:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    18fc:	00 00 
    18fe:	c4 a1 7c 10 84 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm0
    1905:	02 00 00 
    1908:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    190f:	00 00 
    1911:	c4 a1 7c 10 84 b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm0
    1918:	02 00 00 
    191b:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    1922:	00 00 
    1924:	c4 a1 7c 10 84 b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm0
    192b:	03 00 00 
    192e:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    1935:	00 00 
    1937:	c4 a1 7c 10 84 b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm0
    193e:	03 00 00 
    1941:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    1948:	00 00 
    194a:	c4 a1 7c 10 84 b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm0
    1951:	03 00 00 
    1954:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    195b:	00 00 
    195d:	c4 a1 7c 10 84 b1 60 	vmovups 0x360(%rcx,%r14,4),%ymm0
    1964:	03 00 00 
    1967:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    196e:	00 00 
    1970:	c4 a1 7c 10 84 b1 80 	vmovups 0x380(%rcx,%r14,4),%ymm0
    1977:	03 00 00 
    197a:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    1981:	00 00 
    1983:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    198a:	00 00 00 
    198d:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1994:	00 00 
    1996:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    199d:	00 00 00 
    19a0:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    19a7:	00 00 
    19a9:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    19b0:	00 00 00 
    19b3:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    19ba:	00 00 
    19bc:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    19c3:	01 00 00 
    19c6:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    19cd:	00 00 
    19cf:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    19d6:	01 00 00 
    19d9:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    19e0:	00 00 
    19e2:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    19e9:	01 00 00 
    19ec:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    19f3:	00 00 
    19f5:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    19fc:	01 00 00 
    19ff:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    1a06:	00 00 
    1a08:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    1a0f:	01 00 00 
    1a12:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    1a19:	00 00 
    1a1b:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    1a22:	01 00 00 
    1a25:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    1a2c:	00 00 
    1a2e:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    1a35:	01 00 00 
    1a38:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    1a3f:	00 00 
    1a41:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    1a48:	01 00 00 
    1a4b:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    1a52:	00 00 
    1a54:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
    1a5b:	02 00 00 
    1a5e:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    1a65:	00 00 
    1a67:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
    1a6e:	02 00 00 
    1a71:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    1a78:	00 00 
    1a7a:	c4 a1 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm0
    1a81:	02 00 00 
    1a84:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    1a8b:	00 00 
    1a8d:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
    1a94:	02 00 00 
    1a97:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    1a9e:	00 00 
    1aa0:	c4 a1 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm0
    1aa7:	02 00 00 
    1aaa:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    1ab1:	00 00 
    1ab3:	c4 a1 7c 10 84 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm0
    1aba:	02 00 00 
    1abd:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    1ac4:	00 00 
    1ac6:	c4 a1 7c 10 84 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm0
    1acd:	02 00 00 
    1ad0:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    1ad7:	00 00 
    1ad9:	c4 a1 7c 10 84 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm0
    1ae0:	02 00 00 
    1ae3:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    1aea:	00 00 
    1aec:	c4 a1 7c 10 84 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm0
    1af3:	03 00 00 
    1af6:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    1afd:	00 00 
    1aff:	c4 a1 7c 10 84 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm0
    1b06:	03 00 00 
    1b09:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    1b10:	00 00 
    1b12:	c4 a1 7c 10 84 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm0
    1b19:	03 00 00 
    1b1c:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    1b23:	00 00 
    1b25:	c4 a1 7c 10 84 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm0
    1b2c:	03 00 00 
    1b2f:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    1b36:	00 00 
    1b38:	c4 a1 7c 10 84 99 80 	vmovups 0x380(%rcx,%r11,4),%ymm0
    1b3f:	03 00 00 
    1b42:	c4 21 7c 11 2c 97    	vmovups %ymm13,(%rdi,%r10,4)
    1b48:	c4 21 7c 10 6c 97 20 	vmovups 0x20(%rdi,%r10,4),%ymm13
    1b4f:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm2,%ymm13
    1b56:	0b 00 00 
    1b59:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm13
    1b60:	0a 00 00 
    1b63:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    1b6a:	00 00 
    1b6c:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm13
    1b73:	09 00 00 
    1b76:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm5,%ymm13
    1b7d:	09 00 00 
    1b80:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm6,%ymm13
    1b87:	09 00 00 
    1b8a:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm7,%ymm13
    1b91:	08 00 00 
    1b94:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm8,%ymm13
    1b9b:	08 00 00 
    1b9e:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm9,%ymm13
    1ba5:	08 00 00 
    1ba8:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm10,%ymm13
    1baf:	08 00 00 
    1bb2:	c4 42 05 b8 eb       	vfmadd231ps %ymm11,%ymm15,%ymm13
    1bb7:	c4 42 0d b8 ec       	vfmadd231ps %ymm12,%ymm14,%ymm13
    1bbc:	c4 21 7c 11 6c 97 20 	vmovups %ymm13,0x20(%rdi,%r10,4)
    1bc3:	c4 21 7c 10 6c 97 40 	vmovups 0x40(%rdi,%r10,4),%ymm13
    1bca:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm13
    1bd1:	0c 00 00 
    1bd4:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm3,%ymm13
    1bdb:	0b 00 00 
    1bde:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm4,%ymm13
    1be5:	0a 00 00 
    1be8:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm5,%ymm13
    1bef:	0a 00 00 
    1bf2:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm6,%ymm13
    1bf9:	09 00 00 
    1bfc:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm13
    1c03:	09 00 00 
    1c06:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm8,%ymm13
    1c0d:	08 00 00 
    1c10:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm9,%ymm13
    1c17:	02 00 00 
    1c1a:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm10,%ymm13
    1c21:	01 00 00 
    1c24:	c4 62 25 b8 2c 24    	vfmadd231ps (%rsp),%ymm11,%ymm13
    1c2a:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm12,%ymm13
    1c31:	08 00 00 
    1c34:	c4 21 7c 11 6c 97 40 	vmovups %ymm13,0x40(%rdi,%r10,4)
    1c3b:	c4 21 7c 10 6c 97 60 	vmovups 0x60(%rdi,%r10,4),%ymm13
    1c42:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm2,%ymm13
    1c49:	0d 00 00 
    1c4c:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm13
    1c53:	0c 00 00 
    1c56:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm4,%ymm13
    1c5d:	0b 00 00 
    1c60:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm5,%ymm13
    1c67:	0b 00 00 
    1c6a:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm13
    1c71:	0a 00 00 
    1c74:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm7,%ymm13
    1c7b:	0a 00 00 
    1c7e:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm8,%ymm13
    1c85:	08 00 00 
    1c88:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm9,%ymm13
    1c8f:	02 00 00 
    1c92:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm10,%ymm13
    1c99:	02 00 00 
    1c9c:	c4 62 25 b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm11,%ymm13
    1ca3:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm12,%ymm13
    1caa:	09 00 00 
    1cad:	c4 21 7c 11 6c 97 60 	vmovups %ymm13,0x60(%rdi,%r10,4)
    1cb4:	c4 21 7c 10 ac 97 80 	vmovups 0x80(%rdi,%r10,4),%ymm13
    1cbb:	00 00 00 
    1cbe:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm13
    1cc5:	0e 00 00 
    1cc8:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm3,%ymm13
    1ccf:	0d 00 00 
    1cd2:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm4,%ymm13
    1cd9:	0c 00 00 
    1cdc:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm13
    1ce3:	0c 00 00 
    1ce6:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm6,%ymm13
    1ced:	0b 00 00 
    1cf0:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm7,%ymm13
    1cf7:	0b 00 00 
    1cfa:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm8,%ymm13
    1d01:	0a 00 00 
    1d04:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm9,%ymm13
    1d0b:	05 00 00 
    1d0e:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm10,%ymm13
    1d15:	05 00 00 
    1d18:	c4 62 25 b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm11,%ymm13
    1d1f:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm12,%ymm13
    1d26:	09 00 00 
    1d29:	c4 21 7c 11 ac 97 80 	vmovups %ymm13,0x80(%rdi,%r10,4)
    1d30:	00 00 00 
    1d33:	c4 21 7c 10 ac 97 a0 	vmovups 0xa0(%rdi,%r10,4),%ymm13
    1d3a:	00 00 00 
    1d3d:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm2,%ymm13
    1d44:	0f 00 00 
    1d47:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm3,%ymm13
    1d4e:	0e 00 00 
    1d51:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm13
    1d58:	0d 00 00 
    1d5b:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm5,%ymm13
    1d62:	0d 00 00 
    1d65:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm6,%ymm13
    1d6c:	0c 00 00 
    1d6f:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm7,%ymm13
    1d76:	0b 00 00 
    1d79:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm8,%ymm13
    1d80:	0b 00 00 
    1d83:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm9,%ymm13
    1d8a:	05 00 00 
    1d8d:	c4 62 2d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm10,%ymm13
    1d94:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm11,%ymm13
    1d9b:	05 00 00 
    1d9e:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm12,%ymm13
    1da5:	09 00 00 
    1da8:	c4 21 7c 11 ac 97 a0 	vmovups %ymm13,0xa0(%rdi,%r10,4)
    1daf:	00 00 00 
    1db2:	c4 21 7c 10 ac 97 c0 	vmovups 0xc0(%rdi,%r10,4),%ymm13
    1db9:	00 00 00 
    1dbc:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm2,%ymm13
    1dc3:	10 00 00 
    1dc6:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm3,%ymm13
    1dcd:	0f 00 00 
    1dd0:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm4,%ymm13
    1dd7:	0e 00 00 
    1dda:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm5,%ymm13
    1de1:	0e 00 00 
    1de4:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm13
    1deb:	0d 00 00 
    1dee:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm7,%ymm13
    1df5:	0c 00 00 
    1df8:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm8,%ymm13
    1dff:	0c 00 00 
    1e02:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm9,%ymm13
    1e09:	05 00 00 
    1e0c:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm10,%ymm13
    1e13:	00 00 00 
    1e16:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm11,%ymm13
    1e1d:	00 00 00 
    1e20:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm12,%ymm13
    1e27:	0a 00 00 
    1e2a:	c4 21 7c 11 ac 97 c0 	vmovups %ymm13,0xc0(%rdi,%r10,4)
    1e31:	00 00 00 
    1e34:	c4 21 7c 10 ac 97 e0 	vmovups 0xe0(%rdi,%r10,4),%ymm13
    1e3b:	00 00 00 
    1e3e:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm2,%ymm13
    1e45:	11 00 00 
    1e48:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm13
    1e4f:	10 00 00 
    1e52:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm4,%ymm13
    1e59:	0f 00 00 
    1e5c:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm5,%ymm13
    1e63:	0f 00 00 
    1e66:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm6,%ymm13
    1e6d:	0e 00 00 
    1e70:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm7,%ymm13
    1e77:	0d 00 00 
    1e7a:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm8,%ymm13
    1e81:	0d 00 00 
    1e84:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm9,%ymm13
    1e8b:	05 00 00 
    1e8e:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm10,%ymm13
    1e95:	00 00 00 
    1e98:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm11,%ymm13
    1e9f:	00 00 00 
    1ea2:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm12,%ymm13
    1ea9:	0a 00 00 
    1eac:	c4 21 7c 11 ac 97 e0 	vmovups %ymm13,0xe0(%rdi,%r10,4)
    1eb3:	00 00 00 
    1eb6:	c4 21 7c 10 ac 97 00 	vmovups 0x100(%rdi,%r10,4),%ymm13
    1ebd:	01 00 00 
    1ec0:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm2,%ymm13
    1ec7:	12 00 00 
    1eca:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm13
    1ed1:	11 00 00 
    1ed4:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm4,%ymm13
    1edb:	10 00 00 
    1ede:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm5,%ymm13
    1ee5:	10 00 00 
    1ee8:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm6,%ymm13
    1eef:	0f 00 00 
    1ef2:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm7,%ymm13
    1ef9:	0e 00 00 
    1efc:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm8,%ymm13
    1f03:	0e 00 00 
    1f06:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm9,%ymm13
    1f0d:	06 00 00 
    1f10:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm10,%ymm13
    1f17:	01 00 00 
    1f1a:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm11,%ymm13
    1f21:	01 00 00 
    1f24:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm12,%ymm13
    1f2b:	0c 00 00 
    1f2e:	c4 21 7c 11 ac 97 00 	vmovups %ymm13,0x100(%rdi,%r10,4)
    1f35:	01 00 00 
    1f38:	c4 21 7c 10 ac 97 20 	vmovups 0x120(%rdi,%r10,4),%ymm13
    1f3f:	01 00 00 
    1f42:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm2,%ymm13
    1f49:	13 00 00 
    1f4c:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm3,%ymm13
    1f53:	12 00 00 
    1f56:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm4,%ymm13
    1f5d:	11 00 00 
    1f60:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm5,%ymm13
    1f67:	11 00 00 
    1f6a:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm6,%ymm13
    1f71:	10 00 00 
    1f74:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm7,%ymm13
    1f7b:	0f 00 00 
    1f7e:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm8,%ymm13
    1f85:	0f 00 00 
    1f88:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm9,%ymm13
    1f8f:	06 00 00 
    1f92:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm10,%ymm13
    1f99:	01 00 00 
    1f9c:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm11,%ymm13
    1fa3:	01 00 00 
    1fa6:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm12,%ymm13
    1fad:	0d 00 00 
    1fb0:	c4 21 7c 11 ac 97 20 	vmovups %ymm13,0x120(%rdi,%r10,4)
    1fb7:	01 00 00 
    1fba:	c4 21 7c 10 ac 97 40 	vmovups 0x140(%rdi,%r10,4),%ymm13
    1fc1:	01 00 00 
    1fc4:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm2,%ymm13
    1fcb:	14 00 00 
    1fce:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm3,%ymm13
    1fd5:	13 00 00 
    1fd8:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm4,%ymm13
    1fdf:	12 00 00 
    1fe2:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm5,%ymm13
    1fe9:	12 00 00 
    1fec:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm6,%ymm13
    1ff3:	11 00 00 
    1ff6:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm7,%ymm13
    1ffd:	10 00 00 
    2000:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm8,%ymm13
    2007:	10 00 00 
    200a:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm9,%ymm13
    2011:	06 00 00 
    2014:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm10,%ymm13
    201b:	01 00 00 
    201e:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm11,%ymm13
    2025:	01 00 00 
    2028:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm12,%ymm13
    202f:	0e 00 00 
    2032:	c4 21 7c 11 ac 97 40 	vmovups %ymm13,0x140(%rdi,%r10,4)
    2039:	01 00 00 
    203c:	c4 21 7c 10 ac 97 60 	vmovups 0x160(%rdi,%r10,4),%ymm13
    2043:	01 00 00 
    2046:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm13
    204d:	15 00 00 
    2050:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm3,%ymm13
    2057:	14 00 00 
    205a:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm4,%ymm13
    2061:	13 00 00 
    2064:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm5,%ymm13
    206b:	13 00 00 
    206e:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm6,%ymm13
    2075:	12 00 00 
    2078:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm7,%ymm13
    207f:	12 00 00 
    2082:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm8,%ymm13
    2089:	11 00 00 
    208c:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm9,%ymm13
    2093:	06 00 00 
    2096:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm10,%ymm13
    209d:	01 00 00 
    20a0:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm11,%ymm13
    20a7:	02 00 00 
    20aa:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm12,%ymm13
    20b1:	0f 00 00 
    20b4:	c4 21 7c 11 ac 97 60 	vmovups %ymm13,0x160(%rdi,%r10,4)
    20bb:	01 00 00 
    20be:	c4 21 7c 10 ac 97 80 	vmovups 0x180(%rdi,%r10,4),%ymm13
    20c5:	01 00 00 
    20c8:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm2,%ymm13
    20cf:	16 00 00 
    20d2:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm3,%ymm13
    20d9:	15 00 00 
    20dc:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm4,%ymm13
    20e3:	14 00 00 
    20e6:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm5,%ymm13
    20ed:	14 00 00 
    20f0:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm6,%ymm13
    20f7:	13 00 00 
    20fa:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm7,%ymm13
    2101:	12 00 00 
    2104:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm8,%ymm13
    210b:	12 00 00 
    210e:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm9,%ymm13
    2115:	06 00 00 
    2118:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm10,%ymm13
    211f:	06 00 00 
    2122:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm11,%ymm13
    2129:	02 00 00 
    212c:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm12,%ymm13
    2133:	10 00 00 
    2136:	c4 21 7c 11 ac 97 80 	vmovups %ymm13,0x180(%rdi,%r10,4)
    213d:	01 00 00 
    2140:	c4 21 7c 10 ac 97 a0 	vmovups 0x1a0(%rdi,%r10,4),%ymm13
    2147:	01 00 00 
    214a:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm2,%ymm13
    2151:	17 00 00 
    2154:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm3,%ymm13
    215b:	16 00 00 
    215e:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm4,%ymm13
    2165:	15 00 00 
    2168:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm5,%ymm13
    216f:	15 00 00 
    2172:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm6,%ymm13
    2179:	14 00 00 
    217c:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm7,%ymm13
    2183:	13 00 00 
    2186:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm8,%ymm13
    218d:	13 00 00 
    2190:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm9,%ymm13
    2197:	06 00 00 
    219a:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm10,%ymm13
    21a1:	02 00 00 
    21a4:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm11,%ymm13
    21ab:	02 00 00 
    21ae:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm12,%ymm13
    21b5:	11 00 00 
    21b8:	c4 21 7c 11 ac 97 a0 	vmovups %ymm13,0x1a0(%rdi,%r10,4)
    21bf:	01 00 00 
    21c2:	c4 21 7c 10 ac 97 c0 	vmovups 0x1c0(%rdi,%r10,4),%ymm13
    21c9:	01 00 00 
    21cc:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm2,%ymm13
    21d3:	18 00 00 
    21d6:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm3,%ymm13
    21dd:	17 00 00 
    21e0:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm4,%ymm13
    21e7:	16 00 00 
    21ea:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm5,%ymm13
    21f1:	16 00 00 
    21f4:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm6,%ymm13
    21fb:	15 00 00 
    21fe:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm7,%ymm13
    2205:	14 00 00 
    2208:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm8,%ymm13
    220f:	14 00 00 
    2212:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm9,%ymm13
    2219:	03 00 00 
    221c:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm10,%ymm13
    2223:	03 00 00 
    2226:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm11,%ymm13
    222d:	04 00 00 
    2230:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm12,%ymm13
    2237:	11 00 00 
    223a:	c4 21 7c 11 ac 97 c0 	vmovups %ymm13,0x1c0(%rdi,%r10,4)
    2241:	01 00 00 
    2244:	c4 21 7c 10 ac 97 e0 	vmovups 0x1e0(%rdi,%r10,4),%ymm13
    224b:	01 00 00 
    224e:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm2,%ymm13
    2255:	19 00 00 
    2258:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm3,%ymm13
    225f:	18 00 00 
    2262:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm4,%ymm13
    2269:	17 00 00 
    226c:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm5,%ymm13
    2273:	17 00 00 
    2276:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm6,%ymm13
    227d:	16 00 00 
    2280:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm7,%ymm13
    2287:	15 00 00 
    228a:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm8,%ymm13
    2291:	15 00 00 
    2294:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm9,%ymm13
    229b:	05 00 00 
    229e:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm10,%ymm13
    22a5:	05 00 00 
    22a8:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm11,%ymm13
    22af:	04 00 00 
    22b2:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm12,%ymm13
    22b9:	13 00 00 
    22bc:	c4 21 7c 11 ac 97 e0 	vmovups %ymm13,0x1e0(%rdi,%r10,4)
    22c3:	01 00 00 
    22c6:	c4 21 7c 10 ac 97 00 	vmovups 0x200(%rdi,%r10,4),%ymm13
    22cd:	02 00 00 
    22d0:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm2,%ymm13
    22d7:	1a 00 00 
    22da:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm3,%ymm13
    22e1:	19 00 00 
    22e4:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm4,%ymm13
    22eb:	18 00 00 
    22ee:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm5,%ymm13
    22f5:	18 00 00 
    22f8:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm6,%ymm13
    22ff:	17 00 00 
    2302:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm7,%ymm13
    2309:	16 00 00 
    230c:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm8,%ymm13
    2313:	16 00 00 
    2316:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm9,%ymm13
    231d:	04 00 00 
    2320:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm10,%ymm13
    2327:	04 00 00 
    232a:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm11,%ymm13
    2331:	04 00 00 
    2334:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm12,%ymm13
    233b:	14 00 00 
    233e:	c4 21 7c 11 ac 97 00 	vmovups %ymm13,0x200(%rdi,%r10,4)
    2345:	02 00 00 
    2348:	c4 21 7c 10 ac 97 20 	vmovups 0x220(%rdi,%r10,4),%ymm13
    234f:	02 00 00 
    2352:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm2,%ymm13
    2359:	1c 00 00 
    235c:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm3,%ymm13
    2363:	1a 00 00 
    2366:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm4,%ymm13
    236d:	19 00 00 
    2370:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm5,%ymm13
    2377:	19 00 00 
    237a:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm6,%ymm13
    2381:	18 00 00 
    2384:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm7,%ymm13
    238b:	17 00 00 
    238e:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm8,%ymm13
    2395:	17 00 00 
    2398:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm9,%ymm13
    239f:	04 00 00 
    23a2:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm10,%ymm13
    23a9:	04 00 00 
    23ac:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm11,%ymm13
    23b3:	04 00 00 
    23b6:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm12,%ymm13
    23bd:	15 00 00 
    23c0:	c4 21 7c 11 ac 97 20 	vmovups %ymm13,0x220(%rdi,%r10,4)
    23c7:	02 00 00 
    23ca:	c4 21 7c 10 ac 97 40 	vmovups 0x240(%rdi,%r10,4),%ymm13
    23d1:	02 00 00 
    23d4:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm2,%ymm13
    23db:	1d 00 00 
    23de:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm3,%ymm13
    23e5:	1c 00 00 
    23e8:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm4,%ymm13
    23ef:	1b 00 00 
    23f2:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm5,%ymm13
    23f9:	1a 00 00 
    23fc:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm6,%ymm13
    2403:	19 00 00 
    2406:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm7,%ymm13
    240d:	18 00 00 
    2410:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm8,%ymm13
    2417:	18 00 00 
    241a:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm9,%ymm13
    2421:	03 00 00 
    2424:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm10,%ymm13
    242b:	03 00 00 
    242e:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm11,%ymm13
    2435:	03 00 00 
    2438:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm12,%ymm13
    243f:	16 00 00 
    2442:	c4 21 7c 11 ac 97 40 	vmovups %ymm13,0x240(%rdi,%r10,4)
    2449:	02 00 00 
    244c:	c4 21 7c 10 ac 97 60 	vmovups 0x260(%rdi,%r10,4),%ymm13
    2453:	02 00 00 
    2456:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm2,%ymm13
    245d:	1e 00 00 
    2460:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm3,%ymm13
    2467:	1d 00 00 
    246a:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm4,%ymm13
    2471:	1c 00 00 
    2474:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm5,%ymm13
    247b:	1b 00 00 
    247e:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm6,%ymm13
    2485:	1a 00 00 
    2488:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm7,%ymm13
    248f:	1a 00 00 
    2492:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm8,%ymm13
    2499:	19 00 00 
    249c:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm9,%ymm13
    24a3:	03 00 00 
    24a6:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm10,%ymm13
    24ad:	03 00 00 
    24b0:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm11,%ymm13
    24b7:	03 00 00 
    24ba:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm12,%ymm13
    24c1:	17 00 00 
    24c4:	c4 21 7c 11 ac 97 60 	vmovups %ymm13,0x260(%rdi,%r10,4)
    24cb:	02 00 00 
    24ce:	c4 21 7c 10 ac 97 80 	vmovups 0x280(%rdi,%r10,4),%ymm13
    24d5:	02 00 00 
    24d8:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x2040(%rsp),%ymm2,%ymm13
    24df:	20 00 00 
    24e2:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm3,%ymm13
    24e9:	1f 00 00 
    24ec:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm4,%ymm13
    24f3:	1e 00 00 
    24f6:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm5,%ymm13
    24fd:	1d 00 00 
    2500:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm6,%ymm13
    2507:	1c 00 00 
    250a:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm7,%ymm13
    2511:	1b 00 00 
    2514:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm8,%ymm13
    251b:	1a 00 00 
    251e:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm9,%ymm13
    2525:	19 00 00 
    2528:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm10,%ymm13
    252f:	07 00 00 
    2532:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm11,%ymm13
    2539:	06 00 00 
    253c:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm12,%ymm13
    2543:	18 00 00 
    2546:	c4 21 7c 11 ac 97 80 	vmovups %ymm13,0x280(%rdi,%r10,4)
    254d:	02 00 00 
    2550:	c4 21 7c 10 ac 97 a0 	vmovups 0x2a0(%rdi,%r10,4),%ymm13
    2557:	02 00 00 
    255a:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x2100(%rsp),%ymm2,%ymm13
    2561:	21 00 00 
    2564:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm3,%ymm13
    256b:	20 00 00 
    256e:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm4,%ymm13
    2575:	1f 00 00 
    2578:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm5,%ymm13
    257f:	1e 00 00 
    2582:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm6,%ymm13
    2589:	1d 00 00 
    258c:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm7,%ymm13
    2593:	1c 00 00 
    2596:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm8,%ymm13
    259d:	1b 00 00 
    25a0:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm9,%ymm13
    25a7:	1b 00 00 
    25aa:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm10,%ymm13
    25b1:	1a 00 00 
    25b4:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm11,%ymm13
    25bb:	02 00 00 
    25be:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm12,%ymm13
    25c5:	19 00 00 
    25c8:	c4 21 7c 11 ac 97 a0 	vmovups %ymm13,0x2a0(%rdi,%r10,4)
    25cf:	02 00 00 
    25d2:	c4 21 7c 10 ac 97 c0 	vmovups 0x2c0(%rdi,%r10,4),%ymm13
    25d9:	02 00 00 
    25dc:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x2260(%rsp),%ymm2,%ymm13
    25e3:	22 00 00 
    25e6:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x2180(%rsp),%ymm3,%ymm13
    25ed:	21 00 00 
    25f0:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm4,%ymm13
    25f7:	20 00 00 
    25fa:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x2000(%rsp),%ymm5,%ymm13
    2601:	20 00 00 
    2604:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm6,%ymm13
    260b:	1f 00 00 
    260e:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm7,%ymm13
    2615:	1e 00 00 
    2618:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm8,%ymm13
    261f:	1d 00 00 
    2622:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm9,%ymm13
    2629:	1c 00 00 
    262c:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm10,%ymm13
    2633:	1b 00 00 
    2636:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm11,%ymm13
    263d:	1a 00 00 
    2640:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm12,%ymm13
    2647:	1b 00 00 
    264a:	c4 21 7c 11 ac 97 c0 	vmovups %ymm13,0x2c0(%rdi,%r10,4)
    2651:	02 00 00 
    2654:	c4 21 7c 10 ac 97 e0 	vmovups 0x2e0(%rdi,%r10,4),%ymm13
    265b:	02 00 00 
    265e:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x2240(%rsp),%ymm2,%ymm13
    2665:	22 00 00 
    2668:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm3,%ymm13
    266f:	22 00 00 
    2672:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x2140(%rsp),%ymm4,%ymm13
    2679:	21 00 00 
    267c:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x2160(%rsp),%ymm5,%ymm13
    2683:	21 00 00 
    2686:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x2080(%rsp),%ymm6,%ymm13
    268d:	20 00 00 
    2690:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm7,%ymm13
    2697:	1f 00 00 
    269a:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm8,%ymm13
    26a1:	1e 00 00 
    26a4:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm9,%ymm13
    26ab:	1e 00 00 
    26ae:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm10,%ymm13
    26b5:	1d 00 00 
    26b8:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm11,%ymm13
    26bf:	1c 00 00 
    26c2:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm12,%ymm13
    26c9:	1b 00 00 
    26cc:	c4 21 7c 11 ac 97 e0 	vmovups %ymm13,0x2e0(%rdi,%r10,4)
    26d3:	02 00 00 
    26d6:	c4 21 7c 10 ac 97 00 	vmovups 0x300(%rdi,%r10,4),%ymm13
    26dd:	03 00 00 
    26e0:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm2,%ymm13
    26e7:	23 00 00 
    26ea:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x2440(%rsp),%ymm3,%ymm13
    26f1:	24 00 00 
    26f4:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm4,%ymm13
    26fb:	23 00 00 
    26fe:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm5,%ymm13
    2705:	22 00 00 
    2708:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x2200(%rsp),%ymm6,%ymm13
    270f:	22 00 00 
    2712:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm7,%ymm13
    2719:	20 00 00 
    271c:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x2020(%rsp),%ymm8,%ymm13
    2723:	20 00 00 
    2726:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm9,%ymm13
    272d:	1f 00 00 
    2730:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm10,%ymm13
    2737:	1e 00 00 
    273a:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm11,%ymm13
    2741:	1d 00 00 
    2744:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
    2749:	c5 7c 10 b4 24 80 09 	vmovups 0x980(%rsp),%ymm14
    2750:	00 00 
    2752:	c5 7c 10 bc 24 60 08 	vmovups 0x860(%rsp),%ymm15
    2759:	00 00 
    275b:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm12,%ymm13
    2762:	1c 00 00 
    2765:	c4 21 7c 11 ac 97 00 	vmovups %ymm13,0x300(%rdi,%r10,4)
    276c:	03 00 00 
    276f:	c4 21 7c 10 ac 97 20 	vmovups 0x320(%rdi,%r10,4),%ymm13
    2776:	03 00 00 
    2779:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x2500(%rsp),%ymm2,%ymm13
    2780:	25 00 00 
    2783:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x2560(%rsp),%ymm3,%ymm13
    278a:	25 00 00 
    278d:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm4,%ymm13
    2794:	24 00 00 
    2797:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x2420(%rsp),%ymm5,%ymm13
    279e:	24 00 00 
    27a1:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x2380(%rsp),%ymm6,%ymm13
    27a8:	23 00 00 
    27ab:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm7,%ymm13
    27b2:	22 00 00 
    27b5:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm8,%ymm13
    27bc:	21 00 00 
    27bf:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x2120(%rsp),%ymm9,%ymm13
    27c6:	21 00 00 
    27c9:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm10,%ymm13
    27d0:	1f 00 00 
    27d3:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm11,%ymm13
    27da:	1f 00 00 
    27dd:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm12,%ymm13
    27e4:	1e 00 00 
    27e7:	c4 21 7c 11 ac 97 20 	vmovups %ymm13,0x320(%rdi,%r10,4)
    27ee:	03 00 00 
    27f1:	c4 21 7c 10 ac 97 40 	vmovups 0x340(%rdi,%r10,4),%ymm13
    27f8:	03 00 00 
    27fb:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x2600(%rsp),%ymm2,%ymm13
    2802:	26 00 00 
    2805:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x2640(%rsp),%ymm3,%ymm13
    280c:	26 00 00 
    280f:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm4,%ymm13
    2816:	25 00 00 
    2819:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x2540(%rsp),%ymm5,%ymm13
    2820:	25 00 00 
    2823:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm6,%ymm13
    282a:	24 00 00 
    282d:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x2400(%rsp),%ymm7,%ymm13
    2834:	24 00 00 
    2837:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x2360(%rsp),%ymm8,%ymm13
    283e:	23 00 00 
    2841:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x2280(%rsp),%ymm9,%ymm13
    2848:	22 00 00 
    284b:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm10,%ymm13
    2852:	21 00 00 
    2855:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x2060(%rsp),%ymm11,%ymm13
    285c:	20 00 00 
    285f:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm12,%ymm13
    2866:	1f 00 00 
    2869:	c4 21 7c 11 ac 97 40 	vmovups %ymm13,0x340(%rdi,%r10,4)
    2870:	03 00 00 
    2873:	c4 21 7c 10 ac 97 60 	vmovups 0x360(%rdi,%r10,4),%ymm13
    287a:	03 00 00 
    287d:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm2,%ymm13
    2884:	26 00 00 
    2887:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm3,%ymm13
    288e:	1d 00 00 
    2891:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm4,%ymm13
    2898:	26 00 00 
    289b:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x2620(%rsp),%ymm5,%ymm13
    28a2:	26 00 00 
    28a5:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm6,%ymm13
    28ac:	25 00 00 
    28af:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x2520(%rsp),%ymm7,%ymm13
    28b6:	25 00 00 
    28b9:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm8,%ymm13
    28c0:	24 00 00 
    28c3:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm9,%ymm13
    28ca:	23 00 00 
    28cd:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x2340(%rsp),%ymm10,%ymm13
    28d4:	23 00 00 
    28d7:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x2220(%rsp),%ymm11,%ymm13
    28de:	22 00 00 
    28e1:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm12,%ymm13
    28e8:	21 00 00 
    28eb:	c4 21 7c 11 ac 97 60 	vmovups %ymm13,0x360(%rdi,%r10,4)
    28f2:	03 00 00 
    28f5:	c4 21 7c 10 ac 97 80 	vmovups 0x380(%rdi,%r10,4),%ymm13
    28fc:	03 00 00 
    28ff:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x2720(%rsp),%ymm2,%ymm13
    2906:	27 00 00 
    2909:	c5 fc 10 94 24 80 29 	vmovups 0x2980(%rsp),%ymm2
    2910:	00 00 
    2912:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm3,%ymm13
    2919:	26 00 00 
    291c:	c5 fc 10 9c 24 60 29 	vmovups 0x2960(%rsp),%ymm3
    2923:	00 00 
    2925:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x2700(%rsp),%ymm4,%ymm13
    292c:	27 00 00 
    292f:	c5 fc 10 a4 24 40 29 	vmovups 0x2940(%rsp),%ymm4
    2936:	00 00 
    2938:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x2660(%rsp),%ymm5,%ymm13
    293f:	26 00 00 
    2942:	c5 fc 10 ac 24 20 29 	vmovups 0x2920(%rsp),%ymm5
    2949:	00 00 
    294b:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x2680(%rsp),%ymm6,%ymm13
    2952:	26 00 00 
    2955:	c5 fc 10 b4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm6
    295c:	00 00 
    295e:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x2580(%rsp),%ymm7,%ymm13
    2965:	25 00 00 
    2968:	c5 fc 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm7
    296f:	00 00 
    2971:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm8,%ymm13
    2978:	25 00 00 
    297b:	c5 7c 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm8
    2982:	00 00 
    2984:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x2460(%rsp),%ymm9,%ymm13
    298b:	24 00 00 
    298e:	c5 7c 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm9
    2995:	00 00 
    2997:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x2480(%rsp),%ymm10,%ymm13
    299e:	24 00 00 
    29a1:	c5 7c 10 94 24 e0 29 	vmovups 0x29e0(%rsp),%ymm10
    29a8:	00 00 
    29aa:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x2300(%rsp),%ymm11,%ymm13
    29b1:	23 00 00 
    29b4:	c5 7c 10 9c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm11
    29bb:	00 00 
    29bd:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x2320(%rsp),%ymm12,%ymm13
    29c4:	23 00 00 
    29c7:	c5 7c 10 a4 24 a0 29 	vmovups 0x29a0(%rsp),%ymm12
    29ce:	00 00 
    29d0:	c4 21 7c 11 ac 97 80 	vmovups %ymm13,0x380(%rdi,%r10,4)
    29d7:	03 00 00 
    29da:	c4 21 7c 10 2c 90    	vmovups (%rax,%r10,4),%ymm13
    29e0:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm13,%ymm2
    29e7:	28 00 00 
    29ea:	c4 e2 15 a8 ac 24 40 	vfmadd213ps 0x740(%rsp),%ymm13,%ymm5
    29f1:	07 00 00 
    29f4:	c4 62 15 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm13,%ymm9
    29fb:	07 00 00 
    29fe:	c4 a1 7c 10 44 90 20 	vmovups 0x20(%rax,%r10,4),%ymm0
    2a05:	c4 e2 15 a8 9c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm13,%ymm3
    2a0c:	28 00 00 
    2a0f:	c4 e2 15 a8 b4 24 60 	vfmadd213ps 0x760(%rsp),%ymm13,%ymm6
    2a16:	07 00 00 
    2a19:	c4 62 15 a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm13,%ymm10
    2a20:	07 00 00 
    2a23:	c4 e2 15 a8 a4 24 20 	vfmadd213ps 0x720(%rsp),%ymm13,%ymm4
    2a2a:	07 00 00 
    2a2d:	c4 62 15 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm13,%ymm8
    2a34:	07 00 00 
    2a37:	c4 62 15 a8 9c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm13,%ymm11
    2a3e:	07 00 00 
    2a41:	c4 62 15 a8 a4 24 00 	vfmadd213ps 0x2900(%rsp),%ymm13,%ymm12
    2a48:	29 00 00 
    2a4b:	c4 e2 15 b8 8c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm13,%ymm1
    2a52:	2a 00 00 
    2a55:	c5 7c 10 ac 24 c0 09 	vmovups 0x9c0(%rsp),%ymm13
    2a5c:	00 00 
    2a5e:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm0,%ymm1
    2a65:	28 00 00 
    2a68:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    2a6d:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    2a74:	00 00 
    2a76:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    2a7b:	c5 fc 10 ac 24 20 09 	vmovups 0x920(%rsp),%ymm5
    2a82:	00 00 
    2a84:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    2a89:	c5 7c 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm9
    2a90:	00 00 
    2a92:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
    2a97:	c5 fc 10 a4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm4
    2a9e:	00 00 
    2aa0:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2aa5:	c5 fc 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm3
    2aac:	00 00 
    2aae:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2ab3:	c5 fc 10 b4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm6
    2aba:	00 00 
    2abc:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2ac1:	c5 7c 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm10
    2ac8:	00 00 
    2aca:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    2acf:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    2ad4:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2ad9:	c4 a1 7c 10 44 90 40 	vmovups 0x40(%rax,%r10,4),%ymm0
    2ae0:	c5 7c 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm8
    2ae7:	00 00 
    2ae9:	c5 7c 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm11
    2af0:	00 00 
    2af2:	c5 7c 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm12
    2af9:	00 00 
    2afb:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm1
    2b02:	08 00 00 
    2b05:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
    2b0c:	00 00 
    2b0e:	c5 fc 10 9c 24 40 0c 	vmovups 0xc40(%rsp),%ymm3
    2b15:	00 00 
    2b17:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    2b1c:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2b23:	00 00 
    2b25:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    2b2a:	c5 7c 10 b4 24 80 08 	vmovups 0x880(%rsp),%ymm14
    2b31:	00 00 
    2b33:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    2b38:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    2b3d:	c5 fc 10 ac 24 80 0c 	vmovups 0xc80(%rsp),%ymm5
    2b44:	00 00 
    2b46:	c5 fc 10 b4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm6
    2b4d:	00 00 
    2b4f:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    2b54:	c5 fc 10 bc 24 e0 0a 	vmovups 0xae0(%rsp),%ymm7
    2b5b:	00 00 
    2b5d:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    2b62:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2b67:	c5 7c 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm9
    2b6e:	00 00 
    2b70:	c5 7c 10 bc 24 c0 08 	vmovups 0x8c0(%rsp),%ymm15
    2b77:	00 00 
    2b79:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2b80:	00 00 
    2b82:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2b89:	00 00 
    2b8b:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
    2b90:	c5 7c 10 ac 24 20 0a 	vmovups 0xa20(%rsp),%ymm13
    2b97:	00 00 
    2b99:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    2b9e:	c5 7c 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm10
    2ba5:	00 00 
    2ba7:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2bae:	00 00 
    2bb0:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2bb5:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    2bbc:	08 00 00 
    2bbf:	c4 a1 7c 10 44 90 60 	vmovups 0x60(%rax,%r10,4),%ymm0
    2bc6:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm1
    2bcd:	09 00 00 
    2bd0:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2bd5:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2bda:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2bdf:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2be4:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2be9:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2bee:	c5 fc 10 a4 24 80 0d 	vmovups 0xd80(%rsp),%ymm4
    2bf5:	00 00 
    2bf7:	c5 fc 10 bc 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm7
    2bfe:	00 00 
    2c00:	c5 7c 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm8
    2c07:	00 00 
    2c09:	c5 7c 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm11
    2c10:	00 00 
    2c12:	c5 7c 10 a4 24 00 0b 	vmovups 0xb00(%rsp),%ymm12
    2c19:	00 00 
    2c1b:	c5 7c 10 b4 24 60 0a 	vmovups 0xa60(%rsp),%ymm14
    2c22:	00 00 
    2c24:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2c29:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    2c30:	00 00 
    2c32:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2c37:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    2c3e:	00 00 
    2c40:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm3
    2c47:	02 00 00 
    2c4a:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    2c51:	00 00 
    2c53:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2c5a:	00 00 
    2c5c:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm3
    2c63:	01 00 00 
    2c66:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2c6d:	00 00 
    2c6f:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2c75:	c4 e2 7d a8 1c 24    	vfmadd213ps (%rsp),%ymm0,%ymm3
    2c7b:	c4 a1 7c 10 84 90 80 	vmovups 0x80(%rax,%r10,4),%ymm0
    2c82:	00 00 00 
    2c85:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm1
    2c8c:	09 00 00 
    2c8f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2c94:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2c99:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2c9e:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2ca3:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2ca8:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2cad:	c5 fc 10 ac 24 80 0e 	vmovups 0xe80(%rsp),%ymm5
    2cb4:	00 00 
    2cb6:	c5 fc 10 b4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm6
    2cbd:	00 00 
    2cbf:	c5 7c 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm9
    2cc6:	00 00 
    2cc8:	c5 7c 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm10
    2ccf:	00 00 
    2cd1:	c5 7c 10 ac 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm13
    2cd8:	00 00 
    2cda:	c5 7c 10 bc 24 40 0b 	vmovups 0xb40(%rsp),%ymm15
    2ce1:	00 00 
    2ce3:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2ce9:	c5 fc 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm3
    2cf0:	00 00 
    2cf2:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2cf7:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    2cfe:	00 00 
    2d00:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    2d07:	02 00 00 
    2d0a:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    2d11:	00 00 
    2d13:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    2d1a:	00 00 
    2d1c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    2d23:	02 00 00 
    2d26:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    2d2d:	00 00 
    2d2f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2d35:	c4 e2 7d a8 54 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm2
    2d3c:	c4 a1 7c 10 84 90 a0 	vmovups 0xa0(%rax,%r10,4),%ymm0
    2d43:	00 00 00 
    2d46:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm1
    2d4d:	09 00 00 
    2d50:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2d55:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2d5a:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2d5f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2d64:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2d69:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2d6e:	c5 fc 10 a4 24 80 0f 	vmovups 0xf80(%rsp),%ymm4
    2d75:	00 00 
    2d77:	c5 fc 10 bc 24 c0 0e 	vmovups 0xec0(%rsp),%ymm7
    2d7e:	00 00 
    2d80:	c5 7c 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm8
    2d87:	00 00 
    2d89:	c5 7c 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm11
    2d90:	00 00 
    2d92:	c5 7c 10 a4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm12
    2d99:	00 00 
    2d9b:	c5 7c 10 b4 24 20 0c 	vmovups 0xc20(%rsp),%ymm14
    2da2:	00 00 
    2da4:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2daa:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    2db1:	00 00 
    2db3:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2db8:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    2dbf:	00 00 
    2dc1:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm3
    2dc8:	05 00 00 
    2dcb:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
    2dd2:	00 00 
    2dd4:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2dda:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm3
    2de1:	05 00 00 
    2de4:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2dea:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    2df1:	00 00 
    2df3:	c4 e2 7d a8 5c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm3
    2dfa:	c4 a1 7c 10 84 90 c0 	vmovups 0xc0(%rax,%r10,4),%ymm0
    2e01:	00 00 00 
    2e04:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm1
    2e0b:	0a 00 00 
    2e0e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2e13:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2e18:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2e1d:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2e22:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2e27:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2e2c:	c5 fc 10 ac 24 80 10 	vmovups 0x1080(%rsp),%ymm5
    2e33:	00 00 
    2e35:	c5 fc 10 b4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm6
    2e3c:	00 00 
    2e3e:	c5 7c 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm9
    2e45:	00 00 
    2e47:	c5 7c 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm10
    2e4e:	00 00 
    2e50:	c5 7c 10 ac 24 e0 0d 	vmovups 0xde0(%rsp),%ymm13
    2e57:	00 00 
    2e59:	c5 7c 10 bc 24 20 0d 	vmovups 0xd20(%rsp),%ymm15
    2e60:	00 00 
    2e62:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
    2e69:	00 00 
    2e6b:	c5 fc 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm3
    2e72:	00 00 
    2e74:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2e79:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    2e80:	00 00 
    2e82:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    2e89:	05 00 00 
    2e8c:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    2e93:	00 00 
    2e95:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2e9c:	00 00 
    2e9e:	c4 e2 7d a8 54 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm2
    2ea5:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2eac:	00 00 
    2eae:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2eb5:	00 00 
    2eb7:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    2ebe:	05 00 00 
    2ec1:	c4 a1 7c 10 84 90 e0 	vmovups 0xe0(%rax,%r10,4),%ymm0
    2ec8:	00 00 00 
    2ecb:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm1
    2ed2:	0a 00 00 
    2ed5:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2eda:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2edf:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2ee4:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2ee9:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2eee:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2ef3:	c5 fc 10 a4 24 80 11 	vmovups 0x1180(%rsp),%ymm4
    2efa:	00 00 
    2efc:	c5 fc 10 bc 24 c0 10 	vmovups 0x10c0(%rsp),%ymm7
    2f03:	00 00 
    2f05:	c5 7c 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm8
    2f0c:	00 00 
    2f0e:	c5 7c 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm11
    2f15:	00 00 
    2f17:	c5 7c 10 a4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm12
    2f1e:	00 00 
    2f20:	c5 7c 10 b4 24 20 0e 	vmovups 0xe20(%rsp),%ymm14
    2f27:	00 00 
    2f29:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2f30:	00 00 
    2f32:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    2f39:	00 00 
    2f3b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2f40:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    2f47:	00 00 
    2f49:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm3
    2f50:	05 00 00 
    2f53:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
    2f5a:	00 00 
    2f5c:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2f63:	00 00 
    2f65:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm3
    2f6c:	00 00 00 
    2f6f:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2f76:	00 00 
    2f78:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2f7f:	00 00 
    2f81:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm3
    2f88:	00 00 00 
    2f8b:	c4 a1 7c 10 84 90 00 	vmovups 0x100(%rax,%r10,4),%ymm0
    2f92:	01 00 00 
    2f95:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm1
    2f9c:	0c 00 00 
    2f9f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2fa4:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2fa9:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2fae:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2fb3:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2fb8:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2fbd:	c5 fc 10 ac 24 a0 12 	vmovups 0x12a0(%rsp),%ymm5
    2fc4:	00 00 
    2fc6:	c5 fc 10 b4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm6
    2fcd:	00 00 
    2fcf:	c5 7c 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm9
    2fd6:	00 00 
    2fd8:	c5 7c 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm10
    2fdf:	00 00 
    2fe1:	c5 7c 10 ac 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm13
    2fe8:	00 00 
    2fea:	c5 7c 10 bc 24 20 0f 	vmovups 0xf20(%rsp),%ymm15
    2ff1:	00 00 
    2ff3:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2ffa:	00 00 
    2ffc:	c5 fc 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm3
    3003:	00 00 
    3005:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    300a:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    3011:	00 00 
    3013:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    301a:	05 00 00 
    301d:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    3024:	00 00 
    3026:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    302d:	00 00 
    302f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm2
    3036:	00 00 00 
    3039:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    3040:	00 00 
    3042:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3049:	00 00 
    304b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    3052:	00 00 00 
    3055:	c4 a1 7c 10 84 90 20 	vmovups 0x120(%rax,%r10,4),%ymm0
    305c:	01 00 00 
    305f:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm1
    3066:	0d 00 00 
    3069:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    306e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3073:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3078:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    307d:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3082:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3087:	c5 fc 10 a4 24 80 13 	vmovups 0x1380(%rsp),%ymm4
    308e:	00 00 
    3090:	c5 fc 10 bc 24 c0 12 	vmovups 0x12c0(%rsp),%ymm7
    3097:	00 00 
    3099:	c5 7c 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm8
    30a0:	00 00 
    30a2:	c5 7c 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm11
    30a9:	00 00 
    30ab:	c5 7c 10 a4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm12
    30b2:	00 00 
    30b4:	c5 7c 10 b4 24 20 10 	vmovups 0x1020(%rsp),%ymm14
    30bb:	00 00 
    30bd:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    30c4:	00 00 
    30c6:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    30cd:	00 00 
    30cf:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    30d4:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    30db:	00 00 
    30dd:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm3
    30e4:	06 00 00 
    30e7:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
    30ee:	00 00 
    30f0:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    30f7:	00 00 
    30f9:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm3
    3100:	01 00 00 
    3103:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    310a:	00 00 
    310c:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3113:	00 00 
    3115:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm3
    311c:	01 00 00 
    311f:	c4 a1 7c 10 84 90 40 	vmovups 0x140(%rax,%r10,4),%ymm0
    3126:	01 00 00 
    3129:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm1
    3130:	0e 00 00 
    3133:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3138:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    313d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3142:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3147:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    314c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3151:	c5 fc 10 ac 24 80 14 	vmovups 0x1480(%rsp),%ymm5
    3158:	00 00 
    315a:	c5 fc 10 b4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm6
    3161:	00 00 
    3163:	c5 7c 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm9
    316a:	00 00 
    316c:	c5 7c 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm10
    3173:	00 00 
    3175:	c5 7c 10 ac 24 00 12 	vmovups 0x1200(%rsp),%ymm13
    317c:	00 00 
    317e:	c5 7c 10 bc 24 20 11 	vmovups 0x1120(%rsp),%ymm15
    3185:	00 00 
    3187:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    318e:	00 00 
    3190:	c5 fc 10 9c 24 40 14 	vmovups 0x1440(%rsp),%ymm3
    3197:	00 00 
    3199:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    319e:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    31a5:	00 00 
    31a7:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    31ae:	06 00 00 
    31b1:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    31b8:	00 00 
    31ba:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    31c1:	00 00 
    31c3:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    31ca:	01 00 00 
    31cd:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    31d4:	00 00 
    31d6:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    31dd:	00 00 
    31df:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    31e6:	01 00 00 
    31e9:	c4 a1 7c 10 84 90 60 	vmovups 0x160(%rax,%r10,4),%ymm0
    31f0:	01 00 00 
    31f3:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm1
    31fa:	0f 00 00 
    31fd:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3202:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3207:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    320c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3211:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3216:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    321b:	c5 fc 10 a4 24 80 15 	vmovups 0x1580(%rsp),%ymm4
    3222:	00 00 
    3224:	c5 fc 10 bc 24 c0 14 	vmovups 0x14c0(%rsp),%ymm7
    322b:	00 00 
    322d:	c5 7c 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm8
    3234:	00 00 
    3236:	c5 7c 10 9c 24 60 13 	vmovups 0x1360(%rsp),%ymm11
    323d:	00 00 
    323f:	c5 7c 10 a4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm12
    3246:	00 00 
    3248:	c5 7c 10 b4 24 40 12 	vmovups 0x1240(%rsp),%ymm14
    324f:	00 00 
    3251:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    3258:	00 00 
    325a:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    3261:	00 00 
    3263:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3268:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
    326f:	00 00 
    3271:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm3
    3278:	06 00 00 
    327b:	c5 fc 11 9c 24 60 06 	vmovups %ymm3,0x660(%rsp)
    3282:	00 00 
    3284:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    328b:	00 00 
    328d:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm3
    3294:	01 00 00 
    3297:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    329e:	00 00 
    32a0:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    32a7:	00 00 
    32a9:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm3
    32b0:	01 00 00 
    32b3:	c4 a1 7c 10 84 90 80 	vmovups 0x180(%rax,%r10,4),%ymm0
    32ba:	01 00 00 
    32bd:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm1
    32c4:	10 00 00 
    32c7:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    32cc:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    32d1:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    32d6:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    32db:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    32e0:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    32e5:	c5 fc 10 ac 24 80 16 	vmovups 0x1680(%rsp),%ymm5
    32ec:	00 00 
    32ee:	c5 fc 10 b4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm6
    32f5:	00 00 
    32f7:	c5 7c 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm9
    32fe:	00 00 
    3300:	c5 7c 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm10
    3307:	00 00 
    3309:	c5 7c 10 ac 24 e0 13 	vmovups 0x13e0(%rsp),%ymm13
    3310:	00 00 
    3312:	c5 7c 10 bc 24 20 13 	vmovups 0x1320(%rsp),%ymm15
    3319:	00 00 
    331b:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    3322:	00 00 
    3324:	c5 fc 10 9c 24 40 16 	vmovups 0x1640(%rsp),%ymm3
    332b:	00 00 
    332d:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3332:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    3339:	00 00 
    333b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    3342:	06 00 00 
    3345:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    334c:	00 00 
    334e:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    3355:	00 00 
    3357:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm2
    335e:	01 00 00 
    3361:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    3368:	00 00 
    336a:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3371:	00 00 
    3373:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    337a:	02 00 00 
    337d:	c4 a1 7c 10 84 90 a0 	vmovups 0x1a0(%rax,%r10,4),%ymm0
    3384:	01 00 00 
    3387:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm1
    338e:	11 00 00 
    3391:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3396:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    339b:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    33a0:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    33a5:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    33aa:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    33af:	c5 fc 10 a4 24 80 17 	vmovups 0x1780(%rsp),%ymm4
    33b6:	00 00 
    33b8:	c5 fc 10 bc 24 c0 16 	vmovups 0x16c0(%rsp),%ymm7
    33bf:	00 00 
    33c1:	c5 7c 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm8
    33c8:	00 00 
    33ca:	c5 7c 10 9c 24 60 15 	vmovups 0x1560(%rsp),%ymm11
    33d1:	00 00 
    33d3:	c5 7c 10 a4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm12
    33da:	00 00 
    33dc:	c5 7c 10 b4 24 20 14 	vmovups 0x1420(%rsp),%ymm14
    33e3:	00 00 
    33e5:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    33ec:	00 00 
    33ee:	c5 fc 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm2
    33f5:	00 00 
    33f7:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    33fc:	c5 fc 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm3
    3403:	00 00 
    3405:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm3
    340c:	06 00 00 
    340f:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
    3416:	00 00 
    3418:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    341f:	00 00 
    3421:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm3
    3428:	06 00 00 
    342b:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    3432:	00 00 
    3434:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    343b:	00 00 
    343d:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm3
    3444:	02 00 00 
    3447:	c4 a1 7c 10 84 90 c0 	vmovups 0x1c0(%rax,%r10,4),%ymm0
    344e:	01 00 00 
    3451:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm1
    3458:	11 00 00 
    345b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3460:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3465:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    346a:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    346f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3474:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3479:	c5 fc 10 ac 24 80 18 	vmovups 0x1880(%rsp),%ymm5
    3480:	00 00 
    3482:	c5 fc 10 b4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm6
    3489:	00 00 
    348b:	c5 7c 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm9
    3492:	00 00 
    3494:	c5 7c 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm10
    349b:	00 00 
    349d:	c5 7c 10 ac 24 e0 15 	vmovups 0x15e0(%rsp),%ymm13
    34a4:	00 00 
    34a6:	c5 7c 10 bc 24 20 15 	vmovups 0x1520(%rsp),%ymm15
    34ad:	00 00 
    34af:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    34b6:	00 00 
    34b8:	c5 fc 10 9c 24 40 18 	vmovups 0x1840(%rsp),%ymm3
    34bf:	00 00 
    34c1:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    34c6:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    34cd:	00 00 
    34cf:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    34d6:	06 00 00 
    34d9:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    34e0:	00 00 
    34e2:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    34e9:	00 00 
    34eb:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    34f2:	02 00 00 
    34f5:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    34fc:	00 00 
    34fe:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    3505:	00 00 
    3507:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    350e:	02 00 00 
    3511:	c4 a1 7c 10 84 90 e0 	vmovups 0x1e0(%rax,%r10,4),%ymm0
    3518:	01 00 00 
    351b:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm1
    3522:	13 00 00 
    3525:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    352a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    352f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3534:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3539:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    353e:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3543:	c5 fc 10 a4 24 80 19 	vmovups 0x1980(%rsp),%ymm4
    354a:	00 00 
    354c:	c5 fc 10 bc 24 c0 18 	vmovups 0x18c0(%rsp),%ymm7
    3553:	00 00 
    3555:	c5 7c 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm8
    355c:	00 00 
    355e:	c5 7c 10 9c 24 60 17 	vmovups 0x1760(%rsp),%ymm11
    3565:	00 00 
    3567:	c5 7c 10 a4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm12
    356e:	00 00 
    3570:	c5 7c 10 b4 24 20 16 	vmovups 0x1620(%rsp),%ymm14
    3577:	00 00 
    3579:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    3580:	00 00 
    3582:	c5 fc 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm2
    3589:	00 00 
    358b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3590:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
    3597:	00 00 
    3599:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm3
    35a0:	03 00 00 
    35a3:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
    35aa:	00 00 
    35ac:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    35b3:	00 00 
    35b5:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm3
    35bc:	03 00 00 
    35bf:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
    35c6:	00 00 
    35c8:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    35cf:	00 00 
    35d1:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm3
    35d8:	04 00 00 
    35db:	c4 a1 7c 10 84 90 00 	vmovups 0x200(%rax,%r10,4),%ymm0
    35e2:	02 00 00 
    35e5:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm1
    35ec:	14 00 00 
    35ef:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    35f4:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    35f9:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    35fe:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3603:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3608:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    360d:	c5 fc 10 ac 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm5
    3614:	00 00 
    3616:	c5 fc 10 b4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm6
    361d:	00 00 
    361f:	c5 7c 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm9
    3626:	00 00 
    3628:	c5 7c 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm10
    362f:	00 00 
    3631:	c5 7c 10 ac 24 e0 17 	vmovups 0x17e0(%rsp),%ymm13
    3638:	00 00 
    363a:	c5 7c 10 bc 24 20 17 	vmovups 0x1720(%rsp),%ymm15
    3641:	00 00 
    3643:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
    364a:	00 00 
    364c:	c5 fc 10 9c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm3
    3653:	00 00 
    3655:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    365a:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    3661:	00 00 
    3663:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    366a:	05 00 00 
    366d:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    3674:	00 00 
    3676:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    367d:	00 00 
    367f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    3686:	05 00 00 
    3689:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    3690:	00 00 
    3692:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    3699:	00 00 
    369b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    36a2:	04 00 00 
    36a5:	c4 a1 7c 10 84 90 20 	vmovups 0x220(%rax,%r10,4),%ymm0
    36ac:	02 00 00 
    36af:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm1
    36b6:	15 00 00 
    36b9:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    36be:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    36c3:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    36c8:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    36cd:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    36d2:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    36d7:	c5 fc 10 a4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm4
    36de:	00 00 
    36e0:	c5 fc 10 bc 24 40 1b 	vmovups 0x1b40(%rsp),%ymm7
    36e7:	00 00 
    36e9:	c5 7c 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm8
    36f0:	00 00 
    36f2:	c5 7c 10 9c 24 60 19 	vmovups 0x1960(%rsp),%ymm11
    36f9:	00 00 
    36fb:	c5 7c 10 a4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm12
    3702:	00 00 
    3704:	c5 7c 10 b4 24 20 18 	vmovups 0x1820(%rsp),%ymm14
    370b:	00 00 
    370d:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    3714:	00 00 
    3716:	c5 fc 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm2
    371d:	00 00 
    371f:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3724:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    372b:	00 00 
    372d:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm3
    3734:	04 00 00 
    3737:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
    373e:	00 00 
    3740:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    3747:	00 00 
    3749:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm3
    3750:	04 00 00 
    3753:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
    375a:	00 00 
    375c:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    3763:	00 00 
    3765:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm3
    376c:	04 00 00 
    376f:	c4 a1 7c 10 84 90 40 	vmovups 0x240(%rax,%r10,4),%ymm0
    3776:	02 00 00 
    3779:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm1
    3780:	16 00 00 
    3783:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3788:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    378d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3792:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3797:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    379c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    37a1:	c5 fc 10 ac 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm5
    37a8:	00 00 
    37aa:	c5 fc 10 b4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm6
    37b1:	00 00 
    37b3:	c5 7c 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm9
    37ba:	00 00 
    37bc:	c5 7c 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm10
    37c3:	00 00 
    37c5:	c5 7c 10 ac 24 00 1a 	vmovups 0x1a00(%rsp),%ymm13
    37cc:	00 00 
    37ce:	c5 7c 10 bc 24 00 19 	vmovups 0x1900(%rsp),%ymm15
    37d5:	00 00 
    37d7:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
    37de:	00 00 
    37e0:	c5 fc 10 9c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm3
    37e7:	00 00 
    37e9:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    37ee:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    37f5:	00 00 
    37f7:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    37fe:	04 00 00 
    3801:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    3808:	00 00 
    380a:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    3811:	00 00 
    3813:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    381a:	04 00 00 
    381d:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    3824:	00 00 
    3826:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    382d:	00 00 
    382f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    3836:	04 00 00 
    3839:	c4 a1 7c 10 84 90 60 	vmovups 0x260(%rax,%r10,4),%ymm0
    3840:	02 00 00 
    3843:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm1
    384a:	17 00 00 
    384d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3852:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3857:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    385c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3861:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3866:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    386b:	c5 fc 10 a4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm4
    3872:	00 00 
    3874:	c5 fc 10 bc 24 40 1e 	vmovups 0x1e40(%rsp),%ymm7
    387b:	00 00 
    387d:	c5 7c 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm8
    3884:	00 00 
    3886:	c5 7c 10 9c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm11
    388d:	00 00 
    388f:	c5 7c 10 a4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm12
    3896:	00 00 
    3898:	c5 7c 10 b4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm14
    389f:	00 00 
    38a1:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    38a8:	00 00 
    38aa:	c5 fc 10 94 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm2
    38b1:	00 00 
    38b3:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    38b8:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    38bf:	00 00 
    38c1:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm3
    38c8:	03 00 00 
    38cb:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    38d2:	00 00 
    38d4:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    38db:	00 00 
    38dd:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm3
    38e4:	03 00 00 
    38e7:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    38ee:	00 00 
    38f0:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    38f7:	00 00 
    38f9:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm3
    3900:	03 00 00 
    3903:	c4 a1 7c 10 84 90 80 	vmovups 0x280(%rax,%r10,4),%ymm0
    390a:	02 00 00 
    390d:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm1
    3914:	18 00 00 
    3917:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    391c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3921:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3926:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    392b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3930:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3935:	c5 7c 10 bc 24 a0 19 	vmovups 0x19a0(%rsp),%ymm15
    393c:	00 00 
    393e:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm15
    3945:	03 00 00 
    3948:	c5 7c 10 94 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm10
    394f:	00 00 
    3951:	c5 fc 10 ac 24 a0 20 	vmovups 0x20a0(%rsp),%ymm5
    3958:	00 00 
    395a:	c5 fc 10 b4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm6
    3961:	00 00 
    3963:	c5 7c 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm9
    396a:	00 00 
    396c:	c5 7c 10 ac 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm13
    3973:	00 00 
    3975:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    397c:	00 00 
    397e:	c5 fc 10 9c 24 40 20 	vmovups 0x2040(%rsp),%ymm3
    3985:	00 00 
    3987:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    398c:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    3993:	00 00 
    3995:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm2
    399c:	03 00 00 
    399f:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    39a6:	00 00 
    39a8:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    39af:	00 00 
    39b1:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    39b8:	03 00 00 
    39bb:	c4 a1 7c 10 84 90 a0 	vmovups 0x2a0(%rax,%r10,4),%ymm0
    39c2:	02 00 00 
    39c5:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm0,%ymm1
    39cc:	19 00 00 
    39cf:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    39d4:	c5 7c 10 9c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm11
    39db:	00 00 
    39dd:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    39e2:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    39e7:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    39ec:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    39f1:	c5 7c 10 b4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm14
    39f8:	00 00 
    39fa:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm14
    3a01:	07 00 00 
    3a04:	c5 7c 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm8
    3a0b:	00 00 
    3a0d:	c5 fc 10 a4 24 80 21 	vmovups 0x2180(%rsp),%ymm4
    3a14:	00 00 
    3a16:	c5 fc 10 bc 24 e0 20 	vmovups 0x20e0(%rsp),%ymm7
    3a1d:	00 00 
    3a1f:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    3a26:	00 00 
    3a28:	c5 fc 10 94 24 00 21 	vmovups 0x2100(%rsp),%ymm2
    3a2f:	00 00 
    3a31:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3a36:	c5 7c 10 a4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm12
    3a3d:	00 00 
    3a3f:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3a44:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    3a4b:	00 00 
    3a4d:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm3
    3a54:	06 00 00 
    3a57:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    3a5c:	c4 a1 7c 10 84 90 c0 	vmovups 0x2c0(%rax,%r10,4),%ymm0
    3a63:	02 00 00 
    3a66:	c5 7c 10 bc 24 80 1c 	vmovups 0x1c80(%rsp),%ymm15
    3a6d:	00 00 
    3a6f:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm0,%ymm1
    3a76:	1b 00 00 
    3a79:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3a7e:	c5 7c 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm9
    3a85:	00 00 
    3a87:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    3a8e:	00 00 
    3a90:	c5 fc 10 9c 24 60 22 	vmovups 0x2260(%rsp),%ymm3
    3a97:	00 00 
    3a99:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    3a9e:	c5 7c 10 a4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm12
    3aa5:	00 00 
    3aa7:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3aac:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3ab1:	c5 fc 10 b4 24 40 21 	vmovups 0x2140(%rsp),%ymm6
    3ab8:	00 00 
    3aba:	c5 fc 10 ac 24 e0 22 	vmovups 0x22e0(%rsp),%ymm5
    3ac1:	00 00 
    3ac3:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3ac8:	c5 7c 10 94 24 60 1e 	vmovups 0x1e60(%rsp),%ymm10
    3acf:	00 00 
    3ad1:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3ad6:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    3adb:	c5 7c 10 b4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm14
    3ae2:	00 00 
    3ae4:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm14
    3aeb:	02 00 00 
    3aee:	c5 fc 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm2
    3af5:	00 00 
    3af7:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3afc:	c5 7c 10 9c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm11
    3b03:	00 00 
    3b05:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    3b0a:	c4 a1 7c 10 84 90 e0 	vmovups 0x2e0(%rax,%r10,4),%ymm0
    3b11:	02 00 00 
    3b14:	c5 7c 10 ac 24 00 1e 	vmovups 0x1e00(%rsp),%ymm13
    3b1b:	00 00 
    3b1d:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm1
    3b24:	1b 00 00 
    3b27:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3b2c:	c5 fc 10 bc 24 60 21 	vmovups 0x2160(%rsp),%ymm7
    3b33:	00 00 
    3b35:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    3b3a:	c5 7c 10 bc 24 20 1c 	vmovups 0x1c20(%rsp),%ymm15
    3b41:	00 00 
    3b43:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3b48:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3b4d:	c5 fc 10 a4 24 40 24 	vmovups 0x2440(%rsp),%ymm4
    3b54:	00 00 
    3b56:	c5 fc 10 9c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm3
    3b5d:	00 00 
    3b5f:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3b64:	c5 7c 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm8
    3b6b:	00 00 
    3b6d:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3b72:	c5 7c 10 b4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm14
    3b79:	00 00 
    3b7b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3b80:	c5 7c 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm9
    3b87:	00 00 
    3b89:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3b8e:	c5 7c 10 94 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm10
    3b95:	00 00 
    3b97:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3b9c:	c5 7c 10 9c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm11
    3ba3:	00 00 
    3ba5:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3baa:	c4 a1 7c 10 84 90 00 	vmovups 0x300(%rax,%r10,4),%ymm0
    3bb1:	03 00 00 
    3bb4:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm0,%ymm1
    3bbb:	1c 00 00 
    3bbe:	c5 7c 10 a4 24 60 26 	vmovups 0x2660(%rsp),%ymm12
    3bc5:	00 00 
    3bc7:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3bcc:	c5 fc 10 ac 24 a0 23 	vmovups 0x23a0(%rsp),%ymm5
    3bd3:	00 00 
    3bd5:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3bda:	c5 fc 10 94 24 00 25 	vmovups 0x2500(%rsp),%ymm2
    3be1:	00 00 
    3be3:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3be8:	c5 fc 10 b4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm6
    3bef:	00 00 
    3bf1:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3bf6:	c5 fc 10 bc 24 00 22 	vmovups 0x2200(%rsp),%ymm7
    3bfd:	00 00 
    3bff:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3c04:	c5 7c 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm8
    3c0b:	00 00 
    3c0d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3c12:	c5 7c 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm9
    3c19:	00 00 
    3c1b:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3c20:	c5 7c 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm10
    3c27:	00 00 
    3c29:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    3c2e:	c5 7c 10 ac 24 80 1e 	vmovups 0x1e80(%rsp),%ymm13
    3c35:	00 00 
    3c37:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    3c3c:	c5 7c 10 9c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm11
    3c43:	00 00 
    3c45:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    3c4a:	c4 a1 7c 10 84 90 20 	vmovups 0x320(%rax,%r10,4),%ymm0
    3c51:	03 00 00 
    3c54:	c5 7c 10 bc 24 00 1f 	vmovups 0x1f00(%rsp),%ymm15
    3c5b:	00 00 
    3c5d:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm1
    3c64:	1e 00 00 
    3c67:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3c6c:	c5 fc 10 9c 24 60 25 	vmovups 0x2560(%rsp),%ymm3
    3c73:	00 00 
    3c75:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    3c7a:	c4 21 7c 10 9c 90 60 	vmovups 0x360(%rax,%r10,4),%ymm11
    3c81:	03 00 00 
    3c84:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3c89:	c5 fc 10 a4 24 e0 24 	vmovups 0x24e0(%rsp),%ymm4
    3c90:	00 00 
    3c92:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3c97:	c5 fc 10 ac 24 20 24 	vmovups 0x2420(%rsp),%ymm5
    3c9e:	00 00 
    3ca0:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3ca5:	c5 fc 10 b4 24 80 23 	vmovups 0x2380(%rsp),%ymm6
    3cac:	00 00 
    3cae:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3cb3:	c5 fc 10 bc 24 a0 22 	vmovups 0x22a0(%rsp),%ymm7
    3cba:	00 00 
    3cbc:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3cc1:	c5 7c 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm8
    3cc8:	00 00 
    3cca:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3ccf:	c5 7c 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm9
    3cd6:	00 00 
    3cd8:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3cdd:	c5 7c 10 94 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm10
    3ce4:	00 00 
    3ce6:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    3ceb:	c4 a1 7c 10 84 90 40 	vmovups 0x340(%rax,%r10,4),%ymm0
    3cf2:	03 00 00 
    3cf5:	c5 7c 10 ac 24 00 26 	vmovups 0x2600(%rsp),%ymm13
    3cfc:	00 00 
    3cfe:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm0,%ymm1
    3d05:	1f 00 00 
    3d08:	c4 e2 25 b8 8c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm11,%ymm1
    3d0f:	21 00 00 
    3d12:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    3d17:	c5 fc 10 94 24 40 26 	vmovups 0x2640(%rsp),%ymm2
    3d1e:	00 00 
    3d20:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3d25:	c5 fc 10 9c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm3
    3d2c:	00 00 
    3d2e:	c4 62 25 a8 f2       	vfmadd213ps %ymm2,%ymm11,%ymm14
    3d33:	c5 fc 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm2
    3d3a:	00 00 
    3d3c:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3d41:	c5 fc 10 a4 24 40 25 	vmovups 0x2540(%rsp),%ymm4
    3d48:	00 00 
    3d4a:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    3d4f:	c5 fc 10 9c 24 20 26 	vmovups 0x2620(%rsp),%ymm3
    3d56:	00 00 
    3d58:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3d5d:	c5 fc 10 ac 24 c0 24 	vmovups 0x24c0(%rsp),%ymm5
    3d64:	00 00 
    3d66:	c4 e2 25 a8 dc       	vfmadd213ps %ymm4,%ymm11,%ymm3
    3d6b:	c5 fc 10 a4 24 c0 25 	vmovups 0x25c0(%rsp),%ymm4
    3d72:	00 00 
    3d74:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3d79:	c5 fc 10 b4 24 00 24 	vmovups 0x2400(%rsp),%ymm6
    3d80:	00 00 
    3d82:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    3d87:	c5 fc 10 ac 24 20 25 	vmovups 0x2520(%rsp),%ymm5
    3d8e:	00 00 
    3d90:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3d95:	c5 fc 10 bc 24 60 23 	vmovups 0x2360(%rsp),%ymm7
    3d9c:	00 00 
    3d9e:	c4 e2 25 a8 ee       	vfmadd213ps %ymm6,%ymm11,%ymm5
    3da3:	c5 fc 10 b4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm6
    3daa:	00 00 
    3dac:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3db1:	c5 7c 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm8
    3db8:	00 00 
    3dba:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    3dbf:	c5 fc 10 bc 24 e0 23 	vmovups 0x23e0(%rsp),%ymm7
    3dc6:	00 00 
    3dc8:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3dcd:	c5 7c 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm9
    3dd4:	00 00 
    3dd6:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    3ddb:	c5 7c 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm8
    3de2:	00 00 
    3de4:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3de9:	c5 7c 10 94 24 60 20 	vmovups 0x2060(%rsp),%ymm10
    3df0:	00 00 
    3df2:	c4 42 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm8
    3df7:	c5 7c 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm9
    3dfe:	00 00 
    3e00:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    3e05:	c5 7c 10 bc 24 c0 26 	vmovups 0x26c0(%rsp),%ymm15
    3e0c:	00 00 
    3e0e:	c4 42 25 a8 ca       	vfmadd213ps %ymm10,%ymm11,%ymm9
    3e13:	c5 7c 10 94 24 20 27 	vmovups 0x2720(%rsp),%ymm10
    3e1a:	00 00 
    3e1c:	c4 42 25 a8 fd       	vfmadd213ps %ymm13,%ymm11,%ymm15
    3e21:	c4 21 7c 10 ac 90 80 	vmovups 0x380(%rax,%r10,4),%ymm13
    3e28:	03 00 00 
    3e2b:	c5 7c 10 9c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm11
    3e32:	00 00 
    3e34:	c4 e2 15 b8 8c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm13,%ymm1
    3e3b:	23 00 00 
    3e3e:	49 81 c2 e8 00 00 00 	add    $0xe8,%r10
    3e45:	c4 42 15 a8 de       	vfmadd213ps %ymm14,%ymm13,%ymm11
    3e4a:	c5 7c 10 b4 24 00 27 	vmovups 0x2700(%rsp),%ymm14
    3e51:	00 00 
    3e53:	c4 62 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm12
    3e58:	c5 fc 10 9c 24 80 25 	vmovups 0x2580(%rsp),%ymm3
    3e5f:	00 00 
    3e61:	c4 42 15 a8 d7       	vfmadd213ps %ymm15,%ymm13,%ymm10
    3e66:	c5 7c 11 a4 24 40 07 	vmovups %ymm12,0x740(%rsp)
    3e6d:	00 00 
    3e6f:	c4 62 15 a8 f2       	vfmadd213ps %ymm2,%ymm13,%ymm14
    3e74:	c5 fc 10 94 24 80 26 	vmovups 0x2680(%rsp),%ymm2
    3e7b:	00 00 
    3e7d:	c4 e2 15 a8 dd       	vfmadd213ps %ymm5,%ymm13,%ymm3
    3e82:	c5 7c 11 b4 24 20 07 	vmovups %ymm14,0x720(%rsp)
    3e89:	00 00 
    3e8b:	c5 7c 10 b4 24 00 23 	vmovups 0x2300(%rsp),%ymm14
    3e92:	00 00 
    3e94:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
    3e9b:	00 00 
    3e9d:	c5 fc 10 9c 24 60 24 	vmovups 0x2460(%rsp),%ymm3
    3ea4:	00 00 
    3ea6:	c4 e2 15 a8 d4       	vfmadd213ps %ymm4,%ymm13,%ymm2
    3eab:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    3eb2:	00 00 
    3eb4:	c5 fc 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm2
    3ebb:	00 00 
    3ebd:	c4 e2 15 a8 df       	vfmadd213ps %ymm7,%ymm13,%ymm3
    3ec2:	c4 42 15 a8 f1       	vfmadd213ps %ymm9,%ymm13,%ymm14
    3ec7:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
    3ece:	00 00 
    3ed0:	c4 e2 15 a8 d6       	vfmadd213ps %ymm6,%ymm13,%ymm2
    3ed5:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    3edc:	00 00 
    3ede:	c5 fc 10 94 24 80 24 	vmovups 0x2480(%rsp),%ymm2
    3ee5:	00 00 
    3ee7:	c4 c2 15 a8 d0       	vfmadd213ps %ymm8,%ymm13,%ymm2
    3eec:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    3ef3:	00 00 
    3ef5:	4c 3b 54 24 80       	cmp    -0x80(%rsp),%r10
    3efa:	0f 82 90 c4 ff ff    	jb     390 <_Z5benchv+0x260>
    3f00:	c4 63 7d 19 d2 01    	vextractf128 $0x1,%ymm10,%xmm2
    3f06:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    3f0d:	00 00 
    3f0f:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
    3f14:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
    3f19:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    3f1d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3f23:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    3f27:	c4 63 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm3
    3f2d:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    3f31:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3f37:	c5 60 58 dc          	vaddps %xmm4,%xmm3,%xmm11
    3f3b:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3f41:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    3f45:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    3f4a:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    3f50:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    3f54:	c5 78 58 e4          	vaddps %xmm4,%xmm0,%xmm12
    3f58:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    3f5f:	00 00 
    3f61:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3f67:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3f6b:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    3f72:	00 00 
    3f74:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3f7a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3f7e:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    3f84:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    3f88:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    3f8f:	00 00 
    3f91:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3f97:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3f9b:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    3fa1:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    3fa5:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    3fac:	00 00 
    3fae:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3fb4:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3fb8:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3fbe:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    3fc2:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    3fc9:	00 00 
    3fcb:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3fd1:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3fd5:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    3fdb:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    3fdf:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    3fe4:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    3fe8:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3fee:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    3ff4:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3ff9:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    3ffe:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4002:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    4006:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    400a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    400e:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    4012:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    4016:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    401c:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4020:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4024:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    4029:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    402f:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4033:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4037:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    403c:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    4042:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4046:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    404a:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    4050:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    4055:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    405b:	c5 fc 58 04 97       	vaddps (%rdi,%rdx,4),%ymm0,%ymm0
    4060:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    4067:	00 00 
    4069:	c5 fc 11 04 97       	vmovups %ymm0,(%rdi,%rdx,4)
    406e:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4074:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4078:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    407e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4082:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    4086:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    408a:	c5 fa 58 44 97 20    	vaddss 0x20(%rdi,%rdx,4),%xmm0,%xmm0
    4090:	c5 fa 11 44 97 20    	vmovss %xmm0,0x20(%rdi,%rdx,4)
    4096:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    409c:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    40a0:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    40a6:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    40aa:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    40ae:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    40b2:	c5 fa 58 44 97 24    	vaddss 0x24(%rdi,%rdx,4),%xmm0,%xmm0
    40b8:	c5 fa 11 44 97 24    	vmovss %xmm0,0x24(%rdi,%rdx,4)
    40be:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    40c4:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    40c8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    40ce:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    40d2:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    40d6:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    40da:	c5 fa 58 44 97 28    	vaddss 0x28(%rdi,%rdx,4),%xmm0,%xmm0
    40e0:	c5 fa 11 44 97 28    	vmovss %xmm0,0x28(%rdi,%rdx,4)
    40e6:	48 83 c2 0b          	add    $0xb,%rdx
    40ea:	48 39 c2             	cmp    %rax,%rdx
    40ed:	0f 82 bd c0 ff ff    	jb     1b0 <_Z5benchv+0x80>
    40f3:	0f 31                	rdtsc  
    40f5:	48 c1 e2 20          	shl    $0x20,%rdx
    40f9:	48 09 c2             	or     %rax,%rdx
    40fc:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4102 <_Z5benchv+0x3fd2>
    4102:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4107:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 410f <_Z5benchv+0x3fdf>
    410e:	00 
    410f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4117 <_Z5benchv+0x3fe7>
    4116:	00 
    4117:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    411a:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    411e:	0f af d1             	imul   %ecx,%edx
    4121:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4127:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    412b:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
    4131:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    4135:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    4139:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    413d:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    4141:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4145:	48 81 c4 88 2a 00 00 	add    $0x2a88,%rsp
    414c:	5b                   	pop    %rbx
    414d:	41 5c                	pop    %r12
    414f:	41 5d                	pop    %r13
    4151:	41 5e                	pop    %r14
    4153:	41 5f                	pop    %r15
    4155:	5d                   	pop    %rbp
    4156:	c5 f8 77             	vzeroupper 
    4159:	c3                   	retq   
    415a:	90                   	nop
    415b:	90                   	nop
    415c:	90                   	nop
    415d:	90                   	nop
    415e:	90                   	nop
    415f:	90                   	nop

0000000000004160 <_Z6enablev>:
    4160:	31 c0                	xor    %eax,%eax
    4162:	c3                   	retq   
    4163:	90                   	nop
    4164:	90                   	nop
    4165:	90                   	nop
    4166:	90                   	nop
    4167:	90                   	nop
    4168:	90                   	nop
    4169:	90                   	nop
    416a:	90                   	nop
    416b:	90                   	nop
    416c:	90                   	nop
    416d:	90                   	nop
    416e:	90                   	nop
    416f:	90                   	nop

0000000000004170 <_Z9n_reg_maxv>:
    4170:	b8 72 01 00 00       	mov    $0x172,%eax
    4175:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui11_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui11_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui11_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui11_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui11_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui11_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui11_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui11_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui11_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui11_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui11_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui11_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
