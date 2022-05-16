
matvec_fewstores_ui16_uk26.o:     file format elf64-x86-64


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
      2c:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
      33:	48 89 c2             	mov    %rax,%rdx
      36:	48 c1 f8 26          	sar    $0x26,%rax
      3a:	48 c1 ea 3f          	shr    $0x3f,%rdx
      3e:	01 d0                	add    %edx,%eax
      40:	69 c0 d0 00 00 00    	imul   $0xd0,%eax,%eax
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
     14a:	48 81 ec 68 01 00 00 	sub    $0x168,%rsp
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
     17f:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
     184:	85 c0                	test   %eax,%eax
     186:	0f 8e 35 17 00 00    	jle    18c1 <_Z5benchv+0x1781>
     18c:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 193 <_Z5benchv+0x53>
     193:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19a <_Z5benchv+0x5a>
     19a:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a1 <_Z5benchv+0x61>
     1a1:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1a8 <_Z5benchv+0x68>
     1a8:	31 ff                	xor    %edi,%edi
     1aa:	4c 89 54 24 10       	mov    %r10,0x10(%rsp)
     1af:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
     1b4:	e9 12 01 00 00       	jmpq   2cb <_Z5benchv+0x18b>
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     1c5:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
     1ca:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     1cf:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     1d3:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
     1d7:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     1db:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
     1e0:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     1e7:	00 00 
     1e9:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
     1ee:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     1f4:	c4 c1 7c 11 0c b9    	vmovups %ymm1,(%r9,%rdi,4)
     1fa:	c4 c1 7c 11 04 99    	vmovups %ymm0,(%r9,%rbx,4)
     200:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
     205:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     20c:	00 00 
     20e:	c5 fd 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm1
     215:	00 00 
     217:	48 83 ef 80          	sub    $0xffffffffffffff80,%rdi
     21b:	c4 c1 7c 11 04 99    	vmovups %ymm0,(%r9,%rbx,4)
     221:	c4 c1 7c 11 2c b1    	vmovups %ymm5,(%r9,%rsi,4)
     227:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
     22c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     232:	c4 c1 7c 11 34 b1    	vmovups %ymm6,(%r9,%rsi,4)
     238:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
     23d:	c4 41 7c 11 2c b1    	vmovups %ymm13,(%r9,%rsi,4)
     243:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     248:	c4 c1 7c 11 04 b1    	vmovups %ymm0,(%r9,%rsi,4)
     24e:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     253:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     25a:	00 00 
     25c:	c4 c1 7c 11 04 b1    	vmovups %ymm0,(%r9,%rsi,4)
     262:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
     267:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     26e:	00 00 
     270:	c4 c1 7c 11 04 b1    	vmovups %ymm0,(%r9,%rsi,4)
     276:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
     27d:	00 00 
     27f:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
     284:	c4 01 7c 11 1c b9    	vmovups %ymm11,(%r9,%r15,4)
     28a:	c4 c1 7d 11 04 b1    	vmovupd %ymm0,(%r9,%rsi,4)
     290:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
     295:	c4 c1 7d 11 0c b1    	vmovupd %ymm1,(%r9,%rsi,4)
     29b:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
     2a0:	c4 41 7c 11 04 b1    	vmovups %ymm8,(%r9,%rsi,4)
     2a6:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
     2ab:	c4 41 7c 11 34 b1    	vmovups %ymm14,(%r9,%rsi,4)
     2b1:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
     2b6:	c4 41 7c 11 3c b1    	vmovups %ymm15,(%r9,%rsi,4)
     2bc:	c4 81 7c 11 14 81    	vmovups %ymm2,(%r9,%r8,4)
     2c2:	48 39 c7             	cmp    %rax,%rdi
     2c5:	0f 83 f6 15 00 00    	jae    18c1 <_Z5benchv+0x1781>
     2cb:	48 89 fe             	mov    %rdi,%rsi
     2ce:	49 89 fa             	mov    %rdi,%r10
     2d1:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     2d7:	49 89 f8             	mov    %rdi,%r8
     2da:	49 89 ff             	mov    %rdi,%r15
     2dd:	49 89 fe             	mov    %rdi,%r14
     2e0:	49 89 fd             	mov    %rdi,%r13
     2e3:	49 89 fc             	mov    %rdi,%r12
     2e6:	49 89 fb             	mov    %rdi,%r11
     2e9:	48 89 fb             	mov    %rdi,%rbx
     2ec:	48 83 ce 10          	or     $0x10,%rsi
     2f0:	49 83 ca 28          	or     $0x28,%r10
     2f4:	49 83 c8 08          	or     $0x8,%r8
     2f8:	49 83 cf 50          	or     $0x50,%r15
     2fc:	49 83 ce 20          	or     $0x20,%r14
     300:	49 83 cc 60          	or     $0x60,%r12
     304:	49 83 cb 68          	or     $0x68,%r11
     308:	48 83 cb 70          	or     $0x70,%rbx
     30c:	49 83 cd 58          	or     $0x58,%r13
     310:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     315:	48 89 fe             	mov    %rdi,%rsi
     318:	4c 89 54 24 48       	mov    %r10,0x48(%rsp)
     31d:	c4 81 7c 10 3c 91    	vmovups (%r9,%r10,4),%ymm7
     323:	c4 81 7c 10 1c 81    	vmovups (%r9,%r8,4),%ymm3
     329:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
     32e:	4d 89 f8             	mov    %r15,%r8
     331:	4c 89 74 24 50       	mov    %r14,0x50(%rsp)
     336:	c4 81 7c 10 34 b1    	vmovups (%r9,%r14,4),%ymm6
     33c:	4c 8b 74 24 10       	mov    0x10(%rsp),%r14
     341:	c4 01 7c 10 34 a1    	vmovups (%r9,%r12,4),%ymm14
     347:	c4 01 7c 10 3c 99    	vmovups (%r9,%r11,4),%ymm15
     34d:	c4 c1 7c 10 14 99    	vmovups (%r9,%rbx,4),%ymm2
     353:	4c 89 6c 24 40       	mov    %r13,0x40(%rsp)
     358:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
     35d:	4c 89 5c 24 30       	mov    %r11,0x30(%rsp)
     362:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
     367:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
     36c:	48 83 ce 18          	or     $0x18,%rsi
     370:	c4 01 7c 10 24 81    	vmovups (%r9,%r8,4),%ymm12
     376:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
     37b:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     380:	48 89 fe             	mov    %rdi,%rsi
     383:	48 83 ce 30          	or     $0x30,%rsi
     387:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     38c:	48 89 fe             	mov    %rdi,%rsi
     38f:	48 83 ce 38          	or     $0x38,%rsi
     393:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
     398:	48 89 fe             	mov    %rdi,%rsi
     39b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     3a2:	00 00 
     3a4:	c4 81 7c 10 04 a9    	vmovups (%r9,%r13,4),%ymm0
     3aa:	48 83 ce 40          	or     $0x40,%rsi
     3ae:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     3b3:	48 89 fe             	mov    %rdi,%rsi
     3b6:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     3bc:	c4 c1 7c 10 24 a9    	vmovups (%r9,%rbp,4),%ymm4
     3c2:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
     3c7:	48 83 ce 48          	or     $0x48,%rsi
     3cb:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     3d2:	00 00 
     3d4:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     3d9:	48 89 fe             	mov    %rdi,%rsi
     3dc:	4c 8b 54 24 20       	mov    0x20(%rsp),%r10
     3e1:	48 83 ce 78          	or     $0x78,%rsi
     3e5:	c4 c1 7c 10 0c b1    	vmovups (%r9,%rsi,4),%ymm1
     3eb:	49 89 f0             	mov    %rsi,%r8
     3ee:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     3f5:	00 00 
     3f7:	c4 c1 7c 10 2c a9    	vmovups (%r9,%rbp,4),%ymm5
     3fd:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     402:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     409:	00 00 
     40b:	c4 01 7c 10 1c 91    	vmovups (%r9,%r10,4),%ymm11
     411:	4d 89 d7             	mov    %r10,%r15
     414:	c4 41 7c 10 04 a9    	vmovups (%r9,%rbp,4),%ymm8
     41a:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
     41f:	c4 41 7c 10 0c a9    	vmovups (%r9,%rbp,4),%ymm9
     425:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
     42a:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     430:	c4 41 7c 10 14 a9    	vmovups (%r9,%rbp,4),%ymm10
     436:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     43d:	00 00 
     43f:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     446:	00 00 
     448:	45 85 f6             	test   %r14d,%r14d
     44b:	0f 8e 6f fd ff ff    	jle    1c0 <_Z5benchv+0x80>
     451:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     456:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
     45b:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     460:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     464:	4d 89 f2             	mov    %r14,%r10
     467:	45 31 ed             	xor    %r13d,%r13d
     46a:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
     46e:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     472:	90                   	nop
     473:	90                   	nop
     474:	90                   	nop
     475:	90                   	nop
     476:	90                   	nop
     477:	90                   	nop
     478:	90                   	nop
     479:	90                   	nop
     47a:	90                   	nop
     47b:	90                   	nop
     47c:	90                   	nop
     47d:	90                   	nop
     47e:	90                   	nop
     47f:	90                   	nop
     480:	4c 89 eb             	mov    %r13,%rbx
     483:	4c 89 ed             	mov    %r13,%rbp
     486:	c4 a2 7d 18 04 aa    	vbroadcastss (%rdx,%r13,4),%ymm0
     48c:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     490:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
     494:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     49b:	00 00 
     49d:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     4a4:	00 00 
     4a6:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     4ad:	00 00 
     4af:	48 83 cb 01          	or     $0x1,%rbx
     4b3:	48 0f af e8          	imul   %rax,%rbp
     4b7:	c4 e2 7d 18 0c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm1
     4bd:	48 0f af d8          	imul   %rax,%rbx
     4c1:	48 01 fd             	add    %rdi,%rbp
     4c4:	c4 62 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm13
     4cb:	00 00 00 
     4ce:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
     4d5:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
     4dc:	00 00 00 
     4df:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm11
     4e6:	01 00 00 
     4e9:	48 01 fb             	add    %rdi,%rbx
     4ec:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm9
     4f3:	00 00 00 
     4f6:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
     4fd:	01 00 00 
     500:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm12
     507:	01 00 00 
     50a:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm8
     511:	01 00 00 
     514:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm15
     51b:	01 00 00 
     51e:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm2
     525:	01 00 00 
     528:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     52f:	00 00 
     531:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     538:	00 00 
     53a:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     540:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
     544:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     54a:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
     54f:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     556:	00 00 
     558:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     55e:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
     565:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     56c:	00 00 
     56e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     574:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     57b:	00 00 
     57d:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
     584:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     58a:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     591:	00 00 
     593:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     599:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
     5a0:	00 00 00 
     5a3:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     5aa:	00 00 
     5ac:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     5b2:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     5b9:	00 00 
     5bb:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
     5c2:	01 00 00 
     5c5:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     5cc:	00 00 
     5ce:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
     5d2:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm1
     5d9:	01 00 00 
     5dc:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     5e3:	00 00 
     5e5:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     5e9:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     5ed:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
     5f1:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     5f7:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     5fe:	00 00 00 
     601:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
     608:	01 00 00 
     60b:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
     611:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
     618:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     61f:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
     626:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     62d:	00 00 00 
     630:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     637:	00 00 00 
     63a:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
     641:	00 00 00 
     644:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
     64b:	01 00 00 
     64e:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
     655:	01 00 00 
     658:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
     65f:	01 00 00 
     662:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     669:	01 00 00 
     66c:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     673:	00 00 
     675:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
     67c:	01 00 00 
     67f:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     685:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     68b:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     692:	01 00 00 
     695:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     69b:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
     69f:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     6a3:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
     6aa:	01 00 00 
     6ad:	49 8d 5d 02          	lea    0x2(%r13),%rbx
     6b1:	c4 a2 7d 18 4c aa 08 	vbroadcastss 0x8(%rdx,%r13,4),%ymm1
     6b8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     6be:	48 0f af d8          	imul   %rax,%rbx
     6c2:	48 01 fb             	add    %rdi,%rbx
     6c5:	c4 e2 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm0
     6cc:	00 00 00 
     6cf:	c4 62 75 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm13
     6d6:	01 00 00 
     6d9:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     6df:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     6e6:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
     6ed:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
     6f4:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     6fb:	00 00 00 
     6fe:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
     705:	00 00 00 
     708:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     70f:	00 00 00 
     712:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     719:	01 00 00 
     71c:	c4 62 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm8
     723:	01 00 00 
     726:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     72d:	01 00 00 
     730:	c4 e2 75 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm7
     737:	01 00 00 
     73a:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     741:	01 00 00 
     744:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     74b:	01 00 00 
     74e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     754:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     75a:	c4 e2 75 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm0
     761:	01 00 00 
     764:	49 8d 5d 03          	lea    0x3(%r13),%rbx
     768:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     76e:	c4 a2 7d 18 4c aa 0c 	vbroadcastss 0xc(%rdx,%r13,4),%ymm1
     775:	48 0f af d8          	imul   %rax,%rbx
     779:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     77f:	48 01 fb             	add    %rdi,%rbx
     782:	c4 62 75 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm13
     789:	00 00 00 
     78c:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     792:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     799:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
     7a0:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
     7a7:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     7ae:	00 00 00 
     7b1:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
     7b8:	00 00 00 
     7bb:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     7c2:	00 00 00 
     7c5:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     7cc:	01 00 00 
     7cf:	c4 e2 75 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm0
     7d6:	01 00 00 
     7d9:	c4 62 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm8
     7e0:	01 00 00 
     7e3:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     7ea:	01 00 00 
     7ed:	c4 e2 75 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm7
     7f4:	01 00 00 
     7f7:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     7fe:	01 00 00 
     801:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     808:	01 00 00 
     80b:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     811:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     817:	c4 62 75 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm13
     81e:	01 00 00 
     821:	49 8d 5d 04          	lea    0x4(%r13),%rbx
     825:	c4 a2 7d 18 4c aa 10 	vbroadcastss 0x10(%rdx,%r13,4),%ymm1
     82c:	48 0f af d8          	imul   %rax,%rbx
     830:	48 01 fb             	add    %rdi,%rbx
     833:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     839:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     840:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
     847:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
     84e:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     855:	00 00 00 
     858:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
     85f:	00 00 00 
     862:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     869:	00 00 00 
     86c:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     873:	01 00 00 
     876:	c4 e2 75 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm0
     87d:	01 00 00 
     880:	c4 62 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm8
     887:	01 00 00 
     88a:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     891:	01 00 00 
     894:	c4 e2 75 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm7
     89b:	01 00 00 
     89e:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     8a5:	01 00 00 
     8a8:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     8af:	01 00 00 
     8b2:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     8b8:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     8be:	c4 62 75 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm13
     8c5:	00 00 00 
     8c8:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     8ce:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     8d4:	c4 62 75 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm13
     8db:	01 00 00 
     8de:	49 8d 5d 05          	lea    0x5(%r13),%rbx
     8e2:	c4 a2 7d 18 4c aa 14 	vbroadcastss 0x14(%rdx,%r13,4),%ymm1
     8e9:	48 0f af d8          	imul   %rax,%rbx
     8ed:	48 01 fb             	add    %rdi,%rbx
     8f0:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     8f6:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     8fd:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
     904:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
     90b:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     912:	00 00 00 
     915:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
     91c:	00 00 00 
     91f:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     926:	00 00 00 
     929:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     930:	01 00 00 
     933:	c4 e2 75 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm0
     93a:	01 00 00 
     93d:	c4 62 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm8
     944:	01 00 00 
     947:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     94e:	01 00 00 
     951:	c4 e2 75 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm7
     958:	01 00 00 
     95b:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     962:	01 00 00 
     965:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     96c:	01 00 00 
     96f:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     975:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     97b:	c4 62 75 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm13
     982:	00 00 00 
     985:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     98b:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     991:	c4 62 75 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm13
     998:	01 00 00 
     99b:	49 8d 5d 06          	lea    0x6(%r13),%rbx
     99f:	c4 a2 7d 18 4c aa 18 	vbroadcastss 0x18(%rdx,%r13,4),%ymm1
     9a6:	48 0f af d8          	imul   %rax,%rbx
     9aa:	48 01 fb             	add    %rdi,%rbx
     9ad:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     9b3:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     9ba:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
     9c1:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
     9c8:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     9cf:	00 00 00 
     9d2:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
     9d9:	00 00 00 
     9dc:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     9e3:	00 00 00 
     9e6:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     9ed:	01 00 00 
     9f0:	c4 e2 75 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm0
     9f7:	01 00 00 
     9fa:	c4 62 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm8
     a01:	01 00 00 
     a04:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     a0b:	01 00 00 
     a0e:	c4 e2 75 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm7
     a15:	01 00 00 
     a18:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     a1f:	01 00 00 
     a22:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     a29:	01 00 00 
     a2c:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     a32:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     a38:	c4 62 75 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm13
     a3f:	00 00 00 
     a42:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     a48:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     a4e:	c4 62 75 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm13
     a55:	01 00 00 
     a58:	49 8d 5d 07          	lea    0x7(%r13),%rbx
     a5c:	c4 a2 7d 18 4c aa 1c 	vbroadcastss 0x1c(%rdx,%r13,4),%ymm1
     a63:	48 0f af d8          	imul   %rax,%rbx
     a67:	48 01 fb             	add    %rdi,%rbx
     a6a:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     a70:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     a77:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
     a7e:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
     a85:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     a8c:	00 00 00 
     a8f:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
     a96:	00 00 00 
     a99:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     aa0:	00 00 00 
     aa3:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     aaa:	01 00 00 
     aad:	c4 e2 75 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm0
     ab4:	01 00 00 
     ab7:	c4 62 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm8
     abe:	01 00 00 
     ac1:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     ac8:	01 00 00 
     acb:	c4 e2 75 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm7
     ad2:	01 00 00 
     ad5:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     adc:	01 00 00 
     adf:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     ae6:	01 00 00 
     ae9:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     aef:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     af5:	c4 62 75 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm13
     afc:	00 00 00 
     aff:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     b05:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     b0b:	c4 62 75 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm13
     b12:	01 00 00 
     b15:	49 8d 5d 08          	lea    0x8(%r13),%rbx
     b19:	c4 a2 7d 18 4c aa 20 	vbroadcastss 0x20(%rdx,%r13,4),%ymm1
     b20:	48 0f af d8          	imul   %rax,%rbx
     b24:	48 01 fb             	add    %rdi,%rbx
     b27:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     b2d:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     b34:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
     b3b:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
     b42:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     b49:	00 00 00 
     b4c:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
     b53:	00 00 00 
     b56:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     b5d:	00 00 00 
     b60:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     b67:	01 00 00 
     b6a:	c4 e2 75 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm0
     b71:	01 00 00 
     b74:	c4 62 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm8
     b7b:	01 00 00 
     b7e:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     b85:	01 00 00 
     b88:	c4 e2 75 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm7
     b8f:	01 00 00 
     b92:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     b99:	01 00 00 
     b9c:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     ba3:	01 00 00 
     ba6:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     bac:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     bb2:	c4 62 75 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm13
     bb9:	00 00 00 
     bbc:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     bc2:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     bc8:	c4 62 75 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm13
     bcf:	01 00 00 
     bd2:	49 8d 5d 09          	lea    0x9(%r13),%rbx
     bd6:	c4 a2 7d 18 4c aa 24 	vbroadcastss 0x24(%rdx,%r13,4),%ymm1
     bdd:	48 0f af d8          	imul   %rax,%rbx
     be1:	48 01 fb             	add    %rdi,%rbx
     be4:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     bea:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     bf1:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
     bf8:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
     bff:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     c06:	00 00 00 
     c09:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
     c10:	00 00 00 
     c13:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     c1a:	00 00 00 
     c1d:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     c24:	01 00 00 
     c27:	c4 e2 75 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm0
     c2e:	01 00 00 
     c31:	c4 62 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm8
     c38:	01 00 00 
     c3b:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     c42:	01 00 00 
     c45:	c4 e2 75 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm7
     c4c:	01 00 00 
     c4f:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     c56:	01 00 00 
     c59:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     c60:	01 00 00 
     c63:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     c69:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     c6f:	c4 62 75 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm13
     c76:	00 00 00 
     c79:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     c7f:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     c85:	c4 62 75 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm13
     c8c:	01 00 00 
     c8f:	49 8d 5d 0a          	lea    0xa(%r13),%rbx
     c93:	c4 a2 7d 18 4c aa 28 	vbroadcastss 0x28(%rdx,%r13,4),%ymm1
     c9a:	48 0f af d8          	imul   %rax,%rbx
     c9e:	48 01 fb             	add    %rdi,%rbx
     ca1:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     ca7:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     cae:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
     cb5:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
     cbc:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     cc3:	00 00 00 
     cc6:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
     ccd:	00 00 00 
     cd0:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     cd7:	00 00 00 
     cda:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     ce1:	01 00 00 
     ce4:	c4 e2 75 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm0
     ceb:	01 00 00 
     cee:	c4 62 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm8
     cf5:	01 00 00 
     cf8:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     cff:	01 00 00 
     d02:	c4 e2 75 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm7
     d09:	01 00 00 
     d0c:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     d13:	01 00 00 
     d16:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     d1d:	01 00 00 
     d20:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     d26:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     d2c:	c4 62 75 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm13
     d33:	00 00 00 
     d36:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     d3c:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     d42:	c4 62 75 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm13
     d49:	01 00 00 
     d4c:	49 8d 5d 0b          	lea    0xb(%r13),%rbx
     d50:	c4 a2 7d 18 4c aa 2c 	vbroadcastss 0x2c(%rdx,%r13,4),%ymm1
     d57:	48 0f af d8          	imul   %rax,%rbx
     d5b:	48 01 fb             	add    %rdi,%rbx
     d5e:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     d64:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     d6b:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
     d72:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
     d79:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     d80:	00 00 00 
     d83:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
     d8a:	00 00 00 
     d8d:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     d94:	00 00 00 
     d97:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     d9e:	01 00 00 
     da1:	c4 e2 75 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm0
     da8:	01 00 00 
     dab:	c4 62 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm8
     db2:	01 00 00 
     db5:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     dbc:	01 00 00 
     dbf:	c4 e2 75 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm7
     dc6:	01 00 00 
     dc9:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     dd0:	01 00 00 
     dd3:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     dda:	01 00 00 
     ddd:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     de3:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     de9:	c4 62 75 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm13
     df0:	00 00 00 
     df3:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     df9:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     dff:	c4 62 75 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm13
     e06:	01 00 00 
     e09:	49 8d 5d 0c          	lea    0xc(%r13),%rbx
     e0d:	c4 a2 7d 18 4c aa 30 	vbroadcastss 0x30(%rdx,%r13,4),%ymm1
     e14:	48 0f af d8          	imul   %rax,%rbx
     e18:	48 01 fb             	add    %rdi,%rbx
     e1b:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     e21:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     e28:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
     e2f:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
     e36:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     e3d:	00 00 00 
     e40:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
     e47:	00 00 00 
     e4a:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     e51:	00 00 00 
     e54:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     e5b:	01 00 00 
     e5e:	c4 e2 75 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm0
     e65:	01 00 00 
     e68:	c4 62 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm8
     e6f:	01 00 00 
     e72:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     e79:	01 00 00 
     e7c:	c4 e2 75 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm7
     e83:	01 00 00 
     e86:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     e8d:	01 00 00 
     e90:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     e97:	01 00 00 
     e9a:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     ea0:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     ea6:	c4 62 75 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm13
     ead:	00 00 00 
     eb0:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     eb6:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     ebc:	c4 62 75 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm13
     ec3:	01 00 00 
     ec6:	49 8d 5d 0d          	lea    0xd(%r13),%rbx
     eca:	c4 a2 7d 18 4c aa 34 	vbroadcastss 0x34(%rdx,%r13,4),%ymm1
     ed1:	48 0f af d8          	imul   %rax,%rbx
     ed5:	48 01 fb             	add    %rdi,%rbx
     ed8:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     ede:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     ee5:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
     eec:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
     ef3:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     efa:	00 00 00 
     efd:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
     f04:	00 00 00 
     f07:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     f0e:	00 00 00 
     f11:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     f18:	01 00 00 
     f1b:	c4 e2 75 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm0
     f22:	01 00 00 
     f25:	c4 62 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm8
     f2c:	01 00 00 
     f2f:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     f36:	01 00 00 
     f39:	c4 e2 75 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm7
     f40:	01 00 00 
     f43:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     f4a:	01 00 00 
     f4d:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     f54:	01 00 00 
     f57:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     f5d:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     f63:	c4 62 75 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm13
     f6a:	00 00 00 
     f6d:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     f73:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     f79:	c4 62 75 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm13
     f80:	01 00 00 
     f83:	49 8d 5d 0e          	lea    0xe(%r13),%rbx
     f87:	c4 a2 7d 18 4c aa 38 	vbroadcastss 0x38(%rdx,%r13,4),%ymm1
     f8e:	48 0f af d8          	imul   %rax,%rbx
     f92:	48 01 fb             	add    %rdi,%rbx
     f95:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
     f9b:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     fa2:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
     fa9:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
     fb0:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     fb7:	00 00 00 
     fba:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
     fc1:	00 00 00 
     fc4:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     fcb:	00 00 00 
     fce:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     fd5:	01 00 00 
     fd8:	c4 e2 75 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm0
     fdf:	01 00 00 
     fe2:	c4 62 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm8
     fe9:	01 00 00 
     fec:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
     ff3:	01 00 00 
     ff6:	c4 e2 75 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm7
     ffd:	01 00 00 
    1000:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1007:	01 00 00 
    100a:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    1011:	01 00 00 
    1014:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    101a:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1020:	c4 62 75 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm13
    1027:	00 00 00 
    102a:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1030:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1036:	c4 62 75 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm13
    103d:	01 00 00 
    1040:	49 8d 5d 0f          	lea    0xf(%r13),%rbx
    1044:	c4 a2 7d 18 4c aa 3c 	vbroadcastss 0x3c(%rdx,%r13,4),%ymm1
    104b:	48 0f af d8          	imul   %rax,%rbx
    104f:	48 01 fb             	add    %rdi,%rbx
    1052:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
    1058:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    105f:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
    1066:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
    106d:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    1074:	00 00 00 
    1077:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
    107e:	00 00 00 
    1081:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    1088:	00 00 00 
    108b:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    1092:	01 00 00 
    1095:	c4 e2 75 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm0
    109c:	01 00 00 
    109f:	c4 62 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm8
    10a6:	01 00 00 
    10a9:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
    10b0:	01 00 00 
    10b3:	c4 e2 75 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm7
    10ba:	01 00 00 
    10bd:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    10c4:	01 00 00 
    10c7:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    10ce:	01 00 00 
    10d1:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    10d7:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    10dd:	c4 62 75 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm13
    10e4:	00 00 00 
    10e7:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    10ed:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    10f3:	c4 62 75 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm13
    10fa:	01 00 00 
    10fd:	49 8d 5d 10          	lea    0x10(%r13),%rbx
    1101:	c4 a2 7d 18 4c aa 40 	vbroadcastss 0x40(%rdx,%r13,4),%ymm1
    1108:	48 0f af d8          	imul   %rax,%rbx
    110c:	48 01 fb             	add    %rdi,%rbx
    110f:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
    1115:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    111c:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
    1123:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
    112a:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    1131:	00 00 00 
    1134:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
    113b:	00 00 00 
    113e:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    1145:	00 00 00 
    1148:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    114f:	01 00 00 
    1152:	c4 e2 75 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm0
    1159:	01 00 00 
    115c:	c4 62 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm8
    1163:	01 00 00 
    1166:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
    116d:	01 00 00 
    1170:	c4 e2 75 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm7
    1177:	01 00 00 
    117a:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1181:	01 00 00 
    1184:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    118b:	01 00 00 
    118e:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1194:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    119a:	c4 62 75 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm13
    11a1:	00 00 00 
    11a4:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    11aa:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    11b0:	c4 62 75 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm13
    11b7:	01 00 00 
    11ba:	49 8d 5d 11          	lea    0x11(%r13),%rbx
    11be:	c4 a2 7d 18 4c aa 44 	vbroadcastss 0x44(%rdx,%r13,4),%ymm1
    11c5:	48 0f af d8          	imul   %rax,%rbx
    11c9:	48 01 fb             	add    %rdi,%rbx
    11cc:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
    11d2:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    11d9:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
    11e0:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
    11e7:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    11ee:	00 00 00 
    11f1:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
    11f8:	00 00 00 
    11fb:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    1202:	00 00 00 
    1205:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    120c:	01 00 00 
    120f:	c4 e2 75 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm0
    1216:	01 00 00 
    1219:	c4 62 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm8
    1220:	01 00 00 
    1223:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
    122a:	01 00 00 
    122d:	c4 e2 75 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm7
    1234:	01 00 00 
    1237:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    123e:	01 00 00 
    1241:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    1248:	01 00 00 
    124b:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1251:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1257:	c4 62 75 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm13
    125e:	00 00 00 
    1261:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1267:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    126d:	c4 62 75 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm13
    1274:	01 00 00 
    1277:	49 8d 5d 12          	lea    0x12(%r13),%rbx
    127b:	c4 a2 7d 18 4c aa 48 	vbroadcastss 0x48(%rdx,%r13,4),%ymm1
    1282:	48 0f af d8          	imul   %rax,%rbx
    1286:	48 01 fb             	add    %rdi,%rbx
    1289:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
    128f:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    1296:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
    129d:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
    12a4:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    12ab:	00 00 00 
    12ae:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
    12b5:	00 00 00 
    12b8:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    12bf:	00 00 00 
    12c2:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    12c9:	01 00 00 
    12cc:	c4 e2 75 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm0
    12d3:	01 00 00 
    12d6:	c4 62 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm8
    12dd:	01 00 00 
    12e0:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
    12e7:	01 00 00 
    12ea:	c4 e2 75 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm7
    12f1:	01 00 00 
    12f4:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    12fb:	01 00 00 
    12fe:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    1305:	01 00 00 
    1308:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    130e:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1314:	c4 62 75 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm13
    131b:	00 00 00 
    131e:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1324:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    132a:	c4 62 75 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm13
    1331:	01 00 00 
    1334:	49 8d 5d 13          	lea    0x13(%r13),%rbx
    1338:	c4 a2 7d 18 4c aa 4c 	vbroadcastss 0x4c(%rdx,%r13,4),%ymm1
    133f:	48 0f af d8          	imul   %rax,%rbx
    1343:	48 01 fb             	add    %rdi,%rbx
    1346:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
    134c:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    1353:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
    135a:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
    1361:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    1368:	00 00 00 
    136b:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
    1372:	00 00 00 
    1375:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    137c:	00 00 00 
    137f:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    1386:	01 00 00 
    1389:	c4 e2 75 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm0
    1390:	01 00 00 
    1393:	c4 62 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm8
    139a:	01 00 00 
    139d:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
    13a4:	01 00 00 
    13a7:	c4 e2 75 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm7
    13ae:	01 00 00 
    13b1:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    13b8:	01 00 00 
    13bb:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    13c2:	01 00 00 
    13c5:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    13cb:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    13d1:	c4 62 75 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm13
    13d8:	00 00 00 
    13db:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    13e1:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    13e7:	c4 62 75 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm13
    13ee:	01 00 00 
    13f1:	49 8d 5d 14          	lea    0x14(%r13),%rbx
    13f5:	c4 a2 7d 18 4c aa 50 	vbroadcastss 0x50(%rdx,%r13,4),%ymm1
    13fc:	48 0f af d8          	imul   %rax,%rbx
    1400:	48 01 fb             	add    %rdi,%rbx
    1403:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
    1409:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    1410:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
    1417:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
    141e:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    1425:	00 00 00 
    1428:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
    142f:	00 00 00 
    1432:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    1439:	00 00 00 
    143c:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    1443:	01 00 00 
    1446:	c4 e2 75 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm0
    144d:	01 00 00 
    1450:	c4 62 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm8
    1457:	01 00 00 
    145a:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
    1461:	01 00 00 
    1464:	c4 e2 75 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm7
    146b:	01 00 00 
    146e:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1475:	01 00 00 
    1478:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    147f:	01 00 00 
    1482:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1488:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    148e:	c4 62 75 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm13
    1495:	00 00 00 
    1498:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    149e:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    14a4:	c4 62 75 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm13
    14ab:	01 00 00 
    14ae:	49 8d 5d 15          	lea    0x15(%r13),%rbx
    14b2:	c4 a2 7d 18 4c aa 54 	vbroadcastss 0x54(%rdx,%r13,4),%ymm1
    14b9:	48 0f af d8          	imul   %rax,%rbx
    14bd:	48 01 fb             	add    %rdi,%rbx
    14c0:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
    14c6:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    14cd:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
    14d4:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
    14db:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    14e2:	00 00 00 
    14e5:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
    14ec:	00 00 00 
    14ef:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    14f6:	00 00 00 
    14f9:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    1500:	01 00 00 
    1503:	c4 e2 75 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm0
    150a:	01 00 00 
    150d:	c4 62 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm8
    1514:	01 00 00 
    1517:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
    151e:	01 00 00 
    1521:	c4 e2 75 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm7
    1528:	01 00 00 
    152b:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1532:	01 00 00 
    1535:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    153c:	01 00 00 
    153f:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1545:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    154b:	c4 62 75 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm13
    1552:	00 00 00 
    1555:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    155b:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1561:	c4 62 75 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm13
    1568:	01 00 00 
    156b:	49 8d 5d 16          	lea    0x16(%r13),%rbx
    156f:	c4 a2 7d 18 4c aa 58 	vbroadcastss 0x58(%rdx,%r13,4),%ymm1
    1576:	48 0f af d8          	imul   %rax,%rbx
    157a:	48 01 fb             	add    %rdi,%rbx
    157d:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
    1583:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    158a:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
    1591:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
    1598:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    159f:	00 00 00 
    15a2:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
    15a9:	00 00 00 
    15ac:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    15b3:	00 00 00 
    15b6:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    15bd:	01 00 00 
    15c0:	c4 e2 75 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm0
    15c7:	01 00 00 
    15ca:	c4 62 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm8
    15d1:	01 00 00 
    15d4:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
    15db:	01 00 00 
    15de:	c4 e2 75 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm7
    15e5:	01 00 00 
    15e8:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    15ef:	01 00 00 
    15f2:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    15f9:	01 00 00 
    15fc:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1602:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1608:	c4 62 75 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm13
    160f:	00 00 00 
    1612:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1618:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    161e:	c4 62 75 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm13
    1625:	01 00 00 
    1628:	49 8d 5d 17          	lea    0x17(%r13),%rbx
    162c:	c4 a2 7d 18 4c aa 5c 	vbroadcastss 0x5c(%rdx,%r13,4),%ymm1
    1633:	48 0f af d8          	imul   %rax,%rbx
    1637:	48 01 fb             	add    %rdi,%rbx
    163a:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
    1640:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    1647:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
    164e:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
    1655:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    165c:	00 00 00 
    165f:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
    1666:	00 00 00 
    1669:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    1670:	00 00 00 
    1673:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    167a:	01 00 00 
    167d:	c4 e2 75 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm0
    1684:	01 00 00 
    1687:	c4 62 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm8
    168e:	01 00 00 
    1691:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
    1698:	01 00 00 
    169b:	c4 e2 75 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm7
    16a2:	01 00 00 
    16a5:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    16ac:	01 00 00 
    16af:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    16b6:	01 00 00 
    16b9:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    16bf:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    16c5:	c4 62 75 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm13
    16cc:	00 00 00 
    16cf:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    16d5:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    16db:	c4 62 75 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm13
    16e2:	01 00 00 
    16e5:	49 8d 5d 18          	lea    0x18(%r13),%rbx
    16e9:	c4 a2 7d 18 4c aa 60 	vbroadcastss 0x60(%rdx,%r13,4),%ymm1
    16f0:	48 0f af d8          	imul   %rax,%rbx
    16f4:	48 01 fb             	add    %rdi,%rbx
    16f7:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
    16fd:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    1704:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
    170b:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
    1712:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    1719:	00 00 00 
    171c:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
    1723:	00 00 00 
    1726:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    172d:	00 00 00 
    1730:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    1737:	01 00 00 
    173a:	c4 e2 75 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm0
    1741:	01 00 00 
    1744:	c4 62 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm8
    174b:	01 00 00 
    174e:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
    1755:	01 00 00 
    1758:	c4 e2 75 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm7
    175f:	01 00 00 
    1762:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1769:	01 00 00 
    176c:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    1773:	01 00 00 
    1776:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    177c:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1782:	c4 62 75 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm13
    1789:	00 00 00 
    178c:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1792:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1798:	c4 62 75 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm13
    179f:	01 00 00 
    17a2:	49 8d 5d 19          	lea    0x19(%r13),%rbx
    17a6:	c4 a2 7d 18 4c aa 64 	vbroadcastss 0x64(%rdx,%r13,4),%ymm1
    17ad:	49 83 c5 1a          	add    $0x1a,%r13
    17b1:	48 0f af d8          	imul   %rax,%rbx
    17b5:	48 01 fb             	add    %rdi,%rbx
    17b8:	c4 62 75 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm11
    17be:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    17c5:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
    17cc:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
    17d3:	c4 62 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm8
    17da:	01 00 00 
    17dd:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    17e4:	00 00 00 
    17e7:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
    17ee:	00 00 00 
    17f1:	c4 e2 75 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm7
    17f8:	01 00 00 
    17fb:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    1802:	00 00 00 
    1805:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    180c:	01 00 00 
    180f:	c4 62 75 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm12
    1816:	01 00 00 
    1819:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1820:	01 00 00 
    1823:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    182a:	01 00 00 
    182d:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1833:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    183a:	00 00 
    183c:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1842:	c4 62 75 b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm11
    1849:	00 00 00 
    184c:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1852:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    1856:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    185c:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    1863:	01 00 00 
    1866:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    186d:	00 00 
    186f:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1876:	00 00 
    1878:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    187c:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    1880:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    1884:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    188b:	00 00 
    188d:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1894:	00 00 
    1896:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    189d:	00 00 
    189f:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    18a5:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
    18a9:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    18b0:	01 00 00 
    18b3:	4d 39 d5             	cmp    %r10,%r13
    18b6:	0f 8c c4 eb ff ff    	jl     480 <_Z5benchv+0x340>
    18bc:	e9 1a e9 ff ff       	jmpq   1db <_Z5benchv+0x9b>
    18c1:	0f 31                	rdtsc  
    18c3:	48 c1 e2 20          	shl    $0x20,%rdx
    18c7:	48 09 c2             	or     %rax,%rdx
    18ca:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 18d0 <_Z5benchv+0x1790>
    18d0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    18d5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18dd <_Z5benchv+0x179d>
    18dc:	00 
    18dd:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18e5 <_Z5benchv+0x17a5>
    18e4:	00 
    18e5:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 18ec <_Z5benchv+0x17ac>
    18ec:	01 c0                	add    %eax,%eax
    18ee:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    18f4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    18f8:	c5 fb 5c 04 24       	vsubsd (%rsp),%xmm0,%xmm0
    18fd:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    1901:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    1905:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1909:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    190d:	48 81 c4 68 01 00 00 	add    $0x168,%rsp
    1914:	5b                   	pop    %rbx
    1915:	41 5c                	pop    %r12
    1917:	41 5d                	pop    %r13
    1919:	41 5e                	pop    %r14
    191b:	41 5f                	pop    %r15
    191d:	5d                   	pop    %rbp
    191e:	c5 f8 77             	vzeroupper 
    1921:	c3                   	retq   
    1922:	90                   	nop
    1923:	90                   	nop
    1924:	90                   	nop
    1925:	90                   	nop
    1926:	90                   	nop
    1927:	90                   	nop
    1928:	90                   	nop
    1929:	90                   	nop
    192a:	90                   	nop
    192b:	90                   	nop
    192c:	90                   	nop
    192d:	90                   	nop
    192e:	90                   	nop
    192f:	90                   	nop

0000000000001930 <_Z6enablev>:
    1930:	31 c0                	xor    %eax,%eax
    1932:	c3                   	retq   
    1933:	90                   	nop
    1934:	90                   	nop
    1935:	90                   	nop
    1936:	90                   	nop
    1937:	90                   	nop
    1938:	90                   	nop
    1939:	90                   	nop
    193a:	90                   	nop
    193b:	90                   	nop
    193c:	90                   	nop
    193d:	90                   	nop
    193e:	90                   	nop
    193f:	90                   	nop

0000000000001940 <_Z9n_reg_maxv>:
    1940:	b8 ca 01 00 00       	mov    $0x1ca,%eax
    1945:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui16_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui16_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
