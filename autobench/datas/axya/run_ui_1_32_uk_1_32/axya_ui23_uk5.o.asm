
axya_ui23_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 b7 1a 3c 47 	imul   $0x473c1ab7,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 98 03 00 00    	imul   $0x398,%eax,%eax
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
     13a:	48 81 ec 28 15 00 00 	sub    $0x1528,%rsp
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
     16f:	c5 fb 11 44 24 70    	vmovsd %xmm0,0x70(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 5f 22 00 00    	jle    23dc <_Z5benchv+0x22ac>
     17d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 184 <_Z5benchv+0x54>
     184:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18b <_Z5benchv+0x5b>
     18b:	8d 2c 80             	lea    (%rax,%rax,4),%ebp
     18e:	44 8d 34 85 00 00 00 	lea    0x0(,%rax,4),%r14d
     195:	00 
     196:	44 8d 14 40          	lea    (%rax,%rax,2),%r10d
     19a:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a1 <_Z5benchv+0x71>
     1a1:	44 8d 04 c5 00 00 00 	lea    0x0(,%rax,8),%r8d
     1a8:	00 
     1a9:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     1ae:	42 8d 34 d5 00 00 00 	lea    0x0(,%r10,8),%esi
     1b5:	00 
     1b6:	44 89 44 24 98       	mov    %r8d,-0x68(%rsp)
     1bb:	41 29 c0             	sub    %eax,%r8d
     1be:	44 8d 6c 6d 00       	lea    0x0(%rbp,%rbp,2),%r13d
     1c3:	4c 89 54 24 c0       	mov    %r10,-0x40(%rsp)
     1c8:	46 8d 1c 90          	lea    (%rax,%r10,4),%r11d
     1cc:	4c 89 74 24 b8       	mov    %r14,-0x48(%rsp)
     1d1:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
     1d6:	44 8d 24 68          	lea    (%rax,%rbp,2),%r12d
     1da:	29 c6                	sub    %eax,%esi
     1dc:	44 89 44 24 94       	mov    %r8d,-0x6c(%rsp)
     1e1:	44 8d 04 00          	lea    (%rax,%rax,1),%r8d
     1e5:	89 74 24 20          	mov    %esi,0x20(%rsp)
     1e9:	47 8d 0c c0          	lea    (%r8,%r8,8),%r9d
     1ed:	47 8d 3c 80          	lea    (%r8,%r8,4),%r15d
     1f1:	47 8d 14 40          	lea    (%r8,%r8,2),%r10d
     1f5:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
     1f9:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
     1fe:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 205 <_Z5benchv+0xd5>
     205:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
     20a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
     211:	00 
     212:	8d 0c a8             	lea    (%rax,%rbp,4),%ecx
     215:	89 c5                	mov    %eax,%ebp
     217:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
     21c:	8d 0c 08             	lea    (%rax,%rcx,1),%ecx
     21f:	89 4c 24 a4          	mov    %ecx,-0x5c(%rsp)
     223:	43 8d 0c b6          	lea    (%r14,%r14,4),%ecx
     227:	47 8d 34 76          	lea    (%r14,%r14,2),%r14d
     22b:	89 4c 24 a0          	mov    %ecx,-0x60(%rsp)
     22f:	89 c1                	mov    %eax,%ecx
     231:	c1 e1 04             	shl    $0x4,%ecx
     234:	89 ce                	mov    %ecx,%esi
     236:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
     23b:	01 c1                	add    %eax,%ecx
     23d:	29 c6                	sub    %eax,%esi
     23f:	29 c6                	sub    %eax,%esi
     241:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     248:	00 
     249:	31 d2                	xor    %edx,%edx
     24b:	89 74 24 9c          	mov    %esi,-0x64(%rsp)
     24f:	8d 34 c0             	lea    (%rax,%rax,8),%esi
     252:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     257:	8d 1c 70             	lea    (%rax,%rsi,2),%ebx
     25a:	89 5c 24 90          	mov    %ebx,-0x70(%rsp)
     25e:	31 db                	xor    %ebx,%ebx
     260:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     267:	00 
     268:	48 63 44 24 a4       	movslq -0x5c(%rsp),%rax
     26d:	89 4c 24 40          	mov    %ecx,0x40(%rsp)
     271:	48 89 b4 24 98 00 00 	mov    %rsi,0x98(%rsp)
     278:	00 
     279:	44 89 4c 24 44       	mov    %r9d,0x44(%rsp)
     27e:	44 89 6c 24 3c       	mov    %r13d,0x3c(%rsp)
     283:	44 89 5c 24 38       	mov    %r11d,0x38(%rsp)
     288:	44 89 74 24 34       	mov    %r14d,0x34(%rsp)
     28d:	44 89 64 24 30       	mov    %r12d,0x30(%rsp)
     292:	44 89 7c 24 2c       	mov    %r15d,0x2c(%rsp)
     297:	44 89 54 24 28       	mov    %r10d,0x28(%rsp)
     29c:	4c 89 84 24 90 00 00 	mov    %r8,0x90(%rsp)
     2a3:	00 
     2a4:	89 6c 24 24          	mov    %ebp,0x24(%rsp)
     2a8:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     2ac:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     2b3:	00 
     2b4:	48 63 44 24 c8       	movslq -0x38(%rsp),%rax
     2b9:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     2bd:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     2c4:	00 
     2c5:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     2ca:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     2ce:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     2d5:	00 
     2d6:	48 63 44 24 90       	movslq -0x70(%rsp),%rax
     2db:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     2df:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     2e6:	00 
     2e7:	49 63 c1             	movslq %r9d,%rax
     2ea:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     2ee:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     2f5:	00 
     2f6:	48 63 c1             	movslq %ecx,%rax
     2f9:	49 63 cf             	movslq %r15d,%rcx
     2fc:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     300:	48 8d 0c 8a          	lea    (%rdx,%rcx,4),%rcx
     304:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     30b:	00 
     30c:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
     311:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
     316:	48 63 ce             	movslq %esi,%rcx
     319:	48 8d 34 8a          	lea    (%rdx,%rcx,4),%rsi
     31d:	48 63 4c 24 98       	movslq -0x68(%rsp),%rcx
     322:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
     327:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     32b:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     332:	00 
     333:	49 63 c5             	movslq %r13d,%rax
     336:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     33a:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     341:	00 
     342:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
     347:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     34b:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     352:	00 
     353:	49 63 c3             	movslq %r11d,%rax
     356:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     35a:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     361:	00 
     362:	49 63 c6             	movslq %r14d,%rax
     365:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     369:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     370:	00 
     371:	49 63 c4             	movslq %r12d,%rax
     374:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     378:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     37d:	48 8d 04 8a          	lea    (%rdx,%rcx,4),%rax
     381:	48 63 4c 24 94       	movslq -0x6c(%rsp),%rcx
     386:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     38b:	48 8d 04 8a          	lea    (%rdx,%rcx,4),%rax
     38f:	49 63 ca             	movslq %r10d,%rcx
     392:	48 8d 0c 8a          	lea    (%rdx,%rcx,4),%rcx
     396:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     39b:	48 89 0c 24          	mov    %rcx,(%rsp)
     39f:	48 63 4c 24 d0       	movslq -0x30(%rsp),%rcx
     3a4:	48 8d 04 8a          	lea    (%rdx,%rcx,4),%rax
     3a8:	48 63 4c 24 b8       	movslq -0x48(%rsp),%rcx
     3ad:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     3b2:	48 8d 04 8a          	lea    (%rdx,%rcx,4),%rax
     3b6:	48 63 4c 24 c0       	movslq -0x40(%rsp),%rcx
     3bb:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     3c0:	48 8d 04 8a          	lea    (%rdx,%rcx,4),%rax
     3c4:	49 63 c8             	movslq %r8d,%rcx
     3c7:	48 8d 34 8a          	lea    (%rdx,%rcx,4),%rsi
     3cb:	48 63 cd             	movslq %ebp,%rcx
     3ce:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     3d3:	48 8d 0c 8a          	lea    (%rdx,%rcx,4),%rcx
     3d7:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     3dc:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
     3e1:	48 63 4c 24 a8       	movslq -0x58(%rsp),%rcx
     3e6:	48 8d 04 8a          	lea    (%rdx,%rcx,4),%rax
     3ea:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
     3ef:	b9 00 00 00 00       	mov    $0x0,%ecx
     3f4:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     3f9:	48 89 d8             	mov    %rbx,%rax
     3fc:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     403:	00 
     404:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     40a:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     411:	00 00 
     413:	c4 e2 7d 18 44 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm0
     41a:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     421:	00 00 
     423:	c4 e2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm0
     42a:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     431:	00 00 
     433:	c4 e2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm0
     43a:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     441:	00 00 
     443:	c4 e2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm0
     44a:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     451:	00 00 
     453:	c4 e2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm0
     45a:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     461:	00 00 
     463:	c4 e2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm0
     46a:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     471:	00 00 
     473:	c4 e2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm0
     47a:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     481:	00 00 
     483:	c4 e2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm0
     48a:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     491:	00 00 
     493:	c4 e2 7d 18 44 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm0
     49a:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     4a1:	00 00 
     4a3:	c4 e2 7d 18 44 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm0
     4aa:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     4b1:	00 00 
     4b3:	c4 e2 7d 18 44 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm0
     4ba:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     4c1:	00 00 
     4c3:	c4 e2 7d 18 44 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm0
     4ca:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     4d1:	00 00 
     4d3:	c4 e2 7d 18 44 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm0
     4da:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     4e1:	00 00 
     4e3:	c4 e2 7d 18 44 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm0
     4ea:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     4f1:	00 00 
     4f3:	c4 e2 7d 18 44 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm0
     4fa:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     501:	00 00 
     503:	c4 e2 7d 18 44 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm0
     50a:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     511:	00 00 
     513:	c4 e2 7d 18 44 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm0
     51a:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     521:	00 00 
     523:	c4 e2 7d 18 44 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm0
     52a:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     531:	00 00 
     533:	c4 e2 7d 18 44 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm0
     53a:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     541:	00 00 
     543:	c4 e2 7d 18 44 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm0
     54a:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     551:	00 00 
     553:	c4 e2 7d 18 44 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm0
     55a:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     561:	00 00 
     563:	c4 e2 7d 18 44 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm0
     56a:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     571:	00 00 
     573:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     577:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     57e:	00 00 
     580:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     584:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     58b:	00 00 
     58d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     591:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     598:	00 00 
     59a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59e:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     5a5:	00 00 
     5a7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ab:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     5b2:	00 00 
     5b4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b8:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     5bf:	00 00 
     5c1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c5:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     5cc:	00 00 
     5ce:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d2:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     5d9:	00 00 
     5db:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5df:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     5e6:	00 00 
     5e8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ec:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     5f3:	00 00 
     5f5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f9:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     600:	00 00 
     602:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     606:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     60d:	00 00 
     60f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     613:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     61a:	00 00 
     61c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     620:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     627:	00 00 
     629:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62d:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     634:	00 00 
     636:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63a:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     641:	00 00 
     643:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     647:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     64e:	00 00 
     650:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     654:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     65b:	00 00 
     65d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     661:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     668:	00 00 
     66a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66e:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     675:	00 00 
     677:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67b:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     682:	00 00 
     684:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     688:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     68f:	00 00 
     691:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     695:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     69c:	00 00 
     69e:	90                   	nop
     69f:	90                   	nop
     6a0:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     6a5:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     6aa:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
     6b1:	00 00 
     6b3:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     6b8:	c5 7c 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm10
     6bf:	00 00 
     6c1:	c5 7c 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm9
     6c8:	00 00 
     6ca:	c5 7c 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm12
     6d1:	00 00 
     6d3:	48 8b ac 24 a8 00 00 	mov    0xa8(%rsp),%rbp
     6da:	00 
     6db:	c5 7c 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm11
     6e2:	00 00 
     6e4:	4c 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%r10
     6eb:	00 
     6ec:	4c 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%r13
     6f3:	00 
     6f4:	4c 8b a4 24 c0 00 00 	mov    0xc0(%rsp),%r12
     6fb:	00 
     6fc:	4c 8b 9c 24 c8 00 00 	mov    0xc8(%rsp),%r11
     703:	00 
     704:	4c 8b bc 24 d0 00 00 	mov    0xd0(%rsp),%r15
     70b:	00 
     70c:	4c 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%r9
     713:	00 
     714:	4c 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%r8
     71b:	00 
     71c:	4c 8b b4 24 e8 00 00 	mov    0xe8(%rsp),%r14
     723:	00 
     724:	48 8b bc 24 f0 00 00 	mov    0xf0(%rsp),%rdi
     72b:	00 
     72c:	48 8b 9c 24 f8 00 00 	mov    0xf8(%rsp),%rbx
     733:	00 
     734:	c5 fc 10 44 88 80    	vmovups -0x80(%rax,%rcx,4),%ymm0
     73a:	c5 fc 10 14 8a       	vmovups (%rdx,%rcx,4),%ymm2
     73f:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     744:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     748:	c5 7c 10 44 88 a0    	vmovups -0x60(%rax,%rcx,4),%ymm8
     74e:	c5 7c 10 6c 8f a0    	vmovups -0x60(%rdi,%rcx,4),%ymm13
     754:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     759:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     760:	00 00 
     762:	c5 fc 10 44 8a 80    	vmovups -0x80(%rdx,%rcx,4),%ymm0
     768:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     76f:	00 00 
     771:	c5 fc 10 7c 8a a0    	vmovups -0x60(%rdx,%rcx,4),%ymm7
     777:	c5 7c 11 84 24 c0 08 	vmovups %ymm8,0x8c0(%rsp)
     77e:	00 00 
     780:	c5 7c 11 ac 24 80 09 	vmovups %ymm13,0x980(%rsp)
     787:	00 00 
     789:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     78e:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     795:	00 00 
     797:	c5 fc 10 44 8e 80    	vmovups -0x80(%rsi,%rcx,4),%ymm0
     79d:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     7a4:	00 00 
     7a6:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     7ab:	c5 fc 11 bc 24 e0 08 	vmovups %ymm7,0x8e0(%rsp)
     7b2:	00 00 
     7b4:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     7b9:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     7c0:	00 00 
     7c2:	c5 fc 10 44 8e 80    	vmovups -0x80(%rsi,%rcx,4),%ymm0
     7c8:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
     7cd:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm2
     7d4:	01 00 00 
     7d7:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     7de:	00 00 
     7e0:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     7e7:	00 00 
     7e9:	c5 fc 10 44 8e 80    	vmovups -0x80(%rsi,%rcx,4),%ymm0
     7ef:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
     7f4:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     7f9:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     800:	00 00 
     802:	c5 fc 10 44 8e 80    	vmovups -0x80(%rsi,%rcx,4),%ymm0
     808:	48 8b 34 24          	mov    (%rsp),%rsi
     80c:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
     813:	00 00 
     815:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     81c:	00 00 
     81e:	c4 c2 7d b8 d2       	vfmadd231ps %ymm10,%ymm0,%ymm2
     823:	c5 fc 10 44 8e 80    	vmovups -0x80(%rsi,%rcx,4),%ymm0
     829:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
     82e:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     832:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     839:	00 00 
     83b:	c4 c2 7d b8 d1       	vfmadd231ps %ymm9,%ymm0,%ymm2
     840:	c5 fc 10 44 8e 80    	vmovups -0x80(%rsi,%rcx,4),%ymm0
     846:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
     84b:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm2
     852:	01 00 00 
     855:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     85c:	00 00 
     85e:	c5 fc 10 44 8e 80    	vmovups -0x80(%rsi,%rcx,4),%ymm0
     864:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
     869:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm2
     870:	08 00 00 
     873:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     87a:	00 00 
     87c:	c5 fc 10 44 8e 80    	vmovups -0x80(%rsi,%rcx,4),%ymm0
     882:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
     887:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm2
     88e:	08 00 00 
     891:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     898:	00 00 
     89a:	c5 fc 10 44 8e 80    	vmovups -0x80(%rsi,%rcx,4),%ymm0
     8a0:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
     8a5:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm2
     8ac:	01 00 00 
     8af:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     8b6:	00 00 
     8b8:	c5 fc 10 44 8e 80    	vmovups -0x80(%rsi,%rcx,4),%ymm0
     8be:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     8c3:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     8ca:	00 00 
     8cc:	c4 c2 7d b8 d4       	vfmadd231ps %ymm12,%ymm0,%ymm2
     8d1:	c5 fc 10 44 8d 80    	vmovups -0x80(%rbp,%rcx,4),%ymm0
     8d7:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     8de:	00 00 
     8e0:	c4 c2 7d b8 d3       	vfmadd231ps %ymm11,%ymm0,%ymm2
     8e5:	c4 c1 7c 10 44 8a 80 	vmovups -0x80(%r10,%rcx,4),%ymm0
     8ec:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm2
     8f3:	07 00 00 
     8f6:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     8fd:	00 00 
     8ff:	c4 c1 7c 10 44 8d 80 	vmovups -0x80(%r13,%rcx,4),%ymm0
     906:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm2
     90d:	07 00 00 
     910:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     917:	00 00 
     919:	c4 c1 7c 10 44 8c 80 	vmovups -0x80(%r12,%rcx,4),%ymm0
     920:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     925:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     92c:	00 00 
     92e:	c4 c1 7c 10 44 8b 80 	vmovups -0x80(%r11,%rcx,4),%ymm0
     935:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm2
     93c:	0b 00 00 
     93f:	c5 fc 10 4c 88 e0    	vmovups -0x20(%rax,%rcx,4),%ymm1
     945:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     94c:	00 00 
     94e:	c4 c1 7c 10 44 8f 80 	vmovups -0x80(%r15,%rcx,4),%ymm0
     955:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm2
     95c:	07 00 00 
     95f:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     966:	00 00 
     968:	c5 fc 10 4c 8a e0    	vmovups -0x20(%rdx,%rcx,4),%ymm1
     96e:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     975:	00 00 
     977:	c4 c1 7c 10 44 89 80 	vmovups -0x80(%r9,%rcx,4),%ymm0
     97e:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm2
     985:	07 00 00 
     988:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     98f:	00 00 
     991:	c5 fc 10 4c 8e e0    	vmovups -0x20(%rsi,%rcx,4),%ymm1
     997:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     99e:	00 00 
     9a0:	c4 c1 7c 10 44 88 80 	vmovups -0x80(%r8,%rcx,4),%ymm0
     9a7:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm2
     9ae:	0b 00 00 
     9b1:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     9b8:	00 00 
     9ba:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     9c1:	00 00 
     9c3:	c4 c1 7c 10 44 8e 80 	vmovups -0x80(%r14,%rcx,4),%ymm0
     9ca:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm2
     9d1:	07 00 00 
     9d4:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     9db:	00 00 
     9dd:	c5 fc 10 44 8f 80    	vmovups -0x80(%rdi,%rcx,4),%ymm0
     9e3:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm2
     9ea:	07 00 00 
     9ed:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     9f4:	00 00 
     9f6:	c5 fc 10 44 8b 80    	vmovups -0x80(%rbx,%rcx,4),%ymm0
     9fc:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm2
     a03:	07 00 00 
     a06:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     a0d:	00 00 
     a0f:	c5 fc 10 44 8e a0    	vmovups -0x60(%rsi,%rcx,4),%ymm0
     a15:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     a1c:	00 00 
     a1e:	c5 fc 10 44 88 c0    	vmovups -0x40(%rax,%rcx,4),%ymm0
     a24:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     a29:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     a30:	00 00 
     a32:	c5 fc 10 44 8a c0    	vmovups -0x40(%rdx,%rcx,4),%ymm0
     a38:	c5 fc 10 4c 88 e0    	vmovups -0x20(%rax,%rcx,4),%ymm1
     a3e:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     a43:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     a4a:	00 00 
     a4c:	c5 fc 10 44 8e c0    	vmovups -0x40(%rsi,%rcx,4),%ymm0
     a52:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     a59:	00 00 
     a5b:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
     a60:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     a67:	00 00 
     a69:	c5 fc 10 44 88 a0    	vmovups -0x60(%rax,%rcx,4),%ymm0
     a6f:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     a76:	00 00 
     a78:	c5 fc 10 44 88 c0    	vmovups -0x40(%rax,%rcx,4),%ymm0
     a7e:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     a83:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     a8a:	00 00 
     a8c:	c5 fc 10 74 88 a0    	vmovups -0x60(%rax,%rcx,4),%ymm6
     a92:	c5 fc 10 44 88 c0    	vmovups -0x40(%rax,%rcx,4),%ymm0
     a98:	c5 fc 10 4c 88 e0    	vmovups -0x20(%rax,%rcx,4),%ymm1
     a9e:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     aa3:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     aaa:	00 00 
     aac:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     ab3:	00 00 
     ab5:	c5 fc 10 6c 88 a0    	vmovups -0x60(%rax,%rcx,4),%ymm5
     abb:	c5 fc 10 44 88 c0    	vmovups -0x40(%rax,%rcx,4),%ymm0
     ac1:	c5 fc 10 4c 88 e0    	vmovups -0x20(%rax,%rcx,4),%ymm1
     ac7:	48 8b 04 24          	mov    (%rsp),%rax
     acb:	c5 fc 11 b4 24 00 09 	vmovups %ymm6,0x900(%rsp)
     ad2:	00 00 
     ad4:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     adb:	00 00 
     add:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     ae4:	00 00 
     ae6:	c5 fc 10 64 88 a0    	vmovups -0x60(%rax,%rcx,4),%ymm4
     aec:	c5 fc 10 44 88 c0    	vmovups -0x40(%rax,%rcx,4),%ymm0
     af2:	c5 fc 10 4c 88 e0    	vmovups -0x20(%rax,%rcx,4),%ymm1
     af8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     afd:	c5 fc 11 ac 24 20 09 	vmovups %ymm5,0x920(%rsp)
     b04:	00 00 
     b06:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     b0d:	00 00 
     b0f:	c5 fc 10 44 88 a0    	vmovups -0x60(%rax,%rcx,4),%ymm0
     b15:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     b1c:	00 00 
     b1e:	c5 fc 10 4c 88 e0    	vmovups -0x20(%rax,%rcx,4),%ymm1
     b24:	c5 fc 11 a4 24 40 09 	vmovups %ymm4,0x940(%rsp)
     b2b:	00 00 
     b2d:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     b34:	00 00 
     b36:	c5 fc 10 44 88 c0    	vmovups -0x40(%rax,%rcx,4),%ymm0
     b3c:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     b41:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     b48:	00 00 
     b4a:	c5 fc 10 4c 8f e0    	vmovups -0x20(%rdi,%rcx,4),%ymm1
     b50:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     b57:	00 00 
     b59:	c5 fc 10 44 88 a0    	vmovups -0x60(%rax,%rcx,4),%ymm0
     b5f:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
     b66:	00 00 
     b68:	c5 fc 10 4c 8b c0    	vmovups -0x40(%rbx,%rcx,4),%ymm1
     b6e:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     b75:	00 00 
     b77:	c5 fc 10 44 88 c0    	vmovups -0x40(%rax,%rcx,4),%ymm0
     b7d:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
     b84:	00 00 
     b86:	c5 fc 10 4c 8b e0    	vmovups -0x20(%rbx,%rcx,4),%ymm1
     b8c:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     b93:	00 00 
     b95:	c5 fc 10 44 88 e0    	vmovups -0x20(%rax,%rcx,4),%ymm0
     b9b:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     ba0:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
     ba7:	00 00 
     ba9:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     bb0:	00 00 
     bb2:	c5 fc 10 44 88 c0    	vmovups -0x40(%rax,%rcx,4),%ymm0
     bb8:	c5 fc 10 5c 88 a0    	vmovups -0x60(%rax,%rcx,4),%ymm3
     bbe:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     bc5:	00 00 
     bc7:	c5 fc 10 44 88 e0    	vmovups -0x20(%rax,%rcx,4),%ymm0
     bcd:	c5 fc 11 9c 24 60 09 	vmovups %ymm3,0x960(%rsp)
     bd4:	00 00 
     bd6:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     bdd:	00 00 
     bdf:	c5 fc 10 44 8a a0    	vmovups -0x60(%rdx,%rcx,4),%ymm0
     be5:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     bec:	00 00 
     bee:	c5 fc 10 44 8a c0    	vmovups -0x40(%rdx,%rcx,4),%ymm0
     bf4:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     bfb:	00 00 
     bfd:	c5 fc 10 44 8a e0    	vmovups -0x20(%rdx,%rcx,4),%ymm0
     c03:	48 89 ea             	mov    %rbp,%rdx
     c06:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     c0d:	00 00 
     c0f:	c5 fc 10 44 8e a0    	vmovups -0x60(%rsi,%rcx,4),%ymm0
     c15:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     c1c:	00 00 
     c1e:	c5 fc 10 44 8e c0    	vmovups -0x40(%rsi,%rcx,4),%ymm0
     c24:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     c2b:	00 00 
     c2d:	c5 fc 10 44 8e e0    	vmovups -0x20(%rsi,%rcx,4),%ymm0
     c33:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     c3a:	00 00 
     c3c:	c5 fc 10 44 8d a0    	vmovups -0x60(%rbp,%rcx,4),%ymm0
     c42:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     c49:	00 00 
     c4b:	c5 fc 10 44 8d c0    	vmovups -0x40(%rbp,%rcx,4),%ymm0
     c51:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     c58:	00 00 
     c5a:	c5 fc 10 44 8d e0    	vmovups -0x20(%rbp,%rcx,4),%ymm0
     c60:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
     c65:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     c6c:	00 00 
     c6e:	c4 c1 7c 10 44 8a a0 	vmovups -0x60(%r10,%rcx,4),%ymm0
     c75:	c5 fc 10 4c 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm1
     c7b:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
     c80:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     c87:	00 00 
     c89:	c4 c1 7c 10 44 8a c0 	vmovups -0x40(%r10,%rcx,4),%ymm0
     c90:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
     c97:	00 00 
     c99:	c5 fc 10 4c 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm1
     c9f:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     ca4:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     cab:	00 00 
     cad:	c4 c1 7c 10 44 8a e0 	vmovups -0x20(%r10,%rcx,4),%ymm0
     cb4:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
     cbb:	00 00 
     cbd:	c5 fc 10 4c 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm1
     cc3:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
     cc8:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     ccf:	00 00 
     cd1:	c4 c1 7c 10 44 8d a0 	vmovups -0x60(%r13,%rcx,4),%ymm0
     cd8:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
     cdf:	00 00 
     ce1:	c5 fc 10 4c 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm1
     ce7:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
     cec:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     cf3:	00 00 
     cf5:	c4 c1 7c 10 44 8d c0 	vmovups -0x40(%r13,%rcx,4),%ymm0
     cfc:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
     d03:	00 00 
     d05:	c5 fc 10 4c 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm1
     d0b:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
     d10:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     d17:	00 00 
     d19:	c4 c1 7c 10 44 8d e0 	vmovups -0x20(%r13,%rcx,4),%ymm0
     d20:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
     d27:	00 00 
     d29:	c5 fc 10 4c 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm1
     d2f:	48 8b 2c 24          	mov    (%rsp),%rbp
     d33:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     d3a:	00 00 
     d3c:	c4 c1 7c 10 44 8c a0 	vmovups -0x60(%r12,%rcx,4),%ymm0
     d43:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
     d4a:	00 00 
     d4c:	c5 fc 10 4c 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm1
     d52:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
     d57:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     d5e:	00 00 
     d60:	c4 c1 7c 10 44 8c c0 	vmovups -0x40(%r12,%rcx,4),%ymm0
     d67:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
     d6e:	00 00 
     d70:	c5 fc 10 4c 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm1
     d76:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
     d7b:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     d82:	00 00 
     d84:	c4 c1 7c 10 44 8c e0 	vmovups -0x20(%r12,%rcx,4),%ymm0
     d8b:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
     d92:	00 00 
     d94:	c5 fc 10 4c 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm1
     d9a:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     da1:	00 00 
     da3:	c4 c1 7c 10 44 8b a0 	vmovups -0x60(%r11,%rcx,4),%ymm0
     daa:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
     db1:	00 00 
     db3:	c5 fc 10 0c 88       	vmovups (%rax,%rcx,4),%ymm1
     db8:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     dbd:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     dc4:	00 00 
     dc6:	c4 c1 7c 10 44 8b c0 	vmovups -0x40(%r11,%rcx,4),%ymm0
     dcd:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
     dd4:	00 00 
     dd6:	c5 fc 10 0c 88       	vmovups (%rax,%rcx,4),%ymm1
     ddb:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     de0:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     de7:	00 00 
     de9:	c4 c1 7c 10 44 8b e0 	vmovups -0x20(%r11,%rcx,4),%ymm0
     df0:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
     df7:	00 00 
     df9:	c5 fc 10 0c 8e       	vmovups (%rsi,%rcx,4),%ymm1
     dfe:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     e05:	00 00 
     e07:	c4 c1 7c 10 44 8f a0 	vmovups -0x60(%r15,%rcx,4),%ymm0
     e0e:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
     e15:	00 00 
     e17:	c5 fc 10 0c 8a       	vmovups (%rdx,%rcx,4),%ymm1
     e1c:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     e23:	00 00 
     e25:	c4 c1 7c 10 44 8f c0 	vmovups -0x40(%r15,%rcx,4),%ymm0
     e2c:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
     e33:	00 00 
     e35:	c4 c1 7c 10 0c 8a    	vmovups (%r10,%rcx,4),%ymm1
     e3b:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     e42:	00 00 
     e44:	c4 c1 7c 10 44 8f e0 	vmovups -0x20(%r15,%rcx,4),%ymm0
     e4b:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
     e52:	00 00 
     e54:	c4 c1 7c 10 4c 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm1
     e5b:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     e62:	00 00 
     e64:	c4 c1 7c 10 44 89 a0 	vmovups -0x60(%r9,%rcx,4),%ymm0
     e6b:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
     e72:	00 00 
     e74:	c4 c1 7c 10 0c 8c    	vmovups (%r12,%rcx,4),%ymm1
     e7a:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     e81:	00 00 
     e83:	c4 c1 7c 10 44 89 c0 	vmovups -0x40(%r9,%rcx,4),%ymm0
     e8a:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
     e91:	00 00 
     e93:	c4 c1 7c 10 0c 8b    	vmovups (%r11,%rcx,4),%ymm1
     e99:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     ea0:	00 00 
     ea2:	c4 c1 7c 10 44 89 e0 	vmovups -0x20(%r9,%rcx,4),%ymm0
     ea9:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
     eb0:	00 00 
     eb2:	c4 c1 7c 10 0c 8f    	vmovups (%r15,%rcx,4),%ymm1
     eb8:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     ebf:	00 00 
     ec1:	c4 c1 7c 10 44 88 a0 	vmovups -0x60(%r8,%rcx,4),%ymm0
     ec8:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
     ecf:	00 00 
     ed1:	c4 c1 7c 10 0c 89    	vmovups (%r9,%rcx,4),%ymm1
     ed7:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     ede:	00 00 
     ee0:	c4 c1 7c 10 44 88 c0 	vmovups -0x40(%r8,%rcx,4),%ymm0
     ee7:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
     eee:	00 00 
     ef0:	c4 c1 7c 10 0c 88    	vmovups (%r8,%rcx,4),%ymm1
     ef6:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     efd:	00 00 
     eff:	c4 c1 7c 10 44 88 e0 	vmovups -0x20(%r8,%rcx,4),%ymm0
     f06:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
     f0d:	00 00 
     f0f:	c4 c1 7c 10 0c 8e    	vmovups (%r14,%rcx,4),%ymm1
     f15:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     f1c:	00 00 
     f1e:	c4 c1 7c 10 44 8e a0 	vmovups -0x60(%r14,%rcx,4),%ymm0
     f25:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
     f2c:	00 00 
     f2e:	c5 fc 10 0c 8f       	vmovups (%rdi,%rcx,4),%ymm1
     f33:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     f3a:	00 00 
     f3c:	c4 c1 7c 10 44 8e c0 	vmovups -0x40(%r14,%rcx,4),%ymm0
     f43:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
     f4a:	00 00 
     f4c:	c5 fc 10 0c 8b       	vmovups (%rbx,%rcx,4),%ymm1
     f51:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     f58:	00 00 
     f5a:	c4 c1 7c 10 44 8e e0 	vmovups -0x20(%r14,%rcx,4),%ymm0
     f61:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
     f68:	00 00 
     f6a:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
     f6e:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     f75:	00 00 
     f77:	c5 fc 10 44 8f c0    	vmovups -0x40(%rdi,%rcx,4),%ymm0
     f7d:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     f84:	00 00 
     f86:	c5 fc 10 44 8b a0    	vmovups -0x60(%rbx,%rcx,4),%ymm0
     f8c:	c5 fc 11 14 88       	vmovups %ymm2,(%rax,%rcx,4)
     f91:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
     f98:	00 
     f99:	c5 fc 10 54 88 20    	vmovups 0x20(%rax,%rcx,4),%ymm2
     f9f:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     fa6:	00 00 
     fa8:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     faf:	00 00 
     fb1:	c4 c2 3d b8 d6       	vfmadd231ps %ymm14,%ymm8,%ymm2
     fb6:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm7,%ymm2
     fbd:	01 00 00 
     fc0:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     fc7:	00 00 
     fc9:	c5 7c 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm8
     fd0:	00 00 
     fd2:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
     fd9:	00 00 
     fdb:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm2
     fe2:	0d 00 00 
     fe5:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     fec:	00 00 
     fee:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm2
     ff5:	01 00 00 
     ff8:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
     fff:	00 00 
    1001:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm6,%ymm2
    1008:	01 00 00 
    100b:	c5 fc 10 b4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm6
    1012:	00 00 
    1014:	c4 c2 55 b8 d2       	vfmadd231ps %ymm10,%ymm5,%ymm2
    1019:	c5 fc 10 ac 24 40 08 	vmovups 0x840(%rsp),%ymm5
    1020:	00 00 
    1022:	c4 c2 5d b8 d1       	vfmadd231ps %ymm9,%ymm4,%ymm2
    1027:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm7,%ymm2
    102e:	0c 00 00 
    1031:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1038:	00 00 
    103a:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm8,%ymm2
    1041:	0d 00 00 
    1044:	c4 e2 65 b8 d5       	vfmadd231ps %ymm5,%ymm3,%ymm2
    1049:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm2
    1050:	0d 00 00 
    1053:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    1057:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm12,%ymm2
    105e:	0c 00 00 
    1061:	c5 7c 10 a4 24 40 0b 	vmovups 0xb40(%rsp),%ymm12
    1068:	00 00 
    106a:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm11,%ymm2
    1071:	0c 00 00 
    1074:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    1079:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm2
    1080:	0c 00 00 
    1083:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm6,%ymm2
    108a:	0c 00 00 
    108d:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm15,%ymm2
    1094:	0c 00 00 
    1097:	c5 7c 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm15
    109e:	00 00 
    10a0:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm12,%ymm2
    10a7:	0c 00 00 
    10aa:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm15,%ymm2
    10b1:	0c 00 00 
    10b4:	c5 7c 10 bc 24 80 07 	vmovups 0x780(%rsp),%ymm15
    10bb:	00 00 
    10bd:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm15,%ymm2
    10c4:	0b 00 00 
    10c7:	c5 7c 10 bc 24 20 0b 	vmovups 0xb20(%rsp),%ymm15
    10ce:	00 00 
    10d0:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm15,%ymm2
    10d7:	0b 00 00 
    10da:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm14,%ymm2
    10e1:	07 00 00 
    10e4:	c5 7c 10 b4 24 80 07 	vmovups 0x780(%rsp),%ymm14
    10eb:	00 00 
    10ed:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm13,%ymm2
    10f4:	07 00 00 
    10f7:	c5 7c 10 ac 24 20 07 	vmovups 0x720(%rsp),%ymm13
    10fe:	00 00 
    1100:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm13,%ymm2
    1107:	0b 00 00 
    110a:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    1111:	00 00 
    1113:	c5 fc 11 54 88 20    	vmovups %ymm2,0x20(%rax,%rcx,4)
    1119:	c5 fc 10 54 88 40    	vmovups 0x40(%rax,%rcx,4),%ymm2
    111f:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm1,%ymm2
    1126:	02 00 00 
    1129:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1130:	00 00 
    1132:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm1,%ymm2
    1139:	02 00 00 
    113c:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm13,%ymm2
    1143:	02 00 00 
    1146:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    114d:	00 00 
    114f:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm13,%ymm2
    1156:	02 00 00 
    1159:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    1160:	00 00 
    1162:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm13,%ymm2
    1169:	02 00 00 
    116c:	c5 7c 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm13
    1173:	00 00 
    1175:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm10,%ymm2
    117c:	02 00 00 
    117f:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    1184:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm9,%ymm2
    118b:	03 00 00 
    118e:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    1192:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm7,%ymm2
    1199:	0d 00 00 
    119c:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    11a3:	00 00 
    11a5:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm8,%ymm2
    11ac:	0d 00 00 
    11af:	c5 7c 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm8
    11b6:	00 00 
    11b8:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm5,%ymm2
    11bf:	0d 00 00 
    11c2:	c5 fc 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm5
    11c9:	00 00 
    11cb:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm4,%ymm2
    11d2:	03 00 00 
    11d5:	c5 fc 10 a4 24 00 08 	vmovups 0x800(%rsp),%ymm4
    11dc:	00 00 
    11de:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm3,%ymm2
    11e5:	0d 00 00 
    11e8:	c5 fc 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm3
    11ef:	00 00 
    11f1:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm4,%ymm2
    11f8:	0e 00 00 
    11fb:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm2
    1202:	0e 00 00 
    1205:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    120c:	00 00 
    120e:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm6,%ymm2
    1215:	0e 00 00 
    1218:	c5 fc 10 b4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm6
    121f:	00 00 
    1221:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm11,%ymm2
    1228:	0e 00 00 
    122b:	c5 7c 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm11
    1232:	00 00 
    1234:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm12,%ymm2
    123b:	0e 00 00 
    123e:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm13,%ymm2
    1245:	0e 00 00 
    1248:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm14,%ymm2
    124f:	0e 00 00 
    1252:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm15,%ymm2
    1259:	0e 00 00 
    125c:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm2
    1263:	0f 00 00 
    1266:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm5,%ymm2
    126d:	02 00 00 
    1270:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm2
    1277:	0d 00 00 
    127a:	c5 fc 11 54 88 40    	vmovups %ymm2,0x40(%rax,%rcx,4)
    1280:	c5 fc 10 54 88 60    	vmovups 0x60(%rax,%rcx,4),%ymm2
    1286:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm6,%ymm2
    128d:	03 00 00 
    1290:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1297:	00 00 
    1299:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm1,%ymm2
    12a0:	03 00 00 
    12a3:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    12aa:	00 00 
    12ac:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm1,%ymm2
    12b3:	03 00 00 
    12b6:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm6,%ymm2
    12bd:	03 00 00 
    12c0:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm7,%ymm2
    12c7:	03 00 00 
    12ca:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm8,%ymm2
    12d1:	03 00 00 
    12d4:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm11,%ymm2
    12db:	04 00 00 
    12de:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    12e5:	00 00 
    12e7:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm11,%ymm2
    12ee:	04 00 00 
    12f1:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    12f8:	00 00 
    12fa:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm10,%ymm2
    1301:	0f 00 00 
    1304:	c5 7c 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm10
    130b:	00 00 
    130d:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm10,%ymm2
    1314:	0f 00 00 
    1317:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm11,%ymm2
    131e:	0f 00 00 
    1321:	c5 7c 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm11
    1328:	00 00 
    132a:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm11,%ymm2
    1331:	02 00 00 
    1334:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    1338:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm4,%ymm2
    133f:	0f 00 00 
    1342:	c5 fc 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm4
    1349:	00 00 
    134b:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm9,%ymm2
    1352:	0f 00 00 
    1355:	c5 7c 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm9
    135c:	00 00 
    135e:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm4,%ymm2
    1365:	0f 00 00 
    1368:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm9,%ymm2
    136f:	0f 00 00 
    1372:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm12,%ymm2
    1379:	10 00 00 
    137c:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm13,%ymm2
    1383:	10 00 00 
    1386:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm14,%ymm2
    138d:	10 00 00 
    1390:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm15,%ymm2
    1397:	10 00 00 
    139a:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm2
    13a1:	10 00 00 
    13a4:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    13a8:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm5,%ymm2
    13af:	10 00 00 
    13b2:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    13b6:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm2
    13bd:	10 00 00 
    13c0:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    13c7:	00 00 
    13c9:	c5 fc 11 54 88 60    	vmovups %ymm2,0x60(%rax,%rcx,4)
    13cf:	c5 fc 10 94 88 80 00 	vmovups 0x80(%rax,%rcx,4),%ymm2
    13d6:	00 00 
    13d8:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm2
    13df:	10 00 00 
    13e2:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    13e9:	00 00 
    13eb:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm2
    13f2:	11 00 00 
    13f5:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    13fc:	00 00 
    13fe:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm1,%ymm2
    1405:	11 00 00 
    1408:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    140f:	00 00 
    1411:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm6,%ymm2
    1418:	11 00 00 
    141b:	c5 fc 10 b4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm6
    1422:	00 00 
    1424:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm7,%ymm2
    142b:	11 00 00 
    142e:	c5 fc 10 bc 24 80 14 	vmovups 0x1480(%rsp),%ymm7
    1435:	00 00 
    1437:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm8,%ymm2
    143e:	11 00 00 
    1441:	c5 7c 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm8
    1448:	00 00 
    144a:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm2
    1451:	11 00 00 
    1454:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    145b:	00 00 
    145d:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm2
    1464:	11 00 00 
    1467:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    146e:	00 00 
    1470:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm2
    1477:	11 00 00 
    147a:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1481:	00 00 
    1483:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm10,%ymm2
    148a:	12 00 00 
    148d:	c5 7c 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm10
    1494:	00 00 
    1496:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm2
    149d:	12 00 00 
    14a0:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    14a7:	00 00 
    14a9:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm2
    14b0:	12 00 00 
    14b3:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    14ba:	00 00 
    14bc:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm2
    14c3:	12 00 00 
    14c6:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    14cd:	00 00 
    14cf:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm2
    14d6:	12 00 00 
    14d9:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    14e0:	00 00 
    14e2:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm4,%ymm2
    14e9:	12 00 00 
    14ec:	c5 fc 10 a4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm4
    14f3:	00 00 
    14f5:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm9,%ymm2
    14fc:	12 00 00 
    14ff:	c5 7c 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm9
    1506:	00 00 
    1508:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm12,%ymm2
    150f:	12 00 00 
    1512:	c5 7c 10 a4 24 00 14 	vmovups 0x1400(%rsp),%ymm12
    1519:	00 00 
    151b:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm13,%ymm2
    1522:	13 00 00 
    1525:	c5 7c 10 ac 24 00 0d 	vmovups 0xd00(%rsp),%ymm13
    152c:	00 00 
    152e:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm14,%ymm2
    1535:	13 00 00 
    1538:	c5 7c 10 b4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm14
    153f:	00 00 
    1541:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm15,%ymm2
    1548:	13 00 00 
    154b:	c5 7c 10 bc 24 40 0d 	vmovups 0xd40(%rsp),%ymm15
    1552:	00 00 
    1554:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm11,%ymm2
    155b:	13 00 00 
    155e:	c5 7c 10 9c 24 20 14 	vmovups 0x1420(%rsp),%ymm11
    1565:	00 00 
    1567:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm3,%ymm2
    156e:	13 00 00 
    1571:	c5 fc 10 9c 24 00 15 	vmovups 0x1500(%rsp),%ymm3
    1578:	00 00 
    157a:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm5,%ymm2
    1581:	13 00 00 
    1584:	c5 fc 10 ac 24 c0 14 	vmovups 0x14c0(%rsp),%ymm5
    158b:	00 00 
    158d:	c5 fc 11 94 88 80 00 	vmovups %ymm2,0x80(%rax,%rcx,4)
    1594:	00 00 
    1596:	c5 fc 10 14 8b       	vmovups (%rbx,%rcx,4),%ymm2
    159b:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm2,%ymm0
    15a2:	05 00 00 
    15a5:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x600(%rsp),%ymm2,%ymm3
    15ac:	06 00 00 
    15af:	c4 e2 6d a8 a4 24 40 	vfmadd213ps 0x440(%rsp),%ymm2,%ymm4
    15b6:	04 00 00 
    15b9:	c4 e2 6d a8 ac 24 60 	vfmadd213ps 0x460(%rsp),%ymm2,%ymm5
    15c0:	04 00 00 
    15c3:	c4 e2 6d a8 b4 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm6
    15ca:	04 00 00 
    15cd:	c4 e2 6d a8 bc 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm2,%ymm7
    15d4:	04 00 00 
    15d7:	c4 62 6d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm2,%ymm9
    15de:	04 00 00 
    15e1:	c4 62 6d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm2,%ymm10
    15e8:	05 00 00 
    15eb:	c4 62 6d a8 9c 24 20 	vfmadd213ps 0x520(%rsp),%ymm2,%ymm11
    15f2:	05 00 00 
    15f5:	c4 62 6d a8 a4 24 20 	vfmadd213ps 0x620(%rsp),%ymm2,%ymm12
    15fc:	06 00 00 
    15ff:	c4 62 6d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm2,%ymm8
    1606:	05 00 00 
    1609:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm2,%ymm1
    1610:	13 00 00 
    1613:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    161a:	00 00 
    161c:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    1623:	00 00 
    1625:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm2,%ymm0
    162c:	05 00 00 
    162f:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1636:	00 00 
    1638:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    163f:	00 00 
    1641:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm2,%ymm0
    1648:	05 00 00 
    164b:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1652:	00 00 
    1654:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    165b:	00 00 
    165d:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm2,%ymm0
    1664:	05 00 00 
    1667:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    166e:	00 00 
    1670:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    1677:	00 00 
    1679:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm2,%ymm0
    1680:	05 00 00 
    1683:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    168a:	00 00 
    168c:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    1693:	00 00 
    1695:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm2,%ymm0
    169c:	06 00 00 
    169f:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    16a6:	00 00 
    16a8:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    16af:	00 00 
    16b1:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm0
    16b8:	06 00 00 
    16bb:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    16c2:	00 00 
    16c4:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    16cb:	00 00 
    16cd:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm0
    16d4:	06 00 00 
    16d7:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    16de:	00 00 
    16e0:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    16e7:	00 00 
    16e9:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm0
    16f0:	06 00 00 
    16f3:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    16fa:	00 00 
    16fc:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    1703:	00 00 
    1705:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm0
    170c:	06 00 00 
    170f:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1716:	00 00 
    1718:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    171f:	00 00 
    1721:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm0
    1728:	06 00 00 
    172b:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1732:	00 00 
    1734:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    173b:	00 00 
    173d:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm0
    1744:	07 00 00 
    1747:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    174e:	00 00 
    1750:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1757:	00 00 
    1759:	c5 fc 10 44 8b 20    	vmovups 0x20(%rbx,%rcx,4),%ymm0
    175f:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm1
    1766:	0b 00 00 
    1769:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    176e:	c5 fc 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm3
    1775:	00 00 
    1777:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    177c:	c5 fc 10 ac 24 20 0c 	vmovups 0xc20(%rsp),%ymm5
    1783:	00 00 
    1785:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    178a:	c5 7c 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm11
    1791:	00 00 
    1793:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1798:	c5 7c 10 a4 24 20 0d 	vmovups 0xd20(%rsp),%ymm12
    179f:	00 00 
    17a1:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm12
    17a8:	0b 00 00 
    17ab:	c4 62 7d a8 9c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm11
    17b2:	0a 00 00 
    17b5:	c4 e2 7d a8 ac 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm5
    17bc:	0a 00 00 
    17bf:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm3
    17c6:	0a 00 00 
    17c9:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    17d0:	00 00 
    17d2:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    17d9:	00 00 
    17db:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    17e0:	c5 fc 10 a4 24 00 0c 	vmovups 0xc00(%rsp),%ymm4
    17e7:	00 00 
    17e9:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm4
    17f0:	0a 00 00 
    17f3:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    17fa:	00 00 
    17fc:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1803:	00 00 
    1805:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    180a:	c5 fc 10 b4 24 40 0c 	vmovups 0xc40(%rsp),%ymm6
    1811:	00 00 
    1813:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm6
    181a:	0a 00 00 
    181d:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1824:	00 00 
    1826:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    182d:	00 00 
    182f:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    1834:	c5 fc 10 bc 24 60 0c 	vmovups 0xc60(%rsp),%ymm7
    183b:	00 00 
    183d:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm7
    1844:	0a 00 00 
    1847:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    184e:	00 00 
    1850:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    1857:	00 00 
    1859:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    185e:	c5 7c 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm9
    1865:	00 00 
    1867:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm9
    186e:	0a 00 00 
    1871:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    1878:	00 00 
    187a:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    1881:	00 00 
    1883:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1888:	c5 7c 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm10
    188f:	00 00 
    1891:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm10
    1898:	0a 00 00 
    189b:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    18a2:	00 00 
    18a4:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    18ab:	00 00 
    18ad:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    18b2:	c5 7c 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm8
    18b9:	00 00 
    18bb:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm8
    18c2:	09 00 00 
    18c5:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    18cc:	00 00 
    18ce:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    18d5:	00 00 
    18d7:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    18de:	09 00 00 
    18e1:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    18e8:	00 00 
    18ea:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    18f1:	00 00 
    18f3:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    18fa:	09 00 00 
    18fd:	c5 fc 10 44 8b 40    	vmovups 0x40(%rbx,%rcx,4),%ymm0
    1903:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm1
    190a:	0d 00 00 
    190d:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    1914:	00 00 
    1916:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    191d:	00 00 
    191f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    1926:	08 00 00 
    1929:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1930:	00 00 
    1932:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1939:	00 00 
    193b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    1942:	08 00 00 
    1945:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    194c:	00 00 
    194e:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1955:	00 00 
    1957:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    195c:	c5 7c 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm15
    1963:	00 00 
    1965:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    196c:	00 00 
    196e:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1975:	00 00 
    1977:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    197e:	01 00 00 
    1981:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1986:	c5 7c 10 b4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm14
    198d:	00 00 
    198f:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1994:	c5 7c 10 ac 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm13
    199b:	00 00 
    199d:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm13
    19a4:	09 00 00 
    19a7:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    19ae:	00 00 
    19b0:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    19b7:	00 00 
    19b9:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    19c0:	09 00 00 
    19c3:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    19ca:	00 00 
    19cc:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    19d3:	00 00 
    19d5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    19dc:	09 00 00 
    19df:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    19e6:	00 00 
    19e8:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    19ef:	00 00 
    19f1:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    19f8:	09 00 00 
    19fb:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    1a02:	00 00 
    1a04:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1a0b:	00 00 
    1a0d:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1a12:	c5 7c 10 a4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm12
    1a19:	00 00 
    1a1b:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    1a22:	00 00 
    1a24:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1a2b:	00 00 
    1a2d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    1a34:	09 00 00 
    1a37:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1a3c:	c5 7c 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm11
    1a43:	00 00 
    1a45:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1a4a:	c5 7c 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm10
    1a51:	00 00 
    1a53:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1a5a:	00 00 
    1a5c:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1a63:	00 00 
    1a65:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1a6a:	c5 7c 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm9
    1a71:	00 00 
    1a73:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1a78:	c5 fc 10 bc 24 60 0e 	vmovups 0xe60(%rsp),%ymm7
    1a7f:	00 00 
    1a81:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1a86:	c5 fc 10 b4 24 80 0e 	vmovups 0xe80(%rsp),%ymm6
    1a8d:	00 00 
    1a8f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1a94:	c5 fc 10 ac 24 a0 0e 	vmovups 0xea0(%rsp),%ymm5
    1a9b:	00 00 
    1a9d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1aa2:	c5 fc 10 a4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm4
    1aa9:	00 00 
    1aab:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1ab0:	c5 fc 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm3
    1ab7:	00 00 
    1ab9:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    1abe:	c5 7c 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm8
    1ac5:	00 00 
    1ac7:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm8
    1ace:	01 00 00 
    1ad1:	c5 fc 10 44 8b 60    	vmovups 0x60(%rbx,%rcx,4),%ymm0
    1ad7:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    1ade:	02 00 00 
    1ae1:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm1
    1ae8:	10 00 00 
    1aeb:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    1af2:	00 00 
    1af4:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    1afb:	00 00 
    1afd:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    1b04:	02 00 00 
    1b07:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    1b0e:	00 00 
    1b10:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    1b17:	00 00 
    1b19:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    1b20:	02 00 00 
    1b23:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    1b2a:	00 00 
    1b2c:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    1b33:	00 00 
    1b35:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    1b3c:	02 00 00 
    1b3f:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    1b46:	00 00 
    1b48:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    1b4f:	00 00 
    1b51:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    1b58:	02 00 00 
    1b5b:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    1b62:	00 00 
    1b64:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    1b6b:	00 00 
    1b6d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    1b74:	02 00 00 
    1b77:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    1b7e:	00 00 
    1b80:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    1b87:	00 00 
    1b89:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    1b90:	03 00 00 
    1b93:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    1b9a:	00 00 
    1b9c:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    1ba3:	00 00 
    1ba5:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1baa:	c5 7c 10 bc 24 20 0f 	vmovups 0xf20(%rsp),%ymm15
    1bb1:	00 00 
    1bb3:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    1bba:	00 00 
    1bbc:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1bc3:	00 00 
    1bc5:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1bca:	c5 7c 10 b4 24 40 0f 	vmovups 0xf40(%rsp),%ymm14
    1bd1:	00 00 
    1bd3:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1bd8:	c5 7c 10 a4 24 80 0f 	vmovups 0xf80(%rsp),%ymm12
    1bdf:	00 00 
    1be1:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1be6:	c5 7c 10 ac 24 60 0f 	vmovups 0xf60(%rsp),%ymm13
    1bed:	00 00 
    1bef:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm13
    1bf6:	03 00 00 
    1bf9:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1c00:	00 00 
    1c02:	c5 fc 10 94 8b 80 00 	vmovups 0x80(%rbx,%rcx,4),%ymm2
    1c09:	00 00 
    1c0b:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm2,%ymm1
    1c12:	13 00 00 
    1c15:	48 83 c1 28          	add    $0x28,%rcx
    1c19:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1c1e:	c5 7c 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm11
    1c25:	00 00 
    1c27:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1c2c:	c5 7c 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm10
    1c33:	00 00 
    1c35:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    1c3c:	00 00 
    1c3e:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1c43:	c5 7c 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm9
    1c4a:	00 00 
    1c4c:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1c51:	c5 fc 10 bc 24 00 10 	vmovups 0x1000(%rsp),%ymm7
    1c58:	00 00 
    1c5a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1c5f:	c5 fc 10 b4 24 20 10 	vmovups 0x1020(%rsp),%ymm6
    1c66:	00 00 
    1c68:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1c6d:	c5 fc 10 ac 24 40 10 	vmovups 0x1040(%rsp),%ymm5
    1c74:	00 00 
    1c76:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1c7b:	c5 fc 10 a4 24 60 10 	vmovups 0x1060(%rsp),%ymm4
    1c82:	00 00 
    1c84:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1c89:	c5 fc 10 9c 24 80 10 	vmovups 0x1080(%rsp),%ymm3
    1c90:	00 00 
    1c92:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    1c97:	c5 7c 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm8
    1c9e:	00 00 
    1ca0:	c4 62 7d a8 84 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm8
    1ca7:	02 00 00 
    1caa:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    1cb1:	00 00 
    1cb3:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x340(%rsp),%ymm2,%ymm0
    1cba:	03 00 00 
    1cbd:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1cc4:	00 00 
    1cc6:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    1ccd:	00 00 
    1ccf:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm2,%ymm0
    1cd6:	03 00 00 
    1cd9:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1ce0:	00 00 
    1ce2:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    1ce9:	00 00 
    1ceb:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm2,%ymm0
    1cf2:	03 00 00 
    1cf5:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1cfc:	00 00 
    1cfe:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    1d05:	00 00 
    1d07:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm0
    1d0e:	03 00 00 
    1d11:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1d18:	00 00 
    1d1a:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    1d21:	00 00 
    1d23:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm2,%ymm0
    1d2a:	03 00 00 
    1d2d:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1d34:	00 00 
    1d36:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    1d3d:	00 00 
    1d3f:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm2,%ymm0
    1d46:	03 00 00 
    1d49:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1d50:	00 00 
    1d52:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    1d59:	00 00 
    1d5b:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm0
    1d62:	04 00 00 
    1d65:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1d6c:	00 00 
    1d6e:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    1d75:	00 00 
    1d77:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm0
    1d7e:	04 00 00 
    1d81:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1d88:	00 00 
    1d8a:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    1d91:	00 00 
    1d93:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    1d98:	c5 7c 10 bc 24 20 12 	vmovups 0x1220(%rsp),%ymm15
    1d9f:	00 00 
    1da1:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1da8:	00 00 
    1daa:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    1db1:	00 00 
    1db3:	c4 42 6d a8 fd       	vfmadd213ps %ymm13,%ymm2,%ymm15
    1db8:	c5 7c 10 ac 24 60 12 	vmovups 0x1260(%rsp),%ymm13
    1dbf:	00 00 
    1dc1:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    1dc6:	c5 7c 10 b4 24 40 12 	vmovups 0x1240(%rsp),%ymm14
    1dcd:	00 00 
    1dcf:	c4 62 6d a8 b4 24 20 	vfmadd213ps 0x220(%rsp),%ymm2,%ymm14
    1dd6:	02 00 00 
    1dd9:	c5 7c 11 bc 24 60 05 	vmovups %ymm15,0x560(%rsp)
    1de0:	00 00 
    1de2:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    1de7:	c5 7c 10 a4 24 80 12 	vmovups 0x1280(%rsp),%ymm12
    1dee:	00 00 
    1df0:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1df7:	00 00 
    1df9:	c5 7c 11 ac 24 a0 05 	vmovups %ymm13,0x5a0(%rsp)
    1e00:	00 00 
    1e02:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    1e07:	c5 7c 10 9c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm11
    1e0e:	00 00 
    1e10:	c5 7c 11 b4 24 80 05 	vmovups %ymm14,0x580(%rsp)
    1e17:	00 00 
    1e19:	c5 7c 11 a4 24 c0 05 	vmovups %ymm12,0x5c0(%rsp)
    1e20:	00 00 
    1e22:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    1e27:	c5 7c 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm10
    1e2e:	00 00 
    1e30:	c5 7c 11 9c 24 e0 05 	vmovups %ymm11,0x5e0(%rsp)
    1e37:	00 00 
    1e39:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    1e3e:	c5 7c 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm9
    1e45:	00 00 
    1e47:	c5 7c 11 94 24 40 06 	vmovups %ymm10,0x640(%rsp)
    1e4e:	00 00 
    1e50:	c4 62 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm9
    1e55:	c5 fc 10 bc 24 00 13 	vmovups 0x1300(%rsp),%ymm7
    1e5c:	00 00 
    1e5e:	c5 7c 11 8c 24 60 06 	vmovups %ymm9,0x660(%rsp)
    1e65:	00 00 
    1e67:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    1e6c:	c5 fc 10 b4 24 20 13 	vmovups 0x1320(%rsp),%ymm6
    1e73:	00 00 
    1e75:	c5 fc 11 bc 24 80 06 	vmovups %ymm7,0x680(%rsp)
    1e7c:	00 00 
    1e7e:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    1e83:	c5 fc 10 ac 24 40 13 	vmovups 0x1340(%rsp),%ymm5
    1e8a:	00 00 
    1e8c:	c5 fc 11 b4 24 a0 06 	vmovups %ymm6,0x6a0(%rsp)
    1e93:	00 00 
    1e95:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    1e9a:	c5 fc 10 a4 24 60 13 	vmovups 0x1360(%rsp),%ymm4
    1ea1:	00 00 
    1ea3:	c5 fc 11 ac 24 c0 06 	vmovups %ymm5,0x6c0(%rsp)
    1eaa:	00 00 
    1eac:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    1eb1:	c5 fc 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm3
    1eb8:	00 00 
    1eba:	c5 fc 11 a4 24 e0 06 	vmovups %ymm4,0x6e0(%rsp)
    1ec1:	00 00 
    1ec3:	c4 c2 6d a8 d8       	vfmadd213ps %ymm8,%ymm2,%ymm3
    1ec8:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
    1ecf:	00 00 
    1ed1:	48 3b 4c 24 48       	cmp    0x48(%rsp),%rcx
    1ed6:	0f 82 c4 e7 ff ff    	jb     6a0 <_Z5benchv+0x570>
    1edc:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    1ee3:	00 00 
    1ee5:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    1eec:	00 00 
    1eee:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
    1ef5:	00 
    1ef6:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
    1efb:	8b 44 24 20          	mov    0x20(%rsp),%eax
    1eff:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
    1f04:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
    1f09:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
    1f0e:	4c 8b 84 24 90 00 00 	mov    0x90(%rsp),%r8
    1f15:	00 
    1f16:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
    1f1b:	44 8b 4c 24 44       	mov    0x44(%rsp),%r9d
    1f20:	44 8b 6c 24 3c       	mov    0x3c(%rsp),%r13d
    1f25:	44 8b 5c 24 38       	mov    0x38(%rsp),%r11d
    1f2a:	44 8b 74 24 34       	mov    0x34(%rsp),%r14d
    1f2f:	44 8b 64 24 30       	mov    0x30(%rsp),%r12d
    1f34:	44 8b 7c 24 2c       	mov    0x2c(%rsp),%r15d
    1f39:	44 8b 54 24 28       	mov    0x28(%rsp),%r10d
    1f3e:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1f44:	01 c5                	add    %eax,%ebp
    1f46:	01 c1                	add    %eax,%ecx
    1f48:	01 c6                	add    %eax,%esi
    1f4a:	01 c2                	add    %eax,%edx
    1f4c:	01 44 24 a4          	add    %eax,-0x5c(%rsp)
    1f50:	01 44 24 a0          	add    %eax,-0x60(%rsp)
    1f54:	01 44 24 90          	add    %eax,-0x70(%rsp)
    1f58:	41 01 c1             	add    %eax,%r9d
    1f5b:	41 01 c5             	add    %eax,%r13d
    1f5e:	01 44 24 9c          	add    %eax,-0x64(%rsp)
    1f62:	41 01 c3             	add    %eax,%r11d
    1f65:	41 01 c6             	add    %eax,%r14d
    1f68:	41 01 c4             	add    %eax,%r12d
    1f6b:	41 01 c7             	add    %eax,%r15d
    1f6e:	01 44 24 98          	add    %eax,-0x68(%rsp)
    1f72:	01 44 24 94          	add    %eax,-0x6c(%rsp)
    1f76:	41 01 c2             	add    %eax,%r10d
    1f79:	41 01 c0             	add    %eax,%r8d
    1f7c:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1f80:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
    1f85:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
    1f8a:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
    1f8f:	8b 4c 24 40          	mov    0x40(%rsp),%ecx
    1f93:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
    1f98:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
    1f9f:	00 
    1fa0:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
    1fa5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1fab:	c5 f8 58 da          	vaddps %xmm2,%xmm0,%xmm3
    1faf:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1fb6:	00 00 
    1fb8:	01 c5                	add    %eax,%ebp
    1fba:	01 c1                	add    %eax,%ecx
    1fbc:	01 c6                	add    %eax,%esi
    1fbe:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
    1fc3:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
    1fc8:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1fce:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    1fd2:	c4 e3 79 05 c2 01    	vpermilpd $0x1,%xmm2,%xmm0
    1fd8:	c5 e8 58 e0          	vaddps %xmm0,%xmm2,%xmm4
    1fdc:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1fe2:	01 c5                	add    %eax,%ebp
    1fe4:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1fe8:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    1fef:	00 00 
    1ff1:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
    1ff6:	8b 6c 24 24          	mov    0x24(%rsp),%ebp
    1ffa:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2000:	c5 78 58 fa          	vaddps %xmm2,%xmm0,%xmm15
    2004:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    200a:	01 c5                	add    %eax,%ebp
    200c:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    2011:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2015:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    201b:	c5 78 58 f2          	vaddps %xmm2,%xmm0,%xmm14
    201f:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    2026:	00 00 
    2028:	c4 e3 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm0
    202e:	c5 ec 58 c0          	vaddps %ymm0,%ymm2,%ymm0
    2032:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    2036:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    203a:	c4 63 7d 05 e0 05    	vpermilpd $0x5,%ymm0,%ymm12
    2040:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
    2044:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    204b:	00 00 
    204d:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    2053:	c5 1c 58 d8          	vaddps %ymm0,%ymm12,%ymm11
    2057:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    205e:	00 00 
    2060:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    2066:	c4 41 20 58 e4       	vaddps %xmm12,%xmm11,%xmm12
    206b:	c4 63 fd 01 d8 4e    	vpermpd $0x4e,%ymm0,%ymm11
    2071:	c5 24 58 d0          	vaddps %ymm0,%ymm11,%ymm10
    2075:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    207c:	00 00 
    207e:	c4 43 7d 05 da 05    	vpermilpd $0x5,%ymm10,%ymm11
    2084:	c4 41 28 58 db       	vaddps %xmm11,%xmm10,%xmm11
    2089:	c4 63 fd 01 d0 4e    	vpermpd $0x4e,%ymm0,%ymm10
    208f:	c5 2c 58 c8          	vaddps %ymm0,%ymm10,%ymm9
    2093:	c5 fa 16 c4          	vmovshdup %xmm4,%xmm0
    2097:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
    209b:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    20a1:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    20a7:	c4 c1 7a 16 d7       	vmovshdup %xmm15,%xmm2
    20ac:	c4 41 30 58 ca       	vaddps %xmm10,%xmm9,%xmm9
    20b1:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    20b5:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    20b9:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    20be:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    20c2:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    20c8:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    20cd:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    20d1:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    20d7:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    20dc:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    20e0:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    20e5:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    20eb:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    20f0:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    20f4:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    20fa:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    20ff:	c4 c1 7a 16 d1       	vmovshdup %xmm9,%xmm2
    2104:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    2108:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    210d:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    2113:	c5 fc 58 04 9f       	vaddps (%rdi,%rbx,4),%ymm0,%ymm0
    2118:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    211f:	00 00 
    2121:	c5 fc 11 04 9f       	vmovups %ymm0,(%rdi,%rbx,4)
    2126:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    212c:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2130:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2136:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    213a:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    2141:	00 00 
    2143:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2149:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    214d:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    2154:	00 00 
    2156:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
    215c:	c5 68 58 df          	vaddps %xmm7,%xmm2,%xmm11
    2160:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    2165:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    216b:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    216f:	c5 f8 58 f7          	vaddps %xmm7,%xmm0,%xmm6
    2173:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    217a:	00 00 
    217c:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    2182:	c5 48 58 e7          	vaddps %xmm7,%xmm6,%xmm12
    2186:	c4 c1 7a 16 f2       	vmovshdup %xmm10,%xmm6
    218b:	c5 a8 58 f6          	vaddps %xmm6,%xmm10,%xmm6
    218f:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    2195:	c4 e3 49 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm6,%xmm2
    219b:	c4 c1 7a 16 f4       	vmovshdup %xmm12,%xmm6
    21a0:	c5 f8 58 ef          	vaddps %xmm7,%xmm0,%xmm5
    21a4:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    21ab:	00 00 
    21ad:	c5 98 58 f6          	vaddps %xmm6,%xmm12,%xmm6
    21b1:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    21b7:	c5 e8 16 d6          	vmovlhps %xmm6,%xmm2,%xmm2
    21bb:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    21bf:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    21c3:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    21c9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    21cd:	c4 e3 69 21 d5 30    	vinsertps $0x30,%xmm5,%xmm2,%xmm2
    21d3:	c5 fc 58 e7          	vaddps %ymm7,%ymm0,%ymm4
    21d7:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    21de:	00 00 
    21e0:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    21e6:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    21ea:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    21ee:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    21f4:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    21f8:	c5 fc 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm5
    21ff:	00 00 
    2201:	c4 e3 6d 18 d4 01    	vinsertf128 $0x1,%xmm4,%ymm2,%ymm2
    2207:	c5 fc 58 df          	vaddps %ymm7,%ymm0,%ymm3
    220b:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    2212:	00 00 
    2214:	c4 e3 7d 05 fb 05    	vpermilpd $0x5,%ymm3,%ymm7
    221a:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    221e:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    2222:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2228:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    222c:	c5 fc 10 a4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm4
    2233:	00 00 
    2235:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    223a:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    223e:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    2245:	00 00 
    2247:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    224d:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    2253:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2257:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    225b:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2261:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2265:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    226b:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    2270:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    2274:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    227a:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    227f:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2283:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2287:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    228e:	00 00 
    2290:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2295:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    229b:	c5 fc 58 44 9f 20    	vaddps 0x20(%rdi,%rbx,4),%ymm0,%ymm0
    22a1:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    22a8:	00 00 
    22aa:	c5 fc 11 44 9f 20    	vmovups %ymm0,0x20(%rdi,%rbx,4)
    22b0:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    22b6:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    22ba:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    22c0:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    22c4:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    22ca:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    22ce:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    22d2:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    22d8:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    22dc:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    22e3:	00 00 
    22e5:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    22e9:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    22ef:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    22f3:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    22f9:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    22fd:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    2303:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    2307:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    230d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2311:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    2315:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    2319:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    231d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2321:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    2325:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    2329:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    232e:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    2334:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    233b:	00 00 
    233d:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    2342:	c5 f8 58 44 9f 40    	vaddps 0x40(%rdi,%rbx,4),%xmm0,%xmm0
    2348:	c5 f8 11 44 9f 40    	vmovups %xmm0,0x40(%rdi,%rbx,4)
    234e:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2354:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2358:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    235e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2362:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2366:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    236a:	c5 fa 58 44 9f 50    	vaddss 0x50(%rdi,%rbx,4),%xmm0,%xmm0
    2370:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    2377:	00 00 
    2379:	c5 fa 11 44 9f 50    	vmovss %xmm0,0x50(%rdi,%rbx,4)
    237f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2385:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2389:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    238f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2393:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2397:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    239b:	c5 fa 58 44 9f 54    	vaddss 0x54(%rdi,%rbx,4),%xmm0,%xmm0
    23a1:	c5 fa 11 44 9f 54    	vmovss %xmm0,0x54(%rdi,%rbx,4)
    23a7:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    23ad:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    23b1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    23b7:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    23bb:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    23bf:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    23c3:	c5 fa 58 44 9f 58    	vaddss 0x58(%rdi,%rbx,4),%xmm0,%xmm0
    23c9:	c5 fa 11 44 9f 58    	vmovss %xmm0,0x58(%rdi,%rbx,4)
    23cf:	48 83 c3 17          	add    $0x17,%rbx
    23d3:	48 39 c3             	cmp    %rax,%rbx
    23d6:	0f 82 84 de ff ff    	jb     260 <_Z5benchv+0x130>
    23dc:	0f 31                	rdtsc  
    23de:	48 c1 e2 20          	shl    $0x20,%rdx
    23e2:	48 09 c2             	or     %rax,%rdx
    23e5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 23eb <_Z5benchv+0x22bb>
    23eb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    23f0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 23f8 <_Z5benchv+0x22c8>
    23f7:	00 
    23f8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2400 <_Z5benchv+0x22d0>
    23ff:	00 
    2400:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2403:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2407:	0f af d1             	imul   %ecx,%edx
    240a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2410:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2414:	c5 fb 5c 44 24 70    	vsubsd 0x70(%rsp),%xmm0,%xmm0
    241a:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    241e:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    2422:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2426:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    242a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    242e:	48 81 c4 28 15 00 00 	add    $0x1528,%rsp
    2435:	5b                   	pop    %rbx
    2436:	41 5c                	pop    %r12
    2438:	41 5d                	pop    %r13
    243a:	41 5e                	pop    %r14
    243c:	41 5f                	pop    %r15
    243e:	5d                   	pop    %rbp
    243f:	c5 f8 77             	vzeroupper 
    2442:	c3                   	retq   
    2443:	90                   	nop
    2444:	90                   	nop
    2445:	90                   	nop
    2446:	90                   	nop
    2447:	90                   	nop
    2448:	90                   	nop
    2449:	90                   	nop
    244a:	90                   	nop
    244b:	90                   	nop
    244c:	90                   	nop
    244d:	90                   	nop
    244e:	90                   	nop
    244f:	90                   	nop

0000000000002450 <_Z6enablev>:
    2450:	31 c0                	xor    %eax,%eax
    2452:	c3                   	retq   
    2453:	90                   	nop
    2454:	90                   	nop
    2455:	90                   	nop
    2456:	90                   	nop
    2457:	90                   	nop
    2458:	90                   	nop
    2459:	90                   	nop
    245a:	90                   	nop
    245b:	90                   	nop
    245c:	90                   	nop
    245d:	90                   	nop
    245e:	90                   	nop
    245f:	90                   	nop

0000000000002460 <_Z9n_reg_maxv>:
    2460:	b8 a6 00 00 00       	mov    $0xa6,%eax
    2465:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui23_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui23_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui23_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui23_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui23_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui23_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui23_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui23_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui23_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui23_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui23_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui23_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
