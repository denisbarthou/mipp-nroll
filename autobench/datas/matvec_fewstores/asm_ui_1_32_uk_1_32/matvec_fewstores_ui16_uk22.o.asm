
matvec_fewstores_ui16_uk22.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
       a:	8d 48 7f             	lea    0x7f(%rax),%ecx
       d:	85 c0                	test   %eax,%eax
       f:	0f 49 c8             	cmovns %eax,%ecx
      12:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19 <_Z4initv+0x19>
      19:	83 e1 80             	and    $0xffffff80,%ecx
      1c:	4c 63 f1             	movslq %ecx,%r14
      1f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 25 <_Z4initv+0x25>
      25:	49 c1 e6 02          	shl    $0x2,%r14
      29:	4c 89 f7             	mov    %r14,%rdi
      2c:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
      33:	48 89 c2             	mov    %rax,%rdx
      36:	48 c1 f8 25          	sar    $0x25,%rax
      3a:	48 c1 ea 3f          	shr    $0x3f,%rdx
      3e:	01 d0                	add    %edx,%eax
      40:	69 c0 b0 00 00 00    	imul   $0xb0,%eax,%eax
      46:	48 63 d8             	movslq %eax,%rbx
      49:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 4f <_Z4initv+0x4f>
      4f:	48 0f af fb          	imul   %rbx,%rdi
      53:	e8 00 00 00 00       	callq  58 <_Z4initv+0x58>
      58:	48 c1 e3 02          	shl    $0x2,%rbx
      5c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 63 <_Z4initv+0x63>
      63:	48 89 df             	mov    %rbx,%rdi
      66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
      6b:	4c 89 f7             	mov    %r14,%rdi
      6e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 75 <_Z4initv+0x75>
      75:	e8 00 00 00 00       	callq  7a <_Z4initv+0x7a>
      7a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 81 <_Z4initv+0x81>
      81:	48 83 c4 08          	add    $0x8,%rsp
      85:	5b                   	pop    %rbx
      86:	41 5e                	pop    %r14
      88:	c3                   	retq   
      89:	90                   	nop
      8a:	90                   	nop
      8b:	90                   	nop
      8c:	90                   	nop
      8d:	90                   	nop
      8e:	90                   	nop
      8f:	90                   	nop

0000000000000090 <_Z10init_benchv>:
      90:	50                   	push   %rax
      91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
      97:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 9e <_Z10init_benchv+0xe>
      9e:	85 d2                	test   %edx,%edx
      a0:	7e 52                	jle    f4 <_Z10init_benchv+0x64>
      a2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # a9 <_Z10init_benchv+0x19>
      a9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
      b0:	00 
      b1:	45 31 d2             	xor    %r10d,%r10d
      b4:	45 31 db             	xor    %r11d,%r11d
      b7:	eb 17                	jmp    d0 <_Z10init_benchv+0x40>
      b9:	90                   	nop
      ba:	90                   	nop
      bb:	90                   	nop
      bc:	90                   	nop
      bd:	90                   	nop
      be:	90                   	nop
      bf:	90                   	nop
      c0:	49 ff c3             	inc    %r11
      c3:	49 83 c1 04          	add    $0x4,%r9
      c7:	41 83 c2 02          	add    $0x2,%r10d
      cb:	49 39 d3             	cmp    %rdx,%r11
      ce:	73 24                	jae    f4 <_Z10init_benchv+0x64>
      d0:	44 89 d1             	mov    %r10d,%ecx
      d3:	4c 89 cf             	mov    %r9,%rdi
      d6:	4c 89 c0             	mov    %r8,%rax
      d9:	45 85 c0             	test   %r8d,%r8d
      dc:	7e e2                	jle    c0 <_Z10init_benchv+0x30>
      de:	90                   	nop
      df:	90                   	nop
      e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
      e4:	ff c1                	inc    %ecx
      e6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
      ea:	48 01 f7             	add    %rsi,%rdi
      ed:	48 ff c8             	dec    %rax
      f0:	75 ee                	jne    e0 <_Z10init_benchv+0x50>
      f2:	eb cc                	jmp    c0 <_Z10init_benchv+0x30>
      f4:	45 85 c0             	test   %r8d,%r8d
      f7:	7e 28                	jle    121 <_Z10init_benchv+0x91>
      f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 100 <_Z10init_benchv+0x70>
     100:	31 c9                	xor    %ecx,%ecx
     102:	90                   	nop
     103:	90                   	nop
     104:	90                   	nop
     105:	90                   	nop
     106:	90                   	nop
     107:	90                   	nop
     108:	90                   	nop
     109:	90                   	nop
     10a:	90                   	nop
     10b:	90                   	nop
     10c:	90                   	nop
     10d:	90                   	nop
     10e:	90                   	nop
     10f:	90                   	nop
     110:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     114:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     119:	48 ff c1             	inc    %rcx
     11c:	4c 39 c1             	cmp    %r8,%rcx
     11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
     121:	85 d2                	test   %edx,%edx
     123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
     125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
     12c:	48 c1 e2 02          	shl    $0x2,%rdx
     130:	31 f6                	xor    %esi,%esi
     132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
     137:	58                   	pop    %rax
     138:	c3                   	retq   
     139:	90                   	nop
     13a:	90                   	nop
     13b:	90                   	nop
     13c:	90                   	nop
     13d:	90                   	nop
     13e:	90                   	nop
     13f:	90                   	nop

