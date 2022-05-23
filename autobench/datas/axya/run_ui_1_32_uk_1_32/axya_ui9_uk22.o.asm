
axya_ui9_uk22.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 03 b5 7e a5 	imul   $0xffffffffa57eb503,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 30 06 00 00    	imul   $0x630,%ecx,%eax
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
     13a:	48 81 ec a8 1a 00 00 	sub    $0x1aa8,%rsp
     141:	0f 31                	rdtsc  
     143:	44 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15d        # 14a <_Z5benchv+0x1a>
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
     176:	45 85 ff             	test   %r15d,%r15d
     179:	0f 8e aa 26 00 00    	jle    2829 <_Z5benchv+0x26f9>
     17f:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 186 <_Z5benchv+0x56>
     186:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18d <_Z5benchv+0x5d>
     18d:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 194 <_Z5benchv+0x64>
     194:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 19b <_Z5benchv+0x6b>
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
     1d9:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1de:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1e2:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1e6:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1eb:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
     1f0:	41 0f af d7          	imul   %r15d,%edx
     1f4:	41 0f af df          	imul   %r15d,%ebx
     1f8:	41 0f af ef          	imul   %r15d,%ebp
     1fc:	45 0f af df          	imul   %r15d,%r11d
     200:	45 0f af d7          	imul   %r15d,%r10d
     204:	45 0f af cf          	imul   %r15d,%r9d
     208:	41 0f af f7          	imul   %r15d,%esi
     20c:	45 0f af c7          	imul   %r15d,%r8d
     210:	c5 fd 11 8c 24 00 01 	vmovupd %ymm1,0x100(%rsp)
     217:	00 00 
     219:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     21d:	c5 fd 11 8c 24 20 01 	vmovupd %ymm1,0x120(%rsp)
     224:	00 00 
     226:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     22a:	c5 fd 11 8c 24 40 01 	vmovupd %ymm1,0x140(%rsp)
     231:	00 00 
     233:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     237:	48 63 d2             	movslq %edx,%rdx
     23a:	48 63 f6             	movslq %esi,%rsi
     23d:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     242:	48 63 d3             	movslq %ebx,%rdx
     245:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     24a:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     24f:	48 63 d5             	movslq %ebp,%rdx
     252:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     257:	49 63 d3             	movslq %r11d,%rdx
     25a:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     260:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     265:	49 63 d2             	movslq %r10d,%rdx
     268:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     26d:	49 63 d1             	movslq %r9d,%rdx
     270:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     275:	49 63 d0             	movslq %r8d,%rdx
     278:	41 b8 00 00 00 00    	mov    $0x0,%r8d
     27e:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     283:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     28a:	00 00 
     28c:	c4 e2 7d 18 44 b8 04 	vbroadcastss 0x4(%rax,%rdi,4),%ymm0
     293:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     29a:	00 00 
     29c:	c4 e2 7d 18 44 b8 08 	vbroadcastss 0x8(%rax,%rdi,4),%ymm0
     2a3:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     2aa:	00 00 
     2ac:	c4 e2 7d 18 44 b8 0c 	vbroadcastss 0xc(%rax,%rdi,4),%ymm0
     2b3:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     2ba:	00 00 
     2bc:	c4 e2 7d 18 44 b8 10 	vbroadcastss 0x10(%rax,%rdi,4),%ymm0
     2c3:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     2ca:	00 00 
     2cc:	c4 e2 7d 18 44 b8 14 	vbroadcastss 0x14(%rax,%rdi,4),%ymm0
     2d3:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     2da:	00 00 
     2dc:	c4 e2 7d 18 44 b8 18 	vbroadcastss 0x18(%rax,%rdi,4),%ymm0
     2e3:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     2ea:	00 00 
     2ec:	c4 e2 7d 18 44 b8 1c 	vbroadcastss 0x1c(%rax,%rdi,4),%ymm0
     2f3:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     2fa:	00 00 
     2fc:	c4 e2 7d 18 44 b8 20 	vbroadcastss 0x20(%rax,%rdi,4),%ymm0
     303:	89 f8                	mov    %edi,%eax
     305:	41 0f af c7          	imul   %r15d,%eax
     309:	48 98                	cltq   
     30b:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     310:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     317:	00 00 
     319:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     31d:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     324:	00 00 
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
     330:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     335:	c4 01 7c 10 6c 85 00 	vmovups 0x0(%r13,%r8,4),%ymm13
     33c:	c5 fc 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm2
     343:	00 00 
     345:	c5 fc 11 bc 24 80 1a 	vmovups %ymm7,0x1a80(%rsp)
     34c:	00 00 
     34e:	c5 fc 11 b4 24 20 19 	vmovups %ymm6,0x1920(%rsp)
     355:	00 00 
     357:	c5 7c 11 84 24 60 1a 	vmovups %ymm8,0x1a60(%rsp)
     35e:	00 00 
     360:	c5 fc 10 b4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm6
     367:	00 00 
     369:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
     36e:	c5 7c 11 8c 24 00 19 	vmovups %ymm9,0x1900(%rsp)
     375:	00 00 
     377:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
     37c:	c5 7c 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm10
     383:	00 00 
     385:	4d 8d 1c 00          	lea    (%r8,%rax,1),%r11
     389:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     38e:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     392:	4d 8d 34 18          	lea    (%r8,%rbx,1),%r14
     396:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
     39b:	c4 21 7c 10 a4 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm12
     3a2:	02 00 00 
     3a5:	c4 a1 7c 10 1c 99    	vmovups (%rcx,%r11,4),%ymm3
     3ab:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     3b0:	c4 21 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm11
     3b7:	00 00 00 
     3ba:	c4 21 7c 10 b4 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm14
     3c1:	01 00 00 
     3c4:	c4 21 7c 10 7c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm15
     3cb:	4d 8d 14 00          	lea    (%r8,%rax,1),%r10
     3cf:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     3d4:	4d 8d 0c 18          	lea    (%r8,%rbx,1),%r9
     3d8:	c5 7c 11 a4 24 80 16 	vmovups %ymm12,0x1680(%rsp)
     3df:	00 00 
     3e1:	c4 21 7c 10 a4 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm12
     3e8:	02 00 00 
     3eb:	c4 a1 7c 10 24 91    	vmovups (%rcx,%r10,4),%ymm4
     3f1:	c5 fc 11 9c 24 e0 19 	vmovups %ymm3,0x19e0(%rsp)
     3f8:	00 00 
     3fa:	c4 62 65 b8 ea       	vfmadd231ps %ymm2,%ymm3,%ymm13
     3ff:	c5 fc 10 9c 24 40 18 	vmovups 0x1840(%rsp),%ymm3
     406:	00 00 
     408:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     40f:	00 00 
     411:	c5 7c 11 9c 24 c0 07 	vmovups %ymm11,0x7c0(%rsp)
     418:	00 00 
     41a:	c4 21 7c 10 9c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm11
     421:	00 00 00 
     424:	c5 7c 11 b4 24 20 0e 	vmovups %ymm14,0xe20(%rsp)
     42b:	00 00 
     42d:	c4 21 7c 10 b4 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm14
     434:	01 00 00 
     437:	49 8d 14 00          	lea    (%r8,%rax,1),%rdx
     43b:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     440:	c5 7c 11 a4 24 e0 16 	vmovups %ymm12,0x16e0(%rsp)
     447:	00 00 
     449:	c4 21 7c 10 a4 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm12
     450:	02 00 00 
     453:	c5 fc 10 2c 91       	vmovups (%rcx,%rdx,4),%ymm5
     458:	c5 fc 11 a4 24 c0 19 	vmovups %ymm4,0x19c0(%rsp)
     45f:	00 00 
     461:	c4 62 5d b8 eb       	vfmadd231ps %ymm3,%ymm4,%ymm13
     466:	c5 fc 10 a4 24 20 18 	vmovups 0x1820(%rsp),%ymm4
     46d:	00 00 
     46f:	c5 7c 11 9c 24 c0 08 	vmovups %ymm11,0x8c0(%rsp)
     476:	00 00 
     478:	c4 21 7c 10 9c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm11
     47f:	00 00 00 
     482:	c5 7c 11 b4 24 40 0f 	vmovups %ymm14,0xf40(%rsp)
     489:	00 00 
     48b:	c4 21 7c 10 b4 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm14
     492:	01 00 00 
     495:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
     499:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     49e:	c5 7c 11 a4 24 40 17 	vmovups %ymm12,0x1740(%rsp)
     4a5:	00 00 
     4a7:	c4 21 7c 10 a4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm12
     4ae:	01 00 00 
     4b1:	c5 fc 10 3c b9       	vmovups (%rcx,%rdi,4),%ymm7
     4b6:	c5 fc 11 ac 24 a0 19 	vmovups %ymm5,0x19a0(%rsp)
     4bd:	00 00 
     4bf:	c4 62 55 b8 ec       	vfmadd231ps %ymm4,%ymm5,%ymm13
     4c4:	c5 fc 10 ac 24 00 18 	vmovups 0x1800(%rsp),%ymm5
     4cb:	00 00 
     4cd:	c5 7c 11 9c 24 00 0a 	vmovups %ymm11,0xa00(%rsp)
     4d4:	00 00 
     4d6:	c4 21 7c 10 9c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm11
     4dd:	01 00 00 
     4e0:	c5 7c 11 b4 24 60 10 	vmovups %ymm14,0x1060(%rsp)
     4e7:	00 00 
     4e9:	c4 21 7c 10 b4 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm14
     4f0:	01 00 00 
     4f3:	49 8d 34 00          	lea    (%r8,%rax,1),%rsi
     4f7:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     4fc:	c5 7c 11 a4 24 c0 0e 	vmovups %ymm12,0xec0(%rsp)
     503:	00 00 
     505:	c4 21 7c 10 a4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm12
     50c:	01 00 00 
     50f:	c5 7c 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm8
     514:	c4 62 45 b8 ed       	vfmadd231ps %ymm5,%ymm7,%ymm13
     519:	c5 fc 11 bc 24 80 19 	vmovups %ymm7,0x1980(%rsp)
     520:	00 00 
     522:	c5 fc 10 bc 24 c0 17 	vmovups 0x17c0(%rsp),%ymm7
     529:	00 00 
     52b:	c5 7c 11 9c 24 00 09 	vmovups %ymm11,0x900(%rsp)
     532:	00 00 
     534:	c4 21 7c 10 9c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm11
     53b:	01 00 00 
     53e:	c5 7c 11 b4 24 80 11 	vmovups %ymm14,0x1180(%rsp)
     545:	00 00 
     547:	c4 21 7c 10 b4 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm14
     54e:	01 00 00 
     551:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     555:	c5 7c 11 a4 24 e0 0f 	vmovups %ymm12,0xfe0(%rsp)
     55c:	00 00 
     55e:	c4 21 7c 10 a4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm12
     565:	01 00 00 
     568:	c5 7c 10 0c 81       	vmovups (%rcx,%rax,4),%ymm9
     56d:	c4 62 3d b8 ee       	vfmadd231ps %ymm6,%ymm8,%ymm13
     572:	c5 7c 11 84 24 60 19 	vmovups %ymm8,0x1960(%rsp)
     579:	00 00 
     57b:	c5 7c 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm8
     582:	00 00 
     584:	c5 7c 11 9c 24 60 0c 	vmovups %ymm11,0xc60(%rsp)
     58b:	00 00 
     58d:	c4 21 7c 10 9c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm11
     594:	01 00 00 
     597:	c5 7c 11 b4 24 a0 12 	vmovups %ymm14,0x12a0(%rsp)
     59e:	00 00 
     5a0:	c4 21 7c 10 b4 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm14
     5a7:	02 00 00 
     5aa:	c5 7c 11 a4 24 00 11 	vmovups %ymm12,0x1100(%rsp)
     5b1:	00 00 
     5b3:	c4 21 7c 10 a4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm12
     5ba:	01 00 00 
     5bd:	c4 62 35 b8 ef       	vfmadd231ps %ymm7,%ymm9,%ymm13
     5c2:	c5 7c 11 8c 24 40 19 	vmovups %ymm9,0x1940(%rsp)
     5c9:	00 00 
     5cb:	c5 7c 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm9
     5d2:	00 00 
     5d4:	c5 7c 11 9c 24 80 0d 	vmovups %ymm11,0xd80(%rsp)
     5db:	00 00 
     5dd:	c4 21 7c 10 9c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm11
     5e4:	02 00 00 
     5e7:	c5 7c 11 b4 24 80 14 	vmovups %ymm14,0x1480(%rsp)
     5ee:	00 00 
     5f0:	c4 21 7c 10 b4 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm14
     5f7:	02 00 00 
     5fa:	c4 42 7d b8 e8       	vfmadd231ps %ymm8,%ymm0,%ymm13
     5ff:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     605:	c5 7c 11 a4 24 20 12 	vmovups %ymm12,0x1220(%rsp)
     60c:	00 00 
     60e:	c4 21 7c 10 a4 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm12
     615:	02 00 00 
     618:	c5 7c 11 9c 24 00 0c 	vmovups %ymm11,0xc00(%rsp)
     61f:	00 00 
     621:	c4 21 7c 10 9c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm11
     628:	00 00 00 
     62b:	c5 7c 11 b4 24 80 15 	vmovups %ymm14,0x1580(%rsp)
     632:	00 00 
     634:	c4 21 7c 10 b4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm14
     63b:	00 00 00 
     63e:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     645:	00 00 
     647:	c4 42 7d b8 e9       	vfmadd231ps %ymm9,%ymm0,%ymm13
     64c:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     652:	c5 7c 11 a4 24 40 13 	vmovups %ymm12,0x1340(%rsp)
     659:	00 00 
     65b:	c4 21 7c 10 a4 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm12
     662:	02 00 00 
     665:	c5 7c 11 9c 24 40 08 	vmovups %ymm11,0x840(%rsp)
     66c:	00 00 
     66e:	c4 21 7c 10 9c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm11
     675:	00 00 00 
     678:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     67f:	00 00 
     681:	c4 21 7c 10 b4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm14
     688:	00 00 00 
     68b:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     692:	00 00 
     694:	c4 42 7d b8 ea       	vfmadd231ps %ymm10,%ymm0,%ymm13
     699:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     6a0:	c5 7c 11 a4 24 00 14 	vmovups %ymm12,0x1400(%rsp)
     6a7:	00 00 
     6a9:	c4 21 7c 10 a4 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm12
     6b0:	02 00 00 
     6b3:	c5 7c 11 9c 24 80 09 	vmovups %ymm11,0x980(%rsp)
     6ba:	00 00 
     6bc:	c4 21 7c 10 9c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm11
     6c3:	01 00 00 
     6c6:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     6cd:	00 00 
     6cf:	c4 21 7c 10 b4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm14
     6d6:	00 00 00 
     6d9:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     6e0:	00 00 
     6e2:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     6e9:	c5 7c 11 a4 24 20 15 	vmovups %ymm12,0x1520(%rsp)
     6f0:	00 00 
     6f2:	c4 21 7c 10 a4 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm12
     6f9:	02 00 00 
     6fc:	c5 7c 11 9c 24 80 0a 	vmovups %ymm11,0xa80(%rsp)
     703:	00 00 
     705:	c4 21 7c 10 9c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm11
     70c:	01 00 00 
     70f:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
     716:	00 00 
     718:	c4 21 7c 10 b4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm14
     71f:	00 00 00 
     722:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     729:	00 00 
     72b:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     732:	c5 7c 11 a4 24 20 16 	vmovups %ymm12,0x1620(%rsp)
     739:	00 00 
     73b:	c4 21 7c 10 a4 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm12
     742:	02 00 00 
     745:	c5 7c 11 9c 24 a0 0b 	vmovups %ymm11,0xba0(%rsp)
     74c:	00 00 
     74e:	c4 21 7c 10 9c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm11
     755:	01 00 00 
     758:	c5 7c 11 b4 24 60 03 	vmovups %ymm14,0x360(%rsp)
     75f:	00 00 
     761:	c4 21 7c 10 b4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm14
     768:	01 00 00 
     76b:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     772:	00 00 
     774:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
     77b:	00 00 00 
     77e:	c5 7c 11 a4 24 40 16 	vmovups %ymm12,0x1640(%rsp)
     785:	00 00 
     787:	c4 21 7c 10 a4 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm12
     78e:	02 00 00 
     791:	c5 7c 11 9c 24 00 0d 	vmovups %ymm11,0xd00(%rsp)
     798:	00 00 
     79a:	c4 21 7c 10 9c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm11
     7a1:	01 00 00 
     7a4:	c5 7c 11 b4 24 e0 04 	vmovups %ymm14,0x4e0(%rsp)
     7ab:	00 00 
     7ad:	c4 21 7c 10 b4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm14
     7b4:	01 00 00 
     7b7:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     7be:	00 00 
     7c0:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     7c7:	c5 7c 11 a4 24 00 17 	vmovups %ymm12,0x1700(%rsp)
     7ce:	00 00 
     7d0:	c5 7c 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm12
     7d7:	00 00 
     7d9:	c5 7c 11 9c 24 20 0d 	vmovups %ymm11,0xd20(%rsp)
     7e0:	00 00 
     7e2:	c5 7c 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm11
     7e9:	00 00 
     7eb:	c5 7c 11 b4 24 e0 05 	vmovups %ymm14,0x5e0(%rsp)
     7f2:	00 00 
     7f4:	c4 21 7c 10 b4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm14
     7fb:	01 00 00 
     7fe:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     805:	00 00 
     807:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     80e:	c5 7c 11 a4 24 00 0e 	vmovups %ymm12,0xe00(%rsp)
     815:	00 00 
     817:	c5 7c 10 a4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm12
     81e:	00 00 
     820:	c5 7c 11 9c 24 a0 07 	vmovups %ymm11,0x7a0(%rsp)
     827:	00 00 
     829:	c5 7c 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm11
     830:	00 00 
     832:	c5 7c 11 b4 24 e0 06 	vmovups %ymm14,0x6e0(%rsp)
     839:	00 00 
     83b:	c4 21 7c 10 b4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm14
     842:	01 00 00 
     845:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     84c:	00 00 
     84e:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     855:	c5 7c 11 a4 24 20 0f 	vmovups %ymm12,0xf20(%rsp)
     85c:	00 00 
     85e:	c5 7c 10 a4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm12
     865:	00 00 
     867:	c5 7c 11 9c 24 a0 08 	vmovups %ymm11,0x8a0(%rsp)
     86e:	00 00 
     870:	c5 7c 10 9c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm11
     877:	00 00 
     879:	c5 7c 11 b4 24 e0 07 	vmovups %ymm14,0x7e0(%rsp)
     880:	00 00 
     882:	c4 21 7c 10 b4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm14
     889:	01 00 00 
     88c:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     893:	00 00 
     895:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
     89c:	00 00 00 
     89f:	c5 7c 11 a4 24 40 10 	vmovups %ymm12,0x1040(%rsp)
     8a6:	00 00 
     8a8:	c5 7c 10 a4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm12
     8af:	00 00 
     8b1:	c5 7c 11 9c 24 e0 09 	vmovups %ymm11,0x9e0(%rsp)
     8b8:	00 00 
     8ba:	c5 7c 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm11
     8c1:	00 00 
     8c3:	c5 7c 11 b4 24 20 09 	vmovups %ymm14,0x920(%rsp)
     8ca:	00 00 
     8cc:	c4 21 7c 10 b4 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm14
     8d3:	01 00 00 
     8d6:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     8dd:	00 00 
     8df:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
     8e6:	00 00 00 
     8e9:	c5 7c 11 a4 24 60 11 	vmovups %ymm12,0x1160(%rsp)
     8f0:	00 00 
     8f2:	c5 7c 10 a4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm12
     8f9:	00 00 
     8fb:	c5 7c 11 9c 24 e0 0a 	vmovups %ymm11,0xae0(%rsp)
     902:	00 00 
     904:	c5 7c 10 9c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm11
     90b:	00 00 
     90d:	c5 7c 11 b4 24 20 0a 	vmovups %ymm14,0xa20(%rsp)
     914:	00 00 
     916:	c4 21 7c 10 b4 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm14
     91d:	01 00 00 
     920:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     927:	00 00 
     929:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     92f:	c5 7c 11 a4 24 80 12 	vmovups %ymm12,0x1280(%rsp)
     936:	00 00 
     938:	c5 7c 10 a4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm12
     93f:	00 00 
     941:	c5 7c 11 9c 24 40 0c 	vmovups %ymm11,0xc40(%rsp)
     948:	00 00 
     94a:	c5 7c 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm11
     951:	00 00 
     953:	c5 7c 11 b4 24 60 07 	vmovups %ymm14,0x760(%rsp)
     95a:	00 00 
     95c:	c4 21 7c 10 b4 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm14
     963:	01 00 00 
     966:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     96d:	00 00 
     96f:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     975:	c5 7c 11 a4 24 a0 13 	vmovups %ymm12,0x13a0(%rsp)
     97c:	00 00 
     97e:	c5 7c 10 a4 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm12
     985:	00 00 
     987:	c5 7c 11 9c 24 c0 0c 	vmovups %ymm11,0xcc0(%rsp)
     98e:	00 00 
     990:	c5 7c 10 9c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm11
     997:	00 00 
     999:	c5 7c 11 b4 24 40 0b 	vmovups %ymm14,0xb40(%rsp)
     9a0:	00 00 
     9a2:	c4 21 7c 10 b4 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm14
     9a9:	02 00 00 
     9ac:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     9b3:	00 00 
     9b5:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     9bb:	c5 7c 11 a4 24 a0 14 	vmovups %ymm12,0x14a0(%rsp)
     9c2:	00 00 
     9c4:	c5 7c 10 a4 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm12
     9cb:	00 00 
     9cd:	c5 7c 11 9c 24 20 08 	vmovups %ymm11,0x820(%rsp)
     9d4:	00 00 
     9d6:	c5 7c 10 9c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm11
     9dd:	00 00 
     9df:	c5 7c 11 b4 24 60 0e 	vmovups %ymm14,0xe60(%rsp)
     9e6:	00 00 
     9e8:	c4 21 7c 10 b4 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm14
     9ef:	02 00 00 
     9f2:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     9f9:	00 00 
     9fb:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     a02:	00 00 
     a04:	c5 7c 11 a4 24 a0 15 	vmovups %ymm12,0x15a0(%rsp)
     a0b:	00 00 
     a0d:	c5 7c 10 a4 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm12
     a14:	00 00 
     a16:	c5 7c 11 9c 24 60 09 	vmovups %ymm11,0x960(%rsp)
     a1d:	00 00 
     a1f:	c5 7c 10 9c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm11
     a26:	00 00 
     a28:	c5 7c 11 b4 24 80 0f 	vmovups %ymm14,0xf80(%rsp)
     a2f:	00 00 
     a31:	c4 21 7c 10 b4 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm14
     a38:	02 00 00 
     a3b:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     a42:	00 00 
     a44:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     a4b:	00 00 
     a4d:	c5 7c 11 a4 24 60 16 	vmovups %ymm12,0x1660(%rsp)
     a54:	00 00 
     a56:	c5 7c 10 a4 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm12
     a5d:	00 00 
     a5f:	c5 7c 11 9c 24 60 0a 	vmovups %ymm11,0xa60(%rsp)
     a66:	00 00 
     a68:	c5 7c 10 9c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm11
     a6f:	00 00 
     a71:	c5 7c 11 b4 24 a0 10 	vmovups %ymm14,0x10a0(%rsp)
     a78:	00 00 
     a7a:	c4 21 7c 10 b4 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm14
     a81:	02 00 00 
     a84:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     a8b:	00 00 
     a8d:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     a93:	c5 7c 11 a4 24 20 17 	vmovups %ymm12,0x1720(%rsp)
     a9a:	00 00 
     a9c:	c5 7c 10 a4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm12
     aa3:	00 00 
     aa5:	c5 7c 11 9c 24 80 0b 	vmovups %ymm11,0xb80(%rsp)
     aac:	00 00 
     aae:	c5 7c 10 9c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm11
     ab5:	00 00 
     ab7:	c5 7c 11 b4 24 c0 11 	vmovups %ymm14,0x11c0(%rsp)
     abe:	00 00 
     ac0:	c4 21 7c 10 b4 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm14
     ac7:	02 00 00 
     aca:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     ad1:	00 00 
     ad3:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     ad9:	c5 7c 11 a4 24 40 0d 	vmovups %ymm12,0xd40(%rsp)
     ae0:	00 00 
     ae2:	c5 7c 10 a4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm12
     ae9:	00 00 
     aeb:	c5 7c 11 9c 24 20 0c 	vmovups %ymm11,0xc20(%rsp)
     af2:	00 00 
     af4:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     afb:	00 00 
     afd:	c5 7c 11 b4 24 e0 12 	vmovups %ymm14,0x12e0(%rsp)
     b04:	00 00 
     b06:	c4 21 7c 10 b4 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm14
     b0d:	02 00 00 
     b10:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     b17:	00 00 
     b19:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     b1f:	c5 7c 11 a4 24 a0 0e 	vmovups %ymm12,0xea0(%rsp)
     b26:	00 00 
     b28:	c5 7c 10 a4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm12
     b2f:	00 00 
     b31:	c5 7c 11 9c 24 80 07 	vmovups %ymm11,0x780(%rsp)
     b38:	00 00 
     b3a:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
     b41:	00 00 
     b43:	c5 7c 11 b4 24 e0 13 	vmovups %ymm14,0x13e0(%rsp)
     b4a:	00 00 
     b4c:	c5 7c 10 b4 24 80 18 	vmovups 0x1880(%rsp),%ymm14
     b53:	00 00 
     b55:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     b5c:	00 00 
     b5e:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     b65:	00 00 
     b67:	c5 7c 11 a4 24 c0 0f 	vmovups %ymm12,0xfc0(%rsp)
     b6e:	00 00 
     b70:	c5 7c 10 a4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm12
     b77:	00 00 
     b79:	c5 7c 11 9c 24 80 08 	vmovups %ymm11,0x880(%rsp)
     b80:	00 00 
     b82:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
     b89:	00 00 
     b8b:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     b92:	00 00 
     b94:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     b9b:	00 00 
     b9d:	c5 7c 11 a4 24 e0 10 	vmovups %ymm12,0x10e0(%rsp)
     ba4:	00 00 
     ba6:	c5 7c 10 a4 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm12
     bad:	00 00 
     baf:	c5 7c 11 9c 24 c0 09 	vmovups %ymm11,0x9c0(%rsp)
     bb6:	00 00 
     bb8:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
     bbf:	00 00 
     bc1:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     bc8:	00 00 
     bca:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     bd1:	00 00 
     bd3:	c5 7c 11 a4 24 00 12 	vmovups %ymm12,0x1200(%rsp)
     bda:	00 00 
     bdc:	c5 7c 10 a4 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm12
     be3:	00 00 
     be5:	c5 7c 11 9c 24 c0 0a 	vmovups %ymm11,0xac0(%rsp)
     bec:	00 00 
     bee:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
     bf5:	00 00 
     bf7:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     bfe:	00 00 
     c00:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     c06:	c5 7c 11 a4 24 20 13 	vmovups %ymm12,0x1320(%rsp)
     c0d:	00 00 
     c0f:	c5 7c 10 a4 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm12
     c16:	00 00 
     c18:	c5 7c 11 9c 24 e0 0b 	vmovups %ymm11,0xbe0(%rsp)
     c1f:	00 00 
     c21:	c5 7c 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm11
     c28:	00 00 
     c2a:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     c31:	00 00 
     c33:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     c39:	c5 7c 11 a4 24 20 14 	vmovups %ymm12,0x1420(%rsp)
     c40:	00 00 
     c42:	c5 7c 10 a4 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm12
     c49:	00 00 
     c4b:	c5 7c 11 9c 24 00 08 	vmovups %ymm11,0x800(%rsp)
     c52:	00 00 
     c54:	c5 7c 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm11
     c5b:	00 00 
     c5d:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     c64:	00 00 
     c66:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     c6c:	c5 7c 11 a4 24 40 15 	vmovups %ymm12,0x1540(%rsp)
     c73:	00 00 
     c75:	c5 7c 10 a4 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm12
     c7c:	00 00 
     c7e:	c5 7c 11 9c 24 40 09 	vmovups %ymm11,0x940(%rsp)
     c85:	00 00 
     c87:	c5 7c 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm11
     c8e:	00 00 
     c90:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     c97:	00 00 
     c99:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     ca0:	00 00 
     ca2:	c5 7c 11 a4 24 60 15 	vmovups %ymm12,0x1560(%rsp)
     ca9:	00 00 
     cab:	c5 7c 10 a4 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm12
     cb2:	00 00 
     cb4:	c5 7c 11 9c 24 40 0a 	vmovups %ymm11,0xa40(%rsp)
     cbb:	00 00 
     cbd:	c5 7c 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm11
     cc4:	00 00 
     cc6:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     ccd:	00 00 
     ccf:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     cd6:	00 00 
     cd8:	c5 7c 11 a4 24 a0 16 	vmovups %ymm12,0x16a0(%rsp)
     cdf:	00 00 
     ce1:	c5 7c 10 a4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm12
     ce8:	00 00 
     cea:	c5 7c 11 9c 24 60 0b 	vmovups %ymm11,0xb60(%rsp)
     cf1:	00 00 
     cf3:	c5 7c 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm11
     cfa:	00 00 
     cfc:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     d03:	00 00 
     d05:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     d0c:	00 00 
     d0e:	c5 7c 11 a4 24 e0 0c 	vmovups %ymm12,0xce0(%rsp)
     d15:	00 00 
     d17:	c5 7c 10 a4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm12
     d1e:	00 00 
     d20:	c5 7c 11 9c 24 a0 0c 	vmovups %ymm11,0xca0(%rsp)
     d27:	00 00 
     d29:	c5 7c 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm11
     d30:	00 00 
     d32:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     d39:	00 00 
     d3b:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     d41:	c5 7c 11 a4 24 e0 0d 	vmovups %ymm12,0xde0(%rsp)
     d48:	00 00 
     d4a:	c5 7c 10 a4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm12
     d51:	00 00 
     d53:	c5 7c 11 9c 24 60 08 	vmovups %ymm11,0x860(%rsp)
     d5a:	00 00 
     d5c:	c5 7c 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm11
     d63:	00 00 
     d65:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     d6c:	00 00 
     d6e:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     d74:	c5 7c 11 a4 24 00 0f 	vmovups %ymm12,0xf00(%rsp)
     d7b:	00 00 
     d7d:	c5 7c 10 a4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm12
     d84:	00 00 
     d86:	c5 7c 11 9c 24 a0 09 	vmovups %ymm11,0x9a0(%rsp)
     d8d:	00 00 
     d8f:	c5 7c 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm11
     d96:	00 00 
     d98:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     d9f:	00 00 
     da1:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     da7:	c5 7c 11 a4 24 20 10 	vmovups %ymm12,0x1020(%rsp)
     dae:	00 00 
     db0:	c5 7c 10 a4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm12
     db7:	00 00 
     db9:	c5 7c 11 9c 24 a0 0a 	vmovups %ymm11,0xaa0(%rsp)
     dc0:	00 00 
     dc2:	c5 7c 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm11
     dc9:	00 00 
     dcb:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     dd2:	00 00 
     dd4:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     ddb:	00 00 
     ddd:	c5 7c 11 a4 24 40 11 	vmovups %ymm12,0x1140(%rsp)
     de4:	00 00 
     de6:	c5 7c 10 a4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm12
     ded:	00 00 
     def:	c5 7c 11 9c 24 c0 0b 	vmovups %ymm11,0xbc0(%rsp)
     df6:	00 00 
     df8:	c5 7c 10 9c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm11
     dff:	00 00 
     e01:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     e08:	00 00 
     e0a:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     e11:	00 00 
     e13:	c5 7c 11 a4 24 60 12 	vmovups %ymm12,0x1260(%rsp)
     e1a:	00 00 
     e1c:	c5 7c 10 a4 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm12
     e23:	00 00 
     e25:	c5 7c 11 9c 24 20 0b 	vmovups %ymm11,0xb20(%rsp)
     e2c:	00 00 
     e2e:	c4 21 7c 10 9c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm11
     e35:	00 00 00 
     e38:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     e3f:	00 00 
     e41:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     e48:	00 00 
     e4a:	c5 7c 11 a4 24 80 13 	vmovups %ymm12,0x1380(%rsp)
     e51:	00 00 
     e53:	c5 7c 10 a4 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm12
     e5a:	00 00 
     e5c:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
     e63:	00 00 
     e65:	c4 21 7c 10 9c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm11
     e6c:	01 00 00 
     e6f:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     e76:	00 00 
     e78:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     e7f:	00 00 
     e81:	c5 7c 11 a4 24 c0 14 	vmovups %ymm12,0x14c0(%rsp)
     e88:	00 00 
     e8a:	c5 7c 10 a4 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm12
     e91:	00 00 
     e93:	c5 7c 11 9c 24 80 06 	vmovups %ymm11,0x680(%rsp)
     e9a:	00 00 
     e9c:	c4 21 7c 10 9c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm11
     ea3:	01 00 00 
     ea6:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     ead:	00 00 
     eaf:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     eb5:	c5 7c 11 a4 24 c0 15 	vmovups %ymm12,0x15c0(%rsp)
     ebc:	00 00 
     ebe:	c5 7c 10 a4 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm12
     ec5:	00 00 
     ec7:	c5 7c 11 9c 24 e0 08 	vmovups %ymm11,0x8e0(%rsp)
     ece:	00 00 
     ed0:	c4 21 7c 10 9c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm11
     ed7:	01 00 00 
     eda:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     ee1:	00 00 
     ee3:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     ee9:	c5 7c 11 a4 24 c0 16 	vmovups %ymm12,0x16c0(%rsp)
     ef0:	00 00 
     ef2:	c5 7c 10 a4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm12
     ef9:	00 00 
     efb:	c5 7c 11 9c 24 00 0b 	vmovups %ymm11,0xb00(%rsp)
     f02:	00 00 
     f04:	c4 21 7c 10 9c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm11
     f0b:	01 00 00 
     f0e:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     f15:	00 00 
     f17:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     f1d:	c5 7c 11 a4 24 60 0d 	vmovups %ymm12,0xd60(%rsp)
     f24:	00 00 
     f26:	c5 7c 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm12
     f2d:	00 00 
     f2f:	c5 7c 11 9c 24 80 0c 	vmovups %ymm11,0xc80(%rsp)
     f36:	00 00 
     f38:	c4 21 7c 10 5c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm11
     f3f:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     f46:	00 00 
     f48:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
     f4f:	00 00 
     f51:	c5 7c 11 a4 24 80 0e 	vmovups %ymm12,0xe80(%rsp)
     f58:	00 00 
     f5a:	c5 7c 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm12
     f61:	00 00 
     f63:	c5 7c 11 9c 24 c0 18 	vmovups %ymm11,0x18c0(%rsp)
     f6a:	00 00 
     f6c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     f72:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
     f79:	00 00 
     f7b:	c5 7c 11 a4 24 a0 0f 	vmovups %ymm12,0xfa0(%rsp)
     f82:	00 00 
     f84:	c5 7c 10 a4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm12
     f8b:	00 00 
     f8d:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     f94:	00 00 
     f96:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
     f9d:	00 00 
     f9f:	c5 7c 11 a4 24 c0 10 	vmovups %ymm12,0x10c0(%rsp)
     fa6:	00 00 
     fa8:	c5 7c 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm12
     faf:	00 00 
     fb1:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     fb8:	00 00 
     fba:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
     fc1:	00 00 
     fc3:	c5 7c 11 a4 24 e0 11 	vmovups %ymm12,0x11e0(%rsp)
     fca:	00 00 
     fcc:	c5 7c 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm12
     fd3:	00 00 
     fd5:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     fdc:	00 00 
     fde:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
     fe5:	00 00 
     fe7:	c5 7c 11 a4 24 00 13 	vmovups %ymm12,0x1300(%rsp)
     fee:	00 00 
     ff0:	c5 7c 10 a4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm12
     ff7:	00 00 
     ff9:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     fff:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1006:	c5 7c 11 a4 24 40 14 	vmovups %ymm12,0x1440(%rsp)
    100d:	00 00 
    100f:	c5 7c 10 a4 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm12
    1016:	00 00 
    1018:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    101d:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1024:	c5 7c 11 a4 24 60 14 	vmovups %ymm12,0x1460(%rsp)
    102b:	00 00 
    102d:	c5 7c 10 a4 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm12
    1034:	00 00 
    1036:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    103c:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    1043:	00 00 00 
    1046:	c5 7c 11 a4 24 e0 15 	vmovups %ymm12,0x15e0(%rsp)
    104d:	00 00 
    104f:	c5 7c 10 a4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm12
    1056:	00 00 
    1058:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    105e:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    1065:	00 00 00 
    1068:	c5 7c 11 a4 24 c0 0d 	vmovups %ymm12,0xdc0(%rsp)
    106f:	00 00 
    1071:	c5 7c 10 a4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm12
    1078:	00 00 
    107a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1081:	00 00 
    1083:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    108a:	00 00 00 
    108d:	c5 7c 11 a4 24 e0 0e 	vmovups %ymm12,0xee0(%rsp)
    1094:	00 00 
    1096:	c5 7c 10 a4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm12
    109d:	00 00 
    109f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    10a6:	00 00 
    10a8:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    10af:	01 00 00 
    10b2:	c5 7c 11 a4 24 00 10 	vmovups %ymm12,0x1000(%rsp)
    10b9:	00 00 
    10bb:	c5 7c 10 a4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm12
    10c2:	00 00 
    10c4:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    10cb:	00 00 
    10cd:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    10d4:	01 00 00 
    10d7:	c5 7c 11 a4 24 20 11 	vmovups %ymm12,0x1120(%rsp)
    10de:	00 00 
    10e0:	c5 7c 10 a4 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm12
    10e7:	00 00 
    10e9:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    10f0:	00 00 
    10f2:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    10f9:	c5 7c 11 a4 24 40 12 	vmovups %ymm12,0x1240(%rsp)
    1100:	00 00 
    1102:	c5 7c 10 a4 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm12
    1109:	00 00 
    110b:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    1112:	00 00 
    1114:	c5 7c 11 a4 24 60 13 	vmovups %ymm12,0x1360(%rsp)
    111b:	00 00 
    111d:	c5 7c 10 a4 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm12
    1124:	00 00 
    1126:	c5 7c 11 a4 24 e0 14 	vmovups %ymm12,0x14e0(%rsp)
    112d:	00 00 
    112f:	c5 7c 10 a4 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm12
    1136:	00 00 
    1138:	c5 7c 11 a4 24 00 16 	vmovups %ymm12,0x1600(%rsp)
    113f:	00 00 
    1141:	c4 21 7c 10 a4 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm12
    1148:	01 00 00 
    114b:	c5 7c 11 a4 24 a0 0d 	vmovups %ymm12,0xda0(%rsp)
    1152:	00 00 
    1154:	c4 21 7c 10 a4 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm12
    115b:	01 00 00 
    115e:	c5 7c 11 a4 24 40 0e 	vmovups %ymm12,0xe40(%rsp)
    1165:	00 00 
    1167:	c4 21 7c 10 a4 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm12
    116e:	02 00 00 
    1171:	c5 7c 11 a4 24 60 0f 	vmovups %ymm12,0xf60(%rsp)
    1178:	00 00 
    117a:	c4 21 7c 10 a4 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm12
    1181:	02 00 00 
    1184:	c5 7c 11 a4 24 80 10 	vmovups %ymm12,0x1080(%rsp)
    118b:	00 00 
    118d:	c4 21 7c 10 a4 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm12
    1194:	02 00 00 
    1197:	c5 7c 11 a4 24 a0 11 	vmovups %ymm12,0x11a0(%rsp)
    119e:	00 00 
    11a0:	c4 21 7c 10 a4 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm12
    11a7:	02 00 00 
    11aa:	c5 7c 11 a4 24 c0 12 	vmovups %ymm12,0x12c0(%rsp)
    11b1:	00 00 
    11b3:	c4 21 7c 10 a4 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm12
    11ba:	02 00 00 
    11bd:	c5 7c 11 a4 24 c0 13 	vmovups %ymm12,0x13c0(%rsp)
    11c4:	00 00 
    11c6:	c4 21 7c 10 a4 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm12
    11cd:	02 00 00 
    11d0:	c5 7c 11 a4 24 00 15 	vmovups %ymm12,0x1500(%rsp)
    11d7:	00 00 
    11d9:	c4 21 7c 10 64 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm12
    11e0:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
    11e7:	00 
    11e8:	c4 01 7c 11 6c 85 00 	vmovups %ymm13,0x0(%r13,%r8,4)
    11ef:	49 83 c9 20          	or     $0x20,%r9
    11f3:	c4 01 7c 10 6c 0d 00 	vmovups 0x0(%r13,%r9,1),%ymm13
    11fa:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm2,%ymm13
    1201:	03 00 00 
    1204:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm13
    120b:	03 00 00 
    120e:	c5 7c 11 a4 24 e0 18 	vmovups %ymm12,0x18e0(%rsp)
    1215:	00 00 
    1217:	c4 62 0d b8 ec       	vfmadd231ps %ymm4,%ymm14,%ymm13
    121c:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm5,%ymm13
    1223:	02 00 00 
    1226:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm6,%ymm13
    122d:	01 00 00 
    1230:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm7,%ymm13
    1237:	01 00 00 
    123a:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm8,%ymm13
    1241:	01 00 00 
    1244:	c4 42 05 b8 e9       	vfmadd231ps %ymm9,%ymm15,%ymm13
    1249:	c4 42 7d b8 ea       	vfmadd231ps %ymm10,%ymm0,%ymm13
    124e:	c4 01 7c 11 6c 0d 00 	vmovups %ymm13,0x0(%r13,%r9,1)
    1255:	c4 01 7c 10 6c 85 40 	vmovups 0x40(%r13,%r8,4),%ymm13
    125c:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm2,%ymm13
    1263:	04 00 00 
    1266:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm3,%ymm13
    126d:	04 00 00 
    1270:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm4,%ymm13
    1277:	03 00 00 
    127a:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm5,%ymm13
    1281:	03 00 00 
    1284:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm6,%ymm13
    128b:	02 00 00 
    128e:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm7,%ymm13
    1295:	02 00 00 
    1298:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm8,%ymm13
    129f:	01 00 00 
    12a2:	c4 62 35 b8 2c 24    	vfmadd231ps (%rsp),%ymm9,%ymm13
    12a8:	c4 42 25 b8 ea       	vfmadd231ps %ymm10,%ymm11,%ymm13
    12ad:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    12b4:	00 00 
    12b6:	c4 01 7c 11 6c 85 40 	vmovups %ymm13,0x40(%r13,%r8,4)
    12bd:	c4 01 7c 10 6c 85 60 	vmovups 0x60(%r13,%r8,4),%ymm13
    12c4:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm2,%ymm13
    12cb:	05 00 00 
    12ce:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm13
    12d5:	05 00 00 
    12d8:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm4,%ymm13
    12df:	04 00 00 
    12e2:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm5,%ymm13
    12e9:	04 00 00 
    12ec:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm6,%ymm13
    12f3:	03 00 00 
    12f6:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm7,%ymm13
    12fd:	03 00 00 
    1300:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm8,%ymm13
    1307:	02 00 00 
    130a:	c4 62 35 b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm9,%ymm13
    1311:	c4 42 1d b8 ea       	vfmadd231ps %ymm10,%ymm12,%ymm13
    1316:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    131d:	00 00 
    131f:	c4 01 7c 11 6c 85 60 	vmovups %ymm13,0x60(%r13,%r8,4)
    1326:	c4 01 7c 10 ac 85 80 	vmovups 0x80(%r13,%r8,4),%ymm13
    132d:	00 00 00 
    1330:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm2,%ymm13
    1337:	04 00 00 
    133a:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm3,%ymm13
    1341:	06 00 00 
    1344:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm13
    134b:	05 00 00 
    134e:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm13
    1355:	05 00 00 
    1358:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm6,%ymm13
    135f:	04 00 00 
    1362:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm7,%ymm13
    1369:	03 00 00 
    136c:	c4 62 3d b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm8,%ymm13
    1373:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm9,%ymm13
    137a:	02 00 00 
    137d:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm10,%ymm13
    1384:	01 00 00 
    1387:	c4 01 7c 11 ac 85 80 	vmovups %ymm13,0x80(%r13,%r8,4)
    138e:	00 00 00 
    1391:	c4 01 7c 10 ac 85 a0 	vmovups 0xa0(%r13,%r8,4),%ymm13
    1398:	00 00 00 
    139b:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm2,%ymm13
    13a2:	07 00 00 
    13a5:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm3,%ymm13
    13ac:	07 00 00 
    13af:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm4,%ymm13
    13b6:	06 00 00 
    13b9:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm5,%ymm13
    13c0:	06 00 00 
    13c3:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm6,%ymm13
    13ca:	05 00 00 
    13cd:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm7,%ymm13
    13d4:	05 00 00 
    13d7:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm8,%ymm13
    13de:	04 00 00 
    13e1:	c4 62 35 b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm9,%ymm13
    13e8:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm10,%ymm13
    13ef:	02 00 00 
    13f2:	c4 01 7c 11 ac 85 a0 	vmovups %ymm13,0xa0(%r13,%r8,4)
    13f9:	00 00 00 
    13fc:	c4 01 7c 10 ac 85 c0 	vmovups 0xc0(%r13,%r8,4),%ymm13
    1403:	00 00 00 
    1406:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm2,%ymm13
    140d:	08 00 00 
    1410:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm3,%ymm13
    1417:	08 00 00 
    141a:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm13
    1421:	07 00 00 
    1424:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm5,%ymm13
    142b:	07 00 00 
    142e:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm6,%ymm13
    1435:	06 00 00 
    1438:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm7,%ymm13
    143f:	06 00 00 
    1442:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm8,%ymm13
    1449:	05 00 00 
    144c:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm9,%ymm13
    1453:	00 00 00 
    1456:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm10,%ymm13
    145d:	02 00 00 
    1460:	c4 01 7c 11 ac 85 c0 	vmovups %ymm13,0xc0(%r13,%r8,4)
    1467:	00 00 00 
    146a:	c4 01 7c 10 ac 85 e0 	vmovups 0xe0(%r13,%r8,4),%ymm13
    1471:	00 00 00 
    1474:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm2,%ymm13
    147b:	0a 00 00 
    147e:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm3,%ymm13
    1485:	09 00 00 
    1488:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm4,%ymm13
    148f:	08 00 00 
    1492:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm5,%ymm13
    1499:	08 00 00 
    149c:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm6,%ymm13
    14a3:	07 00 00 
    14a6:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm7,%ymm13
    14ad:	07 00 00 
    14b0:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm8,%ymm13
    14b7:	06 00 00 
    14ba:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm9,%ymm13
    14c1:	00 00 00 
    14c4:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm10,%ymm13
    14cb:	03 00 00 
    14ce:	c4 01 7c 11 ac 85 e0 	vmovups %ymm13,0xe0(%r13,%r8,4)
    14d5:	00 00 00 
    14d8:	c4 01 7c 10 ac 85 00 	vmovups 0x100(%r13,%r8,4),%ymm13
    14df:	01 00 00 
    14e2:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm2,%ymm13
    14e9:	09 00 00 
    14ec:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm3,%ymm13
    14f3:	0a 00 00 
    14f6:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm4,%ymm13
    14fd:	09 00 00 
    1500:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm5,%ymm13
    1507:	09 00 00 
    150a:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm6,%ymm13
    1511:	08 00 00 
    1514:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm7,%ymm13
    151b:	08 00 00 
    151e:	c4 62 3d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm8,%ymm13
    1525:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm13
    152c:	06 00 00 
    152f:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm10,%ymm13
    1536:	04 00 00 
    1539:	c4 01 7c 11 ac 85 00 	vmovups %ymm13,0x100(%r13,%r8,4)
    1540:	01 00 00 
    1543:	c4 01 7c 10 ac 85 20 	vmovups 0x120(%r13,%r8,4),%ymm13
    154a:	01 00 00 
    154d:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm13
    1554:	0c 00 00 
    1557:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm3,%ymm13
    155e:	0b 00 00 
    1561:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm4,%ymm13
    1568:	0a 00 00 
    156b:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm13
    1572:	0a 00 00 
    1575:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm6,%ymm13
    157c:	09 00 00 
    157f:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm7,%ymm13
    1586:	09 00 00 
    1589:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm8,%ymm13
    1590:	08 00 00 
    1593:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm9,%ymm13
    159a:	00 00 00 
    159d:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm13
    15a4:	05 00 00 
    15a7:	c4 01 7c 11 ac 85 20 	vmovups %ymm13,0x120(%r13,%r8,4)
    15ae:	01 00 00 
    15b1:	c4 01 7c 10 ac 85 40 	vmovups 0x140(%r13,%r8,4),%ymm13
    15b8:	01 00 00 
    15bb:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm2,%ymm13
    15c2:	0d 00 00 
    15c5:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm13
    15cc:	0d 00 00 
    15cf:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm13
    15d6:	0c 00 00 
    15d9:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm5,%ymm13
    15e0:	0b 00 00 
    15e3:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm6,%ymm13
    15ea:	0a 00 00 
    15ed:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm7,%ymm13
    15f4:	0a 00 00 
    15f7:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm8,%ymm13
    15fe:	09 00 00 
    1601:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm9,%ymm13
    1608:	08 00 00 
    160b:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm10,%ymm13
    1612:	06 00 00 
    1615:	c4 01 7c 11 ac 85 40 	vmovups %ymm13,0x140(%r13,%r8,4)
    161c:	01 00 00 
    161f:	c4 01 7c 10 ac 85 60 	vmovups 0x160(%r13,%r8,4),%ymm13
    1626:	01 00 00 
    1629:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm2,%ymm13
    1630:	0e 00 00 
    1633:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm3,%ymm13
    163a:	0d 00 00 
    163d:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm4,%ymm13
    1644:	0c 00 00 
    1647:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm5,%ymm13
    164e:	0c 00 00 
    1651:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm6,%ymm13
    1658:	0b 00 00 
    165b:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm7,%ymm13
    1662:	0b 00 00 
    1665:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm8,%ymm13
    166c:	0a 00 00 
    166f:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm9,%ymm13
    1676:	02 00 00 
    1679:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm10,%ymm13
    1680:	07 00 00 
    1683:	c4 01 7c 11 ac 85 60 	vmovups %ymm13,0x160(%r13,%r8,4)
    168a:	01 00 00 
    168d:	c4 01 7c 10 ac 85 80 	vmovups 0x180(%r13,%r8,4),%ymm13
    1694:	01 00 00 
    1697:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm2,%ymm13
    169e:	0f 00 00 
    16a1:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm3,%ymm13
    16a8:	0e 00 00 
    16ab:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm4,%ymm13
    16b2:	0e 00 00 
    16b5:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm5,%ymm13
    16bc:	0d 00 00 
    16bf:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm6,%ymm13
    16c6:	0c 00 00 
    16c9:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm7,%ymm13
    16d0:	0c 00 00 
    16d3:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm8,%ymm13
    16da:	0b 00 00 
    16dd:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm9,%ymm13
    16e4:	0b 00 00 
    16e7:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm10,%ymm13
    16ee:	09 00 00 
    16f1:	c4 01 7c 11 ac 85 80 	vmovups %ymm13,0x180(%r13,%r8,4)
    16f8:	01 00 00 
    16fb:	c4 01 7c 10 ac 85 a0 	vmovups 0x1a0(%r13,%r8,4),%ymm13
    1702:	01 00 00 
    1705:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm2,%ymm13
    170c:	10 00 00 
    170f:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm3,%ymm13
    1716:	0f 00 00 
    1719:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm13
    1720:	0f 00 00 
    1723:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm5,%ymm13
    172a:	0e 00 00 
    172d:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm6,%ymm13
    1734:	0d 00 00 
    1737:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm7,%ymm13
    173e:	0d 00 00 
    1741:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm8,%ymm13
    1748:	0b 00 00 
    174b:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm9,%ymm13
    1752:	0c 00 00 
    1755:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm10,%ymm13
    175c:	0a 00 00 
    175f:	c4 01 7c 11 ac 85 a0 	vmovups %ymm13,0x1a0(%r13,%r8,4)
    1766:	01 00 00 
    1769:	c4 01 7c 10 ac 85 c0 	vmovups 0x1c0(%r13,%r8,4),%ymm13
    1770:	01 00 00 
    1773:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm2,%ymm13
    177a:	11 00 00 
    177d:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm3,%ymm13
    1784:	11 00 00 
    1787:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm4,%ymm13
    178e:	10 00 00 
    1791:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm5,%ymm13
    1798:	0f 00 00 
    179b:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm6,%ymm13
    17a2:	0f 00 00 
    17a5:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm7,%ymm13
    17ac:	0e 00 00 
    17af:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm8,%ymm13
    17b6:	0d 00 00 
    17b9:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm9,%ymm13
    17c0:	0d 00 00 
    17c3:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm10,%ymm13
    17ca:	07 00 00 
    17cd:	c4 01 7c 11 ac 85 c0 	vmovups %ymm13,0x1c0(%r13,%r8,4)
    17d4:	01 00 00 
    17d7:	c4 01 7c 10 ac 85 e0 	vmovups 0x1e0(%r13,%r8,4),%ymm13
    17de:	01 00 00 
    17e1:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm2,%ymm13
    17e8:	12 00 00 
    17eb:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm3,%ymm13
    17f2:	12 00 00 
    17f5:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm4,%ymm13
    17fc:	11 00 00 
    17ff:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm5,%ymm13
    1806:	10 00 00 
    1809:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm6,%ymm13
    1810:	10 00 00 
    1813:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm7,%ymm13
    181a:	0f 00 00 
    181d:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm8,%ymm13
    1824:	0e 00 00 
    1827:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm9,%ymm13
    182e:	0e 00 00 
    1831:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm10,%ymm13
    1838:	0b 00 00 
    183b:	c4 01 7c 11 ac 85 e0 	vmovups %ymm13,0x1e0(%r13,%r8,4)
    1842:	01 00 00 
    1845:	c4 01 7c 10 ac 85 00 	vmovups 0x200(%r13,%r8,4),%ymm13
    184c:	02 00 00 
    184f:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm13
    1856:	0c 00 00 
    1859:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm3,%ymm13
    1860:	13 00 00 
    1863:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm4,%ymm13
    186a:	12 00 00 
    186d:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm5,%ymm13
    1874:	12 00 00 
    1877:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm6,%ymm13
    187e:	11 00 00 
    1881:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm7,%ymm13
    1888:	10 00 00 
    188b:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm8,%ymm13
    1892:	10 00 00 
    1895:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm9,%ymm13
    189c:	0f 00 00 
    189f:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm10,%ymm13
    18a6:	0e 00 00 
    18a9:	c4 01 7c 11 ac 85 00 	vmovups %ymm13,0x200(%r13,%r8,4)
    18b0:	02 00 00 
    18b3:	c4 01 7c 10 ac 85 20 	vmovups 0x220(%r13,%r8,4),%ymm13
    18ba:	02 00 00 
    18bd:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm2,%ymm13
    18c4:	14 00 00 
    18c7:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm3,%ymm13
    18ce:	14 00 00 
    18d1:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm4,%ymm13
    18d8:	13 00 00 
    18db:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm5,%ymm13
    18e2:	13 00 00 
    18e5:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm6,%ymm13
    18ec:	12 00 00 
    18ef:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm7,%ymm13
    18f6:	11 00 00 
    18f9:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm8,%ymm13
    1900:	11 00 00 
    1903:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm9,%ymm13
    190a:	10 00 00 
    190d:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm10,%ymm13
    1914:	0f 00 00 
    1917:	c4 01 7c 11 ac 85 20 	vmovups %ymm13,0x220(%r13,%r8,4)
    191e:	02 00 00 
    1921:	c4 01 7c 10 ac 85 40 	vmovups 0x240(%r13,%r8,4),%ymm13
    1928:	02 00 00 
    192b:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm2,%ymm13
    1932:	15 00 00 
    1935:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm3,%ymm13
    193c:	15 00 00 
    193f:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm4,%ymm13
    1946:	14 00 00 
    1949:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm5,%ymm13
    1950:	14 00 00 
    1953:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm6,%ymm13
    195a:	13 00 00 
    195d:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm7,%ymm13
    1964:	13 00 00 
    1967:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm8,%ymm13
    196e:	12 00 00 
    1971:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm9,%ymm13
    1978:	11 00 00 
    197b:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm10,%ymm13
    1982:	10 00 00 
    1985:	c4 01 7c 11 ac 85 40 	vmovups %ymm13,0x240(%r13,%r8,4)
    198c:	02 00 00 
    198f:	c4 01 7c 10 ac 85 60 	vmovups 0x260(%r13,%r8,4),%ymm13
    1996:	02 00 00 
    1999:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm2,%ymm13
    19a0:	16 00 00 
    19a3:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm3,%ymm13
    19aa:	16 00 00 
    19ad:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm4,%ymm13
    19b4:	15 00 00 
    19b7:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm5,%ymm13
    19be:	15 00 00 
    19c1:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm6,%ymm13
    19c8:	14 00 00 
    19cb:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm7,%ymm13
    19d2:	14 00 00 
    19d5:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm8,%ymm13
    19dc:	13 00 00 
    19df:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm9,%ymm13
    19e6:	12 00 00 
    19e9:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm10,%ymm13
    19f0:	11 00 00 
    19f3:	c4 01 7c 11 ac 85 60 	vmovups %ymm13,0x260(%r13,%r8,4)
    19fa:	02 00 00 
    19fd:	c4 01 7c 10 ac 85 80 	vmovups 0x280(%r13,%r8,4),%ymm13
    1a04:	02 00 00 
    1a07:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm2,%ymm13
    1a0e:	16 00 00 
    1a11:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm3,%ymm13
    1a18:	16 00 00 
    1a1b:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm4,%ymm13
    1a22:	16 00 00 
    1a25:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm5,%ymm13
    1a2c:	15 00 00 
    1a2f:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm6,%ymm13
    1a36:	15 00 00 
    1a39:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm7,%ymm13
    1a40:	14 00 00 
    1a43:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm8,%ymm13
    1a4a:	14 00 00 
    1a4d:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm9,%ymm13
    1a54:	13 00 00 
    1a57:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm10,%ymm13
    1a5e:	12 00 00 
    1a61:	c4 01 7c 11 ac 85 80 	vmovups %ymm13,0x280(%r13,%r8,4)
    1a68:	02 00 00 
    1a6b:	c4 01 7c 10 ac 85 a0 	vmovups 0x2a0(%r13,%r8,4),%ymm13
    1a72:	02 00 00 
    1a75:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm2,%ymm13
    1a7c:	17 00 00 
    1a7f:	c5 fc 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm2
    1a86:	00 00 
    1a88:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm3,%ymm13
    1a8f:	17 00 00 
    1a92:	c5 fc 10 9c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm3
    1a99:	00 00 
    1a9b:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm4,%ymm13
    1aa2:	17 00 00 
    1aa5:	c5 fc 10 a4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm4
    1aac:	00 00 
    1aae:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm5,%ymm13
    1ab5:	16 00 00 
    1ab8:	c5 fc 10 ac 24 80 19 	vmovups 0x1980(%rsp),%ymm5
    1abf:	00 00 
    1ac1:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm6,%ymm13
    1ac8:	16 00 00 
    1acb:	c5 fc 10 b4 24 60 19 	vmovups 0x1960(%rsp),%ymm6
    1ad2:	00 00 
    1ad4:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm7,%ymm13
    1adb:	15 00 00 
    1ade:	c5 fc 10 bc 24 40 19 	vmovups 0x1940(%rsp),%ymm7
    1ae5:	00 00 
    1ae7:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm8,%ymm13
    1aee:	16 00 00 
    1af1:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
    1af8:	00 00 
    1afa:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm9,%ymm13
    1b01:	15 00 00 
    1b04:	c5 7c 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm9
    1b0b:	00 00 
    1b0d:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm10,%ymm13
    1b14:	13 00 00 
    1b17:	c5 7c 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm10
    1b1e:	00 00 
    1b20:	c4 01 7c 11 ac 85 a0 	vmovups %ymm13,0x2a0(%r13,%r8,4)
    1b27:	02 00 00 
    1b2a:	c4 01 7c 10 2c 84    	vmovups (%r12,%r8,4),%ymm13
    1b30:	c4 e2 15 a8 9c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm13,%ymm3
    1b37:	1a 00 00 
    1b3a:	c4 81 7c 10 04 0c    	vmovups (%r12,%r9,1),%ymm0
    1b40:	c4 e2 15 a8 a4 24 20 	vfmadd213ps 0x1920(%rsp),%ymm13,%ymm4
    1b47:	19 00 00 
    1b4a:	c4 e2 15 a8 bc 24 20 	vfmadd213ps 0x120(%rsp),%ymm13,%ymm7
    1b51:	01 00 00 
    1b54:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm13,%ymm2
    1b5b:	00 00 00 
    1b5e:	c4 e2 15 a8 b4 24 00 	vfmadd213ps 0x100(%rsp),%ymm13,%ymm6
    1b65:	01 00 00 
    1b68:	c4 62 15 a8 94 24 00 	vfmadd213ps 0x1900(%rsp),%ymm13,%ymm10
    1b6f:	19 00 00 
    1b72:	c4 e2 15 a8 ac 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm13,%ymm5
    1b79:	1a 00 00 
    1b7c:	c4 62 15 a8 8c 24 40 	vfmadd213ps 0x140(%rsp),%ymm13,%ymm9
    1b83:	01 00 00 
    1b86:	c4 e2 15 b8 8c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm13,%ymm1
    1b8d:	1a 00 00 
    1b90:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    1b97:	00 00 
    1b99:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm1
    1ba0:	18 00 00 
    1ba3:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
    1ba8:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    1bac:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1bb3:	00 00 
    1bb5:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1bba:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    1bbf:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    1bc4:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
    1bcb:	00 00 
    1bcd:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    1bd4:	00 00 
    1bd6:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    1bdd:	00 00 
    1bdf:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1be4:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1beb:	00 00 
    1bed:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    1bf2:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1bf9:	00 00 
    1bfb:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1c00:	c5 fc 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm5
    1c07:	00 00 
    1c09:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    1c0e:	c4 81 7c 10 44 84 40 	vmovups 0x40(%r12,%r8,4),%ymm0
    1c15:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    1c1c:	00 00 
    1c1e:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm1
    1c25:	18 00 00 
    1c28:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    1c2d:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1c32:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1c37:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    1c3e:	00 00 
    1c40:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1c45:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    1c4a:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    1c4f:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    1c54:	c5 fc 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm4
    1c5b:	00 00 
    1c5d:	c5 7c 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm8
    1c64:	00 00 
    1c66:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
    1c6d:	00 00 
    1c6f:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    1c76:	00 00 
    1c78:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    1c7d:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    1c82:	c4 81 7c 10 44 84 60 	vmovups 0x60(%r12,%r8,4),%ymm0
    1c89:	c5 fc 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm7
    1c90:	00 00 
    1c92:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    1c99:	00 00 
    1c9b:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm1
    1ca2:	18 00 00 
    1ca5:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1caa:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    1cb1:	00 00 
    1cb3:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1cb8:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1cbd:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1cc2:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1cc7:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1ccc:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1cd1:	c5 fc 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm5
    1cd8:	00 00 
    1cda:	c5 fc 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm6
    1ce1:	00 00 
    1ce3:	c5 7c 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm9
    1cea:	00 00 
    1cec:	c5 7c 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm10
    1cf3:	00 00 
    1cf5:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
    1cfc:	00 00 
    1cfe:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    1d05:	00 00 
    1d07:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1d0c:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1d12:	c4 e2 7d a8 14 24    	vfmadd213ps (%rsp),%ymm0,%ymm2
    1d18:	c4 81 7c 10 84 84 80 	vmovups 0x80(%r12,%r8,4),%ymm0
    1d1f:	00 00 00 
    1d22:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm1
    1d29:	01 00 00 
    1d2c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1d31:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1d36:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1d3b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1d40:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1d45:	c5 fc 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm4
    1d4c:	00 00 
    1d4e:	c5 fc 10 bc 24 c0 06 	vmovups 0x6c0(%rsp),%ymm7
    1d55:	00 00 
    1d57:	c5 7c 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm8
    1d5e:	00 00 
    1d60:	c5 7c 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm11
    1d67:	00 00 
    1d69:	c5 7c 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm12
    1d70:	00 00 
    1d72:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1d78:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    1d7f:	00 00 
    1d81:	c4 62 7d a8 74 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm14
    1d88:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1d8d:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1d93:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    1d98:	c4 81 7c 10 84 84 a0 	vmovups 0xa0(%r12,%r8,4),%ymm0
    1d9f:	00 00 00 
    1da2:	c5 7c 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm15
    1da9:	00 00 
    1dab:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm1
    1db2:	02 00 00 
    1db5:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1dbb:	c5 fc 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm3
    1dc2:	00 00 
    1dc4:	c4 62 7d a8 7c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm15
    1dcb:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1dd0:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1dd5:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1dda:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1ddf:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1de4:	c5 fc 10 ac 24 40 08 	vmovups 0x840(%rsp),%ymm5
    1deb:	00 00 
    1ded:	c5 fc 10 b4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm6
    1df4:	00 00 
    1df6:	c5 7c 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm9
    1dfd:	00 00 
    1dff:	c5 7c 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm10
    1e06:	00 00 
    1e08:	c5 7c 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm13
    1e0f:	00 00 
    1e11:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1e16:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1e1c:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1e21:	c4 81 7c 10 84 84 c0 	vmovups 0xc0(%r12,%r8,4),%ymm0
    1e28:	00 00 00 
    1e2b:	c5 7c 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm14
    1e32:	00 00 
    1e34:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm1
    1e3b:	02 00 00 
    1e3e:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1e44:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    1e4b:	00 00 
    1e4d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1e52:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1e57:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1e5c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1e61:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1e66:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1e6b:	c5 fc 10 a4 24 80 09 	vmovups 0x980(%rsp),%ymm4
    1e72:	00 00 
    1e74:	c5 fc 10 bc 24 a0 08 	vmovups 0x8a0(%rsp),%ymm7
    1e7b:	00 00 
    1e7d:	c5 7c 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm8
    1e84:	00 00 
    1e86:	c5 7c 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm11
    1e8d:	00 00 
    1e8f:	c5 7c 10 a4 24 00 07 	vmovups 0x700(%rsp),%ymm12
    1e96:	00 00 
    1e98:	c5 7c 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm15
    1e9f:	00 00 
    1ea1:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1ea6:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1ead:	00 00 
    1eaf:	c4 e2 7d a8 5c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm3
    1eb6:	c4 81 7c 10 84 84 e0 	vmovups 0xe0(%r12,%r8,4),%ymm0
    1ebd:	00 00 00 
    1ec0:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm1
    1ec7:	03 00 00 
    1eca:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1ecf:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1ed4:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1ed9:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1ede:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1ee3:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1ee8:	c5 fc 10 ac 24 80 0a 	vmovups 0xa80(%rsp),%ymm5
    1eef:	00 00 
    1ef1:	c5 fc 10 b4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm6
    1ef8:	00 00 
    1efa:	c5 7c 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm9
    1f01:	00 00 
    1f03:	c5 7c 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm10
    1f0a:	00 00 
    1f0c:	c5 7c 10 ac 24 00 08 	vmovups 0x800(%rsp),%ymm13
    1f13:	00 00 
    1f15:	c5 7c 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm14
    1f1c:	00 00 
    1f1e:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1f25:	00 00 
    1f27:	c5 fc 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm3
    1f2e:	00 00 
    1f30:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1f35:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1f3c:	00 00 
    1f3e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm2
    1f45:	00 00 00 
    1f48:	c4 81 7c 10 84 84 00 	vmovups 0x100(%r12,%r8,4),%ymm0
    1f4f:	01 00 00 
    1f52:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm1
    1f59:	04 00 00 
    1f5c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1f61:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1f66:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1f6b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1f70:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1f75:	c5 fc 10 a4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm4
    1f7c:	00 00 
    1f7e:	c5 fc 10 bc 24 e0 0a 	vmovups 0xae0(%rsp),%ymm7
    1f85:	00 00 
    1f87:	c5 7c 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm8
    1f8e:	00 00 
    1f90:	c5 7c 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm11
    1f97:	00 00 
    1f99:	c5 7c 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm12
    1fa0:	00 00 
    1fa2:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1fa9:	00 00 
    1fab:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    1fb2:	00 00 
    1fb4:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm14
    1fbb:	00 00 00 
    1fbe:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1fc3:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1fc9:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    1fce:	c4 81 7c 10 84 84 20 	vmovups 0x120(%r12,%r8,4),%ymm0
    1fd5:	01 00 00 
    1fd8:	c5 7c 10 bc 24 60 08 	vmovups 0x860(%rsp),%ymm15
    1fdf:	00 00 
    1fe1:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm1
    1fe8:	05 00 00 
    1feb:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1ff1:	c5 fc 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm3
    1ff8:	00 00 
    1ffa:	c4 62 7d a8 7c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm15
    2001:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2006:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    200b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2010:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2015:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    201a:	c5 fc 10 ac 24 00 0d 	vmovups 0xd00(%rsp),%ymm5
    2021:	00 00 
    2023:	c5 fc 10 b4 24 40 0c 	vmovups 0xc40(%rsp),%ymm6
    202a:	00 00 
    202c:	c5 7c 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm9
    2033:	00 00 
    2035:	c5 7c 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm10
    203c:	00 00 
    203e:	c5 7c 10 ac 24 40 0a 	vmovups 0xa40(%rsp),%ymm13
    2045:	00 00 
    2047:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    204c:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2053:	00 00 
    2055:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    205a:	c4 81 7c 10 84 84 40 	vmovups 0x140(%r12,%r8,4),%ymm0
    2061:	01 00 00 
    2064:	c5 7c 10 b4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm14
    206b:	00 00 
    206d:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm1
    2074:	06 00 00 
    2077:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    207e:	00 00 
    2080:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    2087:	00 00 
    2089:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    208e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2093:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2098:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    209d:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    20a2:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    20a7:	c5 7c 10 bc 24 e0 08 	vmovups 0x8e0(%rsp),%ymm15
    20ae:	00 00 
    20b0:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm15
    20b7:	00 00 00 
    20ba:	c5 7c 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm12
    20c1:	00 00 
    20c3:	c5 fc 10 a4 24 20 0d 	vmovups 0xd20(%rsp),%ymm4
    20ca:	00 00 
    20cc:	c5 fc 10 bc 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm7
    20d3:	00 00 
    20d5:	c5 7c 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm8
    20dc:	00 00 
    20de:	c5 7c 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm11
    20e5:	00 00 
    20e7:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    20ec:	c4 81 7c 10 84 84 60 	vmovups 0x160(%r12,%r8,4),%ymm0
    20f3:	01 00 00 
    20f6:	c5 fc 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm3
    20fd:	00 00 
    20ff:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm1
    2106:	07 00 00 
    2109:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    210e:	c5 7c 10 ac 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm13
    2115:	00 00 
    2117:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    211c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2121:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2126:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    212b:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2130:	c5 7c 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm10
    2137:	00 00 
    2139:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    2140:	00 00 
    2142:	c5 fc 10 ac 24 c0 0e 	vmovups 0xec0(%rsp),%ymm5
    2149:	00 00 
    214b:	c5 fc 10 b4 24 00 0e 	vmovups 0xe00(%rsp),%ymm6
    2152:	00 00 
    2154:	c5 7c 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm9
    215b:	00 00 
    215d:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2162:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    2169:	00 00 
    216b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2170:	c4 81 7c 10 84 84 80 	vmovups 0x180(%r12,%r8,4),%ymm0
    2177:	01 00 00 
    217a:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm1
    2181:	09 00 00 
    2184:	c5 7c 10 bc 24 80 0c 	vmovups 0xc80(%rsp),%ymm15
    218b:	00 00 
    218d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2192:	c5 7c 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm11
    2199:	00 00 
    219b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    21a0:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    21a5:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    21aa:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    21af:	c5 7c 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm8
    21b6:	00 00 
    21b8:	c5 fc 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm3
    21bf:	00 00 
    21c1:	c5 fc 10 a4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm4
    21c8:	00 00 
    21ca:	c5 fc 10 bc 24 20 0f 	vmovups 0xf20(%rsp),%ymm7
    21d1:	00 00 
    21d3:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    21d8:	c5 7c 10 a4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm12
    21df:	00 00 
    21e1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    21e6:	c5 7c 10 ac 24 00 0b 	vmovups 0xb00(%rsp),%ymm13
    21ed:	00 00 
    21ef:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    21f4:	c4 81 7c 10 84 84 a0 	vmovups 0x1a0(%r12,%r8,4),%ymm0
    21fb:	01 00 00 
    21fe:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm1
    2205:	0a 00 00 
    2208:	c5 7c 10 b4 24 20 10 	vmovups 0x1020(%rsp),%ymm14
    220f:	00 00 
    2211:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2216:	c5 7c 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm9
    221d:	00 00 
    221f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2224:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2229:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    222e:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    2233:	c5 7c 10 ac 24 00 0f 	vmovups 0xf00(%rsp),%ymm13
    223a:	00 00 
    223c:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    2243:	00 00 
    2245:	c5 fc 10 ac 24 00 11 	vmovups 0x1100(%rsp),%ymm5
    224c:	00 00 
    224e:	c5 fc 10 b4 24 40 10 	vmovups 0x1040(%rsp),%ymm6
    2255:	00 00 
    2257:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    225c:	c5 7c 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm10
    2263:	00 00 
    2265:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    226a:	c5 7c 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm11
    2271:	00 00 
    2273:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2278:	c4 81 7c 10 84 84 c0 	vmovups 0x1c0(%r12,%r8,4),%ymm0
    227f:	01 00 00 
    2282:	c5 7c 10 a4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm12
    2289:	00 00 
    228b:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm1
    2292:	07 00 00 
    2295:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    229a:	c5 7c 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm8
    22a1:	00 00 
    22a3:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    22a8:	c5 7c 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm9
    22af:	00 00 
    22b1:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    22b6:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    22bb:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    22c0:	c5 fc 10 9c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm3
    22c7:	00 00 
    22c9:	c5 fc 10 a4 24 20 12 	vmovups 0x1220(%rsp),%ymm4
    22d0:	00 00 
    22d2:	c5 fc 10 bc 24 60 11 	vmovups 0x1160(%rsp),%ymm7
    22d9:	00 00 
    22db:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    22e0:	c5 7c 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm10
    22e7:	00 00 
    22e9:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    22ee:	c5 7c 10 9c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm11
    22f5:	00 00 
    22f7:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    22fc:	c4 81 7c 10 84 84 e0 	vmovups 0x1e0(%r12,%r8,4),%ymm0
    2303:	01 00 00 
    2306:	c5 7c 10 bc 24 e0 0e 	vmovups 0xee0(%rsp),%ymm15
    230d:	00 00 
    230f:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm1
    2316:	0b 00 00 
    2319:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    231e:	c5 7c 10 ac 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm13
    2325:	00 00 
    2327:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    232c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2331:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2336:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    233b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2340:	c5 fc 10 b4 24 80 12 	vmovups 0x1280(%rsp),%ymm6
    2347:	00 00 
    2349:	c5 7c 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm9
    2350:	00 00 
    2352:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    2359:	00 00 
    235b:	c5 fc 10 ac 24 40 13 	vmovups 0x1340(%rsp),%ymm5
    2362:	00 00 
    2364:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    2369:	c5 7c 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm8
    2370:	00 00 
    2372:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    2377:	c4 81 7c 10 84 84 00 	vmovups 0x200(%r12,%r8,4),%ymm0
    237e:	02 00 00 
    2381:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm1
    2388:	0e 00 00 
    238b:	c5 7c 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm10
    2392:	00 00 
    2394:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2399:	c5 fc 10 bc 24 00 12 	vmovups 0x1200(%rsp),%ymm7
    23a0:	00 00 
    23a2:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    23a7:	c5 7c 10 ac 24 00 10 	vmovups 0x1000(%rsp),%ymm13
    23ae:	00 00 
    23b0:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    23b5:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    23ba:	c5 fc 10 a4 24 00 14 	vmovups 0x1400(%rsp),%ymm4
    23c1:	00 00 
    23c3:	c5 fc 10 9c 24 80 14 	vmovups 0x1480(%rsp),%ymm3
    23ca:	00 00 
    23cc:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    23d1:	c5 7c 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm11
    23d8:	00 00 
    23da:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    23df:	c5 7c 10 bc 24 60 16 	vmovups 0x1660(%rsp),%ymm15
    23e6:	00 00 
    23e8:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    23ed:	c5 7c 10 b4 24 60 0f 	vmovups 0xf60(%rsp),%ymm14
    23f4:	00 00 
    23f6:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    23fb:	c4 81 7c 10 84 84 20 	vmovups 0x220(%r12,%r8,4),%ymm0
    2402:	02 00 00 
    2405:	c5 7c 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm8
    240c:	00 00 
    240e:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm1
    2415:	0f 00 00 
    2418:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    241d:	c5 fc 10 ac 24 a0 13 	vmovups 0x13a0(%rsp),%ymm5
    2424:	00 00 
    2426:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    242b:	c5 7c 10 ac 24 80 10 	vmovups 0x1080(%rsp),%ymm13
    2432:	00 00 
    2434:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2439:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    243e:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    2445:	00 00 
    2447:	c5 7c 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm9
    244e:	00 00 
    2450:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2455:	c5 fc 10 b4 24 20 13 	vmovups 0x1320(%rsp),%ymm6
    245c:	00 00 
    245e:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2463:	c5 7c 10 b4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm14
    246a:	00 00 
    246c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2471:	c5 fc 10 bc 24 60 12 	vmovups 0x1260(%rsp),%ymm7
    2478:	00 00 
    247a:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    247f:	c4 81 7c 10 84 84 40 	vmovups 0x240(%r12,%r8,4),%ymm0
    2486:	02 00 00 
    2489:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm1
    2490:	10 00 00 
    2493:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2498:	c5 fc 10 9c 24 20 15 	vmovups 0x1520(%rsp),%ymm3
    249f:	00 00 
    24a1:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    24a6:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    24ab:	c5 7c 10 ac 24 20 16 	vmovups 0x1620(%rsp),%ymm13
    24b2:	00 00 
    24b4:	c5 7c 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm8
    24bb:	00 00 
    24bd:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    24c2:	c5 fc 10 a4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm4
    24c9:	00 00 
    24cb:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    24d0:	c5 fc 10 ac 24 20 14 	vmovups 0x1420(%rsp),%ymm5
    24d7:	00 00 
    24d9:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    24de:	c5 fc 10 b4 24 80 13 	vmovups 0x1380(%rsp),%ymm6
    24e5:	00 00 
    24e7:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    24ec:	c5 fc 10 bc 24 00 13 	vmovups 0x1300(%rsp),%ymm7
    24f3:	00 00 
    24f5:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    24fa:	c4 81 7c 10 84 84 60 	vmovups 0x260(%r12,%r8,4),%ymm0
    2501:	02 00 00 
    2504:	c5 7c 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm10
    250b:	00 00 
    250d:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm1
    2514:	11 00 00 
    2517:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    251c:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    2523:	00 00 
    2525:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    252a:	c5 fc 10 9c 24 40 15 	vmovups 0x1540(%rsp),%ymm3
    2531:	00 00 
    2533:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    2538:	c5 fc 10 a4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm4
    253f:	00 00 
    2541:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    2546:	c5 fc 10 ac 24 40 14 	vmovups 0x1440(%rsp),%ymm5
    254d:	00 00 
    254f:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    2554:	c5 fc 10 b4 24 60 13 	vmovups 0x1360(%rsp),%ymm6
    255b:	00 00 
    255d:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    2562:	c5 fc 10 bc 24 c0 12 	vmovups 0x12c0(%rsp),%ymm7
    2569:	00 00 
    256b:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    2570:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    2575:	c4 81 7c 10 84 84 80 	vmovups 0x280(%r12,%r8,4),%ymm0
    257c:	02 00 00 
    257f:	c5 7c 10 b4 24 60 15 	vmovups 0x1560(%rsp),%ymm14
    2586:	00 00 
    2588:	c5 7c 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm9
    258f:	00 00 
    2591:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm1
    2598:	12 00 00 
    259b:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    25a0:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    25a7:	00 00 
    25a9:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    25ae:	c5 fc 10 9c 24 60 14 	vmovups 0x1460(%rsp),%ymm3
    25b5:	00 00 
    25b7:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    25bc:	c4 01 7c 10 94 84 a0 	vmovups 0x2a0(%r12,%r8,4),%ymm10
    25c3:	02 00 00 
    25c6:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    25cb:	c4 e2 2d b8 8c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm10,%ymm1
    25d2:	13 00 00 
    25d5:	49 81 c0 b0 00 00 00 	add    $0xb0,%r8
    25dc:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    25e1:	c5 fc 10 a4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm4
    25e8:	00 00 
    25ea:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    25ef:	c5 fc 10 ac 24 c0 13 	vmovups 0x13c0(%rsp),%ymm5
    25f6:	00 00 
    25f8:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    25fd:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    2602:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    2609:	00 00 
    260b:	c5 fc 10 b4 24 20 17 	vmovups 0x1720(%rsp),%ymm6
    2612:	00 00 
    2614:	c5 fc 10 bc 24 a0 16 	vmovups 0x16a0(%rsp),%ymm7
    261b:	00 00 
    261d:	c4 c2 2d a8 c0       	vfmadd213ps %ymm8,%ymm10,%ymm0
    2622:	c5 7c 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm8
    2629:	00 00 
    262b:	c4 c2 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm6
    2630:	c4 c2 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm7
    2635:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    263c:	00 00 
    263e:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    2645:	00 00 
    2647:	c4 42 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm8
    264c:	c5 7c 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm9
    2653:	00 00 
    2655:	c4 e2 2d a8 c2       	vfmadd213ps %ymm2,%ymm10,%ymm0
    265a:	c4 62 2d a8 cb       	vfmadd213ps %ymm3,%ymm10,%ymm9
    265f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    2666:	00 00 
    2668:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    266f:	00 00 
    2671:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    2678:	00 00 
    267a:	c5 7c 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm9
    2681:	00 00 
    2683:	c4 e2 2d a8 c4       	vfmadd213ps %ymm4,%ymm10,%ymm0
    2688:	c4 62 2d a8 cd       	vfmadd213ps %ymm5,%ymm10,%ymm9
    268d:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    2694:	00 00 
    2696:	4d 39 f8             	cmp    %r15,%r8
    2699:	0f 82 91 dc ff ff    	jb     330 <_Z5benchv+0x200>
    269f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    26a6:	00 00 
    26a8:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
    26ad:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    26b3:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    26b7:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    26bd:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    26c1:	c4 63 7d 19 c3 01    	vextractf128 $0x1,%ymm8,%xmm3
    26c7:	c5 b8 58 db          	vaddps %xmm3,%xmm8,%xmm3
    26cb:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    26d1:	c5 60 58 ec          	vaddps %xmm4,%xmm3,%xmm13
    26d5:	c4 e3 7d 19 f4 01    	vextractf128 $0x1,%ymm6,%xmm4
    26db:	c5 c8 58 c4          	vaddps %xmm4,%xmm6,%xmm0
    26df:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    26e4:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    26ea:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    26ee:	c5 78 58 f4          	vaddps %xmm4,%xmm0,%xmm14
    26f2:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    26f9:	00 00 
    26fb:	c4 e3 7d 19 fc 01    	vextractf128 $0x1,%ymm7,%xmm4
    2701:	c5 c0 58 e4          	vaddps %xmm4,%xmm7,%xmm4
    2705:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    270b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    270f:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    2715:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    2719:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2720:	00 00 
    2722:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2728:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    272c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    2732:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    2736:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    273d:	00 00 
    273f:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2745:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2749:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    274f:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2753:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    2758:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    275c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2762:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2766:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    276c:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    2772:	c4 c1 7a 16 de       	vmovshdup %xmm14,%xmm3
    2777:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    277b:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    277f:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2783:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2787:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    278d:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    2791:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2795:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    279b:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    279f:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    27a3:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    27a8:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    27ad:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    27b3:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    27b8:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    27bc:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    27c0:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    27c5:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    27cb:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    27cf:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    27d3:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    27d9:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    27de:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    27e4:	c4 c1 7c 58 44 bd 00 	vaddps 0x0(%r13,%rdi,4),%ymm0,%ymm0
    27eb:	c4 c1 7c 11 44 bd 00 	vmovups %ymm0,0x0(%r13,%rdi,4)
    27f2:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    27f8:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    27fc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2802:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2806:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    280a:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    280e:	c4 c1 7a 58 44 bd 20 	vaddss 0x20(%r13,%rdi,4),%xmm0,%xmm0
    2815:	c4 c1 7a 11 44 bd 20 	vmovss %xmm0,0x20(%r13,%rdi,4)
    281c:	48 83 c7 09          	add    $0x9,%rdi
    2820:	4c 39 ff             	cmp    %r15,%rdi
    2823:	0f 82 87 d9 ff ff    	jb     1b0 <_Z5benchv+0x80>
    2829:	0f 31                	rdtsc  
    282b:	48 c1 e2 20          	shl    $0x20,%rdx
    282f:	48 09 c2             	or     %rax,%rdx
    2832:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2838 <_Z5benchv+0x2708>
    2838:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    283d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2845 <_Z5benchv+0x2715>
    2844:	00 
    2845:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 284d <_Z5benchv+0x271d>
    284c:	00 
    284d:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2850:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2854:	0f af d1             	imul   %ecx,%edx
    2857:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    285d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2861:	c5 fb 5c 44 24 80    	vsubsd -0x80(%rsp),%xmm0,%xmm0
    2867:	c5 a2 2a ca          	vcvtsi2ss %edx,%xmm11,%xmm1
    286b:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
    286f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2873:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2877:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    287b:	48 81 c4 a8 1a 00 00 	add    $0x1aa8,%rsp
    2882:	5b                   	pop    %rbx
    2883:	41 5c                	pop    %r12
    2885:	41 5d                	pop    %r13
    2887:	41 5e                	pop    %r14
    2889:	41 5f                	pop    %r15
    288b:	5d                   	pop    %rbp
    288c:	c5 f8 77             	vzeroupper 
    288f:	c3                   	retq   

0000000000002890 <_Z6enablev>:
    2890:	31 c0                	xor    %eax,%eax
    2892:	c3                   	retq   
    2893:	90                   	nop
    2894:	90                   	nop
    2895:	90                   	nop
    2896:	90                   	nop
    2897:	90                   	nop
    2898:	90                   	nop
    2899:	90                   	nop
    289a:	90                   	nop
    289b:	90                   	nop
    289c:	90                   	nop
    289d:	90                   	nop
    289e:	90                   	nop
    289f:	90                   	nop

00000000000028a0 <_Z9n_reg_maxv>:
    28a0:	b8 ee 00 00 00       	mov    $0xee,%eax
    28a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui9_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui9_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui9_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui9_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui9_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui9_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui9_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui9_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui9_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui9_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui9_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui9_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
