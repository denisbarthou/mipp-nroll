
matvec_fewstores_ui28_uk10.o:     file format elf64-x86-64


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
      3c:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 89 ca             	mov    %rcx,%rdx
      49:	48 c1 f9 25          	sar    $0x25,%rcx
      4d:	48 c1 ea 3f          	shr    $0x3f,%rdx
      51:	01 d1                	add    %edx,%ecx
      53:	c1 e1 04             	shl    $0x4,%ecx
      56:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
     155:	48 81 ec 80 02 00 00 	sub    $0x280,%rsp
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
     18b:	c5 fb 11 84 24 58 01 	vmovsd %xmm0,0x158(%rsp)
     192:	00 00 
     194:	45 85 ff             	test   %r15d,%r15d
     197:	0f 8e 07 18 00 00    	jle    19a4 <_Z5benchv+0x1854>
     19d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a4 <_Z5benchv+0x54>
     1a4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ab <_Z5benchv+0x5b>
     1ab:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b2 <_Z5benchv+0x62>
     1b2:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b9 <_Z5benchv+0x69>
     1b9:	31 ff                	xor    %edi,%edi
     1bb:	e9 d2 01 00 00       	jmpq   392 <_Z5benchv+0x242>
     1c0:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
     1c4:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     1cb:	00 00 
     1cd:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     1d4:	00 00 
     1d6:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     1dd:	00 00 
     1df:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     1e6:	00 00 
     1e8:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
     1ef:	00 00 
     1f1:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     1f8:	00 00 
     1fa:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     200:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     206:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     20d:	00 00 
     20f:	c4 41 7c 11 2c be    	vmovups %ymm13,(%r14,%rdi,4)
     215:	c4 81 7c 11 0c 8e    	vmovups %ymm1,(%r14,%r9,4)
     21b:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     222:	00 00 
     224:	c4 81 7c 11 3c 96    	vmovups %ymm7,(%r14,%r10,4)
     22a:	c4 01 7c 11 0c 9e    	vmovups %ymm9,(%r14,%r11,4)
     230:	c4 c1 7c 11 8c be 80 	vmovups %ymm1,0x80(%r14,%rdi,4)
     237:	00 00 00 
     23a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     241:	00 00 
     243:	c4 c1 7c 11 8c be a0 	vmovups %ymm1,0xa0(%r14,%rdi,4)
     24a:	00 00 00 
     24d:	c4 c1 7c 11 84 be c0 	vmovups %ymm0,0xc0(%r14,%rdi,4)
     254:	00 00 00 
     257:	c4 41 7c 11 bc be e0 	vmovups %ymm15,0xe0(%r14,%rdi,4)
     25e:	00 00 00 
     261:	c4 c1 7c 11 9c be 00 	vmovups %ymm3,0x100(%r14,%rdi,4)
     268:	01 00 00 
     26b:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     272:	00 00 
     274:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     27b:	00 00 
     27d:	c4 41 7c 11 94 be 20 	vmovups %ymm10,0x120(%r14,%rdi,4)
     284:	01 00 00 
     287:	c4 c1 7c 11 b4 be 40 	vmovups %ymm6,0x140(%r14,%rdi,4)
     28e:	01 00 00 
     291:	c4 41 7c 11 9c be 60 	vmovups %ymm11,0x160(%r14,%rdi,4)
     298:	01 00 00 
     29b:	c4 c1 7c 11 9c be 80 	vmovups %ymm3,0x180(%r14,%rdi,4)
     2a2:	01 00 00 
     2a5:	c4 c1 7c 11 8c be a0 	vmovups %ymm1,0x1a0(%r14,%rdi,4)
     2ac:	01 00 00 
     2af:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     2b6:	00 00 
     2b8:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     2bf:	00 00 
     2c1:	c4 c1 7c 11 a4 be c0 	vmovups %ymm4,0x1c0(%r14,%rdi,4)
     2c8:	01 00 00 
     2cb:	c4 c1 7c 11 9c be e0 	vmovups %ymm3,0x1e0(%r14,%rdi,4)
     2d2:	01 00 00 
     2d5:	c4 c1 7c 11 ac be 00 	vmovups %ymm5,0x200(%r14,%rdi,4)
     2dc:	02 00 00 
     2df:	c4 41 7c 11 84 be 20 	vmovups %ymm8,0x220(%r14,%rdi,4)
     2e6:	02 00 00 
     2e9:	c4 c1 7c 11 8c be 40 	vmovups %ymm1,0x240(%r14,%rdi,4)
     2f0:	02 00 00 
     2f3:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     2f9:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     2ff:	c4 c1 7c 11 9c be 60 	vmovups %ymm3,0x260(%r14,%rdi,4)
     306:	02 00 00 
     309:	c4 c1 7c 11 8c be 80 	vmovups %ymm1,0x280(%r14,%rdi,4)
     310:	02 00 00 
     313:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     319:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     31f:	c4 c1 7c 11 9c be a0 	vmovups %ymm3,0x2a0(%r14,%rdi,4)
     326:	02 00 00 
     329:	c4 c1 7c 11 8c be c0 	vmovups %ymm1,0x2c0(%r14,%rdi,4)
     330:	02 00 00 
     333:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     339:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     33e:	c4 c1 7c 11 9c be e0 	vmovups %ymm3,0x2e0(%r14,%rdi,4)
     345:	02 00 00 
     348:	c4 c1 7c 11 8c be 00 	vmovups %ymm1,0x300(%r14,%rdi,4)
     34f:	03 00 00 
     352:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     359:	00 00 
     35b:	c5 fd 10 8c 24 20 02 	vmovupd 0x220(%rsp),%ymm1
     362:	00 00 
     364:	c4 c1 7c 11 9c be 20 	vmovups %ymm3,0x320(%r14,%rdi,4)
     36b:	03 00 00 
     36e:	c4 c1 7d 11 8c be 40 	vmovupd %ymm1,0x340(%r14,%rdi,4)
     375:	03 00 00 
     378:	c4 c1 7c 11 94 be 60 	vmovups %ymm2,0x360(%r14,%rdi,4)
     37f:	03 00 00 
     382:	48 81 c7 e0 00 00 00 	add    $0xe0,%rdi
     389:	4c 39 ff             	cmp    %r15,%rdi
     38c:	0f 83 12 16 00 00    	jae    19a4 <_Z5benchv+0x1854>
     392:	49 89 fa             	mov    %rdi,%r10
     395:	49 89 fb             	mov    %rdi,%r11
     398:	c4 c1 7c 10 a4 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm4
     39f:	01 00 00 
     3a2:	c4 c1 7c 10 84 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm0
     3a9:	00 00 00 
     3ac:	49 89 f9             	mov    %rdi,%r9
     3af:	c4 c1 7c 10 9c be 00 	vmovups 0x100(%r14,%rdi,4),%ymm3
     3b6:	01 00 00 
     3b9:	c4 c1 7c 10 ac be 60 	vmovups 0x260(%r14,%rdi,4),%ymm5
     3c0:	02 00 00 
     3c3:	c4 c1 7c 10 b4 be 80 	vmovups 0x280(%r14,%rdi,4),%ymm6
     3ca:	02 00 00 
     3cd:	c4 c1 7c 10 bc be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm7
     3d4:	02 00 00 
     3d7:	c4 41 7c 10 8c be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm9
     3de:	02 00 00 
     3e1:	c4 41 7c 10 94 be 00 	vmovups 0x300(%r14,%rdi,4),%ymm10
     3e8:	03 00 00 
     3eb:	c4 41 7c 10 9c be 20 	vmovups 0x320(%r14,%rdi,4),%ymm11
     3f2:	03 00 00 
     3f5:	c4 41 7c 10 a4 be 40 	vmovups 0x340(%r14,%rdi,4),%ymm12
     3fc:	03 00 00 
     3ff:	c4 41 7c 10 2c be    	vmovups (%r14,%rdi,4),%ymm13
     405:	c4 41 7c 10 bc be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm15
     40c:	00 00 00 
     40f:	c4 41 7c 10 84 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm8
     416:	02 00 00 
     419:	49 83 ca 10          	or     $0x10,%r10
     41d:	49 83 cb 18          	or     $0x18,%r11
     421:	49 83 c9 08          	or     $0x8,%r9
     425:	c4 81 7c 10 14 96    	vmovups (%r14,%r10,4),%ymm2
     42b:	c4 81 7c 10 0c 8e    	vmovups (%r14,%r9,4),%ymm1
     431:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
     438:	00 00 
     43a:	c4 c1 7c 10 a4 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm4
     441:	01 00 00 
     444:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     44b:	00 00 
     44d:	c4 c1 7c 10 84 be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm0
     454:	00 00 00 
     457:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     45e:	00 00 
     460:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     466:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     46c:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     472:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     477:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     47d:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
     484:	00 00 
     486:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     48d:	00 00 
     48f:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     496:	00 00 
     498:	c4 81 7c 10 14 9e    	vmovups (%r14,%r11,4),%ymm2
     49e:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     4a5:	00 00 
     4a7:	c4 c1 7c 10 a4 be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm4
     4ae:	01 00 00 
     4b1:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4b8:	00 00 
     4ba:	c4 c1 7c 10 84 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm0
     4c1:	00 00 00 
     4c4:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     4cb:	00 00 
     4cd:	c4 c1 7c 10 94 be 40 	vmovups 0x140(%r14,%rdi,4),%ymm2
     4d4:	01 00 00 
     4d7:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     4de:	00 00 
     4e0:	c4 c1 7c 10 a4 be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm4
     4e7:	01 00 00 
     4ea:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     4f0:	c4 c1 7c 10 94 be 80 	vmovups 0x180(%r14,%rdi,4),%ymm2
     4f7:	01 00 00 
     4fa:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     501:	00 00 
     503:	c4 c1 7c 10 a4 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm4
     50a:	02 00 00 
     50d:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     514:	00 00 
     516:	c4 c1 7c 10 94 be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm2
     51d:	01 00 00 
     520:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     527:	00 00 
     529:	c4 c1 7c 10 a4 be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm4
     530:	02 00 00 
     533:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     539:	c4 c1 7c 10 94 be 20 	vmovups 0x220(%r14,%rdi,4),%ymm2
     540:	02 00 00 
     543:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     549:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     550:	00 00 
     552:	c4 c1 7c 10 94 be 60 	vmovups 0x360(%r14,%rdi,4),%ymm2
     559:	03 00 00 
     55c:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     563:	00 00 
     565:	45 85 c0             	test   %r8d,%r8d
     568:	0f 8e 52 fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     56e:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
     572:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     579:	00 00 
     57b:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     582:	00 00 
     584:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     58b:	00 00 
     58d:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     594:	00 00 
     596:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
     59d:	00 00 
     59f:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     5a6:	00 00 
     5a8:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     5ae:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     5b4:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     5bb:	00 00 
     5bd:	31 c0                	xor    %eax,%eax
     5bf:	90                   	nop
     5c0:	48 89 c6             	mov    %rax,%rsi
     5c3:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
     5c7:	c4 e2 7d 18 2c 82    	vbroadcastss (%rdx,%rax,4),%ymm5
     5cd:	48 89 c3             	mov    %rax,%rbx
     5d0:	49 0f af f7          	imul   %r15,%rsi
     5d4:	48 83 cb 01          	or     $0x1,%rbx
     5d8:	c4 62 7d 18 34 9a    	vbroadcastss (%rdx,%rbx,4),%ymm14
     5de:	49 0f af df          	imul   %r15,%rbx
     5e2:	48 01 fe             	add    %rdi,%rsi
     5e5:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm0
     5ec:	00 00 00 
     5ef:	c4 62 55 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm15
     5f6:	00 00 00 
     5f9:	c4 62 55 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm9
     600:	c4 e2 55 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm7
     607:	c4 e2 55 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm4
     60e:	01 00 00 
     611:	48 01 fb             	add    %rdi,%rbx
     614:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm12
     61b:	02 00 00 
     61e:	c4 62 55 b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm13
     624:	c4 e2 55 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm1
     62b:	c4 e2 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm3
     632:	01 00 00 
     635:	c4 62 55 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm10
     63c:	01 00 00 
     63f:	c4 e2 55 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm6
     646:	01 00 00 
     649:	c4 62 55 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm11
     650:	01 00 00 
     653:	c4 62 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm8
     65a:	02 00 00 
     65d:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     664:	00 00 
     666:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     66d:	00 00 
     66f:	c4 62 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm14
     676:	00 00 00 
     679:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     67f:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     686:	00 00 
     688:	c4 e2 55 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm0
     68f:	01 00 00 
     692:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     698:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
     69d:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     6a4:	00 00 
     6a6:	c4 62 55 b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm5,%ymm9
     6ad:	03 00 00 
     6b0:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     6b7:	00 00 
     6b9:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     6c0:	00 00 
     6c2:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
     6c9:	00 00 
     6cb:	c4 62 55 b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm14
     6d2:	00 00 00 
     6d5:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6dc:	00 00 
     6de:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     6e5:	00 00 
     6e7:	c4 e2 55 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm0
     6ee:	01 00 00 
     6f1:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     6f8:	00 00 
     6fa:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
     6fe:	c4 e2 0d b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm14,%ymm2
     705:	03 00 00 
     708:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     70f:	00 00 
     711:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     718:	00 00 
     71a:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
     721:	01 00 00 
     724:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     728:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     72c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     732:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     739:	00 00 
     73b:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     742:	00 00 
     744:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
     74b:	02 00 00 
     74e:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     755:	00 00 
     757:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     75d:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     764:	02 00 00 
     767:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     76d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     773:	c4 e2 55 b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm5,%ymm0
     77a:	02 00 00 
     77d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     783:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     789:	c4 e2 55 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm5,%ymm0
     790:	02 00 00 
     793:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     799:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     79f:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm5,%ymm0
     7a6:	02 00 00 
     7a9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     7af:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     7b5:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm5,%ymm0
     7bc:	02 00 00 
     7bf:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7c5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     7ca:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm5,%ymm0
     7d1:	03 00 00 
     7d4:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     7db:	00 00 
     7dd:	c4 e2 0d b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm14,%ymm5
     7e4:	03 00 00 
     7e7:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
     7ee:	00 00 
     7f0:	c4 e2 0d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm14,%ymm7
     7f7:	c4 e2 0d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm14,%ymm4
     7fe:	01 00 00 
     801:	c4 e2 0d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm14,%ymm6
     808:	01 00 00 
     80b:	c4 62 0d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm14,%ymm15
     812:	c4 62 0d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm14,%ymm11
     819:	01 00 00 
     81c:	c4 62 0d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm14,%ymm8
     823:	02 00 00 
     826:	48 8d 70 02          	lea    0x2(%rax),%rsi
     82a:	c4 62 0d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm14,%ymm9
     831:	03 00 00 
     834:	c4 e2 0d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm14,%ymm2
     83b:	c4 e2 0d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm14,%ymm1
     842:	00 00 00 
     845:	c4 62 0d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm14,%ymm10
     84c:	01 00 00 
     84f:	c4 62 0d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm14,%ymm12
     856:	03 00 00 
     859:	49 0f af f7          	imul   %r15,%rsi
     85d:	c4 e2 0d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm14,%ymm5
     864:	03 00 00 
     867:	48 01 fe             	add    %rdi,%rsi
     86a:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     871:	00 00 
     873:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     877:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     87d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     883:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     88a:	00 00 
     88c:	c4 e2 0d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm14,%ymm4
     893:	01 00 00 
     896:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     89c:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     8a3:	00 00 
     8a5:	c4 e2 0d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm14,%ymm6
     8ac:	01 00 00 
     8af:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     8b4:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
     8b8:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
     8bf:	00 00 
     8c1:	c4 62 0d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm14,%ymm13
     8c8:	00 00 00 
     8cb:	c4 e2 0d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm14,%ymm7
     8d2:	01 00 00 
     8d5:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     8dc:	00 00 
     8de:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
     8e5:	00 00 
     8e7:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     8ee:	00 00 
     8f0:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     8f7:	00 00 
     8f9:	c4 e2 0d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm14,%ymm0
     8ff:	c4 62 0d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm14,%ymm15
     906:	00 00 00 
     909:	c4 e2 0d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm14,%ymm3
     910:	00 00 00 
     913:	c4 62 0d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm14,%ymm11
     91a:	02 00 00 
     91d:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     924:	00 00 
     926:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     92d:	00 00 
     92f:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     936:	00 00 
     938:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     93f:	00 00 
     941:	c4 e2 0d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm14,%ymm4
     948:	02 00 00 
     94b:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     952:	00 00 
     954:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     95b:	00 00 
     95d:	c4 e2 0d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm14,%ymm6
     964:	01 00 00 
     967:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     96e:	00 00 
     970:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     976:	c4 e2 0d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm14,%ymm4
     97d:	02 00 00 
     980:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     987:	00 00 
     989:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
     98d:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     991:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     997:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     99d:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     9a3:	c4 e2 0d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm14,%ymm4
     9aa:	02 00 00 
     9ad:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     9b3:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     9b9:	c4 e2 0d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm14,%ymm4
     9c0:	02 00 00 
     9c3:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     9c9:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     9cf:	c4 e2 0d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm14,%ymm4
     9d6:	02 00 00 
     9d9:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     9df:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     9e5:	c4 e2 0d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm14,%ymm4
     9ec:	02 00 00 
     9ef:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     9f5:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     9fa:	c4 e2 0d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm14,%ymm4
     a01:	03 00 00 
     a04:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     a09:	c4 62 7d 18 6c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm13
     a10:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm7
     a17:	01 00 00 
     a1a:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
     a20:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
     a27:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     a2e:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
     a35:	00 00 00 
     a38:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
     a3f:	00 00 00 
     a42:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
     a49:	00 00 00 
     a4c:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
     a53:	00 00 00 
     a56:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     a5d:	01 00 00 
     a60:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
     a67:	01 00 00 
     a6a:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
     a71:	02 00 00 
     a74:	c4 e2 15 b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm6
     a7b:	02 00 00 
     a7e:	c4 e2 15 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm5
     a85:	03 00 00 
     a88:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
     a8f:	03 00 00 
     a92:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     a98:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     a9f:	00 00 
     aa1:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
     aa8:	01 00 00 
     aab:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     ab0:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     ab7:	00 00 
     ab9:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
     ac0:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     ac7:	00 00 
     ac9:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     ad0:	00 00 
     ad2:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
     ad9:	01 00 00 
     adc:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     ae3:	00 00 
     ae5:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     aec:	00 00 
     aee:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
     af5:	01 00 00 
     af8:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     aff:	00 00 
     b01:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     b07:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
     b0e:	01 00 00 
     b11:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     b17:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     b1e:	00 00 
     b20:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
     b27:	01 00 00 
     b2a:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     b31:	00 00 
     b33:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     b3a:	00 00 
     b3c:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
     b43:	02 00 00 
     b46:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     b4d:	00 00 
     b4f:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     b55:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
     b5c:	02 00 00 
     b5f:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     b65:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     b6b:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
     b72:	02 00 00 
     b75:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     b7b:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     b81:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
     b88:	02 00 00 
     b8b:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     b91:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     b97:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
     b9e:	02 00 00 
     ba1:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     ba7:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     bad:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
     bb4:	02 00 00 
     bb7:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     bbd:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     bc2:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
     bc9:	03 00 00 
     bcc:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     bd1:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     bd8:	00 00 
     bda:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
     be1:	03 00 00 
     be4:	48 8d 70 03          	lea    0x3(%rax),%rsi
     be8:	c4 62 7d 18 6c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm13
     bef:	49 0f af f7          	imul   %r15,%rsi
     bf3:	48 01 fe             	add    %rdi,%rsi
     bf6:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
     bfc:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
     c03:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
     c0a:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     c11:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
     c18:	00 00 00 
     c1b:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
     c22:	00 00 00 
     c25:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
     c2c:	00 00 00 
     c2f:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
     c36:	00 00 00 
     c39:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     c40:	01 00 00 
     c43:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
     c4a:	01 00 00 
     c4d:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
     c54:	02 00 00 
     c57:	c4 e2 15 b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm6
     c5e:	02 00 00 
     c61:	c4 e2 15 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm5
     c68:	03 00 00 
     c6b:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
     c72:	03 00 00 
     c75:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     c7c:	00 00 
     c7e:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     c84:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm7
     c8b:	01 00 00 
     c8e:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     c94:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     c9b:	00 00 
     c9d:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
     ca4:	01 00 00 
     ca7:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     cae:	00 00 
     cb0:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     cb7:	00 00 
     cb9:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
     cc0:	01 00 00 
     cc3:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     cca:	00 00 
     ccc:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     cd3:	00 00 
     cd5:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
     cdc:	01 00 00 
     cdf:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     ce6:	00 00 
     ce8:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     cee:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
     cf5:	01 00 00 
     cf8:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     cfe:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     d05:	00 00 
     d07:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
     d0e:	01 00 00 
     d11:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     d18:	00 00 
     d1a:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     d21:	00 00 
     d23:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
     d2a:	02 00 00 
     d2d:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     d34:	00 00 
     d36:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     d3c:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
     d43:	02 00 00 
     d46:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     d4c:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     d52:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
     d59:	02 00 00 
     d5c:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     d62:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     d68:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
     d6f:	02 00 00 
     d72:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     d78:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     d7e:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
     d85:	02 00 00 
     d88:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     d8e:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     d94:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
     d9b:	02 00 00 
     d9e:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     da4:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     da9:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
     db0:	03 00 00 
     db3:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     db8:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     dbf:	00 00 
     dc1:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
     dc8:	03 00 00 
     dcb:	48 8d 70 04          	lea    0x4(%rax),%rsi
     dcf:	c4 62 7d 18 6c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm13
     dd6:	49 0f af f7          	imul   %r15,%rsi
     dda:	48 01 fe             	add    %rdi,%rsi
     ddd:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
     de3:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
     dea:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
     df1:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     df8:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
     dff:	00 00 00 
     e02:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
     e09:	00 00 00 
     e0c:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
     e13:	00 00 00 
     e16:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
     e1d:	00 00 00 
     e20:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     e27:	01 00 00 
     e2a:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
     e31:	01 00 00 
     e34:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
     e3b:	02 00 00 
     e3e:	c4 e2 15 b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm6
     e45:	02 00 00 
     e48:	c4 e2 15 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm5
     e4f:	03 00 00 
     e52:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
     e59:	03 00 00 
     e5c:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     e63:	00 00 
     e65:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     e6b:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm7
     e72:	01 00 00 
     e75:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     e7b:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     e82:	00 00 
     e84:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
     e8b:	01 00 00 
     e8e:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     e95:	00 00 
     e97:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     e9e:	00 00 
     ea0:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
     ea7:	01 00 00 
     eaa:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     eb1:	00 00 
     eb3:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     eba:	00 00 
     ebc:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
     ec3:	01 00 00 
     ec6:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     ecd:	00 00 
     ecf:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     ed5:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
     edc:	01 00 00 
     edf:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     ee5:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     eec:	00 00 
     eee:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
     ef5:	01 00 00 
     ef8:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     eff:	00 00 
     f01:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     f08:	00 00 
     f0a:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
     f11:	02 00 00 
     f14:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     f1b:	00 00 
     f1d:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     f23:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
     f2a:	02 00 00 
     f2d:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     f33:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     f39:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
     f40:	02 00 00 
     f43:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     f49:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     f4f:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
     f56:	02 00 00 
     f59:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     f5f:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     f65:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
     f6c:	02 00 00 
     f6f:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     f75:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     f7b:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
     f82:	02 00 00 
     f85:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     f8b:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     f90:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
     f97:	03 00 00 
     f9a:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     f9f:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     fa6:	00 00 
     fa8:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
     faf:	03 00 00 
     fb2:	48 8d 70 05          	lea    0x5(%rax),%rsi
     fb6:	c4 62 7d 18 6c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm13
     fbd:	49 0f af f7          	imul   %r15,%rsi
     fc1:	48 01 fe             	add    %rdi,%rsi
     fc4:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
     fca:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
     fd1:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
     fd8:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     fdf:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
     fe6:	00 00 00 
     fe9:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
     ff0:	00 00 00 
     ff3:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
     ffa:	00 00 00 
     ffd:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    1004:	00 00 00 
    1007:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    100e:	01 00 00 
    1011:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    1018:	01 00 00 
    101b:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    1022:	02 00 00 
    1025:	c4 e2 15 b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm6
    102c:	02 00 00 
    102f:	c4 e2 15 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm5
    1036:	03 00 00 
    1039:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    1040:	03 00 00 
    1043:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    104a:	00 00 
    104c:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1052:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm7
    1059:	01 00 00 
    105c:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1062:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1069:	00 00 
    106b:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    1072:	01 00 00 
    1075:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    107c:	00 00 
    107e:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1085:	00 00 
    1087:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    108e:	01 00 00 
    1091:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1098:	00 00 
    109a:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    10a1:	00 00 
    10a3:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    10aa:	01 00 00 
    10ad:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    10b4:	00 00 
    10b6:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    10bc:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    10c3:	01 00 00 
    10c6:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    10cc:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    10d3:	00 00 
    10d5:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    10dc:	01 00 00 
    10df:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    10e6:	00 00 
    10e8:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    10ef:	00 00 
    10f1:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    10f8:	02 00 00 
    10fb:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1102:	00 00 
    1104:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    110a:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    1111:	02 00 00 
    1114:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    111a:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1120:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    1127:	02 00 00 
    112a:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1130:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1136:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    113d:	02 00 00 
    1140:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1146:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    114c:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    1153:	02 00 00 
    1156:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    115c:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1162:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    1169:	02 00 00 
    116c:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1172:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1177:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    117e:	03 00 00 
    1181:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1186:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    118d:	00 00 
    118f:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    1196:	03 00 00 
    1199:	48 8d 70 06          	lea    0x6(%rax),%rsi
    119d:	c4 62 7d 18 6c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm13
    11a4:	49 0f af f7          	imul   %r15,%rsi
    11a8:	48 01 fe             	add    %rdi,%rsi
    11ab:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    11b1:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    11b8:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    11bf:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    11c6:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    11cd:	00 00 00 
    11d0:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    11d7:	00 00 00 
    11da:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    11e1:	00 00 00 
    11e4:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    11eb:	00 00 00 
    11ee:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    11f5:	01 00 00 
    11f8:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    11ff:	01 00 00 
    1202:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    1209:	02 00 00 
    120c:	c4 e2 15 b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm6
    1213:	02 00 00 
    1216:	c4 e2 15 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm5
    121d:	03 00 00 
    1220:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    1227:	03 00 00 
    122a:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1231:	00 00 
    1233:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1239:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm7
    1240:	01 00 00 
    1243:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1249:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1250:	00 00 
    1252:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    1259:	01 00 00 
    125c:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1263:	00 00 
    1265:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    126c:	00 00 
    126e:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    1275:	01 00 00 
    1278:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    127f:	00 00 
    1281:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1288:	00 00 
    128a:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    1291:	01 00 00 
    1294:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    129b:	00 00 
    129d:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    12a3:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    12aa:	01 00 00 
    12ad:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    12b3:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    12ba:	00 00 
    12bc:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    12c3:	01 00 00 
    12c6:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    12cd:	00 00 
    12cf:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    12d6:	00 00 
    12d8:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    12df:	02 00 00 
    12e2:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    12e9:	00 00 
    12eb:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    12f1:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    12f8:	02 00 00 
    12fb:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1301:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1307:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    130e:	02 00 00 
    1311:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1317:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    131d:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    1324:	02 00 00 
    1327:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    132d:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1333:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    133a:	02 00 00 
    133d:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1343:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1349:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    1350:	02 00 00 
    1353:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1359:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    135e:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    1365:	03 00 00 
    1368:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    136d:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1374:	00 00 
    1376:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    137d:	03 00 00 
    1380:	48 8d 70 07          	lea    0x7(%rax),%rsi
    1384:	c4 62 7d 18 6c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm13
    138b:	49 0f af f7          	imul   %r15,%rsi
    138f:	48 01 fe             	add    %rdi,%rsi
    1392:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    1398:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    139f:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    13a6:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    13ad:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    13b4:	00 00 00 
    13b7:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    13be:	00 00 00 
    13c1:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    13c8:	00 00 00 
    13cb:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    13d2:	00 00 00 
    13d5:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    13dc:	01 00 00 
    13df:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    13e6:	01 00 00 
    13e9:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    13f0:	02 00 00 
    13f3:	c4 e2 15 b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm6
    13fa:	02 00 00 
    13fd:	c4 e2 15 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm5
    1404:	03 00 00 
    1407:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    140e:	03 00 00 
    1411:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1418:	00 00 
    141a:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1420:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm7
    1427:	01 00 00 
    142a:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1430:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1437:	00 00 
    1439:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    1440:	01 00 00 
    1443:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    144a:	00 00 
    144c:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1453:	00 00 
    1455:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    145c:	01 00 00 
    145f:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1466:	00 00 
    1468:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    146f:	00 00 
    1471:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    1478:	01 00 00 
    147b:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1482:	00 00 
    1484:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    148a:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    1491:	01 00 00 
    1494:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    149a:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    14a1:	00 00 
    14a3:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    14aa:	01 00 00 
    14ad:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    14b4:	00 00 
    14b6:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    14bd:	00 00 
    14bf:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    14c6:	02 00 00 
    14c9:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    14d0:	00 00 
    14d2:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    14d8:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    14df:	02 00 00 
    14e2:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    14e8:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    14ee:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    14f5:	02 00 00 
    14f8:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    14fe:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1504:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    150b:	02 00 00 
    150e:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1514:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    151a:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    1521:	02 00 00 
    1524:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    152a:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1530:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    1537:	02 00 00 
    153a:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1540:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1545:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    154c:	03 00 00 
    154f:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1554:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    155b:	00 00 
    155d:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    1564:	03 00 00 
    1567:	48 8d 70 08          	lea    0x8(%rax),%rsi
    156b:	c4 62 7d 18 6c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm13
    1572:	49 0f af f7          	imul   %r15,%rsi
    1576:	48 01 fe             	add    %rdi,%rsi
    1579:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    157f:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    1586:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    158d:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    1594:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    159b:	00 00 00 
    159e:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    15a5:	00 00 00 
    15a8:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    15af:	00 00 00 
    15b2:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    15b9:	00 00 00 
    15bc:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    15c3:	01 00 00 
    15c6:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    15cd:	01 00 00 
    15d0:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    15d7:	02 00 00 
    15da:	c4 e2 15 b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm6
    15e1:	02 00 00 
    15e4:	c4 e2 15 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm5
    15eb:	03 00 00 
    15ee:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    15f5:	03 00 00 
    15f8:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    15ff:	00 00 
    1601:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1607:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm7
    160e:	01 00 00 
    1611:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1617:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    161e:	00 00 
    1620:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    1627:	01 00 00 
    162a:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1631:	00 00 
    1633:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    163a:	00 00 
    163c:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    1643:	01 00 00 
    1646:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    164d:	00 00 
    164f:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1656:	00 00 
    1658:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    165f:	01 00 00 
    1662:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1669:	00 00 
    166b:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1671:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    1678:	01 00 00 
    167b:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1681:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1688:	00 00 
    168a:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    1691:	01 00 00 
    1694:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    169b:	00 00 
    169d:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    16a4:	00 00 
    16a6:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    16ad:	02 00 00 
    16b0:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    16b7:	00 00 
    16b9:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    16bf:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    16c6:	02 00 00 
    16c9:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    16cf:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    16d5:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    16dc:	02 00 00 
    16df:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    16e5:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    16eb:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    16f2:	02 00 00 
    16f5:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    16fb:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1701:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    1708:	02 00 00 
    170b:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1711:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1717:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    171e:	02 00 00 
    1721:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1727:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    172c:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    1733:	03 00 00 
    1736:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    173b:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1742:	00 00 
    1744:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    174b:	03 00 00 
    174e:	48 8d 70 09          	lea    0x9(%rax),%rsi
    1752:	c4 62 7d 18 6c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm13
    1759:	48 83 c0 0a          	add    $0xa,%rax
    175d:	49 0f af f7          	imul   %r15,%rsi
    1761:	48 01 fe             	add    %rdi,%rsi
    1764:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    176b:	00 00 00 
    176e:	c4 e2 15 b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm5
    1775:	03 00 00 
    1778:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    177f:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    1786:	00 00 00 
    1789:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    1790:	01 00 00 
    1793:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    179a:	02 00 00 
    179d:	c4 e2 15 b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm6
    17a4:	02 00 00 
    17a7:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    17ad:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    17b4:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    17bb:	00 00 00 
    17be:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    17c5:	03 00 00 
    17c8:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    17cf:	00 00 00 
    17d2:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    17d9:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    17e0:	01 00 00 
    17e3:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    17ea:	00 00 
    17ec:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    17f2:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm7
    17f9:	01 00 00 
    17fc:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    1803:	00 00 
    1805:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    180c:	00 00 
    180e:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    1812:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    1816:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    181a:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    181e:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    1825:	00 00 
    1827:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    182d:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1834:	00 00 
    1836:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    183d:	01 00 00 
    1840:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1846:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    184d:	00 00 
    184f:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1856:	00 00 
    1858:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    185f:	01 00 00 
    1862:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1869:	00 00 
    186b:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1872:	00 00 
    1874:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    187b:	00 00 
    187d:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    1884:	01 00 00 
    1887:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    188e:	00 00 
    1890:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1896:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    189d:	01 00 00 
    18a0:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    18a6:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    18ad:	00 00 
    18af:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    18b6:	01 00 00 
    18b9:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    18c0:	00 00 
    18c2:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    18c9:	00 00 
    18cb:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    18d2:	02 00 00 
    18d5:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    18dc:	00 00 
    18de:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    18e4:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    18eb:	02 00 00 
    18ee:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    18f4:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    18fa:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    1901:	02 00 00 
    1904:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    190a:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1910:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    1917:	02 00 00 
    191a:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1920:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1926:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    192d:	02 00 00 
    1930:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1936:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    193c:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    1943:	02 00 00 
    1946:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    194c:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1951:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    1958:	03 00 00 
    195b:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1960:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1967:	00 00 
    1969:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    1970:	03 00 00 
    1973:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    1977:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    197b:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    197f:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    1983:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    198a:	00 00 
    198c:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    1990:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1996:	4c 39 c0             	cmp    %r8,%rax
    1999:	0f 8c 21 ec ff ff    	jl     5c0 <_Z5benchv+0x470>
    199f:	e9 6b e8 ff ff       	jmpq   20f <_Z5benchv+0xbf>
    19a4:	0f 31                	rdtsc  
    19a6:	48 c1 e2 20          	shl    $0x20,%rdx
    19aa:	48 09 c2             	or     %rax,%rdx
    19ad:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 19b3 <_Z5benchv+0x1863>
    19b3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    19b8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 19c0 <_Z5benchv+0x1870>
    19bf:	00 
    19c0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 19c8 <_Z5benchv+0x1878>
    19c7:	00 
    19c8:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 19cf <_Z5benchv+0x187f>
    19cf:	01 c0                	add    %eax,%eax
    19d1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    19d7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    19db:	c5 fb 5c 84 24 58 01 	vsubsd 0x158(%rsp),%xmm0,%xmm0
    19e2:	00 00 
    19e4:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    19e9:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    19ed:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    19f1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    19f5:	48 81 c4 80 02 00 00 	add    $0x280,%rsp
    19fc:	5b                   	pop    %rbx
    19fd:	41 5e                	pop    %r14
    19ff:	41 5f                	pop    %r15
    1a01:	c5 f8 77             	vzeroupper 
    1a04:	c3                   	retq   
    1a05:	90                   	nop
    1a06:	90                   	nop
    1a07:	90                   	nop
    1a08:	90                   	nop
    1a09:	90                   	nop
    1a0a:	90                   	nop
    1a0b:	90                   	nop
    1a0c:	90                   	nop
    1a0d:	90                   	nop
    1a0e:	90                   	nop
    1a0f:	90                   	nop

0000000000001a10 <_Z6enablev>:
    1a10:	31 c0                	xor    %eax,%eax
    1a12:	c3                   	retq   
    1a13:	90                   	nop
    1a14:	90                   	nop
    1a15:	90                   	nop
    1a16:	90                   	nop
    1a17:	90                   	nop
    1a18:	90                   	nop
    1a19:	90                   	nop
    1a1a:	90                   	nop
    1a1b:	90                   	nop
    1a1c:	90                   	nop
    1a1d:	90                   	nop
    1a1e:	90                   	nop
    1a1f:	90                   	nop

0000000000001a20 <_Z9n_reg_maxv>:
    1a20:	b8 3e 01 00 00       	mov    $0x13e,%eax
    1a25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui28_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui28_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
