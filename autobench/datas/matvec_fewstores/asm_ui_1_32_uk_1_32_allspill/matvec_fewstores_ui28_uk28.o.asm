
matvec_fewstores_ui28_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 e0 00 00 00    	imul   $0xe0,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca e0 00 00 00    	imul   $0xe0,%edx,%ecx
      63:	48 63 d9             	movslq %ecx,%rbx
      66:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 6c <_Z4initv+0x6c>
      6c:	48 0f af fb          	imul   %rbx,%rdi
      70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
      75:	48 c1 e3 02          	shl    $0x2,%rbx
      79:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 80 <_Z4initv+0x80>
      80:	48 89 df             	mov    %rbx,%rdi
      83:	e8 00 00 00 00       	callq  88 <_Z4initv+0x88>
      88:	4c 89 f7             	mov    %r14,%rdi
      8b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 92 <_Z4initv+0x92>
      92:	e8 00 00 00 00       	callq  97 <_Z4initv+0x97>
      97:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9e <_Z4initv+0x9e>
      9e:	48 83 c4 08          	add    $0x8,%rsp
      a2:	5b                   	pop    %rbx
      a3:	41 5e                	pop    %r14
      a5:	c3                   	retq   
      a6:	90                   	nop
      a7:	90                   	nop
      a8:	90                   	nop
      a9:	90                   	nop
      aa:	90                   	nop
      ab:	90                   	nop
      ac:	90                   	nop
      ad:	90                   	nop
      ae:	90                   	nop
      af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
      b0:	50                   	push   %rax
      b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
      b7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # be <_Z10init_benchv+0xe>
      be:	85 d2                	test   %edx,%edx
      c0:	7e 52                	jle    114 <_Z10init_benchv+0x64>
      c2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # c9 <_Z10init_benchv+0x19>
      c9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
      d0:	00 
      d1:	45 31 d2             	xor    %r10d,%r10d
      d4:	45 31 db             	xor    %r11d,%r11d
      d7:	eb 17                	jmp    f0 <_Z10init_benchv+0x40>
      d9:	90                   	nop
      da:	90                   	nop
      db:	90                   	nop
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	49 ff c3             	inc    %r11
      e3:	49 83 c1 04          	add    $0x4,%r9
      e7:	41 83 c2 02          	add    $0x2,%r10d
      eb:	49 39 d3             	cmp    %rdx,%r11
      ee:	73 24                	jae    114 <_Z10init_benchv+0x64>
      f0:	44 89 d1             	mov    %r10d,%ecx
      f3:	4c 89 cf             	mov    %r9,%rdi
      f6:	4c 89 c0             	mov    %r8,%rax
      f9:	45 85 c0             	test   %r8d,%r8d
      fc:	7e e2                	jle    e0 <_Z10init_benchv+0x30>
      fe:	90                   	nop
      ff:	90                   	nop
     100:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     104:	ff c1                	inc    %ecx
     106:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
     10a:	48 01 f7             	add    %rsi,%rdi
     10d:	48 ff c8             	dec    %rax
     110:	75 ee                	jne    100 <_Z10init_benchv+0x50>
     112:	eb cc                	jmp    e0 <_Z10init_benchv+0x30>
     114:	45 85 c0             	test   %r8d,%r8d
     117:	7e 28                	jle    141 <_Z10init_benchv+0x91>
     119:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 120 <_Z10init_benchv+0x70>
     120:	31 c9                	xor    %ecx,%ecx
     122:	90                   	nop
     123:	90                   	nop
     124:	90                   	nop
     125:	90                   	nop
     126:	90                   	nop
     127:	90                   	nop
     128:	90                   	nop
     129:	90                   	nop
     12a:	90                   	nop
     12b:	90                   	nop
     12c:	90                   	nop
     12d:	90                   	nop
     12e:	90                   	nop
     12f:	90                   	nop
     130:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     134:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     139:	48 ff c1             	inc    %rcx
     13c:	4c 39 c1             	cmp    %r8,%rcx
     13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
     141:	85 d2                	test   %edx,%edx
     143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
     145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
     14c:	48 c1 e2 02          	shl    $0x2,%rdx
     150:	31 f6                	xor    %esi,%esi
     152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
     157:	58                   	pop    %rax
     158:	c3                   	retq   
     159:	90                   	nop
     15a:	90                   	nop
     15b:	90                   	nop
     15c:	90                   	nop
     15d:	90                   	nop
     15e:	90                   	nop
     15f:	90                   	nop

