
matvec_fewstores_ui24_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 e8 25          	shr    $0x25,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	01 c8                	add    %ecx,%eax
      1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
      26:	c1 e0 06             	shl    $0x6,%eax
      29:	8d 04 40             	lea    (%rax,%rax,2),%eax
      2c:	4c 63 f0             	movslq %eax,%r14
      2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
      35:	49 c1 e6 02          	shl    $0x2,%r14
      39:	48 69 d1 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rcx,%rdx
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 c1 ea 20          	shr    $0x20,%rdx
      47:	01 ca                	add    %ecx,%edx
      49:	89 d1                	mov    %edx,%ecx
      4b:	c1 fa 07             	sar    $0x7,%edx
      4e:	c1 e9 1f             	shr    $0x1f,%ecx
      51:	01 ca                	add    %ecx,%edx
      53:	69 ca b8 00 00 00    	imul   $0xb8,%edx,%ecx
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
     150:	55                   	push   %rbp
     151:	41 57                	push   %r15
     153:	41 56                	push   %r14
     155:	41 55                	push   %r13
     157:	41 54                	push   %r12
     159:	53                   	push   %rbx
     15a:	48 81 ec a8 01 00 00 	sub    $0x1a8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     18b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     18f:	c5 fb 11 84 24 f8 00 	vmovsd %xmm0,0xf8(%rsp)
     196:	00 00 
     198:	85 c0                	test   %eax,%eax
     19a:	0f 8e 9f 25 00 00    	jle    273f <_Z5benchv+0x25ef>
     1a0:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a7 <_Z5benchv+0x57>
     1a7:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ae <_Z5benchv+0x5e>
     1ae:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b5 <_Z5benchv+0x65>
     1b5:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1bc <_Z5benchv+0x6c>
     1bc:	31 ff                	xor    %edi,%edi
     1be:	e9 57 01 00 00       	jmpq   31a <_Z5benchv+0x1ca>
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
     1d0:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     1d4:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     1db:	00 00 
     1dd:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     1e4:	00 00 
     1e6:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     1ed:	00 00 
     1ef:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     1f5:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     1fc:	00 00 
     1fe:	c5 7c 11 24 be       	vmovups %ymm12,(%rsi,%rdi,4)
     203:	c4 21 7c 11 2c 8e    	vmovups %ymm13,(%rsi,%r9,4)
     209:	c4 21 7c 11 34 96    	vmovups %ymm14,(%rsi,%r10,4)
     20f:	c4 a1 7c 11 3c 9e    	vmovups %ymm7,(%rsi,%r11,4)
     215:	c4 a1 7c 11 1c b6    	vmovups %ymm3,(%rsi,%r14,4)
     21b:	c4 a1 7c 11 2c be    	vmovups %ymm5,(%rsi,%r15,4)
     221:	c4 21 7c 11 3c a6    	vmovups %ymm15,(%rsi,%r12,4)
     227:	c4 a1 7c 11 04 ae    	vmovups %ymm0,(%rsi,%r13,4)
     22d:	c5 fc 11 8c be 00 01 	vmovups %ymm1,0x100(%rsi,%rdi,4)
     234:	00 00 
     236:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     23d:	00 00 
     23f:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     246:	00 00 
     248:	c5 7c 11 94 be 20 01 	vmovups %ymm10,0x120(%rsi,%rdi,4)
     24f:	00 00 
     251:	c5 7c 11 9c be 40 01 	vmovups %ymm11,0x140(%rsi,%rdi,4)
     258:	00 00 
     25a:	c5 fc 11 94 be 60 01 	vmovups %ymm2,0x160(%rsi,%rdi,4)
     261:	00 00 
     263:	c5 7c 11 8c be 80 01 	vmovups %ymm9,0x180(%rsi,%rdi,4)
     26a:	00 00 
     26c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     271:	c5 fc 11 8c be a0 01 	vmovups %ymm1,0x1a0(%rsi,%rdi,4)
     278:	00 00 
     27a:	c5 fc 11 84 be c0 01 	vmovups %ymm0,0x1c0(%rsi,%rdi,4)
     281:	00 00 
     283:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
     28a:	00 00 
     28c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     292:	c5 fd 11 84 be e0 01 	vmovupd %ymm0,0x1e0(%rsi,%rdi,4)
     299:	00 00 
     29b:	c5 fc 11 94 be 00 02 	vmovups %ymm2,0x200(%rsi,%rdi,4)
     2a2:	00 00 
     2a4:	c5 fc 11 8c be 20 02 	vmovups %ymm1,0x220(%rsi,%rdi,4)
     2ab:	00 00 
     2ad:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     2b3:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     2b9:	c5 fc 11 94 be 40 02 	vmovups %ymm2,0x240(%rsi,%rdi,4)
     2c0:	00 00 
     2c2:	c5 fc 11 8c be 60 02 	vmovups %ymm1,0x260(%rsi,%rdi,4)
     2c9:	00 00 
     2cb:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     2d1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     2d7:	c5 fc 11 94 be 80 02 	vmovups %ymm2,0x280(%rsi,%rdi,4)
     2de:	00 00 
     2e0:	c5 fc 11 8c be a0 02 	vmovups %ymm1,0x2a0(%rsi,%rdi,4)
     2e7:	00 00 
     2e9:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     2ef:	c5 fd 10 8c 24 40 01 	vmovupd 0x140(%rsp),%ymm1
     2f6:	00 00 
     2f8:	c5 fc 11 94 be c0 02 	vmovups %ymm2,0x2c0(%rsi,%rdi,4)
     2ff:	00 00 
     301:	c5 fd 11 8c be e0 02 	vmovupd %ymm1,0x2e0(%rsi,%rdi,4)
     308:	00 00 
     30a:	48 81 c7 c0 00 00 00 	add    $0xc0,%rdi
     311:	48 39 c7             	cmp    %rax,%rdi
     314:	0f 83 25 24 00 00    	jae    273f <_Z5benchv+0x25ef>
     31a:	49 89 fb             	mov    %rdi,%r11
     31d:	49 89 fe             	mov    %rdi,%r14
     320:	49 89 ff             	mov    %rdi,%r15
     323:	49 89 fd             	mov    %rdi,%r13
     326:	49 89 f9             	mov    %rdi,%r9
     329:	49 89 fa             	mov    %rdi,%r10
     32c:	49 89 fc             	mov    %rdi,%r12
     32f:	c5 fc 10 94 be 00 02 	vmovups 0x200(%rsi,%rdi,4),%ymm2
     336:	00 00 
     338:	c5 7c 10 8c be 20 02 	vmovups 0x220(%rsi,%rdi,4),%ymm9
     33f:	00 00 
     341:	c5 fc 10 a4 be 40 02 	vmovups 0x240(%rsi,%rdi,4),%ymm4
     348:	00 00 
     34a:	c5 fc 10 ac be 60 02 	vmovups 0x260(%rsi,%rdi,4),%ymm5
     351:	00 00 
     353:	c5 fc 10 b4 be 80 02 	vmovups 0x280(%rsi,%rdi,4),%ymm6
     35a:	00 00 
     35c:	c5 fc 10 bc be a0 02 	vmovups 0x2a0(%rsi,%rdi,4),%ymm7
     363:	00 00 
     365:	c5 7c 10 84 be c0 02 	vmovups 0x2c0(%rsi,%rdi,4),%ymm8
     36c:	00 00 
     36e:	c5 7c 10 24 be       	vmovups (%rsi,%rdi,4),%ymm12
     373:	c5 fc 10 8c be 00 01 	vmovups 0x100(%rsi,%rdi,4),%ymm1
     37a:	00 00 
     37c:	c5 7c 10 94 be 20 01 	vmovups 0x120(%rsi,%rdi,4),%ymm10
     383:	00 00 
     385:	c5 7c 10 9c be 40 01 	vmovups 0x140(%rsi,%rdi,4),%ymm11
     38c:	00 00 
     38e:	c5 fc 10 9c be 80 01 	vmovups 0x180(%rsi,%rdi,4),%ymm3
     395:	00 00 
     397:	49 83 cb 18          	or     $0x18,%r11
     39b:	49 83 ce 20          	or     $0x20,%r14
     39f:	49 83 cf 28          	or     $0x28,%r15
     3a3:	49 83 cd 38          	or     $0x38,%r13
     3a7:	49 83 c9 08          	or     $0x8,%r9
     3ab:	49 83 ca 10          	or     $0x10,%r10
     3af:	49 83 cc 30          	or     $0x30,%r12
     3b3:	c4 a1 7c 10 04 9e    	vmovups (%rsi,%r11,4),%ymm0
     3b9:	c4 21 7c 10 2c 8e    	vmovups (%rsi,%r9,4),%ymm13
     3bf:	c4 21 7c 10 34 96    	vmovups (%rsi,%r10,4),%ymm14
     3c5:	c4 21 7c 10 3c a6    	vmovups (%rsi,%r12,4),%ymm15
     3cb:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     3d1:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     3d7:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     3dd:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     3e2:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     3e8:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     3ee:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     3f4:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     3fb:	00 00 
     3fd:	c4 a1 7c 10 04 b6    	vmovups (%rsi,%r14,4),%ymm0
     403:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     40a:	00 00 
     40c:	c4 a1 7c 10 04 be    	vmovups (%rsi,%r15,4),%ymm0
     412:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     419:	00 00 
     41b:	c4 a1 7c 10 04 ae    	vmovups (%rsi,%r13,4),%ymm0
     421:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     428:	00 00 
     42a:	c5 fc 10 84 be 60 01 	vmovups 0x160(%rsi,%rdi,4),%ymm0
     431:	00 00 
     433:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     439:	c5 fc 10 84 be a0 01 	vmovups 0x1a0(%rsi,%rdi,4),%ymm0
     440:	00 00 
     442:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     449:	00 00 
     44b:	c5 fc 10 84 be c0 01 	vmovups 0x1c0(%rsi,%rdi,4),%ymm0
     452:	00 00 
     454:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     45b:	00 00 
     45d:	c5 fc 10 84 be e0 01 	vmovups 0x1e0(%rsi,%rdi,4),%ymm0
     464:	00 00 
     466:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     46d:	00 00 
     46f:	c5 fc 10 84 be e0 02 	vmovups 0x2e0(%rsi,%rdi,4),%ymm0
     476:	00 00 
     478:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     47f:	00 00 
     481:	45 85 c0             	test   %r8d,%r8d
     484:	0f 8e 46 fd ff ff    	jle    1d0 <_Z5benchv+0x80>
     48a:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     48e:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     495:	00 00 
     497:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     49e:	00 00 
     4a0:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     4a7:	00 00 
     4a9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     4af:	31 db                	xor    %ebx,%ebx
     4b1:	90                   	nop
     4b2:	90                   	nop
     4b3:	90                   	nop
     4b4:	90                   	nop
     4b5:	90                   	nop
     4b6:	90                   	nop
     4b7:	90                   	nop
     4b8:	90                   	nop
     4b9:	90                   	nop
     4ba:	90                   	nop
     4bb:	90                   	nop
     4bc:	90                   	nop
     4bd:	90                   	nop
     4be:	90                   	nop
     4bf:	90                   	nop
     4c0:	48 89 dd             	mov    %rbx,%rbp
     4c3:	c4 e2 7d 18 24 9a    	vbroadcastss (%rdx,%rbx,4),%ymm4
     4c9:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     4d0:	00 00 
     4d2:	48 0f af e8          	imul   %rax,%rbp
     4d6:	48 01 fd             	add    %rdi,%rbp
     4d9:	c4 e2 5d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm4,%ymm0
     4e0:	00 00 00 
     4e3:	c4 e2 5d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm4,%ymm1
     4ea:	01 00 00 
     4ed:	c4 62 5d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm4,%ymm9
     4f4:	01 00 00 
     4f7:	c4 e2 5d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm4,%ymm3
     4fe:	00 00 00 
     501:	c4 e2 5d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm4,%ymm2
     508:	01 00 00 
     50b:	c4 62 5d b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm4,%ymm12
     511:	c4 62 5d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm4,%ymm13
     518:	c4 62 5d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm4,%ymm14
     51f:	c4 e2 5d b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm4,%ymm7
     526:	c4 e2 5d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm4,%ymm5
     52d:	00 00 00 
     530:	c4 62 5d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm4,%ymm15
     537:	00 00 00 
     53a:	c4 62 5d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm4,%ymm10
     541:	01 00 00 
     544:	c4 62 5d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm4,%ymm11
     54b:	01 00 00 
     54e:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
     552:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     559:	00 00 
     55b:	c4 e2 5d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm4,%ymm0
     562:	01 00 00 
     565:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     56c:	00 00 
     56e:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     575:	00 00 
     577:	c4 e2 5d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm4,%ymm1
     57e:	02 00 00 
     581:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     587:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     58b:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     590:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     595:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     59a:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     59f:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     5a4:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     5a8:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     5af:	00 00 
     5b1:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     5b8:	00 00 
     5ba:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     5c1:	00 00 
     5c3:	c4 e2 5d b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm4,%ymm0
     5ca:	01 00 00 
     5cd:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     5d4:	00 00 
     5d6:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5dd:	00 00 
     5df:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     5e6:	00 00 
     5e8:	c4 e2 5d b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm4,%ymm0
     5ef:	01 00 00 
     5f2:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     5f9:	00 00 
     5fb:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     600:	c4 e2 5d b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm4,%ymm0
     607:	02 00 00 
     60a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     60f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     615:	c4 e2 5d b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm4,%ymm0
     61c:	02 00 00 
     61f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     625:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     62b:	c4 e2 5d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm4,%ymm0
     632:	02 00 00 
     635:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     63b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     641:	c4 e2 5d b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm4,%ymm0
     648:	02 00 00 
     64b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     651:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     657:	c4 e2 5d b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm4,%ymm0
     65e:	02 00 00 
     661:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     667:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     66d:	c4 e2 5d b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm4,%ymm0
     674:	02 00 00 
     677:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     67d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     683:	c4 e2 5d b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm4,%ymm0
     68a:	02 00 00 
     68d:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
     691:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
     695:	c4 62 7d 18 4c 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm9
     69c:	48 0f af e8          	imul   %rax,%rbp
     6a0:	48 01 fd             	add    %rdi,%rbp
     6a3:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
     6aa:	00 00 00 
     6ad:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
     6b3:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     6ba:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
     6c1:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
     6c8:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     6cf:	00 00 00 
     6d2:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
     6d9:	00 00 00 
     6dc:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm2
     6e3:	00 00 00 
     6e6:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
     6ed:	01 00 00 
     6f0:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
     6f7:	01 00 00 
     6fa:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
     701:	01 00 00 
     704:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
     70b:	01 00 00 
     70e:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
     715:	01 00 00 
     718:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
     71f:	02 00 00 
     722:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     728:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     72e:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
     735:	01 00 00 
     738:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     73f:	00 00 
     741:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     748:	00 00 
     74a:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm6
     751:	01 00 00 
     754:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     75a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     761:	00 00 
     763:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
     76a:	01 00 00 
     76d:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     774:	00 00 
     776:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     77b:	c4 e2 35 b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm6
     782:	02 00 00 
     785:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     78a:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     790:	c4 e2 35 b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm6
     797:	02 00 00 
     79a:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     7a0:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     7a6:	c4 e2 35 b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm6
     7ad:	02 00 00 
     7b0:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     7b6:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     7bc:	c4 e2 35 b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm6
     7c3:	02 00 00 
     7c6:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     7cc:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     7d2:	c4 e2 35 b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm6
     7d9:	02 00 00 
     7dc:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     7e2:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     7e8:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm6
     7ef:	02 00 00 
     7f2:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     7f8:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     7fe:	c4 e2 35 b8 b4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm6
     805:	02 00 00 
     808:	48 8d 6b 02          	lea    0x2(%rbx),%rbp
     80c:	c4 62 7d 18 4c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm9
     813:	48 0f af e8          	imul   %rax,%rbp
     817:	48 01 fd             	add    %rdi,%rbp
     81a:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
     821:	01 00 00 
     824:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
     82a:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     831:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
     838:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
     83f:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     846:	00 00 00 
     849:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
     850:	00 00 00 
     853:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm2
     85a:	00 00 00 
     85d:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
     864:	01 00 00 
     867:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
     86e:	01 00 00 
     871:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
     878:	01 00 00 
     87b:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
     882:	01 00 00 
     885:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
     88c:	01 00 00 
     88f:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
     896:	02 00 00 
     899:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     89f:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     8a6:	00 00 
     8a8:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
     8af:	00 00 00 
     8b2:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     8b9:	00 00 
     8bb:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     8c2:	00 00 
     8c4:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
     8cb:	01 00 00 
     8ce:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     8d5:	00 00 
     8d7:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     8dd:	c4 e2 35 b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm6
     8e4:	01 00 00 
     8e7:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     8ee:	00 00 
     8f0:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     8f5:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
     8fc:	02 00 00 
     8ff:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     905:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     90c:	00 00 
     90e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     913:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     919:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
     920:	02 00 00 
     923:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     929:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     92f:	c4 e2 35 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm0
     936:	02 00 00 
     939:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     93f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     945:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
     94c:	02 00 00 
     94f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     955:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     95b:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm0
     962:	02 00 00 
     965:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     96b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     971:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
     978:	02 00 00 
     97b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     981:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     987:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
     98e:	02 00 00 
     991:	48 8d 6b 03          	lea    0x3(%rbx),%rbp
     995:	c4 62 7d 18 4c 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm9
     99c:	48 0f af e8          	imul   %rax,%rbp
     9a0:	48 01 fd             	add    %rdi,%rbp
     9a3:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
     9a9:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     9b0:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
     9b7:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
     9be:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     9c5:	00 00 00 
     9c8:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
     9cf:	00 00 00 
     9d2:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm2
     9d9:	00 00 00 
     9dc:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
     9e3:	00 00 00 
     9e6:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
     9ed:	01 00 00 
     9f0:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
     9f7:	01 00 00 
     9fa:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
     a01:	01 00 00 
     a04:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
     a0b:	01 00 00 
     a0e:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
     a15:	01 00 00 
     a18:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
     a1f:	02 00 00 
     a22:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     a28:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     a2e:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
     a35:	01 00 00 
     a38:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     a3e:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     a45:	00 00 
     a47:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
     a4e:	01 00 00 
     a51:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     a58:	00 00 
     a5a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     a61:	00 00 
     a63:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
     a6a:	01 00 00 
     a6d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     a74:	00 00 
     a76:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     a7b:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
     a82:	02 00 00 
     a85:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     a8a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     a90:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
     a97:	02 00 00 
     a9a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     aa0:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     aa6:	c4 e2 35 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm0
     aad:	02 00 00 
     ab0:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ab6:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     abc:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
     ac3:	02 00 00 
     ac6:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     acc:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     ad2:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm0
     ad9:	02 00 00 
     adc:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     ae2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     ae8:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
     aef:	02 00 00 
     af2:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     af8:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     afe:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
     b05:	02 00 00 
     b08:	48 8d 6b 04          	lea    0x4(%rbx),%rbp
     b0c:	c4 62 7d 18 4c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm9
     b13:	48 0f af e8          	imul   %rax,%rbp
     b17:	48 01 fd             	add    %rdi,%rbp
     b1a:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
     b20:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     b27:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
     b2e:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
     b35:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     b3c:	00 00 00 
     b3f:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
     b46:	00 00 00 
     b49:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm2
     b50:	00 00 00 
     b53:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
     b5a:	00 00 00 
     b5d:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
     b64:	01 00 00 
     b67:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
     b6e:	01 00 00 
     b71:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
     b78:	01 00 00 
     b7b:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
     b82:	01 00 00 
     b85:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
     b8c:	01 00 00 
     b8f:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
     b96:	02 00 00 
     b99:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     b9f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     ba5:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
     bac:	01 00 00 
     baf:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     bb5:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     bbc:	00 00 
     bbe:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
     bc5:	01 00 00 
     bc8:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     bcf:	00 00 
     bd1:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     bd8:	00 00 
     bda:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
     be1:	01 00 00 
     be4:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     beb:	00 00 
     bed:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     bf2:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
     bf9:	02 00 00 
     bfc:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     c01:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     c07:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
     c0e:	02 00 00 
     c11:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     c17:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     c1d:	c4 e2 35 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm0
     c24:	02 00 00 
     c27:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     c2d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     c33:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
     c3a:	02 00 00 
     c3d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     c43:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     c49:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm0
     c50:	02 00 00 
     c53:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     c59:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     c5f:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
     c66:	02 00 00 
     c69:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     c6f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     c75:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
     c7c:	02 00 00 
     c7f:	48 8d 6b 05          	lea    0x5(%rbx),%rbp
     c83:	c4 62 7d 18 4c 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm9
     c8a:	48 0f af e8          	imul   %rax,%rbp
     c8e:	48 01 fd             	add    %rdi,%rbp
     c91:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
     c97:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     c9e:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
     ca5:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
     cac:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     cb3:	00 00 00 
     cb6:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
     cbd:	00 00 00 
     cc0:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm2
     cc7:	00 00 00 
     cca:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
     cd1:	00 00 00 
     cd4:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
     cdb:	01 00 00 
     cde:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
     ce5:	01 00 00 
     ce8:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
     cef:	01 00 00 
     cf2:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
     cf9:	01 00 00 
     cfc:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
     d03:	01 00 00 
     d06:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
     d0d:	02 00 00 
     d10:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     d16:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     d1c:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
     d23:	01 00 00 
     d26:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     d2c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     d33:	00 00 
     d35:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
     d3c:	01 00 00 
     d3f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     d46:	00 00 
     d48:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     d4f:	00 00 
     d51:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
     d58:	01 00 00 
     d5b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     d62:	00 00 
     d64:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     d69:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
     d70:	02 00 00 
     d73:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     d78:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     d7e:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
     d85:	02 00 00 
     d88:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     d8e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     d94:	c4 e2 35 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm0
     d9b:	02 00 00 
     d9e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     da4:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     daa:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
     db1:	02 00 00 
     db4:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     dba:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     dc0:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm0
     dc7:	02 00 00 
     dca:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     dd0:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     dd6:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
     ddd:	02 00 00 
     de0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     de6:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     dec:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
     df3:	02 00 00 
     df6:	48 8d 6b 06          	lea    0x6(%rbx),%rbp
     dfa:	c4 62 7d 18 4c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm9
     e01:	48 0f af e8          	imul   %rax,%rbp
     e05:	48 01 fd             	add    %rdi,%rbp
     e08:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
     e0e:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     e15:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
     e1c:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
     e23:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     e2a:	00 00 00 
     e2d:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
     e34:	00 00 00 
     e37:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm2
     e3e:	00 00 00 
     e41:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
     e48:	00 00 00 
     e4b:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
     e52:	01 00 00 
     e55:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
     e5c:	01 00 00 
     e5f:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
     e66:	01 00 00 
     e69:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
     e70:	01 00 00 
     e73:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
     e7a:	01 00 00 
     e7d:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
     e84:	02 00 00 
     e87:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e8d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     e93:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
     e9a:	01 00 00 
     e9d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     ea3:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     eaa:	00 00 
     eac:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
     eb3:	01 00 00 
     eb6:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     ebd:	00 00 
     ebf:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     ec6:	00 00 
     ec8:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
     ecf:	01 00 00 
     ed2:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     ed9:	00 00 
     edb:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     ee0:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
     ee7:	02 00 00 
     eea:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     eef:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     ef5:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
     efc:	02 00 00 
     eff:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     f05:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     f0b:	c4 e2 35 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm0
     f12:	02 00 00 
     f15:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     f1b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     f21:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
     f28:	02 00 00 
     f2b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     f31:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     f37:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm0
     f3e:	02 00 00 
     f41:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     f47:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     f4d:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
     f54:	02 00 00 
     f57:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     f5d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     f63:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
     f6a:	02 00 00 
     f6d:	48 8d 6b 07          	lea    0x7(%rbx),%rbp
     f71:	c4 62 7d 18 4c 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm9
     f78:	48 0f af e8          	imul   %rax,%rbp
     f7c:	48 01 fd             	add    %rdi,%rbp
     f7f:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
     f85:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     f8c:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
     f93:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
     f9a:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     fa1:	00 00 00 
     fa4:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
     fab:	00 00 00 
     fae:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm2
     fb5:	00 00 00 
     fb8:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
     fbf:	00 00 00 
     fc2:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
     fc9:	01 00 00 
     fcc:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
     fd3:	01 00 00 
     fd6:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
     fdd:	01 00 00 
     fe0:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
     fe7:	01 00 00 
     fea:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
     ff1:	01 00 00 
     ff4:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
     ffb:	02 00 00 
     ffe:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1004:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    100a:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
    1011:	01 00 00 
    1014:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    101a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1021:	00 00 
    1023:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
    102a:	01 00 00 
    102d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1034:	00 00 
    1036:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    103d:	00 00 
    103f:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
    1046:	01 00 00 
    1049:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1050:	00 00 
    1052:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1057:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
    105e:	02 00 00 
    1061:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1066:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    106c:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
    1073:	02 00 00 
    1076:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    107c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1082:	c4 e2 35 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm0
    1089:	02 00 00 
    108c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1092:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1098:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
    109f:	02 00 00 
    10a2:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    10a8:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    10ae:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm0
    10b5:	02 00 00 
    10b8:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    10be:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    10c4:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
    10cb:	02 00 00 
    10ce:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    10d4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    10da:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
    10e1:	02 00 00 
    10e4:	48 8d 6b 08          	lea    0x8(%rbx),%rbp
    10e8:	c4 62 7d 18 4c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm9
    10ef:	48 0f af e8          	imul   %rax,%rbp
    10f3:	48 01 fd             	add    %rdi,%rbp
    10f6:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    10fc:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    1103:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
    110a:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1111:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    1118:	00 00 00 
    111b:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1122:	00 00 00 
    1125:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm2
    112c:	00 00 00 
    112f:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    1136:	00 00 00 
    1139:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    1140:	01 00 00 
    1143:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    114a:	01 00 00 
    114d:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1154:	01 00 00 
    1157:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
    115e:	01 00 00 
    1161:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    1168:	01 00 00 
    116b:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
    1172:	02 00 00 
    1175:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    117b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1181:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
    1188:	01 00 00 
    118b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1191:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1198:	00 00 
    119a:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
    11a1:	01 00 00 
    11a4:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    11ab:	00 00 
    11ad:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    11b4:	00 00 
    11b6:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
    11bd:	01 00 00 
    11c0:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    11c7:	00 00 
    11c9:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    11ce:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
    11d5:	02 00 00 
    11d8:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    11dd:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    11e3:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
    11ea:	02 00 00 
    11ed:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    11f3:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    11f9:	c4 e2 35 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm0
    1200:	02 00 00 
    1203:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1209:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    120f:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
    1216:	02 00 00 
    1219:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    121f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1225:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm0
    122c:	02 00 00 
    122f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1235:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    123b:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
    1242:	02 00 00 
    1245:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    124b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1251:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
    1258:	02 00 00 
    125b:	48 8d 6b 09          	lea    0x9(%rbx),%rbp
    125f:	c4 62 7d 18 4c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm9
    1266:	48 0f af e8          	imul   %rax,%rbp
    126a:	48 01 fd             	add    %rdi,%rbp
    126d:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    1273:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    127a:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
    1281:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1288:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    128f:	00 00 00 
    1292:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1299:	00 00 00 
    129c:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm2
    12a3:	00 00 00 
    12a6:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    12ad:	00 00 00 
    12b0:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    12b7:	01 00 00 
    12ba:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    12c1:	01 00 00 
    12c4:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    12cb:	01 00 00 
    12ce:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
    12d5:	01 00 00 
    12d8:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    12df:	01 00 00 
    12e2:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
    12e9:	02 00 00 
    12ec:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    12f2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    12f8:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
    12ff:	01 00 00 
    1302:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1308:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    130f:	00 00 
    1311:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
    1318:	01 00 00 
    131b:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1322:	00 00 
    1324:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    132b:	00 00 
    132d:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
    1334:	01 00 00 
    1337:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    133e:	00 00 
    1340:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1345:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
    134c:	02 00 00 
    134f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1354:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    135a:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
    1361:	02 00 00 
    1364:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    136a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1370:	c4 e2 35 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm0
    1377:	02 00 00 
    137a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1380:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1386:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
    138d:	02 00 00 
    1390:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1396:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    139c:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm0
    13a3:	02 00 00 
    13a6:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    13ac:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    13b2:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
    13b9:	02 00 00 
    13bc:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    13c2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    13c8:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
    13cf:	02 00 00 
    13d2:	48 8d 6b 0a          	lea    0xa(%rbx),%rbp
    13d6:	c4 62 7d 18 4c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm9
    13dd:	48 0f af e8          	imul   %rax,%rbp
    13e1:	48 01 fd             	add    %rdi,%rbp
    13e4:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    13ea:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    13f1:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
    13f8:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    13ff:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    1406:	00 00 00 
    1409:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1410:	00 00 00 
    1413:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm2
    141a:	00 00 00 
    141d:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    1424:	00 00 00 
    1427:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    142e:	01 00 00 
    1431:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    1438:	01 00 00 
    143b:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1442:	01 00 00 
    1445:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
    144c:	01 00 00 
    144f:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    1456:	01 00 00 
    1459:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
    1460:	02 00 00 
    1463:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1469:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    146f:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
    1476:	01 00 00 
    1479:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    147f:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1486:	00 00 
    1488:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
    148f:	01 00 00 
    1492:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1499:	00 00 
    149b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    14a2:	00 00 
    14a4:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
    14ab:	01 00 00 
    14ae:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    14b5:	00 00 
    14b7:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    14bc:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
    14c3:	02 00 00 
    14c6:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    14cb:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    14d1:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
    14d8:	02 00 00 
    14db:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    14e1:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    14e7:	c4 e2 35 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm0
    14ee:	02 00 00 
    14f1:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    14f7:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    14fd:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
    1504:	02 00 00 
    1507:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    150d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1513:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm0
    151a:	02 00 00 
    151d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1523:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1529:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
    1530:	02 00 00 
    1533:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1539:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    153f:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
    1546:	02 00 00 
    1549:	48 8d 6b 0b          	lea    0xb(%rbx),%rbp
    154d:	c4 62 7d 18 4c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm9
    1554:	48 0f af e8          	imul   %rax,%rbp
    1558:	48 01 fd             	add    %rdi,%rbp
    155b:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    1561:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    1568:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
    156f:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1576:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    157d:	00 00 00 
    1580:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1587:	00 00 00 
    158a:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm2
    1591:	00 00 00 
    1594:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    159b:	00 00 00 
    159e:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    15a5:	01 00 00 
    15a8:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    15af:	01 00 00 
    15b2:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    15b9:	01 00 00 
    15bc:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
    15c3:	01 00 00 
    15c6:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    15cd:	01 00 00 
    15d0:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
    15d7:	02 00 00 
    15da:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    15e0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    15e6:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
    15ed:	01 00 00 
    15f0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    15f6:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    15fd:	00 00 
    15ff:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
    1606:	01 00 00 
    1609:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1610:	00 00 
    1612:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1619:	00 00 
    161b:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
    1622:	01 00 00 
    1625:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    162c:	00 00 
    162e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1633:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
    163a:	02 00 00 
    163d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1642:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1648:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
    164f:	02 00 00 
    1652:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1658:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    165e:	c4 e2 35 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm0
    1665:	02 00 00 
    1668:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    166e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1674:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
    167b:	02 00 00 
    167e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1684:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    168a:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm0
    1691:	02 00 00 
    1694:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    169a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    16a0:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
    16a7:	02 00 00 
    16aa:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    16b0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    16b6:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
    16bd:	02 00 00 
    16c0:	48 8d 6b 0c          	lea    0xc(%rbx),%rbp
    16c4:	c4 62 7d 18 4c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm9
    16cb:	48 0f af e8          	imul   %rax,%rbp
    16cf:	48 01 fd             	add    %rdi,%rbp
    16d2:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    16d8:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    16df:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
    16e6:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    16ed:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    16f4:	00 00 00 
    16f7:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    16fe:	00 00 00 
    1701:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm2
    1708:	00 00 00 
    170b:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    1712:	00 00 00 
    1715:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    171c:	01 00 00 
    171f:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    1726:	01 00 00 
    1729:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1730:	01 00 00 
    1733:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
    173a:	01 00 00 
    173d:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    1744:	01 00 00 
    1747:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
    174e:	02 00 00 
    1751:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1757:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    175d:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
    1764:	01 00 00 
    1767:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    176d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1774:	00 00 
    1776:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
    177d:	01 00 00 
    1780:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1787:	00 00 
    1789:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1790:	00 00 
    1792:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
    1799:	01 00 00 
    179c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    17a3:	00 00 
    17a5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    17aa:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
    17b1:	02 00 00 
    17b4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    17b9:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    17bf:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
    17c6:	02 00 00 
    17c9:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    17cf:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    17d5:	c4 e2 35 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm0
    17dc:	02 00 00 
    17df:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    17e5:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    17eb:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
    17f2:	02 00 00 
    17f5:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    17fb:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1801:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm0
    1808:	02 00 00 
    180b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1811:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1817:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
    181e:	02 00 00 
    1821:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1827:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    182d:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
    1834:	02 00 00 
    1837:	48 8d 6b 0d          	lea    0xd(%rbx),%rbp
    183b:	c4 62 7d 18 4c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm9
    1842:	48 0f af e8          	imul   %rax,%rbp
    1846:	48 01 fd             	add    %rdi,%rbp
    1849:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    184f:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    1856:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
    185d:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1864:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    186b:	00 00 00 
    186e:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1875:	00 00 00 
    1878:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm2
    187f:	00 00 00 
    1882:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    1889:	00 00 00 
    188c:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    1893:	01 00 00 
    1896:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    189d:	01 00 00 
    18a0:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    18a7:	01 00 00 
    18aa:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
    18b1:	01 00 00 
    18b4:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    18bb:	01 00 00 
    18be:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
    18c5:	02 00 00 
    18c8:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    18ce:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    18d4:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
    18db:	01 00 00 
    18de:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    18e4:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    18eb:	00 00 
    18ed:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
    18f4:	01 00 00 
    18f7:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    18fe:	00 00 
    1900:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1907:	00 00 
    1909:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
    1910:	01 00 00 
    1913:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    191a:	00 00 
    191c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1921:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
    1928:	02 00 00 
    192b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1930:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1936:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
    193d:	02 00 00 
    1940:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1946:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    194c:	c4 e2 35 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm0
    1953:	02 00 00 
    1956:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    195c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1962:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
    1969:	02 00 00 
    196c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1972:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1978:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm0
    197f:	02 00 00 
    1982:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1988:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    198e:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
    1995:	02 00 00 
    1998:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    199e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    19a4:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
    19ab:	02 00 00 
    19ae:	48 8d 6b 0e          	lea    0xe(%rbx),%rbp
    19b2:	c4 62 7d 18 4c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm9
    19b9:	48 0f af e8          	imul   %rax,%rbp
    19bd:	48 01 fd             	add    %rdi,%rbp
    19c0:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    19c6:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    19cd:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
    19d4:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    19db:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    19e2:	00 00 00 
    19e5:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    19ec:	00 00 00 
    19ef:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm2
    19f6:	00 00 00 
    19f9:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    1a00:	00 00 00 
    1a03:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    1a0a:	01 00 00 
    1a0d:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    1a14:	01 00 00 
    1a17:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1a1e:	01 00 00 
    1a21:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
    1a28:	01 00 00 
    1a2b:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    1a32:	01 00 00 
    1a35:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
    1a3c:	02 00 00 
    1a3f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1a45:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1a4b:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
    1a52:	01 00 00 
    1a55:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1a5b:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1a62:	00 00 
    1a64:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
    1a6b:	01 00 00 
    1a6e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1a75:	00 00 
    1a77:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1a7e:	00 00 
    1a80:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
    1a87:	01 00 00 
    1a8a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1a91:	00 00 
    1a93:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1a98:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
    1a9f:	02 00 00 
    1aa2:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1aa7:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1aad:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
    1ab4:	02 00 00 
    1ab7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1abd:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1ac3:	c4 e2 35 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm0
    1aca:	02 00 00 
    1acd:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1ad3:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1ad9:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
    1ae0:	02 00 00 
    1ae3:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1ae9:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1aef:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm0
    1af6:	02 00 00 
    1af9:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1aff:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1b05:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
    1b0c:	02 00 00 
    1b0f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1b15:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1b1b:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
    1b22:	02 00 00 
    1b25:	48 8d 6b 0f          	lea    0xf(%rbx),%rbp
    1b29:	c4 62 7d 18 4c 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm9
    1b30:	48 0f af e8          	imul   %rax,%rbp
    1b34:	48 01 fd             	add    %rdi,%rbp
    1b37:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    1b3d:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    1b44:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
    1b4b:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1b52:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    1b59:	00 00 00 
    1b5c:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1b63:	00 00 00 
    1b66:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm2
    1b6d:	00 00 00 
    1b70:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    1b77:	00 00 00 
    1b7a:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    1b81:	01 00 00 
    1b84:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    1b8b:	01 00 00 
    1b8e:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1b95:	01 00 00 
    1b98:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
    1b9f:	01 00 00 
    1ba2:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    1ba9:	01 00 00 
    1bac:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
    1bb3:	02 00 00 
    1bb6:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1bbc:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1bc2:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
    1bc9:	01 00 00 
    1bcc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1bd2:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1bd9:	00 00 
    1bdb:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
    1be2:	01 00 00 
    1be5:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1bec:	00 00 
    1bee:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1bf5:	00 00 
    1bf7:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
    1bfe:	01 00 00 
    1c01:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1c08:	00 00 
    1c0a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1c0f:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
    1c16:	02 00 00 
    1c19:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1c1e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1c24:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
    1c2b:	02 00 00 
    1c2e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1c34:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1c3a:	c4 e2 35 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm0
    1c41:	02 00 00 
    1c44:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1c4a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1c50:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
    1c57:	02 00 00 
    1c5a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1c60:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1c66:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm0
    1c6d:	02 00 00 
    1c70:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1c76:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1c7c:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
    1c83:	02 00 00 
    1c86:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1c8c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1c92:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
    1c99:	02 00 00 
    1c9c:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
    1ca0:	c4 62 7d 18 4c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm9
    1ca7:	48 0f af e8          	imul   %rax,%rbp
    1cab:	48 01 fd             	add    %rdi,%rbp
    1cae:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    1cb4:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    1cbb:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
    1cc2:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1cc9:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    1cd0:	00 00 00 
    1cd3:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1cda:	00 00 00 
    1cdd:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm2
    1ce4:	00 00 00 
    1ce7:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    1cee:	00 00 00 
    1cf1:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    1cf8:	01 00 00 
    1cfb:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    1d02:	01 00 00 
    1d05:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1d0c:	01 00 00 
    1d0f:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
    1d16:	01 00 00 
    1d19:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    1d20:	01 00 00 
    1d23:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
    1d2a:	02 00 00 
    1d2d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1d33:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1d39:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
    1d40:	01 00 00 
    1d43:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1d49:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1d50:	00 00 
    1d52:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
    1d59:	01 00 00 
    1d5c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1d63:	00 00 
    1d65:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1d6c:	00 00 
    1d6e:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
    1d75:	01 00 00 
    1d78:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1d7f:	00 00 
    1d81:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1d86:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
    1d8d:	02 00 00 
    1d90:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1d95:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1d9b:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
    1da2:	02 00 00 
    1da5:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1dab:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1db1:	c4 e2 35 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm0
    1db8:	02 00 00 
    1dbb:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1dc1:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1dc7:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
    1dce:	02 00 00 
    1dd1:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1dd7:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1ddd:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm0
    1de4:	02 00 00 
    1de7:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1ded:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1df3:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
    1dfa:	02 00 00 
    1dfd:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1e03:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1e09:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
    1e10:	02 00 00 
    1e13:	48 8d 6b 11          	lea    0x11(%rbx),%rbp
    1e17:	c4 62 7d 18 4c 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm9
    1e1e:	48 0f af e8          	imul   %rax,%rbp
    1e22:	48 01 fd             	add    %rdi,%rbp
    1e25:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    1e2b:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    1e32:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
    1e39:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1e40:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    1e47:	00 00 00 
    1e4a:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1e51:	00 00 00 
    1e54:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm2
    1e5b:	00 00 00 
    1e5e:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    1e65:	00 00 00 
    1e68:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    1e6f:	01 00 00 
    1e72:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    1e79:	01 00 00 
    1e7c:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1e83:	01 00 00 
    1e86:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
    1e8d:	01 00 00 
    1e90:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    1e97:	01 00 00 
    1e9a:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
    1ea1:	02 00 00 
    1ea4:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1eaa:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1eb0:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
    1eb7:	01 00 00 
    1eba:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1ec0:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1ec7:	00 00 
    1ec9:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
    1ed0:	01 00 00 
    1ed3:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1eda:	00 00 
    1edc:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1ee3:	00 00 
    1ee5:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
    1eec:	01 00 00 
    1eef:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1ef6:	00 00 
    1ef8:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1efd:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
    1f04:	02 00 00 
    1f07:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1f0c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1f12:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
    1f19:	02 00 00 
    1f1c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1f22:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1f28:	c4 e2 35 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm0
    1f2f:	02 00 00 
    1f32:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1f38:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1f3e:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
    1f45:	02 00 00 
    1f48:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1f4e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1f54:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm0
    1f5b:	02 00 00 
    1f5e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1f64:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1f6a:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
    1f71:	02 00 00 
    1f74:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1f7a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1f80:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
    1f87:	02 00 00 
    1f8a:	48 8d 6b 12          	lea    0x12(%rbx),%rbp
    1f8e:	c4 62 7d 18 4c 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm9
    1f95:	48 0f af e8          	imul   %rax,%rbp
    1f99:	48 01 fd             	add    %rdi,%rbp
    1f9c:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    1fa2:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    1fa9:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
    1fb0:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1fb7:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    1fbe:	00 00 00 
    1fc1:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1fc8:	00 00 00 
    1fcb:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm2
    1fd2:	00 00 00 
    1fd5:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    1fdc:	00 00 00 
    1fdf:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    1fe6:	01 00 00 
    1fe9:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    1ff0:	01 00 00 
    1ff3:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1ffa:	01 00 00 
    1ffd:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
    2004:	01 00 00 
    2007:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    200e:	01 00 00 
    2011:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
    2018:	02 00 00 
    201b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2021:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2027:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
    202e:	01 00 00 
    2031:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2037:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    203e:	00 00 
    2040:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
    2047:	01 00 00 
    204a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2051:	00 00 
    2053:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    205a:	00 00 
    205c:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
    2063:	01 00 00 
    2066:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    206d:	00 00 
    206f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2074:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
    207b:	02 00 00 
    207e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2083:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2089:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
    2090:	02 00 00 
    2093:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2099:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    209f:	c4 e2 35 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm0
    20a6:	02 00 00 
    20a9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    20af:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    20b5:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
    20bc:	02 00 00 
    20bf:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    20c5:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    20cb:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm0
    20d2:	02 00 00 
    20d5:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    20db:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    20e1:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
    20e8:	02 00 00 
    20eb:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    20f1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    20f7:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
    20fe:	02 00 00 
    2101:	48 8d 6b 13          	lea    0x13(%rbx),%rbp
    2105:	c4 62 7d 18 4c 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm9
    210c:	48 0f af e8          	imul   %rax,%rbp
    2110:	48 01 fd             	add    %rdi,%rbp
    2113:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    2119:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    2120:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
    2127:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    212e:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    2135:	00 00 00 
    2138:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    213f:	00 00 00 
    2142:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm2
    2149:	00 00 00 
    214c:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    2153:	00 00 00 
    2156:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    215d:	01 00 00 
    2160:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    2167:	01 00 00 
    216a:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    2171:	01 00 00 
    2174:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
    217b:	01 00 00 
    217e:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    2185:	01 00 00 
    2188:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
    218f:	02 00 00 
    2192:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2198:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    219e:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
    21a5:	01 00 00 
    21a8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    21ae:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    21b5:	00 00 
    21b7:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
    21be:	01 00 00 
    21c1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    21c8:	00 00 
    21ca:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    21d1:	00 00 
    21d3:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
    21da:	01 00 00 
    21dd:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    21e4:	00 00 
    21e6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    21eb:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
    21f2:	02 00 00 
    21f5:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    21fa:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2200:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
    2207:	02 00 00 
    220a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2210:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2216:	c4 e2 35 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm0
    221d:	02 00 00 
    2220:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2226:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    222c:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
    2233:	02 00 00 
    2236:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    223c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2242:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm0
    2249:	02 00 00 
    224c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2252:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2258:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
    225f:	02 00 00 
    2262:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2268:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    226e:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
    2275:	02 00 00 
    2278:	48 8d 6b 14          	lea    0x14(%rbx),%rbp
    227c:	c4 62 7d 18 4c 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm9
    2283:	48 0f af e8          	imul   %rax,%rbp
    2287:	48 01 fd             	add    %rdi,%rbp
    228a:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    2290:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    2297:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
    229e:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    22a5:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    22ac:	00 00 00 
    22af:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    22b6:	00 00 00 
    22b9:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm2
    22c0:	00 00 00 
    22c3:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    22ca:	00 00 00 
    22cd:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    22d4:	01 00 00 
    22d7:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    22de:	01 00 00 
    22e1:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    22e8:	01 00 00 
    22eb:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
    22f2:	01 00 00 
    22f5:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    22fc:	01 00 00 
    22ff:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
    2306:	02 00 00 
    2309:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    230f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2315:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
    231c:	01 00 00 
    231f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2325:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    232c:	00 00 
    232e:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
    2335:	01 00 00 
    2338:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    233f:	00 00 
    2341:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2348:	00 00 
    234a:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
    2351:	01 00 00 
    2354:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    235b:	00 00 
    235d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2362:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
    2369:	02 00 00 
    236c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2371:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2377:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
    237e:	02 00 00 
    2381:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    2387:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    238d:	c4 e2 35 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm0
    2394:	02 00 00 
    2397:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    239d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    23a3:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
    23aa:	02 00 00 
    23ad:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    23b3:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    23b9:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm0
    23c0:	02 00 00 
    23c3:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    23c9:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    23cf:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
    23d6:	02 00 00 
    23d9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    23df:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    23e5:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
    23ec:	02 00 00 
    23ef:	48 8d 6b 15          	lea    0x15(%rbx),%rbp
    23f3:	c4 62 7d 18 4c 9a 54 	vbroadcastss 0x54(%rdx,%rbx,4),%ymm9
    23fa:	48 0f af e8          	imul   %rax,%rbp
    23fe:	48 01 fd             	add    %rdi,%rbp
    2401:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    2407:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    240e:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
    2415:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    241c:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    2423:	00 00 00 
    2426:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    242d:	00 00 00 
    2430:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm2
    2437:	00 00 00 
    243a:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    2441:	00 00 00 
    2444:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    244b:	01 00 00 
    244e:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    2455:	01 00 00 
    2458:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    245f:	01 00 00 
    2462:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
    2469:	01 00 00 
    246c:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    2473:	01 00 00 
    2476:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
    247d:	02 00 00 
    2480:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2486:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    248c:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
    2493:	01 00 00 
    2496:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    249c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    24a3:	00 00 
    24a5:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
    24ac:	01 00 00 
    24af:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    24b6:	00 00 
    24b8:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    24bf:	00 00 
    24c1:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
    24c8:	01 00 00 
    24cb:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    24d2:	00 00 
    24d4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    24d9:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
    24e0:	02 00 00 
    24e3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    24e8:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    24ee:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
    24f5:	02 00 00 
    24f8:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    24fe:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2504:	c4 e2 35 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm0
    250b:	02 00 00 
    250e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    2514:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    251a:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
    2521:	02 00 00 
    2524:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    252a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2530:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm0
    2537:	02 00 00 
    253a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    2540:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2546:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
    254d:	02 00 00 
    2550:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2556:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    255c:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
    2563:	02 00 00 
    2566:	48 8d 6b 16          	lea    0x16(%rbx),%rbp
    256a:	c4 62 7d 18 4c 9a 58 	vbroadcastss 0x58(%rdx,%rbx,4),%ymm9
    2571:	48 83 c3 17          	add    $0x17,%rbx
    2575:	48 0f af e8          	imul   %rax,%rbp
    2579:	48 01 fd             	add    %rdi,%rbp
    257c:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm3
    2583:	01 00 00 
    2586:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    258d:	00 00 00 
    2590:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
    2597:	02 00 00 
    259a:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    25a0:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    25a7:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
    25ae:	c4 e2 35 b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm2
    25b5:	00 00 00 
    25b8:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    25bf:	01 00 00 
    25c2:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    25c9:	01 00 00 
    25cc:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    25d3:	01 00 00 
    25d6:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    25dd:	00 00 00 
    25e0:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
    25e7:	01 00 00 
    25ea:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    25f1:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    25f8:	00 00 00 
    25fb:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2601:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2608:	00 00 
    260a:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2611:	00 00 
    2613:	c4 e2 35 b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm3
    261a:	01 00 00 
    261d:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2624:	00 00 
    2626:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    262c:	c4 e2 35 b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm6
    2633:	01 00 00 
    2636:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    263d:	00 00 
    263f:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    2643:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    2648:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    264d:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    2652:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    2657:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    265c:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    2660:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2667:	00 00 
    2669:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    266e:	c4 e2 35 b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm3
    2675:	02 00 00 
    2678:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    267e:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2685:	00 00 
    2687:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm6
    268e:	01 00 00 
    2691:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2697:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    269c:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    26a2:	c4 e2 35 b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm3
    26a9:	02 00 00 
    26ac:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    26b3:	00 00 
    26b5:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    26bb:	c4 e2 35 b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm6
    26c2:	02 00 00 
    26c5:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    26cb:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    26d1:	c4 e2 35 b8 9c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm3
    26d8:	02 00 00 
    26db:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    26e1:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    26e7:	c4 e2 35 b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm6
    26ee:	02 00 00 
    26f1:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    26f7:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    26fd:	c4 e2 35 b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm3
    2704:	02 00 00 
    2707:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    270d:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2713:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm6
    271a:	02 00 00 
    271d:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    2721:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2727:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    272b:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2731:	4c 39 c3             	cmp    %r8,%rbx
    2734:	0f 8c 86 dd ff ff    	jl     4c0 <_Z5benchv+0x370>
    273a:	e9 b6 da ff ff       	jmpq   1f5 <_Z5benchv+0xa5>
    273f:	0f 31                	rdtsc  
    2741:	48 c1 e2 20          	shl    $0x20,%rdx
    2745:	48 09 c2             	or     %rax,%rdx
    2748:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 274e <_Z5benchv+0x25fe>
    274e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2753:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 275b <_Z5benchv+0x260b>
    275a:	00 
    275b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2763 <_Z5benchv+0x2613>
    2762:	00 
    2763:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 276a <_Z5benchv+0x261a>
    276a:	01 c0                	add    %eax,%eax
    276c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2772:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2776:	c5 fb 5c 84 24 f8 00 	vsubsd 0xf8(%rsp),%xmm0,%xmm0
    277d:	00 00 
    277f:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    2783:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
    2787:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    278b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    278f:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
    2796:	5b                   	pop    %rbx
    2797:	41 5c                	pop    %r12
    2799:	41 5d                	pop    %r13
    279b:	41 5e                	pop    %r14
    279d:	41 5f                	pop    %r15
    279f:	5d                   	pop    %rbp
    27a0:	c5 f8 77             	vzeroupper 
    27a3:	c3                   	retq   
    27a4:	90                   	nop
    27a5:	90                   	nop
    27a6:	90                   	nop
    27a7:	90                   	nop
    27a8:	90                   	nop
    27a9:	90                   	nop
    27aa:	90                   	nop
    27ab:	90                   	nop
    27ac:	90                   	nop
    27ad:	90                   	nop
    27ae:	90                   	nop
    27af:	90                   	nop

00000000000027b0 <_Z6enablev>:
    27b0:	31 c0                	xor    %eax,%eax
    27b2:	c3                   	retq   
    27b3:	90                   	nop
    27b4:	90                   	nop
    27b5:	90                   	nop
    27b6:	90                   	nop
    27b7:	90                   	nop
    27b8:	90                   	nop
    27b9:	90                   	nop
    27ba:	90                   	nop
    27bb:	90                   	nop
    27bc:	90                   	nop
    27bd:	90                   	nop
    27be:	90                   	nop
    27bf:	90                   	nop

00000000000027c0 <_Z9n_reg_maxv>:
    27c0:	b8 57 02 00 00       	mov    $0x257,%eax
    27c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui24_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui24_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui24_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui24_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui24_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui24_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
