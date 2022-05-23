
axya_ui11_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 c7 dd 3a af 	imul   $0xffffffffaf3addc7,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 d8 05 00 00    	imul   $0x5d8,%ecx,%eax
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
     13a:	48 81 ec 08 1a 00 00 	sub    $0x1a08,%rsp
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
     177:	0f 8e 6a 26 00 00    	jle    27e7 <_Z5benchv+0x26b7>
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
     1dd:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1e1:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     1e6:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1eb:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     1f0:	0f af e8             	imul   %eax,%ebp
     1f3:	44 0f af c0          	imul   %eax,%r8d
     1f7:	44 0f af e8          	imul   %eax,%r13d
     1fb:	0f af f0             	imul   %eax,%esi
     1fe:	44 0f af c8          	imul   %eax,%r9d
     202:	44 0f af d0          	imul   %eax,%r10d
     206:	44 0f af d8          	imul   %eax,%r11d
     20a:	44 0f af f0          	imul   %eax,%r14d
     20e:	44 0f af f8          	imul   %eax,%r15d
     212:	44 0f af e0          	imul   %eax,%r12d
     216:	c5 fd 11 8c 24 c0 03 	vmovupd %ymm1,0x3c0(%rsp)
     21d:	00 00 
     21f:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     223:	c4 e2 7d 18 04 93    	vbroadcastss (%rbx,%rdx,4),%ymm0
     229:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     230:	00 00 
     232:	c4 e2 7d 18 44 93 04 	vbroadcastss 0x4(%rbx,%rdx,4),%ymm0
     239:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     240:	00 00 
     242:	c4 e2 7d 18 44 93 08 	vbroadcastss 0x8(%rbx,%rdx,4),%ymm0
     249:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     250:	00 00 
     252:	c4 e2 7d 18 44 93 0c 	vbroadcastss 0xc(%rbx,%rdx,4),%ymm0
     259:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     260:	00 00 
     262:	c4 e2 7d 18 44 93 10 	vbroadcastss 0x10(%rbx,%rdx,4),%ymm0
     269:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     270:	00 00 
     272:	c4 e2 7d 18 44 93 14 	vbroadcastss 0x14(%rbx,%rdx,4),%ymm0
     279:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     280:	00 00 
     282:	c4 e2 7d 18 44 93 18 	vbroadcastss 0x18(%rbx,%rdx,4),%ymm0
     289:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     290:	00 00 
     292:	c4 e2 7d 18 44 93 1c 	vbroadcastss 0x1c(%rbx,%rdx,4),%ymm0
     299:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     2a0:	00 00 
     2a2:	c4 e2 7d 18 44 93 20 	vbroadcastss 0x20(%rbx,%rdx,4),%ymm0
     2a9:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     2b0:	00 00 
     2b2:	c4 e2 7d 18 44 93 24 	vbroadcastss 0x24(%rbx,%rdx,4),%ymm0
     2b9:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     2c0:	00 00 
     2c2:	c4 e2 7d 18 44 93 28 	vbroadcastss 0x28(%rbx,%rdx,4),%ymm0
     2c9:	89 d3                	mov    %edx,%ebx
     2cb:	0f af d8             	imul   %eax,%ebx
     2ce:	48 63 c5             	movslq %ebp,%rax
     2d1:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     2d6:	49 63 c0             	movslq %r8d,%rax
     2d9:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     2de:	49 63 c5             	movslq %r13d,%rax
     2e1:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     2e6:	49 63 c4             	movslq %r12d,%rax
     2e9:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     2ee:	49 63 c7             	movslq %r15d,%rax
     2f1:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     2f6:	49 63 c6             	movslq %r14d,%rax
     2f9:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     2fe:	49 63 c3             	movslq %r11d,%rax
     301:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     308:	00 00 
     30a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     30e:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     313:	49 63 c2             	movslq %r10d,%rax
     316:	41 ba 00 00 00 00    	mov    $0x0,%r10d
     31c:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     323:	00 00 
     325:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     329:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     32e:	49 63 c1             	movslq %r9d,%rax
     331:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     338:	00 00 
     33a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     33e:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     343:	48 63 c6             	movslq %esi,%rax
     346:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     34d:	00 00 
     34f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     353:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     358:	48 63 c3             	movslq %ebx,%rax
     35b:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     362:	00 00 
     364:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     368:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     36d:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     374:	00 00 
     376:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     37a:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     381:	00 00 
     383:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     387:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     38e:	00 00 
     390:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     395:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     39a:	c5 7c 11 ac 24 60 18 	vmovups %ymm13,0x1860(%rsp)
     3a1:	00 00 
     3a3:	c4 21 7c 10 3c 97    	vmovups (%rdi,%r10,4),%ymm15
     3a9:	c5 7c 10 ac 24 e0 17 	vmovups 0x17e0(%rsp),%ymm13
     3b0:	00 00 
     3b2:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     3b7:	c5 7c 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm8
     3be:	00 00 
     3c0:	c5 7c 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm9
     3c7:	00 00 
     3c9:	c5 7c 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm10
     3d0:	00 00 
     3d2:	c5 7c 11 9c 24 80 18 	vmovups %ymm11,0x1880(%rsp)
     3d9:	00 00 
     3db:	c5 7c 10 9c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm11
     3e2:	00 00 
     3e4:	c5 7c 10 a4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm12
     3eb:	00 00 
     3ed:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     3f1:	4d 8d 0c 12          	lea    (%r10,%rdx,1),%r9
     3f5:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     3fa:	4d 8d 2c 32          	lea    (%r10,%rsi,1),%r13
     3fe:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     403:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     408:	c4 a1 7c 10 24 89    	vmovups (%rcx,%r9,4),%ymm4
     40e:	4d 8d 04 12          	lea    (%r10,%rdx,1),%r8
     412:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     417:	4d 8d 24 32          	lea    (%r10,%rsi,1),%r12
     41b:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     420:	c4 42 7d b8 fd       	vfmadd231ps %ymm13,%ymm0,%ymm15
     425:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm4,%ymm15
     42c:	03 00 00 
     42f:	c5 fc 11 a4 24 e0 18 	vmovups %ymm4,0x18e0(%rsp)
     436:	00 00 
     438:	c4 a1 7c 10 2c 81    	vmovups (%rcx,%r8,4),%ymm5
     43e:	c5 fc 10 a4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm4
     445:	00 00 
     447:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     44e:	00 00 
     450:	49 8d 2c 12          	lea    (%r10,%rdx,1),%rbp
     454:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     459:	4d 8d 3c 32          	lea    (%r10,%rsi,1),%r15
     45d:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
     462:	c5 fc 10 34 a9       	vmovups (%rcx,%rbp,4),%ymm6
     467:	c5 fc 11 ac 24 c0 18 	vmovups %ymm5,0x18c0(%rsp)
     46e:	00 00 
     470:	c4 62 55 b8 fc       	vfmadd231ps %ymm4,%ymm5,%ymm15
     475:	c5 fc 10 ac 24 a0 17 	vmovups 0x17a0(%rsp),%ymm5
     47c:	00 00 
     47e:	49 8d 1c 12          	lea    (%r10,%rdx,1),%rbx
     482:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     487:	4d 8d 34 32          	lea    (%r10,%rsi,1),%r14
     48b:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
     490:	c5 fc 10 3c 99       	vmovups (%rcx,%rbx,4),%ymm7
     495:	c5 fc 11 b4 24 a0 18 	vmovups %ymm6,0x18a0(%rsp)
     49c:	00 00 
     49e:	c4 a1 7c 10 54 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm2
     4a5:	c4 62 4d b8 fd       	vfmadd231ps %ymm5,%ymm6,%ymm15
     4aa:	c5 fc 10 b4 24 80 17 	vmovups 0x1780(%rsp),%ymm6
     4b1:	00 00 
     4b3:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
     4b7:	4d 8d 1c 32          	lea    (%r10,%rsi,1),%r11
     4bb:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     4c0:	c5 fc 11 bc 24 c0 19 	vmovups %ymm7,0x19c0(%rsp)
     4c7:	00 00 
     4c9:	c4 21 7c 10 74 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm14
     4d0:	c4 a1 7c 10 5c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm3
     4d7:	c5 fc 11 94 24 00 18 	vmovups %ymm2,0x1800(%rsp)
     4de:	00 00 
     4e0:	c4 62 45 b8 fe       	vfmadd231ps %ymm6,%ymm7,%ymm15
     4e5:	c5 fc 10 bc 24 60 17 	vmovups 0x1760(%rsp),%ymm7
     4ec:	00 00 
     4ee:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     4f5:	00 00 
     4f7:	c5 7c 11 b4 24 80 04 	vmovups %ymm14,0x480(%rsp)
     4fe:	00 00 
     500:	c4 21 7c 10 b4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm14
     507:	00 00 00 
     50a:	c5 fc 11 9c 24 40 18 	vmovups %ymm3,0x1840(%rsp)
     511:	00 00 
     513:	c4 62 7d b8 ff       	vfmadd231ps %ymm7,%ymm0,%ymm15
     518:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     51e:	c5 7c 11 b4 24 00 05 	vmovups %ymm14,0x500(%rsp)
     525:	00 00 
     527:	c4 21 7c 10 b4 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm14
     52e:	00 00 00 
     531:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     538:	00 00 
     53a:	c4 42 7d b8 f8       	vfmadd231ps %ymm8,%ymm0,%ymm15
     53f:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     545:	c5 7c 11 b4 24 00 06 	vmovups %ymm14,0x600(%rsp)
     54c:	00 00 
     54e:	c4 21 7c 10 b4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm14
     555:	00 00 00 
     558:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     55f:	00 00 
     561:	c4 42 7d b8 f9       	vfmadd231ps %ymm9,%ymm0,%ymm15
     566:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     56c:	c5 7c 11 b4 24 00 07 	vmovups %ymm14,0x700(%rsp)
     573:	00 00 
     575:	c4 21 7c 10 b4 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm14
     57c:	00 00 00 
     57f:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     586:	00 00 
     588:	c4 42 7d b8 fa       	vfmadd231ps %ymm10,%ymm0,%ymm15
     58d:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     593:	c5 7c 11 b4 24 00 08 	vmovups %ymm14,0x800(%rsp)
     59a:	00 00 
     59c:	c4 21 7c 10 b4 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm14
     5a3:	01 00 00 
     5a6:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     5ad:	00 00 
     5af:	c4 42 7d b8 fb       	vfmadd231ps %ymm11,%ymm0,%ymm15
     5b4:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     5ba:	c5 7c 11 b4 24 20 09 	vmovups %ymm14,0x920(%rsp)
     5c1:	00 00 
     5c3:	c4 21 7c 10 b4 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm14
     5ca:	01 00 00 
     5cd:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     5d4:	00 00 
     5d6:	c4 42 7d b8 fc       	vfmadd231ps %ymm12,%ymm0,%ymm15
     5db:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     5e1:	c5 7c 11 b4 24 00 0a 	vmovups %ymm14,0xa00(%rsp)
     5e8:	00 00 
     5ea:	c4 21 7c 10 b4 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm14
     5f1:	01 00 00 
     5f4:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     5fb:	00 00 
     5fd:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     603:	c5 7c 11 b4 24 20 0b 	vmovups %ymm14,0xb20(%rsp)
     60a:	00 00 
     60c:	c4 21 7c 10 b4 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm14
     613:	01 00 00 
     616:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     61d:	00 00 
     61f:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     625:	c5 7c 11 b4 24 40 0c 	vmovups %ymm14,0xc40(%rsp)
     62c:	00 00 
     62e:	c4 21 7c 10 b4 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm14
     635:	01 00 00 
     638:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     63f:	00 00 
     641:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     648:	00 00 
     64a:	c5 7c 11 b4 24 e0 0d 	vmovups %ymm14,0xde0(%rsp)
     651:	00 00 
     653:	c4 21 7c 10 b4 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm14
     65a:	01 00 00 
     65d:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     664:	00 00 
     666:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     66d:	00 00 
     66f:	c5 7c 11 b4 24 e0 0e 	vmovups %ymm14,0xee0(%rsp)
     676:	00 00 
     678:	c4 21 7c 10 b4 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm14
     67f:	01 00 00 
     682:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     689:	00 00 
     68b:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     692:	00 00 
     694:	c5 7c 11 b4 24 60 10 	vmovups %ymm14,0x1060(%rsp)
     69b:	00 00 
     69d:	c4 21 7c 10 b4 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm14
     6a4:	01 00 00 
     6a7:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     6ae:	00 00 
     6b0:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     6b7:	00 00 
     6b9:	c5 7c 11 b4 24 c0 11 	vmovups %ymm14,0x11c0(%rsp)
     6c0:	00 00 
     6c2:	c4 21 7c 10 b4 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm14
     6c9:	02 00 00 
     6cc:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     6d3:	00 00 
     6d5:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     6dc:	00 00 
     6de:	c5 7c 11 b4 24 20 13 	vmovups %ymm14,0x1320(%rsp)
     6e5:	00 00 
     6e7:	c5 7c 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm14
     6ee:	00 00 
     6f0:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     6f7:	00 00 
     6f9:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     700:	00 00 
     702:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     709:	00 00 
     70b:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     712:	00 00 
     714:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     71b:	00 00 
     71d:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     724:	00 00 
     726:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     72d:	00 00 
     72f:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     736:	00 00 
     738:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     73f:	00 00 
     741:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     748:	00 00 
     74a:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     751:	00 00 
     753:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     75a:	00 00 
     75c:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     763:	00 00 
     765:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     76c:	00 00 
     76e:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     775:	00 00 
     777:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
     77e:	00 00 
     780:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     785:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     78c:	00 00 
     78e:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     795:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     79c:	00 00 
     79e:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     7a5:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     7ac:	00 00 
     7ae:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     7b5:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     7bc:	00 00 
     7be:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
     7c5:	00 00 00 
     7c8:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     7cf:	00 00 
     7d1:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
     7d8:	00 00 00 
     7db:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     7e2:	00 00 
     7e4:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
     7eb:	00 00 00 
     7ee:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     7f5:	00 00 
     7f7:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
     7fe:	00 00 00 
     801:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     808:	00 00 
     80a:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
     811:	01 00 00 
     814:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     81b:	00 00 
     81d:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
     824:	01 00 00 
     827:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     82e:	00 00 
     830:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
     837:	01 00 00 
     83a:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     841:	00 00 
     843:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
     84a:	01 00 00 
     84d:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     854:	00 00 
     856:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
     85d:	01 00 00 
     860:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     867:	00 00 
     869:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
     870:	01 00 00 
     873:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     87a:	00 00 
     87c:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
     883:	01 00 00 
     886:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     88d:	00 00 
     88f:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
     896:	01 00 00 
     899:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     8a0:	00 00 
     8a2:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
     8a9:	02 00 00 
     8ac:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     8b3:	00 00 
     8b5:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     8bc:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     8c3:	00 00 
     8c5:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     8cc:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     8d3:	00 00 
     8d5:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     8dc:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     8e3:	00 00 
     8e5:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
     8ec:	00 00 00 
     8ef:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     8f6:	00 00 
     8f8:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
     8ff:	00 00 00 
     902:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     909:	00 00 
     90b:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
     912:	00 00 00 
     915:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     91c:	00 00 
     91e:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
     925:	00 00 00 
     928:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     92f:	00 00 
     931:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
     938:	01 00 00 
     93b:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     942:	00 00 
     944:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
     94b:	01 00 00 
     94e:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     955:	00 00 
     957:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
     95e:	01 00 00 
     961:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     968:	00 00 
     96a:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
     971:	01 00 00 
     974:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     97b:	00 00 
     97d:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
     984:	01 00 00 
     987:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     98e:	00 00 
     990:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
     997:	01 00 00 
     99a:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     9a1:	00 00 
     9a3:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
     9aa:	01 00 00 
     9ad:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     9b4:	00 00 
     9b6:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
     9bd:	01 00 00 
     9c0:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     9c7:	00 00 
     9c9:	c4 a1 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm0
     9d0:	02 00 00 
     9d3:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     9da:	00 00 
     9dc:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     9e2:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     9e9:	00 00 
     9eb:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     9f1:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     9f8:	00 00 
     9fa:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     a00:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     a07:	00 00 
     a09:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
     a10:	00 00 
     a12:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     a19:	00 00 
     a1b:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
     a22:	00 00 
     a24:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     a2b:	00 00 
     a2d:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
     a34:	00 00 
     a36:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     a3d:	00 00 
     a3f:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
     a46:	00 00 
     a48:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     a4f:	00 00 
     a51:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
     a58:	00 00 
     a5a:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     a61:	00 00 
     a63:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
     a6a:	00 00 
     a6c:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     a73:	00 00 
     a75:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
     a7c:	00 00 
     a7e:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     a85:	00 00 
     a87:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
     a8e:	00 00 
     a90:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     a97:	00 00 
     a99:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
     aa0:	00 00 
     aa2:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     aa9:	00 00 
     aab:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
     ab2:	00 00 
     ab4:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     abb:	00 00 
     abd:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
     ac4:	00 00 
     ac6:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     acd:	00 00 
     acf:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
     ad6:	00 00 
     ad8:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     adf:	00 00 
     ae1:	c5 fc 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm0
     ae8:	00 00 
     aea:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     af1:	00 00 
     af3:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     af9:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     b00:	00 00 
     b02:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     b08:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     b0f:	00 00 
     b11:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     b17:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     b1e:	00 00 
     b20:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
     b27:	00 00 
     b29:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     b30:	00 00 
     b32:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
     b39:	00 00 
     b3b:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     b42:	00 00 
     b44:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
     b4b:	00 00 
     b4d:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     b54:	00 00 
     b56:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
     b5d:	00 00 
     b5f:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     b66:	00 00 
     b68:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
     b6f:	00 00 
     b71:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     b78:	00 00 
     b7a:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
     b81:	00 00 
     b83:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     b8a:	00 00 
     b8c:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
     b93:	00 00 
     b95:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     b9c:	00 00 
     b9e:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
     ba5:	00 00 
     ba7:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     bae:	00 00 
     bb0:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
     bb7:	00 00 
     bb9:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     bc0:	00 00 
     bc2:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
     bc9:	00 00 
     bcb:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     bd2:	00 00 
     bd4:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
     bdb:	00 00 
     bdd:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     be4:	00 00 
     be6:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
     bed:	00 00 
     bef:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     bf6:	00 00 
     bf8:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
     bff:	00 00 
     c01:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     c08:	00 00 
     c0a:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     c10:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     c17:	00 00 
     c19:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     c1f:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     c26:	00 00 
     c28:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     c2e:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     c35:	00 00 
     c37:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     c3e:	00 00 
     c40:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     c47:	00 00 
     c49:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     c50:	00 00 
     c52:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     c59:	00 00 
     c5b:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     c62:	00 00 
     c64:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     c6b:	00 00 
     c6d:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     c74:	00 00 
     c76:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     c7d:	00 00 
     c7f:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     c86:	00 00 
     c88:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     c8f:	00 00 
     c91:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     c98:	00 00 
     c9a:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     ca1:	00 00 
     ca3:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     caa:	00 00 
     cac:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     cb3:	00 00 
     cb5:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     cbc:	00 00 
     cbe:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     cc5:	00 00 
     cc7:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     cce:	00 00 
     cd0:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     cd7:	00 00 
     cd9:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     ce0:	00 00 
     ce2:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     ce9:	00 00 
     ceb:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
     cf2:	00 00 
     cf4:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     cfb:	00 00 
     cfd:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
     d04:	00 00 
     d06:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     d0d:	00 00 
     d0f:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
     d16:	00 00 
     d18:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     d1f:	00 00 
     d21:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     d28:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     d2f:	00 00 
     d31:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     d38:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     d3f:	00 00 
     d41:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     d48:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     d4f:	00 00 
     d51:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
     d58:	00 00 00 
     d5b:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     d62:	00 00 
     d64:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     d6b:	00 00 00 
     d6e:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     d75:	00 00 
     d77:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
     d7e:	00 00 00 
     d81:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     d88:	00 00 
     d8a:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
     d91:	00 00 00 
     d94:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     d99:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
     da0:	01 00 00 
     da3:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     daa:	00 00 
     dac:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
     db3:	01 00 00 
     db6:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     dbd:	00 00 
     dbf:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
     dc6:	01 00 00 
     dc9:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     dd0:	00 00 
     dd2:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
     dd9:	01 00 00 
     ddc:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     de3:	00 00 
     de5:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
     dec:	01 00 00 
     def:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     df6:	00 00 
     df8:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
     dff:	01 00 00 
     e02:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     e09:	00 00 
     e0b:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
     e12:	01 00 00 
     e15:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     e1c:	00 00 
     e1e:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
     e25:	01 00 00 
     e28:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     e2f:	00 00 
     e31:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
     e38:	02 00 00 
     e3b:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     e42:	00 00 
     e44:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     e4b:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     e52:	00 00 
     e54:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     e5b:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     e62:	00 00 
     e64:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     e6b:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     e72:	00 00 
     e74:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     e7b:	00 00 00 
     e7e:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     e85:	00 00 
     e87:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     e8e:	00 00 00 
     e91:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     e98:	00 00 
     e9a:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     ea1:	00 00 00 
     ea4:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     eab:	00 00 
     ead:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     eb4:	00 00 00 
     eb7:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     ebe:	00 00 
     ec0:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     ec7:	01 00 00 
     eca:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     ed1:	00 00 
     ed3:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
     eda:	01 00 00 
     edd:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     ee4:	00 00 
     ee6:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
     eed:	01 00 00 
     ef0:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     ef7:	00 00 
     ef9:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
     f00:	01 00 00 
     f03:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     f0a:	00 00 
     f0c:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
     f13:	01 00 00 
     f16:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     f1d:	00 00 
     f1f:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
     f26:	01 00 00 
     f29:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     f30:	00 00 
     f32:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
     f39:	01 00 00 
     f3c:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     f43:	00 00 
     f45:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
     f4c:	01 00 00 
     f4f:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     f56:	00 00 
     f58:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
     f5f:	02 00 00 
     f62:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     f69:	00 00 
     f6b:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     f72:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     f79:	00 00 
     f7b:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     f82:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     f89:	00 00 
     f8b:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     f92:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     f98:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
     f9f:	00 00 00 
     fa2:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     fa8:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
     faf:	00 00 00 
     fb2:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     fb9:	00 00 
     fbb:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
     fc2:	00 00 00 
     fc5:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     fcc:	00 00 
     fce:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
     fd5:	00 00 00 
     fd8:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     fdf:	00 00 
     fe1:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
     fe8:	01 00 00 
     feb:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     ff2:	00 00 
     ff4:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
     ffb:	01 00 00 
     ffe:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1005:	00 00 
    1007:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    100e:	01 00 00 
    1011:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1018:	00 00 
    101a:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    1021:	01 00 00 
    1024:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    102b:	00 00 
    102d:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    1034:	01 00 00 
    1037:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    103e:	00 00 
    1040:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    1047:	01 00 00 
    104a:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    1051:	00 00 
    1053:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    105a:	01 00 00 
    105d:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    1064:	00 00 
    1066:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    106d:	01 00 00 
    1070:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    1077:	00 00 
    1079:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    1080:	02 00 00 
    1083:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    108a:	00 00 
    108c:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1093:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    109a:	00 00 
    109c:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    10a3:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    10a9:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    10b0:	00 00 00 
    10b3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    10ba:	00 00 
    10bc:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    10c3:	00 00 00 
    10c6:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    10cd:	00 00 
    10cf:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    10d6:	00 00 00 
    10d9:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    10e0:	00 00 
    10e2:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    10e9:	00 00 00 
    10ec:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    10f3:	00 00 
    10f5:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    10fc:	01 00 00 
    10ff:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    1106:	00 00 
    1108:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    110f:	01 00 00 
    1112:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    1119:	00 00 
    111b:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    1122:	01 00 00 
    1125:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    112c:	00 00 
    112e:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    1135:	01 00 00 
    1138:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    113f:	00 00 
    1141:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    1148:	01 00 00 
    114b:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    1152:	00 00 
    1154:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    115b:	01 00 00 
    115e:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    1165:	00 00 
    1167:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    116e:	01 00 00 
    1171:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    1178:	00 00 
    117a:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    1181:	01 00 00 
    1184:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    118b:	00 00 
    118d:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    1194:	02 00 00 
    1197:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    119e:	00 00 
    11a0:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    11a7:	c4 21 7c 11 3c 97    	vmovups %ymm15,(%rdi,%r10,4)
    11ad:	c4 21 7c 10 7c 97 20 	vmovups 0x20(%rdi,%r10,4),%ymm15
    11b4:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm13,%ymm15
    11bb:	05 00 00 
    11be:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm14,%ymm15
    11c5:	05 00 00 
    11c8:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    11cf:	00 00 
    11d1:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm4,%ymm15
    11d8:	05 00 00 
    11db:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm5,%ymm15
    11e2:	04 00 00 
    11e5:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm6,%ymm15
    11ec:	04 00 00 
    11ef:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm7,%ymm15
    11f6:	04 00 00 
    11f9:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm8,%ymm15
    1200:	04 00 00 
    1203:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm9,%ymm15
    120a:	01 00 00 
    120d:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm10,%ymm15
    1214:	00 00 00 
    1217:	c4 42 6d b8 fb       	vfmadd231ps %ymm11,%ymm2,%ymm15
    121c:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    1220:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
    1227:	00 00 
    1229:	c4 42 7d b8 fc       	vfmadd231ps %ymm12,%ymm0,%ymm15
    122e:	c4 21 7c 11 7c 97 20 	vmovups %ymm15,0x20(%rdi,%r10,4)
    1235:	c4 21 7c 10 7c 97 40 	vmovups 0x40(%rdi,%r10,4),%ymm15
    123c:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm13,%ymm15
    1243:	06 00 00 
    1246:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm14,%ymm15
    124d:	06 00 00 
    1250:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm4,%ymm15
    1257:	06 00 00 
    125a:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm15
    1261:	05 00 00 
    1264:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm6,%ymm15
    126b:	05 00 00 
    126e:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm7,%ymm15
    1275:	05 00 00 
    1278:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm8,%ymm15
    127f:	04 00 00 
    1282:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm9,%ymm15
    1289:	02 00 00 
    128c:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm10,%ymm15
    1293:	01 00 00 
    1296:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm11,%ymm15
    129d:	01 00 00 
    12a0:	c4 42 65 b8 fc       	vfmadd231ps %ymm12,%ymm3,%ymm15
    12a5:	c5 fc 10 9c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm3
    12ac:	00 00 
    12ae:	c4 21 7c 11 7c 97 40 	vmovups %ymm15,0x40(%rdi,%r10,4)
    12b5:	c4 21 7c 10 7c 97 60 	vmovups 0x60(%rdi,%r10,4),%ymm15
    12bc:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm13,%ymm15
    12c3:	07 00 00 
    12c6:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm14,%ymm15
    12cd:	07 00 00 
    12d0:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm4,%ymm15
    12d7:	07 00 00 
    12da:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm15
    12e1:	06 00 00 
    12e4:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm6,%ymm15
    12eb:	06 00 00 
    12ee:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm7,%ymm15
    12f5:	06 00 00 
    12f8:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm8,%ymm15
    12ff:	05 00 00 
    1302:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm9,%ymm15
    1309:	02 00 00 
    130c:	c4 62 2d b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm10,%ymm15
    1313:	c4 62 25 b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm11,%ymm15
    131a:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm12,%ymm15
    1321:	04 00 00 
    1324:	c4 21 7c 11 7c 97 60 	vmovups %ymm15,0x60(%rdi,%r10,4)
    132b:	c4 21 7c 10 bc 97 80 	vmovups 0x80(%rdi,%r10,4),%ymm15
    1332:	00 00 00 
    1335:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm13,%ymm15
    133c:	08 00 00 
    133f:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm14,%ymm15
    1346:	08 00 00 
    1349:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm4,%ymm15
    1350:	08 00 00 
    1353:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm5,%ymm15
    135a:	07 00 00 
    135d:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm6,%ymm15
    1364:	07 00 00 
    1367:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm7,%ymm15
    136e:	07 00 00 
    1371:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm8,%ymm15
    1378:	06 00 00 
    137b:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm9,%ymm15
    1382:	02 00 00 
    1385:	c4 62 2d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm10,%ymm15
    138c:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm11,%ymm15
    1393:	00 00 00 
    1396:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm12,%ymm15
    139d:	05 00 00 
    13a0:	c4 21 7c 11 bc 97 80 	vmovups %ymm15,0x80(%rdi,%r10,4)
    13a7:	00 00 00 
    13aa:	c4 21 7c 10 bc 97 a0 	vmovups 0xa0(%rdi,%r10,4),%ymm15
    13b1:	00 00 00 
    13b4:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm13,%ymm15
    13bb:	09 00 00 
    13be:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm14,%ymm15
    13c5:	09 00 00 
    13c8:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm4,%ymm15
    13cf:	09 00 00 
    13d2:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm5,%ymm15
    13d9:	08 00 00 
    13dc:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm6,%ymm15
    13e3:	08 00 00 
    13e6:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm7,%ymm15
    13ed:	08 00 00 
    13f0:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm8,%ymm15
    13f7:	07 00 00 
    13fa:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm9,%ymm15
    1401:	02 00 00 
    1404:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm10,%ymm15
    140b:	00 00 00 
    140e:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm11,%ymm15
    1415:	00 00 00 
    1418:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm12,%ymm15
    141f:	06 00 00 
    1422:	c4 21 7c 11 bc 97 a0 	vmovups %ymm15,0xa0(%rdi,%r10,4)
    1429:	00 00 00 
    142c:	c4 21 7c 10 bc 97 c0 	vmovups 0xc0(%rdi,%r10,4),%ymm15
    1433:	00 00 00 
    1436:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm15
    143d:	0a 00 00 
    1440:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm14,%ymm15
    1447:	0a 00 00 
    144a:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm15
    1451:	0a 00 00 
    1454:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm5,%ymm15
    145b:	09 00 00 
    145e:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm6,%ymm15
    1465:	09 00 00 
    1468:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm7,%ymm15
    146f:	09 00 00 
    1472:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm8,%ymm15
    1479:	09 00 00 
    147c:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm9,%ymm15
    1483:	08 00 00 
    1486:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm10,%ymm15
    148d:	01 00 00 
    1490:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm11,%ymm15
    1497:	01 00 00 
    149a:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm12,%ymm15
    14a1:	07 00 00 
    14a4:	c4 21 7c 11 bc 97 c0 	vmovups %ymm15,0xc0(%rdi,%r10,4)
    14ab:	00 00 00 
    14ae:	c4 21 7c 10 bc 97 e0 	vmovups 0xe0(%rdi,%r10,4),%ymm15
    14b5:	00 00 00 
    14b8:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm13,%ymm15
    14bf:	0c 00 00 
    14c2:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm14,%ymm15
    14c9:	0b 00 00 
    14cc:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm4,%ymm15
    14d3:	0b 00 00 
    14d6:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm15
    14dd:	0a 00 00 
    14e0:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm15
    14e7:	0a 00 00 
    14ea:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm7,%ymm15
    14f1:	0a 00 00 
    14f4:	c4 62 3d b8 3c 24    	vfmadd231ps (%rsp),%ymm8,%ymm15
    14fa:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm9,%ymm15
    1501:	02 00 00 
    1504:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm10,%ymm15
    150b:	01 00 00 
    150e:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm11,%ymm15
    1515:	01 00 00 
    1518:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm12,%ymm15
    151f:	08 00 00 
    1522:	c4 21 7c 11 bc 97 e0 	vmovups %ymm15,0xe0(%rdi,%r10,4)
    1529:	00 00 00 
    152c:	c4 21 7c 10 bc 97 00 	vmovups 0x100(%rdi,%r10,4),%ymm15
    1533:	01 00 00 
    1536:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm13,%ymm15
    153d:	0d 00 00 
    1540:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm14,%ymm15
    1547:	0c 00 00 
    154a:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm4,%ymm15
    1551:	0c 00 00 
    1554:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm5,%ymm15
    155b:	0b 00 00 
    155e:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm15
    1565:	0b 00 00 
    1568:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm7,%ymm15
    156f:	0b 00 00 
    1572:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm8,%ymm15
    1579:	0b 00 00 
    157c:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm9,%ymm15
    1583:	0a 00 00 
    1586:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm10,%ymm15
    158d:	02 00 00 
    1590:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm11,%ymm15
    1597:	02 00 00 
    159a:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm12,%ymm15
    15a1:	09 00 00 
    15a4:	c4 21 7c 11 bc 97 00 	vmovups %ymm15,0x100(%rdi,%r10,4)
    15ab:	01 00 00 
    15ae:	c4 21 7c 10 bc 97 20 	vmovups 0x120(%rdi,%r10,4),%ymm15
    15b5:	01 00 00 
    15b8:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm13,%ymm15
    15bf:	0e 00 00 
    15c2:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm14,%ymm15
    15c9:	0e 00 00 
    15cc:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm15
    15d3:	0d 00 00 
    15d6:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm5,%ymm15
    15dd:	0d 00 00 
    15e0:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm6,%ymm15
    15e7:	0d 00 00 
    15ea:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm7,%ymm15
    15f1:	0c 00 00 
    15f4:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm8,%ymm15
    15fb:	0c 00 00 
    15fe:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm9,%ymm15
    1605:	0b 00 00 
    1608:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm10,%ymm15
    160f:	04 00 00 
    1612:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm11,%ymm15
    1619:	01 00 00 
    161c:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm12,%ymm15
    1623:	0a 00 00 
    1626:	c4 21 7c 11 bc 97 20 	vmovups %ymm15,0x120(%rdi,%r10,4)
    162d:	01 00 00 
    1630:	c4 21 7c 10 bc 97 40 	vmovups 0x140(%rdi,%r10,4),%ymm15
    1637:	01 00 00 
    163a:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm13,%ymm15
    1641:	10 00 00 
    1644:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm14,%ymm15
    164b:	0f 00 00 
    164e:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm15
    1655:	0f 00 00 
    1658:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm5,%ymm15
    165f:	0e 00 00 
    1662:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm6,%ymm15
    1669:	0e 00 00 
    166c:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm7,%ymm15
    1673:	0d 00 00 
    1676:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm8,%ymm15
    167d:	0d 00 00 
    1680:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm9,%ymm15
    1687:	0d 00 00 
    168a:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm10,%ymm15
    1691:	0c 00 00 
    1694:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm11,%ymm15
    169b:	0c 00 00 
    169e:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm12,%ymm15
    16a5:	0b 00 00 
    16a8:	c4 21 7c 11 bc 97 40 	vmovups %ymm15,0x140(%rdi,%r10,4)
    16af:	01 00 00 
    16b2:	c4 21 7c 10 bc 97 60 	vmovups 0x160(%rdi,%r10,4),%ymm15
    16b9:	01 00 00 
    16bc:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm13,%ymm15
    16c3:	11 00 00 
    16c6:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm14,%ymm15
    16cd:	11 00 00 
    16d0:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm15
    16d7:	10 00 00 
    16da:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm5,%ymm15
    16e1:	10 00 00 
    16e4:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm6,%ymm15
    16eb:	0f 00 00 
    16ee:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm7,%ymm15
    16f5:	0f 00 00 
    16f8:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm8,%ymm15
    16ff:	0e 00 00 
    1702:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm9,%ymm15
    1709:	0e 00 00 
    170c:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm10,%ymm15
    1713:	0e 00 00 
    1716:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm11,%ymm15
    171d:	04 00 00 
    1720:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm12,%ymm15
    1727:	0c 00 00 
    172a:	c4 21 7c 11 bc 97 60 	vmovups %ymm15,0x160(%rdi,%r10,4)
    1731:	01 00 00 
    1734:	c4 21 7c 10 bc 97 80 	vmovups 0x180(%rdi,%r10,4),%ymm15
    173b:	01 00 00 
    173e:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm13,%ymm15
    1745:	12 00 00 
    1748:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm14,%ymm15
    174f:	12 00 00 
    1752:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm4,%ymm15
    1759:	12 00 00 
    175c:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm5,%ymm15
    1763:	11 00 00 
    1766:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm6,%ymm15
    176d:	11 00 00 
    1770:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm7,%ymm15
    1777:	10 00 00 
    177a:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm8,%ymm15
    1781:	10 00 00 
    1784:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm9,%ymm15
    178b:	0f 00 00 
    178e:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm10,%ymm15
    1795:	0f 00 00 
    1798:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm11,%ymm15
    179f:	0f 00 00 
    17a2:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm12,%ymm15
    17a9:	0d 00 00 
    17ac:	c4 21 7c 11 bc 97 80 	vmovups %ymm15,0x180(%rdi,%r10,4)
    17b3:	01 00 00 
    17b6:	c4 21 7c 10 bc 97 a0 	vmovups 0x1a0(%rdi,%r10,4),%ymm15
    17bd:	01 00 00 
    17c0:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm13,%ymm15
    17c7:	14 00 00 
    17ca:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm14,%ymm15
    17d1:	13 00 00 
    17d4:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm4,%ymm15
    17db:	13 00 00 
    17de:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm5,%ymm15
    17e5:	12 00 00 
    17e8:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm6,%ymm15
    17ef:	12 00 00 
    17f2:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm7,%ymm15
    17f9:	12 00 00 
    17fc:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm8,%ymm15
    1803:	11 00 00 
    1806:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm9,%ymm15
    180d:	11 00 00 
    1810:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm10,%ymm15
    1817:	10 00 00 
    181a:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm11,%ymm15
    1821:	10 00 00 
    1824:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm12,%ymm15
    182b:	0e 00 00 
    182e:	c4 21 7c 11 bc 97 a0 	vmovups %ymm15,0x1a0(%rdi,%r10,4)
    1835:	01 00 00 
    1838:	c4 21 7c 10 bc 97 c0 	vmovups 0x1c0(%rdi,%r10,4),%ymm15
    183f:	01 00 00 
    1842:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm13,%ymm15
    1849:	15 00 00 
    184c:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm14,%ymm15
    1853:	15 00 00 
    1856:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm4,%ymm15
    185d:	14 00 00 
    1860:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm5,%ymm15
    1867:	13 00 00 
    186a:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm6,%ymm15
    1871:	13 00 00 
    1874:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm7,%ymm15
    187b:	13 00 00 
    187e:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm8,%ymm15
    1885:	0f 00 00 
    1888:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm9,%ymm15
    188f:	12 00 00 
    1892:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm10,%ymm15
    1899:	12 00 00 
    189c:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm11,%ymm15
    18a3:	11 00 00 
    18a6:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm12,%ymm15
    18ad:	10 00 00 
    18b0:	c4 21 7c 11 bc 97 c0 	vmovups %ymm15,0x1c0(%rdi,%r10,4)
    18b7:	01 00 00 
    18ba:	c4 21 7c 10 bc 97 e0 	vmovups 0x1e0(%rdi,%r10,4),%ymm15
    18c1:	01 00 00 
    18c4:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm13,%ymm15
    18cb:	16 00 00 
    18ce:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm14,%ymm15
    18d5:	16 00 00 
    18d8:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm4,%ymm15
    18df:	15 00 00 
    18e2:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm5,%ymm15
    18e9:	14 00 00 
    18ec:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm6,%ymm15
    18f3:	15 00 00 
    18f6:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm7,%ymm15
    18fd:	14 00 00 
    1900:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm8,%ymm15
    1907:	14 00 00 
    190a:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm9,%ymm15
    1911:	14 00 00 
    1914:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm10,%ymm15
    191b:	13 00 00 
    191e:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm11,%ymm15
    1925:	13 00 00 
    1928:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm12,%ymm15
    192f:	11 00 00 
    1932:	c4 21 7c 11 bc 97 e0 	vmovups %ymm15,0x1e0(%rdi,%r10,4)
    1939:	01 00 00 
    193c:	c4 21 7c 10 bc 97 00 	vmovups 0x200(%rdi,%r10,4),%ymm15
    1943:	02 00 00 
    1946:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm13,%ymm15
    194d:	16 00 00 
    1950:	c5 7c 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm13
    1957:	00 00 
    1959:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm14,%ymm15
    1960:	16 00 00 
    1963:	c5 7c 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm14
    196a:	00 00 
    196c:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm4,%ymm15
    1973:	16 00 00 
    1976:	c5 fc 10 a4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm4
    197d:	00 00 
    197f:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm5,%ymm15
    1986:	16 00 00 
    1989:	c5 fc 10 ac 24 a0 18 	vmovups 0x18a0(%rsp),%ymm5
    1990:	00 00 
    1992:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm6,%ymm15
    1999:	15 00 00 
    199c:	c5 fc 10 b4 24 c0 19 	vmovups 0x19c0(%rsp),%ymm6
    19a3:	00 00 
    19a5:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm7,%ymm15
    19ac:	15 00 00 
    19af:	c5 fc 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm7
    19b6:	00 00 
    19b8:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm8,%ymm15
    19bf:	15 00 00 
    19c2:	c5 7c 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm8
    19c9:	00 00 
    19cb:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm9,%ymm15
    19d2:	15 00 00 
    19d5:	c5 7c 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm9
    19dc:	00 00 
    19de:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm10,%ymm15
    19e5:	14 00 00 
    19e8:	c5 7c 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm10
    19ef:	00 00 
    19f1:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm11,%ymm15
    19f8:	14 00 00 
    19fb:	c5 7c 10 9c 24 40 19 	vmovups 0x1940(%rsp),%ymm11
    1a02:	00 00 
    1a04:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm12,%ymm15
    1a0b:	13 00 00 
    1a0e:	c5 7c 10 a4 24 20 19 	vmovups 0x1920(%rsp),%ymm12
    1a15:	00 00 
    1a17:	c4 21 7c 11 bc 97 00 	vmovups %ymm15,0x200(%rdi,%r10,4)
    1a1e:	02 00 00 
    1a21:	c4 21 7c 10 3c 90    	vmovups (%rax,%r10,4),%ymm15
    1a27:	c4 e2 05 a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm15,%ymm2
    1a2e:	02 00 00 
    1a31:	c4 a1 7c 10 44 90 20 	vmovups 0x20(%rax,%r10,4),%ymm0
    1a38:	c4 62 05 a8 94 24 60 	vfmadd213ps 0x1860(%rsp),%ymm15,%ymm10
    1a3f:	18 00 00 
    1a42:	c4 e2 05 a8 9c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm15,%ymm3
    1a49:	18 00 00 
    1a4c:	c4 e2 05 a8 a4 24 00 	vfmadd213ps 0x300(%rsp),%ymm15,%ymm4
    1a53:	03 00 00 
    1a56:	c4 62 05 a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm15,%ymm8
    1a5d:	03 00 00 
    1a60:	c4 62 05 a8 9c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm15,%ymm11
    1a67:	03 00 00 
    1a6a:	c4 e2 05 b8 8c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm15,%ymm1
    1a71:	19 00 00 
    1a74:	c4 e2 05 a8 b4 24 40 	vfmadd213ps 0x340(%rsp),%ymm15,%ymm6
    1a7b:	03 00 00 
    1a7e:	c4 e2 05 a8 ac 24 20 	vfmadd213ps 0x320(%rsp),%ymm15,%ymm5
    1a85:	03 00 00 
    1a88:	c4 62 05 a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm15,%ymm9
    1a8f:	03 00 00 
    1a92:	c4 62 05 a8 a4 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm15,%ymm12
    1a99:	03 00 00 
    1a9c:	c5 7c 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm15
    1aa3:	00 00 
    1aa5:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm1
    1aac:	18 00 00 
    1aaf:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    1ab4:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1abb:	00 00 
    1abd:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    1ac2:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
    1ac9:	00 00 
    1acb:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    1ad0:	c5 7c 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm8
    1ad7:	00 00 
    1ad9:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    1ade:	c5 fc 10 b4 24 20 06 	vmovups 0x620(%rsp),%ymm6
    1ae5:	00 00 
    1ae7:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1aec:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1af1:	c5 fc 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm4
    1af8:	00 00 
    1afa:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1aff:	c5 7c 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm9
    1b06:	00 00 
    1b08:	c5 7c 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm10
    1b0f:	00 00 
    1b11:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1b18:	00 00 
    1b1a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1b21:	00 00 
    1b23:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1b28:	c5 fc 10 ac 24 60 06 	vmovups 0x660(%rsp),%ymm5
    1b2f:	00 00 
    1b31:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1b36:	c5 7c 10 9c 24 00 18 	vmovups 0x1800(%rsp),%ymm11
    1b3d:	00 00 
    1b3f:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1b46:	00 00 
    1b48:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    1b4f:	00 00 
    1b51:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1b56:	c4 a1 7c 10 44 90 40 	vmovups 0x40(%rax,%r10,4),%ymm0
    1b5d:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm1
    1b64:	18 00 00 
    1b67:	c5 7c 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm12
    1b6e:	00 00 
    1b70:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    1b75:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1b7c:	00 00 
    1b7e:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm3
    1b85:	01 00 00 
    1b88:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
    1b8d:	c5 7c 10 ac 24 40 05 	vmovups 0x540(%rsp),%ymm13
    1b94:	00 00 
    1b96:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    1b9b:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    1ba0:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
    1ba5:	c5 fc 10 a4 24 60 07 	vmovups 0x760(%rsp),%ymm4
    1bac:	00 00 
    1bae:	c5 fc 10 bc 24 20 07 	vmovups 0x720(%rsp),%ymm7
    1bb5:	00 00 
    1bb7:	c5 7c 10 b4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm14
    1bbe:	00 00 
    1bc0:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    1bc5:	c5 7c 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm15
    1bcc:	00 00 
    1bce:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1bd5:	00 00 
    1bd7:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1bde:	00 00 
    1be0:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm3
    1be7:	00 00 00 
    1bea:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    1bef:	c5 7c 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm8
    1bf6:	00 00 
    1bf8:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1bff:	00 00 
    1c01:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1c08:	00 00 
    1c0a:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    1c0f:	c4 a1 7c 10 44 90 60 	vmovups 0x60(%rax,%r10,4),%ymm0
    1c16:	c5 7c 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm11
    1c1d:	00 00 
    1c1f:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm1
    1c26:	04 00 00 
    1c29:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1c30:	00 00 
    1c32:	c5 fc 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm3
    1c39:	00 00 
    1c3b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1c40:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1c45:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1c4a:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1c4f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1c54:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1c59:	c5 fc 10 ac 24 60 08 	vmovups 0x860(%rsp),%ymm5
    1c60:	00 00 
    1c62:	c5 fc 10 b4 24 20 08 	vmovups 0x820(%rsp),%ymm6
    1c69:	00 00 
    1c6b:	c5 7c 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm9
    1c72:	00 00 
    1c74:	c5 7c 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm10
    1c7b:	00 00 
    1c7d:	c5 7c 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm13
    1c84:	00 00 
    1c86:	c5 7c 10 bc 24 e0 06 	vmovups 0x6e0(%rsp),%ymm15
    1c8d:	00 00 
    1c8f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1c94:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1c9b:	00 00 
    1c9d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    1ca4:	02 00 00 
    1ca7:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1cae:	00 00 
    1cb0:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1cb6:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    1cbd:	01 00 00 
    1cc0:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1cc6:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1ccc:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    1cd3:	01 00 00 
    1cd6:	c4 a1 7c 10 84 90 80 	vmovups 0x80(%rax,%r10,4),%ymm0
    1cdd:	00 00 00 
    1ce0:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm1
    1ce7:	05 00 00 
    1cea:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1cef:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1cf4:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1cf9:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1cfe:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1d03:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1d08:	c5 fc 10 a4 24 80 09 	vmovups 0x980(%rsp),%ymm4
    1d0f:	00 00 
    1d11:	c5 fc 10 bc 24 40 09 	vmovups 0x940(%rsp),%ymm7
    1d18:	00 00 
    1d1a:	c5 7c 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm8
    1d21:	00 00 
    1d23:	c5 7c 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm11
    1d2a:	00 00 
    1d2c:	c5 7c 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm12
    1d33:	00 00 
    1d35:	c5 7c 10 b4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm14
    1d3c:	00 00 
    1d3e:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1d44:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    1d4b:	00 00 
    1d4d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1d52:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1d59:	00 00 
    1d5b:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm3
    1d62:	02 00 00 
    1d65:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1d6c:	00 00 
    1d6e:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1d74:	c4 e2 7d a8 5c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm3
    1d7b:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1d81:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1d88:	00 00 
    1d8a:	c4 e2 7d a8 5c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm3
    1d91:	c4 a1 7c 10 84 90 a0 	vmovups 0xa0(%rax,%r10,4),%ymm0
    1d98:	00 00 00 
    1d9b:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm1
    1da2:	06 00 00 
    1da5:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1daa:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1daf:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1db4:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1db9:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1dbe:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1dc3:	c5 fc 10 ac 24 60 0a 	vmovups 0xa60(%rsp),%ymm5
    1dca:	00 00 
    1dcc:	c5 fc 10 b4 24 20 0a 	vmovups 0xa20(%rsp),%ymm6
    1dd3:	00 00 
    1dd5:	c5 7c 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm9
    1ddc:	00 00 
    1dde:	c5 7c 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm10
    1de5:	00 00 
    1de7:	c5 7c 10 ac 24 60 09 	vmovups 0x960(%rsp),%ymm13
    1dee:	00 00 
    1df0:	c5 7c 10 bc 24 00 09 	vmovups 0x900(%rsp),%ymm15
    1df7:	00 00 
    1df9:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1e00:	00 00 
    1e02:	c5 fc 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm3
    1e09:	00 00 
    1e0b:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1e10:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1e17:	00 00 
    1e19:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    1e20:	02 00 00 
    1e23:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1e2a:	00 00 
    1e2c:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1e33:	00 00 
    1e35:	c4 e2 7d a8 54 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm2
    1e3c:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1e43:	00 00 
    1e45:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1e4c:	00 00 
    1e4e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm2
    1e55:	00 00 00 
    1e58:	c4 a1 7c 10 84 90 c0 	vmovups 0xc0(%rax,%r10,4),%ymm0
    1e5f:	00 00 00 
    1e62:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm1
    1e69:	07 00 00 
    1e6c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1e71:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1e76:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1e7b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1e80:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1e85:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1e8a:	c5 7c 10 b4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm14
    1e91:	00 00 
    1e93:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm14
    1e9a:	02 00 00 
    1e9d:	c5 fc 10 a4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm4
    1ea4:	00 00 
    1ea6:	c5 fc 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm7
    1ead:	00 00 
    1eaf:	c5 7c 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm8
    1eb6:	00 00 
    1eb8:	c5 7c 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm11
    1ebf:	00 00 
    1ec1:	c5 7c 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm12
    1ec8:	00 00 
    1eca:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1ed1:	00 00 
    1ed3:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    1eda:	00 00 
    1edc:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1ee1:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1ee8:	00 00 
    1eea:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm3
    1ef1:	00 00 00 
    1ef4:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1efb:	00 00 
    1efd:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1f04:	00 00 
    1f06:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm3
    1f0d:	00 00 00 
    1f10:	c4 a1 7c 10 84 90 e0 	vmovups 0xe0(%rax,%r10,4),%ymm0
    1f17:	00 00 00 
    1f1a:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm1
    1f21:	08 00 00 
    1f24:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1f29:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1f2e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1f33:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1f38:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1f3d:	c5 fc 10 ac 24 e0 0c 	vmovups 0xce0(%rsp),%ymm5
    1f44:	00 00 
    1f46:	c5 fc 10 b4 24 80 0c 	vmovups 0xc80(%rsp),%ymm6
    1f4d:	00 00 
    1f4f:	c5 7c 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm9
    1f56:	00 00 
    1f58:	c5 7c 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm10
    1f5f:	00 00 
    1f61:	c5 7c 10 ac 24 80 0b 	vmovups 0xb80(%rsp),%ymm13
    1f68:	00 00 
    1f6a:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1f71:	00 00 
    1f73:	c5 fc 10 9c 24 00 0c 	vmovups 0xc00(%rsp),%ymm3
    1f7a:	00 00 
    1f7c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1f81:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1f86:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1f8b:	c5 7c 10 bc 24 00 0b 	vmovups 0xb00(%rsp),%ymm15
    1f92:	00 00 
    1f94:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1f99:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1fa0:	00 00 
    1fa2:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1fa7:	c5 7c 10 b4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm14
    1fae:	00 00 
    1fb0:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1fb7:	00 00 
    1fb9:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1fc0:	00 00 
    1fc2:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm2
    1fc9:	01 00 00 
    1fcc:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1fd3:	00 00 
    1fd5:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1fdc:	00 00 
    1fde:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    1fe5:	01 00 00 
    1fe8:	c4 a1 7c 10 84 90 00 	vmovups 0x100(%rax,%r10,4),%ymm0
    1fef:	01 00 00 
    1ff2:	c4 62 7d a8 3c 24    	vfmadd213ps (%rsp),%ymm0,%ymm15
    1ff8:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm14
    1fff:	02 00 00 
    2002:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm1
    2009:	09 00 00 
    200c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2011:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2016:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    201b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2020:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2025:	c5 7c 10 a4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm12
    202c:	00 00 
    202e:	c5 fc 10 a4 24 20 0e 	vmovups 0xe20(%rsp),%ymm4
    2035:	00 00 
    2037:	c5 fc 10 bc 24 a0 0d 	vmovups 0xda0(%rsp),%ymm7
    203e:	00 00 
    2040:	c5 7c 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm8
    2047:	00 00 
    2049:	c5 7c 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm11
    2050:	00 00 
    2052:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2059:	00 00 
    205b:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    2062:	00 00 
    2064:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2069:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2070:	00 00 
    2072:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm3
    2079:	01 00 00 
    207c:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    2083:	00 00 
    2085:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    208c:	00 00 
    208e:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm3
    2095:	01 00 00 
    2098:	c4 a1 7c 10 84 90 20 	vmovups 0x120(%rax,%r10,4),%ymm0
    209f:	01 00 00 
    20a2:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm1
    20a9:	0a 00 00 
    20ac:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    20b1:	c5 7c 10 ac 24 20 0c 	vmovups 0xc20(%rsp),%ymm13
    20b8:	00 00 
    20ba:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    20bf:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    20c4:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    20c9:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    20ce:	c5 7c 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm10
    20d5:	00 00 
    20d7:	c5 fc 10 ac 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm5
    20de:	00 00 
    20e0:	c5 fc 10 b4 24 20 0f 	vmovups 0xf20(%rsp),%ymm6
    20e7:	00 00 
    20e9:	c5 7c 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm9
    20f0:	00 00 
    20f2:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    20f9:	00 00 
    20fb:	c5 fc 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm3
    2102:	00 00 
    2104:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    2109:	c5 7c 10 bc 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm15
    2110:	00 00 
    2112:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2117:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    211e:	00 00 
    2120:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    2127:	02 00 00 
    212a:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    212f:	c5 7c 10 b4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm14
    2136:	00 00 
    2138:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm14
    213f:	02 00 00 
    2142:	c4 a1 7c 10 84 90 40 	vmovups 0x140(%rax,%r10,4),%ymm0
    2149:	01 00 00 
    214c:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm1
    2153:	0b 00 00 
    2156:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    215b:	c5 7c 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm11
    2162:	00 00 
    2164:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    216b:	00 00 
    216d:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    2174:	00 00 
    2176:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    217b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2180:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2185:	c5 7c 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm8
    218c:	00 00 
    218e:	c5 fc 10 a4 24 00 11 	vmovups 0x1100(%rsp),%ymm4
    2195:	00 00 
    2197:	c5 fc 10 bc 24 a0 10 	vmovups 0x10a0(%rsp),%ymm7
    219e:	00 00 
    21a0:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    21a5:	c5 7c 10 a4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm12
    21ac:	00 00 
    21ae:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    21b3:	c5 fc 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm3
    21ba:	00 00 
    21bc:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    21c1:	c5 7c 10 ac 24 60 0d 	vmovups 0xd60(%rsp),%ymm13
    21c8:	00 00 
    21ca:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    21cf:	c5 7c 10 bc 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm15
    21d6:	00 00 
    21d8:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    21dd:	c5 7c 10 b4 24 60 0c 	vmovups 0xc60(%rsp),%ymm14
    21e4:	00 00 
    21e6:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm14
    21ed:	01 00 00 
    21f0:	c4 a1 7c 10 84 90 60 	vmovups 0x160(%rax,%r10,4),%ymm0
    21f7:	01 00 00 
    21fa:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm1
    2201:	0c 00 00 
    2204:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2209:	c5 7c 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm9
    2210:	00 00 
    2212:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2217:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    221e:	00 00 
    2220:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2225:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    222a:	c5 fc 10 b4 24 00 12 	vmovups 0x1200(%rsp),%ymm6
    2231:	00 00 
    2233:	c5 fc 10 ac 24 60 12 	vmovups 0x1260(%rsp),%ymm5
    223a:	00 00 
    223c:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2241:	c5 7c 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm10
    2248:	00 00 
    224a:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    224f:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    2253:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    225a:	00 00 
    225c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2261:	c5 7c 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm11
    2268:	00 00 
    226a:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    226f:	c5 7c 10 a4 24 60 0e 	vmovups 0xe60(%rsp),%ymm12
    2276:	00 00 
    2278:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    227d:	c5 7c 10 ac 24 00 0e 	vmovups 0xe00(%rsp),%ymm13
    2284:	00 00 
    2286:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    228b:	c4 a1 7c 10 84 90 80 	vmovups 0x180(%rax,%r10,4),%ymm0
    2292:	01 00 00 
    2295:	c5 7c 10 bc 24 80 0f 	vmovups 0xf80(%rsp),%ymm15
    229c:	00 00 
    229e:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm1
    22a5:	0d 00 00 
    22a8:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    22ad:	c5 fc 10 bc 24 80 11 	vmovups 0x1180(%rsp),%ymm7
    22b4:	00 00 
    22b6:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    22bb:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    22c0:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    22c5:	c5 fc 10 a4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm4
    22cc:	00 00 
    22ce:	c5 fc 10 9c 24 20 14 	vmovups 0x1420(%rsp),%ymm3
    22d5:	00 00 
    22d7:	c5 7c 10 ac 24 e0 10 	vmovups 0x10e0(%rsp),%ymm13
    22de:	00 00 
    22e0:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    22e5:	c5 7c 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm8
    22ec:	00 00 
    22ee:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    22f3:	c5 7c 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm9
    22fa:	00 00 
    22fc:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2301:	c5 7c 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm10
    2308:	00 00 
    230a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    230f:	c5 7c 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm11
    2316:	00 00 
    2318:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    231d:	c5 7c 10 a4 24 00 0f 	vmovups 0xf00(%rsp),%ymm12
    2324:	00 00 
    2326:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    232b:	c4 a1 7c 10 84 90 a0 	vmovups 0x1a0(%rax,%r10,4),%ymm0
    2332:	01 00 00 
    2335:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm1
    233c:	0e 00 00 
    233f:	c5 7c 10 b4 24 20 16 	vmovups 0x1620(%rsp),%ymm14
    2346:	00 00 
    2348:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    234d:	c5 fc 10 ac 24 60 13 	vmovups 0x1360(%rsp),%ymm5
    2354:	00 00 
    2356:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    235b:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    2360:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    2367:	00 00 
    2369:	c5 7c 10 bc 24 40 12 	vmovups 0x1240(%rsp),%ymm15
    2370:	00 00 
    2372:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2377:	c5 fc 10 b4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm6
    237e:	00 00 
    2380:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2385:	c5 fc 10 bc 24 80 12 	vmovups 0x1280(%rsp),%ymm7
    238c:	00 00 
    238e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2393:	c5 7c 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm8
    239a:	00 00 
    239c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    23a1:	c5 7c 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm9
    23a8:	00 00 
    23aa:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    23af:	c5 7c 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm10
    23b6:	00 00 
    23b8:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    23bd:	c5 7c 10 9c 24 80 10 	vmovups 0x1080(%rsp),%ymm11
    23c4:	00 00 
    23c6:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    23cb:	c4 a1 7c 10 84 90 c0 	vmovups 0x1c0(%rax,%r10,4),%ymm0
    23d2:	01 00 00 
    23d5:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm1
    23dc:	10 00 00 
    23df:	c5 7c 10 a4 24 40 16 	vmovups 0x1640(%rsp),%ymm12
    23e6:	00 00 
    23e8:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    23ed:	c5 fc 10 9c 24 00 15 	vmovups 0x1500(%rsp),%ymm3
    23f4:	00 00 
    23f6:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    23fb:	c5 7c 10 ac 24 60 16 	vmovups 0x1660(%rsp),%ymm13
    2402:	00 00 
    2404:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2409:	c5 fc 10 a4 24 80 14 	vmovups 0x1480(%rsp),%ymm4
    2410:	00 00 
    2412:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2417:	c5 fc 10 ac 24 80 13 	vmovups 0x1380(%rsp),%ymm5
    241e:	00 00 
    2420:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2425:	c5 fc 10 b4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm6
    242c:	00 00 
    242e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2433:	c5 fc 10 bc 24 00 13 	vmovups 0x1300(%rsp),%ymm7
    243a:	00 00 
    243c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2441:	c5 7c 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm8
    2448:	00 00 
    244a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    244f:	c5 7c 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm9
    2456:	00 00 
    2458:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    245d:	c5 7c 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm10
    2464:	00 00 
    2466:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    246b:	c4 a1 7c 10 84 90 e0 	vmovups 0x1e0(%rax,%r10,4),%ymm0
    2472:	01 00 00 
    2475:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm1
    247c:	11 00 00 
    247f:	c5 7c 10 9c 24 80 16 	vmovups 0x1680(%rsp),%ymm11
    2486:	00 00 
    2488:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    248d:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    2494:	00 00 
    2496:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    249b:	c5 fc 10 9c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm3
    24a2:	00 00 
    24a4:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    24a9:	c5 fc 10 a4 24 20 15 	vmovups 0x1520(%rsp),%ymm4
    24b0:	00 00 
    24b2:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    24b7:	c5 fc 10 ac 24 40 14 	vmovups 0x1440(%rsp),%ymm5
    24be:	00 00 
    24c0:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    24c5:	c5 fc 10 b4 24 60 14 	vmovups 0x1460(%rsp),%ymm6
    24cc:	00 00 
    24ce:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    24d3:	c5 fc 10 bc 24 00 14 	vmovups 0x1400(%rsp),%ymm7
    24da:	00 00 
    24dc:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    24e1:	c5 7c 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm8
    24e8:	00 00 
    24ea:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    24ef:	c5 7c 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm9
    24f6:	00 00 
    24f8:	c4 42 7d a8 c7       	vfmadd213ps %ymm15,%ymm0,%ymm8
    24fd:	c4 21 7c 10 bc 90 00 	vmovups 0x200(%rax,%r10,4),%ymm15
    2504:	02 00 00 
    2507:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    250c:	c5 7c 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm10
    2513:	00 00 
    2515:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    251c:	00 00 
    251e:	c4 e2 05 b8 8c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm15,%ymm1
    2525:	13 00 00 
    2528:	49 81 c2 88 00 00 00 	add    $0x88,%r10
    252f:	c4 62 05 a8 e2       	vfmadd213ps %ymm2,%ymm15,%ymm12
    2534:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    253b:	00 00 
    253d:	c4 62 05 a8 d3       	vfmadd213ps %ymm3,%ymm15,%ymm10
    2542:	c5 fc 10 9c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm3
    2549:	00 00 
    254b:	c4 c2 05 a8 c5       	vfmadd213ps %ymm13,%ymm15,%ymm0
    2550:	c5 7c 10 ac 24 80 15 	vmovups 0x1580(%rsp),%ymm13
    2557:	00 00 
    2559:	c4 42 05 a8 de       	vfmadd213ps %ymm14,%ymm15,%ymm11
    255e:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    2565:	00 00 
    2567:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
    256e:	00 00 
    2570:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
    2577:	00 00 
    2579:	c4 e2 05 a8 d4       	vfmadd213ps %ymm4,%ymm15,%ymm2
    257e:	c4 e2 05 a8 dd       	vfmadd213ps %ymm5,%ymm15,%ymm3
    2583:	c4 62 05 a8 ef       	vfmadd213ps %ymm7,%ymm15,%ymm13
    2588:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    258f:	00 00 
    2591:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    2598:	00 00 
    259a:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    25a1:	00 00 
    25a3:	c5 fc 10 9c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm3
    25aa:	00 00 
    25ac:	c4 e2 05 a8 d6       	vfmadd213ps %ymm6,%ymm15,%ymm2
    25b1:	c4 c2 05 a8 d8       	vfmadd213ps %ymm8,%ymm15,%ymm3
    25b6:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    25bd:	00 00 
    25bf:	c5 fc 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm2
    25c6:	00 00 
    25c8:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
    25cf:	00 00 
    25d1:	c4 c2 05 a8 d1       	vfmadd213ps %ymm9,%ymm15,%ymm2
    25d6:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    25dd:	00 00 
    25df:	4c 3b 54 24 80       	cmp    -0x80(%rsp),%r10
    25e4:	0f 82 a6 dd ff ff    	jb     390 <_Z5benchv+0x260>
    25ea:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    25f1:	00 00 
    25f3:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
    25f8:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
    25fd:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2603:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2607:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    260e:	00 00 
    2610:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2616:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    261a:	c4 63 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm3
    2620:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    2624:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    262a:	c5 60 58 dc          	vaddps %xmm4,%xmm3,%xmm11
    262e:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2634:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    2638:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    263d:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    2643:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    2647:	c5 78 58 e4          	vaddps %xmm4,%xmm0,%xmm12
    264b:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    2652:	00 00 
    2654:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    265a:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    265e:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2665:	00 00 
    2667:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    266d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2671:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    2677:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    267b:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    2682:	00 00 
    2684:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    268a:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    268e:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    2694:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    2698:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    269f:	00 00 
    26a1:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    26a7:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    26ab:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    26b1:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    26b5:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    26ba:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    26be:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    26c4:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    26c8:	c4 43 fd 01 c5 4e    	vpermpd $0x4e,%ymm13,%ymm8
    26ce:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    26d4:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    26d9:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    26dd:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    26e1:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    26e5:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    26e9:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    26ef:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    26f3:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    26f7:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    26fd:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2701:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2705:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    270a:	c4 41 14 58 c0       	vaddps %ymm8,%ymm13,%ymm8
    270f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2715:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    271a:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    271e:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    2722:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2727:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    272d:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2731:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2735:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    273b:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    2740:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    2746:	c5 fc 58 04 97       	vaddps (%rdi,%rdx,4),%ymm0,%ymm0
    274b:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    2752:	00 00 
    2754:	c5 fc 11 04 97       	vmovups %ymm0,(%rdi,%rdx,4)
    2759:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    275f:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2763:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2769:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    276d:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2771:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    2775:	c5 fa 58 44 97 20    	vaddss 0x20(%rdi,%rdx,4),%xmm0,%xmm0
    277b:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    2782:	00 00 
    2784:	c5 fa 11 44 97 20    	vmovss %xmm0,0x20(%rdi,%rdx,4)
    278a:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2790:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2794:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    279a:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    279e:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    27a2:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    27a6:	c5 fa 58 44 97 24    	vaddss 0x24(%rdi,%rdx,4),%xmm0,%xmm0
    27ac:	c5 fa 11 44 97 24    	vmovss %xmm0,0x24(%rdi,%rdx,4)
    27b2:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    27b8:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    27bc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    27c2:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    27c6:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    27ca:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    27ce:	c5 fa 58 44 97 28    	vaddss 0x28(%rdi,%rdx,4),%xmm0,%xmm0
    27d4:	c5 fa 11 44 97 28    	vmovss %xmm0,0x28(%rdi,%rdx,4)
    27da:	48 83 c2 0b          	add    $0xb,%rdx
    27de:	48 39 c2             	cmp    %rax,%rdx
    27e1:	0f 82 c9 d9 ff ff    	jb     1b0 <_Z5benchv+0x80>
    27e7:	0f 31                	rdtsc  
    27e9:	48 c1 e2 20          	shl    $0x20,%rdx
    27ed:	48 09 c2             	or     %rax,%rdx
    27f0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 27f6 <_Z5benchv+0x26c6>
    27f6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    27fb:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2803 <_Z5benchv+0x26d3>
    2802:	00 
    2803:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 280b <_Z5benchv+0x26db>
    280a:	00 
    280b:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    280e:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2812:	0f af d1             	imul   %ecx,%edx
    2815:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    281b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    281f:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
    2825:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
    2829:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
    282d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2831:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2835:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2839:	48 81 c4 08 1a 00 00 	add    $0x1a08,%rsp
    2840:	5b                   	pop    %rbx
    2841:	41 5c                	pop    %r12
    2843:	41 5d                	pop    %r13
    2845:	41 5e                	pop    %r14
    2847:	41 5f                	pop    %r15
    2849:	5d                   	pop    %rbp
    284a:	c5 f8 77             	vzeroupper 
    284d:	c3                   	retq   
    284e:	90                   	nop
    284f:	90                   	nop

0000000000002850 <_Z6enablev>:
    2850:	31 c0                	xor    %eax,%eax
    2852:	c3                   	retq   
    2853:	90                   	nop
    2854:	90                   	nop
    2855:	90                   	nop
    2856:	90                   	nop
    2857:	90                   	nop
    2858:	90                   	nop
    2859:	90                   	nop
    285a:	90                   	nop
    285b:	90                   	nop
    285c:	90                   	nop
    285d:	90                   	nop
    285e:	90                   	nop
    285f:	90                   	nop

0000000000002860 <_Z9n_reg_maxv>:
    2860:	b8 e2 00 00 00       	mov    $0xe2,%eax
    2865:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui11_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui11_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui11_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui11_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui11_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui11_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui11_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui11_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui11_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui11_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui11_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui11_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
