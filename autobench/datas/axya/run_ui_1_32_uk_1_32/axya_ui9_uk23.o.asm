
axya_ui9_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 49 2b 93 27 	imul   $0x27932b49,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 78 06 00 00    	imul   $0x678,%eax,%eax
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
     13a:	48 81 ec e8 1b 00 00 	sub    $0x1be8,%rsp
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
     17c:	0f 8e 78 28 00 00    	jle    29fa <_Z5benchv+0x28ca>
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
     1f5:	c5 fd 11 8c 24 e0 00 	vmovupd %ymm1,0xe0(%rsp)
     1fc:	00 00 
     1fe:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     202:	c5 fd 11 8c 24 00 01 	vmovupd %ymm1,0x100(%rsp)
     209:	00 00 
     20b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     20f:	c5 fd 11 8c 24 20 01 	vmovupd %ymm1,0x120(%rsp)
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
     249:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     250:	00 00 
     252:	c4 e2 7d 18 44 ab 04 	vbroadcastss 0x4(%rbx,%rbp,4),%ymm0
     259:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     260:	00 00 
     262:	c4 e2 7d 18 44 ab 08 	vbroadcastss 0x8(%rbx,%rbp,4),%ymm0
     269:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     270:	00 00 
     272:	c4 e2 7d 18 44 ab 0c 	vbroadcastss 0xc(%rbx,%rbp,4),%ymm0
     279:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     280:	00 00 
     282:	c4 e2 7d 18 44 ab 10 	vbroadcastss 0x10(%rbx,%rbp,4),%ymm0
     289:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     290:	00 00 
     292:	c4 e2 7d 18 44 ab 14 	vbroadcastss 0x14(%rbx,%rbp,4),%ymm0
     299:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     2a0:	00 00 
     2a2:	c4 e2 7d 18 44 ab 18 	vbroadcastss 0x18(%rbx,%rbp,4),%ymm0
     2a9:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     2b0:	00 00 
     2b2:	c4 e2 7d 18 44 ab 1c 	vbroadcastss 0x1c(%rbx,%rbp,4),%ymm0
     2b9:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
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
     307:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
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
     32e:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     335:	00 00 
     337:	c4 21 7c 10 2c 87    	vmovups (%rdi,%r8,4),%ymm13
     33d:	c5 fc 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm2
     344:	00 00 
     346:	c5 fc 11 bc 24 c0 1b 	vmovups %ymm7,0x1bc0(%rsp)
     34d:	00 00 
     34f:	c5 fc 11 b4 24 60 1a 	vmovups %ymm6,0x1a60(%rsp)
     356:	00 00 
     358:	c5 7c 11 84 24 a0 1b 	vmovups %ymm8,0x1ba0(%rsp)
     35f:	00 00 
     361:	c5 fc 10 b4 24 00 19 	vmovups 0x1900(%rsp),%ymm6
     368:	00 00 
     36a:	c5 7c 11 8c 24 40 1a 	vmovups %ymm9,0x1a40(%rsp)
     371:	00 00 
     373:	c5 7c 10 a4 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm12
     37a:	00 00 
     37c:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     382:	c5 fc 10 1c 99       	vmovups (%rcx,%rbx,4),%ymm3
     387:	c5 7c 10 b4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm14
     38e:	00 00 
     390:	49 8d 14 10          	lea    (%r8,%rdx,1),%rdx
     394:	4d 8d 2c 28          	lea    (%r8,%rbp,1),%r13
     398:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
     39d:	c5 7c 11 a4 24 20 17 	vmovups %ymm12,0x1720(%rsp)
     3a4:	00 00 
     3a6:	c5 7c 10 a4 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm12
     3ad:	00 00 
     3af:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     3b6:	00 00 
     3b8:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
     3bf:	01 00 00 
     3c2:	c5 fc 10 24 91       	vmovups (%rcx,%rdx,4),%ymm4
     3c7:	c5 fc 11 9c 24 20 1b 	vmovups %ymm3,0x1b20(%rsp)
     3ce:	00 00 
     3d0:	c4 62 65 b8 ea       	vfmadd231ps %ymm2,%ymm3,%ymm13
     3d5:	c5 fc 10 9c 24 60 19 	vmovups 0x1960(%rsp),%ymm3
     3dc:	00 00 
     3de:	c4 a1 7c 10 2c a9    	vmovups (%rcx,%r13,4),%ymm5
     3e4:	c5 7c 11 b4 24 60 0e 	vmovups %ymm14,0xe60(%rsp)
     3eb:	00 00 
     3ed:	c5 7c 10 b4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm14
     3f4:	00 00 
     3f6:	4d 8d 24 28          	lea    (%r8,%rbp,1),%r12
     3fa:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
     3ff:	c5 7c 11 a4 24 e0 17 	vmovups %ymm12,0x17e0(%rsp)
     406:	00 00 
     408:	c5 7c 10 a4 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm12
     40f:	00 00 
     411:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     418:	00 00 
     41a:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     421:	c5 fc 11 a4 24 00 1b 	vmovups %ymm4,0x1b00(%rsp)
     428:	00 00 
     42a:	c4 62 5d b8 eb       	vfmadd231ps %ymm3,%ymm4,%ymm13
     42f:	c5 fc 10 a4 24 40 19 	vmovups 0x1940(%rsp),%ymm4
     436:	00 00 
     438:	c4 a1 7c 10 3c a1    	vmovups (%rcx,%r12,4),%ymm7
     43e:	c5 fc 11 ac 24 e0 1a 	vmovups %ymm5,0x1ae0(%rsp)
     445:	00 00 
     447:	c5 7c 11 b4 24 a0 0f 	vmovups %ymm14,0xfa0(%rsp)
     44e:	00 00 
     450:	c5 7c 10 b4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm14
     457:	00 00 
     459:	4d 8d 3c 28          	lea    (%r8,%rbp,1),%r15
     45d:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     462:	c5 7c 11 a4 24 40 18 	vmovups %ymm12,0x1840(%rsp)
     469:	00 00 
     46b:	c5 7c 10 a4 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm12
     472:	00 00 
     474:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     47b:	00 00 
     47d:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     484:	c4 62 55 b8 ec       	vfmadd231ps %ymm4,%ymm5,%ymm13
     489:	c5 fc 10 ac 24 20 19 	vmovups 0x1920(%rsp),%ymm5
     490:	00 00 
     492:	c4 21 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm8
     498:	c5 fc 11 bc 24 c0 1a 	vmovups %ymm7,0x1ac0(%rsp)
     49f:	00 00 
     4a1:	c5 7c 11 b4 24 c0 10 	vmovups %ymm14,0x10c0(%rsp)
     4a8:	00 00 
     4aa:	c5 7c 10 b4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm14
     4b1:	00 00 
     4b3:	4d 8d 34 28          	lea    (%r8,%rbp,1),%r14
     4b7:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
     4bc:	c5 7c 11 a4 24 60 18 	vmovups %ymm12,0x1860(%rsp)
     4c3:	00 00 
     4c5:	c5 7c 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm12
     4cc:	00 00 
     4ce:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     4d5:	00 00 
     4d7:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     4de:	c4 62 45 b8 ed       	vfmadd231ps %ymm5,%ymm7,%ymm13
     4e3:	c4 21 7c 10 0c b1    	vmovups (%rcx,%r14,4),%ymm9
     4e9:	c5 fc 10 bc 24 e0 18 	vmovups 0x18e0(%rsp),%ymm7
     4f0:	00 00 
     4f2:	c5 7c 11 84 24 a0 1a 	vmovups %ymm8,0x1aa0(%rsp)
     4f9:	00 00 
     4fb:	c5 7c 11 b4 24 e0 11 	vmovups %ymm14,0x11e0(%rsp)
     502:	00 00 
     504:	c5 7c 10 b4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm14
     50b:	00 00 
     50d:	c4 62 3d b8 ee       	vfmadd231ps %ymm6,%ymm8,%ymm13
     512:	c5 7c 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm8
     519:	00 00 
     51b:	4d 8d 1c 28          	lea    (%r8,%rbp,1),%r11
     51f:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
     524:	c5 7c 11 a4 24 c0 0e 	vmovups %ymm12,0xec0(%rsp)
     52b:	00 00 
     52d:	c5 7c 10 a4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm12
     534:	00 00 
     536:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     53d:	00 00 
     53f:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     546:	00 00 00 
     549:	c4 21 7c 10 14 99    	vmovups (%rcx,%r11,4),%ymm10
     54f:	c5 7c 11 8c 24 80 1a 	vmovups %ymm9,0x1a80(%rsp)
     556:	00 00 
     558:	c5 7c 11 b4 24 00 13 	vmovups %ymm14,0x1300(%rsp)
     55f:	00 00 
     561:	c5 7c 10 b4 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm14
     568:	00 00 
     56a:	c4 62 35 b8 ef       	vfmadd231ps %ymm7,%ymm9,%ymm13
     56f:	c5 7c 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm9
     576:	00 00 
     578:	4d 8d 14 28          	lea    (%r8,%rbp,1),%r10
     57c:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
     581:	c5 7c 11 a4 24 00 10 	vmovups %ymm12,0x1000(%rsp)
     588:	00 00 
     58a:	c5 7c 10 a4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm12
     591:	00 00 
     593:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     59a:	00 00 
     59c:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     5a3:	00 00 00 
     5a6:	c5 7c 11 94 24 60 1b 	vmovups %ymm10,0x1b60(%rsp)
     5ad:	00 00 
     5af:	c4 42 2d b8 e8       	vfmadd231ps %ymm8,%ymm10,%ymm13
     5b4:	c4 21 7c 10 14 91    	vmovups (%rcx,%r10,4),%ymm10
     5ba:	c5 7c 11 b4 24 e0 13 	vmovups %ymm14,0x13e0(%rsp)
     5c1:	00 00 
     5c3:	c5 7c 10 b4 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm14
     5ca:	00 00 
     5cc:	4d 8d 0c 28          	lea    (%r8,%rbp,1),%r9
     5d0:	c5 7c 11 a4 24 20 11 	vmovups %ymm12,0x1120(%rsp)
     5d7:	00 00 
     5d9:	c5 7c 10 a4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm12
     5e0:	00 00 
     5e2:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     5e9:	00 00 
     5eb:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     5f2:	00 00 00 
     5f5:	c4 21 7c 10 1c 89    	vmovups (%rcx,%r9,4),%ymm11
     5fb:	c5 7c 11 94 24 40 1b 	vmovups %ymm10,0x1b40(%rsp)
     602:	00 00 
     604:	c4 42 2d b8 e9       	vfmadd231ps %ymm9,%ymm10,%ymm13
     609:	c5 7c 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm10
     610:	00 00 
     612:	c5 7c 11 b4 24 e0 14 	vmovups %ymm14,0x14e0(%rsp)
     619:	00 00 
     61b:	c5 7c 10 b4 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm14
     622:	00 00 
     624:	c4 21 7c 10 7c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm15
     62b:	c5 7c 11 a4 24 40 12 	vmovups %ymm12,0x1240(%rsp)
     632:	00 00 
     634:	c5 7c 10 a4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm12
     63b:	00 00 
     63d:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     644:	00 00 
     646:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     64d:	00 00 00 
     650:	c5 7c 11 9c 24 80 1b 	vmovups %ymm11,0x1b80(%rsp)
     657:	00 00 
     659:	c4 42 25 b8 ea       	vfmadd231ps %ymm10,%ymm11,%ymm13
     65e:	c5 7c 10 5c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm11
     664:	c5 7c 11 b4 24 00 15 	vmovups %ymm14,0x1500(%rsp)
     66b:	00 00 
     66d:	c4 21 7c 10 74 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm14
     674:	c5 7c 11 bc 24 00 1a 	vmovups %ymm15,0x1a00(%rsp)
     67b:	00 00 
     67d:	c5 7c 11 a4 24 60 13 	vmovups %ymm12,0x1360(%rsp)
     684:	00 00 
     686:	c5 7c 10 a4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm12
     68d:	00 00 
     68f:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     696:	00 00 
     698:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     69f:	01 00 00 
     6a2:	c5 7c 11 9c 24 a0 05 	vmovups %ymm11,0x5a0(%rsp)
     6a9:	00 00 
     6ab:	c5 7c 10 5c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm11
     6b1:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     6b8:	00 00 
     6ba:	c5 7c 11 a4 24 60 14 	vmovups %ymm12,0x1460(%rsp)
     6c1:	00 00 
     6c3:	c5 7c 10 a4 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm12
     6ca:	00 00 
     6cc:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     6d3:	00 00 
     6d5:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
     6dc:	01 00 00 
     6df:	c5 7c 11 9c 24 60 04 	vmovups %ymm11,0x460(%rsp)
     6e6:	00 00 
     6e8:	c5 7c 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm11
     6ef:	00 00 
     6f1:	c5 7c 11 a4 24 00 0f 	vmovups %ymm12,0xf00(%rsp)
     6f8:	00 00 
     6fa:	c5 7c 10 a4 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm12
     701:	00 00 
     703:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     70a:	00 00 
     70c:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
     713:	01 00 00 
     716:	c5 7c 11 9c 24 80 07 	vmovups %ymm11,0x780(%rsp)
     71d:	00 00 
     71f:	c5 7c 10 9c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm11
     726:	00 00 
     728:	c5 7c 11 a4 24 40 16 	vmovups %ymm12,0x1640(%rsp)
     72f:	00 00 
     731:	c5 7c 10 a4 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm12
     738:	00 00 
     73a:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     741:	00 00 
     743:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
     74a:	01 00 00 
     74d:	c5 7c 11 9c 24 80 08 	vmovups %ymm11,0x880(%rsp)
     754:	00 00 
     756:	c5 7c 10 9c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm11
     75d:	00 00 
     75f:	c5 7c 11 a4 24 80 16 	vmovups %ymm12,0x1680(%rsp)
     766:	00 00 
     768:	c5 7c 10 a4 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm12
     76f:	00 00 
     771:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     778:	00 00 
     77a:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
     781:	01 00 00 
     784:	c5 7c 11 9c 24 80 09 	vmovups %ymm11,0x980(%rsp)
     78b:	00 00 
     78d:	c5 7c 10 9c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm11
     794:	00 00 
     796:	c5 7c 11 a4 24 60 17 	vmovups %ymm12,0x1760(%rsp)
     79d:	00 00 
     79f:	c5 7c 10 a4 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm12
     7a6:	00 00 
     7a8:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     7af:	00 00 
     7b1:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     7b8:	c5 7c 11 9c 24 80 0a 	vmovups %ymm11,0xa80(%rsp)
     7bf:	00 00 
     7c1:	c5 7c 10 9c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm11
     7c8:	00 00 
     7ca:	c5 7c 11 a4 24 00 18 	vmovups %ymm12,0x1800(%rsp)
     7d1:	00 00 
     7d3:	c4 21 7c 10 a4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm12
     7da:	01 00 00 
     7dd:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     7e4:	00 00 
     7e6:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     7ed:	c5 7c 11 9c 24 c0 0b 	vmovups %ymm11,0xbc0(%rsp)
     7f4:	00 00 
     7f6:	c5 7c 10 9c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm11
     7fd:	00 00 
     7ff:	c5 7c 11 a4 24 40 0f 	vmovups %ymm12,0xf40(%rsp)
     806:	00 00 
     808:	c4 21 7c 10 a4 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm12
     80f:	01 00 00 
     812:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     819:	00 00 
     81b:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     822:	c5 7c 11 9c 24 a0 0c 	vmovups %ymm11,0xca0(%rsp)
     829:	00 00 
     82b:	c5 7c 10 9c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm11
     832:	00 00 
     834:	c5 7c 11 a4 24 60 10 	vmovups %ymm12,0x1060(%rsp)
     83b:	00 00 
     83d:	c4 21 7c 10 a4 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm12
     844:	01 00 00 
     847:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     84e:	00 00 
     850:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
     857:	00 00 00 
     85a:	c5 7c 11 9c 24 a0 0d 	vmovups %ymm11,0xda0(%rsp)
     861:	00 00 
     863:	c5 7c 10 5c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm11
     869:	c5 7c 11 a4 24 80 11 	vmovups %ymm12,0x1180(%rsp)
     870:	00 00 
     872:	c4 21 7c 10 a4 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm12
     879:	02 00 00 
     87c:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     883:	00 00 
     885:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
     88c:	00 00 00 
     88f:	c5 7c 11 9c 24 c0 03 	vmovups %ymm11,0x3c0(%rsp)
     896:	00 00 
     898:	c5 7c 10 5c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm11
     89e:	c5 7c 11 a4 24 a0 12 	vmovups %ymm12,0x12a0(%rsp)
     8a5:	00 00 
     8a7:	c4 21 7c 10 a4 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm12
     8ae:	02 00 00 
     8b1:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     8b8:	00 00 
     8ba:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
     8c1:	00 00 00 
     8c4:	c5 7c 11 9c 24 c0 04 	vmovups %ymm11,0x4c0(%rsp)
     8cb:	00 00 
     8cd:	c5 7c 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm11
     8d3:	c5 7c 11 a4 24 c0 13 	vmovups %ymm12,0x13c0(%rsp)
     8da:	00 00 
     8dc:	c4 21 7c 10 a4 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm12
     8e3:	02 00 00 
     8e6:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     8ed:	00 00 
     8ef:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
     8f6:	00 00 00 
     8f9:	c5 7c 11 9c 24 e0 05 	vmovups %ymm11,0x5e0(%rsp)
     900:	00 00 
     902:	c5 7c 10 9c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm11
     909:	00 00 
     90b:	c5 7c 11 a4 24 80 14 	vmovups %ymm12,0x1480(%rsp)
     912:	00 00 
     914:	c4 21 7c 10 a4 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm12
     91b:	02 00 00 
     91e:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     925:	00 00 
     927:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
     92e:	01 00 00 
     931:	c5 7c 11 9c 24 e0 06 	vmovups %ymm11,0x6e0(%rsp)
     938:	00 00 
     93a:	c5 7c 10 9c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm11
     941:	00 00 
     943:	c5 7c 11 a4 24 00 16 	vmovups %ymm12,0x1600(%rsp)
     94a:	00 00 
     94c:	c4 21 7c 10 a4 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm12
     953:	02 00 00 
     956:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     95d:	00 00 
     95f:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
     966:	01 00 00 
     969:	c5 7c 11 9c 24 80 06 	vmovups %ymm11,0x680(%rsp)
     970:	00 00 
     972:	c5 7c 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm11
     979:	00 00 
     97b:	c5 7c 11 a4 24 00 17 	vmovups %ymm12,0x1700(%rsp)
     982:	00 00 
     984:	c4 21 7c 10 a4 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm12
     98b:	02 00 00 
     98e:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     995:	00 00 
     997:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
     99e:	01 00 00 
     9a1:	c5 7c 11 9c 24 c0 08 	vmovups %ymm11,0x8c0(%rsp)
     9a8:	00 00 
     9aa:	c5 7c 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm11
     9b1:	00 00 
     9b3:	c5 7c 11 a4 24 c0 17 	vmovups %ymm12,0x17c0(%rsp)
     9ba:	00 00 
     9bc:	c4 21 7c 10 a4 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm12
     9c3:	02 00 00 
     9c6:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     9cd:	00 00 
     9cf:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
     9d6:	01 00 00 
     9d9:	c5 7c 11 9c 24 60 09 	vmovups %ymm11,0x960(%rsp)
     9e0:	00 00 
     9e2:	c5 7c 10 9c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm11
     9e9:	00 00 
     9eb:	c5 7c 11 a4 24 20 18 	vmovups %ymm12,0x1820(%rsp)
     9f2:	00 00 
     9f4:	c4 21 7c 10 a4 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm12
     9fb:	01 00 00 
     9fe:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     a05:	00 00 
     a07:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
     a0e:	01 00 00 
     a11:	c5 7c 11 9c 24 e0 0a 	vmovups %ymm11,0xae0(%rsp)
     a18:	00 00 
     a1a:	c5 7c 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm11
     a21:	00 00 
     a23:	c5 7c 11 a4 24 80 0e 	vmovups %ymm12,0xe80(%rsp)
     a2a:	00 00 
     a2c:	c4 21 7c 10 a4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm12
     a33:	01 00 00 
     a36:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     a3d:	00 00 
     a3f:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
     a46:	01 00 00 
     a49:	c5 7c 11 9c 24 a0 0b 	vmovups %ymm11,0xba0(%rsp)
     a50:	00 00 
     a52:	c5 7c 10 9c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm11
     a59:	00 00 
     a5b:	c5 7c 11 a4 24 c0 0f 	vmovups %ymm12,0xfc0(%rsp)
     a62:	00 00 
     a64:	c4 21 7c 10 a4 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm12
     a6b:	01 00 00 
     a6e:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     a75:	00 00 
     a77:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
     a7e:	c5 7c 11 9c 24 20 0d 	vmovups %ymm11,0xd20(%rsp)
     a85:	00 00 
     a87:	c5 7c 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm11
     a8e:	00 00 
     a90:	c5 7c 11 a4 24 e0 10 	vmovups %ymm12,0x10e0(%rsp)
     a97:	00 00 
     a99:	c4 21 7c 10 a4 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm12
     aa0:	02 00 00 
     aa3:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     aaa:	00 00 
     aac:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
     ab3:	c5 7c 11 9c 24 00 0e 	vmovups %ymm11,0xe00(%rsp)
     aba:	00 00 
     abc:	c4 21 7c 10 5c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm11
     ac3:	c5 7c 11 a4 24 00 12 	vmovups %ymm12,0x1200(%rsp)
     aca:	00 00 
     acc:	c4 21 7c 10 a4 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm12
     ad3:	02 00 00 
     ad6:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     add:	00 00 
     adf:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
     ae6:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
     aed:	00 00 
     aef:	c4 21 7c 10 5c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm11
     af6:	c5 7c 11 a4 24 20 13 	vmovups %ymm12,0x1320(%rsp)
     afd:	00 00 
     aff:	c4 21 7c 10 a4 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm12
     b06:	02 00 00 
     b09:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     b10:	00 00 
     b12:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
     b19:	00 00 00 
     b1c:	c5 7c 11 9c 24 20 04 	vmovups %ymm11,0x420(%rsp)
     b23:	00 00 
     b25:	c4 21 7c 10 5c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm11
     b2c:	c5 7c 11 a4 24 40 14 	vmovups %ymm12,0x1440(%rsp)
     b33:	00 00 
     b35:	c4 21 7c 10 a4 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm12
     b3c:	02 00 00 
     b3f:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     b46:	00 00 
     b48:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
     b4f:	00 00 00 
     b52:	c5 7c 11 9c 24 40 05 	vmovups %ymm11,0x540(%rsp)
     b59:	00 00 
     b5b:	c4 21 7c 10 9c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm11
     b62:	00 00 00 
     b65:	c5 7c 11 a4 24 60 15 	vmovups %ymm12,0x1560(%rsp)
     b6c:	00 00 
     b6e:	c4 21 7c 10 a4 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm12
     b75:	02 00 00 
     b78:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     b7f:	00 00 
     b81:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
     b88:	00 00 00 
     b8b:	c5 7c 11 9c 24 40 06 	vmovups %ymm11,0x640(%rsp)
     b92:	00 00 
     b94:	c4 21 7c 10 9c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm11
     b9b:	00 00 00 
     b9e:	c5 7c 11 a4 24 20 16 	vmovups %ymm12,0x1620(%rsp)
     ba5:	00 00 
     ba7:	c4 21 7c 10 a4 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm12
     bae:	02 00 00 
     bb1:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     bb8:	00 00 
     bba:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
     bc1:	00 00 00 
     bc4:	c5 7c 11 9c 24 40 07 	vmovups %ymm11,0x740(%rsp)
     bcb:	00 00 
     bcd:	c4 21 7c 10 9c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm11
     bd4:	00 00 00 
     bd7:	c5 7c 11 a4 24 40 17 	vmovups %ymm12,0x1740(%rsp)
     bde:	00 00 
     be0:	c4 21 7c 10 a4 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm12
     be7:	02 00 00 
     bea:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     bf1:	00 00 
     bf3:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
     bfa:	01 00 00 
     bfd:	c5 7c 11 9c 24 40 08 	vmovups %ymm11,0x840(%rsp)
     c04:	00 00 
     c06:	c4 21 7c 10 9c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm11
     c0d:	00 00 00 
     c10:	c5 7c 11 a4 24 80 17 	vmovups %ymm12,0x1780(%rsp)
     c17:	00 00 
     c19:	c4 21 7c 10 a4 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm12
     c20:	01 00 00 
     c23:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     c2a:	00 00 
     c2c:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
     c33:	01 00 00 
     c36:	c5 7c 11 9c 24 00 09 	vmovups %ymm11,0x900(%rsp)
     c3d:	00 00 
     c3f:	c4 21 7c 10 9c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm11
     c46:	01 00 00 
     c49:	c5 7c 11 a4 24 e0 0e 	vmovups %ymm12,0xee0(%rsp)
     c50:	00 00 
     c52:	c4 21 7c 10 a4 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm12
     c59:	01 00 00 
     c5c:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     c63:	00 00 
     c65:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
     c6c:	01 00 00 
     c6f:	c5 7c 11 9c 24 20 0a 	vmovups %ymm11,0xa20(%rsp)
     c76:	00 00 
     c78:	c4 21 7c 10 9c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm11
     c7f:	01 00 00 
     c82:	c5 7c 11 a4 24 20 10 	vmovups %ymm12,0x1020(%rsp)
     c89:	00 00 
     c8b:	c4 21 7c 10 a4 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm12
     c92:	02 00 00 
     c95:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     c9c:	00 00 
     c9e:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
     ca5:	01 00 00 
     ca8:	c5 7c 11 9c 24 20 0b 	vmovups %ymm11,0xb20(%rsp)
     caf:	00 00 
     cb1:	c4 21 7c 10 9c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm11
     cb8:	01 00 00 
     cbb:	c5 7c 11 a4 24 40 11 	vmovups %ymm12,0x1140(%rsp)
     cc2:	00 00 
     cc4:	c4 21 7c 10 a4 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm12
     ccb:	02 00 00 
     cce:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     cd5:	00 00 
     cd7:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
     cde:	01 00 00 
     ce1:	c5 7c 11 9c 24 40 0c 	vmovups %ymm11,0xc40(%rsp)
     ce8:	00 00 
     cea:	c4 21 7c 10 9c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm11
     cf1:	01 00 00 
     cf4:	c5 7c 11 a4 24 60 12 	vmovups %ymm12,0x1260(%rsp)
     cfb:	00 00 
     cfd:	c4 21 7c 10 a4 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm12
     d04:	02 00 00 
     d07:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     d0e:	00 00 
     d10:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
     d17:	01 00 00 
     d1a:	c5 7c 11 9c 24 40 0d 	vmovups %ymm11,0xd40(%rsp)
     d21:	00 00 
     d23:	c4 21 7c 10 9c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm11
     d2a:	01 00 00 
     d2d:	c5 7c 11 a4 24 a0 13 	vmovups %ymm12,0x13a0(%rsp)
     d34:	00 00 
     d36:	c4 21 7c 10 a4 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm12
     d3d:	02 00 00 
     d40:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     d47:	00 00 
     d49:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     d50:	c5 7c 11 9c 24 00 0b 	vmovups %ymm11,0xb00(%rsp)
     d57:	00 00 
     d59:	c4 21 7c 10 5c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm11
     d60:	c5 7c 11 a4 24 20 14 	vmovups %ymm12,0x1420(%rsp)
     d67:	00 00 
     d69:	c4 21 7c 10 a4 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm12
     d70:	02 00 00 
     d73:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     d7a:	00 00 
     d7c:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     d83:	c5 7c 11 9c 24 e0 19 	vmovups %ymm11,0x19e0(%rsp)
     d8a:	00 00 
     d8c:	c5 7c 11 a4 24 e0 15 	vmovups %ymm12,0x15e0(%rsp)
     d93:	00 00 
     d95:	c4 21 7c 10 a4 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm12
     d9c:	02 00 00 
     d9f:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     da6:	00 00 
     da8:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     daf:	c5 7c 11 a4 24 e0 16 	vmovups %ymm12,0x16e0(%rsp)
     db6:	00 00 
     db8:	c4 21 7c 10 a4 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm12
     dbf:	02 00 00 
     dc2:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     dc9:	00 00 
     dcb:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
     dd2:	00 00 00 
     dd5:	c5 7c 11 a4 24 a0 17 	vmovups %ymm12,0x17a0(%rsp)
     ddc:	00 00 
     dde:	c4 21 7c 10 a4 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm12
     de5:	01 00 00 
     de8:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     def:	00 00 
     df1:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
     df8:	00 00 00 
     dfb:	c5 7c 11 a4 24 20 0e 	vmovups %ymm12,0xe20(%rsp)
     e02:	00 00 
     e04:	c4 21 7c 10 a4 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm12
     e0b:	01 00 00 
     e0e:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     e15:	00 00 
     e17:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
     e1e:	00 00 00 
     e21:	c5 7c 11 a4 24 60 0f 	vmovups %ymm12,0xf60(%rsp)
     e28:	00 00 
     e2a:	c4 21 7c 10 a4 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm12
     e31:	02 00 00 
     e34:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     e3b:	00 00 
     e3d:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
     e44:	00 00 00 
     e47:	c5 7c 11 a4 24 80 10 	vmovups %ymm12,0x1080(%rsp)
     e4e:	00 00 
     e50:	c4 21 7c 10 a4 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm12
     e57:	02 00 00 
     e5a:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     e61:	00 00 
     e63:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
     e6a:	01 00 00 
     e6d:	c5 7c 11 a4 24 a0 11 	vmovups %ymm12,0x11a0(%rsp)
     e74:	00 00 
     e76:	c4 21 7c 10 a4 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm12
     e7d:	02 00 00 
     e80:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     e86:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
     e8d:	01 00 00 
     e90:	c5 7c 11 a4 24 c0 12 	vmovups %ymm12,0x12c0(%rsp)
     e97:	00 00 
     e99:	c4 21 7c 10 a4 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm12
     ea0:	02 00 00 
     ea3:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     eaa:	00 00 
     eac:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
     eb3:	01 00 00 
     eb6:	c5 7c 11 a4 24 80 13 	vmovups %ymm12,0x1380(%rsp)
     ebd:	00 00 
     ebf:	c4 21 7c 10 a4 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm12
     ec6:	02 00 00 
     ec9:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     ed0:	00 00 
     ed2:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
     ed9:	01 00 00 
     edc:	c5 7c 11 a4 24 40 15 	vmovups %ymm12,0x1540(%rsp)
     ee3:	00 00 
     ee5:	c4 21 7c 10 a4 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm12
     eec:	02 00 00 
     eef:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     ef6:	00 00 
     ef8:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
     eff:	01 00 00 
     f02:	c5 7c 11 a4 24 60 16 	vmovups %ymm12,0x1660(%rsp)
     f09:	00 00 
     f0b:	c4 21 7c 10 a4 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm12
     f12:	02 00 00 
     f15:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     f1c:	00 00 
     f1e:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
     f25:	01 00 00 
     f28:	c5 7c 11 a4 24 a0 16 	vmovups %ymm12,0x16a0(%rsp)
     f2f:	00 00 
     f31:	c4 21 7c 10 a4 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm12
     f38:	01 00 00 
     f3b:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     f42:	00 00 
     f44:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
     f4b:	01 00 00 
     f4e:	c5 7c 11 a4 24 a0 0e 	vmovups %ymm12,0xea0(%rsp)
     f55:	00 00 
     f57:	c4 21 7c 10 a4 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm12
     f5e:	02 00 00 
     f61:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     f68:	00 00 
     f6a:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     f71:	c5 7c 11 a4 24 e0 0f 	vmovups %ymm12,0xfe0(%rsp)
     f78:	00 00 
     f7a:	c4 21 7c 10 a4 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm12
     f81:	02 00 00 
     f84:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     f8a:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     f91:	c5 7c 11 a4 24 00 11 	vmovups %ymm12,0x1100(%rsp)
     f98:	00 00 
     f9a:	c4 21 7c 10 a4 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm12
     fa1:	02 00 00 
     fa4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     fa9:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
     fb0:	00 00 00 
     fb3:	c5 7c 11 a4 24 20 12 	vmovups %ymm12,0x1220(%rsp)
     fba:	00 00 
     fbc:	c4 21 7c 10 a4 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm12
     fc3:	02 00 00 
     fc6:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     fcd:	00 00 
     fcf:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
     fd6:	00 00 00 
     fd9:	c5 7c 11 a4 24 40 13 	vmovups %ymm12,0x1340(%rsp)
     fe0:	00 00 
     fe2:	c4 21 7c 10 a4 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm12
     fe9:	02 00 00 
     fec:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     ff2:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
     ff9:	00 00 00 
     ffc:	c5 7c 11 a4 24 a0 14 	vmovups %ymm12,0x14a0(%rsp)
    1003:	00 00 
    1005:	c4 21 7c 10 a4 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm12
    100c:	02 00 00 
    100f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1015:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    101c:	00 00 00 
    101f:	c5 7c 11 a4 24 80 15 	vmovups %ymm12,0x1580(%rsp)
    1026:	00 00 
    1028:	c4 21 7c 10 a4 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm12
    102f:	02 00 00 
    1032:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1039:	00 00 
    103b:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    1042:	01 00 00 
    1045:	c5 7c 11 a4 24 c0 16 	vmovups %ymm12,0x16c0(%rsp)
    104c:	00 00 
    104e:	c4 21 7c 10 a4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm12
    1055:	01 00 00 
    1058:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    105f:	00 00 
    1061:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    1068:	01 00 00 
    106b:	c5 7c 11 a4 24 e0 0d 	vmovups %ymm12,0xde0(%rsp)
    1072:	00 00 
    1074:	c4 21 7c 10 a4 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm12
    107b:	02 00 00 
    107e:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1085:	00 00 
    1087:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    108e:	01 00 00 
    1091:	c5 7c 11 a4 24 20 0f 	vmovups %ymm12,0xf20(%rsp)
    1098:	00 00 
    109a:	c4 21 7c 10 a4 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm12
    10a1:	02 00 00 
    10a4:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    10ab:	00 00 
    10ad:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    10b4:	01 00 00 
    10b7:	c5 7c 11 a4 24 40 10 	vmovups %ymm12,0x1040(%rsp)
    10be:	00 00 
    10c0:	c4 21 7c 10 a4 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm12
    10c7:	02 00 00 
    10ca:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    10d1:	00 00 
    10d3:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    10da:	01 00 00 
    10dd:	c5 7c 11 a4 24 60 11 	vmovups %ymm12,0x1160(%rsp)
    10e4:	00 00 
    10e6:	c4 21 7c 10 a4 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm12
    10ed:	02 00 00 
    10f0:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    10f7:	00 00 
    10f9:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
    1100:	01 00 00 
    1103:	c5 7c 11 a4 24 80 12 	vmovups %ymm12,0x1280(%rsp)
    110a:	00 00 
    110c:	c4 21 7c 10 a4 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm12
    1113:	02 00 00 
    1116:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    111d:	00 00 
    111f:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    1126:	c5 7c 11 a4 24 00 14 	vmovups %ymm12,0x1400(%rsp)
    112d:	00 00 
    112f:	c4 21 7c 10 a4 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm12
    1136:	02 00 00 
    1139:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    1140:	00 00 
    1142:	c5 7c 11 a4 24 20 15 	vmovups %ymm12,0x1520(%rsp)
    1149:	00 00 
    114b:	c4 21 7c 10 a4 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm12
    1152:	02 00 00 
    1155:	c5 7c 11 a4 24 a0 15 	vmovups %ymm12,0x15a0(%rsp)
    115c:	00 00 
    115e:	c4 21 7c 10 a4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm12
    1165:	00 00 00 
    1168:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    116f:	00 00 
    1171:	c4 21 7c 10 a4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm12
    1178:	00 00 00 
    117b:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    1182:	00 00 
    1184:	c4 21 7c 10 a4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm12
    118b:	00 00 00 
    118e:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
    1195:	00 00 
    1197:	c4 21 7c 10 a4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm12
    119e:	00 00 00 
    11a1:	c5 7c 11 a4 24 00 04 	vmovups %ymm12,0x400(%rsp)
    11a8:	00 00 
    11aa:	c4 21 7c 10 a4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm12
    11b1:	01 00 00 
    11b4:	c5 7c 11 a4 24 80 05 	vmovups %ymm12,0x580(%rsp)
    11bb:	00 00 
    11bd:	c4 21 7c 10 a4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm12
    11c4:	01 00 00 
    11c7:	c5 7c 11 a4 24 20 06 	vmovups %ymm12,0x620(%rsp)
    11ce:	00 00 
    11d0:	c4 21 7c 10 a4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm12
    11d7:	01 00 00 
    11da:	c5 7c 11 a4 24 00 07 	vmovups %ymm12,0x700(%rsp)
    11e1:	00 00 
    11e3:	c4 21 7c 10 a4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm12
    11ea:	01 00 00 
    11ed:	c5 7c 11 a4 24 60 08 	vmovups %ymm12,0x860(%rsp)
    11f4:	00 00 
    11f6:	c4 21 7c 10 a4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm12
    11fd:	01 00 00 
    1200:	c5 7c 11 a4 24 40 09 	vmovups %ymm12,0x940(%rsp)
    1207:	00 00 
    1209:	c4 21 7c 10 a4 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm12
    1210:	01 00 00 
    1213:	c5 7c 11 a4 24 60 0a 	vmovups %ymm12,0xa60(%rsp)
    121a:	00 00 
    121c:	c4 21 7c 10 a4 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm12
    1223:	01 00 00 
    1226:	c5 7c 11 a4 24 e0 0b 	vmovups %ymm12,0xbe0(%rsp)
    122d:	00 00 
    122f:	c4 21 7c 10 a4 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm12
    1236:	01 00 00 
    1239:	c5 7c 11 a4 24 e0 0c 	vmovups %ymm12,0xce0(%rsp)
    1240:	00 00 
    1242:	c4 21 7c 10 a4 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm12
    1249:	02 00 00 
    124c:	c5 7c 11 a4 24 40 0e 	vmovups %ymm12,0xe40(%rsp)
    1253:	00 00 
    1255:	c4 21 7c 10 a4 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm12
    125c:	02 00 00 
    125f:	c5 7c 11 a4 24 80 0f 	vmovups %ymm12,0xf80(%rsp)
    1266:	00 00 
    1268:	c4 21 7c 10 a4 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm12
    126f:	02 00 00 
    1272:	c5 7c 11 a4 24 a0 10 	vmovups %ymm12,0x10a0(%rsp)
    1279:	00 00 
    127b:	c4 21 7c 10 a4 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm12
    1282:	02 00 00 
    1285:	c5 7c 11 a4 24 c0 11 	vmovups %ymm12,0x11c0(%rsp)
    128c:	00 00 
    128e:	c4 21 7c 10 a4 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm12
    1295:	02 00 00 
    1298:	c5 7c 11 a4 24 e0 12 	vmovups %ymm12,0x12e0(%rsp)
    129f:	00 00 
    12a1:	c4 21 7c 10 a4 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm12
    12a8:	02 00 00 
    12ab:	c5 7c 11 a4 24 c0 14 	vmovups %ymm12,0x14c0(%rsp)
    12b2:	00 00 
    12b4:	c4 21 7c 10 a4 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm12
    12bb:	02 00 00 
    12be:	c4 21 7c 11 2c 87    	vmovups %ymm13,(%rdi,%r8,4)
    12c4:	c4 21 7c 10 6c 87 20 	vmovups 0x20(%rdi,%r8,4),%ymm13
    12cb:	c5 7c 11 a4 24 c0 15 	vmovups %ymm12,0x15c0(%rsp)
    12d2:	00 00 
    12d4:	c5 7c 10 a4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm12
    12db:	00 00 
    12dd:	c4 62 1d b8 ea       	vfmadd231ps %ymm2,%ymm12,%ymm13
    12e2:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm13
    12e9:	03 00 00 
    12ec:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm13
    12f3:	03 00 00 
    12f6:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm5,%ymm13
    12fd:	02 00 00 
    1300:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm6,%ymm13
    1307:	02 00 00 
    130a:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm7,%ymm13
    1311:	01 00 00 
    1314:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm8,%ymm13
    131b:	01 00 00 
    131e:	c4 42 0d b8 e9       	vfmadd231ps %ymm9,%ymm14,%ymm13
    1323:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    132a:	00 00 
    132c:	c4 42 7d b8 ea       	vfmadd231ps %ymm10,%ymm0,%ymm13
    1331:	c4 21 7c 11 6c 87 20 	vmovups %ymm13,0x20(%rdi,%r8,4)
    1338:	c4 21 7c 10 6c 87 40 	vmovups 0x40(%rdi,%r8,4),%ymm13
    133f:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm2,%ymm13
    1346:	05 00 00 
    1349:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm13
    1350:	04 00 00 
    1353:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm4,%ymm13
    135a:	04 00 00 
    135d:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm5,%ymm13
    1364:	03 00 00 
    1367:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm6,%ymm13
    136e:	02 00 00 
    1371:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm7,%ymm13
    1378:	02 00 00 
    137b:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm8,%ymm13
    1382:	01 00 00 
    1385:	c4 62 35 b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm9,%ymm13
    138c:	c4 42 25 b8 ea       	vfmadd231ps %ymm10,%ymm11,%ymm13
    1391:	c5 7c 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm11
    1398:	00 00 
    139a:	c4 21 7c 11 6c 87 40 	vmovups %ymm13,0x40(%rdi,%r8,4)
    13a1:	c4 21 7c 10 6c 87 60 	vmovups 0x60(%rdi,%r8,4),%ymm13
    13a8:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm2,%ymm13
    13af:	04 00 00 
    13b2:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm13
    13b9:	05 00 00 
    13bc:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm4,%ymm13
    13c3:	05 00 00 
    13c6:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm13
    13cd:	04 00 00 
    13d0:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm6,%ymm13
    13d7:	03 00 00 
    13da:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm7,%ymm13
    13e1:	02 00 00 
    13e4:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm8,%ymm13
    13eb:	01 00 00 
    13ee:	c4 62 35 b8 2c 24    	vfmadd231ps (%rsp),%ymm9,%ymm13
    13f4:	c4 42 05 b8 ea       	vfmadd231ps %ymm10,%ymm15,%ymm13
    13f9:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    1400:	00 00 
    1402:	c4 21 7c 11 6c 87 60 	vmovups %ymm13,0x60(%rdi,%r8,4)
    1409:	c4 21 7c 10 ac 87 80 	vmovups 0x80(%rdi,%r8,4),%ymm13
    1410:	00 00 00 
    1413:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm2,%ymm13
    141a:	07 00 00 
    141d:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm13
    1424:	06 00 00 
    1427:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm13
    142e:	06 00 00 
    1431:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm5,%ymm13
    1438:	05 00 00 
    143b:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm6,%ymm13
    1442:	04 00 00 
    1445:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm7,%ymm13
    144c:	03 00 00 
    144f:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm8,%ymm13
    1456:	03 00 00 
    1459:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm9,%ymm13
    1460:	02 00 00 
    1463:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm10,%ymm13
    146a:	02 00 00 
    146d:	c4 21 7c 11 ac 87 80 	vmovups %ymm13,0x80(%rdi,%r8,4)
    1474:	00 00 00 
    1477:	c4 21 7c 10 ac 87 a0 	vmovups 0xa0(%rdi,%r8,4),%ymm13
    147e:	00 00 00 
    1481:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm13
    1488:	08 00 00 
    148b:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm3,%ymm13
    1492:	06 00 00 
    1495:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm4,%ymm13
    149c:	07 00 00 
    149f:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm5,%ymm13
    14a6:	06 00 00 
    14a9:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm6,%ymm13
    14b0:	05 00 00 
    14b3:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm7,%ymm13
    14ba:	04 00 00 
    14bd:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm8,%ymm13
    14c4:	03 00 00 
    14c7:	c4 62 35 b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm9,%ymm13
    14ce:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm10,%ymm13
    14d5:	02 00 00 
    14d8:	c4 21 7c 11 ac 87 a0 	vmovups %ymm13,0xa0(%rdi,%r8,4)
    14df:	00 00 00 
    14e2:	c4 21 7c 10 ac 87 c0 	vmovups 0xc0(%rdi,%r8,4),%ymm13
    14e9:	00 00 00 
    14ec:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm13
    14f3:	09 00 00 
    14f6:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm3,%ymm13
    14fd:	08 00 00 
    1500:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm4,%ymm13
    1507:	08 00 00 
    150a:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm5,%ymm13
    1511:	07 00 00 
    1514:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm6,%ymm13
    151b:	06 00 00 
    151e:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm7,%ymm13
    1525:	05 00 00 
    1528:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm8,%ymm13
    152f:	04 00 00 
    1532:	c4 62 35 b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm9,%ymm13
    1539:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm10,%ymm13
    1540:	03 00 00 
    1543:	c4 21 7c 11 ac 87 c0 	vmovups %ymm13,0xc0(%rdi,%r8,4)
    154a:	00 00 00 
    154d:	c4 21 7c 10 ac 87 e0 	vmovups 0xe0(%rdi,%r8,4),%ymm13
    1554:	00 00 00 
    1557:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm2,%ymm13
    155e:	0a 00 00 
    1561:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm13
    1568:	09 00 00 
    156b:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm4,%ymm13
    1572:	09 00 00 
    1575:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm5,%ymm13
    157c:	07 00 00 
    157f:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm6,%ymm13
    1586:	07 00 00 
    1589:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm7,%ymm13
    1590:	06 00 00 
    1593:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm8,%ymm13
    159a:	06 00 00 
    159d:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm9,%ymm13
    15a4:	05 00 00 
    15a7:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm10,%ymm13
    15ae:	04 00 00 
    15b1:	c4 21 7c 11 ac 87 e0 	vmovups %ymm13,0xe0(%rdi,%r8,4)
    15b8:	00 00 00 
    15bb:	c4 21 7c 10 ac 87 00 	vmovups 0x100(%rdi,%r8,4),%ymm13
    15c2:	01 00 00 
    15c5:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm2,%ymm13
    15cc:	0b 00 00 
    15cf:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm13
    15d6:	0a 00 00 
    15d9:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm13
    15e0:	0a 00 00 
    15e3:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm5,%ymm13
    15ea:	09 00 00 
    15ed:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm6,%ymm13
    15f4:	08 00 00 
    15f7:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm7,%ymm13
    15fe:	07 00 00 
    1601:	c4 62 3d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm8,%ymm13
    1608:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm9,%ymm13
    160f:	00 00 00 
    1612:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm10,%ymm13
    1619:	05 00 00 
    161c:	c4 21 7c 11 ac 87 00 	vmovups %ymm13,0x100(%rdi,%r8,4)
    1623:	01 00 00 
    1626:	c4 21 7c 10 ac 87 20 	vmovups 0x120(%rdi,%r8,4),%ymm13
    162d:	01 00 00 
    1630:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm2,%ymm13
    1637:	0c 00 00 
    163a:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm3,%ymm13
    1641:	0b 00 00 
    1644:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm4,%ymm13
    164b:	0b 00 00 
    164e:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm5,%ymm13
    1655:	0a 00 00 
    1658:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm6,%ymm13
    165f:	09 00 00 
    1662:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm7,%ymm13
    1669:	08 00 00 
    166c:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm13
    1673:	08 00 00 
    1676:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm9,%ymm13
    167d:	07 00 00 
    1680:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm10,%ymm13
    1687:	06 00 00 
    168a:	c4 21 7c 11 ac 87 20 	vmovups %ymm13,0x120(%rdi,%r8,4)
    1691:	01 00 00 
    1694:	c4 21 7c 10 ac 87 40 	vmovups 0x140(%rdi,%r8,4),%ymm13
    169b:	01 00 00 
    169e:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm2,%ymm13
    16a5:	0d 00 00 
    16a8:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm3,%ymm13
    16af:	0d 00 00 
    16b2:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm13
    16b9:	0c 00 00 
    16bc:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm5,%ymm13
    16c3:	0b 00 00 
    16c6:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm6,%ymm13
    16cd:	0a 00 00 
    16d0:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm7,%ymm13
    16d7:	09 00 00 
    16da:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm8,%ymm13
    16e1:	00 00 00 
    16e4:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm9,%ymm13
    16eb:	00 00 00 
    16ee:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm10,%ymm13
    16f5:	07 00 00 
    16f8:	c4 21 7c 11 ac 87 40 	vmovups %ymm13,0x140(%rdi,%r8,4)
    16ff:	01 00 00 
    1702:	c4 21 7c 10 ac 87 60 	vmovups 0x160(%rdi,%r8,4),%ymm13
    1709:	01 00 00 
    170c:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm2,%ymm13
    1713:	0e 00 00 
    1716:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm3,%ymm13
    171d:	0e 00 00 
    1720:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm4,%ymm13
    1727:	0d 00 00 
    172a:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm5,%ymm13
    1731:	0c 00 00 
    1734:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm6,%ymm13
    173b:	0c 00 00 
    173e:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm7,%ymm13
    1745:	0a 00 00 
    1748:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm8,%ymm13
    174f:	09 00 00 
    1752:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm9,%ymm13
    1759:	08 00 00 
    175c:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm10,%ymm13
    1763:	08 00 00 
    1766:	c4 21 7c 11 ac 87 60 	vmovups %ymm13,0x160(%rdi,%r8,4)
    176d:	01 00 00 
    1770:	c4 21 7c 10 ac 87 80 	vmovups 0x180(%rdi,%r8,4),%ymm13
    1777:	01 00 00 
    177a:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm2,%ymm13
    1781:	0f 00 00 
    1784:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm3,%ymm13
    178b:	0e 00 00 
    178e:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm13
    1795:	0d 00 00 
    1798:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm5,%ymm13
    179f:	0c 00 00 
    17a2:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm6,%ymm13
    17a9:	0d 00 00 
    17ac:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm7,%ymm13
    17b3:	0c 00 00 
    17b6:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm8,%ymm13
    17bd:	0b 00 00 
    17c0:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm9,%ymm13
    17c7:	0a 00 00 
    17ca:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm10,%ymm13
    17d1:	09 00 00 
    17d4:	c4 21 7c 11 ac 87 80 	vmovups %ymm13,0x180(%rdi,%r8,4)
    17db:	01 00 00 
    17de:	c4 21 7c 10 ac 87 a0 	vmovups 0x1a0(%rdi,%r8,4),%ymm13
    17e5:	01 00 00 
    17e8:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm2,%ymm13
    17ef:	10 00 00 
    17f2:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm3,%ymm13
    17f9:	10 00 00 
    17fc:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm4,%ymm13
    1803:	0f 00 00 
    1806:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm5,%ymm13
    180d:	0e 00 00 
    1810:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm6,%ymm13
    1817:	0d 00 00 
    181a:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm13
    1821:	0c 00 00 
    1824:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm8,%ymm13
    182b:	0b 00 00 
    182e:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm9,%ymm13
    1835:	0b 00 00 
    1838:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm10,%ymm13
    183f:	0a 00 00 
    1842:	c4 21 7c 11 ac 87 a0 	vmovups %ymm13,0x1a0(%rdi,%r8,4)
    1849:	01 00 00 
    184c:	c4 21 7c 10 ac 87 c0 	vmovups 0x1c0(%rdi,%r8,4),%ymm13
    1853:	01 00 00 
    1856:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm2,%ymm13
    185d:	11 00 00 
    1860:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm3,%ymm13
    1867:	11 00 00 
    186a:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm4,%ymm13
    1871:	10 00 00 
    1874:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm5,%ymm13
    187b:	0f 00 00 
    187e:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm6,%ymm13
    1885:	0e 00 00 
    1888:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm7,%ymm13
    188f:	0e 00 00 
    1892:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm8,%ymm13
    1899:	0d 00 00 
    189c:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm9,%ymm13
    18a3:	01 00 00 
    18a6:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm10,%ymm13
    18ad:	0b 00 00 
    18b0:	c4 21 7c 11 ac 87 c0 	vmovups %ymm13,0x1c0(%rdi,%r8,4)
    18b7:	01 00 00 
    18ba:	c4 21 7c 10 ac 87 e0 	vmovups 0x1e0(%rdi,%r8,4),%ymm13
    18c1:	01 00 00 
    18c4:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm2,%ymm13
    18cb:	13 00 00 
    18ce:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm3,%ymm13
    18d5:	12 00 00 
    18d8:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm4,%ymm13
    18df:	11 00 00 
    18e2:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm5,%ymm13
    18e9:	10 00 00 
    18ec:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm6,%ymm13
    18f3:	10 00 00 
    18f6:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm7,%ymm13
    18fd:	0f 00 00 
    1900:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm8,%ymm13
    1907:	0e 00 00 
    190a:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm9,%ymm13
    1911:	0d 00 00 
    1914:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm10,%ymm13
    191b:	0c 00 00 
    191e:	c4 21 7c 11 ac 87 e0 	vmovups %ymm13,0x1e0(%rdi,%r8,4)
    1925:	01 00 00 
    1928:	c4 21 7c 10 ac 87 00 	vmovups 0x200(%rdi,%r8,4),%ymm13
    192f:	02 00 00 
    1932:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm2,%ymm13
    1939:	13 00 00 
    193c:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm3,%ymm13
    1943:	13 00 00 
    1946:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm4,%ymm13
    194d:	12 00 00 
    1950:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm5,%ymm13
    1957:	12 00 00 
    195a:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm6,%ymm13
    1961:	11 00 00 
    1964:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm7,%ymm13
    196b:	10 00 00 
    196e:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm8,%ymm13
    1975:	0f 00 00 
    1978:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm9,%ymm13
    197f:	0f 00 00 
    1982:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm10,%ymm13
    1989:	0e 00 00 
    198c:	c4 21 7c 11 ac 87 00 	vmovups %ymm13,0x200(%rdi,%r8,4)
    1993:	02 00 00 
    1996:	c4 21 7c 10 ac 87 20 	vmovups 0x220(%rdi,%r8,4),%ymm13
    199d:	02 00 00 
    19a0:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm2,%ymm13
    19a7:	14 00 00 
    19aa:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm3,%ymm13
    19b1:	14 00 00 
    19b4:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm4,%ymm13
    19bb:	13 00 00 
    19be:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm5,%ymm13
    19c5:	13 00 00 
    19c8:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm6,%ymm13
    19cf:	12 00 00 
    19d2:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm7,%ymm13
    19d9:	11 00 00 
    19dc:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm8,%ymm13
    19e3:	11 00 00 
    19e6:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm9,%ymm13
    19ed:	10 00 00 
    19f0:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm10,%ymm13
    19f7:	0f 00 00 
    19fa:	c4 21 7c 11 ac 87 20 	vmovups %ymm13,0x220(%rdi,%r8,4)
    1a01:	02 00 00 
    1a04:	c4 21 7c 10 ac 87 40 	vmovups 0x240(%rdi,%r8,4),%ymm13
    1a0b:	02 00 00 
    1a0e:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm2,%ymm13
    1a15:	15 00 00 
    1a18:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm13
    1a1f:	0f 00 00 
    1a22:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm4,%ymm13
    1a29:	14 00 00 
    1a2c:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm5,%ymm13
    1a33:	14 00 00 
    1a36:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm6,%ymm13
    1a3d:	13 00 00 
    1a40:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm7,%ymm13
    1a47:	12 00 00 
    1a4a:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm8,%ymm13
    1a51:	12 00 00 
    1a54:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm9,%ymm13
    1a5b:	11 00 00 
    1a5e:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm10,%ymm13
    1a65:	10 00 00 
    1a68:	c4 21 7c 11 ac 87 40 	vmovups %ymm13,0x240(%rdi,%r8,4)
    1a6f:	02 00 00 
    1a72:	c4 21 7c 10 ac 87 60 	vmovups 0x260(%rdi,%r8,4),%ymm13
    1a79:	02 00 00 
    1a7c:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm2,%ymm13
    1a83:	17 00 00 
    1a86:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm3,%ymm13
    1a8d:	16 00 00 
    1a90:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm4,%ymm13
    1a97:	16 00 00 
    1a9a:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm5,%ymm13
    1aa1:	15 00 00 
    1aa4:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm6,%ymm13
    1aab:	14 00 00 
    1aae:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm13
    1ab5:	13 00 00 
    1ab8:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm8,%ymm13
    1abf:	13 00 00 
    1ac2:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm9,%ymm13
    1ac9:	12 00 00 
    1acc:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm10,%ymm13
    1ad3:	11 00 00 
    1ad6:	c4 21 7c 11 ac 87 60 	vmovups %ymm13,0x260(%rdi,%r8,4)
    1add:	02 00 00 
    1ae0:	c4 21 7c 10 ac 87 80 	vmovups 0x280(%rdi,%r8,4),%ymm13
    1ae7:	02 00 00 
    1aea:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm2,%ymm13
    1af1:	17 00 00 
    1af4:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm3,%ymm13
    1afb:	16 00 00 
    1afe:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm4,%ymm13
    1b05:	17 00 00 
    1b08:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm5,%ymm13
    1b0f:	16 00 00 
    1b12:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm6,%ymm13
    1b19:	15 00 00 
    1b1c:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm7,%ymm13
    1b23:	15 00 00 
    1b26:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm8,%ymm13
    1b2d:	14 00 00 
    1b30:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm9,%ymm13
    1b37:	14 00 00 
    1b3a:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm10,%ymm13
    1b41:	12 00 00 
    1b44:	c4 21 7c 11 ac 87 80 	vmovups %ymm13,0x280(%rdi,%r8,4)
    1b4b:	02 00 00 
    1b4e:	c4 21 7c 10 ac 87 a0 	vmovups 0x2a0(%rdi,%r8,4),%ymm13
    1b55:	02 00 00 
    1b58:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm2,%ymm13
    1b5f:	18 00 00 
    1b62:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm3,%ymm13
    1b69:	17 00 00 
    1b6c:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm4,%ymm13
    1b73:	17 00 00 
    1b76:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm5,%ymm13
    1b7d:	17 00 00 
    1b80:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm6,%ymm13
    1b87:	16 00 00 
    1b8a:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm7,%ymm13
    1b91:	16 00 00 
    1b94:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm8,%ymm13
    1b9b:	15 00 00 
    1b9e:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm9,%ymm13
    1ba5:	15 00 00 
    1ba8:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm10,%ymm13
    1baf:	14 00 00 
    1bb2:	c4 21 7c 11 ac 87 a0 	vmovups %ymm13,0x2a0(%rdi,%r8,4)
    1bb9:	02 00 00 
    1bbc:	c4 21 7c 10 ac 87 c0 	vmovups 0x2c0(%rdi,%r8,4),%ymm13
    1bc3:	02 00 00 
    1bc6:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm2,%ymm13
    1bcd:	18 00 00 
    1bd0:	c5 fc 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm2
    1bd7:	00 00 
    1bd9:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm3,%ymm13
    1be0:	18 00 00 
    1be3:	c5 fc 10 9c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm3
    1bea:	00 00 
    1bec:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm4,%ymm13
    1bf3:	18 00 00 
    1bf6:	c5 fc 10 a4 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm4
    1bfd:	00 00 
    1bff:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm5,%ymm13
    1c06:	17 00 00 
    1c09:	c5 fc 10 ac 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm5
    1c10:	00 00 
    1c12:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm6,%ymm13
    1c19:	17 00 00 
    1c1c:	c5 fc 10 b4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm6
    1c23:	00 00 
    1c25:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm7,%ymm13
    1c2c:	16 00 00 
    1c2f:	c5 fc 10 bc 24 80 1a 	vmovups 0x1a80(%rsp),%ymm7
    1c36:	00 00 
    1c38:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm8,%ymm13
    1c3f:	16 00 00 
    1c42:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    1c47:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    1c4e:	00 00 
    1c50:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm9,%ymm13
    1c57:	15 00 00 
    1c5a:	c5 7c 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm9
    1c61:	00 00 
    1c63:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm10,%ymm13
    1c6a:	15 00 00 
    1c6d:	c5 7c 10 94 24 40 1b 	vmovups 0x1b40(%rsp),%ymm10
    1c74:	00 00 
    1c76:	c4 21 7c 11 ac 87 c0 	vmovups %ymm13,0x2c0(%rdi,%r8,4)
    1c7d:	02 00 00 
    1c80:	c4 21 7c 10 2c 86    	vmovups (%rsi,%r8,4),%ymm13
    1c86:	c4 e2 15 a8 9c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm13,%ymm3
    1c8d:	1b 00 00 
    1c90:	c4 a1 7c 10 44 86 20 	vmovups 0x20(%rsi,%r8,4),%ymm0
    1c97:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm13,%ymm2
    1c9e:	1a 00 00 
    1ca1:	c4 e2 15 a8 bc 24 00 	vfmadd213ps 0x100(%rsp),%ymm13,%ymm7
    1ca8:	01 00 00 
    1cab:	c4 e2 15 a8 a4 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm13,%ymm4
    1cb2:	1a 00 00 
    1cb5:	c4 e2 15 a8 b4 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm13,%ymm6
    1cbc:	00 00 00 
    1cbf:	c4 e2 15 a8 ac 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm13,%ymm5
    1cc6:	1b 00 00 
    1cc9:	c4 62 15 a8 8c 24 20 	vfmadd213ps 0x120(%rsp),%ymm13,%ymm9
    1cd0:	01 00 00 
    1cd3:	c4 62 15 a8 94 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm13,%ymm10
    1cda:	1a 00 00 
    1cdd:	c4 e2 15 b8 8c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm13,%ymm1
    1ce4:	1b 00 00 
    1ce7:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    1cee:	00 00 
    1cf0:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm0,%ymm1
    1cf7:	19 00 00 
    1cfa:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
    1cff:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    1d06:	00 00 
    1d08:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1d0d:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1d14:	00 00 
    1d16:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    1d1b:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1d22:	00 00 
    1d24:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    1d29:	c5 fc 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm6
    1d30:	00 00 
    1d32:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1d37:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1d3e:	00 00 
    1d40:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1d45:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    1d4a:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    1d51:	00 00 
    1d53:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    1d5a:	00 00 
    1d5c:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1d63:	00 00 
    1d65:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    1d6c:	00 00 
    1d6e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1d73:	c4 a1 7c 10 44 86 40 	vmovups 0x40(%rsi,%r8,4),%ymm0
    1d7a:	c5 fc 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm5
    1d81:	00 00 
    1d83:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm1
    1d8a:	19 00 00 
    1d8d:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    1d92:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1d98:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm3
    1d9f:	01 00 00 
    1da2:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1da7:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    1dac:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    1db1:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    1db6:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1dbb:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
    1dc0:	c4 a1 7c 10 44 86 60 	vmovups 0x60(%rsi,%r8,4),%ymm0
    1dc7:	c5 fc 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm4
    1dce:	00 00 
    1dd0:	c5 fc 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm7
    1dd7:	00 00 
    1dd9:	c5 7c 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm8
    1de0:	00 00 
    1de2:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
    1de9:	00 00 
    1deb:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    1df2:	00 00 
    1df4:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1dfb:	00 00 
    1dfd:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm0,%ymm1
    1e04:	1a 00 00 
    1e07:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1e0c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1e11:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1e16:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1e1b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1e20:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1e25:	c5 fc 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm5
    1e2c:	00 00 
    1e2e:	c5 fc 10 b4 24 40 06 	vmovups 0x640(%rsp),%ymm6
    1e35:	00 00 
    1e37:	c5 7c 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm9
    1e3e:	00 00 
    1e40:	c5 7c 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm10
    1e47:	00 00 
    1e49:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
    1e50:	00 00 
    1e52:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    1e59:	00 00 
    1e5b:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1e61:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    1e68:	00 00 
    1e6a:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1e6f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1e74:	c4 e2 7d a8 54 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm2
    1e7b:	c4 a1 7c 10 84 86 80 	vmovups 0x80(%rsi,%r8,4),%ymm0
    1e82:	00 00 00 
    1e85:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm1
    1e8c:	02 00 00 
    1e8f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1e94:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1e99:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1e9e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1ea3:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1ea8:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1ead:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    1eb4:	00 00 
    1eb6:	c5 7c 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm12
    1ebd:	00 00 
    1ebf:	c5 fc 10 a4 24 80 06 	vmovups 0x680(%rsp),%ymm4
    1ec6:	00 00 
    1ec8:	c5 fc 10 bc 24 40 07 	vmovups 0x740(%rsp),%ymm7
    1ecf:	00 00 
    1ed1:	c5 7c 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm8
    1ed8:	00 00 
    1eda:	c5 7c 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm11
    1ee1:	00 00 
    1ee3:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1ee8:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    1eef:	00 00 
    1ef1:	c4 62 7d a8 34 24    	vfmadd213ps (%rsp),%ymm0,%ymm14
    1ef7:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1efc:	c4 a1 7c 10 84 86 a0 	vmovups 0xa0(%rsi,%r8,4),%ymm0
    1f03:	00 00 00 
    1f06:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
    1f0d:	00 00 
    1f0f:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm1
    1f16:	02 00 00 
    1f19:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1f1e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1f24:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1f29:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
    1f30:	00 00 
    1f32:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1f37:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1f3c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1f41:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1f46:	c5 fc 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm5
    1f4d:	00 00 
    1f4f:	c5 fc 10 b4 24 40 08 	vmovups 0x840(%rsp),%ymm6
    1f56:	00 00 
    1f58:	c5 7c 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm9
    1f5f:	00 00 
    1f61:	c5 7c 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm10
    1f68:	00 00 
    1f6a:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1f6f:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    1f74:	c4 a1 7c 10 84 86 c0 	vmovups 0xc0(%rsi,%r8,4),%ymm0
    1f7b:	00 00 00 
    1f7e:	c5 7c 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm14
    1f85:	00 00 
    1f87:	c5 7c 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm15
    1f8e:	00 00 
    1f90:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm1
    1f97:	03 00 00 
    1f9a:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1fa0:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    1fa7:	00 00 
    1fa9:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1fae:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1fb3:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1fb8:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1fbd:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1fc2:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    1fc7:	c5 fc 10 a4 24 60 09 	vmovups 0x960(%rsp),%ymm4
    1fce:	00 00 
    1fd0:	c5 fc 10 bc 24 00 09 	vmovups 0x900(%rsp),%ymm7
    1fd7:	00 00 
    1fd9:	c5 7c 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm8
    1fe0:	00 00 
    1fe2:	c5 7c 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm11
    1fe9:	00 00 
    1feb:	c5 7c 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm13
    1ff2:	00 00 
    1ff4:	c5 7c 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm12
    1ffb:	00 00 
    1ffd:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2002:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2008:	c4 e2 7d a8 5c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm3
    200f:	c4 a1 7c 10 84 86 e0 	vmovups 0xe0(%rsi,%r8,4),%ymm0
    2016:	00 00 00 
    2019:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm1
    2020:	04 00 00 
    2023:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2028:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    202d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2032:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2037:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    203c:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    2041:	c5 7c 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm15
    2048:	00 00 
    204a:	c5 fc 10 ac 24 e0 0a 	vmovups 0xae0(%rsp),%ymm5
    2051:	00 00 
    2053:	c5 fc 10 b4 24 20 0a 	vmovups 0xa20(%rsp),%ymm6
    205a:	00 00 
    205c:	c5 7c 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm9
    2063:	00 00 
    2065:	c5 7c 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm10
    206c:	00 00 
    206e:	c5 7c 10 b4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm14
    2075:	00 00 
    2077:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    207d:	c5 fc 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm3
    2084:	00 00 
    2086:	c4 62 7d a8 7c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm15
    208d:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2092:	c4 a1 7c 10 84 86 00 	vmovups 0x100(%rsi,%r8,4),%ymm0
    2099:	01 00 00 
    209c:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    20a3:	00 00 
    20a5:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm1
    20ac:	05 00 00 
    20af:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    20b4:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    20ba:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    20bf:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    20c4:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    20c9:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    20ce:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    20d3:	c5 fc 10 a4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm4
    20da:	00 00 
    20dc:	c5 fc 10 bc 24 20 0b 	vmovups 0xb20(%rsp),%ymm7
    20e3:	00 00 
    20e5:	c5 7c 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm8
    20ec:	00 00 
    20ee:	c5 7c 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm11
    20f5:	00 00 
    20f7:	c5 7c 10 ac 24 20 08 	vmovups 0x820(%rsp),%ymm13
    20fe:	00 00 
    2100:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    2105:	c5 7c 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm12
    210c:	00 00 
    210e:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2114:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    211b:	00 00 
    211d:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    2122:	c4 a1 7c 10 84 86 20 	vmovups 0x120(%rsi,%r8,4),%ymm0
    2129:	01 00 00 
    212c:	c5 7c 10 bc 24 00 08 	vmovups 0x800(%rsp),%ymm15
    2133:	00 00 
    2135:	c4 62 7d a8 7c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm15
    213c:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm1
    2143:	06 00 00 
    2146:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    214d:	00 00 
    214f:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
    2156:	00 00 
    2158:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm12
    215f:	00 00 00 
    2162:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2167:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    216c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2171:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2176:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    217b:	c5 fc 10 ac 24 20 0d 	vmovups 0xd20(%rsp),%ymm5
    2182:	00 00 
    2184:	c5 fc 10 b4 24 40 0c 	vmovups 0xc40(%rsp),%ymm6
    218b:	00 00 
    218d:	c5 7c 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm9
    2194:	00 00 
    2196:	c5 7c 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm10
    219d:	00 00 
    219f:	c5 7c 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm14
    21a6:	00 00 
    21a8:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    21ad:	c4 a1 7c 10 84 86 40 	vmovups 0x140(%rsi,%r8,4),%ymm0
    21b4:	01 00 00 
    21b7:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    21be:	00 00 
    21c0:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm1
    21c7:	07 00 00 
    21ca:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    21cf:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    21d6:	00 00 
    21d8:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    21dd:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    21e2:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    21e7:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    21ec:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    21f1:	c5 fc 10 a4 24 00 0e 	vmovups 0xe00(%rsp),%ymm4
    21f8:	00 00 
    21fa:	c5 fc 10 bc 24 40 0d 	vmovups 0xd40(%rsp),%ymm7
    2201:	00 00 
    2203:	c5 7c 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm8
    220a:	00 00 
    220c:	c5 7c 10 9c 24 00 0c 	vmovups 0xc00(%rsp),%ymm11
    2213:	00 00 
    2215:	c5 7c 10 ac 24 c0 0a 	vmovups 0xac0(%rsp),%ymm13
    221c:	00 00 
    221e:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    2223:	c5 7c 10 bc 24 e0 09 	vmovups 0x9e0(%rsp),%ymm15
    222a:	00 00 
    222c:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2233:	00 00 
    2235:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    223c:	00 00 
    223e:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    2243:	c4 a1 7c 10 84 86 60 	vmovups 0x160(%rsi,%r8,4),%ymm0
    224a:	01 00 00 
    224d:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm15
    2254:	00 00 00 
    2257:	c5 7c 10 a4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm12
    225e:	00 00 
    2260:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm1
    2267:	08 00 00 
    226a:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2271:	00 00 
    2273:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    227a:	00 00 
    227c:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm12
    2283:	00 00 00 
    2286:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    228b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2290:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2295:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    229a:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    229f:	c5 7c 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm10
    22a6:	00 00 
    22a8:	c5 7c 10 b4 24 60 0b 	vmovups 0xb60(%rsp),%ymm14
    22af:	00 00 
    22b1:	c5 fc 10 ac 24 c0 0e 	vmovups 0xec0(%rsp),%ymm5
    22b8:	00 00 
    22ba:	c5 fc 10 b4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm6
    22c1:	00 00 
    22c3:	c5 7c 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm9
    22ca:	00 00 
    22cc:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    22d1:	c4 a1 7c 10 84 86 80 	vmovups 0x180(%rsi,%r8,4),%ymm0
    22d8:	01 00 00 
    22db:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    22e2:	00 00 
    22e4:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm1
    22eb:	09 00 00 
    22ee:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    22f3:	c5 7c 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm11
    22fa:	00 00 
    22fc:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2301:	c5 7c 10 bc 24 00 0a 	vmovups 0xa00(%rsp),%ymm15
    2308:	00 00 
    230a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    230f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2314:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2319:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    231e:	c5 7c 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm8
    2325:	00 00 
    2327:	c5 fc 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm3
    232e:	00 00 
    2330:	c5 fc 10 a4 24 00 10 	vmovups 0x1000(%rsp),%ymm4
    2337:	00 00 
    2339:	c5 fc 10 bc 24 40 0f 	vmovups 0xf40(%rsp),%ymm7
    2340:	00 00 
    2342:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    2347:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    234c:	c4 a1 7c 10 84 86 a0 	vmovups 0x1a0(%rsi,%r8,4),%ymm0
    2353:	01 00 00 
    2356:	c5 7c 10 ac 24 80 0b 	vmovups 0xb80(%rsp),%ymm13
    235d:	00 00 
    235f:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm1
    2366:	0a 00 00 
    2369:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    2370:	00 00 
    2372:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2377:	c5 7c 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm9
    237e:	00 00 
    2380:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2385:	c5 7c 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm14
    238c:	00 00 
    238e:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2393:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2398:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    239d:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    23a4:	00 00 
    23a6:	c5 fc 10 ac 24 20 11 	vmovups 0x1120(%rsp),%ymm5
    23ad:	00 00 
    23af:	c5 fc 10 b4 24 60 10 	vmovups 0x1060(%rsp),%ymm6
    23b6:	00 00 
    23b8:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    23bd:	c5 7c 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm10
    23c4:	00 00 
    23c6:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    23cb:	c5 7c 10 bc 24 60 0f 	vmovups 0xf60(%rsp),%ymm15
    23d2:	00 00 
    23d4:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    23d9:	c4 a1 7c 10 84 86 c0 	vmovups 0x1c0(%rsi,%r8,4),%ymm0
    23e0:	01 00 00 
    23e3:	c5 7c 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm11
    23ea:	00 00 
    23ec:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm1
    23f3:	0b 00 00 
    23f6:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    23fb:	c5 7c 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm8
    2402:	00 00 
    2404:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2409:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    240e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2413:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    2418:	c5 7c 10 b4 24 20 10 	vmovups 0x1020(%rsp),%ymm14
    241f:	00 00 
    2421:	c5 fc 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm3
    2428:	00 00 
    242a:	c5 fc 10 a4 24 40 12 	vmovups 0x1240(%rsp),%ymm4
    2431:	00 00 
    2433:	c5 fc 10 bc 24 80 11 	vmovups 0x1180(%rsp),%ymm7
    243a:	00 00 
    243c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2441:	c5 7c 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm9
    2448:	00 00 
    244a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    244f:	c5 7c 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm10
    2456:	00 00 
    2458:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    245d:	c4 a1 7c 10 84 86 e0 	vmovups 0x1e0(%rsi,%r8,4),%ymm0
    2464:	01 00 00 
    2467:	c5 7c 10 ac 24 e0 10 	vmovups 0x10e0(%rsp),%ymm13
    246e:	00 00 
    2470:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm1
    2477:	0c 00 00 
    247a:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    247f:	c5 7c 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm8
    2486:	00 00 
    2488:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    248d:	c5 7c 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm9
    2494:	00 00 
    2496:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    249b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    24a0:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    24a5:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    24aa:	c5 fc 10 b4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm6
    24b1:	00 00 
    24b3:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    24ba:	00 00 
    24bc:	c5 fc 10 ac 24 60 13 	vmovups 0x1360(%rsp),%ymm5
    24c3:	00 00 
    24c5:	c5 7c 10 9c 24 00 12 	vmovups 0x1200(%rsp),%ymm11
    24cc:	00 00 
    24ce:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    24d3:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    24d8:	c4 a1 7c 10 84 86 00 	vmovups 0x200(%rsi,%r8,4),%ymm0
    24df:	02 00 00 
    24e2:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm1
    24e9:	0e 00 00 
    24ec:	c5 7c 10 a4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm12
    24f3:	00 00 
    24f5:	c5 7c 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm10
    24fc:	00 00 
    24fe:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2503:	c5 fc 10 bc 24 40 11 	vmovups 0x1140(%rsp),%ymm7
    250a:	00 00 
    250c:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2511:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2516:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    251b:	c5 7c 10 ac 24 a0 11 	vmovups 0x11a0(%rsp),%ymm13
    2522:	00 00 
    2524:	c5 fc 10 9c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm3
    252b:	00 00 
    252d:	c5 fc 10 a4 24 60 14 	vmovups 0x1460(%rsp),%ymm4
    2534:	00 00 
    2536:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    253b:	c5 7c 10 b4 24 80 10 	vmovups 0x1080(%rsp),%ymm14
    2542:	00 00 
    2544:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2549:	c5 7c 10 bc 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm15
    2550:	00 00 
    2552:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    2557:	c5 7c 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm8
    255e:	00 00 
    2560:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2565:	c4 a1 7c 10 84 86 20 	vmovups 0x220(%rsi,%r8,4),%ymm0
    256c:	02 00 00 
    256f:	c5 7c 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm9
    2576:	00 00 
    2578:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm1
    257f:	0f 00 00 
    2582:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    2587:	c5 fc 10 b4 24 20 13 	vmovups 0x1320(%rsp),%ymm6
    258e:	00 00 
    2590:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2595:	c5 7c 10 b4 24 40 10 	vmovups 0x1040(%rsp),%ymm14
    259c:	00 00 
    259e:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    25a3:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    25a8:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    25af:	00 00 
    25b1:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
    25b6:	c5 7c 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm11
    25bd:	00 00 
    25bf:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    25c4:	c5 7c 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm8
    25cb:	00 00 
    25cd:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    25d2:	c5 fc 10 bc 24 00 11 	vmovups 0x1100(%rsp),%ymm7
    25d9:	00 00 
    25db:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
    25e0:	c4 a1 7c 10 84 86 40 	vmovups 0x240(%rsi,%r8,4),%ymm0
    25e7:	02 00 00 
    25ea:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm1
    25f1:	10 00 00 
    25f4:	c5 7c 10 bc 24 80 12 	vmovups 0x1280(%rsp),%ymm15
    25fb:	00 00 
    25fd:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2602:	c5 fc 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm3
    2609:	00 00 
    260b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2610:	c5 7c 10 ac 24 20 12 	vmovups 0x1220(%rsp),%ymm13
    2617:	00 00 
    2619:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    261e:	c5 fc 10 b4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm6
    2625:	00 00 
    2627:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    262c:	c5 fc 10 a4 24 80 14 	vmovups 0x1480(%rsp),%ymm4
    2633:	00 00 
    2635:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    263a:	c5 fc 10 bc 24 60 11 	vmovups 0x1160(%rsp),%ymm7
    2641:	00 00 
    2643:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
    2648:	c5 7c 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm11
    264f:	00 00 
    2651:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    2656:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    265b:	c4 a1 7c 10 84 86 60 	vmovups 0x260(%rsi,%r8,4),%ymm0
    2662:	02 00 00 
    2665:	c5 7c 10 b4 24 20 17 	vmovups 0x1720(%rsp),%ymm14
    266c:	00 00 
    266e:	c5 7c 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm9
    2675:	00 00 
    2677:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm1
    267e:	11 00 00 
    2681:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
    2686:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    268d:	00 00 
    268f:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    2694:	c5 fc 10 b4 24 40 13 	vmovups 0x1340(%rsp),%ymm6
    269b:	00 00 
    269d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    26a2:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
    26a7:	c5 7c 10 a4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm12
    26ae:	00 00 
    26b0:	c5 fc 10 bc 24 c0 17 	vmovups 0x17c0(%rsp),%ymm7
    26b7:	00 00 
    26b9:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    26be:	c5 fc 10 9c 24 00 16 	vmovups 0x1600(%rsp),%ymm3
    26c5:	00 00 
    26c7:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
    26cc:	c5 7c 10 ac 24 80 16 	vmovups 0x1680(%rsp),%ymm13
    26d3:	00 00 
    26d5:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    26da:	c5 fc 10 a4 24 60 15 	vmovups 0x1560(%rsp),%ymm4
    26e1:	00 00 
    26e3:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    26e8:	c4 a1 7c 10 84 86 80 	vmovups 0x280(%rsi,%r8,4),%ymm0
    26ef:	02 00 00 
    26f2:	c5 7c 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm8
    26f9:	00 00 
    26fb:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm1
    2702:	12 00 00 
    2705:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    270a:	c5 7c 10 b4 24 00 17 	vmovups 0x1700(%rsp),%ymm14
    2711:	00 00 
    2713:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    2718:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    271f:	00 00 
    2721:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    2726:	c5 fc 10 b4 24 00 14 	vmovups 0x1400(%rsp),%ymm6
    272d:	00 00 
    272f:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    2734:	c5 fc 10 9c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm3
    273b:	00 00 
    273d:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    2742:	c5 fc 10 a4 24 40 15 	vmovups 0x1540(%rsp),%ymm4
    2749:	00 00 
    274b:	c4 c2 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm6
    2750:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    2755:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    275a:	c4 a1 7c 10 84 86 a0 	vmovups 0x2a0(%rsi,%r8,4),%ymm0
    2761:	02 00 00 
    2764:	c5 7c 10 9c 24 40 18 	vmovups 0x1840(%rsp),%ymm11
    276b:	00 00 
    276d:	c5 7c 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm9
    2774:	00 00 
    2776:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm1
    277d:	14 00 00 
    2780:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2785:	c5 7c 10 a4 24 60 17 	vmovups 0x1760(%rsp),%ymm12
    278c:	00 00 
    278e:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    2793:	c5 7c 10 b4 24 40 17 	vmovups 0x1740(%rsp),%ymm14
    279a:	00 00 
    279c:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    27a1:	c5 7c 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm8
    27a8:	00 00 
    27aa:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    27af:	c5 fc 10 b4 24 20 18 	vmovups 0x1820(%rsp),%ymm6
    27b6:	00 00 
    27b8:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    27bd:	c4 21 7c 10 ac 86 c0 	vmovups 0x2c0(%rsi,%r8,4),%ymm13
    27c4:	02 00 00 
    27c7:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
    27cc:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
    27d3:	00 00 
    27d5:	c4 e2 15 b8 8c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm13,%ymm1
    27dc:	15 00 00 
    27df:	49 81 c0 b8 00 00 00 	add    $0xb8,%r8
    27e6:	c4 42 15 a8 c4       	vfmadd213ps %ymm12,%ymm13,%ymm8
    27eb:	c5 7c 10 a4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm12
    27f2:	00 00 
    27f4:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    27f9:	c5 fc 10 9c 24 60 16 	vmovups 0x1660(%rsp),%ymm3
    2800:	00 00 
    2802:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    2807:	c5 fc 10 bc 24 80 17 	vmovups 0x1780(%rsp),%ymm7
    280e:	00 00 
    2810:	c4 62 15 a8 e2       	vfmadd213ps %ymm2,%ymm13,%ymm12
    2815:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    281c:	00 00 
    281e:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2823:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    282a:	00 00 
    282c:	c4 c2 15 a8 fe       	vfmadd213ps %ymm14,%ymm13,%ymm7
    2831:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    2838:	00 00 
    283a:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    283f:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    2844:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    284b:	00 00 
    284d:	c5 fc 10 94 24 c0 16 	vmovups 0x16c0(%rsp),%ymm2
    2854:	00 00 
    2856:	c4 c2 15 a8 d1       	vfmadd213ps %ymm9,%ymm13,%ymm2
    285b:	c5 7c 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm9
    2862:	00 00 
    2864:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    286b:	00 00 
    286d:	c4 42 15 a8 ca       	vfmadd213ps %ymm10,%ymm13,%ymm9
    2872:	4c 3b 44 24 80       	cmp    -0x80(%rsp),%r8
    2877:	0f 82 a3 da ff ff    	jb     320 <_Z5benchv+0x1f0>
    287d:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2883:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
    2888:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    288c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2892:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    2896:	c4 63 7d 19 c3 01    	vextractf128 $0x1,%ymm8,%xmm3
    289c:	c5 b8 58 db          	vaddps %xmm3,%xmm8,%xmm3
    28a0:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    28a6:	c5 60 58 ec          	vaddps %xmm4,%xmm3,%xmm13
    28aa:	c4 e3 7d 19 f4 01    	vextractf128 $0x1,%ymm6,%xmm4
    28b0:	c5 c8 58 c4          	vaddps %xmm4,%xmm6,%xmm0
    28b4:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    28b9:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    28bf:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    28c3:	c5 78 58 f4          	vaddps %xmm4,%xmm0,%xmm14
    28c7:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    28ce:	00 00 
    28d0:	c4 e3 7d 19 fc 01    	vextractf128 $0x1,%ymm7,%xmm4
    28d6:	c5 c0 58 e4          	vaddps %xmm4,%xmm7,%xmm4
    28da:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    28e0:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    28e4:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    28ea:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    28ee:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    28f5:	00 00 
    28f7:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    28fd:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2901:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    2907:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    290b:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2912:	00 00 
    2914:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    291a:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    291e:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2924:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2928:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    292d:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    2931:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2937:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    293b:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    2941:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    2947:	c4 c1 7a 16 de       	vmovshdup %xmm14,%xmm3
    294c:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    2950:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    2954:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2958:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    295c:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    2962:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    2966:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    296a:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    2970:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2974:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2978:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    297d:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    2982:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2988:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    298d:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    2991:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    2995:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    299a:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    29a0:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    29a4:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    29a8:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    29ae:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    29b3:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    29b9:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    29be:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    29c3:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    29c9:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    29cd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    29d3:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    29d7:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    29db:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    29df:	c5 fa 58 44 af 20    	vaddss 0x20(%rdi,%rbp,4),%xmm0,%xmm0
    29e5:	c5 fa 11 44 af 20    	vmovss %xmm0,0x20(%rdi,%rbp,4)
    29eb:	48 83 c5 09          	add    $0x9,%rbp
    29ef:	48 3b 6c 24 80       	cmp    -0x80(%rsp),%rbp
    29f4:	0f 82 b6 d7 ff ff    	jb     1b0 <_Z5benchv+0x80>
    29fa:	0f 31                	rdtsc  
    29fc:	48 c1 e2 20          	shl    $0x20,%rdx
    2a00:	48 09 c2             	or     %rax,%rdx
    2a03:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2a09 <_Z5benchv+0x28d9>
    2a09:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2a0e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2a16 <_Z5benchv+0x28e6>
    2a15:	00 
    2a16:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2a1e <_Z5benchv+0x28ee>
    2a1d:	00 
    2a1e:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2a21:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2a25:	0f af d1             	imul   %ecx,%edx
    2a28:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2a2e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2a32:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
    2a38:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
    2a3c:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
    2a40:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2a44:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2a48:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2a4c:	48 81 c4 e8 1b 00 00 	add    $0x1be8,%rsp
    2a53:	5b                   	pop    %rbx
    2a54:	41 5c                	pop    %r12
    2a56:	41 5d                	pop    %r13
    2a58:	41 5e                	pop    %r14
    2a5a:	41 5f                	pop    %r15
    2a5c:	5d                   	pop    %rbp
    2a5d:	c5 f8 77             	vzeroupper 
    2a60:	c3                   	retq   
    2a61:	90                   	nop
    2a62:	90                   	nop
    2a63:	90                   	nop
    2a64:	90                   	nop
    2a65:	90                   	nop
    2a66:	90                   	nop
    2a67:	90                   	nop
    2a68:	90                   	nop
    2a69:	90                   	nop
    2a6a:	90                   	nop
    2a6b:	90                   	nop
    2a6c:	90                   	nop
    2a6d:	90                   	nop
    2a6e:	90                   	nop
    2a6f:	90                   	nop

0000000000002a70 <_Z6enablev>:
    2a70:	31 c0                	xor    %eax,%eax
    2a72:	c3                   	retq   
    2a73:	90                   	nop
    2a74:	90                   	nop
    2a75:	90                   	nop
    2a76:	90                   	nop
    2a77:	90                   	nop
    2a78:	90                   	nop
    2a79:	90                   	nop
    2a7a:	90                   	nop
    2a7b:	90                   	nop
    2a7c:	90                   	nop
    2a7d:	90                   	nop
    2a7e:	90                   	nop
    2a7f:	90                   	nop

0000000000002a80 <_Z9n_reg_maxv>:
    2a80:	b8 f8 00 00 00       	mov    $0xf8,%eax
    2a85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui9_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui9_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui9_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui9_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui9_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui9_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui9_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui9_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui9_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui9_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui9_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui9_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
