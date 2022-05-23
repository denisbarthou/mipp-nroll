
axya_ui11_uk27.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 ad 78 54 6e 	imul   $0x6e5478ad,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 48 09 00 00    	imul   $0x948,%eax,%eax
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
     13a:	48 81 ec c8 27 00 00 	sub    $0x27c8,%rsp
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
     177:	0f 8e 6e 3b 00 00    	jle    3ceb <_Z5benchv+0x3bbb>
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
     221:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     228:	00 00 
     22a:	c4 e2 7d 18 44 93 04 	vbroadcastss 0x4(%rbx,%rdx,4),%ymm0
     231:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     238:	00 00 
     23a:	c4 e2 7d 18 44 93 08 	vbroadcastss 0x8(%rbx,%rdx,4),%ymm0
     241:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     248:	00 00 
     24a:	c4 e2 7d 18 44 93 0c 	vbroadcastss 0xc(%rbx,%rdx,4),%ymm0
     251:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     258:	00 00 
     25a:	c4 e2 7d 18 44 93 10 	vbroadcastss 0x10(%rbx,%rdx,4),%ymm0
     261:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     268:	00 00 
     26a:	c4 e2 7d 18 44 93 14 	vbroadcastss 0x14(%rbx,%rdx,4),%ymm0
     271:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     278:	00 00 
     27a:	c4 e2 7d 18 44 93 18 	vbroadcastss 0x18(%rbx,%rdx,4),%ymm0
     281:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     288:	00 00 
     28a:	c4 e2 7d 18 44 93 1c 	vbroadcastss 0x1c(%rbx,%rdx,4),%ymm0
     291:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     298:	00 00 
     29a:	c4 e2 7d 18 44 93 20 	vbroadcastss 0x20(%rbx,%rdx,4),%ymm0
     2a1:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     2a8:	00 00 
     2aa:	c4 e2 7d 18 44 93 24 	vbroadcastss 0x24(%rbx,%rdx,4),%ymm0
     2b1:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
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
     2f9:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     300:	00 00 
     302:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     306:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     30b:	49 63 c2             	movslq %r10d,%rax
     30e:	41 ba 00 00 00 00    	mov    $0x0,%r10d
     314:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     31b:	00 00 
     31d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     321:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     326:	49 63 c1             	movslq %r9d,%rax
     329:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     330:	00 00 
     332:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     336:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     33b:	48 63 c6             	movslq %esi,%rax
     33e:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     345:	00 00 
     347:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     34b:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     350:	48 63 c3             	movslq %ebx,%rax
     353:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     35a:	00 00 
     35c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     360:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     365:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     36c:	00 00 
     36e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     372:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     379:	00 00 
     37b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     37f:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
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
     3a0:	c5 7c 10 bc 24 a0 25 	vmovups 0x25a0(%rsp),%ymm15
     3a7:	00 00 
     3a9:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
     3ae:	c5 fc 10 9c 24 80 25 	vmovups 0x2580(%rsp),%ymm3
     3b5:	00 00 
     3b7:	c5 7c 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm8
     3be:	00 00 
     3c0:	c5 7c 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm9
     3c7:	00 00 
     3c9:	c5 7c 11 94 24 20 26 	vmovups %ymm10,0x2620(%rsp)
     3d0:	00 00 
     3d2:	c5 7c 10 94 24 a0 24 	vmovups 0x24a0(%rsp),%ymm10
     3d9:	00 00 
     3db:	c5 7c 11 9c 24 00 26 	vmovups %ymm11,0x2600(%rsp)
     3e2:	00 00 
     3e4:	c5 7c 10 9c 24 80 24 	vmovups 0x2480(%rsp),%ymm11
     3eb:	00 00 
     3ed:	c5 7c 10 a4 24 60 24 	vmovups 0x2460(%rsp),%ymm12
     3f4:	00 00 
     3f6:	c5 7c 11 b4 24 40 26 	vmovups %ymm14,0x2640(%rsp)
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
     429:	c4 42 7d b8 ef       	vfmadd231ps %ymm15,%ymm0,%ymm13
     42e:	c5 fc 11 a4 24 a0 26 	vmovups %ymm4,0x26a0(%rsp)
     435:	00 00 
     437:	c4 a1 7c 10 34 81    	vmovups (%rcx,%r8,4),%ymm6
     43d:	c5 fc 11 ac 24 80 26 	vmovups %ymm5,0x2680(%rsp)
     444:	00 00 
     446:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     44d:	00 00 
     44f:	c4 62 5d b8 eb       	vfmadd231ps %ymm3,%ymm4,%ymm13
     454:	c5 fc 10 a4 24 60 25 	vmovups 0x2560(%rsp),%ymm4
     45b:	00 00 
     45d:	49 8d 2c 32          	lea    (%r10,%rsi,1),%rbp
     461:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
     466:	c5 fc 10 3c a9       	vmovups (%rcx,%rbp,4),%ymm7
     46b:	c5 fc 11 b4 24 60 26 	vmovups %ymm6,0x2660(%rsp)
     472:	00 00 
     474:	c4 62 55 b8 ec       	vfmadd231ps %ymm4,%ymm5,%ymm13
     479:	c5 fc 10 ac 24 40 25 	vmovups 0x2540(%rsp),%ymm5
     480:	00 00 
     482:	49 8d 1c 32          	lea    (%r10,%rsi,1),%rbx
     486:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     48b:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     490:	c5 fc 11 bc 24 80 27 	vmovups %ymm7,0x2780(%rsp)
     497:	00 00 
     499:	c4 62 4d b8 ed       	vfmadd231ps %ymm5,%ymm6,%ymm13
     49e:	c5 fc 10 b4 24 20 25 	vmovups 0x2520(%rsp),%ymm6
     4a5:	00 00 
     4a7:	4d 8d 2c 32          	lea    (%r10,%rsi,1),%r13
     4ab:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     4b0:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     4b7:	00 00 
     4b9:	c4 62 45 b8 ee       	vfmadd231ps %ymm6,%ymm7,%ymm13
     4be:	c5 fc 10 bc 24 00 25 	vmovups 0x2500(%rsp),%ymm7
     4c5:	00 00 
     4c7:	4d 8d 24 32          	lea    (%r10,%rsi,1),%r12
     4cb:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     4d0:	c4 62 7d b8 ef       	vfmadd231ps %ymm7,%ymm0,%ymm13
     4d5:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     4db:	4d 8d 3c 32          	lea    (%r10,%rsi,1),%r15
     4df:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
     4e4:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     4eb:	00 00 
     4ed:	c4 42 7d b8 e8       	vfmadd231ps %ymm8,%ymm0,%ymm13
     4f2:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     4f8:	4d 8d 34 32          	lea    (%r10,%rsi,1),%r14
     4fc:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
     501:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     508:	00 00 
     50a:	c4 42 7d b8 e9       	vfmadd231ps %ymm9,%ymm0,%ymm13
     50f:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     515:	4d 8d 1c 32          	lea    (%r10,%rsi,1),%r11
     519:	c4 21 7c 10 b4 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm14
     520:	01 00 00 
     523:	c4 a1 7c 10 54 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm2
     52a:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     531:	00 00 
     533:	c4 42 7d b8 ea       	vfmadd231ps %ymm10,%ymm0,%ymm13
     538:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     53e:	c5 7c 11 b4 24 60 0b 	vmovups %ymm14,0xb60(%rsp)
     545:	00 00 
     547:	c4 21 7c 10 b4 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm14
     54e:	01 00 00 
     551:	c5 fc 11 94 24 c0 25 	vmovups %ymm2,0x25c0(%rsp)
     558:	00 00 
     55a:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     561:	00 00 
     563:	c4 42 7d b8 eb       	vfmadd231ps %ymm11,%ymm0,%ymm13
     568:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     56e:	c5 7c 11 b4 24 60 0c 	vmovups %ymm14,0xc60(%rsp)
     575:	00 00 
     577:	c4 21 7c 10 b4 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm14
     57e:	01 00 00 
     581:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     588:	00 00 
     58a:	c4 42 7d b8 ec       	vfmadd231ps %ymm12,%ymm0,%ymm13
     58f:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     595:	c5 7c 11 b4 24 60 0d 	vmovups %ymm14,0xd60(%rsp)
     59c:	00 00 
     59e:	c4 21 7c 10 b4 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm14
     5a5:	01 00 00 
     5a8:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     5af:	00 00 
     5b1:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     5b7:	c5 7c 11 b4 24 60 0e 	vmovups %ymm14,0xe60(%rsp)
     5be:	00 00 
     5c0:	c4 21 7c 10 b4 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm14
     5c7:	01 00 00 
     5ca:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     5d1:	00 00 
     5d3:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     5d9:	c5 7c 11 b4 24 60 0f 	vmovups %ymm14,0xf60(%rsp)
     5e0:	00 00 
     5e2:	c4 21 7c 10 b4 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm14
     5e9:	01 00 00 
     5ec:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     5f3:	00 00 
     5f5:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     5fc:	00 00 
     5fe:	c5 7c 11 b4 24 60 10 	vmovups %ymm14,0x1060(%rsp)
     605:	00 00 
     607:	c4 21 7c 10 b4 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm14
     60e:	01 00 00 
     611:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     618:	00 00 
     61a:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     621:	00 00 
     623:	c5 7c 11 b4 24 60 11 	vmovups %ymm14,0x1160(%rsp)
     62a:	00 00 
     62c:	c4 21 7c 10 b4 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm14
     633:	01 00 00 
     636:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     63d:	00 00 
     63f:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     646:	00 00 
     648:	c5 7c 11 b4 24 60 12 	vmovups %ymm14,0x1260(%rsp)
     64f:	00 00 
     651:	c4 21 7c 10 b4 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm14
     658:	02 00 00 
     65b:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     662:	00 00 
     664:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     66b:	00 00 
     66d:	c5 7c 11 b4 24 60 13 	vmovups %ymm14,0x1360(%rsp)
     674:	00 00 
     676:	c4 21 7c 10 b4 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm14
     67d:	02 00 00 
     680:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     687:	00 00 
     689:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     690:	00 00 
     692:	c5 7c 11 b4 24 60 14 	vmovups %ymm14,0x1460(%rsp)
     699:	00 00 
     69b:	c4 21 7c 10 b4 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm14
     6a2:	02 00 00 
     6a5:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     6ac:	00 00 
     6ae:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     6b5:	00 00 
     6b7:	c5 7c 11 b4 24 80 15 	vmovups %ymm14,0x1580(%rsp)
     6be:	00 00 
     6c0:	c4 21 7c 10 b4 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm14
     6c7:	02 00 00 
     6ca:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     6d1:	00 00 
     6d3:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     6da:	00 00 
     6dc:	c5 7c 11 b4 24 80 16 	vmovups %ymm14,0x1680(%rsp)
     6e3:	00 00 
     6e5:	c4 21 7c 10 b4 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm14
     6ec:	02 00 00 
     6ef:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     6f6:	00 00 
     6f8:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     6ff:	00 00 
     701:	c5 7c 11 b4 24 80 17 	vmovups %ymm14,0x1780(%rsp)
     708:	00 00 
     70a:	c4 21 7c 10 b4 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm14
     711:	02 00 00 
     714:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     71b:	00 00 
     71d:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     724:	00 00 
     726:	c5 7c 11 b4 24 a0 18 	vmovups %ymm14,0x18a0(%rsp)
     72d:	00 00 
     72f:	c4 21 7c 10 b4 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm14
     736:	02 00 00 
     739:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     740:	00 00 
     742:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     749:	00 00 
     74b:	c5 7c 11 b4 24 e0 19 	vmovups %ymm14,0x19e0(%rsp)
     752:	00 00 
     754:	c4 21 7c 10 b4 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm14
     75b:	02 00 00 
     75e:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     765:	00 00 
     767:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     76e:	00 00 
     770:	c5 7c 11 b4 24 60 1b 	vmovups %ymm14,0x1b60(%rsp)
     777:	00 00 
     779:	c4 21 7c 10 b4 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm14
     780:	03 00 00 
     783:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     78a:	00 00 
     78c:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     793:	00 00 
     795:	c5 7c 11 b4 24 c0 1c 	vmovups %ymm14,0x1cc0(%rsp)
     79c:	00 00 
     79e:	c4 21 7c 10 b4 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm14
     7a5:	03 00 00 
     7a8:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     7af:	00 00 
     7b1:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
     7b8:	00 00 
     7ba:	c5 7c 11 b4 24 20 1e 	vmovups %ymm14,0x1e20(%rsp)
     7c1:	00 00 
     7c3:	c4 21 7c 10 b4 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm14
     7ca:	03 00 00 
     7cd:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     7d4:	00 00 
     7d6:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
     7dd:	00 00 
     7df:	c5 7c 11 b4 24 20 1f 	vmovups %ymm14,0x1f20(%rsp)
     7e6:	00 00 
     7e8:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     7ef:	00 00 
     7f1:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
     7f8:	00 00 
     7fa:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     801:	00 00 
     803:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
     80a:	00 00 
     80c:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     813:	00 00 
     815:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
     81c:	00 00 
     81e:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     825:	00 00 
     827:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
     82e:	00 00 
     830:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     837:	00 00 
     839:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
     840:	00 00 
     842:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     849:	00 00 
     84b:	c5 fc 10 84 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm0
     852:	00 00 
     854:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     85b:	00 00 
     85d:	c5 fc 10 84 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm0
     864:	00 00 
     866:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     86d:	00 00 
     86f:	c5 fc 10 84 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm0
     876:	00 00 
     878:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     87f:	00 00 
     881:	c5 fc 10 84 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm0
     888:	00 00 
     88a:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     891:	00 00 
     893:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     899:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     8a0:	00 00 
     8a2:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     8a8:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     8af:	00 00 
     8b1:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     8b7:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     8be:	00 00 
     8c0:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     8c7:	00 00 
     8c9:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     8d0:	00 00 
     8d2:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     8d9:	00 00 
     8db:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     8e2:	00 00 
     8e4:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     8eb:	00 00 
     8ed:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     8f4:	00 00 
     8f6:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     8fd:	00 00 
     8ff:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     906:	00 00 
     908:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     90f:	00 00 
     911:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     918:	00 00 
     91a:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     921:	00 00 
     923:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     92a:	00 00 
     92c:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     933:	00 00 
     935:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     93c:	00 00 
     93e:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     945:	00 00 
     947:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     94e:	00 00 
     950:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     957:	00 00 
     959:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     960:	00 00 
     962:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     969:	00 00 
     96b:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     972:	00 00 
     974:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
     97b:	00 00 
     97d:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     984:	00 00 
     986:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
     98d:	00 00 
     98f:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     996:	00 00 
     998:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
     99f:	00 00 
     9a1:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     9a8:	00 00 
     9aa:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
     9b1:	00 00 
     9b3:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     9ba:	00 00 
     9bc:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
     9c3:	00 00 
     9c5:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     9cc:	00 00 
     9ce:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
     9d5:	00 00 
     9d7:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     9de:	00 00 
     9e0:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
     9e7:	00 00 
     9e9:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     9f0:	00 00 
     9f2:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
     9f9:	00 00 
     9fb:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     a02:	00 00 
     a04:	c5 fc 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm0
     a0b:	00 00 
     a0d:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     a14:	00 00 
     a16:	c5 fc 10 84 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm0
     a1d:	00 00 
     a1f:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     a26:	00 00 
     a28:	c5 fc 10 84 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm0
     a2f:	00 00 
     a31:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     a38:	00 00 
     a3a:	c5 fc 10 84 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm0
     a41:	00 00 
     a43:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     a4a:	00 00 
     a4c:	c5 fc 10 84 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm0
     a53:	00 00 
     a55:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     a5c:	00 00 
     a5e:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     a65:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     a6c:	00 00 
     a6e:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     a75:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     a7c:	00 00 
     a7e:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     a85:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     a8c:	00 00 
     a8e:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
     a95:	00 00 00 
     a98:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     a9f:	00 00 
     aa1:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
     aa8:	00 00 00 
     aab:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     ab2:	00 00 
     ab4:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
     abb:	00 00 00 
     abe:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     ac5:	00 00 
     ac7:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
     ace:	00 00 00 
     ad1:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     ad8:	00 00 
     ada:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
     ae1:	01 00 00 
     ae4:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     aeb:	00 00 
     aed:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
     af4:	01 00 00 
     af7:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     afe:	00 00 
     b00:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
     b07:	01 00 00 
     b0a:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     b11:	00 00 
     b13:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
     b1a:	01 00 00 
     b1d:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     b24:	00 00 
     b26:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
     b2d:	01 00 00 
     b30:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     b37:	00 00 
     b39:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
     b40:	01 00 00 
     b43:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     b4a:	00 00 
     b4c:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
     b53:	01 00 00 
     b56:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     b5d:	00 00 
     b5f:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
     b66:	01 00 00 
     b69:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     b70:	00 00 
     b72:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
     b79:	02 00 00 
     b7c:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     b83:	00 00 
     b85:	c4 a1 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm0
     b8c:	02 00 00 
     b8f:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     b96:	00 00 
     b98:	c4 a1 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm0
     b9f:	02 00 00 
     ba2:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     ba9:	00 00 
     bab:	c4 a1 7c 10 84 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm0
     bb2:	02 00 00 
     bb5:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     bbc:	00 00 
     bbe:	c4 a1 7c 10 84 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm0
     bc5:	02 00 00 
     bc8:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     bcf:	00 00 
     bd1:	c4 a1 7c 10 84 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm0
     bd8:	02 00 00 
     bdb:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     be2:	00 00 
     be4:	c4 a1 7c 10 84 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm0
     beb:	02 00 00 
     bee:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     bf5:	00 00 
     bf7:	c4 a1 7c 10 84 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm0
     bfe:	02 00 00 
     c01:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     c08:	00 00 
     c0a:	c4 a1 7c 10 84 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm0
     c11:	03 00 00 
     c14:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     c1b:	00 00 
     c1d:	c4 a1 7c 10 84 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm0
     c24:	03 00 00 
     c27:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     c2e:	00 00 
     c30:	c4 a1 7c 10 84 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm0
     c37:	03 00 00 
     c3a:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     c41:	00 00 
     c43:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     c4a:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     c51:	00 00 
     c53:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     c5a:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     c61:	00 00 
     c63:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     c6a:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     c71:	00 00 
     c73:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
     c7a:	00 00 00 
     c7d:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     c84:	00 00 
     c86:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
     c8d:	00 00 00 
     c90:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     c97:	00 00 
     c99:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
     ca0:	00 00 00 
     ca3:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     caa:	00 00 
     cac:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
     cb3:	00 00 00 
     cb6:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     cbd:	00 00 
     cbf:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
     cc6:	01 00 00 
     cc9:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     cd0:	00 00 
     cd2:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
     cd9:	01 00 00 
     cdc:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     ce3:	00 00 
     ce5:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
     cec:	01 00 00 
     cef:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     cf6:	00 00 
     cf8:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
     cff:	01 00 00 
     d02:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     d09:	00 00 
     d0b:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
     d12:	01 00 00 
     d15:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     d1c:	00 00 
     d1e:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
     d25:	01 00 00 
     d28:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     d2f:	00 00 
     d31:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
     d38:	01 00 00 
     d3b:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     d42:	00 00 
     d44:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
     d4b:	01 00 00 
     d4e:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     d55:	00 00 
     d57:	c4 a1 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm0
     d5e:	02 00 00 
     d61:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     d68:	00 00 
     d6a:	c4 a1 7c 10 84 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm0
     d71:	02 00 00 
     d74:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     d7b:	00 00 
     d7d:	c4 a1 7c 10 84 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm0
     d84:	02 00 00 
     d87:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     d8e:	00 00 
     d90:	c4 a1 7c 10 84 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm0
     d97:	02 00 00 
     d9a:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     da1:	00 00 
     da3:	c4 a1 7c 10 84 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm0
     daa:	02 00 00 
     dad:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     db4:	00 00 
     db6:	c4 a1 7c 10 84 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm0
     dbd:	02 00 00 
     dc0:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     dc7:	00 00 
     dc9:	c4 a1 7c 10 84 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm0
     dd0:	02 00 00 
     dd3:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     dda:	00 00 
     ddc:	c4 a1 7c 10 84 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm0
     de3:	02 00 00 
     de6:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     ded:	00 00 
     def:	c4 a1 7c 10 84 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm0
     df6:	03 00 00 
     df9:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     e00:	00 00 
     e02:	c4 a1 7c 10 84 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm0
     e09:	03 00 00 
     e0c:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     e13:	00 00 
     e15:	c4 a1 7c 10 84 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm0
     e1c:	03 00 00 
     e1f:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     e26:	00 00 
     e28:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     e2e:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     e35:	00 00 
     e37:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     e3d:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     e44:	00 00 
     e46:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     e4c:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     e53:	00 00 
     e55:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
     e5c:	00 00 
     e5e:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     e65:	00 00 
     e67:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
     e6e:	00 00 
     e70:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     e77:	00 00 
     e79:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
     e80:	00 00 
     e82:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     e89:	00 00 
     e8b:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
     e92:	00 00 
     e94:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     e9b:	00 00 
     e9d:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
     ea4:	00 00 
     ea6:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     ead:	00 00 
     eaf:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
     eb6:	00 00 
     eb8:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     ebf:	00 00 
     ec1:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
     ec8:	00 00 
     eca:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     ed1:	00 00 
     ed3:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
     eda:	00 00 
     edc:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     ee3:	00 00 
     ee5:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
     eec:	00 00 
     eee:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     ef5:	00 00 
     ef7:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
     efe:	00 00 
     f00:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     f07:	00 00 
     f09:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
     f10:	00 00 
     f12:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     f19:	00 00 
     f1b:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
     f22:	00 00 
     f24:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     f2b:	00 00 
     f2d:	c5 fc 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm0
     f34:	00 00 
     f36:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     f3d:	00 00 
     f3f:	c5 fc 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm0
     f46:	00 00 
     f48:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     f4f:	00 00 
     f51:	c5 fc 10 84 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm0
     f58:	00 00 
     f5a:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     f61:	00 00 
     f63:	c5 fc 10 84 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm0
     f6a:	00 00 
     f6c:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     f73:	00 00 
     f75:	c5 fc 10 84 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm0
     f7c:	00 00 
     f7e:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     f85:	00 00 
     f87:	c5 fc 10 84 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm0
     f8e:	00 00 
     f90:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     f97:	00 00 
     f99:	c5 fc 10 84 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm0
     fa0:	00 00 
     fa2:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     fa9:	00 00 
     fab:	c5 fc 10 84 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm0
     fb2:	00 00 
     fb4:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     fbb:	00 00 
     fbd:	c5 fc 10 84 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm0
     fc4:	00 00 
     fc6:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     fcd:	00 00 
     fcf:	c5 fc 10 84 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm0
     fd6:	00 00 
     fd8:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     fdf:	00 00 
     fe1:	c5 fc 10 84 a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm0
     fe8:	00 00 
     fea:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     ff1:	00 00 
     ff3:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     ff9:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1000:	00 00 
    1002:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1008:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    100f:	00 00 
    1011:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1017:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    101e:	00 00 
    1020:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    1027:	00 00 
    1029:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1030:	00 00 
    1032:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    1039:	00 00 
    103b:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1042:	00 00 
    1044:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    104b:	00 00 
    104d:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1054:	00 00 
    1056:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    105d:	00 00 
    105f:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1066:	00 00 
    1068:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    106f:	00 00 
    1071:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    1078:	00 00 
    107a:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    1081:	00 00 
    1083:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    108a:	00 00 
    108c:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    1093:	00 00 
    1095:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    109c:	00 00 
    109e:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    10a5:	00 00 
    10a7:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    10ae:	00 00 
    10b0:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    10b7:	00 00 
    10b9:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    10c0:	00 00 
    10c2:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    10c9:	00 00 
    10cb:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    10d2:	00 00 
    10d4:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
    10db:	00 00 
    10dd:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    10e4:	00 00 
    10e6:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
    10ed:	00 00 
    10ef:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    10f6:	00 00 
    10f8:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
    10ff:	00 00 
    1101:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    1108:	00 00 
    110a:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
    1111:	00 00 
    1113:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    111a:	00 00 
    111c:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
    1123:	00 00 
    1125:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    112c:	00 00 
    112e:	c5 fc 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm0
    1135:	00 00 
    1137:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    113e:	00 00 
    1140:	c5 fc 10 84 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm0
    1147:	00 00 
    1149:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    1150:	00 00 
    1152:	c5 fc 10 84 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm0
    1159:	00 00 
    115b:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    1162:	00 00 
    1164:	c5 fc 10 84 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm0
    116b:	00 00 
    116d:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    1174:	00 00 
    1176:	c5 fc 10 84 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm0
    117d:	00 00 
    117f:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    1186:	00 00 
    1188:	c5 fc 10 84 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm0
    118f:	00 00 
    1191:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    1198:	00 00 
    119a:	c5 fc 10 84 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm0
    11a1:	00 00 
    11a3:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    11aa:	00 00 
    11ac:	c5 fc 10 84 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm0
    11b3:	00 00 
    11b5:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    11bc:	00 00 
    11be:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    11c5:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    11cc:	00 00 
    11ce:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    11d5:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    11dc:	00 00 
    11de:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    11e5:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    11ec:	00 00 
    11ee:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    11f5:	00 00 00 
    11f8:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    11ff:	00 00 
    1201:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    1208:	00 00 00 
    120b:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1212:	00 00 
    1214:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
    121b:	00 00 00 
    121e:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1225:	00 00 
    1227:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    122e:	00 00 00 
    1231:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1238:	00 00 
    123a:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    1241:	01 00 00 
    1244:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    124b:	00 00 
    124d:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    1254:	01 00 00 
    1257:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    125e:	00 00 
    1260:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
    1267:	01 00 00 
    126a:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    1271:	00 00 
    1273:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
    127a:	01 00 00 
    127d:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    1284:	00 00 
    1286:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
    128d:	01 00 00 
    1290:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    1297:	00 00 
    1299:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
    12a0:	01 00 00 
    12a3:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    12aa:	00 00 
    12ac:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
    12b3:	01 00 00 
    12b6:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    12bd:	00 00 
    12bf:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
    12c6:	01 00 00 
    12c9:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    12d0:	00 00 
    12d2:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
    12d9:	02 00 00 
    12dc:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    12e3:	00 00 
    12e5:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
    12ec:	02 00 00 
    12ef:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    12f5:	c4 a1 7c 10 84 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm0
    12fc:	02 00 00 
    12ff:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    1306:	00 00 
    1308:	c4 a1 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm0
    130f:	02 00 00 
    1312:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    1319:	00 00 
    131b:	c4 a1 7c 10 84 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm0
    1322:	02 00 00 
    1325:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    132c:	00 00 
    132e:	c4 a1 7c 10 84 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm0
    1335:	02 00 00 
    1338:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    133f:	00 00 
    1341:	c4 a1 7c 10 84 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm0
    1348:	02 00 00 
    134b:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    1352:	00 00 
    1354:	c4 a1 7c 10 84 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm0
    135b:	02 00 00 
    135e:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    1365:	00 00 
    1367:	c4 a1 7c 10 84 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm0
    136e:	03 00 00 
    1371:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    1378:	00 00 
    137a:	c4 a1 7c 10 84 a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm0
    1381:	03 00 00 
    1384:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    138b:	00 00 
    138d:	c4 a1 7c 10 84 a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm0
    1394:	03 00 00 
    1397:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    139e:	00 00 
    13a0:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    13a7:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    13ae:	00 00 
    13b0:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    13b7:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    13be:	00 00 
    13c0:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    13c7:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    13ce:	00 00 
    13d0:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    13d7:	00 00 00 
    13da:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    13e1:	00 00 
    13e3:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    13ea:	00 00 00 
    13ed:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    13f4:	00 00 
    13f6:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    13fd:	00 00 00 
    1400:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1407:	00 00 
    1409:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    1410:	00 00 00 
    1413:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    141a:	00 00 
    141c:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    1423:	01 00 00 
    1426:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    142d:	00 00 
    142f:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    1436:	01 00 00 
    1439:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1440:	00 00 
    1442:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    1449:	01 00 00 
    144c:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1453:	00 00 
    1455:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    145c:	01 00 00 
    145f:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1466:	00 00 
    1468:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
    146f:	01 00 00 
    1472:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1479:	00 00 
    147b:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    1482:	01 00 00 
    1485:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    148c:	00 00 
    148e:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
    1495:	01 00 00 
    1498:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    149f:	00 00 
    14a1:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
    14a8:	01 00 00 
    14ab:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    14b2:	00 00 
    14b4:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
    14bb:	02 00 00 
    14be:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    14c5:	00 00 
    14c7:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
    14ce:	02 00 00 
    14d1:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    14d8:	00 00 
    14da:	c4 a1 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm0
    14e1:	02 00 00 
    14e4:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    14eb:	00 00 
    14ed:	c4 a1 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm0
    14f4:	02 00 00 
    14f7:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    14fe:	00 00 
    1500:	c4 a1 7c 10 84 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm0
    1507:	02 00 00 
    150a:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    1511:	00 00 
    1513:	c4 a1 7c 10 84 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm0
    151a:	02 00 00 
    151d:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    1524:	00 00 
    1526:	c4 a1 7c 10 84 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm0
    152d:	02 00 00 
    1530:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    1537:	00 00 
    1539:	c4 a1 7c 10 84 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm0
    1540:	02 00 00 
    1543:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    154a:	00 00 
    154c:	c4 a1 7c 10 84 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm0
    1553:	03 00 00 
    1556:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    155d:	00 00 
    155f:	c4 a1 7c 10 84 a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm0
    1566:	03 00 00 
    1569:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    1570:	00 00 
    1572:	c4 a1 7c 10 84 a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm0
    1579:	03 00 00 
    157c:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    1583:	00 00 
    1585:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    158c:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1593:	00 00 
    1595:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    159c:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    15a3:	00 00 
    15a5:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    15ac:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    15b3:	00 00 
    15b5:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    15bc:	00 00 00 
    15bf:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    15c6:	00 00 
    15c8:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    15cf:	00 00 00 
    15d2:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    15d9:	00 00 
    15db:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    15e2:	00 00 00 
    15e5:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    15ec:	00 00 
    15ee:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    15f5:	00 00 00 
    15f8:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    15ff:	00 00 
    1601:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    1608:	01 00 00 
    160b:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1612:	00 00 
    1614:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    161b:	01 00 00 
    161e:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1625:	00 00 
    1627:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    162e:	01 00 00 
    1631:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1638:	00 00 
    163a:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    1641:	01 00 00 
    1644:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    164b:	00 00 
    164d:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    1654:	01 00 00 
    1657:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    165e:	00 00 
    1660:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    1667:	01 00 00 
    166a:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    1671:	00 00 
    1673:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    167a:	01 00 00 
    167d:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    1684:	00 00 
    1686:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    168d:	01 00 00 
    1690:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    1697:	00 00 
    1699:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    16a0:	02 00 00 
    16a3:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    16aa:	00 00 
    16ac:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
    16b3:	02 00 00 
    16b6:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    16bd:	00 00 
    16bf:	c4 a1 7c 10 84 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm0
    16c6:	02 00 00 
    16c9:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    16d0:	00 00 
    16d2:	c4 a1 7c 10 84 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm0
    16d9:	02 00 00 
    16dc:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    16e2:	c4 a1 7c 10 84 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm0
    16e9:	02 00 00 
    16ec:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    16f3:	00 00 
    16f5:	c4 a1 7c 10 84 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm0
    16fc:	02 00 00 
    16ff:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    1706:	00 00 
    1708:	c4 a1 7c 10 84 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm0
    170f:	02 00 00 
    1712:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    1719:	00 00 
    171b:	c4 a1 7c 10 84 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm0
    1722:	02 00 00 
    1725:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    172c:	00 00 
    172e:	c4 a1 7c 10 84 b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm0
    1735:	03 00 00 
    1738:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    173f:	00 00 
    1741:	c4 a1 7c 10 84 b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm0
    1748:	03 00 00 
    174b:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    1752:	00 00 
    1754:	c4 a1 7c 10 84 b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm0
    175b:	03 00 00 
    175e:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    1765:	00 00 
    1767:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    176e:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1775:	00 00 
    1777:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    177e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1783:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    178a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1790:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    1797:	00 00 00 
    179a:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    17a1:	00 00 
    17a3:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    17aa:	00 00 00 
    17ad:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    17b4:	00 00 
    17b6:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    17bd:	00 00 00 
    17c0:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    17c7:	00 00 
    17c9:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    17d0:	00 00 00 
    17d3:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    17da:	00 00 
    17dc:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    17e3:	01 00 00 
    17e6:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    17ed:	00 00 
    17ef:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    17f6:	01 00 00 
    17f9:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1800:	00 00 
    1802:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    1809:	01 00 00 
    180c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1813:	00 00 
    1815:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    181c:	01 00 00 
    181f:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    1826:	00 00 
    1828:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    182f:	01 00 00 
    1832:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    1839:	00 00 
    183b:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    1842:	01 00 00 
    1845:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    184c:	00 00 
    184e:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    1855:	01 00 00 
    1858:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    185f:	00 00 
    1861:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    1868:	01 00 00 
    186b:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1872:	00 00 
    1874:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    187b:	02 00 00 
    187e:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1885:	00 00 
    1887:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    188e:	02 00 00 
    1891:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    1898:	00 00 
    189a:	c4 a1 7c 10 84 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm0
    18a1:	02 00 00 
    18a4:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    18ab:	00 00 
    18ad:	c4 a1 7c 10 84 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm0
    18b4:	02 00 00 
    18b7:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    18be:	00 00 
    18c0:	c4 a1 7c 10 84 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm0
    18c7:	02 00 00 
    18ca:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    18d1:	00 00 
    18d3:	c4 a1 7c 10 84 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm0
    18da:	02 00 00 
    18dd:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    18e4:	00 00 
    18e6:	c4 a1 7c 10 84 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm0
    18ed:	02 00 00 
    18f0:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    18f7:	00 00 
    18f9:	c4 a1 7c 10 84 b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm0
    1900:	02 00 00 
    1903:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    190a:	00 00 
    190c:	c4 a1 7c 10 84 b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm0
    1913:	03 00 00 
    1916:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    191d:	00 00 
    191f:	c4 a1 7c 10 84 b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm0
    1926:	03 00 00 
    1929:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    1930:	00 00 
    1932:	c4 a1 7c 10 84 b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm0
    1939:	03 00 00 
    193c:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    1943:	00 00 
    1945:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    194c:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1953:	00 00 
    1955:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    195c:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1963:	00 00 
    1965:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    196c:	00 00 00 
    196f:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1976:	00 00 
    1978:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    197f:	00 00 00 
    1982:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1989:	00 00 
    198b:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    1992:	00 00 00 
    1995:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    199c:	00 00 
    199e:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    19a5:	00 00 00 
    19a8:	c4 21 7c 11 2c 97    	vmovups %ymm13,(%rdi,%r10,4)
    19ae:	c4 21 7c 10 6c 97 20 	vmovups 0x20(%rdi,%r10,4),%ymm13
    19b5:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm15,%ymm13
    19bc:	0a 00 00 
    19bf:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm13
    19c6:	09 00 00 
    19c9:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    19d0:	00 00 
    19d2:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm4,%ymm13
    19d9:	09 00 00 
    19dc:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm5,%ymm13
    19e3:	09 00 00 
    19e6:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm6,%ymm13
    19ed:	08 00 00 
    19f0:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm7,%ymm13
    19f7:	08 00 00 
    19fa:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm8,%ymm13
    1a01:	07 00 00 
    1a04:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm9,%ymm13
    1a0b:	01 00 00 
    1a0e:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm10,%ymm13
    1a15:	00 00 00 
    1a18:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm11,%ymm13
    1a1f:	07 00 00 
    1a22:	c4 42 6d b8 ec       	vfmadd231ps %ymm12,%ymm2,%ymm13
    1a27:	c4 21 7c 11 6c 97 20 	vmovups %ymm13,0x20(%rdi,%r10,4)
    1a2e:	c4 21 7c 10 6c 97 40 	vmovups 0x40(%rdi,%r10,4),%ymm13
    1a35:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm15,%ymm13
    1a3c:	0b 00 00 
    1a3f:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm13
    1a46:	0a 00 00 
    1a49:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm13
    1a50:	0a 00 00 
    1a53:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm13
    1a5a:	09 00 00 
    1a5d:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm13
    1a64:	08 00 00 
    1a67:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm7,%ymm13
    1a6e:	08 00 00 
    1a71:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm13
    1a78:	08 00 00 
    1a7b:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm9,%ymm13
    1a82:	01 00 00 
    1a85:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm10,%ymm13
    1a8c:	01 00 00 
    1a8f:	c4 62 25 b8 2c 24    	vfmadd231ps (%rsp),%ymm11,%ymm13
    1a95:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm12,%ymm13
    1a9c:	08 00 00 
    1a9f:	c4 21 7c 11 6c 97 40 	vmovups %ymm13,0x40(%rdi,%r10,4)
    1aa6:	c4 21 7c 10 6c 97 60 	vmovups 0x60(%rdi,%r10,4),%ymm13
    1aad:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm15,%ymm13
    1ab4:	0c 00 00 
    1ab7:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm3,%ymm13
    1abe:	0b 00 00 
    1ac1:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm4,%ymm13
    1ac8:	0b 00 00 
    1acb:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm5,%ymm13
    1ad2:	0a 00 00 
    1ad5:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm6,%ymm13
    1adc:	0a 00 00 
    1adf:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm7,%ymm13
    1ae6:	09 00 00 
    1ae9:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm8,%ymm13
    1af0:	08 00 00 
    1af3:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm9,%ymm13
    1afa:	02 00 00 
    1afd:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm10,%ymm13
    1b04:	01 00 00 
    1b07:	c4 62 25 b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm11,%ymm13
    1b0e:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm12,%ymm13
    1b15:	08 00 00 
    1b18:	c4 21 7c 11 6c 97 60 	vmovups %ymm13,0x60(%rdi,%r10,4)
    1b1f:	c4 21 7c 10 ac 97 80 	vmovups 0x80(%rdi,%r10,4),%ymm13
    1b26:	00 00 00 
    1b29:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm15,%ymm13
    1b30:	0d 00 00 
    1b33:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm3,%ymm13
    1b3a:	0c 00 00 
    1b3d:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm13
    1b44:	0c 00 00 
    1b47:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm5,%ymm13
    1b4e:	0b 00 00 
    1b51:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm6,%ymm13
    1b58:	0b 00 00 
    1b5b:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm7,%ymm13
    1b62:	0a 00 00 
    1b65:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm8,%ymm13
    1b6c:	0a 00 00 
    1b6f:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm9,%ymm13
    1b76:	03 00 00 
    1b79:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm10,%ymm13
    1b80:	03 00 00 
    1b83:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm11,%ymm13
    1b8a:	02 00 00 
    1b8d:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm12,%ymm13
    1b94:	09 00 00 
    1b97:	c4 21 7c 11 ac 97 80 	vmovups %ymm13,0x80(%rdi,%r10,4)
    1b9e:	00 00 00 
    1ba1:	c4 21 7c 10 ac 97 a0 	vmovups 0xa0(%rdi,%r10,4),%ymm13
    1ba8:	00 00 00 
    1bab:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm15,%ymm13
    1bb2:	0e 00 00 
    1bb5:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm3,%ymm13
    1bbc:	0d 00 00 
    1bbf:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm4,%ymm13
    1bc6:	0d 00 00 
    1bc9:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm5,%ymm13
    1bd0:	0c 00 00 
    1bd3:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm6,%ymm13
    1bda:	0c 00 00 
    1bdd:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm7,%ymm13
    1be4:	0b 00 00 
    1be7:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm8,%ymm13
    1bee:	0b 00 00 
    1bf1:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm9,%ymm13
    1bf8:	04 00 00 
    1bfb:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm10,%ymm13
    1c02:	03 00 00 
    1c05:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm11,%ymm13
    1c0c:	00 00 00 
    1c0f:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm12,%ymm13
    1c16:	09 00 00 
    1c19:	c4 21 7c 11 ac 97 a0 	vmovups %ymm13,0xa0(%rdi,%r10,4)
    1c20:	00 00 00 
    1c23:	c4 21 7c 10 ac 97 c0 	vmovups 0xc0(%rdi,%r10,4),%ymm13
    1c2a:	00 00 00 
    1c2d:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm15,%ymm13
    1c34:	0f 00 00 
    1c37:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm3,%ymm13
    1c3e:	0e 00 00 
    1c41:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm4,%ymm13
    1c48:	0e 00 00 
    1c4b:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm5,%ymm13
    1c52:	0d 00 00 
    1c55:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm6,%ymm13
    1c5c:	0d 00 00 
    1c5f:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm7,%ymm13
    1c66:	0c 00 00 
    1c69:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm8,%ymm13
    1c70:	0c 00 00 
    1c73:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm9,%ymm13
    1c7a:	04 00 00 
    1c7d:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm10,%ymm13
    1c84:	04 00 00 
    1c87:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm11,%ymm13
    1c8e:	00 00 00 
    1c91:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm12,%ymm13
    1c98:	0a 00 00 
    1c9b:	c4 21 7c 11 ac 97 c0 	vmovups %ymm13,0xc0(%rdi,%r10,4)
    1ca2:	00 00 00 
    1ca5:	c4 21 7c 10 ac 97 e0 	vmovups 0xe0(%rdi,%r10,4),%ymm13
    1cac:	00 00 00 
    1caf:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm15,%ymm13
    1cb6:	10 00 00 
    1cb9:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm3,%ymm13
    1cc0:	0f 00 00 
    1cc3:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm4,%ymm13
    1cca:	0f 00 00 
    1ccd:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm5,%ymm13
    1cd4:	0e 00 00 
    1cd7:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm6,%ymm13
    1cde:	0e 00 00 
    1ce1:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm7,%ymm13
    1ce8:	0d 00 00 
    1ceb:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm8,%ymm13
    1cf2:	0d 00 00 
    1cf5:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm9,%ymm13
    1cfc:	04 00 00 
    1cff:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm10,%ymm13
    1d06:	04 00 00 
    1d09:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm11,%ymm13
    1d10:	00 00 00 
    1d13:	c4 42 7d b8 ec       	vfmadd231ps %ymm12,%ymm0,%ymm13
    1d18:	c4 21 7c 11 ac 97 e0 	vmovups %ymm13,0xe0(%rdi,%r10,4)
    1d1f:	00 00 00 
    1d22:	c4 21 7c 10 ac 97 00 	vmovups 0x100(%rdi,%r10,4),%ymm13
    1d29:	01 00 00 
    1d2c:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm15,%ymm13
    1d33:	11 00 00 
    1d36:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm3,%ymm13
    1d3d:	10 00 00 
    1d40:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm4,%ymm13
    1d47:	10 00 00 
    1d4a:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm5,%ymm13
    1d51:	0f 00 00 
    1d54:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm13
    1d5b:	0f 00 00 
    1d5e:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm7,%ymm13
    1d65:	0e 00 00 
    1d68:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm8,%ymm13
    1d6f:	0e 00 00 
    1d72:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm9,%ymm13
    1d79:	04 00 00 
    1d7c:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm10,%ymm13
    1d83:	04 00 00 
    1d86:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm11,%ymm13
    1d8d:	01 00 00 
    1d90:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm12,%ymm13
    1d97:	0b 00 00 
    1d9a:	c4 21 7c 11 ac 97 00 	vmovups %ymm13,0x100(%rdi,%r10,4)
    1da1:	01 00 00 
    1da4:	c4 21 7c 10 ac 97 20 	vmovups 0x120(%rdi,%r10,4),%ymm13
    1dab:	01 00 00 
    1dae:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm15,%ymm13
    1db5:	12 00 00 
    1db8:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm3,%ymm13
    1dbf:	11 00 00 
    1dc2:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm4,%ymm13
    1dc9:	11 00 00 
    1dcc:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm5,%ymm13
    1dd3:	10 00 00 
    1dd6:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm6,%ymm13
    1ddd:	10 00 00 
    1de0:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm7,%ymm13
    1de7:	0f 00 00 
    1dea:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm8,%ymm13
    1df1:	0f 00 00 
    1df4:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm9,%ymm13
    1dfb:	05 00 00 
    1dfe:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm10,%ymm13
    1e05:	04 00 00 
    1e08:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm11,%ymm13
    1e0f:	01 00 00 
    1e12:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm12,%ymm13
    1e19:	0c 00 00 
    1e1c:	c4 21 7c 11 ac 97 20 	vmovups %ymm13,0x120(%rdi,%r10,4)
    1e23:	01 00 00 
    1e26:	c4 21 7c 10 ac 97 40 	vmovups 0x140(%rdi,%r10,4),%ymm13
    1e2d:	01 00 00 
    1e30:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm15,%ymm13
    1e37:	13 00 00 
    1e3a:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm3,%ymm13
    1e41:	12 00 00 
    1e44:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm4,%ymm13
    1e4b:	12 00 00 
    1e4e:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm5,%ymm13
    1e55:	11 00 00 
    1e58:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm6,%ymm13
    1e5f:	11 00 00 
    1e62:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm7,%ymm13
    1e69:	10 00 00 
    1e6c:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm8,%ymm13
    1e73:	10 00 00 
    1e76:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm9,%ymm13
    1e7d:	05 00 00 
    1e80:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm10,%ymm13
    1e87:	05 00 00 
    1e8a:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm11,%ymm13
    1e91:	01 00 00 
    1e94:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm12,%ymm13
    1e9b:	0d 00 00 
    1e9e:	c4 21 7c 11 ac 97 40 	vmovups %ymm13,0x140(%rdi,%r10,4)
    1ea5:	01 00 00 
    1ea8:	c4 21 7c 10 ac 97 60 	vmovups 0x160(%rdi,%r10,4),%ymm13
    1eaf:	01 00 00 
    1eb2:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm15,%ymm13
    1eb9:	14 00 00 
    1ebc:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm3,%ymm13
    1ec3:	14 00 00 
    1ec6:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm4,%ymm13
    1ecd:	13 00 00 
    1ed0:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm5,%ymm13
    1ed7:	12 00 00 
    1eda:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm6,%ymm13
    1ee1:	12 00 00 
    1ee4:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm7,%ymm13
    1eeb:	11 00 00 
    1eee:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm8,%ymm13
    1ef5:	11 00 00 
    1ef8:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm9,%ymm13
    1eff:	05 00 00 
    1f02:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm10,%ymm13
    1f09:	05 00 00 
    1f0c:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm11,%ymm13
    1f13:	01 00 00 
    1f16:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm12,%ymm13
    1f1d:	0e 00 00 
    1f20:	c4 21 7c 11 ac 97 60 	vmovups %ymm13,0x160(%rdi,%r10,4)
    1f27:	01 00 00 
    1f2a:	c4 21 7c 10 ac 97 80 	vmovups 0x180(%rdi,%r10,4),%ymm13
    1f31:	01 00 00 
    1f34:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm15,%ymm13
    1f3b:	15 00 00 
    1f3e:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm3,%ymm13
    1f45:	14 00 00 
    1f48:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm4,%ymm13
    1f4f:	14 00 00 
    1f52:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm5,%ymm13
    1f59:	13 00 00 
    1f5c:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm6,%ymm13
    1f63:	13 00 00 
    1f66:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm7,%ymm13
    1f6d:	12 00 00 
    1f70:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm8,%ymm13
    1f77:	12 00 00 
    1f7a:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm9,%ymm13
    1f81:	05 00 00 
    1f84:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm10,%ymm13
    1f8b:	05 00 00 
    1f8e:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm11,%ymm13
    1f95:	02 00 00 
    1f98:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm12,%ymm13
    1f9f:	0f 00 00 
    1fa2:	c4 21 7c 11 ac 97 80 	vmovups %ymm13,0x180(%rdi,%r10,4)
    1fa9:	01 00 00 
    1fac:	c4 21 7c 10 ac 97 a0 	vmovups 0x1a0(%rdi,%r10,4),%ymm13
    1fb3:	01 00 00 
    1fb6:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm15,%ymm13
    1fbd:	16 00 00 
    1fc0:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm3,%ymm13
    1fc7:	16 00 00 
    1fca:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm4,%ymm13
    1fd1:	15 00 00 
    1fd4:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm5,%ymm13
    1fdb:	14 00 00 
    1fde:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm6,%ymm13
    1fe5:	14 00 00 
    1fe8:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm13
    1fef:	13 00 00 
    1ff2:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm8,%ymm13
    1ff9:	13 00 00 
    1ffc:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm9,%ymm13
    2003:	03 00 00 
    2006:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm10,%ymm13
    200d:	03 00 00 
    2010:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm11,%ymm13
    2017:	03 00 00 
    201a:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm12,%ymm13
    2021:	10 00 00 
    2024:	c4 21 7c 11 ac 97 a0 	vmovups %ymm13,0x1a0(%rdi,%r10,4)
    202b:	01 00 00 
    202e:	c4 21 7c 10 ac 97 c0 	vmovups 0x1c0(%rdi,%r10,4),%ymm13
    2035:	01 00 00 
    2038:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm15,%ymm13
    203f:	17 00 00 
    2042:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm3,%ymm13
    2049:	17 00 00 
    204c:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm4,%ymm13
    2053:	16 00 00 
    2056:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm5,%ymm13
    205d:	16 00 00 
    2060:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm6,%ymm13
    2067:	15 00 00 
    206a:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm7,%ymm13
    2071:	14 00 00 
    2074:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm8,%ymm13
    207b:	13 00 00 
    207e:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm9,%ymm13
    2085:	03 00 00 
    2088:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm10,%ymm13
    208f:	03 00 00 
    2092:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm11,%ymm13
    2099:	05 00 00 
    209c:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm12,%ymm13
    20a3:	11 00 00 
    20a6:	c4 21 7c 11 ac 97 c0 	vmovups %ymm13,0x1c0(%rdi,%r10,4)
    20ad:	01 00 00 
    20b0:	c4 21 7c 10 ac 97 e0 	vmovups 0x1e0(%rdi,%r10,4),%ymm13
    20b7:	01 00 00 
    20ba:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm15,%ymm13
    20c1:	19 00 00 
    20c4:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm3,%ymm13
    20cb:	18 00 00 
    20ce:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm4,%ymm13
    20d5:	17 00 00 
    20d8:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm5,%ymm13
    20df:	16 00 00 
    20e2:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm6,%ymm13
    20e9:	16 00 00 
    20ec:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm7,%ymm13
    20f3:	15 00 00 
    20f6:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm8,%ymm13
    20fd:	15 00 00 
    2100:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm9,%ymm13
    2107:	02 00 00 
    210a:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm10,%ymm13
    2111:	02 00 00 
    2114:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm11,%ymm13
    211b:	06 00 00 
    211e:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm12,%ymm13
    2125:	12 00 00 
    2128:	c4 21 7c 11 ac 97 e0 	vmovups %ymm13,0x1e0(%rdi,%r10,4)
    212f:	01 00 00 
    2132:	c4 21 7c 10 ac 97 00 	vmovups 0x200(%rdi,%r10,4),%ymm13
    2139:	02 00 00 
    213c:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm15,%ymm13
    2143:	1a 00 00 
    2146:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm3,%ymm13
    214d:	18 00 00 
    2150:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm4,%ymm13
    2157:	18 00 00 
    215a:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm5,%ymm13
    2161:	17 00 00 
    2164:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm6,%ymm13
    216b:	17 00 00 
    216e:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm7,%ymm13
    2175:	16 00 00 
    2178:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm8,%ymm13
    217f:	15 00 00 
    2182:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm9,%ymm13
    2189:	15 00 00 
    218c:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm10,%ymm13
    2193:	02 00 00 
    2196:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm11,%ymm13
    219d:	06 00 00 
    21a0:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm12,%ymm13
    21a7:	13 00 00 
    21aa:	c4 21 7c 11 ac 97 00 	vmovups %ymm13,0x200(%rdi,%r10,4)
    21b1:	02 00 00 
    21b4:	c4 21 7c 10 ac 97 20 	vmovups 0x220(%rdi,%r10,4),%ymm13
    21bb:	02 00 00 
    21be:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm15,%ymm13
    21c5:	1b 00 00 
    21c8:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm3,%ymm13
    21cf:	1a 00 00 
    21d2:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm4,%ymm13
    21d9:	19 00 00 
    21dc:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm5,%ymm13
    21e3:	19 00 00 
    21e6:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm6,%ymm13
    21ed:	18 00 00 
    21f0:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm7,%ymm13
    21f7:	17 00 00 
    21fa:	c4 62 3d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm8,%ymm13
    2201:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm9,%ymm13
    2208:	06 00 00 
    220b:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm10,%ymm13
    2212:	02 00 00 
    2215:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm11,%ymm13
    221c:	02 00 00 
    221f:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm12,%ymm13
    2226:	14 00 00 
    2229:	c4 21 7c 11 ac 97 20 	vmovups %ymm13,0x220(%rdi,%r10,4)
    2230:	02 00 00 
    2233:	c4 21 7c 10 ac 97 40 	vmovups 0x240(%rdi,%r10,4),%ymm13
    223a:	02 00 00 
    223d:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm15,%ymm13
    2244:	1d 00 00 
    2247:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm3,%ymm13
    224e:	1b 00 00 
    2251:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm4,%ymm13
    2258:	1b 00 00 
    225b:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm5,%ymm13
    2262:	1a 00 00 
    2265:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm6,%ymm13
    226c:	19 00 00 
    226f:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm7,%ymm13
    2276:	18 00 00 
    2279:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm8,%ymm13
    2280:	18 00 00 
    2283:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm9,%ymm13
    228a:	17 00 00 
    228d:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm10,%ymm13
    2294:	06 00 00 
    2297:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm11,%ymm13
    229e:	06 00 00 
    22a1:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm12,%ymm13
    22a8:	15 00 00 
    22ab:	c4 21 7c 11 ac 97 40 	vmovups %ymm13,0x240(%rdi,%r10,4)
    22b2:	02 00 00 
    22b5:	c4 21 7c 10 ac 97 60 	vmovups 0x260(%rdi,%r10,4),%ymm13
    22bc:	02 00 00 
    22bf:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm15,%ymm13
    22c6:	1e 00 00 
    22c9:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm3,%ymm13
    22d0:	1d 00 00 
    22d3:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm4,%ymm13
    22da:	1c 00 00 
    22dd:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm5,%ymm13
    22e4:	1b 00 00 
    22e7:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm6,%ymm13
    22ee:	1a 00 00 
    22f1:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm7,%ymm13
    22f8:	1a 00 00 
    22fb:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm8,%ymm13
    2302:	19 00 00 
    2305:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm9,%ymm13
    230c:	18 00 00 
    230f:	c4 62 2d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm10,%ymm13
    2316:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm11,%ymm13
    231d:	06 00 00 
    2320:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm12,%ymm13
    2327:	16 00 00 
    232a:	c4 21 7c 11 ac 97 60 	vmovups %ymm13,0x260(%rdi,%r10,4)
    2331:	02 00 00 
    2334:	c4 21 7c 10 ac 97 80 	vmovups 0x280(%rdi,%r10,4),%ymm13
    233b:	02 00 00 
    233e:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm15,%ymm13
    2345:	1f 00 00 
    2348:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm3,%ymm13
    234f:	1e 00 00 
    2352:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm4,%ymm13
    2359:	1d 00 00 
    235c:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm5,%ymm13
    2363:	1d 00 00 
    2366:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
    236b:	c5 fc 10 94 24 c0 26 	vmovups 0x26c0(%rsp),%ymm2
    2372:	00 00 
    2374:	c5 7c 10 b4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm14
    237b:	00 00 
    237d:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm6,%ymm13
    2384:	1c 00 00 
    2387:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm7,%ymm13
    238e:	1a 00 00 
    2391:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm8,%ymm13
    2398:	1a 00 00 
    239b:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm9,%ymm13
    23a2:	19 00 00 
    23a5:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm10,%ymm13
    23ac:	19 00 00 
    23af:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm11,%ymm13
    23b6:	06 00 00 
    23b9:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm12,%ymm13
    23c0:	17 00 00 
    23c3:	c4 21 7c 11 ac 97 80 	vmovups %ymm13,0x280(%rdi,%r10,4)
    23ca:	02 00 00 
    23cd:	c4 21 7c 10 ac 97 a0 	vmovups 0x2a0(%rdi,%r10,4),%ymm13
    23d4:	02 00 00 
    23d7:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm15,%ymm13
    23de:	20 00 00 
    23e1:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x2020(%rsp),%ymm3,%ymm13
    23e8:	20 00 00 
    23eb:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm4,%ymm13
    23f2:	1f 00 00 
    23f5:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm5,%ymm13
    23fc:	1e 00 00 
    23ff:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm6,%ymm13
    2406:	1d 00 00 
    2409:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm7,%ymm13
    2410:	1c 00 00 
    2413:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm8,%ymm13
    241a:	1c 00 00 
    241d:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm9,%ymm13
    2424:	1b 00 00 
    2427:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm10,%ymm13
    242e:	1a 00 00 
    2431:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm11,%ymm13
    2438:	09 00 00 
    243b:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm12,%ymm13
    2442:	18 00 00 
    2445:	c4 21 7c 11 ac 97 a0 	vmovups %ymm13,0x2a0(%rdi,%r10,4)
    244c:	02 00 00 
    244f:	c4 21 7c 10 ac 97 c0 	vmovups 0x2c0(%rdi,%r10,4),%ymm13
    2456:	02 00 00 
    2459:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm15,%ymm13
    2460:	20 00 00 
    2463:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x2160(%rsp),%ymm3,%ymm13
    246a:	21 00 00 
    246d:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm4,%ymm13
    2474:	1f 00 00 
    2477:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x2000(%rsp),%ymm5,%ymm13
    247e:	20 00 00 
    2481:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm6,%ymm13
    2488:	1f 00 00 
    248b:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm7,%ymm13
    2492:	1e 00 00 
    2495:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm8,%ymm13
    249c:	1d 00 00 
    249f:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm9,%ymm13
    24a6:	1c 00 00 
    24a9:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm10,%ymm13
    24b0:	1b 00 00 
    24b3:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm11,%ymm13
    24ba:	1b 00 00 
    24bd:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm12,%ymm13
    24c4:	19 00 00 
    24c7:	c4 21 7c 11 ac 97 c0 	vmovups %ymm13,0x2c0(%rdi,%r10,4)
    24ce:	02 00 00 
    24d1:	c4 21 7c 10 ac 97 e0 	vmovups 0x2e0(%rdi,%r10,4),%ymm13
    24d8:	02 00 00 
    24db:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x2220(%rsp),%ymm15,%ymm13
    24e2:	22 00 00 
    24e5:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x2280(%rsp),%ymm3,%ymm13
    24ec:	22 00 00 
    24ef:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x2200(%rsp),%ymm4,%ymm13
    24f6:	22 00 00 
    24f9:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x2140(%rsp),%ymm5,%ymm13
    2500:	21 00 00 
    2503:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm6,%ymm13
    250a:	20 00 00 
    250d:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm7,%ymm13
    2514:	1f 00 00 
    2517:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm8,%ymm13
    251e:	1e 00 00 
    2521:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm9,%ymm13
    2528:	1e 00 00 
    252b:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm10,%ymm13
    2532:	1d 00 00 
    2535:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm11,%ymm13
    253c:	1c 00 00 
    253f:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm12,%ymm13
    2546:	1b 00 00 
    2549:	c4 21 7c 11 ac 97 e0 	vmovups %ymm13,0x2e0(%rdi,%r10,4)
    2550:	02 00 00 
    2553:	c4 21 7c 10 ac 97 00 	vmovups 0x300(%rdi,%r10,4),%ymm13
    255a:	03 00 00 
    255d:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x2320(%rsp),%ymm15,%ymm13
    2564:	23 00 00 
    2567:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x2360(%rsp),%ymm3,%ymm13
    256e:	23 00 00 
    2571:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x2300(%rsp),%ymm4,%ymm13
    2578:	23 00 00 
    257b:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x2260(%rsp),%ymm5,%ymm13
    2582:	22 00 00 
    2585:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm6,%ymm13
    258c:	21 00 00 
    258f:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x2120(%rsp),%ymm7,%ymm13
    2596:	21 00 00 
    2599:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x2080(%rsp),%ymm8,%ymm13
    25a0:	20 00 00 
    25a3:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm9,%ymm13
    25aa:	1f 00 00 
    25ad:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm10,%ymm13
    25b4:	1e 00 00 
    25b7:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm11,%ymm13
    25be:	1d 00 00 
    25c1:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm12,%ymm13
    25c8:	1c 00 00 
    25cb:	c4 21 7c 11 ac 97 00 	vmovups %ymm13,0x300(%rdi,%r10,4)
    25d2:	03 00 00 
    25d5:	c4 21 7c 10 ac 97 20 	vmovups 0x320(%rdi,%r10,4),%ymm13
    25dc:	03 00 00 
    25df:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm15,%ymm13
    25e6:	23 00 00 
    25e9:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm3,%ymm13
    25f0:	1c 00 00 
    25f3:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm4,%ymm13
    25fa:	23 00 00 
    25fd:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x2340(%rsp),%ymm5,%ymm13
    2604:	23 00 00 
    2607:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm6,%ymm13
    260e:	22 00 00 
    2611:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x2240(%rsp),%ymm7,%ymm13
    2618:	22 00 00 
    261b:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm8,%ymm13
    2622:	21 00 00 
    2625:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x2100(%rsp),%ymm9,%ymm13
    262c:	21 00 00 
    262f:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x2040(%rsp),%ymm10,%ymm13
    2636:	20 00 00 
    2639:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm11,%ymm13
    2640:	1f 00 00 
    2643:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm12,%ymm13
    264a:	1e 00 00 
    264d:	c4 21 7c 11 ac 97 20 	vmovups %ymm13,0x320(%rdi,%r10,4)
    2654:	03 00 00 
    2657:	c4 21 7c 10 ac 97 40 	vmovups 0x340(%rdi,%r10,4),%ymm13
    265e:	03 00 00 
    2661:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x2440(%rsp),%ymm15,%ymm13
    2668:	24 00 00 
    266b:	c5 7c 10 bc 24 20 08 	vmovups 0x820(%rsp),%ymm15
    2672:	00 00 
    2674:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x2400(%rsp),%ymm3,%ymm13
    267b:	24 00 00 
    267e:	c5 fc 10 9c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm3
    2685:	00 00 
    2687:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x2420(%rsp),%ymm4,%ymm13
    268e:	24 00 00 
    2691:	c5 fc 10 a4 24 80 26 	vmovups 0x2680(%rsp),%ymm4
    2698:	00 00 
    269a:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x2380(%rsp),%ymm5,%ymm13
    26a1:	23 00 00 
    26a4:	c5 fc 10 ac 24 60 26 	vmovups 0x2660(%rsp),%ymm5
    26ab:	00 00 
    26ad:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm6,%ymm13
    26b4:	23 00 00 
    26b7:	c5 fc 10 b4 24 80 27 	vmovups 0x2780(%rsp),%ymm6
    26be:	00 00 
    26c0:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm7,%ymm13
    26c7:	22 00 00 
    26ca:	c5 fc 10 bc 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm7
    26d1:	00 00 
    26d3:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm8,%ymm13
    26da:	22 00 00 
    26dd:	c5 7c 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm8
    26e4:	00 00 
    26e6:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x2180(%rsp),%ymm9,%ymm13
    26ed:	21 00 00 
    26f0:	c5 7c 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm9
    26f7:	00 00 
    26f9:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm10,%ymm13
    2700:	21 00 00 
    2703:	c5 7c 10 94 24 20 27 	vmovups 0x2720(%rsp),%ymm10
    270a:	00 00 
    270c:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x2060(%rsp),%ymm11,%ymm13
    2713:	20 00 00 
    2716:	c5 7c 10 9c 24 00 27 	vmovups 0x2700(%rsp),%ymm11
    271d:	00 00 
    271f:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm12,%ymm13
    2726:	1f 00 00 
    2729:	c5 7c 10 a4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm12
    2730:	00 00 
    2732:	c4 21 7c 11 ac 97 40 	vmovups %ymm13,0x340(%rdi,%r10,4)
    2739:	03 00 00 
    273c:	c4 21 7c 10 2c 90    	vmovups (%rax,%r10,4),%ymm13
    2742:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x2620(%rsp),%ymm13,%ymm2
    2749:	26 00 00 
    274c:	c4 a1 7c 10 44 90 20 	vmovups 0x20(%rax,%r10,4),%ymm0
    2753:	c4 62 15 a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm13,%ymm10
    275a:	07 00 00 
    275d:	c4 e2 15 a8 9c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm13,%ymm3
    2764:	26 00 00 
    2767:	c4 e2 15 b8 8c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm13,%ymm1
    276e:	27 00 00 
    2771:	c4 e2 15 a8 b4 24 20 	vfmadd213ps 0x720(%rsp),%ymm13,%ymm6
    2778:	07 00 00 
    277b:	c4 62 15 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm13,%ymm8
    2782:	07 00 00 
    2785:	c4 e2 15 a8 a4 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm13,%ymm4
    278c:	06 00 00 
    278f:	c4 e2 15 a8 ac 24 00 	vfmadd213ps 0x700(%rsp),%ymm13,%ymm5
    2796:	07 00 00 
    2799:	c4 62 15 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm13,%ymm9
    27a0:	07 00 00 
    27a3:	c4 62 15 a8 9c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm13,%ymm11
    27aa:	07 00 00 
    27ad:	c4 62 15 a8 a4 24 40 	vfmadd213ps 0x2640(%rsp),%ymm13,%ymm12
    27b4:	26 00 00 
    27b7:	c5 7c 10 ac 24 e0 09 	vmovups 0x9e0(%rsp),%ymm13
    27be:	00 00 
    27c0:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm0,%ymm1
    27c7:	25 00 00 
    27ca:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    27cf:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    27d6:	00 00 
    27d8:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    27dd:	c5 fc 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm3
    27e4:	00 00 
    27e6:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    27eb:	c5 7c 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm8
    27f2:	00 00 
    27f4:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    27f9:	c5 fc 10 b4 24 40 0a 	vmovups 0xa40(%rsp),%ymm6
    2800:	00 00 
    2802:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    2807:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    280c:	c5 fc 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm4
    2813:	00 00 
    2815:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    281a:	c5 7c 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm9
    2821:	00 00 
    2823:	c5 7c 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm10
    282a:	00 00 
    282c:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2833:	00 00 
    2835:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    283c:	00 00 
    283e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2843:	c5 fc 10 ac 24 e0 0a 	vmovups 0xae0(%rsp),%ymm5
    284a:	00 00 
    284c:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    2851:	c5 7c 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm11
    2858:	00 00 
    285a:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2861:	00 00 
    2863:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    286a:	00 00 
    286c:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2871:	c4 a1 7c 10 44 90 40 	vmovups 0x40(%rax,%r10,4),%ymm0
    2878:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm1
    287f:	08 00 00 
    2882:	c5 7c 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm12
    2889:	00 00 
    288b:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    2890:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2897:	00 00 
    2899:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm3
    28a0:	01 00 00 
    28a3:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
    28a8:	c5 7c 10 ac 24 80 08 	vmovups 0x880(%rsp),%ymm13
    28af:	00 00 
    28b1:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    28b6:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    28bb:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
    28c0:	c5 fc 10 a4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm4
    28c7:	00 00 
    28c9:	c5 fc 10 bc 24 40 0b 	vmovups 0xb40(%rsp),%ymm7
    28d0:	00 00 
    28d2:	c5 7c 10 b4 24 60 08 	vmovups 0x860(%rsp),%ymm14
    28d9:	00 00 
    28db:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    28e0:	c5 7c 10 bc 24 00 08 	vmovups 0x800(%rsp),%ymm15
    28e7:	00 00 
    28e9:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    28f0:	00 00 
    28f2:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    28f9:	00 00 
    28fb:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm3
    2902:	00 00 00 
    2905:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    290a:	c5 7c 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm8
    2911:	00 00 
    2913:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    291a:	00 00 
    291c:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2921:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    2926:	c4 a1 7c 10 44 90 60 	vmovups 0x60(%rax,%r10,4),%ymm0
    292d:	c5 7c 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm11
    2934:	00 00 
    2936:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm1
    293d:	08 00 00 
    2940:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2945:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
    294c:	00 00 
    294e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2953:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2958:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    295d:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2962:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2967:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    296c:	c5 fc 10 ac 24 e0 0c 	vmovups 0xce0(%rsp),%ymm5
    2973:	00 00 
    2975:	c5 fc 10 b4 24 40 0c 	vmovups 0xc40(%rsp),%ymm6
    297c:	00 00 
    297e:	c5 7c 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm9
    2985:	00 00 
    2987:	c5 7c 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm10
    298e:	00 00 
    2990:	c5 7c 10 ac 24 80 0a 	vmovups 0xa80(%rsp),%ymm13
    2997:	00 00 
    2999:	c5 7c 10 bc 24 00 0a 	vmovups 0xa00(%rsp),%ymm15
    29a0:	00 00 
    29a2:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    29a7:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    29ae:	00 00 
    29b0:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm2
    29b7:	01 00 00 
    29ba:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    29c1:	00 00 
    29c3:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    29ca:	00 00 
    29cc:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    29d3:	01 00 00 
    29d6:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    29dd:	00 00 
    29df:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    29e5:	c4 e2 7d a8 14 24    	vfmadd213ps (%rsp),%ymm0,%ymm2
    29eb:	c4 a1 7c 10 84 90 80 	vmovups 0x80(%rax,%r10,4),%ymm0
    29f2:	00 00 00 
    29f5:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm1
    29fc:	09 00 00 
    29ff:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2a04:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2a09:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2a0e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2a13:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2a18:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2a1d:	c5 fc 10 a4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm4
    2a24:	00 00 
    2a26:	c5 fc 10 bc 24 40 0d 	vmovups 0xd40(%rsp),%ymm7
    2a2d:	00 00 
    2a2f:	c5 7c 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm8
    2a36:	00 00 
    2a38:	c5 7c 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm11
    2a3f:	00 00 
    2a41:	c5 7c 10 a4 24 80 0b 	vmovups 0xb80(%rsp),%ymm12
    2a48:	00 00 
    2a4a:	c5 7c 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm14
    2a51:	00 00 
    2a53:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2a59:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    2a60:	00 00 
    2a62:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2a67:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    2a6e:	00 00 
    2a70:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm3
    2a77:	02 00 00 
    2a7a:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
    2a81:	00 00 
    2a83:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    2a8a:	00 00 
    2a8c:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm3
    2a93:	01 00 00 
    2a96:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
    2a9d:	00 00 
    2a9f:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2aa6:	00 00 
    2aa8:	c4 e2 7d a8 5c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm3
    2aaf:	c4 a1 7c 10 84 90 a0 	vmovups 0xa0(%rax,%r10,4),%ymm0
    2ab6:	00 00 00 
    2ab9:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm1
    2ac0:	09 00 00 
    2ac3:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2ac8:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2acd:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2ad2:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2ad7:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2adc:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2ae1:	c5 fc 10 ac 24 e0 0e 	vmovups 0xee0(%rsp),%ymm5
    2ae8:	00 00 
    2aea:	c5 fc 10 b4 24 40 0e 	vmovups 0xe40(%rsp),%ymm6
    2af1:	00 00 
    2af3:	c5 7c 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm9
    2afa:	00 00 
    2afc:	c5 7c 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm10
    2b03:	00 00 
    2b05:	c5 7c 10 ac 24 80 0c 	vmovups 0xc80(%rsp),%ymm13
    2b0c:	00 00 
    2b0e:	c5 7c 10 bc 24 00 0c 	vmovups 0xc00(%rsp),%ymm15
    2b15:	00 00 
    2b17:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    2b1e:	00 00 
    2b20:	c5 fc 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm3
    2b27:	00 00 
    2b29:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2b2e:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    2b35:	00 00 
    2b37:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm2
    2b3e:	03 00 00 
    2b41:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    2b48:	00 00 
    2b4a:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    2b51:	00 00 
    2b53:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm2
    2b5a:	03 00 00 
    2b5d:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    2b64:	00 00 
    2b66:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2b6d:	00 00 
    2b6f:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    2b76:	02 00 00 
    2b79:	c4 a1 7c 10 84 90 c0 	vmovups 0xc0(%rax,%r10,4),%ymm0
    2b80:	00 00 00 
    2b83:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm1
    2b8a:	0a 00 00 
    2b8d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2b92:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2b97:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2b9c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2ba1:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2ba6:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2bab:	c5 fc 10 a4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm4
    2bb2:	00 00 
    2bb4:	c5 fc 10 bc 24 40 0f 	vmovups 0xf40(%rsp),%ymm7
    2bbb:	00 00 
    2bbd:	c5 7c 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm8
    2bc4:	00 00 
    2bc6:	c5 7c 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm11
    2bcd:	00 00 
    2bcf:	c5 7c 10 a4 24 80 0d 	vmovups 0xd80(%rsp),%ymm12
    2bd6:	00 00 
    2bd8:	c5 7c 10 b4 24 00 0d 	vmovups 0xd00(%rsp),%ymm14
    2bdf:	00 00 
    2be1:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2be8:	00 00 
    2bea:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    2bf1:	00 00 
    2bf3:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2bf8:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    2bff:	00 00 
    2c01:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm3
    2c08:	04 00 00 
    2c0b:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
    2c12:	00 00 
    2c14:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    2c1b:	00 00 
    2c1d:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm3
    2c24:	03 00 00 
    2c27:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
    2c2e:	00 00 
    2c30:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2c37:	00 00 
    2c39:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm3
    2c40:	00 00 00 
    2c43:	c4 a1 7c 10 84 90 e0 	vmovups 0xe0(%rax,%r10,4),%ymm0
    2c4a:	00 00 00 
    2c4d:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm0,%ymm1
    2c54:	25 00 00 
    2c57:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2c5c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2c61:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2c66:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2c6b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2c70:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2c75:	c5 fc 10 ac 24 e0 10 	vmovups 0x10e0(%rsp),%ymm5
    2c7c:	00 00 
    2c7e:	c5 fc 10 b4 24 40 10 	vmovups 0x1040(%rsp),%ymm6
    2c85:	00 00 
    2c87:	c5 7c 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm9
    2c8e:	00 00 
    2c90:	c5 7c 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm10
    2c97:	00 00 
    2c99:	c5 7c 10 ac 24 80 0e 	vmovups 0xe80(%rsp),%ymm13
    2ca0:	00 00 
    2ca2:	c5 7c 10 bc 24 00 0e 	vmovups 0xe00(%rsp),%ymm15
    2ca9:	00 00 
    2cab:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2cb2:	00 00 
    2cb4:	c5 fc 10 9c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm3
    2cbb:	00 00 
    2cbd:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2cc2:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    2cc9:	00 00 
    2ccb:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    2cd2:	04 00 00 
    2cd5:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    2cdc:	00 00 
    2cde:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    2ce5:	00 00 
    2ce7:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    2cee:	04 00 00 
    2cf1:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    2cf8:	00 00 
    2cfa:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2d01:	00 00 
    2d03:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm2
    2d0a:	00 00 00 
    2d0d:	c4 a1 7c 10 84 90 00 	vmovups 0x100(%rax,%r10,4),%ymm0
    2d14:	01 00 00 
    2d17:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm1
    2d1e:	0b 00 00 
    2d21:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2d26:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2d2b:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2d30:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2d35:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2d3a:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2d3f:	c5 fc 10 a4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm4
    2d46:	00 00 
    2d48:	c5 fc 10 bc 24 40 11 	vmovups 0x1140(%rsp),%ymm7
    2d4f:	00 00 
    2d51:	c5 7c 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm8
    2d58:	00 00 
    2d5a:	c5 7c 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm11
    2d61:	00 00 
    2d63:	c5 7c 10 a4 24 80 0f 	vmovups 0xf80(%rsp),%ymm12
    2d6a:	00 00 
    2d6c:	c5 7c 10 b4 24 00 0f 	vmovups 0xf00(%rsp),%ymm14
    2d73:	00 00 
    2d75:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2d7c:	00 00 
    2d7e:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    2d85:	00 00 
    2d87:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2d8c:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    2d93:	00 00 
    2d95:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm3
    2d9c:	04 00 00 
    2d9f:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
    2da6:	00 00 
    2da8:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    2daf:	00 00 
    2db1:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm3
    2db8:	04 00 00 
    2dbb:	c5 fc 11 9c 24 a0 04 	vmovups %ymm3,0x4a0(%rsp)
    2dc2:	00 00 
    2dc4:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2dcb:	00 00 
    2dcd:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm3
    2dd4:	00 00 00 
    2dd7:	c4 a1 7c 10 84 90 20 	vmovups 0x120(%rax,%r10,4),%ymm0
    2dde:	01 00 00 
    2de1:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm1
    2de8:	0c 00 00 
    2deb:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2df0:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2df5:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2dfa:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2dff:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2e04:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2e09:	c5 fc 10 ac 24 e0 12 	vmovups 0x12e0(%rsp),%ymm5
    2e10:	00 00 
    2e12:	c5 fc 10 b4 24 40 12 	vmovups 0x1240(%rsp),%ymm6
    2e19:	00 00 
    2e1b:	c5 7c 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm9
    2e22:	00 00 
    2e24:	c5 7c 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm10
    2e2b:	00 00 
    2e2d:	c5 7c 10 ac 24 80 10 	vmovups 0x1080(%rsp),%ymm13
    2e34:	00 00 
    2e36:	c5 7c 10 bc 24 00 10 	vmovups 0x1000(%rsp),%ymm15
    2e3d:	00 00 
    2e3f:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2e46:	00 00 
    2e48:	c5 fc 10 9c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm3
    2e4f:	00 00 
    2e51:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2e56:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    2e5d:	00 00 
    2e5f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    2e66:	04 00 00 
    2e69:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    2e70:	00 00 
    2e72:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    2e79:	00 00 
    2e7b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    2e82:	04 00 00 
    2e85:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    2e8c:	00 00 
    2e8e:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2e95:	00 00 
    2e97:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm2
    2e9e:	01 00 00 
    2ea1:	c4 a1 7c 10 84 90 40 	vmovups 0x140(%rax,%r10,4),%ymm0
    2ea8:	01 00 00 
    2eab:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm1
    2eb2:	0d 00 00 
    2eb5:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2eba:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2ebf:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2ec4:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2ec9:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2ece:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2ed3:	c5 fc 10 a4 24 00 14 	vmovups 0x1400(%rsp),%ymm4
    2eda:	00 00 
    2edc:	c5 fc 10 bc 24 40 13 	vmovups 0x1340(%rsp),%ymm7
    2ee3:	00 00 
    2ee5:	c5 7c 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm8
    2eec:	00 00 
    2eee:	c5 7c 10 9c 24 20 12 	vmovups 0x1220(%rsp),%ymm11
    2ef5:	00 00 
    2ef7:	c5 7c 10 a4 24 80 11 	vmovups 0x1180(%rsp),%ymm12
    2efe:	00 00 
    2f00:	c5 7c 10 b4 24 00 11 	vmovups 0x1100(%rsp),%ymm14
    2f07:	00 00 
    2f09:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2f10:	00 00 
    2f12:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    2f19:	00 00 
    2f1b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2f20:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    2f27:	00 00 
    2f29:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm3
    2f30:	05 00 00 
    2f33:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
    2f3a:	00 00 
    2f3c:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
    2f43:	00 00 
    2f45:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm3
    2f4c:	04 00 00 
    2f4f:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
    2f56:	00 00 
    2f58:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2f5f:	00 00 
    2f61:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm3
    2f68:	01 00 00 
    2f6b:	c4 a1 7c 10 84 90 60 	vmovups 0x160(%rax,%r10,4),%ymm0
    2f72:	01 00 00 
    2f75:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm1
    2f7c:	0e 00 00 
    2f7f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2f84:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2f89:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2f8e:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2f93:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2f98:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2f9d:	c5 fc 10 ac 24 e0 14 	vmovups 0x14e0(%rsp),%ymm5
    2fa4:	00 00 
    2fa6:	c5 fc 10 b4 24 40 14 	vmovups 0x1440(%rsp),%ymm6
    2fad:	00 00 
    2faf:	c5 7c 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm9
    2fb6:	00 00 
    2fb8:	c5 7c 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm10
    2fbf:	00 00 
    2fc1:	c5 7c 10 ac 24 80 12 	vmovups 0x1280(%rsp),%ymm13
    2fc8:	00 00 
    2fca:	c5 7c 10 bc 24 00 12 	vmovups 0x1200(%rsp),%ymm15
    2fd1:	00 00 
    2fd3:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2fda:	00 00 
    2fdc:	c5 fc 10 9c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm3
    2fe3:	00 00 
    2fe5:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2fea:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    2ff1:	00 00 
    2ff3:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    2ffa:	05 00 00 
    2ffd:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    3004:	00 00 
    3006:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    300d:	00 00 
    300f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    3016:	05 00 00 
    3019:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    3020:	00 00 
    3022:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3029:	00 00 
    302b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    3032:	01 00 00 
    3035:	c4 a1 7c 10 84 90 80 	vmovups 0x180(%rax,%r10,4),%ymm0
    303c:	01 00 00 
    303f:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm1
    3046:	0f 00 00 
    3049:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    304e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3053:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3058:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    305d:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3062:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3067:	c5 fc 10 a4 24 20 16 	vmovups 0x1620(%rsp),%ymm4
    306e:	00 00 
    3070:	c5 fc 10 bc 24 40 15 	vmovups 0x1540(%rsp),%ymm7
    3077:	00 00 
    3079:	c5 7c 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm8
    3080:	00 00 
    3082:	c5 7c 10 9c 24 20 14 	vmovups 0x1420(%rsp),%ymm11
    3089:	00 00 
    308b:	c5 7c 10 a4 24 80 13 	vmovups 0x1380(%rsp),%ymm12
    3092:	00 00 
    3094:	c5 7c 10 b4 24 00 13 	vmovups 0x1300(%rsp),%ymm14
    309b:	00 00 
    309d:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    30a4:	00 00 
    30a6:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    30ad:	00 00 
    30af:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    30b4:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    30bb:	00 00 
    30bd:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm3
    30c4:	05 00 00 
    30c7:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
    30ce:	00 00 
    30d0:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    30d7:	00 00 
    30d9:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm3
    30e0:	05 00 00 
    30e3:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
    30ea:	00 00 
    30ec:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    30f3:	00 00 
    30f5:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm3
    30fc:	01 00 00 
    30ff:	c4 a1 7c 10 84 90 a0 	vmovups 0x1a0(%rax,%r10,4),%ymm0
    3106:	01 00 00 
    3109:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm1
    3110:	10 00 00 
    3113:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3118:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    311d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3122:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3127:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    312c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3131:	c5 fc 10 ac 24 00 17 	vmovups 0x1700(%rsp),%ymm5
    3138:	00 00 
    313a:	c5 fc 10 b4 24 60 16 	vmovups 0x1660(%rsp),%ymm6
    3141:	00 00 
    3143:	c5 7c 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm9
    314a:	00 00 
    314c:	c5 7c 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm10
    3153:	00 00 
    3155:	c5 7c 10 ac 24 80 14 	vmovups 0x1480(%rsp),%ymm13
    315c:	00 00 
    315e:	c5 7c 10 bc 24 a0 13 	vmovups 0x13a0(%rsp),%ymm15
    3165:	00 00 
    3167:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    316e:	00 00 
    3170:	c5 fc 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm3
    3177:	00 00 
    3179:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    317e:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    3185:	00 00 
    3187:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    318e:	05 00 00 
    3191:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    3198:	00 00 
    319a:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    31a1:	00 00 
    31a3:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    31aa:	05 00 00 
    31ad:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    31b4:	00 00 
    31b6:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    31bd:	00 00 
    31bf:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    31c6:	02 00 00 
    31c9:	c4 a1 7c 10 84 90 c0 	vmovups 0x1c0(%rax,%r10,4),%ymm0
    31d0:	01 00 00 
    31d3:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm1
    31da:	11 00 00 
    31dd:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    31e2:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    31e7:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    31ec:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    31f1:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    31f6:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    31fb:	c5 fc 10 a4 24 00 18 	vmovups 0x1800(%rsp),%ymm4
    3202:	00 00 
    3204:	c5 fc 10 bc 24 40 17 	vmovups 0x1740(%rsp),%ymm7
    320b:	00 00 
    320d:	c5 7c 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm8
    3214:	00 00 
    3216:	c5 7c 10 9c 24 40 16 	vmovups 0x1640(%rsp),%ymm11
    321d:	00 00 
    321f:	c5 7c 10 a4 24 a0 15 	vmovups 0x15a0(%rsp),%ymm12
    3226:	00 00 
    3228:	c5 7c 10 b4 24 00 15 	vmovups 0x1500(%rsp),%ymm14
    322f:	00 00 
    3231:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    3238:	00 00 
    323a:	c5 fc 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm2
    3241:	00 00 
    3243:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3248:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    324f:	00 00 
    3251:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm3
    3258:	03 00 00 
    325b:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    3262:	00 00 
    3264:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    326b:	00 00 
    326d:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm3
    3274:	03 00 00 
    3277:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    327e:	00 00 
    3280:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    3287:	00 00 
    3289:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm3
    3290:	03 00 00 
    3293:	c4 a1 7c 10 84 90 e0 	vmovups 0x1e0(%rax,%r10,4),%ymm0
    329a:	01 00 00 
    329d:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm1
    32a4:	12 00 00 
    32a7:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    32ac:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    32b1:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    32b6:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    32bb:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    32c0:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    32c5:	c5 fc 10 ac 24 e0 18 	vmovups 0x18e0(%rsp),%ymm5
    32cc:	00 00 
    32ce:	c5 fc 10 b4 24 60 18 	vmovups 0x1860(%rsp),%ymm6
    32d5:	00 00 
    32d7:	c5 7c 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm9
    32de:	00 00 
    32e0:	c5 7c 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm10
    32e7:	00 00 
    32e9:	c5 7c 10 ac 24 a0 16 	vmovups 0x16a0(%rsp),%ymm13
    32f0:	00 00 
    32f2:	c5 7c 10 bc 24 c0 15 	vmovups 0x15c0(%rsp),%ymm15
    32f9:	00 00 
    32fb:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
    3302:	00 00 
    3304:	c5 fc 10 9c 24 00 19 	vmovups 0x1900(%rsp),%ymm3
    330b:	00 00 
    330d:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3312:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3319:	00 00 
    331b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    3322:	03 00 00 
    3325:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    332c:	00 00 
    332e:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    3335:	00 00 
    3337:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    333e:	03 00 00 
    3341:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    3348:	00 00 
    334a:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    3351:	00 00 
    3353:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    335a:	05 00 00 
    335d:	c4 a1 7c 10 84 90 00 	vmovups 0x200(%rax,%r10,4),%ymm0
    3364:	02 00 00 
    3367:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm1
    336e:	13 00 00 
    3371:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3376:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    337b:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3380:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3385:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    338a:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    338f:	c5 7c 10 b4 24 60 15 	vmovups 0x1560(%rsp),%ymm14
    3396:	00 00 
    3398:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm14
    339f:	02 00 00 
    33a2:	c5 fc 10 a4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm4
    33a9:	00 00 
    33ab:	c5 fc 10 bc 24 a0 19 	vmovups 0x19a0(%rsp),%ymm7
    33b2:	00 00 
    33b4:	c5 7c 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm8
    33bb:	00 00 
    33bd:	c5 7c 10 9c 24 40 18 	vmovups 0x1840(%rsp),%ymm11
    33c4:	00 00 
    33c6:	c5 7c 10 a4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm12
    33cd:	00 00 
    33cf:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    33d6:	00 00 
    33d8:	c5 fc 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm2
    33df:	00 00 
    33e1:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    33e6:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    33ed:	00 00 
    33ef:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm3
    33f6:	02 00 00 
    33f9:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    3400:	00 00 
    3402:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    3409:	00 00 
    340b:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm3
    3412:	06 00 00 
    3415:	c4 a1 7c 10 84 90 20 	vmovups 0x220(%rax,%r10,4),%ymm0
    341c:	02 00 00 
    341f:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm1
    3426:	14 00 00 
    3429:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    342e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3433:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3438:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    343d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3442:	c5 fc 10 ac 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm5
    3449:	00 00 
    344b:	c5 fc 10 b4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm6
    3452:	00 00 
    3454:	c5 7c 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm9
    345b:	00 00 
    345d:	c5 7c 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm10
    3464:	00 00 
    3466:	c5 7c 10 ac 24 c0 18 	vmovups 0x18c0(%rsp),%ymm13
    346d:	00 00 
    346f:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
    3476:	00 00 
    3478:	c5 fc 10 9c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm3
    347f:	00 00 
    3481:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3486:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    348c:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    3491:	c5 7c 10 bc 24 20 18 	vmovups 0x1820(%rsp),%ymm15
    3498:	00 00 
    349a:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    34a0:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    34a7:	00 00 
    34a9:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    34ae:	c5 7c 10 b4 24 60 17 	vmovups 0x1760(%rsp),%ymm14
    34b5:	00 00 
    34b7:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    34be:	00 00 
    34c0:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    34c7:	00 00 
    34c9:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    34d0:	02 00 00 
    34d3:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    34da:	00 00 
    34dc:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    34e3:	00 00 
    34e5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    34ec:	06 00 00 
    34ef:	c4 a1 7c 10 84 90 40 	vmovups 0x240(%rax,%r10,4),%ymm0
    34f6:	02 00 00 
    34f9:	c4 62 7d a8 7c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm15
    3500:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm14
    3507:	06 00 00 
    350a:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm1
    3511:	15 00 00 
    3514:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3519:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    351e:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3523:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3528:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    352d:	c5 7c 10 a4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm12
    3534:	00 00 
    3536:	c5 fc 10 a4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm4
    353d:	00 00 
    353f:	c5 fc 10 bc 24 80 1c 	vmovups 0x1c80(%rsp),%ymm7
    3546:	00 00 
    3548:	c5 7c 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm8
    354f:	00 00 
    3551:	c5 7c 10 9c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm11
    3558:	00 00 
    355a:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    3561:	00 00 
    3563:	c5 fc 10 94 24 00 1d 	vmovups 0x1d00(%rsp),%ymm2
    356a:	00 00 
    356c:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3571:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    3578:	00 00 
    357a:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm3
    3581:	02 00 00 
    3584:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
    358b:	00 00 
    358d:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
    3594:	00 00 
    3596:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm3
    359d:	02 00 00 
    35a0:	c4 a1 7c 10 84 90 60 	vmovups 0x260(%rax,%r10,4),%ymm0
    35a7:	02 00 00 
    35aa:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm1
    35b1:	16 00 00 
    35b4:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    35b9:	c5 7c 10 ac 24 60 19 	vmovups 0x1960(%rsp),%ymm13
    35c0:	00 00 
    35c2:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    35c7:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    35cc:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    35d1:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    35d6:	c5 7c 10 94 24 40 1c 	vmovups 0x1c40(%rsp),%ymm10
    35dd:	00 00 
    35df:	c5 fc 10 ac 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm5
    35e6:	00 00 
    35e8:	c5 fc 10 b4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm6
    35ef:	00 00 
    35f1:	c5 7c 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm9
    35f8:	00 00 
    35fa:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
    3601:	00 00 
    3603:	c5 fc 10 9c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm3
    360a:	00 00 
    360c:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    3611:	c5 7c 10 bc 24 80 18 	vmovups 0x1880(%rsp),%ymm15
    3618:	00 00 
    361a:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    361f:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3625:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    362c:	06 00 00 
    362f:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3634:	c5 7c 10 b4 24 40 19 	vmovups 0x1940(%rsp),%ymm14
    363b:	00 00 
    363d:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    3643:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    364a:	00 00 
    364c:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    3653:	06 00 00 
    3656:	c4 a1 7c 10 84 90 80 	vmovups 0x280(%rax,%r10,4),%ymm0
    365d:	02 00 00 
    3660:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm0,%ymm1
    3667:	17 00 00 
    366a:	c4 62 7d a8 74 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm14
    3671:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3676:	c5 7c 10 9c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm11
    367d:	00 00 
    367f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3684:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3689:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    368e:	c5 7c 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm8
    3695:	00 00 
    3697:	c5 fc 10 a4 24 20 20 	vmovups 0x2020(%rsp),%ymm4
    369e:	00 00 
    36a0:	c5 fc 10 bc 24 60 1f 	vmovups 0x1f60(%rsp),%ymm7
    36a7:	00 00 
    36a9:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    36b0:	00 00 
    36b2:	c5 fc 10 94 24 80 1f 	vmovups 0x1f80(%rsp),%ymm2
    36b9:	00 00 
    36bb:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    36c0:	c5 7c 10 a4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm12
    36c7:	00 00 
    36c9:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    36ce:	c5 fc 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm3
    36d5:	00 00 
    36d7:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm3
    36de:	06 00 00 
    36e1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    36e6:	c5 7c 10 ac 24 c0 19 	vmovups 0x19c0(%rsp),%ymm13
    36ed:	00 00 
    36ef:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    36f4:	c4 a1 7c 10 84 90 a0 	vmovups 0x2a0(%rax,%r10,4),%ymm0
    36fb:	02 00 00 
    36fe:	c5 7c 10 bc 24 40 1b 	vmovups 0x1b40(%rsp),%ymm15
    3705:	00 00 
    3707:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
    370e:	00 00 
    3710:	c5 fc 10 9c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm3
    3717:	00 00 
    3719:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm1
    3720:	18 00 00 
    3723:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3728:	c5 7c 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm9
    372f:	00 00 
    3731:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3736:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    373b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3740:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    3745:	c5 fc 10 b4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm6
    374c:	00 00 
    374e:	c5 fc 10 ac 24 60 21 	vmovups 0x2160(%rsp),%ymm5
    3755:	00 00 
    3757:	c5 fc 10 94 24 c0 20 	vmovups 0x20c0(%rsp),%ymm2
    375e:	00 00 
    3760:	c5 7c 10 ac 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm13
    3767:	00 00 
    3769:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    376e:	c5 7c 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm10
    3775:	00 00 
    3777:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    377c:	c5 7c 10 9c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm11
    3783:	00 00 
    3785:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    378a:	c5 7c 10 a4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm12
    3791:	00 00 
    3793:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    3798:	c5 7c 10 b4 24 00 09 	vmovups 0x900(%rsp),%ymm14
    379f:	00 00 
    37a1:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm14
    37a8:	06 00 00 
    37ab:	c4 a1 7c 10 84 90 c0 	vmovups 0x2c0(%rax,%r10,4),%ymm0
    37b2:	02 00 00 
    37b5:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm1
    37bc:	19 00 00 
    37bf:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    37c4:	c5 fc 10 bc 24 00 20 	vmovups 0x2000(%rsp),%ymm7
    37cb:	00 00 
    37cd:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    37d2:	c5 fc 10 a4 24 80 22 	vmovups 0x2280(%rsp),%ymm4
    37d9:	00 00 
    37db:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    37e0:	c5 fc 10 9c 24 20 22 	vmovups 0x2220(%rsp),%ymm3
    37e7:	00 00 
    37e9:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    37ee:	c5 7c 10 bc 24 00 1e 	vmovups 0x1e00(%rsp),%ymm15
    37f5:	00 00 
    37f7:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    37fc:	c5 7c 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm8
    3803:	00 00 
    3805:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    380a:	c5 7c 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm9
    3811:	00 00 
    3813:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3818:	c5 7c 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm10
    381f:	00 00 
    3821:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3826:	c5 7c 10 9c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm11
    382d:	00 00 
    382f:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3834:	c5 7c 10 a4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm12
    383b:	00 00 
    383d:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    3842:	c4 21 7c 10 b4 90 e0 	vmovups 0x2e0(%rax,%r10,4),%ymm14
    3849:	02 00 00 
    384c:	c4 e2 0d b8 8c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm14,%ymm1
    3853:	1b 00 00 
    3856:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    385b:	c5 fc 10 ac 24 00 22 	vmovups 0x2200(%rsp),%ymm5
    3862:	00 00 
    3864:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    3869:	c5 fc 10 94 24 20 23 	vmovups 0x2320(%rsp),%ymm2
    3870:	00 00 
    3872:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    3877:	c5 7c 10 ac 24 60 23 	vmovups 0x2360(%rsp),%ymm13
    387e:	00 00 
    3880:	c4 e2 0d a8 ee       	vfmadd213ps %ymm6,%ymm14,%ymm5
    3885:	c5 fc 10 b4 24 40 21 	vmovups 0x2140(%rsp),%ymm6
    388c:	00 00 
    388e:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    3893:	c5 fc 10 bc 24 a0 20 	vmovups 0x20a0(%rsp),%ymm7
    389a:	00 00 
    389c:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    38a1:	c5 7c 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm8
    38a8:	00 00 
    38aa:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    38af:	c5 7c 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm9
    38b6:	00 00 
    38b8:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    38bd:	c5 7c 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm10
    38c4:	00 00 
    38c6:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    38cb:	c5 7c 10 9c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm11
    38d2:	00 00 
    38d4:	c4 42 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm11
    38d9:	c4 21 7c 10 a4 90 00 	vmovups 0x300(%rax,%r10,4),%ymm12
    38e0:	03 00 00 
    38e3:	c5 7c 10 b4 24 20 1c 	vmovups 0x1c20(%rsp),%ymm14
    38ea:	00 00 
    38ec:	c4 e2 1d b8 8c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm12,%ymm1
    38f3:	1c 00 00 
    38f6:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    38fb:	c5 fc 10 9c 24 00 23 	vmovups 0x2300(%rsp),%ymm3
    3902:	00 00 
    3904:	c4 62 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm13
    3909:	c5 fc 10 a4 24 60 22 	vmovups 0x2260(%rsp),%ymm4
    3910:	00 00 
    3912:	c4 e2 1d a8 dd       	vfmadd213ps %ymm5,%ymm12,%ymm3
    3917:	c5 fc 10 ac 24 e0 21 	vmovups 0x21e0(%rsp),%ymm5
    391e:	00 00 
    3920:	c4 e2 1d a8 e6       	vfmadd213ps %ymm6,%ymm12,%ymm4
    3925:	c5 fc 10 b4 24 20 21 	vmovups 0x2120(%rsp),%ymm6
    392c:	00 00 
    392e:	c4 e2 1d a8 ef       	vfmadd213ps %ymm7,%ymm12,%ymm5
    3933:	c5 fc 10 bc 24 80 20 	vmovups 0x2080(%rsp),%ymm7
    393a:	00 00 
    393c:	c4 c2 1d a8 f0       	vfmadd213ps %ymm8,%ymm12,%ymm6
    3941:	c5 7c 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm8
    3948:	00 00 
    394a:	c4 c2 1d a8 f9       	vfmadd213ps %ymm9,%ymm12,%ymm7
    394f:	c5 7c 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm9
    3956:	00 00 
    3958:	c4 42 1d a8 c7       	vfmadd213ps %ymm15,%ymm12,%ymm8
    395d:	c5 7c 10 bc 24 e0 23 	vmovups 0x23e0(%rsp),%ymm15
    3964:	00 00 
    3966:	c4 42 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm9
    396b:	c5 7c 10 94 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm10
    3972:	00 00 
    3974:	c4 42 1d a8 d3       	vfmadd213ps %ymm11,%ymm12,%ymm10
    3979:	c4 21 7c 10 9c 90 20 	vmovups 0x320(%rax,%r10,4),%ymm11
    3980:	03 00 00 
    3983:	c4 e2 25 b8 8c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm11,%ymm1
    398a:	1e 00 00 
    398d:	c5 7c 10 a4 24 80 23 	vmovups 0x2380(%rsp),%ymm12
    3994:	00 00 
    3996:	c4 62 25 a8 fa       	vfmadd213ps %ymm2,%ymm11,%ymm15
    399b:	c5 fc 10 94 24 c0 23 	vmovups 0x23c0(%rsp),%ymm2
    39a2:	00 00 
    39a4:	c4 42 25 a8 f5       	vfmadd213ps %ymm13,%ymm11,%ymm14
    39a9:	c4 21 7c 10 ac 90 40 	vmovups 0x340(%rax,%r10,4),%ymm13
    39b0:	03 00 00 
    39b3:	c4 e2 15 b8 8c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm13,%ymm1
    39ba:	1f 00 00 
    39bd:	49 81 c2 d8 00 00 00 	add    $0xd8,%r10
    39c4:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    39c9:	c5 fc 10 9c 24 40 23 	vmovups 0x2340(%rsp),%ymm3
    39d0:	00 00 
    39d2:	c4 e2 25 a8 dc       	vfmadd213ps %ymm4,%ymm11,%ymm3
    39d7:	c5 fc 10 a4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm4
    39de:	00 00 
    39e0:	c4 62 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm12
    39e5:	c5 fc 10 9c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm3
    39ec:	00 00 
    39ee:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    39f3:	c5 fc 10 ac 24 40 22 	vmovups 0x2240(%rsp),%ymm5
    39fa:	00 00 
    39fc:	c5 7c 11 a4 24 00 07 	vmovups %ymm12,0x700(%rsp)
    3a03:	00 00 
    3a05:	c4 e2 25 a8 ee       	vfmadd213ps %ymm6,%ymm11,%ymm5
    3a0a:	c5 fc 10 b4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm6
    3a11:	00 00 
    3a13:	c4 e2 15 a8 dd       	vfmadd213ps %ymm5,%ymm13,%ymm3
    3a18:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    3a1d:	c5 fc 10 bc 24 00 21 	vmovups 0x2100(%rsp),%ymm7
    3a24:	00 00 
    3a26:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    3a2d:	00 00 
    3a2f:	c5 fc 10 9c 24 80 21 	vmovups 0x2180(%rsp),%ymm3
    3a36:	00 00 
    3a38:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    3a3d:	c5 7c 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm8
    3a44:	00 00 
    3a46:	c4 e2 15 a8 df       	vfmadd213ps %ymm7,%ymm13,%ymm3
    3a4b:	c4 42 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm8
    3a50:	c5 7c 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm9
    3a57:	00 00 
    3a59:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
    3a60:	00 00 
    3a62:	c4 42 25 a8 ca       	vfmadd213ps %ymm10,%ymm11,%ymm9
    3a67:	c5 7c 10 9c 24 00 24 	vmovups 0x2400(%rsp),%ymm11
    3a6e:	00 00 
    3a70:	c5 7c 10 94 24 40 24 	vmovups 0x2440(%rsp),%ymm10
    3a77:	00 00 
    3a79:	c4 42 15 a8 de       	vfmadd213ps %ymm14,%ymm13,%ymm11
    3a7e:	c5 7c 10 b4 24 20 24 	vmovups 0x2420(%rsp),%ymm14
    3a85:	00 00 
    3a87:	c4 42 15 a8 d7       	vfmadd213ps %ymm15,%ymm13,%ymm10
    3a8c:	c4 62 15 a8 f2       	vfmadd213ps %ymm2,%ymm13,%ymm14
    3a91:	c5 fc 10 94 24 a0 23 	vmovups 0x23a0(%rsp),%ymm2
    3a98:	00 00 
    3a9a:	c5 7c 11 b4 24 e0 06 	vmovups %ymm14,0x6e0(%rsp)
    3aa1:	00 00 
    3aa3:	c5 7c 10 b4 24 60 20 	vmovups 0x2060(%rsp),%ymm14
    3aaa:	00 00 
    3aac:	c4 e2 15 a8 d4       	vfmadd213ps %ymm4,%ymm13,%ymm2
    3ab1:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    3ab8:	00 00 
    3aba:	c5 fc 10 94 24 c0 22 	vmovups 0x22c0(%rsp),%ymm2
    3ac1:	00 00 
    3ac3:	c4 42 15 a8 f1       	vfmadd213ps %ymm9,%ymm13,%ymm14
    3ac8:	c4 e2 15 a8 d6       	vfmadd213ps %ymm6,%ymm13,%ymm2
    3acd:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    3ad4:	00 00 
    3ad6:	c5 fc 10 94 24 a0 21 	vmovups 0x21a0(%rsp),%ymm2
    3add:	00 00 
    3adf:	c4 c2 15 a8 d0       	vfmadd213ps %ymm8,%ymm13,%ymm2
    3ae4:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    3aeb:	00 00 
    3aed:	4c 3b 54 24 80       	cmp    -0x80(%rsp),%r10
    3af2:	0f 82 98 c8 ff ff    	jb     390 <_Z5benchv+0x260>
    3af8:	c4 63 7d 19 d2 01    	vextractf128 $0x1,%ymm10,%xmm2
    3afe:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    3b05:	00 00 
    3b07:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
    3b0c:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
    3b11:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    3b15:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3b1b:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    3b1f:	c4 63 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm3
    3b25:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    3b29:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3b2f:	c5 60 58 dc          	vaddps %xmm4,%xmm3,%xmm11
    3b33:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3b39:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    3b3d:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    3b42:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    3b48:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    3b4c:	c5 78 58 e4          	vaddps %xmm4,%xmm0,%xmm12
    3b50:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    3b57:	00 00 
    3b59:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3b5f:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3b63:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    3b6a:	00 00 
    3b6c:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3b72:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3b76:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    3b7c:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    3b80:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    3b87:	00 00 
    3b89:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3b8f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3b93:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    3b99:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    3b9d:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    3ba4:	00 00 
    3ba6:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3bac:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3bb0:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3bb6:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    3bba:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    3bc1:	00 00 
    3bc3:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3bc9:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3bcd:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    3bd3:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    3bd7:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    3bdc:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    3be0:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3be6:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    3bec:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3bf1:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    3bf6:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3bfa:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    3bfe:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    3c02:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3c06:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    3c0a:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    3c0e:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    3c14:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3c18:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3c1c:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3c21:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    3c27:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3c2b:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3c2f:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3c34:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    3c3a:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3c3e:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3c42:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    3c48:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    3c4d:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    3c53:	c5 fc 58 04 97       	vaddps (%rdi,%rdx,4),%ymm0,%ymm0
    3c58:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    3c5f:	00 00 
    3c61:	c5 fc 11 04 97       	vmovups %ymm0,(%rdi,%rdx,4)
    3c66:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3c6c:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3c70:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3c76:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3c7a:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3c7e:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    3c82:	c5 fa 58 44 97 20    	vaddss 0x20(%rdi,%rdx,4),%xmm0,%xmm0
    3c88:	c5 fa 11 44 97 20    	vmovss %xmm0,0x20(%rdi,%rdx,4)
    3c8e:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    3c94:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    3c98:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3c9e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3ca2:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3ca6:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    3caa:	c5 fa 58 44 97 24    	vaddss 0x24(%rdi,%rdx,4),%xmm0,%xmm0
    3cb0:	c5 fa 11 44 97 24    	vmovss %xmm0,0x24(%rdi,%rdx,4)
    3cb6:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3cbc:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3cc0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3cc6:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3cca:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3cce:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3cd2:	c5 fa 58 44 97 28    	vaddss 0x28(%rdi,%rdx,4),%xmm0,%xmm0
    3cd8:	c5 fa 11 44 97 28    	vmovss %xmm0,0x28(%rdi,%rdx,4)
    3cde:	48 83 c2 0b          	add    $0xb,%rdx
    3ce2:	48 39 c2             	cmp    %rax,%rdx
    3ce5:	0f 82 c5 c4 ff ff    	jb     1b0 <_Z5benchv+0x80>
    3ceb:	0f 31                	rdtsc  
    3ced:	48 c1 e2 20          	shl    $0x20,%rdx
    3cf1:	48 09 c2             	or     %rax,%rdx
    3cf4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3cfa <_Z5benchv+0x3bca>
    3cfa:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3cff:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3d07 <_Z5benchv+0x3bd7>
    3d06:	00 
    3d07:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3d0f <_Z5benchv+0x3bdf>
    3d0e:	00 
    3d0f:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3d12:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3d16:	0f af d1             	imul   %ecx,%edx
    3d19:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3d1f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3d23:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
    3d29:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    3d2d:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    3d31:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3d35:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3d39:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3d3d:	48 81 c4 c8 27 00 00 	add    $0x27c8,%rsp
    3d44:	5b                   	pop    %rbx
    3d45:	41 5c                	pop    %r12
    3d47:	41 5d                	pop    %r13
    3d49:	41 5e                	pop    %r14
    3d4b:	41 5f                	pop    %r15
    3d4d:	5d                   	pop    %rbp
    3d4e:	c5 f8 77             	vzeroupper 
    3d51:	c3                   	retq   
    3d52:	90                   	nop
    3d53:	90                   	nop
    3d54:	90                   	nop
    3d55:	90                   	nop
    3d56:	90                   	nop
    3d57:	90                   	nop
    3d58:	90                   	nop
    3d59:	90                   	nop
    3d5a:	90                   	nop
    3d5b:	90                   	nop
    3d5c:	90                   	nop
    3d5d:	90                   	nop
    3d5e:	90                   	nop
    3d5f:	90                   	nop

0000000000003d60 <_Z6enablev>:
    3d60:	31 c0                	xor    %eax,%eax
    3d62:	c3                   	retq   
    3d63:	90                   	nop
    3d64:	90                   	nop
    3d65:	90                   	nop
    3d66:	90                   	nop
    3d67:	90                   	nop
    3d68:	90                   	nop
    3d69:	90                   	nop
    3d6a:	90                   	nop
    3d6b:	90                   	nop
    3d6c:	90                   	nop
    3d6d:	90                   	nop
    3d6e:	90                   	nop
    3d6f:	90                   	nop

0000000000003d70 <_Z9n_reg_maxv>:
    3d70:	b8 5a 01 00 00       	mov    $0x15a,%eax
    3d75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui11_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui11_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui11_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui11_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui11_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui11_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui11_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui11_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui11_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui11_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui11_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui11_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
