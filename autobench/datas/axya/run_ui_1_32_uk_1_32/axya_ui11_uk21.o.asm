
axya_ui11_uk21.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 03 52 da 8d 	imul   $0xffffffff8dda5203,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 38 07 00 00    	imul   $0x738,%ecx,%eax
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
     13a:	48 81 ec 88 1f 00 00 	sub    $0x1f88,%rsp
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
     177:	0f 8e ca 2e 00 00    	jle    3047 <_Z5benchv+0x2f17>
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
     221:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     228:	00 00 
     22a:	c4 e2 7d 18 44 93 04 	vbroadcastss 0x4(%rbx,%rdx,4),%ymm0
     231:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     238:	00 00 
     23a:	c4 e2 7d 18 44 93 08 	vbroadcastss 0x8(%rbx,%rdx,4),%ymm0
     241:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     248:	00 00 
     24a:	c4 e2 7d 18 44 93 0c 	vbroadcastss 0xc(%rbx,%rdx,4),%ymm0
     251:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     258:	00 00 
     25a:	c4 e2 7d 18 44 93 10 	vbroadcastss 0x10(%rbx,%rdx,4),%ymm0
     261:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     268:	00 00 
     26a:	c4 e2 7d 18 44 93 14 	vbroadcastss 0x14(%rbx,%rdx,4),%ymm0
     271:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     278:	00 00 
     27a:	c4 e2 7d 18 44 93 18 	vbroadcastss 0x18(%rbx,%rdx,4),%ymm0
     281:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     288:	00 00 
     28a:	c4 e2 7d 18 44 93 1c 	vbroadcastss 0x1c(%rbx,%rdx,4),%ymm0
     291:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     298:	00 00 
     29a:	c4 e2 7d 18 44 93 20 	vbroadcastss 0x20(%rbx,%rdx,4),%ymm0
     2a1:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     2a8:	00 00 
     2aa:	c4 e2 7d 18 44 93 24 	vbroadcastss 0x24(%rbx,%rdx,4),%ymm0
     2b1:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
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
     2f9:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     300:	00 00 
     302:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     306:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     30b:	49 63 c2             	movslq %r10d,%rax
     30e:	41 ba 00 00 00 00    	mov    $0x0,%r10d
     314:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     31b:	00 00 
     31d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     321:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     326:	49 63 c1             	movslq %r9d,%rax
     329:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     330:	00 00 
     332:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     336:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     33b:	48 63 c6             	movslq %esi,%rax
     33e:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     345:	00 00 
     347:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     34b:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     350:	48 63 c3             	movslq %ebx,%rax
     353:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     35a:	00 00 
     35c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     360:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     365:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     36c:	00 00 
     36e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     372:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     379:	00 00 
     37b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     37f:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
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
     39a:	c5 7c 11 b4 24 c0 1d 	vmovups %ymm14,0x1dc0(%rsp)
     3a1:	00 00 
     3a3:	c4 21 7c 10 2c 97    	vmovups (%rdi,%r10,4),%ymm13
     3a9:	c5 7c 10 b4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm14
     3b0:	00 00 
     3b2:	c5 7c 10 bc 24 40 1d 	vmovups 0x1d40(%rsp),%ymm15
     3b9:	00 00 
     3bb:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     3c0:	c5 7c 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm8
     3c7:	00 00 
     3c9:	c5 7c 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm9
     3d0:	00 00 
     3d2:	c5 7c 11 94 24 00 1e 	vmovups %ymm10,0x1e00(%rsp)
     3d9:	00 00 
     3db:	c5 7c 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm10
     3e2:	00 00 
     3e4:	c5 7c 11 9c 24 e0 1d 	vmovups %ymm11,0x1de0(%rsp)
     3eb:	00 00 
     3ed:	c5 7c 10 9c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm11
     3f4:	00 00 
     3f6:	c5 7c 10 a4 24 20 1c 	vmovups 0x1c20(%rsp),%ymm12
     3fd:	00 00 
     3ff:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     403:	4d 8d 0c 12          	lea    (%r10,%rdx,1),%r9
     407:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     40c:	4d 8d 2c 32          	lea    (%r10,%rsi,1),%r13
     410:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     415:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     41a:	c4 a1 7c 10 24 89    	vmovups (%rcx,%r9,4),%ymm4
     420:	4d 8d 04 12          	lea    (%r10,%rdx,1),%r8
     424:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     429:	4d 8d 24 32          	lea    (%r10,%rsi,1),%r12
     42d:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     432:	c4 42 7d b8 ee       	vfmadd231ps %ymm14,%ymm0,%ymm13
     437:	c4 a1 7c 10 2c 81    	vmovups (%rcx,%r8,4),%ymm5
     43d:	c5 fc 11 a4 24 60 1e 	vmovups %ymm4,0x1e60(%rsp)
     444:	00 00 
     446:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     44d:	00 00 
     44f:	c4 42 5d b8 ef       	vfmadd231ps %ymm15,%ymm4,%ymm13
     454:	c5 fc 10 a4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm4
     45b:	00 00 
     45d:	49 8d 2c 12          	lea    (%r10,%rdx,1),%rbp
     461:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     466:	4d 8d 3c 32          	lea    (%r10,%rsi,1),%r15
     46a:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
     46f:	c5 fc 10 34 a9       	vmovups (%rcx,%rbp,4),%ymm6
     474:	c5 fc 11 ac 24 40 1e 	vmovups %ymm5,0x1e40(%rsp)
     47b:	00 00 
     47d:	c4 62 55 b8 ec       	vfmadd231ps %ymm4,%ymm5,%ymm13
     482:	c5 fc 10 ac 24 00 1d 	vmovups 0x1d00(%rsp),%ymm5
     489:	00 00 
     48b:	49 8d 1c 12          	lea    (%r10,%rdx,1),%rbx
     48f:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     494:	4d 8d 34 32          	lea    (%r10,%rsi,1),%r14
     498:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
     49d:	c5 fc 10 3c 99       	vmovups (%rcx,%rbx,4),%ymm7
     4a2:	c5 fc 11 b4 24 20 1e 	vmovups %ymm6,0x1e20(%rsp)
     4a9:	00 00 
     4ab:	c4 62 4d b8 ed       	vfmadd231ps %ymm5,%ymm6,%ymm13
     4b0:	c5 fc 10 b4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm6
     4b7:	00 00 
     4b9:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
     4bd:	4d 8d 1c 32          	lea    (%r10,%rsi,1),%r11
     4c1:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     4c6:	c5 fc 11 bc 24 40 1f 	vmovups %ymm7,0x1f40(%rsp)
     4cd:	00 00 
     4cf:	c4 a1 7c 10 54 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm2
     4d6:	c4 a1 7c 10 5c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm3
     4dd:	c4 62 45 b8 ee       	vfmadd231ps %ymm6,%ymm7,%ymm13
     4e2:	c5 fc 10 bc 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm7
     4e9:	00 00 
     4eb:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     4f2:	00 00 
     4f4:	c5 fc 11 94 24 80 1d 	vmovups %ymm2,0x1d80(%rsp)
     4fb:	00 00 
     4fd:	c5 fc 11 9c 24 a0 1d 	vmovups %ymm3,0x1da0(%rsp)
     504:	00 00 
     506:	c4 62 7d b8 ef       	vfmadd231ps %ymm7,%ymm0,%ymm13
     50b:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     511:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     518:	00 00 
     51a:	c4 42 7d b8 e8       	vfmadd231ps %ymm8,%ymm0,%ymm13
     51f:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     525:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     52c:	00 00 
     52e:	c4 42 7d b8 e9       	vfmadd231ps %ymm9,%ymm0,%ymm13
     533:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     539:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     540:	00 00 
     542:	c4 42 7d b8 ea       	vfmadd231ps %ymm10,%ymm0,%ymm13
     547:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     54d:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     554:	00 00 
     556:	c4 42 7d b8 eb       	vfmadd231ps %ymm11,%ymm0,%ymm13
     55b:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     561:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     568:	00 00 
     56a:	c4 42 7d b8 ec       	vfmadd231ps %ymm12,%ymm0,%ymm13
     56f:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     575:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     57c:	00 00 
     57e:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     584:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     58b:	00 00 
     58d:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     593:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     59a:	00 00 
     59c:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     5a3:	00 00 
     5a5:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     5ac:	00 00 
     5ae:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     5b5:	00 00 
     5b7:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     5be:	00 00 
     5c0:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     5c7:	00 00 
     5c9:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     5d0:	00 00 
     5d2:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     5d9:	00 00 
     5db:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     5e2:	00 00 
     5e4:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     5eb:	00 00 
     5ed:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     5f4:	00 00 
     5f6:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     5fd:	00 00 
     5ff:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     606:	00 00 
     608:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     60f:	00 00 
     611:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     618:	00 00 
     61a:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     621:	00 00 
     623:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     62a:	00 00 
     62c:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     633:	00 00 
     635:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     63c:	00 00 
     63e:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     645:	00 00 
     647:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     64e:	00 00 
     650:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     657:	00 00 
     659:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     660:	00 00 
     662:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     669:	00 00 
     66b:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     672:	00 00 
     674:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
     67b:	00 00 
     67d:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     684:	00 00 
     686:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
     68d:	00 00 
     68f:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     696:	00 00 
     698:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
     69f:	00 00 
     6a1:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     6a8:	00 00 
     6aa:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
     6b1:	00 00 
     6b3:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     6ba:	00 00 
     6bc:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
     6c3:	00 00 
     6c5:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     6ca:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     6d1:	00 00 
     6d3:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     6da:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     6e1:	00 00 
     6e3:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     6ea:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     6f1:	00 00 
     6f3:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     6fa:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     701:	00 00 
     703:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
     70a:	00 00 00 
     70d:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     714:	00 00 
     716:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
     71d:	00 00 00 
     720:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     727:	00 00 
     729:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
     730:	00 00 00 
     733:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     73a:	00 00 
     73c:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
     743:	00 00 00 
     746:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     74d:	00 00 
     74f:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
     756:	01 00 00 
     759:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     760:	00 00 
     762:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
     769:	01 00 00 
     76c:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     773:	00 00 
     775:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
     77c:	01 00 00 
     77f:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     786:	00 00 
     788:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
     78f:	01 00 00 
     792:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     799:	00 00 
     79b:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
     7a2:	01 00 00 
     7a5:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     7ac:	00 00 
     7ae:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
     7b5:	01 00 00 
     7b8:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     7bf:	00 00 
     7c1:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
     7c8:	01 00 00 
     7cb:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     7d2:	00 00 
     7d4:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
     7db:	01 00 00 
     7de:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     7e5:	00 00 
     7e7:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
     7ee:	02 00 00 
     7f1:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     7f8:	00 00 
     7fa:	c4 a1 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm0
     801:	02 00 00 
     804:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     80b:	00 00 
     80d:	c4 a1 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm0
     814:	02 00 00 
     817:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     81e:	00 00 
     820:	c4 a1 7c 10 84 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm0
     827:	02 00 00 
     82a:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     831:	00 00 
     833:	c4 a1 7c 10 84 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm0
     83a:	02 00 00 
     83d:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     844:	00 00 
     846:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     84d:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     854:	00 00 
     856:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     85d:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     864:	00 00 
     866:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     86d:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     874:	00 00 
     876:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
     87d:	00 00 00 
     880:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     887:	00 00 
     889:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
     890:	00 00 00 
     893:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     89a:	00 00 
     89c:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
     8a3:	00 00 00 
     8a6:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     8ad:	00 00 
     8af:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
     8b6:	00 00 00 
     8b9:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     8c0:	00 00 
     8c2:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
     8c9:	01 00 00 
     8cc:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     8d3:	00 00 
     8d5:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
     8dc:	01 00 00 
     8df:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     8e6:	00 00 
     8e8:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
     8ef:	01 00 00 
     8f2:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     8f9:	00 00 
     8fb:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
     902:	01 00 00 
     905:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     90c:	00 00 
     90e:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
     915:	01 00 00 
     918:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     91f:	00 00 
     921:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
     928:	01 00 00 
     92b:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     932:	00 00 
     934:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
     93b:	01 00 00 
     93e:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     945:	00 00 
     947:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
     94e:	01 00 00 
     951:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     958:	00 00 
     95a:	c4 a1 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm0
     961:	02 00 00 
     964:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     96b:	00 00 
     96d:	c4 a1 7c 10 84 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm0
     974:	02 00 00 
     977:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     97e:	00 00 
     980:	c4 a1 7c 10 84 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm0
     987:	02 00 00 
     98a:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     991:	00 00 
     993:	c4 a1 7c 10 84 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm0
     99a:	02 00 00 
     99d:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     9a4:	00 00 
     9a6:	c4 a1 7c 10 84 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm0
     9ad:	02 00 00 
     9b0:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     9b7:	00 00 
     9b9:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     9bf:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     9c6:	00 00 
     9c8:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     9ce:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     9d5:	00 00 
     9d7:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     9dd:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     9e4:	00 00 
     9e6:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
     9ed:	00 00 
     9ef:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     9f6:	00 00 
     9f8:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
     9ff:	00 00 
     a01:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     a08:	00 00 
     a0a:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
     a11:	00 00 
     a13:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     a1a:	00 00 
     a1c:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
     a23:	00 00 
     a25:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     a2c:	00 00 
     a2e:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
     a35:	00 00 
     a37:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     a3e:	00 00 
     a40:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
     a47:	00 00 
     a49:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     a50:	00 00 
     a52:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
     a59:	00 00 
     a5b:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     a62:	00 00 
     a64:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
     a6b:	00 00 
     a6d:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     a74:	00 00 
     a76:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
     a7d:	00 00 
     a7f:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     a86:	00 00 
     a88:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
     a8f:	00 00 
     a91:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     a98:	00 00 
     a9a:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
     aa1:	00 00 
     aa3:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     aaa:	00 00 
     aac:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
     ab3:	00 00 
     ab5:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     abc:	00 00 
     abe:	c5 fc 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm0
     ac5:	00 00 
     ac7:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     ace:	00 00 
     ad0:	c5 fc 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm0
     ad7:	00 00 
     ad9:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     ae0:	00 00 
     ae2:	c5 fc 10 84 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm0
     ae9:	00 00 
     aeb:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     af2:	00 00 
     af4:	c5 fc 10 84 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm0
     afb:	00 00 
     afd:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     b04:	00 00 
     b06:	c5 fc 10 84 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm0
     b0d:	00 00 
     b0f:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     b16:	00 00 
     b18:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     b1e:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     b25:	00 00 
     b27:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     b2d:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     b34:	00 00 
     b36:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     b3c:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     b43:	00 00 
     b45:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
     b4c:	00 00 
     b4e:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     b55:	00 00 
     b57:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
     b5e:	00 00 
     b60:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     b67:	00 00 
     b69:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
     b70:	00 00 
     b72:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     b79:	00 00 
     b7b:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
     b82:	00 00 
     b84:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     b8b:	00 00 
     b8d:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
     b94:	00 00 
     b96:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     b9d:	00 00 
     b9f:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
     ba6:	00 00 
     ba8:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     baf:	00 00 
     bb1:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
     bb8:	00 00 
     bba:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     bc1:	00 00 
     bc3:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
     bca:	00 00 
     bcc:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     bd3:	00 00 
     bd5:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
     bdc:	00 00 
     bde:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     be5:	00 00 
     be7:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
     bee:	00 00 
     bf0:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     bf7:	00 00 
     bf9:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
     c00:	00 00 
     c02:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     c09:	00 00 
     c0b:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
     c12:	00 00 
     c14:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     c1b:	00 00 
     c1d:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
     c24:	00 00 
     c26:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     c2d:	00 00 
     c2f:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
     c36:	00 00 
     c38:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     c3f:	00 00 
     c41:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
     c48:	00 00 
     c4a:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     c51:	00 00 
     c53:	c5 fc 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm0
     c5a:	00 00 
     c5c:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     c63:	00 00 
     c65:	c5 fc 10 84 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm0
     c6c:	00 00 
     c6e:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     c75:	00 00 
     c77:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     c7d:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     c84:	00 00 
     c86:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     c8c:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     c93:	00 00 
     c95:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     c9b:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     ca2:	00 00 
     ca4:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     cab:	00 00 
     cad:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     cb4:	00 00 
     cb6:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     cbd:	00 00 
     cbf:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     cc6:	00 00 
     cc8:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     ccf:	00 00 
     cd1:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     cd8:	00 00 
     cda:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     ce1:	00 00 
     ce3:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     cea:	00 00 
     cec:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     cf3:	00 00 
     cf5:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     cfc:	00 00 
     cfe:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     d05:	00 00 
     d07:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     d0e:	00 00 
     d10:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     d17:	00 00 
     d19:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     d20:	00 00 
     d22:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     d29:	00 00 
     d2b:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     d32:	00 00 
     d34:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     d3b:	00 00 
     d3d:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     d44:	00 00 
     d46:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     d4d:	00 00 
     d4f:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     d56:	00 00 
     d58:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
     d5f:	00 00 
     d61:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     d68:	00 00 
     d6a:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
     d71:	00 00 
     d73:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     d7a:	00 00 
     d7c:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
     d83:	00 00 
     d85:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     d8c:	00 00 
     d8e:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
     d95:	00 00 
     d97:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     d9e:	00 00 
     da0:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
     da7:	00 00 
     da9:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     db0:	00 00 
     db2:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
     db9:	00 00 
     dbb:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     dc2:	00 00 
     dc4:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
     dcb:	00 00 
     dcd:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     dd4:	00 00 
     dd6:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     ddd:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     de4:	00 00 
     de6:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     ded:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     df4:	00 00 
     df6:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     dfd:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     e04:	00 00 
     e06:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
     e0d:	00 00 00 
     e10:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     e17:	00 00 
     e19:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     e20:	00 00 00 
     e23:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     e2a:	00 00 
     e2c:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
     e33:	00 00 00 
     e36:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     e3d:	00 00 
     e3f:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
     e46:	00 00 00 
     e49:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     e50:	00 00 
     e52:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
     e59:	01 00 00 
     e5c:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     e63:	00 00 
     e65:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
     e6c:	01 00 00 
     e6f:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     e76:	00 00 
     e78:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
     e7f:	01 00 00 
     e82:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     e89:	00 00 
     e8b:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
     e92:	01 00 00 
     e95:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     e9c:	00 00 
     e9e:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
     ea5:	01 00 00 
     ea8:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     eaf:	00 00 
     eb1:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
     eb8:	01 00 00 
     ebb:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     ec2:	00 00 
     ec4:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
     ecb:	01 00 00 
     ece:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     ed5:	00 00 
     ed7:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
     ede:	01 00 00 
     ee1:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     ee8:	00 00 
     eea:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
     ef1:	02 00 00 
     ef4:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     efb:	00 00 
     efd:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
     f04:	02 00 00 
     f07:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     f0e:	00 00 
     f10:	c4 a1 7c 10 84 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm0
     f17:	02 00 00 
     f1a:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     f21:	00 00 
     f23:	c4 a1 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm0
     f2a:	02 00 00 
     f2d:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     f34:	00 00 
     f36:	c4 a1 7c 10 84 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm0
     f3d:	02 00 00 
     f40:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     f47:	00 00 
     f49:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     f50:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     f57:	00 00 
     f59:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     f60:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     f67:	00 00 
     f69:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     f70:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     f77:	00 00 
     f79:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     f80:	00 00 00 
     f83:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     f8a:	00 00 
     f8c:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     f93:	00 00 00 
     f96:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     f9d:	00 00 
     f9f:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     fa6:	00 00 00 
     fa9:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     fb0:	00 00 
     fb2:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     fb9:	00 00 00 
     fbc:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     fc3:	00 00 
     fc5:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     fcc:	01 00 00 
     fcf:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     fd6:	00 00 
     fd8:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
     fdf:	01 00 00 
     fe2:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     fe9:	00 00 
     feb:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
     ff2:	01 00 00 
     ff5:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     ffc:	00 00 
     ffe:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    1005:	01 00 00 
    1008:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    100f:	00 00 
    1011:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
    1018:	01 00 00 
    101b:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    1022:	00 00 
    1024:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    102b:	01 00 00 
    102e:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    1035:	00 00 
    1037:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
    103e:	01 00 00 
    1041:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    1048:	00 00 
    104a:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
    1051:	01 00 00 
    1054:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    105b:	00 00 
    105d:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
    1064:	02 00 00 
    1067:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    106e:	00 00 
    1070:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
    1077:	02 00 00 
    107a:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    1081:	00 00 
    1083:	c4 a1 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm0
    108a:	02 00 00 
    108d:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    1094:	00 00 
    1096:	c4 a1 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm0
    109d:	02 00 00 
    10a0:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    10a7:	00 00 
    10a9:	c4 a1 7c 10 84 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm0
    10b0:	02 00 00 
    10b3:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    10ba:	00 00 
    10bc:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    10c3:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    10ca:	00 00 
    10cc:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    10d3:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    10da:	00 00 
    10dc:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    10e3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    10ea:	00 00 
    10ec:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    10f3:	00 00 00 
    10f6:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    10fd:	00 00 
    10ff:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    1106:	00 00 00 
    1109:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1110:	00 00 
    1112:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    1119:	00 00 00 
    111c:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1123:	00 00 
    1125:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    112c:	00 00 00 
    112f:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    1136:	00 00 
    1138:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    113f:	01 00 00 
    1142:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1148:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    114f:	01 00 00 
    1152:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1158:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    115f:	01 00 00 
    1162:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    1169:	00 00 
    116b:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    1172:	01 00 00 
    1175:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    117b:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    1182:	01 00 00 
    1185:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    118c:	00 00 
    118e:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    1195:	01 00 00 
    1198:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    119f:	00 00 
    11a1:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    11a8:	01 00 00 
    11ab:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    11b2:	00 00 
    11b4:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    11bb:	01 00 00 
    11be:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    11c5:	00 00 
    11c7:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    11ce:	02 00 00 
    11d1:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    11d8:	00 00 
    11da:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
    11e1:	02 00 00 
    11e4:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    11eb:	00 00 
    11ed:	c4 a1 7c 10 84 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm0
    11f4:	02 00 00 
    11f7:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    11fe:	00 00 
    1200:	c4 a1 7c 10 84 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm0
    1207:	02 00 00 
    120a:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    1211:	00 00 
    1213:	c4 a1 7c 10 84 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm0
    121a:	02 00 00 
    121d:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    1224:	00 00 
    1226:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    122d:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1234:	00 00 
    1236:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    123d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1242:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1249:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    1250:	00 00 
    1252:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    1259:	00 00 00 
    125c:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1263:	00 00 
    1265:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    126c:	00 00 00 
    126f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1276:	00 00 
    1278:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    127f:	00 00 00 
    1282:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1289:	00 00 
    128b:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    1292:	00 00 00 
    1295:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    129c:	00 00 
    129e:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    12a5:	01 00 00 
    12a8:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    12af:	00 00 
    12b1:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    12b8:	01 00 00 
    12bb:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    12c2:	00 00 
    12c4:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    12cb:	01 00 00 
    12ce:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    12d5:	00 00 
    12d7:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    12de:	01 00 00 
    12e1:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    12e8:	00 00 
    12ea:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    12f1:	01 00 00 
    12f4:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    12fb:	00 00 
    12fd:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    1304:	01 00 00 
    1307:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    130e:	00 00 
    1310:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    1317:	01 00 00 
    131a:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    1321:	00 00 
    1323:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    132a:	01 00 00 
    132d:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1334:	00 00 
    1336:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    133d:	02 00 00 
    1340:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    1347:	00 00 
    1349:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    1350:	02 00 00 
    1353:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    135a:	00 00 
    135c:	c4 a1 7c 10 84 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm0
    1363:	02 00 00 
    1366:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    136d:	00 00 
    136f:	c4 a1 7c 10 84 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm0
    1376:	02 00 00 
    1379:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    1380:	00 00 
    1382:	c4 a1 7c 10 84 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm0
    1389:	02 00 00 
    138c:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    1393:	00 00 
    1395:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    139c:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    13a3:	00 00 
    13a5:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    13ac:	00 00 00 
    13af:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    13b6:	00 00 
    13b8:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    13bf:	00 00 00 
    13c2:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    13c9:	00 00 
    13cb:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    13d2:	00 00 00 
    13d5:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    13dc:	00 00 
    13de:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    13e5:	00 00 00 
    13e8:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    13ef:	00 00 
    13f1:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    13f8:	01 00 00 
    13fb:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1402:	00 00 
    1404:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    140b:	01 00 00 
    140e:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1415:	00 00 
    1417:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    141e:	01 00 00 
    1421:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1428:	00 00 
    142a:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    1431:	01 00 00 
    1434:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    143b:	00 00 
    143d:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    1444:	01 00 00 
    1447:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    144e:	00 00 
    1450:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    1457:	01 00 00 
    145a:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    1461:	00 00 
    1463:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    146a:	01 00 00 
    146d:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    1474:	00 00 
    1476:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    147d:	01 00 00 
    1480:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    1487:	00 00 
    1489:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
    1490:	02 00 00 
    1493:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    149a:	00 00 
    149c:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
    14a3:	02 00 00 
    14a6:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    14ad:	00 00 
    14af:	c4 a1 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm0
    14b6:	02 00 00 
    14b9:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    14c0:	00 00 
    14c2:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
    14c9:	02 00 00 
    14cc:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    14d3:	00 00 
    14d5:	c4 a1 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm0
    14dc:	02 00 00 
    14df:	c4 21 7c 11 2c 97    	vmovups %ymm13,(%rdi,%r10,4)
    14e5:	c4 21 7c 10 6c 97 20 	vmovups 0x20(%rdi,%r10,4),%ymm13
    14ec:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm14,%ymm13
    14f3:	07 00 00 
    14f6:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm15,%ymm13
    14fd:	06 00 00 
    1500:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    1507:	00 00 
    1509:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm13
    1510:	06 00 00 
    1513:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm5,%ymm13
    151a:	06 00 00 
    151d:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm6,%ymm13
    1524:	05 00 00 
    1527:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm7,%ymm13
    152e:	05 00 00 
    1531:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm8,%ymm13
    1538:	05 00 00 
    153b:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm9,%ymm13
    1542:	01 00 00 
    1545:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm10,%ymm13
    154c:	01 00 00 
    154f:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm11,%ymm13
    1556:	05 00 00 
    1559:	c4 42 6d b8 ec       	vfmadd231ps %ymm12,%ymm2,%ymm13
    155e:	c5 fc 10 94 24 80 1e 	vmovups 0x1e80(%rsp),%ymm2
    1565:	00 00 
    1567:	c4 21 7c 11 6c 97 20 	vmovups %ymm13,0x20(%rdi,%r10,4)
    156e:	c4 21 7c 10 6c 97 40 	vmovups 0x40(%rdi,%r10,4),%ymm13
    1575:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm14,%ymm13
    157c:	08 00 00 
    157f:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm15,%ymm13
    1586:	07 00 00 
    1589:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm13
    1590:	07 00 00 
    1593:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm5,%ymm13
    159a:	07 00 00 
    159d:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm6,%ymm13
    15a4:	06 00 00 
    15a7:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm7,%ymm13
    15ae:	06 00 00 
    15b1:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm8,%ymm13
    15b8:	05 00 00 
    15bb:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm9,%ymm13
    15c2:	02 00 00 
    15c5:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm10,%ymm13
    15cc:	01 00 00 
    15cf:	c4 62 25 b8 2c 24    	vfmadd231ps (%rsp),%ymm11,%ymm13
    15d5:	c4 42 65 b8 ec       	vfmadd231ps %ymm12,%ymm3,%ymm13
    15da:	c5 fc 10 9c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm3
    15e1:	00 00 
    15e3:	c4 21 7c 11 6c 97 40 	vmovups %ymm13,0x40(%rdi,%r10,4)
    15ea:	c4 21 7c 10 6c 97 60 	vmovups 0x60(%rdi,%r10,4),%ymm13
    15f1:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm14,%ymm13
    15f8:	09 00 00 
    15fb:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm15,%ymm13
    1602:	08 00 00 
    1605:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm4,%ymm13
    160c:	08 00 00 
    160f:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm5,%ymm13
    1616:	08 00 00 
    1619:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm6,%ymm13
    1620:	07 00 00 
    1623:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm7,%ymm13
    162a:	07 00 00 
    162d:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm8,%ymm13
    1634:	07 00 00 
    1637:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm9,%ymm13
    163e:	03 00 00 
    1641:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm10,%ymm13
    1648:	00 00 00 
    164b:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm11,%ymm13
    1652:	02 00 00 
    1655:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm12,%ymm13
    165c:	06 00 00 
    165f:	c4 21 7c 11 6c 97 60 	vmovups %ymm13,0x60(%rdi,%r10,4)
    1666:	c4 21 7c 10 ac 97 80 	vmovups 0x80(%rdi,%r10,4),%ymm13
    166d:	00 00 00 
    1670:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm14,%ymm13
    1677:	0a 00 00 
    167a:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm15,%ymm13
    1681:	09 00 00 
    1684:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm4,%ymm13
    168b:	09 00 00 
    168e:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm5,%ymm13
    1695:	09 00 00 
    1698:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm13
    169f:	08 00 00 
    16a2:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm7,%ymm13
    16a9:	08 00 00 
    16ac:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm13
    16b3:	08 00 00 
    16b6:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm9,%ymm13
    16bd:	04 00 00 
    16c0:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm10,%ymm13
    16c7:	00 00 00 
    16ca:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm11,%ymm13
    16d1:	00 00 00 
    16d4:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm12,%ymm13
    16db:	06 00 00 
    16de:	c4 21 7c 11 ac 97 80 	vmovups %ymm13,0x80(%rdi,%r10,4)
    16e5:	00 00 00 
    16e8:	c4 21 7c 10 ac 97 a0 	vmovups 0xa0(%rdi,%r10,4),%ymm13
    16ef:	00 00 00 
    16f2:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm14,%ymm13
    16f9:	0b 00 00 
    16fc:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm15,%ymm13
    1703:	0a 00 00 
    1706:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm4,%ymm13
    170d:	0a 00 00 
    1710:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm5,%ymm13
    1717:	0a 00 00 
    171a:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm6,%ymm13
    1721:	09 00 00 
    1724:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm7,%ymm13
    172b:	09 00 00 
    172e:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm8,%ymm13
    1735:	09 00 00 
    1738:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm9,%ymm13
    173f:	04 00 00 
    1742:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm10,%ymm13
    1749:	00 00 00 
    174c:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm11,%ymm13
    1753:	01 00 00 
    1756:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm13
    175d:	07 00 00 
    1760:	c4 21 7c 11 ac 97 a0 	vmovups %ymm13,0xa0(%rdi,%r10,4)
    1767:	00 00 00 
    176a:	c4 21 7c 10 ac 97 c0 	vmovups 0xc0(%rdi,%r10,4),%ymm13
    1771:	00 00 00 
    1774:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm14,%ymm13
    177b:	0c 00 00 
    177e:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm15,%ymm13
    1785:	0b 00 00 
    1788:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm4,%ymm13
    178f:	0b 00 00 
    1792:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm5,%ymm13
    1799:	0b 00 00 
    179c:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm6,%ymm13
    17a3:	0a 00 00 
    17a6:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm7,%ymm13
    17ad:	0a 00 00 
    17b0:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm8,%ymm13
    17b7:	0a 00 00 
    17ba:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm9,%ymm13
    17c1:	04 00 00 
    17c4:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm10,%ymm13
    17cb:	01 00 00 
    17ce:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm11,%ymm13
    17d5:	01 00 00 
    17d8:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm13
    17df:	08 00 00 
    17e2:	c4 21 7c 11 ac 97 c0 	vmovups %ymm13,0xc0(%rdi,%r10,4)
    17e9:	00 00 00 
    17ec:	c4 21 7c 10 ac 97 e0 	vmovups 0xe0(%rdi,%r10,4),%ymm13
    17f3:	00 00 00 
    17f6:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm14,%ymm13
    17fd:	0d 00 00 
    1800:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm15,%ymm13
    1807:	0c 00 00 
    180a:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm4,%ymm13
    1811:	0c 00 00 
    1814:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm5,%ymm13
    181b:	0c 00 00 
    181e:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm13
    1825:	0b 00 00 
    1828:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm7,%ymm13
    182f:	0b 00 00 
    1832:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm8,%ymm13
    1839:	0b 00 00 
    183c:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm9,%ymm13
    1843:	04 00 00 
    1846:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm10,%ymm13
    184d:	01 00 00 
    1850:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm11,%ymm13
    1857:	01 00 00 
    185a:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm12,%ymm13
    1861:	09 00 00 
    1864:	c4 21 7c 11 ac 97 e0 	vmovups %ymm13,0xe0(%rdi,%r10,4)
    186b:	00 00 00 
    186e:	c4 21 7c 10 ac 97 00 	vmovups 0x100(%rdi,%r10,4),%ymm13
    1875:	01 00 00 
    1878:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm14,%ymm13
    187f:	0e 00 00 
    1882:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm15,%ymm13
    1889:	0d 00 00 
    188c:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm4,%ymm13
    1893:	0d 00 00 
    1896:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm5,%ymm13
    189d:	0d 00 00 
    18a0:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm13
    18a7:	0c 00 00 
    18aa:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm13
    18b1:	0c 00 00 
    18b4:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm8,%ymm13
    18bb:	0c 00 00 
    18be:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm9,%ymm13
    18c5:	02 00 00 
    18c8:	c4 62 2d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm10,%ymm13
    18cf:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm11,%ymm13
    18d6:	02 00 00 
    18d9:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm12,%ymm13
    18e0:	0a 00 00 
    18e3:	c4 21 7c 11 ac 97 00 	vmovups %ymm13,0x100(%rdi,%r10,4)
    18ea:	01 00 00 
    18ed:	c4 21 7c 10 ac 97 20 	vmovups 0x120(%rdi,%r10,4),%ymm13
    18f4:	01 00 00 
    18f7:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm14,%ymm13
    18fe:	0f 00 00 
    1901:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm15,%ymm13
    1908:	0e 00 00 
    190b:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm13
    1912:	0e 00 00 
    1915:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm5,%ymm13
    191c:	0e 00 00 
    191f:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm6,%ymm13
    1926:	0d 00 00 
    1929:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm7,%ymm13
    1930:	0d 00 00 
    1933:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm8,%ymm13
    193a:	0d 00 00 
    193d:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm9,%ymm13
    1944:	03 00 00 
    1947:	c4 62 2d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm10,%ymm13
    194e:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm11,%ymm13
    1955:	03 00 00 
    1958:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm12,%ymm13
    195f:	0b 00 00 
    1962:	c4 21 7c 11 ac 97 20 	vmovups %ymm13,0x120(%rdi,%r10,4)
    1969:	01 00 00 
    196c:	c4 21 7c 10 ac 97 40 	vmovups 0x140(%rdi,%r10,4),%ymm13
    1973:	01 00 00 
    1976:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm14,%ymm13
    197d:	10 00 00 
    1980:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm15,%ymm13
    1987:	10 00 00 
    198a:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm4,%ymm13
    1991:	0f 00 00 
    1994:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm5,%ymm13
    199b:	0f 00 00 
    199e:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm6,%ymm13
    19a5:	0e 00 00 
    19a8:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm7,%ymm13
    19af:	0e 00 00 
    19b2:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm8,%ymm13
    19b9:	0e 00 00 
    19bc:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm9,%ymm13
    19c3:	03 00 00 
    19c6:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm10,%ymm13
    19cd:	03 00 00 
    19d0:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm11,%ymm13
    19d7:	03 00 00 
    19da:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm12,%ymm13
    19e1:	0c 00 00 
    19e4:	c4 21 7c 11 ac 97 40 	vmovups %ymm13,0x140(%rdi,%r10,4)
    19eb:	01 00 00 
    19ee:	c4 21 7c 10 ac 97 60 	vmovups 0x160(%rdi,%r10,4),%ymm13
    19f5:	01 00 00 
    19f8:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm14,%ymm13
    19ff:	11 00 00 
    1a02:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm15,%ymm13
    1a09:	11 00 00 
    1a0c:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm4,%ymm13
    1a13:	10 00 00 
    1a16:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm5,%ymm13
    1a1d:	10 00 00 
    1a20:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm6,%ymm13
    1a27:	0f 00 00 
    1a2a:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm7,%ymm13
    1a31:	0f 00 00 
    1a34:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm8,%ymm13
    1a3b:	0f 00 00 
    1a3e:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm9,%ymm13
    1a45:	03 00 00 
    1a48:	c4 62 2d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm10,%ymm13
    1a4f:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm11,%ymm13
    1a56:	03 00 00 
    1a59:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm12,%ymm13
    1a60:	0d 00 00 
    1a63:	c4 21 7c 11 ac 97 60 	vmovups %ymm13,0x160(%rdi,%r10,4)
    1a6a:	01 00 00 
    1a6d:	c4 21 7c 10 ac 97 80 	vmovups 0x180(%rdi,%r10,4),%ymm13
    1a74:	01 00 00 
    1a77:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm14,%ymm13
    1a7e:	13 00 00 
    1a81:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm15,%ymm13
    1a88:	12 00 00 
    1a8b:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm4,%ymm13
    1a92:	12 00 00 
    1a95:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm5,%ymm13
    1a9c:	11 00 00 
    1a9f:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm6,%ymm13
    1aa6:	11 00 00 
    1aa9:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm7,%ymm13
    1ab0:	10 00 00 
    1ab3:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm8,%ymm13
    1aba:	10 00 00 
    1abd:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm9,%ymm13
    1ac4:	0f 00 00 
    1ac7:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm10,%ymm13
    1ace:	02 00 00 
    1ad1:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm11,%ymm13
    1ad8:	02 00 00 
    1adb:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm12,%ymm13
    1ae2:	0e 00 00 
    1ae5:	c4 21 7c 11 ac 97 80 	vmovups %ymm13,0x180(%rdi,%r10,4)
    1aec:	01 00 00 
    1aef:	c4 21 7c 10 ac 97 a0 	vmovups 0x1a0(%rdi,%r10,4),%ymm13
    1af6:	01 00 00 
    1af9:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm14,%ymm13
    1b00:	14 00 00 
    1b03:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm15,%ymm13
    1b0a:	14 00 00 
    1b0d:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm4,%ymm13
    1b14:	13 00 00 
    1b17:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm5,%ymm13
    1b1e:	12 00 00 
    1b21:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm6,%ymm13
    1b28:	12 00 00 
    1b2b:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm7,%ymm13
    1b32:	11 00 00 
    1b35:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm8,%ymm13
    1b3c:	11 00 00 
    1b3f:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm9,%ymm13
    1b46:	11 00 00 
    1b49:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm10,%ymm13
    1b50:	10 00 00 
    1b53:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm11,%ymm13
    1b5a:	02 00 00 
    1b5d:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm12,%ymm13
    1b64:	0f 00 00 
    1b67:	c4 21 7c 11 ac 97 a0 	vmovups %ymm13,0x1a0(%rdi,%r10,4)
    1b6e:	01 00 00 
    1b71:	c4 21 7c 10 ac 97 c0 	vmovups 0x1c0(%rdi,%r10,4),%ymm13
    1b78:	01 00 00 
    1b7b:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm14,%ymm13
    1b82:	16 00 00 
    1b85:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm15,%ymm13
    1b8c:	15 00 00 
    1b8f:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm4,%ymm13
    1b96:	14 00 00 
    1b99:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm13
    1ba0:	14 00 00 
    1ba3:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm6,%ymm13
    1baa:	13 00 00 
    1bad:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm7,%ymm13
    1bb4:	12 00 00 
    1bb7:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm8,%ymm13
    1bbe:	12 00 00 
    1bc1:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm9,%ymm13
    1bc8:	12 00 00 
    1bcb:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm10,%ymm13
    1bd2:	11 00 00 
    1bd5:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm11,%ymm13
    1bdc:	02 00 00 
    1bdf:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm12,%ymm13
    1be6:	10 00 00 
    1be9:	c4 21 7c 11 ac 97 c0 	vmovups %ymm13,0x1c0(%rdi,%r10,4)
    1bf0:	01 00 00 
    1bf3:	c4 21 7c 10 ac 97 e0 	vmovups 0x1e0(%rdi,%r10,4),%ymm13
    1bfa:	01 00 00 
    1bfd:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm14,%ymm13
    1c04:	17 00 00 
    1c07:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm15,%ymm13
    1c0e:	16 00 00 
    1c11:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm4,%ymm13
    1c18:	16 00 00 
    1c1b:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm5,%ymm13
    1c22:	14 00 00 
    1c25:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm6,%ymm13
    1c2c:	15 00 00 
    1c2f:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm7,%ymm13
    1c36:	13 00 00 
    1c39:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm8,%ymm13
    1c40:	14 00 00 
    1c43:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm9,%ymm13
    1c4a:	13 00 00 
    1c4d:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm10,%ymm13
    1c54:	13 00 00 
    1c57:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm11,%ymm13
    1c5e:	06 00 00 
    1c61:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm12,%ymm13
    1c68:	12 00 00 
    1c6b:	c4 21 7c 11 ac 97 e0 	vmovups %ymm13,0x1e0(%rdi,%r10,4)
    1c72:	01 00 00 
    1c75:	c4 21 7c 10 ac 97 00 	vmovups 0x200(%rdi,%r10,4),%ymm13
    1c7c:	02 00 00 
    1c7f:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm14,%ymm13
    1c86:	18 00 00 
    1c89:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm15,%ymm13
    1c90:	18 00 00 
    1c93:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm4,%ymm13
    1c9a:	17 00 00 
    1c9d:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm5,%ymm13
    1ca4:	17 00 00 
    1ca7:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm6,%ymm13
    1cae:	15 00 00 
    1cb1:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm7,%ymm13
    1cb8:	16 00 00 
    1cbb:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm8,%ymm13
    1cc2:	15 00 00 
    1cc5:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm9,%ymm13
    1ccc:	15 00 00 
    1ccf:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm10,%ymm13
    1cd6:	14 00 00 
    1cd9:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm11,%ymm13
    1ce0:	13 00 00 
    1ce3:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm12,%ymm13
    1cea:	13 00 00 
    1ced:	c4 21 7c 11 ac 97 00 	vmovups %ymm13,0x200(%rdi,%r10,4)
    1cf4:	02 00 00 
    1cf7:	c4 21 7c 10 ac 97 20 	vmovups 0x220(%rdi,%r10,4),%ymm13
    1cfe:	02 00 00 
    1d01:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm14,%ymm13
    1d08:	19 00 00 
    1d0b:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm15,%ymm13
    1d12:	19 00 00 
    1d15:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm4,%ymm13
    1d1c:	18 00 00 
    1d1f:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm5,%ymm13
    1d26:	17 00 00 
    1d29:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm6,%ymm13
    1d30:	18 00 00 
    1d33:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm7,%ymm13
    1d3a:	16 00 00 
    1d3d:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm8,%ymm13
    1d44:	17 00 00 
    1d47:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm9,%ymm13
    1d4e:	16 00 00 
    1d51:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm10,%ymm13
    1d58:	15 00 00 
    1d5b:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm11,%ymm13
    1d62:	15 00 00 
    1d65:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm12,%ymm13
    1d6c:	15 00 00 
    1d6f:	c4 21 7c 11 ac 97 20 	vmovups %ymm13,0x220(%rdi,%r10,4)
    1d76:	02 00 00 
    1d79:	c4 21 7c 10 ac 97 40 	vmovups 0x240(%rdi,%r10,4),%ymm13
    1d80:	02 00 00 
    1d83:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm14,%ymm13
    1d8a:	1b 00 00 
    1d8d:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm15,%ymm13
    1d94:	1a 00 00 
    1d97:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm4,%ymm13
    1d9e:	1a 00 00 
    1da1:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm5,%ymm13
    1da8:	19 00 00 
    1dab:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm6,%ymm13
    1db2:	18 00 00 
    1db5:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm7,%ymm13
    1dbc:	14 00 00 
    1dbf:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm8,%ymm13
    1dc6:	18 00 00 
    1dc9:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm9,%ymm13
    1dd0:	17 00 00 
    1dd3:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm10,%ymm13
    1dda:	17 00 00 
    1ddd:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm11,%ymm13
    1de4:	16 00 00 
    1de7:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm12,%ymm13
    1dee:	16 00 00 
    1df1:	c4 21 7c 11 ac 97 40 	vmovups %ymm13,0x240(%rdi,%r10,4)
    1df8:	02 00 00 
    1dfb:	c4 21 7c 10 ac 97 60 	vmovups 0x260(%rdi,%r10,4),%ymm13
    1e02:	02 00 00 
    1e05:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm14,%ymm13
    1e0c:	1b 00 00 
    1e0f:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm15,%ymm13
    1e16:	1b 00 00 
    1e19:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm4,%ymm13
    1e20:	1b 00 00 
    1e23:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm5,%ymm13
    1e2a:	1a 00 00 
    1e2d:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm6,%ymm13
    1e34:	1a 00 00 
    1e37:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm7,%ymm13
    1e3e:	19 00 00 
    1e41:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm8,%ymm13
    1e48:	19 00 00 
    1e4b:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm9,%ymm13
    1e52:	19 00 00 
    1e55:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm10,%ymm13
    1e5c:	18 00 00 
    1e5f:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm11,%ymm13
    1e66:	18 00 00 
    1e69:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm12,%ymm13
    1e70:	17 00 00 
    1e73:	c4 21 7c 11 ac 97 60 	vmovups %ymm13,0x260(%rdi,%r10,4)
    1e7a:	02 00 00 
    1e7d:	c4 21 7c 10 ac 97 80 	vmovups 0x280(%rdi,%r10,4),%ymm13
    1e84:	02 00 00 
    1e87:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm14,%ymm13
    1e8e:	1c 00 00 
    1e91:	c5 7c 10 b4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm14
    1e98:	00 00 
    1e9a:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm15,%ymm13
    1ea1:	1b 00 00 
    1ea4:	c5 7c 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm15
    1eab:	00 00 
    1ead:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm4,%ymm13
    1eb4:	1b 00 00 
    1eb7:	c5 fc 10 a4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm4
    1ebe:	00 00 
    1ec0:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm5,%ymm13
    1ec7:	1b 00 00 
    1eca:	c5 fc 10 ac 24 20 1e 	vmovups 0x1e20(%rsp),%ymm5
    1ed1:	00 00 
    1ed3:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm6,%ymm13
    1eda:	1b 00 00 
    1edd:	c5 fc 10 b4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm6
    1ee4:	00 00 
    1ee6:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm7,%ymm13
    1eed:	1a 00 00 
    1ef0:	c5 fc 10 bc 24 40 07 	vmovups 0x740(%rsp),%ymm7
    1ef7:	00 00 
    1ef9:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm8,%ymm13
    1f00:	1a 00 00 
    1f03:	c5 7c 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm8
    1f0a:	00 00 
    1f0c:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm9,%ymm13
    1f13:	1a 00 00 
    1f16:	c5 7c 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm9
    1f1d:	00 00 
    1f1f:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm10,%ymm13
    1f26:	1a 00 00 
    1f29:	c5 7c 10 94 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm10
    1f30:	00 00 
    1f32:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm11,%ymm13
    1f39:	19 00 00 
    1f3c:	c5 7c 10 9c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm11
    1f43:	00 00 
    1f45:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm12,%ymm13
    1f4c:	19 00 00 
    1f4f:	c5 7c 10 a4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm12
    1f56:	00 00 
    1f58:	c4 21 7c 11 ac 97 80 	vmovups %ymm13,0x280(%rdi,%r10,4)
    1f5f:	02 00 00 
    1f62:	c4 21 7c 10 2c 90    	vmovups (%rax,%r10,4),%ymm13
    1f68:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm13,%ymm2
    1f6f:	1e 00 00 
    1f72:	c4 a1 7c 10 44 90 20 	vmovups 0x20(%rax,%r10,4),%ymm0
    1f79:	c4 62 15 a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm13,%ymm10
    1f80:	05 00 00 
    1f83:	c4 e2 15 a8 9c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm13,%ymm3
    1f8a:	1d 00 00 
    1f8d:	c4 e2 15 b8 8c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm13,%ymm1
    1f94:	1f 00 00 
    1f97:	c4 e2 15 a8 b4 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm13,%ymm6
    1f9e:	04 00 00 
    1fa1:	c4 62 15 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm13,%ymm8
    1fa8:	04 00 00 
    1fab:	c4 e2 15 a8 a4 24 80 	vfmadd213ps 0x480(%rsp),%ymm13,%ymm4
    1fb2:	04 00 00 
    1fb5:	c4 e2 15 a8 ac 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm13,%ymm5
    1fbc:	04 00 00 
    1fbf:	c4 62 15 a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm13,%ymm9
    1fc6:	05 00 00 
    1fc9:	c4 62 15 a8 9c 24 40 	vfmadd213ps 0x540(%rsp),%ymm13,%ymm11
    1fd0:	05 00 00 
    1fd3:	c4 62 15 a8 a4 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm13,%ymm12
    1fda:	1d 00 00 
    1fdd:	c5 7c 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm13
    1fe4:	00 00 
    1fe6:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm0,%ymm1
    1fed:	1d 00 00 
    1ff0:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    1ff5:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1ffc:	00 00 
    1ffe:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    2003:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    200a:	00 00 
    200c:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    2011:	c5 7c 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm8
    2018:	00 00 
    201a:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    201f:	c5 fc 10 b4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm6
    2026:	00 00 
    2028:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    202d:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2032:	c5 fc 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm4
    2039:	00 00 
    203b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2040:	c5 7c 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm10
    2047:	00 00 
    2049:	c5 7c 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm9
    2050:	00 00 
    2052:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2059:	00 00 
    205b:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2062:	00 00 
    2064:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2069:	c5 fc 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm5
    2070:	00 00 
    2072:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    2077:	c5 7c 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm11
    207e:	00 00 
    2080:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2087:	00 00 
    2089:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    2090:	00 00 
    2092:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2097:	c4 a1 7c 10 44 90 40 	vmovups 0x40(%rax,%r10,4),%ymm0
    209e:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm0,%ymm1
    20a5:	1d 00 00 
    20a8:	c5 7c 10 a4 24 60 07 	vmovups 0x760(%rsp),%ymm12
    20af:	00 00 
    20b1:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    20b6:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    20bd:	00 00 
    20bf:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm3
    20c6:	01 00 00 
    20c9:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
    20ce:	c5 7c 10 ac 24 60 06 	vmovups 0x660(%rsp),%ymm13
    20d5:	00 00 
    20d7:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
    20dc:	c5 7c 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm14
    20e3:	00 00 
    20e5:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    20ea:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    20ef:	c5 fc 10 a4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm4
    20f6:	00 00 
    20f8:	c5 fc 10 bc 24 a0 08 	vmovups 0x8a0(%rsp),%ymm7
    20ff:	00 00 
    2101:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    2106:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    210b:	c5 7c 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm8
    2112:	00 00 
    2114:	c5 7c 10 bc 24 00 07 	vmovups 0x700(%rsp),%ymm15
    211b:	00 00 
    211d:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2124:	00 00 
    2126:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    212d:	00 00 
    212f:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm3
    2136:	01 00 00 
    2139:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    2140:	00 00 
    2142:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2147:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    214c:	c4 a1 7c 10 44 90 60 	vmovups 0x60(%rax,%r10,4),%ymm0
    2153:	c5 7c 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm11
    215a:	00 00 
    215c:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm1
    2163:	06 00 00 
    2166:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    216b:	c5 fc 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm3
    2172:	00 00 
    2174:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2179:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    217e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2183:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2188:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    218d:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2192:	c5 fc 10 ac 24 e0 09 	vmovups 0x9e0(%rsp),%ymm5
    2199:	00 00 
    219b:	c5 fc 10 b4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm6
    21a2:	00 00 
    21a4:	c5 7c 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm9
    21ab:	00 00 
    21ad:	c5 7c 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm10
    21b4:	00 00 
    21b6:	c5 7c 10 ac 24 60 08 	vmovups 0x860(%rsp),%ymm13
    21bd:	00 00 
    21bf:	c5 7c 10 b4 24 00 08 	vmovups 0x800(%rsp),%ymm14
    21c6:	00 00 
    21c8:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    21cd:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    21d4:	00 00 
    21d6:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    21dd:	02 00 00 
    21e0:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    21e7:	00 00 
    21e9:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    21f0:	00 00 
    21f2:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm2
    21f9:	01 00 00 
    21fc:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2203:	00 00 
    2205:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    220c:	00 00 
    220e:	c4 e2 7d a8 14 24    	vfmadd213ps (%rsp),%ymm0,%ymm2
    2214:	c4 a1 7c 10 84 90 80 	vmovups 0x80(%rax,%r10,4),%ymm0
    221b:	00 00 00 
    221e:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm1
    2225:	06 00 00 
    2228:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    222d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2232:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2237:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    223c:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2241:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2246:	c5 fc 10 a4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm4
    224d:	00 00 
    224f:	c5 fc 10 bc 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm7
    2256:	00 00 
    2258:	c5 7c 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm8
    225f:	00 00 
    2261:	c5 7c 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm11
    2268:	00 00 
    226a:	c5 7c 10 a4 24 60 09 	vmovups 0x960(%rsp),%ymm12
    2271:	00 00 
    2273:	c5 7c 10 bc 24 00 09 	vmovups 0x900(%rsp),%ymm15
    227a:	00 00 
    227c:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2283:	00 00 
    2285:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    228c:	00 00 
    228e:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2293:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
    229a:	00 00 
    229c:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm3
    22a3:	03 00 00 
    22a6:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
    22ad:	00 00 
    22af:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    22b6:	00 00 
    22b8:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm3
    22bf:	00 00 00 
    22c2:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    22c9:	00 00 
    22cb:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    22d2:	00 00 
    22d4:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm3
    22db:	02 00 00 
    22de:	c4 a1 7c 10 84 90 a0 	vmovups 0xa0(%rax,%r10,4),%ymm0
    22e5:	00 00 00 
    22e8:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm1
    22ef:	07 00 00 
    22f2:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    22f7:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    22fc:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2301:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2306:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    230b:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2310:	c5 fc 10 ac 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm5
    2317:	00 00 
    2319:	c5 fc 10 b4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm6
    2320:	00 00 
    2322:	c5 7c 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm9
    2329:	00 00 
    232b:	c5 7c 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm10
    2332:	00 00 
    2334:	c5 7c 10 ac 24 60 0a 	vmovups 0xa60(%rsp),%ymm13
    233b:	00 00 
    233d:	c5 7c 10 b4 24 00 0a 	vmovups 0xa00(%rsp),%ymm14
    2344:	00 00 
    2346:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    234d:	00 00 
    234f:	c5 fc 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm3
    2356:	00 00 
    2358:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    235d:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    2364:	00 00 
    2366:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    236d:	04 00 00 
    2370:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    2377:	00 00 
    2379:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2380:	00 00 
    2382:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm2
    2389:	00 00 00 
    238c:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2393:	00 00 
    2395:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    239c:	00 00 
    239e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm2
    23a5:	00 00 00 
    23a8:	c4 a1 7c 10 84 90 c0 	vmovups 0xc0(%rax,%r10,4),%ymm0
    23af:	00 00 00 
    23b2:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm1
    23b9:	08 00 00 
    23bc:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    23c1:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    23c6:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    23cb:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    23d0:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    23d5:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    23da:	c5 fc 10 a4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm4
    23e1:	00 00 
    23e3:	c5 fc 10 bc 24 80 0c 	vmovups 0xc80(%rsp),%ymm7
    23ea:	00 00 
    23ec:	c5 7c 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm8
    23f3:	00 00 
    23f5:	c5 7c 10 9c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm11
    23fc:	00 00 
    23fe:	c5 7c 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm12
    2405:	00 00 
    2407:	c5 7c 10 bc 24 00 0b 	vmovups 0xb00(%rsp),%ymm15
    240e:	00 00 
    2410:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2417:	00 00 
    2419:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    2420:	00 00 
    2422:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2427:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    242e:	00 00 
    2430:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm3
    2437:	04 00 00 
    243a:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
    2441:	00 00 
    2443:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    244a:	00 00 
    244c:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm3
    2453:	00 00 00 
    2456:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    245d:	00 00 
    245f:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2466:	00 00 
    2468:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm3
    246f:	01 00 00 
    2472:	c4 a1 7c 10 84 90 e0 	vmovups 0xe0(%rax,%r10,4),%ymm0
    2479:	00 00 00 
    247c:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm1
    2483:	09 00 00 
    2486:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    248b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2490:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2495:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    249a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    249f:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    24a4:	c5 fc 10 ac 24 e0 0d 	vmovups 0xde0(%rsp),%ymm5
    24ab:	00 00 
    24ad:	c5 fc 10 b4 24 80 0d 	vmovups 0xd80(%rsp),%ymm6
    24b4:	00 00 
    24b6:	c5 7c 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm9
    24bd:	00 00 
    24bf:	c5 7c 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm10
    24c6:	00 00 
    24c8:	c5 7c 10 ac 24 60 0c 	vmovups 0xc60(%rsp),%ymm13
    24cf:	00 00 
    24d1:	c5 7c 10 b4 24 00 0c 	vmovups 0xc00(%rsp),%ymm14
    24d8:	00 00 
    24da:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    24e1:	00 00 
    24e3:	c5 fc 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm3
    24ea:	00 00 
    24ec:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    24f1:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    24f8:	00 00 
    24fa:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    2501:	04 00 00 
    2504:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    250b:	00 00 
    250d:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2514:	00 00 
    2516:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    251d:	01 00 00 
    2520:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2527:	00 00 
    2529:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2530:	00 00 
    2532:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    2539:	01 00 00 
    253c:	c4 a1 7c 10 84 90 00 	vmovups 0x100(%rax,%r10,4),%ymm0
    2543:	01 00 00 
    2546:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm1
    254d:	0a 00 00 
    2550:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2555:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    255a:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    255f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2564:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2569:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    256e:	c5 fc 10 a4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm4
    2575:	00 00 
    2577:	c5 fc 10 bc 24 80 0e 	vmovups 0xe80(%rsp),%ymm7
    257e:	00 00 
    2580:	c5 7c 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm8
    2587:	00 00 
    2589:	c5 7c 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm11
    2590:	00 00 
    2592:	c5 7c 10 a4 24 60 0d 	vmovups 0xd60(%rsp),%ymm12
    2599:	00 00 
    259b:	c5 7c 10 bc 24 00 0d 	vmovups 0xd00(%rsp),%ymm15
    25a2:	00 00 
    25a4:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    25ab:	00 00 
    25ad:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    25b4:	00 00 
    25b6:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    25bb:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    25c2:	00 00 
    25c4:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm3
    25cb:	04 00 00 
    25ce:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    25d5:	00 00 
    25d7:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    25dd:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm3
    25e4:	01 00 00 
    25e7:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    25ed:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    25f4:	00 00 
    25f6:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm3
    25fd:	01 00 00 
    2600:	c4 a1 7c 10 84 90 20 	vmovups 0x120(%rax,%r10,4),%ymm0
    2607:	01 00 00 
    260a:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm1
    2611:	0b 00 00 
    2614:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2619:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    261e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2623:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2628:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    262d:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2632:	c5 fc 10 ac 24 00 10 	vmovups 0x1000(%rsp),%ymm5
    2639:	00 00 
    263b:	c5 fc 10 b4 24 80 0f 	vmovups 0xf80(%rsp),%ymm6
    2642:	00 00 
    2644:	c5 7c 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm9
    264b:	00 00 
    264d:	c5 7c 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm10
    2654:	00 00 
    2656:	c5 7c 10 ac 24 60 0e 	vmovups 0xe60(%rsp),%ymm13
    265d:	00 00 
    265f:	c5 7c 10 b4 24 00 0e 	vmovups 0xe00(%rsp),%ymm14
    2666:	00 00 
    2668:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    266f:	00 00 
    2671:	c5 fc 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm3
    2678:	00 00 
    267a:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    267f:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    2686:	00 00 
    2688:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    268f:	02 00 00 
    2692:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    2699:	00 00 
    269b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    26a1:	c4 e2 7d a8 54 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm2
    26a8:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    26ae:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    26b5:	00 00 
    26b7:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    26be:	02 00 00 
    26c1:	c4 a1 7c 10 84 90 40 	vmovups 0x140(%rax,%r10,4),%ymm0
    26c8:	01 00 00 
    26cb:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm1
    26d2:	0c 00 00 
    26d5:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    26da:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    26df:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    26e4:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    26e9:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    26ee:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    26f3:	c5 fc 10 a4 24 40 11 	vmovups 0x1140(%rsp),%ymm4
    26fa:	00 00 
    26fc:	c5 fc 10 bc 24 c0 10 	vmovups 0x10c0(%rsp),%ymm7
    2703:	00 00 
    2705:	c5 7c 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm8
    270c:	00 00 
    270e:	c5 7c 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm11
    2715:	00 00 
    2717:	c5 7c 10 a4 24 60 0f 	vmovups 0xf60(%rsp),%ymm12
    271e:	00 00 
    2720:	c5 7c 10 bc 24 00 0f 	vmovups 0xf00(%rsp),%ymm15
    2727:	00 00 
    2729:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    2730:	00 00 
    2732:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    2739:	00 00 
    273b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2740:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    2747:	00 00 
    2749:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm3
    2750:	03 00 00 
    2753:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
    275a:	00 00 
    275c:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    2763:	00 00 
    2765:	c4 e2 7d a8 5c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm3
    276c:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
    2773:	00 00 
    2775:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    277c:	00 00 
    277e:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm3
    2785:	03 00 00 
    2788:	c4 a1 7c 10 84 90 60 	vmovups 0x160(%rax,%r10,4),%ymm0
    278f:	01 00 00 
    2792:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm1
    2799:	0d 00 00 
    279c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    27a1:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    27a6:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    27ab:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    27b0:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    27b5:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    27ba:	c5 fc 10 ac 24 80 12 	vmovups 0x1280(%rsp),%ymm5
    27c1:	00 00 
    27c3:	c5 fc 10 b4 24 00 12 	vmovups 0x1200(%rsp),%ymm6
    27ca:	00 00 
    27cc:	c5 7c 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm9
    27d3:	00 00 
    27d5:	c5 7c 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm10
    27dc:	00 00 
    27de:	c5 7c 10 ac 24 a0 10 	vmovups 0x10a0(%rsp),%ymm13
    27e5:	00 00 
    27e7:	c5 7c 10 b4 24 20 10 	vmovups 0x1020(%rsp),%ymm14
    27ee:	00 00 
    27f0:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
    27f7:	00 00 
    27f9:	c5 fc 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm3
    2800:	00 00 
    2802:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2807:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    280e:	00 00 
    2810:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm2
    2817:	03 00 00 
    281a:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    2821:	00 00 
    2823:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2829:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm2
    2830:	03 00 00 
    2833:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2839:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    2840:	00 00 
    2842:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    2849:	03 00 00 
    284c:	c4 a1 7c 10 84 90 80 	vmovups 0x180(%rax,%r10,4),%ymm0
    2853:	01 00 00 
    2856:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm1
    285d:	0e 00 00 
    2860:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2865:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    286a:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    286f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2874:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2879:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    287e:	c5 7c 10 bc 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm15
    2885:	00 00 
    2887:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm15
    288e:	03 00 00 
    2891:	c5 7c 10 a4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm12
    2898:	00 00 
    289a:	c5 fc 10 a4 24 00 14 	vmovups 0x1400(%rsp),%ymm4
    28a1:	00 00 
    28a3:	c5 fc 10 bc 24 60 13 	vmovups 0x1360(%rsp),%ymm7
    28aa:	00 00 
    28ac:	c5 7c 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm8
    28b3:	00 00 
    28b5:	c5 7c 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm11
    28bc:	00 00 
    28be:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    28c5:	00 00 
    28c7:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    28ce:	00 00 
    28d0:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    28d5:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    28dc:	00 00 
    28de:	c4 e2 7d a8 5c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm3
    28e5:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    28ec:	00 00 
    28ee:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    28f5:	00 00 
    28f7:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm3
    28fe:	03 00 00 
    2901:	c4 a1 7c 10 84 90 a0 	vmovups 0x1a0(%rax,%r10,4),%ymm0
    2908:	01 00 00 
    290b:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm1
    2912:	0f 00 00 
    2915:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    291a:	c5 7c 10 ac 24 60 11 	vmovups 0x1160(%rsp),%ymm13
    2921:	00 00 
    2923:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2928:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    292d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2932:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2937:	c5 7c 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm10
    293e:	00 00 
    2940:	c5 fc 10 ac 24 80 15 	vmovups 0x1580(%rsp),%ymm5
    2947:	00 00 
    2949:	c5 fc 10 b4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm6
    2950:	00 00 
    2952:	c5 7c 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm9
    2959:	00 00 
    295b:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    2962:	00 00 
    2964:	c5 fc 10 9c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm3
    296b:	00 00 
    296d:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2972:	c5 7c 10 b4 24 00 11 	vmovups 0x1100(%rsp),%ymm14
    2979:	00 00 
    297b:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2980:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2987:	00 00 
    2989:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    2990:	02 00 00 
    2993:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2998:	c5 7c 10 bc 24 60 10 	vmovups 0x1060(%rsp),%ymm15
    299f:	00 00 
    29a1:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm15
    29a8:	02 00 00 
    29ab:	c4 a1 7c 10 84 90 c0 	vmovups 0x1c0(%rax,%r10,4),%ymm0
    29b2:	01 00 00 
    29b5:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm1
    29bc:	10 00 00 
    29bf:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    29c4:	c5 7c 10 9c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm11
    29cb:	00 00 
    29cd:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    29d4:	00 00 
    29d6:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    29dd:	00 00 
    29df:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    29e4:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    29e9:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    29ee:	c5 7c 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm8
    29f5:	00 00 
    29f7:	c5 fc 10 a4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm4
    29fe:	00 00 
    2a00:	c5 fc 10 bc 24 40 16 	vmovups 0x1640(%rsp),%ymm7
    2a07:	00 00 
    2a09:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2a0e:	c5 7c 10 a4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm12
    2a15:	00 00 
    2a17:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2a1c:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2a23:	00 00 
    2a25:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm3
    2a2c:	02 00 00 
    2a2f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2a34:	c5 7c 10 ac 24 40 12 	vmovups 0x1240(%rsp),%ymm13
    2a3b:	00 00 
    2a3d:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2a44:	00 00 
    2a46:	c5 fc 10 9c 24 60 17 	vmovups 0x1760(%rsp),%ymm3
    2a4d:	00 00 
    2a4f:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2a54:	c5 7c 10 b4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm14
    2a5b:	00 00 
    2a5d:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2a62:	c4 a1 7c 10 84 90 e0 	vmovups 0x1e0(%rax,%r10,4),%ymm0
    2a69:	01 00 00 
    2a6c:	c5 7c 10 bc 24 20 13 	vmovups 0x1320(%rsp),%ymm15
    2a73:	00 00 
    2a75:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm1
    2a7c:	12 00 00 
    2a7f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2a84:	c5 7c 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm9
    2a8b:	00 00 
    2a8d:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2a92:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2a97:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2a9c:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2aa1:	c5 7c 10 b4 24 00 06 	vmovups 0x600(%rsp),%ymm14
    2aa8:	00 00 
    2aaa:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm14
    2ab1:	02 00 00 
    2ab4:	c5 fc 10 b4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm6
    2abb:	00 00 
    2abd:	c5 fc 10 ac 24 40 18 	vmovups 0x1840(%rsp),%ymm5
    2ac4:	00 00 
    2ac6:	c5 fc 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm2
    2acd:	00 00 
    2acf:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2ad4:	c5 7c 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm10
    2adb:	00 00 
    2add:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2ae2:	c5 7c 10 9c 24 20 14 	vmovups 0x1420(%rsp),%ymm11
    2ae9:	00 00 
    2aeb:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2af0:	c5 7c 10 a4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm12
    2af7:	00 00 
    2af9:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2afe:	c4 a1 7c 10 84 90 00 	vmovups 0x200(%rax,%r10,4),%ymm0
    2b05:	02 00 00 
    2b08:	c5 7c 10 ac 24 80 14 	vmovups 0x1480(%rsp),%ymm13
    2b0f:	00 00 
    2b11:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm1
    2b18:	13 00 00 
    2b1b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2b20:	c5 fc 10 bc 24 20 17 	vmovups 0x1720(%rsp),%ymm7
    2b27:	00 00 
    2b29:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2b2e:	c5 fc 10 a4 24 80 19 	vmovups 0x1980(%rsp),%ymm4
    2b35:	00 00 
    2b37:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2b3c:	c5 fc 10 9c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm3
    2b43:	00 00 
    2b45:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    2b4a:	c5 7c 10 bc 24 e0 15 	vmovups 0x15e0(%rsp),%ymm15
    2b51:	00 00 
    2b53:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2b58:	c5 7c 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm8
    2b5f:	00 00 
    2b61:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2b66:	c5 7c 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm9
    2b6d:	00 00 
    2b6f:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2b74:	c5 7c 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm10
    2b7b:	00 00 
    2b7d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2b82:	c5 7c 10 9c 24 20 15 	vmovups 0x1520(%rsp),%ymm11
    2b89:	00 00 
    2b8b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2b90:	c5 7c 10 a4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm12
    2b97:	00 00 
    2b99:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    2b9e:	c4 21 7c 10 b4 90 20 	vmovups 0x220(%rax,%r10,4),%ymm14
    2ba5:	02 00 00 
    2ba8:	c4 e2 0d b8 8c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm14,%ymm1
    2baf:	15 00 00 
    2bb2:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    2bb7:	c5 fc 10 ac 24 e0 18 	vmovups 0x18e0(%rsp),%ymm5
    2bbe:	00 00 
    2bc0:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    2bc5:	c5 fc 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm2
    2bcc:	00 00 
    2bce:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    2bd3:	c5 7c 10 ac 24 40 17 	vmovups 0x1740(%rsp),%ymm13
    2bda:	00 00 
    2bdc:	c4 e2 0d a8 ee       	vfmadd213ps %ymm6,%ymm14,%ymm5
    2be1:	c5 fc 10 b4 24 80 17 	vmovups 0x1780(%rsp),%ymm6
    2be8:	00 00 
    2bea:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    2bef:	c5 fc 10 bc 24 00 18 	vmovups 0x1800(%rsp),%ymm7
    2bf6:	00 00 
    2bf8:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    2bfd:	c5 7c 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm8
    2c04:	00 00 
    2c06:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    2c0b:	c5 7c 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm9
    2c12:	00 00 
    2c14:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    2c19:	c5 7c 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm10
    2c20:	00 00 
    2c22:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    2c27:	c5 7c 10 9c 24 60 15 	vmovups 0x1560(%rsp),%ymm11
    2c2e:	00 00 
    2c30:	c4 42 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm11
    2c35:	c4 21 7c 10 a4 90 40 	vmovups 0x240(%rax,%r10,4),%ymm12
    2c3c:	02 00 00 
    2c3f:	c5 7c 10 b4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm14
    2c46:	00 00 
    2c48:	c4 e2 1d b8 8c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm12,%ymm1
    2c4f:	16 00 00 
    2c52:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    2c57:	c5 fc 10 9c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm3
    2c5e:	00 00 
    2c60:	c4 42 1d a8 ef       	vfmadd213ps %ymm15,%ymm12,%ymm13
    2c65:	c5 7c 10 bc 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm15
    2c6c:	00 00 
    2c6e:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    2c73:	c5 fc 10 a4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm4
    2c7a:	00 00 
    2c7c:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    2c81:	c5 fc 10 ac 24 c0 19 	vmovups 0x19c0(%rsp),%ymm5
    2c88:	00 00 
    2c8a:	c4 e2 1d a8 ee       	vfmadd213ps %ymm6,%ymm12,%ymm5
    2c8f:	c5 fc 10 b4 24 80 18 	vmovups 0x1880(%rsp),%ymm6
    2c96:	00 00 
    2c98:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    2c9d:	c5 fc 10 bc 24 40 14 	vmovups 0x1440(%rsp),%ymm7
    2ca4:	00 00 
    2ca6:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    2cab:	c5 7c 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm8
    2cb2:	00 00 
    2cb4:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    2cb9:	c5 7c 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm9
    2cc0:	00 00 
    2cc2:	c4 42 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm9
    2cc7:	c5 7c 10 94 24 c0 16 	vmovups 0x16c0(%rsp),%ymm10
    2cce:	00 00 
    2cd0:	c4 42 1d a8 d3       	vfmadd213ps %ymm11,%ymm12,%ymm10
    2cd5:	c4 21 7c 10 9c 90 60 	vmovups 0x260(%rax,%r10,4),%ymm11
    2cdc:	02 00 00 
    2cdf:	c4 e2 25 b8 8c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm11,%ymm1
    2ce6:	17 00 00 
    2ce9:	c5 7c 10 a4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm12
    2cf0:	00 00 
    2cf2:	c4 62 25 a8 fa       	vfmadd213ps %ymm2,%ymm11,%ymm15
    2cf7:	c5 fc 10 94 24 60 1b 	vmovups 0x1b60(%rsp),%ymm2
    2cfe:	00 00 
    2d00:	c4 62 25 a8 f3       	vfmadd213ps %ymm3,%ymm11,%ymm14
    2d05:	c5 fc 10 9c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm3
    2d0c:	00 00 
    2d0e:	c4 e2 25 a8 d4       	vfmadd213ps %ymm4,%ymm11,%ymm2
    2d13:	c5 fc 10 a4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm4
    2d1a:	00 00 
    2d1c:	c4 e2 25 a8 dd       	vfmadd213ps %ymm5,%ymm11,%ymm3
    2d21:	c5 fc 10 ac 24 60 19 	vmovups 0x1960(%rsp),%ymm5
    2d28:	00 00 
    2d2a:	c4 e2 25 a8 e6       	vfmadd213ps %ymm6,%ymm11,%ymm4
    2d2f:	c5 fc 10 b4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm6
    2d36:	00 00 
    2d38:	c4 e2 25 a8 ef       	vfmadd213ps %ymm7,%ymm11,%ymm5
    2d3d:	c5 fc 10 bc 24 40 19 	vmovups 0x1940(%rsp),%ymm7
    2d44:	00 00 
    2d46:	c4 c2 25 a8 f0       	vfmadd213ps %ymm8,%ymm11,%ymm6
    2d4b:	c5 7c 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm8
    2d52:	00 00 
    2d54:	c4 c2 25 a8 f9       	vfmadd213ps %ymm9,%ymm11,%ymm7
    2d59:	c5 7c 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm9
    2d60:	00 00 
    2d62:	c4 42 25 a8 c5       	vfmadd213ps %ymm13,%ymm11,%ymm8
    2d67:	c4 21 7c 10 ac 90 80 	vmovups 0x280(%rax,%r10,4),%ymm13
    2d6e:	02 00 00 
    2d71:	c4 42 25 a8 ca       	vfmadd213ps %ymm10,%ymm11,%ymm9
    2d76:	c5 7c 10 9c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm11
    2d7d:	00 00 
    2d7f:	c5 7c 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm10
    2d86:	00 00 
    2d88:	c4 e2 15 b8 8c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm13,%ymm1
    2d8f:	19 00 00 
    2d92:	49 81 c2 a8 00 00 00 	add    $0xa8,%r10
    2d99:	c4 42 15 a8 de       	vfmadd213ps %ymm14,%ymm13,%ymm11
    2d9e:	c5 7c 10 b4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm14
    2da5:	00 00 
    2da7:	c4 62 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm12
    2dac:	c5 fc 10 9c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm3
    2db3:	00 00 
    2db5:	c4 42 15 a8 d7       	vfmadd213ps %ymm15,%ymm13,%ymm10
    2dba:	c5 7c 11 a4 24 a0 04 	vmovups %ymm12,0x4a0(%rsp)
    2dc1:	00 00 
    2dc3:	c4 62 15 a8 f2       	vfmadd213ps %ymm2,%ymm13,%ymm14
    2dc8:	c5 fc 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm2
    2dcf:	00 00 
    2dd1:	c4 e2 15 a8 dd       	vfmadd213ps %ymm5,%ymm13,%ymm3
    2dd6:	c5 7c 11 b4 24 80 04 	vmovups %ymm14,0x480(%rsp)
    2ddd:	00 00 
    2ddf:	c5 7c 10 b4 24 00 19 	vmovups 0x1900(%rsp),%ymm14
    2de6:	00 00 
    2de8:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
    2def:	00 00 
    2df1:	c5 fc 10 9c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm3
    2df8:	00 00 
    2dfa:	c4 e2 15 a8 d4       	vfmadd213ps %ymm4,%ymm13,%ymm2
    2dff:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    2e06:	00 00 
    2e08:	c5 fc 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm2
    2e0f:	00 00 
    2e11:	c4 e2 15 a8 df       	vfmadd213ps %ymm7,%ymm13,%ymm3
    2e16:	c4 42 15 a8 f1       	vfmadd213ps %ymm9,%ymm13,%ymm14
    2e1b:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
    2e22:	00 00 
    2e24:	c4 e2 15 a8 d6       	vfmadd213ps %ymm6,%ymm13,%ymm2
    2e29:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    2e30:	00 00 
    2e32:	c5 fc 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm2
    2e39:	00 00 
    2e3b:	c4 c2 15 a8 d0       	vfmadd213ps %ymm8,%ymm13,%ymm2
    2e40:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    2e47:	00 00 
    2e49:	4c 3b 54 24 80       	cmp    -0x80(%rsp),%r10
    2e4e:	0f 82 3c d5 ff ff    	jb     390 <_Z5benchv+0x260>
    2e54:	c4 63 7d 19 d2 01    	vextractf128 $0x1,%ymm10,%xmm2
    2e5a:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    2e61:	00 00 
    2e63:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
    2e68:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
    2e6d:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    2e71:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2e77:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    2e7b:	c4 63 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm3
    2e81:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    2e85:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2e8b:	c5 60 58 dc          	vaddps %xmm4,%xmm3,%xmm11
    2e8f:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2e95:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    2e99:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    2e9e:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    2ea4:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    2ea8:	c5 78 58 e4          	vaddps %xmm4,%xmm0,%xmm12
    2eac:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    2eb3:	00 00 
    2eb5:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2ebb:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    2ebf:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    2ec6:	00 00 
    2ec8:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2ece:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2ed2:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    2ed8:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    2edc:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    2ee3:	00 00 
    2ee5:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2eeb:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2eef:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    2ef5:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    2ef9:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    2f00:	00 00 
    2f02:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2f08:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2f0c:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2f12:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2f16:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    2f1d:	00 00 
    2f1f:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2f25:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2f29:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2f2f:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    2f33:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    2f38:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    2f3c:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2f42:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    2f48:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    2f4d:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    2f52:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    2f56:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    2f5a:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2f5e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2f62:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    2f66:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    2f6a:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    2f70:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    2f74:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2f78:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2f7d:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    2f83:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2f87:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2f8b:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2f90:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    2f96:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2f9a:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2f9e:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    2fa4:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    2fa9:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    2faf:	c5 fc 58 04 97       	vaddps (%rdi,%rdx,4),%ymm0,%ymm0
    2fb4:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    2fbb:	00 00 
    2fbd:	c5 fc 11 04 97       	vmovups %ymm0,(%rdi,%rdx,4)
    2fc2:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2fc8:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2fcc:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2fd2:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2fd6:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2fda:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    2fde:	c5 fa 58 44 97 20    	vaddss 0x20(%rdi,%rdx,4),%xmm0,%xmm0
    2fe4:	c5 fa 11 44 97 20    	vmovss %xmm0,0x20(%rdi,%rdx,4)
    2fea:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    2ff0:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    2ff4:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2ffa:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2ffe:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3002:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    3006:	c5 fa 58 44 97 24    	vaddss 0x24(%rdi,%rdx,4),%xmm0,%xmm0
    300c:	c5 fa 11 44 97 24    	vmovss %xmm0,0x24(%rdi,%rdx,4)
    3012:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3018:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    301c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3022:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3026:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    302a:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    302e:	c5 fa 58 44 97 28    	vaddss 0x28(%rdi,%rdx,4),%xmm0,%xmm0
    3034:	c5 fa 11 44 97 28    	vmovss %xmm0,0x28(%rdi,%rdx,4)
    303a:	48 83 c2 0b          	add    $0xb,%rdx
    303e:	48 39 c2             	cmp    %rax,%rdx
    3041:	0f 82 69 d1 ff ff    	jb     1b0 <_Z5benchv+0x80>
    3047:	0f 31                	rdtsc  
    3049:	48 c1 e2 20          	shl    $0x20,%rdx
    304d:	48 09 c2             	or     %rax,%rdx
    3050:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3056 <_Z5benchv+0x2f26>
    3056:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    305b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3063 <_Z5benchv+0x2f33>
    3062:	00 
    3063:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 306b <_Z5benchv+0x2f3b>
    306a:	00 
    306b:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    306e:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3072:	0f af d1             	imul   %ecx,%edx
    3075:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    307b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    307f:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
    3085:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    3089:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    308d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3091:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3095:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3099:	48 81 c4 88 1f 00 00 	add    $0x1f88,%rsp
    30a0:	5b                   	pop    %rbx
    30a1:	41 5c                	pop    %r12
    30a3:	41 5d                	pop    %r13
    30a5:	41 5e                	pop    %r14
    30a7:	41 5f                	pop    %r15
    30a9:	5d                   	pop    %rbp
    30aa:	c5 f8 77             	vzeroupper 
    30ad:	c3                   	retq   
    30ae:	90                   	nop
    30af:	90                   	nop

00000000000030b0 <_Z6enablev>:
    30b0:	31 c0                	xor    %eax,%eax
    30b2:	c3                   	retq   
    30b3:	90                   	nop
    30b4:	90                   	nop
    30b5:	90                   	nop
    30b6:	90                   	nop
    30b7:	90                   	nop
    30b8:	90                   	nop
    30b9:	90                   	nop
    30ba:	90                   	nop
    30bb:	90                   	nop
    30bc:	90                   	nop
    30bd:	90                   	nop
    30be:	90                   	nop
    30bf:	90                   	nop

00000000000030c0 <_Z9n_reg_maxv>:
    30c0:	b8 12 01 00 00       	mov    $0x112,%eax
    30c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui11_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui11_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui11_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui11_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui11_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui11_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui11_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui11_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui11_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui11_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui11_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui11_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
