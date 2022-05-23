
axya_ui9_uk21.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 59 2b 60 ad 	imul   $0xffffffffad602b59,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 e8 05 00 00    	imul   $0x5e8,%ecx,%eax
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
     13a:	48 81 ec 88 19 00 00 	sub    $0x1988,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     174:	c5 fb 11 44 24 88    	vmovsd %xmm0,-0x78(%rsp)
     17a:	85 c0                	test   %eax,%eax
     17c:	0f 8e 1c 25 00 00    	jle    269e <_Z5benchv+0x256e>
     182:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 189 <_Z5benchv+0x59>
     189:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 190 <_Z5benchv+0x60>
     190:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 197 <_Z5benchv+0x67>
     197:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19e <_Z5benchv+0x6e>
     19e:	31 ed                	xor    %ebp,%ebp
     1a0:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
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
     1b0:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
     1b5:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     1ba:	4c 8d 65 07          	lea    0x7(%rbp),%r12
     1be:	4c 8d 7d 06          	lea    0x6(%rbp),%r15
     1c2:	4c 8d 75 05          	lea    0x5(%rbp),%r14
     1c6:	4c 8d 45 01          	lea    0x1(%rbp),%r8
     1ca:	4c 8d 4d 02          	lea    0x2(%rbp),%r9
     1ce:	4c 8d 55 03          	lea    0x3(%rbp),%r10
     1d2:	4c 8d 5d 04          	lea    0x4(%rbp),%r11
     1d6:	48 8d 55 08          	lea    0x8(%rbp),%rdx
     1da:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1de:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1e3:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1e7:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1eb:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1f0:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
     1f5:	c5 fd 11 8c 24 c0 00 	vmovupd %ymm1,0xc0(%rsp)
     1fc:	00 00 
     1fe:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     202:	c5 fd 11 8c 24 e0 00 	vmovupd %ymm1,0xe0(%rsp)
     209:	00 00 
     20b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     20f:	c5 fd 11 8c 24 00 01 	vmovupd %ymm1,0x100(%rsp)
     216:	00 00 
     218:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     21c:	c4 e2 7d 18 04 ab    	vbroadcastss (%rbx,%rbp,4),%ymm0
     222:	44 0f af e0          	imul   %eax,%r12d
     226:	44 0f af f8          	imul   %eax,%r15d
     22a:	44 0f af f0          	imul   %eax,%r14d
     22e:	0f af d0             	imul   %eax,%edx
     231:	44 0f af c0          	imul   %eax,%r8d
     235:	44 0f af c8          	imul   %eax,%r9d
     239:	44 0f af d0          	imul   %eax,%r10d
     23d:	44 0f af d8          	imul   %eax,%r11d
     241:	48 63 d2             	movslq %edx,%rdx
     244:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     249:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     250:	00 00 
     252:	c4 e2 7d 18 44 ab 04 	vbroadcastss 0x4(%rbx,%rbp,4),%ymm0
     259:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     260:	00 00 
     262:	c4 e2 7d 18 44 ab 08 	vbroadcastss 0x8(%rbx,%rbp,4),%ymm0
     269:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     270:	00 00 
     272:	c4 e2 7d 18 44 ab 0c 	vbroadcastss 0xc(%rbx,%rbp,4),%ymm0
     279:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     280:	00 00 
     282:	c4 e2 7d 18 44 ab 10 	vbroadcastss 0x10(%rbx,%rbp,4),%ymm0
     289:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     290:	00 00 
     292:	c4 e2 7d 18 44 ab 14 	vbroadcastss 0x14(%rbx,%rbp,4),%ymm0
     299:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     2a0:	00 00 
     2a2:	c4 e2 7d 18 44 ab 18 	vbroadcastss 0x18(%rbx,%rbp,4),%ymm0
     2a9:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     2b0:	00 00 
     2b2:	c4 e2 7d 18 44 ab 1c 	vbroadcastss 0x1c(%rbx,%rbp,4),%ymm0
     2b9:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     2c0:	00 00 
     2c2:	c4 e2 7d 18 44 ab 20 	vbroadcastss 0x20(%rbx,%rbp,4),%ymm0
     2c9:	89 eb                	mov    %ebp,%ebx
     2cb:	0f af d8             	imul   %eax,%ebx
     2ce:	49 63 c4             	movslq %r12d,%rax
     2d1:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     2d6:	49 63 c7             	movslq %r15d,%rax
     2d9:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     2de:	49 63 c6             	movslq %r14d,%rax
     2e1:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     2e6:	49 63 c3             	movslq %r11d,%rax
     2e9:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     2ee:	49 63 c2             	movslq %r10d,%rax
     2f1:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     2f6:	49 63 c1             	movslq %r9d,%rax
     2f9:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     2fe:	49 63 c0             	movslq %r8d,%rax
     301:	41 b8 00 00 00 00    	mov    $0x0,%r8d
     307:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     30e:	00 00 
     310:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     315:	48 63 c3             	movslq %ebx,%rax
     318:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     31c:	90                   	nop
     31d:	90                   	nop
     31e:	90                   	nop
     31f:	90                   	nop
     320:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     325:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
     329:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     32e:	c4 21 7c 10 2c 87    	vmovups (%rdi,%r8,4),%ymm13
     334:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
     33b:	00 00 
     33d:	c5 fc 11 bc 24 60 19 	vmovups %ymm7,0x1960(%rsp)
     344:	00 00 
     346:	c5 fc 11 b4 24 00 18 	vmovups %ymm6,0x1800(%rsp)
     34d:	00 00 
     34f:	c5 7c 11 84 24 40 19 	vmovups %ymm8,0x1940(%rsp)
     356:	00 00 
     358:	c5 fc 10 b4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm6
     35f:	00 00 
     361:	c5 7c 11 8c 24 e0 17 	vmovups %ymm9,0x17e0(%rsp)
     368:	00 00 
     36a:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     371:	00 00 
     373:	c5 fc 10 1c 99       	vmovups (%rcx,%rbx,4),%ymm3
     378:	c5 7c 10 a4 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm12
     37f:	00 00 
     381:	c5 7c 10 b4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm14
     388:	00 00 
     38a:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     390:	4d 8d 2c 28          	lea    (%r8,%rbp,1),%r13
     394:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
     399:	49 8d 14 10          	lea    (%r8,%rdx,1),%rdx
     39d:	c5 fc 10 24 91       	vmovups (%rcx,%rdx,4),%ymm4
     3a2:	c5 fc 11 9c 24 c0 18 	vmovups %ymm3,0x18c0(%rsp)
     3a9:	00 00 
     3ab:	c4 62 65 b8 ea       	vfmadd231ps %ymm2,%ymm3,%ymm13
     3b0:	c5 fc 10 9c 24 00 17 	vmovups 0x1700(%rsp),%ymm3
     3b7:	00 00 
     3b9:	c4 a1 7c 10 2c a9    	vmovups (%rcx,%r13,4),%ymm5
     3bf:	c5 7c 11 a4 24 40 15 	vmovups %ymm12,0x1540(%rsp)
     3c6:	00 00 
     3c8:	c5 7c 10 a4 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm12
     3cf:	00 00 
     3d1:	c5 7c 11 b4 24 00 0d 	vmovups %ymm14,0xd00(%rsp)
     3d8:	00 00 
     3da:	c5 7c 10 b4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm14
     3e1:	00 00 
     3e3:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     3ea:	00 00 
     3ec:	4d 8d 24 28          	lea    (%r8,%rbp,1),%r12
     3f0:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
     3f5:	c5 fc 11 a4 24 a0 18 	vmovups %ymm4,0x18a0(%rsp)
     3fc:	00 00 
     3fe:	c4 62 5d b8 eb       	vfmadd231ps %ymm3,%ymm4,%ymm13
     403:	c5 fc 10 a4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm4
     40a:	00 00 
     40c:	c4 a1 7c 10 3c a1    	vmovups (%rcx,%r12,4),%ymm7
     412:	c5 fc 11 ac 24 80 18 	vmovups %ymm5,0x1880(%rsp)
     419:	00 00 
     41b:	c5 7c 11 a4 24 a0 15 	vmovups %ymm12,0x15a0(%rsp)
     422:	00 00 
     424:	c5 7c 10 a4 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm12
     42b:	00 00 
     42d:	c5 7c 11 b4 24 00 0e 	vmovups %ymm14,0xe00(%rsp)
     434:	00 00 
     436:	c5 7c 10 b4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm14
     43d:	00 00 
     43f:	4d 8d 3c 28          	lea    (%r8,%rbp,1),%r15
     443:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     448:	c4 62 55 b8 ec       	vfmadd231ps %ymm4,%ymm5,%ymm13
     44d:	c5 fc 10 ac 24 c0 16 	vmovups 0x16c0(%rsp),%ymm5
     454:	00 00 
     456:	c4 21 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm8
     45c:	c5 fc 11 bc 24 60 18 	vmovups %ymm7,0x1860(%rsp)
     463:	00 00 
     465:	c5 7c 11 a4 24 00 16 	vmovups %ymm12,0x1600(%rsp)
     46c:	00 00 
     46e:	c5 7c 10 a4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm12
     475:	00 00 
     477:	c5 7c 11 b4 24 20 0f 	vmovups %ymm14,0xf20(%rsp)
     47e:	00 00 
     480:	c5 7c 10 b4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm14
     487:	00 00 
     489:	4d 8d 34 28          	lea    (%r8,%rbp,1),%r14
     48d:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
     492:	c4 62 45 b8 ed       	vfmadd231ps %ymm5,%ymm7,%ymm13
     497:	c4 21 7c 10 0c b1    	vmovups (%rcx,%r14,4),%ymm9
     49d:	c5 fc 10 bc 24 80 16 	vmovups 0x1680(%rsp),%ymm7
     4a4:	00 00 
     4a6:	c5 7c 11 84 24 40 18 	vmovups %ymm8,0x1840(%rsp)
     4ad:	00 00 
     4af:	c5 7c 11 a4 24 80 0d 	vmovups %ymm12,0xd80(%rsp)
     4b6:	00 00 
     4b8:	c5 7c 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm12
     4bf:	00 00 
     4c1:	c5 7c 11 b4 24 40 10 	vmovups %ymm14,0x1040(%rsp)
     4c8:	00 00 
     4ca:	c5 7c 10 b4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm14
     4d1:	00 00 
     4d3:	c4 62 3d b8 ee       	vfmadd231ps %ymm6,%ymm8,%ymm13
     4d8:	c5 7c 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm8
     4df:	00 00 
     4e1:	4d 8d 1c 28          	lea    (%r8,%rbp,1),%r11
     4e5:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
     4ea:	c4 21 7c 10 14 99    	vmovups (%rcx,%r11,4),%ymm10
     4f0:	c5 7c 11 8c 24 20 18 	vmovups %ymm9,0x1820(%rsp)
     4f7:	00 00 
     4f9:	c5 7c 11 a4 24 a0 0e 	vmovups %ymm12,0xea0(%rsp)
     500:	00 00 
     502:	c5 7c 10 a4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm12
     509:	00 00 
     50b:	c5 7c 11 b4 24 60 11 	vmovups %ymm14,0x1160(%rsp)
     512:	00 00 
     514:	c5 7c 10 b4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm14
     51b:	00 00 
     51d:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     524:	c4 62 35 b8 ef       	vfmadd231ps %ymm7,%ymm9,%ymm13
     529:	c5 7c 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm9
     530:	00 00 
     532:	4d 8d 14 28          	lea    (%r8,%rbp,1),%r10
     536:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
     53b:	c5 7c 11 94 24 00 19 	vmovups %ymm10,0x1900(%rsp)
     542:	00 00 
     544:	c4 42 2d b8 e8       	vfmadd231ps %ymm8,%ymm10,%ymm13
     549:	c4 21 7c 10 14 91    	vmovups (%rcx,%r10,4),%ymm10
     54f:	c5 7c 11 a4 24 c0 0f 	vmovups %ymm12,0xfc0(%rsp)
     556:	00 00 
     558:	c5 7c 10 a4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm12
     55f:	00 00 
     561:	c5 7c 11 b4 24 80 12 	vmovups %ymm14,0x1280(%rsp)
     568:	00 00 
     56a:	c5 7c 10 b4 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm14
     571:	00 00 
     573:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     57a:	00 00 
     57c:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
     583:	00 00 00 
     586:	c4 21 7c 10 7c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm15
     58d:	4d 8d 0c 28          	lea    (%r8,%rbp,1),%r9
     591:	c4 21 7c 10 1c 89    	vmovups (%rcx,%r9,4),%ymm11
     597:	c5 7c 11 94 24 e0 18 	vmovups %ymm10,0x18e0(%rsp)
     59e:	00 00 
     5a0:	c4 42 2d b8 e9       	vfmadd231ps %ymm9,%ymm10,%ymm13
     5a5:	c5 7c 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm10
     5ac:	00 00 
     5ae:	c5 7c 11 a4 24 e0 10 	vmovups %ymm12,0x10e0(%rsp)
     5b5:	00 00 
     5b7:	c5 7c 10 a4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm12
     5be:	00 00 
     5c0:	c5 7c 11 b4 24 40 13 	vmovups %ymm14,0x1340(%rsp)
     5c7:	00 00 
     5c9:	c5 7c 10 b4 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm14
     5d0:	00 00 
     5d2:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5d7:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
     5de:	01 00 00 
     5e1:	c5 7c 11 bc 24 60 17 	vmovups %ymm15,0x1760(%rsp)
     5e8:	00 00 
     5ea:	c5 7c 11 9c 24 20 19 	vmovups %ymm11,0x1920(%rsp)
     5f1:	00 00 
     5f3:	c4 42 25 b8 ea       	vfmadd231ps %ymm10,%ymm11,%ymm13
     5f8:	c5 7c 10 5c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm11
     5fe:	c5 7c 11 a4 24 00 12 	vmovups %ymm12,0x1200(%rsp)
     605:	00 00 
     607:	c5 7c 10 a4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm12
     60e:	00 00 
     610:	c5 7c 11 b4 24 40 14 	vmovups %ymm14,0x1440(%rsp)
     617:	00 00 
     619:	c4 21 7c 10 b4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm14
     620:	00 00 00 
     623:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     62a:	00 00 
     62c:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
     633:	01 00 00 
     636:	c5 7c 11 9c 24 80 04 	vmovups %ymm11,0x480(%rsp)
     63d:	00 00 
     63f:	c5 7c 10 5c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm11
     645:	c5 7c 11 a4 24 c0 12 	vmovups %ymm12,0x12c0(%rsp)
     64c:	00 00 
     64e:	c5 7c 10 a4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm12
     655:	00 00 
     657:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     65e:	00 00 
     660:	c4 21 7c 10 b4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm14
     667:	00 00 00 
     66a:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     671:	00 00 
     673:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     67a:	c5 7c 11 9c 24 60 05 	vmovups %ymm11,0x560(%rsp)
     681:	00 00 
     683:	c5 7c 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm11
     68a:	00 00 
     68c:	c5 7c 11 a4 24 e0 13 	vmovups %ymm12,0x13e0(%rsp)
     693:	00 00 
     695:	c5 7c 10 a4 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm12
     69c:	00 00 
     69e:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     6a5:	00 00 
     6a7:	c4 21 7c 10 b4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm14
     6ae:	00 00 00 
     6b1:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     6b7:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     6be:	c5 7c 11 9c 24 a0 05 	vmovups %ymm11,0x5a0(%rsp)
     6c5:	00 00 
     6c7:	c5 7c 10 9c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm11
     6ce:	00 00 
     6d0:	c5 7c 11 a4 24 e0 14 	vmovups %ymm12,0x14e0(%rsp)
     6d7:	00 00 
     6d9:	c5 7c 10 a4 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm12
     6e0:	00 00 
     6e2:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
     6e9:	00 00 
     6eb:	c4 21 7c 10 b4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm14
     6f2:	00 00 00 
     6f5:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6fb:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
     702:	00 00 00 
     705:	c5 7c 11 9c 24 e0 07 	vmovups %ymm11,0x7e0(%rsp)
     70c:	00 00 
     70e:	c5 7c 10 9c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm11
     715:	00 00 
     717:	c5 7c 11 a4 24 00 15 	vmovups %ymm12,0x1500(%rsp)
     71e:	00 00 
     720:	c5 7c 10 a4 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm12
     727:	00 00 
     729:	c5 7c 11 b4 24 a0 03 	vmovups %ymm14,0x3a0(%rsp)
     730:	00 00 
     732:	c4 21 7c 10 b4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm14
     739:	01 00 00 
     73c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     742:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
     749:	00 00 00 
     74c:	c5 7c 11 9c 24 a0 06 	vmovups %ymm11,0x6a0(%rsp)
     753:	00 00 
     755:	c5 7c 10 9c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm11
     75c:	00 00 
     75e:	c5 7c 11 a4 24 c0 15 	vmovups %ymm12,0x15c0(%rsp)
     765:	00 00 
     767:	c4 21 7c 10 a4 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm12
     76e:	01 00 00 
     771:	c5 7c 11 b4 24 60 04 	vmovups %ymm14,0x460(%rsp)
     778:	00 00 
     77a:	c4 21 7c 10 b4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm14
     781:	01 00 00 
     784:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     78b:	00 00 
     78d:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
     794:	00 00 00 
     797:	c5 7c 11 9c 24 c0 09 	vmovups %ymm11,0x9c0(%rsp)
     79e:	00 00 
     7a0:	c5 7c 10 9c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm11
     7a7:	00 00 
     7a9:	c5 7c 11 a4 24 80 0c 	vmovups %ymm12,0xc80(%rsp)
     7b0:	00 00 
     7b2:	c4 21 7c 10 a4 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm12
     7b9:	01 00 00 
     7bc:	c5 7c 11 b4 24 e0 05 	vmovups %ymm14,0x5e0(%rsp)
     7c3:	00 00 
     7c5:	c4 21 7c 10 b4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm14
     7cc:	01 00 00 
     7cf:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     7d5:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
     7dc:	00 00 00 
     7df:	c5 7c 11 9c 24 e0 0a 	vmovups %ymm11,0xae0(%rsp)
     7e6:	00 00 
     7e8:	c5 7c 10 9c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm11
     7ef:	00 00 
     7f1:	c5 7c 11 a4 24 e0 0d 	vmovups %ymm12,0xde0(%rsp)
     7f8:	00 00 
     7fa:	c4 21 7c 10 a4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm12
     801:	01 00 00 
     804:	c5 7c 11 b4 24 c0 06 	vmovups %ymm14,0x6c0(%rsp)
     80b:	00 00 
     80d:	c4 21 7c 10 b4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm14
     814:	01 00 00 
     817:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     81e:	00 00 
     820:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
     827:	01 00 00 
     82a:	c5 7c 11 9c 24 60 0c 	vmovups %ymm11,0xc60(%rsp)
     831:	00 00 
     833:	c5 7c 10 5c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm11
     839:	c5 7c 11 a4 24 00 0f 	vmovups %ymm12,0xf00(%rsp)
     840:	00 00 
     842:	c4 21 7c 10 a4 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm12
     849:	01 00 00 
     84c:	c5 7c 11 b4 24 c0 07 	vmovups %ymm14,0x7c0(%rsp)
     853:	00 00 
     855:	c4 21 7c 10 b4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm14
     85c:	01 00 00 
     85f:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     866:	00 00 
     868:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
     86f:	01 00 00 
     872:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
     879:	00 00 
     87b:	c5 7c 10 5c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm11
     881:	c5 7c 11 a4 24 20 10 	vmovups %ymm12,0x1020(%rsp)
     888:	00 00 
     88a:	c4 21 7c 10 a4 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm12
     891:	01 00 00 
     894:	c5 7c 11 b4 24 40 08 	vmovups %ymm14,0x840(%rsp)
     89b:	00 00 
     89d:	c4 21 7c 10 b4 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm14
     8a4:	01 00 00 
     8a7:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     8ae:	00 00 
     8b0:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
     8b7:	01 00 00 
     8ba:	c5 7c 11 9c 24 00 04 	vmovups %ymm11,0x400(%rsp)
     8c1:	00 00 
     8c3:	c5 7c 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm11
     8c9:	c5 7c 11 a4 24 40 11 	vmovups %ymm12,0x1140(%rsp)
     8d0:	00 00 
     8d2:	c4 21 7c 10 a4 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm12
     8d9:	02 00 00 
     8dc:	c5 7c 11 b4 24 20 0a 	vmovups %ymm14,0xa20(%rsp)
     8e3:	00 00 
     8e5:	c4 21 7c 10 b4 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm14
     8ec:	01 00 00 
     8ef:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     8f6:	00 00 
     8f8:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
     8ff:	01 00 00 
     902:	c5 7c 11 9c 24 e0 04 	vmovups %ymm11,0x4e0(%rsp)
     909:	00 00 
     90b:	c5 7c 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm11
     912:	00 00 
     914:	c5 7c 11 a4 24 60 12 	vmovups %ymm12,0x1260(%rsp)
     91b:	00 00 
     91d:	c4 21 7c 10 a4 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm12
     924:	02 00 00 
     927:	c5 7c 11 b4 24 80 0b 	vmovups %ymm14,0xb80(%rsp)
     92e:	00 00 
     930:	c4 21 7c 10 b4 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm14
     937:	01 00 00 
     93a:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     941:	00 00 
     943:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
     94a:	01 00 00 
     94d:	c5 7c 11 9c 24 00 06 	vmovups %ymm11,0x600(%rsp)
     954:	00 00 
     956:	c5 7c 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm11
     95d:	00 00 
     95f:	c5 7c 11 a4 24 60 13 	vmovups %ymm12,0x1360(%rsp)
     966:	00 00 
     968:	c4 21 7c 10 a4 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm12
     96f:	02 00 00 
     972:	c5 7c 11 b4 24 e0 0c 	vmovups %ymm14,0xce0(%rsp)
     979:	00 00 
     97b:	c4 21 7c 10 b4 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm14
     982:	02 00 00 
     985:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     98c:	00 00 
     98e:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
     995:	01 00 00 
     998:	c5 7c 11 9c 24 40 07 	vmovups %ymm11,0x740(%rsp)
     99f:	00 00 
     9a1:	c5 7c 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm11
     9a8:	00 00 
     9aa:	c5 7c 11 a4 24 20 14 	vmovups %ymm12,0x1420(%rsp)
     9b1:	00 00 
     9b3:	c4 21 7c 10 a4 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm12
     9ba:	02 00 00 
     9bd:	c5 7c 11 b4 24 80 0e 	vmovups %ymm14,0xe80(%rsp)
     9c4:	00 00 
     9c6:	c4 21 7c 10 b4 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm14
     9cd:	02 00 00 
     9d0:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     9d7:	00 00 
     9d9:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     9e0:	c5 7c 11 9c 24 60 08 	vmovups %ymm11,0x860(%rsp)
     9e7:	00 00 
     9e9:	c5 7c 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm11
     9f0:	00 00 
     9f2:	c5 7c 11 a4 24 20 15 	vmovups %ymm12,0x1520(%rsp)
     9f9:	00 00 
     9fb:	c4 21 7c 10 a4 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm12
     a02:	02 00 00 
     a05:	c5 7c 11 b4 24 a0 0f 	vmovups %ymm14,0xfa0(%rsp)
     a0c:	00 00 
     a0e:	c4 21 7c 10 b4 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm14
     a15:	02 00 00 
     a18:	c5 7c 11 9c 24 60 09 	vmovups %ymm11,0x960(%rsp)
     a1f:	00 00 
     a21:	c5 7c 10 9c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm11
     a28:	00 00 
     a2a:	c5 7c 11 a4 24 e0 15 	vmovups %ymm12,0x15e0(%rsp)
     a31:	00 00 
     a33:	c4 21 7c 10 a4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm12
     a3a:	01 00 00 
     a3d:	c5 7c 11 b4 24 c0 10 	vmovups %ymm14,0x10c0(%rsp)
     a44:	00 00 
     a46:	c4 21 7c 10 b4 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm14
     a4d:	02 00 00 
     a50:	c5 7c 11 9c 24 40 0a 	vmovups %ymm11,0xa40(%rsp)
     a57:	00 00 
     a59:	c5 7c 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm11
     a60:	00 00 
     a62:	c5 7c 11 a4 24 40 0d 	vmovups %ymm12,0xd40(%rsp)
     a69:	00 00 
     a6b:	c4 21 7c 10 a4 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm12
     a72:	01 00 00 
     a75:	c5 7c 11 b4 24 e0 11 	vmovups %ymm14,0x11e0(%rsp)
     a7c:	00 00 
     a7e:	c4 21 7c 10 b4 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm14
     a85:	02 00 00 
     a88:	c5 7c 11 9c 24 a0 0b 	vmovups %ymm11,0xba0(%rsp)
     a8f:	00 00 
     a91:	c5 7c 10 9c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm11
     a98:	00 00 
     a9a:	c5 7c 11 a4 24 40 0e 	vmovups %ymm12,0xe40(%rsp)
     aa1:	00 00 
     aa3:	c4 21 7c 10 a4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm12
     aaa:	01 00 00 
     aad:	c5 7c 11 b4 24 e0 12 	vmovups %ymm14,0x12e0(%rsp)
     ab4:	00 00 
     ab6:	c5 7c 10 b4 24 40 17 	vmovups 0x1740(%rsp),%ymm14
     abd:	00 00 
     abf:	c5 7c 11 9c 24 20 0c 	vmovups %ymm11,0xc20(%rsp)
     ac6:	00 00 
     ac8:	c4 21 7c 10 5c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm11
     acf:	c5 7c 11 a4 24 60 0f 	vmovups %ymm12,0xf60(%rsp)
     ad6:	00 00 
     ad8:	c4 21 7c 10 a4 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm12
     adf:	01 00 00 
     ae2:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
     ae9:	00 00 
     aeb:	c4 21 7c 10 5c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm11
     af2:	c5 7c 11 a4 24 80 10 	vmovups %ymm12,0x1080(%rsp)
     af9:	00 00 
     afb:	c4 21 7c 10 a4 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm12
     b02:	02 00 00 
     b05:	c5 7c 11 9c 24 60 03 	vmovups %ymm11,0x360(%rsp)
     b0c:	00 00 
     b0e:	c4 21 7c 10 5c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm11
     b15:	c5 7c 11 a4 24 a0 11 	vmovups %ymm12,0x11a0(%rsp)
     b1c:	00 00 
     b1e:	c4 21 7c 10 a4 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm12
     b25:	02 00 00 
     b28:	c5 7c 11 9c 24 40 04 	vmovups %ymm11,0x440(%rsp)
     b2f:	00 00 
     b31:	c4 21 7c 10 9c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm11
     b38:	00 00 00 
     b3b:	c5 7c 11 a4 24 00 14 	vmovups %ymm12,0x1400(%rsp)
     b42:	00 00 
     b44:	c4 21 7c 10 a4 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm12
     b4b:	02 00 00 
     b4e:	c5 7c 11 9c 24 40 05 	vmovups %ymm11,0x540(%rsp)
     b55:	00 00 
     b57:	c4 21 7c 10 9c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm11
     b5e:	00 00 00 
     b61:	c5 7c 11 a4 24 60 14 	vmovups %ymm12,0x1460(%rsp)
     b68:	00 00 
     b6a:	c4 21 7c 10 a4 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm12
     b71:	02 00 00 
     b74:	c5 7c 11 9c 24 60 06 	vmovups %ymm11,0x660(%rsp)
     b7b:	00 00 
     b7d:	c4 21 7c 10 9c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm11
     b84:	00 00 00 
     b87:	c5 7c 11 a4 24 60 15 	vmovups %ymm12,0x1560(%rsp)
     b8e:	00 00 
     b90:	c4 21 7c 10 a4 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm12
     b97:	01 00 00 
     b9a:	c5 7c 11 9c 24 a0 07 	vmovups %ymm11,0x7a0(%rsp)
     ba1:	00 00 
     ba3:	c4 21 7c 10 9c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm11
     baa:	00 00 00 
     bad:	c5 7c 11 a4 24 a0 0d 	vmovups %ymm12,0xda0(%rsp)
     bb4:	00 00 
     bb6:	c4 21 7c 10 a4 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm12
     bbd:	01 00 00 
     bc0:	c5 7c 11 9c 24 a0 08 	vmovups %ymm11,0x8a0(%rsp)
     bc7:	00 00 
     bc9:	c4 21 7c 10 9c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm11
     bd0:	01 00 00 
     bd3:	c5 7c 11 a4 24 c0 0e 	vmovups %ymm12,0xec0(%rsp)
     bda:	00 00 
     bdc:	c4 21 7c 10 a4 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm12
     be3:	01 00 00 
     be6:	c5 7c 11 9c 24 e0 08 	vmovups %ymm11,0x8e0(%rsp)
     bed:	00 00 
     bef:	c4 21 7c 10 9c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm11
     bf6:	01 00 00 
     bf9:	c5 7c 11 a4 24 e0 0f 	vmovups %ymm12,0xfe0(%rsp)
     c00:	00 00 
     c02:	c4 21 7c 10 a4 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm12
     c09:	02 00 00 
     c0c:	c5 7c 11 9c 24 a0 0a 	vmovups %ymm11,0xaa0(%rsp)
     c13:	00 00 
     c15:	c4 21 7c 10 9c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm11
     c1c:	01 00 00 
     c1f:	c5 7c 11 a4 24 00 11 	vmovups %ymm12,0x1100(%rsp)
     c26:	00 00 
     c28:	c4 21 7c 10 a4 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm12
     c2f:	02 00 00 
     c32:	c5 7c 11 9c 24 40 0b 	vmovups %ymm11,0xb40(%rsp)
     c39:	00 00 
     c3b:	c4 21 7c 10 5c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm11
     c42:	c5 7c 11 a4 24 20 12 	vmovups %ymm12,0x1220(%rsp)
     c49:	00 00 
     c4b:	c4 21 7c 10 a4 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm12
     c52:	02 00 00 
     c55:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     c5c:	00 00 
     c5e:	c4 21 7c 10 5c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm11
     c65:	c5 7c 11 a4 24 00 13 	vmovups %ymm12,0x1300(%rsp)
     c6c:	00 00 
     c6e:	c4 21 7c 10 a4 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm12
     c75:	02 00 00 
     c78:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
     c7f:	00 00 
     c81:	c4 21 7c 10 5c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm11
     c88:	c5 7c 11 a4 24 80 14 	vmovups %ymm12,0x1480(%rsp)
     c8f:	00 00 
     c91:	c4 21 7c 10 a4 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm12
     c98:	02 00 00 
     c9b:	c5 7c 11 9c 24 e0 03 	vmovups %ymm11,0x3e0(%rsp)
     ca2:	00 00 
     ca4:	c4 21 7c 10 9c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm11
     cab:	00 00 00 
     cae:	c5 7c 11 a4 24 80 15 	vmovups %ymm12,0x1580(%rsp)
     cb5:	00 00 
     cb7:	c4 21 7c 10 a4 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm12
     cbe:	01 00 00 
     cc1:	c5 7c 11 9c 24 c0 04 	vmovups %ymm11,0x4c0(%rsp)
     cc8:	00 00 
     cca:	c4 21 7c 10 9c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm11
     cd1:	00 00 00 
     cd4:	c5 7c 11 a4 24 20 0d 	vmovups %ymm12,0xd20(%rsp)
     cdb:	00 00 
     cdd:	c4 21 7c 10 a4 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm12
     ce4:	01 00 00 
     ce7:	c5 7c 11 9c 24 c0 05 	vmovups %ymm11,0x5c0(%rsp)
     cee:	00 00 
     cf0:	c4 21 7c 10 9c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm11
     cf7:	00 00 00 
     cfa:	c5 7c 11 a4 24 20 0e 	vmovups %ymm12,0xe20(%rsp)
     d01:	00 00 
     d03:	c4 21 7c 10 a4 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm12
     d0a:	01 00 00 
     d0d:	c5 7c 11 9c 24 00 07 	vmovups %ymm11,0x700(%rsp)
     d14:	00 00 
     d16:	c4 21 7c 10 9c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm11
     d1d:	00 00 00 
     d20:	c5 7c 11 a4 24 40 0f 	vmovups %ymm12,0xf40(%rsp)
     d27:	00 00 
     d29:	c4 21 7c 10 a4 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm12
     d30:	02 00 00 
     d33:	c5 7c 11 9c 24 20 08 	vmovups %ymm11,0x820(%rsp)
     d3a:	00 00 
     d3c:	c4 21 7c 10 9c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm11
     d43:	01 00 00 
     d46:	c5 7c 11 a4 24 60 10 	vmovups %ymm12,0x1060(%rsp)
     d4d:	00 00 
     d4f:	c4 21 7c 10 a4 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm12
     d56:	02 00 00 
     d59:	c5 7c 11 9c 24 40 09 	vmovups %ymm11,0x940(%rsp)
     d60:	00 00 
     d62:	c4 21 7c 10 9c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm11
     d69:	01 00 00 
     d6c:	c5 7c 11 a4 24 80 11 	vmovups %ymm12,0x1180(%rsp)
     d73:	00 00 
     d75:	c4 21 7c 10 a4 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm12
     d7c:	02 00 00 
     d7f:	c5 7c 11 9c 24 00 0a 	vmovups %ymm11,0xa00(%rsp)
     d86:	00 00 
     d88:	c4 21 7c 10 9c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm11
     d8f:	01 00 00 
     d92:	c5 7c 11 a4 24 a0 12 	vmovups %ymm12,0x12a0(%rsp)
     d99:	00 00 
     d9b:	c4 21 7c 10 a4 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm12
     da2:	02 00 00 
     da5:	c5 7c 11 9c 24 20 0b 	vmovups %ymm11,0xb20(%rsp)
     dac:	00 00 
     dae:	c4 21 7c 10 9c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm11
     db5:	01 00 00 
     db8:	c5 7c 11 a4 24 80 13 	vmovups %ymm12,0x1380(%rsp)
     dbf:	00 00 
     dc1:	c4 21 7c 10 a4 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm12
     dc8:	02 00 00 
     dcb:	c5 7c 11 9c 24 00 0c 	vmovups %ymm11,0xc00(%rsp)
     dd2:	00 00 
     dd4:	c4 21 7c 10 9c a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm11
     ddb:	02 00 00 
     dde:	c5 7c 11 a4 24 a0 14 	vmovups %ymm12,0x14a0(%rsp)
     de5:	00 00 
     de7:	c4 21 7c 10 a4 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm12
     dee:	01 00 00 
     df1:	c5 7c 11 9c 24 40 0c 	vmovups %ymm11,0xc40(%rsp)
     df8:	00 00 
     dfa:	c4 21 7c 10 5c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm11
     e01:	c5 7c 11 a4 24 c0 0d 	vmovups %ymm12,0xdc0(%rsp)
     e08:	00 00 
     e0a:	c4 21 7c 10 a4 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm12
     e11:	01 00 00 
     e14:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     e1b:	00 00 
     e1d:	c4 21 7c 10 5c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm11
     e24:	c5 7c 11 a4 24 e0 0e 	vmovups %ymm12,0xee0(%rsp)
     e2b:	00 00 
     e2d:	c4 21 7c 10 a4 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm12
     e34:	02 00 00 
     e37:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
     e3e:	00 00 
     e40:	c4 21 7c 10 5c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm11
     e47:	c5 7c 11 a4 24 00 10 	vmovups %ymm12,0x1000(%rsp)
     e4e:	00 00 
     e50:	c4 21 7c 10 a4 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm12
     e57:	02 00 00 
     e5a:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
     e61:	00 00 
     e63:	c4 21 7c 10 9c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm11
     e6a:	00 00 00 
     e6d:	c5 7c 11 a4 24 20 11 	vmovups %ymm12,0x1120(%rsp)
     e74:	00 00 
     e76:	c4 21 7c 10 a4 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm12
     e7d:	02 00 00 
     e80:	c5 7c 11 9c 24 20 04 	vmovups %ymm11,0x420(%rsp)
     e87:	00 00 
     e89:	c4 21 7c 10 9c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm11
     e90:	00 00 00 
     e93:	c5 7c 11 a4 24 40 12 	vmovups %ymm12,0x1240(%rsp)
     e9a:	00 00 
     e9c:	c4 21 7c 10 a4 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm12
     ea3:	02 00 00 
     ea6:	c5 7c 11 9c 24 00 05 	vmovups %ymm11,0x500(%rsp)
     ead:	00 00 
     eaf:	c4 21 7c 10 9c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm11
     eb6:	00 00 00 
     eb9:	c5 7c 11 a4 24 a0 13 	vmovups %ymm12,0x13a0(%rsp)
     ec0:	00 00 
     ec2:	c4 21 7c 10 a4 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm12
     ec9:	02 00 00 
     ecc:	c5 7c 11 9c 24 20 06 	vmovups %ymm11,0x620(%rsp)
     ed3:	00 00 
     ed5:	c4 21 7c 10 9c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm11
     edc:	00 00 00 
     edf:	c5 7c 11 a4 24 c0 14 	vmovups %ymm12,0x14c0(%rsp)
     ee6:	00 00 
     ee8:	c4 21 7c 10 a4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm12
     eef:	01 00 00 
     ef2:	c5 7c 11 9c 24 60 07 	vmovups %ymm11,0x760(%rsp)
     ef9:	00 00 
     efb:	c4 21 7c 10 9c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm11
     f02:	01 00 00 
     f05:	c5 7c 11 a4 24 60 0d 	vmovups %ymm12,0xd60(%rsp)
     f0c:	00 00 
     f0e:	c4 21 7c 10 a4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm12
     f15:	01 00 00 
     f18:	c5 7c 11 9c 24 80 08 	vmovups %ymm11,0x880(%rsp)
     f1f:	00 00 
     f21:	c4 21 7c 10 9c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm11
     f28:	01 00 00 
     f2b:	c5 7c 11 a4 24 60 0e 	vmovups %ymm12,0xe60(%rsp)
     f32:	00 00 
     f34:	c4 21 7c 10 a4 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm12
     f3b:	02 00 00 
     f3e:	c5 7c 11 9c 24 80 09 	vmovups %ymm11,0x980(%rsp)
     f45:	00 00 
     f47:	c4 21 7c 10 9c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm11
     f4e:	01 00 00 
     f51:	c5 7c 11 a4 24 80 0f 	vmovups %ymm12,0xf80(%rsp)
     f58:	00 00 
     f5a:	c4 21 7c 10 a4 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm12
     f61:	02 00 00 
     f64:	c5 7c 11 9c 24 60 0a 	vmovups %ymm11,0xa60(%rsp)
     f6b:	00 00 
     f6d:	c4 21 7c 10 9c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm11
     f74:	01 00 00 
     f77:	c5 7c 11 a4 24 a0 10 	vmovups %ymm12,0x10a0(%rsp)
     f7e:	00 00 
     f80:	c4 21 7c 10 a4 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm12
     f87:	02 00 00 
     f8a:	c5 7c 11 9c 24 c0 0b 	vmovups %ymm11,0xbc0(%rsp)
     f91:	00 00 
     f93:	c4 21 7c 10 9c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm11
     f9a:	01 00 00 
     f9d:	c5 7c 11 a4 24 c0 11 	vmovups %ymm12,0x11c0(%rsp)
     fa4:	00 00 
     fa6:	c4 21 7c 10 a4 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm12
     fad:	02 00 00 
     fb0:	c5 7c 11 9c 24 c0 0a 	vmovups %ymm11,0xac0(%rsp)
     fb7:	00 00 
     fb9:	c4 21 7c 10 5c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm11
     fc0:	c5 7c 11 a4 24 20 13 	vmovups %ymm12,0x1320(%rsp)
     fc7:	00 00 
     fc9:	c4 21 7c 10 a4 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm12
     fd0:	02 00 00 
     fd3:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     fda:	00 00 
     fdc:	c4 21 7c 10 5c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm11
     fe3:	c5 7c 11 a4 24 c0 13 	vmovups %ymm12,0x13c0(%rsp)
     fea:	00 00 
     fec:	c4 21 7c 10 64 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm12
     ff3:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     ffa:	00 00 
     ffc:	c4 21 7c 10 5c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm11
    1003:	c5 7c 11 a4 24 a0 17 	vmovups %ymm12,0x17a0(%rsp)
    100a:	00 00 
    100c:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    1013:	00 00 
    1015:	c4 21 7c 10 9c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm11
    101c:	00 00 00 
    101f:	c5 7c 11 9c 24 c0 03 	vmovups %ymm11,0x3c0(%rsp)
    1026:	00 00 
    1028:	c4 21 7c 10 9c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm11
    102f:	00 00 00 
    1032:	c5 7c 11 9c 24 a0 04 	vmovups %ymm11,0x4a0(%rsp)
    1039:	00 00 
    103b:	c4 21 7c 10 9c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm11
    1042:	00 00 00 
    1045:	c5 7c 11 9c 24 80 05 	vmovups %ymm11,0x580(%rsp)
    104c:	00 00 
    104e:	c4 21 7c 10 9c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm11
    1055:	00 00 00 
    1058:	c5 7c 11 9c 24 e0 06 	vmovups %ymm11,0x6e0(%rsp)
    105f:	00 00 
    1061:	c4 21 7c 10 9c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm11
    1068:	01 00 00 
    106b:	c5 7c 11 9c 24 00 08 	vmovups %ymm11,0x800(%rsp)
    1072:	00 00 
    1074:	c4 21 7c 10 9c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm11
    107b:	01 00 00 
    107e:	c5 7c 11 9c 24 20 09 	vmovups %ymm11,0x920(%rsp)
    1085:	00 00 
    1087:	c4 21 7c 10 9c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm11
    108e:	01 00 00 
    1091:	c5 7c 11 9c 24 c0 08 	vmovups %ymm11,0x8c0(%rsp)
    1098:	00 00 
    109a:	c4 21 7c 10 9c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm11
    10a1:	01 00 00 
    10a4:	c5 7c 11 9c 24 00 0b 	vmovups %ymm11,0xb00(%rsp)
    10ab:	00 00 
    10ad:	c4 21 7c 10 9c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm11
    10b4:	01 00 00 
    10b7:	c5 7c 11 9c 24 60 0b 	vmovups %ymm11,0xb60(%rsp)
    10be:	00 00 
    10c0:	c4 21 7c 10 5c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm11
    10c7:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    10ce:	00 00 
    10d0:	c4 21 7c 10 5c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm11
    10d7:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    10de:	00 00 
    10e0:	c4 21 7c 10 9c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm11
    10e7:	00 00 00 
    10ea:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
    10f1:	00 00 
    10f3:	c4 21 7c 10 9c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm11
    10fa:	00 00 00 
    10fd:	c5 7c 11 9c 24 20 05 	vmovups %ymm11,0x520(%rsp)
    1104:	00 00 
    1106:	c4 21 7c 10 9c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm11
    110d:	00 00 00 
    1110:	c5 7c 11 9c 24 40 06 	vmovups %ymm11,0x640(%rsp)
    1117:	00 00 
    1119:	c4 21 7c 10 9c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm11
    1120:	01 00 00 
    1123:	c5 7c 11 9c 24 80 07 	vmovups %ymm11,0x780(%rsp)
    112a:	00 00 
    112c:	c4 21 7c 10 9c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm11
    1133:	01 00 00 
    1136:	c5 7c 11 9c 24 a0 09 	vmovups %ymm11,0x9a0(%rsp)
    113d:	00 00 
    113f:	c4 21 7c 10 9c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm11
    1146:	01 00 00 
    1149:	c5 7c 11 9c 24 80 0a 	vmovups %ymm11,0xa80(%rsp)
    1150:	00 00 
    1152:	c4 21 7c 10 9c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm11
    1159:	01 00 00 
    115c:	c5 7c 11 9c 24 e0 0b 	vmovups %ymm11,0xbe0(%rsp)
    1163:	00 00 
    1165:	c4 21 7c 10 5c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm11
    116c:	c4 21 7c 11 2c 87    	vmovups %ymm13,(%rdi,%r8,4)
    1172:	c4 21 7c 10 6c 87 20 	vmovups 0x20(%rdi,%r8,4),%ymm13
    1179:	c5 7c 11 9c 24 80 17 	vmovups %ymm11,0x1780(%rsp)
    1180:	00 00 
    1182:	c4 62 0d b8 ea       	vfmadd231ps %ymm2,%ymm14,%ymm13
    1187:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm3,%ymm13
    118e:	03 00 00 
    1191:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm13
    1198:	02 00 00 
    119b:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm5,%ymm13
    11a2:	02 00 00 
    11a5:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm6,%ymm13
    11ac:	01 00 00 
    11af:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm7,%ymm13
    11b6:	01 00 00 
    11b9:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm8,%ymm13
    11c0:	01 00 00 
    11c3:	c4 42 05 b8 e9       	vfmadd231ps %ymm9,%ymm15,%ymm13
    11c8:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    11cc:	c4 42 7d b8 ea       	vfmadd231ps %ymm10,%ymm0,%ymm13
    11d1:	c4 21 7c 11 6c 87 20 	vmovups %ymm13,0x20(%rdi,%r8,4)
    11d8:	c4 21 7c 10 6c 87 40 	vmovups 0x40(%rdi,%r8,4),%ymm13
    11df:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm13
    11e6:	04 00 00 
    11e9:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm3,%ymm13
    11f0:	04 00 00 
    11f3:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm13
    11fa:	03 00 00 
    11fd:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm5,%ymm13
    1204:	02 00 00 
    1207:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm6,%ymm13
    120e:	02 00 00 
    1211:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm7,%ymm13
    1218:	01 00 00 
    121b:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm8,%ymm13
    1222:	01 00 00 
    1225:	c4 62 35 b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm9,%ymm13
    122c:	c4 42 25 b8 ea       	vfmadd231ps %ymm10,%ymm11,%ymm13
    1231:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    1238:	00 00 
    123a:	c4 21 7c 11 6c 87 40 	vmovups %ymm13,0x40(%rdi,%r8,4)
    1241:	c4 21 7c 10 6c 87 60 	vmovups 0x60(%rdi,%r8,4),%ymm13
    1248:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm2,%ymm13
    124f:	05 00 00 
    1252:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm3,%ymm13
    1259:	04 00 00 
    125c:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm4,%ymm13
    1263:	04 00 00 
    1266:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm5,%ymm13
    126d:	03 00 00 
    1270:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm6,%ymm13
    1277:	03 00 00 
    127a:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm7,%ymm13
    1281:	02 00 00 
    1284:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm8,%ymm13
    128b:	02 00 00 
    128e:	c4 62 35 b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm9,%ymm13
    1295:	c4 42 1d b8 ea       	vfmadd231ps %ymm10,%ymm12,%ymm13
    129a:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    12a1:	00 00 
    12a3:	c4 21 7c 11 6c 87 60 	vmovups %ymm13,0x60(%rdi,%r8,4)
    12aa:	c4 21 7c 10 ac 87 80 	vmovups 0x80(%rdi,%r8,4),%ymm13
    12b1:	00 00 00 
    12b4:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm2,%ymm13
    12bb:	05 00 00 
    12be:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm3,%ymm13
    12c5:	06 00 00 
    12c8:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm4,%ymm13
    12cf:	05 00 00 
    12d2:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm5,%ymm13
    12d9:	04 00 00 
    12dc:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm6,%ymm13
    12e3:	04 00 00 
    12e6:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm7,%ymm13
    12ed:	03 00 00 
    12f0:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm8,%ymm13
    12f7:	03 00 00 
    12fa:	c4 62 35 b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm9,%ymm13
    1301:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm10,%ymm13
    1308:	01 00 00 
    130b:	c4 21 7c 11 ac 87 80 	vmovups %ymm13,0x80(%rdi,%r8,4)
    1312:	00 00 00 
    1315:	c4 21 7c 10 ac 87 a0 	vmovups 0xa0(%rdi,%r8,4),%ymm13
    131c:	00 00 00 
    131f:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm13
    1326:	07 00 00 
    1329:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm3,%ymm13
    1330:	07 00 00 
    1333:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm4,%ymm13
    133a:	06 00 00 
    133d:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm13
    1344:	05 00 00 
    1347:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm6,%ymm13
    134e:	05 00 00 
    1351:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm7,%ymm13
    1358:	04 00 00 
    135b:	c4 62 3d b8 2c 24    	vfmadd231ps (%rsp),%ymm8,%ymm13
    1361:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm9,%ymm13
    1368:	03 00 00 
    136b:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm10,%ymm13
    1372:	02 00 00 
    1375:	c4 21 7c 11 ac 87 a0 	vmovups %ymm13,0xa0(%rdi,%r8,4)
    137c:	00 00 00 
    137f:	c4 21 7c 10 ac 87 c0 	vmovups 0xc0(%rdi,%r8,4),%ymm13
    1386:	00 00 00 
    1389:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm2,%ymm13
    1390:	06 00 00 
    1393:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm13
    139a:	08 00 00 
    139d:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm13
    13a4:	07 00 00 
    13a7:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm5,%ymm13
    13ae:	07 00 00 
    13b1:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm13
    13b8:	06 00 00 
    13bb:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm7,%ymm13
    13c2:	05 00 00 
    13c5:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm8,%ymm13
    13cc:	05 00 00 
    13cf:	c4 62 35 b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm9,%ymm13
    13d6:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm10,%ymm13
    13dd:	02 00 00 
    13e0:	c4 21 7c 11 ac 87 c0 	vmovups %ymm13,0xc0(%rdi,%r8,4)
    13e7:	00 00 00 
    13ea:	c4 21 7c 10 ac 87 e0 	vmovups 0xe0(%rdi,%r8,4),%ymm13
    13f1:	00 00 00 
    13f4:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm2,%ymm13
    13fb:	09 00 00 
    13fe:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm13
    1405:	09 00 00 
    1408:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm4,%ymm13
    140f:	08 00 00 
    1412:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm5,%ymm13
    1419:	08 00 00 
    141c:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm6,%ymm13
    1423:	07 00 00 
    1426:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm7,%ymm13
    142d:	06 00 00 
    1430:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm8,%ymm13
    1437:	06 00 00 
    143a:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm9,%ymm13
    1441:	00 00 00 
    1444:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm10,%ymm13
    144b:	03 00 00 
    144e:	c4 21 7c 11 ac 87 e0 	vmovups %ymm13,0xe0(%rdi,%r8,4)
    1455:	00 00 00 
    1458:	c4 21 7c 10 ac 87 00 	vmovups 0x100(%rdi,%r8,4),%ymm13
    145f:	01 00 00 
    1462:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm2,%ymm13
    1469:	0a 00 00 
    146c:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm3,%ymm13
    1473:	0a 00 00 
    1476:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm4,%ymm13
    147d:	08 00 00 
    1480:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm5,%ymm13
    1487:	09 00 00 
    148a:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm6,%ymm13
    1491:	08 00 00 
    1494:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm7,%ymm13
    149b:	08 00 00 
    149e:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm8,%ymm13
    14a5:	07 00 00 
    14a8:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm13
    14af:	06 00 00 
    14b2:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm10,%ymm13
    14b9:	04 00 00 
    14bc:	c4 21 7c 11 ac 87 00 	vmovups %ymm13,0x100(%rdi,%r8,4)
    14c3:	01 00 00 
    14c6:	c4 21 7c 10 ac 87 20 	vmovups 0x120(%rdi,%r8,4),%ymm13
    14cd:	01 00 00 
    14d0:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm13
    14d7:	0c 00 00 
    14da:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm3,%ymm13
    14e1:	0b 00 00 
    14e4:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm4,%ymm13
    14eb:	0a 00 00 
    14ee:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm5,%ymm13
    14f5:	0a 00 00 
    14f8:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm6,%ymm13
    14ff:	09 00 00 
    1502:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm7,%ymm13
    1509:	09 00 00 
    150c:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm8,%ymm13
    1513:	00 00 00 
    1516:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm9,%ymm13
    151d:	07 00 00 
    1520:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm13
    1527:	05 00 00 
    152a:	c4 21 7c 11 ac 87 20 	vmovups %ymm13,0x120(%rdi,%r8,4)
    1531:	01 00 00 
    1534:	c4 21 7c 10 ac 87 40 	vmovups 0x140(%rdi,%r8,4),%ymm13
    153b:	01 00 00 
    153e:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm2,%ymm13
    1545:	0d 00 00 
    1548:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm3,%ymm13
    154f:	0c 00 00 
    1552:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm4,%ymm13
    1559:	0b 00 00 
    155c:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm5,%ymm13
    1563:	0b 00 00 
    1566:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm6,%ymm13
    156d:	0a 00 00 
    1570:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm7,%ymm13
    1577:	08 00 00 
    157a:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm8,%ymm13
    1581:	09 00 00 
    1584:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm9,%ymm13
    158b:	09 00 00 
    158e:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm10,%ymm13
    1595:	06 00 00 
    1598:	c4 21 7c 11 ac 87 40 	vmovups %ymm13,0x140(%rdi,%r8,4)
    159f:	01 00 00 
    15a2:	c4 21 7c 10 ac 87 60 	vmovups 0x160(%rdi,%r8,4),%ymm13
    15a9:	01 00 00 
    15ac:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm2,%ymm13
    15b3:	0e 00 00 
    15b6:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm3,%ymm13
    15bd:	0d 00 00 
    15c0:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm4,%ymm13
    15c7:	0c 00 00 
    15ca:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm13
    15d1:	0c 00 00 
    15d4:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm13
    15db:	0b 00 00 
    15de:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm7,%ymm13
    15e5:	0b 00 00 
    15e8:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm8,%ymm13
    15ef:	0a 00 00 
    15f2:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm9,%ymm13
    15f9:	01 00 00 
    15fc:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm10,%ymm13
    1603:	07 00 00 
    1606:	c4 21 7c 11 ac 87 60 	vmovups %ymm13,0x160(%rdi,%r8,4)
    160d:	01 00 00 
    1610:	c4 21 7c 10 ac 87 80 	vmovups 0x180(%rdi,%r8,4),%ymm13
    1617:	01 00 00 
    161a:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm2,%ymm13
    1621:	0f 00 00 
    1624:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm13
    162b:	0e 00 00 
    162e:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm4,%ymm13
    1635:	0d 00 00 
    1638:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm5,%ymm13
    163f:	0d 00 00 
    1642:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm6,%ymm13
    1649:	0a 00 00 
    164c:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm7,%ymm13
    1653:	0b 00 00 
    1656:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm8,%ymm13
    165d:	0b 00 00 
    1660:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm9,%ymm13
    1667:	09 00 00 
    166a:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm10,%ymm13
    1671:	08 00 00 
    1674:	c4 21 7c 11 ac 87 80 	vmovups %ymm13,0x180(%rdi,%r8,4)
    167b:	01 00 00 
    167e:	c4 21 7c 10 ac 87 a0 	vmovups 0x1a0(%rdi,%r8,4),%ymm13
    1685:	01 00 00 
    1688:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm2,%ymm13
    168f:	10 00 00 
    1692:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm13
    1699:	0f 00 00 
    169c:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm4,%ymm13
    16a3:	0f 00 00 
    16a6:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm5,%ymm13
    16ad:	0e 00 00 
    16b0:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm6,%ymm13
    16b7:	0d 00 00 
    16ba:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm7,%ymm13
    16c1:	0d 00 00 
    16c4:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm8,%ymm13
    16cb:	0c 00 00 
    16ce:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm9,%ymm13
    16d5:	0c 00 00 
    16d8:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm10,%ymm13
    16df:	0a 00 00 
    16e2:	c4 21 7c 11 ac 87 a0 	vmovups %ymm13,0x1a0(%rdi,%r8,4)
    16e9:	01 00 00 
    16ec:	c4 21 7c 10 ac 87 c0 	vmovups 0x1c0(%rdi,%r8,4),%ymm13
    16f3:	01 00 00 
    16f6:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm2,%ymm13
    16fd:	11 00 00 
    1700:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm3,%ymm13
    1707:	10 00 00 
    170a:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm4,%ymm13
    1711:	10 00 00 
    1714:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm5,%ymm13
    171b:	0f 00 00 
    171e:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm6,%ymm13
    1725:	0e 00 00 
    1728:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm7,%ymm13
    172f:	0e 00 00 
    1732:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm8,%ymm13
    1739:	0d 00 00 
    173c:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm9,%ymm13
    1743:	0d 00 00 
    1746:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm10,%ymm13
    174d:	0b 00 00 
    1750:	c4 21 7c 11 ac 87 c0 	vmovups %ymm13,0x1c0(%rdi,%r8,4)
    1757:	01 00 00 
    175a:	c4 21 7c 10 ac 87 e0 	vmovups 0x1e0(%rdi,%r8,4),%ymm13
    1761:	01 00 00 
    1764:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm2,%ymm13
    176b:	12 00 00 
    176e:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm13
    1775:	12 00 00 
    1778:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm4,%ymm13
    177f:	11 00 00 
    1782:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm5,%ymm13
    1789:	10 00 00 
    178c:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm6,%ymm13
    1793:	0f 00 00 
    1796:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm7,%ymm13
    179d:	0f 00 00 
    17a0:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm8,%ymm13
    17a7:	0e 00 00 
    17aa:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm9,%ymm13
    17b1:	0e 00 00 
    17b4:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm10,%ymm13
    17bb:	0c 00 00 
    17be:	c4 21 7c 11 ac 87 e0 	vmovups %ymm13,0x1e0(%rdi,%r8,4)
    17c5:	01 00 00 
    17c8:	c4 21 7c 10 ac 87 00 	vmovups 0x200(%rdi,%r8,4),%ymm13
    17cf:	02 00 00 
    17d2:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm2,%ymm13
    17d9:	13 00 00 
    17dc:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm3,%ymm13
    17e3:	12 00 00 
    17e6:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm4,%ymm13
    17ed:	12 00 00 
    17f0:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm5,%ymm13
    17f7:	11 00 00 
    17fa:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm6,%ymm13
    1801:	11 00 00 
    1804:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm7,%ymm13
    180b:	10 00 00 
    180e:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm8,%ymm13
    1815:	10 00 00 
    1818:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm9,%ymm13
    181f:	0f 00 00 
    1822:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm10,%ymm13
    1829:	0e 00 00 
    182c:	c4 21 7c 11 ac 87 00 	vmovups %ymm13,0x200(%rdi,%r8,4)
    1833:	02 00 00 
    1836:	c4 21 7c 10 ac 87 20 	vmovups 0x220(%rdi,%r8,4),%ymm13
    183d:	02 00 00 
    1840:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm2,%ymm13
    1847:	14 00 00 
    184a:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm3,%ymm13
    1851:	13 00 00 
    1854:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm4,%ymm13
    185b:	13 00 00 
    185e:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm5,%ymm13
    1865:	0c 00 00 
    1868:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm6,%ymm13
    186f:	12 00 00 
    1872:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm7,%ymm13
    1879:	11 00 00 
    187c:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm8,%ymm13
    1883:	11 00 00 
    1886:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm9,%ymm13
    188d:	10 00 00 
    1890:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm10,%ymm13
    1897:	0f 00 00 
    189a:	c4 21 7c 11 ac 87 20 	vmovups %ymm13,0x220(%rdi,%r8,4)
    18a1:	02 00 00 
    18a4:	c4 21 7c 10 ac 87 40 	vmovups 0x240(%rdi,%r8,4),%ymm13
    18ab:	02 00 00 
    18ae:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm13
    18b5:	15 00 00 
    18b8:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm3,%ymm13
    18bf:	14 00 00 
    18c2:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm4,%ymm13
    18c9:	14 00 00 
    18cc:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm5,%ymm13
    18d3:	14 00 00 
    18d6:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm6,%ymm13
    18dd:	13 00 00 
    18e0:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm7,%ymm13
    18e7:	12 00 00 
    18ea:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm8,%ymm13
    18f1:	12 00 00 
    18f4:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm9,%ymm13
    18fb:	11 00 00 
    18fe:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm10,%ymm13
    1905:	10 00 00 
    1908:	c4 21 7c 11 ac 87 40 	vmovups %ymm13,0x240(%rdi,%r8,4)
    190f:	02 00 00 
    1912:	c4 21 7c 10 ac 87 60 	vmovups 0x260(%rdi,%r8,4),%ymm13
    1919:	02 00 00 
    191c:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm2,%ymm13
    1923:	15 00 00 
    1926:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm3,%ymm13
    192d:	15 00 00 
    1930:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm4,%ymm13
    1937:	15 00 00 
    193a:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm13
    1941:	14 00 00 
    1944:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm6,%ymm13
    194b:	14 00 00 
    194e:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm13
    1955:	13 00 00 
    1958:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm8,%ymm13
    195f:	13 00 00 
    1962:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm9,%ymm13
    1969:	13 00 00 
    196c:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm10,%ymm13
    1973:	11 00 00 
    1976:	c4 21 7c 11 ac 87 60 	vmovups %ymm13,0x260(%rdi,%r8,4)
    197d:	02 00 00 
    1980:	c4 21 7c 10 ac 87 80 	vmovups 0x280(%rdi,%r8,4),%ymm13
    1987:	02 00 00 
    198a:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm2,%ymm13
    1991:	16 00 00 
    1994:	c5 fc 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm2
    199b:	00 00 
    199d:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm3,%ymm13
    19a4:	15 00 00 
    19a7:	c5 fc 10 9c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm3
    19ae:	00 00 
    19b0:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm4,%ymm13
    19b7:	15 00 00 
    19ba:	c5 fc 10 a4 24 80 18 	vmovups 0x1880(%rsp),%ymm4
    19c1:	00 00 
    19c3:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm5,%ymm13
    19ca:	15 00 00 
    19cd:	c5 fc 10 ac 24 60 18 	vmovups 0x1860(%rsp),%ymm5
    19d4:	00 00 
    19d6:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm6,%ymm13
    19dd:	15 00 00 
    19e0:	c5 fc 10 b4 24 40 18 	vmovups 0x1840(%rsp),%ymm6
    19e7:	00 00 
    19e9:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm7,%ymm13
    19f0:	14 00 00 
    19f3:	c5 fc 10 bc 24 20 18 	vmovups 0x1820(%rsp),%ymm7
    19fa:	00 00 
    19fc:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm8,%ymm13
    1a03:	14 00 00 
    1a06:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    1a0b:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    1a12:	00 00 
    1a14:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm9,%ymm13
    1a1b:	13 00 00 
    1a1e:	c5 7c 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm9
    1a25:	00 00 
    1a27:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm10,%ymm13
    1a2e:	12 00 00 
    1a31:	c5 7c 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm10
    1a38:	00 00 
    1a3a:	c4 21 7c 11 ac 87 80 	vmovups %ymm13,0x280(%rdi,%r8,4)
    1a41:	02 00 00 
    1a44:	c4 21 7c 10 2c 86    	vmovups (%rsi,%r8,4),%ymm13
    1a4a:	c4 e2 15 a8 ac 24 60 	vfmadd213ps 0x1960(%rsp),%ymm13,%ymm5
    1a51:	19 00 00 
    1a54:	c4 a1 7c 10 44 86 20 	vmovups 0x20(%rsi,%r8,4),%ymm0
    1a5b:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm13,%ymm2
    1a62:	17 00 00 
    1a65:	c4 e2 15 a8 b4 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm13,%ymm6
    1a6c:	00 00 00 
    1a6f:	c4 62 15 a8 8c 24 00 	vfmadd213ps 0x100(%rsp),%ymm13,%ymm9
    1a76:	01 00 00 
    1a79:	c4 e2 15 b8 8c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm13,%ymm1
    1a80:	19 00 00 
    1a83:	c4 e2 15 a8 a4 24 00 	vfmadd213ps 0x1800(%rsp),%ymm13,%ymm4
    1a8a:	18 00 00 
    1a8d:	c4 e2 15 a8 9c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm13,%ymm3
    1a94:	19 00 00 
    1a97:	c4 e2 15 a8 bc 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm13,%ymm7
    1a9e:	00 00 00 
    1aa1:	c4 62 15 a8 94 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm13,%ymm10
    1aa8:	17 00 00 
    1aab:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    1ab2:	00 00 
    1ab4:	c4 62 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm12
    1ab9:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1ac0:	00 00 
    1ac2:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1ac7:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1ace:	00 00 
    1ad0:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    1ad5:	c5 7c 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm9
    1adc:	00 00 
    1ade:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    1ae3:	c4 e2 05 b8 c8       	vfmadd231ps %ymm0,%ymm15,%ymm1
    1ae8:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
    1aef:	00 00 
    1af1:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    1af8:	00 00 
    1afa:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1aff:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1b06:	00 00 
    1b08:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1b0d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1b12:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    1b19:	00 00 
    1b1b:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    1b22:	00 00 
    1b24:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1b29:	c4 a1 7c 10 44 86 40 	vmovups 0x40(%rsi,%r8,4),%ymm0
    1b30:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    1b37:	00 00 
    1b39:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm0,%ymm1
    1b40:	17 00 00 
    1b43:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    1b48:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    1b4f:	00 00 
    1b51:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    1b56:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1b5c:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    1b61:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    1b68:	00 00 
    1b6a:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    1b6f:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    1b76:	00 00 
    1b78:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    1b7d:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1b84:	00 00 
    1b86:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    1b8b:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    1b90:	c5 fc 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm5
    1b97:	00 00 
    1b99:	c5 7c 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm9
    1ba0:	00 00 
    1ba2:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1ba8:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    1baf:	00 00 
    1bb1:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    1bb6:	c4 a1 7c 10 44 86 60 	vmovups 0x60(%rsi,%r8,4),%ymm0
    1bbd:	c5 fc 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm6
    1bc4:	00 00 
    1bc6:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm1
    1bcd:	17 00 00 
    1bd0:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1bd5:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1bdb:	c4 e2 7d a8 5c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm3
    1be2:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1be7:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1bec:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1bf1:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1bf6:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1bfb:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1c00:	c4 a1 7c 10 84 86 80 	vmovups 0x80(%rsi,%r8,4),%ymm0
    1c07:	00 00 00 
    1c0a:	c5 fc 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm4
    1c11:	00 00 
    1c13:	c5 fc 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm7
    1c1a:	00 00 
    1c1c:	c5 7c 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm8
    1c23:	00 00 
    1c25:	c5 7c 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm11
    1c2c:	00 00 
    1c2e:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
    1c35:	00 00 
    1c37:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    1c3e:	00 00 
    1c40:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm1
    1c47:	01 00 00 
    1c4a:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1c4f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1c54:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1c59:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1c5e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1c63:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1c68:	c5 fc 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm5
    1c6f:	00 00 
    1c71:	c5 fc 10 b4 24 60 06 	vmovups 0x660(%rsp),%ymm6
    1c78:	00 00 
    1c7a:	c5 7c 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm9
    1c81:	00 00 
    1c83:	c5 7c 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm10
    1c8a:	00 00 
    1c8c:	c5 7c 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm13
    1c93:	00 00 
    1c95:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
    1c9c:	00 00 
    1c9e:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1ca4:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    1cab:	00 00 
    1cad:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1cb2:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1cb8:	c4 e2 7d a8 54 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm2
    1cbf:	c4 a1 7c 10 84 86 a0 	vmovups 0xa0(%rsi,%r8,4),%ymm0
    1cc6:	00 00 00 
    1cc9:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm1
    1cd0:	02 00 00 
    1cd3:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1cd8:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1cdd:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1ce2:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1ce7:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1cec:	c5 fc 10 a4 24 60 08 	vmovups 0x860(%rsp),%ymm4
    1cf3:	00 00 
    1cf5:	c5 fc 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm7
    1cfc:	00 00 
    1cfe:	c5 7c 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm8
    1d05:	00 00 
    1d07:	c5 7c 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm11
    1d0e:	00 00 
    1d10:	c5 7c 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm12
    1d17:	00 00 
    1d19:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1d1f:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    1d26:	00 00 
    1d28:	c4 62 7d a8 74 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm14
    1d2f:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1d34:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1d39:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    1d3e:	c4 a1 7c 10 84 86 c0 	vmovups 0xc0(%rsi,%r8,4),%ymm0
    1d45:	00 00 00 
    1d48:	c5 7c 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm15
    1d4f:	00 00 
    1d51:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm1
    1d58:	02 00 00 
    1d5b:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1d60:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
    1d67:	00 00 
    1d69:	c4 62 7d a8 3c 24    	vfmadd213ps (%rsp),%ymm0,%ymm15
    1d6f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1d74:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1d79:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1d7e:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1d83:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1d88:	c5 fc 10 ac 24 60 09 	vmovups 0x960(%rsp),%ymm5
    1d8f:	00 00 
    1d91:	c5 fc 10 b4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm6
    1d98:	00 00 
    1d9a:	c5 7c 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm9
    1da1:	00 00 
    1da3:	c5 7c 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm10
    1daa:	00 00 
    1dac:	c5 7c 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm13
    1db3:	00 00 
    1db5:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1dba:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1dc0:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1dc5:	c4 a1 7c 10 84 86 e0 	vmovups 0xe0(%rsi,%r8,4),%ymm0
    1dcc:	00 00 00 
    1dcf:	c5 7c 10 b4 24 40 06 	vmovups 0x640(%rsp),%ymm14
    1dd6:	00 00 
    1dd8:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm1
    1ddf:	03 00 00 
    1de2:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1de8:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    1def:	00 00 
    1df1:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1df6:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1dfb:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1e00:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1e05:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1e0a:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1e0f:	c5 7c 10 a4 24 00 08 	vmovups 0x800(%rsp),%ymm12
    1e16:	00 00 
    1e18:	c5 fc 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm4
    1e1f:	00 00 
    1e21:	c5 fc 10 bc 24 e0 08 	vmovups 0x8e0(%rsp),%ymm7
    1e28:	00 00 
    1e2a:	c5 7c 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm8
    1e31:	00 00 
    1e33:	c5 7c 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm11
    1e3a:	00 00 
    1e3c:	c5 7c 10 bc 24 80 06 	vmovups 0x680(%rsp),%ymm15
    1e43:	00 00 
    1e45:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1e4a:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1e51:	00 00 
    1e53:	c4 e2 7d a8 5c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm3
    1e5a:	c4 a1 7c 10 84 86 00 	vmovups 0x100(%rsi,%r8,4),%ymm0
    1e61:	01 00 00 
    1e64:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm1
    1e6b:	04 00 00 
    1e6e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1e73:	c5 7c 10 ac 24 80 07 	vmovups 0x780(%rsp),%ymm13
    1e7a:	00 00 
    1e7c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1e81:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1e86:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1e8b:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1e90:	c5 7c 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm10
    1e97:	00 00 
    1e99:	c5 fc 10 ac 24 a0 0b 	vmovups 0xba0(%rsp),%ymm5
    1ea0:	00 00 
    1ea2:	c5 fc 10 b4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm6
    1ea9:	00 00 
    1eab:	c5 7c 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm9
    1eb2:	00 00 
    1eb4:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1ebb:	00 00 
    1ebd:	c5 fc 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm3
    1ec4:	00 00 
    1ec6:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm15
    1ecd:	00 00 00 
    1ed0:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1ed5:	c5 7c 10 b4 24 20 07 	vmovups 0x720(%rsp),%ymm14
    1edc:	00 00 
    1ede:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1ee3:	c4 a1 7c 10 84 86 20 	vmovups 0x120(%rsi,%r8,4),%ymm0
    1eea:	01 00 00 
    1eed:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    1ef4:	00 00 
    1ef6:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm1
    1efd:	05 00 00 
    1f00:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1f05:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1f0c:	00 00 
    1f0e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1f13:	c5 7c 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm11
    1f1a:	00 00 
    1f1c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1f21:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1f26:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1f2b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1f30:	c5 fc 10 a4 24 20 0c 	vmovups 0xc20(%rsp),%ymm4
    1f37:	00 00 
    1f39:	c5 fc 10 bc 24 40 0b 	vmovups 0xb40(%rsp),%ymm7
    1f40:	00 00 
    1f42:	c5 7c 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm8
    1f49:	00 00 
    1f4b:	c5 7c 10 bc 24 a0 09 	vmovups 0x9a0(%rsp),%ymm15
    1f52:	00 00 
    1f54:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    1f59:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1f5e:	c4 a1 7c 10 84 86 40 	vmovups 0x140(%rsi,%r8,4),%ymm0
    1f65:	01 00 00 
    1f68:	c5 7c 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm13
    1f6f:	00 00 
    1f71:	c5 7c 10 a4 24 60 0a 	vmovups 0xa60(%rsp),%ymm12
    1f78:	00 00 
    1f7a:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm1
    1f81:	06 00 00 
    1f84:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1f8b:	00 00 
    1f8d:	c5 fc 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm3
    1f94:	00 00 
    1f96:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm15
    1f9d:	00 00 00 
    1fa0:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1fa5:	c5 7c 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm11
    1fac:	00 00 
    1fae:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1fb3:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1fb8:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1fbd:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1fc2:	c5 7c 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm10
    1fc9:	00 00 
    1fcb:	c5 fc 10 ac 24 80 0d 	vmovups 0xd80(%rsp),%ymm5
    1fd2:	00 00 
    1fd4:	c5 fc 10 b4 24 80 0c 	vmovups 0xc80(%rsp),%ymm6
    1fdb:	00 00 
    1fdd:	c5 7c 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm9
    1fe4:	00 00 
    1fe6:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1feb:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    1ff2:	00 00 
    1ff4:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    1ff9:	c4 a1 7c 10 84 86 60 	vmovups 0x160(%rsi,%r8,4),%ymm0
    2000:	01 00 00 
    2003:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    200a:	00 00 
    200c:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm1
    2013:	07 00 00 
    2016:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    201b:	c5 7c 10 a4 24 00 0b 	vmovups 0xb00(%rsp),%ymm12
    2022:	00 00 
    2024:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2029:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    202e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2033:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2038:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    203d:	c5 7c 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm8
    2044:	00 00 
    2046:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    204d:	00 00 
    204f:	c5 fc 10 a4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm4
    2056:	00 00 
    2058:	c5 fc 10 bc 24 e0 0d 	vmovups 0xde0(%rsp),%ymm7
    205f:	00 00 
    2061:	c5 7c 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm11
    2068:	00 00 
    206a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    206f:	c5 7c 10 ac 24 80 0a 	vmovups 0xa80(%rsp),%ymm13
    2076:	00 00 
    2078:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    207d:	c4 a1 7c 10 84 86 80 	vmovups 0x180(%rsi,%r8,4),%ymm0
    2084:	01 00 00 
    2087:	c5 7c 10 bc 24 e0 09 	vmovups 0x9e0(%rsp),%ymm15
    208e:	00 00 
    2090:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm1
    2097:	08 00 00 
    209a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    209f:	c5 7c 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm9
    20a6:	00 00 
    20a8:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    20ad:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    20b2:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    20b7:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    20bc:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    20c1:	c5 7c 10 ac 24 a0 0d 	vmovups 0xda0(%rsp),%ymm13
    20c8:	00 00 
    20ca:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    20d1:	00 00 
    20d3:	c5 fc 10 ac 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm5
    20da:	00 00 
    20dc:	c5 fc 10 b4 24 00 0f 	vmovups 0xf00(%rsp),%ymm6
    20e3:	00 00 
    20e5:	c5 7c 10 b4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm14
    20ec:	00 00 
    20ee:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    20f3:	c5 7c 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm10
    20fa:	00 00 
    20fc:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    2101:	c4 a1 7c 10 84 86 a0 	vmovups 0x1a0(%rsi,%r8,4),%ymm0
    2108:	01 00 00 
    210b:	c5 7c 10 a4 24 40 0e 	vmovups 0xe40(%rsp),%ymm12
    2112:	00 00 
    2114:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm1
    211b:	0a 00 00 
    211e:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    2123:	c5 7c 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm8
    212a:	00 00 
    212c:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    2131:	c5 7c 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm9
    2138:	00 00 
    213a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    213f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2144:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2149:	c5 fc 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm3
    2150:	00 00 
    2152:	c5 fc 10 a4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm4
    2159:	00 00 
    215b:	c5 fc 10 bc 24 20 10 	vmovups 0x1020(%rsp),%ymm7
    2162:	00 00 
    2164:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    2169:	c5 7c 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm10
    2170:	00 00 
    2172:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    2177:	c5 7c 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm11
    217e:	00 00 
    2180:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    2185:	c4 a1 7c 10 84 86 c0 	vmovups 0x1c0(%rsi,%r8,4),%ymm0
    218c:	01 00 00 
    218f:	c5 7c 10 bc 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm15
    2196:	00 00 
    2198:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm1
    219f:	0b 00 00 
    21a2:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    21a7:	c5 7c 10 a4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm12
    21ae:	00 00 
    21b0:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    21b5:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    21ba:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    21bf:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    21c4:	c5 7c 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm9
    21cb:	00 00 
    21cd:	c5 fc 10 b4 24 40 11 	vmovups 0x1140(%rsp),%ymm6
    21d4:	00 00 
    21d6:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    21dd:	00 00 
    21df:	c5 fc 10 ac 24 00 12 	vmovups 0x1200(%rsp),%ymm5
    21e6:	00 00 
    21e8:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    21ed:	c5 7c 10 ac 24 20 0e 	vmovups 0xe20(%rsp),%ymm13
    21f4:	00 00 
    21f6:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    21fb:	c5 7c 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm8
    2202:	00 00 
    2204:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    2209:	c4 a1 7c 10 84 86 e0 	vmovups 0x1e0(%rsi,%r8,4),%ymm0
    2210:	01 00 00 
    2213:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm1
    221a:	0c 00 00 
    221d:	c4 21 7c 10 94 86 80 	vmovups 0x280(%rsi,%r8,4),%ymm10
    2224:	02 00 00 
    2227:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    222c:	c5 7c 10 a4 24 40 0f 	vmovups 0xf40(%rsp),%ymm12
    2233:	00 00 
    2235:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    223a:	c5 fc 10 bc 24 80 10 	vmovups 0x1080(%rsp),%ymm7
    2241:	00 00 
    2243:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2248:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    224d:	c5 fc 10 a4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm4
    2254:	00 00 
    2256:	c5 fc 10 9c 24 40 13 	vmovups 0x1340(%rsp),%ymm3
    225d:	00 00 
    225f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2264:	c5 7c 10 ac 24 e0 0e 	vmovups 0xee0(%rsp),%ymm13
    226b:	00 00 
    226d:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    2272:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    2277:	c5 7c 10 bc 24 60 0e 	vmovups 0xe60(%rsp),%ymm15
    227e:	00 00 
    2280:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    2285:	c4 a1 7c 10 84 86 00 	vmovups 0x200(%rsi,%r8,4),%ymm0
    228c:	02 00 00 
    228f:	c5 7c 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm8
    2296:	00 00 
    2298:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm1
    229f:	0e 00 00 
    22a2:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    22a7:	c5 fc 10 ac 24 60 12 	vmovups 0x1260(%rsp),%ymm5
    22ae:	00 00 
    22b0:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    22b5:	c5 7c 10 a4 24 00 10 	vmovups 0x1000(%rsp),%ymm12
    22bc:	00 00 
    22be:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    22c3:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    22ca:	00 00 
    22cc:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    22d1:	c5 fc 10 b4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm6
    22d8:	00 00 
    22da:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    22df:	c5 7c 10 ac 24 80 0f 	vmovups 0xf80(%rsp),%ymm13
    22e6:	00 00 
    22e8:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    22ed:	c5 fc 10 bc 24 00 11 	vmovups 0x1100(%rsp),%ymm7
    22f4:	00 00 
    22f6:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    22fb:	c5 7c 10 bc 24 20 15 	vmovups 0x1520(%rsp),%ymm15
    2302:	00 00 
    2304:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    2309:	c4 a1 7c 10 84 86 20 	vmovups 0x220(%rsi,%r8,4),%ymm0
    2310:	02 00 00 
    2313:	c5 7c 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm9
    231a:	00 00 
    231c:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm1
    2323:	0f 00 00 
    2326:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    232b:	c5 fc 10 9c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm3
    2332:	00 00 
    2334:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    2339:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    233e:	c5 7c 10 a4 24 40 15 	vmovups 0x1540(%rsp),%ymm12
    2345:	00 00 
    2347:	c5 7c 10 ac 24 e0 14 	vmovups 0x14e0(%rsp),%ymm13
    234e:	00 00 
    2350:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2355:	c5 fc 10 a4 24 60 13 	vmovups 0x1360(%rsp),%ymm4
    235c:	00 00 
    235e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2363:	c5 fc 10 ac 24 40 0c 	vmovups 0xc40(%rsp),%ymm5
    236a:	00 00 
    236c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2371:	c5 fc 10 b4 24 20 12 	vmovups 0x1220(%rsp),%ymm6
    2378:	00 00 
    237a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    237f:	c5 fc 10 bc 24 80 11 	vmovups 0x1180(%rsp),%ymm7
    2386:	00 00 
    2388:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    238d:	c4 a1 7c 10 84 86 40 	vmovups 0x240(%rsi,%r8,4),%ymm0
    2394:	02 00 00 
    2397:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm1
    239e:	10 00 00 
    23a1:	c5 7c 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm8
    23a8:	00 00 
    23aa:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    23af:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    23b6:	00 00 
    23b8:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    23bd:	c5 fc 10 9c 24 00 14 	vmovups 0x1400(%rsp),%ymm3
    23c4:	00 00 
    23c6:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    23cb:	c5 fc 10 a4 24 00 13 	vmovups 0x1300(%rsp),%ymm4
    23d2:	00 00 
    23d4:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    23d9:	c5 fc 10 ac 24 a0 12 	vmovups 0x12a0(%rsp),%ymm5
    23e0:	00 00 
    23e2:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    23e7:	c5 fc 10 b4 24 40 12 	vmovups 0x1240(%rsp),%ymm6
    23ee:	00 00 
    23f0:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    23f5:	c5 fc 10 bc 24 c0 11 	vmovups 0x11c0(%rsp),%ymm7
    23fc:	00 00 
    23fe:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    2403:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    2408:	c4 a1 7c 10 84 86 60 	vmovups 0x260(%rsi,%r8,4),%ymm0
    240f:	02 00 00 
    2412:	c5 7c 10 b4 24 60 14 	vmovups 0x1460(%rsp),%ymm14
    2419:	00 00 
    241b:	c5 7c 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm9
    2422:	00 00 
    2424:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm1
    242b:	11 00 00 
    242e:	49 81 c0 a8 00 00 00 	add    $0xa8,%r8
    2435:	c4 e2 2d b8 8c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm10,%ymm1
    243c:	12 00 00 
    243f:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    2444:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    244b:	00 00 
    244d:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    2452:	c5 fc 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm3
    2459:	00 00 
    245b:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    2460:	c5 7c 10 a4 24 00 15 	vmovups 0x1500(%rsp),%ymm12
    2467:	00 00 
    2469:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    246e:	c5 fc 10 a4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm4
    2475:	00 00 
    2477:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    247c:	c5 fc 10 ac 24 20 13 	vmovups 0x1320(%rsp),%ymm5
    2483:	00 00 
    2485:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    248a:	c4 62 2d a8 ca       	vfmadd213ps %ymm2,%ymm10,%ymm9
    248f:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    2494:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    2499:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    24a0:	00 00 
    24a2:	c5 fc 10 b4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm6
    24a9:	00 00 
    24ab:	c5 fc 10 bc 24 60 15 	vmovups 0x1560(%rsp),%ymm7
    24b2:	00 00 
    24b4:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    24bb:	00 00 
    24bd:	c5 7c 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm9
    24c4:	00 00 
    24c6:	c4 c2 2d a8 c0       	vfmadd213ps %ymm8,%ymm10,%ymm0
    24cb:	c5 7c 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm8
    24d2:	00 00 
    24d4:	c4 c2 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm6
    24d9:	c4 c2 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm7
    24de:	c4 62 2d a8 cb       	vfmadd213ps %ymm3,%ymm10,%ymm9
    24e3:	c5 fc 10 9c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm3
    24ea:	00 00 
    24ec:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    24f3:	00 00 
    24f5:	c5 7c 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm9
    24fc:	00 00 
    24fe:	c4 42 2d a8 c4       	vfmadd213ps %ymm12,%ymm10,%ymm8
    2503:	c4 e2 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm3
    2508:	c4 62 2d a8 cd       	vfmadd213ps %ymm5,%ymm10,%ymm9
    250d:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2514:	00 00 
    2516:	4c 3b 44 24 80       	cmp    -0x80(%rsp),%r8
    251b:	0f 82 ff dd ff ff    	jb     320 <_Z5benchv+0x1f0>
    2521:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2527:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
    252c:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2530:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2536:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    253a:	c4 63 7d 19 c3 01    	vextractf128 $0x1,%ymm8,%xmm3
    2540:	c5 b8 58 db          	vaddps %xmm3,%xmm8,%xmm3
    2544:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    254a:	c5 60 58 ec          	vaddps %xmm4,%xmm3,%xmm13
    254e:	c4 e3 7d 19 f4 01    	vextractf128 $0x1,%ymm6,%xmm4
    2554:	c5 c8 58 c4          	vaddps %xmm4,%xmm6,%xmm0
    2558:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    255d:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    2563:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    2567:	c5 78 58 f4          	vaddps %xmm4,%xmm0,%xmm14
    256b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2572:	00 00 
    2574:	c4 e3 7d 19 fc 01    	vextractf128 $0x1,%ymm7,%xmm4
    257a:	c5 c0 58 e4          	vaddps %xmm4,%xmm7,%xmm4
    257e:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2584:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2588:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    258e:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    2592:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2599:	00 00 
    259b:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    25a1:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    25a5:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    25ab:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    25af:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    25b6:	00 00 
    25b8:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    25be:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    25c2:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    25c8:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    25cc:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    25d1:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    25d5:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    25db:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    25df:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    25e5:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    25eb:	c4 c1 7a 16 de       	vmovshdup %xmm14,%xmm3
    25f0:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    25f4:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    25f8:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    25fc:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2600:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    2606:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    260a:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    260e:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    2614:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2618:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    261c:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2621:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    2626:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    262c:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    2631:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    2635:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    2639:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    263e:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    2644:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2648:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    264c:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    2652:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    2657:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    265d:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    2662:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    2667:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    266d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2671:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2677:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    267b:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    267f:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2683:	c5 fa 58 44 af 20    	vaddss 0x20(%rdi,%rbp,4),%xmm0,%xmm0
    2689:	c5 fa 11 44 af 20    	vmovss %xmm0,0x20(%rdi,%rbp,4)
    268f:	48 83 c5 09          	add    $0x9,%rbp
    2693:	48 3b 6c 24 80       	cmp    -0x80(%rsp),%rbp
    2698:	0f 82 12 db ff ff    	jb     1b0 <_Z5benchv+0x80>
    269e:	0f 31                	rdtsc  
    26a0:	48 c1 e2 20          	shl    $0x20,%rdx
    26a4:	48 09 c2             	or     %rax,%rdx
    26a7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 26ad <_Z5benchv+0x257d>
    26ad:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    26b2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 26ba <_Z5benchv+0x258a>
    26b9:	00 
    26ba:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 26c2 <_Z5benchv+0x2592>
    26c1:	00 
    26c2:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    26c5:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    26c9:	0f af d1             	imul   %ecx,%edx
    26cc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    26d2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    26d6:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
    26dc:	c5 a2 2a ca          	vcvtsi2ss %edx,%xmm11,%xmm1
    26e0:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
    26e4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    26e8:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    26ec:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    26f0:	48 81 c4 88 19 00 00 	add    $0x1988,%rsp
    26f7:	5b                   	pop    %rbx
    26f8:	41 5c                	pop    %r12
    26fa:	41 5d                	pop    %r13
    26fc:	41 5e                	pop    %r14
    26fe:	41 5f                	pop    %r15
    2700:	5d                   	pop    %rbp
    2701:	c5 f8 77             	vzeroupper 
    2704:	c3                   	retq   
    2705:	90                   	nop
    2706:	90                   	nop
    2707:	90                   	nop
    2708:	90                   	nop
    2709:	90                   	nop
    270a:	90                   	nop
    270b:	90                   	nop
    270c:	90                   	nop
    270d:	90                   	nop
    270e:	90                   	nop
    270f:	90                   	nop

0000000000002710 <_Z6enablev>:
    2710:	31 c0                	xor    %eax,%eax
    2712:	c3                   	retq   
    2713:	90                   	nop
    2714:	90                   	nop
    2715:	90                   	nop
    2716:	90                   	nop
    2717:	90                   	nop
    2718:	90                   	nop
    2719:	90                   	nop
    271a:	90                   	nop
    271b:	90                   	nop
    271c:	90                   	nop
    271d:	90                   	nop
    271e:	90                   	nop
    271f:	90                   	nop

0000000000002720 <_Z9n_reg_maxv>:
    2720:	b8 e4 00 00 00       	mov    $0xe4,%eax
    2725:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui9_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui9_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui9_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui9_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui9_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui9_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui9_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui9_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui9_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui9_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui9_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui9_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
