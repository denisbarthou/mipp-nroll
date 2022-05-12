
matvec_fewstores_ui16_uk28.o:     file format elf64-x86-64


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
      2c:	48 69 d0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rdx
      33:	48 c1 ea 20          	shr    $0x20,%rdx
      37:	01 c2                	add    %eax,%edx
      39:	89 d0                	mov    %edx,%eax
      3b:	c1 fa 07             	sar    $0x7,%edx
      3e:	c1 e8 1f             	shr    $0x1f,%eax
      41:	01 c2                	add    %eax,%edx
      43:	69 c2 e0 00 00 00    	imul   $0xe0,%edx,%eax
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
     14a:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
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
     17f:	c5 fb 11 44 24 30    	vmovsd %xmm0,0x30(%rsp)
     185:	85 c0                	test   %eax,%eax
     187:	0f 8e c5 17 00 00    	jle    1952 <_Z5benchv+0x1812>
     18d:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 194 <_Z5benchv+0x54>
     194:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19b <_Z5benchv+0x5b>
     19b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a2 <_Z5benchv+0x62>
     1a2:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1a9 <_Z5benchv+0x69>
     1a9:	31 ff                	xor    %edi,%edi
     1ab:	4c 89 54 24 40       	mov    %r10,0x40(%rsp)
     1b0:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
     1b5:	e9 e0 00 00 00       	jmpq   29a <_Z5benchv+0x15a>
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
     1c5:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
     1ca:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
     1cf:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
     1d5:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     1dc:	00 00 
     1de:	c4 c1 7c 11 34 b9    	vmovups %ymm6,(%r9,%rdi,4)
     1e4:	c4 c1 7c 11 24 99    	vmovups %ymm4,(%r9,%rbx,4)
     1ea:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
     1ef:	48 83 ef 80          	sub    $0xffffffffffffff80,%rdi
     1f3:	c4 c1 7c 11 0c 99    	vmovups %ymm1,(%r9,%rbx,4)
     1f9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     1fe:	c4 c1 7c 11 0c b1    	vmovups %ymm1,(%r9,%rsi,4)
     204:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
     209:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     20f:	c4 c1 7c 11 0c b1    	vmovups %ymm1,(%r9,%rsi,4)
     215:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
     21a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     221:	00 00 
     223:	c4 c1 7c 11 3c b1    	vmovups %ymm7,(%r9,%rsi,4)
     229:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     22e:	c4 41 7c 11 04 b1    	vmovups %ymm8,(%r9,%rsi,4)
     234:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     239:	c4 41 7c 11 0c b1    	vmovups %ymm9,(%r9,%rsi,4)
     23f:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     244:	c4 41 7c 11 14 b1    	vmovups %ymm10,(%r9,%rsi,4)
     24a:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
     24f:	c4 01 7c 11 1c b9    	vmovups %ymm11,(%r9,%r15,4)
     255:	c4 01 7c 11 24 a1    	vmovups %ymm12,(%r9,%r12,4)
     25b:	c4 41 7c 11 2c b1    	vmovups %ymm13,(%r9,%rsi,4)
     261:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
     266:	c4 c1 7d 11 04 b1    	vmovupd %ymm0,(%r9,%rsi,4)
     26c:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
     271:	c4 c1 7c 11 0c b1    	vmovups %ymm1,(%r9,%rsi,4)
     277:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
     27c:	c5 fd 10 8c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm1
     283:	00 00 
     285:	c4 c1 7c 11 14 b1    	vmovups %ymm2,(%r9,%rsi,4)
     28b:	c4 81 7d 11 0c 99    	vmovupd %ymm1,(%r9,%r11,4)
     291:	48 39 c7             	cmp    %rax,%rdi
     294:	0f 83 b8 16 00 00    	jae    1952 <_Z5benchv+0x1812>
     29a:	48 89 fe             	mov    %rdi,%rsi
     29d:	49 89 f8             	mov    %rdi,%r8
     2a0:	49 89 fb             	mov    %rdi,%r11
     2a3:	49 89 fc             	mov    %rdi,%r12
     2a6:	49 89 fe             	mov    %rdi,%r14
     2a9:	49 89 fa             	mov    %rdi,%r10
     2ac:	49 89 ff             	mov    %rdi,%r15
     2af:	49 89 fd             	mov    %rdi,%r13
     2b2:	48 89 fd             	mov    %rdi,%rbp
     2b5:	48 89 fb             	mov    %rdi,%rbx
     2b8:	c4 c1 7c 10 34 b9    	vmovups (%r9,%rdi,4),%ymm6
     2be:	48 83 ce 08          	or     $0x8,%rsi
     2c2:	49 83 c8 10          	or     $0x10,%r8
     2c6:	49 83 cb 30          	or     $0x30,%r11
     2ca:	49 83 cc 18          	or     $0x18,%r12
     2ce:	49 83 ce 20          	or     $0x20,%r14
     2d2:	49 83 ca 28          	or     $0x28,%r10
     2d6:	49 83 cf 50          	or     $0x50,%r15
     2da:	49 83 cd 58          	or     $0x58,%r13
     2de:	48 83 cd 60          	or     $0x60,%rbp
     2e2:	48 83 cb 70          	or     $0x70,%rbx
     2e6:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     2eb:	4c 89 44 24 f0       	mov    %r8,-0x10(%rsp)
     2f0:	4c 89 5c 24 d8       	mov    %r11,-0x28(%rsp)
     2f5:	49 89 f8             	mov    %rdi,%r8
     2f8:	c4 81 7c 10 04 a1    	vmovups (%r9,%r12,4),%ymm0
     2fe:	49 89 fb             	mov    %rdi,%r11
     301:	4c 89 64 24 d0       	mov    %r12,-0x30(%rsp)
     306:	4c 89 54 24 70       	mov    %r10,0x70(%rsp)
     30b:	c4 81 7c 10 3c 91    	vmovups (%r9,%r10,4),%ymm7
     311:	4d 89 fa             	mov    %r15,%r10
     314:	c4 41 7c 10 34 a9    	vmovups (%r9,%rbp,4),%ymm14
     31a:	4c 89 74 24 78       	mov    %r14,0x78(%rsp)
     31f:	c4 01 7c 10 2c a9    	vmovups (%r9,%r13,4),%ymm13
     325:	4c 89 6c 24 68       	mov    %r13,0x68(%rsp)
     32a:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
     32f:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
     334:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
     339:	49 83 c8 38          	or     $0x38,%r8
     33d:	49 83 cb 40          	or     $0x40,%r11
     341:	c4 01 7c 10 24 91    	vmovups (%r9,%r10,4),%ymm12
     347:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
     34c:	49 89 f8             	mov    %rdi,%r8
     34f:	4c 89 5c 24 e8       	mov    %r11,-0x18(%rsp)
     354:	49 89 fb             	mov    %rdi,%r11
     357:	49 83 c8 48          	or     $0x48,%r8
     35b:	49 83 cb 68          	or     $0x68,%r11
     35f:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
     364:	49 89 f8             	mov    %rdi,%r8
     367:	c4 01 7c 10 3c 99    	vmovups (%r9,%r11,4),%ymm15
     36d:	4c 89 5c 24 58       	mov    %r11,0x58(%rsp)
     372:	4c 8b 64 24 48       	mov    0x48(%rsp),%r12
     377:	49 83 c8 78          	or     $0x78,%r8
     37b:	c4 81 7c 10 14 81    	vmovups (%r9,%r8,4),%ymm2
     381:	4d 89 c3             	mov    %r8,%r11
     384:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     389:	c4 81 7c 10 04 b1    	vmovups (%r9,%r14,4),%ymm0
     38f:	4c 8b 74 24 40       	mov    0x40(%rsp),%r14
     394:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     39a:	c4 c1 7c 10 24 b1    	vmovups (%r9,%rsi,4),%ymm4
     3a0:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
     3a5:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     3ac:	00 00 
     3ae:	c4 01 7c 10 1c a1    	vmovups (%r9,%r12,4),%ymm11
     3b4:	4d 89 e7             	mov    %r12,%r15
     3b7:	4d 89 d4             	mov    %r10,%r12
     3ba:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     3c1:	00 00 
     3c3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     3c9:	c4 c1 7c 10 04 99    	vmovups (%r9,%rbx,4),%ymm0
     3cf:	c4 c1 7c 10 0c b1    	vmovups (%r9,%rsi,4),%ymm1
     3d5:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     3da:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     3e1:	00 00 
     3e3:	c4 41 7c 10 04 b1    	vmovups (%r9,%rsi,4),%ymm8
     3e9:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     3ee:	c4 41 7c 10 0c b1    	vmovups (%r9,%rsi,4),%ymm9
     3f4:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     3f9:	c4 41 7c 10 14 b1    	vmovups (%r9,%rsi,4),%ymm10
     3ff:	45 85 f6             	test   %r14d,%r14d
     402:	0f 8e b8 fd ff ff    	jle    1c0 <_Z5benchv+0x80>
     408:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
     40d:	4d 89 f2             	mov    %r14,%r10
     410:	45 31 ed             	xor    %r13d,%r13d
     413:	90                   	nop
     414:	90                   	nop
     415:	90                   	nop
     416:	90                   	nop
     417:	90                   	nop
     418:	90                   	nop
     419:	90                   	nop
     41a:	90                   	nop
     41b:	90                   	nop
     41c:	90                   	nop
     41d:	90                   	nop
     41e:	90                   	nop
     41f:	90                   	nop
     420:	4c 89 ed             	mov    %r13,%rbp
     423:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     427:	c4 a2 7d 18 2c aa    	vbroadcastss (%rdx,%r13,4),%ymm5
     42d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     432:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     438:	4c 89 eb             	mov    %r13,%rbx
     43b:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
     43f:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     446:	00 00 
     448:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
     44f:	00 00 
     451:	48 0f af e8          	imul   %rax,%rbp
     455:	48 83 cb 01          	or     $0x1,%rbx
     459:	48 01 fd             	add    %rdi,%rbp
     45c:	c4 e2 55 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm5,%ymm4
     463:	c4 e2 55 b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm5,%ymm0
     46a:	01 00 00 
     46d:	c4 e2 55 b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm5,%ymm1
     474:	c4 e2 55 b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm5,%ymm2
     47a:	c4 e2 55 b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm5,%ymm3
     481:	c4 e2 55 b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm5,%ymm7
     488:	00 00 00 
     48b:	c4 62 55 b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm5,%ymm8
     492:	00 00 00 
     495:	c4 62 55 b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm5,%ymm9
     49c:	00 00 00 
     49f:	c4 62 55 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm5,%ymm10
     4a6:	01 00 00 
     4a9:	c4 62 55 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm5,%ymm11
     4b0:	01 00 00 
     4b3:	c4 62 55 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm5,%ymm12
     4ba:	01 00 00 
     4bd:	c4 62 55 b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm5,%ymm13
     4c4:	01 00 00 
     4c7:	c4 62 55 b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm5,%ymm14
     4ce:	01 00 00 
     4d1:	c4 62 55 b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm5,%ymm15
     4d8:	01 00 00 
     4db:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     4df:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     4e5:	c4 e2 55 b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm5,%ymm4
     4ec:	00 00 00 
     4ef:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4f5:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     4fc:	00 00 
     4fe:	c4 e2 55 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm5,%ymm0
     505:	01 00 00 
     508:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     50c:	c4 e2 7d 18 0c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm1
     512:	48 0f af d8          	imul   %rax,%rbx
     516:	4c 89 ed             	mov    %r13,%rbp
     519:	48 83 cd 02          	or     $0x2,%rbp
     51d:	48 01 fb             	add    %rdi,%rbx
     520:	c4 e2 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm6
     527:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     52e:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     535:	00 00 00 
     538:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     53f:	00 00 00 
     542:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     549:	00 00 00 
     54c:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     553:	01 00 00 
     556:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     55d:	01 00 00 
     560:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     567:	01 00 00 
     56a:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     571:	01 00 00 
     574:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     57b:	01 00 00 
     57e:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     585:	01 00 00 
     588:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     58f:	01 00 00 
     592:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     598:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     59c:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     5a0:	c4 e2 7d 18 14 aa    	vbroadcastss (%rdx,%rbp,4),%ymm2
     5a6:	48 0f af e8          	imul   %rax,%rbp
     5aa:	c4 e2 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm3
     5b0:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     5b7:	48 01 fd             	add    %rdi,%rbp
     5ba:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     5bf:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     5c5:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
     5cc:	00 00 00 
     5cf:	c4 e2 6d b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm2,%ymm3
     5d5:	c4 e2 6d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm2,%ymm4
     5dc:	c4 e2 6d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm2,%ymm5
     5e3:	c4 e2 6d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm2,%ymm7
     5ea:	00 00 00 
     5ed:	c4 62 6d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm2,%ymm8
     5f4:	00 00 00 
     5f7:	c4 62 6d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm2,%ymm9
     5fe:	00 00 00 
     601:	c4 62 6d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm2,%ymm10
     608:	01 00 00 
     60b:	c4 62 6d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm2,%ymm11
     612:	01 00 00 
     615:	c4 62 6d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm2,%ymm12
     61c:	01 00 00 
     61f:	c4 62 6d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm2,%ymm13
     626:	01 00 00 
     629:	c4 62 6d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm2,%ymm14
     630:	01 00 00 
     633:	c4 62 6d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm2,%ymm15
     63a:	01 00 00 
     63d:	c4 e2 6d b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm2,%ymm0
     644:	01 00 00 
     647:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     64d:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     653:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm6
     65a:	01 00 00 
     65d:	4c 89 eb             	mov    %r13,%rbx
     660:	48 83 cb 03          	or     $0x3,%rbx
     664:	c4 e2 7d 18 0c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm1
     66a:	48 0f af d8          	imul   %rax,%rbx
     66e:	48 01 fb             	add    %rdi,%rbx
     671:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     678:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     67f:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     686:	00 00 00 
     689:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     690:	00 00 00 
     693:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     69a:	00 00 00 
     69d:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     6a4:	01 00 00 
     6a7:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     6ae:	01 00 00 
     6b1:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     6b8:	01 00 00 
     6bb:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     6c2:	01 00 00 
     6c5:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     6cc:	01 00 00 
     6cf:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     6d6:	01 00 00 
     6d9:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     6e0:	01 00 00 
     6e3:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     6e9:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     6ee:	c4 e2 6d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm2,%ymm6
     6f5:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     6fa:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     700:	c4 e2 6d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm2,%ymm6
     707:	00 00 00 
     70a:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     710:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     716:	c4 e2 6d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm2,%ymm6
     71d:	01 00 00 
     720:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     726:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm2
     72d:	00 00 00 
     730:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     736:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     73a:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     73f:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
     745:	c4 e2 75 b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm3
     74c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     752:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     758:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
     75f:	01 00 00 
     762:	49 8d 5d 04          	lea    0x4(%r13),%rbx
     766:	c4 a2 7d 18 4c aa 10 	vbroadcastss 0x10(%rdx,%r13,4),%ymm1
     76d:	48 0f af d8          	imul   %rax,%rbx
     771:	48 01 fb             	add    %rdi,%rbx
     774:	c4 e2 75 b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm3
     77b:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
     781:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     788:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     78f:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     796:	00 00 00 
     799:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     7a0:	00 00 00 
     7a3:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     7aa:	00 00 00 
     7ad:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     7b4:	01 00 00 
     7b7:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     7be:	01 00 00 
     7c1:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     7c8:	01 00 00 
     7cb:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     7d2:	01 00 00 
     7d5:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     7dc:	01 00 00 
     7df:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     7e6:	01 00 00 
     7e9:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     7f0:	01 00 00 
     7f3:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     7f9:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     7fd:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     803:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     80a:	00 00 00 
     80d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     813:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     819:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm3
     820:	01 00 00 
     823:	49 8d 5d 05          	lea    0x5(%r13),%rbx
     827:	c4 a2 7d 18 4c aa 14 	vbroadcastss 0x14(%rdx,%r13,4),%ymm1
     82e:	48 0f af d8          	imul   %rax,%rbx
     832:	48 01 fb             	add    %rdi,%rbx
     835:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
     83b:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     842:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     849:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
     850:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     857:	00 00 00 
     85a:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     861:	00 00 00 
     864:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     86b:	00 00 00 
     86e:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     875:	01 00 00 
     878:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     87f:	01 00 00 
     882:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     889:	01 00 00 
     88c:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     893:	01 00 00 
     896:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     89d:	01 00 00 
     8a0:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     8a7:	01 00 00 
     8aa:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     8b1:	01 00 00 
     8b4:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     8ba:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     8c0:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     8c7:	00 00 00 
     8ca:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     8d0:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     8d6:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm3
     8dd:	01 00 00 
     8e0:	49 8d 5d 06          	lea    0x6(%r13),%rbx
     8e4:	c4 a2 7d 18 4c aa 18 	vbroadcastss 0x18(%rdx,%r13,4),%ymm1
     8eb:	48 0f af d8          	imul   %rax,%rbx
     8ef:	48 01 fb             	add    %rdi,%rbx
     8f2:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
     8f8:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     8ff:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     906:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
     90d:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     914:	00 00 00 
     917:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     91e:	00 00 00 
     921:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     928:	00 00 00 
     92b:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     932:	01 00 00 
     935:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     93c:	01 00 00 
     93f:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     946:	01 00 00 
     949:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     950:	01 00 00 
     953:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     95a:	01 00 00 
     95d:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     964:	01 00 00 
     967:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     96e:	01 00 00 
     971:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     977:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     97d:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     984:	00 00 00 
     987:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     98d:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     993:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm3
     99a:	01 00 00 
     99d:	49 8d 5d 07          	lea    0x7(%r13),%rbx
     9a1:	c4 a2 7d 18 4c aa 1c 	vbroadcastss 0x1c(%rdx,%r13,4),%ymm1
     9a8:	48 0f af d8          	imul   %rax,%rbx
     9ac:	48 01 fb             	add    %rdi,%rbx
     9af:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
     9b5:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     9bc:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     9c3:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
     9ca:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     9d1:	00 00 00 
     9d4:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     9db:	00 00 00 
     9de:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     9e5:	00 00 00 
     9e8:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     9ef:	01 00 00 
     9f2:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     9f9:	01 00 00 
     9fc:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     a03:	01 00 00 
     a06:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     a0d:	01 00 00 
     a10:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     a17:	01 00 00 
     a1a:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     a21:	01 00 00 
     a24:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     a2b:	01 00 00 
     a2e:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     a34:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     a3a:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     a41:	00 00 00 
     a44:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     a4a:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     a50:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm3
     a57:	01 00 00 
     a5a:	49 8d 5d 08          	lea    0x8(%r13),%rbx
     a5e:	c4 a2 7d 18 4c aa 20 	vbroadcastss 0x20(%rdx,%r13,4),%ymm1
     a65:	48 0f af d8          	imul   %rax,%rbx
     a69:	48 01 fb             	add    %rdi,%rbx
     a6c:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
     a72:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     a79:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     a80:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
     a87:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     a8e:	00 00 00 
     a91:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     a98:	00 00 00 
     a9b:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     aa2:	00 00 00 
     aa5:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     aac:	01 00 00 
     aaf:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     ab6:	01 00 00 
     ab9:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     ac0:	01 00 00 
     ac3:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     aca:	01 00 00 
     acd:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     ad4:	01 00 00 
     ad7:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     ade:	01 00 00 
     ae1:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     ae8:	01 00 00 
     aeb:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     af1:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     af7:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     afe:	00 00 00 
     b01:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     b07:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     b0d:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm3
     b14:	01 00 00 
     b17:	49 8d 5d 09          	lea    0x9(%r13),%rbx
     b1b:	c4 a2 7d 18 4c aa 24 	vbroadcastss 0x24(%rdx,%r13,4),%ymm1
     b22:	48 0f af d8          	imul   %rax,%rbx
     b26:	48 01 fb             	add    %rdi,%rbx
     b29:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
     b2f:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     b36:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     b3d:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
     b44:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     b4b:	00 00 00 
     b4e:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     b55:	00 00 00 
     b58:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     b5f:	00 00 00 
     b62:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     b69:	01 00 00 
     b6c:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     b73:	01 00 00 
     b76:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     b7d:	01 00 00 
     b80:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     b87:	01 00 00 
     b8a:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     b91:	01 00 00 
     b94:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     b9b:	01 00 00 
     b9e:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     ba5:	01 00 00 
     ba8:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     bae:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     bb4:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     bbb:	00 00 00 
     bbe:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     bc4:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     bca:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm3
     bd1:	01 00 00 
     bd4:	49 8d 5d 0a          	lea    0xa(%r13),%rbx
     bd8:	c4 a2 7d 18 4c aa 28 	vbroadcastss 0x28(%rdx,%r13,4),%ymm1
     bdf:	48 0f af d8          	imul   %rax,%rbx
     be3:	48 01 fb             	add    %rdi,%rbx
     be6:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
     bec:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     bf3:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     bfa:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
     c01:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     c08:	00 00 00 
     c0b:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     c12:	00 00 00 
     c15:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     c1c:	00 00 00 
     c1f:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     c26:	01 00 00 
     c29:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     c30:	01 00 00 
     c33:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     c3a:	01 00 00 
     c3d:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     c44:	01 00 00 
     c47:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     c4e:	01 00 00 
     c51:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     c58:	01 00 00 
     c5b:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     c62:	01 00 00 
     c65:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     c6b:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     c71:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     c78:	00 00 00 
     c7b:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     c81:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     c87:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm3
     c8e:	01 00 00 
     c91:	49 8d 5d 0b          	lea    0xb(%r13),%rbx
     c95:	c4 a2 7d 18 4c aa 2c 	vbroadcastss 0x2c(%rdx,%r13,4),%ymm1
     c9c:	48 0f af d8          	imul   %rax,%rbx
     ca0:	48 01 fb             	add    %rdi,%rbx
     ca3:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
     ca9:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     cb0:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     cb7:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
     cbe:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     cc5:	00 00 00 
     cc8:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     ccf:	00 00 00 
     cd2:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     cd9:	00 00 00 
     cdc:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     ce3:	01 00 00 
     ce6:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     ced:	01 00 00 
     cf0:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     cf7:	01 00 00 
     cfa:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     d01:	01 00 00 
     d04:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     d0b:	01 00 00 
     d0e:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     d15:	01 00 00 
     d18:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     d1f:	01 00 00 
     d22:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     d28:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     d2e:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     d35:	00 00 00 
     d38:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     d3e:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     d44:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm3
     d4b:	01 00 00 
     d4e:	49 8d 5d 0c          	lea    0xc(%r13),%rbx
     d52:	c4 a2 7d 18 4c aa 30 	vbroadcastss 0x30(%rdx,%r13,4),%ymm1
     d59:	48 0f af d8          	imul   %rax,%rbx
     d5d:	48 01 fb             	add    %rdi,%rbx
     d60:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
     d66:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     d6d:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     d74:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
     d7b:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     d82:	00 00 00 
     d85:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     d8c:	00 00 00 
     d8f:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     d96:	00 00 00 
     d99:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     da0:	01 00 00 
     da3:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     daa:	01 00 00 
     dad:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     db4:	01 00 00 
     db7:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     dbe:	01 00 00 
     dc1:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     dc8:	01 00 00 
     dcb:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     dd2:	01 00 00 
     dd5:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     ddc:	01 00 00 
     ddf:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     de5:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     deb:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     df2:	00 00 00 
     df5:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     dfb:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     e01:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm3
     e08:	01 00 00 
     e0b:	49 8d 5d 0d          	lea    0xd(%r13),%rbx
     e0f:	c4 a2 7d 18 4c aa 34 	vbroadcastss 0x34(%rdx,%r13,4),%ymm1
     e16:	48 0f af d8          	imul   %rax,%rbx
     e1a:	48 01 fb             	add    %rdi,%rbx
     e1d:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
     e23:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     e2a:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     e31:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
     e38:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     e3f:	00 00 00 
     e42:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     e49:	00 00 00 
     e4c:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     e53:	00 00 00 
     e56:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     e5d:	01 00 00 
     e60:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     e67:	01 00 00 
     e6a:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     e71:	01 00 00 
     e74:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     e7b:	01 00 00 
     e7e:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     e85:	01 00 00 
     e88:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     e8f:	01 00 00 
     e92:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     e99:	01 00 00 
     e9c:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     ea2:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     ea8:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     eaf:	00 00 00 
     eb2:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     eb8:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     ebe:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm3
     ec5:	01 00 00 
     ec8:	49 8d 5d 0e          	lea    0xe(%r13),%rbx
     ecc:	c4 a2 7d 18 4c aa 38 	vbroadcastss 0x38(%rdx,%r13,4),%ymm1
     ed3:	48 0f af d8          	imul   %rax,%rbx
     ed7:	48 01 fb             	add    %rdi,%rbx
     eda:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
     ee0:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     ee7:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     eee:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
     ef5:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     efc:	00 00 00 
     eff:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     f06:	00 00 00 
     f09:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     f10:	00 00 00 
     f13:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     f1a:	01 00 00 
     f1d:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     f24:	01 00 00 
     f27:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     f2e:	01 00 00 
     f31:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     f38:	01 00 00 
     f3b:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     f42:	01 00 00 
     f45:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     f4c:	01 00 00 
     f4f:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     f56:	01 00 00 
     f59:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     f5f:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     f65:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     f6c:	00 00 00 
     f6f:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     f75:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     f7b:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm3
     f82:	01 00 00 
     f85:	49 8d 5d 0f          	lea    0xf(%r13),%rbx
     f89:	c4 a2 7d 18 4c aa 3c 	vbroadcastss 0x3c(%rdx,%r13,4),%ymm1
     f90:	48 0f af d8          	imul   %rax,%rbx
     f94:	48 01 fb             	add    %rdi,%rbx
     f97:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
     f9d:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
     fa4:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
     fab:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
     fb2:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     fb9:	00 00 00 
     fbc:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     fc3:	00 00 00 
     fc6:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     fcd:	00 00 00 
     fd0:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     fd7:	01 00 00 
     fda:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     fe1:	01 00 00 
     fe4:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     feb:	01 00 00 
     fee:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     ff5:	01 00 00 
     ff8:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     fff:	01 00 00 
    1002:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1009:	01 00 00 
    100c:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    1013:	01 00 00 
    1016:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    101c:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1022:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    1029:	00 00 00 
    102c:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1032:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1038:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm3
    103f:	01 00 00 
    1042:	49 8d 5d 10          	lea    0x10(%r13),%rbx
    1046:	c4 a2 7d 18 4c aa 40 	vbroadcastss 0x40(%rdx,%r13,4),%ymm1
    104d:	48 0f af d8          	imul   %rax,%rbx
    1051:	48 01 fb             	add    %rdi,%rbx
    1054:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
    105a:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
    1061:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
    1068:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
    106f:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    1076:	00 00 00 
    1079:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    1080:	00 00 00 
    1083:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    108a:	00 00 00 
    108d:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    1094:	01 00 00 
    1097:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    109e:	01 00 00 
    10a1:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    10a8:	01 00 00 
    10ab:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    10b2:	01 00 00 
    10b5:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    10bc:	01 00 00 
    10bf:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    10c6:	01 00 00 
    10c9:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    10d0:	01 00 00 
    10d3:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    10d9:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    10df:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    10e6:	00 00 00 
    10e9:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    10ef:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    10f5:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm3
    10fc:	01 00 00 
    10ff:	49 8d 5d 11          	lea    0x11(%r13),%rbx
    1103:	c4 a2 7d 18 4c aa 44 	vbroadcastss 0x44(%rdx,%r13,4),%ymm1
    110a:	48 0f af d8          	imul   %rax,%rbx
    110e:	48 01 fb             	add    %rdi,%rbx
    1111:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
    1117:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
    111e:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
    1125:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
    112c:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    1133:	00 00 00 
    1136:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    113d:	00 00 00 
    1140:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    1147:	00 00 00 
    114a:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    1151:	01 00 00 
    1154:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    115b:	01 00 00 
    115e:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    1165:	01 00 00 
    1168:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    116f:	01 00 00 
    1172:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    1179:	01 00 00 
    117c:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1183:	01 00 00 
    1186:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    118d:	01 00 00 
    1190:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1196:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    119c:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    11a3:	00 00 00 
    11a6:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    11ac:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    11b2:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm3
    11b9:	01 00 00 
    11bc:	49 8d 5d 12          	lea    0x12(%r13),%rbx
    11c0:	c4 a2 7d 18 4c aa 48 	vbroadcastss 0x48(%rdx,%r13,4),%ymm1
    11c7:	48 0f af d8          	imul   %rax,%rbx
    11cb:	48 01 fb             	add    %rdi,%rbx
    11ce:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
    11d4:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
    11db:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
    11e2:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
    11e9:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    11f0:	00 00 00 
    11f3:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    11fa:	00 00 00 
    11fd:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    1204:	00 00 00 
    1207:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    120e:	01 00 00 
    1211:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    1218:	01 00 00 
    121b:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    1222:	01 00 00 
    1225:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    122c:	01 00 00 
    122f:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    1236:	01 00 00 
    1239:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1240:	01 00 00 
    1243:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    124a:	01 00 00 
    124d:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1253:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1259:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    1260:	00 00 00 
    1263:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1269:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    126f:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm3
    1276:	01 00 00 
    1279:	49 8d 5d 13          	lea    0x13(%r13),%rbx
    127d:	c4 a2 7d 18 4c aa 4c 	vbroadcastss 0x4c(%rdx,%r13,4),%ymm1
    1284:	48 0f af d8          	imul   %rax,%rbx
    1288:	48 01 fb             	add    %rdi,%rbx
    128b:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
    1291:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
    1298:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
    129f:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
    12a6:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    12ad:	00 00 00 
    12b0:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    12b7:	00 00 00 
    12ba:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    12c1:	00 00 00 
    12c4:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    12cb:	01 00 00 
    12ce:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    12d5:	01 00 00 
    12d8:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    12df:	01 00 00 
    12e2:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    12e9:	01 00 00 
    12ec:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    12f3:	01 00 00 
    12f6:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    12fd:	01 00 00 
    1300:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    1307:	01 00 00 
    130a:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1310:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1316:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    131d:	00 00 00 
    1320:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1326:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    132c:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm3
    1333:	01 00 00 
    1336:	49 8d 5d 14          	lea    0x14(%r13),%rbx
    133a:	c4 a2 7d 18 4c aa 50 	vbroadcastss 0x50(%rdx,%r13,4),%ymm1
    1341:	48 0f af d8          	imul   %rax,%rbx
    1345:	48 01 fb             	add    %rdi,%rbx
    1348:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
    134e:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
    1355:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
    135c:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
    1363:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    136a:	00 00 00 
    136d:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    1374:	00 00 00 
    1377:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    137e:	00 00 00 
    1381:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    1388:	01 00 00 
    138b:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    1392:	01 00 00 
    1395:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    139c:	01 00 00 
    139f:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    13a6:	01 00 00 
    13a9:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    13b0:	01 00 00 
    13b3:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    13ba:	01 00 00 
    13bd:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    13c4:	01 00 00 
    13c7:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    13cd:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    13d3:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    13da:	00 00 00 
    13dd:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    13e3:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    13e9:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm3
    13f0:	01 00 00 
    13f3:	49 8d 5d 15          	lea    0x15(%r13),%rbx
    13f7:	c4 a2 7d 18 4c aa 54 	vbroadcastss 0x54(%rdx,%r13,4),%ymm1
    13fe:	48 0f af d8          	imul   %rax,%rbx
    1402:	48 01 fb             	add    %rdi,%rbx
    1405:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
    140b:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
    1412:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
    1419:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
    1420:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    1427:	00 00 00 
    142a:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    1431:	00 00 00 
    1434:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    143b:	00 00 00 
    143e:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    1445:	01 00 00 
    1448:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    144f:	01 00 00 
    1452:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    1459:	01 00 00 
    145c:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    1463:	01 00 00 
    1466:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    146d:	01 00 00 
    1470:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1477:	01 00 00 
    147a:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    1481:	01 00 00 
    1484:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    148a:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1490:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    1497:	00 00 00 
    149a:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    14a0:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    14a6:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm3
    14ad:	01 00 00 
    14b0:	49 8d 5d 16          	lea    0x16(%r13),%rbx
    14b4:	c4 a2 7d 18 4c aa 58 	vbroadcastss 0x58(%rdx,%r13,4),%ymm1
    14bb:	48 0f af d8          	imul   %rax,%rbx
    14bf:	48 01 fb             	add    %rdi,%rbx
    14c2:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
    14c8:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
    14cf:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
    14d6:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
    14dd:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    14e4:	00 00 00 
    14e7:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    14ee:	00 00 00 
    14f1:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    14f8:	00 00 00 
    14fb:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    1502:	01 00 00 
    1505:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    150c:	01 00 00 
    150f:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    1516:	01 00 00 
    1519:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    1520:	01 00 00 
    1523:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    152a:	01 00 00 
    152d:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1534:	01 00 00 
    1537:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    153e:	01 00 00 
    1541:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1547:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    154d:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    1554:	00 00 00 
    1557:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    155d:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1563:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm3
    156a:	01 00 00 
    156d:	49 8d 5d 17          	lea    0x17(%r13),%rbx
    1571:	c4 a2 7d 18 4c aa 5c 	vbroadcastss 0x5c(%rdx,%r13,4),%ymm1
    1578:	48 0f af d8          	imul   %rax,%rbx
    157c:	48 01 fb             	add    %rdi,%rbx
    157f:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
    1585:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
    158c:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
    1593:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
    159a:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    15a1:	00 00 00 
    15a4:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    15ab:	00 00 00 
    15ae:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    15b5:	00 00 00 
    15b8:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    15bf:	01 00 00 
    15c2:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    15c9:	01 00 00 
    15cc:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    15d3:	01 00 00 
    15d6:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    15dd:	01 00 00 
    15e0:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    15e7:	01 00 00 
    15ea:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    15f1:	01 00 00 
    15f4:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    15fb:	01 00 00 
    15fe:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1604:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    160a:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    1611:	00 00 00 
    1614:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    161a:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1620:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm3
    1627:	01 00 00 
    162a:	49 8d 5d 18          	lea    0x18(%r13),%rbx
    162e:	c4 a2 7d 18 4c aa 60 	vbroadcastss 0x60(%rdx,%r13,4),%ymm1
    1635:	48 0f af d8          	imul   %rax,%rbx
    1639:	48 01 fb             	add    %rdi,%rbx
    163c:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
    1642:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
    1649:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
    1650:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
    1657:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    165e:	00 00 00 
    1661:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    1668:	00 00 00 
    166b:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    1672:	00 00 00 
    1675:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    167c:	01 00 00 
    167f:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    1686:	01 00 00 
    1689:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    1690:	01 00 00 
    1693:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    169a:	01 00 00 
    169d:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    16a4:	01 00 00 
    16a7:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    16ae:	01 00 00 
    16b1:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    16b8:	01 00 00 
    16bb:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    16c1:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    16c7:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    16ce:	00 00 00 
    16d1:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    16d7:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    16dd:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm3
    16e4:	01 00 00 
    16e7:	49 8d 5d 19          	lea    0x19(%r13),%rbx
    16eb:	c4 a2 7d 18 4c aa 64 	vbroadcastss 0x64(%rdx,%r13,4),%ymm1
    16f2:	48 0f af d8          	imul   %rax,%rbx
    16f6:	48 01 fb             	add    %rdi,%rbx
    16f9:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
    16ff:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
    1706:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
    170d:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
    1714:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    171b:	00 00 00 
    171e:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    1725:	00 00 00 
    1728:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    172f:	00 00 00 
    1732:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    1739:	01 00 00 
    173c:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    1743:	01 00 00 
    1746:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    174d:	01 00 00 
    1750:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    1757:	01 00 00 
    175a:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    1761:	01 00 00 
    1764:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    176b:	01 00 00 
    176e:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    1775:	01 00 00 
    1778:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    177e:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1784:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    178b:	00 00 00 
    178e:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1794:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    179a:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm3
    17a1:	01 00 00 
    17a4:	49 8d 5d 1a          	lea    0x1a(%r13),%rbx
    17a8:	c4 a2 7d 18 4c aa 68 	vbroadcastss 0x68(%rdx,%r13,4),%ymm1
    17af:	48 0f af d8          	imul   %rax,%rbx
    17b3:	48 01 fb             	add    %rdi,%rbx
    17b6:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
    17bc:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
    17c3:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
    17ca:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
    17d1:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    17d8:	00 00 00 
    17db:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    17e2:	00 00 00 
    17e5:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    17ec:	00 00 00 
    17ef:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    17f6:	01 00 00 
    17f9:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    1800:	01 00 00 
    1803:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    180a:	01 00 00 
    180d:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    1814:	01 00 00 
    1817:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    181e:	01 00 00 
    1821:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1828:	01 00 00 
    182b:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    1832:	01 00 00 
    1835:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    183b:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1841:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    1848:	00 00 00 
    184b:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1851:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1857:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm3
    185e:	01 00 00 
    1861:	49 8d 5d 1b          	lea    0x1b(%r13),%rbx
    1865:	c4 a2 7d 18 4c aa 6c 	vbroadcastss 0x6c(%rdx,%r13,4),%ymm1
    186c:	49 83 c5 1c          	add    $0x1c,%r13
    1870:	48 0f af d8          	imul   %rax,%rbx
    1874:	48 01 fb             	add    %rdi,%rbx
    1877:	c4 e2 75 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm2
    187e:	c4 e2 75 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm5
    1885:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    188c:	01 00 00 
    188f:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1896:	01 00 00 
    1899:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    18a0:	01 00 00 
    18a3:	c4 e2 75 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm6
    18a9:	c4 e2 75 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm4
    18b0:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    18b7:	00 00 00 
    18ba:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    18c1:	00 00 00 
    18c4:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    18cb:	00 00 00 
    18ce:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    18d5:	01 00 00 
    18d8:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    18df:	01 00 00 
    18e2:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    18e9:	01 00 00 
    18ec:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    18f3:	01 00 00 
    18f6:	c5 fc 28 db          	vmovaps %ymm3,%ymm3
    18fa:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm3
    1901:	01 00 00 
    1904:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1909:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    190f:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm2
    1916:	00 00 00 
    1919:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    191d:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    1924:	00 00 
    1926:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    192d:	00 00 
    192f:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1936:	00 00 
    1938:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    193e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1944:	4d 39 d5             	cmp    %r10,%r13
    1947:	0f 8c d3 ea ff ff    	jl     420 <_Z5benchv+0x2e0>
    194d:	e9 73 e8 ff ff       	jmpq   1c5 <_Z5benchv+0x85>
    1952:	0f 31                	rdtsc  
    1954:	48 c1 e2 20          	shl    $0x20,%rdx
    1958:	48 09 c2             	or     %rax,%rdx
    195b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1961 <_Z5benchv+0x1821>
    1961:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1966:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 196e <_Z5benchv+0x182e>
    196d:	00 
    196e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1976 <_Z5benchv+0x1836>
    1975:	00 
    1976:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 197d <_Z5benchv+0x183d>
    197d:	01 c0                	add    %eax,%eax
    197f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1985:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1989:	c5 fb 5c 44 24 30    	vsubsd 0x30(%rsp),%xmm0,%xmm0
    198f:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    1993:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
    1997:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    199b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    199f:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
    19a6:	5b                   	pop    %rbx
    19a7:	41 5c                	pop    %r12
    19a9:	41 5d                	pop    %r13
    19ab:	41 5e                	pop    %r14
    19ad:	41 5f                	pop    %r15
    19af:	5d                   	pop    %rbp
    19b0:	c5 f8 77             	vzeroupper 
    19b3:	c3                   	retq   
    19b4:	90                   	nop
    19b5:	90                   	nop
    19b6:	90                   	nop
    19b7:	90                   	nop
    19b8:	90                   	nop
    19b9:	90                   	nop
    19ba:	90                   	nop
    19bb:	90                   	nop
    19bc:	90                   	nop
    19bd:	90                   	nop
    19be:	90                   	nop
    19bf:	90                   	nop

00000000000019c0 <_Z6enablev>:
    19c0:	31 c0                	xor    %eax,%eax
    19c2:	c3                   	retq   
    19c3:	90                   	nop
    19c4:	90                   	nop
    19c5:	90                   	nop
    19c6:	90                   	nop
    19c7:	90                   	nop
    19c8:	90                   	nop
    19c9:	90                   	nop
    19ca:	90                   	nop
    19cb:	90                   	nop
    19cc:	90                   	nop
    19cd:	90                   	nop
    19ce:	90                   	nop
    19cf:	90                   	nop

00000000000019d0 <_Z9n_reg_maxv>:
    19d0:	b8 ec 01 00 00       	mov    $0x1ec,%eax
    19d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui16_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui16_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
