
matvec_fewstores_ui24_uk12.o:     file format elf64-x86-64


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
      39:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 89 ca             	mov    %rcx,%rdx
      46:	48 c1 e9 24          	shr    $0x24,%rcx
      4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
      4e:	01 d1                	add    %edx,%ecx
      50:	c1 e1 05             	shl    $0x5,%ecx
      53:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
      56:	48 63 d9             	movslq %ecx,%rbx
      59:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5f <_Z4initv+0x5f>
      5f:	48 0f af fb          	imul   %rbx,%rdi
      63:	e8 00 00 00 00       	callq  68 <_Z4initv+0x68>
      68:	48 c1 e3 02          	shl    $0x2,%rbx
      6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
      73:	48 89 df             	mov    %rbx,%rdi
      76:	e8 00 00 00 00       	callq  7b <_Z4initv+0x7b>
      7b:	4c 89 f7             	mov    %r14,%rdi
      7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
      85:	e8 00 00 00 00       	callq  8a <_Z4initv+0x8a>
      8a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 91 <_Z4initv+0x91>
      91:	48 83 c4 08          	add    $0x8,%rsp
      95:	5b                   	pop    %rbx
      96:	41 5e                	pop    %r14
      98:	c3                   	retq   
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
     150:	55                   	push   %rbp
     151:	41 57                	push   %r15
     153:	41 56                	push   %r14
     155:	41 55                	push   %r13
     157:	41 54                	push   %r12
     159:	53                   	push   %rbx
     15a:	48 81 ec e8 01 00 00 	sub    $0x1e8,%rsp
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
     18f:	c5 fb 11 84 24 30 01 	vmovsd %xmm0,0x130(%rsp)
     196:	00 00 
     198:	85 c0                	test   %eax,%eax
     19a:	0f 8e 4a 16 00 00    	jle    17ea <_Z5benchv+0x169a>
     1a0:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a7 <_Z5benchv+0x57>
     1a7:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ae <_Z5benchv+0x5e>
     1ae:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b5 <_Z5benchv+0x65>
     1b5:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1bc <_Z5benchv+0x6c>
     1bc:	31 ff                	xor    %edi,%edi
     1be:	e9 70 01 00 00       	jmpq   333 <_Z5benchv+0x1e3>
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
     1d0:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     1d4:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     1db:	00 00 
     1dd:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     1e4:	00 00 
     1e6:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     1ed:	00 00 
     1ef:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     1f6:	00 00 
     1f8:	c5 fd 10 4c 24 80    	vmovupd -0x80(%rsp),%ymm1
     1fe:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
     205:	00 00 
     207:	48 8b ac 24 38 01 00 	mov    0x138(%rsp),%rbp
     20e:	00 
     20f:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     216:	00 00 
     218:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     21f:	00 00 
     221:	c5 fd 11 04 be       	vmovupd %ymm0,(%rsi,%rdi,4)
     226:	c5 7c 11 0c ae       	vmovups %ymm9,(%rsi,%rbp,4)
     22b:	c4 21 7c 11 34 96    	vmovups %ymm14,(%rsi,%r10,4)
     231:	c4 a1 7c 11 24 9e    	vmovups %ymm4,(%rsi,%r11,4)
     237:	c4 a1 7c 11 3c b6    	vmovups %ymm7,(%rsi,%r14,4)
     23d:	c4 a1 7c 11 1c be    	vmovups %ymm3,(%rsi,%r15,4)
     243:	c4 a1 7d 11 0c a6    	vmovupd %ymm1,(%rsi,%r12,4)
     249:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     24f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     256:	00 00 
     258:	c4 21 7c 11 14 ae    	vmovups %ymm10,(%rsi,%r13,4)
     25e:	c5 7c 11 9c be 00 01 	vmovups %ymm11,0x100(%rsi,%rdi,4)
     265:	00 00 
     267:	c5 7c 11 a4 be 20 01 	vmovups %ymm12,0x120(%rsi,%rdi,4)
     26e:	00 00 
     270:	c5 7c 11 ac be 40 01 	vmovups %ymm13,0x140(%rsi,%rdi,4)
     277:	00 00 
     279:	c5 fc 11 ac be 60 01 	vmovups %ymm5,0x160(%rsi,%rdi,4)
     280:	00 00 
     282:	c5 7c 11 bc be 80 01 	vmovups %ymm15,0x180(%rsi,%rdi,4)
     289:	00 00 
     28b:	c5 fc 11 94 be a0 01 	vmovups %ymm2,0x1a0(%rsi,%rdi,4)
     292:	00 00 
     294:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     299:	c5 7c 11 8c be c0 01 	vmovups %ymm9,0x1c0(%rsi,%rdi,4)
     2a0:	00 00 
     2a2:	c5 fc 11 8c be e0 01 	vmovups %ymm1,0x1e0(%rsi,%rdi,4)
     2a9:	00 00 
     2ab:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     2b1:	c5 fc 11 94 be 00 02 	vmovups %ymm2,0x200(%rsi,%rdi,4)
     2b8:	00 00 
     2ba:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     2c0:	c5 fc 11 8c be 20 02 	vmovups %ymm1,0x220(%rsi,%rdi,4)
     2c7:	00 00 
     2c9:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     2cf:	c5 fc 11 94 be 40 02 	vmovups %ymm2,0x240(%rsi,%rdi,4)
     2d6:	00 00 
     2d8:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     2de:	c5 fc 11 8c be 60 02 	vmovups %ymm1,0x260(%rsi,%rdi,4)
     2e5:	00 00 
     2e7:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     2ed:	c5 fc 11 94 be 80 02 	vmovups %ymm2,0x280(%rsi,%rdi,4)
     2f4:	00 00 
     2f6:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     2fd:	00 00 
     2ff:	c5 fc 11 8c be a0 02 	vmovups %ymm1,0x2a0(%rsi,%rdi,4)
     306:	00 00 
     308:	c5 fd 10 8c 24 60 01 	vmovupd 0x160(%rsp),%ymm1
     30f:	00 00 
     311:	c5 fc 11 94 be c0 02 	vmovups %ymm2,0x2c0(%rsi,%rdi,4)
     318:	00 00 
     31a:	c5 fd 11 8c be e0 02 	vmovupd %ymm1,0x2e0(%rsi,%rdi,4)
     321:	00 00 
     323:	48 81 c7 c0 00 00 00 	add    $0xc0,%rdi
     32a:	48 39 c7             	cmp    %rax,%rdi
     32d:	0f 83 b7 14 00 00    	jae    17ea <_Z5benchv+0x169a>
     333:	49 89 fb             	mov    %rdi,%r11
     336:	49 89 fa             	mov    %rdi,%r10
     339:	49 89 ff             	mov    %rdi,%r15
     33c:	49 89 fe             	mov    %rdi,%r14
     33f:	c5 fc 10 9c be 60 01 	vmovups 0x160(%rsi,%rdi,4),%ymm3
     346:	00 00 
     348:	49 89 fc             	mov    %rdi,%r12
     34b:	48 89 fd             	mov    %rdi,%rbp
     34e:	49 89 fd             	mov    %rdi,%r13
     351:	c5 fc 10 04 be       	vmovups (%rsi,%rdi,4),%ymm0
     356:	c5 fc 10 a4 be 40 02 	vmovups 0x240(%rsi,%rdi,4),%ymm4
     35d:	00 00 
     35f:	c5 fc 10 ac be 60 02 	vmovups 0x260(%rsi,%rdi,4),%ymm5
     366:	00 00 
     368:	c5 fc 10 b4 be 80 02 	vmovups 0x280(%rsi,%rdi,4),%ymm6
     36f:	00 00 
     371:	c5 fc 10 bc be a0 02 	vmovups 0x2a0(%rsi,%rdi,4),%ymm7
     378:	00 00 
     37a:	c5 7c 10 84 be c0 02 	vmovups 0x2c0(%rsi,%rdi,4),%ymm8
     381:	00 00 
     383:	c5 7c 10 94 be e0 02 	vmovups 0x2e0(%rsi,%rdi,4),%ymm10
     38a:	00 00 
     38c:	c5 7c 10 9c be 00 01 	vmovups 0x100(%rsi,%rdi,4),%ymm11
     393:	00 00 
     395:	c5 7c 10 a4 be 20 01 	vmovups 0x120(%rsi,%rdi,4),%ymm12
     39c:	00 00 
     39e:	c5 7c 10 ac be 40 01 	vmovups 0x140(%rsi,%rdi,4),%ymm13
     3a5:	00 00 
     3a7:	c5 7c 10 bc be 80 01 	vmovups 0x180(%rsi,%rdi,4),%ymm15
     3ae:	00 00 
     3b0:	49 83 cb 18          	or     $0x18,%r11
     3b4:	49 83 ca 10          	or     $0x10,%r10
     3b8:	49 83 cf 28          	or     $0x28,%r15
     3bc:	49 83 ce 20          	or     $0x20,%r14
     3c0:	49 83 cc 30          	or     $0x30,%r12
     3c4:	48 83 cd 08          	or     $0x8,%rbp
     3c8:	49 83 cd 38          	or     $0x38,%r13
     3cc:	c4 a1 7c 10 14 9e    	vmovups (%rsi,%r11,4),%ymm2
     3d2:	c4 a1 7c 10 0c 96    	vmovups (%rsi,%r10,4),%ymm1
     3d8:	c5 7c 10 0c ae       	vmovups (%rsi,%rbp,4),%ymm9
     3dd:	48 89 ac 24 38 01 00 	mov    %rbp,0x138(%rsp)
     3e4:	00 
     3e5:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     3ec:	00 00 
     3ee:	c5 fc 10 9c be c0 01 	vmovups 0x1c0(%rsi,%rdi,4),%ymm3
     3f5:	00 00 
     3f7:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     3fe:	00 00 
     400:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     406:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     40c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     412:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     419:	00 00 
     41b:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     421:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     428:	00 00 
     42a:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     431:	00 00 
     433:	c4 a1 7c 10 14 be    	vmovups (%rsi,%r15,4),%ymm2
     439:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     440:	00 00 
     442:	c4 a1 7c 10 0c b6    	vmovups (%rsi,%r14,4),%ymm1
     448:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     44e:	c5 fc 10 9c be 20 02 	vmovups 0x220(%rsi,%rdi,4),%ymm3
     455:	00 00 
     457:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     45e:	00 00 
     460:	c5 fc 10 94 be a0 01 	vmovups 0x1a0(%rsi,%rdi,4),%ymm2
     467:	00 00 
     469:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     470:	00 00 
     472:	c4 a1 7c 10 0c a6    	vmovups (%rsi,%r12,4),%ymm1
     478:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     47e:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     485:	00 00 
     487:	c5 fc 10 94 be e0 01 	vmovups 0x1e0(%rsi,%rdi,4),%ymm2
     48e:	00 00 
     490:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     496:	c4 a1 7c 10 0c ae    	vmovups (%rsi,%r13,4),%ymm1
     49c:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     4a3:	00 00 
     4a5:	c5 fc 10 94 be 00 02 	vmovups 0x200(%rsi,%rdi,4),%ymm2
     4ac:	00 00 
     4ae:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     4b3:	45 85 c0             	test   %r8d,%r8d
     4b6:	0f 8e 14 fd ff ff    	jle    1d0 <_Z5benchv+0x80>
     4bc:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     4c0:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     4c7:	00 00 
     4c9:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     4d0:	00 00 
     4d2:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     4d9:	00 00 
     4db:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     4e2:	00 00 
     4e4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     4ea:	45 31 c9             	xor    %r9d,%r9d
     4ed:	90                   	nop
     4ee:	90                   	nop
     4ef:	90                   	nop
     4f0:	4c 89 cb             	mov    %r9,%rbx
     4f3:	c4 a2 7d 18 24 8a    	vbroadcastss (%rdx,%r9,4),%ymm4
     4f9:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     500:	00 00 
     502:	4c 89 cd             	mov    %r9,%rbp
     505:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     50c:	00 00 
     50e:	48 0f af d8          	imul   %rax,%rbx
     512:	48 83 cd 01          	or     $0x1,%rbp
     516:	48 01 fb             	add    %rdi,%rbx
     519:	c4 e2 5d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm4,%ymm0
     51f:	c4 62 5d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm4,%ymm15
     526:	01 00 00 
     529:	c4 62 5d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm4,%ymm9
     530:	c4 e2 5d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm4,%ymm1
     537:	00 00 00 
     53a:	c4 e2 5d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm4,%ymm7
     541:	00 00 00 
     544:	c4 62 5d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm4,%ymm11
     54b:	01 00 00 
     54e:	c4 62 5d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm4,%ymm14
     555:	c4 e2 5d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm4,%ymm3
     55c:	00 00 00 
     55f:	c4 62 5d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm4,%ymm10
     566:	00 00 00 
     569:	c4 62 5d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm4,%ymm12
     570:	01 00 00 
     573:	c4 62 5d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm4,%ymm13
     57a:	01 00 00 
     57d:	c4 e2 5d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm4,%ymm5
     584:	01 00 00 
     587:	c4 e2 5d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm4,%ymm6
     58e:	02 00 00 
     591:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     598:	00 00 
     59a:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     5a1:	00 00 
     5a3:	c4 e2 5d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm4,%ymm0
     5aa:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     5ae:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
     5b3:	c4 62 7d 18 0c aa    	vbroadcastss (%rdx,%rbp,4),%ymm9
     5b9:	48 0f af e8          	imul   %rax,%rbp
     5bd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     5c3:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     5ca:	00 00 
     5cc:	c4 e2 5d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm4,%ymm1
     5d3:	02 00 00 
     5d6:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     5da:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
     5de:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     5e5:	00 00 
     5e7:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     5ee:	00 00 
     5f0:	48 01 fd             	add    %rdi,%rbp
     5f3:	c4 e2 35 b8 b4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm6
     5fa:	02 00 00 
     5fd:	c4 62 35 b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm15
     604:	c4 62 35 b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm14
     60b:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     612:	00 00 00 
     615:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm3
     61c:	00 00 00 
     61f:	c4 e2 35 b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm7
     626:	00 00 00 
     629:	c4 62 35 b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm11
     630:	01 00 00 
     633:	c4 62 35 b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm12
     63a:	01 00 00 
     63d:	c4 62 35 b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm13
     644:	01 00 00 
     647:	c4 e2 35 b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm5
     64e:	01 00 00 
     651:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm2
     658:	01 00 00 
     65b:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
     662:	02 00 00 
     665:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     66c:	00 00 
     66e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     675:	00 00 
     677:	c4 e2 5d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm4,%ymm0
     67e:	01 00 00 
     681:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     688:	00 00 
     68a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     691:	00 00 
     693:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     699:	c4 e2 5d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm4,%ymm0
     6a0:	01 00 00 
     6a3:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     6a9:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     6b0:	00 00 
     6b2:	c4 e2 5d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm4,%ymm0
     6b9:	01 00 00 
     6bc:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6c3:	00 00 
     6c5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     6ca:	c4 e2 5d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm4,%ymm0
     6d1:	02 00 00 
     6d4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     6d9:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     6df:	c4 e2 5d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm4,%ymm0
     6e6:	02 00 00 
     6e9:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6ef:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     6f5:	c4 e2 5d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm4,%ymm0
     6fc:	02 00 00 
     6ff:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     705:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     70b:	c4 e2 5d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm4,%ymm0
     712:	02 00 00 
     715:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     71b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     721:	c4 e2 5d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm4,%ymm0
     728:	02 00 00 
     72b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     731:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     737:	c4 e2 5d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm4,%ymm0
     73e:	02 00 00 
     741:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     748:	00 00 
     74a:	c4 e2 35 b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm4
     750:	4c 89 cb             	mov    %r9,%rbx
     753:	48 83 cb 02          	or     $0x2,%rbx
     757:	c4 62 7d 18 14 9a    	vbroadcastss (%rdx,%rbx,4),%ymm10
     75d:	48 0f af d8          	imul   %rax,%rbx
     761:	48 01 fb             	add    %rdi,%rbx
     764:	c4 62 2d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm15
     76b:	c4 62 2d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm14
     772:	c4 62 2d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm8
     779:	00 00 00 
     77c:	c4 e2 2d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm3
     783:	00 00 00 
     786:	c4 e2 2d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm7
     78d:	00 00 00 
     790:	c4 62 2d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm11
     797:	01 00 00 
     79a:	c4 62 2d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm12
     7a1:	01 00 00 
     7a4:	c4 62 2d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm13
     7ab:	01 00 00 
     7ae:	c4 e2 2d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm5
     7b5:	01 00 00 
     7b8:	c4 e2 2d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm2
     7bf:	01 00 00 
     7c2:	c4 e2 2d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm10,%ymm1
     7c9:	02 00 00 
     7cc:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     7d3:	00 00 
     7d5:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     7dc:	00 00 
     7de:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
     7e5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     7eb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     7f1:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm0
     7f8:	00 00 00 
     7fb:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     802:	00 00 
     804:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     809:	c4 e2 35 b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm4
     810:	02 00 00 
     813:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     819:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     820:	00 00 
     822:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm0
     829:	01 00 00 
     82c:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     832:	c4 e2 2d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm6
     839:	00 00 00 
     83c:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     841:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     847:	c4 e2 35 b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm4
     84e:	02 00 00 
     851:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     858:	00 00 
     85a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     860:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
     867:	01 00 00 
     86a:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     870:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     877:	00 00 
     879:	c4 e2 2d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm6
     880:	01 00 00 
     883:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     889:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     88f:	c4 e2 35 b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm4
     896:	02 00 00 
     899:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     89f:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     8a6:	00 00 
     8a8:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
     8af:	01 00 00 
     8b2:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     8b9:	00 00 
     8bb:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     8c1:	c4 e2 2d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm6
     8c8:	01 00 00 
     8cb:	c4 e2 2d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm10,%ymm0
     8d2:	01 00 00 
     8d5:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     8db:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     8e1:	c4 e2 35 b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm4
     8e8:	02 00 00 
     8eb:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     8f1:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     8f7:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     8fe:	00 00 
     900:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     905:	c4 e2 2d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm10,%ymm0
     90c:	02 00 00 
     90f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     915:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     91b:	c4 e2 35 b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm4
     922:	02 00 00 
     925:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     92a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     930:	c4 e2 2d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm10,%ymm0
     937:	02 00 00 
     93a:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     940:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     946:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm4
     94d:	02 00 00 
     950:	4c 89 cd             	mov    %r9,%rbp
     953:	48 83 cd 03          	or     $0x3,%rbp
     957:	c4 62 7d 18 0c aa    	vbroadcastss (%rdx,%rbp,4),%ymm9
     95d:	48 0f af e8          	imul   %rax,%rbp
     961:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     967:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     96d:	c4 e2 2d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm10,%ymm0
     974:	02 00 00 
     977:	48 01 fd             	add    %rdi,%rbp
     97a:	c4 e2 35 b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm6
     981:	00 00 00 
     984:	c4 62 35 b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm15
     98b:	c4 62 35 b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm14
     992:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     999:	00 00 00 
     99c:	c4 e2 35 b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm3
     9a3:	00 00 00 
     9a6:	c4 e2 35 b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm7
     9ad:	00 00 00 
     9b0:	c4 62 35 b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm11
     9b7:	01 00 00 
     9ba:	c4 62 35 b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm12
     9c1:	01 00 00 
     9c4:	c4 62 35 b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm13
     9cb:	01 00 00 
     9ce:	c4 e2 35 b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm5
     9d5:	01 00 00 
     9d8:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm2
     9df:	01 00 00 
     9e2:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
     9e9:	02 00 00 
     9ec:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     9f2:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     9f9:	00 00 
     9fb:	c4 e2 2d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm4
     a01:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     a07:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     a0d:	c4 e2 2d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm10,%ymm0
     a14:	02 00 00 
     a17:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     a1d:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     a23:	c4 e2 35 b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm6
     a2a:	01 00 00 
     a2d:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     a34:	00 00 
     a36:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     a3d:	00 00 
     a3f:	c4 e2 2d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm4
     a46:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     a4c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     a52:	c4 e2 2d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm10,%ymm0
     a59:	02 00 00 
     a5c:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
     a63:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     a69:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     a70:	00 00 
     a72:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm6
     a79:	01 00 00 
     a7c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     a82:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a88:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm10,%ymm0
     a8f:	02 00 00 
     a92:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     a99:	00 00 
     a9b:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     aa0:	c4 e2 35 b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm6
     aa7:	02 00 00 
     aaa:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     ab0:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     ab7:	00 00 
     ab9:	c4 e2 2d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm10,%ymm0
     ac0:	02 00 00 
     ac3:	49 8d 59 04          	lea    0x4(%r9),%rbx
     ac7:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     ace:	00 00 
     ad0:	c4 62 35 b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm10
     ad7:	01 00 00 
     ada:	48 0f af d8          	imul   %rax,%rbx
     ade:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     ae3:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     ae9:	c4 e2 35 b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm6
     af0:	02 00 00 
     af3:	48 01 fb             	add    %rdi,%rbx
     af6:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     afd:	00 00 
     aff:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     b06:	00 00 
     b08:	c4 e2 35 b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm0
     b0e:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     b14:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     b1a:	c4 e2 35 b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm6
     b21:	02 00 00 
     b24:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     b2a:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     b30:	c4 e2 35 b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm6
     b37:	02 00 00 
     b3a:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     b40:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     b46:	c4 e2 35 b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm6
     b4d:	02 00 00 
     b50:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     b56:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     b5c:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm6
     b63:	02 00 00 
     b66:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     b6c:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     b73:	00 00 
     b75:	c4 e2 35 b8 b4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm6
     b7c:	02 00 00 
     b7f:	c4 22 7d 18 4c 8a 10 	vbroadcastss 0x10(%rdx,%r9,4),%ymm9
     b86:	c4 62 35 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm10
     b8d:	01 00 00 
     b90:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
     b96:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
     b9d:	c4 62 35 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm14
     ba4:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
     bab:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
     bb2:	00 00 00 
     bb5:	c4 e2 35 b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm3
     bbc:	00 00 00 
     bbf:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
     bc6:	00 00 00 
     bc9:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
     bd0:	01 00 00 
     bd3:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
     bda:	01 00 00 
     bdd:	c4 62 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm13
     be4:	01 00 00 
     be7:	c4 e2 35 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm5
     bee:	01 00 00 
     bf1:	c4 e2 35 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm2
     bf8:	01 00 00 
     bfb:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm1
     c02:	02 00 00 
     c05:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     c0c:	00 00 
     c0e:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     c14:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm6
     c1b:	00 00 00 
     c1e:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     c25:	00 00 
     c27:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     c2c:	c4 62 35 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm10
     c33:	02 00 00 
     c36:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     c3c:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     c42:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm6
     c49:	01 00 00 
     c4c:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     c51:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     c56:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     c5c:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     c63:	00 00 
     c65:	c4 e2 35 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm6
     c6c:	01 00 00 
     c6f:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     c76:	00 00 
     c78:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     c7e:	c4 e2 35 b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm6
     c85:	02 00 00 
     c88:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     c8e:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     c94:	c4 e2 35 b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm6
     c9b:	02 00 00 
     c9e:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     ca4:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     caa:	c4 e2 35 b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm6
     cb1:	02 00 00 
     cb4:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     cba:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     cc0:	c4 e2 35 b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm6
     cc7:	02 00 00 
     cca:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     cd0:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     cd6:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm6
     cdd:	02 00 00 
     ce0:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     ce6:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     ced:	00 00 
     cef:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm6
     cf6:	02 00 00 
     cf9:	49 8d 59 05          	lea    0x5(%r9),%rbx
     cfd:	c4 22 7d 18 4c 8a 14 	vbroadcastss 0x14(%rdx,%r9,4),%ymm9
     d04:	48 0f af d8          	imul   %rax,%rbx
     d08:	48 01 fb             	add    %rdi,%rbx
     d0b:	c4 62 35 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm10
     d12:	02 00 00 
     d15:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
     d1b:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
     d22:	c4 62 35 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm14
     d29:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
     d30:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
     d37:	00 00 00 
     d3a:	c4 e2 35 b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm3
     d41:	00 00 00 
     d44:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
     d4b:	00 00 00 
     d4e:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
     d55:	01 00 00 
     d58:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
     d5f:	01 00 00 
     d62:	c4 62 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm13
     d69:	01 00 00 
     d6c:	c4 e2 35 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm5
     d73:	01 00 00 
     d76:	c4 e2 35 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm2
     d7d:	01 00 00 
     d80:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm1
     d87:	02 00 00 
     d8a:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     d91:	00 00 
     d93:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     d99:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm6
     da0:	00 00 00 
     da3:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     da8:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     dad:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     db3:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     dba:	00 00 
     dbc:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm6
     dc3:	01 00 00 
     dc6:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     dcd:	00 00 
     dcf:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     dd5:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm6
     ddc:	01 00 00 
     ddf:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     de5:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     dec:	00 00 
     dee:	c4 e2 35 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm6
     df5:	01 00 00 
     df8:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     dff:	00 00 
     e01:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     e07:	c4 e2 35 b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm6
     e0e:	02 00 00 
     e11:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     e17:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     e1d:	c4 e2 35 b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm6
     e24:	02 00 00 
     e27:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     e2d:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     e33:	c4 e2 35 b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm6
     e3a:	02 00 00 
     e3d:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     e43:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     e49:	c4 e2 35 b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm6
     e50:	02 00 00 
     e53:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     e59:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     e5f:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm6
     e66:	02 00 00 
     e69:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     e6f:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     e76:	00 00 
     e78:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm6
     e7f:	02 00 00 
     e82:	49 8d 59 06          	lea    0x6(%r9),%rbx
     e86:	c4 22 7d 18 4c 8a 18 	vbroadcastss 0x18(%rdx,%r9,4),%ymm9
     e8d:	48 0f af d8          	imul   %rax,%rbx
     e91:	48 01 fb             	add    %rdi,%rbx
     e94:	c4 62 35 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm10
     e9b:	02 00 00 
     e9e:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
     ea4:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
     eab:	c4 62 35 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm14
     eb2:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
     eb9:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
     ec0:	00 00 00 
     ec3:	c4 e2 35 b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm3
     eca:	00 00 00 
     ecd:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
     ed4:	00 00 00 
     ed7:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
     ede:	01 00 00 
     ee1:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
     ee8:	01 00 00 
     eeb:	c4 62 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm13
     ef2:	01 00 00 
     ef5:	c4 e2 35 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm5
     efc:	01 00 00 
     eff:	c4 e2 35 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm2
     f06:	01 00 00 
     f09:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm1
     f10:	02 00 00 
     f13:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     f1a:	00 00 
     f1c:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     f22:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm6
     f29:	00 00 00 
     f2c:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     f31:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     f36:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     f3c:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     f43:	00 00 
     f45:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm6
     f4c:	01 00 00 
     f4f:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     f56:	00 00 
     f58:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     f5e:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm6
     f65:	01 00 00 
     f68:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     f6e:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     f75:	00 00 
     f77:	c4 e2 35 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm6
     f7e:	01 00 00 
     f81:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     f88:	00 00 
     f8a:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     f90:	c4 e2 35 b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm6
     f97:	02 00 00 
     f9a:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     fa0:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     fa6:	c4 e2 35 b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm6
     fad:	02 00 00 
     fb0:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     fb6:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     fbc:	c4 e2 35 b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm6
     fc3:	02 00 00 
     fc6:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     fcc:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     fd2:	c4 e2 35 b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm6
     fd9:	02 00 00 
     fdc:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     fe2:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     fe8:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm6
     fef:	02 00 00 
     ff2:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     ff8:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     fff:	00 00 
    1001:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm6
    1008:	02 00 00 
    100b:	49 8d 59 07          	lea    0x7(%r9),%rbx
    100f:	c4 22 7d 18 4c 8a 1c 	vbroadcastss 0x1c(%rdx,%r9,4),%ymm9
    1016:	48 0f af d8          	imul   %rax,%rbx
    101a:	48 01 fb             	add    %rdi,%rbx
    101d:	c4 62 35 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm10
    1024:	02 00 00 
    1027:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    102d:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    1034:	c4 62 35 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm14
    103b:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
    1042:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    1049:	00 00 00 
    104c:	c4 e2 35 b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm3
    1053:	00 00 00 
    1056:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    105d:	00 00 00 
    1060:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    1067:	01 00 00 
    106a:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    1071:	01 00 00 
    1074:	c4 62 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm13
    107b:	01 00 00 
    107e:	c4 e2 35 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm5
    1085:	01 00 00 
    1088:	c4 e2 35 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm2
    108f:	01 00 00 
    1092:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm1
    1099:	02 00 00 
    109c:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    10a3:	00 00 
    10a5:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    10ab:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm6
    10b2:	00 00 00 
    10b5:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    10ba:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    10bf:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    10c5:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    10cc:	00 00 
    10ce:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm6
    10d5:	01 00 00 
    10d8:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    10df:	00 00 
    10e1:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    10e7:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm6
    10ee:	01 00 00 
    10f1:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    10f7:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    10fe:	00 00 
    1100:	c4 e2 35 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm6
    1107:	01 00 00 
    110a:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1111:	00 00 
    1113:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1119:	c4 e2 35 b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm6
    1120:	02 00 00 
    1123:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1129:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    112f:	c4 e2 35 b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm6
    1136:	02 00 00 
    1139:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    113f:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1145:	c4 e2 35 b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm6
    114c:	02 00 00 
    114f:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1155:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    115b:	c4 e2 35 b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm6
    1162:	02 00 00 
    1165:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    116b:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1171:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm6
    1178:	02 00 00 
    117b:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1181:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1188:	00 00 
    118a:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm6
    1191:	02 00 00 
    1194:	49 8d 59 08          	lea    0x8(%r9),%rbx
    1198:	c4 22 7d 18 4c 8a 20 	vbroadcastss 0x20(%rdx,%r9,4),%ymm9
    119f:	48 0f af d8          	imul   %rax,%rbx
    11a3:	48 01 fb             	add    %rdi,%rbx
    11a6:	c4 62 35 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm10
    11ad:	02 00 00 
    11b0:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    11b6:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    11bd:	c4 62 35 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm14
    11c4:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
    11cb:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    11d2:	00 00 00 
    11d5:	c4 e2 35 b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm3
    11dc:	00 00 00 
    11df:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    11e6:	00 00 00 
    11e9:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    11f0:	01 00 00 
    11f3:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    11fa:	01 00 00 
    11fd:	c4 62 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm13
    1204:	01 00 00 
    1207:	c4 e2 35 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm5
    120e:	01 00 00 
    1211:	c4 e2 35 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm2
    1218:	01 00 00 
    121b:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm1
    1222:	02 00 00 
    1225:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    122c:	00 00 
    122e:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1234:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm6
    123b:	00 00 00 
    123e:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1243:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1248:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    124e:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1255:	00 00 
    1257:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm6
    125e:	01 00 00 
    1261:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1268:	00 00 
    126a:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1270:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm6
    1277:	01 00 00 
    127a:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1280:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1287:	00 00 
    1289:	c4 e2 35 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm6
    1290:	01 00 00 
    1293:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    129a:	00 00 
    129c:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    12a2:	c4 e2 35 b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm6
    12a9:	02 00 00 
    12ac:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    12b2:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    12b8:	c4 e2 35 b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm6
    12bf:	02 00 00 
    12c2:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    12c8:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    12ce:	c4 e2 35 b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm6
    12d5:	02 00 00 
    12d8:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    12de:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    12e4:	c4 e2 35 b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm6
    12eb:	02 00 00 
    12ee:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    12f4:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    12fa:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm6
    1301:	02 00 00 
    1304:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    130a:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1311:	00 00 
    1313:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm6
    131a:	02 00 00 
    131d:	49 8d 59 09          	lea    0x9(%r9),%rbx
    1321:	c4 22 7d 18 4c 8a 24 	vbroadcastss 0x24(%rdx,%r9,4),%ymm9
    1328:	48 0f af d8          	imul   %rax,%rbx
    132c:	48 01 fb             	add    %rdi,%rbx
    132f:	c4 62 35 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm10
    1336:	02 00 00 
    1339:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    133f:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    1346:	c4 62 35 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm14
    134d:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
    1354:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    135b:	00 00 00 
    135e:	c4 e2 35 b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm3
    1365:	00 00 00 
    1368:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    136f:	00 00 00 
    1372:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    1379:	01 00 00 
    137c:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    1383:	01 00 00 
    1386:	c4 62 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm13
    138d:	01 00 00 
    1390:	c4 e2 35 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm5
    1397:	01 00 00 
    139a:	c4 e2 35 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm2
    13a1:	01 00 00 
    13a4:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm1
    13ab:	02 00 00 
    13ae:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    13b5:	00 00 
    13b7:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    13bd:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm6
    13c4:	00 00 00 
    13c7:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    13cc:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    13d1:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    13d7:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    13de:	00 00 
    13e0:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm6
    13e7:	01 00 00 
    13ea:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    13f1:	00 00 
    13f3:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    13f9:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm6
    1400:	01 00 00 
    1403:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1409:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1410:	00 00 
    1412:	c4 e2 35 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm6
    1419:	01 00 00 
    141c:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1423:	00 00 
    1425:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    142b:	c4 e2 35 b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm6
    1432:	02 00 00 
    1435:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    143b:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1441:	c4 e2 35 b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm6
    1448:	02 00 00 
    144b:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1451:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1457:	c4 e2 35 b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm6
    145e:	02 00 00 
    1461:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1467:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    146d:	c4 e2 35 b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm6
    1474:	02 00 00 
    1477:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    147d:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1483:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm6
    148a:	02 00 00 
    148d:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1493:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    149a:	00 00 
    149c:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm6
    14a3:	02 00 00 
    14a6:	49 8d 59 0a          	lea    0xa(%r9),%rbx
    14aa:	c4 22 7d 18 4c 8a 28 	vbroadcastss 0x28(%rdx,%r9,4),%ymm9
    14b1:	48 0f af d8          	imul   %rax,%rbx
    14b5:	48 01 fb             	add    %rdi,%rbx
    14b8:	c4 62 35 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm10
    14bf:	02 00 00 
    14c2:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    14c8:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    14cf:	c4 62 35 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm14
    14d6:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
    14dd:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    14e4:	00 00 00 
    14e7:	c4 e2 35 b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm3
    14ee:	00 00 00 
    14f1:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    14f8:	00 00 00 
    14fb:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    1502:	01 00 00 
    1505:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    150c:	01 00 00 
    150f:	c4 62 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm13
    1516:	01 00 00 
    1519:	c4 e2 35 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm5
    1520:	01 00 00 
    1523:	c4 e2 35 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm2
    152a:	01 00 00 
    152d:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm1
    1534:	02 00 00 
    1537:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    153e:	00 00 
    1540:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1546:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm6
    154d:	00 00 00 
    1550:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1555:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    155b:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm10
    1562:	02 00 00 
    1565:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    156b:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1572:	00 00 
    1574:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm6
    157b:	01 00 00 
    157e:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1584:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    158a:	c4 62 35 b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm10
    1591:	02 00 00 
    1594:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    159b:	00 00 
    159d:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    15a3:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm6
    15aa:	01 00 00 
    15ad:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    15b3:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    15b9:	c4 62 35 b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm10
    15c0:	02 00 00 
    15c3:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    15c9:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    15d0:	00 00 
    15d2:	c4 e2 35 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm6
    15d9:	01 00 00 
    15dc:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    15e2:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    15e8:	c4 62 35 b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm10
    15ef:	02 00 00 
    15f2:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    15f9:	00 00 
    15fb:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1601:	c4 e2 35 b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm6
    1608:	02 00 00 
    160b:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1611:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1618:	00 00 
    161a:	c4 62 35 b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm10
    1621:	02 00 00 
    1624:	49 8d 59 0b          	lea    0xb(%r9),%rbx
    1628:	c4 22 7d 18 4c 8a 2c 	vbroadcastss 0x2c(%rdx,%r9,4),%ymm9
    162f:	49 83 c1 0c          	add    $0xc,%r9
    1633:	48 0f af d8          	imul   %rax,%rbx
    1637:	48 01 fb             	add    %rdi,%rbx
    163a:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    1640:	c4 e2 35 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm4
    1647:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm1
    164e:	02 00 00 
    1651:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    1658:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    165f:	00 00 00 
    1662:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    1669:	00 00 00 
    166c:	c4 e2 35 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm2
    1673:	01 00 00 
    1676:	c4 62 35 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm14
    167d:	c4 e2 35 b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm3
    1684:	00 00 00 
    1687:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    168e:	01 00 00 
    1691:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    1698:	01 00 00 
    169b:	c4 62 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm13
    16a2:	01 00 00 
    16a5:	c4 e2 35 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm5
    16ac:	01 00 00 
    16af:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    16b6:	00 00 
    16b8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    16be:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm0
    16c5:	00 00 00 
    16c8:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    16cf:	00 00 
    16d1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    16d7:	c4 e2 35 b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm4
    16de:	02 00 00 
    16e1:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    16e8:	00 00 
    16ea:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    16f0:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    16f7:	00 00 
    16f9:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm0
    1700:	01 00 00 
    1703:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1709:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    170f:	c4 e2 35 b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm4
    1716:	02 00 00 
    1719:	c5 fd 10 4c 24 80    	vmovupd -0x80(%rsp),%ymm1
    171f:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1726:	00 00 
    1728:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    172e:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm0
    1735:	01 00 00 
    1738:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    173e:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    1742:	c4 e2 35 b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm4
    1749:	02 00 00 
    174c:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    1750:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1754:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    175a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1761:	00 00 
    1763:	c4 e2 35 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm0
    176a:	01 00 00 
    176d:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1774:	00 00 
    1776:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    177d:	00 00 
    177f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1784:	c4 e2 35 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm0
    178b:	02 00 00 
    178e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1793:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
    1797:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    179d:	c4 e2 35 b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm6
    17a4:	02 00 00 
    17a7:	c4 e2 35 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm0
    17ae:	02 00 00 
    17b1:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    17b7:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    17bd:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm6
    17c4:	02 00 00 
    17c7:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    17cc:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    17d0:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    17d6:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    17dc:	4d 39 c1             	cmp    %r8,%r9
    17df:	0f 8c 0b ed ff ff    	jl     4f0 <_Z5benchv+0x3a0>
    17e5:	e9 14 ea ff ff       	jmpq   1fe <_Z5benchv+0xae>
    17ea:	0f 31                	rdtsc  
    17ec:	48 c1 e2 20          	shl    $0x20,%rdx
    17f0:	48 09 c2             	or     %rax,%rdx
    17f3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 17f9 <_Z5benchv+0x16a9>
    17f9:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    17fe:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1806 <_Z5benchv+0x16b6>
    1805:	00 
    1806:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 180e <_Z5benchv+0x16be>
    180d:	00 
    180e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1815 <_Z5benchv+0x16c5>
    1815:	01 c0                	add    %eax,%eax
    1817:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    181d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1821:	c5 fb 5c 84 24 30 01 	vsubsd 0x130(%rsp),%xmm0,%xmm0
    1828:	00 00 
    182a:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    182f:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
    1833:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1837:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    183b:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
    1842:	5b                   	pop    %rbx
    1843:	41 5c                	pop    %r12
    1845:	41 5d                	pop    %r13
    1847:	41 5e                	pop    %r14
    1849:	41 5f                	pop    %r15
    184b:	5d                   	pop    %rbp
    184c:	c5 f8 77             	vzeroupper 
    184f:	c3                   	retq   

0000000000001850 <_Z6enablev>:
    1850:	31 c0                	xor    %eax,%eax
    1852:	c3                   	retq   
    1853:	90                   	nop
    1854:	90                   	nop
    1855:	90                   	nop
    1856:	90                   	nop
    1857:	90                   	nop
    1858:	90                   	nop
    1859:	90                   	nop
    185a:	90                   	nop
    185b:	90                   	nop
    185c:	90                   	nop
    185d:	90                   	nop
    185e:	90                   	nop
    185f:	90                   	nop

0000000000001860 <_Z9n_reg_maxv>:
    1860:	b8 44 01 00 00       	mov    $0x144,%eax
    1865:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui24_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui24_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui24_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui24_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui24_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui24_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
