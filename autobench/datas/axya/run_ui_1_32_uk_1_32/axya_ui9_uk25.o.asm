
axya_ui9_uk25.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 c5 b3 a2 91 	imul   $0xffffffff91a2b3c5,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 08 07 00 00    	imul   $0x708,%ecx,%eax
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
     13a:	48 81 ec 28 1e 00 00 	sub    $0x1e28,%rsp
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
     17c:	0f 8e bc 2b 00 00    	jle    2d3e <_Z5benchv+0x2c0e>
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
     1e3:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1e7:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1eb:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1f0:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
     1f5:	c5 fd 11 8c 24 20 01 	vmovupd %ymm1,0x120(%rsp)
     1fc:	00 00 
     1fe:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     202:	c5 fd 11 8c 24 40 01 	vmovupd %ymm1,0x140(%rsp)
     209:	00 00 
     20b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     20f:	c5 fd 11 8c 24 60 01 	vmovupd %ymm1,0x160(%rsp)
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
     249:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     250:	00 00 
     252:	c4 e2 7d 18 44 ab 04 	vbroadcastss 0x4(%rbx,%rbp,4),%ymm0
     259:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     260:	00 00 
     262:	c4 e2 7d 18 44 ab 08 	vbroadcastss 0x8(%rbx,%rbp,4),%ymm0
     269:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     270:	00 00 
     272:	c4 e2 7d 18 44 ab 0c 	vbroadcastss 0xc(%rbx,%rbp,4),%ymm0
     279:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     280:	00 00 
     282:	c4 e2 7d 18 44 ab 10 	vbroadcastss 0x10(%rbx,%rbp,4),%ymm0
     289:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     290:	00 00 
     292:	c4 e2 7d 18 44 ab 14 	vbroadcastss 0x14(%rbx,%rbp,4),%ymm0
     299:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     2a0:	00 00 
     2a2:	c4 e2 7d 18 44 ab 18 	vbroadcastss 0x18(%rbx,%rbp,4),%ymm0
     2a9:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     2b0:	00 00 
     2b2:	c4 e2 7d 18 44 ab 1c 	vbroadcastss 0x1c(%rbx,%rbp,4),%ymm0
     2b9:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
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
     307:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     30e:	00 00 
     310:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     315:	48 63 c3             	movslq %ebx,%rax
     318:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     31c:	90                   	nop
     31d:	90                   	nop
     31e:	90                   	nop
     31f:	90                   	nop
     320:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
     324:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     329:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     32e:	c4 21 7c 10 2c 87    	vmovups (%rdi,%r8,4),%ymm13
     334:	c5 fc 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm2
     33b:	00 00 
     33d:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     344:	00 00 
     346:	c5 fc 11 b4 24 c0 1d 	vmovups %ymm6,0x1dc0(%rsp)
     34d:	00 00 
     34f:	c5 fc 11 bc 24 00 1e 	vmovups %ymm7,0x1e00(%rsp)
     356:	00 00 
     358:	c5 7c 11 84 24 e0 1d 	vmovups %ymm8,0x1de0(%rsp)
     35f:	00 00 
     361:	c5 7c 11 8c 24 80 1c 	vmovups %ymm9,0x1c80(%rsp)
     368:	00 00 
     36a:	c5 7c 10 a4 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm12
     371:	00 00 
     373:	c5 fc 10 1c 99       	vmovups (%rcx,%rbx,4),%ymm3
     378:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     37e:	c5 7c 10 b4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm14
     385:	00 00 
     387:	49 8d 14 10          	lea    (%r8,%rdx,1),%rdx
     38b:	4d 8d 2c 28          	lea    (%r8,%rbp,1),%r13
     38f:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
     394:	c5 7c 11 a4 24 80 18 	vmovups %ymm12,0x1880(%rsp)
     39b:	00 00 
     39d:	c5 7c 10 a4 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm12
     3a4:	00 00 
     3a6:	c5 fc 10 24 91       	vmovups (%rcx,%rdx,4),%ymm4
     3ab:	c5 fc 11 9c 24 40 1d 	vmovups %ymm3,0x1d40(%rsp)
     3b2:	00 00 
     3b4:	c4 62 65 b8 ea       	vfmadd231ps %ymm2,%ymm3,%ymm13
     3b9:	c5 fc 10 9c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm3
     3c0:	00 00 
     3c2:	c4 a1 7c 10 2c a9    	vmovups (%rcx,%r13,4),%ymm5
     3c8:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     3cf:	00 00 
     3d1:	c5 7c 11 b4 24 e0 10 	vmovups %ymm14,0x10e0(%rsp)
     3d8:	00 00 
     3da:	c5 7c 10 b4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm14
     3e1:	00 00 
     3e3:	4d 8d 24 28          	lea    (%r8,%rbp,1),%r12
     3e7:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
     3ec:	c5 7c 11 a4 24 60 19 	vmovups %ymm12,0x1960(%rsp)
     3f3:	00 00 
     3f5:	c5 7c 10 a4 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm12
     3fc:	00 00 
     3fe:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
     405:	01 00 00 
     408:	c5 fc 11 a4 24 20 1d 	vmovups %ymm4,0x1d20(%rsp)
     40f:	00 00 
     411:	c4 62 5d b8 eb       	vfmadd231ps %ymm3,%ymm4,%ymm13
     416:	c5 fc 10 a4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm4
     41d:	00 00 
     41f:	c4 a1 7c 10 34 a1    	vmovups (%rcx,%r12,4),%ymm6
     425:	c5 fc 11 ac 24 00 1d 	vmovups %ymm5,0x1d00(%rsp)
     42c:	00 00 
     42e:	c5 7c 11 b4 24 00 12 	vmovups %ymm14,0x1200(%rsp)
     435:	00 00 
     437:	c5 7c 10 b4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm14
     43e:	00 00 
     440:	4d 8d 3c 28          	lea    (%r8,%rbp,1),%r15
     444:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     449:	c5 7c 11 a4 24 60 1a 	vmovups %ymm12,0x1a60(%rsp)
     450:	00 00 
     452:	c5 7c 10 a4 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm12
     459:	00 00 
     45b:	c4 62 55 b8 ec       	vfmadd231ps %ymm4,%ymm5,%ymm13
     460:	c5 fc 10 ac 24 40 1b 	vmovups 0x1b40(%rsp),%ymm5
     467:	00 00 
     469:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     470:	00 00 
     472:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     479:	c4 a1 7c 10 3c b9    	vmovups (%rcx,%r15,4),%ymm7
     47f:	c5 fc 11 b4 24 e0 1c 	vmovups %ymm6,0x1ce0(%rsp)
     486:	00 00 
     488:	c5 7c 11 b4 24 20 13 	vmovups %ymm14,0x1320(%rsp)
     48f:	00 00 
     491:	c5 7c 10 b4 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm14
     498:	00 00 
     49a:	4d 8d 34 28          	lea    (%r8,%rbp,1),%r14
     49e:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
     4a3:	c5 7c 11 a4 24 80 1a 	vmovups %ymm12,0x1a80(%rsp)
     4aa:	00 00 
     4ac:	c5 7c 10 a4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm12
     4b3:	00 00 
     4b5:	c4 62 4d b8 ed       	vfmadd231ps %ymm5,%ymm6,%ymm13
     4ba:	c5 fc 10 b4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm6
     4c1:	00 00 
     4c3:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4ca:	00 00 
     4cc:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     4d3:	c4 21 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm8
     4d9:	c5 fc 11 bc 24 c0 1c 	vmovups %ymm7,0x1cc0(%rsp)
     4e0:	00 00 
     4e2:	c5 7c 11 b4 24 40 14 	vmovups %ymm14,0x1440(%rsp)
     4e9:	00 00 
     4eb:	c5 7c 10 b4 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm14
     4f2:	00 00 
     4f4:	4d 8d 1c 28          	lea    (%r8,%rbp,1),%r11
     4f8:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
     4fd:	c5 7c 11 a4 24 20 10 	vmovups %ymm12,0x1020(%rsp)
     504:	00 00 
     506:	c5 7c 10 a4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm12
     50d:	00 00 
     50f:	c4 62 45 b8 ee       	vfmadd231ps %ymm6,%ymm7,%ymm13
     514:	c5 fc 10 bc 24 00 1b 	vmovups 0x1b00(%rsp),%ymm7
     51b:	00 00 
     51d:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     524:	00 00 
     526:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     52d:	c4 21 7c 10 0c 99    	vmovups (%rcx,%r11,4),%ymm9
     533:	c5 7c 11 84 24 a0 1c 	vmovups %ymm8,0x1ca0(%rsp)
     53a:	00 00 
     53c:	c5 7c 11 b4 24 60 15 	vmovups %ymm14,0x1560(%rsp)
     543:	00 00 
     545:	c5 7c 10 b4 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm14
     54c:	00 00 
     54e:	4d 8d 14 28          	lea    (%r8,%rbp,1),%r10
     552:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
     557:	c5 7c 11 a4 24 20 11 	vmovups %ymm12,0x1120(%rsp)
     55e:	00 00 
     560:	c5 7c 10 a4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm12
     567:	00 00 
     569:	c4 62 3d b8 ef       	vfmadd231ps %ymm7,%ymm8,%ymm13
     56e:	c5 7c 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm8
     575:	00 00 
     577:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     57e:	00 00 
     580:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
     587:	00 00 00 
     58a:	c4 21 7c 10 14 91    	vmovups (%rcx,%r10,4),%ymm10
     590:	c5 7c 11 8c 24 80 1d 	vmovups %ymm9,0x1d80(%rsp)
     597:	00 00 
     599:	c5 7c 11 b4 24 40 16 	vmovups %ymm14,0x1640(%rsp)
     5a0:	00 00 
     5a2:	c5 7c 10 b4 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm14
     5a9:	00 00 
     5ab:	4d 8d 0c 28          	lea    (%r8,%rbp,1),%r9
     5af:	c5 7c 11 a4 24 40 12 	vmovups %ymm12,0x1240(%rsp)
     5b6:	00 00 
     5b8:	c5 7c 10 a4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm12
     5bf:	00 00 
     5c1:	c4 42 35 b8 e8       	vfmadd231ps %ymm8,%ymm9,%ymm13
     5c6:	c5 7c 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm9
     5cd:	00 00 
     5cf:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     5d6:	00 00 
     5d8:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
     5df:	00 00 00 
     5e2:	c4 21 7c 10 1c 89    	vmovups (%rcx,%r9,4),%ymm11
     5e8:	c5 7c 11 94 24 60 1d 	vmovups %ymm10,0x1d60(%rsp)
     5ef:	00 00 
     5f1:	c5 7c 11 b4 24 40 17 	vmovups %ymm14,0x1740(%rsp)
     5f8:	00 00 
     5fa:	c5 7c 10 b4 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm14
     601:	00 00 
     603:	c4 21 7c 10 7c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm15
     60a:	c5 7c 11 a4 24 60 13 	vmovups %ymm12,0x1360(%rsp)
     611:	00 00 
     613:	c5 7c 10 a4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm12
     61a:	00 00 
     61c:	c4 42 2d b8 e9       	vfmadd231ps %ymm9,%ymm10,%ymm13
     621:	c5 7c 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm10
     628:	00 00 
     62a:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     631:	00 00 
     633:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
     63a:	00 00 00 
     63d:	c5 7c 11 9c 24 a0 1d 	vmovups %ymm11,0x1da0(%rsp)
     644:	00 00 
     646:	c5 7c 11 b4 24 60 17 	vmovups %ymm14,0x1760(%rsp)
     64d:	00 00 
     64f:	c4 21 7c 10 74 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm14
     656:	c5 7c 11 bc 24 40 1c 	vmovups %ymm15,0x1c40(%rsp)
     65d:	00 00 
     65f:	c5 7c 11 a4 24 80 14 	vmovups %ymm12,0x1480(%rsp)
     666:	00 00 
     668:	c5 7c 10 a4 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm12
     66f:	00 00 
     671:	c4 42 25 b8 ea       	vfmadd231ps %ymm10,%ymm11,%ymm13
     676:	c5 7c 10 5c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm11
     67c:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     683:	00 00 
     685:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
     68c:	00 00 00 
     68f:	c5 7c 11 b4 24 e0 1b 	vmovups %ymm14,0x1be0(%rsp)
     696:	00 00 
     698:	c5 7c 11 a4 24 a0 15 	vmovups %ymm12,0x15a0(%rsp)
     69f:	00 00 
     6a1:	c5 7c 10 a4 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm12
     6a8:	00 00 
     6aa:	c5 7c 11 9c 24 80 04 	vmovups %ymm11,0x480(%rsp)
     6b1:	00 00 
     6b3:	c5 7c 10 5c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm11
     6b9:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     6c0:	00 00 
     6c2:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
     6c9:	01 00 00 
     6cc:	c5 7c 11 a4 24 80 16 	vmovups %ymm12,0x1680(%rsp)
     6d3:	00 00 
     6d5:	c5 7c 10 a4 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm12
     6dc:	00 00 
     6de:	c5 7c 11 9c 24 80 06 	vmovups %ymm11,0x680(%rsp)
     6e5:	00 00 
     6e7:	c5 7c 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm11
     6ee:	00 00 
     6f0:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     6f7:	00 00 
     6f9:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
     700:	01 00 00 
     703:	c5 7c 11 a4 24 60 18 	vmovups %ymm12,0x1860(%rsp)
     70a:	00 00 
     70c:	c5 7c 10 a4 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm12
     713:	00 00 
     715:	c5 7c 11 9c 24 80 05 	vmovups %ymm11,0x580(%rsp)
     71c:	00 00 
     71e:	c5 7c 10 9c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm11
     725:	00 00 
     727:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     72e:	00 00 
     730:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
     737:	01 00 00 
     73a:	c5 7c 11 a4 24 20 17 	vmovups %ymm12,0x1720(%rsp)
     741:	00 00 
     743:	c5 7c 10 a4 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm12
     74a:	00 00 
     74c:	c5 7c 11 9c 24 80 08 	vmovups %ymm11,0x880(%rsp)
     753:	00 00 
     755:	c5 7c 10 9c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm11
     75c:	00 00 
     75e:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     765:	00 00 
     767:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
     76e:	01 00 00 
     771:	c5 7c 11 a4 24 00 1a 	vmovups %ymm12,0x1a00(%rsp)
     778:	00 00 
     77a:	c5 7c 10 a4 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm12
     781:	00 00 
     783:	c5 7c 11 9c 24 80 07 	vmovups %ymm11,0x780(%rsp)
     78a:	00 00 
     78c:	c5 7c 10 9c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm11
     793:	00 00 
     795:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     79c:	00 00 
     79e:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
     7a5:	01 00 00 
     7a8:	c5 7c 11 a4 24 20 1a 	vmovups %ymm12,0x1a20(%rsp)
     7af:	00 00 
     7b1:	c4 21 7c 10 a4 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm12
     7b8:	01 00 00 
     7bb:	c5 7c 11 9c 24 a0 0a 	vmovups %ymm11,0xaa0(%rsp)
     7c2:	00 00 
     7c4:	c5 7c 10 9c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm11
     7cb:	00 00 
     7cd:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     7d4:	00 00 
     7d6:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
     7dd:	01 00 00 
     7e0:	c5 7c 11 a4 24 60 11 	vmovups %ymm12,0x1160(%rsp)
     7e7:	00 00 
     7e9:	c4 21 7c 10 a4 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm12
     7f0:	02 00 00 
     7f3:	c5 7c 11 9c 24 80 09 	vmovups %ymm11,0x980(%rsp)
     7fa:	00 00 
     7fc:	c5 7c 10 9c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm11
     803:	00 00 
     805:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     80c:	00 00 
     80e:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
     815:	01 00 00 
     818:	c5 7c 11 a4 24 c0 12 	vmovups %ymm12,0x12c0(%rsp)
     81f:	00 00 
     821:	c4 21 7c 10 a4 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm12
     828:	02 00 00 
     82b:	c5 7c 11 9c 24 e0 0c 	vmovups %ymm11,0xce0(%rsp)
     832:	00 00 
     834:	c5 7c 10 9c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm11
     83b:	00 00 
     83d:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     844:	00 00 
     846:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
     84d:	01 00 00 
     850:	c5 7c 11 a4 24 e0 13 	vmovups %ymm12,0x13e0(%rsp)
     857:	00 00 
     859:	c4 21 7c 10 a4 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm12
     860:	02 00 00 
     863:	c5 7c 11 9c 24 e0 0b 	vmovups %ymm11,0xbe0(%rsp)
     86a:	00 00 
     86c:	c5 7c 10 9c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm11
     873:	00 00 
     875:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     87c:	00 00 
     87e:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
     885:	c5 7c 11 a4 24 00 15 	vmovups %ymm12,0x1500(%rsp)
     88c:	00 00 
     88e:	c4 21 7c 10 a4 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm12
     895:	02 00 00 
     898:	c5 7c 11 9c 24 e0 0e 	vmovups %ymm11,0xee0(%rsp)
     89f:	00 00 
     8a1:	c5 7c 10 9c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm11
     8a8:	00 00 
     8aa:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     8b1:	00 00 
     8b3:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
     8ba:	c5 7c 11 a4 24 00 16 	vmovups %ymm12,0x1600(%rsp)
     8c1:	00 00 
     8c3:	c4 21 7c 10 a4 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm12
     8ca:	02 00 00 
     8cd:	c5 7c 11 9c 24 e0 0f 	vmovups %ymm11,0xfe0(%rsp)
     8d4:	00 00 
     8d6:	c5 7c 10 5c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm11
     8dc:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     8e3:	00 00 
     8e5:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
     8ec:	c5 7c 11 a4 24 00 17 	vmovups %ymm12,0x1700(%rsp)
     8f3:	00 00 
     8f5:	c4 21 7c 10 a4 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm12
     8fc:	02 00 00 
     8ff:	c5 7c 11 9c 24 e0 03 	vmovups %ymm11,0x3e0(%rsp)
     906:	00 00 
     908:	c5 7c 10 5c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm11
     90e:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     915:	00 00 
     917:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
     91e:	00 00 00 
     921:	c5 7c 11 a4 24 40 18 	vmovups %ymm12,0x1840(%rsp)
     928:	00 00 
     92a:	c4 21 7c 10 a4 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm12
     931:	02 00 00 
     934:	c5 7c 11 9c 24 e0 04 	vmovups %ymm11,0x4e0(%rsp)
     93b:	00 00 
     93d:	c5 7c 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm11
     943:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     94a:	00 00 
     94c:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
     953:	00 00 00 
     956:	c5 7c 11 a4 24 40 19 	vmovups %ymm12,0x1940(%rsp)
     95d:	00 00 
     95f:	c4 21 7c 10 a4 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm12
     966:	02 00 00 
     969:	c5 7c 11 9c 24 e0 05 	vmovups %ymm11,0x5e0(%rsp)
     970:	00 00 
     972:	c5 7c 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm11
     979:	00 00 
     97b:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     982:	00 00 
     984:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
     98b:	00 00 00 
     98e:	c5 7c 11 a4 24 e0 19 	vmovups %ymm12,0x19e0(%rsp)
     995:	00 00 
     997:	c4 21 7c 10 a4 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm12
     99e:	03 00 00 
     9a1:	c5 7c 11 9c 24 e0 06 	vmovups %ymm11,0x6e0(%rsp)
     9a8:	00 00 
     9aa:	c5 7c 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm11
     9b1:	00 00 
     9b3:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     9ba:	00 00 
     9bc:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
     9c3:	00 00 00 
     9c6:	c5 7c 11 a4 24 40 1a 	vmovups %ymm12,0x1a40(%rsp)
     9cd:	00 00 
     9cf:	c4 21 7c 10 a4 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm12
     9d6:	01 00 00 
     9d9:	c5 7c 11 9c 24 e0 07 	vmovups %ymm11,0x7e0(%rsp)
     9e0:	00 00 
     9e2:	c5 7c 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm11
     9e9:	00 00 
     9eb:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     9f2:	00 00 
     9f4:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
     9fb:	01 00 00 
     9fe:	c5 7c 11 a4 24 a0 10 	vmovups %ymm12,0x10a0(%rsp)
     a05:	00 00 
     a07:	c4 21 7c 10 a4 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm12
     a0e:	02 00 00 
     a11:	c5 7c 11 9c 24 e0 08 	vmovups %ymm11,0x8e0(%rsp)
     a18:	00 00 
     a1a:	c5 7c 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm11
     a21:	00 00 
     a23:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     a2a:	00 00 
     a2c:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
     a33:	01 00 00 
     a36:	c5 7c 11 a4 24 c0 11 	vmovups %ymm12,0x11c0(%rsp)
     a3d:	00 00 
     a3f:	c4 21 7c 10 a4 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm12
     a46:	02 00 00 
     a49:	c5 7c 11 9c 24 e0 09 	vmovups %ymm11,0x9e0(%rsp)
     a50:	00 00 
     a52:	c5 7c 10 9c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm11
     a59:	00 00 
     a5b:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     a62:	00 00 
     a64:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
     a6b:	01 00 00 
     a6e:	c5 7c 11 a4 24 e0 12 	vmovups %ymm12,0x12e0(%rsp)
     a75:	00 00 
     a77:	c4 21 7c 10 a4 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm12
     a7e:	02 00 00 
     a81:	c5 7c 11 9c 24 20 0b 	vmovups %ymm11,0xb20(%rsp)
     a88:	00 00 
     a8a:	c5 7c 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm11
     a91:	00 00 
     a93:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     a9a:	00 00 
     a9c:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
     aa3:	01 00 00 
     aa6:	c5 7c 11 a4 24 00 14 	vmovups %ymm12,0x1400(%rsp)
     aad:	00 00 
     aaf:	c4 21 7c 10 a4 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm12
     ab6:	02 00 00 
     ab9:	c5 7c 11 9c 24 40 0c 	vmovups %ymm11,0xc40(%rsp)
     ac0:	00 00 
     ac2:	c5 7c 10 9c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm11
     ac9:	00 00 
     acb:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     ad2:	00 00 
     ad4:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
     adb:	01 00 00 
     ade:	c5 7c 11 a4 24 20 15 	vmovups %ymm12,0x1520(%rsp)
     ae5:	00 00 
     ae7:	c4 21 7c 10 a4 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm12
     aee:	02 00 00 
     af1:	c5 7c 11 9c 24 40 0d 	vmovups %ymm11,0xd40(%rsp)
     af8:	00 00 
     afa:	c5 7c 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm11
     b01:	00 00 
     b03:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     b0a:	00 00 
     b0c:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
     b13:	01 00 00 
     b16:	c5 7c 11 a4 24 c0 15 	vmovups %ymm12,0x15c0(%rsp)
     b1d:	00 00 
     b1f:	c4 21 7c 10 a4 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm12
     b26:	02 00 00 
     b29:	c5 7c 11 9c 24 00 0e 	vmovups %ymm11,0xe00(%rsp)
     b30:	00 00 
     b32:	c5 7c 10 9c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm11
     b39:	00 00 
     b3b:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     b42:	00 00 
     b44:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
     b4b:	01 00 00 
     b4e:	c5 7c 11 a4 24 a0 17 	vmovups %ymm12,0x17a0(%rsp)
     b55:	00 00 
     b57:	c4 21 7c 10 a4 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm12
     b5e:	02 00 00 
     b61:	c5 7c 11 9c 24 20 0f 	vmovups %ymm11,0xf20(%rsp)
     b68:	00 00 
     b6a:	c5 7c 10 9c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm11
     b71:	00 00 
     b73:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     b7a:	00 00 
     b7c:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     b83:	c5 7c 11 a4 24 c0 18 	vmovups %ymm12,0x18c0(%rsp)
     b8a:	00 00 
     b8c:	c4 21 7c 10 a4 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm12
     b93:	02 00 00 
     b96:	c5 7c 11 9c 24 00 10 	vmovups %ymm11,0x1000(%rsp)
     b9d:	00 00 
     b9f:	c4 21 7c 10 5c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm11
     ba6:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     bad:	00 00 
     baf:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     bb6:	c5 7c 11 a4 24 80 19 	vmovups %ymm12,0x1980(%rsp)
     bbd:	00 00 
     bbf:	c4 21 7c 10 a4 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm12
     bc6:	03 00 00 
     bc9:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
     bd0:	00 00 
     bd2:	c4 21 7c 10 5c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm11
     bd9:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     be0:	00 00 
     be2:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     be9:	c5 7c 11 a4 24 a0 19 	vmovups %ymm12,0x19a0(%rsp)
     bf0:	00 00 
     bf2:	c4 21 7c 10 a4 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm12
     bf9:	02 00 00 
     bfc:	c5 7c 11 9c 24 20 04 	vmovups %ymm11,0x420(%rsp)
     c03:	00 00 
     c05:	c4 21 7c 10 5c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm11
     c0c:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     c13:	00 00 
     c15:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
     c1c:	00 00 00 
     c1f:	c5 7c 11 a4 24 00 11 	vmovups %ymm12,0x1100(%rsp)
     c26:	00 00 
     c28:	c4 21 7c 10 a4 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm12
     c2f:	02 00 00 
     c32:	c5 7c 11 9c 24 20 05 	vmovups %ymm11,0x520(%rsp)
     c39:	00 00 
     c3b:	c4 21 7c 10 9c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm11
     c42:	00 00 00 
     c45:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     c4c:	00 00 
     c4e:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
     c55:	00 00 00 
     c58:	c5 7c 11 a4 24 20 12 	vmovups %ymm12,0x1220(%rsp)
     c5f:	00 00 
     c61:	c4 21 7c 10 a4 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm12
     c68:	02 00 00 
     c6b:	c5 7c 11 9c 24 20 06 	vmovups %ymm11,0x620(%rsp)
     c72:	00 00 
     c74:	c4 21 7c 10 9c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm11
     c7b:	00 00 00 
     c7e:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     c85:	00 00 
     c87:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
     c8e:	00 00 00 
     c91:	c5 7c 11 a4 24 40 13 	vmovups %ymm12,0x1340(%rsp)
     c98:	00 00 
     c9a:	c4 21 7c 10 a4 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm12
     ca1:	02 00 00 
     ca4:	c5 7c 11 9c 24 20 07 	vmovups %ymm11,0x720(%rsp)
     cab:	00 00 
     cad:	c4 21 7c 10 9c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm11
     cb4:	00 00 00 
     cb7:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     cbe:	00 00 
     cc0:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
     cc7:	00 00 00 
     cca:	c5 7c 11 a4 24 60 14 	vmovups %ymm12,0x1460(%rsp)
     cd1:	00 00 
     cd3:	c4 21 7c 10 a4 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm12
     cda:	02 00 00 
     cdd:	c5 7c 11 9c 24 20 08 	vmovups %ymm11,0x820(%rsp)
     ce4:	00 00 
     ce6:	c4 21 7c 10 9c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm11
     ced:	00 00 00 
     cf0:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     cf7:	00 00 
     cf9:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
     d00:	01 00 00 
     d03:	c5 7c 11 a4 24 80 15 	vmovups %ymm12,0x1580(%rsp)
     d0a:	00 00 
     d0c:	c4 21 7c 10 a4 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm12
     d13:	02 00 00 
     d16:	c5 7c 11 9c 24 20 09 	vmovups %ymm11,0x920(%rsp)
     d1d:	00 00 
     d1f:	c4 21 7c 10 9c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm11
     d26:	01 00 00 
     d29:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     d30:	00 00 
     d32:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
     d39:	01 00 00 
     d3c:	c5 7c 11 a4 24 e0 16 	vmovups %ymm12,0x16e0(%rsp)
     d43:	00 00 
     d45:	c4 21 7c 10 a4 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm12
     d4c:	02 00 00 
     d4f:	c5 7c 11 9c 24 40 0a 	vmovups %ymm11,0xa40(%rsp)
     d56:	00 00 
     d58:	c4 21 7c 10 9c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm11
     d5f:	01 00 00 
     d62:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     d69:	00 00 
     d6b:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
     d72:	01 00 00 
     d75:	c5 7c 11 a4 24 20 18 	vmovups %ymm12,0x1820(%rsp)
     d7c:	00 00 
     d7e:	c4 21 7c 10 a4 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm12
     d85:	02 00 00 
     d88:	c5 7c 11 9c 24 80 0b 	vmovups %ymm11,0xb80(%rsp)
     d8f:	00 00 
     d91:	c4 21 7c 10 9c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm11
     d98:	01 00 00 
     d9b:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     da2:	00 00 
     da4:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
     dab:	01 00 00 
     dae:	c5 7c 11 a4 24 20 19 	vmovups %ymm12,0x1920(%rsp)
     db5:	00 00 
     db7:	c4 21 7c 10 a4 b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm12
     dbe:	03 00 00 
     dc1:	c5 7c 11 9c 24 80 0c 	vmovups %ymm11,0xc80(%rsp)
     dc8:	00 00 
     dca:	c4 21 7c 10 9c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm11
     dd1:	01 00 00 
     dd4:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     ddb:	00 00 
     ddd:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
     de4:	01 00 00 
     de7:	c5 7c 11 a4 24 c0 19 	vmovups %ymm12,0x19c0(%rsp)
     dee:	00 00 
     df0:	c4 21 7c 10 a4 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm12
     df7:	02 00 00 
     dfa:	c5 7c 11 9c 24 a0 0d 	vmovups %ymm11,0xda0(%rsp)
     e01:	00 00 
     e03:	c4 21 7c 10 9c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm11
     e0a:	01 00 00 
     e0d:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     e14:	00 00 
     e16:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
     e1d:	01 00 00 
     e20:	c5 7c 11 a4 24 60 10 	vmovups %ymm12,0x1060(%rsp)
     e27:	00 00 
     e29:	c4 21 7c 10 a4 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm12
     e30:	02 00 00 
     e33:	c5 7c 11 9c 24 60 0e 	vmovups %ymm11,0xe60(%rsp)
     e3a:	00 00 
     e3c:	c4 21 7c 10 9c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm11
     e43:	01 00 00 
     e46:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     e4d:	00 00 
     e4f:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
     e56:	01 00 00 
     e59:	c5 7c 11 a4 24 80 11 	vmovups %ymm12,0x1180(%rsp)
     e60:	00 00 
     e62:	c4 21 7c 10 a4 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm12
     e69:	02 00 00 
     e6c:	c5 7c 11 9c 24 a0 0e 	vmovups %ymm11,0xea0(%rsp)
     e73:	00 00 
     e75:	c4 21 7c 10 9c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm11
     e7c:	01 00 00 
     e7f:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     e86:	00 00 
     e88:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
     e8f:	01 00 00 
     e92:	c5 7c 11 a4 24 a0 12 	vmovups %ymm12,0x12a0(%rsp)
     e99:	00 00 
     e9b:	c4 21 7c 10 a4 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm12
     ea2:	02 00 00 
     ea5:	c5 7c 11 9c 24 a0 0f 	vmovups %ymm11,0xfa0(%rsp)
     eac:	00 00 
     eae:	c4 21 7c 10 5c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm11
     eb5:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     ebc:	00 00 
     ebe:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     ec5:	c5 7c 11 a4 24 c0 13 	vmovups %ymm12,0x13c0(%rsp)
     ecc:	00 00 
     ece:	c4 21 7c 10 a4 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm12
     ed5:	02 00 00 
     ed8:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
     edf:	00 00 
     ee1:	c4 21 7c 10 5c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm11
     ee8:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     eee:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     ef5:	c5 7c 11 a4 24 e0 14 	vmovups %ymm12,0x14e0(%rsp)
     efc:	00 00 
     efe:	c4 21 7c 10 a4 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm12
     f05:	02 00 00 
     f08:	c5 7c 11 9c 24 60 03 	vmovups %ymm11,0x360(%rsp)
     f0f:	00 00 
     f11:	c4 21 7c 10 5c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm11
     f18:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     f1d:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
     f24:	00 00 00 
     f27:	c5 7c 11 a4 24 e0 15 	vmovups %ymm12,0x15e0(%rsp)
     f2e:	00 00 
     f30:	c4 21 7c 10 a4 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm12
     f37:	02 00 00 
     f3a:	c5 7c 11 9c 24 40 04 	vmovups %ymm11,0x440(%rsp)
     f41:	00 00 
     f43:	c4 21 7c 10 9c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm11
     f4a:	00 00 00 
     f4d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     f53:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
     f5a:	00 00 00 
     f5d:	c5 7c 11 a4 24 80 17 	vmovups %ymm12,0x1780(%rsp)
     f64:	00 00 
     f66:	c4 21 7c 10 a4 b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm12
     f6d:	02 00 00 
     f70:	c5 7c 11 9c 24 40 05 	vmovups %ymm11,0x540(%rsp)
     f77:	00 00 
     f79:	c4 21 7c 10 9c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm11
     f80:	00 00 00 
     f83:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     f89:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
     f90:	00 00 00 
     f93:	c5 7c 11 a4 24 a0 18 	vmovups %ymm12,0x18a0(%rsp)
     f9a:	00 00 
     f9c:	c4 21 7c 10 a4 b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm12
     fa3:	03 00 00 
     fa6:	c5 7c 11 9c 24 40 06 	vmovups %ymm11,0x640(%rsp)
     fad:	00 00 
     faf:	c4 21 7c 10 9c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm11
     fb6:	00 00 00 
     fb9:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     fbf:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
     fc6:	00 00 00 
     fc9:	c5 7c 11 a4 24 e0 18 	vmovups %ymm12,0x18e0(%rsp)
     fd0:	00 00 
     fd2:	c4 21 7c 10 a4 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm12
     fd9:	02 00 00 
     fdc:	c5 7c 11 9c 24 40 07 	vmovups %ymm11,0x740(%rsp)
     fe3:	00 00 
     fe5:	c4 21 7c 10 9c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm11
     fec:	00 00 00 
     fef:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     ff6:	00 00 
     ff8:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
     fff:	01 00 00 
    1002:	c5 7c 11 a4 24 c0 10 	vmovups %ymm12,0x10c0(%rsp)
    1009:	00 00 
    100b:	c4 21 7c 10 a4 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm12
    1012:	02 00 00 
    1015:	c5 7c 11 9c 24 40 08 	vmovups %ymm11,0x840(%rsp)
    101c:	00 00 
    101e:	c4 21 7c 10 9c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm11
    1025:	01 00 00 
    1028:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    102f:	00 00 
    1031:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    1038:	01 00 00 
    103b:	c5 7c 11 a4 24 e0 11 	vmovups %ymm12,0x11e0(%rsp)
    1042:	00 00 
    1044:	c4 21 7c 10 a4 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm12
    104b:	02 00 00 
    104e:	c5 7c 11 9c 24 40 09 	vmovups %ymm11,0x940(%rsp)
    1055:	00 00 
    1057:	c4 21 7c 10 9c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm11
    105e:	01 00 00 
    1061:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1068:	00 00 
    106a:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    1071:	01 00 00 
    1074:	c5 7c 11 a4 24 00 13 	vmovups %ymm12,0x1300(%rsp)
    107b:	00 00 
    107d:	c4 21 7c 10 a4 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm12
    1084:	02 00 00 
    1087:	c5 7c 11 9c 24 60 0a 	vmovups %ymm11,0xa60(%rsp)
    108e:	00 00 
    1090:	c4 21 7c 10 9c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm11
    1097:	01 00 00 
    109a:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    10a1:	00 00 
    10a3:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    10aa:	01 00 00 
    10ad:	c5 7c 11 a4 24 20 14 	vmovups %ymm12,0x1420(%rsp)
    10b4:	00 00 
    10b6:	c4 21 7c 10 a4 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm12
    10bd:	02 00 00 
    10c0:	c5 7c 11 9c 24 a0 0b 	vmovups %ymm11,0xba0(%rsp)
    10c7:	00 00 
    10c9:	c4 21 7c 10 9c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm11
    10d0:	01 00 00 
    10d3:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    10da:	00 00 
    10dc:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    10e3:	01 00 00 
    10e6:	c5 7c 11 a4 24 40 15 	vmovups %ymm12,0x1540(%rsp)
    10ed:	00 00 
    10ef:	c4 21 7c 10 a4 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm12
    10f6:	02 00 00 
    10f9:	c5 7c 11 9c 24 a0 0c 	vmovups %ymm11,0xca0(%rsp)
    1100:	00 00 
    1102:	c4 21 7c 10 9c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm11
    1109:	01 00 00 
    110c:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1113:	00 00 
    1115:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    111c:	01 00 00 
    111f:	c5 7c 11 a4 24 c0 16 	vmovups %ymm12,0x16c0(%rsp)
    1126:	00 00 
    1128:	c4 21 7c 10 a4 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm12
    112f:	02 00 00 
    1132:	c5 7c 11 9c 24 c0 0d 	vmovups %ymm11,0xdc0(%rsp)
    1139:	00 00 
    113b:	c4 21 7c 10 9c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm11
    1142:	01 00 00 
    1145:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    114c:	00 00 
    114e:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
    1155:	01 00 00 
    1158:	c5 7c 11 a4 24 00 18 	vmovups %ymm12,0x1800(%rsp)
    115f:	00 00 
    1161:	c4 21 7c 10 a4 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm12
    1168:	03 00 00 
    116b:	c5 7c 11 9c 24 e0 0d 	vmovups %ymm11,0xde0(%rsp)
    1172:	00 00 
    1174:	c4 21 7c 10 9c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm11
    117b:	01 00 00 
    117e:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1185:	00 00 
    1187:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
    118e:	01 00 00 
    1191:	c5 7c 11 a4 24 00 19 	vmovups %ymm12,0x1900(%rsp)
    1198:	00 00 
    119a:	c4 21 7c 10 a4 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm12
    11a1:	02 00 00 
    11a4:	c5 7c 11 9c 24 80 0f 	vmovups %ymm11,0xf80(%rsp)
    11ab:	00 00 
    11ad:	c4 21 7c 10 9c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm11
    11b4:	02 00 00 
    11b7:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    11be:	00 00 
    11c0:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
    11c7:	02 00 00 
    11ca:	c5 7c 11 a4 24 40 10 	vmovups %ymm12,0x1040(%rsp)
    11d1:	00 00 
    11d3:	c4 21 7c 10 a4 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm12
    11da:	02 00 00 
    11dd:	c5 7c 11 9c 24 c0 0f 	vmovups %ymm11,0xfc0(%rsp)
    11e4:	00 00 
    11e6:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    11ed:	00 00 
    11ef:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    11f6:	c4 21 7c 10 5c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm11
    11fd:	c5 7c 11 a4 24 40 11 	vmovups %ymm12,0x1140(%rsp)
    1204:	00 00 
    1206:	c4 21 7c 10 a4 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm12
    120d:	02 00 00 
    1210:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    1217:	00 00 
    1219:	c5 7c 11 9c 24 20 1c 	vmovups %ymm11,0x1c20(%rsp)
    1220:	00 00 
    1222:	c5 7c 11 a4 24 60 12 	vmovups %ymm12,0x1260(%rsp)
    1229:	00 00 
    122b:	c4 21 7c 10 a4 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm12
    1232:	02 00 00 
    1235:	c5 7c 11 a4 24 80 13 	vmovups %ymm12,0x1380(%rsp)
    123c:	00 00 
    123e:	c4 21 7c 10 a4 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm12
    1245:	02 00 00 
    1248:	c5 7c 11 a4 24 a0 14 	vmovups %ymm12,0x14a0(%rsp)
    124f:	00 00 
    1251:	c4 21 7c 10 a4 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm12
    1258:	02 00 00 
    125b:	c5 7c 11 a4 24 20 16 	vmovups %ymm12,0x1620(%rsp)
    1262:	00 00 
    1264:	c4 21 7c 10 a4 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm12
    126b:	02 00 00 
    126e:	c5 7c 11 a4 24 60 16 	vmovups %ymm12,0x1660(%rsp)
    1275:	00 00 
    1277:	c4 21 7c 10 a4 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm12
    127e:	03 00 00 
    1281:	c5 7c 11 a4 24 c0 17 	vmovups %ymm12,0x17c0(%rsp)
    1288:	00 00 
    128a:	c4 21 7c 10 a4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm12
    1291:	00 00 00 
    1294:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    129b:	00 00 
    129d:	c4 21 7c 10 a4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm12
    12a4:	00 00 00 
    12a7:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    12ae:	00 00 
    12b0:	c4 21 7c 10 a4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm12
    12b7:	00 00 00 
    12ba:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
    12c1:	00 00 
    12c3:	c4 21 7c 10 a4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm12
    12ca:	00 00 00 
    12cd:	c5 7c 11 a4 24 00 04 	vmovups %ymm12,0x400(%rsp)
    12d4:	00 00 
    12d6:	c4 21 7c 10 a4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm12
    12dd:	01 00 00 
    12e0:	c5 7c 11 a4 24 00 05 	vmovups %ymm12,0x500(%rsp)
    12e7:	00 00 
    12e9:	c4 21 7c 10 a4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm12
    12f0:	01 00 00 
    12f3:	c5 7c 11 a4 24 00 06 	vmovups %ymm12,0x600(%rsp)
    12fa:	00 00 
    12fc:	c4 21 7c 10 a4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm12
    1303:	01 00 00 
    1306:	c5 7c 11 a4 24 00 07 	vmovups %ymm12,0x700(%rsp)
    130d:	00 00 
    130f:	c4 21 7c 10 a4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm12
    1316:	01 00 00 
    1319:	c5 7c 11 a4 24 00 08 	vmovups %ymm12,0x800(%rsp)
    1320:	00 00 
    1322:	c4 21 7c 10 a4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm12
    1329:	01 00 00 
    132c:	c5 7c 11 a4 24 00 09 	vmovups %ymm12,0x900(%rsp)
    1333:	00 00 
    1335:	c4 21 7c 10 a4 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm12
    133c:	01 00 00 
    133f:	c5 7c 11 a4 24 20 0a 	vmovups %ymm12,0xa20(%rsp)
    1346:	00 00 
    1348:	c4 21 7c 10 a4 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm12
    134f:	01 00 00 
    1352:	c5 7c 11 a4 24 c0 0a 	vmovups %ymm12,0xac0(%rsp)
    1359:	00 00 
    135b:	c4 21 7c 10 a4 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm12
    1362:	01 00 00 
    1365:	c5 7c 11 a4 24 60 0c 	vmovups %ymm12,0xc60(%rsp)
    136c:	00 00 
    136e:	c4 21 7c 10 a4 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm12
    1375:	02 00 00 
    1378:	c5 7c 11 a4 24 20 0e 	vmovups %ymm12,0xe20(%rsp)
    137f:	00 00 
    1381:	c4 21 7c 10 a4 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm12
    1388:	02 00 00 
    138b:	c5 7c 11 a4 24 60 0f 	vmovups %ymm12,0xf60(%rsp)
    1392:	00 00 
    1394:	c4 21 7c 10 a4 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm12
    139b:	02 00 00 
    139e:	c5 7c 11 a4 24 80 10 	vmovups %ymm12,0x1080(%rsp)
    13a5:	00 00 
    13a7:	c4 21 7c 10 a4 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm12
    13ae:	02 00 00 
    13b1:	c5 7c 11 a4 24 a0 11 	vmovups %ymm12,0x11a0(%rsp)
    13b8:	00 00 
    13ba:	c4 21 7c 10 a4 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm12
    13c1:	02 00 00 
    13c4:	c5 7c 11 a4 24 80 12 	vmovups %ymm12,0x1280(%rsp)
    13cb:	00 00 
    13cd:	c4 21 7c 10 a4 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm12
    13d4:	02 00 00 
    13d7:	c5 7c 11 a4 24 a0 13 	vmovups %ymm12,0x13a0(%rsp)
    13de:	00 00 
    13e0:	c4 21 7c 10 a4 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm12
    13e7:	02 00 00 
    13ea:	c5 7c 11 a4 24 c0 14 	vmovups %ymm12,0x14c0(%rsp)
    13f1:	00 00 
    13f3:	c4 21 7c 10 a4 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm12
    13fa:	02 00 00 
    13fd:	c5 7c 11 a4 24 a0 16 	vmovups %ymm12,0x16a0(%rsp)
    1404:	00 00 
    1406:	c4 21 7c 10 a4 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm12
    140d:	03 00 00 
    1410:	c4 21 7c 11 2c 87    	vmovups %ymm13,(%rdi,%r8,4)
    1416:	c4 21 7c 10 6c 87 20 	vmovups 0x20(%rdi,%r8,4),%ymm13
    141d:	c5 7c 11 a4 24 e0 17 	vmovups %ymm12,0x17e0(%rsp)
    1424:	00 00 
    1426:	c5 7c 10 a4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm12
    142d:	00 00 
    142f:	c4 62 1d b8 ea       	vfmadd231ps %ymm2,%ymm12,%ymm13
    1434:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm13
    143b:	03 00 00 
    143e:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm4,%ymm13
    1445:	02 00 00 
    1448:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm5,%ymm13
    144f:	02 00 00 
    1452:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm6,%ymm13
    1459:	02 00 00 
    145c:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm7,%ymm13
    1463:	01 00 00 
    1466:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm8,%ymm13
    146d:	01 00 00 
    1470:	c4 42 0d b8 e9       	vfmadd231ps %ymm9,%ymm14,%ymm13
    1475:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    147c:	00 00 
    147e:	c4 42 7d b8 ea       	vfmadd231ps %ymm10,%ymm0,%ymm13
    1483:	c4 21 7c 11 6c 87 20 	vmovups %ymm13,0x20(%rdi,%r8,4)
    148a:	c4 21 7c 10 6c 87 40 	vmovups 0x40(%rdi,%r8,4),%ymm13
    1491:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm13
    1498:	04 00 00 
    149b:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm3,%ymm13
    14a2:	04 00 00 
    14a5:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm4,%ymm13
    14ac:	04 00 00 
    14af:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm5,%ymm13
    14b6:	03 00 00 
    14b9:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm6,%ymm13
    14c0:	02 00 00 
    14c3:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm7,%ymm13
    14ca:	02 00 00 
    14cd:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm8,%ymm13
    14d4:	01 00 00 
    14d7:	c4 62 35 b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm9,%ymm13
    14de:	c4 42 25 b8 ea       	vfmadd231ps %ymm10,%ymm11,%ymm13
    14e3:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
    14ea:	00 00 
    14ec:	c4 21 7c 11 6c 87 40 	vmovups %ymm13,0x40(%rdi,%r8,4)
    14f3:	c4 21 7c 10 6c 87 60 	vmovups 0x60(%rdi,%r8,4),%ymm13
    14fa:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm2,%ymm13
    1501:	06 00 00 
    1504:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm13
    150b:	05 00 00 
    150e:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm4,%ymm13
    1515:	05 00 00 
    1518:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm13
    151f:	04 00 00 
    1522:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm6,%ymm13
    1529:	03 00 00 
    152c:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm7,%ymm13
    1533:	03 00 00 
    1536:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm8,%ymm13
    153d:	02 00 00 
    1540:	c4 62 35 b8 2c 24    	vfmadd231ps (%rsp),%ymm9,%ymm13
    1546:	c4 42 05 b8 ea       	vfmadd231ps %ymm10,%ymm15,%ymm13
    154b:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    1552:	00 00 
    1554:	c4 21 7c 11 6c 87 60 	vmovups %ymm13,0x60(%rdi,%r8,4)
    155b:	c4 21 7c 10 ac 87 80 	vmovups 0x80(%rdi,%r8,4),%ymm13
    1562:	00 00 00 
    1565:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm2,%ymm13
    156c:	05 00 00 
    156f:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm13
    1576:	06 00 00 
    1579:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm4,%ymm13
    1580:	06 00 00 
    1583:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm5,%ymm13
    158a:	05 00 00 
    158d:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm6,%ymm13
    1594:	04 00 00 
    1597:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm7,%ymm13
    159e:	03 00 00 
    15a1:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm8,%ymm13
    15a8:	03 00 00 
    15ab:	c4 62 35 b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm9,%ymm13
    15b2:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm10,%ymm13
    15b9:	02 00 00 
    15bc:	c4 21 7c 11 ac 87 80 	vmovups %ymm13,0x80(%rdi,%r8,4)
    15c3:	00 00 00 
    15c6:	c4 21 7c 10 ac 87 a0 	vmovups 0xa0(%rdi,%r8,4),%ymm13
    15cd:	00 00 00 
    15d0:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm13
    15d7:	08 00 00 
    15da:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm3,%ymm13
    15e1:	07 00 00 
    15e4:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm4,%ymm13
    15eb:	07 00 00 
    15ee:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm5,%ymm13
    15f5:	06 00 00 
    15f8:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm6,%ymm13
    15ff:	05 00 00 
    1602:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm7,%ymm13
    1609:	04 00 00 
    160c:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm8,%ymm13
    1613:	03 00 00 
    1616:	c4 62 35 b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm9,%ymm13
    161d:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm10,%ymm13
    1624:	02 00 00 
    1627:	c4 21 7c 11 ac 87 a0 	vmovups %ymm13,0xa0(%rdi,%r8,4)
    162e:	00 00 00 
    1631:	c4 21 7c 10 ac 87 c0 	vmovups 0xc0(%rdi,%r8,4),%ymm13
    1638:	00 00 00 
    163b:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm2,%ymm13
    1642:	07 00 00 
    1645:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm13
    164c:	08 00 00 
    164f:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm4,%ymm13
    1656:	08 00 00 
    1659:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm5,%ymm13
    1660:	07 00 00 
    1663:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm6,%ymm13
    166a:	06 00 00 
    166d:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm7,%ymm13
    1674:	05 00 00 
    1677:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm8,%ymm13
    167e:	04 00 00 
    1681:	c4 62 35 b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm9,%ymm13
    1688:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm10,%ymm13
    168f:	03 00 00 
    1692:	c4 21 7c 11 ac 87 c0 	vmovups %ymm13,0xc0(%rdi,%r8,4)
    1699:	00 00 00 
    169c:	c4 21 7c 10 ac 87 e0 	vmovups 0xe0(%rdi,%r8,4),%ymm13
    16a3:	00 00 00 
    16a6:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm2,%ymm13
    16ad:	0a 00 00 
    16b0:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm13
    16b7:	09 00 00 
    16ba:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm4,%ymm13
    16c1:	09 00 00 
    16c4:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm5,%ymm13
    16cb:	08 00 00 
    16ce:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm6,%ymm13
    16d5:	07 00 00 
    16d8:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm7,%ymm13
    16df:	06 00 00 
    16e2:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm8,%ymm13
    16e9:	05 00 00 
    16ec:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm9,%ymm13
    16f3:	00 00 00 
    16f6:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm10,%ymm13
    16fd:	04 00 00 
    1700:	c4 21 7c 11 ac 87 e0 	vmovups %ymm13,0xe0(%rdi,%r8,4)
    1707:	00 00 00 
    170a:	c4 21 7c 10 ac 87 00 	vmovups 0x100(%rdi,%r8,4),%ymm13
    1711:	01 00 00 
    1714:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm13
    171b:	09 00 00 
    171e:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm3,%ymm13
    1725:	0b 00 00 
    1728:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm13
    172f:	0a 00 00 
    1732:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm5,%ymm13
    1739:	09 00 00 
    173c:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm13
    1743:	08 00 00 
    1746:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm7,%ymm13
    174d:	07 00 00 
    1750:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm8,%ymm13
    1757:	06 00 00 
    175a:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm9,%ymm13
    1761:	00 00 00 
    1764:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm10,%ymm13
    176b:	05 00 00 
    176e:	c4 21 7c 11 ac 87 00 	vmovups %ymm13,0x100(%rdi,%r8,4)
    1775:	01 00 00 
    1778:	c4 21 7c 10 ac 87 20 	vmovups 0x120(%rdi,%r8,4),%ymm13
    177f:	01 00 00 
    1782:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm13
    1789:	0c 00 00 
    178c:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm3,%ymm13
    1793:	0c 00 00 
    1796:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm13
    179d:	0b 00 00 
    17a0:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm13
    17a7:	0a 00 00 
    17aa:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm6,%ymm13
    17b1:	09 00 00 
    17b4:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm7,%ymm13
    17bb:	08 00 00 
    17be:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm8,%ymm13
    17c5:	07 00 00 
    17c8:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm9,%ymm13
    17cf:	00 00 00 
    17d2:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm10,%ymm13
    17d9:	06 00 00 
    17dc:	c4 21 7c 11 ac 87 20 	vmovups %ymm13,0x120(%rdi,%r8,4)
    17e3:	01 00 00 
    17e6:	c4 21 7c 10 ac 87 40 	vmovups 0x140(%rdi,%r8,4),%ymm13
    17ed:	01 00 00 
    17f0:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm2,%ymm13
    17f7:	0b 00 00 
    17fa:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm3,%ymm13
    1801:	0d 00 00 
    1804:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm4,%ymm13
    180b:	0c 00 00 
    180e:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm5,%ymm13
    1815:	0b 00 00 
    1818:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm13
    181f:	0a 00 00 
    1822:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm7,%ymm13
    1829:	09 00 00 
    182c:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm8,%ymm13
    1833:	08 00 00 
    1836:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm9,%ymm13
    183d:	00 00 00 
    1840:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm10,%ymm13
    1847:	07 00 00 
    184a:	c4 21 7c 11 ac 87 40 	vmovups %ymm13,0x140(%rdi,%r8,4)
    1851:	01 00 00 
    1854:	c4 21 7c 10 ac 87 60 	vmovups 0x160(%rdi,%r8,4),%ymm13
    185b:	01 00 00 
    185e:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm2,%ymm13
    1865:	0e 00 00 
    1868:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm3,%ymm13
    186f:	0e 00 00 
    1872:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm13
    1879:	0d 00 00 
    187c:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm5,%ymm13
    1883:	0c 00 00 
    1886:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm13
    188d:	0b 00 00 
    1890:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm7,%ymm13
    1897:	0a 00 00 
    189a:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm8,%ymm13
    18a1:	09 00 00 
    18a4:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm9,%ymm13
    18ab:	01 00 00 
    18ae:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm10,%ymm13
    18b5:	08 00 00 
    18b8:	c4 21 7c 11 ac 87 60 	vmovups %ymm13,0x160(%rdi,%r8,4)
    18bf:	01 00 00 
    18c2:	c4 21 7c 10 ac 87 80 	vmovups 0x180(%rdi,%r8,4),%ymm13
    18c9:	01 00 00 
    18cc:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm2,%ymm13
    18d3:	0f 00 00 
    18d6:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm3,%ymm13
    18dd:	0f 00 00 
    18e0:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm4,%ymm13
    18e7:	0e 00 00 
    18ea:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm5,%ymm13
    18f1:	0d 00 00 
    18f4:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm6,%ymm13
    18fb:	0d 00 00 
    18fe:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm7,%ymm13
    1905:	0c 00 00 
    1908:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm8,%ymm13
    190f:	0b 00 00 
    1912:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm9,%ymm13
    1919:	0a 00 00 
    191c:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm10,%ymm13
    1923:	09 00 00 
    1926:	c4 21 7c 11 ac 87 80 	vmovups %ymm13,0x180(%rdi,%r8,4)
    192d:	01 00 00 
    1930:	c4 21 7c 10 ac 87 a0 	vmovups 0x1a0(%rdi,%r8,4),%ymm13
    1937:	01 00 00 
    193a:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm2,%ymm13
    1941:	10 00 00 
    1944:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm3,%ymm13
    194b:	10 00 00 
    194e:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm4,%ymm13
    1955:	0e 00 00 
    1958:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm5,%ymm13
    195f:	0d 00 00 
    1962:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm13
    1969:	0d 00 00 
    196c:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm7,%ymm13
    1973:	0c 00 00 
    1976:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm8,%ymm13
    197d:	0c 00 00 
    1980:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm9,%ymm13
    1987:	0b 00 00 
    198a:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm10,%ymm13
    1991:	0a 00 00 
    1994:	c4 21 7c 11 ac 87 a0 	vmovups %ymm13,0x1a0(%rdi,%r8,4)
    199b:	01 00 00 
    199e:	c4 21 7c 10 ac 87 c0 	vmovups 0x1c0(%rdi,%r8,4),%ymm13
    19a5:	01 00 00 
    19a8:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm2,%ymm13
    19af:	12 00 00 
    19b2:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm3,%ymm13
    19b9:	11 00 00 
    19bc:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm4,%ymm13
    19c3:	0f 00 00 
    19c6:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm5,%ymm13
    19cd:	0f 00 00 
    19d0:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm6,%ymm13
    19d7:	0e 00 00 
    19da:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm7,%ymm13
    19e1:	0d 00 00 
    19e4:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm8,%ymm13
    19eb:	0d 00 00 
    19ee:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm9,%ymm13
    19f5:	0b 00 00 
    19f8:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm10,%ymm13
    19ff:	0a 00 00 
    1a02:	c4 21 7c 11 ac 87 c0 	vmovups %ymm13,0x1c0(%rdi,%r8,4)
    1a09:	01 00 00 
    1a0c:	c4 21 7c 10 ac 87 e0 	vmovups 0x1e0(%rdi,%r8,4),%ymm13
    1a13:	01 00 00 
    1a16:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm13
    1a1d:	13 00 00 
    1a20:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm3,%ymm13
    1a27:	12 00 00 
    1a2a:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm4,%ymm13
    1a31:	11 00 00 
    1a34:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm5,%ymm13
    1a3b:	10 00 00 
    1a3e:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm6,%ymm13
    1a45:	0e 00 00 
    1a48:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm7,%ymm13
    1a4f:	0f 00 00 
    1a52:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm8,%ymm13
    1a59:	0e 00 00 
    1a5c:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm9,%ymm13
    1a63:	01 00 00 
    1a66:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm10,%ymm13
    1a6d:	0c 00 00 
    1a70:	c4 21 7c 11 ac 87 e0 	vmovups %ymm13,0x1e0(%rdi,%r8,4)
    1a77:	01 00 00 
    1a7a:	c4 21 7c 10 ac 87 00 	vmovups 0x200(%rdi,%r8,4),%ymm13
    1a81:	02 00 00 
    1a84:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm2,%ymm13
    1a8b:	14 00 00 
    1a8e:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm3,%ymm13
    1a95:	13 00 00 
    1a98:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm4,%ymm13
    1a9f:	12 00 00 
    1aa2:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm5,%ymm13
    1aa9:	11 00 00 
    1aac:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm6,%ymm13
    1ab3:	11 00 00 
    1ab6:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm7,%ymm13
    1abd:	10 00 00 
    1ac0:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm8,%ymm13
    1ac7:	0f 00 00 
    1aca:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm9,%ymm13
    1ad1:	0f 00 00 
    1ad4:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm10,%ymm13
    1adb:	0e 00 00 
    1ade:	c4 21 7c 11 ac 87 00 	vmovups %ymm13,0x200(%rdi,%r8,4)
    1ae5:	02 00 00 
    1ae8:	c4 21 7c 10 ac 87 20 	vmovups 0x220(%rdi,%r8,4),%ymm13
    1aef:	02 00 00 
    1af2:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm2,%ymm13
    1af9:	15 00 00 
    1afc:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm3,%ymm13
    1b03:	14 00 00 
    1b06:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm4,%ymm13
    1b0d:	13 00 00 
    1b10:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm5,%ymm13
    1b17:	12 00 00 
    1b1a:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm6,%ymm13
    1b21:	12 00 00 
    1b24:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm7,%ymm13
    1b2b:	11 00 00 
    1b2e:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm8,%ymm13
    1b35:	10 00 00 
    1b38:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm9,%ymm13
    1b3f:	10 00 00 
    1b42:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm10,%ymm13
    1b49:	0f 00 00 
    1b4c:	c4 21 7c 11 ac 87 20 	vmovups %ymm13,0x220(%rdi,%r8,4)
    1b53:	02 00 00 
    1b56:	c4 21 7c 10 ac 87 40 	vmovups 0x240(%rdi,%r8,4),%ymm13
    1b5d:	02 00 00 
    1b60:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm2,%ymm13
    1b67:	16 00 00 
    1b6a:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm3,%ymm13
    1b71:	15 00 00 
    1b74:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm4,%ymm13
    1b7b:	15 00 00 
    1b7e:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm5,%ymm13
    1b85:	14 00 00 
    1b88:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm6,%ymm13
    1b8f:	13 00 00 
    1b92:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm7,%ymm13
    1b99:	12 00 00 
    1b9c:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm8,%ymm13
    1ba3:	11 00 00 
    1ba6:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm9,%ymm13
    1bad:	11 00 00 
    1bb0:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm10,%ymm13
    1bb7:	10 00 00 
    1bba:	c4 21 7c 11 ac 87 40 	vmovups %ymm13,0x240(%rdi,%r8,4)
    1bc1:	02 00 00 
    1bc4:	c4 21 7c 10 ac 87 60 	vmovups 0x260(%rdi,%r8,4),%ymm13
    1bcb:	02 00 00 
    1bce:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm2,%ymm13
    1bd5:	17 00 00 
    1bd8:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm3,%ymm13
    1bdf:	16 00 00 
    1be2:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm4,%ymm13
    1be9:	16 00 00 
    1bec:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm5,%ymm13
    1bf3:	15 00 00 
    1bf6:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm6,%ymm13
    1bfd:	14 00 00 
    1c00:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm7,%ymm13
    1c07:	13 00 00 
    1c0a:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm8,%ymm13
    1c11:	13 00 00 
    1c14:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm9,%ymm13
    1c1b:	12 00 00 
    1c1e:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm10,%ymm13
    1c25:	11 00 00 
    1c28:	c4 21 7c 11 ac 87 60 	vmovups %ymm13,0x260(%rdi,%r8,4)
    1c2f:	02 00 00 
    1c32:	c4 21 7c 10 ac 87 80 	vmovups 0x280(%rdi,%r8,4),%ymm13
    1c39:	02 00 00 
    1c3c:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm2,%ymm13
    1c43:	17 00 00 
    1c46:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm3,%ymm13
    1c4d:	10 00 00 
    1c50:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm4,%ymm13
    1c57:	17 00 00 
    1c5a:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm5,%ymm13
    1c61:	15 00 00 
    1c64:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm6,%ymm13
    1c6b:	15 00 00 
    1c6e:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm7,%ymm13
    1c75:	14 00 00 
    1c78:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm8,%ymm13
    1c7f:	14 00 00 
    1c82:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm9,%ymm13
    1c89:	13 00 00 
    1c8c:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm10,%ymm13
    1c93:	12 00 00 
    1c96:	c4 21 7c 11 ac 87 80 	vmovups %ymm13,0x280(%rdi,%r8,4)
    1c9d:	02 00 00 
    1ca0:	c4 21 7c 10 ac 87 a0 	vmovups 0x2a0(%rdi,%r8,4),%ymm13
    1ca7:	02 00 00 
    1caa:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm2,%ymm13
    1cb1:	18 00 00 
    1cb4:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm3,%ymm13
    1cbb:	18 00 00 
    1cbe:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm4,%ymm13
    1cc5:	18 00 00 
    1cc8:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm5,%ymm13
    1ccf:	17 00 00 
    1cd2:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm6,%ymm13
    1cd9:	16 00 00 
    1cdc:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm7,%ymm13
    1ce3:	15 00 00 
    1ce6:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm8,%ymm13
    1ced:	15 00 00 
    1cf0:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm9,%ymm13
    1cf7:	14 00 00 
    1cfa:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm10,%ymm13
    1d01:	13 00 00 
    1d04:	c4 21 7c 11 ac 87 a0 	vmovups %ymm13,0x2a0(%rdi,%r8,4)
    1d0b:	02 00 00 
    1d0e:	c4 21 7c 10 ac 87 c0 	vmovups 0x2c0(%rdi,%r8,4),%ymm13
    1d15:	02 00 00 
    1d18:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm2,%ymm13
    1d1f:	19 00 00 
    1d22:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm3,%ymm13
    1d29:	17 00 00 
    1d2c:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm4,%ymm13
    1d33:	19 00 00 
    1d36:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm5,%ymm13
    1d3d:	18 00 00 
    1d40:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm6,%ymm13
    1d47:	18 00 00 
    1d4a:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm7,%ymm13
    1d51:	17 00 00 
    1d54:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm8,%ymm13
    1d5b:	16 00 00 
    1d5e:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm9,%ymm13
    1d65:	16 00 00 
    1d68:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm10,%ymm13
    1d6f:	14 00 00 
    1d72:	c4 21 7c 11 ac 87 c0 	vmovups %ymm13,0x2c0(%rdi,%r8,4)
    1d79:	02 00 00 
    1d7c:	c4 21 7c 10 ac 87 e0 	vmovups 0x2e0(%rdi,%r8,4),%ymm13
    1d83:	02 00 00 
    1d86:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm2,%ymm13
    1d8d:	1a 00 00 
    1d90:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm3,%ymm13
    1d97:	1a 00 00 
    1d9a:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm4,%ymm13
    1da1:	19 00 00 
    1da4:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm5,%ymm13
    1dab:	19 00 00 
    1dae:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm6,%ymm13
    1db5:	19 00 00 
    1db8:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm7,%ymm13
    1dbf:	18 00 00 
    1dc2:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm8,%ymm13
    1dc9:	18 00 00 
    1dcc:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm9,%ymm13
    1dd3:	16 00 00 
    1dd6:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm10,%ymm13
    1ddd:	16 00 00 
    1de0:	c4 21 7c 11 ac 87 e0 	vmovups %ymm13,0x2e0(%rdi,%r8,4)
    1de7:	02 00 00 
    1dea:	c4 21 7c 10 ac 87 00 	vmovups 0x300(%rdi,%r8,4),%ymm13
    1df1:	03 00 00 
    1df4:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm2,%ymm13
    1dfb:	1a 00 00 
    1dfe:	c5 fc 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm2
    1e05:	00 00 
    1e07:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm3,%ymm13
    1e0e:	1a 00 00 
    1e11:	c5 fc 10 9c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm3
    1e18:	00 00 
    1e1a:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm4,%ymm13
    1e21:	1a 00 00 
    1e24:	c5 fc 10 a4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm4
    1e2b:	00 00 
    1e2d:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm5,%ymm13
    1e34:	19 00 00 
    1e37:	c5 fc 10 ac 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm5
    1e3e:	00 00 
    1e40:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm6,%ymm13
    1e47:	19 00 00 
    1e4a:	c5 fc 10 b4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm6
    1e51:	00 00 
    1e53:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm7,%ymm13
    1e5a:	18 00 00 
    1e5d:	c5 fc 10 bc 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm7
    1e64:	00 00 
    1e66:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm8,%ymm13
    1e6d:	19 00 00 
    1e70:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    1e75:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    1e7c:	00 00 
    1e7e:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm9,%ymm13
    1e85:	17 00 00 
    1e88:	c5 7c 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm9
    1e8f:	00 00 
    1e91:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm10,%ymm13
    1e98:	17 00 00 
    1e9b:	c5 7c 10 94 24 60 1d 	vmovups 0x1d60(%rsp),%ymm10
    1ea2:	00 00 
    1ea4:	c4 21 7c 11 ac 87 00 	vmovups %ymm13,0x300(%rdi,%r8,4)
    1eab:	03 00 00 
    1eae:	c4 21 7c 10 2c 86    	vmovups (%rsi,%r8,4),%ymm13
    1eb4:	c4 e2 15 a8 9c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm13,%ymm3
    1ebb:	1d 00 00 
    1ebe:	c4 e2 15 a8 bc 24 40 	vfmadd213ps 0x140(%rsp),%ymm13,%ymm7
    1ec5:	01 00 00 
    1ec8:	c4 a1 7c 10 44 86 20 	vmovups 0x20(%rsi,%r8,4),%ymm0
    1ecf:	c4 e2 15 a8 a4 24 20 	vfmadd213ps 0x120(%rsp),%ymm13,%ymm4
    1ed6:	01 00 00 
    1ed9:	c4 62 15 a8 8c 24 60 	vfmadd213ps 0x160(%rsp),%ymm13,%ymm9
    1ee0:	01 00 00 
    1ee3:	c4 e2 15 a8 94 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm13,%ymm2
    1eea:	1c 00 00 
    1eed:	c4 e2 15 a8 b4 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm13,%ymm6
    1ef4:	1d 00 00 
    1ef7:	c4 e2 15 a8 ac 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm13,%ymm5
    1efe:	1e 00 00 
    1f01:	c4 62 15 a8 94 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm13,%ymm10
    1f08:	1c 00 00 
    1f0b:	c4 e2 15 b8 8c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm13,%ymm1
    1f12:	1d 00 00 
    1f15:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    1f1c:	00 00 
    1f1e:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm1
    1f25:	1c 00 00 
    1f28:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
    1f2d:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    1f34:	00 00 
    1f36:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    1f3b:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1f42:	00 00 
    1f44:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1f49:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    1f4e:	c5 fc 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm6
    1f55:	00 00 
    1f57:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    1f5e:	00 00 
    1f60:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1f65:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    1f6c:	00 00 
    1f6e:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    1f73:	c5 7c 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm9
    1f7a:	00 00 
    1f7c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1f81:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1f86:	c4 a1 7c 10 44 86 40 	vmovups 0x40(%rsi,%r8,4),%ymm0
    1f8d:	c5 fc 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm5
    1f94:	00 00 
    1f96:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm0,%ymm1
    1f9d:	1c 00 00 
    1fa0:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
    1fa7:	00 00 
    1fa9:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    1fae:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1fb4:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1fb9:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    1fc0:	00 00 
    1fc2:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    1fc7:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    1fce:	00 00 
    1fd0:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1fd5:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
    1fda:	c5 fc 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm7
    1fe1:	00 00 
    1fe3:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    1fea:	00 00 
    1fec:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    1ff1:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    1ff6:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1ffb:	c4 a1 7c 10 44 86 60 	vmovups 0x60(%rsi,%r8,4),%ymm0
    2002:	c5 fc 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm4
    2009:	00 00 
    200b:	c5 7c 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm9
    2012:	00 00 
    2014:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    201b:	00 00 
    201d:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm0,%ymm1
    2024:	1c 00 00 
    2027:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    202d:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    2034:	00 00 
    2036:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    203b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2040:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2045:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    204a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    204f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2054:	c5 fc 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm5
    205b:	00 00 
    205d:	c5 fc 10 b4 24 20 06 	vmovups 0x620(%rsp),%ymm6
    2064:	00 00 
    2066:	c5 7c 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm8
    206d:	00 00 
    206f:	c5 7c 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm11
    2076:	00 00 
    2078:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
    207f:	00 00 
    2081:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    2088:	00 00 
    208a:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    208f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2094:	c4 e2 7d a8 54 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm2
    209b:	c4 a1 7c 10 84 86 80 	vmovups 0x80(%rsi,%r8,4),%ymm0
    20a2:	00 00 00 
    20a5:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm1
    20ac:	02 00 00 
    20af:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    20b4:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    20b9:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    20be:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    20c3:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    20c8:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    20cd:	c5 fc 10 a4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm4
    20d4:	00 00 
    20d6:	c5 fc 10 bc 24 20 07 	vmovups 0x720(%rsp),%ymm7
    20dd:	00 00 
    20df:	c5 7c 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm9
    20e6:	00 00 
    20e8:	c5 7c 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm10
    20ef:	00 00 
    20f1:	c5 7c 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm12
    20f8:	00 00 
    20fa:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
    2101:	00 00 
    2103:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2108:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    210f:	00 00 
    2111:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2116:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    211c:	c4 e2 7d a8 1c 24    	vfmadd213ps (%rsp),%ymm0,%ymm3
    2122:	c4 a1 7c 10 84 86 a0 	vmovups 0xa0(%rsi,%r8,4),%ymm0
    2129:	00 00 00 
    212c:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm1
    2133:	02 00 00 
    2136:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    213b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2140:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2145:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    214a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    214f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2154:	c5 fc 10 ac 24 e0 08 	vmovups 0x8e0(%rsp),%ymm5
    215b:	00 00 
    215d:	c5 fc 10 b4 24 20 08 	vmovups 0x820(%rsp),%ymm6
    2164:	00 00 
    2166:	c5 7c 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm8
    216d:	00 00 
    216f:	c5 7c 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm11
    2176:	00 00 
    2178:	c5 7c 10 ac 24 a0 05 	vmovups 0x5a0(%rsp),%ymm13
    217f:	00 00 
    2181:	c5 7c 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm15
    2188:	00 00 
    218a:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2190:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
    2197:	00 00 
    2199:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    219e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    21a4:	c4 e2 7d a8 54 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm2
    21ab:	c4 a1 7c 10 84 86 c0 	vmovups 0xc0(%rsi,%r8,4),%ymm0
    21b2:	00 00 00 
    21b5:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm1
    21bc:	03 00 00 
    21bf:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    21c4:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    21c9:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    21ce:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    21d3:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    21d8:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    21dd:	c5 fc 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm4
    21e4:	00 00 
    21e6:	c5 fc 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm7
    21ed:	00 00 
    21ef:	c5 7c 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm9
    21f6:	00 00 
    21f8:	c5 7c 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm10
    21ff:	00 00 
    2201:	c5 7c 10 a4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm12
    2208:	00 00 
    220a:	c5 7c 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm14
    2211:	00 00 
    2213:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2219:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    2220:	00 00 
    2222:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2227:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    222d:	c4 e2 7d a8 5c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm3
    2234:	c4 a1 7c 10 84 86 e0 	vmovups 0xe0(%rsi,%r8,4),%ymm0
    223b:	00 00 00 
    223e:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm1
    2245:	04 00 00 
    2248:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    224d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2252:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2257:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    225c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2261:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2266:	c5 fc 10 ac 24 20 0b 	vmovups 0xb20(%rsp),%ymm5
    226d:	00 00 
    226f:	c5 fc 10 b4 24 40 0a 	vmovups 0xa40(%rsp),%ymm6
    2276:	00 00 
    2278:	c5 7c 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm8
    227f:	00 00 
    2281:	c5 7c 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm11
    2288:	00 00 
    228a:	c5 7c 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm13
    2291:	00 00 
    2293:	c5 7c 10 bc 24 c0 06 	vmovups 0x6c0(%rsp),%ymm15
    229a:	00 00 
    229c:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    22a2:	c5 fc 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm3
    22a9:	00 00 
    22ab:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    22b0:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    22b7:	00 00 
    22b9:	c4 e2 7d a8 54 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm2
    22c0:	c4 a1 7c 10 84 86 00 	vmovups 0x100(%rsi,%r8,4),%ymm0
    22c7:	01 00 00 
    22ca:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm1
    22d1:	05 00 00 
    22d4:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    22d9:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    22de:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    22e3:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    22e8:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    22ed:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    22f2:	c5 fc 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm4
    22f9:	00 00 
    22fb:	c5 fc 10 bc 24 80 0b 	vmovups 0xb80(%rsp),%ymm7
    2302:	00 00 
    2304:	c5 7c 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm9
    230b:	00 00 
    230d:	c5 7c 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm10
    2314:	00 00 
    2316:	c5 7c 10 a4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm12
    231d:	00 00 
    231f:	c5 7c 10 b4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm14
    2326:	00 00 
    2328:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    232f:	00 00 
    2331:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    2338:	00 00 
    233a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    233f:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2346:	00 00 
    2348:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm3
    234f:	00 00 00 
    2352:	c4 a1 7c 10 84 86 20 	vmovups 0x120(%rsi,%r8,4),%ymm0
    2359:	01 00 00 
    235c:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm1
    2363:	06 00 00 
    2366:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    236b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2370:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2375:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    237a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    237f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2384:	c5 fc 10 ac 24 40 0d 	vmovups 0xd40(%rsp),%ymm5
    238b:	00 00 
    238d:	c5 fc 10 b4 24 80 0c 	vmovups 0xc80(%rsp),%ymm6
    2394:	00 00 
    2396:	c5 7c 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm8
    239d:	00 00 
    239f:	c5 7c 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm11
    23a6:	00 00 
    23a8:	c5 7c 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm13
    23af:	00 00 
    23b1:	c5 7c 10 bc 24 c0 08 	vmovups 0x8c0(%rsp),%ymm15
    23b8:	00 00 
    23ba:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    23c1:	00 00 
    23c3:	c5 fc 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm3
    23ca:	00 00 
    23cc:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    23d1:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    23d8:	00 00 
    23da:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm2
    23e1:	00 00 00 
    23e4:	c4 a1 7c 10 84 86 40 	vmovups 0x140(%rsi,%r8,4),%ymm0
    23eb:	01 00 00 
    23ee:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm1
    23f5:	07 00 00 
    23f8:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    23fd:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2402:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2407:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    240c:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2411:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2416:	c5 fc 10 a4 24 00 0e 	vmovups 0xe00(%rsp),%ymm4
    241d:	00 00 
    241f:	c5 fc 10 bc 24 a0 0d 	vmovups 0xda0(%rsp),%ymm7
    2426:	00 00 
    2428:	c5 7c 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm9
    242f:	00 00 
    2431:	c5 7c 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm10
    2438:	00 00 
    243a:	c5 7c 10 a4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm12
    2441:	00 00 
    2443:	c5 7c 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm14
    244a:	00 00 
    244c:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2453:	00 00 
    2455:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    245c:	00 00 
    245e:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2463:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    246a:	00 00 
    246c:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm3
    2473:	00 00 00 
    2476:	c4 a1 7c 10 84 86 60 	vmovups 0x160(%rsi,%r8,4),%ymm0
    247d:	01 00 00 
    2480:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm1
    2487:	08 00 00 
    248a:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    248f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2494:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2499:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    249e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    24a3:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    24a8:	c5 7c 10 ac 24 20 0c 	vmovups 0xc20(%rsp),%ymm13
    24af:	00 00 
    24b1:	c5 fc 10 ac 24 20 0f 	vmovups 0xf20(%rsp),%ymm5
    24b8:	00 00 
    24ba:	c5 fc 10 b4 24 60 0e 	vmovups 0xe60(%rsp),%ymm6
    24c1:	00 00 
    24c3:	c5 7c 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm8
    24ca:	00 00 
    24cc:	c5 7c 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm11
    24d3:	00 00 
    24d5:	c5 7c 10 bc 24 00 0a 	vmovups 0xa00(%rsp),%ymm15
    24dc:	00 00 
    24de:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    24e5:	00 00 
    24e7:	c5 fc 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm3
    24ee:	00 00 
    24f0:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    24f5:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    24fc:	00 00 
    24fe:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    2505:	00 00 00 
    2508:	c4 a1 7c 10 84 86 80 	vmovups 0x180(%rsi,%r8,4),%ymm0
    250f:	01 00 00 
    2512:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm1
    2519:	09 00 00 
    251c:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2521:	c5 7c 10 a4 24 00 0b 	vmovups 0xb00(%rsp),%ymm12
    2528:	00 00 
    252a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    252f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2534:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2539:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    253e:	c5 7c 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm10
    2545:	00 00 
    2547:	c5 fc 10 a4 24 20 10 	vmovups 0x1020(%rsp),%ymm4
    254e:	00 00 
    2550:	c5 fc 10 bc 24 a0 0e 	vmovups 0xea0(%rsp),%ymm7
    2557:	00 00 
    2559:	c5 7c 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm9
    2560:	00 00 
    2562:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2569:	00 00 
    256b:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    2572:	00 00 
    2574:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm15
    257b:	01 00 00 
    257e:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    2583:	c5 7c 10 b4 24 00 0c 	vmovups 0xc00(%rsp),%ymm14
    258a:	00 00 
    258c:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2591:	c4 a1 7c 10 84 86 a0 	vmovups 0x1a0(%rsi,%r8,4),%ymm0
    2598:	01 00 00 
    259b:	c5 fc 10 9c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm3
    25a2:	00 00 
    25a4:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm1
    25ab:	0a 00 00 
    25ae:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    25b3:	c5 7c 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm11
    25ba:	00 00 
    25bc:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    25c1:	c5 7c 10 a4 24 40 0b 	vmovups 0xb40(%rsp),%ymm12
    25c8:	00 00 
    25ca:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    25cf:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    25d4:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    25d9:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    25de:	c5 7c 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm8
    25e5:	00 00 
    25e7:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    25ee:	00 00 
    25f0:	c5 fc 10 ac 24 20 11 	vmovups 0x1120(%rsp),%ymm5
    25f7:	00 00 
    25f9:	c5 fc 10 b4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm6
    2600:	00 00 
    2602:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    2607:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    260c:	c4 a1 7c 10 84 86 c0 	vmovups 0x1c0(%rsi,%r8,4),%ymm0
    2613:	01 00 00 
    2616:	c5 7c 10 ac 24 00 0d 	vmovups 0xd00(%rsp),%ymm13
    261d:	00 00 
    261f:	c5 7c 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm15
    2626:	00 00 
    2628:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm1
    262f:	0a 00 00 
    2632:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2637:	c5 7c 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm9
    263e:	00 00 
    2640:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2645:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    264a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    264f:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2654:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    2659:	c5 fc 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm3
    2660:	00 00 
    2662:	c5 fc 10 a4 24 40 12 	vmovups 0x1240(%rsp),%ymm4
    2669:	00 00 
    266b:	c5 fc 10 bc 24 60 11 	vmovups 0x1160(%rsp),%ymm7
    2672:	00 00 
    2674:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    267b:	00 00 
    267d:	c5 7c 10 b4 24 00 11 	vmovups 0x1100(%rsp),%ymm14
    2684:	00 00 
    2686:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    268b:	c5 7c 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm10
    2692:	00 00 
    2694:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2699:	c4 a1 7c 10 84 86 e0 	vmovups 0x1e0(%rsi,%r8,4),%ymm0
    26a0:	01 00 00 
    26a3:	c5 7c 10 9c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm11
    26aa:	00 00 
    26ac:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm1
    26b3:	0c 00 00 
    26b6:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    26bb:	c5 7c 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm8
    26c2:	00 00 
    26c4:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    26c9:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    26ce:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    26d3:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    26d8:	c5 7c 10 bc 24 60 10 	vmovups 0x1060(%rsp),%ymm15
    26df:	00 00 
    26e1:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    26e8:	00 00 
    26ea:	c5 fc 10 ac 24 60 13 	vmovups 0x1360(%rsp),%ymm5
    26f1:	00 00 
    26f3:	c5 fc 10 b4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm6
    26fa:	00 00 
    26fc:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2701:	c5 7c 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm9
    2708:	00 00 
    270a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    270f:	c5 7c 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm10
    2716:	00 00 
    2718:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    271d:	c4 a1 7c 10 84 86 00 	vmovups 0x200(%rsi,%r8,4),%ymm0
    2724:	02 00 00 
    2727:	c5 7c 10 ac 24 c0 11 	vmovups 0x11c0(%rsp),%ymm13
    272e:	00 00 
    2730:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm1
    2737:	0e 00 00 
    273a:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    273f:	c5 7c 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm8
    2746:	00 00 
    2748:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    274d:	c5 7c 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm9
    2754:	00 00 
    2756:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    275b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2760:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2765:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    276a:	c5 7c 10 9c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm11
    2771:	00 00 
    2773:	c5 fc 10 9c 24 60 15 	vmovups 0x1560(%rsp),%ymm3
    277a:	00 00 
    277c:	c5 fc 10 a4 24 80 14 	vmovups 0x1480(%rsp),%ymm4
    2783:	00 00 
    2785:	c5 fc 10 bc 24 e0 13 	vmovups 0x13e0(%rsp),%ymm7
    278c:	00 00 
    278e:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    2793:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    2798:	c4 a1 7c 10 84 86 20 	vmovups 0x220(%rsi,%r8,4),%ymm0
    279f:	02 00 00 
    27a2:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm1
    27a9:	0f 00 00 
    27ac:	c5 7c 10 a4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm12
    27b3:	00 00 
    27b5:	c5 7c 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm10
    27bc:	00 00 
    27be:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    27c3:	c5 7c 10 ac 24 20 12 	vmovups 0x1220(%rsp),%ymm13
    27ca:	00 00 
    27cc:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    27d1:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    27d6:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    27db:	c5 fc 10 b4 24 00 15 	vmovups 0x1500(%rsp),%ymm6
    27e2:	00 00 
    27e4:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    27eb:	00 00 
    27ed:	c5 fc 10 ac 24 a0 15 	vmovups 0x15a0(%rsp),%ymm5
    27f4:	00 00 
    27f6:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    27fb:	c5 7c 10 b4 24 80 11 	vmovups 0x1180(%rsp),%ymm14
    2802:	00 00 
    2804:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2809:	c5 7c 10 bc 24 c0 10 	vmovups 0x10c0(%rsp),%ymm15
    2810:	00 00 
    2812:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    2817:	c5 7c 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm8
    281e:	00 00 
    2820:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2825:	c4 a1 7c 10 84 86 40 	vmovups 0x240(%rsi,%r8,4),%ymm0
    282c:	02 00 00 
    282f:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm1
    2836:	10 00 00 
    2839:	c5 7c 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm9
    2840:	00 00 
    2842:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2847:	c5 fc 10 bc 24 00 14 	vmovups 0x1400(%rsp),%ymm7
    284e:	00 00 
    2850:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2855:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    285a:	c5 fc 10 9c 24 40 17 	vmovups 0x1740(%rsp),%ymm3
    2861:	00 00 
    2863:	c5 fc 10 a4 24 80 16 	vmovups 0x1680(%rsp),%ymm4
    286a:	00 00 
    286c:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    2871:	c5 7c 10 9c 24 40 13 	vmovups 0x1340(%rsp),%ymm11
    2878:	00 00 
    287a:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    287f:	c5 7c 10 ac 24 a0 12 	vmovups 0x12a0(%rsp),%ymm13
    2886:	00 00 
    2888:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    288d:	c5 7c 10 b4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm14
    2894:	00 00 
    2896:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    289b:	c5 7c 10 bc 24 40 11 	vmovups 0x1140(%rsp),%ymm15
    28a2:	00 00 
    28a4:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    28a9:	c4 a1 7c 10 84 86 60 	vmovups 0x260(%rsi,%r8,4),%ymm0
    28b0:	02 00 00 
    28b3:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm1
    28ba:	11 00 00 
    28bd:	c5 7c 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm8
    28c4:	00 00 
    28c6:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    28cb:	c5 fc 10 b4 24 20 15 	vmovups 0x1520(%rsp),%ymm6
    28d2:	00 00 
    28d4:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    28d9:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    28de:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
    28e5:	00 00 
    28e7:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    28ec:	c5 fc 10 bc 24 60 14 	vmovups 0x1460(%rsp),%ymm7
    28f3:	00 00 
    28f5:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    28fa:	c5 7c 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm11
    2901:	00 00 
    2903:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    2908:	c5 7c 10 ac 24 00 13 	vmovups 0x1300(%rsp),%ymm13
    290f:	00 00 
    2911:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2916:	c5 7c 10 b4 24 60 12 	vmovups 0x1260(%rsp),%ymm14
    291d:	00 00 
    291f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2924:	c4 a1 7c 10 84 86 80 	vmovups 0x280(%rsi,%r8,4),%ymm0
    292b:	02 00 00 
    292e:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm1
    2935:	12 00 00 
    2938:	c5 7c 10 bc 24 e0 15 	vmovups 0x15e0(%rsp),%ymm15
    293f:	00 00 
    2941:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    2946:	c5 fc 10 b4 24 80 15 	vmovups 0x1580(%rsp),%ymm6
    294d:	00 00 
    294f:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2954:	c5 fc 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm3
    295b:	00 00 
    295d:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2962:	c5 7c 10 9c 24 80 18 	vmovups 0x1880(%rsp),%ymm11
    2969:	00 00 
    296b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2970:	c5 fc 10 bc 24 20 14 	vmovups 0x1420(%rsp),%ymm7
    2977:	00 00 
    2979:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    297e:	c5 fc 10 a4 24 00 17 	vmovups 0x1700(%rsp),%ymm4
    2985:	00 00 
    2987:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
    298c:	c5 7c 10 ac 24 80 13 	vmovups 0x1380(%rsp),%ymm13
    2993:	00 00 
    2995:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    299a:	c5 7c 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm9
    29a1:	00 00 
    29a3:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    29a8:	c4 a1 7c 10 84 86 a0 	vmovups 0x2a0(%rsi,%r8,4),%ymm0
    29af:	02 00 00 
    29b2:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm1
    29b9:	13 00 00 
    29bc:	c5 7c 10 b4 24 40 19 	vmovups 0x1940(%rsp),%ymm14
    29c3:	00 00 
    29c5:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    29ca:	c5 fc 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm2
    29d1:	00 00 
    29d3:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    29d8:	c5 fc 10 b4 24 40 15 	vmovups 0x1540(%rsp),%ymm6
    29df:	00 00 
    29e1:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    29e6:	c5 7c 10 a4 24 60 19 	vmovups 0x1960(%rsp),%ymm12
    29ed:	00 00 
    29ef:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    29f4:	c5 fc 10 9c 24 40 18 	vmovups 0x1840(%rsp),%ymm3
    29fb:	00 00 
    29fd:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2a02:	c5 fc 10 bc 24 a0 14 	vmovups 0x14a0(%rsp),%ymm7
    2a09:	00 00 
    2a0b:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2a10:	c5 fc 10 a4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm4
    2a17:	00 00 
    2a19:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
    2a1e:	c5 7c 10 ac 24 20 17 	vmovups 0x1720(%rsp),%ymm13
    2a25:	00 00 
    2a27:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    2a2c:	c4 a1 7c 10 84 86 c0 	vmovups 0x2c0(%rsi,%r8,4),%ymm0
    2a33:	02 00 00 
    2a36:	c5 7c 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm8
    2a3d:	00 00 
    2a3f:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm1
    2a46:	14 00 00 
    2a49:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    2a4e:	c5 fc 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm2
    2a55:	00 00 
    2a57:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    2a5c:	c5 fc 10 9c 24 20 18 	vmovups 0x1820(%rsp),%ymm3
    2a63:	00 00 
    2a65:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    2a6a:	c5 fc 10 b4 24 20 16 	vmovups 0x1620(%rsp),%ymm6
    2a71:	00 00 
    2a73:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2a78:	c5 7c 10 9c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm11
    2a7f:	00 00 
    2a81:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    2a86:	c5 fc 10 a4 24 80 17 	vmovups 0x1780(%rsp),%ymm4
    2a8d:	00 00 
    2a8f:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    2a94:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2a99:	c5 7c 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm9
    2aa0:	00 00 
    2aa2:	c5 fc 10 bc 24 a0 19 	vmovups 0x19a0(%rsp),%ymm7
    2aa9:	00 00 
    2aab:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    2ab0:	c4 a1 7c 10 84 86 e0 	vmovups 0x2e0(%rsi,%r8,4),%ymm0
    2ab7:	02 00 00 
    2aba:	c5 7c 10 bc 24 e0 19 	vmovups 0x19e0(%rsp),%ymm15
    2ac1:	00 00 
    2ac3:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm1
    2aca:	16 00 00 
    2acd:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2ad2:	c5 7c 10 a4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm12
    2ad9:	00 00 
    2adb:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    2ae0:	c5 fc 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm2
    2ae7:	00 00 
    2ae9:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    2aee:	c5 fc 10 b4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm6
    2af5:	00 00 
    2af7:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2afc:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2b01:	c4 21 7c 10 ac 86 00 	vmovups 0x300(%rsi,%r8,4),%ymm13
    2b08:	03 00 00 
    2b0b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2b10:	c5 fc 10 9c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm3
    2b17:	00 00 
    2b19:	c4 e2 15 b8 8c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm13,%ymm1
    2b20:	17 00 00 
    2b23:	49 81 c0 c8 00 00 00 	add    $0xc8,%r8
    2b2a:	c4 c2 15 a8 f9       	vfmadd213ps %ymm9,%ymm13,%ymm7
    2b2f:	c5 7c 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm9
    2b36:	00 00 
    2b38:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2b3d:	c5 fc 10 a4 24 00 18 	vmovups 0x1800(%rsp),%ymm4
    2b44:	00 00 
    2b46:	c4 c2 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm6
    2b4b:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    2b52:	00 00 
    2b54:	c5 fc 10 b4 24 c0 19 	vmovups 0x19c0(%rsp),%ymm6
    2b5b:	00 00 
    2b5d:	c4 62 15 a8 cb       	vfmadd213ps %ymm3,%ymm13,%ymm9
    2b62:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    2b67:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    2b6e:	00 00 
    2b70:	c5 7c 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm8
    2b77:	00 00 
    2b79:	c5 fc 10 9c 24 00 19 	vmovups 0x1900(%rsp),%ymm3
    2b80:	00 00 
    2b82:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    2b89:	00 00 
    2b8b:	c5 7c 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm9
    2b92:	00 00 
    2b94:	c4 e2 15 a8 f2       	vfmadd213ps %ymm2,%ymm13,%ymm6
    2b99:	c4 e2 15 a8 dc       	vfmadd213ps %ymm4,%ymm13,%ymm3
    2b9e:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    2ba3:	c4 42 15 a8 c4       	vfmadd213ps %ymm12,%ymm13,%ymm8
    2ba8:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    2bad:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2bb4:	00 00 
    2bb6:	4c 3b 44 24 80       	cmp    -0x80(%rsp),%r8
    2bbb:	0f 82 5f d7 ff ff    	jb     320 <_Z5benchv+0x1f0>
    2bc1:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2bc7:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
    2bcc:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2bd0:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2bd7:	00 00 
    2bd9:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2bdf:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    2be3:	c4 63 7d 19 c3 01    	vextractf128 $0x1,%ymm8,%xmm3
    2be9:	c5 b8 58 db          	vaddps %xmm3,%xmm8,%xmm3
    2bed:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2bf3:	c5 60 58 ec          	vaddps %xmm4,%xmm3,%xmm13
    2bf7:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2bfd:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    2c01:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    2c06:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    2c0c:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    2c10:	c5 78 58 f4          	vaddps %xmm4,%xmm0,%xmm14
    2c14:	c4 e3 7d 19 fc 01    	vextractf128 $0x1,%ymm7,%xmm4
    2c1a:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2c21:	00 00 
    2c23:	c5 c0 58 e4          	vaddps %xmm4,%xmm7,%xmm4
    2c27:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2c2d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2c31:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    2c37:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    2c3b:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2c41:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2c45:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    2c4b:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    2c4f:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2c56:	00 00 
    2c58:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2c5e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2c62:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2c68:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2c6c:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    2c71:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    2c75:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2c7b:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2c7f:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    2c85:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    2c8b:	c4 c1 7a 16 de       	vmovshdup %xmm14,%xmm3
    2c90:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    2c94:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    2c98:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2c9c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2ca0:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    2ca6:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    2caa:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2cae:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    2cb4:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2cb8:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2cbc:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2cc1:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    2cc6:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2ccc:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    2cd1:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    2cd5:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    2cd9:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2cde:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    2ce4:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2ce8:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2cec:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    2cf2:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    2cf7:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    2cfd:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    2d02:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    2d07:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2d0d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2d11:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2d17:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2d1b:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2d1f:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2d23:	c5 fa 58 44 af 20    	vaddss 0x20(%rdi,%rbp,4),%xmm0,%xmm0
    2d29:	c5 fa 11 44 af 20    	vmovss %xmm0,0x20(%rdi,%rbp,4)
    2d2f:	48 83 c5 09          	add    $0x9,%rbp
    2d33:	48 3b 6c 24 80       	cmp    -0x80(%rsp),%rbp
    2d38:	0f 82 72 d4 ff ff    	jb     1b0 <_Z5benchv+0x80>
    2d3e:	0f 31                	rdtsc  
    2d40:	48 c1 e2 20          	shl    $0x20,%rdx
    2d44:	48 09 c2             	or     %rax,%rdx
    2d47:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2d4d <_Z5benchv+0x2c1d>
    2d4d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2d52:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2d5a <_Z5benchv+0x2c2a>
    2d59:	00 
    2d5a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2d62 <_Z5benchv+0x2c32>
    2d61:	00 
    2d62:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2d65:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2d69:	0f af d1             	imul   %ecx,%edx
    2d6c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2d72:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2d76:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
    2d7c:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    2d81:	c5 a2 2a ca          	vcvtsi2ss %edx,%xmm11,%xmm1
    2d85:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    2d8a:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
    2d8e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2d92:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2d96:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2d9a:	48 81 c4 28 1e 00 00 	add    $0x1e28,%rsp
    2da1:	5b                   	pop    %rbx
    2da2:	41 5c                	pop    %r12
    2da4:	41 5d                	pop    %r13
    2da6:	41 5e                	pop    %r14
    2da8:	41 5f                	pop    %r15
    2daa:	5d                   	pop    %rbp
    2dab:	c5 f8 77             	vzeroupper 
    2dae:	c3                   	retq   
    2daf:	90                   	nop

0000000000002db0 <_Z6enablev>:
    2db0:	31 c0                	xor    %eax,%eax
    2db2:	c3                   	retq   
    2db3:	90                   	nop
    2db4:	90                   	nop
    2db5:	90                   	nop
    2db6:	90                   	nop
    2db7:	90                   	nop
    2db8:	90                   	nop
    2db9:	90                   	nop
    2dba:	90                   	nop
    2dbb:	90                   	nop
    2dbc:	90                   	nop
    2dbd:	90                   	nop
    2dbe:	90                   	nop
    2dbf:	90                   	nop

0000000000002dc0 <_Z9n_reg_maxv>:
    2dc0:	b8 0c 01 00 00       	mov    $0x10c,%eax
    2dc5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui9_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui9_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui9_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui9_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui9_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui9_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui9_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui9_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui9_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui9_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui9_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui9_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
