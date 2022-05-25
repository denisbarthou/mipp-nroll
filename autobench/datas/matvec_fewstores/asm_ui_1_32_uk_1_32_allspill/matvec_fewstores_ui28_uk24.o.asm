
matvec_fewstores_ui28_uk24.o:     file format elf64-x86-64


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
      43:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 e9 25          	shr    $0x25,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	c1 e1 06             	shl    $0x6,%ecx
      5d:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
      60:	48 63 d9             	movslq %ecx,%rbx
      63:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 69 <_Z4initv+0x69>
      69:	48 0f af fb          	imul   %rbx,%rdi
      6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
      72:	48 c1 e3 02          	shl    $0x2,%rbx
      76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
      7d:	48 89 df             	mov    %rbx,%rdi
      80:	e8 00 00 00 00       	callq  85 <_Z4initv+0x85>
      85:	4c 89 f7             	mov    %r14,%rdi
      88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
      8f:	e8 00 00 00 00       	callq  94 <_Z4initv+0x94>
      94:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9b <_Z4initv+0x9b>
      9b:	48 83 c4 08          	add    $0x8,%rsp
      9f:	5b                   	pop    %rbx
      a0:	41 5e                	pop    %r14
      a2:	c3                   	retq   
      a3:	90                   	nop
      a4:	90                   	nop
      a5:	90                   	nop
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
     165:	48 81 ec e0 01 00 00 	sub    $0x1e0,%rsp
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
     19b:	c5 fb 11 84 24 98 01 	vmovsd %xmm0,0x198(%rsp)
     1a2:	00 00 
     1a4:	45 85 ff             	test   %r15d,%r15d
     1a7:	0f 8e 45 32 00 00    	jle    33f2 <_Z5benchv+0x3292>
     1ad:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b4 <_Z5benchv+0x54>
     1b4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1bb <_Z5benchv+0x5b>
     1bb:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1c2 <_Z5benchv+0x62>
     1c2:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c9 <_Z5benchv+0x69>
     1c9:	31 ff                	xor    %edi,%edi
     1cb:	e9 86 01 00 00       	jmpq   356 <_Z5benchv+0x1f6>
     1d0:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
     1d4:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
     1d9:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     1df:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
     1e6:	00 00 
     1e8:	c4 c1 7c 11 0c be    	vmovups %ymm1,(%r14,%rdi,4)
     1ee:	c4 81 7c 11 1c 8e    	vmovups %ymm3,(%r14,%r9,4)
     1f4:	c4 01 7c 11 2c 96    	vmovups %ymm13,(%r14,%r10,4)
     1fa:	c4 81 7c 11 3c 9e    	vmovups %ymm7,(%r14,%r11,4)
     200:	c4 41 7c 11 bc be 80 	vmovups %ymm15,0x80(%r14,%rdi,4)
     207:	00 00 00 
     20a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     211:	00 00 
     213:	c4 c1 7d 11 84 be a0 	vmovupd %ymm0,0xa0(%r14,%rdi,4)
     21a:	00 00 00 
     21d:	c4 41 7c 11 b4 be c0 	vmovups %ymm14,0xc0(%r14,%rdi,4)
     224:	00 00 00 
     227:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0xe0(%r14,%rdi,4)
     22e:	00 00 00 
     231:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     238:	00 00 
     23a:	c4 c1 7c 11 ac be 00 	vmovups %ymm5,0x100(%r14,%rdi,4)
     241:	01 00 00 
     244:	c4 c1 7c 11 94 be 20 	vmovups %ymm2,0x120(%r14,%rdi,4)
     24b:	01 00 00 
     24e:	c4 41 7c 11 a4 be 40 	vmovups %ymm12,0x140(%r14,%rdi,4)
     255:	01 00 00 
     258:	c4 c1 7c 11 8c be 60 	vmovups %ymm1,0x160(%r14,%rdi,4)
     25f:	01 00 00 
     262:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     269:	00 00 
     26b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     271:	c4 c1 7c 11 94 be 80 	vmovups %ymm2,0x180(%r14,%rdi,4)
     278:	01 00 00 
     27b:	c4 c1 7c 11 8c be a0 	vmovups %ymm1,0x1a0(%r14,%rdi,4)
     282:	01 00 00 
     285:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     28b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     290:	c4 c1 7c 11 94 be c0 	vmovups %ymm2,0x1c0(%r14,%rdi,4)
     297:	01 00 00 
     29a:	c4 c1 7c 11 8c be e0 	vmovups %ymm1,0x1e0(%r14,%rdi,4)
     2a1:	01 00 00 
     2a4:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     2aa:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     2b0:	c4 c1 7c 11 94 be 00 	vmovups %ymm2,0x200(%r14,%rdi,4)
     2b7:	02 00 00 
     2ba:	c4 41 7c 11 94 be 20 	vmovups %ymm10,0x220(%r14,%rdi,4)
     2c1:	02 00 00 
     2c4:	c4 c1 7c 11 8c be 40 	vmovups %ymm1,0x240(%r14,%rdi,4)
     2cb:	02 00 00 
     2ce:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     2d4:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     2da:	c4 c1 7c 11 94 be 60 	vmovups %ymm2,0x260(%r14,%rdi,4)
     2e1:	02 00 00 
     2e4:	c4 c1 7c 11 8c be 80 	vmovups %ymm1,0x280(%r14,%rdi,4)
     2eb:	02 00 00 
     2ee:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     2f5:	00 00 
     2f7:	c5 fd 10 8c 24 80 00 	vmovupd 0x80(%rsp),%ymm1
     2fe:	00 00 
     300:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0x2a0(%r14,%rdi,4)
     307:	02 00 00 
     30a:	c4 c1 7c 11 b4 be c0 	vmovups %ymm6,0x2c0(%r14,%rdi,4)
     311:	02 00 00 
     314:	c4 41 7c 11 8c be e0 	vmovups %ymm9,0x2e0(%r14,%rdi,4)
     31b:	02 00 00 
     31e:	c4 c1 7d 11 8c be 00 	vmovupd %ymm1,0x300(%r14,%rdi,4)
     325:	03 00 00 
     328:	c4 41 7c 11 84 be 20 	vmovups %ymm8,0x320(%r14,%rdi,4)
     32f:	03 00 00 
     332:	c4 c1 7c 11 a4 be 40 	vmovups %ymm4,0x340(%r14,%rdi,4)
     339:	03 00 00 
     33c:	c4 41 7c 11 9c be 60 	vmovups %ymm11,0x360(%r14,%rdi,4)
     343:	03 00 00 
     346:	48 81 c7 e0 00 00 00 	add    $0xe0,%rdi
     34d:	4c 39 ff             	cmp    %r15,%rdi
     350:	0f 83 9c 30 00 00    	jae    33f2 <_Z5benchv+0x3292>
     356:	c4 c1 7c 10 a4 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm4
     35d:	01 00 00 
     360:	c4 c1 7c 10 b4 be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm6
     367:	02 00 00 
     36a:	49 89 f9             	mov    %rdi,%r9
     36d:	49 89 fa             	mov    %rdi,%r10
     370:	49 89 fb             	mov    %rdi,%r11
     373:	c4 c1 7c 10 84 be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm0
     37a:	00 00 00 
     37d:	c4 c1 7c 10 bc be 00 	vmovups 0x300(%r14,%rdi,4),%ymm7
     384:	03 00 00 
     387:	c4 c1 7c 10 0c be    	vmovups (%r14,%rdi,4),%ymm1
     38d:	c4 41 7c 10 bc be 80 	vmovups 0x80(%r14,%rdi,4),%ymm15
     394:	00 00 00 
     397:	c4 41 7c 10 b4 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm14
     39e:	00 00 00 
     3a1:	c4 c1 7c 10 94 be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm2
     3a8:	00 00 00 
     3ab:	c4 c1 7c 10 ac be 00 	vmovups 0x100(%r14,%rdi,4),%ymm5
     3b2:	01 00 00 
     3b5:	c4 41 7c 10 a4 be 20 	vmovups 0x220(%r14,%rdi,4),%ymm12
     3bc:	02 00 00 
     3bf:	c4 41 7c 10 8c be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm9
     3c6:	02 00 00 
     3c9:	c4 41 7c 10 84 be 20 	vmovups 0x320(%r14,%rdi,4),%ymm8
     3d0:	03 00 00 
     3d3:	c4 41 7c 10 9c be 60 	vmovups 0x360(%r14,%rdi,4),%ymm11
     3da:	03 00 00 
     3dd:	49 83 c9 08          	or     $0x8,%r9
     3e1:	49 83 ca 10          	or     $0x10,%r10
     3e5:	49 83 cb 18          	or     $0x18,%r11
     3e9:	c4 81 7c 10 1c 8e    	vmovups (%r14,%r9,4),%ymm3
     3ef:	c4 01 7c 10 2c 96    	vmovups (%r14,%r10,4),%ymm13
     3f5:	c4 01 7c 10 14 9e    	vmovups (%r14,%r11,4),%ymm10
     3fb:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     402:	00 00 
     404:	c4 c1 7c 10 a4 be 40 	vmovups 0x140(%r14,%rdi,4),%ymm4
     40b:	01 00 00 
     40e:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     415:	00 00 
     417:	c4 c1 7c 10 b4 be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm6
     41e:	02 00 00 
     421:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     428:	00 00 
     42a:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     431:	00 00 
     433:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     439:	c4 c1 7c 10 a4 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm4
     440:	01 00 00 
     443:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     44a:	00 00 
     44c:	c4 c1 7c 10 a4 be 80 	vmovups 0x180(%r14,%rdi,4),%ymm4
     453:	01 00 00 
     456:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     45d:	00 00 
     45f:	c4 c1 7c 10 a4 be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm4
     466:	01 00 00 
     469:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     46f:	c4 c1 7c 10 a4 be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm4
     476:	01 00 00 
     479:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     47f:	c4 c1 7c 10 a4 be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm4
     486:	01 00 00 
     489:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     48e:	c4 c1 7c 10 a4 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm4
     495:	02 00 00 
     498:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     49e:	c4 c1 7c 10 a4 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm4
     4a5:	02 00 00 
     4a8:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     4ae:	c4 c1 7c 10 a4 be 60 	vmovups 0x260(%r14,%rdi,4),%ymm4
     4b5:	02 00 00 
     4b8:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     4be:	c4 c1 7c 10 a4 be 80 	vmovups 0x280(%r14,%rdi,4),%ymm4
     4c5:	02 00 00 
     4c8:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     4ce:	c4 c1 7c 10 a4 be 40 	vmovups 0x340(%r14,%rdi,4),%ymm4
     4d5:	03 00 00 
     4d8:	45 85 c0             	test   %r8d,%r8d
     4db:	0f 8e ef fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     4e1:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
     4e5:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
     4ea:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     4f0:	31 db                	xor    %ebx,%ebx
     4f2:	90                   	nop
     4f3:	90                   	nop
     4f4:	90                   	nop
     4f5:	90                   	nop
     4f6:	90                   	nop
     4f7:	90                   	nop
     4f8:	90                   	nop
     4f9:	90                   	nop
     4fa:	90                   	nop
     4fb:	90                   	nop
     4fc:	90                   	nop
     4fd:	90                   	nop
     4fe:	90                   	nop
     4ff:	90                   	nop
     500:	48 89 d8             	mov    %rbx,%rax
     503:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     50a:	00 00 
     50c:	c4 62 7d 18 0c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm9
     512:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     519:	00 00 
     51b:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     522:	00 00 
     524:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     52a:	48 89 de             	mov    %rbx,%rsi
     52d:	49 0f af c7          	imul   %r15,%rax
     531:	48 83 ce 01          	or     $0x1,%rsi
     535:	48 01 f8             	add    %rdi,%rax
     538:	c4 e2 35 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm9,%ymm0
     53f:	01 00 00 
     542:	c4 e2 35 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm9,%ymm4
     549:	02 00 00 
     54c:	c4 62 35 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm9,%ymm12
     553:	01 00 00 
     556:	c4 62 35 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm9,%ymm13
     55d:	c4 e2 35 b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm9,%ymm7
     564:	c4 e2 35 b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm9,%ymm5
     56b:	01 00 00 
     56e:	c4 62 35 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm9,%ymm10
     575:	02 00 00 
     578:	c4 e2 35 b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm9,%ymm6
     57f:	02 00 00 
     582:	c4 62 35 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm9,%ymm8
     589:	03 00 00 
     58c:	c4 62 35 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm9,%ymm11
     593:	03 00 00 
     596:	c4 62 35 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm9,%ymm15
     59d:	00 00 00 
     5a0:	c4 e2 35 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm9,%ymm1
     5a6:	c4 e2 35 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm9,%ymm3
     5ad:	c4 62 35 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm9,%ymm14
     5b4:	00 00 00 
     5b7:	c4 e2 35 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm9,%ymm2
     5be:	00 00 00 
     5c1:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     5c8:	00 00 
     5ca:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     5d1:	00 00 
     5d3:	c4 e2 35 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm9,%ymm0
     5da:	01 00 00 
     5dd:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     5e3:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     5ea:	00 00 
     5ec:	c4 e2 35 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm9,%ymm4
     5f3:	02 00 00 
     5f6:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     5fc:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     601:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
     605:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
     609:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     60e:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     612:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     616:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
     61a:	c4 62 7d 18 2c b2    	vbroadcastss (%rdx,%rsi,4),%ymm13
     620:	49 0f af f7          	imul   %r15,%rsi
     624:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     62b:	00 00 
     62d:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     634:	00 00 
     636:	c4 62 35 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm9,%ymm15
     63d:	00 00 00 
     640:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     647:	00 00 
     649:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     650:	00 00 
     652:	48 01 fe             	add    %rdi,%rsi
     655:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
     65b:	c4 e2 15 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm3
     662:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
     669:	c4 62 15 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm10
     670:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
     677:	01 00 00 
     67a:	c4 62 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm12
     681:	02 00 00 
     684:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
     68b:	02 00 00 
     68e:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
     695:	03 00 00 
     698:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
     69f:	03 00 00 
     6a2:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     6a9:	00 00 
     6ab:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     6b2:	00 00 
     6b4:	c4 e2 35 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm9,%ymm0
     6bb:	01 00 00 
     6be:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     6c5:	00 00 
     6c7:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     6ce:	00 00 
     6d0:	c4 e2 35 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm9,%ymm4
     6d7:	03 00 00 
     6da:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     6e1:	00 00 
     6e3:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     6e9:	c4 e2 35 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm9,%ymm0
     6f0:	01 00 00 
     6f3:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     6fa:	00 00 
     6fc:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     700:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
     704:	c4 e2 15 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm2
     70b:	00 00 00 
     70e:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm4
     715:	00 00 00 
     718:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     71e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     724:	c4 e2 35 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm9,%ymm0
     72b:	01 00 00 
     72e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     734:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     739:	c4 e2 35 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm9,%ymm0
     740:	01 00 00 
     743:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     748:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     74e:	c4 e2 35 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm9,%ymm0
     755:	02 00 00 
     758:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     75e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     764:	c4 e2 35 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm9,%ymm0
     76b:	02 00 00 
     76e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     774:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     77a:	c4 e2 35 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm9,%ymm0
     781:	02 00 00 
     784:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     78a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     791:	00 00 
     793:	c4 e2 35 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm9,%ymm0
     79a:	02 00 00 
     79d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     7a4:	00 00 
     7a6:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     7ad:	00 00 
     7af:	c4 e2 35 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm9,%ymm0
     7b6:	03 00 00 
     7b9:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     7c0:	00 00 
     7c2:	c4 62 15 b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm9
     7c9:	01 00 00 
     7cc:	48 89 d8             	mov    %rbx,%rax
     7cf:	48 83 c8 02          	or     $0x2,%rax
     7d3:	c4 62 7d 18 34 82    	vbroadcastss (%rdx,%rax,4),%ymm14
     7d9:	49 0f af c7          	imul   %r15,%rax
     7dd:	48 01 f8             	add    %rdi,%rax
     7e0:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     7e6:	c4 e2 0d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm3
     7ed:	c4 e2 0d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm5
     7f4:	c4 62 0d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm10
     7fb:	c4 e2 0d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm2
     802:	00 00 00 
     805:	c4 e2 0d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm4
     80c:	00 00 00 
     80f:	c4 e2 0d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm6
     816:	01 00 00 
     819:	c4 62 0d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm12
     820:	02 00 00 
     823:	c4 62 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm8
     82a:	02 00 00 
     82d:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm11
     834:	03 00 00 
     837:	c4 e2 0d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm7
     83e:	03 00 00 
     841:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     848:	00 00 
     84a:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     850:	c4 62 15 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm9
     857:	01 00 00 
     85a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     861:	00 00 
     863:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
     867:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
     86e:	00 00 
     870:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
     877:	00 00 00 
     87a:	c4 e2 15 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm0
     881:	00 00 00 
     884:	c4 62 0d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm15
     88b:	00 00 00 
     88e:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm0
     895:	00 00 00 
     898:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     89e:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     8a5:	00 00 
     8a7:	c4 62 15 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm9
     8ae:	01 00 00 
     8b1:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     8b8:	00 00 
     8ba:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     8c1:	00 00 
     8c3:	c4 62 15 b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm9
     8ca:	01 00 00 
     8cd:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     8d4:	00 00 
     8d6:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     8dc:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm9
     8e3:	01 00 00 
     8e6:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     8ec:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     8f2:	c4 62 15 b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm9
     8f9:	01 00 00 
     8fc:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     902:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     907:	c4 62 15 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm9
     90e:	01 00 00 
     911:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     916:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     91c:	c4 62 15 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm9
     923:	02 00 00 
     926:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     92c:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     932:	c4 62 15 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm9
     939:	02 00 00 
     93c:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     942:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     948:	c4 62 15 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm9
     94f:	02 00 00 
     952:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     958:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     95e:	c4 62 15 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm9
     965:	02 00 00 
     968:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     96e:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     975:	00 00 
     977:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm9
     97e:	02 00 00 
     981:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     988:	00 00 
     98a:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     991:	00 00 
     993:	c4 62 15 b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm9
     99a:	02 00 00 
     99d:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     9a4:	00 00 
     9a6:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     9ad:	00 00 
     9af:	c4 62 15 b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm9
     9b6:	03 00 00 
     9b9:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     9c0:	00 00 
     9c2:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     9c9:	00 00 
     9cb:	c4 62 15 b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm9
     9d2:	03 00 00 
     9d5:	48 89 de             	mov    %rbx,%rsi
     9d8:	48 83 ce 03          	or     $0x3,%rsi
     9dc:	c4 62 7d 18 2c b2    	vbroadcastss (%rdx,%rsi,4),%ymm13
     9e2:	49 0f af f7          	imul   %r15,%rsi
     9e6:	48 01 fe             	add    %rdi,%rsi
     9e9:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
     9ef:	c4 e2 15 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm3
     9f6:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
     9fd:	c4 62 15 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm10
     a04:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
     a0b:	00 00 00 
     a0e:	c4 e2 15 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm0
     a15:	00 00 00 
     a18:	c4 e2 15 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm2
     a1f:	00 00 00 
     a22:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm4
     a29:	00 00 00 
     a2c:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
     a33:	01 00 00 
     a36:	c4 62 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm12
     a3d:	02 00 00 
     a40:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
     a47:	02 00 00 
     a4a:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
     a51:	03 00 00 
     a54:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
     a5b:	03 00 00 
     a5e:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     a65:	00 00 
     a67:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     a6e:	00 00 
     a70:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm9
     a77:	01 00 00 
     a7a:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     a81:	00 00 
     a83:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     a89:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
     a90:	01 00 00 
     a93:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     a99:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     aa0:	00 00 
     aa2:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
     aa9:	01 00 00 
     aac:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     ab3:	00 00 
     ab5:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     abc:	00 00 
     abe:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
     ac5:	01 00 00 
     ac8:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     acf:	00 00 
     ad1:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     ad7:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
     ade:	01 00 00 
     ae1:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     ae7:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     aed:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
     af4:	01 00 00 
     af7:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     afd:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     b02:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
     b09:	01 00 00 
     b0c:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     b11:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     b17:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
     b1e:	02 00 00 
     b21:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     b27:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     b2d:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm9
     b34:	02 00 00 
     b37:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     b3d:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     b43:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
     b4a:	02 00 00 
     b4d:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     b53:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     b59:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
     b60:	02 00 00 
     b63:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     b69:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     b70:	00 00 
     b72:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
     b79:	02 00 00 
     b7c:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     b83:	00 00 
     b85:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     b8c:	00 00 
     b8e:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
     b95:	02 00 00 
     b98:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     b9f:	00 00 
     ba1:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     ba8:	00 00 
     baa:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm9
     bb1:	03 00 00 
     bb4:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     bbb:	00 00 
     bbd:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     bc4:	00 00 
     bc6:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
     bcd:	03 00 00 
     bd0:	48 89 d8             	mov    %rbx,%rax
     bd3:	48 83 c8 04          	or     $0x4,%rax
     bd7:	c4 62 7d 18 34 82    	vbroadcastss (%rdx,%rax,4),%ymm14
     bdd:	49 0f af c7          	imul   %r15,%rax
     be1:	48 01 f8             	add    %rdi,%rax
     be4:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     bea:	c4 e2 0d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm3
     bf1:	c4 e2 0d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm5
     bf8:	c4 62 0d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm10
     bff:	c4 62 0d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm15
     c06:	00 00 00 
     c09:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm0
     c10:	00 00 00 
     c13:	c4 e2 0d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm2
     c1a:	00 00 00 
     c1d:	c4 e2 0d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm4
     c24:	00 00 00 
     c27:	c4 e2 0d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm6
     c2e:	01 00 00 
     c31:	c4 62 0d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm12
     c38:	02 00 00 
     c3b:	c4 62 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm8
     c42:	02 00 00 
     c45:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm11
     c4c:	03 00 00 
     c4f:	c4 e2 0d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm7
     c56:	03 00 00 
     c59:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     c60:	00 00 
     c62:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     c69:	00 00 
     c6b:	c4 62 15 b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm9
     c72:	01 00 00 
     c75:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     c7c:	00 00 
     c7e:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     c84:	c4 62 15 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm9
     c8b:	01 00 00 
     c8e:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     c94:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     c9b:	00 00 
     c9d:	c4 62 15 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm9
     ca4:	01 00 00 
     ca7:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     cae:	00 00 
     cb0:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     cb7:	00 00 
     cb9:	c4 62 15 b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm9
     cc0:	01 00 00 
     cc3:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     cca:	00 00 
     ccc:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     cd2:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm9
     cd9:	01 00 00 
     cdc:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     ce2:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     ce8:	c4 62 15 b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm9
     cef:	01 00 00 
     cf2:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     cf8:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     cfd:	c4 62 15 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm9
     d04:	01 00 00 
     d07:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     d0c:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     d12:	c4 62 15 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm9
     d19:	02 00 00 
     d1c:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     d22:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     d28:	c4 62 15 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm9
     d2f:	02 00 00 
     d32:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     d38:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     d3e:	c4 62 15 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm9
     d45:	02 00 00 
     d48:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     d4e:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     d54:	c4 62 15 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm9
     d5b:	02 00 00 
     d5e:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     d64:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     d6b:	00 00 
     d6d:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm9
     d74:	02 00 00 
     d77:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     d7e:	00 00 
     d80:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     d87:	00 00 
     d89:	c4 62 15 b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm9
     d90:	02 00 00 
     d93:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     d9a:	00 00 
     d9c:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     da3:	00 00 
     da5:	c4 62 15 b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm9
     dac:	03 00 00 
     daf:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     db6:	00 00 
     db8:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     dbf:	00 00 
     dc1:	c4 62 15 b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm9
     dc8:	03 00 00 
     dcb:	48 89 de             	mov    %rbx,%rsi
     dce:	48 83 ce 05          	or     $0x5,%rsi
     dd2:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     dd9:	00 00 
     ddb:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     de2:	00 00 
     de4:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm9
     deb:	01 00 00 
     dee:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     df5:	00 00 
     df7:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     dfd:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
     e04:	01 00 00 
     e07:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     e0d:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     e14:	00 00 
     e16:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
     e1d:	01 00 00 
     e20:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     e27:	00 00 
     e29:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     e30:	00 00 
     e32:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
     e39:	01 00 00 
     e3c:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     e43:	00 00 
     e45:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     e4b:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
     e52:	01 00 00 
     e55:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     e5b:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     e61:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
     e68:	01 00 00 
     e6b:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     e71:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     e76:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
     e7d:	01 00 00 
     e80:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     e85:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     e8b:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
     e92:	02 00 00 
     e95:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     e9b:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     ea1:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm9
     ea8:	02 00 00 
     eab:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     eb1:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     eb7:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
     ebe:	02 00 00 
     ec1:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     ec7:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     ecd:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
     ed4:	02 00 00 
     ed7:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     edd:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     ee4:	00 00 
     ee6:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
     eed:	02 00 00 
     ef0:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     ef7:	00 00 
     ef9:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     f00:	00 00 
     f02:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
     f09:	02 00 00 
     f0c:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     f13:	00 00 
     f15:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     f1c:	00 00 
     f1e:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm9
     f25:	03 00 00 
     f28:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     f2f:	00 00 
     f31:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     f38:	00 00 
     f3a:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
     f41:	03 00 00 
     f44:	c4 62 7d 18 34 b2    	vbroadcastss (%rdx,%rsi,4),%ymm14
     f4a:	49 0f af f7          	imul   %r15,%rsi
     f4e:	48 89 d8             	mov    %rbx,%rax
     f51:	48 83 c8 06          	or     $0x6,%rax
     f55:	c4 62 7d 18 2c 82    	vbroadcastss (%rdx,%rax,4),%ymm13
     f5b:	49 0f af c7          	imul   %r15,%rax
     f5f:	48 01 fe             	add    %rdi,%rsi
     f62:	c4 e2 0d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm1
     f68:	c4 e2 0d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm3
     f6f:	c4 e2 0d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm5
     f76:	c4 62 0d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm10
     f7d:	c4 62 0d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm15
     f84:	00 00 00 
     f87:	c4 e2 0d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm0
     f8e:	00 00 00 
     f91:	c4 e2 0d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm2
     f98:	00 00 00 
     f9b:	c4 e2 0d b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm4
     fa2:	00 00 00 
     fa5:	c4 e2 0d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm6
     fac:	01 00 00 
     faf:	c4 62 0d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm12
     fb6:	02 00 00 
     fb9:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
     fc0:	02 00 00 
     fc3:	c4 62 0d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm11
     fca:	03 00 00 
     fcd:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm7
     fd4:	03 00 00 
     fd7:	48 01 f8             	add    %rdi,%rax
     fda:	c4 e2 15 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm2
     fe1:	00 00 00 
     fe4:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm4
     feb:	00 00 00 
     fee:	c4 e2 15 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm1
     ff4:	c4 e2 15 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm3
     ffb:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    1002:	c4 62 15 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm10
    1009:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    1010:	00 00 00 
    1013:	c4 e2 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm0
    101a:	00 00 00 
    101d:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    1024:	01 00 00 
    1027:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    102e:	02 00 00 
    1031:	c4 62 15 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm8
    1038:	02 00 00 
    103b:	c4 62 15 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm11
    1042:	03 00 00 
    1045:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm7
    104c:	03 00 00 
    104f:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1056:	00 00 
    1058:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    105f:	00 00 
    1061:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
    1068:	01 00 00 
    106b:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1072:	00 00 
    1074:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    107a:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    1081:	01 00 00 
    1084:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    108a:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1091:	00 00 
    1093:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    109a:	01 00 00 
    109d:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    10a4:	00 00 
    10a6:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    10ad:	00 00 
    10af:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    10b6:	01 00 00 
    10b9:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    10c0:	00 00 
    10c2:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    10c8:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    10cf:	01 00 00 
    10d2:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    10d8:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    10de:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    10e5:	01 00 00 
    10e8:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    10ee:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    10f3:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    10fa:	01 00 00 
    10fd:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1102:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1108:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    110f:	02 00 00 
    1112:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1118:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    111e:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
    1125:	02 00 00 
    1128:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    112e:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1134:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm9
    113b:	02 00 00 
    113e:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1144:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    114a:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    1151:	02 00 00 
    1154:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    115a:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1161:	00 00 
    1163:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    116a:	02 00 00 
    116d:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1174:	00 00 
    1176:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    117d:	00 00 
    117f:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    1186:	02 00 00 
    1189:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1190:	00 00 
    1192:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1199:	00 00 
    119b:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
    11a2:	03 00 00 
    11a5:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    11ac:	00 00 
    11ae:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    11b5:	00 00 
    11b7:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    11be:	03 00 00 
    11c1:	48 89 de             	mov    %rbx,%rsi
    11c4:	48 83 ce 07          	or     $0x7,%rsi
    11c8:	c4 62 7d 18 34 b2    	vbroadcastss (%rdx,%rsi,4),%ymm14
    11ce:	49 0f af f7          	imul   %r15,%rsi
    11d2:	48 01 fe             	add    %rdi,%rsi
    11d5:	c4 e2 0d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm2
    11dc:	00 00 00 
    11df:	c4 e2 0d b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm4
    11e6:	00 00 00 
    11e9:	c4 e2 0d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm1
    11ef:	c4 e2 0d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm3
    11f6:	c4 e2 0d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm5
    11fd:	c4 62 0d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm10
    1204:	c4 62 0d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm15
    120b:	00 00 00 
    120e:	c4 e2 0d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm0
    1215:	00 00 00 
    1218:	c4 e2 0d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm6
    121f:	01 00 00 
    1222:	c4 62 0d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm12
    1229:	02 00 00 
    122c:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
    1233:	02 00 00 
    1236:	c4 62 0d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm11
    123d:	03 00 00 
    1240:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm7
    1247:	03 00 00 
    124a:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1251:	00 00 
    1253:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    125a:	00 00 
    125c:	c4 62 15 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm9
    1263:	01 00 00 
    1266:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    126d:	00 00 
    126f:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1275:	c4 62 15 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm9
    127c:	01 00 00 
    127f:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1285:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    128c:	00 00 
    128e:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm9
    1295:	01 00 00 
    1298:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    129f:	00 00 
    12a1:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    12a8:	00 00 
    12aa:	c4 62 15 b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm9
    12b1:	01 00 00 
    12b4:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    12bb:	00 00 
    12bd:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    12c3:	c4 62 15 b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm9
    12ca:	01 00 00 
    12cd:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    12d3:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    12d9:	c4 62 15 b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm9
    12e0:	01 00 00 
    12e3:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    12e9:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    12ee:	c4 62 15 b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm9
    12f5:	01 00 00 
    12f8:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    12fd:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1303:	c4 62 15 b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm9
    130a:	02 00 00 
    130d:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1313:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1319:	c4 62 15 b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm9
    1320:	02 00 00 
    1323:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1329:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    132f:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm9
    1336:	02 00 00 
    1339:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    133f:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1345:	c4 62 15 b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm9
    134c:	02 00 00 
    134f:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1355:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    135c:	00 00 
    135e:	c4 62 15 b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm9
    1365:	02 00 00 
    1368:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    136f:	00 00 
    1371:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1378:	00 00 
    137a:	c4 62 15 b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm9
    1381:	02 00 00 
    1384:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    138b:	00 00 
    138d:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1394:	00 00 
    1396:	c4 62 15 b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm9
    139d:	03 00 00 
    13a0:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    13a7:	00 00 
    13a9:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    13b0:	00 00 
    13b2:	c4 62 15 b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm9
    13b9:	03 00 00 
    13bc:	48 8d 43 08          	lea    0x8(%rbx),%rax
    13c0:	c4 62 7d 18 6c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm13
    13c7:	49 0f af c7          	imul   %r15,%rax
    13cb:	48 01 f8             	add    %rdi,%rax
    13ce:	c4 e2 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm0
    13d5:	00 00 00 
    13d8:	c4 e2 15 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm1
    13de:	c4 e2 15 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm3
    13e5:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    13ec:	c4 62 15 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm10
    13f3:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    13fa:	00 00 00 
    13fd:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    1404:	01 00 00 
    1407:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    140e:	02 00 00 
    1411:	c4 62 15 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm8
    1418:	02 00 00 
    141b:	c4 62 15 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm11
    1422:	03 00 00 
    1425:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm7
    142c:	03 00 00 
    142f:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1436:	00 00 
    1438:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    143f:	00 00 
    1441:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
    1448:	01 00 00 
    144b:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1452:	00 00 
    1454:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    145b:	00 00 
    145d:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1463:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    146a:	01 00 00 
    146d:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1473:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    147a:	00 00 
    147c:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    1483:	01 00 00 
    1486:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    148d:	00 00 
    148f:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1496:	00 00 
    1498:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    149f:	01 00 00 
    14a2:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    14a9:	00 00 
    14ab:	c4 e2 15 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm0
    14b2:	01 00 00 
    14b5:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    14bc:	00 00 
    14be:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    14c4:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    14cb:	01 00 00 
    14ce:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    14d4:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    14da:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    14e1:	01 00 00 
    14e4:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    14ea:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    14ef:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    14f6:	01 00 00 
    14f9:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    14fe:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1504:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    150b:	02 00 00 
    150e:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1514:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    151a:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
    1521:	02 00 00 
    1524:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    152a:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1530:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm9
    1537:	02 00 00 
    153a:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1540:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1546:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    154d:	02 00 00 
    1550:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1556:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    155d:	00 00 
    155f:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1566:	02 00 00 
    1569:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1570:	00 00 
    1572:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1579:	00 00 
    157b:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    1582:	02 00 00 
    1585:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    158c:	00 00 
    158e:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1595:	00 00 
    1597:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
    159e:	03 00 00 
    15a1:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    15a8:	00 00 
    15aa:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    15b1:	00 00 
    15b3:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    15ba:	03 00 00 
    15bd:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    15c1:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    15c5:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    15cb:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm4
    15d2:	01 00 00 
    15d5:	c4 62 15 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm14
    15dc:	00 00 00 
    15df:	c4 e2 15 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm2
    15e6:	00 00 00 
    15e9:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    15ef:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    15f6:	00 00 
    15f8:	c4 e2 15 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm4
    15ff:	01 00 00 
    1602:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1609:	00 00 
    160b:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1612:	00 00 
    1614:	c4 62 15 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm9
    161b:	01 00 00 
    161e:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1625:	00 00 
    1627:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    162d:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm4
    1634:	01 00 00 
    1637:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    163d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1643:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm4
    164a:	01 00 00 
    164d:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1653:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1658:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm4
    165f:	01 00 00 
    1662:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1667:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    166d:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm4
    1674:	02 00 00 
    1677:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    167d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1683:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm4
    168a:	02 00 00 
    168d:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1693:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1699:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm4
    16a0:	02 00 00 
    16a3:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    16a9:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    16af:	c4 e2 15 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm4
    16b6:	02 00 00 
    16b9:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    16bf:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    16c6:	00 00 
    16c8:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm4
    16cf:	02 00 00 
    16d2:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    16d9:	00 00 
    16db:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    16e2:	00 00 
    16e4:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm4
    16eb:	02 00 00 
    16ee:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    16f5:	00 00 
    16f7:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    16fe:	00 00 
    1700:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm4
    1707:	03 00 00 
    170a:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1711:	00 00 
    1713:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    171a:	00 00 
    171c:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm4
    1723:	03 00 00 
    1726:	48 8d 43 09          	lea    0x9(%rbx),%rax
    172a:	c4 62 7d 18 6c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm13
    1731:	49 0f af c7          	imul   %r15,%rax
    1735:	48 01 f8             	add    %rdi,%rax
    1738:	c4 e2 15 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm0
    173f:	01 00 00 
    1742:	c4 e2 15 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm1
    1748:	c4 e2 15 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm3
    174f:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    1756:	c4 62 15 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm10
    175d:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    1764:	00 00 00 
    1767:	c4 62 15 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm14
    176e:	00 00 00 
    1771:	c4 e2 15 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm2
    1778:	00 00 00 
    177b:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    1782:	01 00 00 
    1785:	c4 62 15 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm9
    178c:	01 00 00 
    178f:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    1796:	02 00 00 
    1799:	c4 62 15 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm8
    17a0:	02 00 00 
    17a3:	c4 62 15 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm11
    17aa:	03 00 00 
    17ad:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm7
    17b4:	03 00 00 
    17b7:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    17be:	00 00 
    17c0:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    17c7:	00 00 
    17c9:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm4
    17d0:	00 00 00 
    17d3:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    17da:	00 00 
    17dc:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    17e3:	00 00 
    17e5:	c4 e2 15 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm0
    17ec:	01 00 00 
    17ef:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    17f6:	00 00 
    17f8:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    17fe:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm4
    1805:	01 00 00 
    1808:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    180e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1814:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm4
    181b:	01 00 00 
    181e:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1824:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    182a:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm4
    1831:	01 00 00 
    1834:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    183a:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    183f:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm4
    1846:	01 00 00 
    1849:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    184e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1854:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm4
    185b:	02 00 00 
    185e:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1864:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    186a:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm4
    1871:	02 00 00 
    1874:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    187a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1880:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm4
    1887:	02 00 00 
    188a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1890:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1896:	c4 e2 15 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm4
    189d:	02 00 00 
    18a0:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    18a6:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    18ad:	00 00 
    18af:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm4
    18b6:	02 00 00 
    18b9:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    18c0:	00 00 
    18c2:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    18c9:	00 00 
    18cb:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm4
    18d2:	02 00 00 
    18d5:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    18dc:	00 00 
    18de:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    18e5:	00 00 
    18e7:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm4
    18ee:	03 00 00 
    18f1:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    18f8:	00 00 
    18fa:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1901:	00 00 
    1903:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm4
    190a:	03 00 00 
    190d:	48 8d 43 0a          	lea    0xa(%rbx),%rax
    1911:	c4 62 7d 18 6c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm13
    1918:	49 0f af c7          	imul   %r15,%rax
    191c:	48 01 f8             	add    %rdi,%rax
    191f:	c4 e2 15 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm1
    1925:	c4 e2 15 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm3
    192c:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    1933:	c4 62 15 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm10
    193a:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    1941:	00 00 00 
    1944:	c4 62 15 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm14
    194b:	00 00 00 
    194e:	c4 e2 15 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm2
    1955:	00 00 00 
    1958:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    195f:	01 00 00 
    1962:	c4 62 15 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm9
    1969:	01 00 00 
    196c:	c4 e2 15 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm0
    1973:	01 00 00 
    1976:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    197d:	02 00 00 
    1980:	c4 62 15 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm8
    1987:	02 00 00 
    198a:	c4 62 15 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm11
    1991:	03 00 00 
    1994:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm7
    199b:	03 00 00 
    199e:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    19a5:	00 00 
    19a7:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    19ae:	00 00 
    19b0:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm4
    19b7:	00 00 00 
    19ba:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    19c1:	00 00 
    19c3:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    19c9:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm4
    19d0:	01 00 00 
    19d3:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    19d9:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    19e0:	00 00 
    19e2:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm4
    19e9:	01 00 00 
    19ec:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    19f3:	00 00 
    19f5:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    19fb:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm4
    1a02:	01 00 00 
    1a05:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1a0b:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1a11:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm4
    1a18:	01 00 00 
    1a1b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1a21:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1a26:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm4
    1a2d:	01 00 00 
    1a30:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1a35:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1a3b:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm4
    1a42:	02 00 00 
    1a45:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1a4b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1a51:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm4
    1a58:	02 00 00 
    1a5b:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1a61:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1a67:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm4
    1a6e:	02 00 00 
    1a71:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1a77:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1a7d:	c4 e2 15 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm4
    1a84:	02 00 00 
    1a87:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1a8d:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1a94:	00 00 
    1a96:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm4
    1a9d:	02 00 00 
    1aa0:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1aa7:	00 00 
    1aa9:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1ab0:	00 00 
    1ab2:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm4
    1ab9:	02 00 00 
    1abc:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1ac3:	00 00 
    1ac5:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1acc:	00 00 
    1ace:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm4
    1ad5:	03 00 00 
    1ad8:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1adf:	00 00 
    1ae1:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1ae8:	00 00 
    1aea:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm4
    1af1:	03 00 00 
    1af4:	48 8d 43 0b          	lea    0xb(%rbx),%rax
    1af8:	c4 62 7d 18 6c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm13
    1aff:	49 0f af c7          	imul   %r15,%rax
    1b03:	48 01 f8             	add    %rdi,%rax
    1b06:	c4 e2 15 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm1
    1b0c:	c4 e2 15 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm3
    1b13:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    1b1a:	c4 62 15 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm10
    1b21:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    1b28:	00 00 00 
    1b2b:	c4 62 15 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm14
    1b32:	00 00 00 
    1b35:	c4 e2 15 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm2
    1b3c:	00 00 00 
    1b3f:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    1b46:	01 00 00 
    1b49:	c4 62 15 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm9
    1b50:	01 00 00 
    1b53:	c4 e2 15 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm0
    1b5a:	01 00 00 
    1b5d:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    1b64:	02 00 00 
    1b67:	c4 62 15 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm8
    1b6e:	02 00 00 
    1b71:	c4 62 15 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm11
    1b78:	03 00 00 
    1b7b:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm7
    1b82:	03 00 00 
    1b85:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1b8c:	00 00 
    1b8e:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1b95:	00 00 
    1b97:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm4
    1b9e:	00 00 00 
    1ba1:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1ba8:	00 00 
    1baa:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1bb0:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm4
    1bb7:	01 00 00 
    1bba:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1bc0:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1bc7:	00 00 
    1bc9:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm4
    1bd0:	01 00 00 
    1bd3:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1bda:	00 00 
    1bdc:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1be2:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm4
    1be9:	01 00 00 
    1bec:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1bf2:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1bf8:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm4
    1bff:	01 00 00 
    1c02:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1c08:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1c0d:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm4
    1c14:	01 00 00 
    1c17:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1c1c:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1c22:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm4
    1c29:	02 00 00 
    1c2c:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1c32:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1c38:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm4
    1c3f:	02 00 00 
    1c42:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1c48:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1c4e:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm4
    1c55:	02 00 00 
    1c58:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1c5e:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1c64:	c4 e2 15 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm4
    1c6b:	02 00 00 
    1c6e:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1c74:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1c7b:	00 00 
    1c7d:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm4
    1c84:	02 00 00 
    1c87:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1c8e:	00 00 
    1c90:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1c97:	00 00 
    1c99:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm4
    1ca0:	02 00 00 
    1ca3:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1caa:	00 00 
    1cac:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1cb3:	00 00 
    1cb5:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm4
    1cbc:	03 00 00 
    1cbf:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1cc6:	00 00 
    1cc8:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1ccf:	00 00 
    1cd1:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm4
    1cd8:	03 00 00 
    1cdb:	48 8d 43 0c          	lea    0xc(%rbx),%rax
    1cdf:	c4 62 7d 18 6c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm13
    1ce6:	49 0f af c7          	imul   %r15,%rax
    1cea:	48 01 f8             	add    %rdi,%rax
    1ced:	c4 e2 15 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm1
    1cf3:	c4 e2 15 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm3
    1cfa:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    1d01:	c4 62 15 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm10
    1d08:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    1d0f:	00 00 00 
    1d12:	c4 62 15 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm14
    1d19:	00 00 00 
    1d1c:	c4 e2 15 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm2
    1d23:	00 00 00 
    1d26:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    1d2d:	01 00 00 
    1d30:	c4 62 15 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm9
    1d37:	01 00 00 
    1d3a:	c4 e2 15 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm0
    1d41:	01 00 00 
    1d44:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    1d4b:	02 00 00 
    1d4e:	c4 62 15 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm8
    1d55:	02 00 00 
    1d58:	c4 62 15 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm11
    1d5f:	03 00 00 
    1d62:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm7
    1d69:	03 00 00 
    1d6c:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1d73:	00 00 
    1d75:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1d7c:	00 00 
    1d7e:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm4
    1d85:	00 00 00 
    1d88:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1d8f:	00 00 
    1d91:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1d97:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm4
    1d9e:	01 00 00 
    1da1:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1da7:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1dae:	00 00 
    1db0:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm4
    1db7:	01 00 00 
    1dba:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1dc1:	00 00 
    1dc3:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1dc9:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm4
    1dd0:	01 00 00 
    1dd3:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1dd9:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1ddf:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm4
    1de6:	01 00 00 
    1de9:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1def:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1df4:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm4
    1dfb:	01 00 00 
    1dfe:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1e03:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1e09:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm4
    1e10:	02 00 00 
    1e13:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1e19:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1e1f:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm4
    1e26:	02 00 00 
    1e29:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1e2f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1e35:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm4
    1e3c:	02 00 00 
    1e3f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1e45:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1e4b:	c4 e2 15 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm4
    1e52:	02 00 00 
    1e55:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1e5b:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1e62:	00 00 
    1e64:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm4
    1e6b:	02 00 00 
    1e6e:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1e75:	00 00 
    1e77:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1e7e:	00 00 
    1e80:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm4
    1e87:	02 00 00 
    1e8a:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1e91:	00 00 
    1e93:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1e9a:	00 00 
    1e9c:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm4
    1ea3:	03 00 00 
    1ea6:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1ead:	00 00 
    1eaf:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1eb6:	00 00 
    1eb8:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm4
    1ebf:	03 00 00 
    1ec2:	48 8d 43 0d          	lea    0xd(%rbx),%rax
    1ec6:	c4 62 7d 18 6c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm13
    1ecd:	49 0f af c7          	imul   %r15,%rax
    1ed1:	48 01 f8             	add    %rdi,%rax
    1ed4:	c4 e2 15 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm1
    1eda:	c4 e2 15 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm3
    1ee1:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    1ee8:	c4 62 15 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm10
    1eef:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    1ef6:	00 00 00 
    1ef9:	c4 62 15 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm14
    1f00:	00 00 00 
    1f03:	c4 e2 15 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm2
    1f0a:	00 00 00 
    1f0d:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    1f14:	01 00 00 
    1f17:	c4 62 15 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm9
    1f1e:	01 00 00 
    1f21:	c4 e2 15 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm0
    1f28:	01 00 00 
    1f2b:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    1f32:	02 00 00 
    1f35:	c4 62 15 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm8
    1f3c:	02 00 00 
    1f3f:	c4 62 15 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm11
    1f46:	03 00 00 
    1f49:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm7
    1f50:	03 00 00 
    1f53:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1f5a:	00 00 
    1f5c:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1f63:	00 00 
    1f65:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm4
    1f6c:	00 00 00 
    1f6f:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1f76:	00 00 
    1f78:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1f7e:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm4
    1f85:	01 00 00 
    1f88:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1f8e:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1f95:	00 00 
    1f97:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm4
    1f9e:	01 00 00 
    1fa1:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1fa8:	00 00 
    1faa:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1fb0:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm4
    1fb7:	01 00 00 
    1fba:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1fc0:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1fc6:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm4
    1fcd:	01 00 00 
    1fd0:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1fd6:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1fdb:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm4
    1fe2:	01 00 00 
    1fe5:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1fea:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1ff0:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm4
    1ff7:	02 00 00 
    1ffa:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2000:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2006:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm4
    200d:	02 00 00 
    2010:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2016:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    201c:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm4
    2023:	02 00 00 
    2026:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    202c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2032:	c4 e2 15 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm4
    2039:	02 00 00 
    203c:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2042:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2049:	00 00 
    204b:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm4
    2052:	02 00 00 
    2055:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    205c:	00 00 
    205e:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2065:	00 00 
    2067:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm4
    206e:	02 00 00 
    2071:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2078:	00 00 
    207a:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2081:	00 00 
    2083:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm4
    208a:	03 00 00 
    208d:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2094:	00 00 
    2096:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    209d:	00 00 
    209f:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm4
    20a6:	03 00 00 
    20a9:	48 8d 43 0e          	lea    0xe(%rbx),%rax
    20ad:	c4 62 7d 18 6c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm13
    20b4:	49 0f af c7          	imul   %r15,%rax
    20b8:	48 01 f8             	add    %rdi,%rax
    20bb:	c4 e2 15 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm1
    20c1:	c4 e2 15 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm3
    20c8:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    20cf:	c4 62 15 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm10
    20d6:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    20dd:	00 00 00 
    20e0:	c4 62 15 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm14
    20e7:	00 00 00 
    20ea:	c4 e2 15 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm2
    20f1:	00 00 00 
    20f4:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    20fb:	01 00 00 
    20fe:	c4 62 15 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm9
    2105:	01 00 00 
    2108:	c4 e2 15 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm0
    210f:	01 00 00 
    2112:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    2119:	02 00 00 
    211c:	c4 62 15 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm8
    2123:	02 00 00 
    2126:	c4 62 15 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm11
    212d:	03 00 00 
    2130:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm7
    2137:	03 00 00 
    213a:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2141:	00 00 
    2143:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    214a:	00 00 
    214c:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm4
    2153:	00 00 00 
    2156:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    215d:	00 00 
    215f:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2165:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm4
    216c:	01 00 00 
    216f:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2175:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    217c:	00 00 
    217e:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm4
    2185:	01 00 00 
    2188:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    218f:	00 00 
    2191:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2197:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm4
    219e:	01 00 00 
    21a1:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    21a7:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    21ad:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm4
    21b4:	01 00 00 
    21b7:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    21bd:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    21c2:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm4
    21c9:	01 00 00 
    21cc:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    21d1:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    21d7:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm4
    21de:	02 00 00 
    21e1:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    21e7:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    21ed:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm4
    21f4:	02 00 00 
    21f7:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    21fd:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2203:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm4
    220a:	02 00 00 
    220d:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2213:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2219:	c4 e2 15 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm4
    2220:	02 00 00 
    2223:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2229:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2230:	00 00 
    2232:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm4
    2239:	02 00 00 
    223c:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2243:	00 00 
    2245:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    224c:	00 00 
    224e:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm4
    2255:	02 00 00 
    2258:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    225f:	00 00 
    2261:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2268:	00 00 
    226a:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm4
    2271:	03 00 00 
    2274:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    227b:	00 00 
    227d:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2284:	00 00 
    2286:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm4
    228d:	03 00 00 
    2290:	48 8d 43 0f          	lea    0xf(%rbx),%rax
    2294:	c4 62 7d 18 6c 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm13
    229b:	49 0f af c7          	imul   %r15,%rax
    229f:	48 01 f8             	add    %rdi,%rax
    22a2:	c4 e2 15 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm1
    22a8:	c4 e2 15 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm3
    22af:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    22b6:	c4 62 15 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm10
    22bd:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    22c4:	00 00 00 
    22c7:	c4 62 15 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm14
    22ce:	00 00 00 
    22d1:	c4 e2 15 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm2
    22d8:	00 00 00 
    22db:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    22e2:	01 00 00 
    22e5:	c4 62 15 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm9
    22ec:	01 00 00 
    22ef:	c4 e2 15 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm0
    22f6:	01 00 00 
    22f9:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    2300:	02 00 00 
    2303:	c4 62 15 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm8
    230a:	02 00 00 
    230d:	c4 62 15 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm11
    2314:	03 00 00 
    2317:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm7
    231e:	03 00 00 
    2321:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2328:	00 00 
    232a:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2331:	00 00 
    2333:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm4
    233a:	00 00 00 
    233d:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2344:	00 00 
    2346:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    234c:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm4
    2353:	01 00 00 
    2356:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    235c:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2363:	00 00 
    2365:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm4
    236c:	01 00 00 
    236f:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2376:	00 00 
    2378:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    237e:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm4
    2385:	01 00 00 
    2388:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    238e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2394:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm4
    239b:	01 00 00 
    239e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    23a4:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    23a9:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm4
    23b0:	01 00 00 
    23b3:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    23b8:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    23be:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm4
    23c5:	02 00 00 
    23c8:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    23ce:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    23d4:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm4
    23db:	02 00 00 
    23de:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    23e4:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    23ea:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm4
    23f1:	02 00 00 
    23f4:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    23fa:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2400:	c4 e2 15 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm4
    2407:	02 00 00 
    240a:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2410:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2417:	00 00 
    2419:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm4
    2420:	02 00 00 
    2423:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    242a:	00 00 
    242c:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2433:	00 00 
    2435:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm4
    243c:	02 00 00 
    243f:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2446:	00 00 
    2448:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    244f:	00 00 
    2451:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm4
    2458:	03 00 00 
    245b:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2462:	00 00 
    2464:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    246b:	00 00 
    246d:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm4
    2474:	03 00 00 
    2477:	48 8d 43 10          	lea    0x10(%rbx),%rax
    247b:	c4 62 7d 18 6c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm13
    2482:	49 0f af c7          	imul   %r15,%rax
    2486:	48 01 f8             	add    %rdi,%rax
    2489:	c4 e2 15 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm1
    248f:	c4 e2 15 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm3
    2496:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    249d:	c4 62 15 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm10
    24a4:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    24ab:	00 00 00 
    24ae:	c4 62 15 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm14
    24b5:	00 00 00 
    24b8:	c4 e2 15 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm2
    24bf:	00 00 00 
    24c2:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    24c9:	01 00 00 
    24cc:	c4 62 15 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm9
    24d3:	01 00 00 
    24d6:	c4 e2 15 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm0
    24dd:	01 00 00 
    24e0:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    24e7:	02 00 00 
    24ea:	c4 62 15 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm8
    24f1:	02 00 00 
    24f4:	c4 62 15 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm11
    24fb:	03 00 00 
    24fe:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm7
    2505:	03 00 00 
    2508:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    250f:	00 00 
    2511:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2518:	00 00 
    251a:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm4
    2521:	00 00 00 
    2524:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    252b:	00 00 
    252d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2533:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm4
    253a:	01 00 00 
    253d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2543:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    254a:	00 00 
    254c:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm4
    2553:	01 00 00 
    2556:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    255d:	00 00 
    255f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2565:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm4
    256c:	01 00 00 
    256f:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2575:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    257b:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm4
    2582:	01 00 00 
    2585:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    258b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2590:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm4
    2597:	01 00 00 
    259a:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    259f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    25a5:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm4
    25ac:	02 00 00 
    25af:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    25b5:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    25bb:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm4
    25c2:	02 00 00 
    25c5:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    25cb:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    25d1:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm4
    25d8:	02 00 00 
    25db:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    25e1:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    25e7:	c4 e2 15 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm4
    25ee:	02 00 00 
    25f1:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    25f7:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    25fe:	00 00 
    2600:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm4
    2607:	02 00 00 
    260a:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2611:	00 00 
    2613:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    261a:	00 00 
    261c:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm4
    2623:	02 00 00 
    2626:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    262d:	00 00 
    262f:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2636:	00 00 
    2638:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm4
    263f:	03 00 00 
    2642:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2649:	00 00 
    264b:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2652:	00 00 
    2654:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm4
    265b:	03 00 00 
    265e:	48 8d 43 11          	lea    0x11(%rbx),%rax
    2662:	c4 62 7d 18 6c 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm13
    2669:	49 0f af c7          	imul   %r15,%rax
    266d:	48 01 f8             	add    %rdi,%rax
    2670:	c4 e2 15 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm1
    2676:	c4 e2 15 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm3
    267d:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    2684:	c4 62 15 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm10
    268b:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    2692:	00 00 00 
    2695:	c4 62 15 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm14
    269c:	00 00 00 
    269f:	c4 e2 15 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm2
    26a6:	00 00 00 
    26a9:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    26b0:	01 00 00 
    26b3:	c4 62 15 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm9
    26ba:	01 00 00 
    26bd:	c4 e2 15 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm0
    26c4:	01 00 00 
    26c7:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    26ce:	02 00 00 
    26d1:	c4 62 15 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm8
    26d8:	02 00 00 
    26db:	c4 62 15 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm11
    26e2:	03 00 00 
    26e5:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm7
    26ec:	03 00 00 
    26ef:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    26f6:	00 00 
    26f8:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    26ff:	00 00 
    2701:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm4
    2708:	00 00 00 
    270b:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2712:	00 00 
    2714:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    271a:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm4
    2721:	01 00 00 
    2724:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    272a:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2731:	00 00 
    2733:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm4
    273a:	01 00 00 
    273d:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2744:	00 00 
    2746:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    274c:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm4
    2753:	01 00 00 
    2756:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    275c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2762:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm4
    2769:	01 00 00 
    276c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2772:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2777:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm4
    277e:	01 00 00 
    2781:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2786:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    278c:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm4
    2793:	02 00 00 
    2796:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    279c:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    27a2:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm4
    27a9:	02 00 00 
    27ac:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    27b2:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    27b8:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm4
    27bf:	02 00 00 
    27c2:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    27c8:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    27ce:	c4 e2 15 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm4
    27d5:	02 00 00 
    27d8:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    27de:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    27e5:	00 00 
    27e7:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm4
    27ee:	02 00 00 
    27f1:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    27f8:	00 00 
    27fa:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2801:	00 00 
    2803:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm4
    280a:	02 00 00 
    280d:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2814:	00 00 
    2816:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    281d:	00 00 
    281f:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm4
    2826:	03 00 00 
    2829:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2830:	00 00 
    2832:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2839:	00 00 
    283b:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm4
    2842:	03 00 00 
    2845:	48 8d 43 12          	lea    0x12(%rbx),%rax
    2849:	c4 62 7d 18 6c 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm13
    2850:	49 0f af c7          	imul   %r15,%rax
    2854:	48 01 f8             	add    %rdi,%rax
    2857:	c4 e2 15 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm1
    285d:	c4 e2 15 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm3
    2864:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    286b:	c4 62 15 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm10
    2872:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    2879:	00 00 00 
    287c:	c4 62 15 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm14
    2883:	00 00 00 
    2886:	c4 e2 15 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm2
    288d:	00 00 00 
    2890:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    2897:	01 00 00 
    289a:	c4 62 15 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm9
    28a1:	01 00 00 
    28a4:	c4 e2 15 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm0
    28ab:	01 00 00 
    28ae:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    28b5:	02 00 00 
    28b8:	c4 62 15 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm8
    28bf:	02 00 00 
    28c2:	c4 62 15 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm11
    28c9:	03 00 00 
    28cc:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm7
    28d3:	03 00 00 
    28d6:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    28dd:	00 00 
    28df:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    28e6:	00 00 
    28e8:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm4
    28ef:	00 00 00 
    28f2:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    28f9:	00 00 
    28fb:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2901:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm4
    2908:	01 00 00 
    290b:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2911:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2918:	00 00 
    291a:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm4
    2921:	01 00 00 
    2924:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    292b:	00 00 
    292d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2933:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm4
    293a:	01 00 00 
    293d:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2943:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2949:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm4
    2950:	01 00 00 
    2953:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2959:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    295e:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm4
    2965:	01 00 00 
    2968:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    296d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2973:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm4
    297a:	02 00 00 
    297d:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2983:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2989:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm4
    2990:	02 00 00 
    2993:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2999:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    299f:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm4
    29a6:	02 00 00 
    29a9:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    29af:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    29b5:	c4 e2 15 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm4
    29bc:	02 00 00 
    29bf:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    29c5:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    29cc:	00 00 
    29ce:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm4
    29d5:	02 00 00 
    29d8:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    29df:	00 00 
    29e1:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    29e8:	00 00 
    29ea:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm4
    29f1:	02 00 00 
    29f4:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    29fb:	00 00 
    29fd:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2a04:	00 00 
    2a06:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm4
    2a0d:	03 00 00 
    2a10:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2a17:	00 00 
    2a19:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2a20:	00 00 
    2a22:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm4
    2a29:	03 00 00 
    2a2c:	48 8d 43 13          	lea    0x13(%rbx),%rax
    2a30:	c4 62 7d 18 6c 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm13
    2a37:	49 0f af c7          	imul   %r15,%rax
    2a3b:	48 01 f8             	add    %rdi,%rax
    2a3e:	c4 e2 15 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm1
    2a44:	c4 e2 15 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm3
    2a4b:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    2a52:	c4 62 15 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm10
    2a59:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    2a60:	00 00 00 
    2a63:	c4 62 15 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm14
    2a6a:	00 00 00 
    2a6d:	c4 e2 15 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm2
    2a74:	00 00 00 
    2a77:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    2a7e:	01 00 00 
    2a81:	c4 62 15 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm9
    2a88:	01 00 00 
    2a8b:	c4 e2 15 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm0
    2a92:	01 00 00 
    2a95:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    2a9c:	02 00 00 
    2a9f:	c4 62 15 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm8
    2aa6:	02 00 00 
    2aa9:	c4 62 15 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm11
    2ab0:	03 00 00 
    2ab3:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm7
    2aba:	03 00 00 
    2abd:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2ac4:	00 00 
    2ac6:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2acd:	00 00 
    2acf:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm4
    2ad6:	00 00 00 
    2ad9:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2ae0:	00 00 
    2ae2:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2ae8:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm4
    2aef:	01 00 00 
    2af2:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2af8:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2aff:	00 00 
    2b01:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm4
    2b08:	01 00 00 
    2b0b:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2b12:	00 00 
    2b14:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2b1a:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm4
    2b21:	01 00 00 
    2b24:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2b2a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2b30:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm4
    2b37:	01 00 00 
    2b3a:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2b40:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2b45:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm4
    2b4c:	01 00 00 
    2b4f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2b54:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2b5a:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm4
    2b61:	02 00 00 
    2b64:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2b6a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2b70:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm4
    2b77:	02 00 00 
    2b7a:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2b80:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2b86:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm4
    2b8d:	02 00 00 
    2b90:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2b96:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2b9c:	c4 e2 15 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm4
    2ba3:	02 00 00 
    2ba6:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2bac:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2bb3:	00 00 
    2bb5:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm4
    2bbc:	02 00 00 
    2bbf:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2bc6:	00 00 
    2bc8:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2bcf:	00 00 
    2bd1:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm4
    2bd8:	02 00 00 
    2bdb:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2be2:	00 00 
    2be4:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2beb:	00 00 
    2bed:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm4
    2bf4:	03 00 00 
    2bf7:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2bfe:	00 00 
    2c00:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2c07:	00 00 
    2c09:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm4
    2c10:	03 00 00 
    2c13:	48 8d 43 14          	lea    0x14(%rbx),%rax
    2c17:	c4 62 7d 18 6c 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm13
    2c1e:	49 0f af c7          	imul   %r15,%rax
    2c22:	48 01 f8             	add    %rdi,%rax
    2c25:	c4 e2 15 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm1
    2c2b:	c4 e2 15 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm3
    2c32:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    2c39:	c4 62 15 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm10
    2c40:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    2c47:	00 00 00 
    2c4a:	c4 62 15 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm14
    2c51:	00 00 00 
    2c54:	c4 e2 15 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm2
    2c5b:	00 00 00 
    2c5e:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    2c65:	01 00 00 
    2c68:	c4 62 15 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm9
    2c6f:	01 00 00 
    2c72:	c4 e2 15 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm0
    2c79:	01 00 00 
    2c7c:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    2c83:	02 00 00 
    2c86:	c4 62 15 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm8
    2c8d:	02 00 00 
    2c90:	c4 62 15 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm11
    2c97:	03 00 00 
    2c9a:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm7
    2ca1:	03 00 00 
    2ca4:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2cab:	00 00 
    2cad:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2cb4:	00 00 
    2cb6:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm4
    2cbd:	00 00 00 
    2cc0:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2cc7:	00 00 
    2cc9:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2ccf:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm4
    2cd6:	01 00 00 
    2cd9:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2cdf:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2ce6:	00 00 
    2ce8:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm4
    2cef:	01 00 00 
    2cf2:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2cf9:	00 00 
    2cfb:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2d01:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm4
    2d08:	01 00 00 
    2d0b:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2d11:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2d17:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm4
    2d1e:	01 00 00 
    2d21:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2d27:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2d2c:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm4
    2d33:	01 00 00 
    2d36:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2d3b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2d41:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm4
    2d48:	02 00 00 
    2d4b:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2d51:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2d57:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm4
    2d5e:	02 00 00 
    2d61:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2d67:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2d6d:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm4
    2d74:	02 00 00 
    2d77:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2d7d:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2d83:	c4 e2 15 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm4
    2d8a:	02 00 00 
    2d8d:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2d93:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2d9a:	00 00 
    2d9c:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm4
    2da3:	02 00 00 
    2da6:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2dad:	00 00 
    2daf:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2db6:	00 00 
    2db8:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm4
    2dbf:	02 00 00 
    2dc2:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2dc9:	00 00 
    2dcb:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2dd2:	00 00 
    2dd4:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm4
    2ddb:	03 00 00 
    2dde:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2de5:	00 00 
    2de7:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2dee:	00 00 
    2df0:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm4
    2df7:	03 00 00 
    2dfa:	48 8d 43 15          	lea    0x15(%rbx),%rax
    2dfe:	c4 62 7d 18 6c 9a 54 	vbroadcastss 0x54(%rdx,%rbx,4),%ymm13
    2e05:	49 0f af c7          	imul   %r15,%rax
    2e09:	48 01 f8             	add    %rdi,%rax
    2e0c:	c4 e2 15 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm1
    2e12:	c4 e2 15 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm3
    2e19:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    2e20:	c4 62 15 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm10
    2e27:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    2e2e:	00 00 00 
    2e31:	c4 62 15 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm14
    2e38:	00 00 00 
    2e3b:	c4 e2 15 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm2
    2e42:	00 00 00 
    2e45:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    2e4c:	01 00 00 
    2e4f:	c4 62 15 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm9
    2e56:	01 00 00 
    2e59:	c4 e2 15 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm0
    2e60:	01 00 00 
    2e63:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    2e6a:	02 00 00 
    2e6d:	c4 62 15 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm8
    2e74:	02 00 00 
    2e77:	c4 62 15 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm11
    2e7e:	03 00 00 
    2e81:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm7
    2e88:	03 00 00 
    2e8b:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2e92:	00 00 
    2e94:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2e9b:	00 00 
    2e9d:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm4
    2ea4:	00 00 00 
    2ea7:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2eae:	00 00 
    2eb0:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2eb6:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm4
    2ebd:	01 00 00 
    2ec0:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2ec6:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2ecd:	00 00 
    2ecf:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm4
    2ed6:	01 00 00 
    2ed9:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2ee0:	00 00 
    2ee2:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2ee8:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm4
    2eef:	01 00 00 
    2ef2:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2ef8:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2efe:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm4
    2f05:	01 00 00 
    2f08:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2f0e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2f13:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm4
    2f1a:	01 00 00 
    2f1d:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2f22:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2f28:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm4
    2f2f:	02 00 00 
    2f32:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2f38:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2f3e:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm4
    2f45:	02 00 00 
    2f48:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2f4e:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2f54:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm4
    2f5b:	02 00 00 
    2f5e:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2f64:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2f6a:	c4 e2 15 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm4
    2f71:	02 00 00 
    2f74:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2f7a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2f81:	00 00 
    2f83:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm4
    2f8a:	02 00 00 
    2f8d:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2f94:	00 00 
    2f96:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2f9d:	00 00 
    2f9f:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm4
    2fa6:	02 00 00 
    2fa9:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2fb0:	00 00 
    2fb2:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2fb9:	00 00 
    2fbb:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm4
    2fc2:	03 00 00 
    2fc5:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2fcc:	00 00 
    2fce:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2fd5:	00 00 
    2fd7:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm4
    2fde:	03 00 00 
    2fe1:	48 8d 43 16          	lea    0x16(%rbx),%rax
    2fe5:	c4 62 7d 18 6c 9a 58 	vbroadcastss 0x58(%rdx,%rbx,4),%ymm13
    2fec:	49 0f af c7          	imul   %r15,%rax
    2ff0:	48 01 f8             	add    %rdi,%rax
    2ff3:	c4 e2 15 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm1
    2ff9:	c4 e2 15 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm3
    3000:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    3007:	c4 62 15 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm10
    300e:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    3015:	00 00 00 
    3018:	c4 62 15 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm14
    301f:	00 00 00 
    3022:	c4 e2 15 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm2
    3029:	00 00 00 
    302c:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    3033:	01 00 00 
    3036:	c4 62 15 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm9
    303d:	01 00 00 
    3040:	c4 e2 15 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm0
    3047:	01 00 00 
    304a:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    3051:	02 00 00 
    3054:	c4 62 15 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm8
    305b:	02 00 00 
    305e:	c4 62 15 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm11
    3065:	03 00 00 
    3068:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm7
    306f:	03 00 00 
    3072:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    3079:	00 00 
    307b:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    3082:	00 00 
    3084:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm4
    308b:	00 00 00 
    308e:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    3095:	00 00 
    3097:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    309d:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm4
    30a4:	01 00 00 
    30a7:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    30ad:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    30b4:	00 00 
    30b6:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm4
    30bd:	01 00 00 
    30c0:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    30c7:	00 00 
    30c9:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    30cf:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm4
    30d6:	01 00 00 
    30d9:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    30df:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    30e5:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm4
    30ec:	01 00 00 
    30ef:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    30f5:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    30fa:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm4
    3101:	01 00 00 
    3104:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    3109:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    310f:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm4
    3116:	02 00 00 
    3119:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    311f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3125:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm4
    312c:	02 00 00 
    312f:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    3135:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    313b:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm4
    3142:	02 00 00 
    3145:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    314b:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3151:	c4 e2 15 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm4
    3158:	02 00 00 
    315b:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    3161:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3168:	00 00 
    316a:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm4
    3171:	02 00 00 
    3174:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    317b:	00 00 
    317d:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3184:	00 00 
    3186:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm4
    318d:	02 00 00 
    3190:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    3197:	00 00 
    3199:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    31a0:	00 00 
    31a2:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm4
    31a9:	03 00 00 
    31ac:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    31b3:	00 00 
    31b5:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    31bc:	00 00 
    31be:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm4
    31c5:	03 00 00 
    31c8:	48 8d 43 17          	lea    0x17(%rbx),%rax
    31cc:	c4 62 7d 18 6c 9a 5c 	vbroadcastss 0x5c(%rdx,%rbx,4),%ymm13
    31d3:	48 83 c3 18          	add    $0x18,%rbx
    31d7:	49 0f af c7          	imul   %r15,%rax
    31db:	48 01 f8             	add    %rdi,%rax
    31de:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    31e5:	c4 62 15 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm10
    31ec:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    31f3:	01 00 00 
    31f6:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    31fd:	02 00 00 
    3200:	c4 62 15 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm8
    3207:	02 00 00 
    320a:	c4 62 15 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm11
    3211:	03 00 00 
    3214:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm7
    321b:	03 00 00 
    321e:	c4 e2 15 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm0
    3225:	01 00 00 
    3228:	c4 e2 15 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm1
    322e:	c4 e2 15 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm3
    3235:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    323c:	00 00 00 
    323f:	c4 62 15 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm14
    3246:	00 00 00 
    3249:	c4 e2 15 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm2
    3250:	00 00 00 
    3253:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    325a:	00 00 
    325c:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    3263:	00 00 
    3265:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm4
    326c:	00 00 00 
    326f:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    3276:	00 00 
    3278:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    327f:	00 00 
    3281:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    3285:	c4 e2 15 b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm4
    328c:	01 00 00 
    328f:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3295:	c4 62 15 b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm9
    329c:	01 00 00 
    329f:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    32a6:	00 00 
    32a8:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    32ae:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm4
    32b5:	01 00 00 
    32b8:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    32be:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    32c3:	c4 62 15 b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm9
    32ca:	01 00 00 
    32cd:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    32d3:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    32da:	00 00 
    32dc:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm4
    32e3:	01 00 00 
    32e6:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    32eb:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    32f1:	c4 62 15 b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm9
    32f8:	02 00 00 
    32fb:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    3302:	00 00 
    3304:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    330a:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm4
    3311:	01 00 00 
    3314:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    331a:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    3320:	c4 62 15 b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm9
    3327:	02 00 00 
    332a:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    3330:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3336:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm4
    333d:	02 00 00 
    3340:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    3346:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    334d:	00 00 
    334f:	c4 62 15 b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm9
    3356:	02 00 00 
    3359:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    335f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3365:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm4
    336c:	02 00 00 
    336f:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    3376:	00 00 
    3378:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    337f:	00 00 
    3381:	c4 62 15 b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm9
    3388:	02 00 00 
    338b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    3391:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3398:	00 00 
    339a:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm4
    33a1:	03 00 00 
    33a4:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    33ab:	00 00 
    33ad:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    33b4:	00 00 
    33b6:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm4
    33bd:	03 00 00 
    33c0:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    33c4:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    33c8:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    33cc:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    33d1:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    33d5:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    33d9:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    33de:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    33e4:	4c 39 c3             	cmp    %r8,%rbx
    33e7:	0f 8c 13 d1 ff ff    	jl     500 <_Z5benchv+0x3a0>
    33ed:	e9 ed cd ff ff       	jmpq   1df <_Z5benchv+0x7f>
    33f2:	0f 31                	rdtsc  
    33f4:	48 c1 e2 20          	shl    $0x20,%rdx
    33f8:	48 09 c2             	or     %rax,%rdx
    33fb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3401 <_Z5benchv+0x32a1>
    3401:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3406:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 340e <_Z5benchv+0x32ae>
    340d:	00 
    340e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3416 <_Z5benchv+0x32b6>
    3415:	00 
    3416:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 341d <_Z5benchv+0x32bd>
    341d:	01 c0                	add    %eax,%eax
    341f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3425:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3429:	c5 fb 5c 84 24 98 01 	vsubsd 0x198(%rsp),%xmm0,%xmm0
    3430:	00 00 
    3432:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    3437:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    343b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    343f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3443:	48 81 c4 e0 01 00 00 	add    $0x1e0,%rsp
    344a:	5b                   	pop    %rbx
    344b:	41 5e                	pop    %r14
    344d:	41 5f                	pop    %r15
    344f:	c5 f8 77             	vzeroupper 
    3452:	c3                   	retq   
    3453:	90                   	nop
    3454:	90                   	nop
    3455:	90                   	nop
    3456:	90                   	nop
    3457:	90                   	nop
    3458:	90                   	nop
    3459:	90                   	nop
    345a:	90                   	nop
    345b:	90                   	nop
    345c:	90                   	nop
    345d:	90                   	nop
    345e:	90                   	nop
    345f:	90                   	nop

0000000000003460 <_Z6enablev>:
    3460:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3467 <_Z6enablev+0x7>
    3467:	b8 e0 00 00 00       	mov    $0xe0,%eax
    346c:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
    3471:	0f 45 c8             	cmovne %eax,%ecx
    3474:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 347a <_Z6enablev+0x1a>
    347a:	0f 9e c1             	setle  %cl
    347d:	83 3d 00 00 00 00 17 	cmpl   $0x17,0x0(%rip)        # 3484 <_Z6enablev+0x24>
    3484:	0f 9f c0             	setg   %al
    3487:	20 c8                	and    %cl,%al
    3489:	c3                   	retq   
    348a:	90                   	nop
    348b:	90                   	nop
    348c:	90                   	nop
    348d:	90                   	nop
    348e:	90                   	nop
    348f:	90                   	nop

0000000000003490 <_Z9n_reg_maxv>:
    3490:	b8 d4 02 00 00       	mov    $0x2d4,%eax
    3495:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui28_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui28_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
