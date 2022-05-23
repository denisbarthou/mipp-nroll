
axya_ui9_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 e9 2f a0 bf 	imul   $0xffffffffbfa02fe9,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 58 05 00 00    	imul   $0x558,%ecx,%eax
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
     13a:	48 81 ec 68 17 00 00 	sub    $0x1768,%rsp
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
     17c:	0f 8e 09 22 00 00    	jle    238b <_Z5benchv+0x225b>
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
     1de:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1e2:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1e6:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1eb:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
     1f0:	c5 fd 11 8c 24 e0 00 	vmovupd %ymm1,0xe0(%rsp)
     1f7:	00 00 
     1f9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1fd:	c5 fd 11 8c 24 00 01 	vmovupd %ymm1,0x100(%rsp)
     204:	00 00 
     206:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     20a:	c5 fd 11 8c 24 20 01 	vmovupd %ymm1,0x120(%rsp)
     211:	00 00 
     213:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     217:	c5 fd 11 8c 24 c0 00 	vmovupd %ymm1,0xc0(%rsp)
     21e:	00 00 
     220:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     224:	c4 e2 7d 18 04 ab    	vbroadcastss (%rbx,%rbp,4),%ymm0
     22a:	44 0f af e0          	imul   %eax,%r12d
     22e:	44 0f af f8          	imul   %eax,%r15d
     232:	44 0f af f0          	imul   %eax,%r14d
     236:	0f af d0             	imul   %eax,%edx
     239:	44 0f af c0          	imul   %eax,%r8d
     23d:	44 0f af c8          	imul   %eax,%r9d
     241:	44 0f af d0          	imul   %eax,%r10d
     245:	44 0f af d8          	imul   %eax,%r11d
     249:	48 63 d2             	movslq %edx,%rdx
     24c:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     251:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     258:	00 00 
     25a:	c4 e2 7d 18 44 ab 04 	vbroadcastss 0x4(%rbx,%rbp,4),%ymm0
     261:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     268:	00 00 
     26a:	c4 e2 7d 18 44 ab 08 	vbroadcastss 0x8(%rbx,%rbp,4),%ymm0
     271:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     278:	00 00 
     27a:	c4 e2 7d 18 44 ab 0c 	vbroadcastss 0xc(%rbx,%rbp,4),%ymm0
     281:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     288:	00 00 
     28a:	c4 e2 7d 18 44 ab 10 	vbroadcastss 0x10(%rbx,%rbp,4),%ymm0
     291:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     298:	00 00 
     29a:	c4 e2 7d 18 44 ab 14 	vbroadcastss 0x14(%rbx,%rbp,4),%ymm0
     2a1:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     2a8:	00 00 
     2aa:	c4 e2 7d 18 44 ab 18 	vbroadcastss 0x18(%rbx,%rbp,4),%ymm0
     2b1:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     2b8:	00 00 
     2ba:	c4 e2 7d 18 44 ab 1c 	vbroadcastss 0x1c(%rbx,%rbp,4),%ymm0
     2c1:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     2c8:	00 00 
     2ca:	c4 e2 7d 18 44 ab 20 	vbroadcastss 0x20(%rbx,%rbp,4),%ymm0
     2d1:	89 eb                	mov    %ebp,%ebx
     2d3:	0f af d8             	imul   %eax,%ebx
     2d6:	49 63 c4             	movslq %r12d,%rax
     2d9:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     2de:	49 63 c7             	movslq %r15d,%rax
     2e1:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     2e6:	49 63 c6             	movslq %r14d,%rax
     2e9:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     2ee:	49 63 c3             	movslq %r11d,%rax
     2f1:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     2f6:	49 63 c2             	movslq %r10d,%rax
     2f9:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     2fe:	49 63 c1             	movslq %r9d,%rax
     301:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     306:	49 63 c0             	movslq %r8d,%rax
     309:	41 b8 00 00 00 00    	mov    $0x0,%r8d
     30f:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     316:	00 00 
     318:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     31d:	48 63 c3             	movslq %ebx,%rax
     320:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     324:	90                   	nop
     325:	90                   	nop
     326:	90                   	nop
     327:	90                   	nop
     328:	90                   	nop
     329:	90                   	nop
     32a:	90                   	nop
     32b:	90                   	nop
     32c:	90                   	nop
     32d:	90                   	nop
     32e:	90                   	nop
     32f:	90                   	nop
     330:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
     334:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     33b:	00 00 
     33d:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     342:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     347:	c4 21 7c 10 2c 87    	vmovups (%rdi,%r8,4),%ymm13
     34d:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
     354:	00 00 
     356:	c5 fc 11 b4 24 e0 15 	vmovups %ymm6,0x15e0(%rsp)
     35d:	00 00 
     35f:	c5 fc 11 bc 24 00 16 	vmovups %ymm7,0x1600(%rsp)
     366:	00 00 
     368:	c5 7c 11 8c 24 20 16 	vmovups %ymm9,0x1620(%rsp)
     36f:	00 00 
     371:	c5 7c 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm9
     378:	00 00 
     37a:	c5 7c 10 bc 24 00 14 	vmovups 0x1400(%rsp),%ymm15
     381:	00 00 
     383:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     389:	c5 7c 10 a4 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm12
     390:	00 00 
     392:	c5 fc 10 1c 99       	vmovups (%rcx,%rbx,4),%ymm3
     397:	c5 7c 10 9c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm11
     39e:	00 00 
     3a0:	c5 7c 10 b4 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm14
     3a7:	00 00 
     3a9:	49 8d 14 10          	lea    (%r8,%rdx,1),%rdx
     3ad:	4d 8d 2c 28          	lea    (%r8,%rbp,1),%r13
     3b1:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
     3b6:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     3bd:	00 00 
     3bf:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
     3c6:	00 00 
     3c8:	c5 7c 11 a4 24 80 13 	vmovups %ymm12,0x1380(%rsp)
     3cf:	00 00 
     3d1:	c5 7c 10 a4 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm12
     3d8:	00 00 
     3da:	c5 fc 10 24 91       	vmovups (%rcx,%rdx,4),%ymm4
     3df:	c5 fc 11 9c 24 e0 16 	vmovups %ymm3,0x16e0(%rsp)
     3e6:	00 00 
     3e8:	c4 62 65 b8 ea       	vfmadd231ps %ymm2,%ymm3,%ymm13
     3ed:	c5 fc 10 9c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm3
     3f4:	00 00 
     3f6:	c4 a1 7c 10 2c a9    	vmovups (%rcx,%r13,4),%ymm5
     3fc:	c5 7c 11 9c 24 00 12 	vmovups %ymm11,0x1200(%rsp)
     403:	00 00 
     405:	c4 21 7c 10 9c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm11
     40c:	02 00 00 
     40f:	c5 7c 11 b4 24 20 13 	vmovups %ymm14,0x1320(%rsp)
     416:	00 00 
     418:	4d 8d 24 28          	lea    (%r8,%rbp,1),%r12
     41c:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
     421:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     428:	00 00 
     42a:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     430:	c5 7c 11 a4 24 e0 13 	vmovups %ymm12,0x13e0(%rsp)
     437:	00 00 
     439:	c5 7c 10 a4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm12
     440:	00 00 
     442:	c5 fc 11 a4 24 c0 16 	vmovups %ymm4,0x16c0(%rsp)
     449:	00 00 
     44b:	c4 62 5d b8 eb       	vfmadd231ps %ymm3,%ymm4,%ymm13
     450:	c5 fc 10 a4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm4
     457:	00 00 
     459:	c4 a1 7c 10 34 a1    	vmovups (%rcx,%r12,4),%ymm6
     45f:	c5 fc 11 ac 24 a0 16 	vmovups %ymm5,0x16a0(%rsp)
     466:	00 00 
     468:	c5 7c 11 9c 24 c0 11 	vmovups %ymm11,0x11c0(%rsp)
     46f:	00 00 
     471:	4d 8d 3c 28          	lea    (%r8,%rbp,1),%r15
     475:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     47a:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     481:	00 00 
     483:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     489:	c5 7c 11 a4 24 00 13 	vmovups %ymm12,0x1300(%rsp)
     490:	00 00 
     492:	c5 7c 10 a4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm12
     499:	00 00 
     49b:	c4 62 55 b8 ec       	vfmadd231ps %ymm4,%ymm5,%ymm13
     4a0:	c5 fc 10 ac 24 a0 14 	vmovups 0x14a0(%rsp),%ymm5
     4a7:	00 00 
     4a9:	c4 a1 7c 10 3c b9    	vmovups (%rcx,%r15,4),%ymm7
     4af:	c5 fc 11 b4 24 80 16 	vmovups %ymm6,0x1680(%rsp)
     4b6:	00 00 
     4b8:	4d 8d 34 28          	lea    (%r8,%rbp,1),%r14
     4bc:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
     4c1:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     4c8:	00 00 
     4ca:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     4d0:	c5 7c 11 a4 24 c0 12 	vmovups %ymm12,0x12c0(%rsp)
     4d7:	00 00 
     4d9:	c5 7c 10 a4 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm12
     4e0:	00 00 
     4e2:	c4 62 4d b8 ed       	vfmadd231ps %ymm5,%ymm6,%ymm13
     4e7:	c5 fc 10 b4 24 80 14 	vmovups 0x1480(%rsp),%ymm6
     4ee:	00 00 
     4f0:	c4 21 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm8
     4f6:	c5 fc 11 bc 24 60 16 	vmovups %ymm7,0x1660(%rsp)
     4fd:	00 00 
     4ff:	4d 8d 1c 28          	lea    (%r8,%rbp,1),%r11
     503:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
     508:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     50f:	00 00 
     511:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     518:	00 00 
     51a:	c5 7c 11 a4 24 a0 13 	vmovups %ymm12,0x13a0(%rsp)
     521:	00 00 
     523:	c4 21 7c 10 a4 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm12
     52a:	02 00 00 
     52d:	c4 62 45 b8 ee       	vfmadd231ps %ymm6,%ymm7,%ymm13
     532:	c5 fc 10 bc 24 60 14 	vmovups 0x1460(%rsp),%ymm7
     539:	00 00 
     53b:	c4 21 7c 10 14 99    	vmovups (%rcx,%r11,4),%ymm10
     541:	c5 7c 11 84 24 40 16 	vmovups %ymm8,0x1640(%rsp)
     548:	00 00 
     54a:	4d 8d 14 28          	lea    (%r8,%rbp,1),%r10
     54e:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
     553:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     55a:	00 00 
     55c:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     563:	00 00 
     565:	c5 7c 11 a4 24 e0 12 	vmovups %ymm12,0x12e0(%rsp)
     56c:	00 00 
     56e:	c4 21 7c 10 a4 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm12
     575:	02 00 00 
     578:	c4 62 3d b8 ef       	vfmadd231ps %ymm7,%ymm8,%ymm13
     57d:	c4 21 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm8
     583:	c5 7c 11 94 24 20 17 	vmovups %ymm10,0x1720(%rsp)
     58a:	00 00 
     58c:	c4 21 7c 10 5c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm11
     593:	c4 42 2d b8 e9       	vfmadd231ps %ymm9,%ymm10,%ymm13
     598:	c5 7c 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm10
     59f:	00 00 
     5a1:	4d 8d 0c 28          	lea    (%r8,%rbp,1),%r9
     5a5:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     5ac:	00 00 
     5ae:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     5b5:	00 00 
     5b7:	c5 7c 11 a4 24 c0 13 	vmovups %ymm12,0x13c0(%rsp)
     5be:	00 00 
     5c0:	c4 21 7c 10 a4 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm12
     5c7:	02 00 00 
     5ca:	c5 7c 11 84 24 00 17 	vmovups %ymm8,0x1700(%rsp)
     5d1:	00 00 
     5d3:	c4 21 7c 10 74 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm14
     5da:	c5 7c 11 9c 24 40 15 	vmovups %ymm11,0x1540(%rsp)
     5e1:	00 00 
     5e3:	c4 42 3d b8 ea       	vfmadd231ps %ymm10,%ymm8,%ymm13
     5e8:	c4 21 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm8
     5ee:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     5f5:	00 00 
     5f7:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     5fe:	00 00 
     600:	c5 7c 11 a4 24 80 12 	vmovups %ymm12,0x1280(%rsp)
     607:	00 00 
     609:	c4 21 7c 10 a4 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm12
     610:	02 00 00 
     613:	c5 7c 11 b4 24 a0 15 	vmovups %ymm14,0x15a0(%rsp)
     61a:	00 00 
     61c:	c5 7c 11 84 24 40 17 	vmovups %ymm8,0x1740(%rsp)
     623:	00 00 
     625:	c4 42 3d b8 ef       	vfmadd231ps %ymm15,%ymm8,%ymm13
     62a:	c5 7c 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm8
     630:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     637:	00 00 
     639:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     640:	00 00 
     642:	c5 7c 11 a4 24 40 13 	vmovups %ymm12,0x1340(%rsp)
     649:	00 00 
     64b:	c4 21 7c 10 a4 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm12
     652:	02 00 00 
     655:	c5 7c 11 84 24 60 03 	vmovups %ymm8,0x360(%rsp)
     65c:	00 00 
     65e:	c5 7c 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm8
     664:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     66b:	00 00 
     66d:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     674:	00 00 
     676:	c5 7c 11 a4 24 e0 11 	vmovups %ymm12,0x11e0(%rsp)
     67d:	00 00 
     67f:	c4 21 7c 10 a4 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm12
     686:	02 00 00 
     689:	c5 7c 11 84 24 60 05 	vmovups %ymm8,0x560(%rsp)
     690:	00 00 
     692:	c5 7c 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm8
     699:	00 00 
     69b:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     6a2:	00 00 
     6a4:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     6ab:	00 00 
     6ad:	c5 7c 11 a4 24 60 13 	vmovups %ymm12,0x1360(%rsp)
     6b4:	00 00 
     6b6:	c4 21 7c 10 a4 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm12
     6bd:	02 00 00 
     6c0:	c5 7c 11 84 24 60 04 	vmovups %ymm8,0x460(%rsp)
     6c7:	00 00 
     6c9:	c5 7c 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm8
     6d0:	00 00 
     6d2:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     6d9:	00 00 
     6db:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     6e2:	00 00 
     6e4:	c5 7c 11 a4 24 20 12 	vmovups %ymm12,0x1220(%rsp)
     6eb:	00 00 
     6ed:	c4 21 7c 10 a4 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm12
     6f4:	02 00 00 
     6f7:	c5 7c 11 84 24 c0 07 	vmovups %ymm8,0x7c0(%rsp)
     6fe:	00 00 
     700:	c5 7c 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm8
     707:	00 00 
     709:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     710:	00 00 
     712:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     719:	00 00 
     71b:	c5 7c 11 a4 24 a0 12 	vmovups %ymm12,0x12a0(%rsp)
     722:	00 00 
     724:	c4 21 7c 10 a4 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm12
     72b:	02 00 00 
     72e:	c5 7c 11 84 24 80 06 	vmovups %ymm8,0x680(%rsp)
     735:	00 00 
     737:	c5 7c 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm8
     73e:	00 00 
     740:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     747:	00 00 
     749:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     750:	00 00 
     752:	c5 7c 11 a4 24 40 12 	vmovups %ymm12,0x1240(%rsp)
     759:	00 00 
     75b:	c4 21 7c 10 a4 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm12
     762:	02 00 00 
     765:	c5 7c 11 84 24 e0 09 	vmovups %ymm8,0x9e0(%rsp)
     76c:	00 00 
     76e:	c5 7c 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm8
     775:	00 00 
     777:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     77e:	00 00 
     780:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
     787:	00 00 
     789:	c5 7c 11 a4 24 60 12 	vmovups %ymm12,0x1260(%rsp)
     790:	00 00 
     792:	c4 21 7c 10 a4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm12
     799:	00 00 00 
     79c:	c5 7c 11 84 24 e0 08 	vmovups %ymm8,0x8e0(%rsp)
     7a3:	00 00 
     7a5:	c5 7c 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm8
     7ac:	00 00 
     7ae:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     7b5:	00 00 
     7b7:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
     7be:	00 00 
     7c0:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
     7c7:	00 00 
     7c9:	c4 21 7c 10 a4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm12
     7d0:	00 00 00 
     7d3:	c5 7c 11 84 24 40 0c 	vmovups %ymm8,0xc40(%rsp)
     7da:	00 00 
     7dc:	c5 7c 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm8
     7e3:	00 00 
     7e5:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     7ec:	00 00 
     7ee:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     7f5:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
     7fc:	00 00 
     7fe:	c4 21 7c 10 a4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm12
     805:	00 00 00 
     808:	c5 7c 11 84 24 60 0d 	vmovups %ymm8,0xd60(%rsp)
     80f:	00 00 
     811:	c5 7c 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm8
     818:	00 00 
     81a:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     821:	00 00 
     823:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     82a:	c5 7c 11 a4 24 c0 03 	vmovups %ymm12,0x3c0(%rsp)
     831:	00 00 
     833:	c4 21 7c 10 a4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm12
     83a:	00 00 00 
     83d:	c5 7c 11 84 24 80 0e 	vmovups %ymm8,0xe80(%rsp)
     844:	00 00 
     846:	c5 7c 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm8
     84d:	00 00 
     84f:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     856:	00 00 
     858:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     85f:	c5 7c 11 a4 24 c0 04 	vmovups %ymm12,0x4c0(%rsp)
     866:	00 00 
     868:	c4 21 7c 10 a4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm12
     86f:	01 00 00 
     872:	c5 7c 11 84 24 a0 0b 	vmovups %ymm8,0xba0(%rsp)
     879:	00 00 
     87b:	c5 7c 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm8
     882:	00 00 
     884:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     88b:	00 00 
     88d:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
     894:	00 00 00 
     897:	c5 7c 11 a4 24 c0 05 	vmovups %ymm12,0x5c0(%rsp)
     89e:	00 00 
     8a0:	c4 21 7c 10 a4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm12
     8a7:	01 00 00 
     8aa:	c5 7c 11 84 24 a0 10 	vmovups %ymm8,0x10a0(%rsp)
     8b1:	00 00 
     8b3:	c4 21 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm8
     8ba:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     8c1:	00 00 
     8c3:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     8ca:	00 00 00 
     8cd:	c5 7c 11 a4 24 e0 06 	vmovups %ymm12,0x6e0(%rsp)
     8d4:	00 00 
     8d6:	c4 21 7c 10 a4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm12
     8dd:	01 00 00 
     8e0:	c5 7c 11 84 24 80 15 	vmovups %ymm8,0x1580(%rsp)
     8e7:	00 00 
     8e9:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     8f0:	00 00 
     8f2:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
     8f9:	00 00 00 
     8fc:	c5 7c 11 a4 24 a0 07 	vmovups %ymm12,0x7a0(%rsp)
     903:	00 00 
     905:	c4 21 7c 10 a4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm12
     90c:	01 00 00 
     90f:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     916:	00 00 
     918:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
     91f:	00 00 00 
     922:	c5 7c 11 a4 24 20 09 	vmovups %ymm12,0x920(%rsp)
     929:	00 00 
     92b:	c4 21 7c 10 a4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm12
     932:	01 00 00 
     935:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     93c:	00 00 
     93e:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
     945:	01 00 00 
     948:	c5 7c 11 a4 24 a0 0a 	vmovups %ymm12,0xaa0(%rsp)
     94f:	00 00 
     951:	c4 21 7c 10 a4 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm12
     958:	01 00 00 
     95b:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     962:	00 00 
     964:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
     96b:	01 00 00 
     96e:	c5 7c 11 a4 24 80 0b 	vmovups %ymm12,0xb80(%rsp)
     975:	00 00 
     977:	c4 21 7c 10 a4 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm12
     97e:	01 00 00 
     981:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     988:	00 00 
     98a:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
     991:	01 00 00 
     994:	c5 7c 11 a4 24 c0 0c 	vmovups %ymm12,0xcc0(%rsp)
     99b:	00 00 
     99d:	c4 21 7c 10 a4 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm12
     9a4:	01 00 00 
     9a7:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     9ae:	00 00 
     9b0:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
     9b7:	01 00 00 
     9ba:	c5 7c 11 a4 24 e0 0d 	vmovups %ymm12,0xde0(%rsp)
     9c1:	00 00 
     9c3:	c4 21 7c 10 a4 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm12
     9ca:	02 00 00 
     9cd:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     9d4:	00 00 
     9d6:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
     9dd:	01 00 00 
     9e0:	c5 7c 11 a4 24 20 0f 	vmovups %ymm12,0xf20(%rsp)
     9e7:	00 00 
     9e9:	c4 21 7c 10 a4 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm12
     9f0:	02 00 00 
     9f3:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     9fa:	00 00 
     9fc:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
     a03:	01 00 00 
     a06:	c5 7c 11 a4 24 80 0f 	vmovups %ymm12,0xf80(%rsp)
     a0d:	00 00 
     a0f:	c4 21 7c 10 a4 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm12
     a16:	02 00 00 
     a19:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     a20:	00 00 
     a22:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
     a29:	01 00 00 
     a2c:	c5 7c 11 a4 24 a0 0f 	vmovups %ymm12,0xfa0(%rsp)
     a33:	00 00 
     a35:	c5 7c 10 a4 24 20 15 	vmovups 0x1520(%rsp),%ymm12
     a3c:	00 00 
     a3e:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     a45:	00 00 
     a47:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
     a4e:	01 00 00 
     a51:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     a58:	00 00 
     a5a:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     a61:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     a68:	00 00 
     a6a:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     a71:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     a78:	00 00 
     a7a:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     a81:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     a88:	00 00 
     a8a:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     a91:	00 00 00 
     a94:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     a9b:	00 00 
     a9d:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     aa4:	00 00 00 
     aa7:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     aae:	00 00 
     ab0:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     ab7:	00 00 00 
     aba:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     ac1:	00 00 
     ac3:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     aca:	00 00 00 
     acd:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     ad4:	00 00 
     ad6:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     add:	01 00 00 
     ae0:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     ae7:	00 00 
     ae9:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
     af0:	01 00 00 
     af3:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     afa:	00 00 
     afc:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
     b03:	01 00 00 
     b06:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     b0d:	00 00 
     b0f:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
     b16:	01 00 00 
     b19:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     b20:	00 00 
     b22:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
     b29:	01 00 00 
     b2c:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     b33:	00 00 
     b35:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
     b3c:	01 00 00 
     b3f:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     b46:	00 00 
     b48:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
     b4f:	01 00 00 
     b52:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     b59:	00 00 
     b5b:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
     b62:	01 00 00 
     b65:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     b6c:	00 00 
     b6e:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
     b75:	02 00 00 
     b78:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     b7f:	00 00 
     b81:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     b88:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     b8f:	00 00 
     b91:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     b98:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     b9f:	00 00 
     ba1:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     ba8:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     baf:	00 00 
     bb1:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
     bb8:	00 00 00 
     bbb:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     bc2:	00 00 
     bc4:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
     bcb:	00 00 00 
     bce:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     bd5:	00 00 
     bd7:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
     bde:	00 00 00 
     be1:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     be8:	00 00 
     bea:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
     bf1:	00 00 00 
     bf4:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     bfb:	00 00 
     bfd:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
     c04:	01 00 00 
     c07:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     c0e:	00 00 
     c10:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
     c17:	01 00 00 
     c1a:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     c21:	00 00 
     c23:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
     c2a:	01 00 00 
     c2d:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     c34:	00 00 
     c36:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
     c3d:	01 00 00 
     c40:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     c47:	00 00 
     c49:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
     c50:	01 00 00 
     c53:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     c5a:	00 00 
     c5c:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
     c63:	01 00 00 
     c66:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     c6d:	00 00 
     c6f:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
     c76:	01 00 00 
     c79:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     c80:	00 00 
     c82:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
     c89:	01 00 00 
     c8c:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     c93:	00 00 
     c95:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
     c9c:	02 00 00 
     c9f:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     ca6:	00 00 
     ca8:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
     caf:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     cb6:	00 00 
     cb8:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
     cbf:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     cc6:	00 00 
     cc8:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
     ccf:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     cd6:	00 00 
     cd8:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
     cdf:	00 00 00 
     ce2:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     ce9:	00 00 
     ceb:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
     cf2:	00 00 00 
     cf5:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     cfc:	00 00 
     cfe:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
     d05:	00 00 00 
     d08:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     d0f:	00 00 
     d11:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
     d18:	00 00 00 
     d1b:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     d22:	00 00 
     d24:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
     d2b:	01 00 00 
     d2e:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     d35:	00 00 
     d37:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
     d3e:	01 00 00 
     d41:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     d48:	00 00 
     d4a:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
     d51:	01 00 00 
     d54:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     d5b:	00 00 
     d5d:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
     d64:	01 00 00 
     d67:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     d6e:	00 00 
     d70:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
     d77:	01 00 00 
     d7a:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     d81:	00 00 
     d83:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
     d8a:	01 00 00 
     d8d:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     d94:	00 00 
     d96:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
     d9d:	01 00 00 
     da0:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     da7:	00 00 
     da9:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
     db0:	01 00 00 
     db3:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     dba:	00 00 
     dbc:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
     dc3:	02 00 00 
     dc6:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     dcd:	00 00 
     dcf:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     dd6:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     ddd:	00 00 
     ddf:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     de6:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     ded:	00 00 
     def:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     df6:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     dfd:	00 00 
     dff:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
     e06:	00 00 00 
     e09:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     e10:	00 00 
     e12:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
     e19:	00 00 00 
     e1c:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     e23:	00 00 
     e25:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
     e2c:	00 00 00 
     e2f:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     e36:	00 00 
     e38:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
     e3f:	00 00 00 
     e42:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     e49:	00 00 
     e4b:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
     e52:	01 00 00 
     e55:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     e5c:	00 00 
     e5e:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
     e65:	01 00 00 
     e68:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     e6f:	00 00 
     e71:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
     e78:	01 00 00 
     e7b:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     e82:	00 00 
     e84:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
     e8b:	01 00 00 
     e8e:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     e95:	00 00 
     e97:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
     e9e:	01 00 00 
     ea1:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     ea8:	00 00 
     eaa:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
     eb1:	01 00 00 
     eb4:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     ebb:	00 00 
     ebd:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
     ec4:	01 00 00 
     ec7:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     ece:	00 00 
     ed0:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
     ed7:	01 00 00 
     eda:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     ee1:	00 00 
     ee3:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
     eea:	02 00 00 
     eed:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     ef4:	00 00 
     ef6:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
     efd:	02 00 00 
     f00:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     f07:	00 00 
     f09:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     f10:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     f16:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     f1d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     f22:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
     f29:	00 00 00 
     f2c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     f32:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
     f39:	00 00 00 
     f3c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     f42:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
     f49:	00 00 00 
     f4c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     f52:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
     f59:	00 00 00 
     f5c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     f63:	00 00 
     f65:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
     f6c:	01 00 00 
     f6f:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     f76:	00 00 
     f78:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
     f7f:	01 00 00 
     f82:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     f89:	00 00 
     f8b:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
     f92:	01 00 00 
     f95:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     f9c:	00 00 
     f9e:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
     fa5:	01 00 00 
     fa8:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     faf:	00 00 
     fb1:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
     fb8:	01 00 00 
     fbb:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     fc2:	00 00 
     fc4:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
     fcb:	01 00 00 
     fce:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     fd5:	00 00 
     fd7:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
     fde:	01 00 00 
     fe1:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     fe8:	00 00 
     fea:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
     ff1:	01 00 00 
     ff4:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     ffb:	00 00 
     ffd:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
    1004:	02 00 00 
    1007:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    100e:	00 00 
    1010:	c4 a1 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm0
    1017:	02 00 00 
    101a:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    1021:	00 00 
    1023:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    102a:	c4 21 7c 11 2c 87    	vmovups %ymm13,(%rdi,%r8,4)
    1030:	c4 21 7c 10 6c 87 20 	vmovups 0x20(%rdi,%r8,4),%ymm13
    1037:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    103e:	00 00 
    1040:	c4 62 1d b8 ea       	vfmadd231ps %ymm2,%ymm12,%ymm13
    1045:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm3,%ymm13
    104c:	02 00 00 
    104f:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm4,%ymm13
    1056:	02 00 00 
    1059:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm5,%ymm13
    1060:	01 00 00 
    1063:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm6,%ymm13
    106a:	01 00 00 
    106d:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm7,%ymm13
    1074:	01 00 00 
    1077:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm9,%ymm13
    107e:	01 00 00 
    1081:	c4 42 25 b8 ea       	vfmadd231ps %ymm10,%ymm11,%ymm13
    1086:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    108d:	00 00 
    108f:	c4 42 7d b8 ef       	vfmadd231ps %ymm15,%ymm0,%ymm13
    1094:	c4 21 7c 11 6c 87 20 	vmovups %ymm13,0x20(%rdi,%r8,4)
    109b:	c4 21 7c 10 6c 87 40 	vmovups 0x40(%rdi,%r8,4),%ymm13
    10a2:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm2,%ymm13
    10a9:	03 00 00 
    10ac:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm13
    10b3:	03 00 00 
    10b6:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm4,%ymm13
    10bd:	03 00 00 
    10c0:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm5,%ymm13
    10c7:	02 00 00 
    10ca:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm6,%ymm13
    10d1:	02 00 00 
    10d4:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm7,%ymm13
    10db:	02 00 00 
    10de:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm9,%ymm13
    10e5:	01 00 00 
    10e8:	c4 62 2d b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm10,%ymm13
    10ef:	c4 42 3d b8 ef       	vfmadd231ps %ymm15,%ymm8,%ymm13
    10f4:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    10f9:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1100:	00 00 
    1102:	c4 21 7c 11 6c 87 40 	vmovups %ymm13,0x40(%rdi,%r8,4)
    1109:	c4 21 7c 10 6c 87 60 	vmovups 0x60(%rdi,%r8,4),%ymm13
    1110:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm2,%ymm13
    1117:	05 00 00 
    111a:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm3,%ymm13
    1121:	04 00 00 
    1124:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm13
    112b:	04 00 00 
    112e:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm5,%ymm13
    1135:	03 00 00 
    1138:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm6,%ymm13
    113f:	03 00 00 
    1142:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm7,%ymm13
    1149:	02 00 00 
    114c:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm9,%ymm13
    1153:	02 00 00 
    1156:	c4 62 2d b8 2c 24    	vfmadd231ps (%rsp),%ymm10,%ymm13
    115c:	c4 42 0d b8 ef       	vfmadd231ps %ymm15,%ymm14,%ymm13
    1161:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    1168:	00 00 
    116a:	c4 21 7c 11 6c 87 60 	vmovups %ymm13,0x60(%rdi,%r8,4)
    1171:	c4 21 7c 10 ac 87 80 	vmovups 0x80(%rdi,%r8,4),%ymm13
    1178:	00 00 00 
    117b:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm2,%ymm13
    1182:	04 00 00 
    1185:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm13
    118c:	05 00 00 
    118f:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm13
    1196:	05 00 00 
    1199:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm5,%ymm13
    11a0:	04 00 00 
    11a3:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm6,%ymm13
    11aa:	04 00 00 
    11ad:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm7,%ymm13
    11b4:	03 00 00 
    11b7:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm9,%ymm13
    11be:	03 00 00 
    11c1:	c4 62 2d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm10,%ymm13
    11c8:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm15,%ymm13
    11cf:	01 00 00 
    11d2:	c4 21 7c 11 ac 87 80 	vmovups %ymm13,0x80(%rdi,%r8,4)
    11d9:	00 00 00 
    11dc:	c4 21 7c 10 ac 87 a0 	vmovups 0xa0(%rdi,%r8,4),%ymm13
    11e3:	00 00 00 
    11e6:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm2,%ymm13
    11ed:	07 00 00 
    11f0:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm3,%ymm13
    11f7:	07 00 00 
    11fa:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm13
    1201:	06 00 00 
    1204:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm5,%ymm13
    120b:	05 00 00 
    120e:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm6,%ymm13
    1215:	05 00 00 
    1218:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm7,%ymm13
    121f:	04 00 00 
    1222:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm9,%ymm13
    1229:	04 00 00 
    122c:	c4 62 2d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm10,%ymm13
    1233:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm15,%ymm13
    123a:	02 00 00 
    123d:	c4 21 7c 11 ac 87 a0 	vmovups %ymm13,0xa0(%rdi,%r8,4)
    1244:	00 00 00 
    1247:	c4 21 7c 10 ac 87 c0 	vmovups 0xc0(%rdi,%r8,4),%ymm13
    124e:	00 00 00 
    1251:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm2,%ymm13
    1258:	06 00 00 
    125b:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm3,%ymm13
    1262:	08 00 00 
    1265:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm4,%ymm13
    126c:	07 00 00 
    126f:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm5,%ymm13
    1276:	06 00 00 
    1279:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm13
    1280:	06 00 00 
    1283:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm7,%ymm13
    128a:	05 00 00 
    128d:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm9,%ymm13
    1294:	05 00 00 
    1297:	c4 62 2d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm10,%ymm13
    129e:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm15,%ymm13
    12a5:	03 00 00 
    12a8:	c4 21 7c 11 ac 87 c0 	vmovups %ymm13,0xc0(%rdi,%r8,4)
    12af:	00 00 00 
    12b2:	c4 21 7c 10 ac 87 e0 	vmovups 0xe0(%rdi,%r8,4),%ymm13
    12b9:	00 00 00 
    12bc:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm13
    12c3:	09 00 00 
    12c6:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm3,%ymm13
    12cd:	09 00 00 
    12d0:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm13
    12d7:	08 00 00 
    12da:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm5,%ymm13
    12e1:	07 00 00 
    12e4:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm6,%ymm13
    12eb:	07 00 00 
    12ee:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm7,%ymm13
    12f5:	06 00 00 
    12f8:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm9,%ymm13
    12ff:	06 00 00 
    1302:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm10,%ymm13
    1309:	00 00 00 
    130c:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm15,%ymm13
    1313:	04 00 00 
    1316:	c4 21 7c 11 ac 87 e0 	vmovups %ymm13,0xe0(%rdi,%r8,4)
    131d:	00 00 00 
    1320:	c4 21 7c 10 ac 87 00 	vmovups 0x100(%rdi,%r8,4),%ymm13
    1327:	01 00 00 
    132a:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm2,%ymm13
    1331:	08 00 00 
    1334:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm3,%ymm13
    133b:	0a 00 00 
    133e:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm13
    1345:	09 00 00 
    1348:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm5,%ymm13
    134f:	09 00 00 
    1352:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm6,%ymm13
    1359:	08 00 00 
    135c:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm7,%ymm13
    1363:	08 00 00 
    1366:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm9,%ymm13
    136d:	07 00 00 
    1370:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm10,%ymm13
    1377:	06 00 00 
    137a:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm15,%ymm13
    1381:	05 00 00 
    1384:	c4 21 7c 11 ac 87 00 	vmovups %ymm13,0x100(%rdi,%r8,4)
    138b:	01 00 00 
    138e:	c4 21 7c 10 ac 87 20 	vmovups 0x120(%rdi,%r8,4),%ymm13
    1395:	01 00 00 
    1398:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm13
    139f:	0c 00 00 
    13a2:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm13
    13a9:	0b 00 00 
    13ac:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm4,%ymm13
    13b3:	0a 00 00 
    13b6:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm5,%ymm13
    13bd:	0a 00 00 
    13c0:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm6,%ymm13
    13c7:	09 00 00 
    13ca:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm7,%ymm13
    13d1:	08 00 00 
    13d4:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm9,%ymm13
    13db:	08 00 00 
    13de:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm10,%ymm13
    13e5:	07 00 00 
    13e8:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm15,%ymm13
    13ef:	06 00 00 
    13f2:	c4 21 7c 11 ac 87 20 	vmovups %ymm13,0x120(%rdi,%r8,4)
    13f9:	01 00 00 
    13fc:	c4 21 7c 10 ac 87 40 	vmovups 0x140(%rdi,%r8,4),%ymm13
    1403:	01 00 00 
    1406:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm2,%ymm13
    140d:	0d 00 00 
    1410:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm3,%ymm13
    1417:	0c 00 00 
    141a:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm4,%ymm13
    1421:	0b 00 00 
    1424:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm13
    142b:	0b 00 00 
    142e:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm6,%ymm13
    1435:	0a 00 00 
    1438:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm7,%ymm13
    143f:	09 00 00 
    1442:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm9,%ymm13
    1449:	00 00 00 
    144c:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm10,%ymm13
    1453:	08 00 00 
    1456:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm15,%ymm13
    145d:	07 00 00 
    1460:	c4 21 7c 11 ac 87 40 	vmovups %ymm13,0x140(%rdi,%r8,4)
    1467:	01 00 00 
    146a:	c4 21 7c 10 ac 87 60 	vmovups 0x160(%rdi,%r8,4),%ymm13
    1471:	01 00 00 
    1474:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm2,%ymm13
    147b:	0e 00 00 
    147e:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm3,%ymm13
    1485:	0c 00 00 
    1488:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm4,%ymm13
    148f:	0c 00 00 
    1492:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm13
    1499:	0b 00 00 
    149c:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm6,%ymm13
    14a3:	0b 00 00 
    14a6:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm7,%ymm13
    14ad:	0a 00 00 
    14b0:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm9,%ymm13
    14b7:	0a 00 00 
    14ba:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm10,%ymm13
    14c1:	09 00 00 
    14c4:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm15,%ymm13
    14cb:	09 00 00 
    14ce:	c4 21 7c 11 ac 87 60 	vmovups %ymm13,0x160(%rdi,%r8,4)
    14d5:	01 00 00 
    14d8:	c4 21 7c 10 ac 87 80 	vmovups 0x180(%rdi,%r8,4),%ymm13
    14df:	01 00 00 
    14e2:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm2,%ymm13
    14e9:	0b 00 00 
    14ec:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm3,%ymm13
    14f3:	0e 00 00 
    14f6:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm4,%ymm13
    14fd:	0e 00 00 
    1500:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm5,%ymm13
    1507:	0d 00 00 
    150a:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm6,%ymm13
    1511:	0c 00 00 
    1514:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm7,%ymm13
    151b:	0c 00 00 
    151e:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm9,%ymm13
    1525:	0b 00 00 
    1528:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm10,%ymm13
    152f:	0a 00 00 
    1532:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm15,%ymm13
    1539:	0a 00 00 
    153c:	c4 21 7c 11 ac 87 80 	vmovups %ymm13,0x180(%rdi,%r8,4)
    1543:	01 00 00 
    1546:	c4 21 7c 10 ac 87 a0 	vmovups 0x1a0(%rdi,%r8,4),%ymm13
    154d:	01 00 00 
    1550:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm13
    1557:	10 00 00 
    155a:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm13
    1561:	0f 00 00 
    1564:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm4,%ymm13
    156b:	0e 00 00 
    156e:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm5,%ymm13
    1575:	0e 00 00 
    1578:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm6,%ymm13
    157f:	0d 00 00 
    1582:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm7,%ymm13
    1589:	0d 00 00 
    158c:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm9,%ymm13
    1593:	0d 00 00 
    1596:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm10,%ymm13
    159d:	0c 00 00 
    15a0:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm15,%ymm13
    15a7:	0b 00 00 
    15aa:	c4 21 7c 11 ac 87 a0 	vmovups %ymm13,0x1a0(%rdi,%r8,4)
    15b1:	01 00 00 
    15b4:	c4 21 7c 10 ac 87 c0 	vmovups 0x1c0(%rdi,%r8,4),%ymm13
    15bb:	01 00 00 
    15be:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm2,%ymm13
    15c5:	11 00 00 
    15c8:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm3,%ymm13
    15cf:	10 00 00 
    15d2:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm4,%ymm13
    15d9:	0f 00 00 
    15dc:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm5,%ymm13
    15e3:	0f 00 00 
    15e6:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm6,%ymm13
    15ed:	0e 00 00 
    15f0:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm7,%ymm13
    15f7:	0e 00 00 
    15fa:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm9,%ymm13
    1601:	0d 00 00 
    1604:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm10,%ymm13
    160b:	0d 00 00 
    160e:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm15,%ymm13
    1615:	0c 00 00 
    1618:	c4 21 7c 11 ac 87 c0 	vmovups %ymm13,0x1c0(%rdi,%r8,4)
    161f:	01 00 00 
    1622:	c4 21 7c 10 ac 87 e0 	vmovups 0x1e0(%rdi,%r8,4),%ymm13
    1629:	01 00 00 
    162c:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm2,%ymm13
    1633:	12 00 00 
    1636:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm3,%ymm13
    163d:	11 00 00 
    1640:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm4,%ymm13
    1647:	11 00 00 
    164a:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm5,%ymm13
    1651:	10 00 00 
    1654:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm6,%ymm13
    165b:	10 00 00 
    165e:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm7,%ymm13
    1665:	10 00 00 
    1668:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm9,%ymm13
    166f:	0f 00 00 
    1672:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm10,%ymm13
    1679:	0e 00 00 
    167c:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm15,%ymm13
    1683:	0d 00 00 
    1686:	c4 21 7c 11 ac 87 e0 	vmovups %ymm13,0x1e0(%rdi,%r8,4)
    168d:	01 00 00 
    1690:	c4 21 7c 10 ac 87 00 	vmovups 0x200(%rdi,%r8,4),%ymm13
    1697:	02 00 00 
    169a:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm13
    16a1:	13 00 00 
    16a4:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm13
    16ab:	13 00 00 
    16ae:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm4,%ymm13
    16b5:	11 00 00 
    16b8:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm5,%ymm13
    16bf:	11 00 00 
    16c2:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm6,%ymm13
    16c9:	11 00 00 
    16cc:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm7,%ymm13
    16d3:	10 00 00 
    16d6:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm9,%ymm13
    16dd:	10 00 00 
    16e0:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm10,%ymm13
    16e7:	0f 00 00 
    16ea:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm15,%ymm13
    16f1:	0f 00 00 
    16f4:	c4 21 7c 11 ac 87 00 	vmovups %ymm13,0x200(%rdi,%r8,4)
    16fb:	02 00 00 
    16fe:	c4 21 7c 10 ac 87 20 	vmovups 0x220(%rdi,%r8,4),%ymm13
    1705:	02 00 00 
    1708:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm2,%ymm13
    170f:	13 00 00 
    1712:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm3,%ymm13
    1719:	12 00 00 
    171c:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm4,%ymm13
    1723:	12 00 00 
    1726:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm5,%ymm13
    172d:	12 00 00 
    1730:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm6,%ymm13
    1737:	11 00 00 
    173a:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm7,%ymm13
    1741:	12 00 00 
    1744:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm9,%ymm13
    174b:	11 00 00 
    174e:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm10,%ymm13
    1755:	10 00 00 
    1758:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm15,%ymm13
    175f:	0f 00 00 
    1762:	c4 21 7c 11 ac 87 20 	vmovups %ymm13,0x220(%rdi,%r8,4)
    1769:	02 00 00 
    176c:	c4 21 7c 10 ac 87 40 	vmovups 0x240(%rdi,%r8,4),%ymm13
    1773:	02 00 00 
    1776:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm2,%ymm13
    177d:	13 00 00 
    1780:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
    1787:	00 00 
    1789:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm3,%ymm13
    1790:	13 00 00 
    1793:	c5 fc 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm3
    179a:	00 00 
    179c:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm4,%ymm13
    17a3:	13 00 00 
    17a6:	c5 fc 10 a4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm4
    17ad:	00 00 
    17af:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm5,%ymm13
    17b6:	13 00 00 
    17b9:	c5 fc 10 ac 24 80 16 	vmovups 0x1680(%rsp),%ymm5
    17c0:	00 00 
    17c2:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm6,%ymm13
    17c9:	13 00 00 
    17cc:	c5 fc 10 b4 24 60 16 	vmovups 0x1660(%rsp),%ymm6
    17d3:	00 00 
    17d5:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm7,%ymm13
    17dc:	12 00 00 
    17df:	c5 fc 10 bc 24 40 16 	vmovups 0x1640(%rsp),%ymm7
    17e6:	00 00 
    17e8:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm9,%ymm13
    17ef:	12 00 00 
    17f2:	c5 7c 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm9
    17f9:	00 00 
    17fb:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm10,%ymm13
    1802:	12 00 00 
    1805:	c5 7c 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm10
    180c:	00 00 
    180e:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm15,%ymm13
    1815:	0f 00 00 
    1818:	c5 7c 10 bc 24 40 15 	vmovups 0x1540(%rsp),%ymm15
    181f:	00 00 
    1821:	c4 21 7c 11 ac 87 40 	vmovups %ymm13,0x240(%rdi,%r8,4)
    1828:	02 00 00 
    182b:	c4 21 7c 10 2c 86    	vmovups (%rsi,%r8,4),%ymm13
    1831:	c4 e2 15 a8 ac 24 00 	vfmadd213ps 0x100(%rsp),%ymm13,%ymm5
    1838:	01 00 00 
    183b:	c4 a1 7c 10 44 86 20 	vmovups 0x20(%rsi,%r8,4),%ymm0
    1842:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm13,%ymm2
    1849:	15 00 00 
    184c:	c4 e2 15 a8 b4 24 20 	vfmadd213ps 0x120(%rsp),%ymm13,%ymm6
    1853:	01 00 00 
    1856:	c4 e2 15 a8 a4 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm13,%ymm4
    185d:	00 00 00 
    1860:	c4 62 15 a8 94 24 20 	vfmadd213ps 0x1620(%rsp),%ymm13,%ymm10
    1867:	16 00 00 
    186a:	c4 e2 15 a8 9c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm13,%ymm3
    1871:	15 00 00 
    1874:	c4 e2 15 a8 bc 24 00 	vfmadd213ps 0x1600(%rsp),%ymm13,%ymm7
    187b:	16 00 00 
    187e:	c4 62 15 a8 8c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm13,%ymm9
    1885:	00 00 00 
    1888:	c4 e2 15 b8 8c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm13,%ymm1
    188f:	17 00 00 
    1892:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    1899:	00 00 
    189b:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm1
    18a2:	15 00 00 
    18a5:	c4 62 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm12
    18aa:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    18b1:	00 00 
    18b3:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    18b8:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    18bf:	00 00 
    18c1:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    18c6:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    18cb:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    18d0:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
    18d7:	00 00 
    18d9:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    18e0:	00 00 
    18e2:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    18e9:	00 00 
    18eb:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    18f0:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    18f7:	00 00 
    18f9:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    18fe:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    1905:	00 00 
    1907:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    190c:	c4 a1 7c 10 44 86 40 	vmovups 0x40(%rsi,%r8,4),%ymm0
    1913:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    191a:	00 00 
    191c:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm1
    1923:	15 00 00 
    1926:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    192b:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1931:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    1936:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    193d:	00 00 
    193f:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    1944:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    194b:	00 00 
    194d:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    1952:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1957:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
    195e:	00 00 
    1960:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    1967:	00 00 
    1969:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    196e:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    1973:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    1978:	c4 a1 7c 10 44 86 60 	vmovups 0x60(%rsi,%r8,4),%ymm0
    197f:	c5 fc 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm5
    1986:	00 00 
    1988:	c5 fc 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm6
    198f:	00 00 
    1991:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    1998:	00 00 
    199a:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm1
    19a1:	15 00 00 
    19a4:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    19aa:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    19b1:	00 00 
    19b3:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    19b8:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    19bd:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    19c2:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    19c7:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    19cc:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    19d1:	c5 fc 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm4
    19d8:	00 00 
    19da:	c5 fc 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm7
    19e1:	00 00 
    19e3:	c5 7c 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm9
    19ea:	00 00 
    19ec:	c5 7c 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm11
    19f3:	00 00 
    19f5:	c5 7c 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm12
    19fc:	00 00 
    19fe:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    1a05:	00 00 
    1a07:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1a0c:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1a11:	c4 e2 7d a8 5c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm3
    1a18:	c4 a1 7c 10 84 86 80 	vmovups 0x80(%rsi,%r8,4),%ymm0
    1a1f:	00 00 00 
    1a22:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm1
    1a29:	01 00 00 
    1a2c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1a31:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1a36:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1a3b:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1a40:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1a45:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1a4a:	c5 fc 10 ac 24 00 07 	vmovups 0x700(%rsp),%ymm5
    1a51:	00 00 
    1a53:	c5 fc 10 b4 24 00 06 	vmovups 0x600(%rsp),%ymm6
    1a5a:	00 00 
    1a5c:	c5 7c 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm8
    1a63:	00 00 
    1a65:	c5 7c 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm10
    1a6c:	00 00 
    1a6e:	c5 7c 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm13
    1a75:	00 00 
    1a77:	c5 7c 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm15
    1a7e:	00 00 
    1a80:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1a85:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    1a8c:	00 00 
    1a8e:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1a93:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1a99:	c4 e2 7d a8 14 24    	vfmadd213ps (%rsp),%ymm0,%ymm2
    1a9f:	c4 a1 7c 10 84 86 a0 	vmovups 0xa0(%rsi,%r8,4),%ymm0
    1aa6:	00 00 00 
    1aa9:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm1
    1ab0:	02 00 00 
    1ab3:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1ab8:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1abd:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1ac2:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1ac7:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1acc:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1ad1:	c5 fc 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm4
    1ad8:	00 00 
    1ada:	c5 fc 10 bc 24 40 07 	vmovups 0x740(%rsp),%ymm7
    1ae1:	00 00 
    1ae3:	c5 7c 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm9
    1aea:	00 00 
    1aec:	c5 7c 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm11
    1af3:	00 00 
    1af5:	c5 7c 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm12
    1afc:	00 00 
    1afe:	c5 7c 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm14
    1b05:	00 00 
    1b07:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1b0d:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    1b14:	00 00 
    1b16:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1b1b:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1b21:	c4 e2 7d a8 5c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm3
    1b28:	c4 a1 7c 10 84 86 c0 	vmovups 0xc0(%rsi,%r8,4),%ymm0
    1b2f:	00 00 00 
    1b32:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm1
    1b39:	03 00 00 
    1b3c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1b41:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1b46:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1b4b:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1b50:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1b55:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1b5a:	c5 fc 10 ac 24 40 09 	vmovups 0x940(%rsp),%ymm5
    1b61:	00 00 
    1b63:	c5 fc 10 b4 24 80 08 	vmovups 0x880(%rsp),%ymm6
    1b6a:	00 00 
    1b6c:	c5 7c 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm8
    1b73:	00 00 
    1b75:	c5 7c 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm10
    1b7c:	00 00 
    1b7e:	c5 7c 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm13
    1b85:	00 00 
    1b87:	c5 7c 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm15
    1b8e:	00 00 
    1b90:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1b96:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    1b9d:	00 00 
    1b9f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1ba4:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1baa:	c4 e2 7d a8 54 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm2
    1bb1:	c4 a1 7c 10 84 86 e0 	vmovups 0xe0(%rsi,%r8,4),%ymm0
    1bb8:	00 00 00 
    1bbb:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm1
    1bc2:	04 00 00 
    1bc5:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1bca:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1bcf:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1bd4:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1bd9:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1bde:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1be3:	c5 fc 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm4
    1bea:	00 00 
    1bec:	c5 fc 10 bc 24 80 09 	vmovups 0x980(%rsp),%ymm7
    1bf3:	00 00 
    1bf5:	c5 7c 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm9
    1bfc:	00 00 
    1bfe:	c5 7c 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm11
    1c05:	00 00 
    1c07:	c5 7c 10 a4 24 00 08 	vmovups 0x800(%rsp),%ymm12
    1c0e:	00 00 
    1c10:	c5 7c 10 b4 24 80 07 	vmovups 0x780(%rsp),%ymm14
    1c17:	00 00 
    1c19:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1c1f:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    1c26:	00 00 
    1c28:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1c2d:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1c34:	00 00 
    1c36:	c4 e2 7d a8 5c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm3
    1c3d:	c4 a1 7c 10 84 86 00 	vmovups 0x100(%rsi,%r8,4),%ymm0
    1c44:	01 00 00 
    1c47:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm1
    1c4e:	05 00 00 
    1c51:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1c56:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1c5b:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1c60:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1c65:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1c6a:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1c6f:	c5 7c 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm15
    1c76:	00 00 
    1c78:	c5 7c 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm13
    1c7f:	00 00 
    1c81:	c5 fc 10 ac 24 40 0b 	vmovups 0xb40(%rsp),%ymm5
    1c88:	00 00 
    1c8a:	c5 fc 10 b4 24 80 0a 	vmovups 0xa80(%rsp),%ymm6
    1c91:	00 00 
    1c93:	c5 7c 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm8
    1c9a:	00 00 
    1c9c:	c5 7c 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm10
    1ca3:	00 00 
    1ca5:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1cac:	00 00 
    1cae:	c5 fc 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm3
    1cb5:	00 00 
    1cb7:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm15
    1cbe:	00 00 00 
    1cc1:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1cc6:	c4 a1 7c 10 84 86 20 	vmovups 0x120(%rsi,%r8,4),%ymm0
    1ccd:	01 00 00 
    1cd0:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    1cd7:	00 00 
    1cd9:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm1
    1ce0:	06 00 00 
    1ce3:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1ce8:	c5 7c 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm12
    1cef:	00 00 
    1cf1:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1cf6:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1cfb:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1d00:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1d05:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1d0a:	c5 fc 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm3
    1d11:	00 00 
    1d13:	c5 fc 10 a4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm4
    1d1a:	00 00 
    1d1c:	c5 fc 10 bc 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm7
    1d23:	00 00 
    1d25:	c5 7c 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm9
    1d2c:	00 00 
    1d2e:	c5 7c 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm11
    1d35:	00 00 
    1d37:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    1d3c:	c5 7c 10 b4 24 20 07 	vmovups 0x720(%rsp),%ymm14
    1d43:	00 00 
    1d45:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1d4a:	c4 a1 7c 10 84 86 40 	vmovups 0x140(%rsi,%r8,4),%ymm0
    1d51:	01 00 00 
    1d54:	c5 7c 10 bc 24 60 09 	vmovups 0x960(%rsp),%ymm15
    1d5b:	00 00 
    1d5d:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm1
    1d64:	07 00 00 
    1d67:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1d6c:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1d73:	00 00 
    1d75:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1d7a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1d7f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1d84:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1d89:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    1d8e:	c5 7c 10 ac 24 c0 0a 	vmovups 0xac0(%rsp),%ymm13
    1d95:	00 00 
    1d97:	c5 fc 10 ac 24 e0 0c 	vmovups 0xce0(%rsp),%ymm5
    1d9e:	00 00 
    1da0:	c5 fc 10 b4 24 60 0c 	vmovups 0xc60(%rsp),%ymm6
    1da7:	00 00 
    1da9:	c5 7c 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm8
    1db0:	00 00 
    1db2:	c5 7c 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm10
    1db9:	00 00 
    1dbb:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1dc0:	c5 7c 10 a4 24 60 08 	vmovups 0x860(%rsp),%ymm12
    1dc7:	00 00 
    1dc9:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1dd0:	00 00 
    1dd2:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    1dd9:	00 00 
    1ddb:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    1de0:	c4 a1 7c 10 84 86 60 	vmovups 0x160(%rsi,%r8,4),%ymm0
    1de7:	01 00 00 
    1dea:	c5 7c 10 b4 24 60 0a 	vmovups 0xa60(%rsp),%ymm14
    1df1:	00 00 
    1df3:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm14
    1dfa:	00 00 00 
    1dfd:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm1
    1e04:	09 00 00 
    1e07:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    1e0c:	c5 7c 10 bc 24 c0 09 	vmovups 0x9c0(%rsp),%ymm15
    1e13:	00 00 
    1e15:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1e1a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1e1f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1e24:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1e29:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1e2e:	c5 7c 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm9
    1e35:	00 00 
    1e37:	c5 7c 10 9c 24 00 0c 	vmovups 0xc00(%rsp),%ymm11
    1e3e:	00 00 
    1e40:	c5 fc 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm3
    1e47:	00 00 
    1e49:	c5 fc 10 a4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm4
    1e50:	00 00 
    1e52:	c5 fc 10 bc 24 00 0e 	vmovups 0xe00(%rsp),%ymm7
    1e59:	00 00 
    1e5b:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    1e60:	c4 a1 7c 10 84 86 80 	vmovups 0x180(%rsi,%r8,4),%ymm0
    1e67:	01 00 00 
    1e6a:	c5 7c 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm12
    1e71:	00 00 
    1e73:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm1
    1e7a:	0a 00 00 
    1e7d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1e82:	c5 7c 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm8
    1e89:	00 00 
    1e8b:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    1e90:	c5 7c 10 ac 24 e0 0a 	vmovups 0xae0(%rsp),%ymm13
    1e97:	00 00 
    1e99:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1e9e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1ea3:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1ea8:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    1ead:	c5 fc 10 b4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm6
    1eb4:	00 00 
    1eb6:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    1ebd:	00 00 
    1ebf:	c5 fc 10 ac 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm5
    1ec6:	00 00 
    1ec8:	c5 7c 10 b4 24 60 0e 	vmovups 0xe60(%rsp),%ymm14
    1ecf:	00 00 
    1ed1:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    1ed6:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    1edb:	c4 a1 7c 10 84 86 a0 	vmovups 0x1a0(%rsi,%r8,4),%ymm0
    1ee2:	01 00 00 
    1ee5:	c5 7c 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm10
    1eec:	00 00 
    1eee:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm1
    1ef5:	0b 00 00 
    1ef8:	c5 7c 10 bc 24 80 12 	vmovups 0x1280(%rsp),%ymm15
    1eff:	00 00 
    1f01:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1f06:	c5 fc 10 bc 24 20 0e 	vmovups 0xe20(%rsp),%ymm7
    1f0d:	00 00 
    1f0f:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1f14:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1f19:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1f1e:	c5 fc 10 a4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm4
    1f25:	00 00 
    1f27:	c5 7c 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm11
    1f2e:	00 00 
    1f30:	c5 fc 10 9c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm3
    1f37:	00 00 
    1f39:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    1f3e:	c5 7c 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm9
    1f45:	00 00 
    1f47:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1f4c:	c5 7c 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm8
    1f53:	00 00 
    1f55:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    1f5a:	c5 7c 10 a4 24 20 0c 	vmovups 0xc20(%rsp),%ymm12
    1f61:	00 00 
    1f63:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1f68:	c4 a1 7c 10 84 86 c0 	vmovups 0x1c0(%rsi,%r8,4),%ymm0
    1f6f:	01 00 00 
    1f72:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm1
    1f79:	0c 00 00 
    1f7c:	c5 7c 10 ac 24 00 13 	vmovups 0x1300(%rsp),%ymm13
    1f83:	00 00 
    1f85:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1f8a:	c5 fc 10 ac 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm5
    1f91:	00 00 
    1f93:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1f98:	c5 7c 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm10
    1f9f:	00 00 
    1fa1:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1fa6:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    1fad:	00 00 
    1faf:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1fb4:	c5 fc 10 b4 24 40 0f 	vmovups 0xf40(%rsp),%ymm6
    1fbb:	00 00 
    1fbd:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    1fc2:	c5 7c 10 a4 24 20 13 	vmovups 0x1320(%rsp),%ymm12
    1fc9:	00 00 
    1fcb:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1fd0:	c5 fc 10 bc 24 a0 0e 	vmovups 0xea0(%rsp),%ymm7
    1fd7:	00 00 
    1fd9:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    1fde:	c5 7c 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm9
    1fe5:	00 00 
    1fe7:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1fec:	c4 a1 7c 10 84 86 e0 	vmovups 0x1e0(%rsi,%r8,4),%ymm0
    1ff3:	01 00 00 
    1ff6:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm1
    1ffd:	0d 00 00 
    2000:	c5 7c 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm8
    2007:	00 00 
    2009:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    200e:	c5 fc 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm3
    2015:	00 00 
    2017:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    201c:	c5 7c 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm10
    2023:	00 00 
    2025:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    202a:	c5 fc 10 a4 24 80 11 	vmovups 0x1180(%rsp),%ymm4
    2031:	00 00 
    2033:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2038:	c5 fc 10 ac 24 60 10 	vmovups 0x1060(%rsp),%ymm5
    203f:	00 00 
    2041:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2046:	c5 fc 10 b4 24 00 10 	vmovups 0x1000(%rsp),%ymm6
    204d:	00 00 
    204f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2054:	c5 fc 10 bc 24 20 10 	vmovups 0x1020(%rsp),%ymm7
    205b:	00 00 
    205d:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    2062:	c5 7c 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm11
    2069:	00 00 
    206b:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    2070:	c4 a1 7c 10 84 86 00 	vmovups 0x200(%rsi,%r8,4),%ymm0
    2077:	02 00 00 
    207a:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm1
    2081:	0f 00 00 
    2084:	c5 7c 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm9
    208b:	00 00 
    208d:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    2092:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    2099:	00 00 
    209b:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    20a0:	c5 fc 10 9c 24 20 11 	vmovups 0x1120(%rsp),%ymm3
    20a7:	00 00 
    20a9:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    20ae:	c5 fc 10 a4 24 40 11 	vmovups 0x1140(%rsp),%ymm4
    20b5:	00 00 
    20b7:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    20bc:	c5 fc 10 ac 24 80 10 	vmovups 0x1080(%rsp),%ymm5
    20c3:	00 00 
    20c5:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    20ca:	c5 fc 10 b4 24 40 10 	vmovups 0x1040(%rsp),%ymm6
    20d1:	00 00 
    20d3:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    20d8:	c5 fc 10 bc 24 60 0f 	vmovups 0xf60(%rsp),%ymm7
    20df:	00 00 
    20e1:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
    20e6:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    20eb:	c4 a1 7c 10 84 86 20 	vmovups 0x220(%rsi,%r8,4),%ymm0
    20f2:	02 00 00 
    20f5:	c5 7c 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm11
    20fc:	00 00 
    20fe:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm1
    2105:	0f 00 00 
    2108:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    210d:	c5 fc 10 9c 24 20 12 	vmovups 0x1220(%rsp),%ymm3
    2114:	00 00 
    2116:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    211b:	c5 7c 10 a4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm12
    2122:	00 00 
    2124:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    2129:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
    212e:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    2133:	c5 fc 10 b4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm6
    213a:	00 00 
    213c:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    2141:	c5 fc 10 ac 24 c0 10 	vmovups 0x10c0(%rsp),%ymm5
    2148:	00 00 
    214a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    214f:	c4 21 7c 10 ac 86 40 	vmovups 0x240(%rsi,%r8,4),%ymm13
    2156:	02 00 00 
    2159:	c4 e2 15 b8 8c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm13,%ymm1
    2160:	0f 00 00 
    2163:	49 81 c0 98 00 00 00 	add    $0x98,%r8
    216a:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    216f:	c5 fc 10 bc 24 c0 13 	vmovups 0x13c0(%rsp),%ymm7
    2176:	00 00 
    2178:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    217f:	00 00 
    2181:	c4 c2 15 a8 f4       	vfmadd213ps %ymm12,%ymm13,%ymm6
    2186:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    218b:	c5 7c 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm8
    2192:	00 00 
    2194:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    2199:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    21a0:	00 00 
    21a2:	c5 fc 10 bc 24 60 13 	vmovups 0x1360(%rsp),%ymm7
    21a9:	00 00 
    21ab:	c4 42 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm8
    21b0:	c4 c2 15 a8 fa       	vfmadd213ps %ymm10,%ymm13,%ymm7
    21b5:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    21bc:	00 00 
    21be:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    21c5:	00 00 
    21c7:	c5 fc 10 bc 24 a0 12 	vmovups 0x12a0(%rsp),%ymm7
    21ce:	00 00 
    21d0:	c4 e2 15 a8 fb       	vfmadd213ps %ymm3,%ymm13,%ymm7
    21d5:	c5 fc 10 9c 24 40 12 	vmovups 0x1240(%rsp),%ymm3
    21dc:	00 00 
    21de:	c4 c2 15 a8 d9       	vfmadd213ps %ymm9,%ymm13,%ymm3
    21e3:	c5 7c 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm9
    21ea:	00 00 
    21ec:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    21f3:	00 00 
    21f5:	c4 62 15 a8 cd       	vfmadd213ps %ymm5,%ymm13,%ymm9
    21fa:	4c 3b 44 24 80       	cmp    -0x80(%rsp),%r8
    21ff:	0f 82 2b e1 ff ff    	jb     330 <_Z5benchv+0x200>
    2205:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    220b:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
    2210:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2214:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    221b:	00 00 
    221d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2223:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    2227:	c4 e3 7d 19 f3 01    	vextractf128 $0x1,%ymm6,%xmm3
    222d:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2231:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2237:	c5 60 58 ec          	vaddps %xmm4,%xmm3,%xmm13
    223b:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2241:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    2245:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    224a:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    2250:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    2254:	c5 78 58 dc          	vaddps %xmm4,%xmm0,%xmm11
    2258:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    225f:	00 00 
    2261:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2267:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    226b:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2272:	00 00 
    2274:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    227a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    227e:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    2284:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    2288:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    228f:	00 00 
    2291:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2297:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    229b:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    22a1:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    22a5:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    22ab:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    22af:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    22b5:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    22b9:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    22be:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    22c2:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    22c8:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    22cc:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    22d2:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    22d8:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    22dd:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    22e1:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    22e5:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    22e9:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    22ed:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    22f3:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    22f7:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    22fb:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    2301:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2305:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2309:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    230e:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    2313:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2319:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    231e:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    2322:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    2326:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    232b:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    2331:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2335:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2339:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    233f:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    2344:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    234a:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    234f:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    2354:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    235a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    235e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2364:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2368:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    236c:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2370:	c5 fa 58 44 af 20    	vaddss 0x20(%rdi,%rbp,4),%xmm0,%xmm0
    2376:	c5 fa 11 44 af 20    	vmovss %xmm0,0x20(%rdi,%rbp,4)
    237c:	48 83 c5 09          	add    $0x9,%rbp
    2380:	48 3b 6c 24 80       	cmp    -0x80(%rsp),%rbp
    2385:	0f 82 25 de ff ff    	jb     1b0 <_Z5benchv+0x80>
    238b:	0f 31                	rdtsc  
    238d:	48 c1 e2 20          	shl    $0x20,%rdx
    2391:	48 09 c2             	or     %rax,%rdx
    2394:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 239a <_Z5benchv+0x226a>
    239a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    239f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 23a7 <_Z5benchv+0x2277>
    23a6:	00 
    23a7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 23af <_Z5benchv+0x227f>
    23ae:	00 
    23af:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    23b2:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    23b6:	0f af d1             	imul   %ecx,%edx
    23b9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    23bf:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    23c3:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
    23c9:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
    23cd:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
    23d1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    23d5:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    23d9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    23dd:	48 81 c4 68 17 00 00 	add    $0x1768,%rsp
    23e4:	5b                   	pop    %rbx
    23e5:	41 5c                	pop    %r12
    23e7:	41 5d                	pop    %r13
    23e9:	41 5e                	pop    %r14
    23eb:	41 5f                	pop    %r15
    23ed:	5d                   	pop    %rbp
    23ee:	c5 f8 77             	vzeroupper 
    23f1:	c3                   	retq   
    23f2:	90                   	nop
    23f3:	90                   	nop
    23f4:	90                   	nop
    23f5:	90                   	nop
    23f6:	90                   	nop
    23f7:	90                   	nop
    23f8:	90                   	nop
    23f9:	90                   	nop
    23fa:	90                   	nop
    23fb:	90                   	nop
    23fc:	90                   	nop
    23fd:	90                   	nop
    23fe:	90                   	nop
    23ff:	90                   	nop

0000000000002400 <_Z6enablev>:
    2400:	31 c0                	xor    %eax,%eax
    2402:	c3                   	retq   
    2403:	90                   	nop
    2404:	90                   	nop
    2405:	90                   	nop
    2406:	90                   	nop
    2407:	90                   	nop
    2408:	90                   	nop
    2409:	90                   	nop
    240a:	90                   	nop
    240b:	90                   	nop
    240c:	90                   	nop
    240d:	90                   	nop
    240e:	90                   	nop
    240f:	90                   	nop

0000000000002410 <_Z9n_reg_maxv>:
    2410:	b8 d0 00 00 00       	mov    $0xd0,%eax
    2415:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui9_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui9_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui9_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui9_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui9_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui9_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui9_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui9_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui9_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui9_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui9_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui9_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
