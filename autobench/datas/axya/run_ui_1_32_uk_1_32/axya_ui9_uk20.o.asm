
axya_ui9_uk20.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 b7 60 0b b6 	imul   $0xffffffffb60b60b7,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 a0 05 00 00    	imul   $0x5a0,%ecx,%eax
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
     13a:	48 81 ec 68 18 00 00 	sub    $0x1868,%rsp
     141:	0f 31                	rdtsc  
     143:	44 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13d        # 14a <_Z5benchv+0x1a>
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
     176:	45 85 ed             	test   %r13d,%r13d
     179:	0f 8e 3b 23 00 00    	jle    24ba <_Z5benchv+0x238a>
     17f:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 186 <_Z5benchv+0x56>
     186:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18d <_Z5benchv+0x5d>
     18d:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 194 <_Z5benchv+0x64>
     194:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 19b <_Z5benchv+0x6b>
     19b:	31 ff                	xor    %edi,%edi
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
     1b5:	48 8d 57 07          	lea    0x7(%rdi),%rdx
     1b9:	48 8d 5f 06          	lea    0x6(%rdi),%rbx
     1bd:	48 8d 6f 05          	lea    0x5(%rdi),%rbp
     1c1:	4c 8d 5f 04          	lea    0x4(%rdi),%r11
     1c5:	4c 8d 57 03          	lea    0x3(%rdi),%r10
     1c9:	4c 8d 4f 02          	lea    0x2(%rdi),%r9
     1cd:	4c 8d 47 01          	lea    0x1(%rdi),%r8
     1d1:	48 8d 77 08          	lea    0x8(%rdi),%rsi
     1d5:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1d9:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     1de:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1e2:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1e7:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1ec:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
     1f1:	41 0f af d5          	imul   %r13d,%edx
     1f5:	41 0f af dd          	imul   %r13d,%ebx
     1f9:	41 0f af ed          	imul   %r13d,%ebp
     1fd:	45 0f af dd          	imul   %r13d,%r11d
     201:	45 0f af d5          	imul   %r13d,%r10d
     205:	45 0f af cd          	imul   %r13d,%r9d
     209:	41 0f af f5          	imul   %r13d,%esi
     20d:	45 0f af c5          	imul   %r13d,%r8d
     211:	c5 fd 11 8c 24 80 00 	vmovupd %ymm1,0x80(%rsp)
     218:	00 00 
     21a:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     21e:	c5 fd 11 8c 24 a0 00 	vmovupd %ymm1,0xa0(%rsp)
     225:	00 00 
     227:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     22b:	c5 fd 11 4c 24 60    	vmovupd %ymm1,0x60(%rsp)
     231:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     235:	48 63 d2             	movslq %edx,%rdx
     238:	48 63 f6             	movslq %esi,%rsi
     23b:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     240:	48 63 d3             	movslq %ebx,%rdx
     243:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     248:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     24d:	48 63 d5             	movslq %ebp,%rdx
     250:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     255:	49 63 d3             	movslq %r11d,%rdx
     258:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     25e:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     263:	49 63 d2             	movslq %r10d,%rdx
     266:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     26b:	49 63 d1             	movslq %r9d,%rdx
     26e:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     273:	49 63 d0             	movslq %r8d,%rdx
     276:	41 b8 00 00 00 00    	mov    $0x0,%r8d
     27c:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     281:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     288:	00 00 
     28a:	c4 e2 7d 18 44 b8 04 	vbroadcastss 0x4(%rax,%rdi,4),%ymm0
     291:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     298:	00 00 
     29a:	c4 e2 7d 18 44 b8 08 	vbroadcastss 0x8(%rax,%rdi,4),%ymm0
     2a1:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     2a8:	00 00 
     2aa:	c4 e2 7d 18 44 b8 0c 	vbroadcastss 0xc(%rax,%rdi,4),%ymm0
     2b1:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     2b8:	00 00 
     2ba:	c4 e2 7d 18 44 b8 10 	vbroadcastss 0x10(%rax,%rdi,4),%ymm0
     2c1:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     2c8:	00 00 
     2ca:	c4 e2 7d 18 44 b8 14 	vbroadcastss 0x14(%rax,%rdi,4),%ymm0
     2d1:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     2d8:	00 00 
     2da:	c4 e2 7d 18 44 b8 18 	vbroadcastss 0x18(%rax,%rdi,4),%ymm0
     2e1:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     2e8:	00 00 
     2ea:	c4 e2 7d 18 44 b8 1c 	vbroadcastss 0x1c(%rax,%rdi,4),%ymm0
     2f1:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     2f8:	00 00 
     2fa:	c4 e2 7d 18 44 b8 20 	vbroadcastss 0x20(%rax,%rdi,4),%ymm0
     301:	89 f8                	mov    %edi,%eax
     303:	41 0f af c5          	imul   %r13d,%eax
     307:	48 98                	cltq   
     309:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     30e:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     315:	00 00 
     317:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     31b:	90                   	nop
     31c:	90                   	nop
     31d:	90                   	nop
     31e:	90                   	nop
     31f:	90                   	nop
     320:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     325:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     32c:	00 00 
     32e:	c4 01 7c 10 2c 87    	vmovups (%r15,%r8,4),%ymm13
     334:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
     33b:	00 00 
     33d:	c5 fc 11 ac 24 20 17 	vmovups %ymm5,0x1720(%rsp)
     344:	00 00 
     346:	c5 fc 10 ac 24 a0 15 	vmovups 0x15a0(%rsp),%ymm5
     34d:	00 00 
     34f:	c5 7c 11 84 24 e0 16 	vmovups %ymm8,0x16e0(%rsp)
     356:	00 00 
     358:	c5 7c 11 8c 24 00 17 	vmovups %ymm9,0x1700(%rsp)
     35f:	00 00 
     361:	c5 7c 10 bc 24 00 15 	vmovups 0x1500(%rsp),%ymm15
     368:	00 00 
     36a:	c5 7c 11 9c 24 c0 16 	vmovups %ymm11,0x16c0(%rsp)
     371:	00 00 
     373:	49 8d 2c 00          	lea    (%r8,%rax,1),%rbp
     377:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     37c:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     382:	c5 fc 10 1c a9       	vmovups (%rcx,%rbp,4),%ymm3
     387:	c5 7c 10 9c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm11
     38e:	00 00 
     390:	c5 7c 10 a4 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm12
     397:	00 00 
     399:	c5 7c 10 b4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm14
     3a0:	00 00 
     3a2:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
     3a6:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     3ab:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     3b2:	00 00 
     3b4:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
     3bb:	00 00 
     3bd:	c5 fc 10 24 99       	vmovups (%rcx,%rbx,4),%ymm4
     3c2:	c5 fc 11 9c 24 e0 17 	vmovups %ymm3,0x17e0(%rsp)
     3c9:	00 00 
     3cb:	c4 62 65 b8 ea       	vfmadd231ps %ymm2,%ymm3,%ymm13
     3d0:	c5 fc 10 9c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm3
     3d7:	00 00 
     3d9:	c5 7c 11 9c 24 80 13 	vmovups %ymm11,0x1380(%rsp)
     3e0:	00 00 
     3e2:	c5 7c 10 9c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm11
     3e9:	00 00 
     3eb:	c5 7c 11 a4 24 80 14 	vmovups %ymm12,0x1480(%rsp)
     3f2:	00 00 
     3f4:	c5 7c 10 a4 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm12
     3fb:	00 00 
     3fd:	c5 7c 11 b4 24 20 14 	vmovups %ymm14,0x1420(%rsp)
     404:	00 00 
     406:	49 8d 14 00          	lea    (%r8,%rax,1),%rdx
     40a:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     40f:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     416:	00 00 
     418:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     41e:	c5 fc 10 34 91       	vmovups (%rcx,%rdx,4),%ymm6
     423:	c5 fc 11 a4 24 c0 17 	vmovups %ymm4,0x17c0(%rsp)
     42a:	00 00 
     42c:	c4 62 5d b8 eb       	vfmadd231ps %ymm3,%ymm4,%ymm13
     431:	c5 fc 10 a4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm4
     438:	00 00 
     43a:	c5 7c 11 9c 24 00 13 	vmovups %ymm11,0x1300(%rsp)
     441:	00 00 
     443:	c5 7c 10 9c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm11
     44a:	00 00 
     44c:	c5 7c 11 a4 24 e0 14 	vmovups %ymm12,0x14e0(%rsp)
     453:	00 00 
     455:	c5 7c 10 a4 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm12
     45c:	00 00 
     45e:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
     462:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     467:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     46e:	00 00 
     470:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     476:	c5 fc 10 3c b9       	vmovups (%rcx,%rdi,4),%ymm7
     47b:	c4 62 4d b8 ec       	vfmadd231ps %ymm4,%ymm6,%ymm13
     480:	c5 fc 11 b4 24 a0 17 	vmovups %ymm6,0x17a0(%rsp)
     487:	00 00 
     489:	c5 fc 10 b4 24 80 15 	vmovups 0x1580(%rsp),%ymm6
     490:	00 00 
     492:	c5 7c 11 9c 24 20 13 	vmovups %ymm11,0x1320(%rsp)
     499:	00 00 
     49b:	c5 7c 11 a4 24 00 14 	vmovups %ymm12,0x1400(%rsp)
     4a2:	00 00 
     4a4:	c5 7c 10 a4 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm12
     4ab:	00 00 
     4ad:	49 8d 34 00          	lea    (%r8,%rax,1),%rsi
     4b1:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     4b6:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     4bd:	00 00 
     4bf:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     4c5:	c5 7c 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm8
     4ca:	c4 62 45 b8 ed       	vfmadd231ps %ymm5,%ymm7,%ymm13
     4cf:	c5 fc 11 bc 24 80 17 	vmovups %ymm7,0x1780(%rsp)
     4d6:	00 00 
     4d8:	c5 fc 10 bc 24 60 15 	vmovups 0x1560(%rsp),%ymm7
     4df:	00 00 
     4e1:	c5 7c 10 9c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm11
     4e8:	00 00 
     4ea:	c5 7c 11 a4 24 c0 13 	vmovups %ymm12,0x13c0(%rsp)
     4f1:	00 00 
     4f3:	c5 7c 10 a4 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm12
     4fa:	00 00 
     4fc:	4d 8d 24 00          	lea    (%r8,%rax,1),%r12
     500:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     505:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     50c:	00 00 
     50e:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
     515:	00 00 
     517:	c4 21 7c 10 0c a1    	vmovups (%rcx,%r12,4),%ymm9
     51d:	c4 62 3d b8 ee       	vfmadd231ps %ymm6,%ymm8,%ymm13
     522:	c5 7c 11 84 24 60 17 	vmovups %ymm8,0x1760(%rsp)
     529:	00 00 
     52b:	c5 7c 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm8
     532:	00 00 
     534:	c5 7c 11 9c 24 40 13 	vmovups %ymm11,0x1340(%rsp)
     53b:	00 00 
     53d:	c4 21 7c 10 9c a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm11
     544:	02 00 00 
     547:	c5 7c 11 a4 24 a0 14 	vmovups %ymm12,0x14a0(%rsp)
     54e:	00 00 
     550:	c5 7c 10 a4 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm12
     557:	00 00 
     559:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
     55d:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     562:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     569:	00 00 
     56b:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
     572:	00 00 
     574:	c4 21 7c 10 14 89    	vmovups (%rcx,%r9,4),%ymm10
     57a:	c4 62 35 b8 ef       	vfmadd231ps %ymm7,%ymm9,%ymm13
     57f:	c5 7c 11 8c 24 40 17 	vmovups %ymm9,0x1740(%rsp)
     586:	00 00 
     588:	c5 7c 11 9c 24 60 13 	vmovups %ymm11,0x1360(%rsp)
     58f:	00 00 
     591:	c5 7c 11 a4 24 e0 13 	vmovups %ymm12,0x13e0(%rsp)
     598:	00 00 
     59a:	c5 7c 10 a4 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm12
     5a1:	00 00 
     5a3:	4d 8d 14 00          	lea    (%r8,%rax,1),%r10
     5a7:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     5ac:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     5b3:	00 00 
     5b5:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
     5bc:	00 00 
     5be:	c4 21 7c 10 0c 91    	vmovups (%rcx,%r10,4),%ymm9
     5c4:	c5 7c 11 94 24 20 18 	vmovups %ymm10,0x1820(%rsp)
     5cb:	00 00 
     5cd:	c4 42 2d b8 e8       	vfmadd231ps %ymm8,%ymm10,%ymm13
     5d2:	c5 7c 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm10
     5d9:	00 00 
     5db:	c5 7c 11 a4 24 c0 14 	vmovups %ymm12,0x14c0(%rsp)
     5e2:	00 00 
     5e4:	c5 7c 10 a4 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm12
     5eb:	00 00 
     5ed:	c4 21 7c 10 74 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm14
     5f4:	4d 8d 1c 00          	lea    (%r8,%rax,1),%r11
     5f8:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     5ff:	00 00 
     601:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
     608:	00 00 
     60a:	c5 7c 11 8c 24 00 18 	vmovups %ymm9,0x1800(%rsp)
     611:	00 00 
     613:	c4 42 35 b8 ea       	vfmadd231ps %ymm10,%ymm9,%ymm13
     618:	c4 21 7c 10 0c 99    	vmovups (%rcx,%r11,4),%ymm9
     61e:	c4 21 7c 10 9c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm11
     625:	02 00 00 
     628:	c5 7c 11 a4 24 a0 13 	vmovups %ymm12,0x13a0(%rsp)
     62f:	00 00 
     631:	c5 7c 10 a4 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm12
     638:	00 00 
     63a:	c5 7c 11 b4 24 40 16 	vmovups %ymm14,0x1640(%rsp)
     641:	00 00 
     643:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     64a:	00 00 
     64c:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
     653:	00 00 
     655:	c5 7c 11 8c 24 40 18 	vmovups %ymm9,0x1840(%rsp)
     65c:	00 00 
     65e:	c4 42 35 b8 ef       	vfmadd231ps %ymm15,%ymm9,%ymm13
     663:	c5 7c 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm9
     669:	c5 7c 11 9c 24 e0 0e 	vmovups %ymm11,0xee0(%rsp)
     670:	00 00 
     672:	c4 21 7c 10 9c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm11
     679:	02 00 00 
     67c:	c5 7c 11 a4 24 40 14 	vmovups %ymm12,0x1440(%rsp)
     683:	00 00 
     685:	c5 7c 10 a4 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm12
     68c:	00 00 
     68e:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     695:	00 00 
     697:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
     69e:	00 00 
     6a0:	c5 7c 11 8c 24 80 04 	vmovups %ymm9,0x480(%rsp)
     6a7:	00 00 
     6a9:	c5 7c 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm9
     6af:	c5 7c 11 9c 24 c0 0f 	vmovups %ymm11,0xfc0(%rsp)
     6b6:	00 00 
     6b8:	c4 21 7c 10 9c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm11
     6bf:	02 00 00 
     6c2:	c5 7c 11 a4 24 60 14 	vmovups %ymm12,0x1460(%rsp)
     6c9:	00 00 
     6cb:	c4 21 7c 10 64 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm12
     6d2:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     6d9:	00 00 
     6db:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
     6e2:	00 00 
     6e4:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
     6eb:	00 00 
     6ed:	c5 7c 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm9
     6f4:	00 00 
     6f6:	c5 7c 11 9c 24 20 10 	vmovups %ymm11,0x1020(%rsp)
     6fd:	00 00 
     6ff:	c4 21 7c 10 9c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm11
     706:	02 00 00 
     709:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     710:	00 00 
     712:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
     719:	00 00 
     71b:	c5 7c 11 8c 24 80 06 	vmovups %ymm9,0x680(%rsp)
     722:	00 00 
     724:	c5 7c 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm9
     72b:	00 00 
     72d:	c5 7c 11 9c 24 60 10 	vmovups %ymm11,0x1060(%rsp)
     734:	00 00 
     736:	c4 21 7c 10 9c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm11
     73d:	02 00 00 
     740:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     747:	00 00 
     749:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
     750:	00 00 
     752:	c5 7c 11 8c 24 80 05 	vmovups %ymm9,0x580(%rsp)
     759:	00 00 
     75b:	c5 7c 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm9
     762:	00 00 
     764:	c5 7c 11 9c 24 c0 10 	vmovups %ymm11,0x10c0(%rsp)
     76b:	00 00 
     76d:	c4 21 7c 10 9c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm11
     774:	02 00 00 
     777:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     77e:	00 00 
     780:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
     787:	00 00 
     789:	c5 7c 11 8c 24 c0 08 	vmovups %ymm9,0x8c0(%rsp)
     790:	00 00 
     792:	c5 7c 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm9
     799:	00 00 
     79b:	c5 7c 11 9c 24 00 11 	vmovups %ymm11,0x1100(%rsp)
     7a2:	00 00 
     7a4:	c4 21 7c 10 9c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm11
     7ab:	02 00 00 
     7ae:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     7b5:	00 00 
     7b7:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
     7be:	00 00 
     7c0:	c5 7c 11 8c 24 a0 07 	vmovups %ymm9,0x7a0(%rsp)
     7c7:	00 00 
     7c9:	c5 7c 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm9
     7d0:	00 00 
     7d2:	c5 7c 11 9c 24 80 11 	vmovups %ymm11,0x1180(%rsp)
     7d9:	00 00 
     7db:	c4 21 7c 10 9c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm11
     7e2:	02 00 00 
     7e5:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     7ec:	00 00 
     7ee:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
     7f5:	00 00 
     7f7:	c5 7c 11 8c 24 e0 0a 	vmovups %ymm9,0xae0(%rsp)
     7fe:	00 00 
     800:	c5 7c 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm9
     807:	00 00 
     809:	c5 7c 11 9c 24 e0 12 	vmovups %ymm11,0x12e0(%rsp)
     810:	00 00 
     812:	c4 21 7c 10 9c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm11
     819:	02 00 00 
     81c:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     823:	00 00 
     825:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     82b:	c5 7c 11 8c 24 c0 09 	vmovups %ymm9,0x9c0(%rsp)
     832:	00 00 
     834:	c5 7c 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm9
     83b:	00 00 
     83d:	c5 7c 11 9c 24 00 12 	vmovups %ymm11,0x1200(%rsp)
     844:	00 00 
     846:	c4 21 7c 10 9c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm11
     84d:	02 00 00 
     850:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     857:	00 00 
     859:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     85f:	c5 7c 11 8c 24 a0 0d 	vmovups %ymm9,0xda0(%rsp)
     866:	00 00 
     868:	c5 7c 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm9
     86f:	00 00 
     871:	c5 7c 11 9c 24 20 12 	vmovups %ymm11,0x1220(%rsp)
     878:	00 00 
     87a:	c5 7c 10 9c 24 20 16 	vmovups 0x1620(%rsp),%ymm11
     881:	00 00 
     883:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     88a:	00 00 
     88c:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     892:	c5 7c 11 8c 24 c0 0e 	vmovups %ymm9,0xec0(%rsp)
     899:	00 00 
     89b:	c5 7c 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm9
     8a2:	00 00 
     8a4:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     8ab:	00 00 
     8ad:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     8b4:	00 00 
     8b6:	c5 7c 11 8c 24 e0 0f 	vmovups %ymm9,0xfe0(%rsp)
     8bd:	00 00 
     8bf:	c5 7c 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm9
     8c6:	00 00 
     8c8:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     8cf:	00 00 
     8d1:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     8d8:	00 00 
     8da:	c5 7c 11 8c 24 e0 10 	vmovups %ymm9,0x10e0(%rsp)
     8e1:	00 00 
     8e3:	c5 7c 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm9
     8ea:	00 00 
     8ec:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     8f3:	00 00 
     8f5:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     8fc:	00 00 
     8fe:	c5 7c 11 8c 24 c0 11 	vmovups %ymm9,0x11c0(%rsp)
     905:	00 00 
     907:	c4 21 7c 10 8c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm9
     90e:	02 00 00 
     911:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     918:	00 00 
     91a:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     921:	00 00 
     923:	c5 7c 11 8c 24 80 0f 	vmovups %ymm9,0xf80(%rsp)
     92a:	00 00 
     92c:	c4 21 7c 10 8c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm9
     933:	02 00 00 
     936:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     93d:	00 00 
     93f:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     946:	00 00 
     948:	c5 7c 11 8c 24 60 16 	vmovups %ymm9,0x1660(%rsp)
     94f:	00 00 
     951:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     958:	00 00 
     95a:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     961:	00 00 
     963:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     96a:	00 00 
     96c:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     973:	00 00 
     975:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     97c:	00 00 
     97e:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     985:	00 00 
     987:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     98e:	00 00 
     990:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     997:	00 00 
     999:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     9a0:	00 00 
     9a2:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     9a9:	00 00 
     9ab:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     9b2:	00 00 
     9b4:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
     9bb:	00 00 
     9bd:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     9c4:	00 00 
     9c6:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
     9cd:	00 00 
     9cf:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     9d6:	00 00 
     9d8:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
     9df:	00 00 
     9e1:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     9e8:	00 00 
     9ea:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     9f0:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     9f7:	00 00 
     9f9:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     9ff:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     a06:	00 00 
     a08:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     a0e:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     a15:	00 00 
     a17:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     a1e:	00 00 
     a20:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     a27:	00 00 
     a29:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     a30:	00 00 
     a32:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     a39:	00 00 
     a3b:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     a42:	00 00 
     a44:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     a4b:	00 00 
     a4d:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     a54:	00 00 
     a56:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     a5d:	00 00 
     a5f:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     a66:	00 00 
     a68:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     a6f:	00 00 
     a71:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     a78:	00 00 
     a7a:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     a81:	00 00 
     a83:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     a8a:	00 00 
     a8c:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     a93:	00 00 
     a95:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
     a9c:	00 00 
     a9e:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     aa5:	00 00 
     aa7:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
     aae:	00 00 
     ab0:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     ab7:	00 00 
     ab9:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
     ac0:	00 00 
     ac2:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     ac9:	00 00 
     acb:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
     ad2:	00 00 
     ad4:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     adb:	00 00 
     add:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
     ae4:	00 00 
     ae6:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     aed:	00 00 
     aef:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
     af6:	00 00 
     af8:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     aff:	00 00 
     b01:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
     b08:	00 00 
     b0a:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     b11:	00 00 
     b13:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     b19:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     b20:	00 00 
     b22:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     b28:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     b2f:	00 00 
     b31:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     b37:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     b3e:	00 00 
     b40:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     b47:	00 00 
     b49:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     b50:	00 00 
     b52:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     b59:	00 00 
     b5b:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     b62:	00 00 
     b64:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     b6b:	00 00 
     b6d:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     b74:	00 00 
     b76:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     b7d:	00 00 
     b7f:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     b86:	00 00 
     b88:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     b8f:	00 00 
     b91:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     b98:	00 00 
     b9a:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     ba1:	00 00 
     ba3:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     baa:	00 00 
     bac:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
     bb3:	00 00 
     bb5:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     bbc:	00 00 
     bbe:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
     bc5:	00 00 
     bc7:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     bce:	00 00 
     bd0:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
     bd7:	00 00 
     bd9:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     be0:	00 00 
     be2:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
     be9:	00 00 
     beb:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     bf2:	00 00 
     bf4:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
     bfb:	00 00 
     bfd:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     c04:	00 00 
     c06:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
     c0d:	00 00 
     c0f:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     c16:	00 00 
     c18:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
     c1f:	00 00 
     c21:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     c28:	00 00 
     c2a:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
     c31:	00 00 
     c33:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     c3a:	00 00 
     c3c:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     c43:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     c4a:	00 00 
     c4c:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     c53:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     c5a:	00 00 
     c5c:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     c63:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     c6a:	00 00 
     c6c:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     c73:	00 00 00 
     c76:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     c7d:	00 00 
     c7f:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     c86:	00 00 00 
     c89:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     c90:	00 00 
     c92:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     c99:	00 00 00 
     c9c:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     ca3:	00 00 
     ca5:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     cac:	00 00 00 
     caf:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     cb6:	00 00 
     cb8:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     cbf:	01 00 00 
     cc2:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     cc9:	00 00 
     ccb:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
     cd2:	01 00 00 
     cd5:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     cdc:	00 00 
     cde:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
     ce5:	01 00 00 
     ce8:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     cef:	00 00 
     cf1:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
     cf8:	01 00 00 
     cfb:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     d02:	00 00 
     d04:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
     d0b:	01 00 00 
     d0e:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     d15:	00 00 
     d17:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
     d1e:	01 00 00 
     d21:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     d28:	00 00 
     d2a:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
     d31:	01 00 00 
     d34:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     d3b:	00 00 
     d3d:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
     d44:	01 00 00 
     d47:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     d4e:	00 00 
     d50:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
     d57:	02 00 00 
     d5a:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     d61:	00 00 
     d63:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
     d6a:	02 00 00 
     d6d:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     d74:	00 00 
     d76:	c4 a1 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm0
     d7d:	02 00 00 
     d80:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     d87:	00 00 
     d89:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     d90:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     d97:	00 00 
     d99:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     da0:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     da7:	00 00 
     da9:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     db0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     db6:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     dbd:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     dc4:	00 00 
     dc6:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     dcd:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     dd4:	00 00 
     dd6:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     ddd:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     de4:	00 00 
     de6:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     ded:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     df4:	00 00 
     df6:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
     dfd:	00 00 00 
     e00:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     e07:	00 00 
     e09:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
     e10:	00 00 00 
     e13:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     e1a:	00 00 
     e1c:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
     e23:	00 00 00 
     e26:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     e2d:	00 00 
     e2f:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
     e36:	00 00 00 
     e39:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     e40:	00 00 
     e42:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
     e49:	00 00 00 
     e4c:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     e53:	00 00 
     e55:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
     e5c:	00 00 00 
     e5f:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     e66:	00 00 
     e68:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
     e6f:	00 00 00 
     e72:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     e77:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
     e7e:	00 00 00 
     e81:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     e88:	00 00 
     e8a:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
     e91:	00 00 00 
     e94:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     e9b:	00 00 
     e9d:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
     ea4:	00 00 00 
     ea7:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     eae:	00 00 
     eb0:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
     eb7:	00 00 00 
     eba:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     ec0:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
     ec7:	00 00 00 
     eca:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     ed1:	00 00 
     ed3:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
     eda:	01 00 00 
     edd:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     ee4:	00 00 
     ee6:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
     eed:	01 00 00 
     ef0:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     ef7:	00 00 
     ef9:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
     f00:	01 00 00 
     f03:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     f0a:	00 00 
     f0c:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
     f13:	01 00 00 
     f16:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     f1d:	00 00 
     f1f:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
     f26:	01 00 00 
     f29:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     f30:	00 00 
     f32:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
     f39:	01 00 00 
     f3c:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     f43:	00 00 
     f45:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
     f4c:	01 00 00 
     f4f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     f55:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
     f5c:	01 00 00 
     f5f:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     f66:	00 00 
     f68:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
     f6f:	01 00 00 
     f72:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     f79:	00 00 
     f7b:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
     f82:	01 00 00 
     f85:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     f8c:	00 00 
     f8e:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
     f95:	01 00 00 
     f98:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     f9f:	00 00 
     fa1:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
     fa8:	01 00 00 
     fab:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     fb2:	00 00 
     fb4:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
     fbb:	01 00 00 
     fbe:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     fc5:	00 00 
     fc7:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
     fce:	01 00 00 
     fd1:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     fd8:	00 00 
     fda:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
     fe1:	01 00 00 
     fe4:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     feb:	00 00 
     fed:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
     ff4:	01 00 00 
     ff7:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     ffe:	00 00 
    1000:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    1007:	01 00 00 
    100a:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1011:	00 00 
    1013:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    101a:	01 00 00 
    101d:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1024:	00 00 
    1026:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
    102d:	01 00 00 
    1030:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1037:	00 00 
    1039:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
    1040:	01 00 00 
    1043:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    104a:	00 00 
    104c:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    1053:	01 00 00 
    1056:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    105d:	00 00 
    105f:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
    1066:	01 00 00 
    1069:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
    1070:	00 
    1071:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    1078:	00 00 
    107a:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
    1081:	01 00 00 
    1084:	4d 89 ca             	mov    %r9,%r10
    1087:	49 83 ca 40          	or     $0x40,%r10
    108b:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    1092:	00 00 
    1094:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    109b:	01 00 00 
    109e:	4d 89 cb             	mov    %r9,%r11
    10a1:	c4 01 7c 11 2c 87    	vmovups %ymm13,(%r15,%r8,4)
    10a7:	49 83 c9 60          	or     $0x60,%r9
    10ab:	49 83 cb 20          	or     $0x20,%r11
    10af:	c4 01 7c 10 2c 1f    	vmovups (%r15,%r11,1),%ymm13
    10b5:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    10bc:	00 00 
    10be:	c4 62 25 b8 ea       	vfmadd231ps %ymm2,%ymm11,%ymm13
    10c3:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm13
    10ca:	02 00 00 
    10cd:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm4,%ymm13
    10d4:	02 00 00 
    10d7:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm5,%ymm13
    10de:	01 00 00 
    10e1:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm6,%ymm13
    10e8:	01 00 00 
    10eb:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm7,%ymm13
    10f2:	01 00 00 
    10f5:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm8,%ymm13
    10fc:	00 00 00 
    10ff:	c4 42 0d b8 ea       	vfmadd231ps %ymm10,%ymm14,%ymm13
    1104:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    1109:	c4 42 1d b8 ef       	vfmadd231ps %ymm15,%ymm12,%ymm13
    110e:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    1115:	00 00 
    1117:	c4 01 7c 11 2c 1f    	vmovups %ymm13,(%r15,%r11,1)
    111d:	c4 01 7c 10 2c 17    	vmovups (%r15,%r10,1),%ymm13
    1123:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm13
    112a:	04 00 00 
    112d:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm13
    1134:	03 00 00 
    1137:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm13
    113e:	03 00 00 
    1141:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm5,%ymm13
    1148:	02 00 00 
    114b:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm6,%ymm13
    1152:	02 00 00 
    1155:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm7,%ymm13
    115c:	01 00 00 
    115f:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm8,%ymm13
    1166:	01 00 00 
    1169:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm10,%ymm13
    1170:	01 00 00 
    1173:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm15,%ymm13
    117a:	00 00 00 
    117d:	c4 01 7c 11 2c 17    	vmovups %ymm13,(%r15,%r10,1)
    1183:	c4 01 7c 10 2c 0f    	vmovups (%r15,%r9,1),%ymm13
    1189:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm2,%ymm13
    1190:	03 00 00 
    1193:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm3,%ymm13
    119a:	04 00 00 
    119d:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm4,%ymm13
    11a4:	04 00 00 
    11a7:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm5,%ymm13
    11ae:	03 00 00 
    11b1:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm6,%ymm13
    11b8:	03 00 00 
    11bb:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm7,%ymm13
    11c2:	02 00 00 
    11c5:	c4 62 3d b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm8,%ymm13
    11cc:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm10,%ymm13
    11d3:	02 00 00 
    11d6:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm15,%ymm13
    11dd:	01 00 00 
    11e0:	c4 01 7c 11 2c 0f    	vmovups %ymm13,(%r15,%r9,1)
    11e6:	c4 01 7c 10 ac 87 80 	vmovups 0x80(%r15,%r8,4),%ymm13
    11ed:	00 00 00 
    11f0:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm2,%ymm13
    11f7:	06 00 00 
    11fa:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm3,%ymm13
    1201:	06 00 00 
    1204:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm13
    120b:	05 00 00 
    120e:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm5,%ymm13
    1215:	04 00 00 
    1218:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm6,%ymm13
    121f:	04 00 00 
    1222:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm7,%ymm13
    1229:	03 00 00 
    122c:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm8,%ymm13
    1233:	02 00 00 
    1236:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm10,%ymm13
    123d:	03 00 00 
    1240:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm15,%ymm13
    1247:	02 00 00 
    124a:	c4 01 7c 11 ac 87 80 	vmovups %ymm13,0x80(%r15,%r8,4)
    1251:	00 00 00 
    1254:	c4 01 7c 10 ac 87 a0 	vmovups 0xa0(%r15,%r8,4),%ymm13
    125b:	00 00 00 
    125e:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm2,%ymm13
    1265:	05 00 00 
    1268:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm3,%ymm13
    126f:	07 00 00 
    1272:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm4,%ymm13
    1279:	06 00 00 
    127c:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm13
    1283:	05 00 00 
    1286:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm6,%ymm13
    128d:	05 00 00 
    1290:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm7,%ymm13
    1297:	04 00 00 
    129a:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm8,%ymm13
    12a1:	03 00 00 
    12a4:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm10,%ymm13
    12ab:	04 00 00 
    12ae:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm15,%ymm13
    12b5:	04 00 00 
    12b8:	c4 01 7c 11 ac 87 a0 	vmovups %ymm13,0xa0(%r15,%r8,4)
    12bf:	00 00 00 
    12c2:	c4 01 7c 10 ac 87 c0 	vmovups 0xc0(%r15,%r8,4),%ymm13
    12c9:	00 00 00 
    12cc:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm2,%ymm13
    12d3:	08 00 00 
    12d6:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm13
    12dd:	08 00 00 
    12e0:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm4,%ymm13
    12e7:	07 00 00 
    12ea:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm5,%ymm13
    12f1:	06 00 00 
    12f4:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm6,%ymm13
    12fb:	06 00 00 
    12fe:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm7,%ymm13
    1305:	05 00 00 
    1308:	c4 62 3d b8 2c 24    	vfmadd231ps (%rsp),%ymm8,%ymm13
    130e:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm10,%ymm13
    1315:	05 00 00 
    1318:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm15,%ymm13
    131f:	05 00 00 
    1322:	c4 01 7c 11 ac 87 c0 	vmovups %ymm13,0xc0(%r15,%r8,4)
    1329:	00 00 00 
    132c:	c4 01 7c 10 ac 87 e0 	vmovups 0xe0(%r15,%r8,4),%ymm13
    1333:	00 00 00 
    1336:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm2,%ymm13
    133d:	07 00 00 
    1340:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm13
    1347:	09 00 00 
    134a:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm4,%ymm13
    1351:	08 00 00 
    1354:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm5,%ymm13
    135b:	07 00 00 
    135e:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm6,%ymm13
    1365:	07 00 00 
    1368:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm7,%ymm13
    136f:	05 00 00 
    1372:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm8,%ymm13
    1379:	06 00 00 
    137c:	c4 62 2d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm10,%ymm13
    1383:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm15,%ymm13
    138a:	06 00 00 
    138d:	c4 01 7c 11 ac 87 e0 	vmovups %ymm13,0xe0(%r15,%r8,4)
    1394:	00 00 00 
    1397:	c4 01 7c 10 ac 87 00 	vmovups 0x100(%r15,%r8,4),%ymm13
    139e:	01 00 00 
    13a1:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm2,%ymm13
    13a8:	0a 00 00 
    13ab:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm3,%ymm13
    13b2:	0a 00 00 
    13b5:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm4,%ymm13
    13bc:	09 00 00 
    13bf:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm5,%ymm13
    13c6:	09 00 00 
    13c9:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm6,%ymm13
    13d0:	08 00 00 
    13d3:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm7,%ymm13
    13da:	07 00 00 
    13dd:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm8,%ymm13
    13e4:	06 00 00 
    13e7:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm10,%ymm13
    13ee:	07 00 00 
    13f1:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm15,%ymm13
    13f8:	07 00 00 
    13fb:	c4 01 7c 11 ac 87 00 	vmovups %ymm13,0x100(%r15,%r8,4)
    1402:	01 00 00 
    1405:	c4 01 7c 10 ac 87 20 	vmovups 0x120(%r15,%r8,4),%ymm13
    140c:	01 00 00 
    140f:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm2,%ymm13
    1416:	09 00 00 
    1419:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm3,%ymm13
    1420:	0b 00 00 
    1423:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm4,%ymm13
    142a:	0a 00 00 
    142d:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm5,%ymm13
    1434:	0a 00 00 
    1437:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm6,%ymm13
    143e:	09 00 00 
    1441:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm7,%ymm13
    1448:	08 00 00 
    144b:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm13
    1452:	08 00 00 
    1455:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm10,%ymm13
    145c:	08 00 00 
    145f:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm15,%ymm13
    1466:	08 00 00 
    1469:	c4 01 7c 11 ac 87 20 	vmovups %ymm13,0x120(%r15,%r8,4)
    1470:	01 00 00 
    1473:	c4 01 7c 10 ac 87 40 	vmovups 0x140(%r15,%r8,4),%ymm13
    147a:	01 00 00 
    147d:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm2,%ymm13
    1484:	0d 00 00 
    1487:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm3,%ymm13
    148e:	0c 00 00 
    1491:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm4,%ymm13
    1498:	0b 00 00 
    149b:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm5,%ymm13
    14a2:	0b 00 00 
    14a5:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm6,%ymm13
    14ac:	0a 00 00 
    14af:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm7,%ymm13
    14b6:	0a 00 00 
    14b9:	c4 62 3d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm8,%ymm13
    14c0:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm10,%ymm13
    14c7:	09 00 00 
    14ca:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm15,%ymm13
    14d1:	09 00 00 
    14d4:	c4 01 7c 11 ac 87 40 	vmovups %ymm13,0x140(%r15,%r8,4)
    14db:	01 00 00 
    14de:	c4 01 7c 10 ac 87 60 	vmovups 0x160(%r15,%r8,4),%ymm13
    14e5:	01 00 00 
    14e8:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm2,%ymm13
    14ef:	0e 00 00 
    14f2:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm3,%ymm13
    14f9:	0d 00 00 
    14fc:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm4,%ymm13
    1503:	0c 00 00 
    1506:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm5,%ymm13
    150d:	0c 00 00 
    1510:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm6,%ymm13
    1517:	0b 00 00 
    151a:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm7,%ymm13
    1521:	0b 00 00 
    1524:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm8,%ymm13
    152b:	09 00 00 
    152e:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm10,%ymm13
    1535:	0a 00 00 
    1538:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm15,%ymm13
    153f:	0a 00 00 
    1542:	c4 01 7c 11 ac 87 60 	vmovups %ymm13,0x160(%r15,%r8,4)
    1549:	01 00 00 
    154c:	c4 01 7c 10 ac 87 80 	vmovups 0x180(%r15,%r8,4),%ymm13
    1553:	01 00 00 
    1556:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm2,%ymm13
    155d:	0f 00 00 
    1560:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm3,%ymm13
    1567:	0e 00 00 
    156a:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm4,%ymm13
    1571:	0e 00 00 
    1574:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm5,%ymm13
    157b:	0d 00 00 
    157e:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm13
    1585:	0c 00 00 
    1588:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm13
    158f:	0c 00 00 
    1592:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm8,%ymm13
    1599:	0b 00 00 
    159c:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm10,%ymm13
    15a3:	01 00 00 
    15a6:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm15,%ymm13
    15ad:	0b 00 00 
    15b0:	c4 01 7c 11 ac 87 80 	vmovups %ymm13,0x180(%r15,%r8,4)
    15b7:	01 00 00 
    15ba:	c4 01 7c 10 ac 87 a0 	vmovups 0x1a0(%r15,%r8,4),%ymm13
    15c1:	01 00 00 
    15c4:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm2,%ymm13
    15cb:	10 00 00 
    15ce:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm3,%ymm13
    15d5:	0f 00 00 
    15d8:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm13
    15df:	0f 00 00 
    15e2:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm5,%ymm13
    15e9:	0f 00 00 
    15ec:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm6,%ymm13
    15f3:	0e 00 00 
    15f6:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm7,%ymm13
    15fd:	0d 00 00 
    1600:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm8,%ymm13
    1607:	0c 00 00 
    160a:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm10,%ymm13
    1611:	0c 00 00 
    1614:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm15,%ymm13
    161b:	0c 00 00 
    161e:	c4 01 7c 11 ac 87 a0 	vmovups %ymm13,0x1a0(%r15,%r8,4)
    1625:	01 00 00 
    1628:	c4 01 7c 10 ac 87 c0 	vmovups 0x1c0(%r15,%r8,4),%ymm13
    162f:	01 00 00 
    1632:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm13
    1639:	11 00 00 
    163c:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm13
    1643:	10 00 00 
    1646:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm4,%ymm13
    164d:	10 00 00 
    1650:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm5,%ymm13
    1657:	0f 00 00 
    165a:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm6,%ymm13
    1661:	0f 00 00 
    1664:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm7,%ymm13
    166b:	0e 00 00 
    166e:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm8,%ymm13
    1675:	0d 00 00 
    1678:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm10,%ymm13
    167f:	0d 00 00 
    1682:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm15,%ymm13
    1689:	0d 00 00 
    168c:	c4 01 7c 11 ac 87 c0 	vmovups %ymm13,0x1c0(%r15,%r8,4)
    1693:	01 00 00 
    1696:	c4 01 7c 10 ac 87 e0 	vmovups 0x1e0(%r15,%r8,4),%ymm13
    169d:	01 00 00 
    16a0:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm2,%ymm13
    16a7:	12 00 00 
    16aa:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm3,%ymm13
    16b1:	12 00 00 
    16b4:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm4,%ymm13
    16bb:	11 00 00 
    16be:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm5,%ymm13
    16c5:	11 00 00 
    16c8:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm6,%ymm13
    16cf:	10 00 00 
    16d2:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm7,%ymm13
    16d9:	0d 00 00 
    16dc:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm8,%ymm13
    16e3:	0e 00 00 
    16e6:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm10,%ymm13
    16ed:	0e 00 00 
    16f0:	c4 42 7d b8 ef       	vfmadd231ps %ymm15,%ymm0,%ymm13
    16f5:	c4 01 7c 11 ac 87 e0 	vmovups %ymm13,0x1e0(%r15,%r8,4)
    16fc:	01 00 00 
    16ff:	c4 01 7c 10 ac 87 00 	vmovups 0x200(%r15,%r8,4),%ymm13
    1706:	02 00 00 
    1709:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm2,%ymm13
    1710:	13 00 00 
    1713:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm13
    171a:	13 00 00 
    171d:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm4,%ymm13
    1724:	11 00 00 
    1727:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm5,%ymm13
    172e:	12 00 00 
    1731:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm6,%ymm13
    1738:	11 00 00 
    173b:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm7,%ymm13
    1742:	10 00 00 
    1745:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm8,%ymm13
    174c:	0f 00 00 
    174f:	c4 42 35 b8 ea       	vfmadd231ps %ymm10,%ymm9,%ymm13
    1754:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm15,%ymm13
    175b:	0e 00 00 
    175e:	c5 7c 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm9
    1765:	00 00 
    1767:	c4 01 7c 11 ac 87 00 	vmovups %ymm13,0x200(%r15,%r8,4)
    176e:	02 00 00 
    1771:	c4 01 7c 10 ac 87 20 	vmovups 0x220(%r15,%r8,4),%ymm13
    1778:	02 00 00 
    177b:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm2,%ymm13
    1782:	14 00 00 
    1785:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm3,%ymm13
    178c:	14 00 00 
    178f:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm4,%ymm13
    1796:	13 00 00 
    1799:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm5,%ymm13
    17a0:	12 00 00 
    17a3:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm6,%ymm13
    17aa:	0b 00 00 
    17ad:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm7,%ymm13
    17b4:	11 00 00 
    17b7:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm8,%ymm13
    17be:	0f 00 00 
    17c1:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm10,%ymm13
    17c8:	10 00 00 
    17cb:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm15,%ymm13
    17d2:	10 00 00 
    17d5:	c4 01 7c 11 ac 87 20 	vmovups %ymm13,0x220(%r15,%r8,4)
    17dc:	02 00 00 
    17df:	c4 01 7c 10 ac 87 40 	vmovups 0x240(%r15,%r8,4),%ymm13
    17e6:	02 00 00 
    17e9:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm2,%ymm13
    17f0:	14 00 00 
    17f3:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm3,%ymm13
    17fa:	13 00 00 
    17fd:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm4,%ymm13
    1804:	13 00 00 
    1807:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm5,%ymm13
    180e:	13 00 00 
    1811:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm6,%ymm13
    1818:	13 00 00 
    181b:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm7,%ymm13
    1822:	12 00 00 
    1825:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm8,%ymm13
    182c:	10 00 00 
    182f:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm10,%ymm13
    1836:	11 00 00 
    1839:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm15,%ymm13
    1840:	11 00 00 
    1843:	c4 01 7c 11 ac 87 40 	vmovups %ymm13,0x240(%r15,%r8,4)
    184a:	02 00 00 
    184d:	c4 01 7c 10 ac 87 60 	vmovups 0x260(%r15,%r8,4),%ymm13
    1854:	02 00 00 
    1857:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm2,%ymm13
    185e:	14 00 00 
    1861:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    1868:	00 00 
    186a:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm3,%ymm13
    1871:	14 00 00 
    1874:	c5 fc 10 9c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm3
    187b:	00 00 
    187d:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm4,%ymm13
    1884:	14 00 00 
    1887:	c5 fc 10 a4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm4
    188e:	00 00 
    1890:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm5,%ymm13
    1897:	14 00 00 
    189a:	c5 fc 10 ac 24 80 17 	vmovups 0x1780(%rsp),%ymm5
    18a1:	00 00 
    18a3:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm6,%ymm13
    18aa:	14 00 00 
    18ad:	c5 fc 10 b4 24 60 17 	vmovups 0x1760(%rsp),%ymm6
    18b4:	00 00 
    18b6:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm7,%ymm13
    18bd:	13 00 00 
    18c0:	c5 fc 10 bc 24 40 17 	vmovups 0x1740(%rsp),%ymm7
    18c7:	00 00 
    18c9:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm8,%ymm13
    18d0:	12 00 00 
    18d3:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    18d8:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    18df:	00 00 
    18e1:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm10,%ymm13
    18e8:	12 00 00 
    18eb:	c5 7c 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm10
    18f2:	00 00 
    18f4:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm15,%ymm13
    18fb:	12 00 00 
    18fe:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    1905:	00 00 
    1907:	c4 01 7c 11 ac 87 60 	vmovups %ymm13,0x260(%r15,%r8,4)
    190e:	02 00 00 
    1911:	c4 01 7c 10 2c 86    	vmovups (%r14,%r8,4),%ymm13
    1917:	c4 e2 15 a8 9c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm13,%ymm3
    191e:	16 00 00 
    1921:	c4 81 7c 10 04 1e    	vmovups (%r14,%r11,1),%ymm0
    1927:	c4 e2 15 a8 a4 24 20 	vfmadd213ps 0x1720(%rsp),%ymm13,%ymm4
    192e:	17 00 00 
    1931:	c4 e2 15 a8 bc 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm13,%ymm7
    1938:	16 00 00 
    193b:	c4 e2 15 b8 8c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm13,%ymm1
    1942:	18 00 00 
    1945:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm13,%ymm2
    194c:	16 00 00 
    194f:	c4 e2 15 a8 b4 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm13,%ymm6
    1956:	00 00 00 
    1959:	c4 62 15 a8 4c 24 60 	vfmadd213ps 0x60(%rsp),%ymm13,%ymm9
    1960:	c4 e2 15 a8 ac 24 80 	vfmadd213ps 0x80(%rsp),%ymm13,%ymm5
    1967:	00 00 00 
    196a:	c4 62 15 a8 94 24 00 	vfmadd213ps 0x1700(%rsp),%ymm13,%ymm10
    1971:	17 00 00 
    1974:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    197b:	00 00 
    197d:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    1982:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1989:	00 00 
    198b:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    1990:	c5 fc 10 bc 24 40 16 	vmovups 0x1640(%rsp),%ymm7
    1997:	00 00 
    1999:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    199e:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    19a3:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    19a8:	c4 e2 0d b8 c8       	vfmadd231ps %ymm0,%ymm14,%ymm1
    19ad:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    19b4:	00 00 
    19b6:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    19bd:	00 00 
    19bf:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    19c6:	00 00 
    19c8:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    19cf:	00 00 
    19d1:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    19d6:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    19dd:	00 00 
    19df:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    19e4:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    19eb:	00 00 
    19ed:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    19f2:	c4 81 7c 10 04 16    	vmovups (%r14,%r10,1),%ymm0
    19f8:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
    19ff:	00 00 
    1a01:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm1
    1a08:	00 00 00 
    1a0b:	c4 c2 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm5
    1a10:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    1a17:	00 00 
    1a19:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1a1e:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    1a25:	00 00 
    1a27:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1a2c:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    1a31:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    1a36:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1a3b:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    1a42:	00 00 
    1a44:	c5 fc 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm4
    1a4b:	00 00 
    1a4d:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
    1a54:	00 00 
    1a56:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    1a5d:	00 00 
    1a5f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1a64:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
    1a69:	c4 81 7c 10 04 0e    	vmovups (%r14,%r9,1),%ymm0
    1a6f:	c5 fc 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm7
    1a76:	00 00 
    1a78:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    1a7f:	00 00 
    1a81:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm1
    1a88:	01 00 00 
    1a8b:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1a90:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1a96:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1a9b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1aa0:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1aa5:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1aaa:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1aaf:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
    1ab6:	00 00 
    1ab8:	c5 fc 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm5
    1abf:	00 00 
    1ac1:	c5 fc 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm6
    1ac8:	00 00 
    1aca:	c5 7c 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm9
    1ad1:	00 00 
    1ad3:	c5 7c 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm10
    1ada:	00 00 
    1adc:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1ae1:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    1ae8:	00 00 
    1aea:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1af0:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    1af7:	00 00 
    1af9:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1afe:	c4 81 7c 10 84 86 80 	vmovups 0x80(%r14,%r8,4),%ymm0
    1b05:	00 00 00 
    1b08:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    1b0f:	00 00 
    1b11:	c4 62 7d a8 7c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm15
    1b18:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm1
    1b1f:	02 00 00 
    1b22:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1b27:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    1b2e:	00 00 
    1b30:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1b35:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1b3a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1b3f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1b44:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1b49:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    1b50:	00 00 
    1b52:	c5 fc 10 a4 24 00 07 	vmovups 0x700(%rsp),%ymm4
    1b59:	00 00 
    1b5b:	c5 fc 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm7
    1b62:	00 00 
    1b64:	c5 7c 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm8
    1b6b:	00 00 
    1b6d:	c5 7c 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm11
    1b74:	00 00 
    1b76:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1b7b:	c4 81 7c 10 84 86 a0 	vmovups 0xa0(%r14,%r8,4),%ymm0
    1b82:	00 00 00 
    1b85:	c5 7c 10 b4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm14
    1b8c:	00 00 
    1b8e:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm1
    1b95:	04 00 00 
    1b98:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1b9d:	c5 7c 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm12
    1ba4:	00 00 
    1ba6:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1bab:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1bb0:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1bb5:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1bba:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1bbf:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    1bc6:	00 00 
    1bc8:	c5 fc 10 ac 24 60 08 	vmovups 0x860(%rsp),%ymm5
    1bcf:	00 00 
    1bd1:	c5 fc 10 b4 24 80 07 	vmovups 0x780(%rsp),%ymm6
    1bd8:	00 00 
    1bda:	c5 7c 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm9
    1be1:	00 00 
    1be3:	c5 7c 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm10
    1bea:	00 00 
    1bec:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    1bf1:	c5 7c 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm15
    1bf8:	00 00 
    1bfa:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    1bff:	c4 81 7c 10 84 86 c0 	vmovups 0xc0(%r14,%r8,4),%ymm0
    1c06:	00 00 00 
    1c09:	c5 7c 10 ac 24 a0 05 	vmovups 0x5a0(%rsp),%ymm13
    1c10:	00 00 
    1c12:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm1
    1c19:	05 00 00 
    1c1c:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1c21:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1c26:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1c2b:	c5 7c 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm14
    1c32:	00 00 
    1c34:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1c39:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1c3e:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1c43:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1c48:	c5 fc 10 a4 24 60 09 	vmovups 0x960(%rsp),%ymm4
    1c4f:	00 00 
    1c51:	c5 fc 10 bc 24 a0 08 	vmovups 0x8a0(%rsp),%ymm7
    1c58:	00 00 
    1c5a:	c5 7c 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm8
    1c61:	00 00 
    1c63:	c5 7c 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm11
    1c6a:	00 00 
    1c6c:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    1c71:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1c76:	c4 81 7c 10 84 86 e0 	vmovups 0xe0(%r14,%r8,4),%ymm0
    1c7d:	00 00 00 
    1c80:	c5 7c 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm12
    1c87:	00 00 
    1c89:	c5 7c 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm15
    1c90:	00 00 
    1c92:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm1
    1c99:	06 00 00 
    1c9c:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1ca1:	c5 fc 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm3
    1ca8:	00 00 
    1caa:	c4 62 7d a8 3c 24    	vfmadd213ps (%rsp),%ymm0,%ymm15
    1cb0:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1cb5:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1cba:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1cbf:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1cc4:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1cc9:	c5 fc 10 ac 24 80 0a 	vmovups 0xa80(%rsp),%ymm5
    1cd0:	00 00 
    1cd2:	c5 fc 10 b4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm6
    1cd9:	00 00 
    1cdb:	c5 7c 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm9
    1ce2:	00 00 
    1ce4:	c5 7c 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm10
    1ceb:	00 00 
    1ced:	c5 7c 10 ac 24 c0 07 	vmovups 0x7c0(%rsp),%ymm13
    1cf4:	00 00 
    1cf6:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1cfb:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1d01:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1d06:	c4 81 7c 10 84 86 00 	vmovups 0x100(%r14,%r8,4),%ymm0
    1d0d:	01 00 00 
    1d10:	c5 7c 10 b4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm14
    1d17:	00 00 
    1d19:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm1
    1d20:	07 00 00 
    1d23:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1d29:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    1d30:	00 00 
    1d32:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1d37:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1d3c:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1d41:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1d46:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1d4b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1d50:	c5 7c 10 bc 24 40 07 	vmovups 0x740(%rsp),%ymm15
    1d57:	00 00 
    1d59:	c4 62 7d a8 7c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm15
    1d60:	c5 7c 10 a4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm12
    1d67:	00 00 
    1d69:	c5 fc 10 a4 24 80 0b 	vmovups 0xb80(%rsp),%ymm4
    1d70:	00 00 
    1d72:	c5 fc 10 bc 24 c0 0a 	vmovups 0xac0(%rsp),%ymm7
    1d79:	00 00 
    1d7b:	c5 7c 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm8
    1d82:	00 00 
    1d84:	c5 7c 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm11
    1d8b:	00 00 
    1d8d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1d92:	c4 81 7c 10 84 86 20 	vmovups 0x120(%r14,%r8,4),%ymm0
    1d99:	01 00 00 
    1d9c:	c5 fc 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm3
    1da3:	00 00 
    1da5:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm1
    1dac:	08 00 00 
    1daf:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1db4:	c5 7c 10 ac 24 00 08 	vmovups 0x800(%rsp),%ymm13
    1dbb:	00 00 
    1dbd:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1dc2:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1dc7:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1dcc:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1dd1:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1dd6:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    1ddd:	00 00 
    1ddf:	c5 7c 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm10
    1de6:	00 00 
    1de8:	c5 fc 10 ac 24 a0 0c 	vmovups 0xca0(%rsp),%ymm5
    1def:	00 00 
    1df1:	c5 fc 10 b4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm6
    1df8:	00 00 
    1dfa:	c5 7c 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm9
    1e01:	00 00 
    1e03:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1e08:	c5 7c 10 b4 24 20 08 	vmovups 0x820(%rsp),%ymm14
    1e0f:	00 00 
    1e11:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1e16:	c4 81 7c 10 84 86 40 	vmovups 0x140(%r14,%r8,4),%ymm0
    1e1d:	01 00 00 
    1e20:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm1
    1e27:	09 00 00 
    1e2a:	c5 7c 10 bc 24 40 0b 	vmovups 0xb40(%rsp),%ymm15
    1e31:	00 00 
    1e33:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1e38:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1e3e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1e43:	c5 7c 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm11
    1e4a:	00 00 
    1e4c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1e51:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1e56:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1e5b:	c5 fc 10 a4 24 20 0d 	vmovups 0xd20(%rsp),%ymm4
    1e62:	00 00 
    1e64:	c5 fc 10 bc 24 e0 0c 	vmovups 0xce0(%rsp),%ymm7
    1e6b:	00 00 
    1e6d:	c5 7c 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm8
    1e74:	00 00 
    1e76:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    1e7b:	c5 7c 10 ac 24 40 09 	vmovups 0x940(%rsp),%ymm13
    1e82:	00 00 
    1e84:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1e89:	c5 7c 10 a4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm12
    1e90:	00 00 
    1e92:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1e98:	c5 fc 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm3
    1e9f:	00 00 
    1ea1:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1ea6:	c4 81 7c 10 84 86 60 	vmovups 0x160(%r14,%r8,4),%ymm0
    1ead:	01 00 00 
    1eb0:	c5 7c 10 b4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm14
    1eb7:	00 00 
    1eb9:	c4 62 7d a8 74 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm14
    1ec0:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm1
    1ec7:	0a 00 00 
    1eca:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    1ecf:	c5 7c 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm11
    1ed6:	00 00 
    1ed8:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1edd:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1ee2:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1ee7:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1eec:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1ef1:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    1ef8:	00 00 
    1efa:	c5 fc 10 ac 24 40 0e 	vmovups 0xe40(%rsp),%ymm5
    1f01:	00 00 
    1f03:	c5 fc 10 b4 24 00 0e 	vmovups 0xe00(%rsp),%ymm6
    1f0a:	00 00 
    1f0c:	c5 7c 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm9
    1f13:	00 00 
    1f15:	c5 7c 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm10
    1f1c:	00 00 
    1f1e:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    1f23:	c4 81 7c 10 84 86 80 	vmovups 0x180(%r14,%r8,4),%ymm0
    1f2a:	01 00 00 
    1f2d:	c5 7c 10 ac 24 60 0c 	vmovups 0xc60(%rsp),%ymm13
    1f34:	00 00 
    1f36:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm1
    1f3d:	0b 00 00 
    1f40:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    1f45:	c5 7c 10 bc 24 00 0b 	vmovups 0xb00(%rsp),%ymm15
    1f4c:	00 00 
    1f4e:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1f53:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1f58:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1f5d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1f62:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    1f67:	c5 7c 10 a4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm12
    1f6e:	00 00 
    1f70:	c5 7c 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm8
    1f77:	00 00 
    1f79:	c5 fc 10 9c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm3
    1f80:	00 00 
    1f82:	c5 fc 10 a4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm4
    1f89:	00 00 
    1f8b:	c5 fc 10 bc 24 20 0f 	vmovups 0xf20(%rsp),%ymm7
    1f92:	00 00 
    1f94:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1f99:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1fa0:	00 00 
    1fa2:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    1fa7:	c4 81 7c 10 84 86 a0 	vmovups 0x1a0(%r14,%r8,4),%ymm0
    1fae:	01 00 00 
    1fb1:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm1
    1fb8:	0c 00 00 
    1fbb:	c5 7c 10 9c 24 80 14 	vmovups 0x1480(%rsp),%ymm11
    1fc2:	00 00 
    1fc4:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1fc9:	c5 7c 10 ac 24 00 0c 	vmovups 0xc00(%rsp),%ymm13
    1fd0:	00 00 
    1fd2:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1fd7:	c5 7c 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm9
    1fde:	00 00 
    1fe0:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1fe5:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1fea:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1fef:	c5 fc 10 b4 24 40 10 	vmovups 0x1040(%rsp),%ymm6
    1ff6:	00 00 
    1ff8:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    1fff:	00 00 
    2001:	c5 fc 10 ac 24 80 10 	vmovups 0x1080(%rsp),%ymm5
    2008:	00 00 
    200a:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    200f:	c5 7c 10 bc 24 40 0c 	vmovups 0xc40(%rsp),%ymm15
    2016:	00 00 
    2018:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    201d:	c5 7c 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm10
    2024:	00 00 
    2026:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    202b:	c4 81 7c 10 84 86 c0 	vmovups 0x1c0(%r14,%r8,4),%ymm0
    2032:	01 00 00 
    2035:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm1
    203c:	0d 00 00 
    203f:	c5 7c 10 b4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm14
    2046:	00 00 
    2048:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    204d:	c5 fc 10 bc 24 60 0f 	vmovups 0xf60(%rsp),%ymm7
    2054:	00 00 
    2056:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    205b:	c5 7c 10 a4 24 00 0d 	vmovups 0xd00(%rsp),%ymm12
    2062:	00 00 
    2064:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2069:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    206e:	c5 fc 10 a4 24 60 12 	vmovups 0x1260(%rsp),%ymm4
    2075:	00 00 
    2077:	c5 fc 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm3
    207e:	00 00 
    2080:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2085:	c5 7c 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm8
    208c:	00 00 
    208e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2093:	c5 7c 10 ac 24 80 0d 	vmovups 0xd80(%rsp),%ymm13
    209a:	00 00 
    209c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    20a1:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    20a6:	c4 81 7c 10 84 86 e0 	vmovups 0x1e0(%r14,%r8,4),%ymm0
    20ad:	01 00 00 
    20b0:	c5 7c 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm9
    20b7:	00 00 
    20b9:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm1
    20c0:	16 00 00 
    20c3:	c5 7c 10 bc 24 a0 13 	vmovups 0x13a0(%rsp),%ymm15
    20ca:	00 00 
    20cc:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    20d1:	c5 fc 10 ac 24 40 11 	vmovups 0x1140(%rsp),%ymm5
    20d8:	00 00 
    20da:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    20df:	c5 7c 10 a4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm12
    20e6:	00 00 
    20e8:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    20ed:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    20f4:	00 00 
    20f6:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    20fb:	c5 fc 10 b4 24 20 11 	vmovups 0x1120(%rsp),%ymm6
    2102:	00 00 
    2104:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2109:	c5 7c 10 ac 24 00 14 	vmovups 0x1400(%rsp),%ymm13
    2110:	00 00 
    2112:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2117:	c5 fc 10 bc 24 00 10 	vmovups 0x1000(%rsp),%ymm7
    211e:	00 00 
    2120:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2125:	c5 7c 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm8
    212c:	00 00 
    212e:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    2133:	c4 81 7c 10 84 86 00 	vmovups 0x200(%r14,%r8,4),%ymm0
    213a:	02 00 00 
    213d:	c5 7c 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm10
    2144:	00 00 
    2146:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm1
    214d:	0e 00 00 
    2150:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2155:	c5 fc 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm3
    215c:	00 00 
    215e:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    2163:	c5 7c 10 a4 24 20 14 	vmovups 0x1420(%rsp),%ymm12
    216a:	00 00 
    216c:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2171:	c5 fc 10 a4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm4
    2178:	00 00 
    217a:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    217f:	c5 fc 10 ac 24 40 12 	vmovups 0x1240(%rsp),%ymm5
    2186:	00 00 
    2188:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    218d:	c5 fc 10 b4 24 60 11 	vmovups 0x1160(%rsp),%ymm6
    2194:	00 00 
    2196:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    219b:	c5 fc 10 bc 24 a0 10 	vmovups 0x10a0(%rsp),%ymm7
    21a2:	00 00 
    21a4:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    21a9:	c5 7c 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm8
    21b0:	00 00 
    21b2:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    21b7:	c4 81 7c 10 84 86 20 	vmovups 0x220(%r14,%r8,4),%ymm0
    21be:	02 00 00 
    21c1:	c5 7c 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm9
    21c8:	00 00 
    21ca:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm1
    21d1:	10 00 00 
    21d4:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    21d9:	c5 fc 10 a4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm4
    21e0:	00 00 
    21e2:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    21e7:	c5 fc 10 9c 24 80 12 	vmovups 0x1280(%rsp),%ymm3
    21ee:	00 00 
    21f0:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    21f5:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    21fa:	c5 fc 10 b4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm6
    2201:	00 00 
    2203:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    2208:	c5 fc 10 ac 24 a0 11 	vmovups 0x11a0(%rsp),%ymm5
    220f:	00 00 
    2211:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    2216:	c5 7c 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm8
    221d:	00 00 
    221f:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    2224:	c5 fc 10 bc 24 c0 10 	vmovups 0x10c0(%rsp),%ymm7
    222b:	00 00 
    222d:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    2232:	c4 81 7c 10 84 86 40 	vmovups 0x240(%r14,%r8,4),%ymm0
    2239:	02 00 00 
    223c:	c5 7c 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm10
    2243:	00 00 
    2245:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm1
    224c:	11 00 00 
    224f:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2254:	c5 7c 10 a4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm12
    225b:	00 00 
    225d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2262:	c5 fc 10 b4 24 00 11 	vmovups 0x1100(%rsp),%ymm6
    2269:	00 00 
    226b:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
    2270:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    2275:	c5 fc 10 9c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm3
    227c:	00 00 
    227e:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    2283:	c5 7c 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm9
    228a:	00 00 
    228c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2291:	c4 01 7c 10 ac 86 60 	vmovups 0x260(%r14,%r8,4),%ymm13
    2298:	02 00 00 
    229b:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    22a0:	c5 7c 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm8
    22a7:	00 00 
    22a9:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    22ae:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    22b5:	00 00 
    22b7:	c5 fc 10 ac 24 c0 14 	vmovups 0x14c0(%rsp),%ymm5
    22be:	00 00 
    22c0:	c4 e2 15 b8 8c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm13,%ymm1
    22c7:	12 00 00 
    22ca:	49 81 c0 a0 00 00 00 	add    $0xa0,%r8
    22d1:	c4 42 15 a8 c2       	vfmadd213ps %ymm10,%ymm13,%ymm8
    22d6:	c4 42 15 a8 cf       	vfmadd213ps %ymm15,%ymm13,%ymm9
    22db:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    22e0:	c5 7c 10 9c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm11
    22e7:	00 00 
    22e9:	c4 c2 15 a8 ee       	vfmadd213ps %ymm14,%ymm13,%ymm5
    22ee:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    22f5:	00 00 
    22f7:	c5 7c 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm8
    22fe:	00 00 
    2300:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    2307:	00 00 
    2309:	c5 7c 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm9
    2310:	00 00 
    2312:	c4 42 15 a8 dc       	vfmadd213ps %ymm12,%ymm13,%ymm11
    2317:	c4 62 15 a8 c3       	vfmadd213ps %ymm3,%ymm13,%ymm8
    231c:	c5 fc 10 9c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm3
    2323:	00 00 
    2325:	c4 62 15 a8 ce       	vfmadd213ps %ymm6,%ymm13,%ymm9
    232a:	c4 e2 15 a8 df       	vfmadd213ps %ymm7,%ymm13,%ymm3
    232f:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2335:	4d 39 e8             	cmp    %r13,%r8
    2338:	0f 82 e2 df ff ff    	jb     320 <_Z5benchv+0x1f0>
    233e:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2344:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
    2349:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    234d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2353:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    2357:	c4 63 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm3
    235d:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    2361:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2367:	c5 60 58 ec          	vaddps %xmm4,%xmm3,%xmm13
    236b:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    2371:	c5 d0 58 c4          	vaddps %xmm4,%xmm5,%xmm0
    2375:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    237a:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    2380:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    2384:	c5 78 58 dc          	vaddps %xmm4,%xmm0,%xmm11
    2388:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    238f:	00 00 
    2391:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2397:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    239b:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    23a2:	00 00 
    23a4:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    23aa:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    23ae:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    23b4:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    23b8:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    23be:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    23c4:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    23c8:	c4 c3 fd 01 f0 4e    	vpermpd $0x4e,%ymm8,%ymm6
    23ce:	c5 bc 58 f6          	vaddps %ymm6,%ymm8,%ymm6
    23d2:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    23d8:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    23dc:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    23e2:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    23e6:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    23eb:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    23ef:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    23f5:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    23f9:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    23ff:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    2405:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    240a:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    240e:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    2412:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2416:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    241a:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    2420:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    2424:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2428:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    242e:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2432:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2436:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    243b:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    2440:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2446:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    244b:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    244f:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    2453:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2458:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    245e:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2462:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2466:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    246c:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    2471:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    2477:	c4 c1 7c 58 04 bf    	vaddps (%r15,%rdi,4),%ymm0,%ymm0
    247d:	c4 c1 7c 11 04 bf    	vmovups %ymm0,(%r15,%rdi,4)
    2483:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2489:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    248d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2493:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2497:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    249b:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    249f:	c4 c1 7a 58 44 bf 20 	vaddss 0x20(%r15,%rdi,4),%xmm0,%xmm0
    24a6:	c4 c1 7a 11 44 bf 20 	vmovss %xmm0,0x20(%r15,%rdi,4)
    24ad:	48 83 c7 09          	add    $0x9,%rdi
    24b1:	4c 39 ef             	cmp    %r13,%rdi
    24b4:	0f 82 f6 dc ff ff    	jb     1b0 <_Z5benchv+0x80>
    24ba:	0f 31                	rdtsc  
    24bc:	48 c1 e2 20          	shl    $0x20,%rdx
    24c0:	48 09 c2             	or     %rax,%rdx
    24c3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 24c9 <_Z5benchv+0x2399>
    24c9:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    24ce:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 24d6 <_Z5benchv+0x23a6>
    24d5:	00 
    24d6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 24de <_Z5benchv+0x23ae>
    24dd:	00 
    24de:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    24e1:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    24e5:	0f af d1             	imul   %ecx,%edx
    24e8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    24ee:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    24f2:	c5 fb 5c 44 24 80    	vsubsd -0x80(%rsp),%xmm0,%xmm0
    24f8:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    24fd:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
    2501:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    2506:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
    250a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    250e:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2512:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2516:	48 81 c4 68 18 00 00 	add    $0x1868,%rsp
    251d:	5b                   	pop    %rbx
    251e:	41 5c                	pop    %r12
    2520:	41 5d                	pop    %r13
    2522:	41 5e                	pop    %r14
    2524:	41 5f                	pop    %r15
    2526:	5d                   	pop    %rbp
    2527:	c5 f8 77             	vzeroupper 
    252a:	c3                   	retq   
    252b:	90                   	nop
    252c:	90                   	nop
    252d:	90                   	nop
    252e:	90                   	nop
    252f:	90                   	nop

0000000000002530 <_Z6enablev>:
    2530:	31 c0                	xor    %eax,%eax
    2532:	c3                   	retq   
    2533:	90                   	nop
    2534:	90                   	nop
    2535:	90                   	nop
    2536:	90                   	nop
    2537:	90                   	nop
    2538:	90                   	nop
    2539:	90                   	nop
    253a:	90                   	nop
    253b:	90                   	nop
    253c:	90                   	nop
    253d:	90                   	nop
    253e:	90                   	nop
    253f:	90                   	nop

0000000000002540 <_Z9n_reg_maxv>:
    2540:	b8 da 00 00 00       	mov    $0xda,%eax
    2545:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui9_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui9_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui9_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui9_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui9_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui9_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui9_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui9_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui9_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui9_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui9_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui9_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
