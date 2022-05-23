
axya_ui11_uk25.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 73 07 28 77 	imul   $0x77280773,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 98 08 00 00    	imul   $0x898,%eax,%eax
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
     13a:	48 81 ec 08 25 00 00 	sub    $0x2508,%rsp
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
     177:	0f 8e 44 37 00 00    	jle    38c1 <_Z5benchv+0x3791>
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
     221:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     228:	00 00 
     22a:	c4 e2 7d 18 44 93 04 	vbroadcastss 0x4(%rbx,%rdx,4),%ymm0
     231:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     238:	00 00 
     23a:	c4 e2 7d 18 44 93 08 	vbroadcastss 0x8(%rbx,%rdx,4),%ymm0
     241:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     248:	00 00 
     24a:	c4 e2 7d 18 44 93 0c 	vbroadcastss 0xc(%rbx,%rdx,4),%ymm0
     251:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     258:	00 00 
     25a:	c4 e2 7d 18 44 93 10 	vbroadcastss 0x10(%rbx,%rdx,4),%ymm0
     261:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     268:	00 00 
     26a:	c4 e2 7d 18 44 93 14 	vbroadcastss 0x14(%rbx,%rdx,4),%ymm0
     271:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     278:	00 00 
     27a:	c4 e2 7d 18 44 93 18 	vbroadcastss 0x18(%rbx,%rdx,4),%ymm0
     281:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     288:	00 00 
     28a:	c4 e2 7d 18 44 93 1c 	vbroadcastss 0x1c(%rbx,%rdx,4),%ymm0
     291:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     298:	00 00 
     29a:	c4 e2 7d 18 44 93 20 	vbroadcastss 0x20(%rbx,%rdx,4),%ymm0
     2a1:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     2a8:	00 00 
     2aa:	c4 e2 7d 18 44 93 24 	vbroadcastss 0x24(%rbx,%rdx,4),%ymm0
     2b1:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
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
     2f9:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     300:	00 00 
     302:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     306:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     30b:	49 63 c2             	movslq %r10d,%rax
     30e:	41 ba 00 00 00 00    	mov    $0x0,%r10d
     314:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     31b:	00 00 
     31d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     321:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     326:	49 63 c1             	movslq %r9d,%rax
     329:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     330:	00 00 
     332:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     336:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     33b:	48 63 c6             	movslq %esi,%rax
     33e:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     345:	00 00 
     347:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     34b:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     350:	48 63 c3             	movslq %ebx,%rax
     353:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     35a:	00 00 
     35c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     360:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     365:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     36c:	00 00 
     36e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     372:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     379:	00 00 
     37b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     37f:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
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
     3a0:	c5 7c 10 bc 24 c0 22 	vmovups 0x22c0(%rsp),%ymm15
     3a7:	00 00 
     3a9:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
     3ae:	c5 7c 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm8
     3b5:	00 00 
     3b7:	c5 7c 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm9
     3be:	00 00 
     3c0:	c5 7c 11 94 24 80 23 	vmovups %ymm10,0x2380(%rsp)
     3c7:	00 00 
     3c9:	c5 7c 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm10
     3d0:	00 00 
     3d2:	c5 7c 11 9c 24 60 23 	vmovups %ymm11,0x2360(%rsp)
     3d9:	00 00 
     3db:	c5 7c 10 9c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm11
     3e2:	00 00 
     3e4:	c5 7c 10 a4 24 a0 21 	vmovups 0x21a0(%rsp),%ymm12
     3eb:	00 00 
     3ed:	c5 7c 11 b4 24 40 23 	vmovups %ymm14,0x2340(%rsp)
     3f4:	00 00 
     3f6:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     3fa:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
     3fe:	4d 8d 0c 32          	lea    (%r10,%rsi,1),%r9
     402:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     407:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     40c:	c5 fc 10 24 91       	vmovups (%rcx,%rdx,4),%ymm4
     411:	c4 a1 7c 10 2c 89    	vmovups (%rcx,%r9,4),%ymm5
     417:	4d 8d 04 32          	lea    (%r10,%rsi,1),%r8
     41b:	48 8b 74 24 c8       	mov    -0x38(%rsp),%rsi
     420:	c4 42 7d b8 ef       	vfmadd231ps %ymm15,%ymm0,%ymm13
     425:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm13
     42c:	07 00 00 
     42f:	c5 fc 11 a4 24 e0 23 	vmovups %ymm4,0x23e0(%rsp)
     436:	00 00 
     438:	c5 fc 10 a4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm4
     43f:	00 00 
     441:	c4 a1 7c 10 34 81    	vmovups (%rcx,%r8,4),%ymm6
     447:	c5 fc 11 ac 24 c0 23 	vmovups %ymm5,0x23c0(%rsp)
     44e:	00 00 
     450:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     457:	00 00 
     459:	49 8d 2c 32          	lea    (%r10,%rsi,1),%rbp
     45d:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
     462:	c5 fc 10 3c a9       	vmovups (%rcx,%rbp,4),%ymm7
     467:	c5 fc 11 b4 24 a0 23 	vmovups %ymm6,0x23a0(%rsp)
     46e:	00 00 
     470:	c4 62 55 b8 ec       	vfmadd231ps %ymm4,%ymm5,%ymm13
     475:	c5 fc 10 ac 24 80 22 	vmovups 0x2280(%rsp),%ymm5
     47c:	00 00 
     47e:	49 8d 1c 32          	lea    (%r10,%rsi,1),%rbx
     482:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     487:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     48c:	c5 fc 11 bc 24 c0 24 	vmovups %ymm7,0x24c0(%rsp)
     493:	00 00 
     495:	c4 62 4d b8 ed       	vfmadd231ps %ymm5,%ymm6,%ymm13
     49a:	c5 fc 10 b4 24 60 22 	vmovups 0x2260(%rsp),%ymm6
     4a1:	00 00 
     4a3:	4d 8d 2c 32          	lea    (%r10,%rsi,1),%r13
     4a7:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     4ac:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     4b3:	00 00 
     4b5:	c4 62 45 b8 ee       	vfmadd231ps %ymm6,%ymm7,%ymm13
     4ba:	c5 fc 10 bc 24 40 22 	vmovups 0x2240(%rsp),%ymm7
     4c1:	00 00 
     4c3:	4d 8d 24 32          	lea    (%r10,%rsi,1),%r12
     4c7:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     4cc:	c4 62 7d b8 ef       	vfmadd231ps %ymm7,%ymm0,%ymm13
     4d1:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     4d7:	4d 8d 3c 32          	lea    (%r10,%rsi,1),%r15
     4db:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
     4e0:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     4e7:	00 00 
     4e9:	c4 42 7d b8 e8       	vfmadd231ps %ymm8,%ymm0,%ymm13
     4ee:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     4f4:	4d 8d 34 32          	lea    (%r10,%rsi,1),%r14
     4f8:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
     4fd:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     504:	00 00 
     506:	c4 42 7d b8 e9       	vfmadd231ps %ymm9,%ymm0,%ymm13
     50b:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     511:	4d 8d 1c 32          	lea    (%r10,%rsi,1),%r11
     515:	c4 21 7c 10 b4 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm14
     51c:	00 00 00 
     51f:	c4 a1 7c 10 54 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm2
     526:	c4 a1 7c 10 5c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm3
     52d:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     534:	00 00 
     536:	c4 42 7d b8 ea       	vfmadd231ps %ymm10,%ymm0,%ymm13
     53b:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     541:	c5 7c 11 b4 24 e0 09 	vmovups %ymm14,0x9e0(%rsp)
     548:	00 00 
     54a:	c4 21 7c 10 b4 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm14
     551:	01 00 00 
     554:	c5 fc 11 94 24 e0 22 	vmovups %ymm2,0x22e0(%rsp)
     55b:	00 00 
     55d:	c5 fc 11 9c 24 00 23 	vmovups %ymm3,0x2300(%rsp)
     564:	00 00 
     566:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     56d:	00 00 
     56f:	c4 42 7d b8 eb       	vfmadd231ps %ymm11,%ymm0,%ymm13
     574:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     57a:	c5 7c 11 b4 24 e0 0a 	vmovups %ymm14,0xae0(%rsp)
     581:	00 00 
     583:	c4 21 7c 10 b4 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm14
     58a:	01 00 00 
     58d:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     594:	00 00 
     596:	c4 42 7d b8 ec       	vfmadd231ps %ymm12,%ymm0,%ymm13
     59b:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     5a1:	c5 7c 11 b4 24 e0 0b 	vmovups %ymm14,0xbe0(%rsp)
     5a8:	00 00 
     5aa:	c4 21 7c 10 b4 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm14
     5b1:	01 00 00 
     5b4:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     5bb:	00 00 
     5bd:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     5c3:	c5 7c 11 b4 24 e0 0c 	vmovups %ymm14,0xce0(%rsp)
     5ca:	00 00 
     5cc:	c4 21 7c 10 b4 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm14
     5d3:	01 00 00 
     5d6:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     5dd:	00 00 
     5df:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     5e5:	c5 7c 11 b4 24 e0 0d 	vmovups %ymm14,0xde0(%rsp)
     5ec:	00 00 
     5ee:	c4 21 7c 10 b4 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm14
     5f5:	01 00 00 
     5f8:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     5ff:	00 00 
     601:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     608:	00 00 
     60a:	c5 7c 11 b4 24 e0 0e 	vmovups %ymm14,0xee0(%rsp)
     611:	00 00 
     613:	c4 21 7c 10 b4 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm14
     61a:	01 00 00 
     61d:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     624:	00 00 
     626:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     62d:	00 00 
     62f:	c5 7c 11 b4 24 e0 0f 	vmovups %ymm14,0xfe0(%rsp)
     636:	00 00 
     638:	c4 21 7c 10 b4 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm14
     63f:	01 00 00 
     642:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     649:	00 00 
     64b:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     652:	00 00 
     654:	c5 7c 11 b4 24 e0 10 	vmovups %ymm14,0x10e0(%rsp)
     65b:	00 00 
     65d:	c4 21 7c 10 b4 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm14
     664:	01 00 00 
     667:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     66e:	00 00 
     670:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     677:	00 00 
     679:	c5 7c 11 b4 24 e0 11 	vmovups %ymm14,0x11e0(%rsp)
     680:	00 00 
     682:	c4 21 7c 10 b4 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm14
     689:	02 00 00 
     68c:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     693:	00 00 
     695:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     69c:	00 00 
     69e:	c5 7c 11 b4 24 e0 12 	vmovups %ymm14,0x12e0(%rsp)
     6a5:	00 00 
     6a7:	c4 21 7c 10 b4 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm14
     6ae:	02 00 00 
     6b1:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     6b8:	00 00 
     6ba:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     6c1:	00 00 
     6c3:	c5 7c 11 b4 24 00 14 	vmovups %ymm14,0x1400(%rsp)
     6ca:	00 00 
     6cc:	c4 21 7c 10 b4 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm14
     6d3:	02 00 00 
     6d6:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     6dd:	00 00 
     6df:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     6e6:	00 00 
     6e8:	c5 7c 11 b4 24 e0 14 	vmovups %ymm14,0x14e0(%rsp)
     6ef:	00 00 
     6f1:	c4 21 7c 10 b4 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm14
     6f8:	02 00 00 
     6fb:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     702:	00 00 
     704:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     70b:	00 00 
     70d:	c5 7c 11 b4 24 20 16 	vmovups %ymm14,0x1620(%rsp)
     714:	00 00 
     716:	c4 21 7c 10 b4 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm14
     71d:	02 00 00 
     720:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     727:	00 00 
     729:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     730:	00 00 
     732:	c5 7c 11 b4 24 20 17 	vmovups %ymm14,0x1720(%rsp)
     739:	00 00 
     73b:	c4 21 7c 10 b4 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm14
     742:	02 00 00 
     745:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     74c:	00 00 
     74e:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     755:	00 00 
     757:	c5 7c 11 b4 24 60 18 	vmovups %ymm14,0x1860(%rsp)
     75e:	00 00 
     760:	c4 21 7c 10 b4 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm14
     767:	02 00 00 
     76a:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     771:	00 00 
     773:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     77a:	00 00 
     77c:	c5 7c 11 b4 24 e0 19 	vmovups %ymm14,0x19e0(%rsp)
     783:	00 00 
     785:	c4 21 7c 10 b4 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm14
     78c:	02 00 00 
     78f:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     796:	00 00 
     798:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     79f:	00 00 
     7a1:	c5 7c 11 b4 24 40 1b 	vmovups %ymm14,0x1b40(%rsp)
     7a8:	00 00 
     7aa:	c4 21 7c 10 b4 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm14
     7b1:	03 00 00 
     7b4:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     7bb:	00 00 
     7bd:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
     7c4:	00 00 
     7c6:	c5 7c 11 b4 24 a0 1c 	vmovups %ymm14,0x1ca0(%rsp)
     7cd:	00 00 
     7cf:	c5 7c 10 b4 24 00 07 	vmovups 0x700(%rsp),%ymm14
     7d6:	00 00 
     7d8:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     7df:	00 00 
     7e1:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
     7e8:	00 00 
     7ea:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     7f1:	00 00 
     7f3:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
     7fa:	00 00 
     7fc:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     803:	00 00 
     805:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
     80c:	00 00 
     80e:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     815:	00 00 
     817:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
     81e:	00 00 
     820:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     827:	00 00 
     829:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
     830:	00 00 
     832:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     839:	00 00 
     83b:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
     842:	00 00 
     844:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     84b:	00 00 
     84d:	c5 fc 10 84 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm0
     854:	00 00 
     856:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     85d:	00 00 
     85f:	c5 fc 10 84 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm0
     866:	00 00 
     868:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     86d:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     874:	00 00 
     876:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     87c:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     883:	00 00 
     885:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     88b:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     892:	00 00 
     894:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     89a:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     8a1:	00 00 
     8a3:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     8aa:	00 00 
     8ac:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     8b3:	00 00 
     8b5:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     8bc:	00 00 
     8be:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     8c5:	00 00 
     8c7:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     8ce:	00 00 
     8d0:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     8d7:	00 00 
     8d9:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     8e0:	00 00 
     8e2:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     8e9:	00 00 
     8eb:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     8f2:	00 00 
     8f4:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     8fb:	00 00 
     8fd:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     904:	00 00 
     906:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     90d:	00 00 
     90f:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     916:	00 00 
     918:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     91f:	00 00 
     921:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     928:	00 00 
     92a:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     931:	00 00 
     933:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     93a:	00 00 
     93c:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     943:	00 00 
     945:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     94c:	00 00 
     94e:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     955:	00 00 
     957:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
     95e:	00 00 
     960:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     967:	00 00 
     969:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
     970:	00 00 
     972:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     979:	00 00 
     97b:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
     982:	00 00 
     984:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     98b:	00 00 
     98d:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
     994:	00 00 
     996:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     99d:	00 00 
     99f:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
     9a6:	00 00 
     9a8:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     9af:	00 00 
     9b1:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
     9b8:	00 00 
     9ba:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     9c1:	00 00 
     9c3:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
     9ca:	00 00 
     9cc:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     9d3:	00 00 
     9d5:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
     9dc:	00 00 
     9de:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     9e5:	00 00 
     9e7:	c5 fc 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm0
     9ee:	00 00 
     9f0:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     9f7:	00 00 
     9f9:	c5 fc 10 84 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm0
     a00:	00 00 
     a02:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     a09:	00 00 
     a0b:	c5 fc 10 84 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm0
     a12:	00 00 
     a14:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     a1b:	00 00 
     a1d:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     a24:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     a2b:	00 00 
     a2d:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     a34:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     a3b:	00 00 
     a3d:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     a44:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     a4b:	00 00 
     a4d:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
     a54:	00 00 00 
     a57:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     a5e:	00 00 
     a60:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
     a67:	00 00 00 
     a6a:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     a71:	00 00 
     a73:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
     a7a:	00 00 00 
     a7d:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     a84:	00 00 
     a86:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
     a8d:	00 00 00 
     a90:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     a97:	00 00 
     a99:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
     aa0:	01 00 00 
     aa3:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     aaa:	00 00 
     aac:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
     ab3:	01 00 00 
     ab6:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     abd:	00 00 
     abf:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
     ac6:	01 00 00 
     ac9:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     ad0:	00 00 
     ad2:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
     ad9:	01 00 00 
     adc:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     ae3:	00 00 
     ae5:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
     aec:	01 00 00 
     aef:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     af6:	00 00 
     af8:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
     aff:	01 00 00 
     b02:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     b09:	00 00 
     b0b:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
     b12:	01 00 00 
     b15:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     b1c:	00 00 
     b1e:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
     b25:	01 00 00 
     b28:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     b2f:	00 00 
     b31:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
     b38:	02 00 00 
     b3b:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     b42:	00 00 
     b44:	c4 a1 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm0
     b4b:	02 00 00 
     b4e:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     b55:	00 00 
     b57:	c4 a1 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm0
     b5e:	02 00 00 
     b61:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     b68:	00 00 
     b6a:	c4 a1 7c 10 84 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm0
     b71:	02 00 00 
     b74:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     b7b:	00 00 
     b7d:	c4 a1 7c 10 84 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm0
     b84:	02 00 00 
     b87:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     b8e:	00 00 
     b90:	c4 a1 7c 10 84 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm0
     b97:	02 00 00 
     b9a:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     ba1:	00 00 
     ba3:	c4 a1 7c 10 84 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm0
     baa:	02 00 00 
     bad:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     bb4:	00 00 
     bb6:	c4 a1 7c 10 84 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm0
     bbd:	02 00 00 
     bc0:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     bc7:	00 00 
     bc9:	c4 a1 7c 10 84 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm0
     bd0:	03 00 00 
     bd3:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     bda:	00 00 
     bdc:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     be3:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     bea:	00 00 
     bec:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     bf3:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     bfa:	00 00 
     bfc:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     c03:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     c0a:	00 00 
     c0c:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
     c13:	00 00 00 
     c16:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     c1d:	00 00 
     c1f:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
     c26:	00 00 00 
     c29:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     c30:	00 00 
     c32:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
     c39:	00 00 00 
     c3c:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     c43:	00 00 
     c45:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
     c4c:	00 00 00 
     c4f:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     c56:	00 00 
     c58:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
     c5f:	01 00 00 
     c62:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     c69:	00 00 
     c6b:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
     c72:	01 00 00 
     c75:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     c7c:	00 00 
     c7e:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
     c85:	01 00 00 
     c88:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     c8f:	00 00 
     c91:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
     c98:	01 00 00 
     c9b:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     ca2:	00 00 
     ca4:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
     cab:	01 00 00 
     cae:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     cb5:	00 00 
     cb7:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
     cbe:	01 00 00 
     cc1:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     cc8:	00 00 
     cca:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
     cd1:	01 00 00 
     cd4:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     cdb:	00 00 
     cdd:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
     ce4:	01 00 00 
     ce7:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     cee:	00 00 
     cf0:	c4 a1 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm0
     cf7:	02 00 00 
     cfa:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     d01:	00 00 
     d03:	c4 a1 7c 10 84 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm0
     d0a:	02 00 00 
     d0d:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     d14:	00 00 
     d16:	c4 a1 7c 10 84 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm0
     d1d:	02 00 00 
     d20:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     d27:	00 00 
     d29:	c4 a1 7c 10 84 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm0
     d30:	02 00 00 
     d33:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     d3a:	00 00 
     d3c:	c4 a1 7c 10 84 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm0
     d43:	02 00 00 
     d46:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     d4d:	00 00 
     d4f:	c4 a1 7c 10 84 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm0
     d56:	02 00 00 
     d59:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     d60:	00 00 
     d62:	c4 a1 7c 10 84 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm0
     d69:	02 00 00 
     d6c:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     d73:	00 00 
     d75:	c4 a1 7c 10 84 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm0
     d7c:	02 00 00 
     d7f:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     d86:	00 00 
     d88:	c4 a1 7c 10 84 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm0
     d8f:	03 00 00 
     d92:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     d99:	00 00 
     d9b:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     da1:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     da8:	00 00 
     daa:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     db0:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     db7:	00 00 
     db9:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     dbf:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     dc6:	00 00 
     dc8:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
     dcf:	00 00 
     dd1:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     dd8:	00 00 
     dda:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
     de1:	00 00 
     de3:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     dea:	00 00 
     dec:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
     df3:	00 00 
     df5:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     dfc:	00 00 
     dfe:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
     e05:	00 00 
     e07:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     e0e:	00 00 
     e10:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
     e17:	00 00 
     e19:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     e20:	00 00 
     e22:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
     e29:	00 00 
     e2b:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     e32:	00 00 
     e34:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
     e3b:	00 00 
     e3d:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     e44:	00 00 
     e46:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
     e4d:	00 00 
     e4f:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     e56:	00 00 
     e58:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
     e5f:	00 00 
     e61:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     e68:	00 00 
     e6a:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
     e71:	00 00 
     e73:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     e7a:	00 00 
     e7c:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
     e83:	00 00 
     e85:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     e8c:	00 00 
     e8e:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
     e95:	00 00 
     e97:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     e9e:	00 00 
     ea0:	c5 fc 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm0
     ea7:	00 00 
     ea9:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     eb0:	00 00 
     eb2:	c5 fc 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm0
     eb9:	00 00 
     ebb:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     ec2:	00 00 
     ec4:	c5 fc 10 84 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm0
     ecb:	00 00 
     ecd:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     ed4:	00 00 
     ed6:	c5 fc 10 84 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm0
     edd:	00 00 
     edf:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     ee6:	00 00 
     ee8:	c5 fc 10 84 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm0
     eef:	00 00 
     ef1:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     ef8:	00 00 
     efa:	c5 fc 10 84 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm0
     f01:	00 00 
     f03:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     f0a:	00 00 
     f0c:	c5 fc 10 84 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm0
     f13:	00 00 
     f15:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     f1c:	00 00 
     f1e:	c5 fc 10 84 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm0
     f25:	00 00 
     f27:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     f2e:	00 00 
     f30:	c5 fc 10 84 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm0
     f37:	00 00 
     f39:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     f40:	00 00 
     f42:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     f48:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     f4f:	00 00 
     f51:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     f57:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     f5e:	00 00 
     f60:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     f66:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     f6d:	00 00 
     f6f:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
     f76:	00 00 
     f78:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     f7f:	00 00 
     f81:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
     f88:	00 00 
     f8a:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     f91:	00 00 
     f93:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
     f9a:	00 00 
     f9c:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     fa3:	00 00 
     fa5:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
     fac:	00 00 
     fae:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     fb5:	00 00 
     fb7:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
     fbe:	00 00 
     fc0:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     fc7:	00 00 
     fc9:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
     fd0:	00 00 
     fd2:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     fd9:	00 00 
     fdb:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
     fe2:	00 00 
     fe4:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     feb:	00 00 
     fed:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
     ff4:	00 00 
     ff6:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     ffd:	00 00 
     fff:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    1006:	00 00 
    1008:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    100f:	00 00 
    1011:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    1018:	00 00 
    101a:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    1021:	00 00 
    1023:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
    102a:	00 00 
    102c:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    1033:	00 00 
    1035:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
    103c:	00 00 
    103e:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    1045:	00 00 
    1047:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
    104e:	00 00 
    1050:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    1057:	00 00 
    1059:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
    1060:	00 00 
    1062:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    1069:	00 00 
    106b:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
    1072:	00 00 
    1074:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    107b:	00 00 
    107d:	c5 fc 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm0
    1084:	00 00 
    1086:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    108d:	00 00 
    108f:	c5 fc 10 84 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm0
    1096:	00 00 
    1098:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    109f:	00 00 
    10a1:	c5 fc 10 84 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm0
    10a8:	00 00 
    10aa:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    10b1:	00 00 
    10b3:	c5 fc 10 84 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm0
    10ba:	00 00 
    10bc:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    10c3:	00 00 
    10c5:	c5 fc 10 84 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm0
    10cc:	00 00 
    10ce:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    10d5:	00 00 
    10d7:	c5 fc 10 84 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm0
    10de:	00 00 
    10e0:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    10e7:	00 00 
    10e9:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    10f0:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    10f7:	00 00 
    10f9:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1100:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1107:	00 00 
    1109:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1110:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1117:	00 00 
    1119:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    1120:	00 00 00 
    1123:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    112a:	00 00 
    112c:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    1133:	00 00 00 
    1136:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    113d:	00 00 
    113f:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
    1146:	00 00 00 
    1149:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1150:	00 00 
    1152:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    1159:	00 00 00 
    115c:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1163:	00 00 
    1165:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    116c:	01 00 00 
    116f:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1176:	00 00 
    1178:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    117f:	01 00 00 
    1182:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    1189:	00 00 
    118b:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
    1192:	01 00 00 
    1195:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    119c:	00 00 
    119e:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
    11a5:	01 00 00 
    11a8:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    11af:	00 00 
    11b1:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
    11b8:	01 00 00 
    11bb:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    11c2:	00 00 
    11c4:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
    11cb:	01 00 00 
    11ce:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    11d5:	00 00 
    11d7:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
    11de:	01 00 00 
    11e1:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    11e8:	00 00 
    11ea:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
    11f1:	01 00 00 
    11f4:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    11fa:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
    1201:	02 00 00 
    1204:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    120b:	00 00 
    120d:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
    1214:	02 00 00 
    1217:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    121e:	00 00 
    1220:	c4 a1 7c 10 84 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm0
    1227:	02 00 00 
    122a:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    1231:	00 00 
    1233:	c4 a1 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm0
    123a:	02 00 00 
    123d:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    1244:	00 00 
    1246:	c4 a1 7c 10 84 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm0
    124d:	02 00 00 
    1250:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    1257:	00 00 
    1259:	c4 a1 7c 10 84 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm0
    1260:	02 00 00 
    1263:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    126a:	00 00 
    126c:	c4 a1 7c 10 84 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm0
    1273:	02 00 00 
    1276:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    127d:	00 00 
    127f:	c4 a1 7c 10 84 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm0
    1286:	02 00 00 
    1289:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    1290:	00 00 
    1292:	c4 a1 7c 10 84 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm0
    1299:	03 00 00 
    129c:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    12a3:	00 00 
    12a5:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    12ac:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    12b3:	00 00 
    12b5:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    12bc:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    12c3:	00 00 
    12c5:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    12cc:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    12d3:	00 00 
    12d5:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    12dc:	00 00 00 
    12df:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    12e6:	00 00 
    12e8:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    12ef:	00 00 00 
    12f2:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    12f9:	00 00 
    12fb:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    1302:	00 00 00 
    1305:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    130c:	00 00 
    130e:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    1315:	00 00 00 
    1318:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    131f:	00 00 
    1321:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    1328:	01 00 00 
    132b:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1332:	00 00 
    1334:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    133b:	01 00 00 
    133e:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1345:	00 00 
    1347:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    134e:	01 00 00 
    1351:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1358:	00 00 
    135a:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    1361:	01 00 00 
    1364:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    136b:	00 00 
    136d:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
    1374:	01 00 00 
    1377:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    137e:	00 00 
    1380:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    1387:	01 00 00 
    138a:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1391:	00 00 
    1393:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
    139a:	01 00 00 
    139d:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    13a4:	00 00 
    13a6:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
    13ad:	01 00 00 
    13b0:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    13b7:	00 00 
    13b9:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
    13c0:	02 00 00 
    13c3:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    13ca:	00 00 
    13cc:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
    13d3:	02 00 00 
    13d6:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    13dd:	00 00 
    13df:	c4 a1 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm0
    13e6:	02 00 00 
    13e9:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    13f0:	00 00 
    13f2:	c4 a1 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm0
    13f9:	02 00 00 
    13fc:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    1403:	00 00 
    1405:	c4 a1 7c 10 84 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm0
    140c:	02 00 00 
    140f:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    1416:	00 00 
    1418:	c4 a1 7c 10 84 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm0
    141f:	02 00 00 
    1422:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    1429:	00 00 
    142b:	c4 a1 7c 10 84 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm0
    1432:	02 00 00 
    1435:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    143c:	00 00 
    143e:	c4 a1 7c 10 84 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm0
    1445:	02 00 00 
    1448:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    144f:	00 00 
    1451:	c4 a1 7c 10 84 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm0
    1458:	03 00 00 
    145b:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    1462:	00 00 
    1464:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    146b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1472:	00 00 
    1474:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    147b:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1482:	00 00 
    1484:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    148b:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    1492:	00 00 
    1494:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    149b:	00 00 00 
    149e:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    14a5:	00 00 
    14a7:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    14ae:	00 00 00 
    14b1:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    14b8:	00 00 
    14ba:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    14c1:	00 00 00 
    14c4:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    14cb:	00 00 
    14cd:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    14d4:	00 00 00 
    14d7:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    14de:	00 00 
    14e0:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    14e7:	01 00 00 
    14ea:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    14f1:	00 00 
    14f3:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    14fa:	01 00 00 
    14fd:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1504:	00 00 
    1506:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    150d:	01 00 00 
    1510:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1517:	00 00 
    1519:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    1520:	01 00 00 
    1523:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    152a:	00 00 
    152c:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    1533:	01 00 00 
    1536:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    153d:	00 00 
    153f:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    1546:	01 00 00 
    1549:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    1550:	00 00 
    1552:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    1559:	01 00 00 
    155c:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    1563:	00 00 
    1565:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    156c:	01 00 00 
    156f:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    1576:	00 00 
    1578:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    157f:	02 00 00 
    1582:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1589:	00 00 
    158b:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
    1592:	02 00 00 
    1595:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    159c:	00 00 
    159e:	c4 a1 7c 10 84 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm0
    15a5:	02 00 00 
    15a8:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    15af:	00 00 
    15b1:	c4 a1 7c 10 84 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm0
    15b8:	02 00 00 
    15bb:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    15c2:	00 00 
    15c4:	c4 a1 7c 10 84 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm0
    15cb:	02 00 00 
    15ce:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    15d5:	00 00 
    15d7:	c4 a1 7c 10 84 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm0
    15de:	02 00 00 
    15e1:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    15e8:	00 00 
    15ea:	c4 a1 7c 10 84 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm0
    15f1:	02 00 00 
    15f4:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    15fb:	00 00 
    15fd:	c4 a1 7c 10 84 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm0
    1604:	02 00 00 
    1607:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    160e:	00 00 
    1610:	c4 a1 7c 10 84 b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm0
    1617:	03 00 00 
    161a:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    1621:	00 00 
    1623:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    162a:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1631:	00 00 
    1633:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    163a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    163f:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1646:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    164c:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    1653:	00 00 00 
    1656:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    165d:	00 00 
    165f:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    1666:	00 00 00 
    1669:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    166f:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    1676:	00 00 00 
    1679:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1680:	00 00 
    1682:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    1689:	00 00 00 
    168c:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1693:	00 00 
    1695:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    169c:	01 00 00 
    169f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    16a6:	00 00 
    16a8:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    16af:	01 00 00 
    16b2:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    16b9:	00 00 
    16bb:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    16c2:	01 00 00 
    16c5:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    16cc:	00 00 
    16ce:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    16d5:	01 00 00 
    16d8:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    16df:	00 00 
    16e1:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    16e8:	01 00 00 
    16eb:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    16f2:	00 00 
    16f4:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    16fb:	01 00 00 
    16fe:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    1705:	00 00 
    1707:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    170e:	01 00 00 
    1711:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    1718:	00 00 
    171a:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    1721:	01 00 00 
    1724:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    172b:	00 00 
    172d:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    1734:	02 00 00 
    1737:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    173e:	00 00 
    1740:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    1747:	02 00 00 
    174a:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1751:	00 00 
    1753:	c4 a1 7c 10 84 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm0
    175a:	02 00 00 
    175d:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1764:	00 00 
    1766:	c4 a1 7c 10 84 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm0
    176d:	02 00 00 
    1770:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1777:	00 00 
    1779:	c4 a1 7c 10 84 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm0
    1780:	02 00 00 
    1783:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    178a:	00 00 
    178c:	c4 a1 7c 10 84 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm0
    1793:	02 00 00 
    1796:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    179d:	00 00 
    179f:	c4 a1 7c 10 84 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm0
    17a6:	02 00 00 
    17a9:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    17b0:	00 00 
    17b2:	c4 a1 7c 10 84 b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm0
    17b9:	02 00 00 
    17bc:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    17c3:	00 00 
    17c5:	c4 a1 7c 10 84 b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm0
    17cc:	03 00 00 
    17cf:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    17d6:	00 00 
    17d8:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    17df:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    17e6:	00 00 
    17e8:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    17ef:	00 00 00 
    17f2:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    17f9:	00 00 
    17fb:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    1802:	00 00 00 
    1805:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    180c:	00 00 
    180e:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    1815:	00 00 00 
    1818:	c4 21 7c 11 2c 97    	vmovups %ymm13,(%rdi,%r10,4)
    181e:	c4 21 7c 10 6c 97 20 	vmovups 0x20(%rdi,%r10,4),%ymm13
    1825:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm15,%ymm13
    182c:	09 00 00 
    182f:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm14,%ymm13
    1836:	09 00 00 
    1839:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    1840:	00 00 
    1842:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm13
    1849:	08 00 00 
    184c:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm5,%ymm13
    1853:	08 00 00 
    1856:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm6,%ymm13
    185d:	07 00 00 
    1860:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm7,%ymm13
    1867:	07 00 00 
    186a:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm8,%ymm13
    1871:	07 00 00 
    1874:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm9,%ymm13
    187b:	00 00 00 
    187e:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm10,%ymm13
    1885:	00 00 00 
    1888:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm11,%ymm13
    188f:	07 00 00 
    1892:	c4 42 6d b8 ec       	vfmadd231ps %ymm12,%ymm2,%ymm13
    1897:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    189b:	c5 fc 10 94 24 00 24 	vmovups 0x2400(%rsp),%ymm2
    18a2:	00 00 
    18a4:	c4 21 7c 11 6c 97 20 	vmovups %ymm13,0x20(%rdi,%r10,4)
    18ab:	c4 21 7c 10 6c 97 40 	vmovups 0x40(%rdi,%r10,4),%ymm13
    18b2:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm15,%ymm13
    18b9:	0a 00 00 
    18bc:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm14,%ymm13
    18c3:	0a 00 00 
    18c6:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm13
    18cd:	09 00 00 
    18d0:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm5,%ymm13
    18d7:	09 00 00 
    18da:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm13
    18e1:	08 00 00 
    18e4:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm7,%ymm13
    18eb:	07 00 00 
    18ee:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm8,%ymm13
    18f5:	07 00 00 
    18f8:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm9,%ymm13
    18ff:	01 00 00 
    1902:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm10,%ymm13
    1909:	01 00 00 
    190c:	c4 62 25 b8 2c 24    	vfmadd231ps (%rsp),%ymm11,%ymm13
    1912:	c4 42 65 b8 ec       	vfmadd231ps %ymm12,%ymm3,%ymm13
    1917:	c5 fc 10 9c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm3
    191e:	00 00 
    1920:	c4 21 7c 11 6c 97 40 	vmovups %ymm13,0x40(%rdi,%r10,4)
    1927:	c4 21 7c 10 6c 97 60 	vmovups 0x60(%rdi,%r10,4),%ymm13
    192e:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm15,%ymm13
    1935:	0b 00 00 
    1938:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm14,%ymm13
    193f:	0b 00 00 
    1942:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm4,%ymm13
    1949:	0a 00 00 
    194c:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm5,%ymm13
    1953:	0a 00 00 
    1956:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm6,%ymm13
    195d:	09 00 00 
    1960:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm7,%ymm13
    1967:	09 00 00 
    196a:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm8,%ymm13
    1971:	08 00 00 
    1974:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm9,%ymm13
    197b:	02 00 00 
    197e:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm10,%ymm13
    1985:	01 00 00 
    1988:	c4 62 25 b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm11,%ymm13
    198f:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm12,%ymm13
    1996:	08 00 00 
    1999:	c4 21 7c 11 6c 97 60 	vmovups %ymm13,0x60(%rdi,%r10,4)
    19a0:	c4 21 7c 10 ac 97 80 	vmovups 0x80(%rdi,%r10,4),%ymm13
    19a7:	00 00 00 
    19aa:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm15,%ymm13
    19b1:	0c 00 00 
    19b4:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm14,%ymm13
    19bb:	0c 00 00 
    19be:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm13
    19c5:	0b 00 00 
    19c8:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm5,%ymm13
    19cf:	0b 00 00 
    19d2:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm6,%ymm13
    19d9:	0a 00 00 
    19dc:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm7,%ymm13
    19e3:	0a 00 00 
    19e6:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm8,%ymm13
    19ed:	09 00 00 
    19f0:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm9,%ymm13
    19f7:	03 00 00 
    19fa:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm10,%ymm13
    1a01:	03 00 00 
    1a04:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm11,%ymm13
    1a0b:	03 00 00 
    1a0e:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm12,%ymm13
    1a15:	08 00 00 
    1a18:	c4 21 7c 11 ac 97 80 	vmovups %ymm13,0x80(%rdi,%r10,4)
    1a1f:	00 00 00 
    1a22:	c4 21 7c 10 ac 97 a0 	vmovups 0xa0(%rdi,%r10,4),%ymm13
    1a29:	00 00 00 
    1a2c:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm15,%ymm13
    1a33:	0d 00 00 
    1a36:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm14,%ymm13
    1a3d:	0d 00 00 
    1a40:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm4,%ymm13
    1a47:	0c 00 00 
    1a4a:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm5,%ymm13
    1a51:	0c 00 00 
    1a54:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm13
    1a5b:	0b 00 00 
    1a5e:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm7,%ymm13
    1a65:	0b 00 00 
    1a68:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm8,%ymm13
    1a6f:	0a 00 00 
    1a72:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm9,%ymm13
    1a79:	03 00 00 
    1a7c:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm10,%ymm13
    1a83:	03 00 00 
    1a86:	c4 62 25 b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm11,%ymm13
    1a8d:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm12,%ymm13
    1a94:	08 00 00 
    1a97:	c4 21 7c 11 ac 97 a0 	vmovups %ymm13,0xa0(%rdi,%r10,4)
    1a9e:	00 00 00 
    1aa1:	c4 21 7c 10 ac 97 c0 	vmovups 0xc0(%rdi,%r10,4),%ymm13
    1aa8:	00 00 00 
    1aab:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm15,%ymm13
    1ab2:	0e 00 00 
    1ab5:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm14,%ymm13
    1abc:	0e 00 00 
    1abf:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm4,%ymm13
    1ac6:	0d 00 00 
    1ac9:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm5,%ymm13
    1ad0:	0d 00 00 
    1ad3:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm13
    1ada:	0c 00 00 
    1add:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm7,%ymm13
    1ae4:	0c 00 00 
    1ae7:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm8,%ymm13
    1aee:	0b 00 00 
    1af1:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm9,%ymm13
    1af8:	04 00 00 
    1afb:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm10,%ymm13
    1b02:	03 00 00 
    1b05:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm11,%ymm13
    1b0c:	00 00 00 
    1b0f:	c4 42 7d b8 ec       	vfmadd231ps %ymm12,%ymm0,%ymm13
    1b14:	c4 21 7c 11 ac 97 c0 	vmovups %ymm13,0xc0(%rdi,%r10,4)
    1b1b:	00 00 00 
    1b1e:	c4 21 7c 10 ac 97 e0 	vmovups 0xe0(%rdi,%r10,4),%ymm13
    1b25:	00 00 00 
    1b28:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm15,%ymm13
    1b2f:	0f 00 00 
    1b32:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm14,%ymm13
    1b39:	0f 00 00 
    1b3c:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm13
    1b43:	0e 00 00 
    1b46:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm5,%ymm13
    1b4d:	0e 00 00 
    1b50:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm6,%ymm13
    1b57:	0d 00 00 
    1b5a:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm7,%ymm13
    1b61:	0d 00 00 
    1b64:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm8,%ymm13
    1b6b:	0c 00 00 
    1b6e:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm9,%ymm13
    1b75:	04 00 00 
    1b78:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm10,%ymm13
    1b7f:	04 00 00 
    1b82:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm11,%ymm13
    1b89:	00 00 00 
    1b8c:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm12,%ymm13
    1b93:	09 00 00 
    1b96:	c4 21 7c 11 ac 97 e0 	vmovups %ymm13,0xe0(%rdi,%r10,4)
    1b9d:	00 00 00 
    1ba0:	c4 21 7c 10 ac 97 00 	vmovups 0x100(%rdi,%r10,4),%ymm13
    1ba7:	01 00 00 
    1baa:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm15,%ymm13
    1bb1:	10 00 00 
    1bb4:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm14,%ymm13
    1bbb:	10 00 00 
    1bbe:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm4,%ymm13
    1bc5:	0f 00 00 
    1bc8:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm5,%ymm13
    1bcf:	0f 00 00 
    1bd2:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm6,%ymm13
    1bd9:	0e 00 00 
    1bdc:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm7,%ymm13
    1be3:	0e 00 00 
    1be6:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm8,%ymm13
    1bed:	0d 00 00 
    1bf0:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm9,%ymm13
    1bf7:	04 00 00 
    1bfa:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm10,%ymm13
    1c01:	04 00 00 
    1c04:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm11,%ymm13
    1c0b:	01 00 00 
    1c0e:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm12,%ymm13
    1c15:	0a 00 00 
    1c18:	c4 21 7c 11 ac 97 00 	vmovups %ymm13,0x100(%rdi,%r10,4)
    1c1f:	01 00 00 
    1c22:	c4 21 7c 10 ac 97 20 	vmovups 0x120(%rdi,%r10,4),%ymm13
    1c29:	01 00 00 
    1c2c:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm15,%ymm13
    1c33:	11 00 00 
    1c36:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm14,%ymm13
    1c3d:	11 00 00 
    1c40:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm4,%ymm13
    1c47:	10 00 00 
    1c4a:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm5,%ymm13
    1c51:	10 00 00 
    1c54:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm6,%ymm13
    1c5b:	0f 00 00 
    1c5e:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm7,%ymm13
    1c65:	0f 00 00 
    1c68:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm8,%ymm13
    1c6f:	0e 00 00 
    1c72:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm9,%ymm13
    1c79:	04 00 00 
    1c7c:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm10,%ymm13
    1c83:	04 00 00 
    1c86:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm11,%ymm13
    1c8d:	01 00 00 
    1c90:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm12,%ymm13
    1c97:	0b 00 00 
    1c9a:	c4 21 7c 11 ac 97 20 	vmovups %ymm13,0x120(%rdi,%r10,4)
    1ca1:	01 00 00 
    1ca4:	c4 21 7c 10 ac 97 40 	vmovups 0x140(%rdi,%r10,4),%ymm13
    1cab:	01 00 00 
    1cae:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm15,%ymm13
    1cb5:	12 00 00 
    1cb8:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm14,%ymm13
    1cbf:	12 00 00 
    1cc2:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm4,%ymm13
    1cc9:	11 00 00 
    1ccc:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm5,%ymm13
    1cd3:	11 00 00 
    1cd6:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm6,%ymm13
    1cdd:	10 00 00 
    1ce0:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm7,%ymm13
    1ce7:	10 00 00 
    1cea:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm8,%ymm13
    1cf1:	0f 00 00 
    1cf4:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm9,%ymm13
    1cfb:	05 00 00 
    1cfe:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm10,%ymm13
    1d05:	04 00 00 
    1d08:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm11,%ymm13
    1d0f:	01 00 00 
    1d12:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm12,%ymm13
    1d19:	0c 00 00 
    1d1c:	c4 21 7c 11 ac 97 40 	vmovups %ymm13,0x140(%rdi,%r10,4)
    1d23:	01 00 00 
    1d26:	c4 21 7c 10 ac 97 60 	vmovups 0x160(%rdi,%r10,4),%ymm13
    1d2d:	01 00 00 
    1d30:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm15,%ymm13
    1d37:	13 00 00 
    1d3a:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm14,%ymm13
    1d41:	13 00 00 
    1d44:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm4,%ymm13
    1d4b:	12 00 00 
    1d4e:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm5,%ymm13
    1d55:	12 00 00 
    1d58:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm6,%ymm13
    1d5f:	11 00 00 
    1d62:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm7,%ymm13
    1d69:	11 00 00 
    1d6c:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm8,%ymm13
    1d73:	10 00 00 
    1d76:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm9,%ymm13
    1d7d:	05 00 00 
    1d80:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm10,%ymm13
    1d87:	02 00 00 
    1d8a:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm11,%ymm13
    1d91:	02 00 00 
    1d94:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm12,%ymm13
    1d9b:	0d 00 00 
    1d9e:	c4 21 7c 11 ac 97 60 	vmovups %ymm13,0x160(%rdi,%r10,4)
    1da5:	01 00 00 
    1da8:	c4 21 7c 10 ac 97 80 	vmovups 0x180(%rdi,%r10,4),%ymm13
    1daf:	01 00 00 
    1db2:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm15,%ymm13
    1db9:	14 00 00 
    1dbc:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm14,%ymm13
    1dc3:	14 00 00 
    1dc6:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm4,%ymm13
    1dcd:	13 00 00 
    1dd0:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm5,%ymm13
    1dd7:	13 00 00 
    1dda:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm6,%ymm13
    1de1:	12 00 00 
    1de4:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm7,%ymm13
    1deb:	12 00 00 
    1dee:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm8,%ymm13
    1df5:	11 00 00 
    1df8:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm9,%ymm13
    1dff:	05 00 00 
    1e02:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm10,%ymm13
    1e09:	03 00 00 
    1e0c:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm11,%ymm13
    1e13:	03 00 00 
    1e16:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm12,%ymm13
    1e1d:	0e 00 00 
    1e20:	c4 21 7c 11 ac 97 80 	vmovups %ymm13,0x180(%rdi,%r10,4)
    1e27:	01 00 00 
    1e2a:	c4 21 7c 10 ac 97 a0 	vmovups 0x1a0(%rdi,%r10,4),%ymm13
    1e31:	01 00 00 
    1e34:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm15,%ymm13
    1e3b:	15 00 00 
    1e3e:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm14,%ymm13
    1e45:	15 00 00 
    1e48:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm4,%ymm13
    1e4f:	14 00 00 
    1e52:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm13
    1e59:	14 00 00 
    1e5c:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm6,%ymm13
    1e63:	13 00 00 
    1e66:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm7,%ymm13
    1e6d:	13 00 00 
    1e70:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm8,%ymm13
    1e77:	12 00 00 
    1e7a:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm9,%ymm13
    1e81:	05 00 00 
    1e84:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm10,%ymm13
    1e8b:	02 00 00 
    1e8e:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm11,%ymm13
    1e95:	02 00 00 
    1e98:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm12,%ymm13
    1e9f:	0f 00 00 
    1ea2:	c4 21 7c 11 ac 97 a0 	vmovups %ymm13,0x1a0(%rdi,%r10,4)
    1ea9:	01 00 00 
    1eac:	c4 21 7c 10 ac 97 c0 	vmovups 0x1c0(%rdi,%r10,4),%ymm13
    1eb3:	01 00 00 
    1eb6:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm15,%ymm13
    1ebd:	16 00 00 
    1ec0:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm14,%ymm13
    1ec7:	16 00 00 
    1eca:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm4,%ymm13
    1ed1:	15 00 00 
    1ed4:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm5,%ymm13
    1edb:	15 00 00 
    1ede:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm6,%ymm13
    1ee5:	14 00 00 
    1ee8:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm7,%ymm13
    1eef:	14 00 00 
    1ef2:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm8,%ymm13
    1ef9:	13 00 00 
    1efc:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm9,%ymm13
    1f03:	13 00 00 
    1f06:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm10,%ymm13
    1f0d:	02 00 00 
    1f10:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm11,%ymm13
    1f17:	02 00 00 
    1f1a:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm12,%ymm13
    1f21:	10 00 00 
    1f24:	c4 21 7c 11 ac 97 c0 	vmovups %ymm13,0x1c0(%rdi,%r10,4)
    1f2b:	01 00 00 
    1f2e:	c4 21 7c 10 ac 97 e0 	vmovups 0x1e0(%rdi,%r10,4),%ymm13
    1f35:	01 00 00 
    1f38:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm15,%ymm13
    1f3f:	17 00 00 
    1f42:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm14,%ymm13
    1f49:	17 00 00 
    1f4c:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm4,%ymm13
    1f53:	16 00 00 
    1f56:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm5,%ymm13
    1f5d:	16 00 00 
    1f60:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm6,%ymm13
    1f67:	15 00 00 
    1f6a:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm7,%ymm13
    1f71:	15 00 00 
    1f74:	c4 62 3d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm8,%ymm13
    1f7b:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm9,%ymm13
    1f82:	05 00 00 
    1f85:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm10,%ymm13
    1f8c:	02 00 00 
    1f8f:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm11,%ymm13
    1f96:	01 00 00 
    1f99:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm12,%ymm13
    1fa0:	11 00 00 
    1fa3:	c4 21 7c 11 ac 97 e0 	vmovups %ymm13,0x1e0(%rdi,%r10,4)
    1faa:	01 00 00 
    1fad:	c4 21 7c 10 ac 97 00 	vmovups 0x200(%rdi,%r10,4),%ymm13
    1fb4:	02 00 00 
    1fb7:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm15,%ymm13
    1fbe:	19 00 00 
    1fc1:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm14,%ymm13
    1fc8:	18 00 00 
    1fcb:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm4,%ymm13
    1fd2:	18 00 00 
    1fd5:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm5,%ymm13
    1fdc:	17 00 00 
    1fdf:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm6,%ymm13
    1fe6:	17 00 00 
    1fe9:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm7,%ymm13
    1ff0:	16 00 00 
    1ff3:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm8,%ymm13
    1ffa:	15 00 00 
    1ffd:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm9,%ymm13
    2004:	15 00 00 
    2007:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm10,%ymm13
    200e:	05 00 00 
    2011:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm11,%ymm13
    2018:	01 00 00 
    201b:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm12,%ymm13
    2022:	12 00 00 
    2025:	c4 21 7c 11 ac 97 00 	vmovups %ymm13,0x200(%rdi,%r10,4)
    202c:	02 00 00 
    202f:	c4 21 7c 10 ac 97 20 	vmovups 0x220(%rdi,%r10,4),%ymm13
    2036:	02 00 00 
    2039:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm15,%ymm13
    2040:	1a 00 00 
    2043:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm14,%ymm13
    204a:	1a 00 00 
    204d:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm4,%ymm13
    2054:	19 00 00 
    2057:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm5,%ymm13
    205e:	18 00 00 
    2061:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm6,%ymm13
    2068:	17 00 00 
    206b:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm7,%ymm13
    2072:	17 00 00 
    2075:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm8,%ymm13
    207c:	16 00 00 
    207f:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm9,%ymm13
    2086:	07 00 00 
    2089:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm13
    2090:	05 00 00 
    2093:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm11,%ymm13
    209a:	05 00 00 
    209d:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm12,%ymm13
    20a4:	14 00 00 
    20a7:	c4 21 7c 11 ac 97 20 	vmovups %ymm13,0x220(%rdi,%r10,4)
    20ae:	02 00 00 
    20b1:	c4 21 7c 10 ac 97 40 	vmovups 0x240(%rdi,%r10,4),%ymm13
    20b8:	02 00 00 
    20bb:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm15,%ymm13
    20c2:	1c 00 00 
    20c5:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm14,%ymm13
    20cc:	1b 00 00 
    20cf:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm4,%ymm13
    20d6:	1a 00 00 
    20d9:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm5,%ymm13
    20e0:	1a 00 00 
    20e3:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm6,%ymm13
    20ea:	19 00 00 
    20ed:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm7,%ymm13
    20f4:	18 00 00 
    20f7:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm8,%ymm13
    20fe:	18 00 00 
    2101:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm9,%ymm13
    2108:	17 00 00 
    210b:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm10,%ymm13
    2112:	16 00 00 
    2115:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm11,%ymm13
    211c:	06 00 00 
    211f:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm12,%ymm13
    2126:	14 00 00 
    2129:	c4 21 7c 11 ac 97 40 	vmovups %ymm13,0x240(%rdi,%r10,4)
    2130:	02 00 00 
    2133:	c4 21 7c 10 ac 97 60 	vmovups 0x260(%rdi,%r10,4),%ymm13
    213a:	02 00 00 
    213d:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm15,%ymm13
    2144:	1d 00 00 
    2147:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm14,%ymm13
    214e:	1c 00 00 
    2151:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm4,%ymm13
    2158:	1c 00 00 
    215b:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm5,%ymm13
    2162:	1b 00 00 
    2165:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm6,%ymm13
    216c:	1b 00 00 
    216f:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm7,%ymm13
    2176:	1a 00 00 
    2179:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm8,%ymm13
    2180:	19 00 00 
    2183:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm9,%ymm13
    218a:	18 00 00 
    218d:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm10,%ymm13
    2194:	18 00 00 
    2197:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm11,%ymm13
    219e:	08 00 00 
    21a1:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm12,%ymm13
    21a8:	16 00 00 
    21ab:	c4 21 7c 11 ac 97 60 	vmovups %ymm13,0x260(%rdi,%r10,4)
    21b2:	02 00 00 
    21b5:	c4 21 7c 10 ac 97 80 	vmovups 0x280(%rdi,%r10,4),%ymm13
    21bc:	02 00 00 
    21bf:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm15,%ymm13
    21c6:	1e 00 00 
    21c9:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm14,%ymm13
    21d0:	1e 00 00 
    21d3:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm4,%ymm13
    21da:	1d 00 00 
    21dd:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm5,%ymm13
    21e4:	1d 00 00 
    21e7:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm6,%ymm13
    21ee:	19 00 00 
    21f1:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm7,%ymm13
    21f8:	1b 00 00 
    21fb:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm8,%ymm13
    2202:	1a 00 00 
    2205:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm9,%ymm13
    220c:	1a 00 00 
    220f:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm10,%ymm13
    2216:	19 00 00 
    2219:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm11,%ymm13
    2220:	19 00 00 
    2223:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm12,%ymm13
    222a:	17 00 00 
    222d:	c4 21 7c 11 ac 97 80 	vmovups %ymm13,0x280(%rdi,%r10,4)
    2234:	02 00 00 
    2237:	c4 21 7c 10 ac 97 a0 	vmovups 0x2a0(%rdi,%r10,4),%ymm13
    223e:	02 00 00 
    2241:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm15,%ymm13
    2248:	1f 00 00 
    224b:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm14,%ymm13
    2252:	1f 00 00 
    2255:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm4,%ymm13
    225c:	1e 00 00 
    225f:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm5,%ymm13
    2266:	1e 00 00 
    2269:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm6,%ymm13
    2270:	1d 00 00 
    2273:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm7,%ymm13
    227a:	1c 00 00 
    227d:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm8,%ymm13
    2284:	1c 00 00 
    2287:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm9,%ymm13
    228e:	1b 00 00 
    2291:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm10,%ymm13
    2298:	1b 00 00 
    229b:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm11,%ymm13
    22a2:	1a 00 00 
    22a5:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm12,%ymm13
    22ac:	18 00 00 
    22af:	c4 21 7c 11 ac 97 a0 	vmovups %ymm13,0x2a0(%rdi,%r10,4)
    22b6:	02 00 00 
    22b9:	c4 21 7c 10 ac 97 c0 	vmovups 0x2c0(%rdi,%r10,4),%ymm13
    22c0:	02 00 00 
    22c3:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x2020(%rsp),%ymm15,%ymm13
    22ca:	20 00 00 
    22cd:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x2040(%rsp),%ymm14,%ymm13
    22d4:	20 00 00 
    22d7:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x2000(%rsp),%ymm4,%ymm13
    22de:	20 00 00 
    22e1:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm5,%ymm13
    22e8:	1f 00 00 
    22eb:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm6,%ymm13
    22f2:	1f 00 00 
    22f5:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm7,%ymm13
    22fc:	1d 00 00 
    22ff:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm8,%ymm13
    2306:	1d 00 00 
    2309:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm9,%ymm13
    2310:	1d 00 00 
    2313:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm10,%ymm13
    231a:	1c 00 00 
    231d:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm11,%ymm13
    2324:	1b 00 00 
    2327:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm12,%ymm13
    232e:	19 00 00 
    2331:	c4 21 7c 11 ac 97 c0 	vmovups %ymm13,0x2c0(%rdi,%r10,4)
    2338:	02 00 00 
    233b:	c4 21 7c 10 ac 97 e0 	vmovups 0x2e0(%rdi,%r10,4),%ymm13
    2342:	02 00 00 
    2345:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x2160(%rsp),%ymm15,%ymm13
    234c:	21 00 00 
    234f:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x2120(%rsp),%ymm14,%ymm13
    2356:	21 00 00 
    2359:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm4,%ymm13
    2360:	20 00 00 
    2363:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x2060(%rsp),%ymm5,%ymm13
    236a:	20 00 00 
    236d:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm6,%ymm13
    2374:	1f 00 00 
    2377:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm7,%ymm13
    237e:	1f 00 00 
    2381:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm8,%ymm13
    2388:	1e 00 00 
    238b:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm9,%ymm13
    2392:	1e 00 00 
    2395:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm10,%ymm13
    239c:	1d 00 00 
    239f:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm11,%ymm13
    23a6:	1c 00 00 
    23a9:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm12,%ymm13
    23b0:	1b 00 00 
    23b3:	c4 21 7c 11 ac 97 e0 	vmovups %ymm13,0x2e0(%rdi,%r10,4)
    23ba:	02 00 00 
    23bd:	c4 21 7c 10 ac 97 00 	vmovups 0x300(%rdi,%r10,4),%ymm13
    23c4:	03 00 00 
    23c7:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x2180(%rsp),%ymm15,%ymm13
    23ce:	21 00 00 
    23d1:	c5 7c 10 bc 24 60 07 	vmovups 0x760(%rsp),%ymm15
    23d8:	00 00 
    23da:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x2140(%rsp),%ymm14,%ymm13
    23e1:	21 00 00 
    23e4:	c5 7c 10 b4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm14
    23eb:	00 00 
    23ed:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x2100(%rsp),%ymm4,%ymm13
    23f4:	21 00 00 
    23f7:	c5 fc 10 a4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm4
    23fe:	00 00 
    2400:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm5,%ymm13
    2407:	20 00 00 
    240a:	c5 fc 10 ac 24 a0 23 	vmovups 0x23a0(%rsp),%ymm5
    2411:	00 00 
    2413:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x2080(%rsp),%ymm6,%ymm13
    241a:	20 00 00 
    241d:	c5 fc 10 b4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm6
    2424:	00 00 
    2426:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm7,%ymm13
    242d:	20 00 00 
    2430:	c5 fc 10 bc 24 60 09 	vmovups 0x960(%rsp),%ymm7
    2437:	00 00 
    2439:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm8,%ymm13
    2440:	1f 00 00 
    2443:	c5 7c 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm8
    244a:	00 00 
    244c:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm9,%ymm13
    2453:	1f 00 00 
    2456:	c5 7c 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm9
    245d:	00 00 
    245f:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm10,%ymm13
    2466:	1e 00 00 
    2469:	c5 7c 10 94 24 60 24 	vmovups 0x2460(%rsp),%ymm10
    2470:	00 00 
    2472:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm11,%ymm13
    2479:	1e 00 00 
    247c:	c5 7c 10 9c 24 40 24 	vmovups 0x2440(%rsp),%ymm11
    2483:	00 00 
    2485:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm12,%ymm13
    248c:	1c 00 00 
    248f:	c5 7c 10 a4 24 20 24 	vmovups 0x2420(%rsp),%ymm12
    2496:	00 00 
    2498:	c4 21 7c 11 ac 97 00 	vmovups %ymm13,0x300(%rdi,%r10,4)
    249f:	03 00 00 
    24a2:	c4 21 7c 10 2c 90    	vmovups (%rax,%r10,4),%ymm13
    24a8:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x2380(%rsp),%ymm13,%ymm2
    24af:	23 00 00 
    24b2:	c4 a1 7c 10 44 90 20 	vmovups 0x20(%rax,%r10,4),%ymm0
    24b9:	c4 62 15 a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm13,%ymm10
    24c0:	06 00 00 
    24c3:	c4 e2 15 a8 9c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm13,%ymm3
    24ca:	23 00 00 
    24cd:	c4 e2 15 b8 8c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm13,%ymm1
    24d4:	24 00 00 
    24d7:	c4 e2 15 a8 b4 24 60 	vfmadd213ps 0x660(%rsp),%ymm13,%ymm6
    24de:	06 00 00 
    24e1:	c4 62 15 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm13,%ymm8
    24e8:	06 00 00 
    24eb:	c4 e2 15 a8 a4 24 20 	vfmadd213ps 0x620(%rsp),%ymm13,%ymm4
    24f2:	06 00 00 
    24f5:	c4 e2 15 a8 ac 24 40 	vfmadd213ps 0x640(%rsp),%ymm13,%ymm5
    24fc:	06 00 00 
    24ff:	c4 62 15 a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm13,%ymm9
    2506:	06 00 00 
    2509:	c4 62 15 a8 9c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm13,%ymm11
    2510:	06 00 00 
    2513:	c4 62 15 a8 a4 24 40 	vfmadd213ps 0x2340(%rsp),%ymm13,%ymm12
    251a:	23 00 00 
    251d:	c5 7c 10 ac 24 00 09 	vmovups 0x900(%rsp),%ymm13
    2524:	00 00 
    2526:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm0,%ymm1
    252d:	22 00 00 
    2530:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    2535:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    253c:	00 00 
    253e:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    2543:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
    254a:	00 00 
    254c:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    2551:	c5 7c 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm8
    2558:	00 00 
    255a:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    255f:	c5 fc 10 b4 24 80 09 	vmovups 0x980(%rsp),%ymm6
    2566:	00 00 
    2568:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    256d:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2572:	c5 fc 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm4
    2579:	00 00 
    257b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2580:	c5 7c 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm9
    2587:	00 00 
    2589:	c5 7c 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm10
    2590:	00 00 
    2592:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2599:	00 00 
    259b:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    25a2:	00 00 
    25a4:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    25a9:	c5 fc 10 ac 24 00 0a 	vmovups 0xa00(%rsp),%ymm5
    25b0:	00 00 
    25b2:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    25b7:	c5 7c 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm11
    25be:	00 00 
    25c0:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    25c7:	00 00 
    25c9:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    25d0:	00 00 
    25d2:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    25d7:	c4 a1 7c 10 44 90 40 	vmovups 0x40(%rax,%r10,4),%ymm0
    25de:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm0,%ymm1
    25e5:	23 00 00 
    25e8:	c5 7c 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm12
    25ef:	00 00 
    25f1:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    25f6:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    25fd:	00 00 
    25ff:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm3
    2606:	00 00 00 
    2609:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
    260e:	c5 7c 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm13
    2615:	00 00 
    2617:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    261c:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    2621:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
    2626:	c5 fc 10 a4 24 00 0b 	vmovups 0xb00(%rsp),%ymm4
    262d:	00 00 
    262f:	c5 fc 10 bc 24 80 0a 	vmovups 0xa80(%rsp),%ymm7
    2636:	00 00 
    2638:	c5 7c 10 b4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm14
    263f:	00 00 
    2641:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    2646:	c5 7c 10 bc 24 80 07 	vmovups 0x780(%rsp),%ymm15
    264d:	00 00 
    264f:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2656:	00 00 
    2658:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    265f:	00 00 
    2661:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm3
    2668:	00 00 00 
    266b:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    2670:	c5 7c 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm8
    2677:	00 00 
    2679:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2680:	00 00 
    2682:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2687:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    268c:	c4 a1 7c 10 44 90 60 	vmovups 0x60(%rax,%r10,4),%ymm0
    2693:	c5 7c 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm11
    269a:	00 00 
    269c:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm1
    26a3:	08 00 00 
    26a6:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    26ab:	c5 fc 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm3
    26b2:	00 00 
    26b4:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    26b9:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    26be:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    26c3:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    26c8:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    26cd:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    26d2:	c5 fc 10 ac 24 00 0c 	vmovups 0xc00(%rsp),%ymm5
    26d9:	00 00 
    26db:	c5 fc 10 b4 24 80 0b 	vmovups 0xb80(%rsp),%ymm6
    26e2:	00 00 
    26e4:	c5 7c 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm9
    26eb:	00 00 
    26ed:	c5 7c 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm10
    26f4:	00 00 
    26f6:	c5 7c 10 ac 24 20 0a 	vmovups 0xa20(%rsp),%ymm13
    26fd:	00 00 
    26ff:	c5 7c 10 bc 24 a0 09 	vmovups 0x9a0(%rsp),%ymm15
    2706:	00 00 
    2708:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    270d:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2714:	00 00 
    2716:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    271d:	01 00 00 
    2720:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    2727:	00 00 
    2729:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2730:	00 00 
    2732:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm2
    2739:	01 00 00 
    273c:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2743:	00 00 
    2745:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    274b:	c4 e2 7d a8 14 24    	vfmadd213ps (%rsp),%ymm0,%ymm2
    2751:	c4 a1 7c 10 84 90 80 	vmovups 0x80(%rax,%r10,4),%ymm0
    2758:	00 00 00 
    275b:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm1
    2762:	08 00 00 
    2765:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    276a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    276f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2774:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2779:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    277e:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2783:	c5 fc 10 a4 24 00 0d 	vmovups 0xd00(%rsp),%ymm4
    278a:	00 00 
    278c:	c5 fc 10 bc 24 80 0c 	vmovups 0xc80(%rsp),%ymm7
    2793:	00 00 
    2795:	c5 7c 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm8
    279c:	00 00 
    279e:	c5 7c 10 9c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm11
    27a5:	00 00 
    27a7:	c5 7c 10 a4 24 20 0b 	vmovups 0xb20(%rsp),%ymm12
    27ae:	00 00 
    27b0:	c5 7c 10 b4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm14
    27b7:	00 00 
    27b9:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    27bf:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    27c6:	00 00 
    27c8:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    27cd:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    27d4:	00 00 
    27d6:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm3
    27dd:	02 00 00 
    27e0:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
    27e7:	00 00 
    27e9:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    27f0:	00 00 
    27f2:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm3
    27f9:	01 00 00 
    27fc:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    2803:	00 00 
    2805:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    280c:	00 00 
    280e:	c4 e2 7d a8 5c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm3
    2815:	c4 a1 7c 10 84 90 a0 	vmovups 0xa0(%rax,%r10,4),%ymm0
    281c:	00 00 00 
    281f:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm1
    2826:	08 00 00 
    2829:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    282e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2833:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2838:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    283d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2842:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2847:	c5 fc 10 ac 24 00 0e 	vmovups 0xe00(%rsp),%ymm5
    284e:	00 00 
    2850:	c5 fc 10 b4 24 80 0d 	vmovups 0xd80(%rsp),%ymm6
    2857:	00 00 
    2859:	c5 7c 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm9
    2860:	00 00 
    2862:	c5 7c 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm10
    2869:	00 00 
    286b:	c5 7c 10 ac 24 20 0c 	vmovups 0xc20(%rsp),%ymm13
    2872:	00 00 
    2874:	c5 7c 10 bc 24 a0 0b 	vmovups 0xba0(%rsp),%ymm15
    287b:	00 00 
    287d:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    2884:	00 00 
    2886:	c5 fc 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm3
    288d:	00 00 
    288f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2894:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    289b:	00 00 
    289d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    28a4:	03 00 00 
    28a7:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    28ae:	00 00 
    28b0:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    28b7:	00 00 
    28b9:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    28c0:	03 00 00 
    28c3:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    28ca:	00 00 
    28cc:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    28d2:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    28d9:	03 00 00 
    28dc:	c4 a1 7c 10 84 90 c0 	vmovups 0xc0(%rax,%r10,4),%ymm0
    28e3:	00 00 00 
    28e6:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm0,%ymm1
    28ed:	23 00 00 
    28f0:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    28f5:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    28fa:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    28ff:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2904:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2909:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    290e:	c5 fc 10 a4 24 00 0f 	vmovups 0xf00(%rsp),%ymm4
    2915:	00 00 
    2917:	c5 fc 10 bc 24 80 0e 	vmovups 0xe80(%rsp),%ymm7
    291e:	00 00 
    2920:	c5 7c 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm8
    2927:	00 00 
    2929:	c5 7c 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm11
    2930:	00 00 
    2932:	c5 7c 10 a4 24 20 0d 	vmovups 0xd20(%rsp),%ymm12
    2939:	00 00 
    293b:	c5 7c 10 b4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm14
    2942:	00 00 
    2944:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    294a:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    2951:	00 00 
    2953:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2958:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
    295f:	00 00 
    2961:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm3
    2968:	03 00 00 
    296b:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
    2972:	00 00 
    2974:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    297b:	00 00 
    297d:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm3
    2984:	03 00 00 
    2987:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
    298e:	00 00 
    2990:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2997:	00 00 
    2999:	c4 e2 7d a8 5c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm3
    29a0:	c4 a1 7c 10 84 90 e0 	vmovups 0xe0(%rax,%r10,4),%ymm0
    29a7:	00 00 00 
    29aa:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm1
    29b1:	09 00 00 
    29b4:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    29b9:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    29be:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    29c3:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    29c8:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    29cd:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    29d2:	c5 fc 10 ac 24 00 10 	vmovups 0x1000(%rsp),%ymm5
    29d9:	00 00 
    29db:	c5 fc 10 b4 24 80 0f 	vmovups 0xf80(%rsp),%ymm6
    29e2:	00 00 
    29e4:	c5 7c 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm9
    29eb:	00 00 
    29ed:	c5 7c 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm10
    29f4:	00 00 
    29f6:	c5 7c 10 ac 24 20 0e 	vmovups 0xe20(%rsp),%ymm13
    29fd:	00 00 
    29ff:	c5 7c 10 bc 24 a0 0d 	vmovups 0xda0(%rsp),%ymm15
    2a06:	00 00 
    2a08:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2a0f:	00 00 
    2a11:	c5 fc 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm3
    2a18:	00 00 
    2a1a:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2a1f:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    2a26:	00 00 
    2a28:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    2a2f:	04 00 00 
    2a32:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    2a39:	00 00 
    2a3b:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    2a42:	00 00 
    2a44:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    2a4b:	03 00 00 
    2a4e:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    2a55:	00 00 
    2a57:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2a5e:	00 00 
    2a60:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm2
    2a67:	00 00 00 
    2a6a:	c4 a1 7c 10 84 90 00 	vmovups 0x100(%rax,%r10,4),%ymm0
    2a71:	01 00 00 
    2a74:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm1
    2a7b:	0a 00 00 
    2a7e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2a83:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2a88:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2a8d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2a92:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2a97:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2a9c:	c5 fc 10 a4 24 00 11 	vmovups 0x1100(%rsp),%ymm4
    2aa3:	00 00 
    2aa5:	c5 fc 10 bc 24 80 10 	vmovups 0x1080(%rsp),%ymm7
    2aac:	00 00 
    2aae:	c5 7c 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm8
    2ab5:	00 00 
    2ab7:	c5 7c 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm11
    2abe:	00 00 
    2ac0:	c5 7c 10 a4 24 20 0f 	vmovups 0xf20(%rsp),%ymm12
    2ac7:	00 00 
    2ac9:	c5 7c 10 b4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm14
    2ad0:	00 00 
    2ad2:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2ad9:	00 00 
    2adb:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    2ae2:	00 00 
    2ae4:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2ae9:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    2af0:	00 00 
    2af2:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm3
    2af9:	04 00 00 
    2afc:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
    2b03:	00 00 
    2b05:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    2b0c:	00 00 
    2b0e:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm3
    2b15:	04 00 00 
    2b18:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
    2b1f:	00 00 
    2b21:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2b28:	00 00 
    2b2a:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm3
    2b31:	00 00 00 
    2b34:	c4 a1 7c 10 84 90 20 	vmovups 0x120(%rax,%r10,4),%ymm0
    2b3b:	01 00 00 
    2b3e:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm1
    2b45:	0b 00 00 
    2b48:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2b4d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2b52:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2b57:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2b5c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2b61:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2b66:	c5 fc 10 ac 24 00 12 	vmovups 0x1200(%rsp),%ymm5
    2b6d:	00 00 
    2b6f:	c5 fc 10 b4 24 80 11 	vmovups 0x1180(%rsp),%ymm6
    2b76:	00 00 
    2b78:	c5 7c 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm9
    2b7f:	00 00 
    2b81:	c5 7c 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm10
    2b88:	00 00 
    2b8a:	c5 7c 10 ac 24 20 10 	vmovups 0x1020(%rsp),%ymm13
    2b91:	00 00 
    2b93:	c5 7c 10 bc 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm15
    2b9a:	00 00 
    2b9c:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2ba3:	00 00 
    2ba5:	c5 fc 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm3
    2bac:	00 00 
    2bae:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2bb3:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    2bba:	00 00 
    2bbc:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    2bc3:	04 00 00 
    2bc6:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    2bcd:	00 00 
    2bcf:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    2bd6:	00 00 
    2bd8:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    2bdf:	04 00 00 
    2be2:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    2be9:	00 00 
    2beb:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2bf2:	00 00 
    2bf4:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm2
    2bfb:	01 00 00 
    2bfe:	c4 a1 7c 10 84 90 40 	vmovups 0x140(%rax,%r10,4),%ymm0
    2c05:	01 00 00 
    2c08:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm1
    2c0f:	0c 00 00 
    2c12:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2c17:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2c1c:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2c21:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2c26:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2c2b:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2c30:	c5 fc 10 a4 24 00 13 	vmovups 0x1300(%rsp),%ymm4
    2c37:	00 00 
    2c39:	c5 fc 10 bc 24 80 12 	vmovups 0x1280(%rsp),%ymm7
    2c40:	00 00 
    2c42:	c5 7c 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm8
    2c49:	00 00 
    2c4b:	c5 7c 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm11
    2c52:	00 00 
    2c54:	c5 7c 10 a4 24 20 11 	vmovups 0x1120(%rsp),%ymm12
    2c5b:	00 00 
    2c5d:	c5 7c 10 b4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm14
    2c64:	00 00 
    2c66:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2c6d:	00 00 
    2c6f:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    2c76:	00 00 
    2c78:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2c7d:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    2c84:	00 00 
    2c86:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm3
    2c8d:	04 00 00 
    2c90:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
    2c97:	00 00 
    2c99:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    2ca0:	00 00 
    2ca2:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm3
    2ca9:	04 00 00 
    2cac:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
    2cb3:	00 00 
    2cb5:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2cbc:	00 00 
    2cbe:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm3
    2cc5:	01 00 00 
    2cc8:	c4 a1 7c 10 84 90 60 	vmovups 0x160(%rax,%r10,4),%ymm0
    2ccf:	01 00 00 
    2cd2:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm1
    2cd9:	0d 00 00 
    2cdc:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2ce1:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2ce6:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2ceb:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2cf0:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2cf5:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2cfa:	c5 fc 10 ac 24 20 14 	vmovups 0x1420(%rsp),%ymm5
    2d01:	00 00 
    2d03:	c5 fc 10 b4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm6
    2d0a:	00 00 
    2d0c:	c5 7c 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm9
    2d13:	00 00 
    2d15:	c5 7c 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm10
    2d1c:	00 00 
    2d1e:	c5 7c 10 ac 24 20 12 	vmovups 0x1220(%rsp),%ymm13
    2d25:	00 00 
    2d27:	c5 7c 10 bc 24 a0 11 	vmovups 0x11a0(%rsp),%ymm15
    2d2e:	00 00 
    2d30:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2d37:	00 00 
    2d39:	c5 fc 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm3
    2d40:	00 00 
    2d42:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2d47:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    2d4e:	00 00 
    2d50:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    2d57:	05 00 00 
    2d5a:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    2d61:	00 00 
    2d63:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2d6a:	00 00 
    2d6c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    2d73:	04 00 00 
    2d76:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    2d7d:	00 00 
    2d7f:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2d86:	00 00 
    2d88:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    2d8f:	01 00 00 
    2d92:	c4 a1 7c 10 84 90 80 	vmovups 0x180(%rax,%r10,4),%ymm0
    2d99:	01 00 00 
    2d9c:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm1
    2da3:	0e 00 00 
    2da6:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2dab:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2db0:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2db5:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2dba:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2dbf:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2dc4:	c5 fc 10 a4 24 00 15 	vmovups 0x1500(%rsp),%ymm4
    2dcb:	00 00 
    2dcd:	c5 fc 10 bc 24 a0 14 	vmovups 0x14a0(%rsp),%ymm7
    2dd4:	00 00 
    2dd6:	c5 7c 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm8
    2ddd:	00 00 
    2ddf:	c5 7c 10 9c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm11
    2de6:	00 00 
    2de8:	c5 7c 10 a4 24 20 13 	vmovups 0x1320(%rsp),%ymm12
    2def:	00 00 
    2df1:	c5 7c 10 b4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm14
    2df8:	00 00 
    2dfa:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2e01:	00 00 
    2e03:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    2e0a:	00 00 
    2e0c:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2e11:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    2e18:	00 00 
    2e1a:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm3
    2e21:	05 00 00 
    2e24:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
    2e2b:	00 00 
    2e2d:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    2e34:	00 00 
    2e36:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm3
    2e3d:	02 00 00 
    2e40:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    2e47:	00 00 
    2e49:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    2e50:	00 00 
    2e52:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm3
    2e59:	02 00 00 
    2e5c:	c4 a1 7c 10 84 90 a0 	vmovups 0x1a0(%rax,%r10,4),%ymm0
    2e63:	01 00 00 
    2e66:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm1
    2e6d:	0f 00 00 
    2e70:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2e75:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2e7a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2e7f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2e84:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2e89:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2e8e:	c5 fc 10 ac 24 40 16 	vmovups 0x1640(%rsp),%ymm5
    2e95:	00 00 
    2e97:	c5 fc 10 b4 24 a0 15 	vmovups 0x15a0(%rsp),%ymm6
    2e9e:	00 00 
    2ea0:	c5 7c 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm9
    2ea7:	00 00 
    2ea9:	c5 7c 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm10
    2eb0:	00 00 
    2eb2:	c5 7c 10 ac 24 40 14 	vmovups 0x1440(%rsp),%ymm13
    2eb9:	00 00 
    2ebb:	c5 7c 10 bc 24 c0 13 	vmovups 0x13c0(%rsp),%ymm15
    2ec2:	00 00 
    2ec4:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    2ecb:	00 00 
    2ecd:	c5 fc 10 9c 24 80 15 	vmovups 0x1580(%rsp),%ymm3
    2ed4:	00 00 
    2ed6:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2edb:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    2ee2:	00 00 
    2ee4:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    2eeb:	05 00 00 
    2eee:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    2ef5:	00 00 
    2ef7:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2efe:	00 00 
    2f00:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm2
    2f07:	03 00 00 
    2f0a:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    2f11:	00 00 
    2f13:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2f1a:	00 00 
    2f1c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    2f23:	03 00 00 
    2f26:	c4 a1 7c 10 84 90 c0 	vmovups 0x1c0(%rax,%r10,4),%ymm0
    2f2d:	01 00 00 
    2f30:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm1
    2f37:	10 00 00 
    2f3a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2f3f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2f44:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2f49:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2f4e:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2f53:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2f58:	c5 7c 10 b4 24 40 13 	vmovups 0x1340(%rsp),%ymm14
    2f5f:	00 00 
    2f61:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm14
    2f68:	05 00 00 
    2f6b:	c5 fc 10 a4 24 40 17 	vmovups 0x1740(%rsp),%ymm4
    2f72:	00 00 
    2f74:	c5 fc 10 bc 24 a0 16 	vmovups 0x16a0(%rsp),%ymm7
    2f7b:	00 00 
    2f7d:	c5 7c 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm8
    2f84:	00 00 
    2f86:	c5 7c 10 9c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm11
    2f8d:	00 00 
    2f8f:	c5 7c 10 a4 24 20 15 	vmovups 0x1520(%rsp),%ymm12
    2f96:	00 00 
    2f98:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2f9f:	00 00 
    2fa1:	c5 fc 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm2
    2fa8:	00 00 
    2faa:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2faf:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2fb6:	00 00 
    2fb8:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm3
    2fbf:	02 00 00 
    2fc2:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    2fc9:	00 00 
    2fcb:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2fd2:	00 00 
    2fd4:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm3
    2fdb:	02 00 00 
    2fde:	c4 a1 7c 10 84 90 e0 	vmovups 0x1e0(%rax,%r10,4),%ymm0
    2fe5:	01 00 00 
    2fe8:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm1
    2fef:	11 00 00 
    2ff2:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2ff7:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2ffc:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3001:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3006:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    300b:	c5 fc 10 ac 24 80 18 	vmovups 0x1880(%rsp),%ymm5
    3012:	00 00 
    3014:	c5 fc 10 b4 24 00 18 	vmovups 0x1800(%rsp),%ymm6
    301b:	00 00 
    301d:	c5 7c 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm9
    3024:	00 00 
    3026:	c5 7c 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm10
    302d:	00 00 
    302f:	c5 7c 10 ac 24 60 16 	vmovups 0x1660(%rsp),%ymm13
    3036:	00 00 
    3038:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    303f:	00 00 
    3041:	c5 fc 10 9c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm3
    3048:	00 00 
    304a:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    304f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3055:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    305a:	c5 7c 10 bc 24 c0 15 	vmovups 0x15c0(%rsp),%ymm15
    3061:	00 00 
    3063:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3069:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    3070:	00 00 
    3072:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    3077:	c5 7c 10 b4 24 40 15 	vmovups 0x1540(%rsp),%ymm14
    307e:	00 00 
    3080:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    3087:	00 00 
    3089:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3090:	00 00 
    3092:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    3099:	02 00 00 
    309c:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    30a3:	00 00 
    30a5:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    30ac:	00 00 
    30ae:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    30b5:	02 00 00 
    30b8:	c4 a1 7c 10 84 90 00 	vmovups 0x200(%rax,%r10,4),%ymm0
    30bf:	02 00 00 
    30c2:	c4 62 7d a8 7c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm15
    30c9:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm14
    30d0:	05 00 00 
    30d3:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm1
    30da:	12 00 00 
    30dd:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    30e2:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    30e7:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    30ec:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    30f1:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    30f6:	c5 7c 10 a4 24 60 17 	vmovups 0x1760(%rsp),%ymm12
    30fd:	00 00 
    30ff:	c5 fc 10 a4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm4
    3106:	00 00 
    3108:	c5 fc 10 bc 24 60 19 	vmovups 0x1960(%rsp),%ymm7
    310f:	00 00 
    3111:	c5 7c 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm8
    3118:	00 00 
    311a:	c5 7c 10 9c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm11
    3121:	00 00 
    3123:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    312a:	00 00 
    312c:	c5 fc 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm2
    3133:	00 00 
    3135:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    313a:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    3141:	00 00 
    3143:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm3
    314a:	02 00 00 
    314d:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
    3154:	00 00 
    3156:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    315d:	00 00 
    315f:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm3
    3166:	01 00 00 
    3169:	c4 a1 7c 10 84 90 20 	vmovups 0x220(%rax,%r10,4),%ymm0
    3170:	02 00 00 
    3173:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm1
    317a:	14 00 00 
    317d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3182:	c5 7c 10 ac 24 c0 16 	vmovups 0x16c0(%rsp),%ymm13
    3189:	00 00 
    318b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3190:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3195:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    319a:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    319f:	c5 7c 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm10
    31a6:	00 00 
    31a8:	c5 fc 10 ac 24 60 1b 	vmovups 0x1b60(%rsp),%ymm5
    31af:	00 00 
    31b1:	c5 fc 10 b4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm6
    31b8:	00 00 
    31ba:	c5 7c 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm9
    31c1:	00 00 
    31c3:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    31ca:	00 00 
    31cc:	c5 fc 10 9c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm3
    31d3:	00 00 
    31d5:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    31da:	c5 7c 10 bc 24 80 17 	vmovups 0x1780(%rsp),%ymm15
    31e1:	00 00 
    31e3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    31e8:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    31ef:	00 00 
    31f1:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    31f6:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    31fa:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    3201:	00 00 
    3203:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    320a:	05 00 00 
    320d:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    3214:	00 00 
    3216:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    321d:	00 00 
    321f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    3226:	01 00 00 
    3229:	c4 a1 7c 10 84 90 40 	vmovups 0x240(%rax,%r10,4),%ymm0
    3230:	02 00 00 
    3233:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm1
    323a:	14 00 00 
    323d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3242:	c5 7c 10 9c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm11
    3249:	00 00 
    324b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3250:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3255:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    325a:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    325f:	c5 7c 10 b4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm14
    3266:	00 00 
    3268:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm14
    326f:	05 00 00 
    3272:	c5 7c 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm8
    3279:	00 00 
    327b:	c5 fc 10 a4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm4
    3282:	00 00 
    3284:	c5 fc 10 bc 24 20 1c 	vmovups 0x1c20(%rsp),%ymm7
    328b:	00 00 
    328d:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    3294:	00 00 
    3296:	c5 fc 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm2
    329d:	00 00 
    329f:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    32a4:	c5 7c 10 a4 24 20 18 	vmovups 0x1820(%rsp),%ymm12
    32ab:	00 00 
    32ad:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    32b2:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    32b9:	00 00 
    32bb:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm3
    32c2:	05 00 00 
    32c5:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    32ca:	c4 a1 7c 10 84 90 60 	vmovups 0x260(%rax,%r10,4),%ymm0
    32d1:	02 00 00 
    32d4:	c5 7c 10 ac 24 80 19 	vmovups 0x1980(%rsp),%ymm13
    32db:	00 00 
    32dd:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm1
    32e4:	16 00 00 
    32e7:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    32ec:	c5 7c 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm9
    32f3:	00 00 
    32f5:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
    32fc:	00 00 
    32fe:	c5 fc 10 9c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm3
    3305:	00 00 
    3307:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    330c:	c5 7c 10 a4 24 40 18 	vmovups 0x1840(%rsp),%ymm12
    3313:	00 00 
    3315:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    331a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    331f:	c5 fc 10 b4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm6
    3326:	00 00 
    3328:	c5 fc 10 ac 24 00 1e 	vmovups 0x1e00(%rsp),%ymm5
    332f:	00 00 
    3331:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3336:	c5 7c 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm10
    333d:	00 00 
    333f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3344:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    3349:	c5 7c 10 b4 24 00 08 	vmovups 0x800(%rsp),%ymm14
    3350:	00 00 
    3352:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm14
    3359:	06 00 00 
    335c:	c5 fc 10 94 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm2
    3363:	00 00 
    3365:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    336a:	c5 7c 10 9c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm11
    3371:	00 00 
    3373:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    3378:	c4 a1 7c 10 84 90 80 	vmovups 0x280(%rax,%r10,4),%ymm0
    337f:	02 00 00 
    3382:	c5 7c 10 bc 24 a0 19 	vmovups 0x19a0(%rsp),%ymm15
    3389:	00 00 
    338b:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm1
    3392:	17 00 00 
    3395:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    339a:	c5 fc 10 bc 24 20 1d 	vmovups 0x1d20(%rsp),%ymm7
    33a1:	00 00 
    33a3:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    33a8:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    33ad:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    33b2:	c5 fc 10 a4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm4
    33b9:	00 00 
    33bb:	c5 fc 10 9c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm3
    33c2:	00 00 
    33c4:	c5 7c 10 a4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm12
    33cb:	00 00 
    33cd:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    33d2:	c5 7c 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm8
    33d9:	00 00 
    33db:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    33e0:	c5 7c 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm9
    33e7:	00 00 
    33e9:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    33ee:	c5 7c 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm10
    33f5:	00 00 
    33f7:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    33fc:	c5 7c 10 ac 24 40 1a 	vmovups 0x1a40(%rsp),%ymm13
    3403:	00 00 
    3405:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    340a:	c5 7c 10 9c 24 00 19 	vmovups 0x1900(%rsp),%ymm11
    3411:	00 00 
    3413:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    3418:	c4 a1 7c 10 84 90 a0 	vmovups 0x2a0(%rax,%r10,4),%ymm0
    341f:	02 00 00 
    3422:	c5 7c 10 b4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm14
    3429:	00 00 
    342b:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm1
    3432:	18 00 00 
    3435:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    343a:	c5 fc 10 ac 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm5
    3441:	00 00 
    3443:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3448:	c5 7c 10 bc 24 80 1a 	vmovups 0x1a80(%rsp),%ymm15
    344f:	00 00 
    3451:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3456:	c5 fc 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm2
    345d:	00 00 
    345f:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3464:	c5 fc 10 b4 24 20 1e 	vmovups 0x1e20(%rsp),%ymm6
    346b:	00 00 
    346d:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    3472:	c5 7c 10 9c 24 60 21 	vmovups 0x2160(%rsp),%ymm11
    3479:	00 00 
    347b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3480:	c5 fc 10 bc 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm7
    3487:	00 00 
    3489:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    348e:	c5 7c 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm8
    3495:	00 00 
    3497:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    349c:	c5 7c 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm9
    34a3:	00 00 
    34a5:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    34aa:	c5 7c 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm10
    34b1:	00 00 
    34b3:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    34b8:	c4 a1 7c 10 84 90 c0 	vmovups 0x2c0(%rax,%r10,4),%ymm0
    34bf:	02 00 00 
    34c2:	c5 7c 10 ac 24 60 1c 	vmovups 0x1c60(%rsp),%ymm13
    34c9:	00 00 
    34cb:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm1
    34d2:	19 00 00 
    34d5:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    34da:	c5 fc 10 9c 24 40 20 	vmovups 0x2040(%rsp),%ymm3
    34e1:	00 00 
    34e3:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    34e8:	c5 7c 10 b4 24 20 21 	vmovups 0x2120(%rsp),%ymm14
    34ef:	00 00 
    34f1:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    34f6:	c5 fc 10 a4 24 00 20 	vmovups 0x2000(%rsp),%ymm4
    34fd:	00 00 
    34ff:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3504:	c5 fc 10 ac 24 60 1f 	vmovups 0x1f60(%rsp),%ymm5
    350b:	00 00 
    350d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3512:	c5 fc 10 b4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm6
    3519:	00 00 
    351b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3520:	c5 fc 10 bc 24 40 1d 	vmovups 0x1d40(%rsp),%ymm7
    3527:	00 00 
    3529:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    352e:	c5 7c 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm8
    3535:	00 00 
    3537:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    353c:	c5 7c 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm9
    3543:	00 00 
    3545:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    354a:	c5 7c 10 94 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm10
    3551:	00 00 
    3553:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    3558:	c4 a1 7c 10 84 90 e0 	vmovups 0x2e0(%rax,%r10,4),%ymm0
    355f:	02 00 00 
    3562:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm0,%ymm1
    3569:	1b 00 00 
    356c:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    3571:	c5 fc 10 94 24 e0 20 	vmovups 0x20e0(%rsp),%ymm2
    3578:	00 00 
    357a:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    357f:	c5 fc 10 9c 24 60 20 	vmovups 0x2060(%rsp),%ymm3
    3586:	00 00 
    3588:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    358d:	c5 fc 10 a4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm4
    3594:	00 00 
    3596:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    359b:	c5 fc 10 ac 24 80 1f 	vmovups 0x1f80(%rsp),%ymm5
    35a2:	00 00 
    35a4:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    35a9:	c5 fc 10 b4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm6
    35b0:	00 00 
    35b2:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    35b7:	c5 fc 10 bc 24 60 1e 	vmovups 0x1e60(%rsp),%ymm7
    35be:	00 00 
    35c0:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    35c5:	c5 7c 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm8
    35cc:	00 00 
    35ce:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    35d3:	c5 7c 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm9
    35da:	00 00 
    35dc:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    35e1:	c4 21 7c 10 ac 90 00 	vmovups 0x300(%rax,%r10,4),%ymm13
    35e8:	03 00 00 
    35eb:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    35f0:	c5 7c 10 94 24 80 21 	vmovups 0x2180(%rsp),%ymm10
    35f7:	00 00 
    35f9:	c4 e2 15 b8 8c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm13,%ymm1
    3600:	1c 00 00 
    3603:	49 81 c2 c8 00 00 00 	add    $0xc8,%r10
    360a:	c4 42 15 a8 d3       	vfmadd213ps %ymm11,%ymm13,%ymm10
    360f:	c5 7c 10 9c 24 40 21 	vmovups 0x2140(%rsp),%ymm11
    3616:	00 00 
    3618:	c4 62 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm12
    361d:	c5 fc 10 9c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm3
    3624:	00 00 
    3626:	c5 7c 11 a4 24 40 06 	vmovups %ymm12,0x640(%rsp)
    362d:	00 00 
    362f:	c4 42 15 a8 de       	vfmadd213ps %ymm14,%ymm13,%ymm11
    3634:	c5 7c 10 b4 24 00 21 	vmovups 0x2100(%rsp),%ymm14
    363b:	00 00 
    363d:	c4 e2 15 a8 dd       	vfmadd213ps %ymm5,%ymm13,%ymm3
    3642:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
    3649:	00 00 
    364b:	c5 fc 10 9c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm3
    3652:	00 00 
    3654:	c4 62 15 a8 f2       	vfmadd213ps %ymm2,%ymm13,%ymm14
    3659:	c5 fc 10 94 24 80 20 	vmovups 0x2080(%rsp),%ymm2
    3660:	00 00 
    3662:	c5 7c 11 b4 24 20 06 	vmovups %ymm14,0x620(%rsp)
    3669:	00 00 
    366b:	c5 7c 10 b4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm14
    3672:	00 00 
    3674:	c4 e2 15 a8 df       	vfmadd213ps %ymm7,%ymm13,%ymm3
    3679:	c4 e2 15 a8 d4       	vfmadd213ps %ymm4,%ymm13,%ymm2
    367e:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
    3685:	00 00 
    3687:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    368e:	00 00 
    3690:	c5 fc 10 94 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm2
    3697:	00 00 
    3699:	c4 42 15 a8 f1       	vfmadd213ps %ymm9,%ymm13,%ymm14
    369e:	c4 e2 15 a8 d6       	vfmadd213ps %ymm6,%ymm13,%ymm2
    36a3:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    36aa:	00 00 
    36ac:	c5 fc 10 94 24 80 1e 	vmovups 0x1e80(%rsp),%ymm2
    36b3:	00 00 
    36b5:	c4 c2 15 a8 d0       	vfmadd213ps %ymm8,%ymm13,%ymm2
    36ba:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    36c1:	00 00 
    36c3:	4c 3b 54 24 80       	cmp    -0x80(%rsp),%r10
    36c8:	0f 82 c2 cc ff ff    	jb     390 <_Z5benchv+0x260>
    36ce:	c4 63 7d 19 d2 01    	vextractf128 $0x1,%ymm10,%xmm2
    36d4:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    36db:	00 00 
    36dd:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
    36e2:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
    36e7:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    36eb:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    36f1:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    36f5:	c4 63 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm3
    36fb:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    36ff:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3705:	c5 60 58 dc          	vaddps %xmm4,%xmm3,%xmm11
    3709:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    370f:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    3713:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    3718:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    371e:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    3722:	c5 78 58 e4          	vaddps %xmm4,%xmm0,%xmm12
    3726:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    372d:	00 00 
    372f:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3735:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3739:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    3740:	00 00 
    3742:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3748:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    374c:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    3752:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    3756:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    375d:	00 00 
    375f:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3765:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3769:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    376f:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    3773:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    377a:	00 00 
    377c:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3782:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3786:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    378c:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    3790:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    3797:	00 00 
    3799:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    379f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    37a3:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    37a9:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    37ad:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    37b2:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    37b6:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    37bc:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    37c2:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    37c7:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    37cc:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    37d0:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    37d4:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    37d8:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    37dc:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    37e0:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    37e4:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    37ea:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    37ee:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    37f2:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    37f7:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    37fd:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3801:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3805:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    380a:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    3810:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3814:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3818:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    381e:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    3823:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    3829:	c5 fc 58 04 97       	vaddps (%rdi,%rdx,4),%ymm0,%ymm0
    382e:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    3835:	00 00 
    3837:	c5 fc 11 04 97       	vmovups %ymm0,(%rdi,%rdx,4)
    383c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3842:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3846:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    384c:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3850:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3854:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    3858:	c5 fa 58 44 97 20    	vaddss 0x20(%rdi,%rdx,4),%xmm0,%xmm0
    385e:	c5 fa 11 44 97 20    	vmovss %xmm0,0x20(%rdi,%rdx,4)
    3864:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    386a:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    386e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3874:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3878:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    387c:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    3880:	c5 fa 58 44 97 24    	vaddss 0x24(%rdi,%rdx,4),%xmm0,%xmm0
    3886:	c5 fa 11 44 97 24    	vmovss %xmm0,0x24(%rdi,%rdx,4)
    388c:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3892:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3896:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    389c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    38a0:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    38a4:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    38a8:	c5 fa 58 44 97 28    	vaddss 0x28(%rdi,%rdx,4),%xmm0,%xmm0
    38ae:	c5 fa 11 44 97 28    	vmovss %xmm0,0x28(%rdi,%rdx,4)
    38b4:	48 83 c2 0b          	add    $0xb,%rdx
    38b8:	48 39 c2             	cmp    %rax,%rdx
    38bb:	0f 82 ef c8 ff ff    	jb     1b0 <_Z5benchv+0x80>
    38c1:	0f 31                	rdtsc  
    38c3:	48 c1 e2 20          	shl    $0x20,%rdx
    38c7:	48 09 c2             	or     %rax,%rdx
    38ca:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 38d0 <_Z5benchv+0x37a0>
    38d0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    38d5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 38dd <_Z5benchv+0x37ad>
    38dc:	00 
    38dd:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 38e5 <_Z5benchv+0x37b5>
    38e4:	00 
    38e5:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    38e8:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    38ec:	0f af d1             	imul   %ecx,%edx
    38ef:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    38f5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    38f9:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
    38ff:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    3903:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    3907:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    390b:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    390f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3913:	48 81 c4 08 25 00 00 	add    $0x2508,%rsp
    391a:	5b                   	pop    %rbx
    391b:	41 5c                	pop    %r12
    391d:	41 5d                	pop    %r13
    391f:	41 5e                	pop    %r14
    3921:	41 5f                	pop    %r15
    3923:	5d                   	pop    %rbp
    3924:	c5 f8 77             	vzeroupper 
    3927:	c3                   	retq   
    3928:	90                   	nop
    3929:	90                   	nop
    392a:	90                   	nop
    392b:	90                   	nop
    392c:	90                   	nop
    392d:	90                   	nop
    392e:	90                   	nop
    392f:	90                   	nop

0000000000003930 <_Z6enablev>:
    3930:	31 c0                	xor    %eax,%eax
    3932:	c3                   	retq   
    3933:	90                   	nop
    3934:	90                   	nop
    3935:	90                   	nop
    3936:	90                   	nop
    3937:	90                   	nop
    3938:	90                   	nop
    3939:	90                   	nop
    393a:	90                   	nop
    393b:	90                   	nop
    393c:	90                   	nop
    393d:	90                   	nop
    393e:	90                   	nop
    393f:	90                   	nop

0000000000003940 <_Z9n_reg_maxv>:
    3940:	b8 42 01 00 00       	mov    $0x142,%eax
    3945:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui11_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui11_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui11_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui11_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui11_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui11_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui11_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui11_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui11_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui11_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui11_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui11_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