0000000000000140 <_Z5benchv>:
     140:	55                   	push   %rbp
     141:	41 57                	push   %r15
     143:	41 56                	push   %r14
     145:	41 55                	push   %r13
     147:	41 54                	push   %r12
     149:	53                   	push   %rbx
     14a:	48 81 ec a8 01 00 00 	sub    $0x1a8,%rsp
     151:	0f 31                	rdtsc  
     153:	48 c1 e2 20          	shl    $0x20,%rdx
     157:	48 09 c2             	or     %rax,%rdx
     15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
     160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
     16c:	00 
     16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
     174:	00 
     175:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     17b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     17f:	c5 fb 11 44 24 20    	vmovsd %xmm0,0x20(%rsp)
     185:	85 c0                	test   %eax,%eax
     187:	0f 8e 29 14 00 00    	jle    15b6 <_Z5benchv+0x1476>
     18d:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 194 <_Z5benchv+0x54>
     194:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19b <_Z5benchv+0x5b>
     19b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a2 <_Z5benchv+0x62>
     1a2:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1a9 <_Z5benchv+0x69>
     1a9:	31 ff                	xor    %edi,%edi
     1ab:	4c 89 54 24 30       	mov    %r10,0x30(%rsp)
     1b0:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
     1b5:	e9 18 01 00 00       	jmpq   2d2 <_Z5benchv+0x192>
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     1c5:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     1c9:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
     1cd:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     1d1:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
     1d6:	c5 fd 10 8c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm1
     1dd:	00 00 
     1df:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
     1e4:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     1eb:	00 00 
     1ed:	c4 c1 7d 11 0c b9    	vmovupd %ymm1,(%r9,%rdi,4)
     1f3:	c4 c1 7c 11 04 99    	vmovups %ymm0,(%r9,%rbx,4)
     1f9:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
     1fe:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     205:	00 00 
     207:	48 83 ef 80          	sub    $0xffffffffffffff80,%rdi
     20b:	c4 c1 7c 11 04 99    	vmovups %ymm0,(%r9,%rbx,4)
     211:	c4 c1 7c 11 2c b1    	vmovups %ymm5,(%r9,%rsi,4)
     217:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
     21c:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     223:	00 00 
     225:	c4 c1 7c 11 24 b1    	vmovups %ymm4,(%r9,%rsi,4)
     22b:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
     230:	c4 c1 7c 11 04 b1    	vmovups %ymm0,(%r9,%rsi,4)
     236:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     23b:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     242:	00 00 
     244:	c4 c1 7c 11 04 b1    	vmovups %ymm0,(%r9,%rsi,4)
     24a:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     24f:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     256:	00 00 
     258:	c4 c1 7c 11 04 b1    	vmovups %ymm0,(%r9,%rsi,4)
     25e:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
     263:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     268:	c4 c1 7c 11 04 b1    	vmovups %ymm0,(%r9,%rsi,4)
     26e:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     275:	00 00 
     277:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
     27c:	c4 01 7c 11 1c b9    	vmovups %ymm11,(%r9,%r15,4)
     282:	c4 c1 7c 11 04 b1    	vmovups %ymm0,(%r9,%rsi,4)
     288:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
     28d:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     294:	00 00 
     296:	c4 c1 7c 11 04 b1    	vmovups %ymm0,(%r9,%rsi,4)
     29c:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
     2a1:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
     2a7:	c4 41 7c 11 34 b1    	vmovups %ymm14,(%r9,%rsi,4)
     2ad:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
     2b2:	c4 c1 7d 11 04 b1    	vmovupd %ymm0,(%r9,%rsi,4)
     2b8:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
     2bd:	c4 41 7c 11 3c b1    	vmovups %ymm15,(%r9,%rsi,4)
     2c3:	c4 81 7c 11 14 81    	vmovups %ymm2,(%r9,%r8,4)
     2c9:	48 39 c7             	cmp    %rax,%rdi
     2cc:	0f 83 e4 12 00 00    	jae    15b6 <_Z5benchv+0x1476>
     2d2:	48 89 fe             	mov    %rdi,%rsi
     2d5:	49 89 fa             	mov    %rdi,%r10
     2d8:	49 89 f8             	mov    %rdi,%r8
     2db:	49 89 ff             	mov    %rdi,%r15
     2de:	49 89 fe             	mov    %rdi,%r14
     2e1:	49 89 fd             	mov    %rdi,%r13
     2e4:	49 89 fc             	mov    %rdi,%r12
     2e7:	49 89 fb             	mov    %rdi,%r11
     2ea:	48 89 fb             	mov    %rdi,%rbx
     2ed:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     2f3:	48 83 ce 10          	or     $0x10,%rsi
     2f7:	49 83 ca 28          	or     $0x28,%r10
     2fb:	49 83 c8 08          	or     $0x8,%r8
     2ff:	49 83 cf 50          	or     $0x50,%r15
     303:	49 83 ce 20          	or     $0x20,%r14
     307:	49 83 cd 58          	or     $0x58,%r13
     30b:	49 83 cc 60          	or     $0x60,%r12
     30f:	49 83 cb 68          	or     $0x68,%r11
     313:	48 83 cb 70          	or     $0x70,%rbx
     317:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     31c:	48 89 fe             	mov    %rdi,%rsi
     31f:	c4 81 7c 10 3c 91    	vmovups (%r9,%r10,4),%ymm7
     325:	4c 89 54 24 68       	mov    %r10,0x68(%rsp)
     32a:	c4 81 7c 10 1c 81    	vmovups (%r9,%r8,4),%ymm3
     330:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
     335:	4d 89 f8             	mov    %r15,%r8
     338:	c4 01 7c 10 2c a9    	vmovups (%r9,%r13,4),%ymm13
     33e:	c4 01 7c 10 3c 99    	vmovups (%r9,%r11,4),%ymm15
     344:	4c 89 74 24 70       	mov    %r14,0x70(%rsp)
     349:	c4 81 7c 10 34 b1    	vmovups (%r9,%r14,4),%ymm6
     34f:	4c 8b 74 24 30       	mov    0x30(%rsp),%r14
     354:	c4 01 7c 10 34 a1    	vmovups (%r9,%r12,4),%ymm14
     35a:	c4 c1 7c 10 14 99    	vmovups (%r9,%rbx,4),%ymm2
     360:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
     365:	4c 89 64 24 58       	mov    %r12,0x58(%rsp)
     36a:	4c 89 5c 24 50       	mov    %r11,0x50(%rsp)
     36f:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
     374:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
     379:	48 83 ce 18          	or     $0x18,%rsi
     37d:	c4 01 7c 10 24 81    	vmovups (%r9,%r8,4),%ymm12
     383:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
     388:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     38d:	48 89 fe             	mov    %rdi,%rsi
     390:	48 83 ce 30          	or     $0x30,%rsi
     394:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     399:	48 89 fe             	mov    %rdi,%rsi
     39c:	48 83 ce 38          	or     $0x38,%rsi
     3a0:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
     3a5:	48 89 fe             	mov    %rdi,%rsi
     3a8:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     3af:	00 00 
     3b1:	48 83 ce 40          	or     $0x40,%rsi
     3b5:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     3ba:	48 89 fe             	mov    %rdi,%rsi
     3bd:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     3c4:	00 00 
     3c6:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     3cd:	00 00 
     3cf:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     3d6:	00 00 
     3d8:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     3de:	c4 c1 7c 10 24 a9    	vmovups (%r9,%rbp,4),%ymm4
     3e4:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
     3e9:	48 83 ce 48          	or     $0x48,%rsi
     3ed:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     3f4:	00 00 
     3f6:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
     3fb:	48 89 fe             	mov    %rdi,%rsi
     3fe:	4c 8b 54 24 40       	mov    0x40(%rsp),%r10
     403:	48 83 ce 78          	or     $0x78,%rsi
     407:	c4 c1 7c 10 0c b1    	vmovups (%r9,%rsi,4),%ymm1
     40d:	49 89 f0             	mov    %rsi,%r8
     410:	c4 c1 7c 10 2c a9    	vmovups (%r9,%rbp,4),%ymm5
     416:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     41b:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     422:	00 00 
     424:	c4 01 7c 10 1c 91    	vmovups (%r9,%r10,4),%ymm11
     42a:	4d 89 d7             	mov    %r10,%r15
     42d:	c4 41 7c 10 04 a9    	vmovups (%r9,%rbp,4),%ymm8
     433:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
     438:	c4 41 7c 10 0c a9    	vmovups (%r9,%rbp,4),%ymm9
     43e:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
     443:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     44a:	00 00 
     44c:	c4 41 7c 10 14 a9    	vmovups (%r9,%rbp,4),%ymm10
     452:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     459:	00 00 
     45b:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     460:	45 85 f6             	test   %r14d,%r14d
     463:	0f 8e 57 fd ff ff    	jle    1c0 <_Z5benchv+0x80>
     469:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     46e:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     472:	4d 89 f2             	mov    %r14,%r10
     475:	45 31 ed             	xor    %r13d,%r13d
     478:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
     47c:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     480:	4c 89 eb             	mov    %r13,%rbx
     483:	4c 89 ed             	mov    %r13,%rbp
     486:	c4 a2 7d 18 04 aa    	vbroadcastss (%rdx,%r13,4),%ymm0
     48c:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     493:	00 00 
     495:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     49c:	00 00 
     49e:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     4a5:	00 00 
     4a7:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     4ae:	00 00 
     4b0:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     4b5:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     4bc:	00 00 
     4be:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     4c5:	00 00 
     4c7:	48 83 cb 01          	or     $0x1,%rbx
     4cb:	48 0f af e8          	imul   %rax,%rbp
     4cf:	c4 e2 7d 18 0c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm1
     4d5:	48 0f af d8          	imul   %rax,%rbx
     4d9:	48 01 fd             	add    %rdi,%rbp
     4dc:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
     4e3:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
     4ea:	00 00 00 
     4ed:	48 01 fb             	add    %rdi,%rbx
     4f0:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
     4f7:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm11
     4fe:	01 00 00 
     501:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
     508:	00 00 00 
     50b:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm8
     512:	00 00 00 
     515:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm9
     51c:	00 00 00 
     51f:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
     526:	01 00 00 
     529:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
     530:	01 00 00 
     533:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm12
     53a:	01 00 00 
     53d:	c4 62 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm14
     544:	01 00 00 
     547:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm15
     54e:	01 00 00 
     551:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm2
     558:	01 00 00 
     55b:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     562:	00 00 
     564:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     56b:	00 00 
     56d:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     573:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     579:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     57e:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     585:	00 00 
     587:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     58e:	00 00 
     590:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     597:	00 00 
     599:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     5a0:	00 00 
     5a2:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
     5a9:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     5b0:	00 00 
     5b2:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     5b9:	00 00 
     5bb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     5c1:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm1
     5c8:	01 00 00 
     5cb:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     5d2:	00 00 
     5d4:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     5db:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
     5e1:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
     5e8:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
     5ef:	00 00 00 
     5f2:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
     5f9:	00 00 00 
     5fc:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
     603:	00 00 00 
     606:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
     60d:	01 00 00 
     610:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     617:	01 00 00 
     61a:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
     621:	01 00 00 
     624:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
     62b:	01 00 00 
     62e:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
     635:	01 00 00 
     638:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     63f:	01 00 00 
     642:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     649:	00 00 
     64b:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
     652:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     656:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     65c:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     663:	00 00 00 
     666:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     66c:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     671:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
     678:	01 00 00 
     67b:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     680:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     684:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
     68b:	01 00 00 
     68e:	49 8d 5d 02          	lea    0x2(%r13),%rbx
     692:	c4 a2 7d 18 4c aa 08 	vbroadcastss 0x8(%rdx,%r13,4),%ymm1
     699:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     69f:	48 0f af d8          	imul   %rax,%rbx
     6a3:	48 01 fb             	add    %rdi,%rbx
     6a6:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
     6ad:	00 00 00 
     6b0:	c4 e2 75 b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm3
     6b7:	01 00 00 
     6ba:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     6c0:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     6c7:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     6ce:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
     6d5:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     6dc:	00 00 00 
     6df:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     6e6:	00 00 00 
     6e9:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     6f0:	00 00 00 
     6f3:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     6fa:	01 00 00 
     6fd:	c4 e2 75 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm6
     704:	01 00 00 
     707:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     70e:	01 00 00 
     711:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
     718:	01 00 00 
     71b:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     722:	01 00 00 
     725:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     72c:	01 00 00 
     72f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     735:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     73a:	c4 e2 75 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm0
     741:	01 00 00 
     744:	49 8d 5d 03          	lea    0x3(%r13),%rbx
     748:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     74e:	c4 a2 7d 18 4c aa 0c 	vbroadcastss 0xc(%rdx,%r13,4),%ymm1
     755:	48 0f af d8          	imul   %rax,%rbx
     759:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     75f:	48 01 fb             	add    %rdi,%rbx
     762:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     769:	00 00 00 
     76c:	c4 e2 75 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm0
     773:	01 00 00 
     776:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     77c:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     783:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     78a:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
     791:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     798:	00 00 00 
     79b:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     7a2:	00 00 00 
     7a5:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     7ac:	00 00 00 
     7af:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     7b6:	01 00 00 
     7b9:	c4 e2 75 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm6
     7c0:	01 00 00 
     7c3:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     7ca:	01 00 00 
     7cd:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
     7d4:	01 00 00 
     7d7:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     7de:	01 00 00 
     7e1:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     7e8:	01 00 00 
     7eb:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     7f1:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
     7f5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     7fb:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     802:	01 00 00 
     805:	49 8d 5d 04          	lea    0x4(%r13),%rbx
     809:	c4 a2 7d 18 4c aa 10 	vbroadcastss 0x10(%rdx,%r13,4),%ymm1
     810:	48 0f af d8          	imul   %rax,%rbx
     814:	48 01 fb             	add    %rdi,%rbx
     817:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     81d:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     824:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     82b:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
     832:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     839:	00 00 00 
     83c:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     843:	00 00 00 
     846:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     84d:	00 00 00 
     850:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     857:	01 00 00 
     85a:	c4 e2 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm3
     861:	01 00 00 
     864:	c4 e2 75 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm6
     86b:	01 00 00 
     86e:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     875:	01 00 00 
     878:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
     87f:	01 00 00 
     882:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     889:	01 00 00 
     88c:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     893:	01 00 00 
     896:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     89c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     8a2:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
     8a9:	00 00 00 
     8ac:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     8b2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     8b8:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     8bf:	01 00 00 
     8c2:	49 8d 5d 05          	lea    0x5(%r13),%rbx
     8c6:	c4 a2 7d 18 4c aa 14 	vbroadcastss 0x14(%rdx,%r13,4),%ymm1
     8cd:	48 0f af d8          	imul   %rax,%rbx
     8d1:	48 01 fb             	add    %rdi,%rbx
     8d4:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     8da:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     8e1:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     8e8:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
     8ef:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     8f6:	00 00 00 
     8f9:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     900:	00 00 00 
     903:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     90a:	00 00 00 
     90d:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     914:	01 00 00 
     917:	c4 e2 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm3
     91e:	01 00 00 
     921:	c4 e2 75 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm6
     928:	01 00 00 
     92b:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     932:	01 00 00 
     935:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
     93c:	01 00 00 
     93f:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     946:	01 00 00 
     949:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     950:	01 00 00 
     953:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     959:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     95f:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
     966:	00 00 00 
     969:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     96f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     975:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     97c:	01 00 00 
     97f:	49 8d 5d 06          	lea    0x6(%r13),%rbx
     983:	c4 a2 7d 18 4c aa 18 	vbroadcastss 0x18(%rdx,%r13,4),%ymm1
     98a:	48 0f af d8          	imul   %rax,%rbx
     98e:	48 01 fb             	add    %rdi,%rbx
     991:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     997:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     99e:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     9a5:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
     9ac:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     9b3:	00 00 00 
     9b6:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     9bd:	00 00 00 
     9c0:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     9c7:	00 00 00 
     9ca:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     9d1:	01 00 00 
     9d4:	c4 e2 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm3
     9db:	01 00 00 
     9de:	c4 e2 75 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm6
     9e5:	01 00 00 
     9e8:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     9ef:	01 00 00 
     9f2:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
     9f9:	01 00 00 
     9fc:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     a03:	01 00 00 
     a06:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     a0d:	01 00 00 
     a10:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     a16:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a1c:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
     a23:	00 00 00 
     a26:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     a2c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     a32:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     a39:	01 00 00 
     a3c:	49 8d 5d 07          	lea    0x7(%r13),%rbx
     a40:	c4 a2 7d 18 4c aa 1c 	vbroadcastss 0x1c(%rdx,%r13,4),%ymm1
     a47:	48 0f af d8          	imul   %rax,%rbx
     a4b:	48 01 fb             	add    %rdi,%rbx
     a4e:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     a54:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     a5b:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     a62:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
     a69:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     a70:	00 00 00 
     a73:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     a7a:	00 00 00 
     a7d:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     a84:	00 00 00 
     a87:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     a8e:	01 00 00 
     a91:	c4 e2 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm3
     a98:	01 00 00 
     a9b:	c4 e2 75 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm6
     aa2:	01 00 00 
     aa5:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     aac:	01 00 00 
     aaf:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
     ab6:	01 00 00 
     ab9:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     ac0:	01 00 00 
     ac3:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     aca:	01 00 00 
     acd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     ad3:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     ad9:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
     ae0:	00 00 00 
     ae3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     ae9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     aef:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     af6:	01 00 00 
     af9:	49 8d 5d 08          	lea    0x8(%r13),%rbx
     afd:	c4 a2 7d 18 4c aa 20 	vbroadcastss 0x20(%rdx,%r13,4),%ymm1
     b04:	48 0f af d8          	imul   %rax,%rbx
     b08:	48 01 fb             	add    %rdi,%rbx
     b0b:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     b11:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     b18:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     b1f:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
     b26:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     b2d:	00 00 00 
     b30:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     b37:	00 00 00 
     b3a:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     b41:	00 00 00 
     b44:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     b4b:	01 00 00 
     b4e:	c4 e2 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm3
     b55:	01 00 00 
     b58:	c4 e2 75 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm6
     b5f:	01 00 00 
     b62:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     b69:	01 00 00 
     b6c:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
     b73:	01 00 00 
     b76:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     b7d:	01 00 00 
     b80:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     b87:	01 00 00 
     b8a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b90:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     b96:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
     b9d:	00 00 00 
     ba0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     ba6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     bac:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     bb3:	01 00 00 
     bb6:	49 8d 5d 09          	lea    0x9(%r13),%rbx
     bba:	c4 a2 7d 18 4c aa 24 	vbroadcastss 0x24(%rdx,%r13,4),%ymm1
     bc1:	48 0f af d8          	imul   %rax,%rbx
     bc5:	48 01 fb             	add    %rdi,%rbx
     bc8:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     bce:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     bd5:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     bdc:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
     be3:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     bea:	00 00 00 
     bed:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     bf4:	00 00 00 
     bf7:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     bfe:	00 00 00 
     c01:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     c08:	01 00 00 
     c0b:	c4 e2 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm3
     c12:	01 00 00 
     c15:	c4 e2 75 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm6
     c1c:	01 00 00 
     c1f:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     c26:	01 00 00 
     c29:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
     c30:	01 00 00 
     c33:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     c3a:	01 00 00 
     c3d:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     c44:	01 00 00 
     c47:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     c4d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     c53:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
     c5a:	00 00 00 
     c5d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     c63:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     c69:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     c70:	01 00 00 
     c73:	49 8d 5d 0a          	lea    0xa(%r13),%rbx
     c77:	c4 a2 7d 18 4c aa 28 	vbroadcastss 0x28(%rdx,%r13,4),%ymm1
     c7e:	48 0f af d8          	imul   %rax,%rbx
     c82:	48 01 fb             	add    %rdi,%rbx
     c85:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     c8b:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     c92:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     c99:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
     ca0:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     ca7:	00 00 00 
     caa:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     cb1:	00 00 00 
     cb4:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     cbb:	00 00 00 
     cbe:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     cc5:	01 00 00 
     cc8:	c4 e2 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm3
     ccf:	01 00 00 
     cd2:	c4 e2 75 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm6
     cd9:	01 00 00 
     cdc:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     ce3:	01 00 00 
     ce6:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
     ced:	01 00 00 
     cf0:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     cf7:	01 00 00 
     cfa:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     d01:	01 00 00 
     d04:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     d0a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     d10:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
     d17:	00 00 00 
     d1a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     d20:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     d26:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     d2d:	01 00 00 
     d30:	49 8d 5d 0b          	lea    0xb(%r13),%rbx
     d34:	c4 a2 7d 18 4c aa 2c 	vbroadcastss 0x2c(%rdx,%r13,4),%ymm1
     d3b:	48 0f af d8          	imul   %rax,%rbx
     d3f:	48 01 fb             	add    %rdi,%rbx
     d42:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     d48:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     d4f:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     d56:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
     d5d:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     d64:	00 00 00 
     d67:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     d6e:	00 00 00 
     d71:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     d78:	00 00 00 
     d7b:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     d82:	01 00 00 
     d85:	c4 e2 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm3
     d8c:	01 00 00 
     d8f:	c4 e2 75 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm6
     d96:	01 00 00 
     d99:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     da0:	01 00 00 
     da3:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
     daa:	01 00 00 
     dad:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     db4:	01 00 00 
     db7:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     dbe:	01 00 00 
     dc1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     dc7:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     dcd:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
     dd4:	00 00 00 
     dd7:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     ddd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     de3:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     dea:	01 00 00 
     ded:	49 8d 5d 0c          	lea    0xc(%r13),%rbx
     df1:	c4 a2 7d 18 4c aa 30 	vbroadcastss 0x30(%rdx,%r13,4),%ymm1
     df8:	48 0f af d8          	imul   %rax,%rbx
     dfc:	48 01 fb             	add    %rdi,%rbx
     dff:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     e05:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     e0c:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     e13:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
     e1a:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     e21:	00 00 00 
     e24:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     e2b:	00 00 00 
     e2e:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     e35:	00 00 00 
     e38:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     e3f:	01 00 00 
     e42:	c4 e2 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm3
     e49:	01 00 00 
     e4c:	c4 e2 75 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm6
     e53:	01 00 00 
     e56:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     e5d:	01 00 00 
     e60:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
     e67:	01 00 00 
     e6a:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     e71:	01 00 00 
     e74:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     e7b:	01 00 00 
     e7e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     e84:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     e8a:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
     e91:	00 00 00 
     e94:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     e9a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     ea0:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     ea7:	01 00 00 
     eaa:	49 8d 5d 0d          	lea    0xd(%r13),%rbx
     eae:	c4 a2 7d 18 4c aa 34 	vbroadcastss 0x34(%rdx,%r13,4),%ymm1
     eb5:	48 0f af d8          	imul   %rax,%rbx
     eb9:	48 01 fb             	add    %rdi,%rbx
     ebc:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     ec2:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     ec9:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     ed0:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
     ed7:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     ede:	00 00 00 
     ee1:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     ee8:	00 00 00 
     eeb:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     ef2:	00 00 00 
     ef5:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     efc:	01 00 00 
     eff:	c4 e2 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm3
     f06:	01 00 00 
     f09:	c4 e2 75 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm6
     f10:	01 00 00 
     f13:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     f1a:	01 00 00 
     f1d:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
     f24:	01 00 00 
     f27:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     f2e:	01 00 00 
     f31:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     f38:	01 00 00 
     f3b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     f41:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     f47:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
     f4e:	00 00 00 
     f51:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     f57:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     f5d:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     f64:	01 00 00 
     f67:	49 8d 5d 0e          	lea    0xe(%r13),%rbx
     f6b:	c4 a2 7d 18 4c aa 38 	vbroadcastss 0x38(%rdx,%r13,4),%ymm1
     f72:	48 0f af d8          	imul   %rax,%rbx
     f76:	48 01 fb             	add    %rdi,%rbx
     f79:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     f7f:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     f86:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     f8d:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
     f94:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     f9b:	00 00 00 
     f9e:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     fa5:	00 00 00 
     fa8:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     faf:	00 00 00 
     fb2:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     fb9:	01 00 00 
     fbc:	c4 e2 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm3
     fc3:	01 00 00 
     fc6:	c4 e2 75 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm6
     fcd:	01 00 00 
     fd0:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     fd7:	01 00 00 
     fda:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
     fe1:	01 00 00 
     fe4:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     feb:	01 00 00 
     fee:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     ff5:	01 00 00 
     ff8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     ffe:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1004:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
    100b:	00 00 00 
    100e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1014:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    101a:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    1021:	01 00 00 
    1024:	49 8d 5d 0f          	lea    0xf(%r13),%rbx
    1028:	c4 a2 7d 18 4c aa 3c 	vbroadcastss 0x3c(%rdx,%r13,4),%ymm1
    102f:	48 0f af d8          	imul   %rax,%rbx
    1033:	48 01 fb             	add    %rdi,%rbx
    1036:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
    103c:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    1043:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
    104a:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
    1051:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    1058:	00 00 00 
    105b:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    1062:	00 00 00 
    1065:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    106c:	00 00 00 
    106f:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    1076:	01 00 00 
    1079:	c4 e2 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm3
    1080:	01 00 00 
    1083:	c4 e2 75 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm6
    108a:	01 00 00 
    108d:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
    1094:	01 00 00 
    1097:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
    109e:	01 00 00 
    10a1:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    10a8:	01 00 00 
    10ab:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    10b2:	01 00 00 
    10b5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    10bb:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    10c1:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
    10c8:	00 00 00 
    10cb:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    10d1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    10d7:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    10de:	01 00 00 
    10e1:	49 8d 5d 10          	lea    0x10(%r13),%rbx
    10e5:	c4 a2 7d 18 4c aa 40 	vbroadcastss 0x40(%rdx,%r13,4),%ymm1
    10ec:	48 0f af d8          	imul   %rax,%rbx
    10f0:	48 01 fb             	add    %rdi,%rbx
    10f3:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
    10f9:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    1100:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
    1107:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
    110e:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    1115:	00 00 00 
    1118:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    111f:	00 00 00 
    1122:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    1129:	00 00 00 
    112c:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    1133:	01 00 00 
    1136:	c4 e2 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm3
    113d:	01 00 00 
    1140:	c4 e2 75 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm6
    1147:	01 00 00 
    114a:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
    1151:	01 00 00 
    1154:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
    115b:	01 00 00 
    115e:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1165:	01 00 00 
    1168:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    116f:	01 00 00 
    1172:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1178:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    117e:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
    1185:	00 00 00 
    1188:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    118e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1194:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    119b:	01 00 00 
    119e:	49 8d 5d 11          	lea    0x11(%r13),%rbx
    11a2:	c4 a2 7d 18 4c aa 44 	vbroadcastss 0x44(%rdx,%r13,4),%ymm1
    11a9:	48 0f af d8          	imul   %rax,%rbx
    11ad:	48 01 fb             	add    %rdi,%rbx
    11b0:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
    11b6:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    11bd:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
    11c4:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
    11cb:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    11d2:	00 00 00 
    11d5:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    11dc:	00 00 00 
    11df:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    11e6:	00 00 00 
    11e9:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    11f0:	01 00 00 
    11f3:	c4 e2 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm3
    11fa:	01 00 00 
    11fd:	c4 e2 75 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm6
    1204:	01 00 00 
    1207:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
    120e:	01 00 00 
    1211:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
    1218:	01 00 00 
    121b:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1222:	01 00 00 
    1225:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    122c:	01 00 00 
    122f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1235:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    123b:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
    1242:	00 00 00 
    1245:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    124b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1251:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    1258:	01 00 00 
    125b:	49 8d 5d 12          	lea    0x12(%r13),%rbx
    125f:	c4 a2 7d 18 4c aa 48 	vbroadcastss 0x48(%rdx,%r13,4),%ymm1
    1266:	48 0f af d8          	imul   %rax,%rbx
    126a:	48 01 fb             	add    %rdi,%rbx
    126d:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
    1273:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    127a:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
    1281:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
    1288:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    128f:	00 00 00 
    1292:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    1299:	00 00 00 
    129c:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    12a3:	00 00 00 
    12a6:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    12ad:	01 00 00 
    12b0:	c4 e2 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm3
    12b7:	01 00 00 
    12ba:	c4 e2 75 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm6
    12c1:	01 00 00 
    12c4:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
    12cb:	01 00 00 
    12ce:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
    12d5:	01 00 00 
    12d8:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    12df:	01 00 00 
    12e2:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    12e9:	01 00 00 
    12ec:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    12f2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    12f8:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
    12ff:	00 00 00 
    1302:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1308:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    130e:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    1315:	01 00 00 
    1318:	49 8d 5d 13          	lea    0x13(%r13),%rbx
    131c:	c4 a2 7d 18 4c aa 4c 	vbroadcastss 0x4c(%rdx,%r13,4),%ymm1
    1323:	48 0f af d8          	imul   %rax,%rbx
    1327:	48 01 fb             	add    %rdi,%rbx
    132a:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
    1330:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    1337:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
    133e:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
    1345:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    134c:	00 00 00 
    134f:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    1356:	00 00 00 
    1359:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    1360:	00 00 00 
    1363:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    136a:	01 00 00 
    136d:	c4 e2 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm3
    1374:	01 00 00 
    1377:	c4 e2 75 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm6
    137e:	01 00 00 
    1381:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
    1388:	01 00 00 
    138b:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
    1392:	01 00 00 
    1395:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    139c:	01 00 00 
    139f:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    13a6:	01 00 00 
    13a9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    13af:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    13b5:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
    13bc:	00 00 00 
    13bf:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    13c5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    13cb:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    13d2:	01 00 00 
    13d5:	49 8d 5d 14          	lea    0x14(%r13),%rbx
    13d9:	c4 a2 7d 18 4c aa 50 	vbroadcastss 0x50(%rdx,%r13,4),%ymm1
    13e0:	48 0f af d8          	imul   %rax,%rbx
    13e4:	48 01 fb             	add    %rdi,%rbx
    13e7:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
    13ed:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    13f4:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
    13fb:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
    1402:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    1409:	00 00 00 
    140c:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    1413:	00 00 00 
    1416:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    141d:	00 00 00 
    1420:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    1427:	01 00 00 
    142a:	c4 e2 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm3
    1431:	01 00 00 
    1434:	c4 e2 75 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm6
    143b:	01 00 00 
    143e:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
    1445:	01 00 00 
    1448:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
    144f:	01 00 00 
    1452:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1459:	01 00 00 
    145c:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    1463:	01 00 00 
    1466:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    146c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1472:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
    1479:	00 00 00 
    147c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1482:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1488:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    148f:	01 00 00 
    1492:	49 8d 5d 15          	lea    0x15(%r13),%rbx
    1496:	c4 a2 7d 18 4c aa 54 	vbroadcastss 0x54(%rdx,%r13,4),%ymm1
    149d:	49 83 c5 16          	add    $0x16,%r13
    14a1:	48 0f af d8          	imul   %rax,%rbx
    14a5:	48 01 fb             	add    %rdi,%rbx
    14a8:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
    14af:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
    14b5:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    14bc:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
    14c3:	c4 e2 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm3
    14ca:	01 00 00 
    14cd:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    14d4:	00 00 00 
    14d7:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    14de:	00 00 00 
    14e1:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    14e8:	00 00 00 
    14eb:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    14f2:	01 00 00 
    14f5:	c4 e2 75 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm6
    14fc:	01 00 00 
    14ff:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
    1506:	01 00 00 
    1509:	c4 62 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm14
    1510:	01 00 00 
    1513:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    151a:	01 00 00 
    151d:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    1524:	01 00 00 
    1527:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    152d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1533:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    153a:	01 00 00 
    153d:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1544:	00 00 
    1546:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    154c:	c4 e2 75 b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm4
    1553:	00 00 00 
    1556:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    155d:	00 00 
    155f:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1566:	00 00 
    1568:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    156c:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    1570:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1577:	00 00 
    1579:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1580:	00 00 
    1582:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1589:	00 00 
    158b:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1590:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1597:	00 00 
    1599:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    15a0:	00 00 
    15a2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    15a8:	4d 39 d5             	cmp    %r10,%r13
    15ab:	0f 8c cf ee ff ff    	jl     480 <_Z5benchv+0x340>
    15b1:	e9 1b ec ff ff       	jmpq   1d1 <_Z5benchv+0x91>
    15b6:	0f 31                	rdtsc  
    15b8:	48 c1 e2 20          	shl    $0x20,%rdx
    15bc:	48 09 c2             	or     %rax,%rdx
    15bf:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 15c5 <_Z5benchv+0x1485>
    15c5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    15ca:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d2 <_Z5benchv+0x1492>
    15d1:	00 
    15d2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 15da <_Z5benchv+0x149a>
    15d9:	00 
    15da:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 15e1 <_Z5benchv+0x14a1>
    15e1:	01 c0                	add    %eax,%eax
    15e3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    15e9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    15ed:	c5 fb 5c 44 24 20    	vsubsd 0x20(%rsp),%xmm0,%xmm0
    15f3:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    15f8:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    15fc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1600:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1604:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
    160b:	5b                   	pop    %rbx
    160c:	41 5c                	pop    %r12
    160e:	41 5d                	pop    %r13
    1610:	41 5e                	pop    %r14
    1612:	41 5f                	pop    %r15
    1614:	5d                   	pop    %rbp
    1615:	c5 f8 77             	vzeroupper 
    1618:	c3                   	retq   
    1619:	90                   	nop
    161a:	90                   	nop
    161b:	90                   	nop
    161c:	90                   	nop
    161d:	90                   	nop
    161e:	90                   	nop
    161f:	90                   	nop

0000000000001620 <_Z6enablev>:
    1620:	31 c0                	xor    %eax,%eax
    1622:	c3                   	retq   
    1623:	90                   	nop
    1624:	90                   	nop
    1625:	90                   	nop
    1626:	90                   	nop
    1627:	90                   	nop
    1628:	90                   	nop
    1629:	90                   	nop
    162a:	90                   	nop
    162b:	90                   	nop
    162c:	90                   	nop
    162d:	90                   	nop
    162e:	90                   	nop
    162f:	90                   	nop

0000000000001630 <_Z9n_reg_maxv>:
    1630:	b8 86 01 00 00       	mov    $0x186,%eax
    1635:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui16_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui16_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