0000000000000160 <_Z5benchv>:
     160:	41 57                	push   %r15
     162:	41 56                	push   %r14
     164:	53                   	push   %rbx
     165:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
     16c:	0f 31                	rdtsc  
     16e:	44 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15d        # 175 <_Z5benchv+0x15>
     175:	48 c1 e2 20          	shl    $0x20,%rdx
     179:	48 09 c2             	or     %rax,%rdx
     17c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     181:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 189 <_Z5benchv+0x29>
     188:	00 
     189:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 191 <_Z5benchv+0x31>
     190:	00 
     191:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     197:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     19b:	c5 fb 11 84 24 d8 01 	vmovsd %xmm0,0x1d8(%rsp)
     1a2:	00 00 
     1a4:	45 85 ff             	test   %r15d,%r15d
     1a7:	0f 8e 42 3a 00 00    	jle    3bef <_Z5benchv+0x3a8f>
     1ad:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b4 <_Z5benchv+0x54>
     1b4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1bb <_Z5benchv+0x5b>
     1bb:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1c2 <_Z5benchv+0x62>
     1c2:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c9 <_Z5benchv+0x69>
     1c9:	31 ff                	xor    %edi,%edi
     1cb:	e9 bb 01 00 00       	jmpq   38b <_Z5benchv+0x22b>
     1d0:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     1d4:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     1d8:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     1df:	00 00 
     1e1:	c5 fd 10 84 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm0
     1e8:	00 00 
     1ea:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     1f1:	00 00 
     1f3:	c4 c1 7d 11 04 be    	vmovupd %ymm0,(%r14,%rdi,4)
     1f9:	c4 81 7c 11 14 8e    	vmovups %ymm2,(%r14,%r9,4)
     1ff:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     206:	00 00 
     208:	c4 01 7c 11 2c 96    	vmovups %ymm13,(%r14,%r10,4)
     20e:	c4 81 7c 11 3c 9e    	vmovups %ymm7,(%r14,%r11,4)
     214:	c4 41 7c 11 bc be 80 	vmovups %ymm15,0x80(%r14,%rdi,4)
     21b:	00 00 00 
     21e:	c4 41 7c 11 84 be a0 	vmovups %ymm8,0xa0(%r14,%rdi,4)
     225:	00 00 00 
     228:	c4 c1 7c 11 9c be c0 	vmovups %ymm3,0xc0(%r14,%rdi,4)
     22f:	00 00 00 
     232:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0xe0(%r14,%rdi,4)
     239:	00 00 00 
     23c:	c4 c1 7c 11 ac be 00 	vmovups %ymm5,0x100(%r14,%rdi,4)
     243:	01 00 00 
     246:	c4 c1 7c 11 8c be 20 	vmovups %ymm1,0x120(%r14,%rdi,4)
     24d:	01 00 00 
     250:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     257:	00 00 
     259:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     260:	00 00 
     262:	c4 c1 7c 11 94 be 40 	vmovups %ymm2,0x140(%r14,%rdi,4)
     269:	01 00 00 
     26c:	c4 c1 7c 11 8c be 60 	vmovups %ymm1,0x160(%r14,%rdi,4)
     273:	01 00 00 
     276:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     27d:	00 00 
     27f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     286:	00 00 
     288:	c4 c1 7c 11 94 be 80 	vmovups %ymm2,0x180(%r14,%rdi,4)
     28f:	01 00 00 
     292:	c4 c1 7c 11 8c be a0 	vmovups %ymm1,0x1a0(%r14,%rdi,4)
     299:	01 00 00 
     29c:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     2a3:	00 00 
     2a5:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     2ac:	00 00 
     2ae:	c4 c1 7c 11 94 be c0 	vmovups %ymm2,0x1c0(%r14,%rdi,4)
     2b5:	01 00 00 
     2b8:	c4 c1 7c 11 8c be e0 	vmovups %ymm1,0x1e0(%r14,%rdi,4)
     2bf:	01 00 00 
     2c2:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     2c8:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     2cf:	00 00 
     2d1:	c4 c1 7c 11 94 be 00 	vmovups %ymm2,0x200(%r14,%rdi,4)
     2d8:	02 00 00 
     2db:	c4 c1 7c 11 8c be 20 	vmovups %ymm1,0x220(%r14,%rdi,4)
     2e2:	02 00 00 
     2e5:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     2eb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     2f1:	c4 c1 7c 11 94 be 40 	vmovups %ymm2,0x240(%r14,%rdi,4)
     2f8:	02 00 00 
     2fb:	c4 c1 7c 11 8c be 60 	vmovups %ymm1,0x260(%r14,%rdi,4)
     302:	02 00 00 
     305:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     30b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     311:	c4 c1 7c 11 b4 be 80 	vmovups %ymm6,0x280(%r14,%rdi,4)
     318:	02 00 00 
     31b:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0x2a0(%r14,%rdi,4)
     322:	02 00 00 
     325:	c4 c1 7c 11 8c be c0 	vmovups %ymm1,0x2c0(%r14,%rdi,4)
     32c:	02 00 00 
     32f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     334:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     33a:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0x2e0(%r14,%rdi,4)
     341:	02 00 00 
     344:	c4 c1 7c 11 8c be 00 	vmovups %ymm1,0x300(%r14,%rdi,4)
     34b:	03 00 00 
     34e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     354:	c5 fd 10 8c 24 80 00 	vmovupd 0x80(%rsp),%ymm1
     35b:	00 00 
     35d:	c4 c1 7c 11 94 be 20 	vmovups %ymm2,0x320(%r14,%rdi,4)
     364:	03 00 00 
     367:	c4 c1 7d 11 8c be 40 	vmovupd %ymm1,0x340(%r14,%rdi,4)
     36e:	03 00 00 
     371:	c4 41 7c 11 8c be 60 	vmovups %ymm9,0x360(%r14,%rdi,4)
     378:	03 00 00 
     37b:	48 81 c7 e0 00 00 00 	add    $0xe0,%rdi
     382:	4c 39 ff             	cmp    %r15,%rdi
     385:	0f 83 64 38 00 00    	jae    3bef <_Z5benchv+0x3a8f>
     38b:	49 89 fb             	mov    %rdi,%r11
     38e:	c4 c1 7c 10 8c be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm1
     395:	00 00 00 
     398:	c4 c1 7c 10 b4 be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm6
     39f:	02 00 00 
     3a2:	49 89 f9             	mov    %rdi,%r9
     3a5:	49 89 fa             	mov    %rdi,%r10
     3a8:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     3ae:	c4 41 7c 10 8c be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm9
     3b5:	02 00 00 
     3b8:	c4 41 7c 10 94 be 00 	vmovups 0x300(%r14,%rdi,4),%ymm10
     3bf:	03 00 00 
     3c2:	c4 41 7c 10 9c be 20 	vmovups 0x320(%r14,%rdi,4),%ymm11
     3c9:	03 00 00 
     3cc:	c4 41 7c 10 a4 be 40 	vmovups 0x340(%r14,%rdi,4),%ymm12
     3d3:	03 00 00 
     3d6:	c4 41 7c 10 bc be 80 	vmovups 0x80(%r14,%rdi,4),%ymm15
     3dd:	00 00 00 
     3e0:	c4 41 7c 10 84 be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm8
     3e7:	00 00 00 
     3ea:	c4 c1 7c 10 9c be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm3
     3f1:	00 00 00 
     3f4:	c4 c1 7c 10 ac be 00 	vmovups 0x100(%r14,%rdi,4),%ymm5
     3fb:	01 00 00 
     3fe:	c4 c1 7c 10 bc be 80 	vmovups 0x280(%r14,%rdi,4),%ymm7
     405:	02 00 00 
     408:	49 83 cb 18          	or     $0x18,%r11
     40c:	49 83 c9 08          	or     $0x8,%r9
     410:	49 83 ca 10          	or     $0x10,%r10
     414:	c4 81 7c 10 24 9e    	vmovups (%r14,%r11,4),%ymm4
     41a:	c4 81 7c 10 14 8e    	vmovups (%r14,%r9,4),%ymm2
     420:	c4 01 7c 10 2c 96    	vmovups (%r14,%r10,4),%ymm13
     426:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     42d:	00 00 
     42f:	c4 c1 7c 10 8c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm1
     436:	01 00 00 
     439:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     43f:	c4 c1 7c 10 b4 be 60 	vmovups 0x360(%r14,%rdi,4),%ymm6
     446:	03 00 00 
     449:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     450:	00 00 
     452:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     457:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     45d:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     463:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     46a:	00 00 
     46c:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     473:	00 00 
     475:	c4 c1 7c 10 a4 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm4
     47c:	01 00 00 
     47f:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     486:	00 00 
     488:	c4 c1 7c 10 8c be 80 	vmovups 0x180(%r14,%rdi,4),%ymm1
     48f:	01 00 00 
     492:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     499:	00 00 
     49b:	c4 c1 7c 10 a4 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm4
     4a2:	01 00 00 
     4a5:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     4ac:	00 00 
     4ae:	c4 c1 7c 10 8c be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm1
     4b5:	01 00 00 
     4b8:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     4bf:	00 00 
     4c1:	c4 c1 7c 10 a4 be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm4
     4c8:	01 00 00 
     4cb:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     4d2:	00 00 
     4d4:	c4 c1 7c 10 8c be 00 	vmovups 0x200(%r14,%rdi,4),%ymm1
     4db:	02 00 00 
     4de:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     4e5:	00 00 
     4e7:	c4 c1 7c 10 a4 be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm4
     4ee:	01 00 00 
     4f1:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     4f7:	c4 c1 7c 10 8c be 40 	vmovups 0x240(%r14,%rdi,4),%ymm1
     4fe:	02 00 00 
     501:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     508:	00 00 
     50a:	c4 c1 7c 10 a4 be 20 	vmovups 0x220(%r14,%rdi,4),%ymm4
     511:	02 00 00 
     514:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     51a:	c4 c1 7c 10 8c be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm1
     521:	02 00 00 
     524:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     52b:	00 00 
     52d:	c4 c1 7c 10 a4 be 60 	vmovups 0x260(%r14,%rdi,4),%ymm4
     534:	02 00 00 
     537:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     53d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     543:	45 85 c0             	test   %r8d,%r8d
     546:	0f 8e 84 fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     54c:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     550:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     554:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     55b:	00 00 
     55d:	31 db                	xor    %ebx,%ebx
     55f:	90                   	nop
     560:	48 89 d8             	mov    %rbx,%rax
     563:	c4 e2 7d 18 0c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm1
     569:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     570:	00 00 
     572:	48 89 de             	mov    %rbx,%rsi
     575:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
     579:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     580:	00 00 
     582:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     589:	00 00 
     58b:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     592:	00 00 
     594:	49 0f af c7          	imul   %r15,%rax
     598:	48 83 ce 01          	or     $0x1,%rsi
     59c:	c4 62 7d 18 34 b2    	vbroadcastss (%rdx,%rsi,4),%ymm14
     5a2:	49 0f af f7          	imul   %r15,%rsi
     5a6:	48 01 f8             	add    %rdi,%rax
     5a9:	c4 e2 75 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm1,%ymm0
     5af:	c4 e2 75 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm1,%ymm2
     5b6:	48 01 fe             	add    %rdi,%rsi
     5b9:	c4 62 75 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm1,%ymm8
     5c0:	00 00 00 
     5c3:	c4 e2 75 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm1,%ymm3
     5ca:	00 00 00 
     5cd:	c4 62 75 b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm1,%ymm12
     5d4:	01 00 00 
     5d7:	c4 62 75 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm1,%ymm11
     5de:	01 00 00 
     5e1:	c4 62 75 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm1,%ymm10
     5e8:	01 00 00 
     5eb:	c4 62 75 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm1,%ymm9
     5f2:	03 00 00 
     5f5:	c4 e2 75 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm1,%ymm4
     5fc:	00 00 00 
     5ff:	c4 62 75 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm1,%ymm13
     606:	c4 e2 75 b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm1,%ymm7
     60d:	c4 e2 75 b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm1,%ymm5
     614:	01 00 00 
     617:	c4 e2 75 b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm1,%ymm6
     61e:	02 00 00 
     621:	c4 62 0d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm10
     628:	01 00 00 
     62b:	c4 62 0d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm12
     632:	01 00 00 
     635:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
     63c:	01 00 00 
     63f:	c4 62 0d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm8
     646:	00 00 00 
     649:	c4 e2 0d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm3
     650:	00 00 00 
     653:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
     65a:	03 00 00 
     65d:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     664:	00 00 
     666:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     66d:	00 00 
     66f:	c4 e2 75 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm1,%ymm0
     676:	00 00 00 
     679:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     680:	00 00 
     682:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     686:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     68a:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
     68e:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     692:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     696:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
     69a:	c4 e2 0d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm5
     6a1:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
     6a8:	c4 62 0d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm15
     6af:	00 00 00 
     6b2:	c4 e2 0d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm6
     6b9:	01 00 00 
     6bc:	c4 e2 0d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm7
     6c3:	02 00 00 
     6c6:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     6cd:	00 00 
     6cf:	c4 e2 0d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm2
     6d5:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     6dc:	00 00 
     6de:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     6e5:	00 00 
     6e7:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     6ee:	00 00 
     6f0:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     6f7:	00 00 
     6f9:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     700:	00 00 
     702:	c4 e2 75 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm1,%ymm0
     709:	01 00 00 
     70c:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     713:	00 00 
     715:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     71c:	00 00 
     71e:	c4 e2 75 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm1,%ymm0
     725:	01 00 00 
     728:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     72f:	00 00 
     731:	c4 62 0d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm11
     738:	01 00 00 
     73b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     742:	00 00 
     744:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     74b:	00 00 
     74d:	c4 e2 75 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm1,%ymm0
     754:	01 00 00 
     757:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     75e:	00 00 
     760:	c4 62 0d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm12
     767:	01 00 00 
     76a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     771:	00 00 
     773:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     77a:	00 00 
     77c:	c4 e2 75 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm1,%ymm0
     783:	01 00 00 
     786:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     78d:	00 00 
     78f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     795:	c4 e2 75 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm1,%ymm0
     79c:	02 00 00 
     79f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     7a5:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     7ac:	00 00 
     7ae:	c4 e2 75 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm1,%ymm0
     7b5:	02 00 00 
     7b8:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     7be:	c4 62 0d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm10
     7c5:	02 00 00 
     7c8:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     7cf:	00 00 
     7d1:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     7d7:	c4 e2 75 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm1,%ymm0
     7de:	02 00 00 
     7e1:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     7e7:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     7ed:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     7f3:	c4 e2 75 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm1,%ymm0
     7fa:	02 00 00 
     7fd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     803:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     809:	c4 e2 75 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm1,%ymm0
     810:	02 00 00 
     813:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     819:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     81f:	c4 e2 75 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm1,%ymm0
     826:	02 00 00 
     829:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     82f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     834:	c4 e2 75 b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm1,%ymm0
     83b:	02 00 00 
     83e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     843:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     849:	c4 e2 75 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm1,%ymm0
     850:	03 00 00 
     853:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     859:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     85f:	c4 e2 75 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm1,%ymm0
     866:	03 00 00 
     869:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     86f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     876:	00 00 
     878:	c4 e2 75 b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm1,%ymm0
     87f:	03 00 00 
     882:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     889:	00 00 
     88b:	c4 e2 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm1
     892:	01 00 00 
     895:	48 89 d8             	mov    %rbx,%rax
     898:	48 83 c8 02          	or     $0x2,%rax
     89c:	c4 62 7d 18 2c 82    	vbroadcastss (%rdx,%rax,4),%ymm13
     8a2:	49 0f af c7          	imul   %r15,%rax
     8a6:	48 01 f8             	add    %rdi,%rax
     8a9:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm12
     8b0:	01 00 00 
     8b3:	c4 e2 15 b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm2
     8b9:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
     8c0:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
     8c7:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
     8ce:	00 00 00 
     8d1:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
     8d8:	00 00 00 
     8db:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
     8e2:	00 00 00 
     8e5:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
     8ec:	01 00 00 
     8ef:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
     8f6:	01 00 00 
     8f9:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
     900:	02 00 00 
     903:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
     90a:	03 00 00 
     90d:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     914:	00 00 
     916:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     91d:	00 00 
     91f:	c4 e2 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm1
     926:	02 00 00 
     929:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     930:	00 00 
     932:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     939:	00 00 
     93b:	c4 e2 0d b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm0
     942:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     949:	00 00 
     94b:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     951:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
     958:	02 00 00 
     95b:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     962:	00 00 
     964:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     96a:	c4 e2 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm1
     971:	02 00 00 
     974:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     97b:	00 00 
     97d:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     984:	00 00 
     986:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm0
     98d:	00 00 00 
     990:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     996:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     99c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     9a2:	c4 e2 0d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm1
     9a9:	02 00 00 
     9ac:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     9b3:	00 00 
     9b5:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     9bc:	00 00 
     9be:	c4 e2 0d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm0
     9c5:	01 00 00 
     9c8:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     9cf:	00 00 
     9d1:	c4 62 15 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm10
     9d8:	00 00 00 
     9db:	c4 e2 15 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm0
     9e2:	01 00 00 
     9e5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     9eb:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     9f1:	c4 e2 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm1
     9f8:	02 00 00 
     9fb:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     a02:	00 00 
     a04:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     a0a:	c4 62 15 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm10
     a11:	02 00 00 
     a14:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     a1b:	00 00 
     a1d:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     a24:	00 00 
     a26:	c4 e2 15 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm0
     a2d:	01 00 00 
     a30:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     a36:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     a3c:	c4 e2 0d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm1
     a43:	02 00 00 
     a46:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     a4c:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     a52:	c4 62 15 b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm10
     a59:	02 00 00 
     a5c:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     a62:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     a67:	c4 e2 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm1
     a6e:	02 00 00 
     a71:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     a77:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     a7d:	c4 62 15 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm10
     a84:	02 00 00 
     a87:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     a8c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     a92:	c4 e2 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm1
     a99:	03 00 00 
     a9c:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     aa2:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     aa8:	c4 62 15 b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm10
     aaf:	02 00 00 
     ab2:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     ab8:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     abe:	c4 e2 0d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm1
     ac5:	03 00 00 
     ac8:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     ace:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     ad3:	c4 62 15 b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm10
     ada:	02 00 00 
     add:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     ae3:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     aea:	00 00 
     aec:	c4 e2 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm1
     af3:	03 00 00 
     af6:	48 89 de             	mov    %rbx,%rsi
     af9:	48 83 ce 03          	or     $0x3,%rsi
     afd:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     b02:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     b08:	c4 62 15 b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm10
     b0f:	03 00 00 
     b12:	c4 62 7d 18 34 b2    	vbroadcastss (%rdx,%rsi,4),%ymm14
     b18:	49 0f af f7          	imul   %r15,%rsi
     b1c:	48 01 fe             	add    %rdi,%rsi
     b1f:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm0
     b26:	01 00 00 
     b29:	c4 e2 0d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm2
     b2f:	c4 e2 0d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm5
     b36:	c4 e2 0d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm4
     b3d:	c4 62 0d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm15
     b44:	00 00 00 
     b47:	c4 62 0d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm8
     b4e:	00 00 00 
     b51:	c4 e2 0d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm3
     b58:	00 00 00 
     b5b:	c4 e2 0d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm6
     b62:	01 00 00 
     b65:	c4 62 0d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm11
     b6c:	01 00 00 
     b6f:	c4 e2 0d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm7
     b76:	02 00 00 
     b79:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm9
     b80:	03 00 00 
     b83:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     b8a:	00 00 
     b8c:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     b93:	00 00 
     b95:	c4 e2 15 b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm1
     b9c:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     ba2:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     ba8:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm10
     baf:	03 00 00 
     bb2:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     bb9:	00 00 
     bbb:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     bc1:	c4 e2 0d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm0
     bc8:	02 00 00 
     bcb:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     bd2:	00 00 
     bd4:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     bdb:	00 00 
     bdd:	c4 e2 15 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm1
     be4:	01 00 00 
     be7:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     bed:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     bf4:	00 00 
     bf6:	c4 62 15 b8 94 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm10
     bfd:	03 00 00 
     c00:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     c06:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     c0c:	c4 e2 0d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm0
     c13:	02 00 00 
     c16:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     c1d:	00 00 
     c1f:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     c26:	00 00 
     c28:	c4 e2 15 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm1
     c2f:	01 00 00 
     c32:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     c39:	00 00 
     c3b:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     c42:	00 00 
     c44:	c4 62 0d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm10
     c4b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     c51:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     c57:	c4 e2 0d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm0
     c5e:	02 00 00 
     c61:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     c68:	00 00 
     c6a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     c71:	00 00 
     c73:	c4 e2 15 b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm1
     c7a:	01 00 00 
     c7d:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     c84:	00 00 
     c86:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     c8d:	00 00 
     c8f:	c4 62 0d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm10
     c96:	00 00 00 
     c99:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     ca0:	00 00 
     ca2:	c4 62 0d b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm12
     ca9:	01 00 00 
     cac:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     cb2:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     cb8:	c4 e2 0d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm0
     cbf:	02 00 00 
     cc2:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     cc9:	00 00 
     ccb:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     cd2:	00 00 
     cd4:	c4 e2 15 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm1
     cdb:	02 00 00 
     cde:	48 8d 43 04          	lea    0x4(%rbx),%rax
     ce2:	c4 62 7d 18 6c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm13
     ce9:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     cf0:	00 00 
     cf2:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     cf9:	00 00 
     cfb:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm10
     d02:	01 00 00 
     d05:	49 0f af c7          	imul   %r15,%rax
     d09:	c4 e2 0d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm1
     d10:	02 00 00 
     d13:	48 01 f8             	add    %rdi,%rax
     d16:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
     d1d:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
     d24:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
     d2b:	00 00 00 
     d2e:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
     d35:	00 00 00 
     d38:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
     d3f:	00 00 00 
     d42:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
     d49:	01 00 00 
     d4c:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
     d53:	01 00 00 
     d56:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
     d5d:	02 00 00 
     d60:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
     d67:	03 00 00 
     d6a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     d70:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     d76:	c4 e2 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm0
     d7d:	02 00 00 
     d80:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     d87:	00 00 
     d89:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     d90:	00 00 
     d92:	c4 62 0d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm10
     d99:	01 00 00 
     d9c:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     da3:	00 00 
     da5:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     dac:	00 00 
     dae:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm1
     db5:	00 00 00 
     db8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     dbe:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     dc3:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm0
     dca:	02 00 00 
     dcd:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     dd4:	00 00 
     dd6:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     ddd:	00 00 
     ddf:	c4 62 0d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm10
     de6:	01 00 00 
     de9:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     dee:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     df4:	c4 e2 0d b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm0
     dfb:	03 00 00 
     dfe:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     e05:	00 00 
     e07:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     e0e:	00 00 
     e10:	c4 62 0d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm10
     e17:	01 00 00 
     e1a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e20:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     e26:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm0
     e2d:	03 00 00 
     e30:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     e37:	00 00 
     e39:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     e40:	00 00 
     e42:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
     e49:	01 00 00 
     e4c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     e52:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     e59:	00 00 
     e5b:	c4 e2 0d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm0
     e62:	03 00 00 
     e65:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     e6a:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     e71:	00 00 
     e73:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
     e7a:	01 00 00 
     e7d:	c4 62 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm14
     e84:	01 00 00 
     e87:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     e8e:	00 00 
     e90:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     e97:	00 00 
     e99:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm12
     ea0:	01 00 00 
     ea3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     eaa:	00 00 
     eac:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
     eb0:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     eb7:	00 00 
     eb9:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
     ebf:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
     ec6:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     ecd:	00 00 
     ecf:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     ed6:	00 00 
     ed8:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm12
     edf:	01 00 00 
     ee2:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     ee9:	00 00 
     eeb:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     ef2:	00 00 
     ef4:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm12
     efb:	01 00 00 
     efe:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     f05:	00 00 
     f07:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     f0d:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
     f14:	02 00 00 
     f17:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     f1d:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     f24:	00 00 
     f26:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
     f2d:	02 00 00 
     f30:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     f37:	00 00 
     f39:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     f3f:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm12
     f46:	02 00 00 
     f49:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     f4f:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     f55:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm12
     f5c:	02 00 00 
     f5f:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     f65:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     f6b:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm12
     f72:	02 00 00 
     f75:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     f7b:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     f81:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm12
     f88:	02 00 00 
     f8b:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     f91:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     f96:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm12
     f9d:	02 00 00 
     fa0:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     fa5:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     fab:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm12
     fb2:	03 00 00 
     fb5:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     fbb:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     fc1:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm12
     fc8:	03 00 00 
     fcb:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     fd1:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     fd8:	00 00 
     fda:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm12
     fe1:	03 00 00 
     fe4:	48 8d 43 05          	lea    0x5(%rbx),%rax
     fe8:	c4 62 7d 18 6c 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm13
     fef:	49 0f af c7          	imul   %r15,%rax
     ff3:	48 01 f8             	add    %rdi,%rax
     ff6:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
     ffc:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    1003:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    100a:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
    1011:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    1018:	00 00 00 
    101b:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
    1022:	00 00 00 
    1025:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
    102c:	00 00 00 
    102f:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm1
    1036:	00 00 00 
    1039:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    1040:	01 00 00 
    1043:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    104a:	01 00 00 
    104d:	c4 62 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm14
    1054:	01 00 00 
    1057:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
    105e:	01 00 00 
    1061:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    1068:	02 00 00 
    106b:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
    1072:	03 00 00 
    1075:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    107c:	00 00 
    107e:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1085:	00 00 
    1087:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
    108e:	01 00 00 
    1091:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1098:	00 00 
    109a:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    10a1:	00 00 
    10a3:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm12
    10aa:	01 00 00 
    10ad:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    10b4:	00 00 
    10b6:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    10bd:	00 00 
    10bf:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm12
    10c6:	01 00 00 
    10c9:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    10d0:	00 00 
    10d2:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    10d9:	00 00 
    10db:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm12
    10e2:	01 00 00 
    10e5:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    10ec:	00 00 
    10ee:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    10f4:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
    10fb:	02 00 00 
    10fe:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    1104:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    110b:	00 00 
    110d:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    1114:	02 00 00 
    1117:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    111e:	00 00 
    1120:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1126:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm12
    112d:	02 00 00 
    1130:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    1136:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    113c:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm12
    1143:	02 00 00 
    1146:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    114c:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1152:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm12
    1159:	02 00 00 
    115c:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    1162:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1168:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm12
    116f:	02 00 00 
    1172:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1178:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    117d:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm12
    1184:	02 00 00 
    1187:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    118c:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1192:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm12
    1199:	03 00 00 
    119c:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    11a2:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    11a8:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm12
    11af:	03 00 00 
    11b2:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    11b8:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    11bf:	00 00 
    11c1:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm12
    11c8:	03 00 00 
    11cb:	48 8d 43 06          	lea    0x6(%rbx),%rax
    11cf:	c4 62 7d 18 6c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm13
    11d6:	49 0f af c7          	imul   %r15,%rax
    11da:	48 01 f8             	add    %rdi,%rax
    11dd:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    11e3:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    11ea:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    11f1:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
    11f8:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    11ff:	00 00 00 
    1202:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
    1209:	00 00 00 
    120c:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
    1213:	00 00 00 
    1216:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm1
    121d:	00 00 00 
    1220:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    1227:	01 00 00 
    122a:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    1231:	01 00 00 
    1234:	c4 62 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm14
    123b:	01 00 00 
    123e:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
    1245:	01 00 00 
    1248:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    124f:	02 00 00 
    1252:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
    1259:	03 00 00 
    125c:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    1263:	00 00 
    1265:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    126c:	00 00 
    126e:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
    1275:	01 00 00 
    1278:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    127f:	00 00 
    1281:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1288:	00 00 
    128a:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm12
    1291:	01 00 00 
    1294:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    129b:	00 00 
    129d:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    12a4:	00 00 
    12a6:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm12
    12ad:	01 00 00 
    12b0:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    12b7:	00 00 
    12b9:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    12c0:	00 00 
    12c2:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm12
    12c9:	01 00 00 
    12cc:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    12d3:	00 00 
    12d5:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    12db:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
    12e2:	02 00 00 
    12e5:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    12eb:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    12f2:	00 00 
    12f4:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    12fb:	02 00 00 
    12fe:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    1305:	00 00 
    1307:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    130d:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm12
    1314:	02 00 00 
    1317:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    131d:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1323:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm12
    132a:	02 00 00 
    132d:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    1333:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1339:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm12
    1340:	02 00 00 
    1343:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    1349:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    134f:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm12
    1356:	02 00 00 
    1359:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    135f:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1364:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm12
    136b:	02 00 00 
    136e:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1373:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1379:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm12
    1380:	03 00 00 
    1383:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1389:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    138f:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm12
    1396:	03 00 00 
    1399:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    139f:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    13a6:	00 00 
    13a8:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm12
    13af:	03 00 00 
    13b2:	48 8d 43 07          	lea    0x7(%rbx),%rax
    13b6:	c4 62 7d 18 6c 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm13
    13bd:	49 0f af c7          	imul   %r15,%rax
    13c1:	48 01 f8             	add    %rdi,%rax
    13c4:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    13ca:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    13d1:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    13d8:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
    13df:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    13e6:	00 00 00 
    13e9:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
    13f0:	00 00 00 
    13f3:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
    13fa:	00 00 00 
    13fd:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm1
    1404:	00 00 00 
    1407:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    140e:	01 00 00 
    1411:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    1418:	01 00 00 
    141b:	c4 62 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm14
    1422:	01 00 00 
    1425:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
    142c:	01 00 00 
    142f:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    1436:	02 00 00 
    1439:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
    1440:	03 00 00 
    1443:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    144a:	00 00 
    144c:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1453:	00 00 
    1455:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
    145c:	01 00 00 
    145f:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1466:	00 00 
    1468:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    146f:	00 00 
    1471:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm12
    1478:	01 00 00 
    147b:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1482:	00 00 
    1484:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    148b:	00 00 
    148d:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm12
    1494:	01 00 00 
    1497:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    149e:	00 00 
    14a0:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    14a7:	00 00 
    14a9:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm12
    14b0:	01 00 00 
    14b3:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    14ba:	00 00 
    14bc:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    14c2:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
    14c9:	02 00 00 
    14cc:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    14d2:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    14d9:	00 00 
    14db:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    14e2:	02 00 00 
    14e5:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    14ec:	00 00 
    14ee:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    14f4:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm12
    14fb:	02 00 00 
    14fe:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    1504:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    150a:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm12
    1511:	02 00 00 
    1514:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    151a:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1520:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm12
    1527:	02 00 00 
    152a:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    1530:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1536:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm12
    153d:	02 00 00 
    1540:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1546:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    154b:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm12
    1552:	02 00 00 
    1555:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    155a:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1560:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm12
    1567:	03 00 00 
    156a:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1570:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    1576:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm12
    157d:	03 00 00 
    1580:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1586:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    158d:	00 00 
    158f:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm12
    1596:	03 00 00 
    1599:	48 8d 43 08          	lea    0x8(%rbx),%rax
    159d:	c4 62 7d 18 6c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm13
    15a4:	49 0f af c7          	imul   %r15,%rax
    15a8:	48 01 f8             	add    %rdi,%rax
    15ab:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    15b1:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    15b8:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    15bf:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
    15c6:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    15cd:	00 00 00 
    15d0:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
    15d7:	00 00 00 
    15da:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
    15e1:	00 00 00 
    15e4:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm1
    15eb:	00 00 00 
    15ee:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    15f5:	01 00 00 
    15f8:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    15ff:	01 00 00 
    1602:	c4 62 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm14
    1609:	01 00 00 
    160c:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
    1613:	01 00 00 
    1616:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    161d:	02 00 00 
    1620:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
    1627:	03 00 00 
    162a:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    1631:	00 00 
    1633:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    163a:	00 00 
    163c:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
    1643:	01 00 00 
    1646:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    164d:	00 00 
    164f:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1656:	00 00 
    1658:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm12
    165f:	01 00 00 
    1662:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1669:	00 00 
    166b:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1672:	00 00 
    1674:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm12
    167b:	01 00 00 
    167e:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1685:	00 00 
    1687:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    168e:	00 00 
    1690:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm12
    1697:	01 00 00 
    169a:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    16a1:	00 00 
    16a3:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    16a9:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
    16b0:	02 00 00 
    16b3:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    16b9:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    16c0:	00 00 
    16c2:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    16c9:	02 00 00 
    16cc:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    16d3:	00 00 
    16d5:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    16db:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm12
    16e2:	02 00 00 
    16e5:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    16eb:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    16f1:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm12
    16f8:	02 00 00 
    16fb:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    1701:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1707:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm12
    170e:	02 00 00 
    1711:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    1717:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    171d:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm12
    1724:	02 00 00 
    1727:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    172d:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1732:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm12
    1739:	02 00 00 
    173c:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1741:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1747:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm12
    174e:	03 00 00 
    1751:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1757:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    175d:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm12
    1764:	03 00 00 
    1767:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    176d:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1774:	00 00 
    1776:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm12
    177d:	03 00 00 
    1780:	48 8d 43 09          	lea    0x9(%rbx),%rax
    1784:	c4 62 7d 18 6c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm13
    178b:	49 0f af c7          	imul   %r15,%rax
    178f:	48 01 f8             	add    %rdi,%rax
    1792:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    1798:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    179f:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    17a6:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
    17ad:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    17b4:	00 00 00 
    17b7:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
    17be:	00 00 00 
    17c1:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
    17c8:	00 00 00 
    17cb:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm1
    17d2:	00 00 00 
    17d5:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    17dc:	01 00 00 
    17df:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    17e6:	01 00 00 
    17e9:	c4 62 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm14
    17f0:	01 00 00 
    17f3:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
    17fa:	01 00 00 
    17fd:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    1804:	02 00 00 
    1807:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
    180e:	03 00 00 
    1811:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    1818:	00 00 
    181a:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1821:	00 00 
    1823:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
    182a:	01 00 00 
    182d:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1834:	00 00 
    1836:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    183d:	00 00 
    183f:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm12
    1846:	01 00 00 
    1849:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1850:	00 00 
    1852:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1859:	00 00 
    185b:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm12
    1862:	01 00 00 
    1865:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    186c:	00 00 
    186e:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    1875:	00 00 
    1877:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm12
    187e:	01 00 00 
    1881:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    1888:	00 00 
    188a:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1890:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
    1897:	02 00 00 
    189a:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    18a0:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    18a7:	00 00 
    18a9:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    18b0:	02 00 00 
    18b3:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    18ba:	00 00 
    18bc:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    18c2:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm12
    18c9:	02 00 00 
    18cc:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    18d2:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    18d8:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm12
    18df:	02 00 00 
    18e2:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    18e8:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    18ee:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm12
    18f5:	02 00 00 
    18f8:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    18fe:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1904:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm12
    190b:	02 00 00 
    190e:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1914:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1919:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm12
    1920:	02 00 00 
    1923:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1928:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    192e:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm12
    1935:	03 00 00 
    1938:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    193e:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    1944:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm12
    194b:	03 00 00 
    194e:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1954:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    195b:	00 00 
    195d:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm12
    1964:	03 00 00 
    1967:	48 8d 43 0a          	lea    0xa(%rbx),%rax
    196b:	c4 62 7d 18 6c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm13
    1972:	49 0f af c7          	imul   %r15,%rax
    1976:	48 01 f8             	add    %rdi,%rax
    1979:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    197f:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    1986:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    198d:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
    1994:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    199b:	00 00 00 
    199e:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
    19a5:	00 00 00 
    19a8:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
    19af:	00 00 00 
    19b2:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm1
    19b9:	00 00 00 
    19bc:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    19c3:	01 00 00 
    19c6:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    19cd:	01 00 00 
    19d0:	c4 62 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm14
    19d7:	01 00 00 
    19da:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
    19e1:	01 00 00 
    19e4:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    19eb:	02 00 00 
    19ee:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
    19f5:	03 00 00 
    19f8:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    19ff:	00 00 
    1a01:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1a08:	00 00 
    1a0a:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
    1a11:	01 00 00 
    1a14:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1a1b:	00 00 
    1a1d:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1a24:	00 00 
    1a26:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm12
    1a2d:	01 00 00 
    1a30:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1a37:	00 00 
    1a39:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1a40:	00 00 
    1a42:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm12
    1a49:	01 00 00 
    1a4c:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1a53:	00 00 
    1a55:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    1a5c:	00 00 
    1a5e:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm12
    1a65:	01 00 00 
    1a68:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    1a6f:	00 00 
    1a71:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1a77:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
    1a7e:	02 00 00 
    1a81:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    1a87:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1a8e:	00 00 
    1a90:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    1a97:	02 00 00 
    1a9a:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    1aa1:	00 00 
    1aa3:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1aa9:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm12
    1ab0:	02 00 00 
    1ab3:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    1ab9:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1abf:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm12
    1ac6:	02 00 00 
    1ac9:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    1acf:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1ad5:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm12
    1adc:	02 00 00 
    1adf:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    1ae5:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1aeb:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm12
    1af2:	02 00 00 
    1af5:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1afb:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1b00:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm12
    1b07:	02 00 00 
    1b0a:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1b0f:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1b15:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm12
    1b1c:	03 00 00 
    1b1f:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1b25:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    1b2b:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm12
    1b32:	03 00 00 
    1b35:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1b3b:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1b42:	00 00 
    1b44:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm12
    1b4b:	03 00 00 
    1b4e:	48 8d 43 0b          	lea    0xb(%rbx),%rax
    1b52:	c4 62 7d 18 6c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm13
    1b59:	49 0f af c7          	imul   %r15,%rax
    1b5d:	48 01 f8             	add    %rdi,%rax
    1b60:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    1b66:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    1b6d:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    1b74:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
    1b7b:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    1b82:	00 00 00 
    1b85:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
    1b8c:	00 00 00 
    1b8f:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
    1b96:	00 00 00 
    1b99:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm1
    1ba0:	00 00 00 
    1ba3:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    1baa:	01 00 00 
    1bad:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    1bb4:	01 00 00 
    1bb7:	c4 62 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm14
    1bbe:	01 00 00 
    1bc1:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
    1bc8:	01 00 00 
    1bcb:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    1bd2:	02 00 00 
    1bd5:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
    1bdc:	03 00 00 
    1bdf:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    1be6:	00 00 
    1be8:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1bef:	00 00 
    1bf1:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
    1bf8:	01 00 00 
    1bfb:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1c02:	00 00 
    1c04:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1c0b:	00 00 
    1c0d:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm12
    1c14:	01 00 00 
    1c17:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1c1e:	00 00 
    1c20:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1c27:	00 00 
    1c29:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm12
    1c30:	01 00 00 
    1c33:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1c3a:	00 00 
    1c3c:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    1c43:	00 00 
    1c45:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm12
    1c4c:	01 00 00 
    1c4f:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    1c56:	00 00 
    1c58:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1c5e:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
    1c65:	02 00 00 
    1c68:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    1c6e:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1c75:	00 00 
    1c77:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    1c7e:	02 00 00 
    1c81:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    1c88:	00 00 
    1c8a:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1c90:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm12
    1c97:	02 00 00 
    1c9a:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    1ca0:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1ca6:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm12
    1cad:	02 00 00 
    1cb0:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    1cb6:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1cbc:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm12
    1cc3:	02 00 00 
    1cc6:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    1ccc:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1cd2:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm12
    1cd9:	02 00 00 
    1cdc:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1ce2:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1ce7:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm12
    1cee:	02 00 00 
    1cf1:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1cf6:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1cfc:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm12
    1d03:	03 00 00 
    1d06:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1d0c:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    1d12:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm12
    1d19:	03 00 00 
    1d1c:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1d22:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1d29:	00 00 
    1d2b:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm12
    1d32:	03 00 00 
    1d35:	48 8d 43 0c          	lea    0xc(%rbx),%rax
    1d39:	c4 62 7d 18 6c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm13
    1d40:	49 0f af c7          	imul   %r15,%rax
    1d44:	48 01 f8             	add    %rdi,%rax
    1d47:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    1d4d:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    1d54:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    1d5b:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
    1d62:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    1d69:	00 00 00 
    1d6c:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
    1d73:	00 00 00 
    1d76:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
    1d7d:	00 00 00 
    1d80:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm1
    1d87:	00 00 00 
    1d8a:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    1d91:	01 00 00 
    1d94:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    1d9b:	01 00 00 
    1d9e:	c4 62 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm14
    1da5:	01 00 00 
    1da8:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
    1daf:	01 00 00 
    1db2:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    1db9:	02 00 00 
    1dbc:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
    1dc3:	03 00 00 
    1dc6:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    1dcd:	00 00 
    1dcf:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1dd6:	00 00 
    1dd8:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
    1ddf:	01 00 00 
    1de2:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1de9:	00 00 
    1deb:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1df2:	00 00 
    1df4:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm12
    1dfb:	01 00 00 
    1dfe:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1e05:	00 00 
    1e07:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1e0e:	00 00 
    1e10:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm12
    1e17:	01 00 00 
    1e1a:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1e21:	00 00 
    1e23:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    1e2a:	00 00 
    1e2c:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm12
    1e33:	01 00 00 
    1e36:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    1e3d:	00 00 
    1e3f:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1e45:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
    1e4c:	02 00 00 
    1e4f:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    1e55:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1e5c:	00 00 
    1e5e:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    1e65:	02 00 00 
    1e68:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    1e6f:	00 00 
    1e71:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1e77:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm12
    1e7e:	02 00 00 
    1e81:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    1e87:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1e8d:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm12
    1e94:	02 00 00 
    1e97:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    1e9d:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1ea3:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm12
    1eaa:	02 00 00 
    1ead:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    1eb3:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1eb9:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm12
    1ec0:	02 00 00 
    1ec3:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1ec9:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1ece:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm12
    1ed5:	02 00 00 
    1ed8:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1edd:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1ee3:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm12
    1eea:	03 00 00 
    1eed:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1ef3:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    1ef9:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm12
    1f00:	03 00 00 
    1f03:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1f09:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1f10:	00 00 
    1f12:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm12
    1f19:	03 00 00 
    1f1c:	48 8d 43 0d          	lea    0xd(%rbx),%rax
    1f20:	c4 62 7d 18 6c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm13
    1f27:	49 0f af c7          	imul   %r15,%rax
    1f2b:	48 01 f8             	add    %rdi,%rax
    1f2e:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    1f34:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    1f3b:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    1f42:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
    1f49:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    1f50:	00 00 00 
    1f53:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
    1f5a:	00 00 00 
    1f5d:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
    1f64:	00 00 00 
    1f67:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm1
    1f6e:	00 00 00 
    1f71:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    1f78:	01 00 00 
    1f7b:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    1f82:	01 00 00 
    1f85:	c4 62 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm14
    1f8c:	01 00 00 
    1f8f:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
    1f96:	01 00 00 
    1f99:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    1fa0:	02 00 00 
    1fa3:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
    1faa:	03 00 00 
    1fad:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    1fb4:	00 00 
    1fb6:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1fbd:	00 00 
    1fbf:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
    1fc6:	01 00 00 
    1fc9:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1fd0:	00 00 
    1fd2:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1fd9:	00 00 
    1fdb:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm12
    1fe2:	01 00 00 
    1fe5:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1fec:	00 00 
    1fee:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1ff5:	00 00 
    1ff7:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm12
    1ffe:	01 00 00 
    2001:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    2008:	00 00 
    200a:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    2011:	00 00 
    2013:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm12
    201a:	01 00 00 
    201d:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    2024:	00 00 
    2026:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    202c:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
    2033:	02 00 00 
    2036:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    203c:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    2043:	00 00 
    2045:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    204c:	02 00 00 
    204f:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    2056:	00 00 
    2058:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    205e:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm12
    2065:	02 00 00 
    2068:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    206e:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    2074:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm12
    207b:	02 00 00 
    207e:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    2084:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    208a:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm12
    2091:	02 00 00 
    2094:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    209a:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    20a0:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm12
    20a7:	02 00 00 
    20aa:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    20b0:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    20b5:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm12
    20bc:	02 00 00 
    20bf:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    20c4:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    20ca:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm12
    20d1:	03 00 00 
    20d4:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    20da:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    20e0:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm12
    20e7:	03 00 00 
    20ea:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    20f0:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    20f7:	00 00 
    20f9:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm12
    2100:	03 00 00 
    2103:	48 8d 43 0e          	lea    0xe(%rbx),%rax
    2107:	c4 62 7d 18 6c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm13
    210e:	49 0f af c7          	imul   %r15,%rax
    2112:	48 01 f8             	add    %rdi,%rax
    2115:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    211b:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    2122:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    2129:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
    2130:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    2137:	00 00 00 
    213a:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
    2141:	00 00 00 
    2144:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
    214b:	00 00 00 
    214e:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm1
    2155:	00 00 00 
    2158:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    215f:	01 00 00 
    2162:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    2169:	01 00 00 
    216c:	c4 62 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm14
    2173:	01 00 00 
    2176:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
    217d:	01 00 00 
    2180:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    2187:	02 00 00 
    218a:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
    2191:	03 00 00 
    2194:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    219b:	00 00 
    219d:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    21a4:	00 00 
    21a6:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
    21ad:	01 00 00 
    21b0:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    21b7:	00 00 
    21b9:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    21c0:	00 00 
    21c2:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm12
    21c9:	01 00 00 
    21cc:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    21d3:	00 00 
    21d5:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    21dc:	00 00 
    21de:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm12
    21e5:	01 00 00 
    21e8:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    21ef:	00 00 
    21f1:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    21f8:	00 00 
    21fa:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm12
    2201:	01 00 00 
    2204:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    220b:	00 00 
    220d:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2213:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
    221a:	02 00 00 
    221d:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    2223:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    222a:	00 00 
    222c:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    2233:	02 00 00 
    2236:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    223d:	00 00 
    223f:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2245:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm12
    224c:	02 00 00 
    224f:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    2255:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    225b:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm12
    2262:	02 00 00 
    2265:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    226b:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    2271:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm12
    2278:	02 00 00 
    227b:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    2281:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    2287:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm12
    228e:	02 00 00 
    2291:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    2297:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    229c:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm12
    22a3:	02 00 00 
    22a6:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    22ab:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    22b1:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm12
    22b8:	03 00 00 
    22bb:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    22c1:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    22c7:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm12
    22ce:	03 00 00 
    22d1:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    22d7:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    22de:	00 00 
    22e0:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm12
    22e7:	03 00 00 
    22ea:	48 8d 43 0f          	lea    0xf(%rbx),%rax
    22ee:	c4 62 7d 18 6c 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm13
    22f5:	49 0f af c7          	imul   %r15,%rax
    22f9:	48 01 f8             	add    %rdi,%rax
    22fc:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    2302:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    2309:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    2310:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
    2317:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    231e:	00 00 00 
    2321:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
    2328:	00 00 00 
    232b:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
    2332:	00 00 00 
    2335:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm1
    233c:	00 00 00 
    233f:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    2346:	01 00 00 
    2349:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    2350:	01 00 00 
    2353:	c4 62 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm14
    235a:	01 00 00 
    235d:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
    2364:	01 00 00 
    2367:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    236e:	02 00 00 
    2371:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
    2378:	03 00 00 
    237b:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    2382:	00 00 
    2384:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    238b:	00 00 
    238d:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
    2394:	01 00 00 
    2397:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    239e:	00 00 
    23a0:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    23a7:	00 00 
    23a9:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm12
    23b0:	01 00 00 
    23b3:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    23ba:	00 00 
    23bc:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    23c3:	00 00 
    23c5:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm12
    23cc:	01 00 00 
    23cf:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    23d6:	00 00 
    23d8:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    23df:	00 00 
    23e1:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm12
    23e8:	01 00 00 
    23eb:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    23f2:	00 00 
    23f4:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    23fa:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
    2401:	02 00 00 
    2404:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    240a:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    2411:	00 00 
    2413:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    241a:	02 00 00 
    241d:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    2424:	00 00 
    2426:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    242c:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm12
    2433:	02 00 00 
    2436:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    243c:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    2442:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm12
    2449:	02 00 00 
    244c:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    2452:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    2458:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm12
    245f:	02 00 00 
    2462:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    2468:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    246e:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm12
    2475:	02 00 00 
    2478:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    247e:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    2483:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm12
    248a:	02 00 00 
    248d:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    2492:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2498:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm12
    249f:	03 00 00 
    24a2:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    24a8:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    24ae:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm12
    24b5:	03 00 00 
    24b8:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    24be:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    24c5:	00 00 
    24c7:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm12
    24ce:	03 00 00 
    24d1:	48 8d 43 10          	lea    0x10(%rbx),%rax
    24d5:	c4 62 7d 18 6c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm13
    24dc:	49 0f af c7          	imul   %r15,%rax
    24e0:	48 01 f8             	add    %rdi,%rax
    24e3:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    24e9:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    24f0:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    24f7:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
    24fe:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    2505:	00 00 00 
    2508:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
    250f:	00 00 00 
    2512:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
    2519:	00 00 00 
    251c:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm1
    2523:	00 00 00 
    2526:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    252d:	01 00 00 
    2530:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    2537:	01 00 00 
    253a:	c4 62 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm14
    2541:	01 00 00 
    2544:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
    254b:	01 00 00 
    254e:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    2555:	02 00 00 
    2558:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
    255f:	03 00 00 
    2562:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    2569:	00 00 
    256b:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2572:	00 00 
    2574:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
    257b:	01 00 00 
    257e:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    2585:	00 00 
    2587:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    258e:	00 00 
    2590:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm12
    2597:	01 00 00 
    259a:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    25a1:	00 00 
    25a3:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    25aa:	00 00 
    25ac:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm12
    25b3:	01 00 00 
    25b6:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    25bd:	00 00 
    25bf:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    25c6:	00 00 
    25c8:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm12
    25cf:	01 00 00 
    25d2:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    25d9:	00 00 
    25db:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    25e1:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
    25e8:	02 00 00 
    25eb:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    25f1:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    25f8:	00 00 
    25fa:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    2601:	02 00 00 
    2604:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    260b:	00 00 
    260d:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2613:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm12
    261a:	02 00 00 
    261d:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    2623:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    2629:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm12
    2630:	02 00 00 
    2633:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    2639:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    263f:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm12
    2646:	02 00 00 
    2649:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    264f:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    2655:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm12
    265c:	02 00 00 
    265f:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    2665:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    266a:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm12
    2671:	02 00 00 
    2674:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    2679:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    267f:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm12
    2686:	03 00 00 
    2689:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    268f:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    2695:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm12
    269c:	03 00 00 
    269f:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    26a5:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    26ac:	00 00 
    26ae:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm12
    26b5:	03 00 00 
    26b8:	48 8d 43 11          	lea    0x11(%rbx),%rax
    26bc:	c4 62 7d 18 6c 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm13
    26c3:	49 0f af c7          	imul   %r15,%rax
    26c7:	48 01 f8             	add    %rdi,%rax
    26ca:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    26d0:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    26d7:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    26de:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
    26e5:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    26ec:	00 00 00 
    26ef:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
    26f6:	00 00 00 
    26f9:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
    2700:	00 00 00 
    2703:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm1
    270a:	00 00 00 
    270d:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    2714:	01 00 00 
    2717:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    271e:	01 00 00 
    2721:	c4 62 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm14
    2728:	01 00 00 
    272b:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
    2732:	01 00 00 
    2735:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    273c:	02 00 00 
    273f:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
    2746:	03 00 00 
    2749:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    2750:	00 00 
    2752:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2759:	00 00 
    275b:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
    2762:	01 00 00 
    2765:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    276c:	00 00 
    276e:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    2775:	00 00 
    2777:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm12
    277e:	01 00 00 
    2781:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    2788:	00 00 
    278a:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2791:	00 00 
    2793:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm12
    279a:	01 00 00 
    279d:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    27a4:	00 00 
    27a6:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    27ad:	00 00 
    27af:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm12
    27b6:	01 00 00 
    27b9:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    27c0:	00 00 
    27c2:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    27c8:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
    27cf:	02 00 00 
    27d2:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    27d8:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    27df:	00 00 
    27e1:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    27e8:	02 00 00 
    27eb:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    27f2:	00 00 
    27f4:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    27fa:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm12
    2801:	02 00 00 
    2804:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    280a:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    2810:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm12
    2817:	02 00 00 
    281a:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    2820:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    2826:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm12
    282d:	02 00 00 
    2830:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    2836:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    283c:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm12
    2843:	02 00 00 
    2846:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    284c:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    2851:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm12
    2858:	02 00 00 
    285b:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    2860:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2866:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm12
    286d:	03 00 00 
    2870:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    2876:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    287c:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm12
    2883:	03 00 00 
    2886:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    288c:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2893:	00 00 
    2895:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm12
    289c:	03 00 00 
    289f:	48 8d 43 12          	lea    0x12(%rbx),%rax
    28a3:	c4 62 7d 18 6c 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm13
    28aa:	49 0f af c7          	imul   %r15,%rax
    28ae:	48 01 f8             	add    %rdi,%rax
    28b1:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    28b7:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    28be:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    28c5:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
    28cc:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    28d3:	00 00 00 
    28d6:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
    28dd:	00 00 00 
    28e0:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
    28e7:	00 00 00 
    28ea:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm1
    28f1:	00 00 00 
    28f4:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    28fb:	01 00 00 
    28fe:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    2905:	01 00 00 
    2908:	c4 62 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm14
    290f:	01 00 00 
    2912:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
    2919:	01 00 00 
    291c:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    2923:	02 00 00 
    2926:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
    292d:	03 00 00 
    2930:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    2937:	00 00 
    2939:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2940:	00 00 
    2942:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
    2949:	01 00 00 
    294c:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    2953:	00 00 
    2955:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    295c:	00 00 
    295e:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm12
    2965:	01 00 00 
    2968:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    296f:	00 00 
    2971:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2978:	00 00 
    297a:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm12
    2981:	01 00 00 
    2984:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    298b:	00 00 
    298d:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    2994:	00 00 
    2996:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm12
    299d:	01 00 00 
    29a0:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    29a7:	00 00 
    29a9:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    29af:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
    29b6:	02 00 00 
    29b9:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    29bf:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    29c6:	00 00 
    29c8:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    29cf:	02 00 00 
    29d2:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    29d9:	00 00 
    29db:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    29e1:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm12
    29e8:	02 00 00 
    29eb:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    29f1:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    29f7:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm12
    29fe:	02 00 00 
    2a01:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    2a07:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    2a0d:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm12
    2a14:	02 00 00 
    2a17:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    2a1d:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    2a23:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm12
    2a2a:	02 00 00 
    2a2d:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    2a33:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    2a38:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm12
    2a3f:	02 00 00 
    2a42:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    2a47:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2a4d:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm12
    2a54:	03 00 00 
    2a57:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    2a5d:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    2a63:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm12
    2a6a:	03 00 00 
    2a6d:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    2a73:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2a7a:	00 00 
    2a7c:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm12
    2a83:	03 00 00 
    2a86:	48 8d 43 13          	lea    0x13(%rbx),%rax
    2a8a:	c4 62 7d 18 6c 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm13
    2a91:	49 0f af c7          	imul   %r15,%rax
    2a95:	48 01 f8             	add    %rdi,%rax
    2a98:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    2a9e:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    2aa5:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    2aac:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
    2ab3:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    2aba:	00 00 00 
    2abd:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
    2ac4:	00 00 00 
    2ac7:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
    2ace:	00 00 00 
    2ad1:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm1
    2ad8:	00 00 00 
    2adb:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    2ae2:	01 00 00 
    2ae5:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    2aec:	01 00 00 
    2aef:	c4 62 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm14
    2af6:	01 00 00 
    2af9:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
    2b00:	01 00 00 
    2b03:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    2b0a:	02 00 00 
    2b0d:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
    2b14:	03 00 00 
    2b17:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    2b1e:	00 00 
    2b20:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2b27:	00 00 
    2b29:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
    2b30:	01 00 00 
    2b33:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    2b3a:	00 00 
    2b3c:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    2b43:	00 00 
    2b45:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm12
    2b4c:	01 00 00 
    2b4f:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    2b56:	00 00 
    2b58:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2b5f:	00 00 
    2b61:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm12
    2b68:	01 00 00 
    2b6b:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    2b72:	00 00 
    2b74:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    2b7b:	00 00 
    2b7d:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm12
    2b84:	01 00 00 
    2b87:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    2b8e:	00 00 
    2b90:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2b96:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
    2b9d:	02 00 00 
    2ba0:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    2ba6:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    2bad:	00 00 
    2baf:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    2bb6:	02 00 00 
    2bb9:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    2bc0:	00 00 
    2bc2:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2bc8:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm12
    2bcf:	02 00 00 
    2bd2:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    2bd8:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    2bde:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm12
    2be5:	02 00 00 
    2be8:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    2bee:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    2bf4:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm12
    2bfb:	02 00 00 
    2bfe:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    2c04:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    2c0a:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm12
    2c11:	02 00 00 
    2c14:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    2c1a:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    2c1f:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm12
    2c26:	02 00 00 
    2c29:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    2c2e:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2c34:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm12
    2c3b:	03 00 00 
    2c3e:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    2c44:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    2c4a:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm12
    2c51:	03 00 00 
    2c54:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    2c5a:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2c61:	00 00 
    2c63:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm12
    2c6a:	03 00 00 
    2c6d:	48 8d 43 14          	lea    0x14(%rbx),%rax
    2c71:	c4 62 7d 18 6c 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm13
    2c78:	49 0f af c7          	imul   %r15,%rax
    2c7c:	48 01 f8             	add    %rdi,%rax
    2c7f:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    2c85:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    2c8c:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    2c93:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
    2c9a:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    2ca1:	00 00 00 
    2ca4:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
    2cab:	00 00 00 
    2cae:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
    2cb5:	00 00 00 
    2cb8:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm1
    2cbf:	00 00 00 
    2cc2:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    2cc9:	01 00 00 
    2ccc:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    2cd3:	01 00 00 
    2cd6:	c4 62 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm14
    2cdd:	01 00 00 
    2ce0:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
    2ce7:	01 00 00 
    2cea:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    2cf1:	02 00 00 
    2cf4:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
    2cfb:	03 00 00 
    2cfe:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    2d05:	00 00 
    2d07:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2d0e:	00 00 
    2d10:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
    2d17:	01 00 00 
    2d1a:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    2d21:	00 00 
    2d23:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    2d2a:	00 00 
    2d2c:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm12
    2d33:	01 00 00 
    2d36:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    2d3d:	00 00 
    2d3f:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2d46:	00 00 
    2d48:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm12
    2d4f:	01 00 00 
    2d52:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    2d59:	00 00 
    2d5b:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    2d62:	00 00 
    2d64:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm12
    2d6b:	01 00 00 
    2d6e:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    2d75:	00 00 
    2d77:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2d7d:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
    2d84:	02 00 00 
    2d87:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    2d8d:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    2d94:	00 00 
    2d96:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    2d9d:	02 00 00 
    2da0:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    2da7:	00 00 
    2da9:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2daf:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm12
    2db6:	02 00 00 
    2db9:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    2dbf:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    2dc5:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm12
    2dcc:	02 00 00 
    2dcf:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    2dd5:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    2ddb:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm12
    2de2:	02 00 00 
    2de5:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    2deb:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    2df1:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm12
    2df8:	02 00 00 
    2dfb:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    2e01:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    2e06:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm12
    2e0d:	02 00 00 
    2e10:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    2e15:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2e1b:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm12
    2e22:	03 00 00 
    2e25:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    2e2b:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    2e31:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm12
    2e38:	03 00 00 
    2e3b:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    2e41:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2e48:	00 00 
    2e4a:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm12
    2e51:	03 00 00 
    2e54:	48 8d 43 15          	lea    0x15(%rbx),%rax
    2e58:	c4 62 7d 18 6c 9a 54 	vbroadcastss 0x54(%rdx,%rbx,4),%ymm13
    2e5f:	49 0f af c7          	imul   %r15,%rax
    2e63:	48 01 f8             	add    %rdi,%rax
    2e66:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    2e6c:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    2e73:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    2e7a:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
    2e81:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    2e88:	00 00 00 
    2e8b:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
    2e92:	00 00 00 
    2e95:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
    2e9c:	00 00 00 
    2e9f:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm1
    2ea6:	00 00 00 
    2ea9:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    2eb0:	01 00 00 
    2eb3:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    2eba:	01 00 00 
    2ebd:	c4 62 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm14
    2ec4:	01 00 00 
    2ec7:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
    2ece:	01 00 00 
    2ed1:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    2ed8:	02 00 00 
    2edb:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
    2ee2:	03 00 00 
    2ee5:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    2eec:	00 00 
    2eee:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2ef5:	00 00 
    2ef7:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
    2efe:	01 00 00 
    2f01:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    2f08:	00 00 
    2f0a:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    2f11:	00 00 
    2f13:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm12
    2f1a:	01 00 00 
    2f1d:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    2f24:	00 00 
    2f26:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2f2d:	00 00 
    2f2f:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm12
    2f36:	01 00 00 
    2f39:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    2f40:	00 00 
    2f42:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    2f49:	00 00 
    2f4b:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm12
    2f52:	01 00 00 
    2f55:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    2f5c:	00 00 
    2f5e:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2f64:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
    2f6b:	02 00 00 
    2f6e:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    2f74:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    2f7b:	00 00 
    2f7d:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    2f84:	02 00 00 
    2f87:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    2f8e:	00 00 
    2f90:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2f96:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm12
    2f9d:	02 00 00 
    2fa0:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    2fa6:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    2fac:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm12
    2fb3:	02 00 00 
    2fb6:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    2fbc:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    2fc2:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm12
    2fc9:	02 00 00 
    2fcc:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    2fd2:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    2fd8:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm12
    2fdf:	02 00 00 
    2fe2:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    2fe8:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    2fed:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm12
    2ff4:	02 00 00 
    2ff7:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    2ffc:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    3002:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm12
    3009:	03 00 00 
    300c:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    3012:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    3018:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm12
    301f:	03 00 00 
    3022:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    3028:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    302f:	00 00 
    3031:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm12
    3038:	03 00 00 
    303b:	48 8d 43 16          	lea    0x16(%rbx),%rax
    303f:	c4 62 7d 18 6c 9a 58 	vbroadcastss 0x58(%rdx,%rbx,4),%ymm13
    3046:	49 0f af c7          	imul   %r15,%rax
    304a:	48 01 f8             	add    %rdi,%rax
    304d:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    3053:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    305a:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    3061:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
    3068:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    306f:	00 00 00 
    3072:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
    3079:	00 00 00 
    307c:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
    3083:	00 00 00 
    3086:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm1
    308d:	00 00 00 
    3090:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    3097:	01 00 00 
    309a:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    30a1:	01 00 00 
    30a4:	c4 62 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm14
    30ab:	01 00 00 
    30ae:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
    30b5:	01 00 00 
    30b8:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    30bf:	02 00 00 
    30c2:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
    30c9:	03 00 00 
    30cc:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    30d3:	00 00 
    30d5:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    30dc:	00 00 
    30de:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
    30e5:	01 00 00 
    30e8:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    30ef:	00 00 
    30f1:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    30f8:	00 00 
    30fa:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm12
    3101:	01 00 00 
    3104:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    310b:	00 00 
    310d:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    3114:	00 00 
    3116:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm12
    311d:	01 00 00 
    3120:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    3127:	00 00 
    3129:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    3130:	00 00 
    3132:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm12
    3139:	01 00 00 
    313c:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    3143:	00 00 
    3145:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    314b:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
    3152:	02 00 00 
    3155:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    315b:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    3162:	00 00 
    3164:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    316b:	02 00 00 
    316e:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    3175:	00 00 
    3177:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    317d:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm12
    3184:	02 00 00 
    3187:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    318d:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    3193:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm12
    319a:	02 00 00 
    319d:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    31a3:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    31a9:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm12
    31b0:	02 00 00 
    31b3:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    31b9:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    31bf:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm12
    31c6:	02 00 00 
    31c9:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    31cf:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    31d4:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm12
    31db:	02 00 00 
    31de:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    31e3:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    31e9:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm12
    31f0:	03 00 00 
    31f3:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    31f9:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    31ff:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm12
    3206:	03 00 00 
    3209:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    320f:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    3216:	00 00 
    3218:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm12
    321f:	03 00 00 
    3222:	48 8d 43 17          	lea    0x17(%rbx),%rax
    3226:	c4 62 7d 18 6c 9a 5c 	vbroadcastss 0x5c(%rdx,%rbx,4),%ymm13
    322d:	49 0f af c7          	imul   %r15,%rax
    3231:	48 01 f8             	add    %rdi,%rax
    3234:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    323a:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    3241:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    3248:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
    324f:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    3256:	00 00 00 
    3259:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
    3260:	00 00 00 
    3263:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
    326a:	00 00 00 
    326d:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm1
    3274:	00 00 00 
    3277:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    327e:	01 00 00 
    3281:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    3288:	01 00 00 
    328b:	c4 62 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm14
    3292:	01 00 00 
    3295:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
    329c:	01 00 00 
    329f:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    32a6:	02 00 00 
    32a9:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
    32b0:	03 00 00 
    32b3:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    32ba:	00 00 
    32bc:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    32c3:	00 00 
    32c5:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
    32cc:	01 00 00 
    32cf:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    32d6:	00 00 
    32d8:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    32df:	00 00 
    32e1:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm12
    32e8:	01 00 00 
    32eb:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    32f2:	00 00 
    32f4:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    32fb:	00 00 
    32fd:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm12
    3304:	01 00 00 
    3307:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    330e:	00 00 
    3310:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    3317:	00 00 
    3319:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm12
    3320:	01 00 00 
    3323:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    332a:	00 00 
    332c:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    3332:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
    3339:	02 00 00 
    333c:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    3342:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    3349:	00 00 
    334b:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    3352:	02 00 00 
    3355:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    335c:	00 00 
    335e:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    3364:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm12
    336b:	02 00 00 
    336e:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    3374:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    337a:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm12
    3381:	02 00 00 
    3384:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    338a:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    3390:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm12
    3397:	02 00 00 
    339a:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    33a0:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    33a6:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm12
    33ad:	02 00 00 
    33b0:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    33b6:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    33bb:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm12
    33c2:	02 00 00 
    33c5:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    33ca:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    33d0:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm12
    33d7:	03 00 00 
    33da:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    33e0:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    33e6:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm12
    33ed:	03 00 00 
    33f0:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    33f6:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    33fd:	00 00 
    33ff:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm12
    3406:	03 00 00 
    3409:	48 8d 43 18          	lea    0x18(%rbx),%rax
    340d:	c4 62 7d 18 6c 9a 60 	vbroadcastss 0x60(%rdx,%rbx,4),%ymm13
    3414:	49 0f af c7          	imul   %r15,%rax
    3418:	48 01 f8             	add    %rdi,%rax
    341b:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    3421:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    3428:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    342f:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
    3436:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    343d:	00 00 00 
    3440:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
    3447:	00 00 00 
    344a:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
    3451:	00 00 00 
    3454:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm1
    345b:	00 00 00 
    345e:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    3465:	01 00 00 
    3468:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    346f:	01 00 00 
    3472:	c4 62 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm14
    3479:	01 00 00 
    347c:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
    3483:	01 00 00 
    3486:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    348d:	02 00 00 
    3490:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
    3497:	03 00 00 
    349a:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    34a1:	00 00 
    34a3:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    34aa:	00 00 
    34ac:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
    34b3:	01 00 00 
    34b6:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    34bd:	00 00 
    34bf:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    34c6:	00 00 
    34c8:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm12
    34cf:	01 00 00 
    34d2:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    34d9:	00 00 
    34db:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    34e2:	00 00 
    34e4:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm12
    34eb:	01 00 00 
    34ee:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    34f5:	00 00 
    34f7:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    34fe:	00 00 
    3500:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm12
    3507:	01 00 00 
    350a:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    3511:	00 00 
    3513:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    3519:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
    3520:	02 00 00 
    3523:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    3529:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    3530:	00 00 
    3532:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    3539:	02 00 00 
    353c:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    3543:	00 00 
    3545:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    354b:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm12
    3552:	02 00 00 
    3555:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    355b:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    3561:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm12
    3568:	02 00 00 
    356b:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    3571:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    3577:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm12
    357e:	02 00 00 
    3581:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    3587:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    358d:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm12
    3594:	02 00 00 
    3597:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    359d:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    35a2:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm12
    35a9:	02 00 00 
    35ac:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    35b1:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    35b7:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm12
    35be:	03 00 00 
    35c1:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    35c7:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    35cd:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm12
    35d4:	03 00 00 
    35d7:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    35dd:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    35e4:	00 00 
    35e6:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm12
    35ed:	03 00 00 
    35f0:	48 8d 43 19          	lea    0x19(%rbx),%rax
    35f4:	c4 62 7d 18 6c 9a 64 	vbroadcastss 0x64(%rdx,%rbx,4),%ymm13
    35fb:	49 0f af c7          	imul   %r15,%rax
    35ff:	48 01 f8             	add    %rdi,%rax
    3602:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    3608:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    360f:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    3616:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
    361d:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    3624:	00 00 00 
    3627:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
    362e:	00 00 00 
    3631:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
    3638:	00 00 00 
    363b:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm1
    3642:	00 00 00 
    3645:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    364c:	01 00 00 
    364f:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    3656:	01 00 00 
    3659:	c4 62 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm14
    3660:	01 00 00 
    3663:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
    366a:	01 00 00 
    366d:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    3674:	02 00 00 
    3677:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
    367e:	03 00 00 
    3681:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    3688:	00 00 
    368a:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    3691:	00 00 
    3693:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
    369a:	01 00 00 
    369d:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    36a4:	00 00 
    36a6:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    36ad:	00 00 
    36af:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm12
    36b6:	01 00 00 
    36b9:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    36c0:	00 00 
    36c2:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    36c9:	00 00 
    36cb:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm12
    36d2:	01 00 00 
    36d5:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    36dc:	00 00 
    36de:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    36e5:	00 00 
    36e7:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm12
    36ee:	01 00 00 
    36f1:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    36f8:	00 00 
    36fa:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    3700:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
    3707:	02 00 00 
    370a:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    3710:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    3717:	00 00 
    3719:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    3720:	02 00 00 
    3723:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    372a:	00 00 
    372c:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    3732:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm12
    3739:	02 00 00 
    373c:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    3742:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    3748:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm12
    374f:	02 00 00 
    3752:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    3758:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    375e:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm12
    3765:	02 00 00 
    3768:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    376e:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    3774:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm12
    377b:	02 00 00 
    377e:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    3784:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    3789:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm12
    3790:	02 00 00 
    3793:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    3798:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    379e:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm12
    37a5:	03 00 00 
    37a8:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    37ae:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    37b4:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm12
    37bb:	03 00 00 
    37be:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    37c4:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    37cb:	00 00 
    37cd:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm12
    37d4:	03 00 00 
    37d7:	48 8d 43 1a          	lea    0x1a(%rbx),%rax
    37db:	c4 62 7d 18 6c 9a 68 	vbroadcastss 0x68(%rdx,%rbx,4),%ymm13
    37e2:	49 0f af c7          	imul   %r15,%rax
    37e6:	48 01 f8             	add    %rdi,%rax
    37e9:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    37ef:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    37f6:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    37fd:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
    3804:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    380b:	00 00 00 
    380e:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
    3815:	00 00 00 
    3818:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
    381f:	00 00 00 
    3822:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm1
    3829:	00 00 00 
    382c:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    3833:	01 00 00 
    3836:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    383d:	01 00 00 
    3840:	c4 62 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm14
    3847:	01 00 00 
    384a:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
    3851:	01 00 00 
    3854:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    385b:	02 00 00 
    385e:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
    3865:	03 00 00 
    3868:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    386f:	00 00 
    3871:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    3878:	00 00 
    387a:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm12
    3881:	01 00 00 
    3884:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    388b:	00 00 
    388d:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    3894:	00 00 
    3896:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm12
    389d:	01 00 00 
    38a0:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    38a7:	00 00 
    38a9:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    38b0:	00 00 
    38b2:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm12
    38b9:	01 00 00 
    38bc:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    38c3:	00 00 
    38c5:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    38cc:	00 00 
    38ce:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm12
    38d5:	01 00 00 
    38d8:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    38df:	00 00 
    38e1:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    38e7:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm12
    38ee:	02 00 00 
    38f1:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    38f7:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    38fe:	00 00 
    3900:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    3907:	02 00 00 
    390a:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    3911:	00 00 
    3913:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    3919:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm12
    3920:	02 00 00 
    3923:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    3929:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    392f:	c4 62 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm12
    3936:	02 00 00 
    3939:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    393f:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    3945:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm12
    394c:	02 00 00 
    394f:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    3955:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    395b:	c4 62 15 b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm12
    3962:	02 00 00 
    3965:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    396b:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    3970:	c4 62 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm12
    3977:	02 00 00 
    397a:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    397f:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    3985:	c4 62 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm12
    398c:	03 00 00 
    398f:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    3995:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    399b:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm12
    39a2:	03 00 00 
    39a5:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    39ab:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    39b2:	00 00 
    39b4:	c4 62 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm12
    39bb:	03 00 00 
    39be:	48 8d 43 1b          	lea    0x1b(%rbx),%rax
    39c2:	c4 62 7d 18 6c 9a 6c 	vbroadcastss 0x6c(%rdx,%rbx,4),%ymm13
    39c9:	48 83 c3 1c          	add    $0x1c,%rbx
    39cd:	49 0f af c7          	imul   %r15,%rax
    39d1:	48 01 f8             	add    %rdi,%rax
    39d4:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm1
    39db:	00 00 00 
    39de:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm10
    39e5:	01 00 00 
    39e8:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    39ef:	c4 e2 15 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm4
    39f6:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    39fd:	01 00 00 
    3a00:	c4 e2 15 b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm7
    3a07:	02 00 00 
    3a0a:	c4 e2 15 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm0
    3a10:	c4 62 15 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm14
    3a17:	01 00 00 
    3a1a:	c4 62 15 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm11
    3a21:	01 00 00 
    3a24:	c4 e2 15 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm2
    3a2b:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    3a32:	00 00 00 
    3a35:	c4 62 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm8
    3a3c:	00 00 00 
    3a3f:	c4 e2 15 b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm3
    3a46:	00 00 00 
    3a49:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm9
    3a50:	03 00 00 
    3a53:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    3a5a:	00 00 
    3a5c:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3a63:	00 00 
    3a65:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    3a6c:	00 00 
    3a6e:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    3a75:	00 00 
    3a77:	c4 62 15 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm10
    3a7e:	01 00 00 
    3a81:	c4 e2 15 b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm1
    3a88:	01 00 00 
    3a8b:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    3a92:	00 00 
    3a94:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    3a9b:	00 00 
    3a9d:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    3aa4:	00 00 
    3aa6:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    3aad:	00 00 
    3aaf:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3ab6:	00 00 
    3ab8:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3abf:	00 00 
    3ac1:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3ac8:	00 00 
    3aca:	c4 62 15 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm10
    3ad1:	01 00 00 
    3ad4:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm1
    3adb:	01 00 00 
    3ade:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    3ae5:	00 00 
    3ae7:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    3aed:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3af4:	00 00 
    3af6:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3afd:	00 00 
    3aff:	c4 62 15 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm10
    3b06:	02 00 00 
    3b09:	c4 e2 15 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm1
    3b10:	02 00 00 
    3b13:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    3b19:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    3b1f:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3b26:	00 00 
    3b28:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3b2e:	c4 62 15 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm10
    3b35:	02 00 00 
    3b38:	c4 e2 15 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm1
    3b3f:	02 00 00 
    3b42:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    3b48:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    3b4e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3b54:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3b5a:	c4 62 15 b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm10
    3b61:	02 00 00 
    3b64:	c4 e2 15 b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm1
    3b6b:	02 00 00 
    3b6e:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    3b74:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    3b79:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3b7f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3b85:	c4 62 15 b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm10
    3b8c:	02 00 00 
    3b8f:	c4 e2 15 b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm1
    3b96:	03 00 00 
    3b99:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    3b9e:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3ba4:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3baa:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    3bae:	c4 62 15 b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm10
    3bb5:	03 00 00 
    3bb8:	c4 e2 15 b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm1
    3bbf:	03 00 00 
    3bc2:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    3bc6:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    3bca:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    3bce:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    3bd2:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    3bd8:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3bdf:	00 00 
    3be1:	4c 39 c3             	cmp    %r8,%rbx
    3be4:	0f 8c 76 c9 ff ff    	jl     560 <_Z5benchv+0x400>
    3bea:	e9 f2 c5 ff ff       	jmpq   1e1 <_Z5benchv+0x81>
    3bef:	0f 31                	rdtsc  
    3bf1:	48 c1 e2 20          	shl    $0x20,%rdx
    3bf5:	48 09 c2             	or     %rax,%rdx
    3bf8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3bfe <_Z5benchv+0x3a9e>
    3bfe:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3c03:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3c0b <_Z5benchv+0x3aab>
    3c0a:	00 
    3c0b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3c13 <_Z5benchv+0x3ab3>
    3c12:	00 
    3c13:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3c1a <_Z5benchv+0x3aba>
    3c1a:	01 c0                	add    %eax,%eax
    3c1c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3c22:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3c26:	c5 fb 5c 84 24 d8 01 	vsubsd 0x1d8(%rsp),%xmm0,%xmm0
    3c2d:	00 00 
    3c2f:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    3c34:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    3c38:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3c3c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3c40:	48 81 c4 20 02 00 00 	add    $0x220,%rsp
    3c47:	5b                   	pop    %rbx
    3c48:	41 5e                	pop    %r14
    3c4a:	41 5f                	pop    %r15
    3c4c:	c5 f8 77             	vzeroupper 
    3c4f:	c3                   	retq   

0000000000003c50 <_Z6enablev>:
    3c50:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3c57 <_Z6enablev+0x7>
    3c57:	b8 e0 00 00 00       	mov    $0xe0,%eax
    3c5c:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
    3c61:	0f 45 c8             	cmovne %eax,%ecx
    3c64:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 3c6a <_Z6enablev+0x1a>
    3c6a:	0f 9e c1             	setle  %cl
    3c6d:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # 3c74 <_Z6enablev+0x24>
    3c74:	0f 9f c0             	setg   %al
    3c77:	20 c8                	and    %cl,%al
    3c79:	c3                   	retq   
    3c7a:	90                   	nop
    3c7b:	90                   	nop
    3c7c:	90                   	nop
    3c7d:	90                   	nop
    3c7e:	90                   	nop
    3c7f:	90                   	nop

0000000000003c80 <_Z9n_reg_maxv>:
    3c80:	b8 48 03 00 00       	mov    $0x348,%eax
    3c85:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui28_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui28_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
