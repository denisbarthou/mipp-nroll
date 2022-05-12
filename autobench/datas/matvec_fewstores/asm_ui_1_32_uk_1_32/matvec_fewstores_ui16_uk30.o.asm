
matvec_fewstores_ui16_uk30.o:     file format elf64-x86-64


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
      2c:	48 69 d0 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rdx
      33:	48 c1 ea 20          	shr    $0x20,%rdx
      37:	01 c2                	add    %eax,%edx
      39:	89 d0                	mov    %edx,%eax
      3b:	c1 fa 07             	sar    $0x7,%edx
      3e:	c1 e8 1f             	shr    $0x1f,%eax
      41:	01 c2                	add    %eax,%edx
      43:	69 c2 f0 00 00 00    	imul   $0xf0,%edx,%eax
      49:	48 63 d8             	movslq %eax,%rbx
      4c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 52 <_Z4initv+0x52>
      52:	48 0f af fb          	imul   %rbx,%rdi
      56:	e8 00 00 00 00       	callq  5b <_Z4initv+0x5b>
      5b:	48 c1 e3 02          	shl    $0x2,%rbx
      5f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 66 <_Z4initv+0x66>
      66:	48 89 df             	mov    %rbx,%rdi
      69:	e8 00 00 00 00       	callq  6e <_Z4initv+0x6e>
      6e:	4c 89 f7             	mov    %r14,%rdi
      71:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 78 <_Z4initv+0x78>
      78:	e8 00 00 00 00       	callq  7d <_Z4initv+0x7d>
      7d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 84 <_Z4initv+0x84>
      84:	48 83 c4 08          	add    $0x8,%rsp
      88:	5b                   	pop    %rbx
      89:	41 5e                	pop    %r14
      8b:	c3                   	retq   
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
     14a:	48 81 ec 88 01 00 00 	sub    $0x188,%rsp
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
     17f:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
     185:	85 c0                	test   %eax,%eax
     187:	0f 8e 40 1a 00 00    	jle    1bcd <_Z5benchv+0x1a8d>
     18d:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 194 <_Z5benchv+0x54>
     194:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19b <_Z5benchv+0x5b>
     19b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a2 <_Z5benchv+0x62>
     1a2:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1a9 <_Z5benchv+0x69>
     1a9:	31 ff                	xor    %edi,%edi
     1ab:	4c 89 54 24 50       	mov    %r10,0x50(%rsp)
     1b0:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
     1b5:	e9 25 01 00 00       	jmpq   2df <_Z5benchv+0x19f>
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     1c5:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     1ca:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     1ce:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
     1d2:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
     1d7:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     1db:	4c 8b 4c 24 48       	mov    0x48(%rsp),%r9
     1e0:	c5 fd 10 0c 24       	vmovupd (%rsp),%ymm1
     1e5:	48 8b 9c 24 98 00 00 	mov    0x98(%rsp),%rbx
     1ec:	00 
     1ed:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     1f4:	00 00 
     1f6:	c4 c1 7d 11 0c b9    	vmovupd %ymm1,(%r9,%rdi,4)
     1fc:	c4 c1 7c 11 04 99    	vmovups %ymm0,(%r9,%rbx,4)
     202:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
     207:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     20e:	00 00 
     210:	48 83 ef 80          	sub    $0xffffffffffffff80,%rdi
     214:	c4 c1 7c 11 04 99    	vmovups %ymm0,(%r9,%rbx,4)
     21a:	c4 c1 7c 11 2c b1    	vmovups %ymm5,(%r9,%rsi,4)
     220:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
     227:	00 
     228:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     22f:	00 00 
     231:	c4 c1 7c 11 1c b1    	vmovups %ymm3,(%r9,%rsi,4)
     237:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
     23e:	00 
     23f:	c4 c1 7c 11 04 b1    	vmovups %ymm0,(%r9,%rsi,4)
     245:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     24a:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     251:	00 00 
     253:	c4 c1 7c 11 04 b1    	vmovups %ymm0,(%r9,%rsi,4)
     259:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     25e:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     265:	00 00 
     267:	c4 c1 7c 11 04 b1    	vmovups %ymm0,(%r9,%rsi,4)
     26d:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
     272:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     278:	c4 c1 7c 11 04 b1    	vmovups %ymm0,(%r9,%rsi,4)
     27e:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     285:	00 00 
     287:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
     28c:	c4 81 7c 11 04 b9    	vmovups %ymm0,(%r9,%r15,4)
     292:	c4 41 7c 11 24 b1    	vmovups %ymm12,(%r9,%rsi,4)
     298:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
     29f:	00 
     2a0:	c5 fd 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm0
     2a7:	00 00 
     2a9:	c4 41 7c 11 14 b1    	vmovups %ymm10,(%r9,%rsi,4)
     2af:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
     2b4:	c4 c1 7d 11 04 b1    	vmovupd %ymm0,(%r9,%rsi,4)
     2ba:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
     2bf:	c4 41 7c 11 34 b1    	vmovups %ymm14,(%r9,%rsi,4)
     2c5:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
     2ca:	c4 41 7c 11 3c b1    	vmovups %ymm15,(%r9,%rsi,4)
     2d0:	c4 81 7c 11 14 81    	vmovups %ymm2,(%r9,%r8,4)
     2d6:	48 39 c7             	cmp    %rax,%rdi
     2d9:	0f 83 ee 18 00 00    	jae    1bcd <_Z5benchv+0x1a8d>
     2df:	48 89 fe             	mov    %rdi,%rsi
     2e2:	49 89 fa             	mov    %rdi,%r10
     2e5:	49 89 f8             	mov    %rdi,%r8
     2e8:	49 89 ff             	mov    %rdi,%r15
     2eb:	49 89 fe             	mov    %rdi,%r14
     2ee:	49 89 fd             	mov    %rdi,%r13
     2f1:	49 89 fc             	mov    %rdi,%r12
     2f4:	49 89 fb             	mov    %rdi,%r11
     2f7:	48 89 fb             	mov    %rdi,%rbx
     2fa:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     300:	48 83 ce 10          	or     $0x10,%rsi
     304:	49 83 ca 28          	or     $0x28,%r10
     308:	49 83 c8 08          	or     $0x8,%r8
     30c:	49 83 cf 50          	or     $0x50,%r15
     310:	49 83 ce 20          	or     $0x20,%r14
     314:	49 83 cd 58          	or     $0x58,%r13
     318:	49 83 cc 60          	or     $0x60,%r12
     31c:	49 83 cb 68          	or     $0x68,%r11
     320:	48 83 cb 70          	or     $0x70,%rbx
     324:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     329:	48 89 fe             	mov    %rdi,%rsi
     32c:	c4 81 7c 10 3c 91    	vmovups (%r9,%r10,4),%ymm7
     332:	4c 89 94 24 88 00 00 	mov    %r10,0x88(%rsp)
     339:	00 
     33a:	c4 81 7c 10 1c 81    	vmovups (%r9,%r8,4),%ymm3
     340:	4c 89 84 24 98 00 00 	mov    %r8,0x98(%rsp)
     347:	00 
     348:	4d 89 f8             	mov    %r15,%r8
     34b:	c4 01 7c 10 34 a1    	vmovups (%r9,%r12,4),%ymm14
     351:	4c 89 b4 24 90 00 00 	mov    %r14,0x90(%rsp)
     358:	00 
     359:	c4 81 7c 10 34 b1    	vmovups (%r9,%r14,4),%ymm6
     35f:	4c 8b 74 24 50       	mov    0x50(%rsp),%r14
     364:	c4 01 7c 10 2c a9    	vmovups (%r9,%r13,4),%ymm13
     36a:	c4 01 7c 10 3c 99    	vmovups (%r9,%r11,4),%ymm15
     370:	c4 c1 7c 10 14 99    	vmovups (%r9,%rbx,4),%ymm2
     376:	4c 89 ac 24 80 00 00 	mov    %r13,0x80(%rsp)
     37d:	00 
     37e:	4c 89 64 24 78       	mov    %r12,0x78(%rsp)
     383:	4c 89 5c 24 70       	mov    %r11,0x70(%rsp)
     388:	48 89 5c 24 68       	mov    %rbx,0x68(%rsp)
     38d:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
     392:	48 83 ce 18          	or     $0x18,%rsi
     396:	c4 01 7c 10 24 81    	vmovups (%r9,%r8,4),%ymm12
     39c:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
     3a1:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     3a6:	48 89 fe             	mov    %rdi,%rsi
     3a9:	48 83 ce 30          	or     $0x30,%rsi
     3ad:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     3b2:	48 89 fe             	mov    %rdi,%rsi
     3b5:	48 83 ce 38          	or     $0x38,%rsi
     3b9:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
     3be:	48 89 fe             	mov    %rdi,%rsi
     3c1:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     3c6:	48 83 ce 40          	or     $0x40,%rsi
     3ca:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     3cf:	48 89 fe             	mov    %rdi,%rsi
     3d2:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     3d9:	00 00 
     3db:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     3e2:	00 00 
     3e4:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     3eb:	00 00 
     3ed:	c4 c1 7c 10 24 a9    	vmovups (%r9,%rbp,4),%ymm4
     3f3:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
     3f8:	48 83 ce 48          	or     $0x48,%rsi
     3fc:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
     401:	48 89 fe             	mov    %rdi,%rsi
     404:	4c 8b 54 24 60       	mov    0x60(%rsp),%r10
     409:	48 83 ce 78          	or     $0x78,%rsi
     40d:	c4 c1 7c 10 0c b1    	vmovups (%r9,%rsi,4),%ymm1
     413:	49 89 f0             	mov    %rsi,%r8
     416:	c4 c1 7c 10 2c a9    	vmovups (%r9,%rbp,4),%ymm5
     41c:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     421:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     428:	00 00 
     42a:	c4 01 7c 10 1c 91    	vmovups (%r9,%r10,4),%ymm11
     430:	4d 89 d7             	mov    %r10,%r15
     433:	c4 41 7c 10 04 a9    	vmovups (%r9,%rbp,4),%ymm8
     439:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
     43e:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     445:	00 00 
     447:	c4 41 7c 10 0c a9    	vmovups (%r9,%rbp,4),%ymm9
     44d:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
     452:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     459:	00 00 
     45b:	c4 41 7c 10 14 a9    	vmovups (%r9,%rbp,4),%ymm10
     461:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     468:	00 00 
     46a:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     470:	45 85 f6             	test   %r14d,%r14d
     473:	0f 8e 47 fd ff ff    	jle    1c0 <_Z5benchv+0x80>
     479:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     47e:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     483:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     487:	4d 89 f2             	mov    %r14,%r10
     48a:	45 31 ed             	xor    %r13d,%r13d
     48d:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
     491:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
     496:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     49a:	90                   	nop
     49b:	90                   	nop
     49c:	90                   	nop
     49d:	90                   	nop
     49e:	90                   	nop
     49f:	90                   	nop
     4a0:	4c 89 eb             	mov    %r13,%rbx
     4a3:	4c 89 ed             	mov    %r13,%rbp
     4a6:	c4 a2 7d 18 04 aa    	vbroadcastss (%rdx,%r13,4),%ymm0
     4ac:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     4b3:	00 00 
     4b5:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
     4b9:	48 83 cb 01          	or     $0x1,%rbx
     4bd:	48 0f af e8          	imul   %rax,%rbp
     4c1:	c4 e2 7d 18 0c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm1
     4c7:	48 0f af d8          	imul   %rax,%rbx
     4cb:	48 01 fd             	add    %rdi,%rbp
     4ce:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm12
     4d5:	01 00 00 
     4d8:	48 01 fb             	add    %rdi,%rbx
     4db:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
     4e2:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
     4e9:	00 00 00 
     4ec:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
     4f3:	01 00 00 
     4f6:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm11
     4fd:	01 00 00 
     500:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm6
     507:	01 00 00 
     50a:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm15
     511:	01 00 00 
     514:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm2
     51b:	01 00 00 
     51e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     524:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     529:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     52f:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     535:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     53a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     541:	00 00 
     543:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
     54a:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     54f:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     556:	00 00 
     558:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     55f:	00 00 
     561:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
     568:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     56f:	00 00 
     571:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     578:	00 00 
     57a:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     581:	00 00 
     583:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     587:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     58e:	00 00 
     590:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
     597:	00 00 00 
     59a:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     59e:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     5a5:	00 00 
     5a7:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
     5ae:	00 00 00 
     5b1:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     5b5:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     5bc:	00 00 
     5be:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
     5c5:	00 00 00 
     5c8:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     5cc:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     5d2:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
     5d9:	01 00 00 
     5dc:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     5e2:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     5e9:	00 00 
     5eb:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm1
     5f2:	01 00 00 
     5f5:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     5fb:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
     602:	01 00 00 
     605:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
     60b:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
     612:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
     619:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
     620:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     627:	00 00 00 
     62a:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
     631:	00 00 00 
     634:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
     63b:	00 00 00 
     63e:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
     645:	00 00 00 
     648:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
     64f:	01 00 00 
     652:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
     659:	01 00 00 
     65c:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
     663:	01 00 00 
     666:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     66d:	01 00 00 
     670:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     676:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
     67d:	01 00 00 
     680:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
     687:	01 00 00 
     68a:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     68f:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     693:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     699:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     69d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     6a3:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
     6aa:	01 00 00 
     6ad:	49 8d 5d 02          	lea    0x2(%r13),%rbx
     6b1:	48 0f af d8          	imul   %rax,%rbx
     6b5:	48 01 fb             	add    %rdi,%rbx
     6b8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     6be:	c4 a2 7d 18 4c aa 08 	vbroadcastss 0x8(%rdx,%r13,4),%ymm1
     6c5:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     6cc:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     6d3:	00 00 00 
     6d6:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     6dd:	00 00 00 
     6e0:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     6e7:	00 00 00 
     6ea:	c4 62 75 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm10
     6f1:	01 00 00 
     6f4:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
     6fa:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     701:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
     708:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     70f:	00 00 00 
     712:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
     719:	01 00 00 
     71c:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
     723:	01 00 00 
     726:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     72d:	01 00 00 
     730:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     737:	01 00 00 
     73a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     740:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
     747:	01 00 00 
     74a:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     74e:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
     752:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     756:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     75b:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     761:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
     768:	01 00 00 
     76b:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     771:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     777:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     77c:	c4 e2 75 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm0
     783:	01 00 00 
     786:	49 8d 5d 03          	lea    0x3(%r13),%rbx
     78a:	c4 a2 7d 18 4c aa 0c 	vbroadcastss 0xc(%rdx,%r13,4),%ymm1
     791:	48 0f af d8          	imul   %rax,%rbx
     795:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     79b:	48 01 fb             	add    %rdi,%rbx
     79e:	c4 62 75 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm10
     7a5:	01 00 00 
     7a8:	c4 e2 75 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm0
     7af:	01 00 00 
     7b2:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
     7b8:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     7bf:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
     7c6:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
     7cd:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     7d4:	00 00 00 
     7d7:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
     7de:	00 00 00 
     7e1:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
     7e8:	00 00 00 
     7eb:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
     7f2:	00 00 00 
     7f5:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
     7fc:	01 00 00 
     7ff:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
     806:	01 00 00 
     809:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
     810:	01 00 00 
     813:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     81a:	01 00 00 
     81d:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     824:	01 00 00 
     827:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     82d:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
     831:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     837:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     83e:	01 00 00 
     841:	49 8d 5d 04          	lea    0x4(%r13),%rbx
     845:	c4 a2 7d 18 4c aa 10 	vbroadcastss 0x10(%rdx,%r13,4),%ymm1
     84c:	48 0f af d8          	imul   %rax,%rbx
     850:	48 01 fb             	add    %rdi,%rbx
     853:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
     859:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     860:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
     867:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
     86e:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     875:	00 00 00 
     878:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
     87f:	00 00 00 
     882:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
     889:	00 00 00 
     88c:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
     893:	00 00 00 
     896:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
     89d:	01 00 00 
     8a0:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
     8a7:	01 00 00 
     8aa:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
     8b1:	01 00 00 
     8b4:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
     8bb:	01 00 00 
     8be:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     8c5:	01 00 00 
     8c8:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     8cf:	01 00 00 
     8d2:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     8d8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     8de:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
     8e5:	01 00 00 
     8e8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     8ee:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     8f4:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     8fb:	01 00 00 
     8fe:	49 8d 5d 05          	lea    0x5(%r13),%rbx
     902:	c4 a2 7d 18 4c aa 14 	vbroadcastss 0x14(%rdx,%r13,4),%ymm1
     909:	48 0f af d8          	imul   %rax,%rbx
     90d:	48 01 fb             	add    %rdi,%rbx
     910:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
     916:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     91d:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
     924:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
     92b:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     932:	00 00 00 
     935:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
     93c:	00 00 00 
     93f:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
     946:	00 00 00 
     949:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
     950:	00 00 00 
     953:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
     95a:	01 00 00 
     95d:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
     964:	01 00 00 
     967:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
     96e:	01 00 00 
     971:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
     978:	01 00 00 
     97b:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     982:	01 00 00 
     985:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     98c:	01 00 00 
     98f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     995:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     99b:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
     9a2:	01 00 00 
     9a5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     9ab:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     9b1:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     9b8:	01 00 00 
     9bb:	49 8d 5d 06          	lea    0x6(%r13),%rbx
     9bf:	c4 a2 7d 18 4c aa 18 	vbroadcastss 0x18(%rdx,%r13,4),%ymm1
     9c6:	48 0f af d8          	imul   %rax,%rbx
     9ca:	48 01 fb             	add    %rdi,%rbx
     9cd:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
     9d3:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     9da:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
     9e1:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
     9e8:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     9ef:	00 00 00 
     9f2:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
     9f9:	00 00 00 
     9fc:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
     a03:	00 00 00 
     a06:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
     a0d:	00 00 00 
     a10:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
     a17:	01 00 00 
     a1a:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
     a21:	01 00 00 
     a24:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
     a2b:	01 00 00 
     a2e:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
     a35:	01 00 00 
     a38:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     a3f:	01 00 00 
     a42:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     a49:	01 00 00 
     a4c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     a52:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     a58:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
     a5f:	01 00 00 
     a62:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     a68:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a6e:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     a75:	01 00 00 
     a78:	49 8d 5d 07          	lea    0x7(%r13),%rbx
     a7c:	c4 a2 7d 18 4c aa 1c 	vbroadcastss 0x1c(%rdx,%r13,4),%ymm1
     a83:	48 0f af d8          	imul   %rax,%rbx
     a87:	48 01 fb             	add    %rdi,%rbx
     a8a:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
     a90:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     a97:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
     a9e:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
     aa5:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     aac:	00 00 00 
     aaf:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
     ab6:	00 00 00 
     ab9:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
     ac0:	00 00 00 
     ac3:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
     aca:	00 00 00 
     acd:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
     ad4:	01 00 00 
     ad7:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
     ade:	01 00 00 
     ae1:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
     ae8:	01 00 00 
     aeb:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
     af2:	01 00 00 
     af5:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     afc:	01 00 00 
     aff:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     b06:	01 00 00 
     b09:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     b0f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     b15:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
     b1c:	01 00 00 
     b1f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b25:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     b2b:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     b32:	01 00 00 
     b35:	49 8d 5d 08          	lea    0x8(%r13),%rbx
     b39:	c4 a2 7d 18 4c aa 20 	vbroadcastss 0x20(%rdx,%r13,4),%ymm1
     b40:	48 0f af d8          	imul   %rax,%rbx
     b44:	48 01 fb             	add    %rdi,%rbx
     b47:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
     b4d:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     b54:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
     b5b:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
     b62:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     b69:	00 00 00 
     b6c:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
     b73:	00 00 00 
     b76:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
     b7d:	00 00 00 
     b80:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
     b87:	00 00 00 
     b8a:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
     b91:	01 00 00 
     b94:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
     b9b:	01 00 00 
     b9e:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
     ba5:	01 00 00 
     ba8:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
     baf:	01 00 00 
     bb2:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     bb9:	01 00 00 
     bbc:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     bc3:	01 00 00 
     bc6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     bcc:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     bd2:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
     bd9:	01 00 00 
     bdc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     be2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     be8:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     bef:	01 00 00 
     bf2:	49 8d 5d 09          	lea    0x9(%r13),%rbx
     bf6:	c4 a2 7d 18 4c aa 24 	vbroadcastss 0x24(%rdx,%r13,4),%ymm1
     bfd:	48 0f af d8          	imul   %rax,%rbx
     c01:	48 01 fb             	add    %rdi,%rbx
     c04:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
     c0a:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     c11:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
     c18:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
     c1f:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     c26:	00 00 00 
     c29:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
     c30:	00 00 00 
     c33:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
     c3a:	00 00 00 
     c3d:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
     c44:	00 00 00 
     c47:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
     c4e:	01 00 00 
     c51:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
     c58:	01 00 00 
     c5b:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
     c62:	01 00 00 
     c65:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
     c6c:	01 00 00 
     c6f:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     c76:	01 00 00 
     c79:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     c80:	01 00 00 
     c83:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     c89:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     c8f:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
     c96:	01 00 00 
     c99:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     c9f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     ca5:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     cac:	01 00 00 
     caf:	49 8d 5d 0a          	lea    0xa(%r13),%rbx
     cb3:	c4 a2 7d 18 4c aa 28 	vbroadcastss 0x28(%rdx,%r13,4),%ymm1
     cba:	48 0f af d8          	imul   %rax,%rbx
     cbe:	48 01 fb             	add    %rdi,%rbx
     cc1:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
     cc7:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     cce:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
     cd5:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
     cdc:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     ce3:	00 00 00 
     ce6:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
     ced:	00 00 00 
     cf0:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
     cf7:	00 00 00 
     cfa:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
     d01:	00 00 00 
     d04:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
     d0b:	01 00 00 
     d0e:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
     d15:	01 00 00 
     d18:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
     d1f:	01 00 00 
     d22:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
     d29:	01 00 00 
     d2c:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     d33:	01 00 00 
     d36:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     d3d:	01 00 00 
     d40:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     d46:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     d4c:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
     d53:	01 00 00 
     d56:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     d5c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     d62:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     d69:	01 00 00 
     d6c:	49 8d 5d 0b          	lea    0xb(%r13),%rbx
     d70:	c4 a2 7d 18 4c aa 2c 	vbroadcastss 0x2c(%rdx,%r13,4),%ymm1
     d77:	48 0f af d8          	imul   %rax,%rbx
     d7b:	48 01 fb             	add    %rdi,%rbx
     d7e:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
     d84:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     d8b:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
     d92:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
     d99:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     da0:	00 00 00 
     da3:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
     daa:	00 00 00 
     dad:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
     db4:	00 00 00 
     db7:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
     dbe:	00 00 00 
     dc1:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
     dc8:	01 00 00 
     dcb:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
     dd2:	01 00 00 
     dd5:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
     ddc:	01 00 00 
     ddf:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
     de6:	01 00 00 
     de9:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     df0:	01 00 00 
     df3:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     dfa:	01 00 00 
     dfd:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     e03:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     e09:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
     e10:	01 00 00 
     e13:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     e19:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     e1f:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     e26:	01 00 00 
     e29:	49 8d 5d 0c          	lea    0xc(%r13),%rbx
     e2d:	c4 a2 7d 18 4c aa 30 	vbroadcastss 0x30(%rdx,%r13,4),%ymm1
     e34:	48 0f af d8          	imul   %rax,%rbx
     e38:	48 01 fb             	add    %rdi,%rbx
     e3b:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
     e41:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     e48:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
     e4f:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
     e56:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     e5d:	00 00 00 
     e60:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
     e67:	00 00 00 
     e6a:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
     e71:	00 00 00 
     e74:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
     e7b:	00 00 00 
     e7e:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
     e85:	01 00 00 
     e88:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
     e8f:	01 00 00 
     e92:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
     e99:	01 00 00 
     e9c:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
     ea3:	01 00 00 
     ea6:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     ead:	01 00 00 
     eb0:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     eb7:	01 00 00 
     eba:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     ec0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     ec6:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
     ecd:	01 00 00 
     ed0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     ed6:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     edc:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     ee3:	01 00 00 
     ee6:	49 8d 5d 0d          	lea    0xd(%r13),%rbx
     eea:	c4 a2 7d 18 4c aa 34 	vbroadcastss 0x34(%rdx,%r13,4),%ymm1
     ef1:	48 0f af d8          	imul   %rax,%rbx
     ef5:	48 01 fb             	add    %rdi,%rbx
     ef8:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
     efe:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     f05:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
     f0c:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
     f13:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     f1a:	00 00 00 
     f1d:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
     f24:	00 00 00 
     f27:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
     f2e:	00 00 00 
     f31:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
     f38:	00 00 00 
     f3b:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
     f42:	01 00 00 
     f45:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
     f4c:	01 00 00 
     f4f:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
     f56:	01 00 00 
     f59:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
     f60:	01 00 00 
     f63:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     f6a:	01 00 00 
     f6d:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     f74:	01 00 00 
     f77:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     f7d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     f83:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
     f8a:	01 00 00 
     f8d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     f93:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     f99:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     fa0:	01 00 00 
     fa3:	49 8d 5d 0e          	lea    0xe(%r13),%rbx
     fa7:	c4 a2 7d 18 4c aa 38 	vbroadcastss 0x38(%rdx,%r13,4),%ymm1
     fae:	48 0f af d8          	imul   %rax,%rbx
     fb2:	48 01 fb             	add    %rdi,%rbx
     fb5:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
     fbb:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     fc2:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
     fc9:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
     fd0:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     fd7:	00 00 00 
     fda:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
     fe1:	00 00 00 
     fe4:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
     feb:	00 00 00 
     fee:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
     ff5:	00 00 00 
     ff8:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
     fff:	01 00 00 
    1002:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
    1009:	01 00 00 
    100c:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
    1013:	01 00 00 
    1016:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
    101d:	01 00 00 
    1020:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1027:	01 00 00 
    102a:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    1031:	01 00 00 
    1034:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    103a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1040:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
    1047:	01 00 00 
    104a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1050:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1056:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    105d:	01 00 00 
    1060:	49 8d 5d 0f          	lea    0xf(%r13),%rbx
    1064:	c4 a2 7d 18 4c aa 3c 	vbroadcastss 0x3c(%rdx,%r13,4),%ymm1
    106b:	48 0f af d8          	imul   %rax,%rbx
    106f:	48 01 fb             	add    %rdi,%rbx
    1072:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
    1078:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    107f:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
    1086:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
    108d:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    1094:	00 00 00 
    1097:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
    109e:	00 00 00 
    10a1:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
    10a8:	00 00 00 
    10ab:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
    10b2:	00 00 00 
    10b5:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
    10bc:	01 00 00 
    10bf:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
    10c6:	01 00 00 
    10c9:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
    10d0:	01 00 00 
    10d3:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
    10da:	01 00 00 
    10dd:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    10e4:	01 00 00 
    10e7:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    10ee:	01 00 00 
    10f1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    10f7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    10fd:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
    1104:	01 00 00 
    1107:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    110d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1113:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    111a:	01 00 00 
    111d:	49 8d 5d 10          	lea    0x10(%r13),%rbx
    1121:	c4 a2 7d 18 4c aa 40 	vbroadcastss 0x40(%rdx,%r13,4),%ymm1
    1128:	48 0f af d8          	imul   %rax,%rbx
    112c:	48 01 fb             	add    %rdi,%rbx
    112f:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
    1135:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    113c:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
    1143:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
    114a:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    1151:	00 00 00 
    1154:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
    115b:	00 00 00 
    115e:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
    1165:	00 00 00 
    1168:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
    116f:	00 00 00 
    1172:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
    1179:	01 00 00 
    117c:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
    1183:	01 00 00 
    1186:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
    118d:	01 00 00 
    1190:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
    1197:	01 00 00 
    119a:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    11a1:	01 00 00 
    11a4:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    11ab:	01 00 00 
    11ae:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    11b4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    11ba:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
    11c1:	01 00 00 
    11c4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    11ca:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    11d0:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    11d7:	01 00 00 
    11da:	49 8d 5d 11          	lea    0x11(%r13),%rbx
    11de:	c4 a2 7d 18 4c aa 44 	vbroadcastss 0x44(%rdx,%r13,4),%ymm1
    11e5:	48 0f af d8          	imul   %rax,%rbx
    11e9:	48 01 fb             	add    %rdi,%rbx
    11ec:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
    11f2:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    11f9:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
    1200:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
    1207:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    120e:	00 00 00 
    1211:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
    1218:	00 00 00 
    121b:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
    1222:	00 00 00 
    1225:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
    122c:	00 00 00 
    122f:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
    1236:	01 00 00 
    1239:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
    1240:	01 00 00 
    1243:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
    124a:	01 00 00 
    124d:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
    1254:	01 00 00 
    1257:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    125e:	01 00 00 
    1261:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    1268:	01 00 00 
    126b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1271:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1277:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
    127e:	01 00 00 
    1281:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1287:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    128d:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    1294:	01 00 00 
    1297:	49 8d 5d 12          	lea    0x12(%r13),%rbx
    129b:	c4 a2 7d 18 4c aa 48 	vbroadcastss 0x48(%rdx,%r13,4),%ymm1
    12a2:	48 0f af d8          	imul   %rax,%rbx
    12a6:	48 01 fb             	add    %rdi,%rbx
    12a9:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
    12af:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    12b6:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
    12bd:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
    12c4:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    12cb:	00 00 00 
    12ce:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
    12d5:	00 00 00 
    12d8:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
    12df:	00 00 00 
    12e2:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
    12e9:	00 00 00 
    12ec:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
    12f3:	01 00 00 
    12f6:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
    12fd:	01 00 00 
    1300:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
    1307:	01 00 00 
    130a:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
    1311:	01 00 00 
    1314:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    131b:	01 00 00 
    131e:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    1325:	01 00 00 
    1328:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    132e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1334:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
    133b:	01 00 00 
    133e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1344:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    134a:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    1351:	01 00 00 
    1354:	49 8d 5d 13          	lea    0x13(%r13),%rbx
    1358:	c4 a2 7d 18 4c aa 4c 	vbroadcastss 0x4c(%rdx,%r13,4),%ymm1
    135f:	48 0f af d8          	imul   %rax,%rbx
    1363:	48 01 fb             	add    %rdi,%rbx
    1366:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
    136c:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    1373:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
    137a:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
    1381:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    1388:	00 00 00 
    138b:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
    1392:	00 00 00 
    1395:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
    139c:	00 00 00 
    139f:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
    13a6:	00 00 00 
    13a9:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
    13b0:	01 00 00 
    13b3:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
    13ba:	01 00 00 
    13bd:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
    13c4:	01 00 00 
    13c7:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
    13ce:	01 00 00 
    13d1:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    13d8:	01 00 00 
    13db:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    13e2:	01 00 00 
    13e5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    13eb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    13f1:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
    13f8:	01 00 00 
    13fb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1401:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1407:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    140e:	01 00 00 
    1411:	49 8d 5d 14          	lea    0x14(%r13),%rbx
    1415:	c4 a2 7d 18 4c aa 50 	vbroadcastss 0x50(%rdx,%r13,4),%ymm1
    141c:	48 0f af d8          	imul   %rax,%rbx
    1420:	48 01 fb             	add    %rdi,%rbx
    1423:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
    1429:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    1430:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
    1437:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
    143e:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    1445:	00 00 00 
    1448:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
    144f:	00 00 00 
    1452:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
    1459:	00 00 00 
    145c:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
    1463:	00 00 00 
    1466:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
    146d:	01 00 00 
    1470:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
    1477:	01 00 00 
    147a:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
    1481:	01 00 00 
    1484:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
    148b:	01 00 00 
    148e:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1495:	01 00 00 
    1498:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    149f:	01 00 00 
    14a2:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    14a8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    14ae:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
    14b5:	01 00 00 
    14b8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    14be:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    14c4:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    14cb:	01 00 00 
    14ce:	49 8d 5d 15          	lea    0x15(%r13),%rbx
    14d2:	c4 a2 7d 18 4c aa 54 	vbroadcastss 0x54(%rdx,%r13,4),%ymm1
    14d9:	48 0f af d8          	imul   %rax,%rbx
    14dd:	48 01 fb             	add    %rdi,%rbx
    14e0:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
    14e6:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    14ed:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
    14f4:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
    14fb:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    1502:	00 00 00 
    1505:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
    150c:	00 00 00 
    150f:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
    1516:	00 00 00 
    1519:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
    1520:	00 00 00 
    1523:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
    152a:	01 00 00 
    152d:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
    1534:	01 00 00 
    1537:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
    153e:	01 00 00 
    1541:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
    1548:	01 00 00 
    154b:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1552:	01 00 00 
    1555:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    155c:	01 00 00 
    155f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1565:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    156b:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
    1572:	01 00 00 
    1575:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    157b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1581:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    1588:	01 00 00 
    158b:	49 8d 5d 16          	lea    0x16(%r13),%rbx
    158f:	c4 a2 7d 18 4c aa 58 	vbroadcastss 0x58(%rdx,%r13,4),%ymm1
    1596:	48 0f af d8          	imul   %rax,%rbx
    159a:	48 01 fb             	add    %rdi,%rbx
    159d:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
    15a3:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    15aa:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
    15b1:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
    15b8:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    15bf:	00 00 00 
    15c2:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
    15c9:	00 00 00 
    15cc:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
    15d3:	00 00 00 
    15d6:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
    15dd:	00 00 00 
    15e0:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
    15e7:	01 00 00 
    15ea:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
    15f1:	01 00 00 
    15f4:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
    15fb:	01 00 00 
    15fe:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
    1605:	01 00 00 
    1608:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    160f:	01 00 00 
    1612:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    1619:	01 00 00 
    161c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1622:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1628:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
    162f:	01 00 00 
    1632:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1638:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    163e:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    1645:	01 00 00 
    1648:	49 8d 5d 17          	lea    0x17(%r13),%rbx
    164c:	c4 a2 7d 18 4c aa 5c 	vbroadcastss 0x5c(%rdx,%r13,4),%ymm1
    1653:	48 0f af d8          	imul   %rax,%rbx
    1657:	48 01 fb             	add    %rdi,%rbx
    165a:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
    1660:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    1667:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
    166e:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
    1675:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    167c:	00 00 00 
    167f:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
    1686:	00 00 00 
    1689:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
    1690:	00 00 00 
    1693:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
    169a:	00 00 00 
    169d:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
    16a4:	01 00 00 
    16a7:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
    16ae:	01 00 00 
    16b1:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
    16b8:	01 00 00 
    16bb:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
    16c2:	01 00 00 
    16c5:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    16cc:	01 00 00 
    16cf:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    16d6:	01 00 00 
    16d9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    16df:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    16e5:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
    16ec:	01 00 00 
    16ef:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    16f5:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    16fb:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    1702:	01 00 00 
    1705:	49 8d 5d 18          	lea    0x18(%r13),%rbx
    1709:	c4 a2 7d 18 4c aa 60 	vbroadcastss 0x60(%rdx,%r13,4),%ymm1
    1710:	48 0f af d8          	imul   %rax,%rbx
    1714:	48 01 fb             	add    %rdi,%rbx
    1717:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
    171d:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    1724:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
    172b:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
    1732:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    1739:	00 00 00 
    173c:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
    1743:	00 00 00 
    1746:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
    174d:	00 00 00 
    1750:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
    1757:	00 00 00 
    175a:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
    1761:	01 00 00 
    1764:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
    176b:	01 00 00 
    176e:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
    1775:	01 00 00 
    1778:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
    177f:	01 00 00 
    1782:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1789:	01 00 00 
    178c:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    1793:	01 00 00 
    1796:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    179c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    17a2:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
    17a9:	01 00 00 
    17ac:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    17b2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    17b8:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    17bf:	01 00 00 
    17c2:	49 8d 5d 19          	lea    0x19(%r13),%rbx
    17c6:	c4 a2 7d 18 4c aa 64 	vbroadcastss 0x64(%rdx,%r13,4),%ymm1
    17cd:	48 0f af d8          	imul   %rax,%rbx
    17d1:	48 01 fb             	add    %rdi,%rbx
    17d4:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
    17da:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    17e1:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
    17e8:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
    17ef:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    17f6:	00 00 00 
    17f9:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
    1800:	00 00 00 
    1803:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
    180a:	00 00 00 
    180d:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
    1814:	00 00 00 
    1817:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
    181e:	01 00 00 
    1821:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
    1828:	01 00 00 
    182b:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
    1832:	01 00 00 
    1835:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
    183c:	01 00 00 
    183f:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1846:	01 00 00 
    1849:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    1850:	01 00 00 
    1853:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1859:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    185f:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
    1866:	01 00 00 
    1869:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    186f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1875:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    187c:	01 00 00 
    187f:	49 8d 5d 1a          	lea    0x1a(%r13),%rbx
    1883:	c4 a2 7d 18 4c aa 68 	vbroadcastss 0x68(%rdx,%r13,4),%ymm1
    188a:	48 0f af d8          	imul   %rax,%rbx
    188e:	48 01 fb             	add    %rdi,%rbx
    1891:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
    1897:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    189e:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
    18a5:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
    18ac:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    18b3:	00 00 00 
    18b6:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
    18bd:	00 00 00 
    18c0:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
    18c7:	00 00 00 
    18ca:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
    18d1:	00 00 00 
    18d4:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
    18db:	01 00 00 
    18de:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
    18e5:	01 00 00 
    18e8:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
    18ef:	01 00 00 
    18f2:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
    18f9:	01 00 00 
    18fc:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1903:	01 00 00 
    1906:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    190d:	01 00 00 
    1910:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1916:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    191c:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
    1923:	01 00 00 
    1926:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    192c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1932:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    1939:	01 00 00 
    193c:	49 8d 5d 1b          	lea    0x1b(%r13),%rbx
    1940:	c4 a2 7d 18 4c aa 6c 	vbroadcastss 0x6c(%rdx,%r13,4),%ymm1
    1947:	48 0f af d8          	imul   %rax,%rbx
    194b:	48 01 fb             	add    %rdi,%rbx
    194e:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
    1954:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    195b:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
    1962:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
    1969:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    1970:	00 00 00 
    1973:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
    197a:	00 00 00 
    197d:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
    1984:	00 00 00 
    1987:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
    198e:	00 00 00 
    1991:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
    1998:	01 00 00 
    199b:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
    19a2:	01 00 00 
    19a5:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
    19ac:	01 00 00 
    19af:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
    19b6:	01 00 00 
    19b9:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    19c0:	01 00 00 
    19c3:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    19ca:	01 00 00 
    19cd:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    19d3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    19d9:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
    19e0:	01 00 00 
    19e3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    19e9:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    19ef:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    19f6:	01 00 00 
    19f9:	49 8d 5d 1c          	lea    0x1c(%r13),%rbx
    19fd:	c4 a2 7d 18 4c aa 70 	vbroadcastss 0x70(%rdx,%r13,4),%ymm1
    1a04:	48 0f af d8          	imul   %rax,%rbx
    1a08:	48 01 fb             	add    %rdi,%rbx
    1a0b:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
    1a11:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    1a18:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
    1a1f:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
    1a26:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    1a2d:	00 00 00 
    1a30:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
    1a37:	00 00 00 
    1a3a:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
    1a41:	00 00 00 
    1a44:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
    1a4b:	00 00 00 
    1a4e:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
    1a55:	01 00 00 
    1a58:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
    1a5f:	01 00 00 
    1a62:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
    1a69:	01 00 00 
    1a6c:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
    1a73:	01 00 00 
    1a76:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1a7d:	01 00 00 
    1a80:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    1a87:	01 00 00 
    1a8a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1a90:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1a96:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
    1a9d:	01 00 00 
    1aa0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1aa6:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1aac:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    1ab3:	01 00 00 
    1ab6:	49 8d 5d 1d          	lea    0x1d(%r13),%rbx
    1aba:	c4 a2 7d 18 4c aa 74 	vbroadcastss 0x74(%rdx,%r13,4),%ymm1
    1ac1:	49 83 c5 1e          	add    $0x1e,%r13
    1ac5:	48 0f af d8          	imul   %rax,%rbx
    1ac9:	48 01 fb             	add    %rdi,%rbx
    1acc:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    1ad3:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
    1ada:	01 00 00 
    1add:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
    1ae4:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
    1aea:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
    1af1:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
    1af8:	00 00 00 
    1afb:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
    1b02:	00 00 00 
    1b05:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
    1b0c:	00 00 00 
    1b0f:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
    1b16:	01 00 00 
    1b19:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
    1b20:	01 00 00 
    1b23:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    1b2a:	00 00 00 
    1b2d:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
    1b34:	01 00 00 
    1b37:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1b3e:	01 00 00 
    1b41:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    1b48:	01 00 00 
    1b4b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1b51:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1b58:	00 00 
    1b5a:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    1b5e:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1b64:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    1b6b:	00 00 
    1b6d:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1b73:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    1b7a:	01 00 00 
    1b7d:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    1b84:	01 00 00 
    1b87:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1b8c:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1b93:	00 00 
    1b95:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1b9c:	00 00 
    1b9e:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1ba5:	00 00 
    1ba7:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1bae:	00 00 
    1bb0:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1bb6:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1bbd:	00 00 
    1bbf:	4d 39 d5             	cmp    %r10,%r13
    1bc2:	0f 8c d8 e8 ff ff    	jl     4a0 <_Z5benchv+0x360>
    1bc8:	e9 0e e6 ff ff       	jmpq   1db <_Z5benchv+0x9b>
    1bcd:	0f 31                	rdtsc  
    1bcf:	48 c1 e2 20          	shl    $0x20,%rdx
    1bd3:	48 09 c2             	or     %rax,%rdx
    1bd6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1bdc <_Z5benchv+0x1a9c>
    1bdc:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1be1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1be9 <_Z5benchv+0x1aa9>
    1be8:	00 
    1be9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1bf1 <_Z5benchv+0x1ab1>
    1bf0:	00 
    1bf1:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1bf8 <_Z5benchv+0x1ab8>
    1bf8:	01 c0                	add    %eax,%eax
    1bfa:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1c00:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1c04:	c5 fb 5c 44 24 40    	vsubsd 0x40(%rsp),%xmm0,%xmm0
    1c0a:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    1c0f:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    1c13:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1c17:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1c1b:	48 81 c4 88 01 00 00 	add    $0x188,%rsp
    1c22:	5b                   	pop    %rbx
    1c23:	41 5c                	pop    %r12
    1c25:	41 5d                	pop    %r13
    1c27:	41 5e                	pop    %r14
    1c29:	41 5f                	pop    %r15
    1c2b:	5d                   	pop    %rbp
    1c2c:	c5 f8 77             	vzeroupper 
    1c2f:	c3                   	retq   

0000000000001c30 <_Z6enablev>:
    1c30:	31 c0                	xor    %eax,%eax
    1c32:	c3                   	retq   
    1c33:	90                   	nop
    1c34:	90                   	nop
    1c35:	90                   	nop
    1c36:	90                   	nop
    1c37:	90                   	nop
    1c38:	90                   	nop
    1c39:	90                   	nop
    1c3a:	90                   	nop
    1c3b:	90                   	nop
    1c3c:	90                   	nop
    1c3d:	90                   	nop
    1c3e:	90                   	nop
    1c3f:	90                   	nop

0000000000001c40 <_Z9n_reg_maxv>:
    1c40:	b8 0e 02 00 00       	mov    $0x20e,%eax
    1c45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui16_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui16_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
