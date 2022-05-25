
matvec_fewstores_ui24_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 25          	shr    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	c1 e0 06             	shl    $0x6,%eax
      30:	8d 04 40             	lea    (%rax,%rax,2),%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 24          	sar    $0x24,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	6b c9 58             	imul   $0x58,%ecx,%ecx
      5a:	48 63 d9             	movslq %ecx,%rbx
      5d:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 63 <_Z4initv+0x63>
      63:	48 0f af fb          	imul   %rbx,%rdi
      67:	e8 00 00 00 00       	callq  6c <_Z4initv+0x6c>
      6c:	48 c1 e3 02          	shl    $0x2,%rbx
      70:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 77 <_Z4initv+0x77>
      77:	48 89 df             	mov    %rbx,%rdi
      7a:	e8 00 00 00 00       	callq  7f <_Z4initv+0x7f>
      7f:	4c 89 f7             	mov    %r14,%rdi
      82:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 89 <_Z4initv+0x89>
      89:	e8 00 00 00 00       	callq  8e <_Z4initv+0x8e>
      8e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 95 <_Z4initv+0x95>
      95:	48 83 c4 08          	add    $0x8,%rsp
      99:	5b                   	pop    %rbx
      9a:	41 5e                	pop    %r14
      9c:	c3                   	retq   
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
     15a:	48 81 ec c8 01 00 00 	sub    $0x1c8,%rsp
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
     19a:	0f 8e 25 14 00 00    	jle    15c5 <_Z5benchv+0x1475>
     1a0:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a7 <_Z5benchv+0x57>
     1a7:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ae <_Z5benchv+0x5e>
     1ae:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b5 <_Z5benchv+0x65>
     1b5:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1bc <_Z5benchv+0x6c>
     1bc:	31 ff                	xor    %edi,%edi
     1be:	e9 60 01 00 00       	jmpq   323 <_Z5benchv+0x1d3>
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
     1d0:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     1d7:	00 00 
     1d9:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     1e0:	00 00 
     1e2:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     1e9:	00 00 
     1eb:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     1f1:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     1f5:	c5 7c 11 24 be       	vmovups %ymm12,(%rsi,%rdi,4)
     1fa:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     201:	00 00 
     203:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     20a:	00 00 
     20c:	c4 21 7c 11 2c 8e    	vmovups %ymm13,(%rsi,%r9,4)
     212:	c4 21 7c 11 34 96    	vmovups %ymm14,(%rsi,%r10,4)
     218:	c4 a1 7c 11 3c 9e    	vmovups %ymm7,(%rsi,%r11,4)
     21e:	c4 21 7c 11 14 b6    	vmovups %ymm10,(%rsi,%r14,4)
     224:	c4 a1 7c 11 2c be    	vmovups %ymm5,(%rsi,%r15,4)
     22a:	c4 21 7c 11 3c a6    	vmovups %ymm15,(%rsi,%r12,4)
     230:	c4 21 7c 11 24 ae    	vmovups %ymm12,(%rsi,%r13,4)
     236:	c5 fc 11 84 be 00 01 	vmovups %ymm0,0x100(%rsi,%rdi,4)
     23d:	00 00 
     23f:	c5 fc 11 8c be 20 01 	vmovups %ymm1,0x120(%rsi,%rdi,4)
     246:	00 00 
     248:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     24f:	00 00 
     251:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     258:	00 00 
     25a:	c5 7c 11 9c be 40 01 	vmovups %ymm11,0x140(%rsi,%rdi,4)
     261:	00 00 
     263:	c5 fc 11 94 be 60 01 	vmovups %ymm2,0x160(%rsi,%rdi,4)
     26a:	00 00 
     26c:	c5 7c 11 8c be 80 01 	vmovups %ymm9,0x180(%rsi,%rdi,4)
     273:	00 00 
     275:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     27a:	c5 fc 11 8c be a0 01 	vmovups %ymm1,0x1a0(%rsi,%rdi,4)
     281:	00 00 
     283:	c5 fc 11 84 be c0 01 	vmovups %ymm0,0x1c0(%rsi,%rdi,4)
     28a:	00 00 
     28c:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
     293:	00 00 
     295:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     29b:	c5 fd 11 84 be e0 01 	vmovupd %ymm0,0x1e0(%rsi,%rdi,4)
     2a2:	00 00 
     2a4:	c5 fc 11 94 be 00 02 	vmovups %ymm2,0x200(%rsi,%rdi,4)
     2ab:	00 00 
     2ad:	c5 fc 11 8c be 20 02 	vmovups %ymm1,0x220(%rsi,%rdi,4)
     2b4:	00 00 
     2b6:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     2bc:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     2c2:	c5 fc 11 94 be 40 02 	vmovups %ymm2,0x240(%rsi,%rdi,4)
     2c9:	00 00 
     2cb:	c5 fc 11 8c be 60 02 	vmovups %ymm1,0x260(%rsi,%rdi,4)
     2d2:	00 00 
     2d4:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     2da:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     2e0:	c5 fc 11 94 be 80 02 	vmovups %ymm2,0x280(%rsi,%rdi,4)
     2e7:	00 00 
     2e9:	c5 fc 11 8c be a0 02 	vmovups %ymm1,0x2a0(%rsi,%rdi,4)
     2f0:	00 00 
     2f2:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     2f8:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
     2ff:	00 00 
     301:	c5 fc 11 94 be c0 02 	vmovups %ymm2,0x2c0(%rsi,%rdi,4)
     308:	00 00 
     30a:	c5 fd 11 8c be e0 02 	vmovupd %ymm1,0x2e0(%rsi,%rdi,4)
     311:	00 00 
     313:	48 81 c7 c0 00 00 00 	add    $0xc0,%rdi
     31a:	48 39 c7             	cmp    %rax,%rdi
     31d:	0f 83 a2 12 00 00    	jae    15c5 <_Z5benchv+0x1475>
     323:	49 89 fe             	mov    %rdi,%r14
     326:	49 89 fb             	mov    %rdi,%r11
     329:	49 89 fd             	mov    %rdi,%r13
     32c:	49 89 ff             	mov    %rdi,%r15
     32f:	c5 fc 10 a4 be c0 01 	vmovups 0x1c0(%rsi,%rdi,4),%ymm4
     336:	00 00 
     338:	49 89 f9             	mov    %rdi,%r9
     33b:	49 89 fa             	mov    %rdi,%r10
     33e:	49 89 fc             	mov    %rdi,%r12
     341:	c5 fc 10 84 be 00 01 	vmovups 0x100(%rsi,%rdi,4),%ymm0
     348:	00 00 
     34a:	c5 7c 10 8c be 20 02 	vmovups 0x220(%rsi,%rdi,4),%ymm9
     351:	00 00 
     353:	c5 fc 10 ac be 60 02 	vmovups 0x260(%rsi,%rdi,4),%ymm5
     35a:	00 00 
     35c:	c5 fc 10 b4 be 80 02 	vmovups 0x280(%rsi,%rdi,4),%ymm6
     363:	00 00 
     365:	c5 fc 10 bc be a0 02 	vmovups 0x2a0(%rsi,%rdi,4),%ymm7
     36c:	00 00 
     36e:	c5 7c 10 84 be c0 02 	vmovups 0x2c0(%rsi,%rdi,4),%ymm8
     375:	00 00 
     377:	c5 7c 10 94 be e0 02 	vmovups 0x2e0(%rsi,%rdi,4),%ymm10
     37e:	00 00 
     380:	c5 7c 10 24 be       	vmovups (%rsi,%rdi,4),%ymm12
     385:	c5 fc 10 8c be 20 01 	vmovups 0x120(%rsi,%rdi,4),%ymm1
     38c:	00 00 
     38e:	c5 7c 10 9c be 40 01 	vmovups 0x140(%rsi,%rdi,4),%ymm11
     395:	00 00 
     397:	49 83 ce 20          	or     $0x20,%r14
     39b:	49 83 cb 18          	or     $0x18,%r11
     39f:	49 83 cd 38          	or     $0x38,%r13
     3a3:	49 83 cf 28          	or     $0x28,%r15
     3a7:	49 83 c9 08          	or     $0x8,%r9
     3ab:	49 83 ca 10          	or     $0x10,%r10
     3af:	49 83 cc 30          	or     $0x30,%r12
     3b3:	c4 a1 7c 10 14 b6    	vmovups (%rsi,%r14,4),%ymm2
     3b9:	c4 a1 7c 10 1c 9e    	vmovups (%rsi,%r11,4),%ymm3
     3bf:	c4 21 7c 10 2c 8e    	vmovups (%rsi,%r9,4),%ymm13
     3c5:	c4 21 7c 10 34 96    	vmovups (%rsi,%r10,4),%ymm14
     3cb:	c4 21 7c 10 3c a6    	vmovups (%rsi,%r12,4),%ymm15
     3d1:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     3d8:	00 00 
     3da:	c5 fc 10 a4 be 40 02 	vmovups 0x240(%rsi,%rdi,4),%ymm4
     3e1:	00 00 
     3e3:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     3ea:	00 00 
     3ec:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     3f2:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     3f8:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     3fe:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     404:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     40a:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     411:	00 00 
     413:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     41a:	00 00 
     41c:	c4 a1 7c 10 14 ae    	vmovups (%rsi,%r13,4),%ymm2
     422:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     429:	00 00 
     42b:	c4 a1 7c 10 1c be    	vmovups (%rsi,%r15,4),%ymm3
     431:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     437:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     43e:	00 00 
     440:	c5 fc 10 94 be a0 01 	vmovups 0x1a0(%rsi,%rdi,4),%ymm2
     447:	00 00 
     449:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     450:	00 00 
     452:	c5 fc 10 9c be 60 01 	vmovups 0x160(%rsi,%rdi,4),%ymm3
     459:	00 00 
     45b:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     462:	00 00 
     464:	c5 fc 10 94 be e0 01 	vmovups 0x1e0(%rsi,%rdi,4),%ymm2
     46b:	00 00 
     46d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     473:	c5 fc 10 9c be 80 01 	vmovups 0x180(%rsi,%rdi,4),%ymm3
     47a:	00 00 
     47c:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     483:	00 00 
     485:	c5 fc 10 94 be 00 02 	vmovups 0x200(%rsi,%rdi,4),%ymm2
     48c:	00 00 
     48e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     493:	45 85 c0             	test   %r8d,%r8d
     496:	0f 8e 34 fd ff ff    	jle    1d0 <_Z5benchv+0x80>
     49c:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     4a3:	00 00 
     4a5:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     4ac:	00 00 
     4ae:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     4b5:	00 00 
     4b7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     4bd:	31 db                	xor    %ebx,%ebx
     4bf:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     4c3:	90                   	nop
     4c4:	90                   	nop
     4c5:	90                   	nop
     4c6:	90                   	nop
     4c7:	90                   	nop
     4c8:	90                   	nop
     4c9:	90                   	nop
     4ca:	90                   	nop
     4cb:	90                   	nop
     4cc:	90                   	nop
     4cd:	90                   	nop
     4ce:	90                   	nop
     4cf:	90                   	nop
     4d0:	48 89 dd             	mov    %rbx,%rbp
     4d3:	c4 e2 7d 18 24 9a    	vbroadcastss (%rdx,%rbx,4),%ymm4
     4d9:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     4e0:	00 00 
     4e2:	48 0f af e8          	imul   %rax,%rbp
     4e6:	48 01 fd             	add    %rdi,%rbp
     4e9:	c4 e2 5d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm4,%ymm0
     4f0:	00 00 00 
     4f3:	c4 e2 5d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm4,%ymm1
     4fa:	01 00 00 
     4fd:	c4 e2 5d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm4,%ymm2
     504:	01 00 00 
     507:	c4 62 5d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm4,%ymm9
     50e:	01 00 00 
     511:	c4 62 5d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm4,%ymm10
     518:	00 00 00 
     51b:	c4 62 5d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm4,%ymm15
     522:	00 00 00 
     525:	c4 62 5d b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm4,%ymm12
     52b:	c4 62 5d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm4,%ymm13
     532:	c4 62 5d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm4,%ymm14
     539:	c4 e2 5d b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm4,%ymm7
     540:	c4 e2 5d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm4,%ymm5
     547:	00 00 00 
     54a:	c4 62 5d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm4,%ymm11
     551:	01 00 00 
     554:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
     558:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     55f:	00 00 
     561:	c4 e2 5d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm4,%ymm0
     568:	01 00 00 
     56b:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     572:	00 00 
     574:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     57b:	00 00 
     57d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     583:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     58a:	00 00 
     58c:	c4 e2 5d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm4,%ymm1
     593:	01 00 00 
     596:	c4 e2 5d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm4,%ymm2
     59d:	02 00 00 
     5a0:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
     5a4:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     5a9:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     5ae:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     5b3:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     5b8:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     5bd:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     5c4:	00 00 
     5c6:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     5cd:	00 00 
     5cf:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     5d6:	00 00 
     5d8:	c4 e2 5d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm4,%ymm0
     5df:	01 00 00 
     5e2:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     5e9:	00 00 
     5eb:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5f2:	00 00 
     5f4:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     5fb:	00 00 
     5fd:	c4 e2 5d b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm4,%ymm0
     604:	01 00 00 
     607:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     60e:	00 00 
     610:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     615:	c4 e2 5d b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm4,%ymm0
     61c:	02 00 00 
     61f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     624:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     62a:	c4 e2 5d b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm4,%ymm0
     631:	02 00 00 
     634:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     63a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     640:	c4 e2 5d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm4,%ymm0
     647:	02 00 00 
     64a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     650:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     656:	c4 e2 5d b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm4,%ymm0
     65d:	02 00 00 
     660:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     666:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     66c:	c4 e2 5d b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm4,%ymm0
     673:	02 00 00 
     676:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     67c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     682:	c4 e2 5d b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm4,%ymm0
     689:	02 00 00 
     68c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     692:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     698:	c4 e2 5d b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm4,%ymm0
     69f:	02 00 00 
     6a2:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
     6a6:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
     6aa:	c4 62 7d 18 4c 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm9
     6b1:	48 0f af e8          	imul   %rax,%rbp
     6b5:	48 01 fd             	add    %rdi,%rbp
     6b8:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
     6bf:	00 00 00 
     6c2:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm1
     6c9:	01 00 00 
     6cc:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
     6d2:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     6d9:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
     6e0:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
     6e7:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     6ee:	00 00 00 
     6f1:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
     6f8:	00 00 00 
     6fb:	c4 e2 35 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm3
     702:	00 00 00 
     705:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
     70c:	01 00 00 
     70f:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
     716:	01 00 00 
     719:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
     720:	01 00 00 
     723:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
     72a:	01 00 00 
     72d:	c4 e2 35 b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm2
     734:	02 00 00 
     737:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     73d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     743:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
     74a:	01 00 00 
     74d:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     754:	00 00 
     756:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     75b:	c4 e2 35 b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm6
     762:	02 00 00 
     765:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     76c:	00 00 
     76e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     775:	00 00 
     777:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm1
     77e:	01 00 00 
     781:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     787:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     78e:	00 00 
     790:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm0
     797:	01 00 00 
     79a:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     79f:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     7a5:	c4 e2 35 b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm6
     7ac:	02 00 00 
     7af:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     7b5:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     7bb:	c4 e2 35 b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm6
     7c2:	02 00 00 
     7c5:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     7cb:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     7d1:	c4 e2 35 b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm6
     7d8:	02 00 00 
     7db:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     7e1:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     7e7:	c4 e2 35 b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm6
     7ee:	02 00 00 
     7f1:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     7f7:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     7fd:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm6
     804:	02 00 00 
     807:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     80d:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     813:	c4 e2 35 b8 b4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm6
     81a:	02 00 00 
     81d:	48 8d 6b 02          	lea    0x2(%rbx),%rbp
     821:	c4 62 7d 18 4c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm9
     828:	48 0f af e8          	imul   %rax,%rbp
     82c:	48 01 fd             	add    %rdi,%rbp
     82f:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm1
     836:	01 00 00 
     839:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm0
     840:	01 00 00 
     843:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
     849:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     850:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
     857:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
     85e:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     865:	00 00 00 
     868:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
     86f:	00 00 00 
     872:	c4 e2 35 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm3
     879:	00 00 00 
     87c:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
     883:	01 00 00 
     886:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
     88d:	01 00 00 
     890:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
     897:	01 00 00 
     89a:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
     8a1:	01 00 00 
     8a4:	c4 e2 35 b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm2
     8ab:	02 00 00 
     8ae:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     8b4:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     8bb:	00 00 
     8bd:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
     8c4:	00 00 00 
     8c7:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     8ce:	00 00 
     8d0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     8d5:	c4 e2 35 b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm1
     8dc:	02 00 00 
     8df:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     8e6:	00 00 
     8e8:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     8ef:	00 00 
     8f1:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
     8f8:	01 00 00 
     8fb:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     902:	00 00 
     904:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     90a:	c4 e2 35 b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm6
     911:	01 00 00 
     914:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     919:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     91f:	c4 e2 35 b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm1
     926:	02 00 00 
     929:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     92f:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     936:	00 00 
     938:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     93e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     944:	c4 e2 35 b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm1
     94b:	02 00 00 
     94e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     954:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     95a:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm1
     961:	02 00 00 
     964:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     96a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     970:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm1
     977:	02 00 00 
     97a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     980:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     986:	c4 e2 35 b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm1
     98d:	02 00 00 
     990:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     996:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     99c:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm1
     9a3:	02 00 00 
     9a6:	48 8d 6b 03          	lea    0x3(%rbx),%rbp
     9aa:	c4 62 7d 18 4c 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm9
     9b1:	48 0f af e8          	imul   %rax,%rbp
     9b5:	48 01 fd             	add    %rdi,%rbp
     9b8:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
     9be:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     9c5:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
     9cc:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
     9d3:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     9da:	00 00 00 
     9dd:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
     9e4:	00 00 00 
     9e7:	c4 e2 35 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm3
     9ee:	00 00 00 
     9f1:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
     9f8:	00 00 00 
     9fb:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
     a02:	01 00 00 
     a05:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
     a0c:	01 00 00 
     a0f:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
     a16:	01 00 00 
     a19:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
     a20:	01 00 00 
     a23:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
     a2a:	01 00 00 
     a2d:	c4 e2 35 b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm2
     a34:	02 00 00 
     a37:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     a3d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     a43:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm1
     a4a:	01 00 00 
     a4d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     a53:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     a5a:	00 00 
     a5c:	c4 e2 35 b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm1
     a63:	01 00 00 
     a66:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     a6d:	00 00 
     a6f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     a76:	00 00 
     a78:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm1
     a7f:	01 00 00 
     a82:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     a89:	00 00 
     a8b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     a90:	c4 e2 35 b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm1
     a97:	02 00 00 
     a9a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     a9f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     aa5:	c4 e2 35 b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm1
     aac:	02 00 00 
     aaf:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     ab5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     abb:	c4 e2 35 b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm1
     ac2:	02 00 00 
     ac5:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     acb:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     ad1:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm1
     ad8:	02 00 00 
     adb:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     ae1:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     ae7:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm1
     aee:	02 00 00 
     af1:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     af7:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     afd:	c4 e2 35 b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm1
     b04:	02 00 00 
     b07:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     b0d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     b13:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm1
     b1a:	02 00 00 
     b1d:	48 8d 6b 04          	lea    0x4(%rbx),%rbp
     b21:	c4 62 7d 18 4c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm9
     b28:	48 0f af e8          	imul   %rax,%rbp
     b2c:	48 01 fd             	add    %rdi,%rbp
     b2f:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
     b35:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     b3c:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
     b43:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
     b4a:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     b51:	00 00 00 
     b54:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
     b5b:	00 00 00 
     b5e:	c4 e2 35 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm3
     b65:	00 00 00 
     b68:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
     b6f:	00 00 00 
     b72:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
     b79:	01 00 00 
     b7c:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
     b83:	01 00 00 
     b86:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
     b8d:	01 00 00 
     b90:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
     b97:	01 00 00 
     b9a:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
     ba1:	01 00 00 
     ba4:	c4 e2 35 b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm2
     bab:	02 00 00 
     bae:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     bb4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     bba:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm1
     bc1:	01 00 00 
     bc4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     bca:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     bd1:	00 00 
     bd3:	c4 e2 35 b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm1
     bda:	01 00 00 
     bdd:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     be4:	00 00 
     be6:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     bed:	00 00 
     bef:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm1
     bf6:	01 00 00 
     bf9:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     c00:	00 00 
     c02:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     c07:	c4 e2 35 b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm1
     c0e:	02 00 00 
     c11:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     c16:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     c1c:	c4 e2 35 b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm1
     c23:	02 00 00 
     c26:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     c2c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     c32:	c4 e2 35 b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm1
     c39:	02 00 00 
     c3c:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     c42:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     c48:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm1
     c4f:	02 00 00 
     c52:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     c58:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     c5e:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm1
     c65:	02 00 00 
     c68:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     c6e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     c74:	c4 e2 35 b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm1
     c7b:	02 00 00 
     c7e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     c84:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     c8a:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm1
     c91:	02 00 00 
     c94:	48 8d 6b 05          	lea    0x5(%rbx),%rbp
     c98:	c4 62 7d 18 4c 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm9
     c9f:	48 0f af e8          	imul   %rax,%rbp
     ca3:	48 01 fd             	add    %rdi,%rbp
     ca6:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
     cac:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     cb3:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
     cba:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
     cc1:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     cc8:	00 00 00 
     ccb:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
     cd2:	00 00 00 
     cd5:	c4 e2 35 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm3
     cdc:	00 00 00 
     cdf:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
     ce6:	00 00 00 
     ce9:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
     cf0:	01 00 00 
     cf3:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
     cfa:	01 00 00 
     cfd:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
     d04:	01 00 00 
     d07:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
     d0e:	01 00 00 
     d11:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
     d18:	01 00 00 
     d1b:	c4 e2 35 b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm2
     d22:	02 00 00 
     d25:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     d2b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     d31:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm1
     d38:	01 00 00 
     d3b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     d41:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     d48:	00 00 
     d4a:	c4 e2 35 b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm1
     d51:	01 00 00 
     d54:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     d5b:	00 00 
     d5d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     d64:	00 00 
     d66:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm1
     d6d:	01 00 00 
     d70:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     d77:	00 00 
     d79:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     d7e:	c4 e2 35 b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm1
     d85:	02 00 00 
     d88:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     d8d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     d93:	c4 e2 35 b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm1
     d9a:	02 00 00 
     d9d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     da3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     da9:	c4 e2 35 b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm1
     db0:	02 00 00 
     db3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     db9:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     dbf:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm1
     dc6:	02 00 00 
     dc9:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     dcf:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     dd5:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm1
     ddc:	02 00 00 
     ddf:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     de5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     deb:	c4 e2 35 b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm1
     df2:	02 00 00 
     df5:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     dfb:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     e01:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm1
     e08:	02 00 00 
     e0b:	48 8d 6b 06          	lea    0x6(%rbx),%rbp
     e0f:	c4 62 7d 18 4c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm9
     e16:	48 0f af e8          	imul   %rax,%rbp
     e1a:	48 01 fd             	add    %rdi,%rbp
     e1d:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
     e23:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     e2a:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
     e31:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
     e38:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     e3f:	00 00 00 
     e42:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
     e49:	00 00 00 
     e4c:	c4 e2 35 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm3
     e53:	00 00 00 
     e56:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
     e5d:	00 00 00 
     e60:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
     e67:	01 00 00 
     e6a:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
     e71:	01 00 00 
     e74:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
     e7b:	01 00 00 
     e7e:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
     e85:	01 00 00 
     e88:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
     e8f:	01 00 00 
     e92:	c4 e2 35 b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm2
     e99:	02 00 00 
     e9c:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     ea2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     ea8:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm1
     eaf:	01 00 00 
     eb2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     eb8:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     ebf:	00 00 
     ec1:	c4 e2 35 b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm1
     ec8:	01 00 00 
     ecb:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     ed2:	00 00 
     ed4:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     edb:	00 00 
     edd:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm1
     ee4:	01 00 00 
     ee7:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     eee:	00 00 
     ef0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     ef5:	c4 e2 35 b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm1
     efc:	02 00 00 
     eff:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     f04:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     f0a:	c4 e2 35 b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm1
     f11:	02 00 00 
     f14:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     f1a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     f20:	c4 e2 35 b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm1
     f27:	02 00 00 
     f2a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     f30:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     f36:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm1
     f3d:	02 00 00 
     f40:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     f46:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     f4c:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm1
     f53:	02 00 00 
     f56:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     f5c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     f62:	c4 e2 35 b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm1
     f69:	02 00 00 
     f6c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     f72:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     f78:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm1
     f7f:	02 00 00 
     f82:	48 8d 6b 07          	lea    0x7(%rbx),%rbp
     f86:	c4 62 7d 18 4c 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm9
     f8d:	48 0f af e8          	imul   %rax,%rbp
     f91:	48 01 fd             	add    %rdi,%rbp
     f94:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
     f9a:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
     fa1:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
     fa8:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
     faf:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     fb6:	00 00 00 
     fb9:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
     fc0:	00 00 00 
     fc3:	c4 e2 35 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm3
     fca:	00 00 00 
     fcd:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
     fd4:	00 00 00 
     fd7:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
     fde:	01 00 00 
     fe1:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
     fe8:	01 00 00 
     feb:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
     ff2:	01 00 00 
     ff5:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
     ffc:	01 00 00 
     fff:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
    1006:	01 00 00 
    1009:	c4 e2 35 b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm2
    1010:	02 00 00 
    1013:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1019:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    101f:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm1
    1026:	01 00 00 
    1029:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    102f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1036:	00 00 
    1038:	c4 e2 35 b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm1
    103f:	01 00 00 
    1042:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1049:	00 00 
    104b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1052:	00 00 
    1054:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm1
    105b:	01 00 00 
    105e:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1065:	00 00 
    1067:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    106c:	c4 e2 35 b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm1
    1073:	02 00 00 
    1076:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    107b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1081:	c4 e2 35 b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm1
    1088:	02 00 00 
    108b:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1091:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1097:	c4 e2 35 b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm1
    109e:	02 00 00 
    10a1:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    10a7:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    10ad:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm1
    10b4:	02 00 00 
    10b7:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    10bd:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    10c3:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm1
    10ca:	02 00 00 
    10cd:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    10d3:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    10d9:	c4 e2 35 b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm1
    10e0:	02 00 00 
    10e3:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    10e9:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    10ef:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm1
    10f6:	02 00 00 
    10f9:	48 8d 6b 08          	lea    0x8(%rbx),%rbp
    10fd:	c4 62 7d 18 4c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm9
    1104:	48 0f af e8          	imul   %rax,%rbp
    1108:	48 01 fd             	add    %rdi,%rbp
    110b:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    1111:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    1118:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
    111f:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1126:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    112d:	00 00 00 
    1130:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1137:	00 00 00 
    113a:	c4 e2 35 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm3
    1141:	00 00 00 
    1144:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    114b:	00 00 00 
    114e:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    1155:	01 00 00 
    1158:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    115f:	01 00 00 
    1162:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1169:	01 00 00 
    116c:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
    1173:	01 00 00 
    1176:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
    117d:	01 00 00 
    1180:	c4 e2 35 b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm2
    1187:	02 00 00 
    118a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1190:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1196:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm1
    119d:	01 00 00 
    11a0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    11a6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    11ad:	00 00 
    11af:	c4 e2 35 b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm1
    11b6:	01 00 00 
    11b9:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    11c0:	00 00 
    11c2:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    11c9:	00 00 
    11cb:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm1
    11d2:	01 00 00 
    11d5:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    11dc:	00 00 
    11de:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    11e3:	c4 e2 35 b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm1
    11ea:	02 00 00 
    11ed:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    11f2:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    11f8:	c4 e2 35 b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm1
    11ff:	02 00 00 
    1202:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1208:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    120e:	c4 e2 35 b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm1
    1215:	02 00 00 
    1218:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    121e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1224:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm1
    122b:	02 00 00 
    122e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1234:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    123a:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm1
    1241:	02 00 00 
    1244:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    124a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1250:	c4 e2 35 b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm1
    1257:	02 00 00 
    125a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1260:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1266:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm1
    126d:	02 00 00 
    1270:	48 8d 6b 09          	lea    0x9(%rbx),%rbp
    1274:	c4 62 7d 18 4c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm9
    127b:	48 0f af e8          	imul   %rax,%rbp
    127f:	48 01 fd             	add    %rdi,%rbp
    1282:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    1288:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    128f:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
    1296:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    129d:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    12a4:	00 00 00 
    12a7:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    12ae:	00 00 00 
    12b1:	c4 e2 35 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm3
    12b8:	00 00 00 
    12bb:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    12c2:	00 00 00 
    12c5:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    12cc:	01 00 00 
    12cf:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    12d6:	01 00 00 
    12d9:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    12e0:	01 00 00 
    12e3:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
    12ea:	01 00 00 
    12ed:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
    12f4:	01 00 00 
    12f7:	c4 e2 35 b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm2
    12fe:	02 00 00 
    1301:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1307:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    130d:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm1
    1314:	01 00 00 
    1317:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    131d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1324:	00 00 
    1326:	c4 e2 35 b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm1
    132d:	01 00 00 
    1330:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1337:	00 00 
    1339:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1340:	00 00 
    1342:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm1
    1349:	01 00 00 
    134c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1353:	00 00 
    1355:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    135a:	c4 e2 35 b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm1
    1361:	02 00 00 
    1364:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1369:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    136f:	c4 e2 35 b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm1
    1376:	02 00 00 
    1379:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    137f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1385:	c4 e2 35 b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm1
    138c:	02 00 00 
    138f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1395:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    139b:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm1
    13a2:	02 00 00 
    13a5:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    13ab:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    13b1:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm1
    13b8:	02 00 00 
    13bb:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    13c1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    13c7:	c4 e2 35 b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm1
    13ce:	02 00 00 
    13d1:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    13d7:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    13dd:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm1
    13e4:	02 00 00 
    13e7:	48 8d 6b 0a          	lea    0xa(%rbx),%rbp
    13eb:	c4 62 7d 18 4c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm9
    13f2:	48 83 c3 0b          	add    $0xb,%rbx
    13f6:	48 0f af e8          	imul   %rax,%rbp
    13fa:	48 01 fd             	add    %rdi,%rbp
    13fd:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm6
    1404:	00 00 00 
    1407:	c4 e2 35 b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm2
    140e:	02 00 00 
    1411:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    1418:	01 00 00 
    141b:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    1421:	c4 62 35 b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm14
    1428:	c4 62 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm15
    142f:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
    1436:	00 00 00 
    1439:	c4 e2 35 b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm3
    1440:	00 00 00 
    1443:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    144a:	01 00 00 
    144d:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1454:	01 00 00 
    1457:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm4
    145e:	01 00 00 
    1461:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
    1468:	01 00 00 
    146b:	c4 e2 35 b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm7
    1472:	c4 e2 35 b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm5
    1479:	00 00 00 
    147c:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1482:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1488:	c4 e2 35 b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm1
    148f:	01 00 00 
    1492:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1499:	00 00 
    149b:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    14a2:	00 00 
    14a4:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm6
    14ab:	01 00 00 
    14ae:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    14b5:	00 00 
    14b7:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    14be:	00 00 
    14c0:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    14c5:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    14cc:	00 00 
    14ce:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    14d4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    14db:	00 00 
    14dd:	c4 e2 35 b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm1
    14e4:	01 00 00 
    14e7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    14ed:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    14f4:	00 00 
    14f6:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    14fc:	c4 e2 35 b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm6
    1503:	02 00 00 
    1506:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    150d:	00 00 
    150f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1514:	c4 e2 35 b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm1
    151b:	02 00 00 
    151e:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1524:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    152a:	c4 e2 35 b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm6
    1531:	02 00 00 
    1534:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1539:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    153f:	c4 e2 35 b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm1
    1546:	02 00 00 
    1549:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    154f:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1555:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm6
    155c:	02 00 00 
    155f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1565:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    156b:	c4 e2 35 b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm1
    1572:	02 00 00 
    1575:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    157b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1581:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1587:	c4 e2 35 b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm1
    158e:	02 00 00 
    1591:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    1595:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    159b:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    159f:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    15a4:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    15a9:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    15ae:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    15b3:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    15b7:	4c 39 c3             	cmp    %r8,%rbx
    15ba:	0f 8c 10 ef ff ff    	jl     4d0 <_Z5benchv+0x380>
    15c0:	e9 30 ec ff ff       	jmpq   1f5 <_Z5benchv+0xa5>
    15c5:	0f 31                	rdtsc  
    15c7:	48 c1 e2 20          	shl    $0x20,%rdx
    15cb:	48 09 c2             	or     %rax,%rdx
    15ce:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 15d4 <_Z5benchv+0x1484>
    15d4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    15d9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e1 <_Z5benchv+0x1491>
    15e0:	00 
    15e1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 15e9 <_Z5benchv+0x1499>
    15e8:	00 
    15e9:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 15f0 <_Z5benchv+0x14a0>
    15f0:	01 c0                	add    %eax,%eax
    15f2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    15f8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    15fc:	c5 fb 5c 84 24 f8 00 	vsubsd 0xf8(%rsp),%xmm0,%xmm0
    1603:	00 00 
    1605:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    160a:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
    160e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1612:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1616:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
    161d:	5b                   	pop    %rbx
    161e:	41 5c                	pop    %r12
    1620:	41 5d                	pop    %r13
    1622:	41 5e                	pop    %r14
    1624:	41 5f                	pop    %r15
    1626:	5d                   	pop    %rbp
    1627:	c5 f8 77             	vzeroupper 
    162a:	c3                   	retq   
    162b:	90                   	nop
    162c:	90                   	nop
    162d:	90                   	nop
    162e:	90                   	nop
    162f:	90                   	nop

0000000000001630 <_Z6enablev>:
    1630:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1637 <_Z6enablev+0x7>
    1637:	b8 c0 00 00 00       	mov    $0xc0,%eax
    163c:	b9 e8 ff ff ff       	mov    $0xffffffe8,%ecx
    1641:	0f 45 c8             	cmovne %eax,%ecx
    1644:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 164a <_Z6enablev+0x1a>
    164a:	0f 9e c1             	setle  %cl
    164d:	83 3d 00 00 00 00 0a 	cmpl   $0xa,0x0(%rip)        # 1654 <_Z6enablev+0x24>
    1654:	0f 9f c0             	setg   %al
    1657:	20 c8                	and    %cl,%al
    1659:	c3                   	retq   
    165a:	90                   	nop
    165b:	90                   	nop
    165c:	90                   	nop
    165d:	90                   	nop
    165e:	90                   	nop
    165f:	90                   	nop

0000000000001660 <_Z9n_reg_maxv>:
    1660:	b8 2b 01 00 00       	mov    $0x12b,%eax
    1665:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui24_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui24_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui24_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui24_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui24_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui24_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
