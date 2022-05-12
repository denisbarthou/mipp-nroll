
matvec_fewstores_ui28_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
      12:	48 c1 e9 20          	shr    $0x20,%rcx
      16:	01 c1                	add    %eax,%ecx
      18:	89 c8                	mov    %ecx,%eax
      1a:	c1 f9 07             	sar    $0x7,%ecx
      1d:	c1 e8 1f             	shr    $0x1f,%eax
      20:	01 c1                	add    %eax,%ecx
      22:	69 c1 e0 00 00 00    	imul   $0xe0,%ecx,%eax
      28:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2f <_Z4initv+0x2f>
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	49 c1 e6 02          	shl    $0x2,%r14
      3c:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 89 ca             	mov    %rcx,%rdx
      49:	48 c1 e9 25          	shr    $0x25,%rcx
      4d:	48 c1 ea 3f          	shr    $0x3f,%rdx
      51:	01 d1                	add    %edx,%ecx
      53:	c1 e1 06             	shl    $0x6,%ecx
      56:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
      59:	48 63 d9             	movslq %ecx,%rbx
      5c:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 62 <_Z4initv+0x62>
      62:	48 0f af fb          	imul   %rbx,%rdi
      66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
      6b:	48 c1 e3 02          	shl    $0x2,%rbx
      6f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 76 <_Z4initv+0x76>
      76:	48 89 df             	mov    %rbx,%rdi
      79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
      7e:	4c 89 f7             	mov    %r14,%rdi
      81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
      88:	e8 00 00 00 00       	callq  8d <_Z4initv+0x8d>
      8d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 94 <_Z4initv+0x94>
      94:	48 83 c4 08          	add    $0x8,%rsp
      98:	5b                   	pop    %rbx
      99:	41 5e                	pop    %r14
      9b:	c3                   	retq   
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
     155:	48 81 ec e0 01 00 00 	sub    $0x1e0,%rsp
     15c:	0f 31                	rdtsc  
     15e:	44 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15d        # 165 <_Z5benchv+0x15>
     165:	48 c1 e2 20          	shl    $0x20,%rdx
     169:	48 09 c2             	or     %rax,%rdx
     16c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     171:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 179 <_Z5benchv+0x29>
     178:	00 
     179:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 181 <_Z5benchv+0x31>
     180:	00 
     181:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     187:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     18b:	c5 fb 11 84 24 98 01 	vmovsd %xmm0,0x198(%rsp)
     192:	00 00 
     194:	45 85 ff             	test   %r15d,%r15d
     197:	0f 8e 45 32 00 00    	jle    33e2 <_Z5benchv+0x3292>
     19d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a4 <_Z5benchv+0x54>
     1a4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ab <_Z5benchv+0x5b>
     1ab:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b2 <_Z5benchv+0x62>
     1b2:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b9 <_Z5benchv+0x69>
     1b9:	31 ff                	xor    %edi,%edi
     1bb:	e9 86 01 00 00       	jmpq   346 <_Z5benchv+0x1f6>
     1c0:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
     1c4:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
     1c9:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     1cf:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
     1d6:	00 00 
     1d8:	c4 c1 7c 11 0c be    	vmovups %ymm1,(%r14,%rdi,4)
     1de:	c4 81 7c 11 1c 8e    	vmovups %ymm3,(%r14,%r9,4)
     1e4:	c4 01 7c 11 2c 96    	vmovups %ymm13,(%r14,%r10,4)
     1ea:	c4 81 7c 11 3c 9e    	vmovups %ymm7,(%r14,%r11,4)
     1f0:	c4 41 7c 11 bc be 80 	vmovups %ymm15,0x80(%r14,%rdi,4)
     1f7:	00 00 00 
     1fa:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     201:	00 00 
     203:	c4 c1 7d 11 84 be a0 	vmovupd %ymm0,0xa0(%r14,%rdi,4)
     20a:	00 00 00 
     20d:	c4 41 7c 11 b4 be c0 	vmovups %ymm14,0xc0(%r14,%rdi,4)
     214:	00 00 00 
     217:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0xe0(%r14,%rdi,4)
     21e:	00 00 00 
     221:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     228:	00 00 
     22a:	c4 c1 7c 11 ac be 00 	vmovups %ymm5,0x100(%r14,%rdi,4)
     231:	01 00 00 
     234:	c4 c1 7c 11 94 be 20 	vmovups %ymm2,0x120(%r14,%rdi,4)
     23b:	01 00 00 
     23e:	c4 41 7c 11 a4 be 40 	vmovups %ymm12,0x140(%r14,%rdi,4)
     245:	01 00 00 
     248:	c4 c1 7c 11 8c be 60 	vmovups %ymm1,0x160(%r14,%rdi,4)
     24f:	01 00 00 
     252:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     259:	00 00 
     25b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     261:	c4 c1 7c 11 94 be 80 	vmovups %ymm2,0x180(%r14,%rdi,4)
     268:	01 00 00 
     26b:	c4 c1 7c 11 8c be a0 	vmovups %ymm1,0x1a0(%r14,%rdi,4)
     272:	01 00 00 
     275:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     27b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     280:	c4 c1 7c 11 94 be c0 	vmovups %ymm2,0x1c0(%r14,%rdi,4)
     287:	01 00 00 
     28a:	c4 c1 7c 11 8c be e0 	vmovups %ymm1,0x1e0(%r14,%rdi,4)
     291:	01 00 00 
     294:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     29a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     2a0:	c4 c1 7c 11 94 be 00 	vmovups %ymm2,0x200(%r14,%rdi,4)
     2a7:	02 00 00 
     2aa:	c4 41 7c 11 94 be 20 	vmovups %ymm10,0x220(%r14,%rdi,4)
     2b1:	02 00 00 
     2b4:	c4 c1 7c 11 8c be 40 	vmovups %ymm1,0x240(%r14,%rdi,4)
     2bb:	02 00 00 
     2be:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     2c4:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     2ca:	c4 c1 7c 11 94 be 60 	vmovups %ymm2,0x260(%r14,%rdi,4)
     2d1:	02 00 00 
     2d4:	c4 c1 7c 11 8c be 80 	vmovups %ymm1,0x280(%r14,%rdi,4)
     2db:	02 00 00 
     2de:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     2e5:	00 00 
     2e7:	c5 fd 10 8c 24 80 00 	vmovupd 0x80(%rsp),%ymm1
     2ee:	00 00 
     2f0:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0x2a0(%r14,%rdi,4)
     2f7:	02 00 00 
     2fa:	c4 c1 7c 11 b4 be c0 	vmovups %ymm6,0x2c0(%r14,%rdi,4)
     301:	02 00 00 
     304:	c4 41 7c 11 8c be e0 	vmovups %ymm9,0x2e0(%r14,%rdi,4)
     30b:	02 00 00 
     30e:	c4 c1 7d 11 8c be 00 	vmovupd %ymm1,0x300(%r14,%rdi,4)
     315:	03 00 00 
     318:	c4 41 7c 11 84 be 20 	vmovups %ymm8,0x320(%r14,%rdi,4)
     31f:	03 00 00 
     322:	c4 c1 7c 11 a4 be 40 	vmovups %ymm4,0x340(%r14,%rdi,4)
     329:	03 00 00 
     32c:	c4 41 7c 11 9c be 60 	vmovups %ymm11,0x360(%r14,%rdi,4)
     333:	03 00 00 
     336:	48 81 c7 e0 00 00 00 	add    $0xe0,%rdi
     33d:	4c 39 ff             	cmp    %r15,%rdi
     340:	0f 83 9c 30 00 00    	jae    33e2 <_Z5benchv+0x3292>
     346:	c4 c1 7c 10 a4 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm4
     34d:	01 00 00 
     350:	c4 c1 7c 10 b4 be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm6
     357:	02 00 00 
     35a:	49 89 f9             	mov    %rdi,%r9
     35d:	49 89 fa             	mov    %rdi,%r10
     360:	49 89 fb             	mov    %rdi,%r11
     363:	c4 c1 7c 10 84 be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm0
     36a:	00 00 00 
     36d:	c4 c1 7c 10 bc be 00 	vmovups 0x300(%r14,%rdi,4),%ymm7
     374:	03 00 00 
     377:	c4 c1 7c 10 0c be    	vmovups (%r14,%rdi,4),%ymm1
     37d:	c4 41 7c 10 bc be 80 	vmovups 0x80(%r14,%rdi,4),%ymm15
     384:	00 00 00 
     387:	c4 41 7c 10 b4 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm14
     38e:	00 00 00 
     391:	c4 c1 7c 10 94 be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm2
     398:	00 00 00 
     39b:	c4 c1 7c 10 ac be 00 	vmovups 0x100(%r14,%rdi,4),%ymm5
     3a2:	01 00 00 
     3a5:	c4 41 7c 10 a4 be 20 	vmovups 0x220(%r14,%rdi,4),%ymm12
     3ac:	02 00 00 
     3af:	c4 41 7c 10 8c be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm9
     3b6:	02 00 00 
     3b9:	c4 41 7c 10 84 be 20 	vmovups 0x320(%r14,%rdi,4),%ymm8
     3c0:	03 00 00 
     3c3:	c4 41 7c 10 9c be 60 	vmovups 0x360(%r14,%rdi,4),%ymm11
     3ca:	03 00 00 
     3cd:	49 83 c9 08          	or     $0x8,%r9
     3d1:	49 83 ca 10          	or     $0x10,%r10
     3d5:	49 83 cb 18          	or     $0x18,%r11
     3d9:	c4 81 7c 10 1c 8e    	vmovups (%r14,%r9,4),%ymm3
     3df:	c4 01 7c 10 2c 96    	vmovups (%r14,%r10,4),%ymm13
     3e5:	c4 01 7c 10 14 9e    	vmovups (%r14,%r11,4),%ymm10
     3eb:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     3f2:	00 00 
     3f4:	c4 c1 7c 10 a4 be 40 	vmovups 0x140(%r14,%rdi,4),%ymm4
     3fb:	01 00 00 
     3fe:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     405:	00 00 
     407:	c4 c1 7c 10 b4 be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm6
     40e:	02 00 00 
     411:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     418:	00 00 
     41a:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     421:	00 00 
     423:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     429:	c4 c1 7c 10 a4 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm4
     430:	01 00 00 
     433:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     43a:	00 00 
     43c:	c4 c1 7c 10 a4 be 80 	vmovups 0x180(%r14,%rdi,4),%ymm4
     443:	01 00 00 
     446:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     44d:	00 00 
     44f:	c4 c1 7c 10 a4 be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm4
     456:	01 00 00 
     459:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     45f:	c4 c1 7c 10 a4 be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm4
     466:	01 00 00 
     469:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     46f:	c4 c1 7c 10 a4 be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm4
     476:	01 00 00 
     479:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     47e:	c4 c1 7c 10 a4 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm4
     485:	02 00 00 
     488:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     48e:	c4 c1 7c 10 a4 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm4
     495:	02 00 00 
     498:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     49e:	c4 c1 7c 10 a4 be 60 	vmovups 0x260(%r14,%rdi,4),%ymm4
     4a5:	02 00 00 
     4a8:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     4ae:	c4 c1 7c 10 a4 be 80 	vmovups 0x280(%r14,%rdi,4),%ymm4
     4b5:	02 00 00 
     4b8:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     4be:	c4 c1 7c 10 a4 be 40 	vmovups 0x340(%r14,%rdi,4),%ymm4
     4c5:	03 00 00 
     4c8:	45 85 c0             	test   %r8d,%r8d
     4cb:	0f 8e ef fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     4d1:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
     4d5:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
     4da:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     4e0:	31 db                	xor    %ebx,%ebx
     4e2:	90                   	nop
     4e3:	90                   	nop
     4e4:	90                   	nop
     4e5:	90                   	nop
     4e6:	90                   	nop
     4e7:	90                   	nop
     4e8:	90                   	nop
     4e9:	90                   	nop
     4ea:	90                   	nop
     4eb:	90                   	nop
     4ec:	90                   	nop
     4ed:	90                   	nop
     4ee:	90                   	nop
     4ef:	90                   	nop
     4f0:	48 89 d8             	mov    %rbx,%rax
     4f3:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     4fa:	00 00 
     4fc:	c4 62 7d 18 0c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm9
     502:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     509:	00 00 
     50b:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     512:	00 00 
     514:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     51a:	48 89 de             	mov    %rbx,%rsi
     51d:	49 0f af c7          	imul   %r15,%rax
     521:	48 83 ce 01          	or     $0x1,%rsi
     525:	48 01 f8             	add    %rdi,%rax
     528:	c4 e2 35 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm9,%ymm0
     52f:	01 00 00 
     532:	c4 e2 35 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm9,%ymm4
     539:	02 00 00 
     53c:	c4 62 35 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm9,%ymm12
     543:	01 00 00 
     546:	c4 62 35 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm9,%ymm13
     54d:	c4 e2 35 b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm9,%ymm7
     554:	c4 e2 35 b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm9,%ymm5
     55b:	01 00 00 
     55e:	c4 62 35 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm9,%ymm10
     565:	02 00 00 
     568:	c4 e2 35 b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm9,%ymm6
     56f:	02 00 00 
     572:	c4 62 35 b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm9,%ymm8
     579:	03 00 00 
     57c:	c4 62 35 b8 9c 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm9,%ymm11
     583:	03 00 00 
     586:	c4 62 35 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm9,%ymm15
     58d:	00 00 00 
     590:	c4 e2 35 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm9,%ymm1
     596:	c4 e2 35 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm9,%ymm3
     59d:	c4 62 35 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm9,%ymm14
     5a4:	00 00 00 
     5a7:	c4 e2 35 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm9,%ymm2
     5ae:	00 00 00 
     5b1:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     5b8:	00 00 
     5ba:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     5c1:	00 00 
     5c3:	c4 e2 35 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm9,%ymm0
     5ca:	01 00 00 
     5cd:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     5d3:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     5da:	00 00 
     5dc:	c4 e2 35 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm9,%ymm4
     5e3:	02 00 00 
     5e6:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     5ec:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     5f1:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
     5f5:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
     5f9:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     5fe:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     602:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     606:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
     60a:	c4 62 7d 18 2c b2    	vbroadcastss (%rdx,%rsi,4),%ymm13
     610:	49 0f af f7          	imul   %r15,%rsi
     614:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     61b:	00 00 
     61d:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     624:	00 00 
     626:	c4 62 35 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm9,%ymm15
     62d:	00 00 00 
     630:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     637:	00 00 
     639:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     640:	00 00 
     642:	48 01 fe             	add    %rdi,%rsi
     645:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
     64b:	c4 e2 15 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm3
     652:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
     659:	c4 62 15 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm10
     660:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
     667:	01 00 00 
     66a:	c4 62 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm12
     671:	02 00 00 
     674:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
     67b:	02 00 00 
     67e:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
     685:	03 00 00 
     688:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
     68f:	03 00 00 
     692:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     699:	00 00 
     69b:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     6a2:	00 00 
     6a4:	c4 e2 35 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm9,%ymm0
     6ab:	01 00 00 
     6ae:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     6b5:	00 00 
     6b7:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     6be:	00 00 
     6c0:	c4 e2 35 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm9,%ymm4
     6c7:	03 00 00 
     6ca:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     6d1:	00 00 
     6d3:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     6d9:	c4 e2 35 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm9,%ymm0
     6e0:	01 00 00 
     6e3:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     6ea:	00 00 
     6ec:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     6f0:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
     6f4:	c4 e2 15 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm2
     6fb:	00 00 00 
     6fe:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm4
     705:	00 00 00 
     708:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     70e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     714:	c4 e2 35 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm9,%ymm0
     71b:	01 00 00 
     71e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     724:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     729:	c4 e2 35 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm9,%ymm0
     730:	01 00 00 
     733:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     738:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     73e:	c4 e2 35 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm9,%ymm0
     745:	02 00 00 
     748:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     74e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     754:	c4 e2 35 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm9,%ymm0
     75b:	02 00 00 
     75e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     764:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     76a:	c4 e2 35 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm9,%ymm0
     771:	02 00 00 
     774:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     77a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     781:	00 00 
     783:	c4 e2 35 b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm9,%ymm0
     78a:	02 00 00 
     78d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     794:	00 00 
     796:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     79d:	00 00 
     79f:	c4 e2 35 b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm9,%ymm0
     7a6:	03 00 00 
     7a9:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     7b0:	00 00 
     7b2:	c4 62 15 b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm9
     7b9:	01 00 00 
     7bc:	48 89 d8             	mov    %rbx,%rax
     7bf:	48 83 c8 02          	or     $0x2,%rax
     7c3:	c4 62 7d 18 34 82    	vbroadcastss (%rdx,%rax,4),%ymm14
     7c9:	49 0f af c7          	imul   %r15,%rax
     7cd:	48 01 f8             	add    %rdi,%rax
     7d0:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     7d6:	c4 e2 0d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm3
     7dd:	c4 e2 0d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm5
     7e4:	c4 62 0d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm10
     7eb:	c4 e2 0d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm2
     7f2:	00 00 00 
     7f5:	c4 e2 0d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm4
     7fc:	00 00 00 
     7ff:	c4 e2 0d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm6
     806:	01 00 00 
     809:	c4 62 0d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm12
     810:	02 00 00 
     813:	c4 62 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm8
     81a:	02 00 00 
     81d:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm11
     824:	03 00 00 
     827:	c4 e2 0d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm7
     82e:	03 00 00 
     831:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     838:	00 00 
     83a:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     840:	c4 62 15 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm9
     847:	01 00 00 
     84a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     851:	00 00 
     853:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
     857:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
     85e:	00 00 
     860:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
     867:	00 00 00 
     86a:	c4 e2 15 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm0
     871:	00 00 00 
     874:	c4 62 0d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm15
     87b:	00 00 00 
     87e:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm0
     885:	00 00 00 
     888:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     88e:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     895:	00 00 
     897:	c4 62 15 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm9
     89e:	01 00 00 
     8a1:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     8a8:	00 00 
     8aa:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     8b1:	00 00 
     8b3:	c4 62 15 b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm9
     8ba:	01 00 00 
     8bd:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     8c4:	00 00 
     8c6:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     8cc:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm9
     8d3:	01 00 00 
     8d6:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     8dc:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     8e2:	c4 62 15 b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm9
     8e9:	01 00 00 
     8ec:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     8f2:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     8f7:	c4 62 15 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm9
     8fe:	01 00 00 
     901:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     906:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     90c:	c4 62 15 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm9
     913:	02 00 00 
     916:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     91c:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     922:	c4 62 15 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm9
     929:	02 00 00 
     92c:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     932:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     938:	c4 62 15 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm9
     93f:	02 00 00 
     942:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     948:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     94e:	c4 62 15 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm9
     955:	02 00 00 
     958:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     95e:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     965:	00 00 
     967:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm9
     96e:	02 00 00 
     971:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     978:	00 00 
     97a:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     981:	00 00 
     983:	c4 62 15 b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm9
     98a:	02 00 00 
     98d:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     994:	00 00 
     996:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     99d:	00 00 
     99f:	c4 62 15 b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm9
     9a6:	03 00 00 
     9a9:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     9b0:	00 00 
     9b2:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     9b9:	00 00 
     9bb:	c4 62 15 b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm9
     9c2:	03 00 00 
     9c5:	48 89 de             	mov    %rbx,%rsi
     9c8:	48 83 ce 03          	or     $0x3,%rsi
     9cc:	c4 62 7d 18 2c b2    	vbroadcastss (%rdx,%rsi,4),%ymm13
     9d2:	49 0f af f7          	imul   %r15,%rsi
     9d6:	48 01 fe             	add    %rdi,%rsi
     9d9:	c4 e2 15 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm1
     9df:	c4 e2 15 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm3
     9e6:	c4 e2 15 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm5
     9ed:	c4 62 15 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm10
     9f4:	c4 62 15 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm15
     9fb:	00 00 00 
     9fe:	c4 e2 15 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm0
     a05:	00 00 00 
     a08:	c4 e2 15 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm2
     a0f:	00 00 00 
     a12:	c4 e2 15 b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm4
     a19:	00 00 00 
     a1c:	c4 e2 15 b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm6
     a23:	01 00 00 
     a26:	c4 62 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm12
     a2d:	02 00 00 
     a30:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm8
     a37:	02 00 00 
     a3a:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm11
     a41:	03 00 00 
     a44:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm7
     a4b:	03 00 00 
     a4e:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     a55:	00 00 
     a57:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     a5e:	00 00 
     a60:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm9
     a67:	01 00 00 
     a6a:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     a71:	00 00 
     a73:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     a79:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
     a80:	01 00 00 
     a83:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     a89:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     a90:	00 00 
     a92:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
     a99:	01 00 00 
     a9c:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     aa3:	00 00 
     aa5:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     aac:	00 00 
     aae:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
     ab5:	01 00 00 
     ab8:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     abf:	00 00 
     ac1:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     ac7:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
     ace:	01 00 00 
     ad1:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     ad7:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     add:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
     ae4:	01 00 00 
     ae7:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     aed:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     af2:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
     af9:	01 00 00 
     afc:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     b01:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     b07:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
     b0e:	02 00 00 
     b11:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     b17:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     b1d:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm9
     b24:	02 00 00 
     b27:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     b2d:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     b33:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
     b3a:	02 00 00 
     b3d:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     b43:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     b49:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
     b50:	02 00 00 
     b53:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     b59:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     b60:	00 00 
     b62:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
     b69:	02 00 00 
     b6c:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     b73:	00 00 
     b75:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     b7c:	00 00 
     b7e:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
     b85:	02 00 00 
     b88:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     b8f:	00 00 
     b91:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     b98:	00 00 
     b9a:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm9
     ba1:	03 00 00 
     ba4:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     bab:	00 00 
     bad:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     bb4:	00 00 
     bb6:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
     bbd:	03 00 00 
     bc0:	48 89 d8             	mov    %rbx,%rax
     bc3:	48 83 c8 04          	or     $0x4,%rax
     bc7:	c4 62 7d 18 34 82    	vbroadcastss (%rdx,%rax,4),%ymm14
     bcd:	49 0f af c7          	imul   %r15,%rax
     bd1:	48 01 f8             	add    %rdi,%rax
     bd4:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
     bda:	c4 e2 0d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm3
     be1:	c4 e2 0d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm5
     be8:	c4 62 0d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm10
     bef:	c4 62 0d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm15
     bf6:	00 00 00 
     bf9:	c4 e2 0d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm0
     c00:	00 00 00 
     c03:	c4 e2 0d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm2
     c0a:	00 00 00 
     c0d:	c4 e2 0d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm4
     c14:	00 00 00 
     c17:	c4 e2 0d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm6
     c1e:	01 00 00 
     c21:	c4 62 0d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm14,%ymm12
     c28:	02 00 00 
     c2b:	c4 62 0d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm14,%ymm8
     c32:	02 00 00 
     c35:	c4 62 0d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm14,%ymm11
     c3c:	03 00 00 
     c3f:	c4 e2 0d b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm14,%ymm7
     c46:	03 00 00 
     c49:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     c50:	00 00 
     c52:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     c59:	00 00 
     c5b:	c4 62 15 b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm9
     c62:	01 00 00 
     c65:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     c6c:	00 00 
     c6e:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     c74:	c4 62 15 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm9
     c7b:	01 00 00 
     c7e:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     c84:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     c8b:	00 00 
     c8d:	c4 62 15 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm9
     c94:	01 00 00 
     c97:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     c9e:	00 00 
     ca0:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     ca7:	00 00 
     ca9:	c4 62 15 b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm9
     cb0:	01 00 00 
     cb3:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     cba:	00 00 
     cbc:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     cc2:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm9
     cc9:	01 00 00 
     ccc:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     cd2:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     cd8:	c4 62 15 b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm9
     cdf:	01 00 00 
     ce2:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     ce8:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     ced:	c4 62 15 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm9
     cf4:	01 00 00 
     cf7:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     cfc:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     d02:	c4 62 15 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm9
     d09:	02 00 00 
     d0c:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     d12:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     d18:	c4 62 15 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm9
     d1f:	02 00 00 
     d22:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     d28:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     d2e:	c4 62 15 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm9
     d35:	02 00 00 
     d38:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     d3e:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     d44:	c4 62 15 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm9
     d4b:	02 00 00 
     d4e:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     d54:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     d5b:	00 00 
     d5d:	c4 62 15 b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm9
     d64:	02 00 00 
     d67:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     d6e:	00 00 
     d70:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     d77:	00 00 
     d79:	c4 62 15 b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm9
     d80:	02 00 00 
     d83:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     d8a:	00 00 
     d8c:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     d93:	00 00 
     d95:	c4 62 15 b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm9
     d9c:	03 00 00 
     d9f:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     da6:	00 00 
     da8:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     daf:	00 00 
     db1:	c4 62 15 b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm9
     db8:	03 00 00 
     dbb:	48 89 de             	mov    %rbx,%rsi
     dbe:	48 83 ce 05          	or     $0x5,%rsi
     dc2:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     dc9:	00 00 
     dcb:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     dd2:	00 00 
     dd4:	c4 62 0d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm9
     ddb:	01 00 00 
     dde:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     de5:	00 00 
     de7:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     ded:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm9
     df4:	01 00 00 
     df7:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     dfd:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     e04:	00 00 
     e06:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm9
     e0d:	01 00 00 
     e10:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     e17:	00 00 
     e19:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     e20:	00 00 
     e22:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm9
     e29:	01 00 00 
     e2c:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     e33:	00 00 
     e35:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     e3b:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm14,%ymm9
     e42:	01 00 00 
     e45:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     e4b:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     e51:	c4 62 0d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm14,%ymm9
     e58:	01 00 00 
     e5b:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     e61:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     e66:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm14,%ymm9
     e6d:	01 00 00 
     e70:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     e75:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     e7b:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm14,%ymm9
     e82:	02 00 00 
     e85:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     e8b:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     e91:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm14,%ymm9
     e98:	02 00 00 
     e9b:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     ea1:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     ea7:	c4 62 0d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm14,%ymm9
     eae:	02 00 00 
     eb1:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     eb7:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     ebd:	c4 62 0d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm14,%ymm9
     ec4:	02 00 00 
     ec7:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     ecd:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     ed4:	00 00 
     ed6:	c4 62 0d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm14,%ymm9
     edd:	02 00 00 
     ee0:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     ee7:	00 00 
     ee9:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     ef0:	00 00 
     ef2:	c4 62 0d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm14,%ymm9
     ef9:	02 00 00 
     efc:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     f03:	00 00 
     f05:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     f0c:	00 00 
     f0e:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm14,%ymm9
     f15:	03 00 00 
     f18:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     f1f:	00 00 
     f21:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     f28:	00 00 
     f2a:	c4 62 0d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm14,%ymm9
     f31:	03 00 00 
     f34:	c4 62 7d 18 34 b2    	vbroadcastss (%rdx,%rsi,4),%ymm14
     f3a:	49 0f af f7          	imul   %r15,%rsi
     f3e:	48 89 d8             	mov    %rbx,%rax
     f41:	48 83 c8 06          	or     $0x6,%rax
     f45:	c4 62 7d 18 2c 82    	vbroadcastss (%rdx,%rax,4),%ymm13
     f4b:	49 0f af c7          	imul   %r15,%rax
     f4f:	48 01 fe             	add    %rdi,%rsi
     f52:	c4 e2 0d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm1
     f58:	c4 e2 0d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm3
     f5f:	c4 e2 0d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm5
     f66:	c4 62 0d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm10
     f6d:	c4 62 0d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm15
     f74:	00 00 00 
     f77:	c4 e2 0d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm0
     f7e:	00 00 00 
     f81:	c4 e2 0d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm2
     f88:	00 00 00 
     f8b:	c4 e2 0d b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm4
     f92:	00 00 00 
     f95:	c4 e2 0d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm6
     f9c:	01 00 00 
     f9f:	c4 62 0d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm12
     fa6:	02 00 00 
     fa9:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
     fb0:	02 00 00 
     fb3:	c4 62 0d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm11
     fba:	03 00 00 
     fbd:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm7
     fc4:	03 00 00 
     fc7:	48 01 f8             	add    %rdi,%rax
     fca:	c4 e2 15 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm2
     fd1:	00 00 00 
     fd4:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm4
     fdb:	00 00 00 
     fde:	c4 e2 15 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm1
     fe4:	c4 e2 15 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm3
     feb:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
     ff2:	c4 62 15 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm10
     ff9:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    1000:	00 00 00 
    1003:	c4 e2 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm0
    100a:	00 00 00 
    100d:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    1014:	01 00 00 
    1017:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    101e:	02 00 00 
    1021:	c4 62 15 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm8
    1028:	02 00 00 
    102b:	c4 62 15 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm11
    1032:	03 00 00 
    1035:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm7
    103c:	03 00 00 
    103f:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1046:	00 00 
    1048:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    104f:	00 00 
    1051:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
    1058:	01 00 00 
    105b:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1062:	00 00 
    1064:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    106a:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    1071:	01 00 00 
    1074:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    107a:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1081:	00 00 
    1083:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    108a:	01 00 00 
    108d:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1094:	00 00 
    1096:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    109d:	00 00 
    109f:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    10a6:	01 00 00 
    10a9:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    10b0:	00 00 
    10b2:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    10b8:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    10bf:	01 00 00 
    10c2:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    10c8:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    10ce:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    10d5:	01 00 00 
    10d8:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    10de:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    10e3:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    10ea:	01 00 00 
    10ed:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    10f2:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    10f8:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    10ff:	02 00 00 
    1102:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1108:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    110e:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
    1115:	02 00 00 
    1118:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    111e:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1124:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm9
    112b:	02 00 00 
    112e:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1134:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    113a:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    1141:	02 00 00 
    1144:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    114a:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1151:	00 00 
    1153:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    115a:	02 00 00 
    115d:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1164:	00 00 
    1166:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    116d:	00 00 
    116f:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    1176:	02 00 00 
    1179:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1180:	00 00 
    1182:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1189:	00 00 
    118b:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
    1192:	03 00 00 
    1195:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    119c:	00 00 
    119e:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    11a5:	00 00 
    11a7:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    11ae:	03 00 00 
    11b1:	48 89 de             	mov    %rbx,%rsi
    11b4:	48 83 ce 07          	or     $0x7,%rsi
    11b8:	c4 62 7d 18 34 b2    	vbroadcastss (%rdx,%rsi,4),%ymm14
    11be:	49 0f af f7          	imul   %r15,%rsi
    11c2:	48 01 fe             	add    %rdi,%rsi
    11c5:	c4 e2 0d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm2
    11cc:	00 00 00 
    11cf:	c4 e2 0d b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm4
    11d6:	00 00 00 
    11d9:	c4 e2 0d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm1
    11df:	c4 e2 0d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm3
    11e6:	c4 e2 0d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm5
    11ed:	c4 62 0d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm10
    11f4:	c4 62 0d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm15
    11fb:	00 00 00 
    11fe:	c4 e2 0d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm0
    1205:	00 00 00 
    1208:	c4 e2 0d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm6
    120f:	01 00 00 
    1212:	c4 62 0d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm12
    1219:	02 00 00 
    121c:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm14,%ymm8
    1223:	02 00 00 
    1226:	c4 62 0d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm14,%ymm11
    122d:	03 00 00 
    1230:	c4 e2 0d b8 bc b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm7
    1237:	03 00 00 
    123a:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1241:	00 00 
    1243:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    124a:	00 00 
    124c:	c4 62 15 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm9
    1253:	01 00 00 
    1256:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    125d:	00 00 
    125f:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1265:	c4 62 15 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm9
    126c:	01 00 00 
    126f:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1275:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    127c:	00 00 
    127e:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm9
    1285:	01 00 00 
    1288:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    128f:	00 00 
    1291:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1298:	00 00 
    129a:	c4 62 15 b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm9
    12a1:	01 00 00 
    12a4:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    12ab:	00 00 
    12ad:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    12b3:	c4 62 15 b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm9
    12ba:	01 00 00 
    12bd:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    12c3:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    12c9:	c4 62 15 b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm9
    12d0:	01 00 00 
    12d3:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    12d9:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    12de:	c4 62 15 b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm9
    12e5:	01 00 00 
    12e8:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    12ed:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    12f3:	c4 62 15 b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm9
    12fa:	02 00 00 
    12fd:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1303:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1309:	c4 62 15 b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm9
    1310:	02 00 00 
    1313:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1319:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    131f:	c4 62 15 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm9
    1326:	02 00 00 
    1329:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    132f:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1335:	c4 62 15 b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm9
    133c:	02 00 00 
    133f:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1345:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    134c:	00 00 
    134e:	c4 62 15 b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm9
    1355:	02 00 00 
    1358:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    135f:	00 00 
    1361:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1368:	00 00 
    136a:	c4 62 15 b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm9
    1371:	02 00 00 
    1374:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    137b:	00 00 
    137d:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1384:	00 00 
    1386:	c4 62 15 b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm9
    138d:	03 00 00 
    1390:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1397:	00 00 
    1399:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    13a0:	00 00 
    13a2:	c4 62 15 b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm9
    13a9:	03 00 00 
    13ac:	48 8d 43 08          	lea    0x8(%rbx),%rax
    13b0:	c4 62 7d 18 6c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm13
    13b7:	49 0f af c7          	imul   %r15,%rax
    13bb:	48 01 f8             	add    %rdi,%rax
    13be:	c4 e2 15 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm0
    13c5:	00 00 00 
    13c8:	c4 e2 15 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm1
    13ce:	c4 e2 15 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm3
    13d5:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    13dc:	c4 62 15 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm10
    13e3:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    13ea:	00 00 00 
    13ed:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    13f4:	01 00 00 
    13f7:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    13fe:	02 00 00 
    1401:	c4 62 15 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm8
    1408:	02 00 00 
    140b:	c4 62 15 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm11
    1412:	03 00 00 
    1415:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm7
    141c:	03 00 00 
    141f:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1426:	00 00 
    1428:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    142f:	00 00 
    1431:	c4 62 0d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm9
    1438:	01 00 00 
    143b:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1442:	00 00 
    1444:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    144b:	00 00 
    144d:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1453:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm9
    145a:	01 00 00 
    145d:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1463:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    146a:	00 00 
    146c:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm9
    1473:	01 00 00 
    1476:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    147d:	00 00 
    147f:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1486:	00 00 
    1488:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm9
    148f:	01 00 00 
    1492:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1499:	00 00 
    149b:	c4 e2 15 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm0
    14a2:	01 00 00 
    14a5:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    14ac:	00 00 
    14ae:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    14b4:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm9
    14bb:	01 00 00 
    14be:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    14c4:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    14ca:	c4 62 0d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm9
    14d1:	01 00 00 
    14d4:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    14da:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    14df:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm9
    14e6:	01 00 00 
    14e9:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    14ee:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    14f4:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm9
    14fb:	02 00 00 
    14fe:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1504:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    150a:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm9
    1511:	02 00 00 
    1514:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    151a:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1520:	c4 62 0d b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm9
    1527:	02 00 00 
    152a:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1530:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1536:	c4 62 0d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm14,%ymm9
    153d:	02 00 00 
    1540:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1546:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    154d:	00 00 
    154f:	c4 62 0d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm14,%ymm9
    1556:	02 00 00 
    1559:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1560:	00 00 
    1562:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1569:	00 00 
    156b:	c4 62 0d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm14,%ymm9
    1572:	02 00 00 
    1575:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    157c:	00 00 
    157e:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1585:	00 00 
    1587:	c4 62 0d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm14,%ymm9
    158e:	03 00 00 
    1591:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1598:	00 00 
    159a:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    15a1:	00 00 
    15a3:	c4 62 0d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm9
    15aa:	03 00 00 
    15ad:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    15b1:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    15b5:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    15bb:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm4
    15c2:	01 00 00 
    15c5:	c4 62 15 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm14
    15cc:	00 00 00 
    15cf:	c4 e2 15 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm2
    15d6:	00 00 00 
    15d9:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    15df:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    15e6:	00 00 
    15e8:	c4 e2 15 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm4
    15ef:	01 00 00 
    15f2:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    15f9:	00 00 
    15fb:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1602:	00 00 
    1604:	c4 62 15 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm9
    160b:	01 00 00 
    160e:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1615:	00 00 
    1617:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    161d:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm4
    1624:	01 00 00 
    1627:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    162d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1633:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm4
    163a:	01 00 00 
    163d:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1643:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1648:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm4
    164f:	01 00 00 
    1652:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1657:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    165d:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm4
    1664:	02 00 00 
    1667:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    166d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1673:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm4
    167a:	02 00 00 
    167d:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1683:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1689:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm4
    1690:	02 00 00 
    1693:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1699:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    169f:	c4 e2 15 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm4
    16a6:	02 00 00 
    16a9:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    16af:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    16b6:	00 00 
    16b8:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm4
    16bf:	02 00 00 
    16c2:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    16c9:	00 00 
    16cb:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    16d2:	00 00 
    16d4:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm4
    16db:	02 00 00 
    16de:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    16e5:	00 00 
    16e7:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    16ee:	00 00 
    16f0:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm4
    16f7:	03 00 00 
    16fa:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1701:	00 00 
    1703:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    170a:	00 00 
    170c:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm4
    1713:	03 00 00 
    1716:	48 8d 43 09          	lea    0x9(%rbx),%rax
    171a:	c4 62 7d 18 6c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm13
    1721:	49 0f af c7          	imul   %r15,%rax
    1725:	48 01 f8             	add    %rdi,%rax
    1728:	c4 e2 15 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm0
    172f:	01 00 00 
    1732:	c4 e2 15 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm1
    1738:	c4 e2 15 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm3
    173f:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    1746:	c4 62 15 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm10
    174d:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    1754:	00 00 00 
    1757:	c4 62 15 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm14
    175e:	00 00 00 
    1761:	c4 e2 15 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm2
    1768:	00 00 00 
    176b:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    1772:	01 00 00 
    1775:	c4 62 15 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm9
    177c:	01 00 00 
    177f:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    1786:	02 00 00 
    1789:	c4 62 15 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm8
    1790:	02 00 00 
    1793:	c4 62 15 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm11
    179a:	03 00 00 
    179d:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm7
    17a4:	03 00 00 
    17a7:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    17ae:	00 00 
    17b0:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    17b7:	00 00 
    17b9:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm4
    17c0:	00 00 00 
    17c3:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    17ca:	00 00 
    17cc:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    17d3:	00 00 
    17d5:	c4 e2 15 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm0
    17dc:	01 00 00 
    17df:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    17e6:	00 00 
    17e8:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    17ee:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm4
    17f5:	01 00 00 
    17f8:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    17fe:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1804:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm4
    180b:	01 00 00 
    180e:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1814:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    181a:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm4
    1821:	01 00 00 
    1824:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    182a:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    182f:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm4
    1836:	01 00 00 
    1839:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    183e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1844:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm4
    184b:	02 00 00 
    184e:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1854:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    185a:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm4
    1861:	02 00 00 
    1864:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    186a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1870:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm4
    1877:	02 00 00 
    187a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1880:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1886:	c4 e2 15 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm4
    188d:	02 00 00 
    1890:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1896:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    189d:	00 00 
    189f:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm4
    18a6:	02 00 00 
    18a9:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    18b0:	00 00 
    18b2:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    18b9:	00 00 
    18bb:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm4
    18c2:	02 00 00 
    18c5:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    18cc:	00 00 
    18ce:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    18d5:	00 00 
    18d7:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm4
    18de:	03 00 00 
    18e1:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    18e8:	00 00 
    18ea:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    18f1:	00 00 
    18f3:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm4
    18fa:	03 00 00 
    18fd:	48 8d 43 0a          	lea    0xa(%rbx),%rax
    1901:	c4 62 7d 18 6c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm13
    1908:	49 0f af c7          	imul   %r15,%rax
    190c:	48 01 f8             	add    %rdi,%rax
    190f:	c4 e2 15 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm1
    1915:	c4 e2 15 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm3
    191c:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    1923:	c4 62 15 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm10
    192a:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    1931:	00 00 00 
    1934:	c4 62 15 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm14
    193b:	00 00 00 
    193e:	c4 e2 15 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm2
    1945:	00 00 00 
    1948:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    194f:	01 00 00 
    1952:	c4 62 15 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm9
    1959:	01 00 00 
    195c:	c4 e2 15 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm0
    1963:	01 00 00 
    1966:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    196d:	02 00 00 
    1970:	c4 62 15 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm8
    1977:	02 00 00 
    197a:	c4 62 15 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm11
    1981:	03 00 00 
    1984:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm7
    198b:	03 00 00 
    198e:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1995:	00 00 
    1997:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    199e:	00 00 
    19a0:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm4
    19a7:	00 00 00 
    19aa:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    19b1:	00 00 
    19b3:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    19b9:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm4
    19c0:	01 00 00 
    19c3:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    19c9:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    19d0:	00 00 
    19d2:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm4
    19d9:	01 00 00 
    19dc:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    19e3:	00 00 
    19e5:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    19eb:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm4
    19f2:	01 00 00 
    19f5:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    19fb:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1a01:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm4
    1a08:	01 00 00 
    1a0b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1a11:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1a16:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm4
    1a1d:	01 00 00 
    1a20:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1a25:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1a2b:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm4
    1a32:	02 00 00 
    1a35:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1a3b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1a41:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm4
    1a48:	02 00 00 
    1a4b:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1a51:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1a57:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm4
    1a5e:	02 00 00 
    1a61:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1a67:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1a6d:	c4 e2 15 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm4
    1a74:	02 00 00 
    1a77:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1a7d:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1a84:	00 00 
    1a86:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm4
    1a8d:	02 00 00 
    1a90:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1a97:	00 00 
    1a99:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1aa0:	00 00 
    1aa2:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm4
    1aa9:	02 00 00 
    1aac:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1ab3:	00 00 
    1ab5:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1abc:	00 00 
    1abe:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm4
    1ac5:	03 00 00 
    1ac8:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1acf:	00 00 
    1ad1:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1ad8:	00 00 
    1ada:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm4
    1ae1:	03 00 00 
    1ae4:	48 8d 43 0b          	lea    0xb(%rbx),%rax
    1ae8:	c4 62 7d 18 6c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm13
    1aef:	49 0f af c7          	imul   %r15,%rax
    1af3:	48 01 f8             	add    %rdi,%rax
    1af6:	c4 e2 15 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm1
    1afc:	c4 e2 15 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm3
    1b03:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    1b0a:	c4 62 15 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm10
    1b11:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    1b18:	00 00 00 
    1b1b:	c4 62 15 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm14
    1b22:	00 00 00 
    1b25:	c4 e2 15 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm2
    1b2c:	00 00 00 
    1b2f:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    1b36:	01 00 00 
    1b39:	c4 62 15 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm9
    1b40:	01 00 00 
    1b43:	c4 e2 15 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm0
    1b4a:	01 00 00 
    1b4d:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    1b54:	02 00 00 
    1b57:	c4 62 15 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm8
    1b5e:	02 00 00 
    1b61:	c4 62 15 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm11
    1b68:	03 00 00 
    1b6b:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm7
    1b72:	03 00 00 
    1b75:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1b7c:	00 00 
    1b7e:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1b85:	00 00 
    1b87:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm4
    1b8e:	00 00 00 
    1b91:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1b98:	00 00 
    1b9a:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1ba0:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm4
    1ba7:	01 00 00 
    1baa:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1bb0:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1bb7:	00 00 
    1bb9:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm4
    1bc0:	01 00 00 
    1bc3:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1bca:	00 00 
    1bcc:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1bd2:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm4
    1bd9:	01 00 00 
    1bdc:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1be2:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1be8:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm4
    1bef:	01 00 00 
    1bf2:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1bf8:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1bfd:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm4
    1c04:	01 00 00 
    1c07:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1c0c:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1c12:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm4
    1c19:	02 00 00 
    1c1c:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1c22:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1c28:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm4
    1c2f:	02 00 00 
    1c32:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1c38:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1c3e:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm4
    1c45:	02 00 00 
    1c48:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1c4e:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1c54:	c4 e2 15 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm4
    1c5b:	02 00 00 
    1c5e:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1c64:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1c6b:	00 00 
    1c6d:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm4
    1c74:	02 00 00 
    1c77:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1c7e:	00 00 
    1c80:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1c87:	00 00 
    1c89:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm4
    1c90:	02 00 00 
    1c93:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1c9a:	00 00 
    1c9c:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1ca3:	00 00 
    1ca5:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm4
    1cac:	03 00 00 
    1caf:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1cb6:	00 00 
    1cb8:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1cbf:	00 00 
    1cc1:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm4
    1cc8:	03 00 00 
    1ccb:	48 8d 43 0c          	lea    0xc(%rbx),%rax
    1ccf:	c4 62 7d 18 6c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm13
    1cd6:	49 0f af c7          	imul   %r15,%rax
    1cda:	48 01 f8             	add    %rdi,%rax
    1cdd:	c4 e2 15 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm1
    1ce3:	c4 e2 15 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm3
    1cea:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    1cf1:	c4 62 15 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm10
    1cf8:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    1cff:	00 00 00 
    1d02:	c4 62 15 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm14
    1d09:	00 00 00 
    1d0c:	c4 e2 15 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm2
    1d13:	00 00 00 
    1d16:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    1d1d:	01 00 00 
    1d20:	c4 62 15 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm9
    1d27:	01 00 00 
    1d2a:	c4 e2 15 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm0
    1d31:	01 00 00 
    1d34:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    1d3b:	02 00 00 
    1d3e:	c4 62 15 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm8
    1d45:	02 00 00 
    1d48:	c4 62 15 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm11
    1d4f:	03 00 00 
    1d52:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm7
    1d59:	03 00 00 
    1d5c:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1d63:	00 00 
    1d65:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1d6c:	00 00 
    1d6e:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm4
    1d75:	00 00 00 
    1d78:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1d7f:	00 00 
    1d81:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1d87:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm4
    1d8e:	01 00 00 
    1d91:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1d97:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1d9e:	00 00 
    1da0:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm4
    1da7:	01 00 00 
    1daa:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1db1:	00 00 
    1db3:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1db9:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm4
    1dc0:	01 00 00 
    1dc3:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1dc9:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1dcf:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm4
    1dd6:	01 00 00 
    1dd9:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1ddf:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1de4:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm4
    1deb:	01 00 00 
    1dee:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1df3:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1df9:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm4
    1e00:	02 00 00 
    1e03:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1e09:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1e0f:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm4
    1e16:	02 00 00 
    1e19:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1e1f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1e25:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm4
    1e2c:	02 00 00 
    1e2f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1e35:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1e3b:	c4 e2 15 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm4
    1e42:	02 00 00 
    1e45:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1e4b:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1e52:	00 00 
    1e54:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm4
    1e5b:	02 00 00 
    1e5e:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1e65:	00 00 
    1e67:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1e6e:	00 00 
    1e70:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm4
    1e77:	02 00 00 
    1e7a:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1e81:	00 00 
    1e83:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1e8a:	00 00 
    1e8c:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm4
    1e93:	03 00 00 
    1e96:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1e9d:	00 00 
    1e9f:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1ea6:	00 00 
    1ea8:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm4
    1eaf:	03 00 00 
    1eb2:	48 8d 43 0d          	lea    0xd(%rbx),%rax
    1eb6:	c4 62 7d 18 6c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm13
    1ebd:	49 0f af c7          	imul   %r15,%rax
    1ec1:	48 01 f8             	add    %rdi,%rax
    1ec4:	c4 e2 15 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm1
    1eca:	c4 e2 15 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm3
    1ed1:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    1ed8:	c4 62 15 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm10
    1edf:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    1ee6:	00 00 00 
    1ee9:	c4 62 15 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm14
    1ef0:	00 00 00 
    1ef3:	c4 e2 15 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm2
    1efa:	00 00 00 
    1efd:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    1f04:	01 00 00 
    1f07:	c4 62 15 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm9
    1f0e:	01 00 00 
    1f11:	c4 e2 15 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm0
    1f18:	01 00 00 
    1f1b:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    1f22:	02 00 00 
    1f25:	c4 62 15 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm8
    1f2c:	02 00 00 
    1f2f:	c4 62 15 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm11
    1f36:	03 00 00 
    1f39:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm7
    1f40:	03 00 00 
    1f43:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1f4a:	00 00 
    1f4c:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1f53:	00 00 
    1f55:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm4
    1f5c:	00 00 00 
    1f5f:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1f66:	00 00 
    1f68:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1f6e:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm4
    1f75:	01 00 00 
    1f78:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1f7e:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1f85:	00 00 
    1f87:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm4
    1f8e:	01 00 00 
    1f91:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1f98:	00 00 
    1f9a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1fa0:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm4
    1fa7:	01 00 00 
    1faa:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1fb0:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1fb6:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm4
    1fbd:	01 00 00 
    1fc0:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1fc6:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1fcb:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm4
    1fd2:	01 00 00 
    1fd5:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1fda:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1fe0:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm4
    1fe7:	02 00 00 
    1fea:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1ff0:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1ff6:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm4
    1ffd:	02 00 00 
    2000:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2006:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    200c:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm4
    2013:	02 00 00 
    2016:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    201c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2022:	c4 e2 15 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm4
    2029:	02 00 00 
    202c:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2032:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2039:	00 00 
    203b:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm4
    2042:	02 00 00 
    2045:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    204c:	00 00 
    204e:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2055:	00 00 
    2057:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm4
    205e:	02 00 00 
    2061:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2068:	00 00 
    206a:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2071:	00 00 
    2073:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm4
    207a:	03 00 00 
    207d:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2084:	00 00 
    2086:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    208d:	00 00 
    208f:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm4
    2096:	03 00 00 
    2099:	48 8d 43 0e          	lea    0xe(%rbx),%rax
    209d:	c4 62 7d 18 6c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm13
    20a4:	49 0f af c7          	imul   %r15,%rax
    20a8:	48 01 f8             	add    %rdi,%rax
    20ab:	c4 e2 15 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm1
    20b1:	c4 e2 15 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm3
    20b8:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    20bf:	c4 62 15 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm10
    20c6:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    20cd:	00 00 00 
    20d0:	c4 62 15 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm14
    20d7:	00 00 00 
    20da:	c4 e2 15 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm2
    20e1:	00 00 00 
    20e4:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    20eb:	01 00 00 
    20ee:	c4 62 15 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm9
    20f5:	01 00 00 
    20f8:	c4 e2 15 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm0
    20ff:	01 00 00 
    2102:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    2109:	02 00 00 
    210c:	c4 62 15 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm8
    2113:	02 00 00 
    2116:	c4 62 15 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm11
    211d:	03 00 00 
    2120:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm7
    2127:	03 00 00 
    212a:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2131:	00 00 
    2133:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    213a:	00 00 
    213c:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm4
    2143:	00 00 00 
    2146:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    214d:	00 00 
    214f:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2155:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm4
    215c:	01 00 00 
    215f:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2165:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    216c:	00 00 
    216e:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm4
    2175:	01 00 00 
    2178:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    217f:	00 00 
    2181:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2187:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm4
    218e:	01 00 00 
    2191:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2197:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    219d:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm4
    21a4:	01 00 00 
    21a7:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    21ad:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    21b2:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm4
    21b9:	01 00 00 
    21bc:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    21c1:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    21c7:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm4
    21ce:	02 00 00 
    21d1:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    21d7:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    21dd:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm4
    21e4:	02 00 00 
    21e7:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    21ed:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    21f3:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm4
    21fa:	02 00 00 
    21fd:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2203:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2209:	c4 e2 15 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm4
    2210:	02 00 00 
    2213:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2219:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2220:	00 00 
    2222:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm4
    2229:	02 00 00 
    222c:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2233:	00 00 
    2235:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    223c:	00 00 
    223e:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm4
    2245:	02 00 00 
    2248:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    224f:	00 00 
    2251:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2258:	00 00 
    225a:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm4
    2261:	03 00 00 
    2264:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    226b:	00 00 
    226d:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2274:	00 00 
    2276:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm4
    227d:	03 00 00 
    2280:	48 8d 43 0f          	lea    0xf(%rbx),%rax
    2284:	c4 62 7d 18 6c 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm13
    228b:	49 0f af c7          	imul   %r15,%rax
    228f:	48 01 f8             	add    %rdi,%rax
    2292:	c4 e2 15 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm1
    2298:	c4 e2 15 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm3
    229f:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    22a6:	c4 62 15 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm10
    22ad:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    22b4:	00 00 00 
    22b7:	c4 62 15 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm14
    22be:	00 00 00 
    22c1:	c4 e2 15 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm2
    22c8:	00 00 00 
    22cb:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    22d2:	01 00 00 
    22d5:	c4 62 15 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm9
    22dc:	01 00 00 
    22df:	c4 e2 15 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm0
    22e6:	01 00 00 
    22e9:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    22f0:	02 00 00 
    22f3:	c4 62 15 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm8
    22fa:	02 00 00 
    22fd:	c4 62 15 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm11
    2304:	03 00 00 
    2307:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm7
    230e:	03 00 00 
    2311:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2318:	00 00 
    231a:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2321:	00 00 
    2323:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm4
    232a:	00 00 00 
    232d:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2334:	00 00 
    2336:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    233c:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm4
    2343:	01 00 00 
    2346:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    234c:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2353:	00 00 
    2355:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm4
    235c:	01 00 00 
    235f:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2366:	00 00 
    2368:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    236e:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm4
    2375:	01 00 00 
    2378:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    237e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2384:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm4
    238b:	01 00 00 
    238e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2394:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2399:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm4
    23a0:	01 00 00 
    23a3:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    23a8:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    23ae:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm4
    23b5:	02 00 00 
    23b8:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    23be:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    23c4:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm4
    23cb:	02 00 00 
    23ce:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    23d4:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    23da:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm4
    23e1:	02 00 00 
    23e4:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    23ea:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    23f0:	c4 e2 15 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm4
    23f7:	02 00 00 
    23fa:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2400:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2407:	00 00 
    2409:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm4
    2410:	02 00 00 
    2413:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    241a:	00 00 
    241c:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2423:	00 00 
    2425:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm4
    242c:	02 00 00 
    242f:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2436:	00 00 
    2438:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    243f:	00 00 
    2441:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm4
    2448:	03 00 00 
    244b:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2452:	00 00 
    2454:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    245b:	00 00 
    245d:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm4
    2464:	03 00 00 
    2467:	48 8d 43 10          	lea    0x10(%rbx),%rax
    246b:	c4 62 7d 18 6c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm13
    2472:	49 0f af c7          	imul   %r15,%rax
    2476:	48 01 f8             	add    %rdi,%rax
    2479:	c4 e2 15 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm1
    247f:	c4 e2 15 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm3
    2486:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    248d:	c4 62 15 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm10
    2494:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    249b:	00 00 00 
    249e:	c4 62 15 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm14
    24a5:	00 00 00 
    24a8:	c4 e2 15 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm2
    24af:	00 00 00 
    24b2:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    24b9:	01 00 00 
    24bc:	c4 62 15 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm9
    24c3:	01 00 00 
    24c6:	c4 e2 15 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm0
    24cd:	01 00 00 
    24d0:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    24d7:	02 00 00 
    24da:	c4 62 15 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm8
    24e1:	02 00 00 
    24e4:	c4 62 15 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm11
    24eb:	03 00 00 
    24ee:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm7
    24f5:	03 00 00 
    24f8:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    24ff:	00 00 
    2501:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2508:	00 00 
    250a:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm4
    2511:	00 00 00 
    2514:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    251b:	00 00 
    251d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2523:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm4
    252a:	01 00 00 
    252d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2533:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    253a:	00 00 
    253c:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm4
    2543:	01 00 00 
    2546:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    254d:	00 00 
    254f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2555:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm4
    255c:	01 00 00 
    255f:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2565:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    256b:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm4
    2572:	01 00 00 
    2575:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    257b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2580:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm4
    2587:	01 00 00 
    258a:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    258f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2595:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm4
    259c:	02 00 00 
    259f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    25a5:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    25ab:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm4
    25b2:	02 00 00 
    25b5:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    25bb:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    25c1:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm4
    25c8:	02 00 00 
    25cb:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    25d1:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    25d7:	c4 e2 15 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm4
    25de:	02 00 00 
    25e1:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    25e7:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    25ee:	00 00 
    25f0:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm4
    25f7:	02 00 00 
    25fa:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2601:	00 00 
    2603:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    260a:	00 00 
    260c:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm4
    2613:	02 00 00 
    2616:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    261d:	00 00 
    261f:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2626:	00 00 
    2628:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm4
    262f:	03 00 00 
    2632:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2639:	00 00 
    263b:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2642:	00 00 
    2644:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm4
    264b:	03 00 00 
    264e:	48 8d 43 11          	lea    0x11(%rbx),%rax
    2652:	c4 62 7d 18 6c 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm13
    2659:	49 0f af c7          	imul   %r15,%rax
    265d:	48 01 f8             	add    %rdi,%rax
    2660:	c4 e2 15 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm1
    2666:	c4 e2 15 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm3
    266d:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    2674:	c4 62 15 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm10
    267b:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    2682:	00 00 00 
    2685:	c4 62 15 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm14
    268c:	00 00 00 
    268f:	c4 e2 15 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm2
    2696:	00 00 00 
    2699:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    26a0:	01 00 00 
    26a3:	c4 62 15 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm9
    26aa:	01 00 00 
    26ad:	c4 e2 15 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm0
    26b4:	01 00 00 
    26b7:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    26be:	02 00 00 
    26c1:	c4 62 15 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm8
    26c8:	02 00 00 
    26cb:	c4 62 15 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm11
    26d2:	03 00 00 
    26d5:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm7
    26dc:	03 00 00 
    26df:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    26e6:	00 00 
    26e8:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    26ef:	00 00 
    26f1:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm4
    26f8:	00 00 00 
    26fb:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2702:	00 00 
    2704:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    270a:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm4
    2711:	01 00 00 
    2714:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    271a:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2721:	00 00 
    2723:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm4
    272a:	01 00 00 
    272d:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2734:	00 00 
    2736:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    273c:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm4
    2743:	01 00 00 
    2746:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    274c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2752:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm4
    2759:	01 00 00 
    275c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2762:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2767:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm4
    276e:	01 00 00 
    2771:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2776:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    277c:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm4
    2783:	02 00 00 
    2786:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    278c:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2792:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm4
    2799:	02 00 00 
    279c:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    27a2:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    27a8:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm4
    27af:	02 00 00 
    27b2:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    27b8:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    27be:	c4 e2 15 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm4
    27c5:	02 00 00 
    27c8:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    27ce:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    27d5:	00 00 
    27d7:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm4
    27de:	02 00 00 
    27e1:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    27e8:	00 00 
    27ea:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    27f1:	00 00 
    27f3:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm4
    27fa:	02 00 00 
    27fd:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2804:	00 00 
    2806:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    280d:	00 00 
    280f:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm4
    2816:	03 00 00 
    2819:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2820:	00 00 
    2822:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2829:	00 00 
    282b:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm4
    2832:	03 00 00 
    2835:	48 8d 43 12          	lea    0x12(%rbx),%rax
    2839:	c4 62 7d 18 6c 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm13
    2840:	49 0f af c7          	imul   %r15,%rax
    2844:	48 01 f8             	add    %rdi,%rax
    2847:	c4 e2 15 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm1
    284d:	c4 e2 15 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm3
    2854:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    285b:	c4 62 15 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm10
    2862:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    2869:	00 00 00 
    286c:	c4 62 15 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm14
    2873:	00 00 00 
    2876:	c4 e2 15 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm2
    287d:	00 00 00 
    2880:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    2887:	01 00 00 
    288a:	c4 62 15 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm9
    2891:	01 00 00 
    2894:	c4 e2 15 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm0
    289b:	01 00 00 
    289e:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    28a5:	02 00 00 
    28a8:	c4 62 15 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm8
    28af:	02 00 00 
    28b2:	c4 62 15 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm11
    28b9:	03 00 00 
    28bc:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm7
    28c3:	03 00 00 
    28c6:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    28cd:	00 00 
    28cf:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    28d6:	00 00 
    28d8:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm4
    28df:	00 00 00 
    28e2:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    28e9:	00 00 
    28eb:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    28f1:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm4
    28f8:	01 00 00 
    28fb:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2901:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2908:	00 00 
    290a:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm4
    2911:	01 00 00 
    2914:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    291b:	00 00 
    291d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2923:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm4
    292a:	01 00 00 
    292d:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2933:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2939:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm4
    2940:	01 00 00 
    2943:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2949:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    294e:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm4
    2955:	01 00 00 
    2958:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    295d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2963:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm4
    296a:	02 00 00 
    296d:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2973:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2979:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm4
    2980:	02 00 00 
    2983:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2989:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    298f:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm4
    2996:	02 00 00 
    2999:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    299f:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    29a5:	c4 e2 15 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm4
    29ac:	02 00 00 
    29af:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    29b5:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    29bc:	00 00 
    29be:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm4
    29c5:	02 00 00 
    29c8:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    29cf:	00 00 
    29d1:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    29d8:	00 00 
    29da:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm4
    29e1:	02 00 00 
    29e4:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    29eb:	00 00 
    29ed:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    29f4:	00 00 
    29f6:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm4
    29fd:	03 00 00 
    2a00:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2a07:	00 00 
    2a09:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2a10:	00 00 
    2a12:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm4
    2a19:	03 00 00 
    2a1c:	48 8d 43 13          	lea    0x13(%rbx),%rax
    2a20:	c4 62 7d 18 6c 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm13
    2a27:	49 0f af c7          	imul   %r15,%rax
    2a2b:	48 01 f8             	add    %rdi,%rax
    2a2e:	c4 e2 15 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm1
    2a34:	c4 e2 15 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm3
    2a3b:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    2a42:	c4 62 15 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm10
    2a49:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    2a50:	00 00 00 
    2a53:	c4 62 15 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm14
    2a5a:	00 00 00 
    2a5d:	c4 e2 15 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm2
    2a64:	00 00 00 
    2a67:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    2a6e:	01 00 00 
    2a71:	c4 62 15 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm9
    2a78:	01 00 00 
    2a7b:	c4 e2 15 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm0
    2a82:	01 00 00 
    2a85:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    2a8c:	02 00 00 
    2a8f:	c4 62 15 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm8
    2a96:	02 00 00 
    2a99:	c4 62 15 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm11
    2aa0:	03 00 00 
    2aa3:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm7
    2aaa:	03 00 00 
    2aad:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2ab4:	00 00 
    2ab6:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2abd:	00 00 
    2abf:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm4
    2ac6:	00 00 00 
    2ac9:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2ad0:	00 00 
    2ad2:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2ad8:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm4
    2adf:	01 00 00 
    2ae2:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2ae8:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2aef:	00 00 
    2af1:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm4
    2af8:	01 00 00 
    2afb:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2b02:	00 00 
    2b04:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2b0a:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm4
    2b11:	01 00 00 
    2b14:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2b1a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2b20:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm4
    2b27:	01 00 00 
    2b2a:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2b30:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2b35:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm4
    2b3c:	01 00 00 
    2b3f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2b44:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2b4a:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm4
    2b51:	02 00 00 
    2b54:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2b5a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2b60:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm4
    2b67:	02 00 00 
    2b6a:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2b70:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2b76:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm4
    2b7d:	02 00 00 
    2b80:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2b86:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2b8c:	c4 e2 15 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm4
    2b93:	02 00 00 
    2b96:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2b9c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2ba3:	00 00 
    2ba5:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm4
    2bac:	02 00 00 
    2baf:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2bb6:	00 00 
    2bb8:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2bbf:	00 00 
    2bc1:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm4
    2bc8:	02 00 00 
    2bcb:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2bd2:	00 00 
    2bd4:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2bdb:	00 00 
    2bdd:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm4
    2be4:	03 00 00 
    2be7:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2bee:	00 00 
    2bf0:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2bf7:	00 00 
    2bf9:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm4
    2c00:	03 00 00 
    2c03:	48 8d 43 14          	lea    0x14(%rbx),%rax
    2c07:	c4 62 7d 18 6c 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm13
    2c0e:	49 0f af c7          	imul   %r15,%rax
    2c12:	48 01 f8             	add    %rdi,%rax
    2c15:	c4 e2 15 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm1
    2c1b:	c4 e2 15 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm3
    2c22:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    2c29:	c4 62 15 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm10
    2c30:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    2c37:	00 00 00 
    2c3a:	c4 62 15 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm14
    2c41:	00 00 00 
    2c44:	c4 e2 15 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm2
    2c4b:	00 00 00 
    2c4e:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    2c55:	01 00 00 
    2c58:	c4 62 15 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm9
    2c5f:	01 00 00 
    2c62:	c4 e2 15 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm0
    2c69:	01 00 00 
    2c6c:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    2c73:	02 00 00 
    2c76:	c4 62 15 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm8
    2c7d:	02 00 00 
    2c80:	c4 62 15 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm11
    2c87:	03 00 00 
    2c8a:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm7
    2c91:	03 00 00 
    2c94:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2c9b:	00 00 
    2c9d:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2ca4:	00 00 
    2ca6:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm4
    2cad:	00 00 00 
    2cb0:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2cb7:	00 00 
    2cb9:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2cbf:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm4
    2cc6:	01 00 00 
    2cc9:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2ccf:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2cd6:	00 00 
    2cd8:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm4
    2cdf:	01 00 00 
    2ce2:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2ce9:	00 00 
    2ceb:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2cf1:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm4
    2cf8:	01 00 00 
    2cfb:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2d01:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2d07:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm4
    2d0e:	01 00 00 
    2d11:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2d17:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2d1c:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm4
    2d23:	01 00 00 
    2d26:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2d2b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2d31:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm4
    2d38:	02 00 00 
    2d3b:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2d41:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2d47:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm4
    2d4e:	02 00 00 
    2d51:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2d57:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2d5d:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm4
    2d64:	02 00 00 
    2d67:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2d6d:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2d73:	c4 e2 15 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm4
    2d7a:	02 00 00 
    2d7d:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2d83:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2d8a:	00 00 
    2d8c:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm4
    2d93:	02 00 00 
    2d96:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2d9d:	00 00 
    2d9f:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2da6:	00 00 
    2da8:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm4
    2daf:	02 00 00 
    2db2:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2db9:	00 00 
    2dbb:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2dc2:	00 00 
    2dc4:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm4
    2dcb:	03 00 00 
    2dce:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2dd5:	00 00 
    2dd7:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2dde:	00 00 
    2de0:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm4
    2de7:	03 00 00 
    2dea:	48 8d 43 15          	lea    0x15(%rbx),%rax
    2dee:	c4 62 7d 18 6c 9a 54 	vbroadcastss 0x54(%rdx,%rbx,4),%ymm13
    2df5:	49 0f af c7          	imul   %r15,%rax
    2df9:	48 01 f8             	add    %rdi,%rax
    2dfc:	c4 e2 15 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm1
    2e02:	c4 e2 15 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm3
    2e09:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    2e10:	c4 62 15 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm10
    2e17:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    2e1e:	00 00 00 
    2e21:	c4 62 15 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm14
    2e28:	00 00 00 
    2e2b:	c4 e2 15 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm2
    2e32:	00 00 00 
    2e35:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    2e3c:	01 00 00 
    2e3f:	c4 62 15 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm9
    2e46:	01 00 00 
    2e49:	c4 e2 15 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm0
    2e50:	01 00 00 
    2e53:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    2e5a:	02 00 00 
    2e5d:	c4 62 15 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm8
    2e64:	02 00 00 
    2e67:	c4 62 15 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm11
    2e6e:	03 00 00 
    2e71:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm7
    2e78:	03 00 00 
    2e7b:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2e82:	00 00 
    2e84:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2e8b:	00 00 
    2e8d:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm4
    2e94:	00 00 00 
    2e97:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2e9e:	00 00 
    2ea0:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2ea6:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm4
    2ead:	01 00 00 
    2eb0:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2eb6:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2ebd:	00 00 
    2ebf:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm4
    2ec6:	01 00 00 
    2ec9:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2ed0:	00 00 
    2ed2:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2ed8:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm4
    2edf:	01 00 00 
    2ee2:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2ee8:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2eee:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm4
    2ef5:	01 00 00 
    2ef8:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2efe:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2f03:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm4
    2f0a:	01 00 00 
    2f0d:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2f12:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2f18:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm4
    2f1f:	02 00 00 
    2f22:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2f28:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2f2e:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm4
    2f35:	02 00 00 
    2f38:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2f3e:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2f44:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm4
    2f4b:	02 00 00 
    2f4e:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2f54:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2f5a:	c4 e2 15 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm4
    2f61:	02 00 00 
    2f64:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2f6a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2f71:	00 00 
    2f73:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm4
    2f7a:	02 00 00 
    2f7d:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2f84:	00 00 
    2f86:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2f8d:	00 00 
    2f8f:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm4
    2f96:	02 00 00 
    2f99:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2fa0:	00 00 
    2fa2:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2fa9:	00 00 
    2fab:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm4
    2fb2:	03 00 00 
    2fb5:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2fbc:	00 00 
    2fbe:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2fc5:	00 00 
    2fc7:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm4
    2fce:	03 00 00 
    2fd1:	48 8d 43 16          	lea    0x16(%rbx),%rax
    2fd5:	c4 62 7d 18 6c 9a 58 	vbroadcastss 0x58(%rdx,%rbx,4),%ymm13
    2fdc:	49 0f af c7          	imul   %r15,%rax
    2fe0:	48 01 f8             	add    %rdi,%rax
    2fe3:	c4 e2 15 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm1
    2fe9:	c4 e2 15 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm3
    2ff0:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    2ff7:	c4 62 15 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm10
    2ffe:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    3005:	00 00 00 
    3008:	c4 62 15 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm14
    300f:	00 00 00 
    3012:	c4 e2 15 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm2
    3019:	00 00 00 
    301c:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    3023:	01 00 00 
    3026:	c4 62 15 b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm9
    302d:	01 00 00 
    3030:	c4 e2 15 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm0
    3037:	01 00 00 
    303a:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    3041:	02 00 00 
    3044:	c4 62 15 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm8
    304b:	02 00 00 
    304e:	c4 62 15 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm11
    3055:	03 00 00 
    3058:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm7
    305f:	03 00 00 
    3062:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    3069:	00 00 
    306b:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    3072:	00 00 
    3074:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm4
    307b:	00 00 00 
    307e:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    3085:	00 00 
    3087:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    308d:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm4
    3094:	01 00 00 
    3097:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    309d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    30a4:	00 00 
    30a6:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm4
    30ad:	01 00 00 
    30b0:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    30b7:	00 00 
    30b9:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    30bf:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm4
    30c6:	01 00 00 
    30c9:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    30cf:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    30d5:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm4
    30dc:	01 00 00 
    30df:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    30e5:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    30ea:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm4
    30f1:	01 00 00 
    30f4:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    30f9:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    30ff:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm4
    3106:	02 00 00 
    3109:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    310f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3115:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm4
    311c:	02 00 00 
    311f:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    3125:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    312b:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm4
    3132:	02 00 00 
    3135:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    313b:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3141:	c4 e2 15 b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm4
    3148:	02 00 00 
    314b:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    3151:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3158:	00 00 
    315a:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm4
    3161:	02 00 00 
    3164:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    316b:	00 00 
    316d:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3174:	00 00 
    3176:	c4 e2 15 b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm4
    317d:	02 00 00 
    3180:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    3187:	00 00 
    3189:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3190:	00 00 
    3192:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm4
    3199:	03 00 00 
    319c:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    31a3:	00 00 
    31a5:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    31ac:	00 00 
    31ae:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm4
    31b5:	03 00 00 
    31b8:	48 8d 43 17          	lea    0x17(%rbx),%rax
    31bc:	c4 62 7d 18 6c 9a 5c 	vbroadcastss 0x5c(%rdx,%rbx,4),%ymm13
    31c3:	48 83 c3 18          	add    $0x18,%rbx
    31c7:	49 0f af c7          	imul   %r15,%rax
    31cb:	48 01 f8             	add    %rdi,%rax
    31ce:	c4 e2 15 b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm5
    31d5:	c4 62 15 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm10
    31dc:	c4 e2 15 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm6
    31e3:	01 00 00 
    31e6:	c4 62 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm12
    31ed:	02 00 00 
    31f0:	c4 62 15 b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm13,%ymm8
    31f7:	02 00 00 
    31fa:	c4 62 15 b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm13,%ymm11
    3201:	03 00 00 
    3204:	c4 e2 15 b8 bc 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm13,%ymm7
    320b:	03 00 00 
    320e:	c4 e2 15 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm0
    3215:	01 00 00 
    3218:	c4 e2 15 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm1
    321e:	c4 e2 15 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm3
    3225:	c4 62 15 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm15
    322c:	00 00 00 
    322f:	c4 62 15 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm14
    3236:	00 00 00 
    3239:	c4 e2 15 b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm2
    3240:	00 00 00 
    3243:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    324a:	00 00 
    324c:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    3253:	00 00 
    3255:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm4
    325c:	00 00 00 
    325f:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    3266:	00 00 
    3268:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    326f:	00 00 
    3271:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    3275:	c4 e2 15 b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm4
    327c:	01 00 00 
    327f:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3285:	c4 62 15 b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm9
    328c:	01 00 00 
    328f:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    3296:	00 00 
    3298:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    329e:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm4
    32a5:	01 00 00 
    32a8:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    32ae:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    32b3:	c4 62 15 b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm9
    32ba:	01 00 00 
    32bd:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    32c3:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    32ca:	00 00 
    32cc:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm4
    32d3:	01 00 00 
    32d6:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    32db:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    32e1:	c4 62 15 b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm9
    32e8:	02 00 00 
    32eb:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    32f2:	00 00 
    32f4:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    32fa:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm4
    3301:	01 00 00 
    3304:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    330a:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    3310:	c4 62 15 b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm13,%ymm9
    3317:	02 00 00 
    331a:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    3320:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3326:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm4
    332d:	02 00 00 
    3330:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    3336:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    333d:	00 00 
    333f:	c4 62 15 b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm13,%ymm9
    3346:	02 00 00 
    3349:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    334f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3355:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm4
    335c:	02 00 00 
    335f:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    3366:	00 00 
    3368:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    336f:	00 00 
    3371:	c4 62 15 b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm13,%ymm9
    3378:	02 00 00 
    337b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    3381:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3388:	00 00 
    338a:	c4 e2 15 b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm13,%ymm4
    3391:	03 00 00 
    3394:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    339b:	00 00 
    339d:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    33a4:	00 00 
    33a6:	c4 e2 15 b8 a4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm13,%ymm4
    33ad:	03 00 00 
    33b0:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    33b4:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    33b8:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    33bc:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    33c1:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    33c5:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    33c9:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    33ce:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    33d4:	4c 39 c3             	cmp    %r8,%rbx
    33d7:	0f 8c 13 d1 ff ff    	jl     4f0 <_Z5benchv+0x3a0>
    33dd:	e9 ed cd ff ff       	jmpq   1cf <_Z5benchv+0x7f>
    33e2:	0f 31                	rdtsc  
    33e4:	48 c1 e2 20          	shl    $0x20,%rdx
    33e8:	48 09 c2             	or     %rax,%rdx
    33eb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 33f1 <_Z5benchv+0x32a1>
    33f1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    33f6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 33fe <_Z5benchv+0x32ae>
    33fd:	00 
    33fe:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3406 <_Z5benchv+0x32b6>
    3405:	00 
    3406:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 340d <_Z5benchv+0x32bd>
    340d:	01 c0                	add    %eax,%eax
    340f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3415:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3419:	c5 fb 5c 84 24 98 01 	vsubsd 0x198(%rsp),%xmm0,%xmm0
    3420:	00 00 
    3422:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    3427:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    342b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    342f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3433:	48 81 c4 e0 01 00 00 	add    $0x1e0,%rsp
    343a:	5b                   	pop    %rbx
    343b:	41 5e                	pop    %r14
    343d:	41 5f                	pop    %r15
    343f:	c5 f8 77             	vzeroupper 
    3442:	c3                   	retq   
    3443:	90                   	nop
    3444:	90                   	nop
    3445:	90                   	nop
    3446:	90                   	nop
    3447:	90                   	nop
    3448:	90                   	nop
    3449:	90                   	nop
    344a:	90                   	nop
    344b:	90                   	nop
    344c:	90                   	nop
    344d:	90                   	nop
    344e:	90                   	nop
    344f:	90                   	nop

0000000000003450 <_Z6enablev>:
    3450:	31 c0                	xor    %eax,%eax
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

0000000000003460 <_Z9n_reg_maxv>:
    3460:	b8 d4 02 00 00       	mov    $0x2d4,%eax
    3465:	c3                   	retq   

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
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
