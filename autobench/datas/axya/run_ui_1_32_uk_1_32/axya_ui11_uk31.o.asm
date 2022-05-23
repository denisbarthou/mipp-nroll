
axya_ui11_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 01 03 0c 30 	imul   $0x300c0301,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 a8 0a 00 00    	imul   $0xaa8,%eax,%eax
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
     13a:	48 81 ec 48 2d 00 00 	sub    $0x2d48,%rsp
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
     177:	0f 8e a8 43 00 00    	jle    4525 <_Z5benchv+0x43f5>
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
     221:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     228:	00 00 
     22a:	c4 e2 7d 18 44 93 04 	vbroadcastss 0x4(%rbx,%rdx,4),%ymm0
     231:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
     238:	00 00 
     23a:	c4 e2 7d 18 44 93 08 	vbroadcastss 0x8(%rbx,%rdx,4),%ymm0
     241:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     248:	00 00 
     24a:	c4 e2 7d 18 44 93 0c 	vbroadcastss 0xc(%rbx,%rdx,4),%ymm0
     251:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
     258:	00 00 
     25a:	c4 e2 7d 18 44 93 10 	vbroadcastss 0x10(%rbx,%rdx,4),%ymm0
     261:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
     268:	00 00 
     26a:	c4 e2 7d 18 44 93 14 	vbroadcastss 0x14(%rbx,%rdx,4),%ymm0
     271:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     278:	00 00 
     27a:	c4 e2 7d 18 44 93 18 	vbroadcastss 0x18(%rbx,%rdx,4),%ymm0
     281:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     288:	00 00 
     28a:	c4 e2 7d 18 44 93 1c 	vbroadcastss 0x1c(%rbx,%rdx,4),%ymm0
     291:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
     298:	00 00 
     29a:	c4 e2 7d 18 44 93 20 	vbroadcastss 0x20(%rbx,%rdx,4),%ymm0
     2a1:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
     2a8:	00 00 
     2aa:	c4 e2 7d 18 44 93 24 	vbroadcastss 0x24(%rbx,%rdx,4),%ymm0
     2b1:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
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
     2f9:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     300:	00 00 
     302:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     306:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     30b:	49 63 c2             	movslq %r10d,%rax
     30e:	41 ba 00 00 00 00    	mov    $0x0,%r10d
     314:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     31b:	00 00 
     31d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     321:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     326:	49 63 c1             	movslq %r9d,%rax
     329:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     330:	00 00 
     332:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     336:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     33b:	48 63 c6             	movslq %esi,%rax
     33e:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     345:	00 00 
     347:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     34b:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     350:	48 63 c3             	movslq %ebx,%rax
     353:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     35a:	00 00 
     35c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     360:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     365:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     36c:	00 00 
     36e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     372:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     379:	00 00 
     37b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     37f:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
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
     3a0:	c5 fc 10 94 24 40 2b 	vmovups 0x2b40(%rsp),%ymm2
     3a7:	00 00 
     3a9:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
     3ae:	c5 fc 10 9c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm3
     3b5:	00 00 
     3b7:	c5 7c 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm8
     3be:	00 00 
     3c0:	c5 7c 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm9
     3c7:	00 00 
     3c9:	c5 7c 11 94 24 a0 2b 	vmovups %ymm10,0x2ba0(%rsp)
     3d0:	00 00 
     3d2:	c5 7c 10 94 24 40 2a 	vmovups 0x2a40(%rsp),%ymm10
     3d9:	00 00 
     3db:	c5 7c 11 9c 24 80 2b 	vmovups %ymm11,0x2b80(%rsp)
     3e2:	00 00 
     3e4:	c5 7c 10 9c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm11
     3eb:	00 00 
     3ed:	c5 7c 10 a4 24 00 2a 	vmovups 0x2a00(%rsp),%ymm12
     3f4:	00 00 
     3f6:	c5 7c 11 b4 24 c0 2b 	vmovups %ymm14,0x2bc0(%rsp)
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
     42e:	c5 fc 11 a4 24 20 2c 	vmovups %ymm4,0x2c20(%rsp)
     435:	00 00 
     437:	c4 a1 7c 10 34 81    	vmovups (%rcx,%r8,4),%ymm6
     43d:	c5 fc 11 ac 24 00 2c 	vmovups %ymm5,0x2c00(%rsp)
     444:	00 00 
     446:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
     44d:	00 00 
     44f:	c4 62 5d b8 eb       	vfmadd231ps %ymm3,%ymm4,%ymm13
     454:	c5 fc 10 a4 24 00 2b 	vmovups 0x2b00(%rsp),%ymm4
     45b:	00 00 
     45d:	49 8d 2c 32          	lea    (%r10,%rsi,1),%rbp
     461:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
     466:	c5 fc 10 3c a9       	vmovups (%rcx,%rbp,4),%ymm7
     46b:	c5 fc 11 b4 24 e0 2b 	vmovups %ymm6,0x2be0(%rsp)
     472:	00 00 
     474:	c4 62 55 b8 ec       	vfmadd231ps %ymm4,%ymm5,%ymm13
     479:	c5 fc 10 ac 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm5
     480:	00 00 
     482:	49 8d 1c 32          	lea    (%r10,%rsi,1),%rbx
     486:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     48b:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     490:	c5 fc 11 bc 24 00 2d 	vmovups %ymm7,0x2d00(%rsp)
     497:	00 00 
     499:	c4 62 4d b8 ed       	vfmadd231ps %ymm5,%ymm6,%ymm13
     49e:	c5 fc 10 b4 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm6
     4a5:	00 00 
     4a7:	4d 8d 2c 32          	lea    (%r10,%rsi,1),%r13
     4ab:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     4b0:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
     4b7:	00 00 
     4b9:	c4 62 45 b8 ee       	vfmadd231ps %ymm6,%ymm7,%ymm13
     4be:	c5 fc 10 bc 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm7
     4c5:	00 00 
     4c7:	4d 8d 24 32          	lea    (%r10,%rsi,1),%r12
     4cb:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     4d0:	c4 62 7d b8 ef       	vfmadd231ps %ymm7,%ymm0,%ymm13
     4d5:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     4db:	4d 8d 3c 32          	lea    (%r10,%rsi,1),%r15
     4df:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
     4e4:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
     4eb:	00 00 
     4ed:	c4 42 7d b8 e8       	vfmadd231ps %ymm8,%ymm0,%ymm13
     4f2:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     4f8:	4d 8d 34 32          	lea    (%r10,%rsi,1),%r14
     4fc:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
     501:	c4 21 7c 10 7c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm15
     508:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
     50f:	00 00 
     511:	c4 42 7d b8 e9       	vfmadd231ps %ymm9,%ymm0,%ymm13
     516:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     51c:	4d 8d 1c 32          	lea    (%r10,%rsi,1),%r11
     520:	c4 21 7c 10 74 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm14
     527:	c5 7c 11 bc 24 c0 08 	vmovups %ymm15,0x8c0(%rsp)
     52e:	00 00 
     530:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
     537:	00 00 
     539:	c4 42 7d b8 ea       	vfmadd231ps %ymm10,%ymm0,%ymm13
     53e:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     544:	c5 7c 11 b4 24 60 2b 	vmovups %ymm14,0x2b60(%rsp)
     54b:	00 00 
     54d:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
     554:	00 00 
     556:	c4 42 7d b8 eb       	vfmadd231ps %ymm11,%ymm0,%ymm13
     55b:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     561:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
     568:	00 00 
     56a:	c4 42 7d b8 ec       	vfmadd231ps %ymm12,%ymm0,%ymm13
     56f:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     575:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     57c:	00 00 
     57e:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     584:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     58b:	00 00 
     58d:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     593:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     59a:	00 00 
     59c:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     5a3:	00 00 
     5a5:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     5ac:	00 00 
     5ae:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     5b5:	00 00 
     5b7:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     5be:	00 00 
     5c0:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     5c7:	00 00 
     5c9:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     5d0:	00 00 
     5d2:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     5d9:	00 00 
     5db:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     5e2:	00 00 
     5e4:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     5eb:	00 00 
     5ed:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     5f4:	00 00 
     5f6:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     5fd:	00 00 
     5ff:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     606:	00 00 
     608:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     60f:	00 00 
     611:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     618:	00 00 
     61a:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     621:	00 00 
     623:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     62a:	00 00 
     62c:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     633:	00 00 
     635:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     63c:	00 00 
     63e:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     645:	00 00 
     647:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     64e:	00 00 
     650:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     657:	00 00 
     659:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     660:	00 00 
     662:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     669:	00 00 
     66b:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     672:	00 00 
     674:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
     67b:	00 00 
     67d:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     684:	00 00 
     686:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
     68d:	00 00 
     68f:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     696:	00 00 
     698:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
     69f:	00 00 
     6a1:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     6a8:	00 00 
     6aa:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
     6b1:	00 00 
     6b3:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     6ba:	00 00 
     6bc:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
     6c3:	00 00 
     6c5:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     6cc:	00 00 
     6ce:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
     6d5:	00 00 
     6d7:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     6de:	00 00 
     6e0:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
     6e7:	00 00 
     6e9:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     6f0:	00 00 
     6f2:	c5 fc 10 84 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm0
     6f9:	00 00 
     6fb:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     702:	00 00 
     704:	c5 fc 10 84 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm0
     70b:	00 00 
     70d:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     714:	00 00 
     716:	c5 fc 10 84 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm0
     71d:	00 00 
     71f:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     726:	00 00 
     728:	c5 fc 10 84 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm0
     72f:	00 00 
     731:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     738:	00 00 
     73a:	c5 fc 10 84 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm0
     741:	00 00 
     743:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     74a:	00 00 
     74c:	c5 fc 10 84 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm0
     753:	00 00 
     755:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
     75c:	00 00 
     75e:	c5 fc 10 84 81 a0 03 	vmovups 0x3a0(%rcx,%rax,4),%ymm0
     765:	00 00 
     767:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     76e:	00 00 
     770:	c5 fc 10 84 81 c0 03 	vmovups 0x3c0(%rcx,%rax,4),%ymm0
     777:	00 00 
     779:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
     780:	00 00 
     782:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     788:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     78f:	00 00 
     791:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     797:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     79e:	00 00 
     7a0:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     7a6:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     7ad:	00 00 
     7af:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     7b6:	00 00 
     7b8:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     7bf:	00 00 
     7c1:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     7c8:	00 00 
     7ca:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     7d1:	00 00 
     7d3:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     7da:	00 00 
     7dc:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     7e3:	00 00 
     7e5:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     7ec:	00 00 
     7ee:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     7f5:	00 00 
     7f7:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     7fe:	00 00 
     800:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     807:	00 00 
     809:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     810:	00 00 
     812:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     819:	00 00 
     81b:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     822:	00 00 
     824:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     82b:	00 00 
     82d:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     834:	00 00 
     836:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     83d:	00 00 
     83f:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     846:	00 00 
     848:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     84f:	00 00 
     851:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     858:	00 00 
     85a:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     861:	00 00 
     863:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
     86a:	00 00 
     86c:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     873:	00 00 
     875:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
     87c:	00 00 
     87e:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     885:	00 00 
     887:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
     88e:	00 00 
     890:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     897:	00 00 
     899:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
     8a0:	00 00 
     8a2:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     8a9:	00 00 
     8ab:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
     8b2:	00 00 
     8b4:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     8bb:	00 00 
     8bd:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
     8c4:	00 00 
     8c6:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     8cd:	00 00 
     8cf:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
     8d6:	00 00 
     8d8:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     8df:	00 00 
     8e1:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
     8e8:	00 00 
     8ea:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     8f1:	00 00 
     8f3:	c5 fc 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm0
     8fa:	00 00 
     8fc:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     903:	00 00 
     905:	c5 fc 10 84 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm0
     90c:	00 00 
     90e:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     915:	00 00 
     917:	c5 fc 10 84 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm0
     91e:	00 00 
     920:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     927:	00 00 
     929:	c5 fc 10 84 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm0
     930:	00 00 
     932:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     939:	00 00 
     93b:	c5 fc 10 84 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm0
     942:	00 00 
     944:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     94b:	00 00 
     94d:	c5 fc 10 84 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm0
     954:	00 00 
     956:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     95d:	00 00 
     95f:	c5 fc 10 84 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm0
     966:	00 00 
     968:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     96f:	00 00 
     971:	c5 fc 10 84 91 a0 03 	vmovups 0x3a0(%rcx,%rdx,4),%ymm0
     978:	00 00 
     97a:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     981:	00 00 
     983:	c5 fc 10 84 91 c0 03 	vmovups 0x3c0(%rcx,%rdx,4),%ymm0
     98a:	00 00 
     98c:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     993:	00 00 
     995:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     99c:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     9a3:	00 00 
     9a5:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     9ac:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     9b3:	00 00 
     9b5:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     9bc:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     9c3:	00 00 
     9c5:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
     9cc:	00 00 00 
     9cf:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     9d6:	00 00 
     9d8:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
     9df:	00 00 00 
     9e2:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     9e9:	00 00 
     9eb:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
     9f2:	00 00 00 
     9f5:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     9fc:	00 00 
     9fe:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
     a05:	00 00 00 
     a08:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     a0f:	00 00 
     a11:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
     a18:	01 00 00 
     a1b:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     a22:	00 00 
     a24:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
     a2b:	01 00 00 
     a2e:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     a35:	00 00 
     a37:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
     a3e:	01 00 00 
     a41:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     a48:	00 00 
     a4a:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
     a51:	01 00 00 
     a54:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     a5b:	00 00 
     a5d:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
     a64:	01 00 00 
     a67:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     a6e:	00 00 
     a70:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
     a77:	01 00 00 
     a7a:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     a81:	00 00 
     a83:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
     a8a:	01 00 00 
     a8d:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     a94:	00 00 
     a96:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
     a9d:	01 00 00 
     aa0:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     aa7:	00 00 
     aa9:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
     ab0:	02 00 00 
     ab3:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     aba:	00 00 
     abc:	c4 a1 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm0
     ac3:	02 00 00 
     ac6:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     acd:	00 00 
     acf:	c4 a1 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm0
     ad6:	02 00 00 
     ad9:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     ae0:	00 00 
     ae2:	c4 a1 7c 10 84 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm0
     ae9:	02 00 00 
     aec:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     af3:	00 00 
     af5:	c4 a1 7c 10 84 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm0
     afc:	02 00 00 
     aff:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     b06:	00 00 
     b08:	c4 a1 7c 10 84 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm0
     b0f:	02 00 00 
     b12:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     b19:	00 00 
     b1b:	c4 a1 7c 10 84 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm0
     b22:	02 00 00 
     b25:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     b2c:	00 00 
     b2e:	c4 a1 7c 10 84 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm0
     b35:	02 00 00 
     b38:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     b3f:	00 00 
     b41:	c4 a1 7c 10 84 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm0
     b48:	03 00 00 
     b4b:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     b52:	00 00 
     b54:	c4 a1 7c 10 84 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm0
     b5b:	03 00 00 
     b5e:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     b65:	00 00 
     b67:	c4 a1 7c 10 84 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm0
     b6e:	03 00 00 
     b71:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     b78:	00 00 
     b7a:	c4 a1 7c 10 84 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm0
     b81:	03 00 00 
     b84:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     b8b:	00 00 
     b8d:	c4 a1 7c 10 84 89 80 	vmovups 0x380(%rcx,%r9,4),%ymm0
     b94:	03 00 00 
     b97:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     b9e:	00 00 
     ba0:	c4 a1 7c 10 84 89 a0 	vmovups 0x3a0(%rcx,%r9,4),%ymm0
     ba7:	03 00 00 
     baa:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     bb1:	00 00 
     bb3:	c4 a1 7c 10 84 89 c0 	vmovups 0x3c0(%rcx,%r9,4),%ymm0
     bba:	03 00 00 
     bbd:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     bc4:	00 00 
     bc6:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     bcd:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     bd4:	00 00 
     bd6:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     bdd:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     be4:	00 00 
     be6:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     bed:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     bf4:	00 00 
     bf6:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
     bfd:	00 00 00 
     c00:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     c07:	00 00 
     c09:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
     c10:	00 00 00 
     c13:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     c1a:	00 00 
     c1c:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
     c23:	00 00 00 
     c26:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     c2d:	00 00 
     c2f:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
     c36:	00 00 00 
     c39:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     c40:	00 00 
     c42:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
     c49:	01 00 00 
     c4c:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     c53:	00 00 
     c55:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
     c5c:	01 00 00 
     c5f:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     c66:	00 00 
     c68:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
     c6f:	01 00 00 
     c72:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     c79:	00 00 
     c7b:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
     c82:	01 00 00 
     c85:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     c8c:	00 00 
     c8e:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
     c95:	01 00 00 
     c98:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     c9f:	00 00 
     ca1:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
     ca8:	01 00 00 
     cab:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     cb2:	00 00 
     cb4:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
     cbb:	01 00 00 
     cbe:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     cc5:	00 00 
     cc7:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
     cce:	01 00 00 
     cd1:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     cd8:	00 00 
     cda:	c4 a1 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm0
     ce1:	02 00 00 
     ce4:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     ceb:	00 00 
     ced:	c4 a1 7c 10 84 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm0
     cf4:	02 00 00 
     cf7:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     cfe:	00 00 
     d00:	c4 a1 7c 10 84 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm0
     d07:	02 00 00 
     d0a:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     d11:	00 00 
     d13:	c4 a1 7c 10 84 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm0
     d1a:	02 00 00 
     d1d:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     d24:	00 00 
     d26:	c4 a1 7c 10 84 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm0
     d2d:	02 00 00 
     d30:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     d37:	00 00 
     d39:	c4 a1 7c 10 84 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm0
     d40:	02 00 00 
     d43:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     d4a:	00 00 
     d4c:	c4 a1 7c 10 84 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm0
     d53:	02 00 00 
     d56:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     d5d:	00 00 
     d5f:	c4 a1 7c 10 84 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm0
     d66:	02 00 00 
     d69:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     d70:	00 00 
     d72:	c4 a1 7c 10 84 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm0
     d79:	03 00 00 
     d7c:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     d83:	00 00 
     d85:	c4 a1 7c 10 84 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm0
     d8c:	03 00 00 
     d8f:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     d96:	00 00 
     d98:	c4 a1 7c 10 84 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm0
     d9f:	03 00 00 
     da2:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     da9:	00 00 
     dab:	c4 a1 7c 10 84 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm0
     db2:	03 00 00 
     db5:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     dbc:	00 00 
     dbe:	c4 a1 7c 10 84 81 80 	vmovups 0x380(%rcx,%r8,4),%ymm0
     dc5:	03 00 00 
     dc8:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     dcf:	00 00 
     dd1:	c4 a1 7c 10 84 81 a0 	vmovups 0x3a0(%rcx,%r8,4),%ymm0
     dd8:	03 00 00 
     ddb:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     de2:	00 00 
     de4:	c4 a1 7c 10 84 81 c0 	vmovups 0x3c0(%rcx,%r8,4),%ymm0
     deb:	03 00 00 
     dee:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     df5:	00 00 
     df7:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     dfd:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     e04:	00 00 
     e06:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     e0c:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     e13:	00 00 
     e15:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     e1b:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     e22:	00 00 
     e24:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
     e2b:	00 00 
     e2d:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     e34:	00 00 
     e36:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
     e3d:	00 00 
     e3f:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     e46:	00 00 
     e48:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
     e4f:	00 00 
     e51:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     e58:	00 00 
     e5a:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
     e61:	00 00 
     e63:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     e6a:	00 00 
     e6c:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
     e73:	00 00 
     e75:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     e7c:	00 00 
     e7e:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
     e85:	00 00 
     e87:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     e8e:	00 00 
     e90:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
     e97:	00 00 
     e99:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     ea0:	00 00 
     ea2:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
     ea9:	00 00 
     eab:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     eb2:	00 00 
     eb4:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
     ebb:	00 00 
     ebd:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     ec4:	00 00 
     ec6:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
     ecd:	00 00 
     ecf:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     ed6:	00 00 
     ed8:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
     edf:	00 00 
     ee1:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     ee8:	00 00 
     eea:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
     ef1:	00 00 
     ef3:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     efa:	00 00 
     efc:	c5 fc 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm0
     f03:	00 00 
     f05:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     f0c:	00 00 
     f0e:	c5 fc 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm0
     f15:	00 00 
     f17:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     f1e:	00 00 
     f20:	c5 fc 10 84 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm0
     f27:	00 00 
     f29:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     f30:	00 00 
     f32:	c5 fc 10 84 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm0
     f39:	00 00 
     f3b:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     f42:	00 00 
     f44:	c5 fc 10 84 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm0
     f4b:	00 00 
     f4d:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     f54:	00 00 
     f56:	c5 fc 10 84 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm0
     f5d:	00 00 
     f5f:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     f66:	00 00 
     f68:	c5 fc 10 84 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm0
     f6f:	00 00 
     f71:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     f78:	00 00 
     f7a:	c5 fc 10 84 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm0
     f81:	00 00 
     f83:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     f8a:	00 00 
     f8c:	c5 fc 10 84 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm0
     f93:	00 00 
     f95:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     f9c:	00 00 
     f9e:	c5 fc 10 84 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm0
     fa5:	00 00 
     fa7:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     fae:	00 00 
     fb0:	c5 fc 10 84 a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm0
     fb7:	00 00 
     fb9:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     fc0:	00 00 
     fc2:	c5 fc 10 84 a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm0
     fc9:	00 00 
     fcb:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     fd2:	00 00 
     fd4:	c5 fc 10 84 a9 80 03 	vmovups 0x380(%rcx,%rbp,4),%ymm0
     fdb:	00 00 
     fdd:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     fe4:	00 00 
     fe6:	c5 fc 10 84 a9 a0 03 	vmovups 0x3a0(%rcx,%rbp,4),%ymm0
     fed:	00 00 
     fef:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     ff6:	00 00 
     ff8:	c5 fc 10 84 a9 c0 03 	vmovups 0x3c0(%rcx,%rbp,4),%ymm0
     fff:	00 00 
    1001:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    1008:	00 00 
    100a:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1010:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1017:	00 00 
    1019:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    101f:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1026:	00 00 
    1028:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    102e:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1035:	00 00 
    1037:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    103e:	00 00 
    1040:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1047:	00 00 
    1049:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    1050:	00 00 
    1052:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1059:	00 00 
    105b:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    1062:	00 00 
    1064:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    106b:	00 00 
    106d:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    1074:	00 00 
    1076:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    107d:	00 00 
    107f:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    1086:	00 00 
    1088:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    108f:	00 00 
    1091:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    1098:	00 00 
    109a:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    10a1:	00 00 
    10a3:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    10aa:	00 00 
    10ac:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    10b3:	00 00 
    10b5:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    10bc:	00 00 
    10be:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    10c5:	00 00 
    10c7:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    10ce:	00 00 
    10d0:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    10d7:	00 00 
    10d9:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    10e0:	00 00 
    10e2:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    10e9:	00 00 
    10eb:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
    10f2:	00 00 
    10f4:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    10fb:	00 00 
    10fd:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
    1104:	00 00 
    1106:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    110d:	00 00 
    110f:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
    1116:	00 00 
    1118:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    111f:	00 00 
    1121:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
    1128:	00 00 
    112a:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    1131:	00 00 
    1133:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
    113a:	00 00 
    113c:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    1143:	00 00 
    1145:	c5 fc 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm0
    114c:	00 00 
    114e:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    1155:	00 00 
    1157:	c5 fc 10 84 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm0
    115e:	00 00 
    1160:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    1167:	00 00 
    1169:	c5 fc 10 84 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm0
    1170:	00 00 
    1172:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    1179:	00 00 
    117b:	c5 fc 10 84 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm0
    1182:	00 00 
    1184:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    118b:	00 00 
    118d:	c5 fc 10 84 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm0
    1194:	00 00 
    1196:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    119d:	00 00 
    119f:	c5 fc 10 84 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm0
    11a6:	00 00 
    11a8:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    11af:	00 00 
    11b1:	c5 fc 10 84 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm0
    11b8:	00 00 
    11ba:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    11c1:	00 00 
    11c3:	c5 fc 10 84 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm0
    11ca:	00 00 
    11cc:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    11d3:	00 00 
    11d5:	c5 fc 10 84 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm0
    11dc:	00 00 
    11de:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    11e5:	00 00 
    11e7:	c5 fc 10 84 99 80 03 	vmovups 0x380(%rcx,%rbx,4),%ymm0
    11ee:	00 00 
    11f0:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    11f7:	00 00 
    11f9:	c5 fc 10 84 99 a0 03 	vmovups 0x3a0(%rcx,%rbx,4),%ymm0
    1200:	00 00 
    1202:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    1209:	00 00 
    120b:	c5 fc 10 84 99 c0 03 	vmovups 0x3c0(%rcx,%rbx,4),%ymm0
    1212:	00 00 
    1214:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    121b:	00 00 
    121d:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1224:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    122b:	00 00 
    122d:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1234:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    123b:	00 00 
    123d:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1244:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    124b:	00 00 
    124d:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    1254:	00 00 00 
    1257:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    125e:	00 00 
    1260:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    1267:	00 00 00 
    126a:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1271:	00 00 
    1273:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
    127a:	00 00 00 
    127d:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1284:	00 00 
    1286:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    128d:	00 00 00 
    1290:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1297:	00 00 
    1299:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    12a0:	01 00 00 
    12a3:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    12aa:	00 00 
    12ac:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    12b3:	01 00 00 
    12b6:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    12bd:	00 00 
    12bf:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
    12c6:	01 00 00 
    12c9:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    12d0:	00 00 
    12d2:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
    12d9:	01 00 00 
    12dc:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    12e3:	00 00 
    12e5:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
    12ec:	01 00 00 
    12ef:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    12f6:	00 00 
    12f8:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
    12ff:	01 00 00 
    1302:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    1309:	00 00 
    130b:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
    1312:	01 00 00 
    1315:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    131c:	00 00 
    131e:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
    1325:	01 00 00 
    1328:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    132f:	00 00 
    1331:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
    1338:	02 00 00 
    133b:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    1342:	00 00 
    1344:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
    134b:	02 00 00 
    134e:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    1355:	00 00 
    1357:	c4 a1 7c 10 84 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm0
    135e:	02 00 00 
    1361:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    1368:	00 00 
    136a:	c4 a1 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm0
    1371:	02 00 00 
    1374:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    137b:	00 00 
    137d:	c4 a1 7c 10 84 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm0
    1384:	02 00 00 
    1387:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    138e:	00 00 
    1390:	c4 a1 7c 10 84 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm0
    1397:	02 00 00 
    139a:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    13a1:	00 00 
    13a3:	c4 a1 7c 10 84 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm0
    13aa:	02 00 00 
    13ad:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    13b4:	00 00 
    13b6:	c4 a1 7c 10 84 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm0
    13bd:	02 00 00 
    13c0:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    13c7:	00 00 
    13c9:	c4 a1 7c 10 84 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm0
    13d0:	03 00 00 
    13d3:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    13da:	00 00 
    13dc:	c4 a1 7c 10 84 a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm0
    13e3:	03 00 00 
    13e6:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    13ed:	00 00 
    13ef:	c4 a1 7c 10 84 a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm0
    13f6:	03 00 00 
    13f9:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    1400:	00 00 
    1402:	c4 a1 7c 10 84 a9 60 	vmovups 0x360(%rcx,%r13,4),%ymm0
    1409:	03 00 00 
    140c:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    1413:	00 00 
    1415:	c4 a1 7c 10 84 a9 80 	vmovups 0x380(%rcx,%r13,4),%ymm0
    141c:	03 00 00 
    141f:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    1426:	00 00 
    1428:	c4 a1 7c 10 84 a9 a0 	vmovups 0x3a0(%rcx,%r13,4),%ymm0
    142f:	03 00 00 
    1432:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    1439:	00 00 
    143b:	c4 a1 7c 10 84 a9 c0 	vmovups 0x3c0(%rcx,%r13,4),%ymm0
    1442:	03 00 00 
    1445:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    144c:	00 00 
    144e:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1455:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    145c:	00 00 
    145e:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1465:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    146c:	00 00 
    146e:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1475:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    147c:	00 00 
    147e:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    1485:	00 00 00 
    1488:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    148f:	00 00 
    1491:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    1498:	00 00 00 
    149b:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    14a2:	00 00 
    14a4:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    14ab:	00 00 00 
    14ae:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    14b5:	00 00 
    14b7:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    14be:	00 00 00 
    14c1:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    14c8:	00 00 
    14ca:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    14d1:	01 00 00 
    14d4:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    14db:	00 00 
    14dd:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    14e4:	01 00 00 
    14e7:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    14ee:	00 00 
    14f0:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    14f7:	01 00 00 
    14fa:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1501:	00 00 
    1503:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    150a:	01 00 00 
    150d:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1514:	00 00 
    1516:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
    151d:	01 00 00 
    1520:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1527:	00 00 
    1529:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    1530:	01 00 00 
    1533:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    153a:	00 00 
    153c:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
    1543:	01 00 00 
    1546:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    154d:	00 00 
    154f:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
    1556:	01 00 00 
    1559:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1560:	00 00 
    1562:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
    1569:	02 00 00 
    156c:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1573:	00 00 
    1575:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
    157c:	02 00 00 
    157f:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1586:	00 00 
    1588:	c4 a1 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm0
    158f:	02 00 00 
    1592:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1599:	00 00 
    159b:	c4 a1 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm0
    15a2:	02 00 00 
    15a5:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    15ac:	00 00 
    15ae:	c4 a1 7c 10 84 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm0
    15b5:	02 00 00 
    15b8:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    15bf:	00 00 
    15c1:	c4 a1 7c 10 84 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm0
    15c8:	02 00 00 
    15cb:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    15d2:	00 00 
    15d4:	c4 a1 7c 10 84 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm0
    15db:	02 00 00 
    15de:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    15e5:	00 00 
    15e7:	c4 a1 7c 10 84 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm0
    15ee:	02 00 00 
    15f1:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    15f8:	00 00 
    15fa:	c4 a1 7c 10 84 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm0
    1601:	03 00 00 
    1604:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    160b:	00 00 
    160d:	c4 a1 7c 10 84 a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm0
    1614:	03 00 00 
    1617:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    161e:	00 00 
    1620:	c4 a1 7c 10 84 a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm0
    1627:	03 00 00 
    162a:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    1631:	00 00 
    1633:	c4 a1 7c 10 84 a1 60 	vmovups 0x360(%rcx,%r12,4),%ymm0
    163a:	03 00 00 
    163d:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    1644:	00 00 
    1646:	c4 a1 7c 10 84 a1 80 	vmovups 0x380(%rcx,%r12,4),%ymm0
    164d:	03 00 00 
    1650:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    1657:	00 00 
    1659:	c4 a1 7c 10 84 a1 a0 	vmovups 0x3a0(%rcx,%r12,4),%ymm0
    1660:	03 00 00 
    1663:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    166a:	00 00 
    166c:	c4 a1 7c 10 84 a1 c0 	vmovups 0x3c0(%rcx,%r12,4),%ymm0
    1673:	03 00 00 
    1676:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    167d:	00 00 
    167f:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1686:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    168d:	00 00 
    168f:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1696:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    169d:	00 00 
    169f:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    16a6:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    16ac:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    16b3:	00 00 00 
    16b6:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    16bd:	00 00 
    16bf:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    16c6:	00 00 00 
    16c9:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    16d0:	00 00 
    16d2:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    16d9:	00 00 00 
    16dc:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    16e3:	00 00 
    16e5:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    16ec:	00 00 00 
    16ef:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    16f6:	00 00 
    16f8:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    16ff:	00 00 00 
    1702:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1709:	00 00 
    170b:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    1712:	00 00 00 
    1715:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    171c:	00 00 
    171e:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    1725:	00 00 00 
    1728:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    172f:	00 00 
    1731:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    1738:	00 00 00 
    173b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1742:	00 00 
    1744:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    174b:	01 00 00 
    174e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1755:	00 00 
    1757:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    175e:	01 00 00 
    1761:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1768:	00 00 
    176a:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    1771:	01 00 00 
    1774:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    177b:	00 00 
    177d:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    1784:	01 00 00 
    1787:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    178e:	00 00 
    1790:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    1797:	01 00 00 
    179a:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    17a1:	00 00 
    17a3:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    17aa:	01 00 00 
    17ad:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    17b4:	00 00 
    17b6:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    17bd:	01 00 00 
    17c0:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    17c7:	00 00 
    17c9:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    17d0:	01 00 00 
    17d3:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    17da:	00 00 
    17dc:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    17e3:	02 00 00 
    17e6:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    17ed:	00 00 
    17ef:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
    17f6:	02 00 00 
    17f9:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1800:	00 00 
    1802:	c4 a1 7c 10 84 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm0
    1809:	02 00 00 
    180c:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1813:	00 00 
    1815:	c4 a1 7c 10 84 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm0
    181c:	02 00 00 
    181f:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    1826:	00 00 
    1828:	c4 a1 7c 10 84 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm0
    182f:	02 00 00 
    1832:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    1839:	00 00 
    183b:	c4 a1 7c 10 84 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm0
    1842:	02 00 00 
    1845:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    184c:	00 00 
    184e:	c4 a1 7c 10 84 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm0
    1855:	02 00 00 
    1858:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    185f:	00 00 
    1861:	c4 a1 7c 10 84 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm0
    1868:	02 00 00 
    186b:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    1872:	00 00 
    1874:	c4 a1 7c 10 84 b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm0
    187b:	03 00 00 
    187e:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    1885:	00 00 
    1887:	c4 a1 7c 10 84 b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm0
    188e:	03 00 00 
    1891:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    1898:	00 00 
    189a:	c4 a1 7c 10 84 b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm0
    18a1:	03 00 00 
    18a4:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    18ab:	00 00 
    18ad:	c4 a1 7c 10 84 b9 60 	vmovups 0x360(%rcx,%r15,4),%ymm0
    18b4:	03 00 00 
    18b7:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    18be:	00 00 
    18c0:	c4 a1 7c 10 84 b9 80 	vmovups 0x380(%rcx,%r15,4),%ymm0
    18c7:	03 00 00 
    18ca:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    18d1:	00 00 
    18d3:	c4 a1 7c 10 84 b9 a0 	vmovups 0x3a0(%rcx,%r15,4),%ymm0
    18da:	03 00 00 
    18dd:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    18e4:	00 00 
    18e6:	c4 a1 7c 10 84 b9 c0 	vmovups 0x3c0(%rcx,%r15,4),%ymm0
    18ed:	03 00 00 
    18f0:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    18f7:	00 00 
    18f9:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1900:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1905:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    190c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1912:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1919:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1920:	00 00 
    1922:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1929:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1930:	00 00 
    1932:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    1939:	00 00 00 
    193c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1942:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    1949:	00 00 00 
    194c:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1953:	00 00 
    1955:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    195c:	00 00 00 
    195f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1966:	00 00 
    1968:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    196f:	01 00 00 
    1972:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1979:	00 00 
    197b:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    1982:	01 00 00 
    1985:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    198c:	00 00 
    198e:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    1995:	01 00 00 
    1998:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    199f:	00 00 
    19a1:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    19a8:	01 00 00 
    19ab:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    19b2:	00 00 
    19b4:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    19bb:	01 00 00 
    19be:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    19c5:	00 00 
    19c7:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    19ce:	01 00 00 
    19d1:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    19d8:	00 00 
    19da:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    19e1:	01 00 00 
    19e4:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    19eb:	00 00 
    19ed:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    19f4:	01 00 00 
    19f7:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    19fe:	00 00 
    1a00:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    1a07:	02 00 00 
    1a0a:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1a11:	00 00 
    1a13:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    1a1a:	02 00 00 
    1a1d:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1a24:	00 00 
    1a26:	c4 a1 7c 10 84 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm0
    1a2d:	02 00 00 
    1a30:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1a37:	00 00 
    1a39:	c4 a1 7c 10 84 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm0
    1a40:	02 00 00 
    1a43:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    1a4a:	00 00 
    1a4c:	c4 a1 7c 10 84 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm0
    1a53:	02 00 00 
    1a56:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    1a5d:	00 00 
    1a5f:	c4 a1 7c 10 84 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm0
    1a66:	02 00 00 
    1a69:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    1a70:	00 00 
    1a72:	c4 a1 7c 10 84 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm0
    1a79:	02 00 00 
    1a7c:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1a83:	00 00 
    1a85:	c4 a1 7c 10 84 b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm0
    1a8c:	02 00 00 
    1a8f:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    1a96:	00 00 
    1a98:	c4 a1 7c 10 84 b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm0
    1a9f:	03 00 00 
    1aa2:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    1aa9:	00 00 
    1aab:	c4 a1 7c 10 84 b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm0
    1ab2:	03 00 00 
    1ab5:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    1abc:	00 00 
    1abe:	c4 a1 7c 10 84 b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm0
    1ac5:	03 00 00 
    1ac8:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    1acf:	00 00 
    1ad1:	c4 a1 7c 10 84 b1 60 	vmovups 0x360(%rcx,%r14,4),%ymm0
    1ad8:	03 00 00 
    1adb:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    1ae2:	00 00 
    1ae4:	c4 a1 7c 10 84 b1 80 	vmovups 0x380(%rcx,%r14,4),%ymm0
    1aeb:	03 00 00 
    1aee:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    1af5:	00 00 
    1af7:	c4 a1 7c 10 84 b1 a0 	vmovups 0x3a0(%rcx,%r14,4),%ymm0
    1afe:	03 00 00 
    1b01:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    1b08:	00 00 
    1b0a:	c4 a1 7c 10 84 b1 c0 	vmovups 0x3c0(%rcx,%r14,4),%ymm0
    1b11:	03 00 00 
    1b14:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    1b1b:	00 00 
    1b1d:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    1b24:	00 00 00 
    1b27:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1b2e:	00 00 
    1b30:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    1b37:	01 00 00 
    1b3a:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1b41:	00 00 
    1b43:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    1b4a:	01 00 00 
    1b4d:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1b54:	00 00 
    1b56:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    1b5d:	01 00 00 
    1b60:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    1b67:	00 00 
    1b69:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    1b70:	01 00 00 
    1b73:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    1b7a:	00 00 
    1b7c:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    1b83:	01 00 00 
    1b86:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    1b8d:	00 00 
    1b8f:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    1b96:	01 00 00 
    1b99:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    1ba0:	00 00 
    1ba2:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    1ba9:	01 00 00 
    1bac:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    1bb3:	00 00 
    1bb5:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    1bbc:	01 00 00 
    1bbf:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    1bc6:	00 00 
    1bc8:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
    1bcf:	02 00 00 
    1bd2:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    1bd9:	00 00 
    1bdb:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
    1be2:	02 00 00 
    1be5:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    1bec:	00 00 
    1bee:	c4 a1 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm0
    1bf5:	02 00 00 
    1bf8:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    1bff:	00 00 
    1c01:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
    1c08:	02 00 00 
    1c0b:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    1c12:	00 00 
    1c14:	c4 a1 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm0
    1c1b:	02 00 00 
    1c1e:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    1c25:	00 00 
    1c27:	c4 a1 7c 10 84 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm0
    1c2e:	02 00 00 
    1c31:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    1c38:	00 00 
    1c3a:	c4 a1 7c 10 84 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm0
    1c41:	02 00 00 
    1c44:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    1c4b:	00 00 
    1c4d:	c4 a1 7c 10 84 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm0
    1c54:	02 00 00 
    1c57:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    1c5e:	00 00 
    1c60:	c4 a1 7c 10 84 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm0
    1c67:	03 00 00 
    1c6a:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    1c71:	00 00 
    1c73:	c4 a1 7c 10 84 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm0
    1c7a:	03 00 00 
    1c7d:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    1c84:	00 00 
    1c86:	c4 a1 7c 10 84 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm0
    1c8d:	03 00 00 
    1c90:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    1c97:	00 00 
    1c99:	c4 a1 7c 10 84 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm0
    1ca0:	03 00 00 
    1ca3:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    1caa:	00 00 
    1cac:	c4 a1 7c 10 84 99 80 	vmovups 0x380(%rcx,%r11,4),%ymm0
    1cb3:	03 00 00 
    1cb6:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    1cbd:	00 00 
    1cbf:	c4 a1 7c 10 84 99 a0 	vmovups 0x3a0(%rcx,%r11,4),%ymm0
    1cc6:	03 00 00 
    1cc9:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    1cd0:	00 00 
    1cd2:	c4 a1 7c 10 84 99 c0 	vmovups 0x3c0(%rcx,%r11,4),%ymm0
    1cd9:	03 00 00 
    1cdc:	c4 21 7c 11 2c 97    	vmovups %ymm13,(%rdi,%r10,4)
    1ce2:	c4 21 7c 10 6c 97 20 	vmovups 0x20(%rdi,%r10,4),%ymm13
    1ce9:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm13
    1cf0:	0c 00 00 
    1cf3:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm13
    1cfa:	0b 00 00 
    1cfd:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    1d04:	00 00 
    1d06:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm13
    1d0d:	0a 00 00 
    1d10:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm5,%ymm13
    1d17:	0a 00 00 
    1d1a:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm13
    1d21:	09 00 00 
    1d24:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm7,%ymm13
    1d2b:	09 00 00 
    1d2e:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm8,%ymm13
    1d35:	09 00 00 
    1d38:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm9,%ymm13
    1d3f:	09 00 00 
    1d42:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm10,%ymm13
    1d49:	08 00 00 
    1d4c:	c4 42 05 b8 eb       	vfmadd231ps %ymm11,%ymm15,%ymm13
    1d51:	c4 42 0d b8 ec       	vfmadd231ps %ymm12,%ymm14,%ymm13
    1d56:	c4 21 7c 11 6c 97 20 	vmovups %ymm13,0x20(%rdi,%r10,4)
    1d5d:	c4 21 7c 10 6c 97 40 	vmovups 0x40(%rdi,%r10,4),%ymm13
    1d64:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm2,%ymm13
    1d6b:	0d 00 00 
    1d6e:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm3,%ymm13
    1d75:	0c 00 00 
    1d78:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm4,%ymm13
    1d7f:	0b 00 00 
    1d82:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm13
    1d89:	0b 00 00 
    1d8c:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm6,%ymm13
    1d93:	0a 00 00 
    1d96:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm7,%ymm13
    1d9d:	09 00 00 
    1da0:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm8,%ymm13
    1da7:	09 00 00 
    1daa:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm9,%ymm13
    1db1:	01 00 00 
    1db4:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm10,%ymm13
    1dbb:	01 00 00 
    1dbe:	c4 62 25 b8 2c 24    	vfmadd231ps (%rsp),%ymm11,%ymm13
    1dc4:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm12,%ymm13
    1dcb:	09 00 00 
    1dce:	c4 21 7c 11 6c 97 40 	vmovups %ymm13,0x40(%rdi,%r10,4)
    1dd5:	c4 21 7c 10 6c 97 60 	vmovups 0x60(%rdi,%r10,4),%ymm13
    1ddc:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm13
    1de3:	0e 00 00 
    1de6:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm3,%ymm13
    1ded:	0d 00 00 
    1df0:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm4,%ymm13
    1df7:	0c 00 00 
    1dfa:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm13
    1e01:	0b 00 00 
    1e04:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm6,%ymm13
    1e0b:	0b 00 00 
    1e0e:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm7,%ymm13
    1e15:	0a 00 00 
    1e18:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm8,%ymm13
    1e1f:	09 00 00 
    1e22:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm9,%ymm13
    1e29:	02 00 00 
    1e2c:	c4 62 2d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm10,%ymm13
    1e33:	c4 62 25 b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm11,%ymm13
    1e3a:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm12,%ymm13
    1e41:	0a 00 00 
    1e44:	c4 21 7c 11 6c 97 60 	vmovups %ymm13,0x60(%rdi,%r10,4)
    1e4b:	c4 21 7c 10 ac 97 80 	vmovups 0x80(%rdi,%r10,4),%ymm13
    1e52:	00 00 00 
    1e55:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm2,%ymm13
    1e5c:	0f 00 00 
    1e5f:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm3,%ymm13
    1e66:	0e 00 00 
    1e69:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm13
    1e70:	0d 00 00 
    1e73:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm5,%ymm13
    1e7a:	0d 00 00 
    1e7d:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm6,%ymm13
    1e84:	0c 00 00 
    1e87:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm7,%ymm13
    1e8e:	0b 00 00 
    1e91:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm8,%ymm13
    1e98:	0a 00 00 
    1e9b:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm9,%ymm13
    1ea2:	04 00 00 
    1ea5:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm10,%ymm13
    1eac:	03 00 00 
    1eaf:	c4 62 25 b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm11,%ymm13
    1eb6:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm12,%ymm13
    1ebd:	0a 00 00 
    1ec0:	c4 21 7c 11 ac 97 80 	vmovups %ymm13,0x80(%rdi,%r10,4)
    1ec7:	00 00 00 
    1eca:	c4 21 7c 10 ac 97 a0 	vmovups 0xa0(%rdi,%r10,4),%ymm13
    1ed1:	00 00 00 
    1ed4:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm2,%ymm13
    1edb:	10 00 00 
    1ede:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm3,%ymm13
    1ee5:	0f 00 00 
    1ee8:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm4,%ymm13
    1eef:	0e 00 00 
    1ef2:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm5,%ymm13
    1ef9:	0e 00 00 
    1efc:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm6,%ymm13
    1f03:	0d 00 00 
    1f06:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm7,%ymm13
    1f0d:	0c 00 00 
    1f10:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm8,%ymm13
    1f17:	0b 00 00 
    1f1a:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm9,%ymm13
    1f21:	05 00 00 
    1f24:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm10,%ymm13
    1f2b:	05 00 00 
    1f2e:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm11,%ymm13
    1f35:	05 00 00 
    1f38:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm12,%ymm13
    1f3f:	0b 00 00 
    1f42:	c4 21 7c 11 ac 97 a0 	vmovups %ymm13,0xa0(%rdi,%r10,4)
    1f49:	00 00 00 
    1f4c:	c4 21 7c 10 ac 97 c0 	vmovups 0xc0(%rdi,%r10,4),%ymm13
    1f53:	00 00 00 
    1f56:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm2,%ymm13
    1f5d:	11 00 00 
    1f60:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm13
    1f67:	10 00 00 
    1f6a:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm4,%ymm13
    1f71:	0f 00 00 
    1f74:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm5,%ymm13
    1f7b:	0e 00 00 
    1f7e:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm6,%ymm13
    1f85:	0e 00 00 
    1f88:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm7,%ymm13
    1f8f:	0d 00 00 
    1f92:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm8,%ymm13
    1f99:	0c 00 00 
    1f9c:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm9,%ymm13
    1fa3:	05 00 00 
    1fa6:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm10,%ymm13
    1fad:	05 00 00 
    1fb0:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm11,%ymm13
    1fb7:	05 00 00 
    1fba:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm12,%ymm13
    1fc1:	0c 00 00 
    1fc4:	c4 21 7c 11 ac 97 c0 	vmovups %ymm13,0xc0(%rdi,%r10,4)
    1fcb:	00 00 00 
    1fce:	c4 21 7c 10 ac 97 e0 	vmovups 0xe0(%rdi,%r10,4),%ymm13
    1fd5:	00 00 00 
    1fd8:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm2,%ymm13
    1fdf:	12 00 00 
    1fe2:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm13
    1fe9:	11 00 00 
    1fec:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm4,%ymm13
    1ff3:	10 00 00 
    1ff6:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm5,%ymm13
    1ffd:	10 00 00 
    2000:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm6,%ymm13
    2007:	0f 00 00 
    200a:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm7,%ymm13
    2011:	0e 00 00 
    2014:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm8,%ymm13
    201b:	0d 00 00 
    201e:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm9,%ymm13
    2025:	05 00 00 
    2028:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm10,%ymm13
    202f:	00 00 00 
    2032:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm11,%ymm13
    2039:	00 00 00 
    203c:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm12,%ymm13
    2043:	0c 00 00 
    2046:	c4 21 7c 11 ac 97 e0 	vmovups %ymm13,0xe0(%rdi,%r10,4)
    204d:	00 00 00 
    2050:	c4 21 7c 10 ac 97 00 	vmovups 0x100(%rdi,%r10,4),%ymm13
    2057:	01 00 00 
    205a:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm2,%ymm13
    2061:	13 00 00 
    2064:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm3,%ymm13
    206b:	12 00 00 
    206e:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm4,%ymm13
    2075:	11 00 00 
    2078:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm5,%ymm13
    207f:	11 00 00 
    2082:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm6,%ymm13
    2089:	10 00 00 
    208c:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm7,%ymm13
    2093:	0f 00 00 
    2096:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm8,%ymm13
    209d:	0e 00 00 
    20a0:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm9,%ymm13
    20a7:	05 00 00 
    20aa:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm10,%ymm13
    20b1:	00 00 00 
    20b4:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm11,%ymm13
    20bb:	00 00 00 
    20be:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm12,%ymm13
    20c5:	0a 00 00 
    20c8:	c4 21 7c 11 ac 97 00 	vmovups %ymm13,0x100(%rdi,%r10,4)
    20cf:	01 00 00 
    20d2:	c4 21 7c 10 ac 97 20 	vmovups 0x120(%rdi,%r10,4),%ymm13
    20d9:	01 00 00 
    20dc:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm2,%ymm13
    20e3:	14 00 00 
    20e6:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm3,%ymm13
    20ed:	13 00 00 
    20f0:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm4,%ymm13
    20f7:	12 00 00 
    20fa:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm5,%ymm13
    2101:	12 00 00 
    2104:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm6,%ymm13
    210b:	11 00 00 
    210e:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm7,%ymm13
    2115:	10 00 00 
    2118:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm8,%ymm13
    211f:	0f 00 00 
    2122:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm9,%ymm13
    2129:	06 00 00 
    212c:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm10,%ymm13
    2133:	06 00 00 
    2136:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm11,%ymm13
    213d:	01 00 00 
    2140:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm12,%ymm13
    2147:	0d 00 00 
    214a:	c4 21 7c 11 ac 97 20 	vmovups %ymm13,0x120(%rdi,%r10,4)
    2151:	01 00 00 
    2154:	c4 21 7c 10 ac 97 40 	vmovups 0x140(%rdi,%r10,4),%ymm13
    215b:	01 00 00 
    215e:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm13
    2165:	15 00 00 
    2168:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm3,%ymm13
    216f:	14 00 00 
    2172:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm4,%ymm13
    2179:	13 00 00 
    217c:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm5,%ymm13
    2183:	13 00 00 
    2186:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm6,%ymm13
    218d:	12 00 00 
    2190:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm7,%ymm13
    2197:	11 00 00 
    219a:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm8,%ymm13
    21a1:	10 00 00 
    21a4:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm9,%ymm13
    21ab:	06 00 00 
    21ae:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm10,%ymm13
    21b5:	06 00 00 
    21b8:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm11,%ymm13
    21bf:	01 00 00 
    21c2:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm12,%ymm13
    21c9:	0f 00 00 
    21cc:	c4 21 7c 11 ac 97 40 	vmovups %ymm13,0x140(%rdi,%r10,4)
    21d3:	01 00 00 
    21d6:	c4 21 7c 10 ac 97 60 	vmovups 0x160(%rdi,%r10,4),%ymm13
    21dd:	01 00 00 
    21e0:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm2,%ymm13
    21e7:	16 00 00 
    21ea:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm13
    21f1:	15 00 00 
    21f4:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm4,%ymm13
    21fb:	14 00 00 
    21fe:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm5,%ymm13
    2205:	14 00 00 
    2208:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm6,%ymm13
    220f:	13 00 00 
    2212:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm7,%ymm13
    2219:	12 00 00 
    221c:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm8,%ymm13
    2223:	11 00 00 
    2226:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm9,%ymm13
    222d:	06 00 00 
    2230:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm10,%ymm13
    2237:	06 00 00 
    223a:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm11,%ymm13
    2241:	01 00 00 
    2244:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm12,%ymm13
    224b:	0f 00 00 
    224e:	c4 21 7c 11 ac 97 60 	vmovups %ymm13,0x160(%rdi,%r10,4)
    2255:	01 00 00 
    2258:	c4 21 7c 10 ac 97 80 	vmovups 0x180(%rdi,%r10,4),%ymm13
    225f:	01 00 00 
    2262:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm2,%ymm13
    2269:	17 00 00 
    226c:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm3,%ymm13
    2273:	16 00 00 
    2276:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm4,%ymm13
    227d:	15 00 00 
    2280:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm5,%ymm13
    2287:	14 00 00 
    228a:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm6,%ymm13
    2291:	14 00 00 
    2294:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm7,%ymm13
    229b:	13 00 00 
    229e:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm8,%ymm13
    22a5:	12 00 00 
    22a8:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm9,%ymm13
    22af:	06 00 00 
    22b2:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm10,%ymm13
    22b9:	06 00 00 
    22bc:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm11,%ymm13
    22c3:	01 00 00 
    22c6:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm12,%ymm13
    22cd:	10 00 00 
    22d0:	c4 21 7c 11 ac 97 80 	vmovups %ymm13,0x180(%rdi,%r10,4)
    22d7:	01 00 00 
    22da:	c4 21 7c 10 ac 97 a0 	vmovups 0x1a0(%rdi,%r10,4),%ymm13
    22e1:	01 00 00 
    22e4:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm2,%ymm13
    22eb:	18 00 00 
    22ee:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm3,%ymm13
    22f5:	17 00 00 
    22f8:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm4,%ymm13
    22ff:	16 00 00 
    2302:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm5,%ymm13
    2309:	15 00 00 
    230c:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm6,%ymm13
    2313:	15 00 00 
    2316:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm7,%ymm13
    231d:	14 00 00 
    2320:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm8,%ymm13
    2327:	13 00 00 
    232a:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm9,%ymm13
    2331:	07 00 00 
    2334:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm10,%ymm13
    233b:	07 00 00 
    233e:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm11,%ymm13
    2345:	01 00 00 
    2348:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm12,%ymm13
    234f:	11 00 00 
    2352:	c4 21 7c 11 ac 97 a0 	vmovups %ymm13,0x1a0(%rdi,%r10,4)
    2359:	01 00 00 
    235c:	c4 21 7c 10 ac 97 c0 	vmovups 0x1c0(%rdi,%r10,4),%ymm13
    2363:	01 00 00 
    2366:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm2,%ymm13
    236d:	19 00 00 
    2370:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm3,%ymm13
    2377:	18 00 00 
    237a:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm4,%ymm13
    2381:	17 00 00 
    2384:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm5,%ymm13
    238b:	16 00 00 
    238e:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm6,%ymm13
    2395:	16 00 00 
    2398:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm7,%ymm13
    239f:	15 00 00 
    23a2:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm8,%ymm13
    23a9:	14 00 00 
    23ac:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm9,%ymm13
    23b3:	07 00 00 
    23b6:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm10,%ymm13
    23bd:	01 00 00 
    23c0:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm11,%ymm13
    23c7:	02 00 00 
    23ca:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm12,%ymm13
    23d1:	12 00 00 
    23d4:	c4 21 7c 11 ac 97 c0 	vmovups %ymm13,0x1c0(%rdi,%r10,4)
    23db:	01 00 00 
    23de:	c4 21 7c 10 ac 97 e0 	vmovups 0x1e0(%rdi,%r10,4),%ymm13
    23e5:	01 00 00 
    23e8:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm2,%ymm13
    23ef:	1a 00 00 
    23f2:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm3,%ymm13
    23f9:	19 00 00 
    23fc:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm4,%ymm13
    2403:	18 00 00 
    2406:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm5,%ymm13
    240d:	17 00 00 
    2410:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm6,%ymm13
    2417:	17 00 00 
    241a:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm7,%ymm13
    2421:	16 00 00 
    2424:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm8,%ymm13
    242b:	15 00 00 
    242e:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm9,%ymm13
    2435:	07 00 00 
    2438:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm10,%ymm13
    243f:	02 00 00 
    2442:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm11,%ymm13
    2449:	03 00 00 
    244c:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm12,%ymm13
    2453:	13 00 00 
    2456:	c4 21 7c 11 ac 97 e0 	vmovups %ymm13,0x1e0(%rdi,%r10,4)
    245d:	01 00 00 
    2460:	c4 21 7c 10 ac 97 00 	vmovups 0x200(%rdi,%r10,4),%ymm13
    2467:	02 00 00 
    246a:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm2,%ymm13
    2471:	1b 00 00 
    2474:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm3,%ymm13
    247b:	1a 00 00 
    247e:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm4,%ymm13
    2485:	19 00 00 
    2488:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm5,%ymm13
    248f:	18 00 00 
    2492:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm6,%ymm13
    2499:	18 00 00 
    249c:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm7,%ymm13
    24a3:	17 00 00 
    24a6:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm8,%ymm13
    24ad:	16 00 00 
    24b0:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm9,%ymm13
    24b7:	04 00 00 
    24ba:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm10,%ymm13
    24c1:	04 00 00 
    24c4:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm11,%ymm13
    24cb:	04 00 00 
    24ce:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm12,%ymm13
    24d5:	15 00 00 
    24d8:	c4 21 7c 11 ac 97 00 	vmovups %ymm13,0x200(%rdi,%r10,4)
    24df:	02 00 00 
    24e2:	c4 21 7c 10 ac 97 20 	vmovups 0x220(%rdi,%r10,4),%ymm13
    24e9:	02 00 00 
    24ec:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm2,%ymm13
    24f3:	1c 00 00 
    24f6:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm3,%ymm13
    24fd:	1b 00 00 
    2500:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm4,%ymm13
    2507:	1a 00 00 
    250a:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm5,%ymm13
    2511:	19 00 00 
    2514:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm6,%ymm13
    251b:	19 00 00 
    251e:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm7,%ymm13
    2525:	18 00 00 
    2528:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm8,%ymm13
    252f:	17 00 00 
    2532:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm9,%ymm13
    2539:	04 00 00 
    253c:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm10,%ymm13
    2543:	04 00 00 
    2546:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm11,%ymm13
    254d:	04 00 00 
    2550:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm12,%ymm13
    2557:	16 00 00 
    255a:	c4 21 7c 11 ac 97 20 	vmovups %ymm13,0x220(%rdi,%r10,4)
    2561:	02 00 00 
    2564:	c4 21 7c 10 ac 97 40 	vmovups 0x240(%rdi,%r10,4),%ymm13
    256b:	02 00 00 
    256e:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm2,%ymm13
    2575:	1d 00 00 
    2578:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm3,%ymm13
    257f:	1c 00 00 
    2582:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm4,%ymm13
    2589:	1b 00 00 
    258c:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm5,%ymm13
    2593:	1a 00 00 
    2596:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm6,%ymm13
    259d:	1a 00 00 
    25a0:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm7,%ymm13
    25a7:	19 00 00 
    25aa:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm8,%ymm13
    25b1:	18 00 00 
    25b4:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm9,%ymm13
    25bb:	04 00 00 
    25be:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm10,%ymm13
    25c5:	03 00 00 
    25c8:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm11,%ymm13
    25cf:	03 00 00 
    25d2:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm12,%ymm13
    25d9:	17 00 00 
    25dc:	c4 21 7c 11 ac 97 40 	vmovups %ymm13,0x240(%rdi,%r10,4)
    25e3:	02 00 00 
    25e6:	c4 21 7c 10 ac 97 60 	vmovups 0x260(%rdi,%r10,4),%ymm13
    25ed:	02 00 00 
    25f0:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm2,%ymm13
    25f7:	1f 00 00 
    25fa:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm3,%ymm13
    2601:	1e 00 00 
    2604:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm4,%ymm13
    260b:	1d 00 00 
    260e:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm5,%ymm13
    2615:	1b 00 00 
    2618:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm6,%ymm13
    261f:	1b 00 00 
    2622:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm7,%ymm13
    2629:	1a 00 00 
    262c:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm8,%ymm13
    2633:	19 00 00 
    2636:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm9,%ymm13
    263d:	03 00 00 
    2640:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm10,%ymm13
    2647:	03 00 00 
    264a:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm11,%ymm13
    2651:	03 00 00 
    2654:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm12,%ymm13
    265b:	18 00 00 
    265e:	c4 21 7c 11 ac 97 60 	vmovups %ymm13,0x260(%rdi,%r10,4)
    2665:	02 00 00 
    2668:	c4 21 7c 10 ac 97 80 	vmovups 0x280(%rdi,%r10,4),%ymm13
    266f:	02 00 00 
    2672:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm2,%ymm13
    2679:	20 00 00 
    267c:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm3,%ymm13
    2683:	1f 00 00 
    2686:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm4,%ymm13
    268d:	1e 00 00 
    2690:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm5,%ymm13
    2697:	1d 00 00 
    269a:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm6,%ymm13
    26a1:	1c 00 00 
    26a4:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm7,%ymm13
    26ab:	1b 00 00 
    26ae:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm8,%ymm13
    26b5:	1a 00 00 
    26b8:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm9,%ymm13
    26bf:	07 00 00 
    26c2:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm10,%ymm13
    26c9:	03 00 00 
    26cc:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm11,%ymm13
    26d3:	02 00 00 
    26d6:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm12,%ymm13
    26dd:	19 00 00 
    26e0:	c4 21 7c 11 ac 97 80 	vmovups %ymm13,0x280(%rdi,%r10,4)
    26e7:	02 00 00 
    26ea:	c4 21 7c 10 ac 97 a0 	vmovups 0x2a0(%rdi,%r10,4),%ymm13
    26f1:	02 00 00 
    26f4:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x2200(%rsp),%ymm2,%ymm13
    26fb:	22 00 00 
    26fe:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm3,%ymm13
    2705:	20 00 00 
    2708:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm4,%ymm13
    270f:	1f 00 00 
    2712:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm5,%ymm13
    2719:	1e 00 00 
    271c:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm6,%ymm13
    2723:	1d 00 00 
    2726:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm7,%ymm13
    272d:	1c 00 00 
    2730:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm8,%ymm13
    2737:	1b 00 00 
    273a:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm9,%ymm13
    2741:	02 00 00 
    2744:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm10,%ymm13
    274b:	02 00 00 
    274e:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm11,%ymm13
    2755:	02 00 00 
    2758:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm12,%ymm13
    275f:	1a 00 00 
    2762:	c4 21 7c 11 ac 97 a0 	vmovups %ymm13,0x2a0(%rdi,%r10,4)
    2769:	02 00 00 
    276c:	c4 21 7c 10 ac 97 c0 	vmovups 0x2c0(%rdi,%r10,4),%ymm13
    2773:	02 00 00 
    2776:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm2,%ymm13
    277d:	22 00 00 
    2780:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x2220(%rsp),%ymm3,%ymm13
    2787:	22 00 00 
    278a:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x2140(%rsp),%ymm4,%ymm13
    2791:	21 00 00 
    2794:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x2020(%rsp),%ymm5,%ymm13
    279b:	20 00 00 
    279e:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm6,%ymm13
    27a5:	1f 00 00 
    27a8:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm7,%ymm13
    27af:	1e 00 00 
    27b2:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm8,%ymm13
    27b9:	1d 00 00 
    27bc:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm9,%ymm13
    27c3:	1c 00 00 
    27c6:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm10,%ymm13
    27cd:	07 00 00 
    27d0:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm11,%ymm13
    27d7:	07 00 00 
    27da:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm12,%ymm13
    27e1:	1b 00 00 
    27e4:	c4 21 7c 11 ac 97 c0 	vmovups %ymm13,0x2c0(%rdi,%r10,4)
    27eb:	02 00 00 
    27ee:	c4 21 7c 10 ac 97 e0 	vmovups 0x2e0(%rdi,%r10,4),%ymm13
    27f5:	02 00 00 
    27f8:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x2420(%rsp),%ymm2,%ymm13
    27ff:	24 00 00 
    2802:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x2320(%rsp),%ymm3,%ymm13
    2809:	23 00 00 
    280c:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x2240(%rsp),%ymm4,%ymm13
    2813:	22 00 00 
    2816:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x2180(%rsp),%ymm5,%ymm13
    281d:	21 00 00 
    2820:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x2060(%rsp),%ymm6,%ymm13
    2827:	20 00 00 
    282a:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm7,%ymm13
    2831:	1f 00 00 
    2834:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm8,%ymm13
    283b:	1e 00 00 
    283e:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm9,%ymm13
    2845:	1d 00 00 
    2848:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm10,%ymm13
    284f:	1c 00 00 
    2852:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm11,%ymm13
    2859:	02 00 00 
    285c:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm12,%ymm13
    2863:	1c 00 00 
    2866:	c4 21 7c 11 ac 97 e0 	vmovups %ymm13,0x2e0(%rdi,%r10,4)
    286d:	02 00 00 
    2870:	c4 21 7c 10 ac 97 00 	vmovups 0x300(%rdi,%r10,4),%ymm13
    2877:	03 00 00 
    287a:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm2,%ymm13
    2881:	23 00 00 
    2884:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm3,%ymm13
    288b:	24 00 00 
    288e:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm4,%ymm13
    2895:	23 00 00 
    2898:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm5,%ymm13
    289f:	22 00 00 
    28a2:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm6,%ymm13
    28a9:	21 00 00 
    28ac:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x2100(%rsp),%ymm7,%ymm13
    28b3:	21 00 00 
    28b6:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x2000(%rsp),%ymm8,%ymm13
    28bd:	20 00 00 
    28c0:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm9,%ymm13
    28c7:	1e 00 00 
    28ca:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm10,%ymm13
    28d1:	1d 00 00 
    28d4:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm11,%ymm13
    28db:	1c 00 00 
    28de:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm12,%ymm13
    28e5:	1d 00 00 
    28e8:	c4 21 7c 11 ac 97 00 	vmovups %ymm13,0x300(%rdi,%r10,4)
    28ef:	03 00 00 
    28f2:	c4 21 7c 10 ac 97 20 	vmovups 0x320(%rdi,%r10,4),%ymm13
    28f9:	03 00 00 
    28fc:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm2,%ymm13
    2903:	25 00 00 
    2906:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x2620(%rsp),%ymm3,%ymm13
    290d:	26 00 00 
    2910:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x2520(%rsp),%ymm4,%ymm13
    2917:	25 00 00 
    291a:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x2460(%rsp),%ymm5,%ymm13
    2921:	24 00 00 
    2924:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x2360(%rsp),%ymm6,%ymm13
    292b:	23 00 00 
    292e:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x2260(%rsp),%ymm7,%ymm13
    2935:	22 00 00 
    2938:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x2160(%rsp),%ymm8,%ymm13
    293f:	21 00 00 
    2942:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x2040(%rsp),%ymm9,%ymm13
    2949:	20 00 00 
    294c:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm10,%ymm13
    2953:	1f 00 00 
    2956:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm11,%ymm13
    295d:	1e 00 00 
    2960:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm12,%ymm13
    2967:	1e 00 00 
    296a:	c4 21 7c 11 ac 97 20 	vmovups %ymm13,0x320(%rdi,%r10,4)
    2971:	03 00 00 
    2974:	c4 21 7c 10 ac 97 40 	vmovups 0x340(%rdi,%r10,4),%ymm13
    297b:	03 00 00 
    297e:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm2,%ymm13
    2985:	26 00 00 
    2988:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x2760(%rsp),%ymm3,%ymm13
    298f:	27 00 00 
    2992:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x2680(%rsp),%ymm4,%ymm13
    2999:	26 00 00 
    299c:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm5,%ymm13
    29a3:	25 00 00 
    29a6:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm6,%ymm13
    29ad:	24 00 00 
    29b0:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm7,%ymm13
    29b7:	23 00 00 
    29ba:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x2300(%rsp),%ymm8,%ymm13
    29c1:	23 00 00 
    29c4:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm9,%ymm13
    29cb:	21 00 00 
    29ce:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm10,%ymm13
    29d5:	20 00 00 
    29d8:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm11,%ymm13
    29df:	1f 00 00 
    29e2:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm12,%ymm13
    29e9:	1f 00 00 
    29ec:	c4 21 7c 11 ac 97 40 	vmovups %ymm13,0x340(%rdi,%r10,4)
    29f3:	03 00 00 
    29f6:	c4 21 7c 10 ac 97 60 	vmovups 0x360(%rdi,%r10,4),%ymm13
    29fd:	03 00 00 
    2a00:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm2,%ymm13
    2a07:	27 00 00 
    2a0a:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x2860(%rsp),%ymm3,%ymm13
    2a11:	28 00 00 
    2a14:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm4,%ymm13
    2a1b:	27 00 00 
    2a1e:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x2720(%rsp),%ymm5,%ymm13
    2a25:	27 00 00 
    2a28:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x2640(%rsp),%ymm6,%ymm13
    2a2f:	26 00 00 
    2a32:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x2540(%rsp),%ymm7,%ymm13
    2a39:	25 00 00 
    2a3c:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x2480(%rsp),%ymm8,%ymm13
    2a43:	24 00 00 
    2a46:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x2380(%rsp),%ymm9,%ymm13
    2a4d:	23 00 00 
    2a50:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm10,%ymm13
    2a57:	21 00 00 
    2a5a:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x2120(%rsp),%ymm11,%ymm13
    2a61:	21 00 00 
    2a64:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x2080(%rsp),%ymm12,%ymm13
    2a6b:	20 00 00 
    2a6e:	c4 21 7c 11 ac 97 60 	vmovups %ymm13,0x360(%rdi,%r10,4)
    2a75:	03 00 00 
    2a78:	c4 21 7c 10 ac 97 80 	vmovups 0x380(%rdi,%r10,4),%ymm13
    2a7f:	03 00 00 
    2a82:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm2,%ymm13
    2a89:	28 00 00 
    2a8c:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x2900(%rsp),%ymm3,%ymm13
    2a93:	29 00 00 
    2a96:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm4,%ymm13
    2a9d:	28 00 00 
    2aa0:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x2800(%rsp),%ymm5,%ymm13
    2aa7:	28 00 00 
    2aaa:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x2780(%rsp),%ymm6,%ymm13
    2ab1:	27 00 00 
    2ab4:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm7,%ymm13
    2abb:	26 00 00 
    2abe:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x2600(%rsp),%ymm8,%ymm13
    2ac5:	26 00 00 
    2ac8:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x2500(%rsp),%ymm9,%ymm13
    2acf:	25 00 00 
    2ad2:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x2440(%rsp),%ymm10,%ymm13
    2ad9:	24 00 00 
    2adc:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x2340(%rsp),%ymm11,%ymm13
    2ae3:	23 00 00 
    2ae6:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x2280(%rsp),%ymm12,%ymm13
    2aed:	22 00 00 
    2af0:	c4 21 7c 11 ac 97 80 	vmovups %ymm13,0x380(%rdi,%r10,4)
    2af7:	03 00 00 
    2afa:	c4 21 7c 10 ac 97 a0 	vmovups 0x3a0(%rdi,%r10,4),%ymm13
    2b01:	03 00 00 
    2b04:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x2980(%rsp),%ymm2,%ymm13
    2b0b:	29 00 00 
    2b0e:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x2400(%rsp),%ymm3,%ymm13
    2b15:	24 00 00 
    2b18:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x2960(%rsp),%ymm4,%ymm13
    2b1f:	29 00 00 
    2b22:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm5,%ymm13
    2b29:	28 00 00 
    2b2c:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x2880(%rsp),%ymm6,%ymm13
    2b33:	28 00 00 
    2b36:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm7,%ymm13
    2b3d:	27 00 00 
    2b40:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x2740(%rsp),%ymm8,%ymm13
    2b47:	27 00 00 
    2b4a:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x2660(%rsp),%ymm9,%ymm13
    2b51:	26 00 00 
    2b54:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm10,%ymm13
    2b5b:	25 00 00 
    2b5e:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm11,%ymm13
    2b65:	24 00 00 
    2b68:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm12,%ymm13
    2b6f:	22 00 00 
    2b72:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
    2b77:	c5 7c 10 b4 24 40 0a 	vmovups 0xa40(%rsp),%ymm14
    2b7e:	00 00 
    2b80:	c5 7c 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm15
    2b87:	00 00 
    2b89:	c4 21 7c 11 ac 97 a0 	vmovups %ymm13,0x3a0(%rdi,%r10,4)
    2b90:	03 00 00 
    2b93:	c4 21 7c 10 ac 97 c0 	vmovups 0x3c0(%rdi,%r10,4),%ymm13
    2b9a:	03 00 00 
    2b9d:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm2,%ymm13
    2ba4:	29 00 00 
    2ba7:	c5 fc 10 94 24 40 2c 	vmovups 0x2c40(%rsp),%ymm2
    2bae:	00 00 
    2bb0:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm3,%ymm13
    2bb7:	29 00 00 
    2bba:	c5 fc 10 9c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm3
    2bc1:	00 00 
    2bc3:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm4,%ymm13
    2bca:	29 00 00 
    2bcd:	c5 fc 10 a4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm4
    2bd4:	00 00 
    2bd6:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x2920(%rsp),%ymm5,%ymm13
    2bdd:	29 00 00 
    2be0:	c5 fc 10 ac 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm5
    2be7:	00 00 
    2be9:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x2940(%rsp),%ymm6,%ymm13
    2bf0:	29 00 00 
    2bf3:	c5 fc 10 b4 24 00 2d 	vmovups 0x2d00(%rsp),%ymm6
    2bfa:	00 00 
    2bfc:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x2820(%rsp),%ymm7,%ymm13
    2c03:	28 00 00 
    2c06:	c5 fc 10 bc 24 40 0c 	vmovups 0xc40(%rsp),%ymm7
    2c0d:	00 00 
    2c0f:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x2840(%rsp),%ymm8,%ymm13
    2c16:	28 00 00 
    2c19:	c5 7c 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm8
    2c20:	00 00 
    2c22:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm9,%ymm13
    2c29:	26 00 00 
    2c2c:	c5 7c 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm9
    2c33:	00 00 
    2c35:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x2700(%rsp),%ymm10,%ymm13
    2c3c:	27 00 00 
    2c3f:	c5 7c 10 94 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm10
    2c46:	00 00 
    2c48:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x2560(%rsp),%ymm11,%ymm13
    2c4f:	25 00 00 
    2c52:	c5 7c 10 9c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm11
    2c59:	00 00 
    2c5b:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x2580(%rsp),%ymm12,%ymm13
    2c62:	25 00 00 
    2c65:	c5 7c 10 a4 24 60 2c 	vmovups 0x2c60(%rsp),%ymm12
    2c6c:	00 00 
    2c6e:	c4 21 7c 11 ac 97 c0 	vmovups %ymm13,0x3c0(%rdi,%r10,4)
    2c75:	03 00 00 
    2c78:	c4 21 7c 10 2c 90    	vmovups (%rax,%r10,4),%ymm13
    2c7e:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm13,%ymm2
    2c85:	2b 00 00 
    2c88:	c4 e2 15 a8 ac 24 00 	vfmadd213ps 0x800(%rsp),%ymm13,%ymm5
    2c8f:	08 00 00 
    2c92:	c4 62 15 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm13,%ymm9
    2c99:	08 00 00 
    2c9c:	c4 a1 7c 10 44 90 20 	vmovups 0x20(%rax,%r10,4),%ymm0
    2ca3:	c4 e2 15 a8 9c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm13,%ymm3
    2caa:	2b 00 00 
    2cad:	c4 e2 15 a8 b4 24 20 	vfmadd213ps 0x820(%rsp),%ymm13,%ymm6
    2cb4:	08 00 00 
    2cb7:	c4 62 15 a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm13,%ymm10
    2cbe:	08 00 00 
    2cc1:	c4 e2 15 a8 a4 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm13,%ymm4
    2cc8:	07 00 00 
    2ccb:	c4 62 15 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm13,%ymm8
    2cd2:	08 00 00 
    2cd5:	c4 62 15 a8 9c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm13,%ymm11
    2cdc:	08 00 00 
    2cdf:	c4 62 15 a8 a4 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm13,%ymm12
    2ce6:	2b 00 00 
    2ce9:	c4 e2 15 b8 8c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm13,%ymm1
    2cf0:	2d 00 00 
    2cf3:	c5 7c 10 ac 24 60 0a 	vmovups 0xa60(%rsp),%ymm13
    2cfa:	00 00 
    2cfc:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm0,%ymm1
    2d03:	2b 00 00 
    2d06:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    2d0b:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    2d12:	00 00 
    2d14:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    2d19:	c5 fc 10 ac 24 e0 09 	vmovups 0x9e0(%rsp),%ymm5
    2d20:	00 00 
    2d22:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    2d27:	c5 7c 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm9
    2d2e:	00 00 
    2d30:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
    2d35:	c5 fc 10 a4 24 60 0c 	vmovups 0xc60(%rsp),%ymm4
    2d3c:	00 00 
    2d3e:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2d43:	c5 fc 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm3
    2d4a:	00 00 
    2d4c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2d51:	c5 fc 10 b4 24 60 09 	vmovups 0x960(%rsp),%ymm6
    2d58:	00 00 
    2d5a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2d5f:	c5 7c 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm10
    2d66:	00 00 
    2d68:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    2d6d:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    2d72:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2d77:	c4 a1 7c 10 44 90 40 	vmovups 0x40(%rax,%r10,4),%ymm0
    2d7e:	c5 7c 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm8
    2d85:	00 00 
    2d87:	c5 7c 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm11
    2d8e:	00 00 
    2d90:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm1
    2d97:	09 00 00 
    2d9a:	c5 7c 10 a4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm12
    2da1:	00 00 
    2da3:	c5 fc 11 9c 24 c0 08 	vmovups %ymm3,0x8c0(%rsp)
    2daa:	00 00 
    2dac:	c5 fc 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm3
    2db3:	00 00 
    2db5:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    2dba:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2dc1:	00 00 
    2dc3:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    2dc8:	c5 7c 10 b4 24 40 09 	vmovups 0x940(%rsp),%ymm14
    2dcf:	00 00 
    2dd1:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    2dd6:	c5 fc 10 ac 24 80 0d 	vmovups 0xd80(%rsp),%ymm5
    2ddd:	00 00 
    2ddf:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    2de4:	c5 fc 10 bc 24 a0 0b 	vmovups 0xba0(%rsp),%ymm7
    2deb:	00 00 
    2ded:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    2df2:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2df7:	c5 7c 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm9
    2dfe:	00 00 
    2e00:	c5 7c 10 bc 24 80 09 	vmovups 0x980(%rsp),%ymm15
    2e07:	00 00 
    2e09:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2e10:	00 00 
    2e12:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2e19:	00 00 
    2e1b:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
    2e20:	c5 7c 10 ac 24 c0 09 	vmovups 0x9c0(%rsp),%ymm13
    2e27:	00 00 
    2e29:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    2e2e:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
    2e33:	c5 fc 10 b4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm6
    2e3a:	00 00 
    2e3c:	c5 7c 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm10
    2e43:	00 00 
    2e45:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2e4c:	00 00 
    2e4e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2e53:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    2e5a:	08 00 00 
    2e5d:	c4 a1 7c 10 44 90 60 	vmovups 0x60(%rax,%r10,4),%ymm0
    2e64:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm1
    2e6b:	0a 00 00 
    2e6e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2e73:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2e78:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2e7d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2e82:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2e87:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2e8c:	c5 fc 10 a4 24 60 0e 	vmovups 0xe60(%rsp),%ymm4
    2e93:	00 00 
    2e95:	c5 fc 10 bc 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm7
    2e9c:	00 00 
    2e9e:	c5 7c 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm8
    2ea5:	00 00 
    2ea7:	c5 7c 10 9c 24 00 0c 	vmovups 0xc00(%rsp),%ymm11
    2eae:	00 00 
    2eb0:	c5 7c 10 ac 24 60 0b 	vmovups 0xb60(%rsp),%ymm13
    2eb7:	00 00 
    2eb9:	c5 7c 10 b4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm14
    2ec0:	00 00 
    2ec2:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2ec7:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    2ece:	00 00 
    2ed0:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2ed5:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2edc:	00 00 
    2ede:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm3
    2ee5:	01 00 00 
    2ee8:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    2eef:	00 00 
    2ef1:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2ef7:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm3
    2efe:	01 00 00 
    2f01:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2f07:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2f0d:	c4 e2 7d a8 1c 24    	vfmadd213ps (%rsp),%ymm0,%ymm3
    2f13:	c4 a1 7c 10 84 90 80 	vmovups 0x80(%rax,%r10,4),%ymm0
    2f1a:	00 00 00 
    2f1d:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm1
    2f24:	0a 00 00 
    2f27:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2f2c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2f31:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2f36:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2f3b:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2f40:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2f45:	c5 fc 10 ac 24 80 0f 	vmovups 0xf80(%rsp),%ymm5
    2f4c:	00 00 
    2f4e:	c5 fc 10 b4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm6
    2f55:	00 00 
    2f57:	c5 7c 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm9
    2f5e:	00 00 
    2f60:	c5 7c 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm10
    2f67:	00 00 
    2f69:	c5 7c 10 a4 24 80 0c 	vmovups 0xc80(%rsp),%ymm12
    2f70:	00 00 
    2f72:	c5 7c 10 bc 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm15
    2f79:	00 00 
    2f7b:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2f81:	c5 fc 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm3
    2f88:	00 00 
    2f8a:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2f8f:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    2f96:	00 00 
    2f98:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    2f9f:	02 00 00 
    2fa2:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    2fa9:	00 00 
    2fab:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    2fb2:	00 00 
    2fb4:	c4 e2 7d a8 54 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm2
    2fbb:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    2fc2:	00 00 
    2fc4:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2fca:	c4 e2 7d a8 54 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm2
    2fd1:	c4 a1 7c 10 84 90 a0 	vmovups 0xa0(%rax,%r10,4),%ymm0
    2fd8:	00 00 00 
    2fdb:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm1
    2fe2:	0b 00 00 
    2fe5:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2fea:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2fef:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2ff4:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2ff9:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2ffe:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3003:	c5 fc 10 a4 24 80 10 	vmovups 0x1080(%rsp),%ymm4
    300a:	00 00 
    300c:	c5 fc 10 bc 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm7
    3013:	00 00 
    3015:	c5 7c 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm8
    301c:	00 00 
    301e:	c5 7c 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm11
    3025:	00 00 
    3027:	c5 7c 10 ac 24 a0 0d 	vmovups 0xda0(%rsp),%ymm13
    302e:	00 00 
    3030:	c5 7c 10 b4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm14
    3037:	00 00 
    3039:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    303f:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    3046:	00 00 
    3048:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    304d:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    3054:	00 00 
    3056:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm3
    305d:	04 00 00 
    3060:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
    3067:	00 00 
    3069:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    3070:	00 00 
    3072:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm3
    3079:	03 00 00 
    307c:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
    3083:	00 00 
    3085:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
    308c:	00 00 
    308e:	c4 e2 7d a8 5c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm3
    3095:	c4 a1 7c 10 84 90 c0 	vmovups 0xc0(%rax,%r10,4),%ymm0
    309c:	00 00 00 
    309f:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm1
    30a6:	0c 00 00 
    30a9:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    30ae:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    30b3:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    30b8:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    30bd:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    30c2:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    30c7:	c5 fc 10 ac 24 80 11 	vmovups 0x1180(%rsp),%ymm5
    30ce:	00 00 
    30d0:	c5 fc 10 b4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm6
    30d7:	00 00 
    30d9:	c5 7c 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm9
    30e0:	00 00 
    30e2:	c5 7c 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm10
    30e9:	00 00 
    30eb:	c5 7c 10 a4 24 80 0e 	vmovups 0xe80(%rsp),%ymm12
    30f2:	00 00 
    30f4:	c5 7c 10 bc 24 e0 0d 	vmovups 0xde0(%rsp),%ymm15
    30fb:	00 00 
    30fd:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
    3104:	00 00 
    3106:	c5 fc 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm3
    310d:	00 00 
    310f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3114:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    311b:	00 00 
    311d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    3124:	05 00 00 
    3127:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    312e:	00 00 
    3130:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    3137:	00 00 
    3139:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    3140:	05 00 00 
    3143:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    314a:	00 00 
    314c:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    3153:	00 00 
    3155:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    315c:	05 00 00 
    315f:	c4 a1 7c 10 84 90 e0 	vmovups 0xe0(%rax,%r10,4),%ymm0
    3166:	00 00 00 
    3169:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm1
    3170:	0c 00 00 
    3173:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3178:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    317d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3182:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3187:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    318c:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3191:	c5 fc 10 a4 24 80 12 	vmovups 0x1280(%rsp),%ymm4
    3198:	00 00 
    319a:	c5 fc 10 bc 24 c0 11 	vmovups 0x11c0(%rsp),%ymm7
    31a1:	00 00 
    31a3:	c5 7c 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm8
    31aa:	00 00 
    31ac:	c5 7c 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm11
    31b3:	00 00 
    31b5:	c5 7c 10 ac 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm13
    31bc:	00 00 
    31be:	c5 7c 10 b4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm14
    31c5:	00 00 
    31c7:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    31ce:	00 00 
    31d0:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    31d7:	00 00 
    31d9:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    31de:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    31e5:	00 00 
    31e7:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm3
    31ee:	05 00 00 
    31f1:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
    31f8:	00 00 
    31fa:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3201:	00 00 
    3203:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm3
    320a:	05 00 00 
    320d:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    3214:	00 00 
    3216:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    321d:	00 00 
    321f:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm3
    3226:	05 00 00 
    3229:	c4 a1 7c 10 84 90 00 	vmovups 0x100(%rax,%r10,4),%ymm0
    3230:	01 00 00 
    3233:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm1
    323a:	0a 00 00 
    323d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3242:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3247:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    324c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3251:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3256:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    325b:	c5 fc 10 ac 24 80 13 	vmovups 0x1380(%rsp),%ymm5
    3262:	00 00 
    3264:	c5 fc 10 b4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm6
    326b:	00 00 
    326d:	c5 7c 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm9
    3274:	00 00 
    3276:	c5 7c 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm10
    327d:	00 00 
    327f:	c5 7c 10 a4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm12
    3286:	00 00 
    3288:	c5 7c 10 bc 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm15
    328f:	00 00 
    3291:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    3298:	00 00 
    329a:	c5 fc 10 9c 24 60 13 	vmovups 0x1360(%rsp),%ymm3
    32a1:	00 00 
    32a3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    32a8:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    32af:	00 00 
    32b1:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    32b8:	05 00 00 
    32bb:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    32c2:	00 00 
    32c4:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    32cb:	00 00 
    32cd:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm2
    32d4:	00 00 00 
    32d7:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    32de:	00 00 
    32e0:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    32e7:	00 00 
    32e9:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm2
    32f0:	00 00 00 
    32f3:	c4 a1 7c 10 84 90 20 	vmovups 0x120(%rax,%r10,4),%ymm0
    32fa:	01 00 00 
    32fd:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm1
    3304:	0d 00 00 
    3307:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    330c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3311:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3316:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    331b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3320:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3325:	c5 fc 10 a4 24 60 14 	vmovups 0x1460(%rsp),%ymm4
    332c:	00 00 
    332e:	c5 fc 10 bc 24 c0 13 	vmovups 0x13c0(%rsp),%ymm7
    3335:	00 00 
    3337:	c5 7c 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm8
    333e:	00 00 
    3340:	c5 7c 10 9c 24 20 12 	vmovups 0x1220(%rsp),%ymm11
    3347:	00 00 
    3349:	c5 7c 10 ac 24 a0 11 	vmovups 0x11a0(%rsp),%ymm13
    3350:	00 00 
    3352:	c5 7c 10 b4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm14
    3359:	00 00 
    335b:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    3362:	00 00 
    3364:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    336b:	00 00 
    336d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3372:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    3379:	00 00 
    337b:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm3
    3382:	05 00 00 
    3385:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
    338c:	00 00 
    338e:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    3395:	00 00 
    3397:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm3
    339e:	00 00 00 
    33a1:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
    33a8:	00 00 
    33aa:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    33b1:	00 00 
    33b3:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm3
    33ba:	00 00 00 
    33bd:	c4 a1 7c 10 84 90 40 	vmovups 0x140(%rax,%r10,4),%ymm0
    33c4:	01 00 00 
    33c7:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm1
    33ce:	0f 00 00 
    33d1:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    33d6:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    33db:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    33e0:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    33e5:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    33ea:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    33ef:	c5 fc 10 ac 24 60 15 	vmovups 0x1560(%rsp),%ymm5
    33f6:	00 00 
    33f8:	c5 fc 10 b4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm6
    33ff:	00 00 
    3401:	c5 7c 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm9
    3408:	00 00 
    340a:	c5 7c 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm10
    3411:	00 00 
    3413:	c5 7c 10 a4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm12
    341a:	00 00 
    341c:	c5 7c 10 bc 24 e0 11 	vmovups 0x11e0(%rsp),%ymm15
    3423:	00 00 
    3425:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    342c:	00 00 
    342e:	c5 fc 10 9c 24 40 15 	vmovups 0x1540(%rsp),%ymm3
    3435:	00 00 
    3437:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    343c:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    3443:	00 00 
    3445:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    344c:	06 00 00 
    344f:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    3456:	00 00 
    3458:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    345f:	00 00 
    3461:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    3468:	06 00 00 
    346b:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    3472:	00 00 
    3474:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    347b:	00 00 
    347d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm2
    3484:	01 00 00 
    3487:	c4 a1 7c 10 84 90 60 	vmovups 0x160(%rax,%r10,4),%ymm0
    348e:	01 00 00 
    3491:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm1
    3498:	0f 00 00 
    349b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    34a0:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    34a5:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    34aa:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    34af:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    34b4:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    34b9:	c5 fc 10 a4 24 60 16 	vmovups 0x1660(%rsp),%ymm4
    34c0:	00 00 
    34c2:	c5 fc 10 bc 24 a0 15 	vmovups 0x15a0(%rsp),%ymm7
    34c9:	00 00 
    34cb:	c5 7c 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm8
    34d2:	00 00 
    34d4:	c5 7c 10 9c 24 20 14 	vmovups 0x1420(%rsp),%ymm11
    34db:	00 00 
    34dd:	c5 7c 10 ac 24 a0 13 	vmovups 0x13a0(%rsp),%ymm13
    34e4:	00 00 
    34e6:	c5 7c 10 b4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm14
    34ed:	00 00 
    34ef:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    34f6:	00 00 
    34f8:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    34ff:	00 00 
    3501:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3506:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
    350d:	00 00 
    350f:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm3
    3516:	06 00 00 
    3519:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
    3520:	00 00 
    3522:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    3529:	00 00 
    352b:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm3
    3532:	06 00 00 
    3535:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
    353c:	00 00 
    353e:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3545:	00 00 
    3547:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm3
    354e:	01 00 00 
    3551:	c4 a1 7c 10 84 90 80 	vmovups 0x180(%rax,%r10,4),%ymm0
    3558:	01 00 00 
    355b:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm1
    3562:	10 00 00 
    3565:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    356a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    356f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3574:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3579:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    357e:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3583:	c5 fc 10 ac 24 60 17 	vmovups 0x1760(%rsp),%ymm5
    358a:	00 00 
    358c:	c5 fc 10 b4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm6
    3593:	00 00 
    3595:	c5 7c 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm9
    359c:	00 00 
    359e:	c5 7c 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm10
    35a5:	00 00 
    35a7:	c5 7c 10 a4 24 80 14 	vmovups 0x1480(%rsp),%ymm12
    35ae:	00 00 
    35b0:	c5 7c 10 bc 24 e0 13 	vmovups 0x13e0(%rsp),%ymm15
    35b7:	00 00 
    35b9:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    35c0:	00 00 
    35c2:	c5 fc 10 9c 24 40 17 	vmovups 0x1740(%rsp),%ymm3
    35c9:	00 00 
    35cb:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    35d0:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    35d7:	00 00 
    35d9:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    35e0:	06 00 00 
    35e3:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    35ea:	00 00 
    35ec:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    35f3:	00 00 
    35f5:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    35fc:	06 00 00 
    35ff:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    3606:	00 00 
    3608:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    360f:	00 00 
    3611:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    3618:	01 00 00 
    361b:	c4 a1 7c 10 84 90 a0 	vmovups 0x1a0(%rax,%r10,4),%ymm0
    3622:	01 00 00 
    3625:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm1
    362c:	11 00 00 
    362f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3634:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3639:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    363e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3643:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3648:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    364d:	c5 fc 10 a4 24 60 18 	vmovups 0x1860(%rsp),%ymm4
    3654:	00 00 
    3656:	c5 fc 10 bc 24 a0 17 	vmovups 0x17a0(%rsp),%ymm7
    365d:	00 00 
    365f:	c5 7c 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm8
    3666:	00 00 
    3668:	c5 7c 10 9c 24 00 16 	vmovups 0x1600(%rsp),%ymm11
    366f:	00 00 
    3671:	c5 7c 10 ac 24 80 15 	vmovups 0x1580(%rsp),%ymm13
    3678:	00 00 
    367a:	c5 7c 10 b4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm14
    3681:	00 00 
    3683:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    368a:	00 00 
    368c:	c5 fc 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm2
    3693:	00 00 
    3695:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    369a:	c5 fc 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm3
    36a1:	00 00 
    36a3:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm3
    36aa:	06 00 00 
    36ad:	c5 fc 11 9c 24 20 07 	vmovups %ymm3,0x720(%rsp)
    36b4:	00 00 
    36b6:	c5 fc 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm3
    36bd:	00 00 
    36bf:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm3
    36c6:	06 00 00 
    36c9:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
    36d0:	00 00 
    36d2:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    36d9:	00 00 
    36db:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm3
    36e2:	01 00 00 
    36e5:	c4 a1 7c 10 84 90 c0 	vmovups 0x1c0(%rax,%r10,4),%ymm0
    36ec:	01 00 00 
    36ef:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm1
    36f6:	12 00 00 
    36f9:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    36fe:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3703:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3708:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    370d:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3712:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3717:	c5 fc 10 ac 24 60 19 	vmovups 0x1960(%rsp),%ymm5
    371e:	00 00 
    3720:	c5 fc 10 b4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm6
    3727:	00 00 
    3729:	c5 7c 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm9
    3730:	00 00 
    3732:	c5 7c 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm10
    3739:	00 00 
    373b:	c5 7c 10 a4 24 80 16 	vmovups 0x1680(%rsp),%ymm12
    3742:	00 00 
    3744:	c5 7c 10 bc 24 c0 15 	vmovups 0x15c0(%rsp),%ymm15
    374b:	00 00 
    374d:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    3754:	00 00 
    3756:	c5 fc 10 9c 24 40 19 	vmovups 0x1940(%rsp),%ymm3
    375d:	00 00 
    375f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3764:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    376b:	00 00 
    376d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    3774:	07 00 00 
    3777:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    377e:	00 00 
    3780:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    3787:	00 00 
    3789:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    3790:	07 00 00 
    3793:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    379a:	00 00 
    379c:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    37a3:	00 00 
    37a5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    37ac:	01 00 00 
    37af:	c4 a1 7c 10 84 90 e0 	vmovups 0x1e0(%rax,%r10,4),%ymm0
    37b6:	01 00 00 
    37b9:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm1
    37c0:	13 00 00 
    37c3:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    37c8:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    37cd:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    37d2:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    37d7:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    37dc:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    37e1:	c5 fc 10 a4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm4
    37e8:	00 00 
    37ea:	c5 fc 10 bc 24 a0 19 	vmovups 0x19a0(%rsp),%ymm7
    37f1:	00 00 
    37f3:	c5 7c 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm8
    37fa:	00 00 
    37fc:	c5 7c 10 9c 24 00 18 	vmovups 0x1800(%rsp),%ymm11
    3803:	00 00 
    3805:	c5 7c 10 ac 24 80 17 	vmovups 0x1780(%rsp),%ymm13
    380c:	00 00 
    380e:	c5 7c 10 b4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm14
    3815:	00 00 
    3817:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    381e:	00 00 
    3820:	c5 fc 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm2
    3827:	00 00 
    3829:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    382e:	c5 fc 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm3
    3835:	00 00 
    3837:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm3
    383e:	07 00 00 
    3841:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
    3848:	00 00 
    384a:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    3851:	00 00 
    3853:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm3
    385a:	01 00 00 
    385d:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    3864:	00 00 
    3866:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    386d:	00 00 
    386f:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm3
    3876:	02 00 00 
    3879:	c4 a1 7c 10 84 90 00 	vmovups 0x200(%rax,%r10,4),%ymm0
    3880:	02 00 00 
    3883:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm1
    388a:	15 00 00 
    388d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3892:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3897:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    389c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    38a1:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    38a6:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    38ab:	c5 fc 10 ac 24 60 1b 	vmovups 0x1b60(%rsp),%ymm5
    38b2:	00 00 
    38b4:	c5 fc 10 b4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm6
    38bb:	00 00 
    38bd:	c5 7c 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm9
    38c4:	00 00 
    38c6:	c5 7c 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm10
    38cd:	00 00 
    38cf:	c5 7c 10 a4 24 80 18 	vmovups 0x1880(%rsp),%ymm12
    38d6:	00 00 
    38d8:	c5 7c 10 bc 24 c0 17 	vmovups 0x17c0(%rsp),%ymm15
    38df:	00 00 
    38e1:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    38e8:	00 00 
    38ea:	c5 fc 10 9c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm3
    38f1:	00 00 
    38f3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    38f8:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    38ff:	00 00 
    3901:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    3908:	07 00 00 
    390b:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    3912:	00 00 
    3914:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    391b:	00 00 
    391d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    3924:	02 00 00 
    3927:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    392e:	00 00 
    3930:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    3937:	00 00 
    3939:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm2
    3940:	03 00 00 
    3943:	c4 a1 7c 10 84 90 20 	vmovups 0x220(%rax,%r10,4),%ymm0
    394a:	02 00 00 
    394d:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm1
    3954:	16 00 00 
    3957:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    395c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3961:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3966:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    396b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3970:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3975:	c5 fc 10 a4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm4
    397c:	00 00 
    397e:	c5 fc 10 bc 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm7
    3985:	00 00 
    3987:	c5 7c 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm8
    398e:	00 00 
    3990:	c5 7c 10 9c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm11
    3997:	00 00 
    3999:	c5 7c 10 ac 24 80 19 	vmovups 0x1980(%rsp),%ymm13
    39a0:	00 00 
    39a2:	c5 7c 10 b4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm14
    39a9:	00 00 
    39ab:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    39b2:	00 00 
    39b4:	c5 fc 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm2
    39bb:	00 00 
    39bd:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    39c2:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    39c9:	00 00 
    39cb:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm3
    39d2:	04 00 00 
    39d5:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
    39dc:	00 00 
    39de:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    39e5:	00 00 
    39e7:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm3
    39ee:	04 00 00 
    39f1:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
    39f8:	00 00 
    39fa:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    3a01:	00 00 
    3a03:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm3
    3a0a:	04 00 00 
    3a0d:	c4 a1 7c 10 84 90 40 	vmovups 0x240(%rax,%r10,4),%ymm0
    3a14:	02 00 00 
    3a17:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm1
    3a1e:	17 00 00 
    3a21:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3a26:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3a2b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3a30:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3a35:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3a3a:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3a3f:	c5 fc 10 ac 24 00 1e 	vmovups 0x1e00(%rsp),%ymm5
    3a46:	00 00 
    3a48:	c5 fc 10 b4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm6
    3a4f:	00 00 
    3a51:	c5 7c 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm9
    3a58:	00 00 
    3a5a:	c5 7c 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm10
    3a61:	00 00 
    3a63:	c5 7c 10 a4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm12
    3a6a:	00 00 
    3a6c:	c5 7c 10 bc 24 c0 19 	vmovups 0x19c0(%rsp),%ymm15
    3a73:	00 00 
    3a75:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
    3a7c:	00 00 
    3a7e:	c5 fc 10 9c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm3
    3a85:	00 00 
    3a87:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3a8c:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    3a93:	00 00 
    3a95:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    3a9c:	04 00 00 
    3a9f:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    3aa6:	00 00 
    3aa8:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    3aaf:	00 00 
    3ab1:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    3ab8:	04 00 00 
    3abb:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    3ac2:	00 00 
    3ac4:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    3acb:	00 00 
    3acd:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    3ad4:	04 00 00 
    3ad7:	c4 a1 7c 10 84 90 60 	vmovups 0x260(%rax,%r10,4),%ymm0
    3ade:	02 00 00 
    3ae1:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm1
    3ae8:	18 00 00 
    3aeb:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3af0:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3af5:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3afa:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3aff:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3b04:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3b09:	c5 fc 10 a4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm4
    3b10:	00 00 
    3b12:	c5 fc 10 bc 24 60 1e 	vmovups 0x1e60(%rsp),%ymm7
    3b19:	00 00 
    3b1b:	c5 7c 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm8
    3b22:	00 00 
    3b24:	c5 7c 10 9c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm11
    3b2b:	00 00 
    3b2d:	c5 7c 10 ac 24 80 1b 	vmovups 0x1b80(%rsp),%ymm13
    3b34:	00 00 
    3b36:	c5 7c 10 b4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm14
    3b3d:	00 00 
    3b3f:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    3b46:	00 00 
    3b48:	c5 fc 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm2
    3b4f:	00 00 
    3b51:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3b56:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    3b5d:	00 00 
    3b5f:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm3
    3b66:	04 00 00 
    3b69:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
    3b70:	00 00 
    3b72:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    3b79:	00 00 
    3b7b:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm3
    3b82:	03 00 00 
    3b85:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    3b8c:	00 00 
    3b8e:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    3b95:	00 00 
    3b97:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm3
    3b9e:	03 00 00 
    3ba1:	c4 a1 7c 10 84 90 80 	vmovups 0x280(%rax,%r10,4),%ymm0
    3ba8:	02 00 00 
    3bab:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm1
    3bb2:	19 00 00 
    3bb5:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3bba:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3bbf:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3bc4:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3bc9:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3bce:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3bd3:	c5 fc 10 ac 24 e0 20 	vmovups 0x20e0(%rsp),%ymm5
    3bda:	00 00 
    3bdc:	c5 fc 10 b4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm6
    3be3:	00 00 
    3be5:	c5 7c 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm9
    3bec:	00 00 
    3bee:	c5 7c 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm10
    3bf5:	00 00 
    3bf7:	c5 7c 10 a4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm12
    3bfe:	00 00 
    3c00:	c5 7c 10 bc 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm15
    3c07:	00 00 
    3c09:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    3c10:	00 00 
    3c12:	c5 fc 10 9c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm3
    3c19:	00 00 
    3c1b:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3c20:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    3c27:	00 00 
    3c29:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    3c30:	03 00 00 
    3c33:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    3c3a:	00 00 
    3c3c:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    3c43:	00 00 
    3c45:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    3c4c:	03 00 00 
    3c4f:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    3c56:	00 00 
    3c58:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3c5f:	00 00 
    3c61:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    3c68:	03 00 00 
    3c6b:	c4 a1 7c 10 84 90 a0 	vmovups 0x2a0(%rax,%r10,4),%ymm0
    3c72:	02 00 00 
    3c75:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm1
    3c7c:	1a 00 00 
    3c7f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3c84:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3c89:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3c8e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3c93:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3c98:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3c9d:	c5 fc 10 a4 24 20 22 	vmovups 0x2220(%rsp),%ymm4
    3ca4:	00 00 
    3ca6:	c5 fc 10 bc 24 40 21 	vmovups 0x2140(%rsp),%ymm7
    3cad:	00 00 
    3caf:	c5 7c 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm8
    3cb6:	00 00 
    3cb8:	c5 7c 10 ac 24 00 1f 	vmovups 0x1f00(%rsp),%ymm13
    3cbf:	00 00 
    3cc1:	c5 7c 10 9c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm11
    3cc8:	00 00 
    3cca:	c5 7c 10 b4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm14
    3cd1:	00 00 
    3cd3:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    3cda:	00 00 
    3cdc:	c5 fc 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm2
    3ce3:	00 00 
    3ce5:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3cea:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    3cf1:	00 00 
    3cf3:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm3
    3cfa:	07 00 00 
    3cfd:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    3d04:	00 00 
    3d06:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    3d0d:	00 00 
    3d0f:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm3
    3d16:	03 00 00 
    3d19:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    3d20:	00 00 
    3d22:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    3d29:	00 00 
    3d2b:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm3
    3d32:	02 00 00 
    3d35:	c4 a1 7c 10 84 90 c0 	vmovups 0x2c0(%rax,%r10,4),%ymm0
    3d3c:	02 00 00 
    3d3f:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm0,%ymm1
    3d46:	1b 00 00 
    3d49:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3d4e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3d53:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3d58:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    3d5d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3d62:	c5 7c 10 a4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm12
    3d69:	00 00 
    3d6b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3d70:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm12
    3d77:	02 00 00 
    3d7a:	c5 7c 10 94 24 60 20 	vmovups 0x2060(%rsp),%ymm10
    3d81:	00 00 
    3d83:	c5 fc 10 ac 24 20 23 	vmovups 0x2320(%rsp),%ymm5
    3d8a:	00 00 
    3d8c:	c5 fc 10 b4 24 40 22 	vmovups 0x2240(%rsp),%ymm6
    3d93:	00 00 
    3d95:	c5 7c 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm9
    3d9c:	00 00 
    3d9e:	c5 7c 10 bc 24 60 1d 	vmovups 0x1d60(%rsp),%ymm15
    3da5:	00 00 
    3da7:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    3dae:	00 00 
    3db0:	c5 fc 10 9c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm3
    3db7:	00 00 
    3db9:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3dbe:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    3dc5:	00 00 
    3dc7:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    3dce:	02 00 00 
    3dd1:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    3dd8:	00 00 
    3dda:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    3de1:	00 00 
    3de3:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    3dea:	02 00 00 
    3ded:	c4 a1 7c 10 84 90 e0 	vmovups 0x2e0(%rax,%r10,4),%ymm0
    3df4:	02 00 00 
    3df7:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm0,%ymm1
    3dfe:	1c 00 00 
    3e01:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    3e06:	c5 7c 10 ac 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm13
    3e0d:	00 00 
    3e0f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3e14:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3e19:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3e1e:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    3e23:	c5 7c 10 a4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm12
    3e2a:	00 00 
    3e2c:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm12
    3e33:	07 00 00 
    3e36:	c5 7c 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm8
    3e3d:	00 00 
    3e3f:	c5 fc 10 a4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm4
    3e46:	00 00 
    3e48:	c5 fc 10 bc 24 a0 23 	vmovups 0x23a0(%rsp),%ymm7
    3e4f:	00 00 
    3e51:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    3e58:	00 00 
    3e5a:	c5 fc 10 94 24 20 24 	vmovups 0x2420(%rsp),%ymm2
    3e61:	00 00 
    3e63:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    3e68:	c5 7c 10 9c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm11
    3e6f:	00 00 
    3e71:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3e76:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    3e7d:	00 00 
    3e7f:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm3
    3e86:	07 00 00 
    3e89:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    3e8e:	c4 a1 7c 10 84 90 00 	vmovups 0x300(%rax,%r10,4),%ymm0
    3e95:	03 00 00 
    3e98:	c5 7c 10 b4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm14
    3e9f:	00 00 
    3ea1:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm0,%ymm1
    3ea8:	1d 00 00 
    3eab:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3eb0:	c5 7c 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm9
    3eb7:	00 00 
    3eb9:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    3ec0:	00 00 
    3ec2:	c5 fc 10 9c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm3
    3ec9:	00 00 
    3ecb:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3ed0:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3ed5:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3eda:	c5 7c 10 bc 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm15
    3ee1:	00 00 
    3ee3:	c5 fc 10 b4 24 20 25 	vmovups 0x2520(%rsp),%ymm6
    3eea:	00 00 
    3eec:	c5 fc 10 ac 24 20 26 	vmovups 0x2620(%rsp),%ymm5
    3ef3:	00 00 
    3ef5:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm15
    3efc:	02 00 00 
    3eff:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3f04:	c5 7c 10 94 24 00 21 	vmovups 0x2100(%rsp),%ymm10
    3f0b:	00 00 
    3f0d:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3f12:	c5 fc 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm2
    3f19:	00 00 
    3f1b:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    3f20:	c5 7c 10 ac 24 00 20 	vmovups 0x2000(%rsp),%ymm13
    3f27:	00 00 
    3f29:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    3f2e:	c5 7c 10 9c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm11
    3f35:	00 00 
    3f37:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3f3c:	c4 a1 7c 10 84 90 20 	vmovups 0x320(%rax,%r10,4),%ymm0
    3f43:	03 00 00 
    3f46:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm1
    3f4d:	1e 00 00 
    3f50:	c5 7c 10 a4 24 20 29 	vmovups 0x2920(%rsp),%ymm12
    3f57:	00 00 
    3f59:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3f5e:	c5 fc 10 bc 24 60 24 	vmovups 0x2460(%rsp),%ymm7
    3f65:	00 00 
    3f67:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3f6c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3f71:	c5 fc 10 a4 24 60 27 	vmovups 0x2760(%rsp),%ymm4
    3f78:	00 00 
    3f7a:	c5 fc 10 9c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm3
    3f81:	00 00 
    3f83:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3f88:	c5 7c 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm8
    3f8f:	00 00 
    3f91:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3f96:	c5 7c 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm9
    3f9d:	00 00 
    3f9f:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3fa4:	c5 7c 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm10
    3fab:	00 00 
    3fad:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    3fb2:	c5 7c 10 ac 24 40 20 	vmovups 0x2040(%rsp),%ymm13
    3fb9:	00 00 
    3fbb:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3fc0:	c5 7c 10 b4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm14
    3fc7:	00 00 
    3fc9:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    3fce:	c5 7c 10 9c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm11
    3fd5:	00 00 
    3fd7:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    3fdc:	c4 a1 7c 10 84 90 40 	vmovups 0x340(%rax,%r10,4),%ymm0
    3fe3:	03 00 00 
    3fe6:	c5 7c 10 bc 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm15
    3fed:	00 00 
    3fef:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm0,%ymm1
    3ff6:	1f 00 00 
    3ff9:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3ffe:	c5 fc 10 ac 24 80 26 	vmovups 0x2680(%rsp),%ymm5
    4005:	00 00 
    4007:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    400c:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    4011:	c5 fc 10 94 24 e0 27 	vmovups 0x27e0(%rsp),%ymm2
    4018:	00 00 
    401a:	c5 7c 10 9c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm11
    4021:	00 00 
    4023:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4028:	c5 fc 10 b4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm6
    402f:	00 00 
    4031:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4036:	c5 fc 10 bc 24 e0 24 	vmovups 0x24e0(%rsp),%ymm7
    403d:	00 00 
    403f:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4044:	c5 7c 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm8
    404b:	00 00 
    404d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4052:	c5 7c 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm9
    4059:	00 00 
    405b:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4060:	c5 7c 10 94 24 a0 21 	vmovups 0x21a0(%rsp),%ymm10
    4067:	00 00 
    4069:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    406e:	c5 7c 10 ac 24 c0 20 	vmovups 0x20c0(%rsp),%ymm13
    4075:	00 00 
    4077:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    407c:	c4 a1 7c 10 84 90 60 	vmovups 0x360(%rax,%r10,4),%ymm0
    4083:	03 00 00 
    4086:	c5 7c 10 b4 24 20 21 	vmovups 0x2120(%rsp),%ymm14
    408d:	00 00 
    408f:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm1
    4096:	20 00 00 
    4099:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    409e:	c5 fc 10 9c 24 60 28 	vmovups 0x2860(%rsp),%ymm3
    40a5:	00 00 
    40a7:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    40ac:	c5 7c 10 bc 24 80 29 	vmovups 0x2980(%rsp),%ymm15
    40b3:	00 00 
    40b5:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    40ba:	c5 fc 10 a4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm4
    40c1:	00 00 
    40c3:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    40c8:	c5 fc 10 ac 24 20 27 	vmovups 0x2720(%rsp),%ymm5
    40cf:	00 00 
    40d1:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    40d6:	c5 fc 10 b4 24 40 26 	vmovups 0x2640(%rsp),%ymm6
    40dd:	00 00 
    40df:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    40e4:	c5 fc 10 bc 24 40 25 	vmovups 0x2540(%rsp),%ymm7
    40eb:	00 00 
    40ed:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    40f2:	c5 7c 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm8
    40f9:	00 00 
    40fb:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4100:	c5 7c 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm9
    4107:	00 00 
    4109:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    410e:	c5 7c 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm10
    4115:	00 00 
    4117:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    411c:	c4 a1 7c 10 84 90 80 	vmovups 0x380(%rax,%r10,4),%ymm0
    4123:	03 00 00 
    4126:	c5 7c 10 ac 24 c0 28 	vmovups 0x28c0(%rsp),%ymm13
    412d:	00 00 
    412f:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm0,%ymm1
    4136:	22 00 00 
    4139:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    413e:	c5 fc 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm2
    4145:	00 00 
    4147:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    414c:	c5 fc 10 9c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm3
    4153:	00 00 
    4155:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    415a:	c5 fc 10 a4 24 00 28 	vmovups 0x2800(%rsp),%ymm4
    4161:	00 00 
    4163:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4168:	c5 fc 10 ac 24 80 27 	vmovups 0x2780(%rsp),%ymm5
    416f:	00 00 
    4171:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4176:	c5 fc 10 b4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm6
    417d:	00 00 
    417f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4184:	c5 fc 10 bc 24 00 26 	vmovups 0x2600(%rsp),%ymm7
    418b:	00 00 
    418d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4192:	c5 7c 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm8
    4199:	00 00 
    419b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    41a0:	c5 7c 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm9
    41a7:	00 00 
    41a9:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    41ae:	c5 7c 10 94 24 40 23 	vmovups 0x2340(%rsp),%ymm10
    41b5:	00 00 
    41b7:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
    41bc:	c4 a1 7c 10 84 90 a0 	vmovups 0x3a0(%rax,%r10,4),%ymm0
    41c3:	03 00 00 
    41c6:	c5 7c 10 b4 24 00 24 	vmovups 0x2400(%rsp),%ymm14
    41cd:	00 00 
    41cf:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm0,%ymm1
    41d6:	22 00 00 
    41d9:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
    41de:	c5 fc 10 94 24 60 29 	vmovups 0x2960(%rsp),%ymm2
    41e5:	00 00 
    41e7:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    41ec:	c4 21 7c 10 ac 90 c0 	vmovups 0x3c0(%rax,%r10,4),%ymm13
    41f3:	03 00 00 
    41f6:	c4 e2 15 b8 8c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm13,%ymm1
    41fd:	25 00 00 
    4200:	49 81 c2 f8 00 00 00 	add    $0xf8,%r10
    4207:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    420c:	c5 fc 10 9c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm3
    4213:	00 00 
    4215:	c4 42 15 a8 de       	vfmadd213ps %ymm14,%ymm13,%ymm11
    421a:	c5 7c 10 b4 24 c0 29 	vmovups 0x29c0(%rsp),%ymm14
    4221:	00 00 
    4223:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4228:	c5 fc 10 a4 24 80 28 	vmovups 0x2880(%rsp),%ymm4
    422f:	00 00 
    4231:	c4 62 15 a8 f2       	vfmadd213ps %ymm2,%ymm13,%ymm14
    4236:	c5 fc 10 94 24 40 29 	vmovups 0x2940(%rsp),%ymm2
    423d:	00 00 
    423f:	c4 62 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm12
    4244:	c5 fc 10 9c 24 20 28 	vmovups 0x2820(%rsp),%ymm3
    424b:	00 00 
    424d:	c5 7c 11 b4 24 e0 07 	vmovups %ymm14,0x7e0(%rsp)
    4254:	00 00 
    4256:	c5 7c 10 b4 24 60 25 	vmovups 0x2560(%rsp),%ymm14
    425d:	00 00 
    425f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4264:	c5 fc 10 ac 24 c0 27 	vmovups 0x27c0(%rsp),%ymm5
    426b:	00 00 
    426d:	c5 7c 11 a4 24 00 08 	vmovups %ymm12,0x800(%rsp)
    4274:	00 00 
    4276:	c4 e2 15 a8 d4       	vfmadd213ps %ymm4,%ymm13,%ymm2
    427b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4280:	c5 fc 10 b4 24 40 27 	vmovups 0x2740(%rsp),%ymm6
    4287:	00 00 
    4289:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    4290:	00 00 
    4292:	c5 fc 10 94 24 40 28 	vmovups 0x2840(%rsp),%ymm2
    4299:	00 00 
    429b:	c4 e2 15 a8 dd       	vfmadd213ps %ymm5,%ymm13,%ymm3
    42a0:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    42a5:	c5 fc 10 bc 24 60 26 	vmovups 0x2660(%rsp),%ymm7
    42ac:	00 00 
    42ae:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
    42b5:	00 00 
    42b7:	c5 fc 10 9c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm3
    42be:	00 00 
    42c0:	c4 e2 15 a8 d6       	vfmadd213ps %ymm6,%ymm13,%ymm2
    42c5:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    42ca:	c5 7c 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm8
    42d1:	00 00 
    42d3:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    42da:	00 00 
    42dc:	c5 fc 10 94 24 00 27 	vmovups 0x2700(%rsp),%ymm2
    42e3:	00 00 
    42e5:	c4 e2 15 a8 df       	vfmadd213ps %ymm7,%ymm13,%ymm3
    42ea:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    42ef:	c5 7c 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm9
    42f6:	00 00 
    42f8:	c5 fc 11 9c 24 80 08 	vmovups %ymm3,0x880(%rsp)
    42ff:	00 00 
    4301:	c4 c2 15 a8 d0       	vfmadd213ps %ymm8,%ymm13,%ymm2
    4306:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    430b:	c5 7c 10 94 24 e0 29 	vmovups 0x29e0(%rsp),%ymm10
    4312:	00 00 
    4314:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    431b:	00 00 
    431d:	c4 42 15 a8 f1       	vfmadd213ps %ymm9,%ymm13,%ymm14
    4322:	c4 42 15 a8 d7       	vfmadd213ps %ymm15,%ymm13,%ymm10
    4327:	4c 3b 54 24 80       	cmp    -0x80(%rsp),%r10
    432c:	0f 82 5e c0 ff ff    	jb     390 <_Z5benchv+0x260>
    4332:	c4 63 7d 19 d2 01    	vextractf128 $0x1,%ymm10,%xmm2
    4338:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    433f:	00 00 
    4341:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
    4346:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
    434b:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    434f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4355:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    4359:	c4 63 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm3
    435f:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    4363:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4369:	c5 60 58 dc          	vaddps %xmm4,%xmm3,%xmm11
    436d:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4373:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    4377:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    437c:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    4382:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    4386:	c5 78 58 e4          	vaddps %xmm4,%xmm0,%xmm12
    438a:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    4391:	00 00 
    4393:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4399:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    439d:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    43a4:	00 00 
    43a6:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    43ac:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    43b0:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    43b6:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    43ba:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    43c1:	00 00 
    43c3:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    43c9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    43cd:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    43d3:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    43d7:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    43de:	00 00 
    43e0:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    43e6:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    43ea:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    43f0:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    43f4:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    43fb:	00 00 
    43fd:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4403:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4407:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    440d:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    4411:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    4416:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    441a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4420:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    4426:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    442b:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    4430:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4434:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    4438:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    443c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4440:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    4444:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    4448:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    444e:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4452:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4456:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    445b:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    4461:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4465:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4469:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    446e:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    4474:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4478:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    447c:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    4482:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    4487:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    448d:	c5 fc 58 04 97       	vaddps (%rdi,%rdx,4),%ymm0,%ymm0
    4492:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    4499:	00 00 
    449b:	c5 fc 11 04 97       	vmovups %ymm0,(%rdi,%rdx,4)
    44a0:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    44a6:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    44aa:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    44b0:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    44b4:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    44b8:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    44bc:	c5 fa 58 44 97 20    	vaddss 0x20(%rdi,%rdx,4),%xmm0,%xmm0
    44c2:	c5 fa 11 44 97 20    	vmovss %xmm0,0x20(%rdi,%rdx,4)
    44c8:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    44ce:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    44d2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    44d8:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    44dc:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    44e0:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    44e4:	c5 fa 58 44 97 24    	vaddss 0x24(%rdi,%rdx,4),%xmm0,%xmm0
    44ea:	c5 fa 11 44 97 24    	vmovss %xmm0,0x24(%rdi,%rdx,4)
    44f0:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    44f6:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    44fa:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4500:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4504:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4508:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    450c:	c5 fa 58 44 97 28    	vaddss 0x28(%rdi,%rdx,4),%xmm0,%xmm0
    4512:	c5 fa 11 44 97 28    	vmovss %xmm0,0x28(%rdi,%rdx,4)
    4518:	48 83 c2 0b          	add    $0xb,%rdx
    451c:	48 39 c2             	cmp    %rax,%rdx
    451f:	0f 82 8b bc ff ff    	jb     1b0 <_Z5benchv+0x80>
    4525:	0f 31                	rdtsc  
    4527:	48 c1 e2 20          	shl    $0x20,%rdx
    452b:	48 09 c2             	or     %rax,%rdx
    452e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4534 <_Z5benchv+0x4404>
    4534:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4539:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4541 <_Z5benchv+0x4411>
    4540:	00 
    4541:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4549 <_Z5benchv+0x4419>
    4548:	00 
    4549:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    454c:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    4550:	0f af d1             	imul   %ecx,%edx
    4553:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4559:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    455d:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
    4563:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    4567:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    456b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    456f:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    4573:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4577:	48 81 c4 48 2d 00 00 	add    $0x2d48,%rsp
    457e:	5b                   	pop    %rbx
    457f:	41 5c                	pop    %r12
    4581:	41 5d                	pop    %r13
    4583:	41 5e                	pop    %r14
    4585:	41 5f                	pop    %r15
    4587:	5d                   	pop    %rbp
    4588:	c5 f8 77             	vzeroupper 
    458b:	c3                   	retq   
    458c:	90                   	nop
    458d:	90                   	nop
    458e:	90                   	nop
    458f:	90                   	nop

0000000000004590 <_Z6enablev>:
    4590:	31 c0                	xor    %eax,%eax
    4592:	c3                   	retq   
    4593:	90                   	nop
    4594:	90                   	nop
    4595:	90                   	nop
    4596:	90                   	nop
    4597:	90                   	nop
    4598:	90                   	nop
    4599:	90                   	nop
    459a:	90                   	nop
    459b:	90                   	nop
    459c:	90                   	nop
    459d:	90                   	nop
    459e:	90                   	nop
    459f:	90                   	nop

00000000000045a0 <_Z9n_reg_maxv>:
    45a0:	b8 8a 01 00 00       	mov    $0x18a,%eax
    45a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui11_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui11_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui11_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui11_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui11_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui11_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui11_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui11_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui11_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui11_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui11_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui11_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
