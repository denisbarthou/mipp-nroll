
matvec_fewstores_ui28_uk9.o:     file format elf64-x86-64


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
      43:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 24          	sar    $0x24,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	c1 e1 03             	shl    $0x3,%ecx
      5d:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
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
     165:	48 81 ec 40 02 00 00 	sub    $0x240,%rsp
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
     19b:	c5 fb 11 84 24 78 01 	vmovsd %xmm0,0x178(%rsp)
     1a2:	00 00 
     1a4:	45 85 ff             	test   %r15d,%r15d
     1a7:	0f 8e ac 15 00 00    	jle    1759 <_Z5benchv+0x15f9>
     1ad:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b4 <_Z5benchv+0x54>
     1b4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1bb <_Z5benchv+0x5b>
     1bb:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1c2 <_Z5benchv+0x62>
     1c2:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c9 <_Z5benchv+0x69>
     1c9:	31 ff                	xor    %edi,%edi
     1cb:	e9 aa 01 00 00       	jmpq   37a <_Z5benchv+0x21a>
     1d0:	c4 41 7c 11 3c be    	vmovups %ymm15,(%r14,%rdi,4)
     1d6:	c4 81 7c 11 0c 8e    	vmovups %ymm1,(%r14,%r9,4)
     1dc:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     1e3:	00 00 
     1e5:	c4 81 7c 11 0c 96    	vmovups %ymm1,(%r14,%r10,4)
     1eb:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     1f2:	00 00 
     1f4:	c4 81 7c 11 0c 9e    	vmovups %ymm1,(%r14,%r11,4)
     1fa:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     201:	00 00 
     203:	c4 41 7c 11 ac be 80 	vmovups %ymm13,0x80(%r14,%rdi,4)
     20a:	00 00 00 
     20d:	c4 41 7c 11 b4 be a0 	vmovups %ymm14,0xa0(%r14,%rdi,4)
     214:	00 00 00 
     217:	c4 c1 7c 11 84 be c0 	vmovups %ymm0,0xc0(%r14,%rdi,4)
     21e:	00 00 00 
     221:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0xe0(%r14,%rdi,4)
     228:	00 00 00 
     22b:	c4 c1 7c 11 ac be 00 	vmovups %ymm5,0x100(%r14,%rdi,4)
     232:	01 00 00 
     235:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     23c:	00 00 
     23e:	c4 c1 7c 11 8c be 20 	vmovups %ymm1,0x120(%r14,%rdi,4)
     245:	01 00 00 
     248:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     24f:	00 00 
     251:	c4 c1 7c 11 94 be 40 	vmovups %ymm2,0x140(%r14,%rdi,4)
     258:	01 00 00 
     25b:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     262:	00 00 
     264:	c4 c1 7c 11 8c be 60 	vmovups %ymm1,0x160(%r14,%rdi,4)
     26b:	01 00 00 
     26e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     274:	c4 c1 7c 11 94 be 80 	vmovups %ymm2,0x180(%r14,%rdi,4)
     27b:	01 00 00 
     27e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     284:	c4 c1 7c 11 8c be a0 	vmovups %ymm1,0x1a0(%r14,%rdi,4)
     28b:	01 00 00 
     28e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     294:	c4 c1 7c 11 94 be c0 	vmovups %ymm2,0x1c0(%r14,%rdi,4)
     29b:	01 00 00 
     29e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     2a4:	c4 c1 7c 11 8c be e0 	vmovups %ymm1,0x1e0(%r14,%rdi,4)
     2ab:	01 00 00 
     2ae:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     2b3:	c4 c1 7c 11 94 be 00 	vmovups %ymm2,0x200(%r14,%rdi,4)
     2ba:	02 00 00 
     2bd:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2c3:	c4 c1 7c 11 8c be 20 	vmovups %ymm1,0x220(%r14,%rdi,4)
     2ca:	02 00 00 
     2cd:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     2d4:	00 00 
     2d6:	c4 c1 7c 11 94 be 40 	vmovups %ymm2,0x240(%r14,%rdi,4)
     2dd:	02 00 00 
     2e0:	c4 c1 7c 11 9c be 60 	vmovups %ymm3,0x260(%r14,%rdi,4)
     2e7:	02 00 00 
     2ea:	c4 41 7c 11 84 be 80 	vmovups %ymm8,0x280(%r14,%rdi,4)
     2f1:	02 00 00 
     2f4:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     2fa:	c4 c1 7c 11 8c be a0 	vmovups %ymm1,0x2a0(%r14,%rdi,4)
     301:	02 00 00 
     304:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     30a:	c4 c1 7c 11 94 be c0 	vmovups %ymm2,0x2c0(%r14,%rdi,4)
     311:	02 00 00 
     314:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     31b:	00 00 
     31d:	c4 c1 7c 11 8c be e0 	vmovups %ymm1,0x2e0(%r14,%rdi,4)
     324:	02 00 00 
     327:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     32e:	00 00 
     330:	c4 c1 7c 11 94 be 00 	vmovups %ymm2,0x300(%r14,%rdi,4)
     337:	03 00 00 
     33a:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     341:	00 00 
     343:	c4 c1 7c 11 8c be 20 	vmovups %ymm1,0x320(%r14,%rdi,4)
     34a:	03 00 00 
     34d:	c5 fd 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm1
     354:	00 00 
     356:	c4 c1 7c 11 94 be 40 	vmovups %ymm2,0x340(%r14,%rdi,4)
     35d:	03 00 00 
     360:	c4 c1 7d 11 8c be 60 	vmovupd %ymm1,0x360(%r14,%rdi,4)
     367:	03 00 00 
     36a:	48 81 c7 e0 00 00 00 	add    $0xe0,%rdi
     371:	4c 39 ff             	cmp    %r15,%rdi
     374:	0f 83 df 13 00 00    	jae    1759 <_Z5benchv+0x15f9>
     37a:	c4 c1 7c 10 9c be 20 	vmovups 0x120(%r14,%rdi,4),%ymm3
     381:	01 00 00 
     384:	49 89 fa             	mov    %rdi,%r10
     387:	49 89 fb             	mov    %rdi,%r11
     38a:	c4 c1 7c 10 a4 be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm4
     391:	02 00 00 
     394:	49 89 f9             	mov    %rdi,%r9
     397:	c4 c1 7c 10 bc be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm7
     39e:	02 00 00 
     3a1:	c4 41 7c 10 9c be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm11
     3a8:	02 00 00 
     3ab:	c4 41 7c 10 94 be 00 	vmovups 0x300(%r14,%rdi,4),%ymm10
     3b2:	03 00 00 
     3b5:	c4 41 7c 10 a4 be 40 	vmovups 0x340(%r14,%rdi,4),%ymm12
     3bc:	03 00 00 
     3bf:	c4 41 7c 10 8c be 60 	vmovups 0x360(%r14,%rdi,4),%ymm9
     3c6:	03 00 00 
     3c9:	c4 41 7c 10 3c be    	vmovups (%r14,%rdi,4),%ymm15
     3cf:	c4 41 7c 10 ac be 80 	vmovups 0x80(%r14,%rdi,4),%ymm13
     3d6:	00 00 00 
     3d9:	c4 41 7c 10 b4 be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm14
     3e0:	00 00 00 
     3e3:	c4 c1 7c 10 84 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm0
     3ea:	00 00 00 
     3ed:	c4 c1 7c 10 ac be 00 	vmovups 0x100(%r14,%rdi,4),%ymm5
     3f4:	01 00 00 
     3f7:	c4 41 7c 10 84 be 80 	vmovups 0x280(%r14,%rdi,4),%ymm8
     3fe:	02 00 00 
     401:	49 83 ca 10          	or     $0x10,%r10
     405:	49 83 cb 18          	or     $0x18,%r11
     409:	49 83 c9 08          	or     $0x8,%r9
     40d:	c4 81 7c 10 14 96    	vmovups (%r14,%r10,4),%ymm2
     413:	c4 81 7c 10 0c 8e    	vmovups (%r14,%r9,4),%ymm1
     419:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     420:	00 00 
     422:	c4 c1 7c 10 9c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm3
     429:	01 00 00 
     42c:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     432:	c4 c1 7c 10 a4 be 20 	vmovups 0x320(%r14,%rdi,4),%ymm4
     439:	03 00 00 
     43c:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     443:	00 00 
     445:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     44c:	00 00 
     44e:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     454:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     45b:	00 00 
     45d:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     464:	00 00 
     466:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     46d:	00 00 
     46f:	c4 81 7c 10 14 9e    	vmovups (%r14,%r11,4),%ymm2
     475:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     47c:	00 00 
     47e:	c4 c1 7c 10 9c be 60 	vmovups 0x160(%r14,%rdi,4),%ymm3
     485:	01 00 00 
     488:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     48f:	00 00 
     491:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     498:	00 00 
     49a:	c4 c1 7c 10 94 be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm2
     4a1:	00 00 00 
     4a4:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     4ab:	00 00 
     4ad:	c4 c1 7c 10 9c be 80 	vmovups 0x180(%r14,%rdi,4),%ymm3
     4b4:	01 00 00 
     4b7:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     4be:	00 00 
     4c0:	c4 c1 7c 10 9c be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm3
     4c7:	01 00 00 
     4ca:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     4d0:	c4 c1 7c 10 9c be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm3
     4d7:	01 00 00 
     4da:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     4e0:	c4 c1 7c 10 9c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm3
     4e7:	01 00 00 
     4ea:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     4f0:	c4 c1 7c 10 9c be 00 	vmovups 0x200(%r14,%rdi,4),%ymm3
     4f7:	02 00 00 
     4fa:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     500:	c4 c1 7c 10 9c be 20 	vmovups 0x220(%r14,%rdi,4),%ymm3
     507:	02 00 00 
     50a:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     50f:	c4 c1 7c 10 9c be 40 	vmovups 0x240(%r14,%rdi,4),%ymm3
     516:	02 00 00 
     519:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     51f:	c4 c1 7c 10 9c be 60 	vmovups 0x260(%r14,%rdi,4),%ymm3
     526:	02 00 00 
     529:	45 85 c0             	test   %r8d,%r8d
     52c:	0f 8e 9e fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     532:	31 c0                	xor    %eax,%eax
     534:	90                   	nop
     535:	90                   	nop
     536:	90                   	nop
     537:	90                   	nop
     538:	90                   	nop
     539:	90                   	nop
     53a:	90                   	nop
     53b:	90                   	nop
     53c:	90                   	nop
     53d:	90                   	nop
     53e:	90                   	nop
     53f:	90                   	nop
     540:	48 89 c3             	mov    %rax,%rbx
     543:	c4 e2 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm7
     549:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     550:	00 00 
     552:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     559:	00 00 
     55b:	48 8d 70 01          	lea    0x1(%rax),%rsi
     55f:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     566:	00 00 
     568:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     56f:	00 00 
     571:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     578:	00 00 
     57a:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     581:	00 00 
     583:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     58a:	00 00 
     58c:	49 0f af df          	imul   %r15,%rbx
     590:	49 0f af f7          	imul   %r15,%rsi
     594:	48 01 fb             	add    %rdi,%rbx
     597:	48 01 fe             	add    %rdi,%rsi
     59a:	c4 e2 45 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm7,%ymm4
     5a1:	c4 e2 45 b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm7,%ymm5
     5a8:	01 00 00 
     5ab:	c4 62 45 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm7,%ymm15
     5b1:	c4 e2 45 b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm7,%ymm1
     5b8:	c4 62 45 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm7,%ymm13
     5bf:	00 00 00 
     5c2:	c4 62 45 b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm7,%ymm14
     5c9:	00 00 00 
     5cc:	c4 e2 45 b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm7,%ymm3
     5d3:	02 00 00 
     5d6:	c4 e2 45 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm7,%ymm6
     5dd:	c4 e2 45 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm7,%ymm0
     5e4:	00 00 00 
     5e7:	c4 e2 45 b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm7,%ymm2
     5ee:	00 00 00 
     5f1:	c4 62 45 b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm7,%ymm12
     5f8:	03 00 00 
     5fb:	c4 62 45 b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm7,%ymm10
     602:	03 00 00 
     605:	c4 62 45 b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm7,%ymm11
     60c:	03 00 00 
     60f:	c4 62 45 b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm7,%ymm9
     616:	03 00 00 
     619:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     61d:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     624:	00 00 
     626:	c4 e2 45 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm7,%ymm4
     62d:	01 00 00 
     630:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     637:	00 00 
     639:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     640:	00 00 
     642:	c4 e2 45 b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm7,%ymm5
     649:	02 00 00 
     64c:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     653:	00 00 
     655:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     65c:	00 00 
     65e:	c4 e2 45 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm7,%ymm4
     665:	01 00 00 
     668:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     66f:	00 00 
     671:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     675:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     679:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     67d:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     682:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     687:	c4 62 7d 18 6c 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm13
     68e:	c4 e2 15 b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm6
     695:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
     69b:	c4 e2 15 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm3
     6a2:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
     6a9:	00 00 00 
     6ac:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
     6b3:	00 00 00 
     6b6:	c4 e2 15 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm5
     6bd:	02 00 00 
     6c0:	c4 62 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm12
     6c7:	03 00 00 
     6ca:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm10
     6d1:	03 00 00 
     6d4:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm11
     6db:	03 00 00 
     6de:	c4 62 15 b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm9
     6e5:	03 00 00 
     6e8:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     6ef:	00 00 
     6f1:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     6f8:	00 00 
     6fa:	c4 e2 45 b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm7,%ymm4
     701:	01 00 00 
     704:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     70b:	00 00 
     70d:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     714:	00 00 
     716:	c4 e2 45 b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm7,%ymm4
     71d:	01 00 00 
     720:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     727:	00 00 
     729:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     72f:	c4 e2 45 b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm7,%ymm4
     736:	01 00 00 
     739:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     73f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     745:	c4 e2 45 b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm7,%ymm4
     74c:	01 00 00 
     74f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     755:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     75b:	c4 e2 45 b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm7,%ymm4
     762:	01 00 00 
     765:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     76b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     771:	c4 e2 45 b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm7,%ymm4
     778:	02 00 00 
     77b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     781:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     786:	c4 e2 45 b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm7,%ymm4
     78d:	02 00 00 
     790:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     795:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     79b:	c4 e2 45 b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm7,%ymm4
     7a2:	02 00 00 
     7a5:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     7ab:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     7b2:	00 00 
     7b4:	c4 e2 45 b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm7,%ymm4
     7bb:	02 00 00 
     7be:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     7c5:	00 00 
     7c7:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     7cd:	c4 e2 45 b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm7,%ymm4
     7d4:	02 00 00 
     7d7:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     7dd:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     7e3:	c4 e2 45 b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm7,%ymm4
     7ea:	02 00 00 
     7ed:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     7f1:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     7f8:	00 00 
     7fa:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     801:	01 00 00 
     804:	48 8d 58 02          	lea    0x2(%rax),%rbx
     808:	c4 e2 15 b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm7
     80f:	49 0f af df          	imul   %r15,%rbx
     813:	48 01 fb             	add    %rdi,%rbx
     816:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     81d:	00 00 
     81f:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     826:	00 00 
     828:	c4 62 15 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm8
     82f:	01 00 00 
     832:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     838:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     83c:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
     840:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     847:	00 00 
     849:	c4 e2 15 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm0
     850:	01 00 00 
     853:	c4 e2 15 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm2
     85a:	00 00 00 
     85d:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm4
     864:	00 00 00 
     867:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     86e:	00 00 
     870:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     877:	00 00 
     879:	c4 62 15 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm8
     880:	01 00 00 
     883:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     88a:	00 00 
     88c:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     893:	00 00 
     895:	c4 e2 15 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm0
     89c:	01 00 00 
     89f:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     8a6:	00 00 
     8a8:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     8ae:	c4 62 15 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm8
     8b5:	01 00 00 
     8b8:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     8be:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     8c4:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm8
     8cb:	01 00 00 
     8ce:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     8d4:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     8da:	c4 62 15 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm8
     8e1:	01 00 00 
     8e4:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     8ea:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     8f0:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm8
     8f7:	02 00 00 
     8fa:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     900:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     905:	c4 62 15 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm8
     90c:	02 00 00 
     90f:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     914:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     91a:	c4 62 15 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm8
     921:	02 00 00 
     924:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     92a:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     92e:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     935:	00 00 
     937:	c4 e2 15 b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm6
     93e:	02 00 00 
     941:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     948:	00 00 
     94a:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     951:	00 00 
     953:	c4 e2 15 b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm6
     95a:	02 00 00 
     95d:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     964:	00 00 
     966:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     96c:	c4 e2 15 b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm6
     973:	02 00 00 
     976:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     97c:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     982:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm6
     989:	02 00 00 
     98c:	c4 62 7d 18 6c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm13
     993:	c4 e2 15 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm0
     99a:	01 00 00 
     99d:	48 8d 70 03          	lea    0x3(%rax),%rsi
     9a1:	c4 e2 15 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm1
     9a7:	c4 e2 15 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm3
     9ae:	c4 62 15 b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm8
     9b5:	c4 e2 15 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm7
     9bc:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
     9c3:	00 00 00 
     9c6:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
     9cd:	00 00 00 
     9d0:	c4 e2 15 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm2
     9d7:	00 00 00 
     9da:	c4 e2 15 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm4
     9e1:	00 00 00 
     9e4:	c4 e2 15 b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm5
     9eb:	02 00 00 
     9ee:	c4 62 15 b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm12
     9f5:	03 00 00 
     9f8:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm10
     9ff:	03 00 00 
     a02:	c4 62 15 b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm11
     a09:	03 00 00 
     a0c:	c4 62 15 b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm9
     a13:	03 00 00 
     a16:	49 0f af f7          	imul   %r15,%rsi
     a1a:	48 01 fe             	add    %rdi,%rsi
     a1d:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     a23:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     a2a:	00 00 
     a2c:	c4 e2 15 b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm6
     a33:	01 00 00 
     a36:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     a3d:	00 00 
     a3f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     a46:	00 00 
     a48:	c4 e2 15 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm0
     a4f:	01 00 00 
     a52:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     a59:	00 00 
     a5b:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     a62:	00 00 
     a64:	c4 e2 15 b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm6
     a6b:	01 00 00 
     a6e:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     a75:	00 00 
     a77:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     a7e:	00 00 
     a80:	c4 e2 15 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm6
     a87:	01 00 00 
     a8a:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     a91:	00 00 
     a93:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     a99:	c4 e2 15 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm6
     aa0:	01 00 00 
     aa3:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     aa9:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     aaf:	c4 e2 15 b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm6
     ab6:	01 00 00 
     ab9:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     abf:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     ac5:	c4 e2 15 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm6
     acc:	01 00 00 
     acf:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     ad5:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     adb:	c4 e2 15 b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm6
     ae2:	02 00 00 
     ae5:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     aeb:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     af0:	c4 e2 15 b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm6
     af7:	02 00 00 
     afa:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     aff:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     b05:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm6
     b0c:	02 00 00 
     b0f:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     b15:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     b1c:	00 00 
     b1e:	c4 e2 15 b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm6
     b25:	02 00 00 
     b28:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     b2f:	00 00 
     b31:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     b38:	00 00 
     b3a:	c4 e2 15 b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm6
     b41:	02 00 00 
     b44:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     b4b:	00 00 
     b4d:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     b53:	c4 e2 15 b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm6
     b5a:	02 00 00 
     b5d:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     b63:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     b69:	c4 e2 15 b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm6
     b70:	02 00 00 
     b73:	c4 62 7d 18 6c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm13
     b7a:	c4 e2 15 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm0
     b81:	01 00 00 
     b84:	48 8d 58 04          	lea    0x4(%rax),%rbx
     b88:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
     b8e:	c4 e2 15 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm3
     b95:	c4 62 15 b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm8
     b9c:	c4 e2 15 b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm7
     ba3:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
     baa:	00 00 00 
     bad:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
     bb4:	00 00 00 
     bb7:	c4 e2 15 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm2
     bbe:	00 00 00 
     bc1:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm4
     bc8:	00 00 00 
     bcb:	c4 e2 15 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm5
     bd2:	02 00 00 
     bd5:	c4 62 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm12
     bdc:	03 00 00 
     bdf:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm10
     be6:	03 00 00 
     be9:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm11
     bf0:	03 00 00 
     bf3:	c4 62 15 b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm9
     bfa:	03 00 00 
     bfd:	49 0f af df          	imul   %r15,%rbx
     c01:	48 01 fb             	add    %rdi,%rbx
     c04:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     c0b:	00 00 
     c0d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     c14:	00 00 
     c16:	c4 e2 15 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm0
     c1d:	01 00 00 
     c20:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     c26:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     c2d:	00 00 
     c2f:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
     c36:	01 00 00 
     c39:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     c40:	00 00 
     c42:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     c48:	c4 e2 15 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm0
     c4f:	01 00 00 
     c52:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     c59:	00 00 
     c5b:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     c62:	00 00 
     c64:	c4 e2 15 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm6
     c6b:	01 00 00 
     c6e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     c74:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     c7a:	c4 e2 15 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm0
     c81:	01 00 00 
     c84:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     c8b:	00 00 
     c8d:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     c94:	00 00 
     c96:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
     c9d:	01 00 00 
     ca0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     ca6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     cac:	c4 e2 15 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm0
     cb3:	01 00 00 
     cb6:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     cbd:	00 00 
     cbf:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     cc6:	00 00 
     cc8:	c4 e2 15 b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm6
     ccf:	02 00 00 
     cd2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     cd8:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     cde:	c4 e2 15 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm0
     ce5:	02 00 00 
     ce8:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     cef:	00 00 
     cf1:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     cf8:	00 00 
     cfa:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     d00:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     d05:	c4 e2 15 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm0
     d0c:	02 00 00 
     d0f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     d14:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     d1a:	c4 e2 15 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm0
     d21:	02 00 00 
     d24:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     d2a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     d31:	00 00 
     d33:	c4 e2 15 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm0
     d3a:	02 00 00 
     d3d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     d44:	00 00 
     d46:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     d4c:	c4 e2 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm0
     d53:	02 00 00 
     d56:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     d5c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     d62:	c4 e2 15 b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm0
     d69:	02 00 00 
     d6c:	c4 62 7d 18 6c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm13
     d73:	c4 e2 15 b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm6
     d7a:	01 00 00 
     d7d:	48 8d 70 05          	lea    0x5(%rax),%rsi
     d81:	c4 e2 15 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm1
     d87:	c4 e2 15 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm3
     d8e:	c4 62 15 b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm8
     d95:	c4 e2 15 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm7
     d9c:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
     da3:	00 00 00 
     da6:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
     dad:	00 00 00 
     db0:	c4 e2 15 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm2
     db7:	00 00 00 
     dba:	c4 e2 15 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm4
     dc1:	00 00 00 
     dc4:	c4 e2 15 b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm5
     dcb:	02 00 00 
     dce:	c4 62 15 b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm12
     dd5:	03 00 00 
     dd8:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm10
     ddf:	03 00 00 
     de2:	c4 62 15 b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm11
     de9:	03 00 00 
     dec:	c4 62 15 b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm9
     df3:	03 00 00 
     df6:	49 0f af f7          	imul   %r15,%rsi
     dfa:	48 01 fe             	add    %rdi,%rsi
     dfd:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     e04:	00 00 
     e06:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     e0d:	00 00 
     e0f:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm6
     e16:	01 00 00 
     e19:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     e1f:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     e26:	00 00 
     e28:	c4 e2 15 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm0
     e2f:	01 00 00 
     e32:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     e39:	00 00 
     e3b:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     e42:	00 00 
     e44:	c4 e2 15 b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm6
     e4b:	01 00 00 
     e4e:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     e55:	00 00 
     e57:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     e5e:	00 00 
     e60:	c4 e2 15 b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm6
     e67:	01 00 00 
     e6a:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     e71:	00 00 
     e73:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     e79:	c4 e2 15 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm6
     e80:	01 00 00 
     e83:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     e89:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     e8f:	c4 e2 15 b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm6
     e96:	01 00 00 
     e99:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     e9f:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     ea5:	c4 e2 15 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm6
     eac:	01 00 00 
     eaf:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     eb5:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     ebb:	c4 e2 15 b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm6
     ec2:	02 00 00 
     ec5:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     ecb:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     ed0:	c4 e2 15 b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm6
     ed7:	02 00 00 
     eda:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     edf:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     ee5:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm6
     eec:	02 00 00 
     eef:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     ef5:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     efc:	00 00 
     efe:	c4 e2 15 b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm6
     f05:	02 00 00 
     f08:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     f0f:	00 00 
     f11:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     f18:	00 00 
     f1a:	c4 e2 15 b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm6
     f21:	02 00 00 
     f24:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     f2b:	00 00 
     f2d:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     f33:	c4 e2 15 b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm6
     f3a:	02 00 00 
     f3d:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     f43:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     f49:	c4 e2 15 b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm6
     f50:	02 00 00 
     f53:	c4 62 7d 18 6c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm13
     f5a:	48 8d 58 06          	lea    0x6(%rax),%rbx
     f5e:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
     f64:	c4 e2 15 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm3
     f6b:	c4 62 15 b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm8
     f72:	c4 e2 15 b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm7
     f79:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
     f80:	00 00 00 
     f83:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
     f8a:	00 00 00 
     f8d:	c4 e2 15 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm2
     f94:	00 00 00 
     f97:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm4
     f9e:	00 00 00 
     fa1:	c4 e2 15 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm0
     fa8:	01 00 00 
     fab:	c4 e2 15 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm5
     fb2:	02 00 00 
     fb5:	c4 62 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm12
     fbc:	03 00 00 
     fbf:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm10
     fc6:	03 00 00 
     fc9:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm11
     fd0:	03 00 00 
     fd3:	c4 62 15 b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm9
     fda:	03 00 00 
     fdd:	49 0f af df          	imul   %r15,%rbx
     fe1:	48 01 fb             	add    %rdi,%rbx
     fe4:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     fea:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     ff1:	00 00 
     ff3:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
     ffa:	01 00 00 
     ffd:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1004:	00 00 
    1006:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    100d:	00 00 
    100f:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    1016:	01 00 00 
    1019:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1020:	00 00 
    1022:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1029:	00 00 
    102b:	c4 e2 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm6
    1032:	01 00 00 
    1035:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    103c:	00 00 
    103e:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1045:	00 00 
    1047:	c4 e2 15 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm6
    104e:	01 00 00 
    1051:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1058:	00 00 
    105a:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1060:	c4 e2 15 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm6
    1067:	01 00 00 
    106a:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1070:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1076:	c4 e2 15 b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm6
    107d:	01 00 00 
    1080:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1086:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    108c:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm6
    1093:	01 00 00 
    1096:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    109c:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    10a2:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm6
    10a9:	02 00 00 
    10ac:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    10b2:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    10b7:	c4 e2 15 b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm6
    10be:	02 00 00 
    10c1:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    10c6:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    10cc:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm6
    10d3:	02 00 00 
    10d6:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    10dc:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    10e3:	00 00 
    10e5:	c4 e2 15 b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm6
    10ec:	02 00 00 
    10ef:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    10f6:	00 00 
    10f8:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    10ff:	00 00 
    1101:	c4 e2 15 b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm6
    1108:	02 00 00 
    110b:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1112:	00 00 
    1114:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    111a:	c4 e2 15 b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm6
    1121:	02 00 00 
    1124:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    112a:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1130:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm6
    1137:	02 00 00 
    113a:	c4 62 7d 18 6c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm13
    1141:	c4 e2 15 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm0
    1148:	01 00 00 
    114b:	48 8d 70 07          	lea    0x7(%rax),%rsi
    114f:	c4 e2 15 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm1
    1155:	c4 e2 15 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm3
    115c:	c4 62 15 b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm8
    1163:	c4 e2 15 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm7
    116a:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
    1171:	00 00 00 
    1174:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
    117b:	00 00 00 
    117e:	c4 e2 15 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm2
    1185:	00 00 00 
    1188:	c4 e2 15 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm4
    118f:	00 00 00 
    1192:	c4 e2 15 b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm5
    1199:	02 00 00 
    119c:	c4 62 15 b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm12
    11a3:	03 00 00 
    11a6:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm10
    11ad:	03 00 00 
    11b0:	c4 62 15 b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm11
    11b7:	03 00 00 
    11ba:	c4 62 15 b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm9
    11c1:	03 00 00 
    11c4:	49 0f af f7          	imul   %r15,%rsi
    11c8:	48 01 fe             	add    %rdi,%rsi
    11cb:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    11d1:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    11d8:	00 00 
    11da:	c4 e2 15 b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm6
    11e1:	01 00 00 
    11e4:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    11eb:	00 00 
    11ed:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    11f4:	00 00 
    11f6:	c4 e2 15 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm0
    11fd:	01 00 00 
    1200:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1207:	00 00 
    1209:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    120f:	c4 e2 15 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm6
    1216:	01 00 00 
    1219:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    1220:	00 00 
    1222:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1229:	00 00 
    122b:	c4 e2 15 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm0
    1232:	01 00 00 
    1235:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    123b:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1241:	c4 e2 15 b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm6
    1248:	01 00 00 
    124b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1252:	00 00 
    1254:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    125b:	00 00 
    125d:	c4 e2 15 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm0
    1264:	01 00 00 
    1267:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    126d:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1273:	c4 e2 15 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm6
    127a:	01 00 00 
    127d:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1283:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1289:	c4 e2 15 b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm6
    1290:	02 00 00 
    1293:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1299:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    129e:	c4 e2 15 b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm6
    12a5:	02 00 00 
    12a8:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    12ad:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    12b3:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm6
    12ba:	02 00 00 
    12bd:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    12c3:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    12ca:	00 00 
    12cc:	c4 e2 15 b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm6
    12d3:	02 00 00 
    12d6:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    12dd:	00 00 
    12df:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    12e6:	00 00 
    12e8:	c4 e2 15 b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm6
    12ef:	02 00 00 
    12f2:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    12f9:	00 00 
    12fb:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1301:	c4 e2 15 b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm6
    1308:	02 00 00 
    130b:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1311:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1317:	c4 e2 15 b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm6
    131e:	02 00 00 
    1321:	c4 62 7d 18 6c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm13
    1328:	c4 e2 15 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm0
    132f:	01 00 00 
    1332:	48 8d 58 08          	lea    0x8(%rax),%rbx
    1336:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
    133c:	c4 e2 15 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm3
    1343:	c4 62 15 b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm8
    134a:	c4 e2 15 b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm7
    1351:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    1358:	00 00 00 
    135b:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    1362:	00 00 00 
    1365:	c4 e2 15 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm2
    136c:	00 00 00 
    136f:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm4
    1376:	00 00 00 
    1379:	c4 e2 15 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm5
    1380:	02 00 00 
    1383:	c4 62 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm12
    138a:	03 00 00 
    138d:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm10
    1394:	03 00 00 
    1397:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm11
    139e:	03 00 00 
    13a1:	c4 62 15 b8 8c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm9
    13a8:	03 00 00 
    13ab:	49 0f af df          	imul   %r15,%rbx
    13af:	48 01 fb             	add    %rdi,%rbx
    13b2:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    13b9:	00 00 
    13bb:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    13c1:	c4 e2 15 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm0
    13c8:	01 00 00 
    13cb:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    13d1:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    13d8:	00 00 
    13da:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
    13e1:	01 00 00 
    13e4:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    13ea:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    13f0:	c4 e2 15 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm0
    13f7:	01 00 00 
    13fa:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1401:	00 00 
    1403:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    140a:	00 00 
    140c:	c4 e2 15 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm6
    1413:	01 00 00 
    1416:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    141c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1422:	c4 e2 15 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm0
    1429:	01 00 00 
    142c:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1433:	00 00 
    1435:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    143c:	00 00 
    143e:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    1445:	01 00 00 
    1448:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    144e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1454:	c4 e2 15 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm0
    145b:	02 00 00 
    145e:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1465:	00 00 
    1467:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    146e:	00 00 
    1470:	c4 e2 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm6
    1477:	01 00 00 
    147a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1480:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1485:	c4 e2 15 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm0
    148c:	02 00 00 
    148f:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1496:	00 00 
    1498:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    149f:	00 00 
    14a1:	c4 e2 15 b8 b4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm6
    14a8:	02 00 00 
    14ab:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    14b0:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    14b6:	c4 e2 15 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm0
    14bd:	02 00 00 
    14c0:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    14c7:	00 00 
    14c9:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    14d0:	00 00 
    14d2:	c4 e2 15 b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm6
    14d9:	02 00 00 
    14dc:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    14e2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    14e8:	c4 e2 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm0
    14ef:	02 00 00 
    14f2:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    14f8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    14fe:	c4 e2 15 b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm0
    1505:	02 00 00 
    1508:	c4 62 7d 18 6c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm13
    150f:	c4 62 15 b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm8
    1516:	c4 e2 15 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm1
    151c:	c4 e2 15 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm3
    1523:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
    152a:	00 00 00 
    152d:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
    1534:	00 00 00 
    1537:	c4 e2 15 b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm5
    153e:	02 00 00 
    1541:	c4 e2 15 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm2
    1548:	00 00 00 
    154b:	c4 e2 15 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm4
    1552:	00 00 00 
    1555:	c4 e2 15 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm7
    155c:	c4 e2 15 b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm6
    1563:	02 00 00 
    1566:	c4 62 15 b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm12
    156d:	03 00 00 
    1570:	c4 62 15 b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm10
    1577:	03 00 00 
    157a:	c4 62 15 b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm11
    1581:	03 00 00 
    1584:	c4 62 15 b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm9
    158b:	03 00 00 
    158e:	48 83 c0 09          	add    $0x9,%rax
    1592:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1598:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    159f:	00 00 
    15a1:	c4 e2 15 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm0
    15a8:	01 00 00 
    15ab:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    15b2:	00 00 
    15b4:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    15bb:	00 00 
    15bd:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
    15c4:	01 00 00 
    15c7:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    15ce:	00 00 
    15d0:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    15d7:	00 00 
    15d9:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    15e0:	00 00 
    15e2:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    15e9:	00 00 
    15eb:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    15f2:	00 00 
    15f4:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    15fb:	00 00 
    15fd:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1604:	00 00 
    1606:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    160d:	00 00 
    160f:	c4 e2 15 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm0
    1616:	01 00 00 
    1619:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1620:	00 00 
    1622:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1629:	00 00 
    162b:	c4 62 15 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm8
    1632:	02 00 00 
    1635:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    163c:	00 00 
    163e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1645:	00 00 
    1647:	c4 e2 15 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm0
    164e:	01 00 00 
    1651:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1658:	00 00 
    165a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1661:	00 00 
    1663:	c4 e2 15 b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm0
    166a:	01 00 00 
    166d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1674:	00 00 
    1676:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    167c:	c4 e2 15 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm0
    1683:	01 00 00 
    1686:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    168c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1692:	c4 e2 15 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm0
    1699:	01 00 00 
    169c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    16a2:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    16a8:	c4 e2 15 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm0
    16af:	01 00 00 
    16b2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    16b8:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    16be:	c4 e2 15 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm0
    16c5:	02 00 00 
    16c8:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    16ce:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    16d3:	c4 e2 15 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm0
    16da:	02 00 00 
    16dd:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    16e2:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    16e8:	c4 e2 15 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm0
    16ef:	02 00 00 
    16f2:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    16f8:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    16fe:	c4 e2 15 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm0
    1705:	02 00 00 
    1708:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    170e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1714:	c4 e2 15 b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm0
    171b:	02 00 00 
    171e:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    1723:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1728:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    172c:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    1730:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    1734:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    173b:	00 00 
    173d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1743:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    1747:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    174b:	4c 39 c0             	cmp    %r8,%rax
    174e:	0f 8c ec ed ff ff    	jl     540 <_Z5benchv+0x3e0>
    1754:	e9 77 ea ff ff       	jmpq   1d0 <_Z5benchv+0x70>
    1759:	0f 31                	rdtsc  
    175b:	48 c1 e2 20          	shl    $0x20,%rdx
    175f:	48 09 c2             	or     %rax,%rdx
    1762:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1768 <_Z5benchv+0x1608>
    1768:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    176d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1775 <_Z5benchv+0x1615>
    1774:	00 
    1775:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 177d <_Z5benchv+0x161d>
    177c:	00 
    177d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1784 <_Z5benchv+0x1624>
    1784:	01 c0                	add    %eax,%eax
    1786:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    178c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1790:	c5 fb 5c 84 24 78 01 	vsubsd 0x178(%rsp),%xmm0,%xmm0
    1797:	00 00 
    1799:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
    179d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    17a1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    17a5:	48 81 c4 40 02 00 00 	add    $0x240,%rsp
    17ac:	5b                   	pop    %rbx
    17ad:	41 5e                	pop    %r14
    17af:	41 5f                	pop    %r15
    17b1:	c5 f8 77             	vzeroupper 
    17b4:	c3                   	retq   
    17b5:	90                   	nop
    17b6:	90                   	nop
    17b7:	90                   	nop
    17b8:	90                   	nop
    17b9:	90                   	nop
    17ba:	90                   	nop
    17bb:	90                   	nop
    17bc:	90                   	nop
    17bd:	90                   	nop
    17be:	90                   	nop
    17bf:	90                   	nop

00000000000017c0 <_Z6enablev>:
    17c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 17c7 <_Z6enablev+0x7>
    17c7:	b8 e0 00 00 00       	mov    $0xe0,%eax
    17cc:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
    17d1:	0f 45 c8             	cmovne %eax,%ecx
    17d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 17da <_Z6enablev+0x1a>
    17da:	0f 9e c1             	setle  %cl
    17dd:	83 3d 00 00 00 00 08 	cmpl   $0x8,0x0(%rip)        # 17e4 <_Z6enablev+0x24>
    17e4:	0f 9f c0             	setg   %al
    17e7:	20 c8                	and    %cl,%al
    17e9:	c3                   	retq   
    17ea:	90                   	nop
    17eb:	90                   	nop
    17ec:	90                   	nop
    17ed:	90                   	nop
    17ee:	90                   	nop
    17ef:	90                   	nop

00000000000017f0 <_Z9n_reg_maxv>:
    17f0:	b8 21 01 00 00       	mov    $0x121,%eax
    17f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui28_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui28_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
