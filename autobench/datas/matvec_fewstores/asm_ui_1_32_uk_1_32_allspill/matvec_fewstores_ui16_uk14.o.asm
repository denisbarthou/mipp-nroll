
matvec_fewstores_ui16_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
       a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
      11:	8d 48 7f             	lea    0x7f(%rax),%ecx
      14:	85 c0                	test   %eax,%eax
      16:	0f 49 c8             	cmovns %eax,%ecx
      19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
      20:	83 e1 80             	and    $0xffffff80,%ecx
      23:	4c 63 f1             	movslq %ecx,%r14
      26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
      2c:	49 c1 e6 02          	shl    $0x2,%r14
      30:	4c 89 f7             	mov    %r14,%rdi
      33:	48 69 d0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rdx
      3a:	48 c1 ea 20          	shr    $0x20,%rdx
      3e:	01 c2                	add    %eax,%edx
      40:	89 d0                	mov    %edx,%eax
      42:	c1 fa 06             	sar    $0x6,%edx
      45:	c1 e8 1f             	shr    $0x1f,%eax
      48:	01 c2                	add    %eax,%edx
      4a:	6b c2 70             	imul   $0x70,%edx,%eax
      4d:	48 63 d8             	movslq %eax,%rbx
      50:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 56 <_Z4initv+0x56>
      56:	48 0f af fb          	imul   %rbx,%rdi
      5a:	e8 00 00 00 00       	callq  5f <_Z4initv+0x5f>
      5f:	48 c1 e3 02          	shl    $0x2,%rbx
      63:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6a <_Z4initv+0x6a>
      6a:	48 89 df             	mov    %rbx,%rdi
      6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
      72:	4c 89 f7             	mov    %r14,%rdi
      75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
      7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
      81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
      88:	48 83 c4 08          	add    $0x8,%rsp
      8c:	5b                   	pop    %rbx
      8d:	41 5e                	pop    %r14
      8f:	c3                   	retq   

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
     187:	0f 8e 43 0e 00 00    	jle    fd0 <_Z5benchv+0xe90>
     18d:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 194 <_Z5benchv+0x54>
     194:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19b <_Z5benchv+0x5b>
     19b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a2 <_Z5benchv+0x62>
     1a2:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1a9 <_Z5benchv+0x69>
     1a9:	31 ff                	xor    %edi,%edi
     1ab:	4c 89 54 24 30       	mov    %r10,0x30(%rsp)
     1b0:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
     1b5:	e9 1c 01 00 00       	jmpq   2d6 <_Z5benchv+0x196>
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     1c5:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     1ca:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     1cf:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     1d3:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
     1d7:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     1db:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
     1e0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     1e5:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
     1ea:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     1f1:	00 00 
     1f3:	c4 c1 7c 11 0c b9    	vmovups %ymm1,(%r9,%rdi,4)
     1f9:	c4 c1 7c 11 04 99    	vmovups %ymm0,(%r9,%rbx,4)
     1ff:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
     204:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     20b:	00 00 
     20d:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
     214:	00 00 
     216:	48 83 ef 80          	sub    $0xffffffffffffff80,%rdi
     21a:	c4 c1 7c 11 04 99    	vmovups %ymm0,(%r9,%rbx,4)
     220:	c4 c1 7c 11 2c b1    	vmovups %ymm5,(%r9,%rsi,4)
     226:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
     22b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     232:	00 00 
     234:	c4 c1 7c 11 24 b1    	vmovups %ymm4,(%r9,%rsi,4)
     23a:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
     23f:	c4 c1 7c 11 04 b1    	vmovups %ymm0,(%r9,%rsi,4)
     245:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     24a:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     251:	00 00 
     253:	c4 c1 7c 11 04 b1    	vmovups %ymm0,(%r9,%rsi,4)
     259:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     25e:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     265:	00 00 
     267:	c4 c1 7c 11 04 b1    	vmovups %ymm0,(%r9,%rsi,4)
     26d:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
     272:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     279:	00 00 
     27b:	c4 c1 7c 11 04 b1    	vmovups %ymm0,(%r9,%rsi,4)
     281:	c5 fd 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm0
     288:	00 00 
     28a:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
     28f:	c4 01 7c 11 1c b9    	vmovups %ymm11,(%r9,%r15,4)
     295:	c4 c1 7d 11 04 b1    	vmovupd %ymm0,(%r9,%rsi,4)
     29b:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
     2a0:	c4 c1 7d 11 0c b1    	vmovupd %ymm1,(%r9,%rsi,4)
     2a6:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
     2ab:	c4 41 7c 11 2c b1    	vmovups %ymm13,(%r9,%rsi,4)
     2b1:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
     2b6:	c4 41 7c 11 34 b1    	vmovups %ymm14,(%r9,%rsi,4)
     2bc:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
     2c1:	c4 41 7c 11 3c b1    	vmovups %ymm15,(%r9,%rsi,4)
     2c7:	c4 81 7c 11 14 81    	vmovups %ymm2,(%r9,%r8,4)
     2cd:	48 39 c7             	cmp    %rax,%rdi
     2d0:	0f 83 fa 0c 00 00    	jae    fd0 <_Z5benchv+0xe90>
     2d6:	48 89 fe             	mov    %rdi,%rsi
     2d9:	49 89 fa             	mov    %rdi,%r10
     2dc:	49 89 f8             	mov    %rdi,%r8
     2df:	49 89 ff             	mov    %rdi,%r15
     2e2:	49 89 fe             	mov    %rdi,%r14
     2e5:	49 89 fd             	mov    %rdi,%r13
     2e8:	49 89 fc             	mov    %rdi,%r12
     2eb:	49 89 fb             	mov    %rdi,%r11
     2ee:	48 89 fb             	mov    %rdi,%rbx
     2f1:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     2f7:	48 83 ce 10          	or     $0x10,%rsi
     2fb:	49 83 ca 28          	or     $0x28,%r10
     2ff:	49 83 c8 08          	or     $0x8,%r8
     303:	49 83 cf 50          	or     $0x50,%r15
     307:	49 83 ce 20          	or     $0x20,%r14
     30b:	49 83 cd 58          	or     $0x58,%r13
     30f:	49 83 cc 60          	or     $0x60,%r12
     313:	49 83 cb 68          	or     $0x68,%r11
     317:	48 83 cb 70          	or     $0x70,%rbx
     31b:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     320:	48 89 fe             	mov    %rdi,%rsi
     323:	c4 81 7c 10 3c 91    	vmovups (%r9,%r10,4),%ymm7
     329:	4c 89 54 24 68       	mov    %r10,0x68(%rsp)
     32e:	c4 81 7c 10 1c 81    	vmovups (%r9,%r8,4),%ymm3
     334:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
     339:	4d 89 f8             	mov    %r15,%r8
     33c:	c4 01 7c 10 2c a9    	vmovups (%r9,%r13,4),%ymm13
     342:	4c 89 74 24 70       	mov    %r14,0x70(%rsp)
     347:	c4 81 7c 10 34 b1    	vmovups (%r9,%r14,4),%ymm6
     34d:	4c 8b 74 24 30       	mov    0x30(%rsp),%r14
     352:	c4 01 7c 10 34 a1    	vmovups (%r9,%r12,4),%ymm14
     358:	c4 01 7c 10 3c 99    	vmovups (%r9,%r11,4),%ymm15
     35e:	c4 c1 7c 10 14 99    	vmovups (%r9,%rbx,4),%ymm2
     364:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
     369:	4c 89 64 24 58       	mov    %r12,0x58(%rsp)
     36e:	4c 89 5c 24 50       	mov    %r11,0x50(%rsp)
     373:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
     378:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
     37d:	48 83 ce 18          	or     $0x18,%rsi
     381:	c4 01 7c 10 24 81    	vmovups (%r9,%r8,4),%ymm12
     387:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
     38c:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     391:	48 89 fe             	mov    %rdi,%rsi
     394:	48 83 ce 30          	or     $0x30,%rsi
     398:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     39d:	48 89 fe             	mov    %rdi,%rsi
     3a0:	48 83 ce 38          	or     $0x38,%rsi
     3a4:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
     3a9:	48 89 fe             	mov    %rdi,%rsi
     3ac:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     3b1:	48 83 ce 40          	or     $0x40,%rsi
     3b5:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     3ba:	48 89 fe             	mov    %rdi,%rsi
     3bd:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     3c4:	00 00 
     3c6:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     3cd:	00 00 
     3cf:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     3d6:	00 00 
     3d8:	c4 c1 7c 10 24 a9    	vmovups (%r9,%rbp,4),%ymm4
     3de:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
     3e3:	48 83 ce 48          	or     $0x48,%rsi
     3e7:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     3ee:	00 00 
     3f0:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
     3f5:	48 89 fe             	mov    %rdi,%rsi
     3f8:	4c 8b 54 24 40       	mov    0x40(%rsp),%r10
     3fd:	48 83 ce 78          	or     $0x78,%rsi
     401:	c4 c1 7c 10 0c b1    	vmovups (%r9,%rsi,4),%ymm1
     407:	49 89 f0             	mov    %rsi,%r8
     40a:	c4 c1 7c 10 2c a9    	vmovups (%r9,%rbp,4),%ymm5
     410:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     415:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     41c:	00 00 
     41e:	c4 01 7c 10 1c 91    	vmovups (%r9,%r10,4),%ymm11
     424:	4d 89 d7             	mov    %r10,%r15
     427:	c4 41 7c 10 04 a9    	vmovups (%r9,%rbp,4),%ymm8
     42d:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
     432:	c4 41 7c 10 0c a9    	vmovups (%r9,%rbp,4),%ymm9
     438:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
     43d:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     444:	00 00 
     446:	c4 41 7c 10 14 a9    	vmovups (%r9,%rbp,4),%ymm10
     44c:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     453:	00 00 
     455:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     45c:	00 00 
     45e:	45 85 f6             	test   %r14d,%r14d
     461:	0f 8e 59 fd ff ff    	jle    1c0 <_Z5benchv+0x80>
     467:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     46c:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     471:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     476:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     47a:	4d 89 f2             	mov    %r14,%r10
     47d:	45 31 ed             	xor    %r13d,%r13d
     480:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
     484:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     488:	90                   	nop
     489:	90                   	nop
     48a:	90                   	nop
     48b:	90                   	nop
     48c:	90                   	nop
     48d:	90                   	nop
     48e:	90                   	nop
     48f:	90                   	nop
     490:	4c 89 eb             	mov    %r13,%rbx
     493:	4c 89 ed             	mov    %r13,%rbp
     496:	c4 a2 7d 18 04 aa    	vbroadcastss (%rdx,%r13,4),%ymm0
     49c:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     4a3:	00 00 
     4a5:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     4ac:	00 00 
     4ae:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     4b5:	00 00 
     4b7:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     4be:	00 00 
     4c0:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     4c7:	00 00 
     4c9:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
     4cd:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     4d4:	00 00 
     4d6:	48 83 cb 01          	or     $0x1,%rbx
     4da:	48 0f af e8          	imul   %rax,%rbp
     4de:	c4 e2 7d 18 0c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm1
     4e4:	48 0f af d8          	imul   %rax,%rbx
     4e8:	48 01 fd             	add    %rdi,%rbp
     4eb:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
     4f2:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
     4f9:	00 00 00 
     4fc:	48 01 fb             	add    %rdi,%rbx
     4ff:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
     506:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm13
     50d:	01 00 00 
     510:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
     517:	00 00 00 
     51a:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm8
     521:	00 00 00 
     524:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm9
     52b:	00 00 00 
     52e:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
     535:	01 00 00 
     538:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
     53f:	01 00 00 
     542:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm12
     549:	01 00 00 
     54c:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm14
     553:	01 00 00 
     556:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm15
     55d:	01 00 00 
     560:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm2
     567:	01 00 00 
     56a:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     571:	00 00 
     573:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     578:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     57e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     584:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     58b:	00 00 
     58d:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     593:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     59a:	00 00 
     59c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     5a1:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     5a8:	00 00 
     5aa:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
     5b1:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     5b6:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     5bd:	00 00 
     5bf:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     5c6:	00 00 
     5c8:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
     5cf:	01 00 00 
     5d2:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     5d9:	00 00 
     5db:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     5e2:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
     5e9:	01 00 00 
     5ec:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
     5f2:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
     5f9:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
     600:	00 00 00 
     603:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
     60a:	00 00 00 
     60d:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
     614:	00 00 00 
     617:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
     61e:	01 00 00 
     621:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
     628:	01 00 00 
     62b:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
     632:	01 00 00 
     635:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
     63c:	01 00 00 
     63f:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     646:	01 00 00 
     649:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     650:	00 00 
     652:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
     659:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
     660:	01 00 00 
     663:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     667:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     66d:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     674:	00 00 00 
     677:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     67c:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     680:	c4 a2 7d 18 4c aa 08 	vbroadcastss 0x8(%rdx,%r13,4),%ymm1
     687:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     68d:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     693:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
     69a:	01 00 00 
     69d:	49 8d 5d 02          	lea    0x2(%r13),%rbx
     6a1:	48 0f af d8          	imul   %rax,%rbx
     6a5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     6ab:	48 01 fb             	add    %rdi,%rbx
     6ae:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
     6b5:	00 00 00 
     6b8:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm3
     6bf:	01 00 00 
     6c2:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     6c8:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     6cf:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     6d6:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
     6dd:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     6e4:	00 00 00 
     6e7:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     6ee:	00 00 00 
     6f1:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     6f8:	00 00 00 
     6fb:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     702:	01 00 00 
     705:	c4 e2 75 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm6
     70c:	01 00 00 
     70f:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     716:	01 00 00 
     719:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     720:	01 00 00 
     723:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     72a:	01 00 00 
     72d:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     734:	01 00 00 
     737:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     73d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     742:	c4 e2 75 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm0
     749:	01 00 00 
     74c:	49 8d 5d 03          	lea    0x3(%r13),%rbx
     750:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     756:	c4 a2 7d 18 4c aa 0c 	vbroadcastss 0xc(%rdx,%r13,4),%ymm1
     75d:	48 0f af d8          	imul   %rax,%rbx
     761:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     767:	48 01 fb             	add    %rdi,%rbx
     76a:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     771:	00 00 00 
     774:	c4 e2 75 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm0
     77b:	01 00 00 
     77e:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     784:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     78b:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     792:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
     799:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     7a0:	00 00 00 
     7a3:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     7aa:	00 00 00 
     7ad:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     7b4:	00 00 00 
     7b7:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     7be:	01 00 00 
     7c1:	c4 e2 75 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm6
     7c8:	01 00 00 
     7cb:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     7d2:	01 00 00 
     7d5:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     7dc:	01 00 00 
     7df:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     7e6:	01 00 00 
     7e9:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     7f0:	01 00 00 
     7f3:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     7f9:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
     7fd:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     803:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm0
     80a:	01 00 00 
     80d:	49 8d 5d 04          	lea    0x4(%r13),%rbx
     811:	c4 a2 7d 18 4c aa 10 	vbroadcastss 0x10(%rdx,%r13,4),%ymm1
     818:	48 0f af d8          	imul   %rax,%rbx
     81c:	48 01 fb             	add    %rdi,%rbx
     81f:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     825:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     82c:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     833:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
     83a:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     841:	00 00 00 
     844:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     84b:	00 00 00 
     84e:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     855:	00 00 00 
     858:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     85f:	01 00 00 
     862:	c4 e2 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm3
     869:	01 00 00 
     86c:	c4 e2 75 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm6
     873:	01 00 00 
     876:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     87d:	01 00 00 
     880:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     887:	01 00 00 
     88a:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     891:	01 00 00 
     894:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     89b:	01 00 00 
     89e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     8a4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     8aa:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
     8b1:	00 00 00 
     8b4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     8ba:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     8c0:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm0
     8c7:	01 00 00 
     8ca:	49 8d 5d 05          	lea    0x5(%r13),%rbx
     8ce:	c4 a2 7d 18 4c aa 14 	vbroadcastss 0x14(%rdx,%r13,4),%ymm1
     8d5:	48 0f af d8          	imul   %rax,%rbx
     8d9:	48 01 fb             	add    %rdi,%rbx
     8dc:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     8e2:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     8e9:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     8f0:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
     8f7:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     8fe:	00 00 00 
     901:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     908:	00 00 00 
     90b:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     912:	00 00 00 
     915:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     91c:	01 00 00 
     91f:	c4 e2 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm3
     926:	01 00 00 
     929:	c4 e2 75 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm6
     930:	01 00 00 
     933:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     93a:	01 00 00 
     93d:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     944:	01 00 00 
     947:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     94e:	01 00 00 
     951:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     958:	01 00 00 
     95b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     961:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     967:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
     96e:	00 00 00 
     971:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     977:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     97d:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm0
     984:	01 00 00 
     987:	49 8d 5d 06          	lea    0x6(%r13),%rbx
     98b:	c4 a2 7d 18 4c aa 18 	vbroadcastss 0x18(%rdx,%r13,4),%ymm1
     992:	48 0f af d8          	imul   %rax,%rbx
     996:	48 01 fb             	add    %rdi,%rbx
     999:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     99f:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     9a6:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     9ad:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
     9b4:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     9bb:	00 00 00 
     9be:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     9c5:	00 00 00 
     9c8:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     9cf:	00 00 00 
     9d2:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     9d9:	01 00 00 
     9dc:	c4 e2 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm3
     9e3:	01 00 00 
     9e6:	c4 e2 75 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm6
     9ed:	01 00 00 
     9f0:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     9f7:	01 00 00 
     9fa:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     a01:	01 00 00 
     a04:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     a0b:	01 00 00 
     a0e:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     a15:	01 00 00 
     a18:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     a1e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     a24:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
     a2b:	00 00 00 
     a2e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     a34:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a3a:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm0
     a41:	01 00 00 
     a44:	49 8d 5d 07          	lea    0x7(%r13),%rbx
     a48:	c4 a2 7d 18 4c aa 1c 	vbroadcastss 0x1c(%rdx,%r13,4),%ymm1
     a4f:	48 0f af d8          	imul   %rax,%rbx
     a53:	48 01 fb             	add    %rdi,%rbx
     a56:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     a5c:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     a63:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     a6a:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
     a71:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     a78:	00 00 00 
     a7b:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     a82:	00 00 00 
     a85:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     a8c:	00 00 00 
     a8f:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     a96:	01 00 00 
     a99:	c4 e2 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm3
     aa0:	01 00 00 
     aa3:	c4 e2 75 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm6
     aaa:	01 00 00 
     aad:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     ab4:	01 00 00 
     ab7:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     abe:	01 00 00 
     ac1:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     ac8:	01 00 00 
     acb:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     ad2:	01 00 00 
     ad5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     adb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     ae1:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
     ae8:	00 00 00 
     aeb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     af1:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     af7:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm0
     afe:	01 00 00 
     b01:	49 8d 5d 08          	lea    0x8(%r13),%rbx
     b05:	c4 a2 7d 18 4c aa 20 	vbroadcastss 0x20(%rdx,%r13,4),%ymm1
     b0c:	48 0f af d8          	imul   %rax,%rbx
     b10:	48 01 fb             	add    %rdi,%rbx
     b13:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     b19:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     b20:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     b27:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
     b2e:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     b35:	00 00 00 
     b38:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     b3f:	00 00 00 
     b42:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     b49:	00 00 00 
     b4c:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     b53:	01 00 00 
     b56:	c4 e2 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm3
     b5d:	01 00 00 
     b60:	c4 e2 75 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm6
     b67:	01 00 00 
     b6a:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     b71:	01 00 00 
     b74:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     b7b:	01 00 00 
     b7e:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     b85:	01 00 00 
     b88:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     b8f:	01 00 00 
     b92:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     b98:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     b9e:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
     ba5:	00 00 00 
     ba8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     bae:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     bb4:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm0
     bbb:	01 00 00 
     bbe:	49 8d 5d 09          	lea    0x9(%r13),%rbx
     bc2:	c4 a2 7d 18 4c aa 24 	vbroadcastss 0x24(%rdx,%r13,4),%ymm1
     bc9:	48 0f af d8          	imul   %rax,%rbx
     bcd:	48 01 fb             	add    %rdi,%rbx
     bd0:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     bd6:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     bdd:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     be4:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
     beb:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     bf2:	00 00 00 
     bf5:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     bfc:	00 00 00 
     bff:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     c06:	00 00 00 
     c09:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     c10:	01 00 00 
     c13:	c4 e2 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm3
     c1a:	01 00 00 
     c1d:	c4 e2 75 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm6
     c24:	01 00 00 
     c27:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     c2e:	01 00 00 
     c31:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     c38:	01 00 00 
     c3b:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     c42:	01 00 00 
     c45:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     c4c:	01 00 00 
     c4f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     c55:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     c5b:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
     c62:	00 00 00 
     c65:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     c6b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     c71:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm0
     c78:	01 00 00 
     c7b:	49 8d 5d 0a          	lea    0xa(%r13),%rbx
     c7f:	c4 a2 7d 18 4c aa 28 	vbroadcastss 0x28(%rdx,%r13,4),%ymm1
     c86:	48 0f af d8          	imul   %rax,%rbx
     c8a:	48 01 fb             	add    %rdi,%rbx
     c8d:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     c93:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     c9a:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     ca1:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
     ca8:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     caf:	00 00 00 
     cb2:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     cb9:	00 00 00 
     cbc:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     cc3:	00 00 00 
     cc6:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     ccd:	01 00 00 
     cd0:	c4 e2 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm3
     cd7:	01 00 00 
     cda:	c4 e2 75 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm6
     ce1:	01 00 00 
     ce4:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     ceb:	01 00 00 
     cee:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     cf5:	01 00 00 
     cf8:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     cff:	01 00 00 
     d02:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     d09:	01 00 00 
     d0c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     d12:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     d18:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
     d1f:	00 00 00 
     d22:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     d28:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     d2e:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm0
     d35:	01 00 00 
     d38:	49 8d 5d 0b          	lea    0xb(%r13),%rbx
     d3c:	c4 a2 7d 18 4c aa 2c 	vbroadcastss 0x2c(%rdx,%r13,4),%ymm1
     d43:	48 0f af d8          	imul   %rax,%rbx
     d47:	48 01 fb             	add    %rdi,%rbx
     d4a:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     d50:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     d57:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     d5e:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
     d65:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     d6c:	00 00 00 
     d6f:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     d76:	00 00 00 
     d79:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     d80:	00 00 00 
     d83:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     d8a:	01 00 00 
     d8d:	c4 e2 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm3
     d94:	01 00 00 
     d97:	c4 e2 75 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm6
     d9e:	01 00 00 
     da1:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     da8:	01 00 00 
     dab:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     db2:	01 00 00 
     db5:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     dbc:	01 00 00 
     dbf:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     dc6:	01 00 00 
     dc9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     dcf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     dd5:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
     ddc:	00 00 00 
     ddf:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     de5:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     deb:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm0
     df2:	01 00 00 
     df5:	49 8d 5d 0c          	lea    0xc(%r13),%rbx
     df9:	c4 a2 7d 18 4c aa 30 	vbroadcastss 0x30(%rdx,%r13,4),%ymm1
     e00:	48 0f af d8          	imul   %rax,%rbx
     e04:	48 01 fb             	add    %rdi,%rbx
     e07:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     e0d:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     e14:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     e1b:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
     e22:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     e29:	00 00 00 
     e2c:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     e33:	00 00 00 
     e36:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     e3d:	00 00 00 
     e40:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     e47:	01 00 00 
     e4a:	c4 e2 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm3
     e51:	01 00 00 
     e54:	c4 e2 75 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm6
     e5b:	01 00 00 
     e5e:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     e65:	01 00 00 
     e68:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     e6f:	01 00 00 
     e72:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     e79:	01 00 00 
     e7c:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     e83:	01 00 00 
     e86:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     e8c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     e92:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm0
     e99:	00 00 00 
     e9c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     ea2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     ea8:	c4 e2 75 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm0
     eaf:	01 00 00 
     eb2:	49 8d 5d 0d          	lea    0xd(%r13),%rbx
     eb6:	c4 a2 7d 18 4c aa 34 	vbroadcastss 0x34(%rdx,%r13,4),%ymm1
     ebd:	49 83 c5 0e          	add    $0xe,%r13
     ec1:	48 0f af d8          	imul   %rax,%rbx
     ec5:	48 01 fb             	add    %rdi,%rbx
     ec8:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     ecf:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     ed6:	c4 62 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm13
     edd:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     ee3:	c4 e2 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm3
     eea:	01 00 00 
     eed:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     ef4:	00 00 00 
     ef7:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     efe:	00 00 00 
     f01:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     f08:	00 00 00 
     f0b:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     f12:	01 00 00 
     f15:	c4 e2 75 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm6
     f1c:	01 00 00 
     f1f:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     f26:	01 00 00 
     f29:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     f30:	01 00 00 
     f33:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     f3a:	01 00 00 
     f3d:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     f44:	01 00 00 
     f47:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     f4d:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     f54:	00 00 
     f56:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     f5d:	00 00 
     f5f:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     f65:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
     f69:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     f6f:	c4 e2 75 b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm4
     f76:	00 00 00 
     f79:	c4 62 75 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm13
     f80:	01 00 00 
     f83:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     f88:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     f8c:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     f93:	00 00 
     f95:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     f9c:	00 00 
     f9e:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     fa5:	00 00 
     fa7:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     fae:	00 00 
     fb0:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     fb7:	00 00 
     fb9:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     fc0:	00 00 
     fc2:	4d 39 d5             	cmp    %r10,%r13
     fc5:	0f 8c c5 f4 ff ff    	jl     490 <_Z5benchv+0x350>
     fcb:	e9 0b f2 ff ff       	jmpq   1db <_Z5benchv+0x9b>
     fd0:	0f 31                	rdtsc  
     fd2:	48 c1 e2 20          	shl    $0x20,%rdx
     fd6:	48 09 c2             	or     %rax,%rdx
     fd9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # fdf <_Z5benchv+0xe9f>
     fdf:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     fe4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # fec <_Z5benchv+0xeac>
     feb:	00 
     fec:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # ff4 <_Z5benchv+0xeb4>
     ff3:	00 
     ff4:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ffb <_Z5benchv+0xebb>
     ffb:	01 c0                	add    %eax,%eax
     ffd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1003:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1007:	c5 fb 5c 44 24 20    	vsubsd 0x20(%rsp),%xmm0,%xmm0
    100d:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    1011:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    1015:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1019:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    101d:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
    1024:	5b                   	pop    %rbx
    1025:	41 5c                	pop    %r12
    1027:	41 5d                	pop    %r13
    1029:	41 5e                	pop    %r14
    102b:	41 5f                	pop    %r15
    102d:	5d                   	pop    %rbp
    102e:	c5 f8 77             	vzeroupper 
    1031:	c3                   	retq   
    1032:	90                   	nop
    1033:	90                   	nop
    1034:	90                   	nop
    1035:	90                   	nop
    1036:	90                   	nop
    1037:	90                   	nop
    1038:	90                   	nop
    1039:	90                   	nop
    103a:	90                   	nop
    103b:	90                   	nop
    103c:	90                   	nop
    103d:	90                   	nop
    103e:	90                   	nop
    103f:	90                   	nop

0000000000001040 <_Z6enablev>:
    1040:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1047 <_Z6enablev+0x7>
    1047:	b8 80 00 00 00       	mov    $0x80,%eax
    104c:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
    1051:	0f 45 c8             	cmovne %eax,%ecx
    1054:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 105a <_Z6enablev+0x1a>
    105a:	0f 9e c1             	setle  %cl
    105d:	83 3d 00 00 00 00 0d 	cmpl   $0xd,0x0(%rip)        # 1064 <_Z6enablev+0x24>
    1064:	0f 9f c0             	setg   %al
    1067:	20 c8                	and    %cl,%al
    1069:	c3                   	retq   
    106a:	90                   	nop
    106b:	90                   	nop
    106c:	90                   	nop
    106d:	90                   	nop
    106e:	90                   	nop
    106f:	90                   	nop

0000000000001070 <_Z9n_reg_maxv>:
    1070:	b8 fe 00 00 00       	mov    $0xfe,%eax
    1075:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui16_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui16_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
