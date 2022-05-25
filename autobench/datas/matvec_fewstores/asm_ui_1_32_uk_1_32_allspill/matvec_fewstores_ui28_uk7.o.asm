
matvec_fewstores_ui28_uk7.o:     file format elf64-x86-64


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
      55:	c1 fa 05             	sar    $0x5,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	6b ca 38             	imul   $0x38,%edx,%ecx
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
     165:	48 81 ec e0 02 00 00 	sub    $0x2e0,%rsp
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
     19b:	c5 fb 11 84 24 18 02 	vmovsd %xmm0,0x218(%rsp)
     1a2:	00 00 
     1a4:	45 85 ff             	test   %r15d,%r15d
     1a7:	0f 8e f8 12 00 00    	jle    14a5 <_Z5benchv+0x1345>
     1ad:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b4 <_Z5benchv+0x54>
     1b4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1bb <_Z5benchv+0x5b>
     1bb:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1c2 <_Z5benchv+0x62>
     1c2:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c9 <_Z5benchv+0x69>
     1c9:	31 ff                	xor    %edi,%edi
     1cb:	e9 d0 01 00 00       	jmpq   3a0 <_Z5benchv+0x240>
     1d0:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     1d4:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
     1d8:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
     1df:	00 00 
     1e1:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     1e7:	c4 c1 7d 11 04 be    	vmovupd %ymm0,(%r14,%rdi,4)
     1ed:	c4 81 7c 11 0c 8e    	vmovups %ymm1,(%r14,%r9,4)
     1f3:	c4 81 7c 11 14 96    	vmovups %ymm2,(%r14,%r10,4)
     1f9:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     1ff:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     204:	c4 81 7c 11 1c 9e    	vmovups %ymm3,(%r14,%r11,4)
     20a:	c4 c1 7c 11 94 be 80 	vmovups %ymm2,0x80(%r14,%rdi,4)
     211:	00 00 00 
     214:	c4 c1 7c 11 8c be a0 	vmovups %ymm1,0xa0(%r14,%rdi,4)
     21b:	00 00 00 
     21e:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     225:	00 00 
     227:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     22e:	00 00 
     230:	c4 c1 7c 11 94 be c0 	vmovups %ymm2,0xc0(%r14,%rdi,4)
     237:	00 00 00 
     23a:	c4 c1 7c 11 8c be e0 	vmovups %ymm1,0xe0(%r14,%rdi,4)
     241:	00 00 00 
     244:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     24b:	00 00 
     24d:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     254:	00 00 
     256:	c4 c1 7c 11 94 be 00 	vmovups %ymm2,0x100(%r14,%rdi,4)
     25d:	01 00 00 
     260:	c4 41 7c 11 8c be 20 	vmovups %ymm9,0x120(%r14,%rdi,4)
     267:	01 00 00 
     26a:	c4 c1 7c 11 ac be 40 	vmovups %ymm5,0x140(%r14,%rdi,4)
     271:	01 00 00 
     274:	c4 41 7c 11 84 be 60 	vmovups %ymm8,0x160(%r14,%rdi,4)
     27b:	01 00 00 
     27e:	c4 c1 7c 11 8c be 80 	vmovups %ymm1,0x180(%r14,%rdi,4)
     285:	01 00 00 
     288:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     28e:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     295:	00 00 
     297:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0x1a0(%r14,%rdi,4)
     29e:	01 00 00 
     2a1:	c4 c1 7c 11 8c be c0 	vmovups %ymm1,0x1c0(%r14,%rdi,4)
     2a8:	01 00 00 
     2ab:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     2b2:	00 00 
     2b4:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     2bb:	00 00 
     2bd:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0x1e0(%r14,%rdi,4)
     2c4:	01 00 00 
     2c7:	c4 c1 7c 11 8c be 00 	vmovups %ymm1,0x200(%r14,%rdi,4)
     2ce:	02 00 00 
     2d1:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     2d8:	00 00 
     2da:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     2e1:	00 00 
     2e3:	c4 c1 7c 11 94 be 20 	vmovups %ymm2,0x220(%r14,%rdi,4)
     2ea:	02 00 00 
     2ed:	c4 c1 7c 11 8c be 40 	vmovups %ymm1,0x240(%r14,%rdi,4)
     2f4:	02 00 00 
     2f7:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     2fd:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     304:	00 00 
     306:	c4 c1 7c 11 94 be 60 	vmovups %ymm2,0x260(%r14,%rdi,4)
     30d:	02 00 00 
     310:	c4 c1 7c 11 8c be 80 	vmovups %ymm1,0x280(%r14,%rdi,4)
     317:	02 00 00 
     31a:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     321:	00 00 
     323:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     329:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0x2a0(%r14,%rdi,4)
     330:	02 00 00 
     333:	c4 c1 7c 11 8c be c0 	vmovups %ymm1,0x2c0(%r14,%rdi,4)
     33a:	02 00 00 
     33d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     343:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     34a:	00 00 
     34c:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0x2e0(%r14,%rdi,4)
     353:	02 00 00 
     356:	c4 c1 7c 11 8c be 00 	vmovups %ymm1,0x300(%r14,%rdi,4)
     35d:	03 00 00 
     360:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     367:	00 00 
     369:	c5 fd 10 8c 24 80 02 	vmovupd 0x280(%rsp),%ymm1
     370:	00 00 
     372:	c4 c1 7c 11 94 be 20 	vmovups %ymm2,0x320(%r14,%rdi,4)
     379:	03 00 00 
     37c:	c4 c1 7d 11 8c be 40 	vmovupd %ymm1,0x340(%r14,%rdi,4)
     383:	03 00 00 
     386:	c4 41 7c 11 ac be 60 	vmovups %ymm13,0x360(%r14,%rdi,4)
     38d:	03 00 00 
     390:	48 81 c7 e0 00 00 00 	add    $0xe0,%rdi
     397:	4c 39 ff             	cmp    %r15,%rdi
     39a:	0f 83 05 11 00 00    	jae    14a5 <_Z5benchv+0x1345>
     3a0:	c4 41 7c 10 ac be 20 	vmovups 0x220(%r14,%rdi,4),%ymm13
     3a7:	02 00 00 
     3aa:	c4 c1 7c 10 84 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm0
     3b1:	00 00 00 
     3b4:	49 89 f9             	mov    %rdi,%r9
     3b7:	49 89 fa             	mov    %rdi,%r10
     3ba:	49 89 fb             	mov    %rdi,%r11
     3bd:	c4 c1 7c 10 1c be    	vmovups (%r14,%rdi,4),%ymm3
     3c3:	c4 41 7c 10 b4 be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm14
     3ca:	00 00 00 
     3cd:	c4 c1 7c 10 8c be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm1
     3d4:	00 00 00 
     3d7:	c4 41 7c 10 9c be 00 	vmovups 0x100(%r14,%rdi,4),%ymm11
     3de:	01 00 00 
     3e1:	c4 c1 7c 10 bc be 80 	vmovups 0x180(%r14,%rdi,4),%ymm7
     3e8:	01 00 00 
     3eb:	c4 41 7c 10 94 be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm10
     3f2:	01 00 00 
     3f5:	c4 41 7c 10 bc be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm15
     3fc:	01 00 00 
     3ff:	c4 41 7c 10 a4 be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm12
     406:	01 00 00 
     409:	c4 41 7c 10 8c be 20 	vmovups 0x120(%r14,%rdi,4),%ymm9
     410:	01 00 00 
     413:	c4 c1 7c 10 ac be 40 	vmovups 0x140(%r14,%rdi,4),%ymm5
     41a:	01 00 00 
     41d:	c4 41 7c 10 84 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm8
     424:	01 00 00 
     427:	49 83 c9 08          	or     $0x8,%r9
     42b:	49 83 ca 10          	or     $0x10,%r10
     42f:	49 83 cb 18          	or     $0x18,%r11
     433:	c4 81 7c 10 14 8e    	vmovups (%r14,%r9,4),%ymm2
     439:	c4 81 7c 10 24 96    	vmovups (%r14,%r10,4),%ymm4
     43f:	c4 81 7c 10 34 9e    	vmovups (%r14,%r11,4),%ymm6
     445:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     44c:	00 00 
     44e:	c4 41 7c 10 ac be 40 	vmovups 0x240(%r14,%rdi,4),%ymm13
     455:	02 00 00 
     458:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     45e:	c4 c1 7c 10 84 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm0
     465:	00 00 00 
     468:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     46d:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     474:	00 00 
     476:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     47d:	00 00 
     47f:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     486:	00 00 
     488:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     48f:	00 00 
     491:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     497:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
     49e:	00 00 
     4a0:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     4a7:	00 00 
     4a9:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     4af:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     4b6:	00 00 
     4b8:	c4 41 7c 10 ac be 60 	vmovups 0x260(%r14,%rdi,4),%ymm13
     4bf:	02 00 00 
     4c2:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     4c9:	00 00 
     4cb:	c4 c1 7c 10 84 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm0
     4d2:	02 00 00 
     4d5:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     4db:	c4 41 7c 10 ac be 80 	vmovups 0x280(%r14,%rdi,4),%ymm13
     4e2:	02 00 00 
     4e5:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     4ec:	00 00 
     4ee:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     4f5:	00 00 
     4f7:	c4 41 7c 10 ac be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm13
     4fe:	02 00 00 
     501:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     508:	00 00 
     50a:	c4 41 7c 10 ac be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm13
     511:	02 00 00 
     514:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     51a:	c4 41 7c 10 ac be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm13
     521:	02 00 00 
     524:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     52a:	c4 41 7c 10 ac be 00 	vmovups 0x300(%r14,%rdi,4),%ymm13
     531:	03 00 00 
     534:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
     53b:	00 00 
     53d:	c4 41 7c 10 ac be 20 	vmovups 0x320(%r14,%rdi,4),%ymm13
     544:	03 00 00 
     547:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
     54e:	00 00 
     550:	c4 41 7c 10 ac be 40 	vmovups 0x340(%r14,%rdi,4),%ymm13
     557:	03 00 00 
     55a:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
     561:	00 00 
     563:	c4 41 7c 10 ac be 60 	vmovups 0x360(%r14,%rdi,4),%ymm13
     56a:	03 00 00 
     56d:	45 85 c0             	test   %r8d,%r8d
     570:	0f 8e 5a fc ff ff    	jle    1d0 <_Z5benchv+0x70>
     576:	31 c0                	xor    %eax,%eax
     578:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     57c:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
     580:	48 89 c3             	mov    %rax,%rbx
     583:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     589:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     590:	00 00 
     592:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     598:	48 8d 70 01          	lea    0x1(%rax),%rsi
     59c:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     5a0:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     5a4:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     5ab:	00 00 
     5ad:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     5b4:	00 00 
     5b6:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
     5bd:	00 00 
     5bf:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
     5c6:	00 00 
     5c8:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
     5cf:	00 00 
     5d1:	49 0f af df          	imul   %r15,%rbx
     5d5:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     5db:	49 0f af f7          	imul   %r15,%rsi
     5df:	48 01 fb             	add    %rdi,%rbx
     5e2:	48 01 fe             	add    %rdi,%rsi
     5e5:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     5eb:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
     5f2:	01 00 00 
     5f5:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
     5fc:	03 00 00 
     5ff:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     606:	01 00 00 
     609:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
     610:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
     617:	01 00 00 
     61a:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
     621:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
     628:	02 00 00 
     62b:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
     632:	02 00 00 
     635:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
     63c:	03 00 00 
     63f:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
     646:	03 00 00 
     649:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
     650:	03 00 00 
     653:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     657:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     65d:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     664:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     66b:	00 00 
     66d:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     673:	c4 62 7d 18 6c 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm13
     67a:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     681:	00 00 
     683:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     68a:	00 00 
     68c:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
     690:	c4 62 15 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm10
     697:	02 00 00 
     69a:	c4 e2 15 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm3
     6a1:	c4 e2 15 b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm6
     6a8:	02 00 00 
     6ab:	c4 62 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm12
     6b2:	03 00 00 
     6b5:	c4 62 15 b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm14
     6bc:	03 00 00 
     6bf:	c4 62 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm15
     6c6:	03 00 00 
     6c9:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     6cf:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     6d5:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     6dc:	00 00 00 
     6df:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     6e6:	00 00 
     6e8:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     6ee:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
     6f5:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     6fb:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     700:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
     707:	00 00 00 
     70a:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     710:	c4 e2 15 b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm5
     717:	00 00 00 
     71a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     71f:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     726:	00 00 
     728:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
     72f:	00 00 00 
     732:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     737:	c4 62 15 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm8
     73e:	00 00 00 
     741:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     748:	00 00 
     74a:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     751:	00 00 
     753:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
     75a:	00 00 00 
     75d:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     764:	00 00 
     766:	c4 62 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm9
     76d:	00 00 00 
     770:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     777:	00 00 
     779:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     780:	00 00 
     782:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
     789:	01 00 00 
     78c:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     793:	00 00 
     795:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     79c:	00 00 
     79e:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
     7a5:	01 00 00 
     7a8:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
     7af:	00 00 
     7b1:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm11
     7b8:	01 00 00 
     7bb:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     7c2:	00 00 
     7c4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     7ca:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
     7d1:	01 00 00 
     7d4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     7da:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     7e1:	00 00 
     7e3:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     7ea:	01 00 00 
     7ed:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     7f4:	00 00 
     7f6:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     7fd:	00 00 
     7ff:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     806:	01 00 00 
     809:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     810:	00 00 
     812:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     819:	00 00 
     81b:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
     822:	02 00 00 
     825:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     82c:	00 00 
     82e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     835:	00 00 
     837:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
     83e:	02 00 00 
     841:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     848:	00 00 
     84a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     850:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
     857:	02 00 00 
     85a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     860:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     867:	00 00 
     869:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
     870:	02 00 00 
     873:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     87a:	00 00 
     87c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     882:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
     889:	02 00 00 
     88c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     892:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     898:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
     89f:	02 00 00 
     8a2:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     8a9:	00 00 
     8ab:	c4 e2 15 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm0
     8b2:	01 00 00 
     8b5:	48 8d 58 02          	lea    0x2(%rax),%rbx
     8b9:	49 0f af df          	imul   %r15,%rbx
     8bd:	48 01 fb             	add    %rdi,%rbx
     8c0:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     8c7:	00 00 
     8c9:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     8d0:	00 00 
     8d2:	c4 e2 15 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm0
     8d9:	01 00 00 
     8dc:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     8e2:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
     8e6:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
     8ea:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     8f1:	00 00 
     8f3:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
     8f9:	c4 e2 15 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm4
     900:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm7
     907:	00 00 00 
     90a:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     911:	00 00 
     913:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     91a:	00 00 
     91c:	c4 e2 15 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm0
     923:	01 00 00 
     926:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     92d:	00 00 
     92f:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     936:	00 00 
     938:	c4 e2 15 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm0
     93f:	01 00 00 
     942:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     949:	00 00 
     94b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     951:	c4 e2 15 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm0
     958:	01 00 00 
     95b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     961:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     968:	00 00 
     96a:	c4 e2 15 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm0
     971:	01 00 00 
     974:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     97b:	00 00 
     97d:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     984:	00 00 
     986:	c4 e2 15 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm0
     98d:	01 00 00 
     990:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     997:	00 00 
     999:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     9a0:	00 00 
     9a2:	c4 e2 15 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm0
     9a9:	02 00 00 
     9ac:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     9b3:	00 00 
     9b5:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     9bc:	00 00 
     9be:	c4 e2 15 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm0
     9c5:	02 00 00 
     9c8:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     9cf:	00 00 
     9d1:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     9d7:	c4 e2 15 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm0
     9de:	02 00 00 
     9e1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     9e7:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     9ee:	00 00 
     9f0:	c4 e2 15 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm0
     9f7:	02 00 00 
     9fa:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     a01:	00 00 
     a03:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     a09:	c4 e2 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm0
     a10:	02 00 00 
     a13:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     a19:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     a1f:	c4 e2 15 b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm0
     a26:	02 00 00 
     a29:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     a2f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     a35:	c4 e2 15 b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm0
     a3c:	03 00 00 
     a3f:	c4 62 7d 18 6c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm13
     a46:	c4 e2 15 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm1
     a4c:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
     a53:	c4 e2 15 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm3
     a5a:	c4 e2 15 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm4
     a61:	c4 e2 15 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm5
     a68:	00 00 00 
     a6b:	48 8d 70 03          	lea    0x3(%rax),%rsi
     a6f:	c4 62 15 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm8
     a76:	00 00 00 
     a79:	c4 62 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm9
     a80:	00 00 00 
     a83:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm7
     a8a:	00 00 00 
     a8d:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm11
     a94:	01 00 00 
     a97:	c4 62 15 b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm12
     a9e:	03 00 00 
     aa1:	c4 62 15 b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm14
     aa8:	03 00 00 
     aab:	c4 62 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm15
     ab2:	03 00 00 
     ab5:	49 0f af f7          	imul   %r15,%rsi
     ab9:	48 01 fe             	add    %rdi,%rsi
     abc:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ac2:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     ac9:	00 00 
     acb:	c4 e2 15 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm0
     ad2:	01 00 00 
     ad5:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     adc:	00 00 
     ade:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     ae5:	00 00 
     ae7:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     aed:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     af4:	00 00 
     af6:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     afc:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
     b00:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     b07:	00 00 
     b09:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     b0e:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     b15:	00 00 
     b17:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     b1b:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     b22:	00 00 
     b24:	c4 e2 15 b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm1
     b2b:	01 00 00 
     b2e:	c4 e2 15 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm2
     b35:	01 00 00 
     b38:	c4 e2 15 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm5
     b3f:	01 00 00 
     b42:	c4 e2 15 b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm4
     b49:	01 00 00 
     b4c:	c4 e2 15 b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm3
     b53:	02 00 00 
     b56:	c4 e2 15 b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm6
     b5d:	02 00 00 
     b60:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     b67:	00 00 
     b69:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     b6f:	c4 e2 15 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm0
     b76:	01 00 00 
     b79:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b7f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     b86:	00 00 
     b88:	c4 e2 15 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm0
     b8f:	01 00 00 
     b92:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     b99:	00 00 
     b9b:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     ba2:	00 00 
     ba4:	c4 e2 15 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm0
     bab:	02 00 00 
     bae:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     bb5:	00 00 
     bb7:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     bbe:	00 00 
     bc0:	c4 e2 15 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm0
     bc7:	02 00 00 
     bca:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     bd1:	00 00 
     bd3:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     bd9:	c4 e2 15 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm0
     be0:	02 00 00 
     be3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     be9:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     bf0:	00 00 
     bf2:	c4 e2 15 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm0
     bf9:	02 00 00 
     bfc:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     c03:	00 00 
     c05:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     c0b:	c4 e2 15 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm0
     c12:	02 00 00 
     c15:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     c1b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     c21:	c4 e2 15 b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm0
     c28:	02 00 00 
     c2b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     c31:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     c37:	c4 e2 15 b8 84 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm0
     c3e:	03 00 00 
     c41:	c4 62 7d 18 6c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm13
     c48:	c4 e2 15 b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm1
     c4f:	01 00 00 
     c52:	c4 e2 15 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm2
     c59:	01 00 00 
     c5c:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm4
     c63:	01 00 00 
     c66:	48 8d 58 04          	lea    0x4(%rax),%rbx
     c6a:	c4 e2 15 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm3
     c71:	02 00 00 
     c74:	c4 62 15 b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm10
     c7b:	00 00 00 
     c7e:	c4 62 15 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm8
     c85:	00 00 00 
     c88:	c4 62 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm9
     c8f:	00 00 00 
     c92:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm7
     c99:	00 00 00 
     c9c:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm11
     ca3:	01 00 00 
     ca6:	c4 e2 15 b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm6
     cad:	02 00 00 
     cb0:	c4 62 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm12
     cb7:	03 00 00 
     cba:	c4 62 15 b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm14
     cc1:	03 00 00 
     cc4:	c4 62 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm15
     ccb:	03 00 00 
     cce:	49 0f af df          	imul   %r15,%rbx
     cd2:	48 01 fb             	add    %rdi,%rbx
     cd5:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     cdb:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     ce2:	00 00 
     ce4:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
     cea:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     cf1:	00 00 
     cf3:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     cfa:	00 00 
     cfc:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     d03:	00 00 
     d05:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
     d09:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     d10:	00 00 
     d12:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     d19:	00 00 
     d1b:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     d22:	00 00 
     d24:	c4 e2 15 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm1
     d2b:	01 00 00 
     d2e:	c4 e2 15 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm2
     d35:	01 00 00 
     d38:	c4 e2 15 b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm5
     d3f:	01 00 00 
     d42:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
     d49:	02 00 00 
     d4c:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     d53:	00 00 
     d55:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     d5c:	00 00 
     d5e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     d64:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
     d6b:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     d6f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     d75:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     d7b:	c4 e2 15 b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm0
     d82:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     d88:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     d8d:	c4 e2 15 b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm0
     d94:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     d99:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     d9f:	c4 e2 15 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm0
     da6:	01 00 00 
     da9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     daf:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     db6:	00 00 
     db8:	c4 e2 15 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm0
     dbf:	02 00 00 
     dc2:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     dc9:	00 00 
     dcb:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     dd1:	c4 e2 15 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm0
     dd8:	02 00 00 
     ddb:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     de2:	00 00 
     de4:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     dea:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     df1:	00 00 
     df3:	c4 e2 15 b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm0
     dfa:	02 00 00 
     dfd:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     e04:	00 00 
     e06:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     e0c:	c4 e2 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm0
     e13:	02 00 00 
     e16:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     e1c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     e22:	c4 e2 15 b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm0
     e29:	02 00 00 
     e2c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     e32:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e38:	c4 e2 15 b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm0
     e3f:	03 00 00 
     e42:	c4 62 7d 18 6c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm13
     e49:	c4 e2 15 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm1
     e50:	01 00 00 
     e53:	c4 e2 15 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm2
     e5a:	01 00 00 
     e5d:	c4 e2 15 b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm6
     e64:	02 00 00 
     e67:	48 8d 70 05          	lea    0x5(%rax),%rsi
     e6b:	c4 62 15 b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm10
     e72:	00 00 00 
     e75:	c4 62 15 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm8
     e7c:	00 00 00 
     e7f:	c4 62 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm9
     e86:	00 00 00 
     e89:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm7
     e90:	00 00 00 
     e93:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm11
     e9a:	01 00 00 
     e9d:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm3
     ea4:	01 00 00 
     ea7:	c4 e2 15 b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm4
     eae:	02 00 00 
     eb1:	c4 e2 15 b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm5
     eb8:	02 00 00 
     ebb:	c4 62 15 b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm12
     ec2:	03 00 00 
     ec5:	c4 62 15 b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm14
     ecc:	03 00 00 
     ecf:	c4 62 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm15
     ed6:	03 00 00 
     ed9:	49 0f af f7          	imul   %r15,%rsi
     edd:	48 01 fe             	add    %rdi,%rsi
     ee0:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ee6:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     eed:	00 00 
     eef:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
     ef5:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     efc:	00 00 
     efe:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     f05:	00 00 
     f07:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     f0e:	00 00 
     f10:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     f17:	00 00 
     f19:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     f20:	00 00 
     f22:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     f28:	c4 e2 15 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm1
     f2f:	01 00 00 
     f32:	c4 e2 15 b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm2
     f39:	01 00 00 
     f3c:	c4 e2 15 b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm6
     f43:	02 00 00 
     f46:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     f4d:	00 00 
     f4f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     f55:	c4 e2 15 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm0
     f5c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     f62:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     f68:	c4 e2 15 b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm0
     f6f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     f75:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     f7a:	c4 e2 15 b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm0
     f81:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     f86:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     f8d:	00 00 
     f8f:	c4 e2 15 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm0
     f96:	01 00 00 
     f99:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     fa0:	00 00 
     fa2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     fa8:	c4 e2 15 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm0
     faf:	01 00 00 
     fb2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     fb8:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     fbf:	00 00 
     fc1:	c4 e2 15 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm0
     fc8:	02 00 00 
     fcb:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     fd2:	00 00 
     fd4:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     fda:	c4 e2 15 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm0
     fe1:	02 00 00 
     fe4:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     fea:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     ff1:	00 00 
     ff3:	c4 e2 15 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm0
     ffa:	02 00 00 
     ffd:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1004:	00 00 
    1006:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    100c:	c4 e2 15 b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm0
    1013:	02 00 00 
    1016:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    101c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1022:	c4 e2 15 b8 84 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm0
    1029:	03 00 00 
    102c:	c4 62 7d 18 6c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm13
    1033:	c4 e2 15 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm2
    103a:	01 00 00 
    103d:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm3
    1044:	01 00 00 
    1047:	c4 e2 15 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm1
    104e:	01 00 00 
    1051:	c4 e2 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm4
    1058:	02 00 00 
    105b:	c4 e2 15 b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm6
    1062:	02 00 00 
    1065:	48 8d 58 06          	lea    0x6(%rax),%rbx
    1069:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm7
    1070:	00 00 00 
    1073:	c4 e2 15 b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm5
    107a:	02 00 00 
    107d:	c4 62 15 b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm10
    1084:	00 00 00 
    1087:	c4 62 15 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm8
    108e:	00 00 00 
    1091:	c4 62 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm9
    1098:	00 00 00 
    109b:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm11
    10a2:	01 00 00 
    10a5:	c4 62 15 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm12
    10ac:	03 00 00 
    10af:	c4 62 15 b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm14
    10b6:	03 00 00 
    10b9:	c4 62 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm15
    10c0:	03 00 00 
    10c3:	49 0f af df          	imul   %r15,%rbx
    10c7:	48 01 fb             	add    %rdi,%rbx
    10ca:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    10d0:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    10d7:	00 00 
    10d9:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    10df:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    10e6:	00 00 
    10e8:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    10ef:	00 00 
    10f1:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    10f8:	00 00 
    10fa:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1100:	c4 e2 15 b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm3
    1107:	02 00 00 
    110a:	c4 e2 15 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm2
    1111:	02 00 00 
    1114:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    111b:	00 00 
    111d:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1124:	00 00 
    1126:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    112d:	00 00 
    112f:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1136:	00 00 
    1138:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    113e:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1144:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm1
    114b:	01 00 00 
    114e:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
    1155:	02 00 00 
    1158:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm6
    115f:	02 00 00 
    1162:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1169:	00 00 
    116b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1172:	00 00 
    1174:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    117a:	c4 e2 15 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm0
    1181:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1187:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    118e:	00 00 
    1190:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1197:	00 00 
    1199:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    119f:	c4 e2 15 b8 9c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm3
    11a6:	02 00 00 
    11a9:	c4 e2 15 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm2
    11b0:	03 00 00 
    11b3:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    11b9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    11bf:	c4 e2 15 b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm0
    11c6:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    11cd:	00 00 
    11cf:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    11d5:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    11dc:	00 00 
    11de:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    11e4:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    11ea:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    11ef:	c4 e2 15 b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm0
    11f6:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    11fb:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1202:	00 00 
    1204:	c4 e2 15 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm0
    120b:	01 00 00 
    120e:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    1215:	00 00 
    1217:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    121e:	00 00 
    1220:	c4 e2 15 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm0
    1227:	01 00 00 
    122a:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1231:	00 00 
    1233:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1239:	c4 e2 15 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm0
    1240:	01 00 00 
    1243:	c4 62 7d 18 6c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm13
    124a:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm7
    1251:	00 00 00 
    1254:	c4 e2 15 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm3
    125a:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
    1261:	c4 62 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm9
    1268:	00 00 00 
    126b:	c4 62 15 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm8
    1272:	00 00 00 
    1275:	c4 62 15 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm11
    127c:	01 00 00 
    127f:	c4 e2 15 b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm6
    1286:	02 00 00 
    1289:	c4 62 15 b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm12
    1290:	03 00 00 
    1293:	c4 62 15 b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm14
    129a:	03 00 00 
    129d:	c4 62 15 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm15
    12a4:	03 00 00 
    12a7:	c4 62 15 b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm10
    12ae:	00 00 00 
    12b1:	48 83 c0 07          	add    $0x7,%rax
    12b5:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    12bc:	00 00 
    12be:	c4 e2 15 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm5
    12c5:	01 00 00 
    12c8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    12ce:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    12d5:	00 00 
    12d7:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    12db:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
    12e2:	01 00 00 
    12e5:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    12ec:	00 00 
    12ee:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    12f3:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    12f9:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    12ff:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1304:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    130b:	00 00 
    130d:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    1314:	00 00 
    1316:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    131d:	00 00 
    131f:	c4 e2 15 b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm2
    1326:	c4 e2 15 b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm3
    132d:	c4 62 15 b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm9
    1334:	01 00 00 
    1337:	c4 62 15 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm8
    133e:	01 00 00 
    1341:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1347:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    134e:	00 00 
    1350:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1356:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    135d:	00 00 
    135f:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    1366:	00 00 
    1368:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    136f:	00 00 
    1371:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1377:	c4 e2 15 b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm1
    137e:	01 00 00 
    1381:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1388:	00 00 
    138a:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1391:	00 00 
    1393:	c4 e2 15 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm7
    139a:	01 00 00 
    139d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    13a3:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    13aa:	00 00 
    13ac:	c4 e2 15 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm1
    13b3:	01 00 00 
    13b6:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    13bd:	00 00 
    13bf:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    13c6:	00 00 
    13c8:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm7
    13cf:	02 00 00 
    13d2:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    13d9:	00 00 
    13db:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    13df:	c4 e2 15 b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm1
    13e6:	02 00 00 
    13e9:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    13f0:	00 00 
    13f2:	c4 e2 15 b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm4
    13f9:	02 00 00 
    13fc:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1403:	00 00 
    1405:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    140c:	00 00 
    140e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1414:	c4 e2 15 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm1
    141b:	02 00 00 
    141e:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1425:	00 00 
    1427:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    142e:	00 00 
    1430:	c4 e2 15 b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm4
    1437:	02 00 00 
    143a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1440:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1447:	00 00 
    1449:	c4 e2 15 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm1
    1450:	02 00 00 
    1453:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    145a:	00 00 
    145c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1462:	c4 e2 15 b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm4
    1469:	02 00 00 
    146c:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1473:	00 00 
    1475:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    147b:	c4 e2 15 b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm1
    1482:	03 00 00 
    1485:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    148b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1491:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1497:	4c 39 c0             	cmp    %r8,%rax
    149a:	0f 8c e0 f0 ff ff    	jl     580 <_Z5benchv+0x420>
    14a0:	e9 33 ed ff ff       	jmpq   1d8 <_Z5benchv+0x78>
    14a5:	0f 31                	rdtsc  
    14a7:	48 c1 e2 20          	shl    $0x20,%rdx
    14ab:	48 09 c2             	or     %rax,%rdx
    14ae:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 14b4 <_Z5benchv+0x1354>
    14b4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    14b9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 14c1 <_Z5benchv+0x1361>
    14c0:	00 
    14c1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 14c9 <_Z5benchv+0x1369>
    14c8:	00 
    14c9:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 14d0 <_Z5benchv+0x1370>
    14d0:	01 c0                	add    %eax,%eax
    14d2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    14d8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    14dc:	c5 fb 5c 84 24 18 02 	vsubsd 0x218(%rsp),%xmm0,%xmm0
    14e3:	00 00 
    14e5:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    14ea:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    14ee:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    14f2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    14f6:	48 81 c4 e0 02 00 00 	add    $0x2e0,%rsp
    14fd:	5b                   	pop    %rbx
    14fe:	41 5e                	pop    %r14
    1500:	41 5f                	pop    %r15
    1502:	c5 f8 77             	vzeroupper 
    1505:	c3                   	retq   
    1506:	90                   	nop
    1507:	90                   	nop
    1508:	90                   	nop
    1509:	90                   	nop
    150a:	90                   	nop
    150b:	90                   	nop
    150c:	90                   	nop
    150d:	90                   	nop
    150e:	90                   	nop
    150f:	90                   	nop

0000000000001510 <_Z6enablev>:
    1510:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1517 <_Z6enablev+0x7>
    1517:	b8 e0 00 00 00       	mov    $0xe0,%eax
    151c:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
    1521:	0f 45 c8             	cmovne %eax,%ecx
    1524:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 152a <_Z6enablev+0x1a>
    152a:	0f 9e c1             	setle  %cl
    152d:	83 3d 00 00 00 00 06 	cmpl   $0x6,0x0(%rip)        # 1534 <_Z6enablev+0x24>
    1534:	0f 9f c0             	setg   %al
    1537:	20 c8                	and    %cl,%al
    1539:	c3                   	retq   
    153a:	90                   	nop
    153b:	90                   	nop
    153c:	90                   	nop
    153d:	90                   	nop
    153e:	90                   	nop
    153f:	90                   	nop

0000000000001540 <_Z9n_reg_maxv>:
    1540:	b8 e7 00 00 00       	mov    $0xe7,%eax
    1545:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui28_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui28_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
