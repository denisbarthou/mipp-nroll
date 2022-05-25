
matvec_fewstores_ui28_uk8.o:     file format elf64-x86-64


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
      2f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 35 <_Z4initv+0x35>
      35:	4c 63 f0             	movslq %eax,%r14
      38:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3e <_Z4initv+0x3e>
      3e:	8d 51 3f             	lea    0x3f(%rcx),%edx
      41:	85 c9                	test   %ecx,%ecx
      43:	0f 49 d1             	cmovns %ecx,%edx
      46:	49 c1 e6 02          	shl    $0x2,%r14
      4a:	83 e2 c0             	and    $0xffffffc0,%edx
      4d:	4c 89 f7             	mov    %r14,%rdi
      50:	48 63 da             	movslq %edx,%rbx
      53:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 59 <_Z4initv+0x59>
      59:	48 0f af fb          	imul   %rbx,%rdi
      5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
      62:	48 c1 e3 02          	shl    $0x2,%rbx
      66:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6d <_Z4initv+0x6d>
      6d:	48 89 df             	mov    %rbx,%rdi
      70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
      75:	4c 89 f7             	mov    %r14,%rdi
      78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
      7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
      84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
      8b:	48 83 c4 08          	add    $0x8,%rsp
      8f:	5b                   	pop    %rbx
      90:	41 5e                	pop    %r14
      92:	c3                   	retq   
      93:	90                   	nop
      94:	90                   	nop
      95:	90                   	nop
      96:	90                   	nop
      97:	90                   	nop
      98:	90                   	nop
      99:	90                   	nop
      9a:	90                   	nop
      9b:	90                   	nop
      9c:	90                   	nop
      9d:	90                   	nop
      9e:	90                   	nop
      9f:	90                   	nop

00000000000000a0 <_Z10init_benchv>:
      a0:	50                   	push   %rax
      a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
      a7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # ae <_Z10init_benchv+0xe>
      ae:	85 d2                	test   %edx,%edx
      b0:	7e 52                	jle    104 <_Z10init_benchv+0x64>
      b2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # b9 <_Z10init_benchv+0x19>
      b9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
      c0:	00 
      c1:	45 31 d2             	xor    %r10d,%r10d
      c4:	45 31 db             	xor    %r11d,%r11d
      c7:	eb 17                	jmp    e0 <_Z10init_benchv+0x40>
      c9:	90                   	nop
      ca:	90                   	nop
      cb:	90                   	nop
      cc:	90                   	nop
      cd:	90                   	nop
      ce:	90                   	nop
      cf:	90                   	nop
      d0:	49 ff c3             	inc    %r11
      d3:	49 83 c1 04          	add    $0x4,%r9
      d7:	41 83 c2 02          	add    $0x2,%r10d
      db:	49 39 d3             	cmp    %rdx,%r11
      de:	73 24                	jae    104 <_Z10init_benchv+0x64>
      e0:	44 89 d1             	mov    %r10d,%ecx
      e3:	4c 89 cf             	mov    %r9,%rdi
      e6:	4c 89 c0             	mov    %r8,%rax
      e9:	45 85 c0             	test   %r8d,%r8d
      ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
      ee:	90                   	nop
      ef:	90                   	nop
      f0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
      f4:	ff c1                	inc    %ecx
      f6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
      fa:	48 01 f7             	add    %rsi,%rdi
      fd:	48 ff c8             	dec    %rax
     100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
     102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
     104:	45 85 c0             	test   %r8d,%r8d
     107:	7e 28                	jle    131 <_Z10init_benchv+0x91>
     109:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 110 <_Z10init_benchv+0x70>
     110:	31 c9                	xor    %ecx,%ecx
     112:	90                   	nop
     113:	90                   	nop
     114:	90                   	nop
     115:	90                   	nop
     116:	90                   	nop
     117:	90                   	nop
     118:	90                   	nop
     119:	90                   	nop
     11a:	90                   	nop
     11b:	90                   	nop
     11c:	90                   	nop
     11d:	90                   	nop
     11e:	90                   	nop
     11f:	90                   	nop
     120:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     124:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     129:	48 ff c1             	inc    %rcx
     12c:	4c 39 c1             	cmp    %r8,%rcx
     12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
     131:	85 d2                	test   %edx,%edx
     133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
     135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
     13c:	48 c1 e2 02          	shl    $0x2,%rdx
     140:	31 f6                	xor    %esi,%esi
     142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
     147:	58                   	pop    %rax
     148:	c3                   	retq   
     149:	90                   	nop
     14a:	90                   	nop
     14b:	90                   	nop
     14c:	90                   	nop
     14d:	90                   	nop
     14e:	90                   	nop
     14f:	90                   	nop

