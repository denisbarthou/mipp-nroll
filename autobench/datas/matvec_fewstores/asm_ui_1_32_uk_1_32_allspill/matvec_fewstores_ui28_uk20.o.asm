
matvec_fewstores_ui28_uk20.o:     file format elf64-x86-64


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
      43:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 26          	sar    $0x26,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	c1 e1 05             	shl    $0x5,%ecx
      5d:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
     19b:	c5 fb 11 84 24 b8 01 	vmovsd %xmm0,0x1b8(%rsp)
     1a2:	00 00 
     1a4:	45 85 ff             	test   %r15d,%r15d
     1a7:	0f 8e 09 2b 00 00    	jle    2cb6 <_Z5benchv+0x2b56>
     1ad:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b4 <_Z5benchv+0x54>
     1b4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1bb <_Z5benchv+0x5b>
     1bb:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1c2 <_Z5benchv+0x62>
     1c2:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c9 <_Z5benchv+0x69>
     1c9:	31 ff                	xor    %edi,%edi
     1cb:	e9 86 01 00 00       	jmpq   356 <_Z5benchv+0x1f6>
     1d0:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
     1d6:	c4 c1 7c 11 0c be    	vmovups %ymm1,(%r14,%rdi,4)
     1dc:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     1e3:	00 00 
     1e5:	c4 81 7c 11 0c 8e    	vmovups %ymm1,(%r14,%r9,4)
     1eb:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     1f2:	00 00 
     1f4:	c4 01 7c 11 2c 96    	vmovups %ymm13,(%r14,%r10,4)
     1fa:	c4 81 7c 11 14 9e    	vmovups %ymm2,(%r14,%r11,4)
     200:	c4 41 7c 11 bc be 80 	vmovups %ymm15,0x80(%r14,%rdi,4)
     207:	00 00 00 
     20a:	c4 41 7c 11 8c be a0 	vmovups %ymm9,0xa0(%r14,%rdi,4)
     211:	00 00 00 
     214:	c4 c1 7c 11 9c be c0 	vmovups %ymm3,0xc0(%r14,%rdi,4)
     21b:	00 00 00 
     21e:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     225:	00 00 
     227:	c4 c1 7c 11 8c be e0 	vmovups %ymm1,0xe0(%r14,%rdi,4)
     22e:	00 00 00 
     231:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     238:	00 00 
     23a:	c4 c1 7c 11 ac be 00 	vmovups %ymm5,0x100(%r14,%rdi,4)
     241:	01 00 00 
     244:	c4 c1 7d 11 84 be 20 	vmovupd %ymm0,0x120(%r14,%rdi,4)
     24b:	01 00 00 
     24e:	c4 c1 7c 11 94 be 40 	vmovups %ymm2,0x140(%r14,%rdi,4)
     255:	01 00 00 
     258:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     25f:	00 00 
     261:	c4 c1 7c 11 8c be 60 	vmovups %ymm1,0x160(%r14,%rdi,4)
     268:	01 00 00 
     26b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     272:	00 00 
     274:	c4 c1 7c 11 94 be 80 	vmovups %ymm2,0x180(%r14,%rdi,4)
     27b:	01 00 00 
     27e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     284:	c4 c1 7c 11 8c be a0 	vmovups %ymm1,0x1a0(%r14,%rdi,4)
     28b:	01 00 00 
     28e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     294:	c4 c1 7c 11 94 be c0 	vmovups %ymm2,0x1c0(%r14,%rdi,4)
     29b:	01 00 00 
     29e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     2a4:	c4 c1 7c 11 8c be e0 	vmovups %ymm1,0x1e0(%r14,%rdi,4)
     2ab:	01 00 00 
     2ae:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     2b3:	c4 c1 7c 11 94 be 00 	vmovups %ymm2,0x200(%r14,%rdi,4)
     2ba:	02 00 00 
     2bd:	c4 41 7c 11 a4 be 20 	vmovups %ymm12,0x220(%r14,%rdi,4)
     2c4:	02 00 00 
     2c7:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     2cd:	c4 c1 7c 11 8c be 40 	vmovups %ymm1,0x240(%r14,%rdi,4)
     2d4:	02 00 00 
     2d7:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     2dd:	c4 c1 7c 11 94 be 60 	vmovups %ymm2,0x260(%r14,%rdi,4)
     2e4:	02 00 00 
     2e7:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     2ee:	00 00 
     2f0:	c4 c1 7c 11 8c be 80 	vmovups %ymm1,0x280(%r14,%rdi,4)
     2f7:	02 00 00 
     2fa:	c5 fd 10 4c 24 60    	vmovupd 0x60(%rsp),%ymm1
     300:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0x2a0(%r14,%rdi,4)
     307:	02 00 00 
     30a:	c4 c1 7c 11 b4 be c0 	vmovups %ymm6,0x2c0(%r14,%rdi,4)
     311:	02 00 00 
     314:	c4 c1 7c 11 a4 be e0 	vmovups %ymm4,0x2e0(%r14,%rdi,4)
     31b:	02 00 00 
     31e:	c4 c1 7d 11 8c be 00 	vmovupd %ymm1,0x300(%r14,%rdi,4)
     325:	03 00 00 
     328:	c4 41 7c 11 84 be 20 	vmovups %ymm8,0x320(%r14,%rdi,4)
     32f:	03 00 00 
     332:	c4 41 7c 11 94 be 40 	vmovups %ymm10,0x340(%r14,%rdi,4)
     339:	03 00 00 
     33c:	c4 41 7c 11 9c be 60 	vmovups %ymm11,0x360(%r14,%rdi,4)
     343:	03 00 00 
     346:	48 81 c7 e0 00 00 00 	add    $0xe0,%rdi
     34d:	4c 39 ff             	cmp    %r15,%rdi
     350:	0f 83 60 29 00 00    	jae    2cb6 <_Z5benchv+0x2b56>
     356:	c4 c1 7c 10 a4 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm4
     35d:	01 00 00 
     360:	c4 c1 7c 10 b4 be 40 	vmovups 0x140(%r14,%rdi,4),%ymm6
     367:	01 00 00 
     36a:	c4 c1 7c 10 ac be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm5
     371:	00 00 00 
     374:	49 89 f9             	mov    %rdi,%r9
     377:	49 89 fa             	mov    %rdi,%r10
     37a:	49 89 fb             	mov    %rdi,%r11
     37d:	c4 c1 7c 10 bc be 00 	vmovups 0x300(%r14,%rdi,4),%ymm7
     384:	03 00 00 
     387:	c4 c1 7c 10 0c be    	vmovups (%r14,%rdi,4),%ymm1
     38d:	c4 41 7c 10 bc be 80 	vmovups 0x80(%r14,%rdi,4),%ymm15
     394:	00 00 00 
     397:	c4 41 7c 10 8c be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm9
     39e:	00 00 00 
     3a1:	c4 c1 7c 10 9c be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm3
     3a8:	00 00 00 
     3ab:	c4 41 7c 10 a4 be 20 	vmovups 0x220(%r14,%rdi,4),%ymm12
     3b2:	02 00 00 
     3b5:	c4 41 7c 10 84 be 20 	vmovups 0x320(%r14,%rdi,4),%ymm8
     3bc:	03 00 00 
     3bf:	c4 41 7c 10 94 be 40 	vmovups 0x340(%r14,%rdi,4),%ymm10
     3c6:	03 00 00 
     3c9:	c4 41 7c 10 9c be 60 	vmovups 0x360(%r14,%rdi,4),%ymm11
     3d0:	03 00 00 
     3d3:	49 83 c9 08          	or     $0x8,%r9
     3d7:	49 83 ca 10          	or     $0x10,%r10
     3db:	49 83 cb 18          	or     $0x18,%r11
     3df:	c4 81 7c 10 04 8e    	vmovups (%r14,%r9,4),%ymm0
     3e5:	c4 01 7c 10 2c 96    	vmovups (%r14,%r10,4),%ymm13
     3eb:	c4 81 7c 10 14 9e    	vmovups (%r14,%r11,4),%ymm2
     3f1:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     3f7:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     3fe:	00 00 
     400:	c4 c1 7c 10 a4 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm4
     407:	01 00 00 
     40a:	c4 c1 7c 10 b4 be 80 	vmovups 0x180(%r14,%rdi,4),%ymm6
     411:	01 00 00 
     414:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     41b:	00 00 
     41d:	c4 c1 7c 10 ac be 00 	vmovups 0x100(%r14,%rdi,4),%ymm5
     424:	01 00 00 
     427:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     42d:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     434:	00 00 
     436:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     43d:	00 00 
     43f:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     446:	00 00 
     448:	c4 c1 7c 10 a4 be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm4
     44f:	01 00 00 
     452:	c4 c1 7c 10 b4 be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm6
     459:	01 00 00 
     45c:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     463:	00 00 
     465:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     46b:	c4 c1 7c 10 a4 be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm4
     472:	01 00 00 
     475:	c4 c1 7c 10 b4 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm6
     47c:	02 00 00 
     47f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     485:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     48b:	c4 c1 7c 10 a4 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm4
     492:	02 00 00 
     495:	c4 c1 7c 10 b4 be 60 	vmovups 0x260(%r14,%rdi,4),%ymm6
     49c:	02 00 00 
     49f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     4a4:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     4aa:	c4 c1 7c 10 a4 be 80 	vmovups 0x280(%r14,%rdi,4),%ymm4
     4b1:	02 00 00 
     4b4:	c4 c1 7c 10 b4 be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm6
     4bb:	02 00 00 
     4be:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     4c4:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     4cb:	00 00 
     4cd:	c4 c1 7c 10 b4 be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm6
     4d4:	02 00 00 
     4d7:	c4 c1 7c 10 a4 be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm4
     4de:	02 00 00 
     4e1:	45 85 c0             	test   %r8d,%r8d
     4e4:	0f 8e e6 fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     4ea:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     4f0:	31 c0                	xor    %eax,%eax
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
     500:	48 89 c6             	mov    %rax,%rsi
     503:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     50a:	00 00 
     50c:	c4 62 7d 18 14 82    	vbroadcastss (%rdx,%rax,4),%ymm10
     512:	48 89 c3             	mov    %rax,%rbx
     515:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     51c:	00 00 
     51e:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     524:	49 0f af f7          	imul   %r15,%rsi
     528:	48 83 cb 01          	or     $0x1,%rbx
     52c:	c4 62 7d 18 34 9a    	vbroadcastss (%rdx,%rbx,4),%ymm14
     532:	49 0f af df          	imul   %r15,%rbx
     536:	48 01 fe             	add    %rdi,%rsi
     539:	c4 e2 2d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm10,%ymm0
     540:	01 00 00 
     543:	48 01 fb             	add    %rdi,%rbx
     546:	c4 e2 2d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm10,%ymm1
     54c:	c4 e2 2d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm10,%ymm2
     553:	c4 e2 2d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm10,%ymm4
     55a:	02 00 00 
     55d:	c4 62 2d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm10,%ymm9
     564:	00 00 00 
     567:	c4 62 2d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm10,%ymm12
     56e:	02 00 00 
     571:	c4 62 2d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm10,%ymm15
     578:	00 00 00 
     57b:	c4 62 2d b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm10,%ymm11
     582:	03 00 00 
     585:	c4 62 2d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm10,%ymm13
     58c:	c4 e2 2d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm10,%ymm3
     593:	00 00 00 
     596:	c4 e2 2d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm10,%ymm5
     59d:	01 00 00 
     5a0:	c4 e2 2d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm10,%ymm6
     5a7:	02 00 00 
     5aa:	c4 62 2d b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm10,%ymm8
     5b1:	03 00 00 
     5b4:	c4 62 0d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm15
     5bb:	00 00 00 
     5be:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5c4:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     5cb:	00 00 
     5cd:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm10,%ymm0
     5d4:	01 00 00 
     5d7:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     5de:	00 00 
     5e0:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     5e7:	00 00 
     5e9:	c4 e2 2d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm10,%ymm1
     5f0:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     5f7:	00 00 
     5f9:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     5ff:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     606:	00 00 
     608:	c4 e2 2d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm10,%ymm4
     60f:	02 00 00 
     612:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     619:	00 00 
     61b:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
     61f:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     624:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     628:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     62c:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
     630:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     634:	c4 e2 0d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm5
     63b:	c4 e2 0d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm2
     642:	00 00 00 
     645:	c4 e2 0d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm6
     64c:	01 00 00 
     64f:	c4 62 0d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm14,%ymm8
     656:	02 00 00 
     659:	c4 62 0d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm14,%ymm11
     660:	03 00 00 
     663:	c4 e2 0d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm14,%ymm7
     66a:	03 00 00 
     66d:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     673:	c4 e2 0d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm3
     67a:	01 00 00 
     67d:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     684:	00 00 
     686:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     68d:	00 00 
     68f:	c4 e2 2d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm10,%ymm0
     696:	01 00 00 
     699:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     6a0:	00 00 
     6a2:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     6a9:	00 00 
     6ab:	c4 e2 2d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm10,%ymm1
     6b2:	00 00 00 
     6b5:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     6bc:	00 00 
     6be:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     6c4:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     6cb:	00 00 
     6cd:	c4 e2 0d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm4
     6d4:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     6da:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     6e1:	00 00 
     6e3:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     6ea:	00 00 
     6ec:	c4 e2 2d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm10,%ymm0
     6f3:	01 00 00 
     6f6:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     6fa:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     701:	00 00 
     703:	c4 e2 0d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm1
     709:	c4 62 0d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm12
     710:	00 00 00 
     713:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     71a:	00 00 
     71c:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     723:	00 00 
     725:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm10,%ymm0
     72c:	01 00 00 
     72f:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     736:	00 00 
     738:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     73e:	c4 e2 2d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm10,%ymm0
     745:	01 00 00 
     748:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     74e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     754:	c4 e2 2d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm10,%ymm0
     75b:	01 00 00 
     75e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     764:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     76a:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm10,%ymm0
     771:	02 00 00 
     774:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     77a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     77f:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm10,%ymm0
     786:	02 00 00 
     789:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     78e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     794:	c4 e2 2d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm10,%ymm0
     79b:	02 00 00 
     79e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     7a4:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     7ab:	00 00 
     7ad:	c4 e2 2d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm10,%ymm0
     7b4:	02 00 00 
     7b7:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     7be:	00 00 
     7c0:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     7c6:	c4 e2 2d b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm10,%ymm0
     7cd:	03 00 00 
     7d0:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     7d6:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     7dd:	00 00 
     7df:	c4 e2 2d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm10,%ymm0
     7e6:	03 00 00 
     7e9:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     7ee:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     7f5:	00 00 
     7f7:	c4 62 0d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm9
     7fe:	48 89 c6             	mov    %rax,%rsi
     801:	c4 62 0d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm10
     808:	00 00 00 
     80b:	48 83 ce 02          	or     $0x2,%rsi
     80f:	c4 62 7d 18 2c b2    	vbroadcastss (%rdx,%rsi,4),%ymm13
     815:	49 0f af f7          	imul   %r15,%rsi
     819:	48 01 fe             	add    %rdi,%rsi
     81c:	c4 e2 15 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm3
     823:	01 00 00 
     826:	c4 e2 15 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm4
     82d:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
     833:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
     83a:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
     841:	00 00 00 
     844:	c4 62 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm10
     84b:	00 00 00 
     84e:	c4 e2 15 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm2
     855:	00 00 00 
     858:	c4 62 15 b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm12
     85f:	00 00 00 
     862:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
     869:	01 00 00 
     86c:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
     873:	02 00 00 
     876:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
     87d:	03 00 00 
     880:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
     887:	03 00 00 
     88a:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     891:	00 00 
     893:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     89a:	00 00 
     89c:	c4 e2 0d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm0
     8a3:	01 00 00 
     8a6:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     8ad:	00 00 
     8af:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     8b6:	00 00 
     8b8:	c4 62 0d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm14,%ymm9
     8bf:	02 00 00 
     8c2:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     8c8:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     8cf:	00 00 
     8d1:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     8d8:	00 00 
     8da:	c4 e2 0d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm0
     8e1:	01 00 00 
     8e4:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     8eb:	00 00 
     8ed:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     8f3:	c4 62 0d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm14,%ymm9
     8fa:	02 00 00 
     8fd:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     904:	00 00 
     906:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     90d:	00 00 
     90f:	c4 e2 0d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm0
     916:	01 00 00 
     919:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     91f:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     926:	00 00 
     928:	c4 62 0d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm14,%ymm9
     92f:	02 00 00 
     932:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     939:	00 00 
     93b:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     942:	00 00 
     944:	c4 e2 0d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm0
     94b:	01 00 00 
     94e:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     955:	00 00 
     957:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     95e:	00 00 
     960:	c4 62 0d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm14,%ymm9
     967:	03 00 00 
     96a:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     971:	00 00 
     973:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     979:	c4 e2 0d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm0
     980:	01 00 00 
     983:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     98a:	00 00 
     98c:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     993:	00 00 
     995:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     99c:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     9a3:	00 00 
     9a5:	c4 e2 15 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm3
     9ac:	01 00 00 
     9af:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     9b5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     9bb:	c4 e2 0d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm14,%ymm0
     9c2:	01 00 00 
     9c5:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     9cc:	00 00 
     9ce:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     9d5:	00 00 
     9d7:	c4 62 15 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm9
     9de:	02 00 00 
     9e1:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     9e8:	00 00 
     9ea:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     9f0:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm3
     9f7:	01 00 00 
     9fa:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     a00:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     a06:	c4 e2 0d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm14,%ymm0
     a0d:	02 00 00 
     a10:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     a17:	00 00 
     a19:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     a1f:	c4 62 15 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm9
     a26:	02 00 00 
     a29:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     a2f:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     a35:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm3
     a3c:	01 00 00 
     a3f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     a45:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     a4a:	c4 e2 0d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm14,%ymm0
     a51:	02 00 00 
     a54:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     a5a:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     a61:	00 00 
     a63:	c4 62 15 b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm9
     a6a:	02 00 00 
     a6d:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     a73:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     a79:	c4 e2 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm3
     a80:	02 00 00 
     a83:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     a88:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     a8e:	c4 e2 0d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm14,%ymm0
     a95:	02 00 00 
     a98:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     a9f:	00 00 
     aa1:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     aa8:	00 00 
     aaa:	c4 62 15 b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm9
     ab1:	03 00 00 
     ab4:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     aba:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     abf:	c4 e2 15 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm3
     ac6:	02 00 00 
     ac9:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     acf:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     ad6:	00 00 
     ad8:	c4 e2 0d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm14,%ymm0
     adf:	02 00 00 
     ae2:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     ae9:	00 00 
     aeb:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     af2:	00 00 
     af4:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     af9:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     aff:	c4 e2 15 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm3
     b06:	02 00 00 
     b09:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     b10:	00 00 
     b12:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     b18:	c4 e2 0d b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm14,%ymm0
     b1f:	03 00 00 
     b22:	48 89 c3             	mov    %rax,%rbx
     b25:	48 83 cb 03          	or     $0x3,%rbx
     b29:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     b2f:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     b36:	00 00 
     b38:	c4 e2 15 b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm3
     b3f:	02 00 00 
     b42:	c4 62 7d 18 34 9a    	vbroadcastss (%rdx,%rbx,4),%ymm14
     b48:	49 0f af df          	imul   %r15,%rbx
     b4c:	48 01 fb             	add    %rdi,%rbx
     b4f:	c4 62 0d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm9
     b56:	c4 e2 0d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm4
     b5d:	c4 62 0d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm10
     b64:	00 00 00 
     b67:	c4 e2 0d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm2
     b6e:	00 00 00 
     b71:	c4 62 0d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm12
     b78:	00 00 00 
     b7b:	c4 e2 0d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm1
     b81:	c4 e2 0d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm5
     b88:	c4 62 0d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm15
     b8f:	00 00 00 
     b92:	c4 e2 0d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm6
     b99:	01 00 00 
     b9c:	c4 62 0d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm14,%ymm8
     ba3:	02 00 00 
     ba6:	c4 62 0d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm14,%ymm11
     bad:	03 00 00 
     bb0:	c4 e2 0d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm14,%ymm7
     bb7:	03 00 00 
     bba:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     bc0:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     bc7:	00 00 
     bc9:	c4 e2 15 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm0
     bd0:	01 00 00 
     bd3:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     bda:	00 00 
     bdc:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     be2:	c4 e2 15 b8 9c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm3
     be9:	03 00 00 
     bec:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     bf3:	00 00 
     bf5:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     bfc:	00 00 
     bfe:	c4 62 0d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm14,%ymm9
     c05:	02 00 00 
     c08:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     c0f:	00 00 
     c11:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     c18:	00 00 
     c1a:	c4 e2 15 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm0
     c21:	01 00 00 
     c24:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     c2a:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     c30:	c4 e2 0d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm3
     c37:	01 00 00 
     c3a:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     c41:	00 00 
     c43:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     c49:	c4 62 0d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm14,%ymm9
     c50:	02 00 00 
     c53:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     c5a:	00 00 
     c5c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     c63:	00 00 
     c65:	c4 e2 15 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm0
     c6c:	01 00 00 
     c6f:	48 8d 70 04          	lea    0x4(%rax),%rsi
     c73:	c4 62 7d 18 6c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm13
     c7a:	49 0f af f7          	imul   %r15,%rsi
     c7e:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     c84:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     c8b:	00 00 
     c8d:	c4 e2 0d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm3
     c94:	01 00 00 
     c97:	c4 e2 0d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm0
     c9e:	01 00 00 
     ca1:	48 01 fe             	add    %rdi,%rsi
     ca4:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
     caa:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
     cb1:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
     cb8:	00 00 00 
     cbb:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
     cc2:	01 00 00 
     cc5:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
     ccc:	02 00 00 
     ccf:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
     cd6:	03 00 00 
     cd9:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
     ce0:	03 00 00 
     ce3:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     ce9:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     cf0:	00 00 
     cf2:	c4 62 0d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm14,%ymm9
     cf9:	02 00 00 
     cfc:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     d03:	00 00 
     d05:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     d0c:	00 00 
     d0e:	c4 e2 0d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm3
     d15:	01 00 00 
     d18:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     d1f:	00 00 
     d21:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     d28:	00 00 
     d2a:	c4 e2 0d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm0
     d31:	01 00 00 
     d34:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     d3b:	00 00 
     d3d:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     d44:	00 00 
     d46:	c4 62 0d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm14,%ymm9
     d4d:	03 00 00 
     d50:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     d57:	00 00 
     d59:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     d5d:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
     d61:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
     d68:	00 00 00 
     d6b:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
     d72:	00 00 00 
     d75:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     d7c:	00 00 
     d7e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     d84:	c4 e2 0d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm0
     d8b:	01 00 00 
     d8e:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     d95:	00 00 
     d97:	c4 62 15 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm12
     d9e:	01 00 00 
     da1:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     da8:	00 00 
     daa:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     daf:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     db6:	00 00 
     db8:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm9
     dbf:	00 00 00 
     dc2:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm10
     dc9:	01 00 00 
     dcc:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     dd2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     dd8:	c4 e2 0d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm14,%ymm0
     ddf:	01 00 00 
     de2:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     de8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     dee:	c4 e2 0d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm14,%ymm0
     df5:	02 00 00 
     df8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     dfe:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     e03:	c4 e2 0d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm14,%ymm0
     e0a:	02 00 00 
     e0d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     e12:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     e18:	c4 e2 0d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm14,%ymm0
     e1f:	02 00 00 
     e22:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     e28:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     e2f:	00 00 
     e31:	c4 e2 0d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm14,%ymm0
     e38:	02 00 00 
     e3b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     e42:	00 00 
     e44:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     e4a:	c4 e2 0d b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm14,%ymm0
     e51:	03 00 00 
     e54:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     e5b:	00 00 
     e5d:	c4 62 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm14
     e64:	01 00 00 
     e67:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     e6d:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
     e71:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     e78:	00 00 
     e7a:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
     e81:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
     e88:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     e8f:	00 00 
     e91:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     e97:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm4
     e9e:	01 00 00 
     ea1:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     ea7:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     eae:	00 00 
     eb0:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm4
     eb7:	01 00 00 
     eba:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     ec1:	00 00 
     ec3:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     ec9:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm4
     ed0:	01 00 00 
     ed3:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     ed9:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     edf:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm4
     ee6:	01 00 00 
     ee9:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     eef:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     ef5:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
     efc:	02 00 00 
     eff:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     f05:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     f0c:	00 00 
     f0e:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
     f15:	02 00 00 
     f18:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     f1f:	00 00 
     f21:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     f26:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm4
     f2d:	02 00 00 
     f30:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     f35:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     f3b:	c4 e2 15 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm4
     f42:	02 00 00 
     f45:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     f4b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     f51:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm4
     f58:	02 00 00 
     f5b:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     f61:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     f68:	00 00 
     f6a:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm4
     f71:	02 00 00 
     f74:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     f7b:	00 00 
     f7d:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     f84:	00 00 
     f86:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm4
     f8d:	02 00 00 
     f90:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     f97:	00 00 
     f99:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     f9f:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm4
     fa6:	03 00 00 
     fa9:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     faf:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     fb6:	00 00 
     fb8:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm4
     fbf:	03 00 00 
     fc2:	48 8d 70 05          	lea    0x5(%rax),%rsi
     fc6:	c4 62 7d 18 6c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm13
     fcd:	49 0f af f7          	imul   %r15,%rsi
     fd1:	48 01 fe             	add    %rdi,%rsi
     fd4:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
     fda:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
     fe1:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
     fe8:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
     fef:	00 00 00 
     ff2:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm9
     ff9:	00 00 00 
     ffc:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
    1003:	00 00 00 
    1006:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
    100d:	00 00 00 
    1010:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
    1017:	01 00 00 
    101a:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm10
    1021:	01 00 00 
    1024:	c4 62 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm14
    102b:	01 00 00 
    102e:	c4 62 15 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm12
    1035:	01 00 00 
    1038:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
    103f:	02 00 00 
    1042:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
    1049:	03 00 00 
    104c:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
    1053:	03 00 00 
    1056:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    105d:	00 00 
    105f:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1066:	00 00 
    1068:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
    106f:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1076:	00 00 
    1078:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    107e:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm4
    1085:	01 00 00 
    1088:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    108e:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1095:	00 00 
    1097:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm4
    109e:	01 00 00 
    10a1:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    10a8:	00 00 
    10aa:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    10b0:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm4
    10b7:	01 00 00 
    10ba:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    10c0:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    10c6:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm4
    10cd:	01 00 00 
    10d0:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    10d6:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    10dc:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
    10e3:	02 00 00 
    10e6:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    10ec:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    10f3:	00 00 
    10f5:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
    10fc:	02 00 00 
    10ff:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1106:	00 00 
    1108:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    110d:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm4
    1114:	02 00 00 
    1117:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    111c:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1122:	c4 e2 15 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm4
    1129:	02 00 00 
    112c:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1132:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1138:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm4
    113f:	02 00 00 
    1142:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1148:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    114f:	00 00 
    1151:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm4
    1158:	02 00 00 
    115b:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1162:	00 00 
    1164:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    116b:	00 00 
    116d:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm4
    1174:	02 00 00 
    1177:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    117e:	00 00 
    1180:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1186:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm4
    118d:	03 00 00 
    1190:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1196:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    119d:	00 00 
    119f:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm4
    11a6:	03 00 00 
    11a9:	48 8d 70 06          	lea    0x6(%rax),%rsi
    11ad:	c4 62 7d 18 6c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm13
    11b4:	49 0f af f7          	imul   %r15,%rsi
    11b8:	48 01 fe             	add    %rdi,%rsi
    11bb:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
    11c1:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
    11c8:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
    11cf:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
    11d6:	00 00 00 
    11d9:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm9
    11e0:	00 00 00 
    11e3:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
    11ea:	00 00 00 
    11ed:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
    11f4:	00 00 00 
    11f7:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
    11fe:	01 00 00 
    1201:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm10
    1208:	01 00 00 
    120b:	c4 62 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm14
    1212:	01 00 00 
    1215:	c4 62 15 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm12
    121c:	01 00 00 
    121f:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
    1226:	02 00 00 
    1229:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
    1230:	03 00 00 
    1233:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
    123a:	03 00 00 
    123d:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1244:	00 00 
    1246:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    124d:	00 00 
    124f:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
    1256:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    125d:	00 00 
    125f:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1265:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm4
    126c:	01 00 00 
    126f:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1275:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    127c:	00 00 
    127e:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm4
    1285:	01 00 00 
    1288:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    128f:	00 00 
    1291:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1297:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm4
    129e:	01 00 00 
    12a1:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    12a7:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    12ad:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm4
    12b4:	01 00 00 
    12b7:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    12bd:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    12c3:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
    12ca:	02 00 00 
    12cd:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    12d3:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    12da:	00 00 
    12dc:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
    12e3:	02 00 00 
    12e6:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    12ed:	00 00 
    12ef:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    12f4:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm4
    12fb:	02 00 00 
    12fe:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1303:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1309:	c4 e2 15 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm4
    1310:	02 00 00 
    1313:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1319:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    131f:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm4
    1326:	02 00 00 
    1329:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    132f:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1336:	00 00 
    1338:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm4
    133f:	02 00 00 
    1342:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1349:	00 00 
    134b:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1352:	00 00 
    1354:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm4
    135b:	02 00 00 
    135e:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1365:	00 00 
    1367:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    136d:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm4
    1374:	03 00 00 
    1377:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    137d:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1384:	00 00 
    1386:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm4
    138d:	03 00 00 
    1390:	48 8d 70 07          	lea    0x7(%rax),%rsi
    1394:	c4 62 7d 18 6c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm13
    139b:	49 0f af f7          	imul   %r15,%rsi
    139f:	48 01 fe             	add    %rdi,%rsi
    13a2:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
    13a8:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
    13af:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
    13b6:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
    13bd:	00 00 00 
    13c0:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm9
    13c7:	00 00 00 
    13ca:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
    13d1:	00 00 00 
    13d4:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
    13db:	00 00 00 
    13de:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
    13e5:	01 00 00 
    13e8:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm10
    13ef:	01 00 00 
    13f2:	c4 62 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm14
    13f9:	01 00 00 
    13fc:	c4 62 15 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm12
    1403:	01 00 00 
    1406:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
    140d:	02 00 00 
    1410:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
    1417:	03 00 00 
    141a:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
    1421:	03 00 00 
    1424:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    142b:	00 00 
    142d:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1434:	00 00 
    1436:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
    143d:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1444:	00 00 
    1446:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    144c:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm4
    1453:	01 00 00 
    1456:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    145c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1463:	00 00 
    1465:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm4
    146c:	01 00 00 
    146f:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1476:	00 00 
    1478:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    147e:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm4
    1485:	01 00 00 
    1488:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    148e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1494:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm4
    149b:	01 00 00 
    149e:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    14a4:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    14aa:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
    14b1:	02 00 00 
    14b4:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    14ba:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    14c1:	00 00 
    14c3:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
    14ca:	02 00 00 
    14cd:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    14d4:	00 00 
    14d6:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    14db:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm4
    14e2:	02 00 00 
    14e5:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    14ea:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    14f0:	c4 e2 15 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm4
    14f7:	02 00 00 
    14fa:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1500:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1506:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm4
    150d:	02 00 00 
    1510:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1516:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    151d:	00 00 
    151f:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm4
    1526:	02 00 00 
    1529:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1530:	00 00 
    1532:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1539:	00 00 
    153b:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm4
    1542:	02 00 00 
    1545:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    154c:	00 00 
    154e:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1554:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm4
    155b:	03 00 00 
    155e:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1564:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    156b:	00 00 
    156d:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm4
    1574:	03 00 00 
    1577:	48 8d 70 08          	lea    0x8(%rax),%rsi
    157b:	c4 62 7d 18 6c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm13
    1582:	49 0f af f7          	imul   %r15,%rsi
    1586:	48 01 fe             	add    %rdi,%rsi
    1589:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
    158f:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
    1596:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
    159d:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
    15a4:	00 00 00 
    15a7:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm9
    15ae:	00 00 00 
    15b1:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
    15b8:	00 00 00 
    15bb:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
    15c2:	00 00 00 
    15c5:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
    15cc:	01 00 00 
    15cf:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm10
    15d6:	01 00 00 
    15d9:	c4 62 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm14
    15e0:	01 00 00 
    15e3:	c4 62 15 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm12
    15ea:	01 00 00 
    15ed:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
    15f4:	02 00 00 
    15f7:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
    15fe:	03 00 00 
    1601:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
    1608:	03 00 00 
    160b:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1612:	00 00 
    1614:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    161b:	00 00 
    161d:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
    1624:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    162b:	00 00 
    162d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1633:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm4
    163a:	01 00 00 
    163d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1643:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    164a:	00 00 
    164c:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm4
    1653:	01 00 00 
    1656:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    165d:	00 00 
    165f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1665:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm4
    166c:	01 00 00 
    166f:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1675:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    167b:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm4
    1682:	01 00 00 
    1685:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    168b:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1691:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
    1698:	02 00 00 
    169b:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    16a1:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    16a8:	00 00 
    16aa:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
    16b1:	02 00 00 
    16b4:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    16bb:	00 00 
    16bd:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    16c2:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm4
    16c9:	02 00 00 
    16cc:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    16d1:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    16d7:	c4 e2 15 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm4
    16de:	02 00 00 
    16e1:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    16e7:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    16ed:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm4
    16f4:	02 00 00 
    16f7:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    16fd:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1704:	00 00 
    1706:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm4
    170d:	02 00 00 
    1710:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1717:	00 00 
    1719:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1720:	00 00 
    1722:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm4
    1729:	02 00 00 
    172c:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1733:	00 00 
    1735:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    173b:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm4
    1742:	03 00 00 
    1745:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    174b:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1752:	00 00 
    1754:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm4
    175b:	03 00 00 
    175e:	48 8d 70 09          	lea    0x9(%rax),%rsi
    1762:	c4 62 7d 18 6c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm13
    1769:	49 0f af f7          	imul   %r15,%rsi
    176d:	48 01 fe             	add    %rdi,%rsi
    1770:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
    1776:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
    177d:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
    1784:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
    178b:	00 00 00 
    178e:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm9
    1795:	00 00 00 
    1798:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
    179f:	00 00 00 
    17a2:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
    17a9:	00 00 00 
    17ac:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
    17b3:	01 00 00 
    17b6:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm10
    17bd:	01 00 00 
    17c0:	c4 62 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm14
    17c7:	01 00 00 
    17ca:	c4 62 15 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm12
    17d1:	01 00 00 
    17d4:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
    17db:	02 00 00 
    17de:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
    17e5:	03 00 00 
    17e8:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
    17ef:	03 00 00 
    17f2:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    17f9:	00 00 
    17fb:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1802:	00 00 
    1804:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
    180b:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1812:	00 00 
    1814:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    181a:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm4
    1821:	01 00 00 
    1824:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    182a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1831:	00 00 
    1833:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm4
    183a:	01 00 00 
    183d:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1844:	00 00 
    1846:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    184c:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm4
    1853:	01 00 00 
    1856:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    185c:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1862:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm4
    1869:	01 00 00 
    186c:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1872:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1878:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
    187f:	02 00 00 
    1882:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1888:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    188f:	00 00 
    1891:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
    1898:	02 00 00 
    189b:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    18a2:	00 00 
    18a4:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    18a9:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm4
    18b0:	02 00 00 
    18b3:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    18b8:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    18be:	c4 e2 15 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm4
    18c5:	02 00 00 
    18c8:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    18ce:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    18d4:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm4
    18db:	02 00 00 
    18de:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    18e4:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    18eb:	00 00 
    18ed:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm4
    18f4:	02 00 00 
    18f7:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    18fe:	00 00 
    1900:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1907:	00 00 
    1909:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm4
    1910:	02 00 00 
    1913:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    191a:	00 00 
    191c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1922:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm4
    1929:	03 00 00 
    192c:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1932:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1939:	00 00 
    193b:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm4
    1942:	03 00 00 
    1945:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    1949:	c4 62 7d 18 6c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm13
    1950:	49 0f af f7          	imul   %r15,%rsi
    1954:	48 01 fe             	add    %rdi,%rsi
    1957:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
    195d:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
    1964:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
    196b:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
    1972:	00 00 00 
    1975:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm9
    197c:	00 00 00 
    197f:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
    1986:	00 00 00 
    1989:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
    1990:	00 00 00 
    1993:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
    199a:	01 00 00 
    199d:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm10
    19a4:	01 00 00 
    19a7:	c4 62 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm14
    19ae:	01 00 00 
    19b1:	c4 62 15 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm12
    19b8:	01 00 00 
    19bb:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
    19c2:	02 00 00 
    19c5:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
    19cc:	03 00 00 
    19cf:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
    19d6:	03 00 00 
    19d9:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    19e0:	00 00 
    19e2:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    19e9:	00 00 
    19eb:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
    19f2:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    19f9:	00 00 
    19fb:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1a01:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm4
    1a08:	01 00 00 
    1a0b:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1a11:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1a18:	00 00 
    1a1a:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm4
    1a21:	01 00 00 
    1a24:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1a2b:	00 00 
    1a2d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1a33:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm4
    1a3a:	01 00 00 
    1a3d:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1a43:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1a49:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm4
    1a50:	01 00 00 
    1a53:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1a59:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1a5f:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
    1a66:	02 00 00 
    1a69:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1a6f:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1a76:	00 00 
    1a78:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
    1a7f:	02 00 00 
    1a82:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1a89:	00 00 
    1a8b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1a90:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm4
    1a97:	02 00 00 
    1a9a:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1a9f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1aa5:	c4 e2 15 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm4
    1aac:	02 00 00 
    1aaf:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1ab5:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1abb:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm4
    1ac2:	02 00 00 
    1ac5:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1acb:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1ad2:	00 00 
    1ad4:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm4
    1adb:	02 00 00 
    1ade:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1ae5:	00 00 
    1ae7:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1aee:	00 00 
    1af0:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm4
    1af7:	02 00 00 
    1afa:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1b01:	00 00 
    1b03:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1b09:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm4
    1b10:	03 00 00 
    1b13:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1b19:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1b20:	00 00 
    1b22:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm4
    1b29:	03 00 00 
    1b2c:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    1b30:	c4 62 7d 18 6c 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm13
    1b37:	49 0f af f7          	imul   %r15,%rsi
    1b3b:	48 01 fe             	add    %rdi,%rsi
    1b3e:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
    1b44:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
    1b4b:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
    1b52:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
    1b59:	00 00 00 
    1b5c:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm9
    1b63:	00 00 00 
    1b66:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
    1b6d:	00 00 00 
    1b70:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
    1b77:	00 00 00 
    1b7a:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
    1b81:	01 00 00 
    1b84:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm10
    1b8b:	01 00 00 
    1b8e:	c4 62 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm14
    1b95:	01 00 00 
    1b98:	c4 62 15 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm12
    1b9f:	01 00 00 
    1ba2:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
    1ba9:	02 00 00 
    1bac:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
    1bb3:	03 00 00 
    1bb6:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
    1bbd:	03 00 00 
    1bc0:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1bc7:	00 00 
    1bc9:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1bd0:	00 00 
    1bd2:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
    1bd9:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1be0:	00 00 
    1be2:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1be8:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm4
    1bef:	01 00 00 
    1bf2:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1bf8:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1bff:	00 00 
    1c01:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm4
    1c08:	01 00 00 
    1c0b:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1c12:	00 00 
    1c14:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1c1a:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm4
    1c21:	01 00 00 
    1c24:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1c2a:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1c30:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm4
    1c37:	01 00 00 
    1c3a:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1c40:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1c46:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
    1c4d:	02 00 00 
    1c50:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1c56:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1c5d:	00 00 
    1c5f:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
    1c66:	02 00 00 
    1c69:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1c70:	00 00 
    1c72:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1c77:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm4
    1c7e:	02 00 00 
    1c81:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1c86:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1c8c:	c4 e2 15 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm4
    1c93:	02 00 00 
    1c96:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1c9c:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1ca2:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm4
    1ca9:	02 00 00 
    1cac:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1cb2:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1cb9:	00 00 
    1cbb:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm4
    1cc2:	02 00 00 
    1cc5:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1ccc:	00 00 
    1cce:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1cd5:	00 00 
    1cd7:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm4
    1cde:	02 00 00 
    1ce1:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1ce8:	00 00 
    1cea:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1cf0:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm4
    1cf7:	03 00 00 
    1cfa:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1d00:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1d07:	00 00 
    1d09:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm4
    1d10:	03 00 00 
    1d13:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    1d17:	c4 62 7d 18 6c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm13
    1d1e:	49 0f af f7          	imul   %r15,%rsi
    1d22:	48 01 fe             	add    %rdi,%rsi
    1d25:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
    1d2b:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
    1d32:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
    1d39:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
    1d40:	00 00 00 
    1d43:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm9
    1d4a:	00 00 00 
    1d4d:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
    1d54:	00 00 00 
    1d57:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
    1d5e:	00 00 00 
    1d61:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
    1d68:	01 00 00 
    1d6b:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm10
    1d72:	01 00 00 
    1d75:	c4 62 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm14
    1d7c:	01 00 00 
    1d7f:	c4 62 15 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm12
    1d86:	01 00 00 
    1d89:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
    1d90:	02 00 00 
    1d93:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
    1d9a:	03 00 00 
    1d9d:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
    1da4:	03 00 00 
    1da7:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1dae:	00 00 
    1db0:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1db7:	00 00 
    1db9:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
    1dc0:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1dc7:	00 00 
    1dc9:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1dcf:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm4
    1dd6:	01 00 00 
    1dd9:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1ddf:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1de6:	00 00 
    1de8:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm4
    1def:	01 00 00 
    1df2:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1df9:	00 00 
    1dfb:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1e01:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm4
    1e08:	01 00 00 
    1e0b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1e11:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1e17:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm4
    1e1e:	01 00 00 
    1e21:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1e27:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1e2d:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
    1e34:	02 00 00 
    1e37:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1e3d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1e44:	00 00 
    1e46:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
    1e4d:	02 00 00 
    1e50:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1e57:	00 00 
    1e59:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1e5e:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm4
    1e65:	02 00 00 
    1e68:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1e6d:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1e73:	c4 e2 15 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm4
    1e7a:	02 00 00 
    1e7d:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1e83:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1e89:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm4
    1e90:	02 00 00 
    1e93:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1e99:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1ea0:	00 00 
    1ea2:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm4
    1ea9:	02 00 00 
    1eac:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1eb3:	00 00 
    1eb5:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1ebc:	00 00 
    1ebe:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm4
    1ec5:	02 00 00 
    1ec8:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1ecf:	00 00 
    1ed1:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1ed7:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm4
    1ede:	03 00 00 
    1ee1:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1ee7:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1eee:	00 00 
    1ef0:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm4
    1ef7:	03 00 00 
    1efa:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    1efe:	c4 62 7d 18 6c 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm13
    1f05:	49 0f af f7          	imul   %r15,%rsi
    1f09:	48 01 fe             	add    %rdi,%rsi
    1f0c:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
    1f12:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
    1f19:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
    1f20:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
    1f27:	00 00 00 
    1f2a:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm9
    1f31:	00 00 00 
    1f34:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
    1f3b:	00 00 00 
    1f3e:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
    1f45:	00 00 00 
    1f48:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
    1f4f:	01 00 00 
    1f52:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm10
    1f59:	01 00 00 
    1f5c:	c4 62 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm14
    1f63:	01 00 00 
    1f66:	c4 62 15 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm12
    1f6d:	01 00 00 
    1f70:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
    1f77:	02 00 00 
    1f7a:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
    1f81:	03 00 00 
    1f84:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
    1f8b:	03 00 00 
    1f8e:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1f95:	00 00 
    1f97:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1f9e:	00 00 
    1fa0:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
    1fa7:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1fae:	00 00 
    1fb0:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1fb6:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm4
    1fbd:	01 00 00 
    1fc0:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1fc6:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1fcd:	00 00 
    1fcf:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm4
    1fd6:	01 00 00 
    1fd9:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1fe0:	00 00 
    1fe2:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1fe8:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm4
    1fef:	01 00 00 
    1ff2:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1ff8:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1ffe:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm4
    2005:	01 00 00 
    2008:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    200e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2014:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
    201b:	02 00 00 
    201e:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2024:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    202b:	00 00 
    202d:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
    2034:	02 00 00 
    2037:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    203e:	00 00 
    2040:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2045:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm4
    204c:	02 00 00 
    204f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2054:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    205a:	c4 e2 15 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm4
    2061:	02 00 00 
    2064:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    206a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2070:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm4
    2077:	02 00 00 
    207a:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2080:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2087:	00 00 
    2089:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm4
    2090:	02 00 00 
    2093:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    209a:	00 00 
    209c:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    20a3:	00 00 
    20a5:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm4
    20ac:	02 00 00 
    20af:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    20b6:	00 00 
    20b8:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    20be:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm4
    20c5:	03 00 00 
    20c8:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    20ce:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    20d5:	00 00 
    20d7:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm4
    20de:	03 00 00 
    20e1:	48 8d 70 0e          	lea    0xe(%rax),%rsi
    20e5:	c4 62 7d 18 6c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm13
    20ec:	49 0f af f7          	imul   %r15,%rsi
    20f0:	48 01 fe             	add    %rdi,%rsi
    20f3:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
    20f9:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
    2100:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
    2107:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
    210e:	00 00 00 
    2111:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm9
    2118:	00 00 00 
    211b:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
    2122:	00 00 00 
    2125:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
    212c:	00 00 00 
    212f:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
    2136:	01 00 00 
    2139:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm10
    2140:	01 00 00 
    2143:	c4 62 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm14
    214a:	01 00 00 
    214d:	c4 62 15 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm12
    2154:	01 00 00 
    2157:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
    215e:	02 00 00 
    2161:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
    2168:	03 00 00 
    216b:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
    2172:	03 00 00 
    2175:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    217c:	00 00 
    217e:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2185:	00 00 
    2187:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
    218e:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2195:	00 00 
    2197:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    219d:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm4
    21a4:	01 00 00 
    21a7:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    21ad:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    21b4:	00 00 
    21b6:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm4
    21bd:	01 00 00 
    21c0:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    21c7:	00 00 
    21c9:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    21cf:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm4
    21d6:	01 00 00 
    21d9:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    21df:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    21e5:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm4
    21ec:	01 00 00 
    21ef:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    21f5:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    21fb:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
    2202:	02 00 00 
    2205:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    220b:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2212:	00 00 
    2214:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
    221b:	02 00 00 
    221e:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2225:	00 00 
    2227:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    222c:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm4
    2233:	02 00 00 
    2236:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    223b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2241:	c4 e2 15 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm4
    2248:	02 00 00 
    224b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2251:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2257:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm4
    225e:	02 00 00 
    2261:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2267:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    226e:	00 00 
    2270:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm4
    2277:	02 00 00 
    227a:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2281:	00 00 
    2283:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    228a:	00 00 
    228c:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm4
    2293:	02 00 00 
    2296:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    229d:	00 00 
    229f:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    22a5:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm4
    22ac:	03 00 00 
    22af:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    22b5:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    22bc:	00 00 
    22be:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm4
    22c5:	03 00 00 
    22c8:	48 8d 70 0f          	lea    0xf(%rax),%rsi
    22cc:	c4 62 7d 18 6c 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm13
    22d3:	49 0f af f7          	imul   %r15,%rsi
    22d7:	48 01 fe             	add    %rdi,%rsi
    22da:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
    22e0:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
    22e7:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
    22ee:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
    22f5:	00 00 00 
    22f8:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm9
    22ff:	00 00 00 
    2302:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
    2309:	00 00 00 
    230c:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
    2313:	00 00 00 
    2316:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
    231d:	01 00 00 
    2320:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm10
    2327:	01 00 00 
    232a:	c4 62 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm14
    2331:	01 00 00 
    2334:	c4 62 15 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm12
    233b:	01 00 00 
    233e:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
    2345:	02 00 00 
    2348:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
    234f:	03 00 00 
    2352:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
    2359:	03 00 00 
    235c:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2363:	00 00 
    2365:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    236c:	00 00 
    236e:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
    2375:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    237c:	00 00 
    237e:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2384:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm4
    238b:	01 00 00 
    238e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2394:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    239b:	00 00 
    239d:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm4
    23a4:	01 00 00 
    23a7:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    23ae:	00 00 
    23b0:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    23b6:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm4
    23bd:	01 00 00 
    23c0:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    23c6:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    23cc:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm4
    23d3:	01 00 00 
    23d6:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    23dc:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    23e2:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
    23e9:	02 00 00 
    23ec:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    23f2:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    23f9:	00 00 
    23fb:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
    2402:	02 00 00 
    2405:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    240c:	00 00 
    240e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2413:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm4
    241a:	02 00 00 
    241d:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2422:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2428:	c4 e2 15 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm4
    242f:	02 00 00 
    2432:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2438:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    243e:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm4
    2445:	02 00 00 
    2448:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    244e:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2455:	00 00 
    2457:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm4
    245e:	02 00 00 
    2461:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2468:	00 00 
    246a:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2471:	00 00 
    2473:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm4
    247a:	02 00 00 
    247d:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2484:	00 00 
    2486:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    248c:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm4
    2493:	03 00 00 
    2496:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    249c:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    24a3:	00 00 
    24a5:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm4
    24ac:	03 00 00 
    24af:	48 8d 70 10          	lea    0x10(%rax),%rsi
    24b3:	c4 62 7d 18 6c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm13
    24ba:	49 0f af f7          	imul   %r15,%rsi
    24be:	48 01 fe             	add    %rdi,%rsi
    24c1:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
    24c7:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
    24ce:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
    24d5:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
    24dc:	00 00 00 
    24df:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm9
    24e6:	00 00 00 
    24e9:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
    24f0:	00 00 00 
    24f3:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
    24fa:	00 00 00 
    24fd:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
    2504:	01 00 00 
    2507:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm10
    250e:	01 00 00 
    2511:	c4 62 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm14
    2518:	01 00 00 
    251b:	c4 62 15 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm12
    2522:	01 00 00 
    2525:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
    252c:	02 00 00 
    252f:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
    2536:	03 00 00 
    2539:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
    2540:	03 00 00 
    2543:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    254a:	00 00 
    254c:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2553:	00 00 
    2555:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
    255c:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2563:	00 00 
    2565:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    256b:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm4
    2572:	01 00 00 
    2575:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    257b:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2582:	00 00 
    2584:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm4
    258b:	01 00 00 
    258e:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2595:	00 00 
    2597:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    259d:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm4
    25a4:	01 00 00 
    25a7:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    25ad:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    25b3:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm4
    25ba:	01 00 00 
    25bd:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    25c3:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    25c9:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
    25d0:	02 00 00 
    25d3:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    25d9:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    25e0:	00 00 
    25e2:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
    25e9:	02 00 00 
    25ec:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    25f3:	00 00 
    25f5:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    25fa:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm4
    2601:	02 00 00 
    2604:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2609:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    260f:	c4 e2 15 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm4
    2616:	02 00 00 
    2619:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    261f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2625:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm4
    262c:	02 00 00 
    262f:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2635:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    263c:	00 00 
    263e:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm4
    2645:	02 00 00 
    2648:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    264f:	00 00 
    2651:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2658:	00 00 
    265a:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm4
    2661:	02 00 00 
    2664:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    266b:	00 00 
    266d:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2673:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm4
    267a:	03 00 00 
    267d:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2683:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    268a:	00 00 
    268c:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm4
    2693:	03 00 00 
    2696:	48 8d 70 11          	lea    0x11(%rax),%rsi
    269a:	c4 62 7d 18 6c 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm13
    26a1:	49 0f af f7          	imul   %r15,%rsi
    26a5:	48 01 fe             	add    %rdi,%rsi
    26a8:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
    26ae:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
    26b5:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
    26bc:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
    26c3:	00 00 00 
    26c6:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm9
    26cd:	00 00 00 
    26d0:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
    26d7:	00 00 00 
    26da:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
    26e1:	00 00 00 
    26e4:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
    26eb:	01 00 00 
    26ee:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm10
    26f5:	01 00 00 
    26f8:	c4 62 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm14
    26ff:	01 00 00 
    2702:	c4 62 15 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm12
    2709:	01 00 00 
    270c:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
    2713:	02 00 00 
    2716:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
    271d:	03 00 00 
    2720:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
    2727:	03 00 00 
    272a:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2731:	00 00 
    2733:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    273a:	00 00 
    273c:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
    2743:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    274a:	00 00 
    274c:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2752:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm4
    2759:	01 00 00 
    275c:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2762:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2769:	00 00 
    276b:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm4
    2772:	01 00 00 
    2775:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    277c:	00 00 
    277e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2784:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm4
    278b:	01 00 00 
    278e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2794:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    279a:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm4
    27a1:	01 00 00 
    27a4:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    27aa:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    27b0:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
    27b7:	02 00 00 
    27ba:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    27c0:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    27c7:	00 00 
    27c9:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
    27d0:	02 00 00 
    27d3:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    27da:	00 00 
    27dc:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    27e1:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm4
    27e8:	02 00 00 
    27eb:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    27f0:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    27f6:	c4 e2 15 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm4
    27fd:	02 00 00 
    2800:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2806:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    280c:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm4
    2813:	02 00 00 
    2816:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    281c:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2823:	00 00 
    2825:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm4
    282c:	02 00 00 
    282f:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2836:	00 00 
    2838:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    283f:	00 00 
    2841:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm4
    2848:	02 00 00 
    284b:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2852:	00 00 
    2854:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    285a:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm4
    2861:	03 00 00 
    2864:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    286a:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2871:	00 00 
    2873:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm4
    287a:	03 00 00 
    287d:	48 8d 70 12          	lea    0x12(%rax),%rsi
    2881:	c4 62 7d 18 6c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm13
    2888:	49 0f af f7          	imul   %r15,%rsi
    288c:	48 01 fe             	add    %rdi,%rsi
    288f:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
    2895:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
    289c:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
    28a3:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
    28aa:	00 00 00 
    28ad:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm9
    28b4:	00 00 00 
    28b7:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
    28be:	00 00 00 
    28c1:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
    28c8:	00 00 00 
    28cb:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
    28d2:	01 00 00 
    28d5:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm10
    28dc:	01 00 00 
    28df:	c4 62 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm14
    28e6:	01 00 00 
    28e9:	c4 62 15 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm12
    28f0:	01 00 00 
    28f3:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
    28fa:	02 00 00 
    28fd:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
    2904:	03 00 00 
    2907:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
    290e:	03 00 00 
    2911:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2918:	00 00 
    291a:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2921:	00 00 
    2923:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
    292a:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2931:	00 00 
    2933:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2939:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm4
    2940:	01 00 00 
    2943:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2949:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2950:	00 00 
    2952:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm4
    2959:	01 00 00 
    295c:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2963:	00 00 
    2965:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    296b:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm4
    2972:	01 00 00 
    2975:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    297b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2981:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm4
    2988:	01 00 00 
    298b:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2991:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2997:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
    299e:	02 00 00 
    29a1:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    29a7:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    29ae:	00 00 
    29b0:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
    29b7:	02 00 00 
    29ba:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    29c1:	00 00 
    29c3:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    29c8:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm4
    29cf:	02 00 00 
    29d2:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    29d7:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    29dd:	c4 e2 15 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm4
    29e4:	02 00 00 
    29e7:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    29ed:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    29f3:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm4
    29fa:	02 00 00 
    29fd:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2a03:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2a0a:	00 00 
    2a0c:	c4 e2 15 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm4
    2a13:	02 00 00 
    2a16:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2a1d:	00 00 
    2a1f:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2a26:	00 00 
    2a28:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm4
    2a2f:	02 00 00 
    2a32:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2a39:	00 00 
    2a3b:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2a41:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm4
    2a48:	03 00 00 
    2a4b:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2a51:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2a58:	00 00 
    2a5a:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm4
    2a61:	03 00 00 
    2a64:	48 8d 70 13          	lea    0x13(%rax),%rsi
    2a68:	c4 62 7d 18 6c 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm13
    2a6f:	48 83 c0 14          	add    $0x14,%rax
    2a73:	49 0f af f7          	imul   %r15,%rsi
    2a77:	48 01 fe             	add    %rdi,%rsi
    2a7a:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
    2a81:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
    2a88:	00 00 00 
    2a8b:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
    2a92:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
    2a99:	01 00 00 
    2a9c:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
    2aa3:	02 00 00 
    2aa6:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
    2aad:	03 00 00 
    2ab0:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
    2ab7:	03 00 00 
    2aba:	c4 62 15 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm14
    2ac1:	01 00 00 
    2ac4:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
    2aca:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
    2ad1:	00 00 00 
    2ad4:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm9
    2adb:	00 00 00 
    2ade:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm3
    2ae5:	00 00 00 
    2ae8:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2aef:	00 00 
    2af1:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2af8:	00 00 
    2afa:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
    2b01:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    2b08:	00 00 
    2b0a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2b10:	c4 e2 15 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm0
    2b17:	01 00 00 
    2b1a:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2b21:	00 00 
    2b23:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    2b2a:	00 00 
    2b2c:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2b33:	00 00 
    2b35:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    2b39:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm4
    2b40:	01 00 00 
    2b43:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2b4a:	00 00 
    2b4c:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm10
    2b53:	03 00 00 
    2b56:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2b5d:	00 00 
    2b5f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2b65:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2b6c:	00 00 
    2b6e:	c4 e2 15 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm0
    2b75:	01 00 00 
    2b78:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2b7f:	00 00 
    2b81:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2b88:	00 00 
    2b8a:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
    2b91:	02 00 00 
    2b94:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2b9b:	00 00 
    2b9d:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    2ba1:	c4 e2 15 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm0
    2ba8:	01 00 00 
    2bab:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2bb2:	00 00 
    2bb4:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2bba:	c4 e2 15 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm4
    2bc1:	02 00 00 
    2bc4:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    2bcb:	00 00 
    2bcd:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    2bd4:	00 00 
    2bd6:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2bdc:	c4 e2 15 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm0
    2be3:	01 00 00 
    2be6:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2bec:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2bf3:	00 00 
    2bf5:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm4
    2bfc:	02 00 00 
    2bff:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2c05:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2c0b:	c4 e2 15 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm0
    2c12:	01 00 00 
    2c15:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2c1b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2c21:	c4 e2 15 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm0
    2c28:	02 00 00 
    2c2b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2c31:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2c36:	c4 e2 15 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm0
    2c3d:	02 00 00 
    2c40:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2c45:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2c4b:	c4 e2 15 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm0
    2c52:	02 00 00 
    2c55:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2c5b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2c62:	00 00 
    2c64:	c4 e2 15 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm0
    2c6b:	02 00 00 
    2c6e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2c75:	00 00 
    2c77:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2c7d:	c4 e2 15 b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm0
    2c84:	03 00 00 
    2c87:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    2c8b:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    2c8f:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    2c93:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    2c98:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    2c9c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    2ca2:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    2ca8:	4c 39 c0             	cmp    %r8,%rax
    2cab:	0f 8c 4f d8 ff ff    	jl     500 <_Z5benchv+0x3a0>
    2cb1:	e9 20 d5 ff ff       	jmpq   1d6 <_Z5benchv+0x76>
    2cb6:	0f 31                	rdtsc  
    2cb8:	48 c1 e2 20          	shl    $0x20,%rdx
    2cbc:	48 09 c2             	or     %rax,%rdx
    2cbf:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2cc5 <_Z5benchv+0x2b65>
    2cc5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2cca:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2cd2 <_Z5benchv+0x2b72>
    2cd1:	00 
    2cd2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2cda <_Z5benchv+0x2b7a>
    2cd9:	00 
    2cda:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2ce1 <_Z5benchv+0x2b81>
    2ce1:	01 c0                	add    %eax,%eax
    2ce3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2ce9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2ced:	c5 fb 5c 84 24 b8 01 	vsubsd 0x1b8(%rsp),%xmm0,%xmm0
    2cf4:	00 00 
    2cf6:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    2cfb:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    2cff:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2d03:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2d07:	48 81 c4 20 02 00 00 	add    $0x220,%rsp
    2d0e:	5b                   	pop    %rbx
    2d0f:	41 5e                	pop    %r14
    2d11:	41 5f                	pop    %r15
    2d13:	c5 f8 77             	vzeroupper 
    2d16:	c3                   	retq   
    2d17:	90                   	nop
    2d18:	90                   	nop
    2d19:	90                   	nop
    2d1a:	90                   	nop
    2d1b:	90                   	nop
    2d1c:	90                   	nop
    2d1d:	90                   	nop
    2d1e:	90                   	nop
    2d1f:	90                   	nop

0000000000002d20 <_Z6enablev>:
    2d20:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2d27 <_Z6enablev+0x7>
    2d27:	b8 e0 00 00 00       	mov    $0xe0,%eax
    2d2c:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
    2d31:	0f 45 c8             	cmovne %eax,%ecx
    2d34:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2d3a <_Z6enablev+0x1a>
    2d3a:	0f 9e c1             	setle  %cl
    2d3d:	83 3d 00 00 00 00 13 	cmpl   $0x13,0x0(%rip)        # 2d44 <_Z6enablev+0x24>
    2d44:	0f 9f c0             	setg   %al
    2d47:	20 c8                	and    %cl,%al
    2d49:	c3                   	retq   
    2d4a:	90                   	nop
    2d4b:	90                   	nop
    2d4c:	90                   	nop
    2d4d:	90                   	nop
    2d4e:	90                   	nop
    2d4f:	90                   	nop

0000000000002d50 <_Z9n_reg_maxv>:
    2d50:	b8 60 02 00 00       	mov    $0x260,%eax
    2d55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui28_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui28_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
