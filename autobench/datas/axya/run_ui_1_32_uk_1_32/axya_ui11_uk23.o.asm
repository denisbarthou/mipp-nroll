
axya_ui11_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 a9 8d 84 81 	imul   $0xffffffff81848da9,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 e8 07 00 00    	imul   $0x7e8,%ecx,%eax
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
     13a:	48 81 ec 48 22 00 00 	sub    $0x2248,%rsp
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
     177:	0f 8e 0e 33 00 00    	jle    348b <_Z5benchv+0x335b>
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
     221:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     228:	00 00 
     22a:	c4 e2 7d 18 44 93 04 	vbroadcastss 0x4(%rbx,%rdx,4),%ymm0
     231:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     238:	00 00 
     23a:	c4 e2 7d 18 44 93 08 	vbroadcastss 0x8(%rbx,%rdx,4),%ymm0
     241:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     248:	00 00 
     24a:	c4 e2 7d 18 44 93 0c 	vbroadcastss 0xc(%rbx,%rdx,4),%ymm0
     251:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     258:	00 00 
     25a:	c4 e2 7d 18 44 93 10 	vbroadcastss 0x10(%rbx,%rdx,4),%ymm0
     261:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     268:	00 00 
     26a:	c4 e2 7d 18 44 93 14 	vbroadcastss 0x14(%rbx,%rdx,4),%ymm0
     271:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     278:	00 00 
     27a:	c4 e2 7d 18 44 93 18 	vbroadcastss 0x18(%rbx,%rdx,4),%ymm0
     281:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     288:	00 00 
     28a:	c4 e2 7d 18 44 93 1c 	vbroadcastss 0x1c(%rbx,%rdx,4),%ymm0
     291:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     298:	00 00 
     29a:	c4 e2 7d 18 44 93 20 	vbroadcastss 0x20(%rbx,%rdx,4),%ymm0
     2a1:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     2a8:	00 00 
     2aa:	c4 e2 7d 18 44 93 24 	vbroadcastss 0x24(%rbx,%rdx,4),%ymm0
     2b1:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
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
     2f9:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     300:	00 00 
     302:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     306:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     30b:	49 63 c2             	movslq %r10d,%rax
     30e:	41 ba 00 00 00 00    	mov    $0x0,%r10d
     314:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     31b:	00 00 
     31d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     321:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     326:	49 63 c1             	movslq %r9d,%rax
     329:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     330:	00 00 
     332:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     336:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     33b:	48 63 c6             	movslq %esi,%rax
     33e:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     345:	00 00 
     347:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     34b:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     350:	48 63 c3             	movslq %ebx,%rax
     353:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     35a:	00 00 
     35c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     360:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     365:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     36c:	00 00 
     36e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     372:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     379:	00 00 
     37b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     37f:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
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
     3a0:	c5 7c 10 bc 24 00 20 	vmovups 0x2000(%rsp),%ymm15
     3a7:	00 00 
     3a9:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     3ae:	c5 7c 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm8
     3b5:	00 00 
     3b7:	c5 7c 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm9
     3be:	00 00 
     3c0:	c5 7c 11 94 24 a0 20 	vmovups %ymm10,0x20a0(%rsp)
     3c7:	00 00 
     3c9:	c5 7c 10 94 24 20 1f 	vmovups 0x1f20(%rsp),%ymm10
     3d0:	00 00 
     3d2:	c5 7c 11 9c 24 80 20 	vmovups %ymm11,0x2080(%rsp)
     3d9:	00 00 
     3db:	c5 7c 10 9c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm11
     3e2:	00 00 
     3e4:	c5 7c 10 a4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm12
     3eb:	00 00 
     3ed:	c5 7c 11 b4 24 c0 20 	vmovups %ymm14,0x20c0(%rsp)
     3f4:	00 00 
     3f6:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     3fa:	4d 8d 0c 12          	lea    (%r10,%rdx,1),%r9
     3fe:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     403:	4d 8d 2c 32          	lea    (%r10,%rsi,1),%r13
     407:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     40c:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     411:	c4 a1 7c 10 24 89    	vmovups (%rcx,%r9,4),%ymm4
     417:	4d 8d 04 12          	lea    (%r10,%rdx,1),%r8
     41b:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     420:	4d 8d 24 32          	lea    (%r10,%rsi,1),%r12
     424:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     429:	c4 42 7d b8 ef       	vfmadd231ps %ymm15,%ymm0,%ymm13
     42e:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm13
     435:	06 00 00 
     438:	c5 fc 11 a4 24 20 21 	vmovups %ymm4,0x2120(%rsp)
     43f:	00 00 
     441:	c4 a1 7c 10 2c 81    	vmovups (%rcx,%r8,4),%ymm5
     447:	c5 fc 10 a4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm4
     44e:	00 00 
     450:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     457:	00 00 
     459:	49 8d 2c 12          	lea    (%r10,%rdx,1),%rbp
     45d:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     462:	4d 8d 3c 32          	lea    (%r10,%rsi,1),%r15
     466:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
     46b:	c5 fc 10 34 a9       	vmovups (%rcx,%rbp,4),%ymm6
     470:	c5 fc 11 ac 24 00 21 	vmovups %ymm5,0x2100(%rsp)
     477:	00 00 
     479:	c4 62 55 b8 ec       	vfmadd231ps %ymm4,%ymm5,%ymm13
     47e:	c5 fc 10 ac 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm5
     485:	00 00 
     487:	49 8d 1c 12          	lea    (%r10,%rdx,1),%rbx
     48b:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     490:	4d 8d 34 32          	lea    (%r10,%rsi,1),%r14
     494:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
     499:	c5 fc 10 3c 99       	vmovups (%rcx,%rbx,4),%ymm7
     49e:	c5 fc 11 b4 24 e0 20 	vmovups %ymm6,0x20e0(%rsp)
     4a5:	00 00 
     4a7:	c4 62 4d b8 ed       	vfmadd231ps %ymm5,%ymm6,%ymm13
     4ac:	c5 fc 10 b4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm6
     4b3:	00 00 
     4b5:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
     4b9:	4d 8d 1c 32          	lea    (%r10,%rsi,1),%r11
     4bd:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     4c2:	c5 fc 11 bc 24 00 22 	vmovups %ymm7,0x2200(%rsp)
     4c9:	00 00 
     4cb:	c4 21 7c 10 b4 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm14
     4d2:	00 00 00 
     4d5:	c4 a1 7c 10 54 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm2
     4dc:	c4 a1 7c 10 5c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm3
     4e3:	c4 62 45 b8 ee       	vfmadd231ps %ymm6,%ymm7,%ymm13
     4e8:	c5 fc 10 bc 24 80 1f 	vmovups 0x1f80(%rsp),%ymm7
     4ef:	00 00 
     4f1:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     4f8:	00 00 
     4fa:	c5 7c 11 b4 24 60 09 	vmovups %ymm14,0x960(%rsp)
     501:	00 00 
     503:	c4 21 7c 10 b4 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm14
     50a:	01 00 00 
     50d:	c5 fc 11 94 24 20 20 	vmovups %ymm2,0x2020(%rsp)
     514:	00 00 
     516:	c5 fc 11 9c 24 40 20 	vmovups %ymm3,0x2040(%rsp)
     51d:	00 00 
     51f:	c4 62 7d b8 ef       	vfmadd231ps %ymm7,%ymm0,%ymm13
     524:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     52a:	c5 7c 11 b4 24 60 0a 	vmovups %ymm14,0xa60(%rsp)
     531:	00 00 
     533:	c4 21 7c 10 b4 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm14
     53a:	01 00 00 
     53d:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     544:	00 00 
     546:	c4 42 7d b8 e8       	vfmadd231ps %ymm8,%ymm0,%ymm13
     54b:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     551:	c5 7c 11 b4 24 60 0b 	vmovups %ymm14,0xb60(%rsp)
     558:	00 00 
     55a:	c4 21 7c 10 b4 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm14
     561:	01 00 00 
     564:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     56b:	00 00 
     56d:	c4 42 7d b8 e9       	vfmadd231ps %ymm9,%ymm0,%ymm13
     572:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     578:	c5 7c 11 b4 24 60 0c 	vmovups %ymm14,0xc60(%rsp)
     57f:	00 00 
     581:	c4 21 7c 10 b4 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm14
     588:	01 00 00 
     58b:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     592:	00 00 
     594:	c4 42 7d b8 ea       	vfmadd231ps %ymm10,%ymm0,%ymm13
     599:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     59f:	c5 7c 11 b4 24 60 0d 	vmovups %ymm14,0xd60(%rsp)
     5a6:	00 00 
     5a8:	c4 21 7c 10 b4 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm14
     5af:	01 00 00 
     5b2:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     5b9:	00 00 
     5bb:	c4 42 7d b8 eb       	vfmadd231ps %ymm11,%ymm0,%ymm13
     5c0:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     5c6:	c5 7c 11 b4 24 60 0e 	vmovups %ymm14,0xe60(%rsp)
     5cd:	00 00 
     5cf:	c4 21 7c 10 b4 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm14
     5d6:	01 00 00 
     5d9:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     5e0:	00 00 
     5e2:	c4 42 7d b8 ec       	vfmadd231ps %ymm12,%ymm0,%ymm13
     5e7:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     5ed:	c5 7c 11 b4 24 60 0f 	vmovups %ymm14,0xf60(%rsp)
     5f4:	00 00 
     5f6:	c4 21 7c 10 b4 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm14
     5fd:	01 00 00 
     600:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     607:	00 00 
     609:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     60f:	c5 7c 11 b4 24 80 10 	vmovups %ymm14,0x1080(%rsp)
     616:	00 00 
     618:	c4 21 7c 10 b4 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm14
     61f:	01 00 00 
     622:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     629:	00 00 
     62b:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     631:	c5 7c 11 b4 24 80 11 	vmovups %ymm14,0x1180(%rsp)
     638:	00 00 
     63a:	c4 21 7c 10 b4 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm14
     641:	02 00 00 
     644:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     64b:	00 00 
     64d:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     654:	00 00 
     656:	c5 7c 11 b4 24 80 12 	vmovups %ymm14,0x1280(%rsp)
     65d:	00 00 
     65f:	c4 21 7c 10 b4 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm14
     666:	02 00 00 
     669:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     670:	00 00 
     672:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     679:	00 00 
     67b:	c5 7c 11 b4 24 c0 13 	vmovups %ymm14,0x13c0(%rsp)
     682:	00 00 
     684:	c4 21 7c 10 b4 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm14
     68b:	02 00 00 
     68e:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     695:	00 00 
     697:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     69e:	00 00 
     6a0:	c5 7c 11 b4 24 00 15 	vmovups %ymm14,0x1500(%rsp)
     6a7:	00 00 
     6a9:	c4 21 7c 10 b4 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm14
     6b0:	02 00 00 
     6b3:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     6ba:	00 00 
     6bc:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     6c3:	00 00 
     6c5:	c5 7c 11 b4 24 40 16 	vmovups %ymm14,0x1640(%rsp)
     6cc:	00 00 
     6ce:	c4 21 7c 10 b4 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm14
     6d5:	02 00 00 
     6d8:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     6df:	00 00 
     6e1:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     6e8:	00 00 
     6ea:	c5 7c 11 b4 24 c0 17 	vmovups %ymm14,0x17c0(%rsp)
     6f1:	00 00 
     6f3:	c4 21 7c 10 b4 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm14
     6fa:	02 00 00 
     6fd:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     704:	00 00 
     706:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     70d:	00 00 
     70f:	c5 7c 11 b4 24 20 19 	vmovups %ymm14,0x1920(%rsp)
     716:	00 00 
     718:	c4 21 7c 10 b4 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm14
     71f:	02 00 00 
     722:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     729:	00 00 
     72b:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     732:	00 00 
     734:	c5 7c 11 b4 24 a0 1a 	vmovups %ymm14,0x1aa0(%rsp)
     73b:	00 00 
     73d:	c5 7c 10 b4 24 40 06 	vmovups 0x640(%rsp),%ymm14
     744:	00 00 
     746:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     74d:	00 00 
     74f:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     756:	00 00 
     758:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     75f:	00 00 
     761:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     768:	00 00 
     76a:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     771:	00 00 
     773:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     77a:	00 00 
     77c:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     783:	00 00 
     785:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     78c:	00 00 
     78e:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     795:	00 00 
     797:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     79e:	00 00 
     7a0:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     7a7:	00 00 
     7a9:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
     7b0:	00 00 
     7b2:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     7b9:	00 00 
     7bb:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
     7c2:	00 00 
     7c4:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     7cb:	00 00 
     7cd:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
     7d4:	00 00 
     7d6:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     7dd:	00 00 
     7df:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
     7e6:	00 00 
     7e8:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     7ef:	00 00 
     7f1:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
     7f8:	00 00 
     7fa:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     801:	00 00 
     803:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
     80a:	00 00 
     80c:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     813:	00 00 
     815:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
     81c:	00 00 
     81e:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     823:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     82a:	00 00 
     82c:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     833:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     83a:	00 00 
     83c:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     843:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     84a:	00 00 
     84c:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     853:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     85a:	00 00 
     85c:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
     863:	00 00 00 
     866:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     86d:	00 00 
     86f:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
     876:	00 00 00 
     879:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     880:	00 00 
     882:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
     889:	00 00 00 
     88c:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     893:	00 00 
     895:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
     89c:	00 00 00 
     89f:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     8a6:	00 00 
     8a8:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
     8af:	01 00 00 
     8b2:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     8b9:	00 00 
     8bb:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
     8c2:	01 00 00 
     8c5:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     8cc:	00 00 
     8ce:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
     8d5:	01 00 00 
     8d8:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     8df:	00 00 
     8e1:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
     8e8:	01 00 00 
     8eb:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     8f2:	00 00 
     8f4:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
     8fb:	01 00 00 
     8fe:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     905:	00 00 
     907:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
     90e:	01 00 00 
     911:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     918:	00 00 
     91a:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
     921:	01 00 00 
     924:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     92b:	00 00 
     92d:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
     934:	01 00 00 
     937:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     93e:	00 00 
     940:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
     947:	02 00 00 
     94a:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     951:	00 00 
     953:	c4 a1 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm0
     95a:	02 00 00 
     95d:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     964:	00 00 
     966:	c4 a1 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm0
     96d:	02 00 00 
     970:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     977:	00 00 
     979:	c4 a1 7c 10 84 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm0
     980:	02 00 00 
     983:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     98a:	00 00 
     98c:	c4 a1 7c 10 84 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm0
     993:	02 00 00 
     996:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     99d:	00 00 
     99f:	c4 a1 7c 10 84 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm0
     9a6:	02 00 00 
     9a9:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     9b0:	00 00 
     9b2:	c4 a1 7c 10 84 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm0
     9b9:	02 00 00 
     9bc:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     9c3:	00 00 
     9c5:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     9cc:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     9d3:	00 00 
     9d5:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     9dc:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     9e3:	00 00 
     9e5:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     9ec:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     9f3:	00 00 
     9f5:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
     9fc:	00 00 00 
     9ff:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     a06:	00 00 
     a08:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
     a0f:	00 00 00 
     a12:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     a19:	00 00 
     a1b:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
     a22:	00 00 00 
     a25:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     a2c:	00 00 
     a2e:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
     a35:	00 00 00 
     a38:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     a3f:	00 00 
     a41:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
     a48:	01 00 00 
     a4b:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     a52:	00 00 
     a54:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
     a5b:	01 00 00 
     a5e:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     a65:	00 00 
     a67:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
     a6e:	01 00 00 
     a71:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     a78:	00 00 
     a7a:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
     a81:	01 00 00 
     a84:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     a8b:	00 00 
     a8d:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
     a94:	01 00 00 
     a97:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     a9e:	00 00 
     aa0:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
     aa7:	01 00 00 
     aaa:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     ab1:	00 00 
     ab3:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
     aba:	01 00 00 
     abd:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     ac4:	00 00 
     ac6:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
     acd:	01 00 00 
     ad0:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     ad7:	00 00 
     ad9:	c4 a1 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm0
     ae0:	02 00 00 
     ae3:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     aea:	00 00 
     aec:	c4 a1 7c 10 84 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm0
     af3:	02 00 00 
     af6:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     afd:	00 00 
     aff:	c4 a1 7c 10 84 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm0
     b06:	02 00 00 
     b09:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     b10:	00 00 
     b12:	c4 a1 7c 10 84 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm0
     b19:	02 00 00 
     b1c:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     b23:	00 00 
     b25:	c4 a1 7c 10 84 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm0
     b2c:	02 00 00 
     b2f:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     b36:	00 00 
     b38:	c4 a1 7c 10 84 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm0
     b3f:	02 00 00 
     b42:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     b49:	00 00 
     b4b:	c4 a1 7c 10 84 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm0
     b52:	02 00 00 
     b55:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     b5c:	00 00 
     b5e:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     b64:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     b6b:	00 00 
     b6d:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     b73:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     b7a:	00 00 
     b7c:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     b82:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     b89:	00 00 
     b8b:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
     b92:	00 00 
     b94:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     b9b:	00 00 
     b9d:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
     ba4:	00 00 
     ba6:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     bad:	00 00 
     baf:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
     bb6:	00 00 
     bb8:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     bbf:	00 00 
     bc1:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
     bc8:	00 00 
     bca:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     bd1:	00 00 
     bd3:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
     bda:	00 00 
     bdc:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     be3:	00 00 
     be5:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
     bec:	00 00 
     bee:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     bf5:	00 00 
     bf7:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
     bfe:	00 00 
     c00:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     c07:	00 00 
     c09:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
     c10:	00 00 
     c12:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     c19:	00 00 
     c1b:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
     c22:	00 00 
     c24:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     c2b:	00 00 
     c2d:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
     c34:	00 00 
     c36:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     c3d:	00 00 
     c3f:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
     c46:	00 00 
     c48:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     c4f:	00 00 
     c51:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
     c58:	00 00 
     c5a:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     c61:	00 00 
     c63:	c5 fc 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm0
     c6a:	00 00 
     c6c:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     c73:	00 00 
     c75:	c5 fc 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm0
     c7c:	00 00 
     c7e:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     c85:	00 00 
     c87:	c5 fc 10 84 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm0
     c8e:	00 00 
     c90:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     c97:	00 00 
     c99:	c5 fc 10 84 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm0
     ca0:	00 00 
     ca2:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     ca9:	00 00 
     cab:	c5 fc 10 84 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm0
     cb2:	00 00 
     cb4:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     cbb:	00 00 
     cbd:	c5 fc 10 84 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm0
     cc4:	00 00 
     cc6:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     ccd:	00 00 
     ccf:	c5 fc 10 84 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm0
     cd6:	00 00 
     cd8:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     cdf:	00 00 
     ce1:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     ce7:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     cee:	00 00 
     cf0:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     cf6:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     cfd:	00 00 
     cff:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     d05:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     d0c:	00 00 
     d0e:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
     d15:	00 00 
     d17:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     d1e:	00 00 
     d20:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
     d27:	00 00 
     d29:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     d30:	00 00 
     d32:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
     d39:	00 00 
     d3b:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     d42:	00 00 
     d44:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
     d4b:	00 00 
     d4d:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     d54:	00 00 
     d56:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
     d5d:	00 00 
     d5f:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     d66:	00 00 
     d68:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
     d6f:	00 00 
     d71:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     d78:	00 00 
     d7a:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
     d81:	00 00 
     d83:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     d8a:	00 00 
     d8c:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
     d93:	00 00 
     d95:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     d9c:	00 00 
     d9e:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
     da5:	00 00 
     da7:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     dae:	00 00 
     db0:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
     db7:	00 00 
     db9:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     dc0:	00 00 
     dc2:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
     dc9:	00 00 
     dcb:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     dd2:	00 00 
     dd4:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
     ddb:	00 00 
     ddd:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     de4:	00 00 
     de6:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
     ded:	00 00 
     def:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     df6:	00 00 
     df8:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
     dff:	00 00 
     e01:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     e08:	00 00 
     e0a:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
     e11:	00 00 
     e13:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     e1a:	00 00 
     e1c:	c5 fc 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm0
     e23:	00 00 
     e25:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     e2c:	00 00 
     e2e:	c5 fc 10 84 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm0
     e35:	00 00 
     e37:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     e3e:	00 00 
     e40:	c5 fc 10 84 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm0
     e47:	00 00 
     e49:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     e50:	00 00 
     e52:	c5 fc 10 84 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm0
     e59:	00 00 
     e5b:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     e62:	00 00 
     e64:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     e6a:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     e71:	00 00 
     e73:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     e79:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     e80:	00 00 
     e82:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     e88:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     e8f:	00 00 
     e91:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     e98:	00 00 
     e9a:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     ea1:	00 00 
     ea3:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     eaa:	00 00 
     eac:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     eb3:	00 00 
     eb5:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     ebc:	00 00 
     ebe:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     ec5:	00 00 
     ec7:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     ece:	00 00 
     ed0:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     ed7:	00 00 
     ed9:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     ee0:	00 00 
     ee2:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     ee9:	00 00 
     eeb:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     ef2:	00 00 
     ef4:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     efb:	00 00 
     efd:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     f04:	00 00 
     f06:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     f0d:	00 00 
     f0f:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     f16:	00 00 
     f18:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     f1f:	00 00 
     f21:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     f28:	00 00 
     f2a:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     f31:	00 00 
     f33:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     f3a:	00 00 
     f3c:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     f43:	00 00 
     f45:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
     f4c:	00 00 
     f4e:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     f55:	00 00 
     f57:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
     f5e:	00 00 
     f60:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     f67:	00 00 
     f69:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
     f70:	00 00 
     f72:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     f79:	00 00 
     f7b:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
     f82:	00 00 
     f84:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     f8b:	00 00 
     f8d:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
     f94:	00 00 
     f96:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     f9d:	00 00 
     f9f:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
     fa6:	00 00 
     fa8:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     faf:	00 00 
     fb1:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
     fb8:	00 00 
     fba:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     fc1:	00 00 
     fc3:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
     fca:	00 00 
     fcc:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     fd3:	00 00 
     fd5:	c5 fc 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm0
     fdc:	00 00 
     fde:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     fe5:	00 00 
     fe7:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     fee:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     ff5:	00 00 
     ff7:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     ffe:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1005:	00 00 
    1007:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    100e:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1015:	00 00 
    1017:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    101e:	00 00 00 
    1021:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1028:	00 00 
    102a:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    1031:	00 00 00 
    1034:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    103b:	00 00 
    103d:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
    1044:	00 00 00 
    1047:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    104e:	00 00 
    1050:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    1057:	00 00 00 
    105a:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1061:	00 00 
    1063:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    106a:	01 00 00 
    106d:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1074:	00 00 
    1076:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    107d:	01 00 00 
    1080:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1087:	00 00 
    1089:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
    1090:	01 00 00 
    1093:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    109a:	00 00 
    109c:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
    10a3:	01 00 00 
    10a6:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    10ad:	00 00 
    10af:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
    10b6:	01 00 00 
    10b9:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    10c0:	00 00 
    10c2:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
    10c9:	01 00 00 
    10cc:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    10d2:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
    10d9:	01 00 00 
    10dc:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    10e3:	00 00 
    10e5:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
    10ec:	01 00 00 
    10ef:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    10f6:	00 00 
    10f8:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
    10ff:	02 00 00 
    1102:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    1109:	00 00 
    110b:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
    1112:	02 00 00 
    1115:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    111c:	00 00 
    111e:	c4 a1 7c 10 84 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm0
    1125:	02 00 00 
    1128:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    112f:	00 00 
    1131:	c4 a1 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm0
    1138:	02 00 00 
    113b:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    1142:	00 00 
    1144:	c4 a1 7c 10 84 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm0
    114b:	02 00 00 
    114e:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    1155:	00 00 
    1157:	c4 a1 7c 10 84 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm0
    115e:	02 00 00 
    1161:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    1168:	00 00 
    116a:	c4 a1 7c 10 84 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm0
    1171:	02 00 00 
    1174:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    117b:	00 00 
    117d:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1184:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    118b:	00 00 
    118d:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1194:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    119b:	00 00 
    119d:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    11a4:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    11ab:	00 00 
    11ad:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    11b4:	00 00 00 
    11b7:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    11be:	00 00 
    11c0:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    11c7:	00 00 00 
    11ca:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    11d1:	00 00 
    11d3:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    11da:	00 00 00 
    11dd:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    11e4:	00 00 
    11e6:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    11ed:	00 00 00 
    11f0:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    11f7:	00 00 
    11f9:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    1200:	01 00 00 
    1203:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    120a:	00 00 
    120c:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    1213:	01 00 00 
    1216:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    121d:	00 00 
    121f:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    1226:	01 00 00 
    1229:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1230:	00 00 
    1232:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    1239:	01 00 00 
    123c:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1243:	00 00 
    1245:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
    124c:	01 00 00 
    124f:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    1256:	00 00 
    1258:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    125f:	01 00 00 
    1262:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1269:	00 00 
    126b:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
    1272:	01 00 00 
    1275:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    127c:	00 00 
    127e:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
    1285:	01 00 00 
    1288:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    128f:	00 00 
    1291:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
    1298:	02 00 00 
    129b:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    12a2:	00 00 
    12a4:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
    12ab:	02 00 00 
    12ae:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    12b5:	00 00 
    12b7:	c4 a1 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm0
    12be:	02 00 00 
    12c1:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    12c8:	00 00 
    12ca:	c4 a1 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm0
    12d1:	02 00 00 
    12d4:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    12db:	00 00 
    12dd:	c4 a1 7c 10 84 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm0
    12e4:	02 00 00 
    12e7:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    12ee:	00 00 
    12f0:	c4 a1 7c 10 84 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm0
    12f7:	02 00 00 
    12fa:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    1301:	00 00 
    1303:	c4 a1 7c 10 84 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm0
    130a:	02 00 00 
    130d:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    1314:	00 00 
    1316:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    131d:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1324:	00 00 
    1326:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    132d:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1334:	00 00 
    1336:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    133d:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    1344:	00 00 
    1346:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    134d:	00 00 00 
    1350:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    1357:	00 00 
    1359:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    1360:	00 00 00 
    1363:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    136a:	00 00 
    136c:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    1373:	00 00 00 
    1376:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    137d:	00 00 
    137f:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    1386:	00 00 00 
    1389:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1390:	00 00 
    1392:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    1399:	01 00 00 
    139c:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    13a3:	00 00 
    13a5:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    13ac:	01 00 00 
    13af:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    13b6:	00 00 
    13b8:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    13bf:	01 00 00 
    13c2:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    13c9:	00 00 
    13cb:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    13d2:	01 00 00 
    13d5:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    13dc:	00 00 
    13de:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    13e5:	01 00 00 
    13e8:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    13ef:	00 00 
    13f1:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    13f8:	01 00 00 
    13fb:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    1402:	00 00 
    1404:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    140b:	01 00 00 
    140e:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    1415:	00 00 
    1417:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    141e:	01 00 00 
    1421:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1427:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    142e:	02 00 00 
    1431:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    1438:	00 00 
    143a:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
    1441:	02 00 00 
    1444:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    144b:	00 00 
    144d:	c4 a1 7c 10 84 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm0
    1454:	02 00 00 
    1457:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    145e:	00 00 
    1460:	c4 a1 7c 10 84 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm0
    1467:	02 00 00 
    146a:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    1471:	00 00 
    1473:	c4 a1 7c 10 84 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm0
    147a:	02 00 00 
    147d:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    1484:	00 00 
    1486:	c4 a1 7c 10 84 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm0
    148d:	02 00 00 
    1490:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    1497:	00 00 
    1499:	c4 a1 7c 10 84 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm0
    14a0:	02 00 00 
    14a3:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    14aa:	00 00 
    14ac:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    14b3:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    14ba:	00 00 
    14bc:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    14c3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    14c8:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    14cf:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    14d6:	00 00 
    14d8:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    14df:	00 00 00 
    14e2:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    14e8:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    14ef:	00 00 00 
    14f2:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    14f9:	00 00 
    14fb:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    1502:	00 00 00 
    1505:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    150c:	00 00 
    150e:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    1515:	00 00 00 
    1518:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    151f:	00 00 
    1521:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    1528:	01 00 00 
    152b:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1532:	00 00 
    1534:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    153b:	01 00 00 
    153e:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1545:	00 00 
    1547:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    154e:	01 00 00 
    1551:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    1558:	00 00 
    155a:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    1561:	01 00 00 
    1564:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    156b:	00 00 
    156d:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    1574:	01 00 00 
    1577:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    157e:	00 00 
    1580:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    1587:	01 00 00 
    158a:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    1591:	00 00 
    1593:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    159a:	01 00 00 
    159d:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    15a4:	00 00 
    15a6:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    15ad:	01 00 00 
    15b0:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    15b7:	00 00 
    15b9:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    15c0:	02 00 00 
    15c3:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    15ca:	00 00 
    15cc:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    15d3:	02 00 00 
    15d6:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    15dd:	00 00 
    15df:	c4 a1 7c 10 84 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm0
    15e6:	02 00 00 
    15e9:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    15f0:	00 00 
    15f2:	c4 a1 7c 10 84 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm0
    15f9:	02 00 00 
    15fc:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    1603:	00 00 
    1605:	c4 a1 7c 10 84 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm0
    160c:	02 00 00 
    160f:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    1616:	00 00 
    1618:	c4 a1 7c 10 84 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm0
    161f:	02 00 00 
    1622:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    1629:	00 00 
    162b:	c4 a1 7c 10 84 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm0
    1632:	02 00 00 
    1635:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    163c:	00 00 
    163e:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1645:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    164c:	00 00 
    164e:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    1655:	00 00 00 
    1658:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    165f:	00 00 
    1661:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    1668:	00 00 00 
    166b:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1672:	00 00 
    1674:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    167b:	00 00 00 
    167e:	c4 21 7c 11 2c 97    	vmovups %ymm13,(%rdi,%r10,4)
    1684:	c4 21 7c 10 6c 97 20 	vmovups 0x20(%rdi,%r10,4),%ymm13
    168b:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm15,%ymm13
    1692:	08 00 00 
    1695:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm14,%ymm13
    169c:	08 00 00 
    169f:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    16a6:	00 00 
    16a8:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm13
    16af:	07 00 00 
    16b2:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm5,%ymm13
    16b9:	07 00 00 
    16bc:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm6,%ymm13
    16c3:	06 00 00 
    16c6:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm7,%ymm13
    16cd:	06 00 00 
    16d0:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm8,%ymm13
    16d7:	06 00 00 
    16da:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm9,%ymm13
    16e1:	00 00 00 
    16e4:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm10,%ymm13
    16eb:	00 00 00 
    16ee:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm11,%ymm13
    16f5:	06 00 00 
    16f8:	c4 42 6d b8 ec       	vfmadd231ps %ymm12,%ymm2,%ymm13
    16fd:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    1701:	c5 fc 10 94 24 40 21 	vmovups 0x2140(%rsp),%ymm2
    1708:	00 00 
    170a:	c4 21 7c 11 6c 97 20 	vmovups %ymm13,0x20(%rdi,%r10,4)
    1711:	c4 21 7c 10 6c 97 40 	vmovups 0x40(%rdi,%r10,4),%ymm13
    1718:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm15,%ymm13
    171f:	09 00 00 
    1722:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm14,%ymm13
    1729:	09 00 00 
    172c:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm13
    1733:	08 00 00 
    1736:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm5,%ymm13
    173d:	08 00 00 
    1740:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm6,%ymm13
    1747:	07 00 00 
    174a:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm7,%ymm13
    1751:	07 00 00 
    1754:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm8,%ymm13
    175b:	06 00 00 
    175e:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm9,%ymm13
    1765:	01 00 00 
    1768:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm10,%ymm13
    176f:	01 00 00 
    1772:	c4 62 25 b8 2c 24    	vfmadd231ps (%rsp),%ymm11,%ymm13
    1778:	c4 42 65 b8 ec       	vfmadd231ps %ymm12,%ymm3,%ymm13
    177d:	c5 fc 10 9c 24 20 21 	vmovups 0x2120(%rsp),%ymm3
    1784:	00 00 
    1786:	c4 21 7c 11 6c 97 40 	vmovups %ymm13,0x40(%rdi,%r10,4)
    178d:	c4 21 7c 10 6c 97 60 	vmovups 0x60(%rdi,%r10,4),%ymm13
    1794:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm15,%ymm13
    179b:	0a 00 00 
    179e:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm14,%ymm13
    17a5:	0a 00 00 
    17a8:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm13
    17af:	09 00 00 
    17b2:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm5,%ymm13
    17b9:	09 00 00 
    17bc:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm13
    17c3:	08 00 00 
    17c6:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm7,%ymm13
    17cd:	08 00 00 
    17d0:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm8,%ymm13
    17d7:	07 00 00 
    17da:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm9,%ymm13
    17e1:	03 00 00 
    17e4:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm10,%ymm13
    17eb:	02 00 00 
    17ee:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm11,%ymm13
    17f5:	01 00 00 
    17f8:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm12,%ymm13
    17ff:	07 00 00 
    1802:	c4 21 7c 11 6c 97 60 	vmovups %ymm13,0x60(%rdi,%r10,4)
    1809:	c4 21 7c 10 ac 97 80 	vmovups 0x80(%rdi,%r10,4),%ymm13
    1810:	00 00 00 
    1813:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm15,%ymm13
    181a:	0b 00 00 
    181d:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm14,%ymm13
    1824:	0b 00 00 
    1827:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm4,%ymm13
    182e:	0a 00 00 
    1831:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm5,%ymm13
    1838:	0a 00 00 
    183b:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm6,%ymm13
    1842:	09 00 00 
    1845:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm7,%ymm13
    184c:	09 00 00 
    184f:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm8,%ymm13
    1856:	08 00 00 
    1859:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm9,%ymm13
    1860:	03 00 00 
    1863:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm10,%ymm13
    186a:	03 00 00 
    186d:	c4 62 25 b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm11,%ymm13
    1874:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm13
    187b:	07 00 00 
    187e:	c4 21 7c 11 ac 97 80 	vmovups %ymm13,0x80(%rdi,%r10,4)
    1885:	00 00 00 
    1888:	c4 21 7c 10 ac 97 a0 	vmovups 0xa0(%rdi,%r10,4),%ymm13
    188f:	00 00 00 
    1892:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm15,%ymm13
    1899:	0c 00 00 
    189c:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm14,%ymm13
    18a3:	0c 00 00 
    18a6:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm13
    18ad:	0b 00 00 
    18b0:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm5,%ymm13
    18b7:	0b 00 00 
    18ba:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm6,%ymm13
    18c1:	0a 00 00 
    18c4:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm7,%ymm13
    18cb:	0a 00 00 
    18ce:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm8,%ymm13
    18d5:	09 00 00 
    18d8:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm9,%ymm13
    18df:	03 00 00 
    18e2:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm10,%ymm13
    18e9:	03 00 00 
    18ec:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm11,%ymm13
    18f3:	00 00 00 
    18f6:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm12,%ymm13
    18fd:	08 00 00 
    1900:	c4 21 7c 11 ac 97 a0 	vmovups %ymm13,0xa0(%rdi,%r10,4)
    1907:	00 00 00 
    190a:	c4 21 7c 10 ac 97 c0 	vmovups 0xc0(%rdi,%r10,4),%ymm13
    1911:	00 00 00 
    1914:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm15,%ymm13
    191b:	0d 00 00 
    191e:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm14,%ymm13
    1925:	0d 00 00 
    1928:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm4,%ymm13
    192f:	0c 00 00 
    1932:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm5,%ymm13
    1939:	0c 00 00 
    193c:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm13
    1943:	0b 00 00 
    1946:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm7,%ymm13
    194d:	0b 00 00 
    1950:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm8,%ymm13
    1957:	0a 00 00 
    195a:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm9,%ymm13
    1961:	03 00 00 
    1964:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm10,%ymm13
    196b:	03 00 00 
    196e:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm11,%ymm13
    1975:	00 00 00 
    1978:	c4 42 7d b8 ec       	vfmadd231ps %ymm12,%ymm0,%ymm13
    197d:	c4 21 7c 11 ac 97 c0 	vmovups %ymm13,0xc0(%rdi,%r10,4)
    1984:	00 00 00 
    1987:	c4 21 7c 10 ac 97 e0 	vmovups 0xe0(%rdi,%r10,4),%ymm13
    198e:	00 00 00 
    1991:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm15,%ymm13
    1998:	0e 00 00 
    199b:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm14,%ymm13
    19a2:	0e 00 00 
    19a5:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm4,%ymm13
    19ac:	0d 00 00 
    19af:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm5,%ymm13
    19b6:	0d 00 00 
    19b9:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm13
    19c0:	0c 00 00 
    19c3:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm7,%ymm13
    19ca:	0c 00 00 
    19cd:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm8,%ymm13
    19d4:	0b 00 00 
    19d7:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm9,%ymm13
    19de:	04 00 00 
    19e1:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm10,%ymm13
    19e8:	04 00 00 
    19eb:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm11,%ymm13
    19f2:	01 00 00 
    19f5:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm12,%ymm13
    19fc:	09 00 00 
    19ff:	c4 21 7c 11 ac 97 e0 	vmovups %ymm13,0xe0(%rdi,%r10,4)
    1a06:	00 00 00 
    1a09:	c4 21 7c 10 ac 97 00 	vmovups 0x100(%rdi,%r10,4),%ymm13
    1a10:	01 00 00 
    1a13:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm15,%ymm13
    1a1a:	0f 00 00 
    1a1d:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm14,%ymm13
    1a24:	0f 00 00 
    1a27:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm13
    1a2e:	0e 00 00 
    1a31:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm5,%ymm13
    1a38:	0e 00 00 
    1a3b:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm6,%ymm13
    1a42:	0d 00 00 
    1a45:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm7,%ymm13
    1a4c:	0d 00 00 
    1a4f:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm8,%ymm13
    1a56:	0c 00 00 
    1a59:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm9,%ymm13
    1a60:	04 00 00 
    1a63:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm10,%ymm13
    1a6a:	04 00 00 
    1a6d:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm11,%ymm13
    1a74:	01 00 00 
    1a77:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm12,%ymm13
    1a7e:	0a 00 00 
    1a81:	c4 21 7c 11 ac 97 00 	vmovups %ymm13,0x100(%rdi,%r10,4)
    1a88:	01 00 00 
    1a8b:	c4 21 7c 10 ac 97 20 	vmovups 0x120(%rdi,%r10,4),%ymm13
    1a92:	01 00 00 
    1a95:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm15,%ymm13
    1a9c:	10 00 00 
    1a9f:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm14,%ymm13
    1aa6:	10 00 00 
    1aa9:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm4,%ymm13
    1ab0:	0f 00 00 
    1ab3:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm5,%ymm13
    1aba:	0f 00 00 
    1abd:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm6,%ymm13
    1ac4:	0e 00 00 
    1ac7:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm7,%ymm13
    1ace:	0e 00 00 
    1ad1:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm8,%ymm13
    1ad8:	0d 00 00 
    1adb:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm9,%ymm13
    1ae2:	04 00 00 
    1ae5:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm10,%ymm13
    1aec:	04 00 00 
    1aef:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm11,%ymm13
    1af6:	01 00 00 
    1af9:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm12,%ymm13
    1b00:	0b 00 00 
    1b03:	c4 21 7c 11 ac 97 20 	vmovups %ymm13,0x120(%rdi,%r10,4)
    1b0a:	01 00 00 
    1b0d:	c4 21 7c 10 ac 97 40 	vmovups 0x140(%rdi,%r10,4),%ymm13
    1b14:	01 00 00 
    1b17:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm15,%ymm13
    1b1e:	11 00 00 
    1b21:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm14,%ymm13
    1b28:	11 00 00 
    1b2b:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm13
    1b32:	10 00 00 
    1b35:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm5,%ymm13
    1b3c:	10 00 00 
    1b3f:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm6,%ymm13
    1b46:	0f 00 00 
    1b49:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm7,%ymm13
    1b50:	0f 00 00 
    1b53:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm8,%ymm13
    1b5a:	0e 00 00 
    1b5d:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm9,%ymm13
    1b64:	04 00 00 
    1b67:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm10,%ymm13
    1b6e:	04 00 00 
    1b71:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm11,%ymm13
    1b78:	01 00 00 
    1b7b:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm12,%ymm13
    1b82:	0c 00 00 
    1b85:	c4 21 7c 11 ac 97 40 	vmovups %ymm13,0x140(%rdi,%r10,4)
    1b8c:	01 00 00 
    1b8f:	c4 21 7c 10 ac 97 60 	vmovups 0x160(%rdi,%r10,4),%ymm13
    1b96:	01 00 00 
    1b99:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm15,%ymm13
    1ba0:	12 00 00 
    1ba3:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm14,%ymm13
    1baa:	12 00 00 
    1bad:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm4,%ymm13
    1bb4:	11 00 00 
    1bb7:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm5,%ymm13
    1bbe:	11 00 00 
    1bc1:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm6,%ymm13
    1bc8:	10 00 00 
    1bcb:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm7,%ymm13
    1bd2:	10 00 00 
    1bd5:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm8,%ymm13
    1bdc:	0f 00 00 
    1bdf:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm9,%ymm13
    1be6:	05 00 00 
    1be9:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm10,%ymm13
    1bf0:	03 00 00 
    1bf3:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm11,%ymm13
    1bfa:	02 00 00 
    1bfd:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm12,%ymm13
    1c04:	0d 00 00 
    1c07:	c4 21 7c 11 ac 97 60 	vmovups %ymm13,0x160(%rdi,%r10,4)
    1c0e:	01 00 00 
    1c11:	c4 21 7c 10 ac 97 80 	vmovups 0x180(%rdi,%r10,4),%ymm13
    1c18:	01 00 00 
    1c1b:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm15,%ymm13
    1c22:	14 00 00 
    1c25:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm14,%ymm13
    1c2c:	13 00 00 
    1c2f:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm4,%ymm13
    1c36:	12 00 00 
    1c39:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm5,%ymm13
    1c40:	12 00 00 
    1c43:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm6,%ymm13
    1c4a:	11 00 00 
    1c4d:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm7,%ymm13
    1c54:	11 00 00 
    1c57:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm8,%ymm13
    1c5e:	11 00 00 
    1c61:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm9,%ymm13
    1c68:	10 00 00 
    1c6b:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm10,%ymm13
    1c72:	02 00 00 
    1c75:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm11,%ymm13
    1c7c:	02 00 00 
    1c7f:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm12,%ymm13
    1c86:	0e 00 00 
    1c89:	c4 21 7c 11 ac 97 80 	vmovups %ymm13,0x180(%rdi,%r10,4)
    1c90:	01 00 00 
    1c93:	c4 21 7c 10 ac 97 a0 	vmovups 0x1a0(%rdi,%r10,4),%ymm13
    1c9a:	01 00 00 
    1c9d:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm15,%ymm13
    1ca4:	15 00 00 
    1ca7:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm14,%ymm13
    1cae:	14 00 00 
    1cb1:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm4,%ymm13
    1cb8:	13 00 00 
    1cbb:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm5,%ymm13
    1cc2:	13 00 00 
    1cc5:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm6,%ymm13
    1ccc:	12 00 00 
    1ccf:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm7,%ymm13
    1cd6:	12 00 00 
    1cd9:	c4 62 3d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm8,%ymm13
    1ce0:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm9,%ymm13
    1ce7:	05 00 00 
    1cea:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm10,%ymm13
    1cf1:	02 00 00 
    1cf4:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm11,%ymm13
    1cfb:	02 00 00 
    1cfe:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm12,%ymm13
    1d05:	0f 00 00 
    1d08:	c4 21 7c 11 ac 97 a0 	vmovups %ymm13,0x1a0(%rdi,%r10,4)
    1d0f:	01 00 00 
    1d12:	c4 21 7c 10 ac 97 c0 	vmovups 0x1c0(%rdi,%r10,4),%ymm13
    1d19:	01 00 00 
    1d1c:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm15,%ymm13
    1d23:	16 00 00 
    1d26:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm14,%ymm13
    1d2d:	15 00 00 
    1d30:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm4,%ymm13
    1d37:	15 00 00 
    1d3a:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm5,%ymm13
    1d41:	14 00 00 
    1d44:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm6,%ymm13
    1d4b:	13 00 00 
    1d4e:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm13
    1d55:	13 00 00 
    1d58:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm8,%ymm13
    1d5f:	13 00 00 
    1d62:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm9,%ymm13
    1d69:	12 00 00 
    1d6c:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm10,%ymm13
    1d73:	02 00 00 
    1d76:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm11,%ymm13
    1d7d:	02 00 00 
    1d80:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm12,%ymm13
    1d87:	10 00 00 
    1d8a:	c4 21 7c 11 ac 97 c0 	vmovups %ymm13,0x1c0(%rdi,%r10,4)
    1d91:	01 00 00 
    1d94:	c4 21 7c 10 ac 97 e0 	vmovups 0x1e0(%rdi,%r10,4),%ymm13
    1d9b:	01 00 00 
    1d9e:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm15,%ymm13
    1da5:	18 00 00 
    1da8:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm14,%ymm13
    1daf:	17 00 00 
    1db2:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm4,%ymm13
    1db9:	16 00 00 
    1dbc:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm5,%ymm13
    1dc3:	15 00 00 
    1dc6:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm6,%ymm13
    1dcd:	15 00 00 
    1dd0:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm7,%ymm13
    1dd7:	14 00 00 
    1dda:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm8,%ymm13
    1de1:	14 00 00 
    1de4:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm9,%ymm13
    1deb:	13 00 00 
    1dee:	c4 62 2d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm10,%ymm13
    1df5:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm11,%ymm13
    1dfc:	01 00 00 
    1dff:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm12,%ymm13
    1e06:	11 00 00 
    1e09:	c4 21 7c 11 ac 97 e0 	vmovups %ymm13,0x1e0(%rdi,%r10,4)
    1e10:	01 00 00 
    1e13:	c4 21 7c 10 ac 97 00 	vmovups 0x200(%rdi,%r10,4),%ymm13
    1e1a:	02 00 00 
    1e1d:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm15,%ymm13
    1e24:	19 00 00 
    1e27:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm14,%ymm13
    1e2e:	18 00 00 
    1e31:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm4,%ymm13
    1e38:	17 00 00 
    1e3b:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm5,%ymm13
    1e42:	17 00 00 
    1e45:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm6,%ymm13
    1e4c:	16 00 00 
    1e4f:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm7,%ymm13
    1e56:	14 00 00 
    1e59:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm8,%ymm13
    1e60:	15 00 00 
    1e63:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm9,%ymm13
    1e6a:	14 00 00 
    1e6d:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm10,%ymm13
    1e74:	14 00 00 
    1e77:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm11,%ymm13
    1e7e:	05 00 00 
    1e81:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm12,%ymm13
    1e88:	12 00 00 
    1e8b:	c4 21 7c 11 ac 97 00 	vmovups %ymm13,0x200(%rdi,%r10,4)
    1e92:	02 00 00 
    1e95:	c4 21 7c 10 ac 97 20 	vmovups 0x220(%rdi,%r10,4),%ymm13
    1e9c:	02 00 00 
    1e9f:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm15,%ymm13
    1ea6:	1a 00 00 
    1ea9:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm14,%ymm13
    1eb0:	19 00 00 
    1eb3:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm4,%ymm13
    1eba:	19 00 00 
    1ebd:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm5,%ymm13
    1ec4:	18 00 00 
    1ec7:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm6,%ymm13
    1ece:	18 00 00 
    1ed1:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm7,%ymm13
    1ed8:	17 00 00 
    1edb:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm8,%ymm13
    1ee2:	16 00 00 
    1ee5:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm9,%ymm13
    1eec:	16 00 00 
    1eef:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm10,%ymm13
    1ef6:	15 00 00 
    1ef9:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm11,%ymm13
    1f00:	07 00 00 
    1f03:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm12,%ymm13
    1f0a:	13 00 00 
    1f0d:	c4 21 7c 11 ac 97 20 	vmovups %ymm13,0x220(%rdi,%r10,4)
    1f14:	02 00 00 
    1f17:	c4 21 7c 10 ac 97 40 	vmovups 0x240(%rdi,%r10,4),%ymm13
    1f1e:	02 00 00 
    1f21:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm15,%ymm13
    1f28:	1b 00 00 
    1f2b:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm14,%ymm13
    1f32:	1b 00 00 
    1f35:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm4,%ymm13
    1f3c:	1a 00 00 
    1f3f:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm5,%ymm13
    1f46:	1a 00 00 
    1f49:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm6,%ymm13
    1f50:	19 00 00 
    1f53:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm7,%ymm13
    1f5a:	18 00 00 
    1f5d:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm8,%ymm13
    1f64:	18 00 00 
    1f67:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm9,%ymm13
    1f6e:	17 00 00 
    1f71:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm10,%ymm13
    1f78:	16 00 00 
    1f7b:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm11,%ymm13
    1f82:	16 00 00 
    1f85:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm12,%ymm13
    1f8c:	15 00 00 
    1f8f:	c4 21 7c 11 ac 97 40 	vmovups %ymm13,0x240(%rdi,%r10,4)
    1f96:	02 00 00 
    1f99:	c4 21 7c 10 ac 97 60 	vmovups 0x260(%rdi,%r10,4),%ymm13
    1fa0:	02 00 00 
    1fa3:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm15,%ymm13
    1faa:	1c 00 00 
    1fad:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm14,%ymm13
    1fb4:	1b 00 00 
    1fb7:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm4,%ymm13
    1fbe:	1c 00 00 
    1fc1:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm5,%ymm13
    1fc8:	1b 00 00 
    1fcb:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm6,%ymm13
    1fd2:	1a 00 00 
    1fd5:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm7,%ymm13
    1fdc:	1a 00 00 
    1fdf:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm8,%ymm13
    1fe6:	19 00 00 
    1fe9:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm9,%ymm13
    1ff0:	18 00 00 
    1ff3:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm10,%ymm13
    1ffa:	18 00 00 
    1ffd:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm11,%ymm13
    2004:	17 00 00 
    2007:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm12,%ymm13
    200e:	16 00 00 
    2011:	c4 21 7c 11 ac 97 60 	vmovups %ymm13,0x260(%rdi,%r10,4)
    2018:	02 00 00 
    201b:	c4 21 7c 10 ac 97 80 	vmovups 0x280(%rdi,%r10,4),%ymm13
    2022:	02 00 00 
    2025:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm15,%ymm13
    202c:	1d 00 00 
    202f:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm14,%ymm13
    2036:	1d 00 00 
    2039:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm4,%ymm13
    2040:	1c 00 00 
    2043:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm5,%ymm13
    204a:	1b 00 00 
    204d:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm6,%ymm13
    2054:	1c 00 00 
    2057:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm7,%ymm13
    205e:	1b 00 00 
    2061:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm8,%ymm13
    2068:	17 00 00 
    206b:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm9,%ymm13
    2072:	1a 00 00 
    2075:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm10,%ymm13
    207c:	19 00 00 
    207f:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm11,%ymm13
    2086:	19 00 00 
    2089:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm12,%ymm13
    2090:	17 00 00 
    2093:	c4 21 7c 11 ac 97 80 	vmovups %ymm13,0x280(%rdi,%r10,4)
    209a:	02 00 00 
    209d:	c4 21 7c 10 ac 97 a0 	vmovups 0x2a0(%rdi,%r10,4),%ymm13
    20a4:	02 00 00 
    20a7:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm15,%ymm13
    20ae:	1e 00 00 
    20b1:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm14,%ymm13
    20b8:	1e 00 00 
    20bb:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm4,%ymm13
    20c2:	1e 00 00 
    20c5:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm5,%ymm13
    20cc:	1d 00 00 
    20cf:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm6,%ymm13
    20d6:	1d 00 00 
    20d9:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm7,%ymm13
    20e0:	1c 00 00 
    20e3:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm8,%ymm13
    20ea:	1c 00 00 
    20ed:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm9,%ymm13
    20f4:	1b 00 00 
    20f7:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm10,%ymm13
    20fe:	1b 00 00 
    2101:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm11,%ymm13
    2108:	1a 00 00 
    210b:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm12,%ymm13
    2112:	19 00 00 
    2115:	c4 21 7c 11 ac 97 a0 	vmovups %ymm13,0x2a0(%rdi,%r10,4)
    211c:	02 00 00 
    211f:	c4 21 7c 10 ac 97 c0 	vmovups 0x2c0(%rdi,%r10,4),%ymm13
    2126:	02 00 00 
    2129:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm15,%ymm13
    2130:	1e 00 00 
    2133:	c5 7c 10 bc 24 a0 06 	vmovups 0x6a0(%rsp),%ymm15
    213a:	00 00 
    213c:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm14,%ymm13
    2143:	1e 00 00 
    2146:	c5 7c 10 b4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm14
    214d:	00 00 
    214f:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm4,%ymm13
    2156:	1e 00 00 
    2159:	c5 fc 10 a4 24 00 21 	vmovups 0x2100(%rsp),%ymm4
    2160:	00 00 
    2162:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm5,%ymm13
    2169:	1e 00 00 
    216c:	c5 fc 10 ac 24 e0 20 	vmovups 0x20e0(%rsp),%ymm5
    2173:	00 00 
    2175:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm6,%ymm13
    217c:	1d 00 00 
    217f:	c5 fc 10 b4 24 00 22 	vmovups 0x2200(%rsp),%ymm6
    2186:	00 00 
    2188:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm7,%ymm13
    218f:	1d 00 00 
    2192:	c5 fc 10 bc 24 a0 08 	vmovups 0x8a0(%rsp),%ymm7
    2199:	00 00 
    219b:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm8,%ymm13
    21a2:	1d 00 00 
    21a5:	c5 7c 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm8
    21ac:	00 00 
    21ae:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm9,%ymm13
    21b5:	1d 00 00 
    21b8:	c5 7c 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm9
    21bf:	00 00 
    21c1:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm10,%ymm13
    21c8:	1c 00 00 
    21cb:	c5 7c 10 94 24 a0 21 	vmovups 0x21a0(%rsp),%ymm10
    21d2:	00 00 
    21d4:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm11,%ymm13
    21db:	1c 00 00 
    21de:	c5 7c 10 9c 24 80 21 	vmovups 0x2180(%rsp),%ymm11
    21e5:	00 00 
    21e7:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm12,%ymm13
    21ee:	1a 00 00 
    21f1:	c5 7c 10 a4 24 60 21 	vmovups 0x2160(%rsp),%ymm12
    21f8:	00 00 
    21fa:	c4 21 7c 11 ac 97 c0 	vmovups %ymm13,0x2c0(%rdi,%r10,4)
    2201:	02 00 00 
    2204:	c4 21 7c 10 2c 90    	vmovups (%rax,%r10,4),%ymm13
    220a:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm13,%ymm2
    2211:	20 00 00 
    2214:	c4 a1 7c 10 44 90 20 	vmovups 0x20(%rax,%r10,4),%ymm0
    221b:	c4 62 15 a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm13,%ymm10
    2222:	06 00 00 
    2225:	c4 e2 15 a8 9c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm13,%ymm3
    222c:	20 00 00 
    222f:	c4 e2 15 b8 8c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm13,%ymm1
    2236:	22 00 00 
    2239:	c4 e2 15 a8 b4 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm13,%ymm6
    2240:	05 00 00 
    2243:	c4 62 15 a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm13,%ymm8
    224a:	05 00 00 
    224d:	c4 e2 15 a8 a4 24 60 	vfmadd213ps 0x560(%rsp),%ymm13,%ymm4
    2254:	05 00 00 
    2257:	c4 e2 15 a8 ac 24 80 	vfmadd213ps 0x580(%rsp),%ymm13,%ymm5
    225e:	05 00 00 
    2261:	c4 62 15 a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm13,%ymm9
    2268:	05 00 00 
    226b:	c4 62 15 a8 9c 24 20 	vfmadd213ps 0x620(%rsp),%ymm13,%ymm11
    2272:	06 00 00 
    2275:	c4 62 15 a8 a4 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm13,%ymm12
    227c:	20 00 00 
    227f:	c5 7c 10 ac 24 00 08 	vmovups 0x800(%rsp),%ymm13
    2286:	00 00 
    2288:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm0,%ymm1
    228f:	20 00 00 
    2292:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    2297:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    229e:	00 00 
    22a0:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    22a5:	c5 fc 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm3
    22ac:	00 00 
    22ae:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    22b3:	c5 7c 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm8
    22ba:	00 00 
    22bc:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    22c1:	c5 fc 10 b4 24 80 08 	vmovups 0x880(%rsp),%ymm6
    22c8:	00 00 
    22ca:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    22cf:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    22d4:	c5 fc 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm4
    22db:	00 00 
    22dd:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    22e2:	c5 7c 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm9
    22e9:	00 00 
    22eb:	c5 7c 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm10
    22f2:	00 00 
    22f4:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    22fb:	00 00 
    22fd:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2304:	00 00 
    2306:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    230b:	c5 fc 10 ac 24 00 09 	vmovups 0x900(%rsp),%ymm5
    2312:	00 00 
    2314:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    2319:	c5 7c 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm11
    2320:	00 00 
    2322:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2329:	00 00 
    232b:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    2332:	00 00 
    2334:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2339:	c4 a1 7c 10 44 90 40 	vmovups 0x40(%rax,%r10,4),%ymm0
    2340:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm0,%ymm1
    2347:	20 00 00 
    234a:	c5 7c 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm12
    2351:	00 00 
    2353:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    2358:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    235f:	00 00 
    2361:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm3
    2368:	00 00 00 
    236b:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
    2370:	c5 7c 10 ac 24 00 07 	vmovups 0x700(%rsp),%ymm13
    2377:	00 00 
    2379:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    237e:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    2383:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
    2388:	c5 fc 10 a4 24 00 0a 	vmovups 0xa00(%rsp),%ymm4
    238f:	00 00 
    2391:	c5 fc 10 bc 24 80 09 	vmovups 0x980(%rsp),%ymm7
    2398:	00 00 
    239a:	c5 7c 10 b4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm14
    23a1:	00 00 
    23a3:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    23a8:	c5 7c 10 bc 24 c0 06 	vmovups 0x6c0(%rsp),%ymm15
    23af:	00 00 
    23b1:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    23b8:	00 00 
    23ba:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    23c1:	00 00 
    23c3:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm3
    23ca:	00 00 00 
    23cd:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    23d2:	c5 7c 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm8
    23d9:	00 00 
    23db:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    23e2:	00 00 
    23e4:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    23e9:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    23ee:	c4 a1 7c 10 44 90 60 	vmovups 0x60(%rax,%r10,4),%ymm0
    23f5:	c5 7c 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm11
    23fc:	00 00 
    23fe:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm1
    2405:	07 00 00 
    2408:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    240d:	c5 fc 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm3
    2414:	00 00 
    2416:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    241b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2420:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2425:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    242a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    242f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2434:	c5 fc 10 ac 24 00 0b 	vmovups 0xb00(%rsp),%ymm5
    243b:	00 00 
    243d:	c5 fc 10 b4 24 80 0a 	vmovups 0xa80(%rsp),%ymm6
    2444:	00 00 
    2446:	c5 7c 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm9
    244d:	00 00 
    244f:	c5 7c 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm10
    2456:	00 00 
    2458:	c5 7c 10 ac 24 40 09 	vmovups 0x940(%rsp),%ymm13
    245f:	00 00 
    2461:	c5 7c 10 bc 24 e0 08 	vmovups 0x8e0(%rsp),%ymm15
    2468:	00 00 
    246a:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    246f:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    2476:	00 00 
    2478:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    247f:	01 00 00 
    2482:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    2489:	00 00 
    248b:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2492:	00 00 
    2494:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    249b:	01 00 00 
    249e:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    24a5:	00 00 
    24a7:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    24ae:	00 00 
    24b0:	c4 e2 7d a8 14 24    	vfmadd213ps (%rsp),%ymm0,%ymm2
    24b6:	c4 a1 7c 10 84 90 80 	vmovups 0x80(%rax,%r10,4),%ymm0
    24bd:	00 00 00 
    24c0:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm1
    24c7:	07 00 00 
    24ca:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    24cf:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    24d4:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    24d9:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    24de:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    24e3:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    24e8:	c5 fc 10 a4 24 00 0c 	vmovups 0xc00(%rsp),%ymm4
    24ef:	00 00 
    24f1:	c5 fc 10 bc 24 80 0b 	vmovups 0xb80(%rsp),%ymm7
    24f8:	00 00 
    24fa:	c5 7c 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm8
    2501:	00 00 
    2503:	c5 7c 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm11
    250a:	00 00 
    250c:	c5 7c 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm12
    2513:	00 00 
    2515:	c5 7c 10 b4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm14
    251c:	00 00 
    251e:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2525:	00 00 
    2527:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    252e:	00 00 
    2530:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2535:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    253c:	00 00 
    253e:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm3
    2545:	03 00 00 
    2548:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    254f:	00 00 
    2551:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    2558:	00 00 
    255a:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm3
    2561:	02 00 00 
    2564:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    256b:	00 00 
    256d:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2573:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm3
    257a:	01 00 00 
    257d:	c4 a1 7c 10 84 90 a0 	vmovups 0xa0(%rax,%r10,4),%ymm0
    2584:	00 00 00 
    2587:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm1
    258e:	08 00 00 
    2591:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2596:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    259b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    25a0:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    25a5:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    25aa:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    25af:	c5 fc 10 ac 24 00 0d 	vmovups 0xd00(%rsp),%ymm5
    25b6:	00 00 
    25b8:	c5 fc 10 b4 24 80 0c 	vmovups 0xc80(%rsp),%ymm6
    25bf:	00 00 
    25c1:	c5 7c 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm9
    25c8:	00 00 
    25ca:	c5 7c 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm10
    25d1:	00 00 
    25d3:	c5 7c 10 ac 24 40 0b 	vmovups 0xb40(%rsp),%ymm13
    25da:	00 00 
    25dc:	c5 7c 10 bc 24 e0 0a 	vmovups 0xae0(%rsp),%ymm15
    25e3:	00 00 
    25e5:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    25eb:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
    25f2:	00 00 
    25f4:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    25f9:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    2600:	00 00 
    2602:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    2609:	03 00 00 
    260c:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    2613:	00 00 
    2615:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    261c:	00 00 
    261e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    2625:	03 00 00 
    2628:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    262f:	00 00 
    2631:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2638:	00 00 
    263a:	c4 e2 7d a8 54 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm2
    2641:	c4 a1 7c 10 84 90 c0 	vmovups 0xc0(%rax,%r10,4),%ymm0
    2648:	00 00 00 
    264b:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm0,%ymm1
    2652:	20 00 00 
    2655:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    265a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    265f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2664:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2669:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    266e:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2673:	c5 fc 10 a4 24 00 0e 	vmovups 0xe00(%rsp),%ymm4
    267a:	00 00 
    267c:	c5 fc 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm7
    2683:	00 00 
    2685:	c5 7c 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm8
    268c:	00 00 
    268e:	c5 7c 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm11
    2695:	00 00 
    2697:	c5 7c 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm12
    269e:	00 00 
    26a0:	c5 7c 10 b4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm14
    26a7:	00 00 
    26a9:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    26b0:	00 00 
    26b2:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    26b9:	00 00 
    26bb:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    26c0:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    26c7:	00 00 
    26c9:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm3
    26d0:	03 00 00 
    26d3:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
    26da:	00 00 
    26dc:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    26e3:	00 00 
    26e5:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm3
    26ec:	03 00 00 
    26ef:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
    26f6:	00 00 
    26f8:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    26ff:	00 00 
    2701:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm3
    2708:	00 00 00 
    270b:	c4 a1 7c 10 84 90 e0 	vmovups 0xe0(%rax,%r10,4),%ymm0
    2712:	00 00 00 
    2715:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm1
    271c:	09 00 00 
    271f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2724:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2729:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    272e:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2733:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2738:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    273d:	c5 fc 10 ac 24 00 0f 	vmovups 0xf00(%rsp),%ymm5
    2744:	00 00 
    2746:	c5 fc 10 b4 24 80 0e 	vmovups 0xe80(%rsp),%ymm6
    274d:	00 00 
    274f:	c5 7c 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm9
    2756:	00 00 
    2758:	c5 7c 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm10
    275f:	00 00 
    2761:	c5 7c 10 ac 24 40 0d 	vmovups 0xd40(%rsp),%ymm13
    2768:	00 00 
    276a:	c5 7c 10 bc 24 e0 0c 	vmovups 0xce0(%rsp),%ymm15
    2771:	00 00 
    2773:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    277a:	00 00 
    277c:	c5 fc 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm3
    2783:	00 00 
    2785:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    278a:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    2791:	00 00 
    2793:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    279a:	03 00 00 
    279d:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    27a4:	00 00 
    27a6:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    27ad:	00 00 
    27af:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm2
    27b6:	03 00 00 
    27b9:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    27c0:	00 00 
    27c2:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    27c9:	00 00 
    27cb:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm2
    27d2:	00 00 00 
    27d5:	c4 a1 7c 10 84 90 00 	vmovups 0x100(%rax,%r10,4),%ymm0
    27dc:	01 00 00 
    27df:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm1
    27e6:	0a 00 00 
    27e9:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    27ee:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    27f3:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    27f8:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    27fd:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2802:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2807:	c5 fc 10 a4 24 00 10 	vmovups 0x1000(%rsp),%ymm4
    280e:	00 00 
    2810:	c5 fc 10 bc 24 80 0f 	vmovups 0xf80(%rsp),%ymm7
    2817:	00 00 
    2819:	c5 7c 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm8
    2820:	00 00 
    2822:	c5 7c 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm11
    2829:	00 00 
    282b:	c5 7c 10 a4 24 40 0e 	vmovups 0xe40(%rsp),%ymm12
    2832:	00 00 
    2834:	c5 7c 10 b4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm14
    283b:	00 00 
    283d:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2844:	00 00 
    2846:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    284d:	00 00 
    284f:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2854:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    285b:	00 00 
    285d:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm3
    2864:	04 00 00 
    2867:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
    286e:	00 00 
    2870:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    2877:	00 00 
    2879:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm3
    2880:	04 00 00 
    2883:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
    288a:	00 00 
    288c:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2893:	00 00 
    2895:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm3
    289c:	01 00 00 
    289f:	c4 a1 7c 10 84 90 20 	vmovups 0x120(%rax,%r10,4),%ymm0
    28a6:	01 00 00 
    28a9:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm1
    28b0:	0b 00 00 
    28b3:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    28b8:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    28bd:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    28c2:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    28c7:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    28cc:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    28d1:	c5 fc 10 ac 24 20 11 	vmovups 0x1120(%rsp),%ymm5
    28d8:	00 00 
    28da:	c5 fc 10 b4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm6
    28e1:	00 00 
    28e3:	c5 7c 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm9
    28ea:	00 00 
    28ec:	c5 7c 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm10
    28f3:	00 00 
    28f5:	c5 7c 10 ac 24 40 0f 	vmovups 0xf40(%rsp),%ymm13
    28fc:	00 00 
    28fe:	c5 7c 10 bc 24 e0 0e 	vmovups 0xee0(%rsp),%ymm15
    2905:	00 00 
    2907:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    290e:	00 00 
    2910:	c5 fc 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm3
    2917:	00 00 
    2919:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    291e:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    2925:	00 00 
    2927:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    292e:	04 00 00 
    2931:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    2938:	00 00 
    293a:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    2941:	00 00 
    2943:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    294a:	04 00 00 
    294d:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    2954:	00 00 
    2956:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    295d:	00 00 
    295f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm2
    2966:	01 00 00 
    2969:	c4 a1 7c 10 84 90 40 	vmovups 0x140(%rax,%r10,4),%ymm0
    2970:	01 00 00 
    2973:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm1
    297a:	0c 00 00 
    297d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2982:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2987:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    298c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2991:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2996:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    299b:	c5 fc 10 a4 24 00 12 	vmovups 0x1200(%rsp),%ymm4
    29a2:	00 00 
    29a4:	c5 fc 10 bc 24 a0 11 	vmovups 0x11a0(%rsp),%ymm7
    29ab:	00 00 
    29ad:	c5 7c 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm8
    29b4:	00 00 
    29b6:	c5 7c 10 9c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm11
    29bd:	00 00 
    29bf:	c5 7c 10 a4 24 40 10 	vmovups 0x1040(%rsp),%ymm12
    29c6:	00 00 
    29c8:	c5 7c 10 b4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm14
    29cf:	00 00 
    29d1:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    29d8:	00 00 
    29da:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    29e1:	00 00 
    29e3:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    29e8:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    29ef:	00 00 
    29f1:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm3
    29f8:	04 00 00 
    29fb:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
    2a02:	00 00 
    2a04:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    2a0b:	00 00 
    2a0d:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm3
    2a14:	04 00 00 
    2a17:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
    2a1e:	00 00 
    2a20:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2a27:	00 00 
    2a29:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm3
    2a30:	01 00 00 
    2a33:	c4 a1 7c 10 84 90 60 	vmovups 0x160(%rax,%r10,4),%ymm0
    2a3a:	01 00 00 
    2a3d:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm1
    2a44:	0d 00 00 
    2a47:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2a4c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2a51:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2a56:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2a5b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2a60:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2a65:	c5 fc 10 ac 24 20 13 	vmovups 0x1320(%rsp),%ymm5
    2a6c:	00 00 
    2a6e:	c5 fc 10 b4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm6
    2a75:	00 00 
    2a77:	c5 7c 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm9
    2a7e:	00 00 
    2a80:	c5 7c 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm10
    2a87:	00 00 
    2a89:	c5 7c 10 ac 24 60 11 	vmovups 0x1160(%rsp),%ymm13
    2a90:	00 00 
    2a92:	c5 7c 10 bc 24 00 11 	vmovups 0x1100(%rsp),%ymm15
    2a99:	00 00 
    2a9b:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    2aa2:	00 00 
    2aa4:	c5 fc 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm3
    2aab:	00 00 
    2aad:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2ab2:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    2ab9:	00 00 
    2abb:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    2ac2:	04 00 00 
    2ac5:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    2acc:	00 00 
    2ace:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    2ad5:	00 00 
    2ad7:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    2ade:	04 00 00 
    2ae1:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    2ae8:	00 00 
    2aea:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2af1:	00 00 
    2af3:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm2
    2afa:	01 00 00 
    2afd:	c4 a1 7c 10 84 90 80 	vmovups 0x180(%rax,%r10,4),%ymm0
    2b04:	01 00 00 
    2b07:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm1
    2b0e:	0e 00 00 
    2b11:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2b16:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2b1b:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2b20:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2b25:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2b2a:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2b2f:	c5 7c 10 b4 24 60 10 	vmovups 0x1060(%rsp),%ymm14
    2b36:	00 00 
    2b38:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm14
    2b3f:	05 00 00 
    2b42:	c5 fc 10 a4 24 60 14 	vmovups 0x1460(%rsp),%ymm4
    2b49:	00 00 
    2b4b:	c5 fc 10 bc 24 e0 13 	vmovups 0x13e0(%rsp),%ymm7
    2b52:	00 00 
    2b54:	c5 7c 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm8
    2b5b:	00 00 
    2b5d:	c5 7c 10 9c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm11
    2b64:	00 00 
    2b66:	c5 7c 10 a4 24 40 12 	vmovups 0x1240(%rsp),%ymm12
    2b6d:	00 00 
    2b6f:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    2b76:	00 00 
    2b78:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    2b7f:	00 00 
    2b81:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2b86:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    2b8d:	00 00 
    2b8f:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm3
    2b96:	03 00 00 
    2b99:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    2ba0:	00 00 
    2ba2:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2ba9:	00 00 
    2bab:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm3
    2bb2:	02 00 00 
    2bb5:	c4 a1 7c 10 84 90 a0 	vmovups 0x1a0(%rax,%r10,4),%ymm0
    2bbc:	01 00 00 
    2bbf:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm1
    2bc6:	0f 00 00 
    2bc9:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2bce:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2bd3:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2bd8:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2bdd:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2be2:	c5 fc 10 ac 24 c0 15 	vmovups 0x15c0(%rsp),%ymm5
    2be9:	00 00 
    2beb:	c5 fc 10 b4 24 20 15 	vmovups 0x1520(%rsp),%ymm6
    2bf2:	00 00 
    2bf4:	c5 7c 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm9
    2bfb:	00 00 
    2bfd:	c5 7c 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm10
    2c04:	00 00 
    2c06:	c5 7c 10 ac 24 80 13 	vmovups 0x1380(%rsp),%ymm13
    2c0d:	00 00 
    2c0f:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    2c16:	00 00 
    2c18:	c5 fc 10 9c 24 40 15 	vmovups 0x1540(%rsp),%ymm3
    2c1f:	00 00 
    2c21:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2c26:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2c2c:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2c31:	c5 7c 10 bc 24 00 13 	vmovups 0x1300(%rsp),%ymm15
    2c38:	00 00 
    2c3a:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2c40:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    2c47:	00 00 
    2c49:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2c4e:	c5 7c 10 b4 24 60 12 	vmovups 0x1260(%rsp),%ymm14
    2c55:	00 00 
    2c57:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    2c5e:	00 00 
    2c60:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2c67:	00 00 
    2c69:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    2c70:	02 00 00 
    2c73:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2c7a:	00 00 
    2c7c:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2c83:	00 00 
    2c85:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    2c8c:	02 00 00 
    2c8f:	c4 a1 7c 10 84 90 c0 	vmovups 0x1c0(%rax,%r10,4),%ymm0
    2c96:	01 00 00 
    2c99:	c4 62 7d a8 7c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm15
    2ca0:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm14
    2ca7:	05 00 00 
    2caa:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm1
    2cb1:	10 00 00 
    2cb4:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2cb9:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2cbe:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2cc3:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2cc8:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2ccd:	c5 7c 10 a4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm12
    2cd4:	00 00 
    2cd6:	c5 fc 10 a4 24 20 17 	vmovups 0x1720(%rsp),%ymm4
    2cdd:	00 00 
    2cdf:	c5 fc 10 bc 24 60 16 	vmovups 0x1660(%rsp),%ymm7
    2ce6:	00 00 
    2ce8:	c5 7c 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm8
    2cef:	00 00 
    2cf1:	c5 7c 10 9c 24 60 15 	vmovups 0x1560(%rsp),%ymm11
    2cf8:	00 00 
    2cfa:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    2d01:	00 00 
    2d03:	c5 fc 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm2
    2d0a:	00 00 
    2d0c:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2d11:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2d18:	00 00 
    2d1a:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm3
    2d21:	02 00 00 
    2d24:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2d2b:	00 00 
    2d2d:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2d34:	00 00 
    2d36:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm3
    2d3d:	02 00 00 
    2d40:	c4 a1 7c 10 84 90 e0 	vmovups 0x1e0(%rax,%r10,4),%ymm0
    2d47:	01 00 00 
    2d4a:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm1
    2d51:	11 00 00 
    2d54:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2d59:	c5 7c 10 ac 24 20 14 	vmovups 0x1420(%rsp),%ymm13
    2d60:	00 00 
    2d62:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2d67:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2d6c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2d71:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2d76:	c5 7c 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm10
    2d7d:	00 00 
    2d7f:	c5 fc 10 ac 24 80 18 	vmovups 0x1880(%rsp),%ymm5
    2d86:	00 00 
    2d88:	c5 fc 10 b4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm6
    2d8f:	00 00 
    2d91:	c5 7c 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm9
    2d98:	00 00 
    2d9a:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2da1:	00 00 
    2da3:	c5 fc 10 9c 24 00 18 	vmovups 0x1800(%rsp),%ymm3
    2daa:	00 00 
    2dac:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    2db1:	c5 7c 10 bc 24 a0 13 	vmovups 0x13a0(%rsp),%ymm15
    2db8:	00 00 
    2dba:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2dbf:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2dc5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    2dcc:	02 00 00 
    2dcf:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2dd4:	c5 7c 10 b4 24 40 14 	vmovups 0x1440(%rsp),%ymm14
    2ddb:	00 00 
    2ddd:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2de3:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2dea:	00 00 
    2dec:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    2df3:	02 00 00 
    2df6:	c4 a1 7c 10 84 90 00 	vmovups 0x200(%rax,%r10,4),%ymm0
    2dfd:	02 00 00 
    2e00:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm1
    2e07:	12 00 00 
    2e0a:	c4 62 7d a8 74 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm14
    2e11:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2e16:	c5 7c 10 9c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm11
    2e1d:	00 00 
    2e1f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2e24:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2e29:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2e2e:	c5 7c 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm8
    2e35:	00 00 
    2e37:	c5 fc 10 a4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm4
    2e3e:	00 00 
    2e40:	c5 fc 10 bc 24 40 19 	vmovups 0x1940(%rsp),%ymm7
    2e47:	00 00 
    2e49:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2e50:	00 00 
    2e52:	c5 fc 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm2
    2e59:	00 00 
    2e5b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2e60:	c5 7c 10 a4 24 80 15 	vmovups 0x1580(%rsp),%ymm12
    2e67:	00 00 
    2e69:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2e6e:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    2e75:	00 00 
    2e77:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm3
    2e7e:	01 00 00 
    2e81:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2e86:	c5 7c 10 ac 24 c0 14 	vmovups 0x14c0(%rsp),%ymm13
    2e8d:	00 00 
    2e8f:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    2e94:	c4 a1 7c 10 84 90 20 	vmovups 0x220(%rax,%r10,4),%ymm0
    2e9b:	02 00 00 
    2e9e:	c5 7c 10 bc 24 a0 15 	vmovups 0x15a0(%rsp),%ymm15
    2ea5:	00 00 
    2ea7:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
    2eae:	00 00 
    2eb0:	c5 fc 10 9c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm3
    2eb7:	00 00 
    2eb9:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm1
    2ec0:	13 00 00 
    2ec3:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2ec8:	c5 7c 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm9
    2ecf:	00 00 
    2ed1:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2ed6:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2edb:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2ee0:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2ee5:	c5 7c 10 b4 24 20 07 	vmovups 0x720(%rsp),%ymm14
    2eec:	00 00 
    2eee:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm14
    2ef5:	05 00 00 
    2ef8:	c5 fc 10 b4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm6
    2eff:	00 00 
    2f01:	c5 fc 10 ac 24 40 1b 	vmovups 0x1b40(%rsp),%ymm5
    2f08:	00 00 
    2f0a:	c5 fc 10 94 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm2
    2f11:	00 00 
    2f13:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2f18:	c5 7c 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm10
    2f1f:	00 00 
    2f21:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2f26:	c5 7c 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm11
    2f2d:	00 00 
    2f2f:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2f34:	c5 7c 10 a4 24 00 16 	vmovups 0x1600(%rsp),%ymm12
    2f3b:	00 00 
    2f3d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2f42:	c4 a1 7c 10 84 90 40 	vmovups 0x240(%rax,%r10,4),%ymm0
    2f49:	02 00 00 
    2f4c:	c5 7c 10 ac 24 e0 16 	vmovups 0x16e0(%rsp),%ymm13
    2f53:	00 00 
    2f55:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm1
    2f5c:	15 00 00 
    2f5f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2f64:	c5 fc 10 bc 24 00 1a 	vmovups 0x1a00(%rsp),%ymm7
    2f6b:	00 00 
    2f6d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2f72:	c5 fc 10 a4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm4
    2f79:	00 00 
    2f7b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2f80:	c5 fc 10 9c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm3
    2f87:	00 00 
    2f89:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    2f8e:	c5 7c 10 bc 24 60 18 	vmovups 0x1860(%rsp),%ymm15
    2f95:	00 00 
    2f97:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2f9c:	c5 7c 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm8
    2fa3:	00 00 
    2fa5:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2faa:	c5 7c 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm9
    2fb1:	00 00 
    2fb3:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2fb8:	c5 7c 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm10
    2fbf:	00 00 
    2fc1:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2fc6:	c5 7c 10 9c 24 80 17 	vmovups 0x1780(%rsp),%ymm11
    2fcd:	00 00 
    2fcf:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2fd4:	c5 7c 10 a4 24 20 16 	vmovups 0x1620(%rsp),%ymm12
    2fdb:	00 00 
    2fdd:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    2fe2:	c4 21 7c 10 b4 90 60 	vmovups 0x260(%rax,%r10,4),%ymm14
    2fe9:	02 00 00 
    2fec:	c4 e2 0d b8 8c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm14,%ymm1
    2ff3:	16 00 00 
    2ff6:	c4 e2 0d a8 e5       	vfmadd213ps %ymm5,%ymm14,%ymm4
    2ffb:	c5 fc 10 ac 24 00 1c 	vmovups 0x1c00(%rsp),%ymm5
    3002:	00 00 
    3004:	c4 e2 0d a8 da       	vfmadd213ps %ymm2,%ymm14,%ymm3
    3009:	c5 fc 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm2
    3010:	00 00 
    3012:	c4 42 0d a8 fd       	vfmadd213ps %ymm13,%ymm14,%ymm15
    3017:	c5 7c 10 ac 24 c0 19 	vmovups 0x19c0(%rsp),%ymm13
    301e:	00 00 
    3020:	c4 e2 0d a8 ee       	vfmadd213ps %ymm6,%ymm14,%ymm5
    3025:	c5 fc 10 b4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm6
    302c:	00 00 
    302e:	c4 e2 0d a8 f7       	vfmadd213ps %ymm7,%ymm14,%ymm6
    3033:	c5 fc 10 bc 24 80 1a 	vmovups 0x1a80(%rsp),%ymm7
    303a:	00 00 
    303c:	c4 c2 0d a8 f8       	vfmadd213ps %ymm8,%ymm14,%ymm7
    3041:	c5 7c 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm8
    3048:	00 00 
    304a:	c4 42 0d a8 c1       	vfmadd213ps %ymm9,%ymm14,%ymm8
    304f:	c5 7c 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm9
    3056:	00 00 
    3058:	c4 42 0d a8 ca       	vfmadd213ps %ymm10,%ymm14,%ymm9
    305d:	c5 7c 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm10
    3064:	00 00 
    3066:	c4 42 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm10
    306b:	c5 7c 10 9c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm11
    3072:	00 00 
    3074:	c4 42 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm11
    3079:	c4 21 7c 10 a4 90 80 	vmovups 0x280(%rax,%r10,4),%ymm12
    3080:	02 00 00 
    3083:	c5 7c 10 b4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm14
    308a:	00 00 
    308c:	c4 e2 1d b8 8c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm12,%ymm1
    3093:	17 00 00 
    3096:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    309b:	c5 fc 10 9c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm3
    30a2:	00 00 
    30a4:	c4 42 1d a8 ef       	vfmadd213ps %ymm15,%ymm12,%ymm13
    30a9:	c5 7c 10 bc 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm15
    30b0:	00 00 
    30b2:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    30b7:	c5 fc 10 a4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm4
    30be:	00 00 
    30c0:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    30c5:	c5 fc 10 ac 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm5
    30cc:	00 00 
    30ce:	c4 e2 1d a8 ee       	vfmadd213ps %ymm6,%ymm12,%ymm5
    30d3:	c5 fc 10 b4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm6
    30da:	00 00 
    30dc:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    30e1:	c5 fc 10 bc 24 00 1b 	vmovups 0x1b00(%rsp),%ymm7
    30e8:	00 00 
    30ea:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    30ef:	c5 7c 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm8
    30f6:	00 00 
    30f8:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    30fd:	c5 7c 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm9
    3104:	00 00 
    3106:	c4 42 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm9
    310b:	c5 7c 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm10
    3112:	00 00 
    3114:	c4 42 1d a8 d3       	vfmadd213ps %ymm11,%ymm12,%ymm10
    3119:	c4 21 7c 10 9c 90 a0 	vmovups 0x2a0(%rax,%r10,4),%ymm11
    3120:	02 00 00 
    3123:	c4 e2 25 b8 8c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm11,%ymm1
    312a:	19 00 00 
    312d:	c5 7c 10 a4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm12
    3134:	00 00 
    3136:	c4 62 25 a8 fa       	vfmadd213ps %ymm2,%ymm11,%ymm15
    313b:	c5 fc 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm2
    3142:	00 00 
    3144:	c4 62 25 a8 f3       	vfmadd213ps %ymm3,%ymm11,%ymm14
    3149:	c5 fc 10 9c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm3
    3150:	00 00 
    3152:	c4 e2 25 a8 d4       	vfmadd213ps %ymm4,%ymm11,%ymm2
    3157:	c5 fc 10 a4 24 80 1d 	vmovups 0x1d80(%rsp),%ymm4
    315e:	00 00 
    3160:	c4 e2 25 a8 dd       	vfmadd213ps %ymm5,%ymm11,%ymm3
    3165:	c5 fc 10 ac 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm5
    316c:	00 00 
    316e:	c4 e2 25 a8 e6       	vfmadd213ps %ymm6,%ymm11,%ymm4
    3173:	c5 fc 10 b4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm6
    317a:	00 00 
    317c:	c4 e2 25 a8 ef       	vfmadd213ps %ymm7,%ymm11,%ymm5
    3181:	c5 fc 10 bc 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm7
    3188:	00 00 
    318a:	c4 c2 25 a8 f0       	vfmadd213ps %ymm8,%ymm11,%ymm6
    318f:	c5 7c 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm8
    3196:	00 00 
    3198:	c4 c2 25 a8 f9       	vfmadd213ps %ymm9,%ymm11,%ymm7
    319d:	c5 7c 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm9
    31a4:	00 00 
    31a6:	c4 42 25 a8 c5       	vfmadd213ps %ymm13,%ymm11,%ymm8
    31ab:	c4 21 7c 10 ac 90 c0 	vmovups 0x2c0(%rax,%r10,4),%ymm13
    31b2:	02 00 00 
    31b5:	c4 42 25 a8 ca       	vfmadd213ps %ymm10,%ymm11,%ymm9
    31ba:	c5 7c 10 9c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm11
    31c1:	00 00 
    31c3:	c5 7c 10 94 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm10
    31ca:	00 00 
    31cc:	c4 e2 15 b8 8c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm13,%ymm1
    31d3:	1a 00 00 
    31d6:	49 81 c2 b8 00 00 00 	add    $0xb8,%r10
    31dd:	c4 42 15 a8 de       	vfmadd213ps %ymm14,%ymm13,%ymm11
    31e2:	c5 7c 10 b4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm14
    31e9:	00 00 
    31eb:	c4 62 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm12
    31f0:	c5 fc 10 9c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm3
    31f7:	00 00 
    31f9:	c4 42 15 a8 d7       	vfmadd213ps %ymm15,%ymm13,%ymm10
    31fe:	c5 7c 11 a4 24 80 05 	vmovups %ymm12,0x580(%rsp)
    3205:	00 00 
    3207:	c4 62 15 a8 f2       	vfmadd213ps %ymm2,%ymm13,%ymm14
    320c:	c5 fc 10 94 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm2
    3213:	00 00 
    3215:	c4 e2 15 a8 dd       	vfmadd213ps %ymm5,%ymm13,%ymm3
    321a:	c5 7c 11 b4 24 60 05 	vmovups %ymm14,0x560(%rsp)
    3221:	00 00 
    3223:	c5 7c 10 b4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm14
    322a:	00 00 
    322c:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
    3233:	00 00 
    3235:	c5 fc 10 9c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm3
    323c:	00 00 
    323e:	c4 e2 15 a8 d4       	vfmadd213ps %ymm4,%ymm13,%ymm2
    3243:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    324a:	00 00 
    324c:	c5 fc 10 94 24 00 1d 	vmovups 0x1d00(%rsp),%ymm2
    3253:	00 00 
    3255:	c4 e2 15 a8 df       	vfmadd213ps %ymm7,%ymm13,%ymm3
    325a:	c4 42 15 a8 f1       	vfmadd213ps %ymm9,%ymm13,%ymm14
    325f:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
    3266:	00 00 
    3268:	c4 e2 15 a8 d6       	vfmadd213ps %ymm6,%ymm13,%ymm2
    326d:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    3274:	00 00 
    3276:	c5 fc 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm2
    327d:	00 00 
    327f:	c4 c2 15 a8 d0       	vfmadd213ps %ymm8,%ymm13,%ymm2
    3284:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    328b:	00 00 
    328d:	4c 3b 54 24 80       	cmp    -0x80(%rsp),%r10
    3292:	0f 82 f8 d0 ff ff    	jb     390 <_Z5benchv+0x260>
    3298:	c4 63 7d 19 d2 01    	vextractf128 $0x1,%ymm10,%xmm2
    329e:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    32a5:	00 00 
    32a7:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
    32ac:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
    32b1:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    32b5:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    32bb:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    32bf:	c4 63 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm3
    32c5:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    32c9:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    32cf:	c5 60 58 dc          	vaddps %xmm4,%xmm3,%xmm11
    32d3:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    32d9:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    32dd:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    32e2:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    32e8:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    32ec:	c5 78 58 e4          	vaddps %xmm4,%xmm0,%xmm12
    32f0:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    32f7:	00 00 
    32f9:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    32ff:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3303:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    330a:	00 00 
    330c:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3312:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3316:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    331c:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    3320:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    3327:	00 00 
    3329:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    332f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3333:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    3339:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    333d:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    3344:	00 00 
    3346:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    334c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3350:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3356:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    335a:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    3361:	00 00 
    3363:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3369:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    336d:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    3373:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    3377:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    337c:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    3380:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3386:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    338c:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3391:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    3396:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    339a:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    339e:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    33a2:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    33a6:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    33aa:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    33ae:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    33b4:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    33b8:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    33bc:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    33c1:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    33c7:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    33cb:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    33cf:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    33d4:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    33da:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    33de:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    33e2:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    33e8:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    33ed:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    33f3:	c5 fc 58 04 97       	vaddps (%rdi,%rdx,4),%ymm0,%ymm0
    33f8:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    33ff:	00 00 
    3401:	c5 fc 11 04 97       	vmovups %ymm0,(%rdi,%rdx,4)
    3406:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    340c:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3410:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3416:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    341a:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    341e:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    3422:	c5 fa 58 44 97 20    	vaddss 0x20(%rdi,%rdx,4),%xmm0,%xmm0
    3428:	c5 fa 11 44 97 20    	vmovss %xmm0,0x20(%rdi,%rdx,4)
    342e:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    3434:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    3438:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    343e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3442:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3446:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    344a:	c5 fa 58 44 97 24    	vaddss 0x24(%rdi,%rdx,4),%xmm0,%xmm0
    3450:	c5 fa 11 44 97 24    	vmovss %xmm0,0x24(%rdi,%rdx,4)
    3456:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    345c:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3460:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3466:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    346a:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    346e:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3472:	c5 fa 58 44 97 28    	vaddss 0x28(%rdi,%rdx,4),%xmm0,%xmm0
    3478:	c5 fa 11 44 97 28    	vmovss %xmm0,0x28(%rdi,%rdx,4)
    347e:	48 83 c2 0b          	add    $0xb,%rdx
    3482:	48 39 c2             	cmp    %rax,%rdx
    3485:	0f 82 25 cd ff ff    	jb     1b0 <_Z5benchv+0x80>
    348b:	0f 31                	rdtsc  
    348d:	48 c1 e2 20          	shl    $0x20,%rdx
    3491:	48 09 c2             	or     %rax,%rdx
    3494:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 349a <_Z5benchv+0x336a>
    349a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    349f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 34a7 <_Z5benchv+0x3377>
    34a6:	00 
    34a7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 34af <_Z5benchv+0x337f>
    34ae:	00 
    34af:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    34b2:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    34b6:	0f af d1             	imul   %ecx,%edx
    34b9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    34bf:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    34c3:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
    34c9:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    34cd:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    34d1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    34d5:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    34d9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    34dd:	48 81 c4 48 22 00 00 	add    $0x2248,%rsp
    34e4:	5b                   	pop    %rbx
    34e5:	41 5c                	pop    %r12
    34e7:	41 5d                	pop    %r13
    34e9:	41 5e                	pop    %r14
    34eb:	41 5f                	pop    %r15
    34ed:	5d                   	pop    %rbp
    34ee:	c5 f8 77             	vzeroupper 
    34f1:	c3                   	retq   
    34f2:	90                   	nop
    34f3:	90                   	nop
    34f4:	90                   	nop
    34f5:	90                   	nop
    34f6:	90                   	nop
    34f7:	90                   	nop
    34f8:	90                   	nop
    34f9:	90                   	nop
    34fa:	90                   	nop
    34fb:	90                   	nop
    34fc:	90                   	nop
    34fd:	90                   	nop
    34fe:	90                   	nop
    34ff:	90                   	nop

0000000000003500 <_Z6enablev>:
    3500:	31 c0                	xor    %eax,%eax
    3502:	c3                   	retq   
    3503:	90                   	nop
    3504:	90                   	nop
    3505:	90                   	nop
    3506:	90                   	nop
    3507:	90                   	nop
    3508:	90                   	nop
    3509:	90                   	nop
    350a:	90                   	nop
    350b:	90                   	nop
    350c:	90                   	nop
    350d:	90                   	nop
    350e:	90                   	nop
    350f:	90                   	nop

0000000000003510 <_Z9n_reg_maxv>:
    3510:	b8 2a 01 00 00       	mov    $0x12a,%eax
    3515:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui11_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui11_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui11_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui11_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui11_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui11_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui11_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui11_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui11_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui11_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui11_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui11_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