0000000000000150 <_Z5benchv>:
     150:	41 57                	push   %r15
     152:	41 56                	push   %r14
     154:	41 54                	push   %r12
     156:	53                   	push   %rbx
     157:	48 81 ec d8 02 00 00 	sub    $0x2d8,%rsp
     15e:	0f 31                	rdtsc  
     160:	44 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15d        # 167 <_Z5benchv+0x17>
     167:	48 c1 e2 20          	shl    $0x20,%rdx
     16b:	48 09 c2             	or     %rax,%rdx
     16e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     173:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17b <_Z5benchv+0x2b>
     17a:	00 
     17b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 183 <_Z5benchv+0x33>
     182:	00 
     183:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     189:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     18d:	c5 fb 11 84 24 d8 01 	vmovsd %xmm0,0x1d8(%rsp)
     194:	00 00 
     196:	45 85 ff             	test   %r15d,%r15d
     199:	0f 8e 75 15 00 00    	jle    1714 <_Z5benchv+0x15c4>
     19f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b4 <_Z5benchv+0x64>
     1b4:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1bb <_Z5benchv+0x6b>
     1bb:	31 ff                	xor    %edi,%edi
     1bd:	e9 b8 01 00 00       	jmpq   37a <_Z5benchv+0x22a>
     1c2:	90                   	nop
     1c3:	90                   	nop
     1c4:	90                   	nop
     1c5:	90                   	nop
     1c6:	90                   	nop
     1c7:	90                   	nop
     1c8:	90                   	nop
     1c9:	90                   	nop
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
     1d4:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
     1d9:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     1df:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     1e6:	00 00 
     1e8:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     1ef:	00 00 
     1f1:	c4 c1 7c 11 14 be    	vmovups %ymm2,(%r14,%rdi,4)
     1f7:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     1fd:	c4 81 7c 11 0c 8e    	vmovups %ymm1,(%r14,%r9,4)
     203:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     208:	c4 81 7c 11 14 96    	vmovups %ymm2,(%r14,%r10,4)
     20e:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     215:	00 00 
     217:	c4 81 7c 11 04 9e    	vmovups %ymm0,(%r14,%r11,4)
     21d:	c4 c1 7c 11 94 be 80 	vmovups %ymm2,0x80(%r14,%rdi,4)
     224:	00 00 00 
     227:	c4 41 7c 11 bc be a0 	vmovups %ymm15,0xa0(%r14,%rdi,4)
     22e:	00 00 00 
     231:	c4 41 7c 11 b4 be c0 	vmovups %ymm14,0xc0(%r14,%rdi,4)
     238:	00 00 00 
     23b:	c4 41 7c 11 84 be e0 	vmovups %ymm8,0xe0(%r14,%rdi,4)
     242:	00 00 00 
     245:	c4 c1 7c 11 8c be 00 	vmovups %ymm1,0x100(%r14,%rdi,4)
     24c:	01 00 00 
     24f:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     256:	00 00 
     258:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     25f:	00 00 
     261:	c4 c1 7c 11 94 be 20 	vmovups %ymm2,0x120(%r14,%rdi,4)
     268:	01 00 00 
     26b:	c4 41 7c 11 a4 be 40 	vmovups %ymm12,0x140(%r14,%rdi,4)
     272:	01 00 00 
     275:	c4 c1 7c 11 8c be 60 	vmovups %ymm1,0x160(%r14,%rdi,4)
     27c:	01 00 00 
     27f:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     286:	00 00 
     288:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     28e:	c4 c1 7c 11 94 be 80 	vmovups %ymm2,0x180(%r14,%rdi,4)
     295:	01 00 00 
     298:	c4 c1 7c 11 8c be a0 	vmovups %ymm1,0x1a0(%r14,%rdi,4)
     29f:	01 00 00 
     2a2:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     2a8:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     2ae:	c4 c1 7c 11 94 be c0 	vmovups %ymm2,0x1c0(%r14,%rdi,4)
     2b5:	01 00 00 
     2b8:	c4 c1 7c 11 8c be e0 	vmovups %ymm1,0x1e0(%r14,%rdi,4)
     2bf:	01 00 00 
     2c2:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2c8:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     2cf:	00 00 
     2d1:	c4 41 7c 11 94 be 00 	vmovups %ymm10,0x200(%r14,%rdi,4)
     2d8:	02 00 00 
     2db:	c4 c1 7c 11 94 be 20 	vmovups %ymm2,0x220(%r14,%rdi,4)
     2e2:	02 00 00 
     2e5:	c4 c1 7c 11 a4 be 40 	vmovups %ymm4,0x240(%r14,%rdi,4)
     2ec:	02 00 00 
     2ef:	c4 c1 7c 11 bc be 60 	vmovups %ymm7,0x260(%r14,%rdi,4)
     2f6:	02 00 00 
     2f9:	c4 c1 7c 11 8c be 80 	vmovups %ymm1,0x280(%r14,%rdi,4)
     300:	02 00 00 
     303:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     30a:	00 00 
     30c:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     313:	00 00 
     315:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0x2a0(%r14,%rdi,4)
     31c:	02 00 00 
     31f:	c4 c1 7c 11 ac be c0 	vmovups %ymm5,0x2c0(%r14,%rdi,4)
     326:	02 00 00 
     329:	c4 c1 7c 11 8c be e0 	vmovups %ymm1,0x2e0(%r14,%rdi,4)
     330:	02 00 00 
     333:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     339:	c5 fd 10 8c 24 40 02 	vmovupd 0x240(%rsp),%ymm1
     340:	00 00 
     342:	c4 c1 7c 11 b4 be 00 	vmovups %ymm6,0x300(%r14,%rdi,4)
     349:	03 00 00 
     34c:	c4 c1 7c 11 94 be 20 	vmovups %ymm2,0x320(%r14,%rdi,4)
     353:	03 00 00 
     356:	c4 41 7c 11 8c be 40 	vmovups %ymm9,0x340(%r14,%rdi,4)
     35d:	03 00 00 
     360:	c4 c1 7d 11 8c be 60 	vmovupd %ymm1,0x360(%r14,%rdi,4)
     367:	03 00 00 
     36a:	48 81 c7 e0 00 00 00 	add    $0xe0,%rdi
     371:	4c 39 ff             	cmp    %r15,%rdi
     374:	0f 83 9a 13 00 00    	jae    1714 <_Z5benchv+0x15c4>
     37a:	49 89 f9             	mov    %rdi,%r9
     37d:	c4 c1 7c 10 94 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm2
     384:	00 00 00 
     387:	49 89 fa             	mov    %rdi,%r10
     38a:	c4 c1 7c 10 b4 be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm6
     391:	02 00 00 
     394:	49 89 fb             	mov    %rdi,%r11
     397:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     39d:	c4 41 7c 10 bc be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm15
     3a4:	00 00 00 
     3a7:	c4 41 7c 10 b4 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm14
     3ae:	00 00 00 
     3b1:	c4 41 7c 10 84 be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm8
     3b8:	00 00 00 
     3bb:	c4 41 7c 10 a4 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm12
     3c2:	02 00 00 
     3c5:	c4 c1 7c 10 a4 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm4
     3cc:	02 00 00 
     3cf:	c4 c1 7c 10 bc be 60 	vmovups 0x260(%r14,%rdi,4),%ymm7
     3d6:	02 00 00 
     3d9:	c4 c1 7c 10 ac be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm5
     3e0:	02 00 00 
     3e3:	c4 41 7c 10 8c be 40 	vmovups 0x340(%r14,%rdi,4),%ymm9
     3ea:	03 00 00 
     3ed:	49 83 c9 08          	or     $0x8,%r9
     3f1:	49 83 ca 10          	or     $0x10,%r10
     3f5:	49 83 cb 18          	or     $0x18,%r11
     3f9:	c4 81 7c 10 0c 8e    	vmovups (%r14,%r9,4),%ymm1
     3ff:	c4 01 7c 10 14 9e    	vmovups (%r14,%r11,4),%ymm10
     405:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     40c:	00 00 
     40e:	c4 81 7c 10 14 96    	vmovups (%r14,%r10,4),%ymm2
     414:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     41b:	00 00 
     41d:	c4 c1 7c 10 b4 be 00 	vmovups 0x300(%r14,%rdi,4),%ymm6
     424:	03 00 00 
     427:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     42e:	00 00 
     430:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     437:	00 00 
     439:	c4 c1 7c 10 8c be 00 	vmovups 0x100(%r14,%rdi,4),%ymm1
     440:	01 00 00 
     443:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     449:	c4 c1 7c 10 94 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm2
     450:	01 00 00 
     453:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     458:	c4 c1 7c 10 8c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm1
     45f:	01 00 00 
     462:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     469:	00 00 
     46b:	c4 c1 7c 10 94 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm2
     472:	01 00 00 
     475:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     47b:	c4 c1 7c 10 8c be 80 	vmovups 0x180(%r14,%rdi,4),%ymm1
     482:	01 00 00 
     485:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     48c:	00 00 
     48e:	c4 c1 7c 10 94 be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm2
     495:	01 00 00 
     498:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     49f:	00 00 
     4a1:	c4 c1 7c 10 8c be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm1
     4a8:	01 00 00 
     4ab:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     4b1:	c4 c1 7c 10 94 be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm2
     4b8:	01 00 00 
     4bb:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     4c1:	c4 c1 7c 10 8c be 20 	vmovups 0x220(%r14,%rdi,4),%ymm1
     4c8:	02 00 00 
     4cb:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     4d1:	c4 c1 7c 10 94 be 80 	vmovups 0x280(%r14,%rdi,4),%ymm2
     4d8:	02 00 00 
     4db:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     4e1:	c4 c1 7c 10 8c be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm1
     4e8:	02 00 00 
     4eb:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     4f2:	00 00 
     4f4:	c4 c1 7c 10 94 be 20 	vmovups 0x320(%r14,%rdi,4),%ymm2
     4fb:	03 00 00 
     4fe:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     505:	00 00 
     507:	c4 c1 7c 10 8c be 60 	vmovups 0x360(%r14,%rdi,4),%ymm1
     50e:	03 00 00 
     511:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     517:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     51e:	00 00 
     520:	45 85 c0             	test   %r8d,%r8d
     523:	0f 8e a7 fc ff ff    	jle    1d0 <_Z5benchv+0x80>
     529:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
     52d:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
     532:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     538:	31 d2                	xor    %edx,%edx
     53a:	90                   	nop
     53b:	90                   	nop
     53c:	90                   	nop
     53d:	90                   	nop
     53e:	90                   	nop
     53f:	90                   	nop
     540:	48 89 d0             	mov    %rdx,%rax
     543:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     54a:	00 00 
     54c:	c4 42 7d 18 0c 94    	vbroadcastss (%r12,%rdx,4),%ymm9
     552:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     559:	00 00 
     55b:	48 89 d6             	mov    %rdx,%rsi
     55e:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     565:	00 00 
     567:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     56e:	00 00 
     570:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     577:	00 00 
     579:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
     580:	00 00 
     582:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     586:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     58d:	00 00 
     58f:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
     596:	00 00 
     598:	48 89 d3             	mov    %rdx,%rbx
     59b:	49 0f af c7          	imul   %r15,%rax
     59f:	48 83 ce 01          	or     $0x1,%rsi
     5a3:	48 83 cb 02          	or     $0x2,%rbx
     5a7:	c4 c2 7d 18 2c b4    	vbroadcastss (%r12,%rsi,4),%ymm5
     5ad:	49 0f af f7          	imul   %r15,%rsi
     5b1:	48 01 f8             	add    %rdi,%rax
     5b4:	c4 e2 35 b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm9,%ymm0
     5bb:	c4 e2 35 b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm9,%ymm7
     5c2:	02 00 00 
     5c5:	c4 62 35 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm9,%ymm8
     5cc:	00 00 00 
     5cf:	48 01 fe             	add    %rdi,%rsi
     5d2:	c4 62 35 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm9,%ymm12
     5d9:	01 00 00 
     5dc:	c4 62 35 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm9,%ymm10
     5e3:	02 00 00 
     5e6:	c4 e2 35 b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm9,%ymm3
     5ed:	02 00 00 
     5f0:	c4 e2 35 b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm9,%ymm2
     5f6:	c4 62 35 b8 ac 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm9,%ymm13
     5fd:	03 00 00 
     600:	c4 e2 35 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm9,%ymm1
     607:	00 00 00 
     60a:	c4 62 35 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm9,%ymm14
     611:	00 00 00 
     614:	c4 e2 35 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm9,%ymm4
     61b:	02 00 00 
     61e:	c4 e2 35 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm9,%ymm6
     625:	c4 62 35 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm9,%ymm11
     62c:	02 00 00 
     62f:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
     636:	00 00 
     638:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     63e:	c4 e2 35 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm9,%ymm5
     645:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     64c:	00 00 
     64e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     655:	00 00 
     657:	c4 e2 35 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm9,%ymm0
     65e:	01 00 00 
     661:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     668:	00 00 
     66a:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     66e:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     675:	00 00 
     677:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     67d:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     684:	00 00 
     686:	c4 e2 3d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm3
     68d:	02 00 00 
     690:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     697:	00 00 
     699:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     6a0:	00 00 
     6a2:	c4 e2 35 b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm9,%ymm2
     6a9:	00 00 00 
     6ac:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
     6b3:	00 00 
     6b5:	c4 62 35 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm9,%ymm12
     6bc:	02 00 00 
     6bf:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     6c3:	c4 e2 3d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm6
     6ca:	c4 e2 3d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm7
     6d1:	00 00 00 
     6d4:	c4 62 3d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm10
     6db:	02 00 00 
     6de:	c4 62 3d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm8,%ymm11
     6e5:	02 00 00 
     6e8:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     6ef:	00 00 
     6f1:	c4 e2 3d b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm4
     6f7:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     6fd:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     702:	c4 e2 35 b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm9,%ymm5
     709:	01 00 00 
     70c:	c4 62 3d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm12
     713:	02 00 00 
     716:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     71d:	00 00 
     71f:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     726:	00 00 
     728:	c4 e2 35 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm9,%ymm0
     72f:	01 00 00 
     732:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     739:	00 00 
     73b:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
     73f:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     743:	c4 62 3d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm15
     74a:	00 00 00 
     74d:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     752:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     759:	00 00 
     75b:	c4 e2 35 b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm9,%ymm5
     762:	02 00 00 
     765:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     76c:	00 00 
     76e:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     775:	00 00 
     777:	c4 e2 35 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm9,%ymm0
     77e:	01 00 00 
     781:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     788:	00 00 
     78a:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
     78e:	c4 e2 3d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm5
     795:	00 00 00 
     798:	c4 42 7d 18 34 9c    	vbroadcastss (%r12,%rbx,4),%ymm14
     79e:	49 0f af df          	imul   %r15,%rbx
     7a2:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
     7a9:	00 00 
     7ab:	c4 62 3d b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm13
     7b2:	02 00 00 
     7b5:	48 01 fb             	add    %rdi,%rbx
     7b8:	c4 e2 0d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm4
     7be:	c4 e2 0d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm6
     7c5:	c4 62 0d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm15
     7cc:	00 00 00 
     7cf:	c4 e2 0d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm5
     7d6:	00 00 00 
     7d9:	c4 e2 0d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm7
     7e0:	00 00 00 
     7e3:	c4 62 0d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm14,%ymm10
     7ea:	02 00 00 
     7ed:	c4 62 0d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm14,%ymm12
     7f4:	02 00 00 
     7f7:	c4 62 0d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm14,%ymm11
     7fe:	02 00 00 
     801:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     808:	00 00 
     80a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     810:	c4 e2 35 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm9,%ymm0
     817:	01 00 00 
     81a:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     821:	00 00 
     823:	c4 e2 3d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm2
     82a:	01 00 00 
     82d:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     834:	00 00 
     836:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
     83b:	c4 e2 15 b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm3
     842:	03 00 00 
     845:	c4 e2 0d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm2
     84c:	01 00 00 
     84f:	c4 e2 0d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm14,%ymm3
     856:	03 00 00 
     859:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     85f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     865:	c4 e2 35 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm9,%ymm0
     86c:	01 00 00 
     86f:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     876:	00 00 
     878:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     87e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     884:	c4 e2 35 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm9,%ymm0
     88b:	01 00 00 
     88e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     894:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     89a:	c4 e2 35 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm9,%ymm0
     8a1:	02 00 00 
     8a4:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     8aa:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     8b1:	00 00 
     8b3:	c4 e2 35 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm9,%ymm0
     8ba:	03 00 00 
     8bd:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     8c4:	00 00 
     8c6:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     8cc:	c4 e2 35 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm9,%ymm0
     8d3:	03 00 00 
     8d6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     8dc:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     8e3:	00 00 
     8e5:	c4 e2 35 b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm9,%ymm0
     8ec:	03 00 00 
     8ef:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     8f3:	c4 62 3d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm9
     8fa:	00 00 00 
     8fd:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     904:	00 00 
     906:	c4 e2 3d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm1
     90d:	01 00 00 
     910:	48 89 d0             	mov    %rdx,%rax
     913:	48 83 c8 03          	or     $0x3,%rax
     917:	c4 e2 0d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm1
     91e:	01 00 00 
     921:	c4 62 0d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm9
     928:	00 00 00 
     92b:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     932:	00 00 
     934:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     93a:	c4 e2 3d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm0
     941:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     948:	00 00 
     94a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     950:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     957:	00 00 
     959:	c4 e2 3d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm0
     960:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     967:	00 00 
     969:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     96e:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm0
     975:	01 00 00 
     978:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     97d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     983:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm0
     98a:	01 00 00 
     98d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     993:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     99a:	00 00 
     99c:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm0
     9a3:	01 00 00 
     9a6:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     9ad:	00 00 
     9af:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     9b5:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm0
     9bc:	01 00 00 
     9bf:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     9c5:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     9cb:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
     9d2:	01 00 00 
     9d5:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     9db:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     9e1:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
     9e8:	01 00 00 
     9eb:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     9f1:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     9f8:	00 00 
     9fa:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
     a01:	02 00 00 
     a04:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     a0b:	00 00 
     a0d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     a13:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
     a1a:	02 00 00 
     a1d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     a24:	00 00 
     a26:	c4 e2 0d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm14,%ymm1
     a2d:	02 00 00 
     a30:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     a36:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     a3d:	00 00 
     a3f:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
     a46:	02 00 00 
     a49:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     a50:	00 00 
     a52:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm8
     a59:	03 00 00 
     a5c:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     a63:	00 00 
     a65:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     a6c:	00 00 
     a6e:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     a75:	00 00 
     a77:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a7d:	c4 e2 15 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm0
     a84:	03 00 00 
     a87:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     a8e:	00 00 
     a90:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     a97:	00 00 
     a99:	c4 62 15 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm8
     aa0:	03 00 00 
     aa3:	c4 42 7d 18 2c 84    	vbroadcastss (%r12,%rax,4),%ymm13
     aa9:	49 0f af c7          	imul   %r15,%rax
     aad:	48 89 d6             	mov    %rdx,%rsi
     ab0:	48 83 ce 04          	or     $0x4,%rsi
     ab4:	48 01 f8             	add    %rdi,%rax
     ab7:	c4 e2 15 b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm1
     abe:	02 00 00 
     ac1:	c4 e2 15 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm4
     ac7:	c4 e2 15 b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm6
     ace:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
     ad5:	00 00 00 
     ad8:	c4 62 15 b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm9
     adf:	00 00 00 
     ae2:	c4 e2 15 b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm5
     ae9:	00 00 00 
     aec:	c4 e2 15 b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm7
     af3:	00 00 00 
     af6:	c4 62 15 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm10
     afd:	02 00 00 
     b00:	c4 62 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm12
     b07:	02 00 00 
     b0a:	c4 62 15 b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm11
     b11:	02 00 00 
     b14:	c4 e2 15 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm3
     b1b:	03 00 00 
     b1e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     b24:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     b2b:	00 00 
     b2d:	c4 e2 0d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm0
     b34:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     b3b:	00 00 
     b3d:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     b43:	c4 62 0d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm8
     b4a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     b51:	00 00 
     b53:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     b5a:	00 00 
     b5c:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     b63:	00 00 
     b65:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     b6c:	00 00 
     b6e:	c4 e2 0d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm0
     b75:	01 00 00 
     b78:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     b7e:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     b83:	c4 62 0d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm8
     b8a:	01 00 00 
     b8d:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     b94:	00 00 
     b96:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     b9c:	c4 e2 0d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm0
     ba3:	01 00 00 
     ba6:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     bab:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     bb1:	c4 62 0d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm8
     bb8:	01 00 00 
     bbb:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     bc2:	00 00 
     bc4:	c4 e2 15 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm2
     bcb:	01 00 00 
     bce:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     bd4:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     bda:	c4 e2 0d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm0
     be1:	01 00 00 
     be4:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     bea:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     bf1:	00 00 
     bf3:	c4 62 0d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm14,%ymm8
     bfa:	02 00 00 
     bfd:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     c03:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     c09:	c4 e2 0d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm14,%ymm0
     c10:	01 00 00 
     c13:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     c1a:	00 00 
     c1c:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     c23:	00 00 
     c25:	c4 62 0d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm14,%ymm8
     c2c:	02 00 00 
     c2f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     c35:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     c3b:	c4 e2 0d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm14,%ymm0
     c42:	02 00 00 
     c45:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     c4c:	00 00 
     c4e:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     c55:	00 00 
     c57:	c4 62 0d b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm14,%ymm8
     c5e:	03 00 00 
     c61:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     c67:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     c6e:	00 00 
     c70:	c4 e2 0d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm14,%ymm0
     c77:	02 00 00 
     c7a:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     c81:	00 00 
     c83:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     c8a:	00 00 
     c8c:	c4 62 0d b8 84 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm14,%ymm8
     c93:	03 00 00 
     c96:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     c9d:	00 00 
     c9f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     ca5:	c4 e2 0d b8 84 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm14,%ymm0
     cac:	03 00 00 
     caf:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     cb6:	00 00 
     cb8:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     cbe:	c4 62 15 b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm8
     cc5:	c4 42 7d 18 34 b4    	vbroadcastss (%r12,%rsi,4),%ymm14
     ccb:	49 0f af f7          	imul   %r15,%rsi
     ccf:	48 89 d3             	mov    %rdx,%rbx
     cd2:	48 83 cb 05          	or     $0x5,%rbx
     cd6:	48 01 fe             	add    %rdi,%rsi
     cd9:	c4 e2 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm1
     ce0:	02 00 00 
     ce3:	c4 e2 0d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm2
     cea:	01 00 00 
     ced:	c4 e2 0d b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm4
     cf3:	c4 e2 0d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm6
     cfa:	c4 62 0d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm15
     d01:	00 00 00 
     d04:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm9
     d0b:	00 00 00 
     d0e:	c4 e2 0d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm5
     d15:	00 00 00 
     d18:	c4 e2 0d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm7
     d1f:	00 00 00 
     d22:	c4 62 0d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm10
     d29:	02 00 00 
     d2c:	c4 62 0d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm12
     d33:	02 00 00 
     d36:	c4 62 0d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm11
     d3d:	02 00 00 
     d40:	c4 e2 0d b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm3
     d47:	03 00 00 
     d4a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     d50:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     d57:	00 00 
     d59:	c4 e2 15 b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm0
     d60:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     d66:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     d6b:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm8
     d72:	01 00 00 
     d75:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     d7c:	00 00 
     d7e:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     d85:	00 00 
     d87:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     d8e:	00 00 
     d90:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     d97:	00 00 
     d99:	c4 e2 15 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm0
     da0:	01 00 00 
     da3:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     da8:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     dae:	c4 62 15 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm8
     db5:	01 00 00 
     db8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     dbf:	00 00 
     dc1:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     dc8:	00 00 
     dca:	c4 e2 15 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm0
     dd1:	01 00 00 
     dd4:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     dda:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     de1:	00 00 
     de3:	c4 62 15 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm8
     dea:	02 00 00 
     ded:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     df4:	00 00 
     df6:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     dfc:	c4 e2 15 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm0
     e03:	01 00 00 
     e06:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     e0d:	00 00 
     e0f:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     e16:	00 00 
     e18:	c4 62 15 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm8
     e1f:	02 00 00 
     e22:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     e29:	00 00 
     e2b:	c4 e2 0d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm2
     e32:	01 00 00 
     e35:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     e3b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     e41:	c4 e2 15 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm0
     e48:	01 00 00 
     e4b:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     e52:	00 00 
     e54:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     e5b:	00 00 
     e5d:	c4 62 15 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm8
     e64:	03 00 00 
     e67:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     e6d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e73:	c4 e2 15 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm0
     e7a:	01 00 00 
     e7d:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     e84:	00 00 
     e86:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     e8d:	00 00 
     e8f:	c4 62 15 b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm8
     e96:	03 00 00 
     e99:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     e9f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     ea5:	c4 e2 15 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm0
     eac:	02 00 00 
     eaf:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     eb6:	00 00 
     eb8:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     ebe:	c4 62 0d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm8
     ec5:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     ecb:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     ed2:	00 00 
     ed4:	c4 e2 15 b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm0
     edb:	02 00 00 
     ede:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     ee4:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     ee9:	c4 62 0d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm8
     ef0:	01 00 00 
     ef3:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     efa:	00 00 
     efc:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     f02:	c4 e2 15 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm0
     f09:	03 00 00 
     f0c:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     f11:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     f17:	c4 62 0d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm8
     f1e:	01 00 00 
     f21:	c4 42 7d 18 2c 9c    	vbroadcastss (%r12,%rbx,4),%ymm13
     f27:	49 0f af df          	imul   %r15,%rbx
     f2b:	48 89 d0             	mov    %rdx,%rax
     f2e:	48 83 c8 06          	or     $0x6,%rax
     f32:	48 01 fb             	add    %rdi,%rbx
     f35:	c4 e2 15 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm2
     f3c:	01 00 00 
     f3f:	c4 62 15 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm15
     f46:	00 00 00 
     f49:	c4 e2 15 b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm4
     f4f:	c4 e2 15 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm6
     f56:	c4 62 15 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm9
     f5d:	00 00 00 
     f60:	c4 e2 15 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm5
     f67:	00 00 00 
     f6a:	c4 e2 15 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm7
     f71:	00 00 00 
     f74:	c4 62 15 b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm10
     f7b:	02 00 00 
     f7e:	c4 62 15 b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm12
     f85:	02 00 00 
     f88:	c4 62 15 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm11
     f8f:	02 00 00 
     f92:	c4 e2 15 b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm3
     f99:	03 00 00 
     f9c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     fa2:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     fa9:	00 00 
     fab:	c4 e2 0d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm0
     fb2:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     fb8:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     fbf:	00 00 
     fc1:	c4 62 0d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm8
     fc8:	02 00 00 
     fcb:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     fd2:	00 00 
     fd4:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     fdb:	00 00 
     fdd:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     fe4:	00 00 
     fe6:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm0
     fed:	01 00 00 
     ff0:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     ff7:	00 00 
     ff9:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1000:	00 00 
    1002:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
    1009:	02 00 00 
    100c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1013:	00 00 
    1015:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    101b:	c4 e2 0d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm0
    1022:	01 00 00 
    1025:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    102c:	00 00 
    102e:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1035:	00 00 
    1037:	c4 62 0d b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm8
    103e:	03 00 00 
    1041:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1047:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    104d:	c4 e2 0d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm0
    1054:	01 00 00 
    1057:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    105e:	00 00 
    1060:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1067:	00 00 
    1069:	c4 62 0d b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm8
    1070:	03 00 00 
    1073:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1079:	c4 e2 15 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm2
    1080:	01 00 00 
    1083:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1089:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    108f:	c4 e2 0d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm0
    1096:	01 00 00 
    1099:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    10a0:	00 00 
    10a2:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    10a8:	c4 62 15 b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm8
    10af:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    10b5:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm1
    10bc:	01 00 00 
    10bf:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    10c5:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    10cb:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm0
    10d2:	02 00 00 
    10d5:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    10db:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    10e0:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
    10e7:	01 00 00 
    10ea:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    10f0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    10f6:	c4 e2 15 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm1
    10fd:	01 00 00 
    1100:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1106:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    110d:	00 00 
    110f:	c4 e2 0d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm0
    1116:	02 00 00 
    1119:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    111e:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1124:	c4 62 15 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm8
    112b:	01 00 00 
    112e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1134:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    113b:	00 00 
    113d:	c4 e2 15 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm1
    1144:	02 00 00 
    1147:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    114e:	00 00 
    1150:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1156:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm0
    115d:	03 00 00 
    1160:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1166:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    116d:	00 00 
    116f:	c4 62 15 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm8
    1176:	02 00 00 
    1179:	c4 42 7d 18 34 84    	vbroadcastss (%r12,%rax,4),%ymm14
    117f:	49 0f af c7          	imul   %r15,%rax
    1183:	48 89 d6             	mov    %rdx,%rsi
    1186:	48 83 c2 08          	add    $0x8,%rdx
    118a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1191:	00 00 
    1193:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1199:	c4 e2 15 b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm1
    11a0:	02 00 00 
    11a3:	48 83 ce 07          	or     $0x7,%rsi
    11a7:	48 01 f8             	add    %rdi,%rax
    11aa:	c4 62 0d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm15
    11b1:	00 00 00 
    11b4:	c4 e2 0d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm2
    11bb:	01 00 00 
    11be:	c4 e2 0d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm5
    11c5:	00 00 00 
    11c8:	c4 e2 0d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm4
    11ce:	c4 e2 0d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm6
    11d5:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm9
    11dc:	00 00 00 
    11df:	c4 e2 0d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm7
    11e6:	00 00 00 
    11e9:	c4 62 0d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm10
    11f0:	02 00 00 
    11f3:	c4 62 0d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm12
    11fa:	02 00 00 
    11fd:	c4 62 0d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm11
    1204:	02 00 00 
    1207:	c4 e2 0d b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm3
    120e:	03 00 00 
    1211:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1217:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    121e:	00 00 
    1220:	c4 e2 15 b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm0
    1227:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    122e:	00 00 
    1230:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1237:	00 00 
    1239:	c4 62 15 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm8
    1240:	02 00 00 
    1243:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1249:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1250:	00 00 
    1252:	c4 e2 15 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm1
    1259:	02 00 00 
    125c:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1262:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1268:	c4 e2 0d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm2
    126f:	01 00 00 
    1272:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1279:	00 00 
    127b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1282:	00 00 
    1284:	c4 e2 15 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm0
    128b:	01 00 00 
    128e:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1295:	00 00 
    1297:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    129e:	00 00 
    12a0:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm8
    12a7:	03 00 00 
    12aa:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    12b1:	00 00 
    12b3:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    12b9:	c4 e2 15 b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm1
    12c0:	03 00 00 
    12c3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    12ca:	00 00 
    12cc:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    12d3:	00 00 
    12d5:	c4 e2 15 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm0
    12dc:	01 00 00 
    12df:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    12e6:	00 00 
    12e8:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    12ef:	00 00 
    12f1:	c4 62 15 b8 84 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm8
    12f8:	03 00 00 
    12fb:	c4 42 7d 18 2c b4    	vbroadcastss (%r12,%rsi,4),%ymm13
    1301:	49 0f af f7          	imul   %r15,%rsi
    1305:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    130b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1312:	00 00 
    1314:	c4 e2 0d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm1
    131b:	c4 e2 0d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm0
    1322:	01 00 00 
    1325:	48 01 fe             	add    %rdi,%rsi
    1328:	c4 e2 15 b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm6
    132f:	c4 62 15 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm12
    1336:	02 00 00 
    1339:	c4 62 15 b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm11
    1340:	02 00 00 
    1343:	c4 e2 15 b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm3
    134a:	03 00 00 
    134d:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1354:	00 00 
    1356:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    135c:	c4 62 0d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm8
    1363:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    136a:	00 00 
    136c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1373:	00 00 
    1375:	c4 e2 0d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm1
    137c:	01 00 00 
    137f:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    1386:	00 00 
    1388:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    138f:	00 00 
    1391:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm0
    1398:	01 00 00 
    139b:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    13a2:	00 00 
    13a4:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    13ab:	00 00 
    13ad:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    13b4:	00 00 
    13b6:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    13bd:	00 00 
    13bf:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    13c5:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    13ca:	c4 62 0d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm8
    13d1:	01 00 00 
    13d4:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    13db:	00 00 
    13dd:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    13e4:	00 00 
    13e6:	c4 e2 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm1
    13ed:	02 00 00 
    13f0:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    13f7:	00 00 
    13f9:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    13ff:	c4 e2 0d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm0
    1406:	01 00 00 
    1409:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    140e:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1414:	c4 62 0d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm8
    141b:	01 00 00 
    141e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1425:	00 00 
    1427:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    142d:	c4 e2 0d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm1
    1434:	02 00 00 
    1437:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    143d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1444:	00 00 
    1446:	c4 e2 0d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm0
    144d:	02 00 00 
    1450:	c4 e2 15 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm1
    1457:	02 00 00 
    145a:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1460:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1467:	00 00 
    1469:	c4 62 0d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm8
    1470:	02 00 00 
    1473:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    147a:	00 00 
    147c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1482:	c4 e2 0d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm0
    1489:	03 00 00 
    148c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1492:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1499:	00 00 
    149b:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    14a2:	00 00 
    14a4:	c4 62 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm8
    14ab:	02 00 00 
    14ae:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    14b4:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    14b8:	c4 e2 15 b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm0
    14bf:	00 00 00 
    14c2:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    14c7:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    14cb:	c4 62 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm9
    14d1:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    14d5:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    14dc:	00 00 00 
    14df:	c4 e2 15 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm4
    14e6:	02 00 00 
    14e9:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    14f0:	00 00 
    14f2:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    14f9:	00 00 
    14fb:	c4 62 0d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm8
    1502:	03 00 00 
    1505:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    150c:	00 00 
    150e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1515:	00 00 
    1517:	c4 e2 15 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm0
    151e:	01 00 00 
    1521:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    1528:	00 00 
    152a:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1531:	00 00 
    1533:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    153a:	00 00 
    153c:	c4 62 0d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm8
    1543:	03 00 00 
    1546:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    154a:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1550:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
    1557:	c4 62 15 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm14
    155e:	00 00 00 
    1561:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1568:	00 00 
    156a:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm6
    1571:	03 00 00 
    1574:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    157b:	00 00 
    157d:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1584:	00 00 
    1586:	c4 e2 15 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm0
    158d:	01 00 00 
    1590:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1596:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    159d:	00 00 
    159f:	c4 e2 15 b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm5
    15a6:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    15ad:	00 00 
    15af:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    15b3:	c4 62 15 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm8
    15ba:	00 00 00 
    15bd:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    15c4:	00 00 
    15c6:	c4 62 15 b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm9
    15cd:	03 00 00 
    15d0:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    15d7:	00 00 
    15d9:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    15e0:	00 00 
    15e2:	c4 e2 15 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm0
    15e9:	01 00 00 
    15ec:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    15f3:	00 00 
    15f5:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    15fa:	c4 e2 15 b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm5
    1601:	01 00 00 
    1604:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    160b:	00 00 
    160d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1613:	c4 e2 15 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm0
    161a:	01 00 00 
    161d:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1622:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1628:	c4 e2 15 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm5
    162f:	01 00 00 
    1632:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1638:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    163c:	c4 e2 15 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm0
    1643:	01 00 00 
    1646:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    164c:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1653:	00 00 
    1655:	c4 e2 15 b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm5
    165c:	02 00 00 
    165f:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1665:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    166b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1671:	c4 e2 15 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm0
    1678:	01 00 00 
    167b:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1682:	00 00 
    1684:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    168b:	00 00 
    168d:	c4 e2 15 b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm5
    1694:	02 00 00 
    1697:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    169e:	00 00 
    16a0:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    16a6:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    16ad:	00 00 
    16af:	c4 e2 15 b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm0
    16b6:	02 00 00 
    16b9:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    16c0:	00 00 
    16c2:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    16c9:	00 00 
    16cb:	c4 e2 15 b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm5
    16d2:	02 00 00 
    16d5:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    16dc:	00 00 
    16de:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    16e5:	00 00 
    16e7:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    16ed:	c4 e2 15 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm0
    16f4:	03 00 00 
    16f7:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    16fd:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1704:	00 00 
    1706:	4c 39 c2             	cmp    %r8,%rdx
    1709:	0f 8c 31 ee ff ff    	jl     540 <_Z5benchv+0x3f0>
    170f:	e9 cb ea ff ff       	jmpq   1df <_Z5benchv+0x8f>
    1714:	0f 31                	rdtsc  
    1716:	48 c1 e2 20          	shl    $0x20,%rdx
    171a:	48 09 c2             	or     %rax,%rdx
    171d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1723 <_Z5benchv+0x15d3>
    1723:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1728:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1730 <_Z5benchv+0x15e0>
    172f:	00 
    1730:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1738 <_Z5benchv+0x15e8>
    1737:	00 
    1738:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 173f <_Z5benchv+0x15ef>
    173f:	01 c0                	add    %eax,%eax
    1741:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1747:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    174b:	c5 fb 5c 84 24 d8 01 	vsubsd 0x1d8(%rsp),%xmm0,%xmm0
    1752:	00 00 
    1754:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    1758:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    175c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1760:	48 81 c4 d8 02 00 00 	add    $0x2d8,%rsp
    1767:	5b                   	pop    %rbx
    1768:	41 5c                	pop    %r12
    176a:	41 5e                	pop    %r14
    176c:	41 5f                	pop    %r15
    176e:	c5 f8 77             	vzeroupper 
    1771:	c3                   	retq   
    1772:	90                   	nop
    1773:	90                   	nop
    1774:	90                   	nop
    1775:	90                   	nop
    1776:	90                   	nop
    1777:	90                   	nop
    1778:	90                   	nop
    1779:	90                   	nop
    177a:	90                   	nop
    177b:	90                   	nop
    177c:	90                   	nop
    177d:	90                   	nop
    177e:	90                   	nop
    177f:	90                   	nop

0000000000001780 <_Z6enablev>:
    1780:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1787 <_Z6enablev+0x7>
    1787:	b8 e0 00 00 00       	mov    $0xe0,%eax
    178c:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
    1791:	0f 45 c8             	cmovne %eax,%ecx
    1794:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 179a <_Z6enablev+0x1a>
    179a:	0f 9e c1             	setle  %cl
    179d:	83 3d 00 00 00 00 07 	cmpl   $0x7,0x0(%rip)        # 17a4 <_Z6enablev+0x24>
    17a4:	0f 9f c0             	setg   %al
    17a7:	20 c8                	and    %cl,%al
    17a9:	c3                   	retq   
    17aa:	90                   	nop
    17ab:	90                   	nop
    17ac:	90                   	nop
    17ad:	90                   	nop
    17ae:	90                   	nop
    17af:	90                   	nop

00000000000017b0 <_Z9n_reg_maxv>:
    17b0:	b8 04 01 00 00       	mov    $0x104,%eax
    17b5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui28_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui28_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
