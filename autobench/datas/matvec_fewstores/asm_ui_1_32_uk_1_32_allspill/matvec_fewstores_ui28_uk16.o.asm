
matvec_fewstores_ui28_uk16.o:     file format elf64-x86-64


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
      3e:	8d 51 7f             	lea    0x7f(%rcx),%edx
      41:	85 c9                	test   %ecx,%ecx
      43:	0f 49 d1             	cmovns %ecx,%edx
      46:	49 c1 e6 02          	shl    $0x2,%r14
      4a:	83 e2 80             	and    $0xffffff80,%edx
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
     154:	53                   	push   %rbx
     155:	48 81 ec 80 01 00 00 	sub    $0x180,%rsp
     15c:	0f 31                	rdtsc  
     15e:	48 c1 e2 20          	shl    $0x20,%rdx
     162:	48 09 c2             	or     %rax,%rdx
     165:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 16b <_Z5benchv+0x1b>
     16b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     170:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 178 <_Z5benchv+0x28>
     177:	00 
     178:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 180 <_Z5benchv+0x30>
     17f:	00 
     180:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     186:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     18a:	c5 fb 11 84 24 78 01 	vmovsd %xmm0,0x178(%rsp)
     191:	00 00 
     193:	85 c0                	test   %eax,%eax
     195:	0f 8e 6d 23 00 00    	jle    2508 <_Z5benchv+0x23b8>
     19b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a2 <_Z5benchv+0x52>
     1a2:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1a9 <_Z5benchv+0x59>
     1a9:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b0 <_Z5benchv+0x60>
     1b0:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b7 <_Z5benchv+0x67>
     1b7:	31 ff                	xor    %edi,%edi
     1b9:	e9 7f 01 00 00       	jmpq   33d <_Z5benchv+0x1ed>
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
     1c4:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
     1c9:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     1cf:	c4 c1 7c 11 04 be    	vmovups %ymm0,(%r14,%rdi,4)
     1d5:	c4 81 7c 11 14 8e    	vmovups %ymm2,(%r14,%r9,4)
     1db:	c4 01 7c 11 34 96    	vmovups %ymm14,(%r14,%r10,4)
     1e1:	c4 81 7c 11 3c 9e    	vmovups %ymm7,(%r14,%r11,4)
     1e7:	c4 41 7c 11 ac be 80 	vmovups %ymm13,0x80(%r14,%rdi,4)
     1ee:	00 00 00 
     1f1:	c4 41 7c 11 bc be a0 	vmovups %ymm15,0xa0(%r14,%rdi,4)
     1f8:	00 00 00 
     1fb:	c4 c1 7c 11 8c be c0 	vmovups %ymm1,0xc0(%r14,%rdi,4)
     202:	00 00 00 
     205:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     20c:	00 00 
     20e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     214:	c4 c1 7c 11 9c be e0 	vmovups %ymm3,0xe0(%r14,%rdi,4)
     21b:	00 00 00 
     21e:	c4 c1 7c 11 ac be 00 	vmovups %ymm5,0x100(%r14,%rdi,4)
     225:	01 00 00 
     228:	c4 c1 7c 11 94 be 20 	vmovups %ymm2,0x120(%r14,%rdi,4)
     22f:	01 00 00 
     232:	c4 41 7c 11 a4 be 40 	vmovups %ymm12,0x140(%r14,%rdi,4)
     239:	01 00 00 
     23c:	c4 c1 7c 11 8c be 60 	vmovups %ymm1,0x160(%r14,%rdi,4)
     243:	01 00 00 
     246:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     24b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     251:	c4 c1 7c 11 94 be 80 	vmovups %ymm2,0x180(%r14,%rdi,4)
     258:	01 00 00 
     25b:	c4 c1 7c 11 8c be a0 	vmovups %ymm1,0x1a0(%r14,%rdi,4)
     262:	01 00 00 
     265:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     26b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     271:	c4 c1 7c 11 94 be c0 	vmovups %ymm2,0x1c0(%r14,%rdi,4)
     278:	01 00 00 
     27b:	c4 c1 7c 11 8c be e0 	vmovups %ymm1,0x1e0(%r14,%rdi,4)
     282:	01 00 00 
     285:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     28b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     291:	c4 c1 7c 11 94 be 00 	vmovups %ymm2,0x200(%r14,%rdi,4)
     298:	02 00 00 
     29b:	c4 41 7c 11 94 be 20 	vmovups %ymm10,0x220(%r14,%rdi,4)
     2a2:	02 00 00 
     2a5:	c4 c1 7c 11 8c be 40 	vmovups %ymm1,0x240(%r14,%rdi,4)
     2ac:	02 00 00 
     2af:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     2b6:	00 00 
     2b8:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     2bf:	00 00 
     2c1:	c4 c1 7c 11 94 be 60 	vmovups %ymm2,0x260(%r14,%rdi,4)
     2c8:	02 00 00 
     2cb:	c4 c1 7c 11 8c be 80 	vmovups %ymm1,0x280(%r14,%rdi,4)
     2d2:	02 00 00 
     2d5:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     2dc:	00 00 
     2de:	c5 fd 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm1
     2e5:	00 00 
     2e7:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0x2a0(%r14,%rdi,4)
     2ee:	02 00 00 
     2f1:	c4 c1 7c 11 b4 be c0 	vmovups %ymm6,0x2c0(%r14,%rdi,4)
     2f8:	02 00 00 
     2fb:	c4 41 7c 11 8c be e0 	vmovups %ymm9,0x2e0(%r14,%rdi,4)
     302:	02 00 00 
     305:	c4 c1 7d 11 8c be 00 	vmovupd %ymm1,0x300(%r14,%rdi,4)
     30c:	03 00 00 
     30f:	c4 41 7c 11 84 be 20 	vmovups %ymm8,0x320(%r14,%rdi,4)
     316:	03 00 00 
     319:	c4 c1 7c 11 a4 be 40 	vmovups %ymm4,0x340(%r14,%rdi,4)
     320:	03 00 00 
     323:	c4 41 7c 11 9c be 60 	vmovups %ymm11,0x360(%r14,%rdi,4)
     32a:	03 00 00 
     32d:	48 81 c7 e0 00 00 00 	add    $0xe0,%rdi
     334:	48 39 c7             	cmp    %rax,%rdi
     337:	0f 83 cb 21 00 00    	jae    2508 <_Z5benchv+0x23b8>
     33d:	c4 c1 7c 10 a4 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm4
     344:	01 00 00 
     347:	c4 c1 7c 10 b4 be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm6
     34e:	02 00 00 
     351:	49 89 f9             	mov    %rdi,%r9
     354:	49 89 fa             	mov    %rdi,%r10
     357:	49 89 fb             	mov    %rdi,%r11
     35a:	c4 c1 7c 10 bc be 00 	vmovups 0x300(%r14,%rdi,4),%ymm7
     361:	03 00 00 
     364:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     36a:	c4 41 7c 10 ac be 80 	vmovups 0x80(%r14,%rdi,4),%ymm13
     371:	00 00 00 
     374:	c4 41 7c 10 bc be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm15
     37b:	00 00 00 
     37e:	c4 c1 7c 10 8c be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm1
     385:	00 00 00 
     388:	c4 c1 7c 10 9c be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm3
     38f:	00 00 00 
     392:	c4 c1 7c 10 ac be 00 	vmovups 0x100(%r14,%rdi,4),%ymm5
     399:	01 00 00 
     39c:	c4 41 7c 10 a4 be 20 	vmovups 0x220(%r14,%rdi,4),%ymm12
     3a3:	02 00 00 
     3a6:	c4 41 7c 10 8c be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm9
     3ad:	02 00 00 
     3b0:	c4 41 7c 10 84 be 20 	vmovups 0x320(%r14,%rdi,4),%ymm8
     3b7:	03 00 00 
     3ba:	c4 41 7c 10 9c be 60 	vmovups 0x360(%r14,%rdi,4),%ymm11
     3c1:	03 00 00 
     3c4:	49 83 c9 08          	or     $0x8,%r9
     3c8:	49 83 ca 10          	or     $0x10,%r10
     3cc:	49 83 cb 18          	or     $0x18,%r11
     3d0:	c4 81 7c 10 14 8e    	vmovups (%r14,%r9,4),%ymm2
     3d6:	c4 01 7c 10 34 96    	vmovups (%r14,%r10,4),%ymm14
     3dc:	c4 01 7c 10 14 9e    	vmovups (%r14,%r11,4),%ymm10
     3e2:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     3e9:	00 00 
     3eb:	c4 c1 7c 10 a4 be 40 	vmovups 0x140(%r14,%rdi,4),%ymm4
     3f2:	01 00 00 
     3f5:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     3fc:	00 00 
     3fe:	c4 c1 7c 10 b4 be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm6
     405:	02 00 00 
     408:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     40f:	00 00 
     411:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     417:	c4 c1 7c 10 a4 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm4
     41e:	01 00 00 
     421:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     427:	c4 c1 7c 10 a4 be 80 	vmovups 0x180(%r14,%rdi,4),%ymm4
     42e:	01 00 00 
     431:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     436:	c4 c1 7c 10 a4 be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm4
     43d:	01 00 00 
     440:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     446:	c4 c1 7c 10 a4 be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm4
     44d:	01 00 00 
     450:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     456:	c4 c1 7c 10 a4 be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm4
     45d:	01 00 00 
     460:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     466:	c4 c1 7c 10 a4 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm4
     46d:	02 00 00 
     470:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     476:	c4 c1 7c 10 a4 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm4
     47d:	02 00 00 
     480:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     486:	c4 c1 7c 10 a4 be 60 	vmovups 0x260(%r14,%rdi,4),%ymm4
     48d:	02 00 00 
     490:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     497:	00 00 
     499:	c4 c1 7c 10 a4 be 80 	vmovups 0x280(%r14,%rdi,4),%ymm4
     4a0:	02 00 00 
     4a3:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     4aa:	00 00 
     4ac:	c4 c1 7c 10 a4 be 40 	vmovups 0x340(%r14,%rdi,4),%ymm4
     4b3:	03 00 00 
     4b6:	45 85 c0             	test   %r8d,%r8d
     4b9:	0f 8e 01 fd ff ff    	jle    1c0 <_Z5benchv+0x70>
     4bf:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
     4c3:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
     4c8:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     4ce:	31 d2                	xor    %edx,%edx
     4d0:	89 d6                	mov    %edx,%esi
     4d2:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     4d9:	00 00 
     4db:	c4 42 7d 18 0c 97    	vbroadcastss (%r15,%rdx,4),%ymm9
     4e1:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     4e8:	00 00 
     4ea:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     4f1:	00 00 
     4f3:	48 89 d3             	mov    %rdx,%rbx
     4f6:	0f af f0             	imul   %eax,%esi
     4f9:	48 83 cb 01          	or     $0x1,%rbx
     4fd:	01 fe                	add    %edi,%esi
     4ff:	83 ce 08             	or     $0x8,%esi
     502:	48 63 f6             	movslq %esi,%rsi
     505:	c4 e2 35 b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm9,%ymm2
     50b:	48 89 d6             	mov    %rdx,%rsi
     50e:	48 0f af f0          	imul   %rax,%rsi
     512:	48 01 fe             	add    %rdi,%rsi
     515:	c4 e2 35 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm9,%ymm4
     51c:	01 00 00 
     51f:	c4 e2 35 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm9,%ymm0
     525:	c4 62 35 b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm9,%ymm13
     52c:	00 00 00 
     52f:	c4 62 35 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm9,%ymm15
     536:	00 00 00 
     539:	c4 e2 35 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm9,%ymm1
     540:	00 00 00 
     543:	c4 e2 35 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm9,%ymm3
     54a:	00 00 00 
     54d:	c4 62 35 b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm9,%ymm12
     554:	01 00 00 
     557:	c4 62 35 b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm9,%ymm14
     55e:	c4 e2 35 b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm9,%ymm7
     565:	c4 e2 35 b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm9,%ymm5
     56c:	01 00 00 
     56f:	c4 62 35 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm9,%ymm10
     576:	02 00 00 
     579:	c4 e2 35 b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm9,%ymm6
     580:	02 00 00 
     583:	c4 62 35 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm9,%ymm8
     58a:	03 00 00 
     58d:	c4 62 35 b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm9,%ymm11
     594:	03 00 00 
     597:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     59e:	00 00 
     5a0:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     5a6:	c4 e2 35 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm9,%ymm4
     5ad:	01 00 00 
     5b0:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     5b6:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     5bb:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
     5bf:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
     5c3:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     5c8:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     5cc:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     5d0:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
     5d4:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     5da:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     5df:	c4 e2 35 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm9,%ymm4
     5e6:	01 00 00 
     5e9:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     5ee:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     5f4:	c4 e2 35 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm9,%ymm4
     5fb:	01 00 00 
     5fe:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     604:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     60a:	c4 e2 35 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm9,%ymm4
     611:	01 00 00 
     614:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     61a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     620:	c4 e2 35 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm9,%ymm4
     627:	01 00 00 
     62a:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     630:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     636:	c4 e2 35 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm9,%ymm4
     63d:	02 00 00 
     640:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     646:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     64c:	c4 e2 35 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm9,%ymm4
     653:	02 00 00 
     656:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     65c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     663:	00 00 
     665:	c4 e2 35 b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm9,%ymm4
     66c:	02 00 00 
     66f:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     676:	00 00 
     678:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     67f:	00 00 
     681:	c4 e2 35 b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm9,%ymm4
     688:	02 00 00 
     68b:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     692:	00 00 
     694:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     69b:	00 00 
     69d:	c4 e2 35 b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm9,%ymm4
     6a4:	02 00 00 
     6a7:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     6ae:	00 00 
     6b0:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     6b7:	00 00 
     6b9:	c4 e2 35 b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm9,%ymm4
     6c0:	02 00 00 
     6c3:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     6ca:	00 00 
     6cc:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     6d3:	00 00 
     6d5:	c4 e2 35 b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm9,%ymm4
     6dc:	03 00 00 
     6df:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     6e6:	00 00 
     6e8:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     6ef:	00 00 
     6f1:	c4 e2 35 b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm9,%ymm4
     6f8:	03 00 00 
     6fb:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     702:	00 00 
     704:	48 89 d6             	mov    %rdx,%rsi
     707:	48 83 ce 02          	or     $0x2,%rsi
     70b:	c4 42 7d 18 34 b7    	vbroadcastss (%r15,%rsi,4),%ymm14
     711:	48 0f af f0          	imul   %rax,%rsi
     715:	48 01 fe             	add    %rdi,%rsi
     718:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     71f:	00 00 
     721:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     725:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     729:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     72d:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
     731:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
     735:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     73a:	c4 42 7d 18 2c 9f    	vbroadcastss (%r15,%rbx,4),%ymm13
     740:	48 0f af d8          	imul   %rax,%rbx
     744:	48 01 fb             	add    %rdi,%rbx
     747:	c4 62 15 b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm9
     74e:	01 00 00 
     751:	c4 e2 15 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm1
     757:	c4 e2 15 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm5
     75e:	c4 62 15 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm10
     765:	c4 62 15 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm15
     76c:	00 00 00 
     76f:	c4 e2 15 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm0
     776:	00 00 00 
     779:	c4 e2 15 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm2
     780:	00 00 00 
     783:	c4 e2 15 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm4
     78a:	00 00 00 
     78d:	c4 e2 15 b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm6
     794:	01 00 00 
     797:	c4 62 15 b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm12
     79e:	02 00 00 
     7a1:	c4 62 15 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm8
     7a8:	02 00 00 
     7ab:	c4 62 15 b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm11
     7b2:	03 00 00 
     7b5:	c4 e2 15 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm3
     7bc:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm7
     7c3:	03 00 00 
     7c6:	c4 e2 0d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm1
     7cc:	c4 e2 0d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm5
     7d3:	c4 62 0d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm10
     7da:	c4 62 0d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm15
     7e1:	00 00 00 
     7e4:	c4 e2 0d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm0
     7eb:	00 00 00 
     7ee:	c4 e2 0d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm2
     7f5:	00 00 00 
     7f8:	c4 e2 0d b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm4
     7ff:	00 00 00 
     802:	c4 e2 0d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm6
     809:	01 00 00 
     80c:	c4 62 0d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm12
     813:	02 00 00 
     816:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
     81d:	02 00 00 
     820:	c4 62 0d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm11
     827:	03 00 00 
     82a:	c4 e2 0d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm3
     831:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm7
     838:	03 00 00 
     83b:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     842:	00 00 
     844:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     84a:	c4 62 15 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm9
     851:	01 00 00 
     854:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     85a:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     860:	c4 62 15 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm9
     867:	01 00 00 
     86a:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     870:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     875:	c4 62 15 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm9
     87c:	01 00 00 
     87f:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     884:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     88a:	c4 62 15 b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm9
     891:	01 00 00 
     894:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     89a:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     8a0:	c4 62 15 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm9
     8a7:	01 00 00 
     8aa:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     8b0:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     8b6:	c4 62 15 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm9
     8bd:	01 00 00 
     8c0:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     8c6:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     8cc:	c4 62 15 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm9
     8d3:	02 00 00 
     8d6:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     8dc:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     8e2:	c4 62 15 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm9
     8e9:	02 00 00 
     8ec:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     8f2:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     8f9:	00 00 
     8fb:	c4 62 15 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm9
     902:	02 00 00 
     905:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     90c:	00 00 
     90e:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     915:	00 00 
     917:	c4 62 15 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm9
     91e:	02 00 00 
     921:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     928:	00 00 
     92a:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     931:	00 00 
     933:	c4 62 15 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm9
     93a:	02 00 00 
     93d:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     944:	00 00 
     946:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     94d:	00 00 
     94f:	c4 62 15 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm9
     956:	02 00 00 
     959:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     960:	00 00 
     962:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     969:	00 00 
     96b:	c4 62 15 b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm9
     972:	03 00 00 
     975:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     97c:	00 00 
     97e:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     985:	00 00 
     987:	c4 62 15 b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm9
     98e:	03 00 00 
     991:	48 89 d3             	mov    %rdx,%rbx
     994:	48 83 cb 03          	or     $0x3,%rbx
     998:	c4 42 7d 18 2c 9f    	vbroadcastss (%r15,%rbx,4),%ymm13
     99e:	48 0f af d8          	imul   %rax,%rbx
     9a2:	48 01 fb             	add    %rdi,%rbx
     9a5:	c4 e2 15 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm1
     9ab:	c4 e2 15 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm5
     9b2:	c4 62 15 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm10
     9b9:	c4 62 15 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm15
     9c0:	00 00 00 
     9c3:	c4 e2 15 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm0
     9ca:	00 00 00 
     9cd:	c4 e2 15 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm2
     9d4:	00 00 00 
     9d7:	c4 e2 15 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm4
     9de:	00 00 00 
     9e1:	c4 e2 15 b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm6
     9e8:	01 00 00 
     9eb:	c4 62 15 b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm12
     9f2:	02 00 00 
     9f5:	c4 62 15 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm8
     9fc:	02 00 00 
     9ff:	c4 62 15 b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm11
     a06:	03 00 00 
     a09:	c4 e2 15 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm3
     a10:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm7
     a17:	03 00 00 
     a1a:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     a21:	00 00 
     a23:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     a2a:	00 00 
     a2c:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
     a33:	01 00 00 
     a36:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     a3d:	00 00 
     a3f:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     a45:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
     a4c:	01 00 00 
     a4f:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     a55:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     a5b:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
     a62:	01 00 00 
     a65:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     a6b:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     a70:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
     a77:	01 00 00 
     a7a:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     a7f:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     a85:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
     a8c:	01 00 00 
     a8f:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     a95:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     a9b:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
     aa2:	01 00 00 
     aa5:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     aab:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     ab1:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
     ab8:	01 00 00 
     abb:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     ac1:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     ac7:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
     ace:	02 00 00 
     ad1:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     ad7:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     add:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
     ae4:	02 00 00 
     ae7:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     aed:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     af4:	00 00 
     af6:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm9
     afd:	02 00 00 
     b00:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     b07:	00 00 
     b09:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     b10:	00 00 
     b12:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
     b19:	02 00 00 
     b1c:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     b23:	00 00 
     b25:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     b2c:	00 00 
     b2e:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
     b35:	02 00 00 
     b38:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     b3f:	00 00 
     b41:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     b48:	00 00 
     b4a:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
     b51:	02 00 00 
     b54:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     b5b:	00 00 
     b5d:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     b64:	00 00 
     b66:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
     b6d:	03 00 00 
     b70:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     b77:	00 00 
     b79:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     b80:	00 00 
     b82:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
     b89:	03 00 00 
     b8c:	48 89 d6             	mov    %rdx,%rsi
     b8f:	48 83 ce 04          	or     $0x4,%rsi
     b93:	c4 42 7d 18 34 b7    	vbroadcastss (%r15,%rsi,4),%ymm14
     b99:	48 0f af f0          	imul   %rax,%rsi
     b9d:	48 01 fe             	add    %rdi,%rsi
     ba0:	c4 e2 0d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm1
     ba6:	c4 e2 0d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm5
     bad:	c4 62 0d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm10
     bb4:	c4 62 0d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm15
     bbb:	00 00 00 
     bbe:	c4 e2 0d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm0
     bc5:	00 00 00 
     bc8:	c4 e2 0d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm2
     bcf:	00 00 00 
     bd2:	c4 e2 0d b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm4
     bd9:	00 00 00 
     bdc:	c4 e2 0d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm6
     be3:	01 00 00 
     be6:	c4 62 0d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm12
     bed:	02 00 00 
     bf0:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
     bf7:	02 00 00 
     bfa:	c4 62 0d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm11
     c01:	03 00 00 
     c04:	c4 e2 0d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm3
     c0b:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm7
     c12:	03 00 00 
     c15:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     c1c:	00 00 
     c1e:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     c25:	00 00 
     c27:	c4 62 15 b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm9
     c2e:	01 00 00 
     c31:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     c38:	00 00 
     c3a:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     c40:	c4 62 15 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm9
     c47:	01 00 00 
     c4a:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     c50:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     c56:	c4 62 15 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm9
     c5d:	01 00 00 
     c60:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     c66:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     c6b:	c4 62 15 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm9
     c72:	01 00 00 
     c75:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     c7a:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     c80:	c4 62 15 b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm9
     c87:	01 00 00 
     c8a:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     c90:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     c96:	c4 62 15 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm9
     c9d:	01 00 00 
     ca0:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     ca6:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     cac:	c4 62 15 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm9
     cb3:	01 00 00 
     cb6:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     cbc:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     cc2:	c4 62 15 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm9
     cc9:	02 00 00 
     ccc:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     cd2:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     cd8:	c4 62 15 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm9
     cdf:	02 00 00 
     ce2:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     ce8:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     cef:	00 00 
     cf1:	c4 62 15 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm9
     cf8:	02 00 00 
     cfb:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     d02:	00 00 
     d04:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     d0b:	00 00 
     d0d:	c4 62 15 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm9
     d14:	02 00 00 
     d17:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     d1e:	00 00 
     d20:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     d27:	00 00 
     d29:	c4 62 15 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm9
     d30:	02 00 00 
     d33:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     d3a:	00 00 
     d3c:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     d43:	00 00 
     d45:	c4 62 15 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm9
     d4c:	02 00 00 
     d4f:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     d56:	00 00 
     d58:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     d5f:	00 00 
     d61:	c4 62 15 b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm9
     d68:	03 00 00 
     d6b:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     d72:	00 00 
     d74:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     d7b:	00 00 
     d7d:	c4 62 15 b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm9
     d84:	03 00 00 
     d87:	48 89 d3             	mov    %rdx,%rbx
     d8a:	48 83 cb 05          	or     $0x5,%rbx
     d8e:	c4 42 7d 18 2c 9f    	vbroadcastss (%r15,%rbx,4),%ymm13
     d94:	48 0f af d8          	imul   %rax,%rbx
     d98:	48 01 fb             	add    %rdi,%rbx
     d9b:	c4 e2 15 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm1
     da1:	c4 e2 15 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm5
     da8:	c4 62 15 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm10
     daf:	c4 62 15 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm15
     db6:	00 00 00 
     db9:	c4 e2 15 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm0
     dc0:	00 00 00 
     dc3:	c4 e2 15 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm2
     dca:	00 00 00 
     dcd:	c4 e2 15 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm4
     dd4:	00 00 00 
     dd7:	c4 e2 15 b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm6
     dde:	01 00 00 
     de1:	c4 62 15 b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm12
     de8:	02 00 00 
     deb:	c4 62 15 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm8
     df2:	02 00 00 
     df5:	c4 62 15 b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm11
     dfc:	03 00 00 
     dff:	c4 e2 15 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm3
     e06:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm7
     e0d:	03 00 00 
     e10:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     e17:	00 00 
     e19:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     e20:	00 00 
     e22:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
     e29:	01 00 00 
     e2c:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     e33:	00 00 
     e35:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     e3b:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
     e42:	01 00 00 
     e45:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     e4b:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     e51:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
     e58:	01 00 00 
     e5b:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     e61:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     e66:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
     e6d:	01 00 00 
     e70:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     e75:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     e7b:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
     e82:	01 00 00 
     e85:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     e8b:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     e91:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
     e98:	01 00 00 
     e9b:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     ea1:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     ea7:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
     eae:	01 00 00 
     eb1:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     eb7:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     ebd:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
     ec4:	02 00 00 
     ec7:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     ecd:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     ed3:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
     eda:	02 00 00 
     edd:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     ee3:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     eea:	00 00 
     eec:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm9
     ef3:	02 00 00 
     ef6:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     efd:	00 00 
     eff:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     f06:	00 00 
     f08:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
     f0f:	02 00 00 
     f12:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     f19:	00 00 
     f1b:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     f22:	00 00 
     f24:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
     f2b:	02 00 00 
     f2e:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     f35:	00 00 
     f37:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     f3e:	00 00 
     f40:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
     f47:	02 00 00 
     f4a:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     f51:	00 00 
     f53:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     f5a:	00 00 
     f5c:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
     f63:	03 00 00 
     f66:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     f6d:	00 00 
     f6f:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     f76:	00 00 
     f78:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
     f7f:	03 00 00 
     f82:	48 89 d6             	mov    %rdx,%rsi
     f85:	48 83 ce 06          	or     $0x6,%rsi
     f89:	c4 42 7d 18 34 b7    	vbroadcastss (%r15,%rsi,4),%ymm14
     f8f:	48 0f af f0          	imul   %rax,%rsi
     f93:	48 01 fe             	add    %rdi,%rsi
     f96:	c4 e2 0d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm1
     f9c:	c4 e2 0d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm5
     fa3:	c4 62 0d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm10
     faa:	c4 62 0d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm15
     fb1:	00 00 00 
     fb4:	c4 e2 0d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm0
     fbb:	00 00 00 
     fbe:	c4 e2 0d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm2
     fc5:	00 00 00 
     fc8:	c4 e2 0d b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm4
     fcf:	00 00 00 
     fd2:	c4 e2 0d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm6
     fd9:	01 00 00 
     fdc:	c4 62 0d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm12
     fe3:	02 00 00 
     fe6:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
     fed:	02 00 00 
     ff0:	c4 62 0d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm11
     ff7:	03 00 00 
     ffa:	c4 e2 0d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm3
    1001:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm7
    1008:	03 00 00 
    100b:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1012:	00 00 
    1014:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    101b:	00 00 
    101d:	c4 62 15 b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm9
    1024:	01 00 00 
    1027:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    102e:	00 00 
    1030:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1036:	c4 62 15 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm9
    103d:	01 00 00 
    1040:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1046:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    104c:	c4 62 15 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm9
    1053:	01 00 00 
    1056:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    105c:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1061:	c4 62 15 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm9
    1068:	01 00 00 
    106b:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1070:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1076:	c4 62 15 b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm9
    107d:	01 00 00 
    1080:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1086:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    108c:	c4 62 15 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm9
    1093:	01 00 00 
    1096:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    109c:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    10a2:	c4 62 15 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm9
    10a9:	01 00 00 
    10ac:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    10b2:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    10b8:	c4 62 15 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm9
    10bf:	02 00 00 
    10c2:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    10c8:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    10ce:	c4 62 15 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm9
    10d5:	02 00 00 
    10d8:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    10de:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    10e5:	00 00 
    10e7:	c4 62 15 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm9
    10ee:	02 00 00 
    10f1:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    10f8:	00 00 
    10fa:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1101:	00 00 
    1103:	c4 62 15 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm9
    110a:	02 00 00 
    110d:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1114:	00 00 
    1116:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    111d:	00 00 
    111f:	c4 62 15 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm9
    1126:	02 00 00 
    1129:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1130:	00 00 
    1132:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1139:	00 00 
    113b:	c4 62 15 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm9
    1142:	02 00 00 
    1145:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    114c:	00 00 
    114e:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1155:	00 00 
    1157:	c4 62 15 b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm9
    115e:	03 00 00 
    1161:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1168:	00 00 
    116a:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1171:	00 00 
    1173:	c4 62 15 b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm9
    117a:	03 00 00 
    117d:	48 89 d3             	mov    %rdx,%rbx
    1180:	48 83 cb 07          	or     $0x7,%rbx
    1184:	c4 42 7d 18 2c 9f    	vbroadcastss (%r15,%rbx,4),%ymm13
    118a:	48 0f af d8          	imul   %rax,%rbx
    118e:	48 01 fb             	add    %rdi,%rbx
    1191:	c4 e2 15 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm1
    1197:	c4 e2 15 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm5
    119e:	c4 62 15 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm10
    11a5:	c4 62 15 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm15
    11ac:	00 00 00 
    11af:	c4 e2 15 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm0
    11b6:	00 00 00 
    11b9:	c4 e2 15 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm2
    11c0:	00 00 00 
    11c3:	c4 e2 15 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm4
    11ca:	00 00 00 
    11cd:	c4 e2 15 b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm6
    11d4:	01 00 00 
    11d7:	c4 62 15 b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm12
    11de:	02 00 00 
    11e1:	c4 62 15 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm8
    11e8:	02 00 00 
    11eb:	c4 62 15 b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm11
    11f2:	03 00 00 
    11f5:	c4 e2 15 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm3
    11fc:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm7
    1203:	03 00 00 
    1206:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    120d:	00 00 
    120f:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1216:	00 00 
    1218:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
    121f:	01 00 00 
    1222:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1229:	00 00 
    122b:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1231:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    1238:	01 00 00 
    123b:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1241:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1247:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    124e:	01 00 00 
    1251:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1257:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    125c:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    1263:	01 00 00 
    1266:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    126b:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1271:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    1278:	01 00 00 
    127b:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1281:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1287:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    128e:	01 00 00 
    1291:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1297:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    129d:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    12a4:	01 00 00 
    12a7:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    12ad:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    12b3:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    12ba:	02 00 00 
    12bd:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    12c3:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    12c9:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
    12d0:	02 00 00 
    12d3:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    12d9:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    12e0:	00 00 
    12e2:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm9
    12e9:	02 00 00 
    12ec:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    12f3:	00 00 
    12f5:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    12fc:	00 00 
    12fe:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    1305:	02 00 00 
    1308:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    130f:	00 00 
    1311:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1318:	00 00 
    131a:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1321:	02 00 00 
    1324:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    132b:	00 00 
    132d:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1334:	00 00 
    1336:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    133d:	02 00 00 
    1340:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1347:	00 00 
    1349:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1350:	00 00 
    1352:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
    1359:	03 00 00 
    135c:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1363:	00 00 
    1365:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    136c:	00 00 
    136e:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    1375:	03 00 00 
    1378:	48 89 d6             	mov    %rdx,%rsi
    137b:	48 83 ce 08          	or     $0x8,%rsi
    137f:	c4 42 7d 18 34 b7    	vbroadcastss (%r15,%rsi,4),%ymm14
    1385:	48 0f af f0          	imul   %rax,%rsi
    1389:	48 01 fe             	add    %rdi,%rsi
    138c:	c4 e2 0d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm1
    1392:	c4 e2 0d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm5
    1399:	c4 62 0d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm10
    13a0:	c4 62 0d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm15
    13a7:	00 00 00 
    13aa:	c4 e2 0d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm0
    13b1:	00 00 00 
    13b4:	c4 e2 0d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm2
    13bb:	00 00 00 
    13be:	c4 e2 0d b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm4
    13c5:	00 00 00 
    13c8:	c4 e2 0d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm6
    13cf:	01 00 00 
    13d2:	c4 62 0d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm12
    13d9:	02 00 00 
    13dc:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
    13e3:	02 00 00 
    13e6:	c4 62 0d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm11
    13ed:	03 00 00 
    13f0:	c4 e2 0d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm3
    13f7:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm7
    13fe:	03 00 00 
    1401:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1408:	00 00 
    140a:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1411:	00 00 
    1413:	c4 62 15 b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm9
    141a:	01 00 00 
    141d:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1424:	00 00 
    1426:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    142c:	c4 62 15 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm9
    1433:	01 00 00 
    1436:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    143c:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1442:	c4 62 15 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm9
    1449:	01 00 00 
    144c:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1452:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1457:	c4 62 15 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm9
    145e:	01 00 00 
    1461:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1466:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    146c:	c4 62 15 b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm9
    1473:	01 00 00 
    1476:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    147c:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1482:	c4 62 15 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm9
    1489:	01 00 00 
    148c:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1492:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1498:	c4 62 15 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm9
    149f:	01 00 00 
    14a2:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    14a8:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    14ae:	c4 62 15 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm9
    14b5:	02 00 00 
    14b8:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    14be:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    14c4:	c4 62 15 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm9
    14cb:	02 00 00 
    14ce:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    14d4:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    14db:	00 00 
    14dd:	c4 62 15 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm9
    14e4:	02 00 00 
    14e7:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    14ee:	00 00 
    14f0:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    14f7:	00 00 
    14f9:	c4 62 15 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm9
    1500:	02 00 00 
    1503:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    150a:	00 00 
    150c:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1513:	00 00 
    1515:	c4 62 15 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm9
    151c:	02 00 00 
    151f:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1526:	00 00 
    1528:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    152f:	00 00 
    1531:	c4 62 15 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm9
    1538:	02 00 00 
    153b:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1542:	00 00 
    1544:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    154b:	00 00 
    154d:	c4 62 15 b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm9
    1554:	03 00 00 
    1557:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    155e:	00 00 
    1560:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1567:	00 00 
    1569:	c4 62 15 b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm9
    1570:	03 00 00 
    1573:	48 89 d3             	mov    %rdx,%rbx
    1576:	48 83 cb 09          	or     $0x9,%rbx
    157a:	c4 42 7d 18 2c 9f    	vbroadcastss (%r15,%rbx,4),%ymm13
    1580:	48 0f af d8          	imul   %rax,%rbx
    1584:	48 01 fb             	add    %rdi,%rbx
    1587:	c4 e2 15 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm1
    158d:	c4 e2 15 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm5
    1594:	c4 62 15 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm10
    159b:	c4 62 15 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm15
    15a2:	00 00 00 
    15a5:	c4 e2 15 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm0
    15ac:	00 00 00 
    15af:	c4 e2 15 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm2
    15b6:	00 00 00 
    15b9:	c4 e2 15 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm4
    15c0:	00 00 00 
    15c3:	c4 e2 15 b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm6
    15ca:	01 00 00 
    15cd:	c4 62 15 b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm12
    15d4:	02 00 00 
    15d7:	c4 62 15 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm8
    15de:	02 00 00 
    15e1:	c4 62 15 b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm11
    15e8:	03 00 00 
    15eb:	c4 e2 15 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm3
    15f2:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm7
    15f9:	03 00 00 
    15fc:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1603:	00 00 
    1605:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    160c:	00 00 
    160e:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
    1615:	01 00 00 
    1618:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    161f:	00 00 
    1621:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1627:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    162e:	01 00 00 
    1631:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1637:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    163d:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    1644:	01 00 00 
    1647:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    164d:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1652:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    1659:	01 00 00 
    165c:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1661:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1667:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    166e:	01 00 00 
    1671:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1677:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    167d:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    1684:	01 00 00 
    1687:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    168d:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1693:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    169a:	01 00 00 
    169d:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    16a3:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    16a9:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    16b0:	02 00 00 
    16b3:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    16b9:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    16bf:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
    16c6:	02 00 00 
    16c9:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    16cf:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    16d6:	00 00 
    16d8:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm9
    16df:	02 00 00 
    16e2:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    16e9:	00 00 
    16eb:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    16f2:	00 00 
    16f4:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    16fb:	02 00 00 
    16fe:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1705:	00 00 
    1707:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    170e:	00 00 
    1710:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1717:	02 00 00 
    171a:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1721:	00 00 
    1723:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    172a:	00 00 
    172c:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    1733:	02 00 00 
    1736:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    173d:	00 00 
    173f:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1746:	00 00 
    1748:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
    174f:	03 00 00 
    1752:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1759:	00 00 
    175b:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1762:	00 00 
    1764:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    176b:	03 00 00 
    176e:	48 89 d6             	mov    %rdx,%rsi
    1771:	48 83 ce 0a          	or     $0xa,%rsi
    1775:	c4 42 7d 18 34 b7    	vbroadcastss (%r15,%rsi,4),%ymm14
    177b:	48 0f af f0          	imul   %rax,%rsi
    177f:	48 01 fe             	add    %rdi,%rsi
    1782:	c4 e2 0d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm1
    1788:	c4 e2 0d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm5
    178f:	c4 62 0d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm10
    1796:	c4 62 0d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm15
    179d:	00 00 00 
    17a0:	c4 e2 0d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm0
    17a7:	00 00 00 
    17aa:	c4 e2 0d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm2
    17b1:	00 00 00 
    17b4:	c4 e2 0d b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm4
    17bb:	00 00 00 
    17be:	c4 e2 0d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm6
    17c5:	01 00 00 
    17c8:	c4 62 0d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm12
    17cf:	02 00 00 
    17d2:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
    17d9:	02 00 00 
    17dc:	c4 62 0d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm11
    17e3:	03 00 00 
    17e6:	c4 e2 0d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm3
    17ed:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm7
    17f4:	03 00 00 
    17f7:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    17fe:	00 00 
    1800:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1807:	00 00 
    1809:	c4 62 15 b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm9
    1810:	01 00 00 
    1813:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    181a:	00 00 
    181c:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1822:	c4 62 15 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm9
    1829:	01 00 00 
    182c:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1832:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1838:	c4 62 15 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm9
    183f:	01 00 00 
    1842:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1848:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    184d:	c4 62 15 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm9
    1854:	01 00 00 
    1857:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    185c:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1862:	c4 62 15 b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm9
    1869:	01 00 00 
    186c:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1872:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1878:	c4 62 15 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm9
    187f:	01 00 00 
    1882:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1888:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    188e:	c4 62 15 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm9
    1895:	01 00 00 
    1898:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    189e:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    18a4:	c4 62 15 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm9
    18ab:	02 00 00 
    18ae:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    18b4:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    18ba:	c4 62 15 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm9
    18c1:	02 00 00 
    18c4:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    18ca:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    18d1:	00 00 
    18d3:	c4 62 15 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm9
    18da:	02 00 00 
    18dd:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    18e4:	00 00 
    18e6:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    18ed:	00 00 
    18ef:	c4 62 15 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm9
    18f6:	02 00 00 
    18f9:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1900:	00 00 
    1902:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1909:	00 00 
    190b:	c4 62 15 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm9
    1912:	02 00 00 
    1915:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    191c:	00 00 
    191e:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1925:	00 00 
    1927:	c4 62 15 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm9
    192e:	02 00 00 
    1931:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1938:	00 00 
    193a:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1941:	00 00 
    1943:	c4 62 15 b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm9
    194a:	03 00 00 
    194d:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1954:	00 00 
    1956:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    195d:	00 00 
    195f:	c4 62 15 b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm9
    1966:	03 00 00 
    1969:	48 89 d3             	mov    %rdx,%rbx
    196c:	48 83 cb 0b          	or     $0xb,%rbx
    1970:	c4 42 7d 18 2c 9f    	vbroadcastss (%r15,%rbx,4),%ymm13
    1976:	48 0f af d8          	imul   %rax,%rbx
    197a:	48 01 fb             	add    %rdi,%rbx
    197d:	c4 e2 15 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm1
    1983:	c4 e2 15 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm5
    198a:	c4 62 15 b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm10
    1991:	c4 62 15 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm15
    1998:	00 00 00 
    199b:	c4 e2 15 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm0
    19a2:	00 00 00 
    19a5:	c4 e2 15 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm2
    19ac:	00 00 00 
    19af:	c4 e2 15 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm4
    19b6:	00 00 00 
    19b9:	c4 e2 15 b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm6
    19c0:	01 00 00 
    19c3:	c4 62 15 b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm12
    19ca:	02 00 00 
    19cd:	c4 62 15 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm8
    19d4:	02 00 00 
    19d7:	c4 62 15 b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm11
    19de:	03 00 00 
    19e1:	c4 e2 15 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm3
    19e8:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm7
    19ef:	03 00 00 
    19f2:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    19f9:	00 00 
    19fb:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1a02:	00 00 
    1a04:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
    1a0b:	01 00 00 
    1a0e:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1a15:	00 00 
    1a17:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1a1d:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    1a24:	01 00 00 
    1a27:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1a2d:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1a33:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    1a3a:	01 00 00 
    1a3d:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1a43:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1a48:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    1a4f:	01 00 00 
    1a52:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1a57:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1a5d:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    1a64:	01 00 00 
    1a67:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1a6d:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1a73:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    1a7a:	01 00 00 
    1a7d:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1a83:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1a89:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    1a90:	01 00 00 
    1a93:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1a99:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1a9f:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    1aa6:	02 00 00 
    1aa9:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1aaf:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1ab5:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
    1abc:	02 00 00 
    1abf:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1ac5:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1acc:	00 00 
    1ace:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm9
    1ad5:	02 00 00 
    1ad8:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1adf:	00 00 
    1ae1:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1ae8:	00 00 
    1aea:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    1af1:	02 00 00 
    1af4:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1afb:	00 00 
    1afd:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1b04:	00 00 
    1b06:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1b0d:	02 00 00 
    1b10:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1b17:	00 00 
    1b19:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1b20:	00 00 
    1b22:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    1b29:	02 00 00 
    1b2c:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1b33:	00 00 
    1b35:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1b3c:	00 00 
    1b3e:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
    1b45:	03 00 00 
    1b48:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1b4f:	00 00 
    1b51:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1b58:	00 00 
    1b5a:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    1b61:	03 00 00 
    1b64:	48 89 d6             	mov    %rdx,%rsi
    1b67:	48 83 ce 0c          	or     $0xc,%rsi
    1b6b:	c4 42 7d 18 34 b7    	vbroadcastss (%r15,%rsi,4),%ymm14
    1b71:	48 0f af f0          	imul   %rax,%rsi
    1b75:	48 01 fe             	add    %rdi,%rsi
    1b78:	c4 e2 0d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm1
    1b7e:	c4 e2 0d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm5
    1b85:	c4 62 0d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm10
    1b8c:	c4 62 0d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm15
    1b93:	00 00 00 
    1b96:	c4 e2 0d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm0
    1b9d:	00 00 00 
    1ba0:	c4 e2 0d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm2
    1ba7:	00 00 00 
    1baa:	c4 e2 0d b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm4
    1bb1:	00 00 00 
    1bb4:	c4 e2 0d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm6
    1bbb:	01 00 00 
    1bbe:	c4 62 0d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm12
    1bc5:	02 00 00 
    1bc8:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
    1bcf:	02 00 00 
    1bd2:	c4 62 0d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm11
    1bd9:	03 00 00 
    1bdc:	c4 e2 0d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm3
    1be3:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm7
    1bea:	03 00 00 
    1bed:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1bf4:	00 00 
    1bf6:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1bfd:	00 00 
    1bff:	c4 62 15 b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm9
    1c06:	01 00 00 
    1c09:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1c10:	00 00 
    1c12:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1c18:	c4 62 15 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm9
    1c1f:	01 00 00 
    1c22:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1c28:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1c2e:	c4 62 15 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm9
    1c35:	01 00 00 
    1c38:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1c3e:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1c43:	c4 62 15 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm9
    1c4a:	01 00 00 
    1c4d:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1c52:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1c58:	c4 62 15 b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm9
    1c5f:	01 00 00 
    1c62:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1c68:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1c6e:	c4 62 15 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm9
    1c75:	01 00 00 
    1c78:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1c7e:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1c84:	c4 62 15 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm9
    1c8b:	01 00 00 
    1c8e:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1c94:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1c9a:	c4 62 15 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm9
    1ca1:	02 00 00 
    1ca4:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1caa:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1cb0:	c4 62 15 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm9
    1cb7:	02 00 00 
    1cba:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1cc0:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1cc7:	00 00 
    1cc9:	c4 62 15 b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm9
    1cd0:	02 00 00 
    1cd3:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1cda:	00 00 
    1cdc:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1ce3:	00 00 
    1ce5:	c4 62 15 b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm9
    1cec:	02 00 00 
    1cef:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1cf6:	00 00 
    1cf8:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1cff:	00 00 
    1d01:	c4 62 15 b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm9
    1d08:	02 00 00 
    1d0b:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1d12:	00 00 
    1d14:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1d1b:	00 00 
    1d1d:	c4 62 15 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm9
    1d24:	02 00 00 
    1d27:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1d2e:	00 00 
    1d30:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1d37:	00 00 
    1d39:	c4 62 15 b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm9
    1d40:	03 00 00 
    1d43:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1d4a:	00 00 
    1d4c:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1d53:	00 00 
    1d55:	c4 62 15 b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm9
    1d5c:	03 00 00 
    1d5f:	48 89 d3             	mov    %rdx,%rbx
    1d62:	48 83 cb 0d          	or     $0xd,%rbx
    1d66:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1d6d:	00 00 
    1d6f:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1d76:	00 00 
    1d78:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
    1d7f:	01 00 00 
    1d82:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1d89:	00 00 
    1d8b:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1d91:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    1d98:	01 00 00 
    1d9b:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1da1:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1da7:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    1dae:	01 00 00 
    1db1:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1db7:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1dbc:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    1dc3:	01 00 00 
    1dc6:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1dcb:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1dd1:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    1dd8:	01 00 00 
    1ddb:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1de1:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1de7:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    1dee:	01 00 00 
    1df1:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1df7:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1dfd:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    1e04:	01 00 00 
    1e07:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1e0d:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1e13:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    1e1a:	02 00 00 
    1e1d:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1e23:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1e29:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
    1e30:	02 00 00 
    1e33:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1e39:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1e40:	00 00 
    1e42:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm9
    1e49:	02 00 00 
    1e4c:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1e53:	00 00 
    1e55:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1e5c:	00 00 
    1e5e:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    1e65:	02 00 00 
    1e68:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1e6f:	00 00 
    1e71:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1e78:	00 00 
    1e7a:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1e81:	02 00 00 
    1e84:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1e8b:	00 00 
    1e8d:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1e94:	00 00 
    1e96:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    1e9d:	02 00 00 
    1ea0:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1ea7:	00 00 
    1ea9:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1eb0:	00 00 
    1eb2:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
    1eb9:	03 00 00 
    1ebc:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1ec3:	00 00 
    1ec5:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1ecc:	00 00 
    1ece:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    1ed5:	03 00 00 
    1ed8:	c4 42 7d 18 34 9f    	vbroadcastss (%r15,%rbx,4),%ymm14
    1ede:	48 0f af d8          	imul   %rax,%rbx
    1ee2:	48 89 d6             	mov    %rdx,%rsi
    1ee5:	48 83 ce 0e          	or     $0xe,%rsi
    1ee9:	c4 42 7d 18 2c b7    	vbroadcastss (%r15,%rsi,4),%ymm13
    1eef:	48 0f af f0          	imul   %rax,%rsi
    1ef3:	48 01 fb             	add    %rdi,%rbx
    1ef6:	c4 e2 0d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm1
    1efc:	c4 62 0d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm15
    1f03:	00 00 00 
    1f06:	c4 e2 0d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm0
    1f0d:	00 00 00 
    1f10:	c4 e2 0d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm2
    1f17:	00 00 00 
    1f1a:	c4 e2 0d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm4
    1f21:	00 00 00 
    1f24:	c4 e2 0d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm3
    1f2b:	c4 e2 0d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm5
    1f32:	c4 62 0d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm10
    1f39:	c4 e2 0d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm6
    1f40:	01 00 00 
    1f43:	c4 62 0d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm14,%ymm12
    1f4a:	02 00 00 
    1f4d:	c4 62 0d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm14,%ymm8
    1f54:	02 00 00 
    1f57:	c4 62 0d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm14,%ymm11
    1f5e:	03 00 00 
    1f61:	c4 e2 0d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm14,%ymm7
    1f68:	03 00 00 
    1f6b:	48 01 fe             	add    %rdi,%rsi
    1f6e:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
    1f74:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
    1f7b:	00 00 00 
    1f7e:	c4 e2 15 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm0
    1f85:	00 00 00 
    1f88:	c4 e2 15 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm2
    1f8f:	00 00 00 
    1f92:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm4
    1f99:	00 00 00 
    1f9c:	c4 e2 15 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm3
    1fa3:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
    1faa:	c4 62 15 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm10
    1fb1:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
    1fb8:	01 00 00 
    1fbb:	c4 62 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm12
    1fc2:	02 00 00 
    1fc5:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
    1fcc:	02 00 00 
    1fcf:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
    1fd6:	03 00 00 
    1fd9:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
    1fe0:	03 00 00 
    1fe3:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1fea:	00 00 
    1fec:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1ff3:	00 00 
    1ff5:	c4 62 0d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm9
    1ffc:	01 00 00 
    1fff:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    2006:	00 00 
    2008:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    200e:	c4 62 0d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm9
    2015:	01 00 00 
    2018:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    201e:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2024:	c4 62 0d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm9
    202b:	01 00 00 
    202e:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    2034:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2039:	c4 62 0d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm9
    2040:	01 00 00 
    2043:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2048:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    204e:	c4 62 0d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm9
    2055:	01 00 00 
    2058:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    205e:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2064:	c4 62 0d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm9
    206b:	01 00 00 
    206e:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    2074:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    207a:	c4 62 0d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm14,%ymm9
    2081:	01 00 00 
    2084:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    208a:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2090:	c4 62 0d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm14,%ymm9
    2097:	02 00 00 
    209a:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    20a0:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    20a6:	c4 62 0d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm14,%ymm9
    20ad:	02 00 00 
    20b0:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    20b6:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    20bd:	00 00 
    20bf:	c4 62 0d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm14,%ymm9
    20c6:	02 00 00 
    20c9:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    20d0:	00 00 
    20d2:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    20d9:	00 00 
    20db:	c4 62 0d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm14,%ymm9
    20e2:	02 00 00 
    20e5:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    20ec:	00 00 
    20ee:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    20f5:	00 00 
    20f7:	c4 62 0d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm14,%ymm9
    20fe:	02 00 00 
    2101:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    2108:	00 00 
    210a:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2111:	00 00 
    2113:	c4 62 0d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm14,%ymm9
    211a:	02 00 00 
    211d:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    2124:	00 00 
    2126:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    212d:	00 00 
    212f:	c4 62 0d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm14,%ymm9
    2136:	03 00 00 
    2139:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    2140:	00 00 
    2142:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    2149:	00 00 
    214b:	c4 62 0d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm14,%ymm9
    2152:	03 00 00 
    2155:	48 89 d3             	mov    %rdx,%rbx
    2158:	48 83 c2 10          	add    $0x10,%rdx
    215c:	48 83 cb 0f          	or     $0xf,%rbx
    2160:	c4 42 7d 18 34 9f    	vbroadcastss (%r15,%rbx,4),%ymm14
    2166:	48 0f af d8          	imul   %rax,%rbx
    216a:	48 01 fb             	add    %rdi,%rbx
    216d:	c4 e2 0d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm5
    2174:	c4 62 0d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm10
    217b:	c4 e2 0d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm6
    2182:	01 00 00 
    2185:	c4 62 0d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm14,%ymm12
    218c:	02 00 00 
    218f:	c4 62 0d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm14,%ymm8
    2196:	02 00 00 
    2199:	c4 62 0d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm14,%ymm11
    21a0:	03 00 00 
    21a3:	c4 e2 0d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm14,%ymm7
    21aa:	03 00 00 
    21ad:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    21b4:	00 00 
    21b6:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    21bd:	00 00 
    21bf:	c4 62 15 b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm9
    21c6:	01 00 00 
    21c9:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    21d0:	00 00 
    21d2:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    21d8:	c4 62 15 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm9
    21df:	01 00 00 
    21e2:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    21e8:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    21ee:	c4 62 15 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm9
    21f5:	01 00 00 
    21f8:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    21fe:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2203:	c4 62 15 b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm9
    220a:	01 00 00 
    220d:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2212:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2218:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm9
    221f:	01 00 00 
    2222:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    2228:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    222e:	c4 62 15 b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm9
    2235:	01 00 00 
    2238:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    223e:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2244:	c4 62 15 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm9
    224b:	01 00 00 
    224e:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    2254:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    225a:	c4 62 15 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm9
    2261:	02 00 00 
    2264:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    226a:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    2270:	c4 62 15 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm9
    2277:	02 00 00 
    227a:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    2280:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2287:	00 00 
    2289:	c4 62 15 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm9
    2290:	02 00 00 
    2293:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    229a:	00 00 
    229c:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    22a3:	00 00 
    22a5:	c4 62 15 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm9
    22ac:	02 00 00 
    22af:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    22b6:	00 00 
    22b8:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    22bf:	00 00 
    22c1:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm9
    22c8:	02 00 00 
    22cb:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    22d2:	00 00 
    22d4:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    22db:	00 00 
    22dd:	c4 62 15 b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm9
    22e4:	02 00 00 
    22e7:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    22ee:	00 00 
    22f0:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    22f7:	00 00 
    22f9:	c4 62 15 b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm9
    2300:	03 00 00 
    2303:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    230a:	00 00 
    230c:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    2313:	00 00 
    2315:	c4 62 15 b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm9
    231c:	03 00 00 
    231f:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    2324:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    2328:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    232c:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    2330:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    2334:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    2338:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    233f:	00 00 
    2341:	c4 e2 0d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm4
    2348:	01 00 00 
    234b:	c4 e2 0d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm0
    2351:	c4 62 0d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm13
    2358:	00 00 00 
    235b:	c4 62 0d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm15
    2362:	00 00 00 
    2365:	c4 e2 0d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm1
    236c:	00 00 00 
    236f:	c4 e2 0d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm3
    2376:	00 00 00 
    2379:	c4 e2 0d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm2
    2380:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2387:	00 00 
    2389:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    238f:	c4 e2 0d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm4
    2396:	01 00 00 
    2399:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    23a0:	00 00 
    23a2:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    23a9:	00 00 
    23ab:	c4 62 0d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm14,%ymm9
    23b2:	02 00 00 
    23b5:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    23bb:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    23c1:	c4 e2 0d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm4
    23c8:	01 00 00 
    23cb:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    23d2:	00 00 
    23d4:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    23db:	00 00 
    23dd:	c4 62 0d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm14,%ymm9
    23e4:	02 00 00 
    23e7:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    23ed:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    23f2:	c4 e2 0d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm4
    23f9:	01 00 00 
    23fc:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2401:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2407:	c4 e2 0d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm4
    240e:	01 00 00 
    2411:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2417:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    241d:	c4 e2 0d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm4
    2424:	01 00 00 
    2427:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    242d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2433:	c4 e2 0d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm14,%ymm4
    243a:	01 00 00 
    243d:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2443:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2449:	c4 e2 0d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm14,%ymm4
    2450:	02 00 00 
    2453:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2459:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    245f:	c4 e2 0d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm14,%ymm4
    2466:	02 00 00 
    2469:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    246f:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2476:	00 00 
    2478:	c4 e2 0d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm14,%ymm4
    247f:	02 00 00 
    2482:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2489:	00 00 
    248b:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2492:	00 00 
    2494:	c4 e2 0d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm14,%ymm4
    249b:	02 00 00 
    249e:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    24a5:	00 00 
    24a7:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    24ae:	00 00 
    24b0:	c4 e2 0d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm14,%ymm4
    24b7:	03 00 00 
    24ba:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    24c1:	00 00 
    24c3:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    24ca:	00 00 
    24cc:	c4 e2 0d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm14,%ymm4
    24d3:	03 00 00 
    24d6:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    24da:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    24de:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    24e2:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    24e7:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    24eb:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    24ef:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    24f4:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    24fa:	4c 39 c2             	cmp    %r8,%rdx
    24fd:	0f 8c cd df ff ff    	jl     4d0 <_Z5benchv+0x380>
    2503:	e9 c7 dc ff ff       	jmpq   1cf <_Z5benchv+0x7f>
    2508:	0f 31                	rdtsc  
    250a:	48 c1 e2 20          	shl    $0x20,%rdx
    250e:	48 09 c2             	or     %rax,%rdx
    2511:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2517 <_Z5benchv+0x23c7>
    2517:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    251c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2524 <_Z5benchv+0x23d4>
    2523:	00 
    2524:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 252c <_Z5benchv+0x23dc>
    252b:	00 
    252c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2533 <_Z5benchv+0x23e3>
    2533:	01 c0                	add    %eax,%eax
    2535:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    253b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    253f:	c5 fb 5c 84 24 78 01 	vsubsd 0x178(%rsp),%xmm0,%xmm0
    2546:	00 00 
    2548:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    254d:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    2551:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2555:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2559:	48 81 c4 80 01 00 00 	add    $0x180,%rsp
    2560:	5b                   	pop    %rbx
    2561:	41 5e                	pop    %r14
    2563:	41 5f                	pop    %r15
    2565:	c5 f8 77             	vzeroupper 
    2568:	c3                   	retq   
    2569:	90                   	nop
    256a:	90                   	nop
    256b:	90                   	nop
    256c:	90                   	nop
    256d:	90                   	nop
    256e:	90                   	nop
    256f:	90                   	nop

0000000000002570 <_Z6enablev>:
    2570:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2577 <_Z6enablev+0x7>
    2577:	b8 e0 00 00 00       	mov    $0xe0,%eax
    257c:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
    2581:	0f 45 c8             	cmovne %eax,%ecx
    2584:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 258a <_Z6enablev+0x1a>
    258a:	0f 9e c1             	setle  %cl
    258d:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # 2594 <_Z6enablev+0x24>
    2594:	0f 9f c0             	setg   %al
    2597:	20 c8                	and    %cl,%al
    2599:	c3                   	retq   
    259a:	90                   	nop
    259b:	90                   	nop
    259c:	90                   	nop
    259d:	90                   	nop
    259e:	90                   	nop
    259f:	90                   	nop

00000000000025a0 <_Z9n_reg_maxv>:
    25a0:	b8 ec 01 00 00       	mov    $0x1ec,%eax
    25a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui28_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui28_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
